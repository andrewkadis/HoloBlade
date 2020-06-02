// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Tue Jun 02 02:23:12 2020
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
        DEBUG_5_c, DATA1_c_1, DATA2_c_2, DATA3_c_3, DATA4_c_4, DATA5_c_5, 
        DATA6_c_6, DATA7_c_7, DATA16_c_16, DATA15_c_15, DATA8_c_8, 
        DATA14_c_14, DATA13_c_13, DATA12_c_12, DATA11_c_11, DATA9_c_9, 
        DATA10_c_10, FT_OE_c, FT_RD_c, DEBUG_1_c_c, FIFO_D16_c_16, 
        FIFO_D15_c_15, FIFO_D14_c_14, FIFO_D13_c_13, FIFO_D12_c_12, 
        FIFO_D11_c_11, FIFO_D10_c_10, FIFO_D9_c_9, FIFO_D8_c_8, FIFO_D7_c_7, 
        FIFO_D6_c_6, FIFO_D5_c_5, FIFO_D4_c_4, FIFO_D3_c_3, FIFO_D2_c_2, 
        FIFO_D1_c_1, FIFO_D0_c_0, DEBUG_0_c_24, debug_led3, n5, reset_all_w;
    wire [3:0]reset_clk_counter;   // src/top.v(242[10:27])
    
    wire write_to_dc32_fifo;
    wire [1:0]state;   // src/timing_controller.v(36[11:16])
    
    wire dc32_fifo_is_full, fifo_empty, get_next_word;
    wire [31:0]fifo_data_out;   // src/top.v(472[12:25])
    wire [6:0]num_words_in_buffer;   // src/top.v(473[12:31])
    
    wire reset_all, line_of_data_available;
    wire [7:0]pc_data_rx;   // src/top.v(624[11:21])
    
    wire tx_uart_active_flag, spi_start_transfer_r, multi_byte_spi_trans_flag_r;
    wire [7:0]tx_addr_byte;   // src/top.v(746[11:23])
    wire [7:0]tx_data_byte;   // src/top.v(748[11:23])
    wire [7:0]rx_buf_byte;   // src/top.v(755[11:22])
    
    wire is_tx_fifo_full_flag, fifo_write_cmd, spi_rx_byte_ready, fifo_read_cmd, 
        is_fifo_empty_flag;
    wire [31:0]fifo_temp_output;   // src/top.v(845[12:28])
    
    wire even_byte_flag, uart_rx_complete_rising_edge, uart_rx_complete_prev, 
        reset_all_w_N_61, start_tx_N_64, pll_clk_unbuf, multi_byte_spi_trans_flag_r_N_72, 
        \REG.mem_9_16 ;
    wire [2:0]state_adj_1008;   // src/bluejay_data.v(62[11:16])
    
    wire get_next_word_cmd, n1077, n1079, n1084, \REG.mem_9_15 , \REG.mem_9_14 , 
        \REG.mem_9_13 , \REG.mem_9_12 , \REG.mem_9_11 , \REG.mem_9_10 , 
        \REG.mem_9_9 , \REG.mem_9_8 , r_Rx_Data;
    wire [2:0]r_Bit_Index;   // src/uart_rx.v(33[17:28])
    wire [2:0]r_SM_Main;   // src/uart_rx.v(36[17:26])
    wire [2:0]r_SM_Main_2__N_529;
    
    wire n3757;
    wire [2:0]r_SM_Main_adj_1011;   // src/uart_tx.v(31[16:25])
    wire [7:0]r_Tx_Data;   // src/uart_tx.v(34[16:25])
    
    wire n3756;
    wire [2:0]r_SM_Main_2__N_608;
    wire [2:0]r_SM_Main_2__N_605;
    
    wire n3754, n9411;
    wire [15:0]tx_shift_reg;   // src/spi.v(70[12:24])
    wire [15:0]rx_shift_reg;   // src/spi.v(72[12:24])
    
    wire n3753, n3, n1071, n1068, n10106, \REG.mem_9_7 , \REG.mem_9_6 , 
        \REG.mem_9_5 , \REG.mem_9_4 , \REG.mem_9_3 , \REG.mem_9_2 , 
        \REG.mem_9_1 , \REG.mem_9_0 , n8, \REG.mem_8_16 , \REG.mem_8_15 , 
        \REG.mem_8_14 , \REG.mem_8_13 , \REG.mem_8_12 , \REG.mem_8_11 , 
        \REG.mem_8_10 , \REG.mem_8_9 , \REG.mem_8_8 , \REG.mem_8_7 , 
        \REG.mem_8_6 , \REG.mem_8_5 , \REG.mem_8_4 , \REG.mem_8_3 , 
        \REG.mem_8_2 , \REG.mem_8_1 , \REG.mem_8_0 ;
    wire [6:0]wr_addr_nxt_c;   // src/fifo_dc_32_lut_gen.v(196[29:42])
    wire [6:0]rp_sync1_r;   // src/fifo_dc_32_lut_gen.v(199[37:47])
    wire [6:0]wr_grey_sync_r;   // src/fifo_dc_32_lut_gen.v(202[37:51])
    
    wire n3180;
    wire [6:0]rd_addr_r;   // src/fifo_dc_32_lut_gen.v(215[29:38])
    wire [6:0]rd_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(219[30:42])
    wire [6:0]wp_sync1_r;   // src/fifo_dc_32_lut_gen.v(220[37:47])
    wire [6:0]rd_grey_sync_r;   // src/fifo_dc_32_lut_gen.v(223[37:51])
    
    wire n9349;
    wire [6:0]rd_addr_nxt_c_6__N_176;
    
    wire n3733, n10058, \REG.mem_7_16 , \REG.mem_7_15 , \REG.mem_7_14 , 
        \REG.mem_7_13 , \REG.mem_7_12 , \REG.mem_7_11 , \REG.mem_7_10 , 
        \REG.mem_7_9 , \REG.mem_7_8 , \REG.mem_7_7 , \REG.mem_7_6 , 
        \REG.mem_7_5 , \REG.mem_7_4 , \REG.mem_7_3 , \REG.mem_7_2 , 
        \REG.mem_7_1 , \REG.mem_7_0 , \REG.mem_6_16 , \REG.mem_6_15 , 
        \REG.mem_6_14 , \REG.mem_6_13 , \REG.mem_6_12 , \REG.mem_6_11 , 
        \REG.mem_6_10 , \REG.mem_6_9 , \REG.mem_6_8 , \REG.mem_6_7 , 
        \REG.mem_6_6 , \REG.mem_6_5 , \REG.mem_6_4 , \REG.mem_6_3 , 
        \REG.mem_6_2 , \REG.mem_6_1 , \REG.mem_6_0 , rd_fifo_en_w, rd_fifo_en_prev_r;
    wire [2:0]wr_addr_r_adj_1033;   // src/fifo_quad_word_mod.v(65[31:40])
    wire [2:0]wr_addr_p1_w_adj_1035;   // src/fifo_quad_word_mod.v(67[32:44])
    wire [2:0]rd_addr_r_adj_1036;   // src/fifo_quad_word_mod.v(69[31:40])
    wire [2:0]rd_addr_p1_w_adj_1038;   // src/fifo_quad_word_mod.v(71[32:44])
    
    wire full_nxt_r, n1930, n9348;
    wire [31:0]\mem_LUT.data_raw_r ;   // src/fifo_quad_word_mod.v(449[42:52])
    
    wire n4, n3728, n5012, n5011, n5005, \REG.mem_5_16 , \REG.mem_5_15 , 
        \REG.mem_5_14 , \REG.mem_5_13 , \REG.mem_5_12 , \REG.mem_5_11 , 
        \REG.mem_5_10 , \REG.mem_5_9 , \REG.mem_5_8 , \REG.mem_5_7 , 
        \REG.mem_5_6 , \REG.mem_5_5 , \REG.mem_5_4 , \REG.mem_5_3 , 
        \REG.mem_5_2 , \REG.mem_5_1 , \REG.mem_5_0 , n3085, n1983, 
        n4999, n8_adj_983, n3722, n3721, n3719, n3717, n3715, 
        n3714, n4992, n4989, n4986, \REG.mem_10_0 , \REG.mem_10_1 , 
        \REG.mem_10_2 , \REG.mem_10_3 , \REG.mem_10_4 , \REG.mem_10_5 , 
        \REG.mem_10_6 , \REG.mem_10_7 , \REG.mem_10_8 , \REG.mem_10_9 , 
        \REG.mem_10_10 , \REG.mem_10_11 , \REG.mem_10_12 , \REG.mem_10_13 , 
        \REG.mem_10_14 , \REG.mem_10_15 , \REG.mem_10_16 , \REG.mem_11_0 , 
        \REG.mem_11_1 , \REG.mem_11_2 , \REG.mem_11_3 , \REG.mem_11_4 , 
        \REG.mem_11_5 , \REG.mem_11_6 , \REG.mem_11_7 , \REG.mem_11_8 , 
        \REG.mem_11_9 , \REG.mem_11_10 , \REG.mem_11_11 , \REG.mem_11_12 , 
        \REG.mem_11_13 , \REG.mem_11_14 , \REG.mem_11_15 , \REG.mem_11_16 , 
        n4983, \REG.mem_15_0 , \REG.mem_15_1 , \REG.mem_15_2 , \REG.mem_15_3 , 
        \REG.mem_15_4 , \REG.mem_15_5 , \REG.mem_15_6 , \REG.mem_15_7 , 
        \REG.mem_15_8 , \REG.mem_15_9 , \REG.mem_15_10 , \REG.mem_15_11 , 
        \REG.mem_15_12 , \REG.mem_15_13 , \REG.mem_15_14 , \REG.mem_15_15 , 
        \REG.mem_15_16 , n3185, n9630, \REG.mem_31_0 , \REG.mem_31_1 , 
        \REG.mem_31_2 , \REG.mem_31_3 , \REG.mem_31_4 , \REG.mem_31_5 , 
        \REG.mem_31_6 , \REG.mem_31_7 , \REG.mem_31_8 , \REG.mem_31_9 , 
        \REG.mem_31_10 , \REG.mem_31_11 , \REG.mem_31_12 , \REG.mem_31_13 , 
        \REG.mem_31_14 , \REG.mem_31_15 , \REG.mem_31_16 , n3295, n3174, 
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
        n6549, \REG.mem_41_0 , \REG.mem_41_1 , \REG.mem_41_2 , \REG.mem_41_3 , 
        \REG.mem_41_4 , \REG.mem_41_5 , \REG.mem_41_6 , \REG.mem_41_7 , 
        \REG.mem_41_8 , \REG.mem_41_9 , \REG.mem_41_10 , \REG.mem_41_11 , 
        \REG.mem_41_12 , \REG.mem_41_13 , \REG.mem_41_14 , \REG.mem_41_15 , 
        \REG.mem_41_16 , n3080, \REG.mem_42_0 , \REG.mem_42_1 , \REG.mem_42_2 , 
        \REG.mem_42_3 , \REG.mem_42_4 , \REG.mem_42_5 , \REG.mem_42_6 , 
        \REG.mem_42_7 , \REG.mem_42_8 , \REG.mem_42_9 , \REG.mem_42_10 , 
        \REG.mem_42_11 , \REG.mem_42_12 , \REG.mem_42_13 , \REG.mem_42_14 , 
        \REG.mem_42_15 , \REG.mem_42_16 , \REG.mem_43_0 , \REG.mem_43_1 , 
        \REG.mem_43_2 , \REG.mem_43_3 , \REG.mem_43_4 , \REG.mem_43_5 , 
        \REG.mem_43_6 , \REG.mem_43_7 , \REG.mem_43_8 , \REG.mem_43_9 , 
        \REG.mem_43_10 , \REG.mem_43_11 , \REG.mem_43_12 , \REG.mem_43_13 , 
        \REG.mem_43_14 , \REG.mem_43_15 , \REG.mem_43_16 , \REG.mem_47_0 , 
        \REG.mem_47_1 , \REG.mem_47_2 , \REG.mem_47_3 , \REG.mem_47_4 , 
        \REG.mem_47_5 , \REG.mem_47_6 , \REG.mem_47_7 , \REG.mem_47_8 , 
        \REG.mem_47_9 , \REG.mem_47_10 , \REG.mem_47_11 , \REG.mem_47_12 , 
        \REG.mem_47_13 , \REG.mem_47_14 , \REG.mem_47_15 , \REG.mem_47_16 , 
        n24, n9748, n9347, \REG.mem_63_0 , \REG.mem_63_1 , \REG.mem_63_2 , 
        \REG.mem_63_3 , \REG.mem_63_4 , \REG.mem_63_5 , \REG.mem_63_6 , 
        \REG.mem_63_7 , \REG.mem_63_8 , \REG.mem_63_9 , \REG.mem_63_10 , 
        \REG.mem_63_11 , \REG.mem_63_12 , \REG.mem_63_13 , \REG.mem_63_14 , 
        \REG.mem_63_15 , \REG.mem_63_16 , n2, n18, n22, n23, n24_adj_984, 
        n25, n26, n27, n28, n34, n50, n54, n55, n56, n57, 
        n58, n59, n60, n4932, n4929, n4926, n4923, n4_adj_985, 
        n4920, n4917, n4914, n4910, n4909, n4908, n4907, n4906, 
        n4905, n4904, n4867, n4866, n4865, n4864, n4863, n4862, 
        n4861, n4860, n4859, n4858, n4857, n4856, n4855, n4854, 
        n4853, n4852, n4851, n9248, n4731, n4729, n4727, n9370, 
        n9369, n9368, n9367, n9366, n9365, n9364, n4_adj_986, 
        n4590, n4589, n4588, n4587, n4586, n4585, n4584, n4583, 
        n4582, n4581, n4580, n4579, n4578, n4577, n4576, n4575, 
        n4574, n32, n8_adj_987, n7, n9363, n4523, n4521, n4520, 
        n4519, n4518, n4517, n4516, n4515, n4514, n4513, n9362, 
        n4512, n4511, n4510, n4509, n4508, n4507, n4506, n4505, 
        n4504, n4503, n4502, n4501, n4500, n4499, n4498, n4497, 
        n4496, n9361, n4495, n4494, n4493, n4492, n4491, n4490, 
        n4489, n4488, n4487, n4486, n4485, n4484, n4483, n4482, 
        n4481, n4480, n4479, n9360, n9359, n4478, n4477, n4476, 
        n4475, n4474, n4473, n4472, n4471, n4470, n4469, n4468, 
        n4467, n4466, n4465, n4464, n4463, n4462, n4461, n4460, 
        n4459, n4458, n4457, n4456, n4455, n4454, n4453, n4452, 
        n4451, n4450, n4449, n4448, n4447, n4446, n4445, n9358, 
        n4444, n4443, n4442, n4441, n4440, n4439, n4438, n4437, 
        n4436, n4435, n4434, n4433, n4432, n4431, n4430, n4429, 
        n4428, n4427, n4426, n4425, n4424, n4423, n4422, n4421, 
        n4420, n4419, n4418, n4417, n4416, n4415, n4414, n4413, 
        n4412, n4411, n4410, n4409, n4408, n4407, n4406, n4405, 
        n4404, n4403, n4402, n4401, n4400, n4399, n4398, n4397, 
        n4396, n9357, n9356, n9355, n9354, n9353, n4310, n4309, 
        n4308, n4307, n4306, n4305, n4304, n4303, n4302, n4301, 
        n4300, n4299, n4298, n4297, n4296, n4295, n4294, n4293, 
        n4292, n4291, n4290, n4289, n4288, n4287, n4269, n4267, 
        n4250, n4249, n4248, n4247, n4246, n4245, n4244, n4243, 
        n4242, n4241, n4240, n9352, n9351, n4222, n4221, n4220, 
        n4219, n4218, n4217, n6538, n4198, n4196, n4195, n4193, 
        n4192, n4191, n4190, n4189, n4188, n3581, n4170, n4169, 
        n4168, n4167, n4166, n4165, n130, n129, n128, n127, 
        n126, n125, n124, n123, n122, n121, n120, n119, n118, 
        n117, n116, n115, n114, n113, n112, n111, n110, n109, 
        n108, n107, n106, n9350, n25_adj_988, n3994, n3993, n3992, 
        n3991, n3990, n3989, n3988, n3987, n3986, n3985, n3984, 
        n3983, n3982, n24_adj_989, n23_adj_990, n22_adj_991, n21, 
        n20, n19, n18_adj_992, n17, n16, n15, n14, n13, n12, 
        n11, n10, n3981, n3980, n3979, n3978, n9, n8_adj_993, 
        n7_adj_994, n6, n5_adj_995, n4_adj_996, n3_adj_997, n2_adj_998, 
        n3245, n3925, n3924, n3923, n3922, n3921, n3920, n3919, 
        n3918, n3917, n3916, n3915, n3914, n3913, n3912, n3911, 
        n3910, n3909, n3908, n3907, n3906, n3905, n3904, n3903, 
        n3902, n3901, n25_adj_999, n3900, n3899, n3898, n3897, 
        n3896, n3895, n3894, n3893, n3892, n3891, n3890, n3889, 
        n3888, n3887, n3886, n3885, n3884, n3883, n3882, n3881, 
        n3880, n3879, n3878, n3877, n3876, n3875, n3874, n3873, 
        n3872, n3871, n3870, n3869, n3868, n3867, n3866, n3865, 
        n3864, n3863, n3862, n3861, n3860, n3859, n3858, n3857, 
        n3708, n3707, n3856, n3855, n3854, n3853, n3852, n3851, 
        n3850, n3849, n3848, n3847, n3846, n3845, n3844, n3843, 
        n3842, n3841, n3840, n5_adj_1000, n15_adj_1001, n9690, n3839, 
        n3838, n3837, n3836, n3835, n3834, n3833, n3832, n3831, 
        n3830, n3829, n3828, n3827, n3826, n3825, n3824, n3823, 
        n3822, n3821, n3820, n3819, n3818, n3817, n3816, n3815, 
        n3814, n3813, n3812, n3811, n3810, n3809, n3808, n3807, 
        n3806, n3805, n3804, n3803, n3802, n3801, n3800, n3799, 
        n3798, n3797, n3796, n3795, n3794, n10044, n3200, n3793, 
        n2673, n3193, n4_adj_1002, n63, n1, n10031, n9459, n9457, 
        n9455, n13322, n6_adj_1003;
    
    VCC i2 (.Y(VCC_net));
    timing_controller timing_controller_inst (.DEBUG_6_c(DEBUG_6_c), .n63(n63), 
            .state({state}), .VCC_net(VCC_net), .GND_net(GND_net), .n9748(n9748), 
            .\num_words_in_buffer[3] (num_words_in_buffer[3]), .\num_words_in_buffer[6] (num_words_in_buffer[6]), 
            .\num_words_in_buffer[5] (num_words_in_buffer[5]), .\num_words_in_buffer[4] (num_words_in_buffer[4]), 
            .line_of_data_available(line_of_data_available), .n6538(n6538), 
            .reset_all(reset_all)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(506[19] 515[2])
    SB_LUT4 led_counter_740_862_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n2_adj_998), .I3(n9369), .O(n107)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_DFF uart_rx_complete_prev_81 (.Q(uart_rx_complete_prev), .C(DEBUG_6_c), 
           .D(debug_led3));   // src/top.v(1004[8] 1010[4])
    bluejay_data bluejay_data_inst (.VCC_net(VCC_net), .GND_net(GND_net), 
            .get_next_word_cmd(get_next_word_cmd), .DEBUG_6_c(DEBUG_6_c), 
            .reset_all(reset_all), .\state[0] (state_adj_1008[0]), .\fifo_data_out[1] (fifo_data_out[1]), 
            .DATA1_c_1(DATA1_c_1), .\fifo_data_out[2] (fifo_data_out[2]), 
            .DATA2_c_2(DATA2_c_2), .\fifo_data_out[3] (fifo_data_out[3]), 
            .DATA3_c_3(DATA3_c_3), .\fifo_data_out[4] (fifo_data_out[4]), 
            .DATA4_c_4(DATA4_c_4), .n5(n5), .\fifo_data_out[5] (fifo_data_out[5]), 
            .DATA5_c_5(DATA5_c_5), .\fifo_data_out[6] (fifo_data_out[6]), 
            .DATA6_c_6(DATA6_c_6), .\fifo_data_out[7] (fifo_data_out[7]), 
            .DATA7_c_7(DATA7_c_7), .\fifo_data_out[16] (fifo_data_out[16]), 
            .DATA16_c_16(DATA16_c_16), .\fifo_data_out[15] (fifo_data_out[15]), 
            .DATA15_c_15(DATA15_c_15), .\fifo_data_out[8] (fifo_data_out[8]), 
            .DATA8_c_8(DATA8_c_8), .\fifo_data_out[14] (fifo_data_out[14]), 
            .DATA14_c_14(DATA14_c_14), .\fifo_data_out[13] (fifo_data_out[13]), 
            .DATA13_c_13(DATA13_c_13), .\fifo_data_out[12] (fifo_data_out[12]), 
            .DATA12_c_12(DATA12_c_12), .\fifo_data_out[11] (fifo_data_out[11]), 
            .DATA11_c_11(DATA11_c_11), .\fifo_data_out[9] (fifo_data_out[9]), 
            .DATA9_c_9(DATA9_c_9), .DEBUG_9_c(DEBUG_9_c), .DEBUG_8_c(DEBUG_8_c), 
            .\fifo_data_out[10] (fifo_data_out[10]), .DATA10_c_10(DATA10_c_10), 
            .\fifo_data_out[0] (fifo_data_out[0]), .DEBUG_5_c(DEBUG_5_c), 
            .line_of_data_available(line_of_data_available), .n3245(n3245), 
            .n3(n3), .fifo_empty(fifo_empty), .get_next_word(get_next_word)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(565[14] 581[2])
    SB_GB clk_gb (.GLOBAL_BUFFER_OUTPUT(DEBUG_6_c), .USER_SIGNAL_TO_GLOBAL_BUFFER(pll_clk_unbuf)) /* synthesis LSE_LINE_FILE_ID=14, LSE_LCOL=7, LSE_RCOL=3, LSE_LLINE=222, LSE_RLINE=228 */ ;   // src/clock.v(82[7:96])
    SB_IO RST_pad (.PACKAGE_PIN(RST), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam RST_pad.PIN_TYPE = 6'b011001;
    defparam RST_pad.PULLUP = 1'b0;
    defparam RST_pad.NEG_TRIGGER = 1'b0;
    defparam RST_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3585_3_lut (.I0(\REG.mem_37_15 ), .I1(FIFO_D15_c_15), .I2(n28), 
            .I3(GND_net), .O(n4411));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3585_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3586_3_lut (.I0(\REG.mem_37_16 ), .I1(FIFO_D16_c_16), .I2(n28), 
            .I3(GND_net), .O(n4412));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3586_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3587_3_lut (.I0(\REG.mem_38_0 ), .I1(FIFO_D0_c_0), .I2(n27), 
            .I3(GND_net), .O(n4413));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3587_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3588_3_lut (.I0(\REG.mem_38_1 ), .I1(FIFO_D1_c_1), .I2(n27), 
            .I3(GND_net), .O(n4414));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3588_3_lut.LUT_INIT = 16'hcaca;
    SB_IO CTS_pad (.PACKAGE_PIN(CTS), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam CTS_pad.PIN_TYPE = 6'b011001;
    defparam CTS_pad.PULLUP = 1'b0;
    defparam CTS_pad.NEG_TRIGGER = 1'b0;
    defparam CTS_pad.IO_STANDARD = "SB_LVCMOS";
    SB_CARRY led_counter_740_862_add_4_25 (.CI(n9369), .I0(GND_net), .I1(n2_adj_998), 
            .CO(n9370));
    SB_LUT4 i3589_3_lut (.I0(\REG.mem_38_2 ), .I1(FIFO_D2_c_2), .I2(n27), 
            .I3(GND_net), .O(n4415));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3589_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3590_3_lut (.I0(\REG.mem_38_3 ), .I1(FIFO_D3_c_3), .I2(n27), 
            .I3(GND_net), .O(n4416));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3590_3_lut.LUT_INIT = 16'hcaca;
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
    SB_IO UART_TX_pad (.PACKAGE_PIN(UART_TX), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_2_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UART_TX_pad.PIN_TYPE = 6'b011001;
    defparam UART_TX_pad.PULLUP = 1'b0;
    defparam UART_TX_pad.NEG_TRIGGER = 1'b0;
    defparam UART_TX_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3591_3_lut (.I0(\REG.mem_38_4 ), .I1(FIFO_D4_c_4), .I2(n27), 
            .I3(GND_net), .O(n4417));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3591_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3592_3_lut (.I0(\REG.mem_38_5 ), .I1(FIFO_D5_c_5), .I2(n27), 
            .I3(GND_net), .O(n4418));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3592_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3593_3_lut (.I0(\REG.mem_38_6 ), .I1(FIFO_D6_c_6), .I2(n27), 
            .I3(GND_net), .O(n4419));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3593_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3594_3_lut (.I0(\REG.mem_38_7 ), .I1(FIFO_D7_c_7), .I2(n27), 
            .I3(GND_net), .O(n4420));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3594_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3595_3_lut (.I0(\REG.mem_38_8 ), .I1(FIFO_D8_c_8), .I2(n27), 
            .I3(GND_net), .O(n4421));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3595_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3596_3_lut (.I0(\REG.mem_38_9 ), .I1(FIFO_D9_c_9), .I2(n27), 
            .I3(GND_net), .O(n4422));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3596_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3597_3_lut (.I0(\REG.mem_38_10 ), .I1(FIFO_D10_c_10), .I2(n27), 
            .I3(GND_net), .O(n4423));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3597_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3598_3_lut (.I0(\REG.mem_38_11 ), .I1(FIFO_D11_c_11), .I2(n27), 
            .I3(GND_net), .O(n4424));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3598_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3599_3_lut (.I0(\REG.mem_38_12 ), .I1(FIFO_D12_c_12), .I2(n27), 
            .I3(GND_net), .O(n4425));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3599_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3600_3_lut (.I0(\REG.mem_38_13 ), .I1(FIFO_D13_c_13), .I2(n27), 
            .I3(GND_net), .O(n4426));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3600_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3601_3_lut (.I0(\REG.mem_38_14 ), .I1(FIFO_D14_c_14), .I2(n27), 
            .I3(GND_net), .O(n4427));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3601_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3602_3_lut (.I0(\REG.mem_38_15 ), .I1(FIFO_D15_c_15), .I2(n27), 
            .I3(GND_net), .O(n4428));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3602_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_740_862_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n3_adj_997), .I3(n9368), .O(n108)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3603_3_lut (.I0(\REG.mem_38_16 ), .I1(FIFO_D16_c_16), .I2(n27), 
            .I3(GND_net), .O(n4429));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3603_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3604_3_lut (.I0(\REG.mem_39_0 ), .I1(FIFO_D0_c_0), .I2(n26), 
            .I3(GND_net), .O(n4430));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3604_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3605_3_lut (.I0(\REG.mem_39_1 ), .I1(FIFO_D1_c_1), .I2(n26), 
            .I3(GND_net), .O(n4431));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3605_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3606_3_lut (.I0(\REG.mem_39_2 ), .I1(FIFO_D2_c_2), .I2(n26), 
            .I3(GND_net), .O(n4432));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3606_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3607_3_lut (.I0(\REG.mem_39_3 ), .I1(FIFO_D3_c_3), .I2(n26), 
            .I3(GND_net), .O(n4433));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3607_3_lut.LUT_INIT = 16'hcaca;
    SB_IO DCD_pad (.PACKAGE_PIN(DCD), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DCD_pad.PIN_TYPE = 6'b011001;
    defparam DCD_pad.PULLUP = 1'b0;
    defparam DCD_pad.NEG_TRIGGER = 1'b0;
    defparam DCD_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3608_3_lut (.I0(\REG.mem_39_4 ), .I1(FIFO_D4_c_4), .I2(n26), 
            .I3(GND_net), .O(n4434));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3608_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3609_3_lut (.I0(\REG.mem_39_5 ), .I1(FIFO_D5_c_5), .I2(n26), 
            .I3(GND_net), .O(n4435));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3609_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_740_862_add_4_24 (.CI(n9368), .I0(GND_net), .I1(n3_adj_997), 
            .CO(n9369));
    SB_LUT4 i3610_3_lut (.I0(\REG.mem_39_6 ), .I1(FIFO_D6_c_6), .I2(n26), 
            .I3(GND_net), .O(n4436));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3610_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3611_3_lut (.I0(\REG.mem_39_7 ), .I1(FIFO_D7_c_7), .I2(n26), 
            .I3(GND_net), .O(n4437));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3611_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3612_3_lut (.I0(\REG.mem_39_8 ), .I1(FIFO_D8_c_8), .I2(n26), 
            .I3(GND_net), .O(n4438));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3612_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3613_3_lut (.I0(\REG.mem_39_9 ), .I1(FIFO_D9_c_9), .I2(n26), 
            .I3(GND_net), .O(n4439));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3613_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3614_3_lut (.I0(\REG.mem_39_10 ), .I1(FIFO_D10_c_10), .I2(n26), 
            .I3(GND_net), .O(n4440));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3614_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_740_862_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n4_adj_996), .I3(n9367), .O(n109)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3570_3_lut (.I0(\REG.mem_37_0 ), .I1(FIFO_D0_c_0), .I2(n28), 
            .I3(GND_net), .O(n4396));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3570_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3571_3_lut (.I0(\REG.mem_37_1 ), .I1(FIFO_D1_c_1), .I2(n28), 
            .I3(GND_net), .O(n4397));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3571_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_740_862_add_4_23 (.CI(n9367), .I0(GND_net), .I1(n4_adj_996), 
            .CO(n9368));
    SB_LUT4 i3615_3_lut (.I0(\REG.mem_39_11 ), .I1(FIFO_D11_c_11), .I2(n26), 
            .I3(GND_net), .O(n4441));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3615_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3616_3_lut (.I0(\REG.mem_39_12 ), .I1(FIFO_D12_c_12), .I2(n26), 
            .I3(GND_net), .O(n4442));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3616_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3617_3_lut (.I0(\REG.mem_39_13 ), .I1(FIFO_D13_c_13), .I2(n26), 
            .I3(GND_net), .O(n4443));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3617_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3618_3_lut (.I0(\REG.mem_39_14 ), .I1(FIFO_D14_c_14), .I2(n26), 
            .I3(GND_net), .O(n4444));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3618_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 reset_all_w_I_0_1_lut (.I0(reset_all_w), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(RESET_c));   // src/top.v(295[16:28])
    defparam reset_all_w_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i3619_3_lut (.I0(\REG.mem_39_15 ), .I1(FIFO_D15_c_15), .I2(n26), 
            .I3(GND_net), .O(n4445));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3619_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3572_3_lut (.I0(\REG.mem_37_2 ), .I1(FIFO_D2_c_2), .I2(n28), 
            .I3(GND_net), .O(n4398));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3572_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3573_3_lut (.I0(\REG.mem_37_3 ), .I1(FIFO_D3_c_3), .I2(n28), 
            .I3(GND_net), .O(n4399));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3573_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3574_3_lut (.I0(\REG.mem_37_4 ), .I1(FIFO_D4_c_4), .I2(n28), 
            .I3(GND_net), .O(n4400));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3574_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3620_3_lut (.I0(\REG.mem_39_16 ), .I1(FIFO_D16_c_16), .I2(n26), 
            .I3(GND_net), .O(n4446));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3620_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3621_3_lut (.I0(\REG.mem_40_0 ), .I1(FIFO_D0_c_0), .I2(n25), 
            .I3(GND_net), .O(n4447));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3621_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3622_3_lut (.I0(\REG.mem_40_1 ), .I1(FIFO_D1_c_1), .I2(n25), 
            .I3(GND_net), .O(n4448));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3622_3_lut.LUT_INIT = 16'hcaca;
    SB_IO FIFO_D0_pad (.PACKAGE_PIN(FIFO_D0), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D0_c_0));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D0_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D0_pad.PULLUP = 1'b0;
    defparam FIFO_D0_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3623_3_lut (.I0(\REG.mem_40_2 ), .I1(FIFO_D2_c_2), .I2(n25), 
            .I3(GND_net), .O(n4449));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3623_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_740_862_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n5_adj_995), .I3(n9366), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3575_3_lut (.I0(\REG.mem_37_5 ), .I1(FIFO_D5_c_5), .I2(n28), 
            .I3(GND_net), .O(n4401));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3575_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3624_3_lut (.I0(\REG.mem_40_3 ), .I1(FIFO_D3_c_3), .I2(n25), 
            .I3(GND_net), .O(n4450));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3624_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3625_3_lut (.I0(\REG.mem_40_4 ), .I1(FIFO_D4_c_4), .I2(n25), 
            .I3(GND_net), .O(n4451));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3625_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3626_3_lut (.I0(\REG.mem_40_5 ), .I1(FIFO_D5_c_5), .I2(n25), 
            .I3(GND_net), .O(n4452));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3626_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3627_3_lut (.I0(\REG.mem_40_6 ), .I1(FIFO_D6_c_6), .I2(n25), 
            .I3(GND_net), .O(n4453));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3627_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3576_3_lut (.I0(\REG.mem_37_6 ), .I1(FIFO_D6_c_6), .I2(n28), 
            .I3(GND_net), .O(n4402));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3576_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3577_3_lut (.I0(\REG.mem_37_7 ), .I1(FIFO_D7_c_7), .I2(n28), 
            .I3(GND_net), .O(n4403));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3577_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3628_3_lut (.I0(\REG.mem_40_7 ), .I1(FIFO_D7_c_7), .I2(n25), 
            .I3(GND_net), .O(n4454));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3628_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3578_3_lut (.I0(\REG.mem_37_8 ), .I1(FIFO_D8_c_8), .I2(n28), 
            .I3(GND_net), .O(n4404));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3578_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3629_3_lut (.I0(\REG.mem_40_8 ), .I1(FIFO_D8_c_8), .I2(n25), 
            .I3(GND_net), .O(n4455));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3629_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3630_3_lut (.I0(\REG.mem_40_9 ), .I1(FIFO_D9_c_9), .I2(n25), 
            .I3(GND_net), .O(n4456));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3630_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_740_862_add_4_22 (.CI(n9366), .I0(GND_net), .I1(n5_adj_995), 
            .CO(n9367));
    SB_LUT4 i3631_3_lut (.I0(\REG.mem_40_10 ), .I1(FIFO_D10_c_10), .I2(n25), 
            .I3(GND_net), .O(n4457));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3631_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3632_3_lut (.I0(\REG.mem_40_11 ), .I1(FIFO_D11_c_11), .I2(n25), 
            .I3(GND_net), .O(n4458));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3632_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3633_3_lut (.I0(\REG.mem_40_12 ), .I1(FIFO_D12_c_12), .I2(n25), 
            .I3(GND_net), .O(n4459));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3633_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3634_3_lut (.I0(\REG.mem_40_13 ), .I1(FIFO_D13_c_13), .I2(n25), 
            .I3(GND_net), .O(n4460));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3634_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3579_3_lut (.I0(\REG.mem_37_9 ), .I1(FIFO_D9_c_9), .I2(n28), 
            .I3(GND_net), .O(n4405));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3579_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3580_3_lut (.I0(\REG.mem_37_10 ), .I1(FIFO_D10_c_10), .I2(n28), 
            .I3(GND_net), .O(n4406));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3580_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3581_3_lut (.I0(\REG.mem_37_11 ), .I1(FIFO_D11_c_11), .I2(n28), 
            .I3(GND_net), .O(n4407));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3581_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3582_3_lut (.I0(\REG.mem_37_12 ), .I1(FIFO_D12_c_12), .I2(n28), 
            .I3(GND_net), .O(n4408));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3582_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3583_3_lut (.I0(\REG.mem_37_13 ), .I1(FIFO_D13_c_13), .I2(n28), 
            .I3(GND_net), .O(n4409));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3583_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3635_3_lut (.I0(\REG.mem_40_14 ), .I1(FIFO_D14_c_14), .I2(n25), 
            .I3(GND_net), .O(n4461));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3635_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3636_3_lut (.I0(\REG.mem_40_15 ), .I1(FIFO_D15_c_15), .I2(n25), 
            .I3(GND_net), .O(n4462));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3636_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4025_3_lut (.I0(\REG.mem_63_0 ), .I1(FIFO_D0_c_0), .I2(n2), 
            .I3(GND_net), .O(n4851));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4025_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4026_3_lut (.I0(\REG.mem_63_1 ), .I1(FIFO_D1_c_1), .I2(n2), 
            .I3(GND_net), .O(n4852));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4026_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3637_3_lut (.I0(\REG.mem_40_16 ), .I1(FIFO_D16_c_16), .I2(n25), 
            .I3(GND_net), .O(n4463));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3637_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3638_3_lut (.I0(\REG.mem_41_0 ), .I1(FIFO_D0_c_0), .I2(n24_adj_984), 
            .I3(GND_net), .O(n4464));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3638_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4027_3_lut (.I0(\REG.mem_63_2 ), .I1(FIFO_D2_c_2), .I2(n2), 
            .I3(GND_net), .O(n4853));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4027_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7583_3_lut (.I0(tx_addr_byte[6]), .I1(tx_shift_reg[13]), .I2(n1068), 
            .I3(GND_net), .O(n1071));
    defparam i7583_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3639_3_lut (.I0(\REG.mem_41_1 ), .I1(FIFO_D1_c_1), .I2(n24_adj_984), 
            .I3(GND_net), .O(n4465));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3639_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4028_3_lut (.I0(\REG.mem_63_3 ), .I1(FIFO_D3_c_3), .I2(n2), 
            .I3(GND_net), .O(n4854));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4028_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3640_3_lut (.I0(\REG.mem_41_2 ), .I1(FIFO_D2_c_2), .I2(n24_adj_984), 
            .I3(GND_net), .O(n4466));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3640_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4029_3_lut (.I0(\REG.mem_63_4 ), .I1(FIFO_D4_c_4), .I2(n2), 
            .I3(GND_net), .O(n4855));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4029_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3641_3_lut (.I0(\REG.mem_41_3 ), .I1(FIFO_D3_c_3), .I2(n24_adj_984), 
            .I3(GND_net), .O(n4467));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3641_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3642_3_lut (.I0(\REG.mem_41_4 ), .I1(FIFO_D4_c_4), .I2(n24_adj_984), 
            .I3(GND_net), .O(n4468));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3642_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4030_3_lut (.I0(\REG.mem_63_5 ), .I1(FIFO_D5_c_5), .I2(n2), 
            .I3(GND_net), .O(n4856));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4030_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_740_862_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n6), .I3(n9365), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4031_3_lut (.I0(\REG.mem_63_6 ), .I1(FIFO_D6_c_6), .I2(n2), 
            .I3(GND_net), .O(n4857));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4031_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3643_3_lut (.I0(\REG.mem_41_5 ), .I1(FIFO_D5_c_5), .I2(n24_adj_984), 
            .I3(GND_net), .O(n4469));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3643_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3644_3_lut (.I0(\REG.mem_41_6 ), .I1(FIFO_D6_c_6), .I2(n24_adj_984), 
            .I3(GND_net), .O(n4470));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3644_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3645_3_lut (.I0(\REG.mem_41_7 ), .I1(FIFO_D7_c_7), .I2(n24_adj_984), 
            .I3(GND_net), .O(n4471));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3645_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3646_3_lut (.I0(\REG.mem_41_8 ), .I1(FIFO_D8_c_8), .I2(n24_adj_984), 
            .I3(GND_net), .O(n4472));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3646_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4032_3_lut (.I0(\REG.mem_63_7 ), .I1(FIFO_D7_c_7), .I2(n2), 
            .I3(GND_net), .O(n4858));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4032_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3647_3_lut (.I0(\REG.mem_41_9 ), .I1(FIFO_D9_c_9), .I2(n24_adj_984), 
            .I3(GND_net), .O(n4473));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3647_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4033_3_lut (.I0(\REG.mem_63_8 ), .I1(FIFO_D8_c_8), .I2(n2), 
            .I3(GND_net), .O(n4859));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4033_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3648_3_lut (.I0(\REG.mem_41_10 ), .I1(FIFO_D10_c_10), .I2(n24_adj_984), 
            .I3(GND_net), .O(n4474));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3648_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4034_3_lut (.I0(\REG.mem_63_9 ), .I1(FIFO_D9_c_9), .I2(n2), 
            .I3(GND_net), .O(n4860));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4034_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3649_3_lut (.I0(\REG.mem_41_11 ), .I1(FIFO_D11_c_11), .I2(n24_adj_984), 
            .I3(GND_net), .O(n4475));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3649_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4035_3_lut (.I0(\REG.mem_63_10 ), .I1(FIFO_D10_c_10), .I2(n2), 
            .I3(GND_net), .O(n4861));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4035_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3650_3_lut (.I0(\REG.mem_41_12 ), .I1(FIFO_D12_c_12), .I2(n24_adj_984), 
            .I3(GND_net), .O(n4476));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3650_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3651_3_lut (.I0(\REG.mem_41_13 ), .I1(FIFO_D13_c_13), .I2(n24_adj_984), 
            .I3(GND_net), .O(n4477));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3651_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3652_3_lut (.I0(\REG.mem_41_14 ), .I1(FIFO_D14_c_14), .I2(n24_adj_984), 
            .I3(GND_net), .O(n4478));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3652_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_740_862_add_4_21 (.CI(n9365), .I0(GND_net), .I1(n6), 
            .CO(n9366));
    SB_LUT4 i4036_3_lut (.I0(\REG.mem_63_11 ), .I1(FIFO_D11_c_11), .I2(n2), 
            .I3(GND_net), .O(n4862));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4036_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4037_3_lut (.I0(\REG.mem_63_12 ), .I1(FIFO_D12_c_12), .I2(n2), 
            .I3(GND_net), .O(n4863));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4037_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4038_3_lut (.I0(\REG.mem_63_13 ), .I1(FIFO_D13_c_13), .I2(n2), 
            .I3(GND_net), .O(n4864));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4038_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4039_3_lut (.I0(\REG.mem_63_14 ), .I1(FIFO_D14_c_14), .I2(n2), 
            .I3(GND_net), .O(n4865));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4039_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4040_3_lut (.I0(\REG.mem_63_15 ), .I1(FIFO_D15_c_15), .I2(n2), 
            .I3(GND_net), .O(n4866));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4040_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3653_3_lut (.I0(\REG.mem_41_15 ), .I1(FIFO_D15_c_15), .I2(n24_adj_984), 
            .I3(GND_net), .O(n4479));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3653_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3_4_lut (.I0(reset_clk_counter[0]), .I1(reset_clk_counter[2]), 
            .I2(reset_clk_counter[3]), .I3(reset_clk_counter[1]), .O(reset_all_w_N_61));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 led_counter_740_862_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n7_adj_994), .I3(n9364), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4041_3_lut (.I0(\REG.mem_63_16 ), .I1(FIFO_D16_c_16), .I2(n2), 
            .I3(GND_net), .O(n4867));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4041_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3654_3_lut (.I0(\REG.mem_41_16 ), .I1(FIFO_D16_c_16), .I2(n24_adj_984), 
            .I3(GND_net), .O(n4480));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3654_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3655_3_lut (.I0(\REG.mem_42_0 ), .I1(FIFO_D0_c_0), .I2(n23), 
            .I3(GND_net), .O(n4481));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3655_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3656_3_lut (.I0(\REG.mem_42_1 ), .I1(FIFO_D1_c_1), .I2(n23), 
            .I3(GND_net), .O(n4482));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3656_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3657_3_lut (.I0(\REG.mem_42_2 ), .I1(FIFO_D2_c_2), .I2(n23), 
            .I3(GND_net), .O(n4483));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3657_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3658_3_lut (.I0(\REG.mem_42_3 ), .I1(FIFO_D3_c_3), .I2(n23), 
            .I3(GND_net), .O(n4484));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3658_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3659_3_lut (.I0(\REG.mem_42_4 ), .I1(FIFO_D4_c_4), .I2(n23), 
            .I3(GND_net), .O(n4485));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3659_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3660_3_lut (.I0(\REG.mem_42_5 ), .I1(FIFO_D5_c_5), .I2(n23), 
            .I3(GND_net), .O(n4486));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3660_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3661_3_lut (.I0(\REG.mem_42_6 ), .I1(FIFO_D6_c_6), .I2(n23), 
            .I3(GND_net), .O(n4487));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3661_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3662_3_lut (.I0(\REG.mem_42_7 ), .I1(FIFO_D7_c_7), .I2(n23), 
            .I3(GND_net), .O(n4488));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3662_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3663_3_lut (.I0(\REG.mem_42_8 ), .I1(FIFO_D8_c_8), .I2(n23), 
            .I3(GND_net), .O(n4489));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3663_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3664_3_lut (.I0(\REG.mem_42_9 ), .I1(FIFO_D9_c_9), .I2(n23), 
            .I3(GND_net), .O(n4490));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3664_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF led_counter_740_862__i0 (.Q(n25_adj_988), .C(DEBUG_6_c), .D(n130));   // src/top.v(203[20:35])
    SB_LUT4 i3665_3_lut (.I0(\REG.mem_42_10 ), .I1(FIFO_D10_c_10), .I2(n23), 
            .I3(GND_net), .O(n4491));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3665_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3666_3_lut (.I0(\REG.mem_42_11 ), .I1(FIFO_D11_c_11), .I2(n23), 
            .I3(GND_net), .O(n4492));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3666_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3667_3_lut (.I0(\REG.mem_42_12 ), .I1(FIFO_D12_c_12), .I2(n23), 
            .I3(GND_net), .O(n4493));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3667_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3668_3_lut (.I0(\REG.mem_42_13 ), .I1(FIFO_D13_c_13), .I2(n23), 
            .I3(GND_net), .O(n4494));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3668_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3669_3_lut (.I0(\REG.mem_42_14 ), .I1(FIFO_D14_c_14), .I2(n23), 
            .I3(GND_net), .O(n4495));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3669_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_740_862_add_4_20 (.CI(n9364), .I0(GND_net), .I1(n7_adj_994), 
            .CO(n9365));
    SB_LUT4 i3670_3_lut (.I0(\REG.mem_42_15 ), .I1(FIFO_D15_c_15), .I2(n23), 
            .I3(GND_net), .O(n4496));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3670_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_740_862_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n8_adj_993), .I3(n9363), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3671_3_lut (.I0(r_Tx_Data[7]), .I1(fifo_temp_output[7]), .I2(n2673), 
            .I3(GND_net), .O(n4497));   // src/uart_tx.v(38[10] 141[8])
    defparam i3671_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3672_3_lut (.I0(\REG.mem_42_16 ), .I1(FIFO_D16_c_16), .I2(n23), 
            .I3(GND_net), .O(n4498));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3672_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3673_3_lut (.I0(r_Tx_Data[6]), .I1(fifo_temp_output[6]), .I2(n2673), 
            .I3(GND_net), .O(n4499));   // src/uart_tx.v(38[10] 141[8])
    defparam i3673_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3674_3_lut (.I0(r_Tx_Data[5]), .I1(fifo_temp_output[5]), .I2(n2673), 
            .I3(GND_net), .O(n4500));   // src/uart_tx.v(38[10] 141[8])
    defparam i3674_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3675_3_lut (.I0(r_Tx_Data[4]), .I1(fifo_temp_output[4]), .I2(n2673), 
            .I3(GND_net), .O(n4501));   // src/uart_tx.v(38[10] 141[8])
    defparam i3675_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3676_3_lut (.I0(r_Tx_Data[3]), .I1(fifo_temp_output[3]), .I2(n2673), 
            .I3(GND_net), .O(n4502));   // src/uart_tx.v(38[10] 141[8])
    defparam i3676_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3677_3_lut (.I0(r_Tx_Data[2]), .I1(fifo_temp_output[2]), .I2(n2673), 
            .I3(GND_net), .O(n4503));   // src/uart_tx.v(38[10] 141[8])
    defparam i3677_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3678_3_lut (.I0(r_Tx_Data[1]), .I1(fifo_temp_output[1]), .I2(n2673), 
            .I3(GND_net), .O(n4504));   // src/uart_tx.v(38[10] 141[8])
    defparam i3678_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3679_3_lut (.I0(\REG.mem_43_0 ), .I1(FIFO_D0_c_0), .I2(n22), 
            .I3(GND_net), .O(n4505));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3679_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3680_3_lut (.I0(\REG.mem_43_1 ), .I1(FIFO_D1_c_1), .I2(n22), 
            .I3(GND_net), .O(n4506));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3680_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_740_862_add_4_19 (.CI(n9363), .I0(GND_net), .I1(n8_adj_993), 
            .CO(n9364));
    SB_LUT4 i3681_3_lut (.I0(\REG.mem_43_2 ), .I1(FIFO_D2_c_2), .I2(n22), 
            .I3(GND_net), .O(n4507));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3681_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_740_862_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n9), .I3(n9362), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_740_862_add_4_18 (.CI(n9362), .I0(GND_net), .I1(n9), 
            .CO(n9363));
    SB_LUT4 i3682_3_lut (.I0(\REG.mem_43_3 ), .I1(FIFO_D3_c_3), .I2(n22), 
            .I3(GND_net), .O(n4508));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3682_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3683_3_lut (.I0(\REG.mem_43_4 ), .I1(FIFO_D4_c_4), .I2(n22), 
            .I3(GND_net), .O(n4509));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3683_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3684_3_lut (.I0(\REG.mem_43_5 ), .I1(FIFO_D5_c_5), .I2(n22), 
            .I3(GND_net), .O(n4510));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3684_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3685_3_lut (.I0(\REG.mem_43_6 ), .I1(FIFO_D6_c_6), .I2(n22), 
            .I3(GND_net), .O(n4511));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3685_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3686_3_lut (.I0(\REG.mem_43_7 ), .I1(FIFO_D7_c_7), .I2(n22), 
            .I3(GND_net), .O(n4512));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3686_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3687_3_lut (.I0(\REG.mem_43_8 ), .I1(FIFO_D8_c_8), .I2(n22), 
            .I3(GND_net), .O(n4513));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3687_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3688_3_lut (.I0(\REG.mem_43_9 ), .I1(FIFO_D9_c_9), .I2(n22), 
            .I3(GND_net), .O(n4514));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3688_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3689_3_lut (.I0(\REG.mem_43_10 ), .I1(FIFO_D10_c_10), .I2(n22), 
            .I3(GND_net), .O(n4515));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3689_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3690_3_lut (.I0(\REG.mem_43_11 ), .I1(FIFO_D11_c_11), .I2(n22), 
            .I3(GND_net), .O(n4516));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3690_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3691_3_lut (.I0(\REG.mem_43_12 ), .I1(FIFO_D12_c_12), .I2(n22), 
            .I3(GND_net), .O(n4517));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3691_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3692_3_lut (.I0(\REG.mem_43_13 ), .I1(FIFO_D13_c_13), .I2(n22), 
            .I3(GND_net), .O(n4518));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3692_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3693_3_lut (.I0(\REG.mem_43_14 ), .I1(FIFO_D14_c_14), .I2(n22), 
            .I3(GND_net), .O(n4519));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3693_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3694_3_lut (.I0(\REG.mem_43_15 ), .I1(FIFO_D15_c_15), .I2(n22), 
            .I3(GND_net), .O(n4520));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3694_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_740_862_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n10), .I3(n9361), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_740_862_add_4_17 (.CI(n9361), .I0(GND_net), .I1(n10), 
            .CO(n9362));
    SB_LUT4 i4078_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[1]), .I2(n4), 
            .I3(n3085), .O(n4904));   // src/uart_rx.v(49[10] 144[8])
    defparam i4078_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i4079_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[2]), .I2(n4_adj_1002), 
            .I3(n3080), .O(n4905));   // src/uart_rx.v(49[10] 144[8])
    defparam i4079_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i3695_3_lut (.I0(\REG.mem_43_16 ), .I1(FIFO_D16_c_16), .I2(n22), 
            .I3(GND_net), .O(n4521));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3695_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF spi_start_transfer_r_82 (.Q(spi_start_transfer_r), .C(DEBUG_6_c), 
           .D(n1983));   // src/top.v(1013[8] 1075[4])
    SB_LUT4 i10219_2_lut (.I0(is_fifo_empty_flag), .I1(tx_uart_active_flag), 
            .I2(GND_net), .I3(GND_net), .O(start_tx_N_64));
    defparam i10219_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i4080_3_lut (.I0(pc_data_rx[3]), .I1(r_Rx_Data), .I2(n10058), 
            .I3(GND_net), .O(n4906));   // src/uart_rx.v(49[10] 144[8])
    defparam i4080_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4081_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[4]), .I2(n4_adj_985), 
            .I3(n3080), .O(n4907));   // src/uart_rx.v(49[10] 144[8])
    defparam i4081_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i4082_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[5]), .I2(n4_adj_985), 
            .I3(n3085), .O(n4908));   // src/uart_rx.v(49[10] 144[8])
    defparam i4082_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i4083_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[6]), .I2(n6549), 
            .I3(n3080), .O(n4909));   // src/uart_rx.v(49[10] 144[8])
    defparam i4083_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i4084_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[7]), .I2(n6549), 
            .I3(n3085), .O(n4910));   // src/uart_rx.v(49[10] 144[8])
    defparam i4084_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i4088_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[1]), .I2(\mem_LUT.data_raw_r [1]), 
            .I3(n3295), .O(n4914));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4088_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 led_counter_740_862_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n11), .I3(n9360), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4091_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[2]), .I2(\mem_LUT.data_raw_r [2]), 
            .I3(n3295), .O(n4917));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4091_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4094_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[3]), .I2(\mem_LUT.data_raw_r [3]), 
            .I3(n3295), .O(n4920));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4094_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4097_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[4]), .I2(\mem_LUT.data_raw_r [4]), 
            .I3(n3295), .O(n4923));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4097_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4100_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[5]), .I2(\mem_LUT.data_raw_r [5]), 
            .I3(n3295), .O(n4926));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4100_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3339_2_lut (.I0(reset_all), .I1(wp_sync1_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n4165));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3339_2_lut.LUT_INIT = 16'h4444;
    SB_CARRY led_counter_740_862_add_4_16 (.CI(n9360), .I0(GND_net), .I1(n11), 
            .CO(n9361));
    SB_LUT4 led_counter_740_862_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n12), .I3(n9359), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3340_2_lut (.I0(reset_all), .I1(wp_sync1_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n4166));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3340_2_lut.LUT_INIT = 16'h4444;
    SB_CARRY led_counter_740_862_add_4_15 (.CI(n9359), .I0(GND_net), .I1(n12), 
            .CO(n9360));
    SB_LUT4 led_counter_740_862_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n13), .I3(n9358), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_740_862_add_4_14 (.CI(n9358), .I0(GND_net), .I1(n13), 
            .CO(n9359));
    SB_LUT4 led_counter_740_862_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n14), .I3(n9357), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_740_862_add_4_13 (.CI(n9357), .I0(GND_net), .I1(n14), 
            .CO(n9358));
    SB_LUT4 i4103_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[6]), .I2(\mem_LUT.data_raw_r [6]), 
            .I3(n3295), .O(n4929));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4103_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4106_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[7]), .I2(\mem_LUT.data_raw_r [7]), 
            .I3(n3295), .O(n4932));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4106_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3341_2_lut (.I0(reset_all), .I1(wp_sync1_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n4167));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3341_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 led_counter_740_862_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n15), .I3(n9356), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3342_2_lut (.I0(reset_all), .I1(wp_sync1_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n4168));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3342_2_lut.LUT_INIT = 16'h4444;
    SB_CARRY led_counter_740_862_add_4_12 (.CI(n9356), .I0(GND_net), .I1(n15), 
            .CO(n9357));
    SB_LUT4 led_counter_740_862_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n16), .I3(n9355), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_740_862_add_4_11 (.CI(n9355), .I0(GND_net), .I1(n16), 
            .CO(n9356));
    SB_LUT4 i3343_2_lut (.I0(reset_all), .I1(wp_sync1_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n4169));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3343_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 led_counter_740_862_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n17), .I3(n9354), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3344_2_lut (.I0(reset_all), .I1(wp_sync1_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n4170));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3344_2_lut.LUT_INIT = 16'h4444;
    SB_CARRY led_counter_740_862_add_4_10 (.CI(n9354), .I0(GND_net), .I1(n17), 
            .CO(n9355));
    SB_LUT4 led_counter_740_862_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n18_adj_992), .I3(n9353), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_740_862_add_4_9 (.CI(n9353), .I0(GND_net), .I1(n18_adj_992), 
            .CO(n9354));
    SB_LUT4 led_counter_740_862_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n19), .I3(n9352), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_740_862_add_4_8 (.CI(n9352), .I0(GND_net), .I1(n19), 
            .CO(n9353));
    SB_LUT4 led_counter_740_862_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n20), .I3(n9351), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_740_862_add_4_7 (.CI(n9351), .I0(GND_net), .I1(n20), 
            .CO(n9352));
    SB_LUT4 led_counter_740_862_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n21), .I3(n9350), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_740_862_add_4_6 (.CI(n9350), .I0(GND_net), .I1(n21), 
            .CO(n9351));
    SB_LUT4 led_counter_740_862_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n22_adj_991), .I3(n9349), .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_740_862_add_4_5 (.CI(n9349), .I0(GND_net), .I1(n22_adj_991), 
            .CO(n9350));
    SB_LUT4 led_counter_740_862_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n23_adj_990), .I3(n9348), .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_740_862_add_4_4 (.CI(n9348), .I0(GND_net), .I1(n23_adj_990), 
            .CO(n9349));
    SB_LUT4 led_counter_740_862_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n24_adj_989), .I3(n9347), .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_740_862_add_4_3 (.CI(n9347), .I0(GND_net), .I1(n24_adj_989), 
            .CO(n9348));
    SB_LUT4 led_counter_740_862_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n25_adj_988), .I3(VCC_net), .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8806_4_lut (.I0(n1), .I1(fifo_read_cmd), .I2(wr_addr_r_adj_1033[1]), 
            .I3(rd_addr_r_adj_1036[1]), .O(n10106));
    defparam i8806_4_lut.LUT_INIT = 16'heffe;
    SB_LUT4 i1_4_lut (.I0(reset_all_w), .I1(n15_adj_1001), .I2(full_nxt_r), 
            .I3(n9411), .O(n9690));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut.LUT_INIT = 16'h5444;
    SB_LUT4 i1176_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n1983));   // src/top.v(1013[8] 1075[4])
    defparam i1176_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i7580_4_lut (.I0(tx_shift_reg[0]), .I1(n1068), .I2(n3174), 
            .I3(tx_data_byte[0]), .O(n4999));   // src/spi.v(71[11:16])
    defparam i7580_4_lut.LUT_INIT = 16'h3a0a;
    SB_LUT4 i4179_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[0]), .I2(\mem_LUT.data_raw_r [0]), 
            .I3(n3295), .O(n5005));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4179_4_lut.LUT_INIT = 16'h5044;
    SB_CARRY led_counter_740_862_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n25_adj_988), 
            .CO(n9347));
    SB_LUT4 i3362_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n4188));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3362_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3748_3_lut (.I0(\REG.mem_47_0 ), .I1(FIFO_D0_c_0), .I2(n18), 
            .I3(GND_net), .O(n4574));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3748_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4185_4_lut (.I0(n3185), .I1(r_Bit_Index[0]), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n5011));   // src/uart_rx.v(49[10] 144[8])
    defparam i4185_4_lut.LUT_INIT = 16'h6464;
    SB_LUT4 i3363_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n4189));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3363_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3749_3_lut (.I0(\REG.mem_47_1 ), .I1(FIFO_D1_c_1), .I2(n18), 
            .I3(GND_net), .O(n4575));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3749_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3364_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n4190));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3364_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3365_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n4191));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3365_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3750_3_lut (.I0(\REG.mem_47_2 ), .I1(FIFO_D2_c_2), .I2(n18), 
            .I3(GND_net), .O(n4576));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3750_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3751_3_lut (.I0(\REG.mem_47_3 ), .I1(FIFO_D3_c_3), .I2(n18), 
            .I3(GND_net), .O(n4577));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3751_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4186_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[0]), .I2(n4), 
            .I3(n3080), .O(n5012));   // src/uart_rx.v(49[10] 144[8])
    defparam i4186_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i3752_3_lut (.I0(\REG.mem_47_4 ), .I1(FIFO_D4_c_4), .I2(n18), 
            .I3(GND_net), .O(n4578));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3752_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3753_3_lut (.I0(\REG.mem_47_5 ), .I1(FIFO_D5_c_5), .I2(n18), 
            .I3(GND_net), .O(n4579));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3753_3_lut.LUT_INIT = 16'hcaca;
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
    SB_LUT4 i3754_3_lut (.I0(\REG.mem_47_6 ), .I1(FIFO_D6_c_6), .I2(n18), 
            .I3(GND_net), .O(n4580));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3754_3_lut.LUT_INIT = 16'hcaca;
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
    SB_LUT4 i3755_3_lut (.I0(\REG.mem_47_7 ), .I1(FIFO_D7_c_7), .I2(n18), 
            .I3(GND_net), .O(n4581));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3755_3_lut.LUT_INIT = 16'hcaca;
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
    SB_LUT4 i3366_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n4192));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3366_2_lut.LUT_INIT = 16'h4444;
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
    SB_DFF start_tx_79 (.Q(r_SM_Main_2__N_608[0]), .C(DEBUG_6_c), .D(n4523));   // src/top.v(849[8] 867[4])
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
    SB_LUT4 i3756_3_lut (.I0(\REG.mem_47_8 ), .I1(FIFO_D8_c_8), .I2(n18), 
            .I3(GND_net), .O(n4582));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3756_3_lut.LUT_INIT = 16'hcaca;
    SB_GB_IO FIFO_CLK_pad (.PACKAGE_PIN(FIFO_CLK), .OUTPUT_ENABLE(VCC_net), 
            .GLOBAL_BUFFER_OUTPUT(FIFO_CLK_c));   // src/top.v(84[12:20])
    defparam FIFO_CLK_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_CLK_pad.PULLUP = 1'b0;
    defparam FIFO_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3367_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n4193));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3367_2_lut.LUT_INIT = 16'h4444;
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
    SB_LUT4 i3757_3_lut (.I0(\REG.mem_47_9 ), .I1(FIFO_D9_c_9), .I2(n18), 
            .I3(GND_net), .O(n4583));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3757_3_lut.LUT_INIT = 16'hcaca;
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
    SB_IO DEBUG_3_pad (.PACKAGE_PIN(DEBUG_3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_3_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_3_pad.PULLUP = 1'b0;
    defparam DEBUG_3_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3758_3_lut (.I0(\REG.mem_47_10 ), .I1(FIFO_D10_c_10), .I2(n18), 
            .I3(GND_net), .O(n4584));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3758_3_lut.LUT_INIT = 16'hcaca;
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
    SB_IO DATA0_pad (.PACKAGE_PIN(DATA0), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_5_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA0_pad.PIN_TYPE = 6'b011001;
    defparam DATA0_pad.PULLUP = 1'b0;
    defparam DATA0_pad.NEG_TRIGGER = 1'b0;
    defparam DATA0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3759_3_lut (.I0(\REG.mem_47_11 ), .I1(FIFO_D11_c_11), .I2(n18), 
            .I3(GND_net), .O(n4585));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3759_3_lut.LUT_INIT = 16'hcaca;
    SB_IO DATA31_pad (.PACKAGE_PIN(DATA31), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_LUT4 i4160_4_lut_4_lut (.I0(rd_fifo_en_w), .I1(reset_all_w), .I2(rd_addr_p1_w_adj_1038[2]), 
            .I3(rd_addr_r_adj_1036[2]), .O(n4986));
    defparam i4160_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4157_4_lut_4_lut_4_lut (.I0(rd_fifo_en_w), .I1(reset_all_w), 
            .I2(rd_addr_r_adj_1036[0]), .I3(rd_addr_r_adj_1036[1]), .O(n4983));
    defparam i4157_4_lut_4_lut_4_lut.LUT_INIT = 16'h1320;
    SB_LUT4 i4166_4_lut_4_lut (.I0(full_nxt_r), .I1(reset_all_w), .I2(wr_addr_p1_w_adj_1035[2]), 
            .I3(wr_addr_r_adj_1033[2]), .O(n4992));
    defparam i4166_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4163_4_lut_4_lut_4_lut (.I0(full_nxt_r), .I1(reset_all_w), 
            .I2(wr_addr_r_adj_1033[0]), .I3(wr_addr_r_adj_1033[1]), .O(n4989));
    defparam i4163_4_lut_4_lut_4_lut.LUT_INIT = 16'h1320;
    SB_LUT4 i3369_2_lut (.I0(reset_all), .I1(rd_addr_nxt_c_6__N_176[5]), 
            .I2(GND_net), .I3(GND_net), .O(n4195));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    defparam i3369_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3370_2_lut (.I0(reset_all), .I1(rd_addr_nxt_c_6__N_176[4]), 
            .I2(GND_net), .I3(GND_net), .O(n4196));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    defparam i3370_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3372_2_lut (.I0(reset_all), .I1(rd_addr_nxt_c_6__N_176[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4198));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    defparam i3372_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3760_3_lut (.I0(\REG.mem_47_12 ), .I1(FIFO_D12_c_12), .I2(n18), 
            .I3(GND_net), .O(n4586));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3760_3_lut.LUT_INIT = 16'hcaca;
    GND i1 (.Y(GND_net));
    SB_LUT4 i3761_3_lut (.I0(\REG.mem_47_13 ), .I1(FIFO_D13_c_13), .I2(n18), 
            .I3(GND_net), .O(n4587));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3761_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3762_3_lut (.I0(\REG.mem_47_14 ), .I1(FIFO_D14_c_14), .I2(n18), 
            .I3(GND_net), .O(n4588));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3762_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3763_3_lut (.I0(\REG.mem_47_15 ), .I1(FIFO_D15_c_15), .I2(n18), 
            .I3(GND_net), .O(n4589));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3763_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3764_3_lut (.I0(\REG.mem_47_16 ), .I1(FIFO_D16_c_16), .I2(n18), 
            .I3(GND_net), .O(n4590));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3764_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF reset_all_r_75 (.Q(reset_all_w), .C(DEBUG_6_c), .D(reset_all_w_N_61));   // src/top.v(246[8] 264[4])
    SB_LUT4 i7585_3_lut (.I0(tx_data_byte[1]), .I1(tx_shift_reg[0]), .I2(n1068), 
            .I3(GND_net), .O(n1084));
    defparam i7585_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF even_byte_flag_87 (.Q(even_byte_flag), .C(DEBUG_6_c), .D(n1930));   // src/top.v(1013[8] 1075[4])
    SB_DFF reset_clk_counter_i3_741__i0 (.Q(reset_clk_counter[0]), .C(DEBUG_6_c), 
           .D(n25_adj_999));   // src/top.v(259[27:51])
    SB_LUT4 i7587_3_lut (.I0(tx_data_byte[6]), .I1(tx_shift_reg[5]), .I2(n1068), 
            .I3(GND_net), .O(n1079));
    defparam i7587_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF led_counter_740_862__i1 (.Q(n24_adj_989), .C(DEBUG_6_c), .D(n129));   // src/top.v(203[20:35])
    SB_LUT4 i13_4_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(r_SM_Main_2__N_529[2]), 
            .I3(r_SM_Main[0]), .O(n3180));   // src/uart_rx.v(49[10] 144[8])
    defparam i13_4_lut_4_lut.LUT_INIT = 16'h2055;
    SB_LUT4 i12_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(n3180), 
            .I3(debug_led3), .O(n9630));   // src/uart_rx.v(49[10] 144[8])
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i3391_2_lut (.I0(reset_all), .I1(rp_sync1_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n4217));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3391_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_2_lut_3_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(reset_clk_counter[1]), .I3(GND_net), .O(n9457));   // src/top.v(259[27:51])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hd2d2;
    SB_LUT4 i8080_2_lut_3_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(reset_clk_counter[1]), .I3(GND_net), .O(n9248));   // src/top.v(259[27:51])
    defparam i8080_2_lut_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i3392_2_lut (.I0(reset_all), .I1(rp_sync1_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n4218));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3392_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3393_2_lut (.I0(reset_all), .I1(rp_sync1_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n4219));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3393_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3394_2_lut (.I0(reset_all), .I1(rp_sync1_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n4220));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3394_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3395_2_lut (.I0(reset_all), .I1(rp_sync1_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n4221));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3395_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3396_2_lut (.I0(reset_all), .I1(rp_sync1_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n4222));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3396_2_lut.LUT_INIT = 16'h4444;
    SB_DFF uart_rx_complete_rising_edge_80 (.Q(uart_rx_complete_rising_edge), 
           .C(DEBUG_6_c), .D(n3756));   // src/top.v(1004[8] 1010[4])
    SB_DFF fifo_write_cmd_77 (.Q(fifo_write_cmd), .C(DEBUG_6_c), .D(n3754));   // src/top.v(828[8] 837[4])
    SB_DFF led_counter_740_862__i2 (.Q(n23_adj_990), .C(DEBUG_6_c), .D(n128));   // src/top.v(203[20:35])
    SB_DFF led_counter_740_862__i3 (.Q(n22_adj_991), .C(DEBUG_6_c), .D(n127));   // src/top.v(203[20:35])
    SB_DFF led_counter_740_862__i4 (.Q(n21), .C(DEBUG_6_c), .D(n126));   // src/top.v(203[20:35])
    SB_DFF led_counter_740_862__i5 (.Q(n20), .C(DEBUG_6_c), .D(n125));   // src/top.v(203[20:35])
    SB_DFF led_counter_740_862__i6 (.Q(n19), .C(DEBUG_6_c), .D(n124));   // src/top.v(203[20:35])
    SB_DFF led_counter_740_862__i7 (.Q(n18_adj_992), .C(DEBUG_6_c), .D(n123));   // src/top.v(203[20:35])
    SB_DFF led_counter_740_862__i8 (.Q(n17), .C(DEBUG_6_c), .D(n122));   // src/top.v(203[20:35])
    SB_DFF led_counter_740_862__i9 (.Q(n16), .C(DEBUG_6_c), .D(n121));   // src/top.v(203[20:35])
    SB_DFF led_counter_740_862__i10 (.Q(n15), .C(DEBUG_6_c), .D(n120));   // src/top.v(203[20:35])
    SB_DFF led_counter_740_862__i11 (.Q(n14), .C(DEBUG_6_c), .D(n119));   // src/top.v(203[20:35])
    SB_DFF led_counter_740_862__i12 (.Q(n13), .C(DEBUG_6_c), .D(n118));   // src/top.v(203[20:35])
    SB_DFF led_counter_740_862__i13 (.Q(n12), .C(DEBUG_6_c), .D(n117));   // src/top.v(203[20:35])
    SB_DFF led_counter_740_862__i14 (.Q(n11), .C(DEBUG_6_c), .D(n116));   // src/top.v(203[20:35])
    SB_DFF led_counter_740_862__i15 (.Q(n10), .C(DEBUG_6_c), .D(n115));   // src/top.v(203[20:35])
    SB_DFF led_counter_740_862__i16 (.Q(n9), .C(DEBUG_6_c), .D(n114));   // src/top.v(203[20:35])
    SB_DFF led_counter_740_862__i17 (.Q(n8_adj_993), .C(DEBUG_6_c), .D(n113));   // src/top.v(203[20:35])
    SB_DFF led_counter_740_862__i18 (.Q(n7_adj_994), .C(DEBUG_6_c), .D(n112));   // src/top.v(203[20:35])
    SB_DFF led_counter_740_862__i19 (.Q(n6), .C(DEBUG_6_c), .D(n111));   // src/top.v(203[20:35])
    SB_DFF led_counter_740_862__i20 (.Q(n5_adj_995), .C(DEBUG_6_c), .D(n110));   // src/top.v(203[20:35])
    SB_DFF led_counter_740_862__i21 (.Q(n4_adj_996), .C(DEBUG_6_c), .D(n109));   // src/top.v(203[20:35])
    SB_DFF led_counter_740_862__i22 (.Q(n3_adj_997), .C(DEBUG_6_c), .D(n108));   // src/top.v(203[20:35])
    SB_DFF led_counter_740_862__i23 (.Q(n2_adj_998), .C(DEBUG_6_c), .D(n107));   // src/top.v(203[20:35])
    SB_DFF led_counter_740_862__i24 (.Q(DEBUG_0_c_24), .C(DEBUG_6_c), .D(n106));   // src/top.v(203[20:35])
    SB_DFF reset_clk_counter_i3_741__i1 (.Q(reset_clk_counter[1]), .C(DEBUG_6_c), 
           .D(n9457));   // src/top.v(259[27:51])
    SB_LUT4 i3414_2_lut (.I0(reset_all), .I1(rd_addr_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n4240));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3414_2_lut.LUT_INIT = 16'h4444;
    SB_DFF tx_addr_byte_r_i0_i1 (.Q(tx_addr_byte[1]), .C(DEBUG_6_c), .D(n3908));   // src/top.v(1013[8] 1075[4])
    SB_DFF tx_addr_byte_r_i0_i2 (.Q(tx_addr_byte[2]), .C(DEBUG_6_c), .D(n3907));   // src/top.v(1013[8] 1075[4])
    SB_DFF tx_addr_byte_r_i0_i3 (.Q(tx_addr_byte[3]), .C(DEBUG_6_c), .D(n3906));   // src/top.v(1013[8] 1075[4])
    SB_LUT4 i3415_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n4241));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3415_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3416_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n4242));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3416_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3417_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n4243));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3417_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3418_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n4244));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3418_2_lut.LUT_INIT = 16'h4444;
    SB_DFF tx_addr_byte_r_i0_i4 (.Q(tx_addr_byte[4]), .C(DEBUG_6_c), .D(n3905));   // src/top.v(1013[8] 1075[4])
    SB_LUT4 i3419_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n4245));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3419_2_lut.LUT_INIT = 16'h4444;
    SB_DFF tx_addr_byte_r_i0_i5 (.Q(tx_addr_byte[5]), .C(DEBUG_6_c), .D(n3904));   // src/top.v(1013[8] 1075[4])
    SB_LUT4 i3420_3_lut (.I0(rx_buf_byte[7]), .I1(rx_shift_reg[7]), .I2(n3200), 
            .I3(GND_net), .O(n4246));   // src/spi.v(76[8] 221[4])
    defparam i3420_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF tx_addr_byte_r_i0_i6 (.Q(tx_addr_byte[6]), .C(DEBUG_6_c), .D(n3903));   // src/top.v(1013[8] 1075[4])
    SB_LUT4 i3421_3_lut (.I0(rx_buf_byte[6]), .I1(rx_shift_reg[6]), .I2(n3200), 
            .I3(GND_net), .O(n4247));   // src/spi.v(76[8] 221[4])
    defparam i3421_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3422_3_lut (.I0(rx_buf_byte[5]), .I1(rx_shift_reg[5]), .I2(n3200), 
            .I3(GND_net), .O(n4248));   // src/spi.v(76[8] 221[4])
    defparam i3422_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3423_3_lut (.I0(rx_buf_byte[4]), .I1(rx_shift_reg[4]), .I2(n3200), 
            .I3(GND_net), .O(n4249));   // src/spi.v(76[8] 221[4])
    defparam i3423_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3424_3_lut (.I0(rx_buf_byte[3]), .I1(rx_shift_reg[3]), .I2(n3200), 
            .I3(GND_net), .O(n4250));   // src/spi.v(76[8] 221[4])
    defparam i3424_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF tx_addr_byte_r_i0_i7 (.Q(tx_addr_byte[7]), .C(DEBUG_6_c), .D(n3901));   // src/top.v(1013[8] 1075[4])
    SB_LUT4 led_counter_740_862_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(DEBUG_0_c_24), .I3(n9370), .O(n106)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_740_862_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_DFF tx_data_byte_r_i0_i1 (.Q(tx_data_byte[1]), .C(DEBUG_6_c), .D(n3850));   // src/top.v(1013[8] 1075[4])
    SB_DFF tx_data_byte_r_i0_i2 (.Q(tx_data_byte[2]), .C(DEBUG_6_c), .D(n3849));   // src/top.v(1013[8] 1075[4])
    SB_DFF tx_data_byte_r_i0_i3 (.Q(tx_data_byte[3]), .C(DEBUG_6_c), .D(n3848));   // src/top.v(1013[8] 1075[4])
    SB_DFF tx_data_byte_r_i0_i4 (.Q(tx_data_byte[4]), .C(DEBUG_6_c), .D(n3847));   // src/top.v(1013[8] 1075[4])
    SB_DFF tx_data_byte_r_i0_i5 (.Q(tx_data_byte[5]), .C(DEBUG_6_c), .D(n3846));   // src/top.v(1013[8] 1075[4])
    SB_DFF tx_data_byte_r_i0_i6 (.Q(tx_data_byte[6]), .C(DEBUG_6_c), .D(n3845));   // src/top.v(1013[8] 1075[4])
    SB_DFF tx_data_byte_r_i0_i7 (.Q(tx_data_byte[7]), .C(DEBUG_6_c), .D(n3844));   // src/top.v(1013[8] 1075[4])
    SB_LUT4 i3441_3_lut (.I0(rx_buf_byte[2]), .I1(rx_shift_reg[2]), .I2(n3200), 
            .I3(GND_net), .O(n4267));   // src/spi.v(76[8] 221[4])
    defparam i3441_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3443_3_lut (.I0(rx_buf_byte[1]), .I1(rx_shift_reg[1]), .I2(n3200), 
            .I3(GND_net), .O(n4269));   // src/spi.v(76[8] 221[4])
    defparam i3443_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i20_3_lut_3_lut (.I0(n63), .I1(state[1]), .I2(state[0]), .I3(GND_net), 
            .O(n9748));
    defparam i20_3_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 i3461_3_lut (.I0(rx_shift_reg[7]), .I1(rx_shift_reg[6]), .I2(n3193), 
            .I3(GND_net), .O(n4287));   // src/spi.v(76[8] 221[4])
    defparam i3461_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3462_3_lut (.I0(rx_shift_reg[6]), .I1(rx_shift_reg[5]), .I2(n3193), 
            .I3(GND_net), .O(n4288));   // src/spi.v(76[8] 221[4])
    defparam i3462_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3463_3_lut (.I0(rx_shift_reg[5]), .I1(rx_shift_reg[4]), .I2(n3193), 
            .I3(GND_net), .O(n4289));   // src/spi.v(76[8] 221[4])
    defparam i3463_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3464_3_lut (.I0(rx_shift_reg[4]), .I1(rx_shift_reg[3]), .I2(n3193), 
            .I3(GND_net), .O(n4290));   // src/spi.v(76[8] 221[4])
    defparam i3464_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3465_3_lut (.I0(rx_shift_reg[3]), .I1(rx_shift_reg[2]), .I2(n3193), 
            .I3(GND_net), .O(n4291));   // src/spi.v(76[8] 221[4])
    defparam i3465_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3466_3_lut (.I0(rx_shift_reg[2]), .I1(rx_shift_reg[1]), .I2(n3193), 
            .I3(GND_net), .O(n4292));   // src/spi.v(76[8] 221[4])
    defparam i3466_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3467_3_lut (.I0(\REG.mem_31_0 ), .I1(FIFO_D0_c_0), .I2(n34), 
            .I3(GND_net), .O(n4293));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3467_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3468_3_lut (.I0(\REG.mem_31_1 ), .I1(FIFO_D1_c_1), .I2(n34), 
            .I3(GND_net), .O(n4294));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3468_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3469_3_lut (.I0(\REG.mem_31_2 ), .I1(FIFO_D2_c_2), .I2(n34), 
            .I3(GND_net), .O(n4295));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3469_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3470_3_lut (.I0(\REG.mem_31_3 ), .I1(FIFO_D3_c_3), .I2(n34), 
            .I3(GND_net), .O(n4296));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3470_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3901_2_lut (.I0(reset_all), .I1(wr_addr_nxt_c[5]), .I2(GND_net), 
            .I3(GND_net), .O(n4727));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    defparam i3901_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3471_3_lut (.I0(\REG.mem_31_4 ), .I1(FIFO_D4_c_4), .I2(n34), 
            .I3(GND_net), .O(n4297));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3471_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3472_3_lut (.I0(\REG.mem_31_5 ), .I1(FIFO_D5_c_5), .I2(n34), 
            .I3(GND_net), .O(n4298));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3472_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3473_3_lut (.I0(\REG.mem_31_6 ), .I1(FIFO_D6_c_6), .I2(n34), 
            .I3(GND_net), .O(n4299));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3473_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3474_3_lut (.I0(\REG.mem_31_7 ), .I1(FIFO_D7_c_7), .I2(n34), 
            .I3(GND_net), .O(n4300));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3474_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3903_2_lut (.I0(reset_all), .I1(wr_addr_nxt_c[3]), .I2(GND_net), 
            .I3(GND_net), .O(n4729));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    defparam i3903_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3475_3_lut (.I0(\REG.mem_31_8 ), .I1(FIFO_D8_c_8), .I2(n34), 
            .I3(GND_net), .O(n4301));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3475_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3905_2_lut (.I0(reset_all), .I1(wr_addr_nxt_c[1]), .I2(GND_net), 
            .I3(GND_net), .O(n4731));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    defparam i3905_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3476_3_lut (.I0(\REG.mem_31_9 ), .I1(FIFO_D9_c_9), .I2(n34), 
            .I3(GND_net), .O(n4302));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3476_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFSR multi_byte_spi_trans_flag_r_84 (.Q(multi_byte_spi_trans_flag_r), 
            .C(DEBUG_6_c), .D(multi_byte_spi_trans_flag_r_N_72), .R(n3581));   // src/top.v(1013[8] 1075[4])
    SB_DFF reset_clk_counter_i3_741__i2 (.Q(reset_clk_counter[2]), .C(DEBUG_6_c), 
           .D(n9459));   // src/top.v(259[27:51])
    SB_DFF reset_clk_counter_i3_741__i3 (.Q(reset_clk_counter[3]), .C(DEBUG_6_c), 
           .D(n9455));   // src/top.v(259[27:51])
    SB_LUT4 i3477_3_lut (.I0(\REG.mem_31_10 ), .I1(FIFO_D10_c_10), .I2(n34), 
            .I3(GND_net), .O(n4303));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3477_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3478_3_lut (.I0(\REG.mem_31_11 ), .I1(FIFO_D11_c_11), .I2(n34), 
            .I3(GND_net), .O(n4304));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3478_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF tx_data_byte_r_i0_i0 (.Q(tx_data_byte[0]), .C(DEBUG_6_c), .D(n3733));   // src/top.v(1013[8] 1075[4])
    SB_DFF tx_addr_byte_r_i0_i0 (.Q(tx_addr_byte[0]), .C(DEBUG_6_c), .D(n3728));   // src/top.v(1013[8] 1075[4])
    SB_LUT4 i3479_3_lut (.I0(\REG.mem_31_12 ), .I1(FIFO_D12_c_12), .I2(n34), 
            .I3(GND_net), .O(n4305));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3479_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3480_3_lut (.I0(\REG.mem_31_13 ), .I1(FIFO_D13_c_13), .I2(n34), 
            .I3(GND_net), .O(n4306));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3480_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3481_3_lut (.I0(\REG.mem_31_14 ), .I1(FIFO_D14_c_14), .I2(n34), 
            .I3(GND_net), .O(n4307));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3481_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3482_3_lut (.I0(\REG.mem_31_15 ), .I1(FIFO_D15_c_15), .I2(n34), 
            .I3(GND_net), .O(n4308));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3482_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3483_3_lut (.I0(rx_shift_reg[1]), .I1(rx_shift_reg[0]), .I2(n3193), 
            .I3(GND_net), .O(n4309));   // src/spi.v(76[8] 221[4])
    defparam i3483_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF fifo_read_cmd_78 (.Q(fifo_read_cmd), .C(DEBUG_6_c), .D(start_tx_N_64));   // src/top.v(849[8] 867[4])
    SB_LUT4 i3484_3_lut (.I0(\REG.mem_31_16 ), .I1(FIFO_D16_c_16), .I2(n34), 
            .I3(GND_net), .O(n4310));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3484_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7582_3_lut (.I0(tx_addr_byte[0]), .I1(tx_shift_reg[7]), .I2(n1068), 
            .I3(GND_net), .O(n1077));
    defparam i7582_3_lut.LUT_INIT = 16'hcaca;
    FIFO_Quad_Word tx_fifo (.rd_fifo_en_w(rd_fifo_en_w), .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r [0]), 
            .DEBUG_6_c(DEBUG_6_c), .n8(n8), .rd_addr_r({rd_addr_r_adj_1036}), 
            .reset_all_w(reset_all_w), .n8_adj_4(n8_adj_983), .wr_addr_r({wr_addr_r_adj_1033}), 
            .n5005(n5005), .VCC_net(VCC_net), .\fifo_temp_output[0] (fifo_temp_output[0]), 
            .n9690(n9690), .is_tx_fifo_full_flag(is_tx_fifo_full_flag), 
            .n4992(n4992), .n4989(n4989), .n4986(n4986), .n4983(n4983), 
            .n4932(n4932), .\fifo_temp_output[7] (fifo_temp_output[7]), 
            .n4929(n4929), .\fifo_temp_output[6] (fifo_temp_output[6]), 
            .n4926(n4926), .\fifo_temp_output[5] (fifo_temp_output[5]), 
            .n4923(n4923), .\fifo_temp_output[4] (fifo_temp_output[4]), 
            .n4920(n4920), .\fifo_temp_output[3] (fifo_temp_output[3]), 
            .n4917(n4917), .\fifo_temp_output[2] (fifo_temp_output[2]), 
            .n4914(n4914), .\fifo_temp_output[1] (fifo_temp_output[1]), 
            .\rd_addr_p1_w[2] (rd_addr_p1_w_adj_1038[2]), .GND_net(GND_net), 
            .\wr_addr_p1_w[2] (wr_addr_p1_w_adj_1035[2]), .n1(n1), .n9411(n9411), 
            .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r [7]), .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r [6]), 
            .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r [5]), .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r [4]), 
            .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r [3]), .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r [2]), 
            .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r [1]), .fifo_write_cmd(fifo_write_cmd), 
            .full_nxt_r(full_nxt_r), .fifo_read_cmd(fifo_read_cmd), .is_fifo_empty_flag(is_fifo_empty_flag), 
            .n3753(n3753), .rd_fifo_en_prev_r(rd_fifo_en_prev_r), .rx_buf_byte({rx_buf_byte}), 
            .n10031(n10031), .n6(n6_adj_1003)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(872[16] 888[2])
    SB_LUT4 i3584_3_lut (.I0(\REG.mem_37_14 ), .I1(FIFO_D14_c_14), .I2(n28), 
            .I3(GND_net), .O(n4410));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3584_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1137_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n1930));   // src/top.v(1013[8] 1075[4])
    defparam i1137_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i3168_3_lut (.I0(\REG.mem_15_16 ), .I1(FIFO_D16_c_16), .I2(n50), 
            .I3(GND_net), .O(n3994));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3168_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3167_3_lut (.I0(\REG.mem_15_15 ), .I1(FIFO_D15_c_15), .I2(n50), 
            .I3(GND_net), .O(n3993));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3167_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3166_3_lut (.I0(\REG.mem_15_14 ), .I1(FIFO_D14_c_14), .I2(n50), 
            .I3(GND_net), .O(n3992));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3166_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3165_3_lut (.I0(\REG.mem_15_13 ), .I1(FIFO_D13_c_13), .I2(n50), 
            .I3(GND_net), .O(n3991));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3165_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3164_3_lut (.I0(\REG.mem_15_12 ), .I1(FIFO_D12_c_12), .I2(n50), 
            .I3(GND_net), .O(n3990));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3164_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3163_3_lut (.I0(\REG.mem_15_11 ), .I1(FIFO_D11_c_11), .I2(n50), 
            .I3(GND_net), .O(n3989));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3163_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3162_3_lut (.I0(\REG.mem_15_10 ), .I1(FIFO_D10_c_10), .I2(n50), 
            .I3(GND_net), .O(n3988));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3162_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3161_3_lut (.I0(\REG.mem_15_9 ), .I1(FIFO_D9_c_9), .I2(n50), 
            .I3(GND_net), .O(n3987));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3161_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3160_3_lut (.I0(\REG.mem_15_8 ), .I1(FIFO_D8_c_8), .I2(n50), 
            .I3(GND_net), .O(n3986));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3160_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3159_3_lut (.I0(\REG.mem_15_7 ), .I1(FIFO_D7_c_7), .I2(n50), 
            .I3(GND_net), .O(n3985));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3159_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3158_3_lut (.I0(\REG.mem_15_6 ), .I1(FIFO_D6_c_6), .I2(n50), 
            .I3(GND_net), .O(n3984));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3158_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3157_3_lut (.I0(\REG.mem_15_5 ), .I1(FIFO_D5_c_5), .I2(n50), 
            .I3(GND_net), .O(n3983));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3157_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3156_3_lut (.I0(\REG.mem_15_4 ), .I1(FIFO_D4_c_4), .I2(n50), 
            .I3(GND_net), .O(n3982));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3156_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3155_3_lut (.I0(\REG.mem_15_3 ), .I1(FIFO_D3_c_3), .I2(n50), 
            .I3(GND_net), .O(n3981));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3155_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3154_3_lut (.I0(\REG.mem_15_2 ), .I1(FIFO_D2_c_2), .I2(n50), 
            .I3(GND_net), .O(n3980));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3154_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3153_3_lut (.I0(\REG.mem_15_1 ), .I1(FIFO_D1_c_1), .I2(n50), 
            .I3(GND_net), .O(n3979));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3153_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n25_adj_999));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i3152_3_lut (.I0(\REG.mem_15_0 ), .I1(FIFO_D0_c_0), .I2(n50), 
            .I3(GND_net), .O(n3978));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3152_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3099_3_lut (.I0(\REG.mem_11_16 ), .I1(FIFO_D16_c_16), .I2(n54), 
            .I3(GND_net), .O(n3925));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3099_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3098_3_lut (.I0(\REG.mem_11_15 ), .I1(FIFO_D15_c_15), .I2(n54), 
            .I3(GND_net), .O(n3924));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3098_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3097_3_lut (.I0(\REG.mem_11_14 ), .I1(FIFO_D14_c_14), .I2(n54), 
            .I3(GND_net), .O(n3923));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3097_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3096_3_lut (.I0(\REG.mem_11_13 ), .I1(FIFO_D13_c_13), .I2(n54), 
            .I3(GND_net), .O(n3922));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3096_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3095_3_lut (.I0(\REG.mem_11_12 ), .I1(FIFO_D12_c_12), .I2(n54), 
            .I3(GND_net), .O(n3921));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3095_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3094_3_lut (.I0(\REG.mem_11_11 ), .I1(FIFO_D11_c_11), .I2(n54), 
            .I3(GND_net), .O(n3920));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3094_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3093_3_lut (.I0(\REG.mem_11_10 ), .I1(FIFO_D10_c_10), .I2(n54), 
            .I3(GND_net), .O(n3919));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3093_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2930_2_lut (.I0(uart_rx_complete_prev), .I1(debug_led3), .I2(GND_net), 
            .I3(GND_net), .O(n3756));   // src/top.v(1004[8] 1010[4])
    defparam i2930_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2928_2_lut (.I0(is_tx_fifo_full_flag), .I1(spi_rx_byte_ready), 
            .I2(GND_net), .I3(GND_net), .O(n3754));   // src/top.v(828[8] 837[4])
    defparam i2928_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3092_3_lut (.I0(\REG.mem_11_9 ), .I1(FIFO_D9_c_9), .I2(n54), 
            .I3(GND_net), .O(n3918));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3092_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3091_3_lut (.I0(\REG.mem_11_8 ), .I1(FIFO_D8_c_8), .I2(n54), 
            .I3(GND_net), .O(n3917));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3091_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3090_3_lut (.I0(\REG.mem_11_7 ), .I1(FIFO_D7_c_7), .I2(n54), 
            .I3(GND_net), .O(n3916));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3090_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3089_3_lut (.I0(\REG.mem_11_6 ), .I1(FIFO_D6_c_6), .I2(n54), 
            .I3(GND_net), .O(n3915));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3089_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3088_3_lut (.I0(\REG.mem_11_5 ), .I1(FIFO_D5_c_5), .I2(n54), 
            .I3(GND_net), .O(n3914));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3088_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3087_3_lut (.I0(\REG.mem_11_4 ), .I1(FIFO_D4_c_4), .I2(n54), 
            .I3(GND_net), .O(n3913));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3087_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3086_3_lut (.I0(\REG.mem_11_3 ), .I1(FIFO_D3_c_3), .I2(n54), 
            .I3(GND_net), .O(n3912));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3086_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3085_3_lut (.I0(\REG.mem_11_2 ), .I1(FIFO_D2_c_2), .I2(n54), 
            .I3(GND_net), .O(n3911));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3085_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3084_3_lut (.I0(\REG.mem_11_1 ), .I1(FIFO_D1_c_1), .I2(n54), 
            .I3(GND_net), .O(n3910));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3084_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3083_3_lut (.I0(\REG.mem_11_0 ), .I1(FIFO_D0_c_0), .I2(n54), 
            .I3(GND_net), .O(n3909));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3083_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3082_3_lut (.I0(tx_addr_byte[1]), .I1(tx_data_byte[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3908));   // src/top.v(1013[8] 1075[4])
    defparam i3082_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3081_3_lut (.I0(tx_addr_byte[2]), .I1(tx_data_byte[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3907));   // src/top.v(1013[8] 1075[4])
    defparam i3081_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3080_3_lut (.I0(tx_addr_byte[3]), .I1(tx_data_byte[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3906));   // src/top.v(1013[8] 1075[4])
    defparam i3080_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3079_3_lut (.I0(tx_addr_byte[4]), .I1(tx_data_byte[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3905));   // src/top.v(1013[8] 1075[4])
    defparam i3079_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_101 (.I0(n5), .I1(reset_all), .I2(state_adj_1008[0]), 
            .I3(n3), .O(n3245));
    defparam i1_4_lut_adj_101.LUT_INIT = 16'hdddc;
    SB_LUT4 i3078_3_lut (.I0(tx_addr_byte[5]), .I1(tx_data_byte[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3904));   // src/top.v(1013[8] 1075[4])
    defparam i3078_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7586_3_lut (.I0(tx_addr_byte[6]), .I1(tx_data_byte[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3903));   // src/top.v(1002[5:33])
    defparam i7586_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3076_3_lut (.I0(\REG.mem_10_16 ), .I1(FIFO_D16_c_16), .I2(n55), 
            .I3(GND_net), .O(n3902));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3076_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3075_3_lut (.I0(tx_addr_byte[7]), .I1(tx_data_byte[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3901));   // src/top.v(1013[8] 1075[4])
    defparam i3075_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3074_3_lut (.I0(\REG.mem_10_15 ), .I1(FIFO_D15_c_15), .I2(n55), 
            .I3(GND_net), .O(n3900));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3074_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3073_3_lut (.I0(\REG.mem_10_14 ), .I1(FIFO_D14_c_14), .I2(n55), 
            .I3(GND_net), .O(n3899));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3073_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3072_3_lut (.I0(\REG.mem_10_13 ), .I1(FIFO_D13_c_13), .I2(n55), 
            .I3(GND_net), .O(n3898));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3072_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3071_3_lut (.I0(\REG.mem_10_12 ), .I1(FIFO_D12_c_12), .I2(n55), 
            .I3(GND_net), .O(n3897));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3071_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3070_3_lut (.I0(\REG.mem_10_11 ), .I1(FIFO_D11_c_11), .I2(n55), 
            .I3(GND_net), .O(n3896));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3070_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3069_3_lut (.I0(\REG.mem_10_10 ), .I1(FIFO_D10_c_10), .I2(n55), 
            .I3(GND_net), .O(n3895));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3069_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3068_3_lut (.I0(\REG.mem_10_9 ), .I1(FIFO_D9_c_9), .I2(n55), 
            .I3(GND_net), .O(n3894));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3068_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3067_3_lut (.I0(\REG.mem_10_8 ), .I1(FIFO_D8_c_8), .I2(n55), 
            .I3(GND_net), .O(n3893));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3067_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3066_3_lut (.I0(\REG.mem_10_7 ), .I1(FIFO_D7_c_7), .I2(n55), 
            .I3(GND_net), .O(n3892));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3066_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3065_3_lut (.I0(\REG.mem_10_6 ), .I1(FIFO_D6_c_6), .I2(n55), 
            .I3(GND_net), .O(n3891));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3065_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3064_3_lut (.I0(\REG.mem_10_5 ), .I1(FIFO_D5_c_5), .I2(n55), 
            .I3(GND_net), .O(n3890));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3064_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3063_3_lut (.I0(\REG.mem_10_4 ), .I1(FIFO_D4_c_4), .I2(n55), 
            .I3(GND_net), .O(n3889));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3063_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3062_3_lut (.I0(\REG.mem_10_3 ), .I1(FIFO_D3_c_3), .I2(n55), 
            .I3(GND_net), .O(n3888));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3062_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3061_3_lut (.I0(\REG.mem_10_2 ), .I1(FIFO_D2_c_2), .I2(n55), 
            .I3(GND_net), .O(n3887));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3061_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3060_3_lut (.I0(\REG.mem_10_1 ), .I1(FIFO_D1_c_1), .I2(n55), 
            .I3(GND_net), .O(n3886));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3060_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3059_3_lut (.I0(\REG.mem_10_0 ), .I1(FIFO_D0_c_0), .I2(n55), 
            .I3(GND_net), .O(n3885));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3059_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3058_3_lut (.I0(\REG.mem_9_16 ), .I1(FIFO_D16_c_16), .I2(n56), 
            .I3(GND_net), .O(n3884));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3058_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3057_3_lut (.I0(\REG.mem_9_15 ), .I1(FIFO_D15_c_15), .I2(n56), 
            .I3(GND_net), .O(n3883));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3057_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3056_3_lut (.I0(\REG.mem_9_14 ), .I1(FIFO_D14_c_14), .I2(n56), 
            .I3(GND_net), .O(n3882));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3056_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3055_3_lut (.I0(\REG.mem_9_13 ), .I1(FIFO_D13_c_13), .I2(n56), 
            .I3(GND_net), .O(n3881));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3055_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3054_3_lut (.I0(\REG.mem_9_12 ), .I1(FIFO_D12_c_12), .I2(n56), 
            .I3(GND_net), .O(n3880));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3054_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3053_3_lut (.I0(\REG.mem_9_11 ), .I1(FIFO_D11_c_11), .I2(n56), 
            .I3(GND_net), .O(n3879));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3053_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3052_3_lut (.I0(\REG.mem_9_10 ), .I1(FIFO_D10_c_10), .I2(n56), 
            .I3(GND_net), .O(n3878));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3052_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3051_3_lut (.I0(\REG.mem_9_9 ), .I1(FIFO_D9_c_9), .I2(n56), 
            .I3(GND_net), .O(n3877));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3051_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3050_3_lut (.I0(\REG.mem_9_8 ), .I1(FIFO_D8_c_8), .I2(n56), 
            .I3(GND_net), .O(n3876));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3050_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3049_3_lut (.I0(\REG.mem_9_7 ), .I1(FIFO_D7_c_7), .I2(n56), 
            .I3(GND_net), .O(n3875));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3049_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3048_3_lut (.I0(\REG.mem_9_6 ), .I1(FIFO_D6_c_6), .I2(n56), 
            .I3(GND_net), .O(n3874));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3048_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3047_3_lut (.I0(\REG.mem_9_5 ), .I1(FIFO_D5_c_5), .I2(n56), 
            .I3(GND_net), .O(n3873));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3047_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3046_3_lut (.I0(\REG.mem_9_4 ), .I1(FIFO_D4_c_4), .I2(n56), 
            .I3(GND_net), .O(n3872));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3046_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3045_3_lut (.I0(\REG.mem_9_3 ), .I1(FIFO_D3_c_3), .I2(n56), 
            .I3(GND_net), .O(n3871));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3045_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3044_3_lut (.I0(\REG.mem_9_2 ), .I1(FIFO_D2_c_2), .I2(n56), 
            .I3(GND_net), .O(n3870));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3044_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3043_3_lut (.I0(\REG.mem_9_1 ), .I1(FIFO_D1_c_1), .I2(n56), 
            .I3(GND_net), .O(n3869));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3043_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3042_3_lut (.I0(\REG.mem_9_0 ), .I1(FIFO_D0_c_0), .I2(n56), 
            .I3(GND_net), .O(n3868));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3042_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3041_3_lut (.I0(\REG.mem_8_16 ), .I1(FIFO_D16_c_16), .I2(n57), 
            .I3(GND_net), .O(n3867));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3041_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3040_3_lut (.I0(\REG.mem_8_15 ), .I1(FIFO_D15_c_15), .I2(n57), 
            .I3(GND_net), .O(n3866));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3040_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3039_3_lut (.I0(\REG.mem_8_14 ), .I1(FIFO_D14_c_14), .I2(n57), 
            .I3(GND_net), .O(n3865));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3039_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3038_3_lut (.I0(\REG.mem_8_13 ), .I1(FIFO_D13_c_13), .I2(n57), 
            .I3(GND_net), .O(n3864));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3038_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3037_3_lut (.I0(\REG.mem_8_12 ), .I1(FIFO_D12_c_12), .I2(n57), 
            .I3(GND_net), .O(n3863));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3037_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3036_3_lut (.I0(\REG.mem_8_11 ), .I1(FIFO_D11_c_11), .I2(n57), 
            .I3(GND_net), .O(n3862));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3036_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3035_3_lut (.I0(\REG.mem_8_10 ), .I1(FIFO_D10_c_10), .I2(n57), 
            .I3(GND_net), .O(n3861));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3035_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3034_3_lut (.I0(\REG.mem_8_9 ), .I1(FIFO_D9_c_9), .I2(n57), 
            .I3(GND_net), .O(n3860));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3034_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3033_3_lut (.I0(\REG.mem_8_8 ), .I1(FIFO_D8_c_8), .I2(n57), 
            .I3(GND_net), .O(n3859));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3033_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3032_3_lut (.I0(\REG.mem_8_7 ), .I1(FIFO_D7_c_7), .I2(n57), 
            .I3(GND_net), .O(n3858));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3032_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3031_3_lut (.I0(\REG.mem_8_6 ), .I1(FIFO_D6_c_6), .I2(n57), 
            .I3(GND_net), .O(n3857));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3031_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3030_3_lut (.I0(\REG.mem_8_5 ), .I1(FIFO_D5_c_5), .I2(n57), 
            .I3(GND_net), .O(n3856));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3030_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3029_3_lut (.I0(\REG.mem_8_4 ), .I1(FIFO_D4_c_4), .I2(n57), 
            .I3(GND_net), .O(n3855));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3029_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3028_3_lut (.I0(\REG.mem_8_3 ), .I1(FIFO_D3_c_3), .I2(n57), 
            .I3(GND_net), .O(n3854));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3028_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3027_3_lut (.I0(\REG.mem_8_2 ), .I1(FIFO_D2_c_2), .I2(n57), 
            .I3(GND_net), .O(n3853));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3027_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3026_3_lut (.I0(\REG.mem_8_1 ), .I1(FIFO_D1_c_1), .I2(n57), 
            .I3(GND_net), .O(n3852));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3026_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3025_3_lut (.I0(\REG.mem_8_0 ), .I1(FIFO_D0_c_0), .I2(n57), 
            .I3(GND_net), .O(n3851));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3025_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3024_3_lut (.I0(tx_data_byte[1]), .I1(pc_data_rx[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3850));   // src/top.v(1013[8] 1075[4])
    defparam i3024_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3023_3_lut (.I0(tx_data_byte[2]), .I1(pc_data_rx[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3849));   // src/top.v(1013[8] 1075[4])
    defparam i3023_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3022_3_lut (.I0(tx_data_byte[3]), .I1(pc_data_rx[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3848));   // src/top.v(1013[8] 1075[4])
    defparam i3022_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3021_3_lut (.I0(tx_data_byte[4]), .I1(pc_data_rx[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3847));   // src/top.v(1013[8] 1075[4])
    defparam i3021_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3020_3_lut (.I0(tx_data_byte[5]), .I1(pc_data_rx[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3846));   // src/top.v(1013[8] 1075[4])
    defparam i3020_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7584_3_lut (.I0(tx_data_byte[6]), .I1(pc_data_rx[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3845));   // src/top.v(1002[5:33])
    defparam i7584_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3018_3_lut (.I0(tx_data_byte[7]), .I1(pc_data_rx[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3844));   // src/top.v(1013[8] 1075[4])
    defparam i3018_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3017_3_lut (.I0(\REG.mem_7_16 ), .I1(FIFO_D16_c_16), .I2(n58), 
            .I3(GND_net), .O(n3843));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3017_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3016_3_lut (.I0(\REG.mem_7_15 ), .I1(FIFO_D15_c_15), .I2(n58), 
            .I3(GND_net), .O(n3842));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3016_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3015_3_lut (.I0(\REG.mem_7_14 ), .I1(FIFO_D14_c_14), .I2(n58), 
            .I3(GND_net), .O(n3841));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3015_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3014_3_lut (.I0(\REG.mem_7_13 ), .I1(FIFO_D13_c_13), .I2(n58), 
            .I3(GND_net), .O(n3840));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3014_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3013_3_lut (.I0(\REG.mem_7_12 ), .I1(FIFO_D12_c_12), .I2(n58), 
            .I3(GND_net), .O(n3839));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3013_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3012_3_lut (.I0(\REG.mem_7_11 ), .I1(FIFO_D11_c_11), .I2(n58), 
            .I3(GND_net), .O(n3838));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3012_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3011_3_lut (.I0(\REG.mem_7_10 ), .I1(FIFO_D10_c_10), .I2(n58), 
            .I3(GND_net), .O(n3837));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3011_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3010_3_lut (.I0(\REG.mem_7_9 ), .I1(FIFO_D9_c_9), .I2(n58), 
            .I3(GND_net), .O(n3836));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3010_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3009_3_lut (.I0(\REG.mem_7_8 ), .I1(FIFO_D8_c_8), .I2(n58), 
            .I3(GND_net), .O(n3835));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3009_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3008_3_lut (.I0(\REG.mem_7_7 ), .I1(FIFO_D7_c_7), .I2(n58), 
            .I3(GND_net), .O(n3834));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3008_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2881_4_lut_4_lut (.I0(tx_uart_active_flag), .I1(r_SM_Main_adj_1011[1]), 
            .I2(r_SM_Main_adj_1011[2]), .I3(n10044), .O(n3707));   // src/uart_tx.v(38[10] 141[8])
    defparam i2881_4_lut_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i2893_2_lut_4_lut (.I0(reset_all), .I1(rd_addr_r[0]), .I2(rd_addr_p1_w[0]), 
            .I3(get_next_word), .O(n3719));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    defparam i2893_2_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1_3_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(rd_addr_p1_w_adj_1038[2]), .I3(wr_addr_r_adj_1033[2]), .O(n5_adj_1000));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h2002;
    SB_LUT4 i1_2_lut_4_lut (.I0(reset_clk_counter[2]), .I1(reset_all_w_N_61), 
            .I2(reset_clk_counter[0]), .I3(reset_clk_counter[1]), .O(n9459));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'haaa6;
    SB_LUT4 i2755_1_lut_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n3581));   // src/top.v(1013[8] 1075[4])
    defparam i2755_1_lut_2_lut.LUT_INIT = 16'h7777;
    SB_LUT4 i2927_2_lut_3_lut (.I0(reset_all_w), .I1(fifo_read_cmd), .I2(is_fifo_empty_flag), 
            .I3(GND_net), .O(n3753));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    defparam i2927_2_lut_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i2931_2_lut_3_lut (.I0(reset_all), .I1(get_next_word_cmd), .I2(fifo_empty), 
            .I3(GND_net), .O(n3757));   // src/fifo_dc_32_lut_gen.v(749[29] 759[32])
    defparam i2931_2_lut_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i3007_3_lut (.I0(\REG.mem_7_6 ), .I1(FIFO_D6_c_6), .I2(n58), 
            .I3(GND_net), .O(n3833));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3007_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3006_3_lut (.I0(\REG.mem_7_5 ), .I1(FIFO_D5_c_5), .I2(n58), 
            .I3(GND_net), .O(n3832));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3006_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3005_3_lut (.I0(\REG.mem_7_4 ), .I1(FIFO_D4_c_4), .I2(n58), 
            .I3(GND_net), .O(n3831));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3005_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3004_3_lut (.I0(\REG.mem_7_3 ), .I1(FIFO_D3_c_3), .I2(n58), 
            .I3(GND_net), .O(n3830));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3004_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3003_3_lut (.I0(\REG.mem_7_2 ), .I1(FIFO_D2_c_2), .I2(n58), 
            .I3(GND_net), .O(n3829));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3003_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3002_3_lut (.I0(\REG.mem_7_1 ), .I1(FIFO_D1_c_1), .I2(n58), 
            .I3(GND_net), .O(n3828));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3002_3_lut.LUT_INIT = 16'hcaca;
    spi spi0 (.n3174(n3174), .DEBUG_6_c(DEBUG_6_c), .n1077(n1077), .\tx_shift_reg[7] (tx_shift_reg[7]), 
        .SEN_c_1(SEN_c_1), .SDAT_c_15(SDAT_c_15), .SOUT_c(SOUT_c), .n3193(n3193), 
        .\rx_shift_reg[0] (rx_shift_reg[0]), .n1079(n1079), .n1084(n1084), 
        .\tx_shift_reg[5] (tx_shift_reg[5]), .\tx_addr_byte[4] (tx_addr_byte[4]), 
        .n1068(n1068), .GND_net(GND_net), .n4999(n4999), .VCC_net(VCC_net), 
        .\tx_shift_reg[0] (tx_shift_reg[0]), .\tx_addr_byte[5] (tx_addr_byte[5]), 
        .\tx_addr_byte[3] (tx_addr_byte[3]), .spi_rx_byte_ready(spi_rx_byte_ready), 
        .SCK_c_0(SCK_c_0), .multi_byte_spi_trans_flag_r(multi_byte_spi_trans_flag_r), 
        .n4309(n4309), .\rx_shift_reg[1] (rx_shift_reg[1]), .n4292(n4292), 
        .\rx_shift_reg[2] (rx_shift_reg[2]), .n4291(n4291), .\rx_shift_reg[3] (rx_shift_reg[3]), 
        .n4290(n4290), .\rx_shift_reg[4] (rx_shift_reg[4]), .n4289(n4289), 
        .\rx_shift_reg[5] (rx_shift_reg[5]), .n4288(n4288), .\rx_shift_reg[6] (rx_shift_reg[6]), 
        .n4287(n4287), .\rx_shift_reg[7] (rx_shift_reg[7]), .n4269(n4269), 
        .rx_buf_byte({rx_buf_byte}), .n4267(n4267), .n4250(n4250), .n4249(n4249), 
        .n4248(n4248), .n4247(n4247), .n4246(n4246), .\tx_shift_reg[13] (tx_shift_reg[13]), 
        .\tx_data_byte[3] (tx_data_byte[3]), .n1071(n1071), .\tx_data_byte[4] (tx_data_byte[4]), 
        .\tx_data_byte[5] (tx_data_byte[5]), .\tx_data_byte[2] (tx_data_byte[2]), 
        .spi_start_transfer_r(spi_start_transfer_r), .\tx_addr_byte[7] (tx_addr_byte[7]), 
        .n3200(n3200), .n3714(n3714), .\tx_data_byte[7] (tx_data_byte[7]), 
        .\tx_addr_byte[1] (tx_addr_byte[1]), .\tx_addr_byte[2] (tx_addr_byte[2])) /* synthesis syn_module_defined=1 */ ;   // src/top.v(772[5] 796[2])
    SB_LUT4 i3001_3_lut (.I0(\REG.mem_7_0 ), .I1(FIFO_D0_c_0), .I2(n58), 
            .I3(GND_net), .O(n3827));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3001_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3000_3_lut (.I0(\REG.mem_6_16 ), .I1(FIFO_D16_c_16), .I2(n59), 
            .I3(GND_net), .O(n3826));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3000_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2999_3_lut (.I0(\REG.mem_6_15 ), .I1(FIFO_D15_c_15), .I2(n59), 
            .I3(GND_net), .O(n3825));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2999_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2998_3_lut (.I0(\REG.mem_6_14 ), .I1(FIFO_D14_c_14), .I2(n59), 
            .I3(GND_net), .O(n3824));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2998_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i5_4_lut (.I0(tx_data_byte[7]), .I1(n7), .I2(tx_data_byte[4]), 
            .I3(n8_adj_987), .O(multi_byte_spi_trans_flag_r_N_72));   // src/top.v(1013[8] 1075[4])
    defparam i5_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1_2_lut_adj_102 (.I0(tx_data_byte[3]), .I1(tx_data_byte[2]), 
            .I2(GND_net), .I3(GND_net), .O(n7));   // src/top.v(1013[8] 1075[4])
    defparam i1_2_lut_adj_102.LUT_INIT = 16'h8888;
    SB_LUT4 i2_4_lut (.I0(tx_data_byte[0]), .I1(tx_data_byte[5]), .I2(tx_data_byte[1]), 
            .I3(tx_data_byte[6]), .O(n8_adj_987));   // src/top.v(1013[8] 1075[4])
    defparam i2_4_lut.LUT_INIT = 16'h0004;
    SB_LUT4 i2997_3_lut (.I0(\REG.mem_6_13 ), .I1(FIFO_D13_c_13), .I2(n59), 
            .I3(GND_net), .O(n3823));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2997_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_3_lut (.I0(reset_clk_counter[3]), .I1(reset_clk_counter[2]), 
            .I2(n9248), .I3(GND_net), .O(n9455));
    defparam i1_3_lut.LUT_INIT = 16'ha9a9;
    SB_LUT4 i2996_3_lut (.I0(\REG.mem_6_12 ), .I1(FIFO_D12_c_12), .I2(n59), 
            .I3(GND_net), .O(n3822));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2996_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2995_3_lut (.I0(\REG.mem_6_11 ), .I1(FIFO_D11_c_11), .I2(n59), 
            .I3(GND_net), .O(n3821));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2995_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2994_3_lut (.I0(\REG.mem_6_10 ), .I1(FIFO_D10_c_10), .I2(n59), 
            .I3(GND_net), .O(n3820));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2994_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2993_3_lut (.I0(\REG.mem_6_9 ), .I1(FIFO_D9_c_9), .I2(n59), 
            .I3(GND_net), .O(n3819));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2993_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2992_3_lut (.I0(\REG.mem_6_8 ), .I1(FIFO_D8_c_8), .I2(n59), 
            .I3(GND_net), .O(n3818));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2992_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2991_3_lut (.I0(\REG.mem_6_7 ), .I1(FIFO_D7_c_7), .I2(n59), 
            .I3(GND_net), .O(n3817));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2991_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2990_3_lut (.I0(\REG.mem_6_6 ), .I1(FIFO_D6_c_6), .I2(n59), 
            .I3(GND_net), .O(n3816));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2990_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2989_3_lut (.I0(\REG.mem_6_5 ), .I1(FIFO_D5_c_5), .I2(n59), 
            .I3(GND_net), .O(n3815));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2989_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2988_3_lut (.I0(\REG.mem_6_4 ), .I1(FIFO_D4_c_4), .I2(n59), 
            .I3(GND_net), .O(n3814));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2988_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7588_3_lut (.I0(tx_data_byte[0]), .I1(pc_data_rx[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3733));   // src/top.v(1002[5:33])
    defparam i7588_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_103 (.I0(reset_all_w), .I1(n5_adj_1000), .I2(n24), 
            .I3(n6_adj_1003), .O(n10031));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_103.LUT_INIT = 16'hfefa;
    SB_LUT4 i1_3_lut_adj_104 (.I0(is_fifo_empty_flag), .I1(fifo_write_cmd), 
            .I2(n32), .I3(GND_net), .O(n24));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_3_lut_adj_104.LUT_INIT = 16'h2020;
    SB_LUT4 i1_4_lut_adj_105 (.I0(rd_addr_r_adj_1036[1]), .I1(rd_addr_r_adj_1036[0]), 
            .I2(wr_addr_r_adj_1033[1]), .I3(wr_addr_r_adj_1033[0]), .O(n32));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_105.LUT_INIT = 16'h8421;
    SB_LUT4 i7581_3_lut (.I0(tx_addr_byte[0]), .I1(tx_data_byte[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3728));   // src/top.v(1002[5:33])
    defparam i7581_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2987_3_lut (.I0(\REG.mem_6_3 ), .I1(FIFO_D3_c_3), .I2(n59), 
            .I3(GND_net), .O(n3813));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2987_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2986_3_lut (.I0(\REG.mem_6_2 ), .I1(FIFO_D2_c_2), .I2(n59), 
            .I3(GND_net), .O(n3812));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2986_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2985_3_lut (.I0(\REG.mem_6_1 ), .I1(FIFO_D1_c_1), .I2(n59), 
            .I3(GND_net), .O(n3811));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2985_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2984_3_lut (.I0(\REG.mem_6_0 ), .I1(FIFO_D0_c_0), .I2(n59), 
            .I3(GND_net), .O(n3810));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2984_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2983_3_lut (.I0(\REG.mem_5_16 ), .I1(FIFO_D16_c_16), .I2(n60), 
            .I3(GND_net), .O(n3809));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2983_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2982_3_lut (.I0(\REG.mem_5_15 ), .I1(FIFO_D15_c_15), .I2(n60), 
            .I3(GND_net), .O(n3808));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2982_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2981_3_lut (.I0(\REG.mem_5_14 ), .I1(FIFO_D14_c_14), .I2(n60), 
            .I3(GND_net), .O(n3807));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2981_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2980_3_lut (.I0(\REG.mem_5_13 ), .I1(FIFO_D13_c_13), .I2(n60), 
            .I3(GND_net), .O(n3806));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2980_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2979_3_lut (.I0(\REG.mem_5_12 ), .I1(FIFO_D12_c_12), .I2(n60), 
            .I3(GND_net), .O(n3805));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2979_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2896_2_lut (.I0(reset_all), .I1(wp_sync1_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3722));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2896_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2895_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3721));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2895_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2891_2_lut (.I0(reset_all), .I1(rp_sync1_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3717));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i2891_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2978_3_lut (.I0(\REG.mem_5_11 ), .I1(FIFO_D11_c_11), .I2(n60), 
            .I3(GND_net), .O(n3804));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2978_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2977_3_lut (.I0(\REG.mem_5_10 ), .I1(FIFO_D10_c_10), .I2(n60), 
            .I3(GND_net), .O(n3803));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2977_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2976_3_lut (.I0(\REG.mem_5_9 ), .I1(FIFO_D9_c_9), .I2(n60), 
            .I3(GND_net), .O(n3802));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2976_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2975_3_lut (.I0(\REG.mem_5_8 ), .I1(FIFO_D8_c_8), .I2(n60), 
            .I3(GND_net), .O(n3801));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2975_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2974_3_lut (.I0(\REG.mem_5_7 ), .I1(FIFO_D7_c_7), .I2(n60), 
            .I3(GND_net), .O(n3800));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2974_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2973_3_lut (.I0(\REG.mem_5_6 ), .I1(FIFO_D6_c_6), .I2(n60), 
            .I3(GND_net), .O(n3799));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2973_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2972_3_lut (.I0(\REG.mem_5_5 ), .I1(FIFO_D5_c_5), .I2(n60), 
            .I3(GND_net), .O(n3798));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2972_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2971_3_lut (.I0(\REG.mem_5_4 ), .I1(FIFO_D4_c_4), .I2(n60), 
            .I3(GND_net), .O(n3797));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2971_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2970_3_lut (.I0(\REG.mem_5_3 ), .I1(FIFO_D3_c_3), .I2(n60), 
            .I3(GND_net), .O(n3796));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2970_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2889_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3715));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i2889_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2888_3_lut (.I0(rx_buf_byte[0]), .I1(rx_shift_reg[0]), .I2(n3200), 
            .I3(GND_net), .O(n3714));   // src/spi.v(76[8] 221[4])
    defparam i2888_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2882_3_lut (.I0(r_Tx_Data[0]), .I1(fifo_temp_output[0]), .I2(n2673), 
            .I3(GND_net), .O(n3708));   // src/uart_tx.v(38[10] 141[8])
    defparam i2882_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1146_2_lut_3_lut_4_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(reset_all_w), .I3(wr_addr_r_adj_1033[0]), .O(n8_adj_983));
    defparam i1146_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    SB_LUT4 i1147_2_lut_3_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(rd_addr_r_adj_1036[0]), .O(n8));
    defparam i1147_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    SB_LUT4 i10225_2_lut (.I0(state[1]), .I1(state[0]), .I2(GND_net), 
            .I3(GND_net), .O(n6538));
    defparam i10225_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(rd_fifo_en_prev_r), .O(n3295));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hfff2;
    fifo_dc_32_lut_gen fifo_dc_32_lut_gen_inst (.\rd_addr_r[0] (rd_addr_r[0]), 
            .\REG.mem_6_9 (\REG.mem_6_9 ), .\REG.mem_7_9 (\REG.mem_7_9 ), 
            .FIFO_D15_c_15(FIFO_D15_c_15), .GND_net(GND_net), .\REG.mem_5_9 (\REG.mem_5_9 ), 
            .FIFO_D14_c_14(FIFO_D14_c_14), .FIFO_D7_c_7(FIFO_D7_c_7), .FIFO_D13_c_13(FIFO_D13_c_13), 
            .FIFO_D12_c_12(FIFO_D12_c_12), .FIFO_D11_c_11(FIFO_D11_c_11), 
            .FIFO_D10_c_10(FIFO_D10_c_10), .FIFO_D9_c_9(FIFO_D9_c_9), .FIFO_D6_c_6(FIFO_D6_c_6), 
            .FIFO_D8_c_8(FIFO_D8_c_8), .FIFO_D5_c_5(FIFO_D5_c_5), .FIFO_CLK_c(FIFO_CLK_c), 
            .FIFO_D4_c_4(FIFO_D4_c_4), .FIFO_D3_c_3(FIFO_D3_c_3), .FIFO_D2_c_2(FIFO_D2_c_2), 
            .FIFO_D1_c_1(FIFO_D1_c_1), .FIFO_D0_c_0(FIFO_D0_c_0), .DEBUG_6_c(DEBUG_6_c), 
            .FIFO_D16_c_16(FIFO_D16_c_16), .\REG.mem_31_9 (\REG.mem_31_9 ), 
            .\REG.mem_38_7 (\REG.mem_38_7 ), .\REG.mem_39_7 (\REG.mem_39_7 ), 
            .\REG.mem_37_7 (\REG.mem_37_7 ), .\REG.mem_8_3 (\REG.mem_8_3 ), 
            .\REG.mem_9_3 (\REG.mem_9_3 ), .\REG.mem_5_6 (\REG.mem_5_6 ), 
            .\rd_grey_sync_r[0] (rd_grey_sync_r[0]), .reset_all(reset_all), 
            .\REG.mem_10_3 (\REG.mem_10_3 ), .\REG.mem_11_3 (\REG.mem_11_3 ), 
            .\REG.mem_15_3 (\REG.mem_15_3 ), .fifo_empty(fifo_empty), .\num_words_in_buffer[3] (num_words_in_buffer[3]), 
            .wr_grey_sync_r({wr_grey_sync_r}), .\REG.mem_6_2 (\REG.mem_6_2 ), 
            .\REG.mem_7_2 (\REG.mem_7_2 ), .\REG.mem_5_2 (\REG.mem_5_2 ), 
            .\REG.mem_31_15 (\REG.mem_31_15 ), .\REG.mem_15_1 (\REG.mem_15_1 ), 
            .\REG.mem_38_11 (\REG.mem_38_11 ), .\REG.mem_39_11 (\REG.mem_39_11 ), 
            .\REG.mem_37_11 (\REG.mem_37_11 ), .n59(n59), .n27(n27), .\REG.mem_63_4 (\REG.mem_63_4 ), 
            .\REG.mem_63_14 (\REG.mem_63_14 ), .\REG.mem_10_2 (\REG.mem_10_2 ), 
            .\REG.mem_11_2 (\REG.mem_11_2 ), .\REG.mem_9_2 (\REG.mem_9_2 ), 
            .\REG.mem_8_2 (\REG.mem_8_2 ), .\REG.mem_38_16 (\REG.mem_38_16 ), 
            .\REG.mem_39_16 (\REG.mem_39_16 ), .dc32_fifo_is_full(dc32_fifo_is_full), 
            .\REG.mem_37_16 (\REG.mem_37_16 ), .\REG.mem_47_8 (\REG.mem_47_8 ), 
            .\REG.mem_15_2 (\REG.mem_15_2 ), .\REG.mem_42_11 (\REG.mem_42_11 ), 
            .\REG.mem_43_11 (\REG.mem_43_11 ), .\REG.mem_41_11 (\REG.mem_41_11 ), 
            .\REG.mem_40_11 (\REG.mem_40_11 ), .\REG.mem_38_6 (\REG.mem_38_6 ), 
            .\REG.mem_39_6 (\REG.mem_39_6 ), .\REG.mem_42_8 (\REG.mem_42_8 ), 
            .\REG.mem_43_8 (\REG.mem_43_8 ), .\REG.mem_37_6 (\REG.mem_37_6 ), 
            .\REG.mem_41_8 (\REG.mem_41_8 ), .\REG.mem_40_8 (\REG.mem_40_8 ), 
            .\REG.mem_63_10 (\REG.mem_63_10 ), .\REG.mem_42_14 (\REG.mem_42_14 ), 
            .\REG.mem_43_14 (\REG.mem_43_14 ), .\REG.mem_41_14 (\REG.mem_41_14 ), 
            .\REG.mem_40_14 (\REG.mem_40_14 ), .\REG.mem_10_9 (\REG.mem_10_9 ), 
            .\REG.mem_11_9 (\REG.mem_11_9 ), .\REG.mem_9_9 (\REG.mem_9_9 ), 
            .\REG.mem_8_9 (\REG.mem_8_9 ), .\REG.mem_42_16 (\REG.mem_42_16 ), 
            .\REG.mem_43_16 (\REG.mem_43_16 ), .\REG.mem_41_16 (\REG.mem_41_16 ), 
            .\REG.mem_40_16 (\REG.mem_40_16 ), .\REG.mem_31_1 (\REG.mem_31_1 ), 
            .\REG.mem_6_15 (\REG.mem_6_15 ), .\REG.mem_7_15 (\REG.mem_7_15 ), 
            .\rd_addr_p1_w[0] (rd_addr_p1_w[0]), .VCC_net(VCC_net), .\REG.mem_6_16 (\REG.mem_6_16 ), 
            .\REG.mem_7_16 (\REG.mem_7_16 ), .\REG.mem_5_16 (\REG.mem_5_16 ), 
            .\REG.mem_5_15 (\REG.mem_5_15 ), .\REG.mem_6_11 (\REG.mem_6_11 ), 
            .\REG.mem_7_11 (\REG.mem_7_11 ), .\REG.mem_5_11 (\REG.mem_5_11 ), 
            .\REG.mem_6_12 (\REG.mem_6_12 ), .\REG.mem_7_12 (\REG.mem_7_12 ), 
            .\REG.mem_5_12 (\REG.mem_5_12 ), .n60(n60), .n28(n28), .\fifo_data_out[0] (fifo_data_out[0]), 
            .\REG.mem_38_8 (\REG.mem_38_8 ), .\REG.mem_39_8 (\REG.mem_39_8 ), 
            .\REG.mem_37_8 (\REG.mem_37_8 ), .\fifo_data_out[16] (fifo_data_out[16]), 
            .\fifo_data_out[15] (fifo_data_out[15]), .\fifo_data_out[14] (fifo_data_out[14]), 
            .\fifo_data_out[13] (fifo_data_out[13]), .\fifo_data_out[12] (fifo_data_out[12]), 
            .\REG.mem_10_16 (\REG.mem_10_16 ), .\REG.mem_11_16 (\REG.mem_11_16 ), 
            .\fifo_data_out[11] (fifo_data_out[11]), .\fifo_data_out[10] (fifo_data_out[10]), 
            .\fifo_data_out[9] (fifo_data_out[9]), .\fifo_data_out[8] (fifo_data_out[8]), 
            .\fifo_data_out[7] (fifo_data_out[7]), .\fifo_data_out[6] (fifo_data_out[6]), 
            .\REG.mem_9_16 (\REG.mem_9_16 ), .\REG.mem_8_16 (\REG.mem_8_16 ), 
            .\fifo_data_out[5] (fifo_data_out[5]), .\fifo_data_out[4] (fifo_data_out[4]), 
            .\fifo_data_out[3] (fifo_data_out[3]), .\fifo_data_out[2] (fifo_data_out[2]), 
            .\fifo_data_out[1] (fifo_data_out[1]), .\REG.mem_10_11 (\REG.mem_10_11 ), 
            .\REG.mem_11_11 (\REG.mem_11_11 ), .\REG.mem_9_11 (\REG.mem_9_11 ), 
            .\REG.mem_8_11 (\REG.mem_8_11 ), .\REG.mem_40_6 (\REG.mem_40_6 ), 
            .\REG.mem_41_6 (\REG.mem_41_6 ), .\REG.mem_42_6 (\REG.mem_42_6 ), 
            .\REG.mem_43_6 (\REG.mem_43_6 ), .\REG.mem_6_0 (\REG.mem_6_0 ), 
            .\REG.mem_7_0 (\REG.mem_7_0 ), .\REG.mem_47_6 (\REG.mem_47_6 ), 
            .n4867(n4867), .\REG.mem_63_16 (\REG.mem_63_16 ), .n4866(n4866), 
            .\REG.mem_63_15 (\REG.mem_63_15 ), .n4865(n4865), .n4864(n4864), 
            .\REG.mem_63_13 (\REG.mem_63_13 ), .n4863(n4863), .\REG.mem_63_12 (\REG.mem_63_12 ), 
            .n4862(n4862), .\REG.mem_63_11 (\REG.mem_63_11 ), .n4861(n4861), 
            .n4860(n4860), .\REG.mem_63_9 (\REG.mem_63_9 ), .n4859(n4859), 
            .\REG.mem_63_8 (\REG.mem_63_8 ), .write_to_dc32_fifo(write_to_dc32_fifo), 
            .\wr_addr_nxt_c[3] (wr_addr_nxt_c[3]), .n4858(n4858), .\REG.mem_63_7 (\REG.mem_63_7 ), 
            .n4857(n4857), .\REG.mem_63_6 (\REG.mem_63_6 ), .n4856(n4856), 
            .\REG.mem_63_5 (\REG.mem_63_5 ), .n4855(n4855), .n4854(n4854), 
            .\REG.mem_63_3 (\REG.mem_63_3 ), .n4853(n4853), .\REG.mem_63_2 (\REG.mem_63_2 ), 
            .n4852(n4852), .\REG.mem_63_1 (\REG.mem_63_1 ), .n4851(n4851), 
            .\REG.mem_63_0 (\REG.mem_63_0 ), .\REG.mem_5_0 (\REG.mem_5_0 ), 
            .\wr_addr_nxt_c[5] (wr_addr_nxt_c[5]), .\num_words_in_buffer[6] (num_words_in_buffer[6]), 
            .\rd_addr_r[6] (rd_addr_r[6]), .get_next_word(get_next_word), 
            .\rd_addr_nxt_c_6__N_176[5] (rd_addr_nxt_c_6__N_176[5]), .\REG.mem_10_12 (\REG.mem_10_12 ), 
            .\REG.mem_11_12 (\REG.mem_11_12 ), .\REG.mem_9_12 (\REG.mem_9_12 ), 
            .\REG.mem_8_12 (\REG.mem_8_12 ), .\num_words_in_buffer[5] (num_words_in_buffer[5]), 
            .\num_words_in_buffer[4] (num_words_in_buffer[4]), .\REG.mem_38_1 (\REG.mem_38_1 ), 
            .\REG.mem_39_1 (\REG.mem_39_1 ), .\REG.mem_37_1 (\REG.mem_37_1 ), 
            .n4731(n4731), .n4729(n4729), .n4727(n4727), .\REG.mem_15_9 (\REG.mem_15_9 ), 
            .\REG.mem_10_0 (\REG.mem_10_0 ), .\REG.mem_11_0 (\REG.mem_11_0 ), 
            .\REG.mem_9_0 (\REG.mem_9_0 ), .\REG.mem_8_0 (\REG.mem_8_0 ), 
            .\rd_grey_sync_r[5] (rd_grey_sync_r[5]), .\rd_grey_sync_r[4] (rd_grey_sync_r[4]), 
            .\rd_grey_sync_r[3] (rd_grey_sync_r[3]), .\rd_grey_sync_r[2] (rd_grey_sync_r[2]), 
            .\rd_grey_sync_r[1] (rd_grey_sync_r[1]), .\REG.mem_15_12 (\REG.mem_15_12 ), 
            .\REG.mem_31_10 (\REG.mem_31_10 ), .\REG.mem_42_9 (\REG.mem_42_9 ), 
            .\REG.mem_43_9 (\REG.mem_43_9 ), .\REG.mem_41_9 (\REG.mem_41_9 ), 
            .\REG.mem_40_9 (\REG.mem_40_9 ), .\rd_addr_nxt_c_6__N_176[2] (rd_addr_nxt_c_6__N_176[2]), 
            .\rd_addr_nxt_c_6__N_176[4] (rd_addr_nxt_c_6__N_176[4]), .n4590(n4590), 
            .\REG.mem_47_16 (\REG.mem_47_16 ), .n4589(n4589), .\REG.mem_47_15 (\REG.mem_47_15 ), 
            .n4588(n4588), .\REG.mem_47_14 (\REG.mem_47_14 ), .n4587(n4587), 
            .\REG.mem_47_13 (\REG.mem_47_13 ), .n4586(n4586), .\REG.mem_47_12 (\REG.mem_47_12 ), 
            .n4585(n4585), .\REG.mem_47_11 (\REG.mem_47_11 ), .\REG.mem_15_11 (\REG.mem_15_11 ), 
            .n4584(n4584), .\REG.mem_47_10 (\REG.mem_47_10 ), .n4583(n4583), 
            .\REG.mem_47_9 (\REG.mem_47_9 ), .n4582(n4582), .n4581(n4581), 
            .\REG.mem_47_7 (\REG.mem_47_7 ), .n4580(n4580), .n4579(n4579), 
            .\REG.mem_47_5 (\REG.mem_47_5 ), .n4578(n4578), .\REG.mem_47_4 (\REG.mem_47_4 ), 
            .n4577(n4577), .\REG.mem_47_3 (\REG.mem_47_3 ), .n4576(n4576), 
            .\REG.mem_47_2 (\REG.mem_47_2 ), .n4575(n4575), .\REG.mem_47_1 (\REG.mem_47_1 ), 
            .n4574(n4574), .\REG.mem_47_0 (\REG.mem_47_0 ), .\REG.mem_15_0 (\REG.mem_15_0 ), 
            .\REG.mem_31_14 (\REG.mem_31_14 ), .\REG.mem_15_16 (\REG.mem_15_16 ), 
            .n4521(n4521), .n4520(n4520), .\REG.mem_43_15 (\REG.mem_43_15 ), 
            .n4519(n4519), .n4518(n4518), .\REG.mem_43_13 (\REG.mem_43_13 ), 
            .n4517(n4517), .\REG.mem_43_12 (\REG.mem_43_12 ), .n4516(n4516), 
            .n4515(n4515), .\REG.mem_43_10 (\REG.mem_43_10 ), .n4514(n4514), 
            .n4513(n4513), .n4512(n4512), .\REG.mem_43_7 (\REG.mem_43_7 ), 
            .n4511(n4511), .n4510(n4510), .\REG.mem_43_5 (\REG.mem_43_5 ), 
            .n4509(n4509), .\REG.mem_43_4 (\REG.mem_43_4 ), .n4508(n4508), 
            .\REG.mem_43_3 (\REG.mem_43_3 ), .n4507(n4507), .\REG.mem_43_2 (\REG.mem_43_2 ), 
            .n4506(n4506), .\REG.mem_43_1 (\REG.mem_43_1 ), .n4505(n4505), 
            .\REG.mem_43_0 (\REG.mem_43_0 ), .n4498(n4498), .n4496(n4496), 
            .\REG.mem_42_15 (\REG.mem_42_15 ), .n4495(n4495), .n4494(n4494), 
            .\REG.mem_42_13 (\REG.mem_42_13 ), .n4493(n4493), .\REG.mem_42_12 (\REG.mem_42_12 ), 
            .n4492(n4492), .n4491(n4491), .\REG.mem_42_10 (\REG.mem_42_10 ), 
            .n4490(n4490), .n4489(n4489), .n4488(n4488), .\REG.mem_42_7 (\REG.mem_42_7 ), 
            .n4487(n4487), .n4486(n4486), .\REG.mem_42_5 (\REG.mem_42_5 ), 
            .n4485(n4485), .\REG.mem_42_4 (\REG.mem_42_4 ), .n4484(n4484), 
            .\REG.mem_42_3 (\REG.mem_42_3 ), .n4483(n4483), .\REG.mem_42_2 (\REG.mem_42_2 ), 
            .n4482(n4482), .\REG.mem_42_1 (\REG.mem_42_1 ), .n4481(n4481), 
            .\REG.mem_42_0 (\REG.mem_42_0 ), .n4480(n4480), .n4479(n4479), 
            .\REG.mem_41_15 (\REG.mem_41_15 ), .n4478(n4478), .n4477(n4477), 
            .\REG.mem_41_13 (\REG.mem_41_13 ), .n4476(n4476), .\REG.mem_41_12 (\REG.mem_41_12 ), 
            .n4475(n4475), .n4474(n4474), .\REG.mem_41_10 (\REG.mem_41_10 ), 
            .n4473(n4473), .n4472(n4472), .n4471(n4471), .\REG.mem_41_7 (\REG.mem_41_7 ), 
            .n4470(n4470), .n4469(n4469), .\REG.mem_41_5 (\REG.mem_41_5 ), 
            .n4468(n4468), .\REG.mem_41_4 (\REG.mem_41_4 ), .n4467(n4467), 
            .\REG.mem_41_3 (\REG.mem_41_3 ), .n4466(n4466), .\REG.mem_41_2 (\REG.mem_41_2 ), 
            .n4465(n4465), .\REG.mem_41_1 (\REG.mem_41_1 ), .n4464(n4464), 
            .\REG.mem_41_0 (\REG.mem_41_0 ), .n4463(n4463), .n4462(n4462), 
            .\REG.mem_40_15 (\REG.mem_40_15 ), .n4461(n4461), .n4460(n4460), 
            .\REG.mem_40_13 (\REG.mem_40_13 ), .n4459(n4459), .\REG.mem_40_12 (\REG.mem_40_12 ), 
            .n4458(n4458), .n4457(n4457), .\REG.mem_40_10 (\REG.mem_40_10 ), 
            .n4456(n4456), .n4455(n4455), .n4454(n4454), .\REG.mem_40_7 (\REG.mem_40_7 ), 
            .n4453(n4453), .n4452(n4452), .\REG.mem_40_5 (\REG.mem_40_5 ), 
            .n4451(n4451), .\REG.mem_40_4 (\REG.mem_40_4 ), .n4450(n4450), 
            .\REG.mem_40_3 (\REG.mem_40_3 ), .n4449(n4449), .\REG.mem_40_2 (\REG.mem_40_2 ), 
            .n4448(n4448), .\REG.mem_40_1 (\REG.mem_40_1 ), .n4447(n4447), 
            .\REG.mem_40_0 (\REG.mem_40_0 ), .n4446(n4446), .n4445(n4445), 
            .\REG.mem_39_15 (\REG.mem_39_15 ), .n4444(n4444), .\REG.mem_39_14 (\REG.mem_39_14 ), 
            .n4443(n4443), .\REG.mem_39_13 (\REG.mem_39_13 ), .n4442(n4442), 
            .\REG.mem_39_12 (\REG.mem_39_12 ), .n4441(n4441), .n4440(n4440), 
            .\REG.mem_39_10 (\REG.mem_39_10 ), .n4439(n4439), .\REG.mem_39_9 (\REG.mem_39_9 ), 
            .n4438(n4438), .n4437(n4437), .n4436(n4436), .n4435(n4435), 
            .\REG.mem_39_5 (\REG.mem_39_5 ), .n4434(n4434), .\REG.mem_39_4 (\REG.mem_39_4 ), 
            .n4433(n4433), .\REG.mem_39_3 (\REG.mem_39_3 ), .n4432(n4432), 
            .\REG.mem_39_2 (\REG.mem_39_2 ), .n4431(n4431), .n4430(n4430), 
            .\REG.mem_39_0 (\REG.mem_39_0 ), .n4429(n4429), .n4428(n4428), 
            .\REG.mem_38_15 (\REG.mem_38_15 ), .n4427(n4427), .\REG.mem_38_14 (\REG.mem_38_14 ), 
            .n58(n58), .\wr_addr_nxt_c[1] (wr_addr_nxt_c[1]), .n26(n26), 
            .n4426(n4426), .\REG.mem_38_13 (\REG.mem_38_13 ), .n4425(n4425), 
            .\REG.mem_38_12 (\REG.mem_38_12 ), .n4424(n4424), .n4423(n4423), 
            .\REG.mem_38_10 (\REG.mem_38_10 ), .n4422(n4422), .\REG.mem_38_9 (\REG.mem_38_9 ), 
            .n4421(n4421), .n4420(n4420), .n4419(n4419), .n4418(n4418), 
            .\REG.mem_38_5 (\REG.mem_38_5 ), .n4417(n4417), .\REG.mem_38_4 (\REG.mem_38_4 ), 
            .n4416(n4416), .\REG.mem_38_3 (\REG.mem_38_3 ), .n4415(n4415), 
            .\REG.mem_38_2 (\REG.mem_38_2 ), .n4414(n4414), .n4413(n4413), 
            .\REG.mem_38_0 (\REG.mem_38_0 ), .n4412(n4412), .n4411(n4411), 
            .\REG.mem_37_15 (\REG.mem_37_15 ), .n4410(n4410), .\REG.mem_37_14 (\REG.mem_37_14 ), 
            .n4409(n4409), .\REG.mem_37_13 (\REG.mem_37_13 ), .n4408(n4408), 
            .\REG.mem_37_12 (\REG.mem_37_12 ), .n4407(n4407), .n4406(n4406), 
            .\REG.mem_37_10 (\REG.mem_37_10 ), .n4405(n4405), .\REG.mem_37_9 (\REG.mem_37_9 ), 
            .n4404(n4404), .n4403(n4403), .n4402(n4402), .n4401(n4401), 
            .\REG.mem_37_5 (\REG.mem_37_5 ), .n4400(n4400), .\REG.mem_37_4 (\REG.mem_37_4 ), 
            .n4399(n4399), .\REG.mem_37_3 (\REG.mem_37_3 ), .n4398(n4398), 
            .\REG.mem_37_2 (\REG.mem_37_2 ), .n4397(n4397), .n4396(n4396), 
            .\REG.mem_37_0 (\REG.mem_37_0 ), .\REG.mem_31_8 (\REG.mem_31_8 ), 
            .n4310(n4310), .\REG.mem_31_16 (\REG.mem_31_16 ), .n4308(n4308), 
            .n4307(n4307), .n4306(n4306), .\REG.mem_31_13 (\REG.mem_31_13 ), 
            .n4305(n4305), .\REG.mem_31_12 (\REG.mem_31_12 ), .n4304(n4304), 
            .\REG.mem_31_11 (\REG.mem_31_11 ), .n4303(n4303), .n4302(n4302), 
            .n4301(n4301), .n4300(n4300), .\REG.mem_31_7 (\REG.mem_31_7 ), 
            .n4299(n4299), .\REG.mem_31_6 (\REG.mem_31_6 ), .n4298(n4298), 
            .\REG.mem_31_5 (\REG.mem_31_5 ), .n4297(n4297), .\REG.mem_31_4 (\REG.mem_31_4 ), 
            .n4296(n4296), .\REG.mem_31_3 (\REG.mem_31_3 ), .n4295(n4295), 
            .\REG.mem_31_2 (\REG.mem_31_2 ), .n4294(n4294), .n4293(n4293), 
            .\REG.mem_31_0 (\REG.mem_31_0 ), .n4245(n4245), .rp_sync1_r({rp_sync1_r}), 
            .n4244(n4244), .n4243(n4243), .n4242(n4242), .n4241(n4241), 
            .n4240(n4240), .n4222(n4222), .n4221(n4221), .n4220(n4220), 
            .n4219(n4219), .n4218(n4218), .n4217(n4217), .n4(n4_adj_986), 
            .n4198(n4198), .n4196(n4196), .n4195(n4195), .n4193(n4193), 
            .wp_sync1_r({wp_sync1_r}), .n4192(n4192), .n4191(n4191), .n4190(n4190), 
            .n4189(n4189), .n4188(n4188), .n4170(n4170), .n4169(n4169), 
            .n4168(n4168), .n4167(n4167), .n4166(n4166), .n4165(n4165), 
            .n50(n50), .n18(n18), .n3994(n3994), .n3993(n3993), .\REG.mem_15_15 (\REG.mem_15_15 ), 
            .n3992(n3992), .\REG.mem_15_14 (\REG.mem_15_14 ), .n3991(n3991), 
            .\REG.mem_15_13 (\REG.mem_15_13 ), .n3990(n3990), .n3989(n3989), 
            .n3988(n3988), .\REG.mem_15_10 (\REG.mem_15_10 ), .n3987(n3987), 
            .n3986(n3986), .\REG.mem_15_8 (\REG.mem_15_8 ), .n3985(n3985), 
            .\REG.mem_15_7 (\REG.mem_15_7 ), .n3984(n3984), .\REG.mem_15_6 (\REG.mem_15_6 ), 
            .n3983(n3983), .\REG.mem_15_5 (\REG.mem_15_5 ), .n3982(n3982), 
            .\REG.mem_15_4 (\REG.mem_15_4 ), .n3981(n3981), .n3980(n3980), 
            .n3979(n3979), .n3978(n3978), .get_next_word_cmd(get_next_word_cmd), 
            .\REG.mem_6_5 (\REG.mem_6_5 ), .\REG.mem_7_5 (\REG.mem_7_5 ), 
            .\REG.mem_5_5 (\REG.mem_5_5 ), .\REG.mem_6_4 (\REG.mem_6_4 ), 
            .\REG.mem_7_4 (\REG.mem_7_4 ), .\REG.mem_5_4 (\REG.mem_5_4 ), 
            .\REG.mem_8_15 (\REG.mem_8_15 ), .\REG.mem_9_15 (\REG.mem_9_15 ), 
            .\REG.mem_10_15 (\REG.mem_10_15 ), .\REG.mem_11_15 (\REG.mem_11_15 ), 
            .\REG.mem_10_4 (\REG.mem_10_4 ), .\REG.mem_11_4 (\REG.mem_11_4 ), 
            .\REG.mem_9_4 (\REG.mem_9_4 ), .\REG.mem_8_4 (\REG.mem_8_4 ), 
            .n3925(n3925), .\REG.mem_10_5 (\REG.mem_10_5 ), .\REG.mem_11_5 (\REG.mem_11_5 ), 
            .\REG.mem_9_5 (\REG.mem_9_5 ), .\REG.mem_8_5 (\REG.mem_8_5 ), 
            .n3924(n3924), .n3923(n3923), .\REG.mem_11_14 (\REG.mem_11_14 ), 
            .n3922(n3922), .\REG.mem_11_13 (\REG.mem_11_13 ), .n3921(n3921), 
            .n3920(n3920), .n3919(n3919), .\REG.mem_11_10 (\REG.mem_11_10 ), 
            .n3757(n3757), .n3918(n3918), .n3917(n3917), .\REG.mem_11_8 (\REG.mem_11_8 ), 
            .n3916(n3916), .\REG.mem_11_7 (\REG.mem_11_7 ), .n3915(n3915), 
            .\REG.mem_11_6 (\REG.mem_11_6 ), .n3914(n3914), .n3913(n3913), 
            .n3912(n3912), .n3911(n3911), .n3910(n3910), .\REG.mem_11_1 (\REG.mem_11_1 ), 
            .n3909(n3909), .\REG.mem_6_10 (\REG.mem_6_10 ), .\REG.mem_7_10 (\REG.mem_7_10 ), 
            .\REG.mem_5_10 (\REG.mem_5_10 ), .\REG.mem_10_6 (\REG.mem_10_6 ), 
            .\REG.mem_9_6 (\REG.mem_9_6 ), .\REG.mem_8_6 (\REG.mem_8_6 ), 
            .n3902(n3902), .n3900(n3900), .n3899(n3899), .\REG.mem_10_14 (\REG.mem_10_14 ), 
            .n3898(n3898), .\REG.mem_10_13 (\REG.mem_10_13 ), .n3897(n3897), 
            .n3896(n3896), .n3895(n3895), .\REG.mem_10_10 (\REG.mem_10_10 ), 
            .n3894(n3894), .n3893(n3893), .\REG.mem_10_8 (\REG.mem_10_8 ), 
            .n3892(n3892), .\REG.mem_10_7 (\REG.mem_10_7 ), .n3891(n3891), 
            .n3890(n3890), .n3889(n3889), .n3888(n3888), .n3887(n3887), 
            .n3886(n3886), .\REG.mem_10_1 (\REG.mem_10_1 ), .n3885(n3885), 
            .n3884(n3884), .n3883(n3883), .n3882(n3882), .\REG.mem_9_14 (\REG.mem_9_14 ), 
            .n3881(n3881), .\REG.mem_9_13 (\REG.mem_9_13 ), .n3880(n3880), 
            .n3879(n3879), .n3878(n3878), .\REG.mem_9_10 (\REG.mem_9_10 ), 
            .n3877(n3877), .n3876(n3876), .\REG.mem_9_8 (\REG.mem_9_8 ), 
            .n3875(n3875), .\REG.mem_9_7 (\REG.mem_9_7 ), .n3874(n3874), 
            .n3873(n3873), .n3872(n3872), .n3871(n3871), .n3870(n3870), 
            .n3869(n3869), .\REG.mem_9_1 (\REG.mem_9_1 ), .n3868(n3868), 
            .n3867(n3867), .n3866(n3866), .n3865(n3865), .\REG.mem_8_14 (\REG.mem_8_14 ), 
            .n3864(n3864), .\REG.mem_8_13 (\REG.mem_8_13 ), .n3863(n3863), 
            .n3862(n3862), .n3861(n3861), .\REG.mem_8_10 (\REG.mem_8_10 ), 
            .n3860(n3860), .n3859(n3859), .\REG.mem_8_8 (\REG.mem_8_8 ), 
            .n3858(n3858), .\REG.mem_8_7 (\REG.mem_8_7 ), .n3857(n3857), 
            .n3856(n3856), .n3855(n3855), .n3854(n3854), .n3853(n3853), 
            .n3852(n3852), .\REG.mem_8_1 (\REG.mem_8_1 ), .n3851(n3851), 
            .n3843(n3843), .n3842(n3842), .n3841(n3841), .\REG.mem_7_14 (\REG.mem_7_14 ), 
            .n3840(n3840), .\REG.mem_7_13 (\REG.mem_7_13 ), .n3839(n3839), 
            .n3838(n3838), .n3837(n3837), .n3836(n3836), .n3835(n3835), 
            .\REG.mem_7_8 (\REG.mem_7_8 ), .n3834(n3834), .\REG.mem_7_7 (\REG.mem_7_7 ), 
            .\REG.mem_6_8 (\REG.mem_6_8 ), .\REG.mem_5_8 (\REG.mem_5_8 ), 
            .n3833(n3833), .\REG.mem_7_6 (\REG.mem_7_6 ), .\REG.mem_6_7 (\REG.mem_6_7 ), 
            .\REG.mem_5_7 (\REG.mem_5_7 ), .n3832(n3832), .n3831(n3831), 
            .n3830(n3830), .\REG.mem_7_3 (\REG.mem_7_3 ), .n3829(n3829), 
            .n3828(n3828), .\REG.mem_7_1 (\REG.mem_7_1 ), .n3827(n3827), 
            .n3826(n3826), .n3825(n3825), .n3824(n3824), .\REG.mem_6_14 (\REG.mem_6_14 ), 
            .n54(n54), .n22(n22), .n3823(n3823), .\REG.mem_6_13 (\REG.mem_6_13 ), 
            .n3822(n3822), .n3821(n3821), .n3820(n3820), .n3819(n3819), 
            .n3818(n3818), .n3817(n3817), .n3816(n3816), .\REG.mem_6_6 (\REG.mem_6_6 ), 
            .n3815(n3815), .n3814(n3814), .n3813(n3813), .\REG.mem_6_3 (\REG.mem_6_3 ), 
            .n3812(n3812), .n3811(n3811), .\REG.mem_6_1 (\REG.mem_6_1 ), 
            .n3810(n3810), .n3809(n3809), .n3808(n3808), .n3807(n3807), 
            .\REG.mem_5_14 (\REG.mem_5_14 ), .n3806(n3806), .\REG.mem_5_13 (\REG.mem_5_13 ), 
            .n3805(n3805), .n3722(n3722), .n3721(n3721), .n3719(n3719), 
            .n3717(n3717), .n3804(n3804), .n3803(n3803), .n3802(n3802), 
            .n3801(n3801), .n3800(n3800), .n3799(n3799), .n3798(n3798), 
            .n3797(n3797), .n3796(n3796), .\REG.mem_5_3 (\REG.mem_5_3 ), 
            .n3715(n3715), .n3795(n3795), .n3794(n3794), .\REG.mem_5_1 (\REG.mem_5_1 ), 
            .n3793(n3793), .n55(n55), .n23(n23), .n56(n56), .n24(n24_adj_984), 
            .n34(n34), .n2(n2), .n57(n57), .n25(n25)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(475[20] 490[2])
    \uart_tx(CLKS_PER_BIT=20)  pc_tx (.DEBUG_2_c(DEBUG_2_c), .DEBUG_6_c(DEBUG_6_c), 
            .r_SM_Main({r_SM_Main_adj_1011}), .VCC_net(VCC_net), .n13322(n13322), 
            .GND_net(GND_net), .n4504(n4504), .r_Tx_Data({r_Tx_Data}), 
            .n4503(n4503), .n4502(n4502), .n4501(n4501), .n4500(n4500), 
            .n4499(n4499), .n4497(n4497), .\r_SM_Main_2__N_605[1] (r_SM_Main_2__N_605[1]), 
            .\r_SM_Main_2__N_608[0] (r_SM_Main_2__N_608[0]), .n10044(n10044), 
            .n2673(n2673), .n3708(n3708), .n3707(n3707), .tx_uart_active_flag(tx_uart_active_flag)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(707[42] 716[3])
    SB_LUT4 i1_4_lut_4_lut (.I0(is_tx_fifo_full_flag), .I1(n10106), .I2(GND_net), 
            .I3(GND_net), .O(n15_adj_1001));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i3_4_lut_4_lut (.I0(r_SM_Main_adj_1011[1]), .I1(r_SM_Main_2__N_605[1]), 
            .I2(r_SM_Main_adj_1011[0]), .I3(r_SM_Main_adj_1011[2]), .O(n13322));   // src/uart_tx.v(38[10] 141[8])
    defparam i3_4_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i2969_3_lut (.I0(\REG.mem_5_2 ), .I1(FIFO_D2_c_2), .I2(n60), 
            .I3(GND_net), .O(n3795));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2969_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3697_3_lut_4_lut (.I0(fifo_read_cmd), .I1(r_SM_Main_2__N_608[0]), 
            .I2(is_fifo_empty_flag), .I3(tx_uart_active_flag), .O(n4523));   // src/top.v(849[8] 867[4])
    defparam i3697_3_lut_4_lut.LUT_INIT = 16'haaac;
    SB_LUT4 i2968_3_lut (.I0(\REG.mem_5_1 ), .I1(FIFO_D1_c_1), .I2(n60), 
            .I3(GND_net), .O(n3794));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2968_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2967_3_lut (.I0(\REG.mem_5_0 ), .I1(FIFO_D0_c_0), .I2(n60), 
            .I3(GND_net), .O(n3793));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2967_3_lut.LUT_INIT = 16'hcaca;
    clock clock_inst (.GND_net(GND_net), .VCC_net(VCC_net), .ICE_SYSCLK_c(ICE_SYSCLK_c), 
          .pll_clk_unbuf(pll_clk_unbuf)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(222[7] 228[3])
    \uart_rx(CLKS_PER_BIT=20)  pc_rx (.r_SM_Main({r_SM_Main}), .DEBUG_6_c(DEBUG_6_c), 
            .r_Rx_Data(r_Rx_Data), .n6549(n6549), .\r_SM_Main_2__N_529[2] (r_SM_Main_2__N_529[2]), 
            .n9630(n9630), .VCC_net(VCC_net), .debug_led3(debug_led3), 
            .n5012(n5012), .pc_data_rx({pc_data_rx}), .n5011(n5011), .r_Bit_Index({Open_0, 
            Open_1, r_Bit_Index[0]}), .n4(n4_adj_1002), .GND_net(GND_net), 
            .n10058(n10058), .n4_adj_1(n4_adj_985), .n3085(n3085), .n4910(n4910), 
            .n4909(n4909), .n4908(n4908), .n4907(n4907), .n4906(n4906), 
            .n4905(n4905), .n4904(n4904), .n3080(n3080), .n4_adj_2(n4), 
            .UART_RX_c(UART_RX_c), .n3185(n3185)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(638[42] 643[3])
    usb3_if usb3_if_inst (.VCC_net(VCC_net), .FIFO_CLK_c(FIFO_CLK_c), .FT_OE_c(FT_OE_c), 
            .GND_net(GND_net), .FT_RD_c(FT_RD_c), .dc32_fifo_is_full(dc32_fifo_is_full), 
            .DEBUG_1_c_c(DEBUG_1_c_c), .n4(n4_adj_986), .write_to_dc32_fifo(write_to_dc32_fifo)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(446[9] 457[3])
    
endmodule
//
// Verilog Description of module timing_controller
//

module timing_controller (DEBUG_6_c, n63, state, VCC_net, GND_net, 
            n9748, \num_words_in_buffer[3] , \num_words_in_buffer[6] , 
            \num_words_in_buffer[5] , \num_words_in_buffer[4] , line_of_data_available, 
            n6538, reset_all) /* synthesis syn_module_defined=1 */ ;
    input DEBUG_6_c;
    output n63;
    output [1:0]state;
    input VCC_net;
    input GND_net;
    input n9748;
    input \num_words_in_buffer[3] ;
    input \num_words_in_buffer[6] ;
    input \num_words_in_buffer[5] ;
    input \num_words_in_buffer[4] ;
    output line_of_data_available;
    input n6538;
    output reset_all;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [31:0]state_timeout_counter_31__N_315;
    
    wire n3432;
    wire [31:0]state_timeout_counter;   // src/timing_controller.v(37[12:33])
    wire [31:0]state_timeout_counter_31__N_379;
    wire [1:0]state_1__N_313;
    
    wire n3369, n9288, n9289, n9275, n9287, n9276, n9269, n9270, 
        n9286, n9274, n9285, n9273, n9271, n9272, n9284, n3639, 
        n9283, n9267, n9297, n9282, n9281, n9296, n9268, n9295, 
        n9280, n9294, n9279, n9293, n9278, n9292, n9277, n9291, 
        n9290, n3044, n52, n50, n51, n49, n46, n48, n47, n58, 
        n53;
    
    SB_DFFE state_timeout_counter_i0 (.Q(state_timeout_counter[0]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_315[0]));   // src/timing_controller.v(51[8] 75[4])
    SB_LUT4 state_1__I_0_24_Mux_25_i3_4_lut (.I0(state_timeout_counter_31__N_379[25]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[25]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_25_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_DFFE state_i0 (.Q(state[0]), .C(DEBUG_6_c), .E(n3369), .D(state_1__N_313[0]));   // src/timing_controller.v(51[8] 75[4])
    SB_LUT4 sub_7_add_2_24_lut (.I0(GND_net), .I1(state_timeout_counter[22]), 
            .I2(VCC_net), .I3(n9288), .O(state_timeout_counter_31__N_379[22])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_24 (.CI(n9288), .I0(state_timeout_counter[22]), 
            .I1(VCC_net), .CO(n9289));
    SB_LUT4 sub_7_add_2_11_lut (.I0(GND_net), .I1(state_timeout_counter[9]), 
            .I2(VCC_net), .I3(n9275), .O(state_timeout_counter_31__N_379[9])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_11_lut.LUT_INIT = 16'hC33C;
    SB_DFFE state_i1 (.Q(state[1]), .C(DEBUG_6_c), .E(VCC_net), .D(n9748));   // src/timing_controller.v(51[8] 75[4])
    SB_LUT4 sub_7_add_2_23_lut (.I0(GND_net), .I1(state_timeout_counter[21]), 
            .I2(VCC_net), .I3(n9287), .O(state_timeout_counter_31__N_379[21])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_11 (.CI(n9275), .I0(state_timeout_counter[9]), 
            .I1(VCC_net), .CO(n9276));
    SB_LUT4 sub_7_add_2_5_lut (.I0(GND_net), .I1(state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n9269), .O(state_timeout_counter_31__N_379[3])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_6_lut (.I0(GND_net), .I1(state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n9270), .O(state_timeout_counter_31__N_379[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_23 (.CI(n9287), .I0(state_timeout_counter[21]), 
            .I1(VCC_net), .CO(n9288));
    SB_LUT4 sub_7_add_2_22_lut (.I0(GND_net), .I1(state_timeout_counter[20]), 
            .I2(VCC_net), .I3(n9286), .O(state_timeout_counter_31__N_379[20])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_10_lut (.I0(GND_net), .I1(state_timeout_counter[8]), 
            .I2(VCC_net), .I3(n9274), .O(state_timeout_counter_31__N_379[8])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_22 (.CI(n9286), .I0(state_timeout_counter[20]), 
            .I1(VCC_net), .CO(n9287));
    SB_CARRY sub_7_add_2_10 (.CI(n9274), .I0(state_timeout_counter[8]), 
            .I1(VCC_net), .CO(n9275));
    SB_LUT4 sub_7_add_2_21_lut (.I0(GND_net), .I1(state_timeout_counter[19]), 
            .I2(VCC_net), .I3(n9285), .O(state_timeout_counter_31__N_379[19])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_9_lut (.I0(GND_net), .I1(state_timeout_counter[7]), 
            .I2(VCC_net), .I3(n9273), .O(state_timeout_counter_31__N_379[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_21 (.CI(n9285), .I0(state_timeout_counter[19]), 
            .I1(VCC_net), .CO(n9286));
    SB_CARRY sub_7_add_2_7 (.CI(n9271), .I0(state_timeout_counter[5]), .I1(VCC_net), 
            .CO(n9272));
    SB_CARRY sub_7_add_2_9 (.CI(n9273), .I0(state_timeout_counter[7]), .I1(VCC_net), 
            .CO(n9274));
    SB_LUT4 sub_7_add_2_20_lut (.I0(GND_net), .I1(state_timeout_counter[18]), 
            .I2(VCC_net), .I3(n9284), .O(state_timeout_counter_31__N_379[18])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_8_lut (.I0(GND_net), .I1(state_timeout_counter[6]), 
            .I2(VCC_net), .I3(n9272), .O(state_timeout_counter_31__N_379[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_20 (.CI(n9284), .I0(state_timeout_counter[18]), 
            .I1(VCC_net), .CO(n9285));
    SB_DFFESR state_timeout_counter_i1 (.Q(state_timeout_counter[1]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_379[1]), .R(n3639));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i3 (.Q(state_timeout_counter[3]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_379[3]), .R(n3639));   // src/timing_controller.v(51[8] 75[4])
    SB_CARRY sub_7_add_2_5 (.CI(n9269), .I0(state_timeout_counter[3]), .I1(VCC_net), 
            .CO(n9270));
    SB_CARRY sub_7_add_2_8 (.CI(n9272), .I0(state_timeout_counter[6]), .I1(VCC_net), 
            .CO(n9273));
    SB_LUT4 sub_7_add_2_19_lut (.I0(GND_net), .I1(state_timeout_counter[17]), 
            .I2(VCC_net), .I3(n9283), .O(state_timeout_counter_31__N_379[17])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_3_lut (.I0(GND_net), .I1(state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n9267), .O(state_timeout_counter_31__N_379[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_19 (.CI(n9283), .I0(state_timeout_counter[17]), 
            .I1(VCC_net), .CO(n9284));
    SB_LUT4 sub_7_add_2_33_lut (.I0(GND_net), .I1(state_timeout_counter[31]), 
            .I2(VCC_net), .I3(n9297), .O(state_timeout_counter_31__N_379[31])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_18_lut (.I0(GND_net), .I1(state_timeout_counter[16]), 
            .I2(VCC_net), .I3(n9282), .O(state_timeout_counter_31__N_379[16])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_18 (.CI(n9282), .I0(state_timeout_counter[16]), 
            .I1(VCC_net), .CO(n9283));
    SB_LUT4 sub_7_add_2_17_lut (.I0(GND_net), .I1(state_timeout_counter[15]), 
            .I2(VCC_net), .I3(n9281), .O(state_timeout_counter_31__N_379[15])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_32_lut (.I0(GND_net), .I1(state_timeout_counter[30]), 
            .I2(VCC_net), .I3(n9296), .O(state_timeout_counter_31__N_379[30])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_32_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_4_lut (.I0(GND_net), .I1(state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n9268), .O(state_timeout_counter_31__N_379[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_32 (.CI(n9296), .I0(state_timeout_counter[30]), 
            .I1(VCC_net), .CO(n9297));
    SB_LUT4 sub_7_add_2_31_lut (.I0(GND_net), .I1(state_timeout_counter[29]), 
            .I2(VCC_net), .I3(n9295), .O(state_timeout_counter_31__N_379[29])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_3 (.CI(n9267), .I0(state_timeout_counter[1]), .I1(VCC_net), 
            .CO(n9268));
    SB_DFFESR state_timeout_counter_i4 (.Q(state_timeout_counter[4]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_379[4]), .R(n3639));   // src/timing_controller.v(51[8] 75[4])
    SB_CARRY sub_7_add_2_31 (.CI(n9295), .I0(state_timeout_counter[29]), 
            .I1(VCC_net), .CO(n9296));
    SB_LUT4 sub_7_add_2_2_lut (.I0(GND_net), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(state_timeout_counter_31__N_379[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_17 (.CI(n9281), .I0(state_timeout_counter[15]), 
            .I1(VCC_net), .CO(n9282));
    SB_LUT4 sub_7_add_2_16_lut (.I0(GND_net), .I1(state_timeout_counter[14]), 
            .I2(VCC_net), .I3(n9280), .O(state_timeout_counter_31__N_379[14])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_6 (.CI(n9270), .I0(state_timeout_counter[4]), .I1(VCC_net), 
            .CO(n9271));
    SB_CARRY sub_7_add_2_16 (.CI(n9280), .I0(state_timeout_counter[14]), 
            .I1(VCC_net), .CO(n9281));
    SB_LUT4 sub_7_add_2_30_lut (.I0(GND_net), .I1(state_timeout_counter[28]), 
            .I2(VCC_net), .I3(n9294), .O(state_timeout_counter_31__N_379[28])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_30_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_15_lut (.I0(GND_net), .I1(state_timeout_counter[13]), 
            .I2(VCC_net), .I3(n9279), .O(state_timeout_counter_31__N_379[13])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_15 (.CI(n9279), .I0(state_timeout_counter[13]), 
            .I1(VCC_net), .CO(n9280));
    SB_CARRY sub_7_add_2_30 (.CI(n9294), .I0(state_timeout_counter[28]), 
            .I1(VCC_net), .CO(n9295));
    SB_CARRY sub_7_add_2_4 (.CI(n9268), .I0(state_timeout_counter[2]), .I1(VCC_net), 
            .CO(n9269));
    SB_LUT4 sub_7_add_2_29_lut (.I0(GND_net), .I1(state_timeout_counter[27]), 
            .I2(VCC_net), .I3(n9293), .O(state_timeout_counter_31__N_379[27])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_29 (.CI(n9293), .I0(state_timeout_counter[27]), 
            .I1(VCC_net), .CO(n9294));
    SB_LUT4 sub_7_add_2_14_lut (.I0(GND_net), .I1(state_timeout_counter[12]), 
            .I2(VCC_net), .I3(n9278), .O(state_timeout_counter_31__N_379[12])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_14 (.CI(n9278), .I0(state_timeout_counter[12]), 
            .I1(VCC_net), .CO(n9279));
    SB_LUT4 sub_7_add_2_7_lut (.I0(GND_net), .I1(state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n9271), .O(state_timeout_counter_31__N_379[5])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_28_lut (.I0(GND_net), .I1(state_timeout_counter[26]), 
            .I2(VCC_net), .I3(n9292), .O(state_timeout_counter_31__N_379[26])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_2 (.CI(VCC_net), .I0(state_timeout_counter[0]), 
            .I1(GND_net), .CO(n9267));
    SB_LUT4 sub_7_add_2_13_lut (.I0(GND_net), .I1(state_timeout_counter[11]), 
            .I2(VCC_net), .I3(n9277), .O(state_timeout_counter_31__N_379[11])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_13_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR state_timeout_counter_i6 (.Q(state_timeout_counter[6]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_379[6]), .R(n3639));   // src/timing_controller.v(51[8] 75[4])
    SB_CARRY sub_7_add_2_28 (.CI(n9292), .I0(state_timeout_counter[26]), 
            .I1(VCC_net), .CO(n9293));
    SB_CARRY sub_7_add_2_13 (.CI(n9277), .I0(state_timeout_counter[11]), 
            .I1(VCC_net), .CO(n9278));
    SB_LUT4 sub_7_add_2_27_lut (.I0(GND_net), .I1(state_timeout_counter[25]), 
            .I2(VCC_net), .I3(n9291), .O(state_timeout_counter_31__N_379[25])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_27_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR state_timeout_counter_i8 (.Q(state_timeout_counter[8]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_379[8]), .R(n3639));   // src/timing_controller.v(51[8] 75[4])
    SB_CARRY sub_7_add_2_27 (.CI(n9291), .I0(state_timeout_counter[25]), 
            .I1(VCC_net), .CO(n9292));
    SB_DFFESR state_timeout_counter_i9 (.Q(state_timeout_counter[9]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_379[9]), .R(n3639));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i12 (.Q(state_timeout_counter[12]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_379[12]), .R(n3639));   // src/timing_controller.v(51[8] 75[4])
    SB_LUT4 sub_7_add_2_26_lut (.I0(GND_net), .I1(state_timeout_counter[24]), 
            .I2(VCC_net), .I3(n9290), .O(state_timeout_counter_31__N_379[24])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_12_lut (.I0(GND_net), .I1(state_timeout_counter[10]), 
            .I2(VCC_net), .I3(n9276), .O(state_timeout_counter_31__N_379[10])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_26 (.CI(n9290), .I0(state_timeout_counter[24]), 
            .I1(VCC_net), .CO(n9291));
    SB_DFFESR state_timeout_counter_i14 (.Q(state_timeout_counter[14]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_379[14]), .R(n3639));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i25 (.Q(state_timeout_counter[25]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_315[25]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i24 (.Q(state_timeout_counter[24]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_315[24]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i23 (.Q(state_timeout_counter[23]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_315[23]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i17 (.Q(state_timeout_counter[17]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_379[17]), .R(n3639));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i18 (.Q(state_timeout_counter[18]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_379[18]), .R(n3639));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i21 (.Q(state_timeout_counter[21]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_315[21]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i20 (.Q(state_timeout_counter[20]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_315[20]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i19 (.Q(state_timeout_counter[19]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_315[19]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i16 (.Q(state_timeout_counter[16]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_315[16]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i15 (.Q(state_timeout_counter[15]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_315[15]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i13 (.Q(state_timeout_counter[13]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_315[13]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i11 (.Q(state_timeout_counter[11]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_315[11]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i10 (.Q(state_timeout_counter[10]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_315[10]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i7 (.Q(state_timeout_counter[7]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_315[7]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i5 (.Q(state_timeout_counter[5]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_315[5]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i22 (.Q(state_timeout_counter[22]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_379[22]), .R(n3639));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i26 (.Q(state_timeout_counter[26]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_379[26]), .R(n3639));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i27 (.Q(state_timeout_counter[27]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_379[27]), .R(n3639));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i28 (.Q(state_timeout_counter[28]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_379[28]), .R(n3639));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i2 (.Q(state_timeout_counter[2]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_315[2]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i29 (.Q(state_timeout_counter[29]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_379[29]), .R(n3639));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i30 (.Q(state_timeout_counter[30]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_379[30]), .R(n3639));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i31 (.Q(state_timeout_counter[31]), .C(DEBUG_6_c), 
            .E(n3432), .D(state_timeout_counter_31__N_379[31]), .R(n3639));   // src/timing_controller.v(51[8] 75[4])
    SB_CARRY sub_7_add_2_12 (.CI(n9276), .I0(state_timeout_counter[10]), 
            .I1(VCC_net), .CO(n9277));
    SB_LUT4 sub_7_add_2_25_lut (.I0(GND_net), .I1(state_timeout_counter[23]), 
            .I2(VCC_net), .I3(n9289), .O(state_timeout_counter_31__N_379[23])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_25 (.CI(n9289), .I0(state_timeout_counter[23]), 
            .I1(VCC_net), .CO(n9290));
    SB_LUT4 i875_4_lut (.I0(\num_words_in_buffer[3] ), .I1(\num_words_in_buffer[6] ), 
            .I2(\num_words_in_buffer[5] ), .I3(\num_words_in_buffer[4] ), 
            .O(line_of_data_available));
    defparam i875_4_lut.LUT_INIT = 16'hfcec;
    SB_DFF reset_all_20 (.Q(reset_all), .C(DEBUG_6_c), .D(n6538));   // src/timing_controller.v(51[8] 75[4])
    SB_LUT4 i2_4_lut (.I0(state[1]), .I1(state_timeout_counter[1]), .I2(state[0]), 
            .I3(n3044), .O(n3369));
    defparam i2_4_lut.LUT_INIT = 16'hfafb;
    SB_LUT4 i10215_2_lut (.I0(state[0]), .I1(state[1]), .I2(GND_net), 
            .I3(GND_net), .O(state_1__N_313[0]));   // src/timing_controller.v(54[5] 74[12])
    defparam i10215_2_lut.LUT_INIT = 16'h9999;
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
    SB_LUT4 i29_4_lut (.I0(n53), .I1(n58), .I2(n47), .I3(n48), .O(n3044));   // src/timing_controller.v(58[17:45])
    defparam i29_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_3_lut (.I0(state_timeout_counter[1]), .I1(n3044), .I2(state_timeout_counter[0]), 
            .I3(GND_net), .O(n63));   // src/timing_controller.v(69[17:45])
    defparam i2_3_lut.LUT_INIT = 16'hefef;
    SB_LUT4 i10222_2_lut (.I0(state[0]), .I1(state[1]), .I2(GND_net), 
            .I3(GND_net), .O(n3432));
    defparam i10222_2_lut.LUT_INIT = 16'h7777;
    SB_LUT4 state_1__I_0_24_Mux_0_i3_4_lut (.I0(state_timeout_counter_31__N_379[0]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[0]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_0_i3_4_lut.LUT_INIT = 16'hb0ba;
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
    SB_LUT4 i2813_4_lut_3_lut (.I0(state[0]), .I1(state[1]), .I2(n63), 
            .I3(GND_net), .O(n3639));   // src/timing_controller.v(51[8] 75[4])
    defparam i2813_4_lut_3_lut.LUT_INIT = 16'h2626;
    
endmodule
//
// Verilog Description of module bluejay_data
//

module bluejay_data (VCC_net, GND_net, get_next_word_cmd, DEBUG_6_c, 
            reset_all, \state[0] , \fifo_data_out[1] , DATA1_c_1, \fifo_data_out[2] , 
            DATA2_c_2, \fifo_data_out[3] , DATA3_c_3, \fifo_data_out[4] , 
            DATA4_c_4, n5, \fifo_data_out[5] , DATA5_c_5, \fifo_data_out[6] , 
            DATA6_c_6, \fifo_data_out[7] , DATA7_c_7, \fifo_data_out[16] , 
            DATA16_c_16, \fifo_data_out[15] , DATA15_c_15, \fifo_data_out[8] , 
            DATA8_c_8, \fifo_data_out[14] , DATA14_c_14, \fifo_data_out[13] , 
            DATA13_c_13, \fifo_data_out[12] , DATA12_c_12, \fifo_data_out[11] , 
            DATA11_c_11, \fifo_data_out[9] , DATA9_c_9, DEBUG_9_c, DEBUG_8_c, 
            \fifo_data_out[10] , DATA10_c_10, \fifo_data_out[0] , DEBUG_5_c, 
            line_of_data_available, n3245, n3, fifo_empty, get_next_word) /* synthesis syn_module_defined=1 */ ;
    input VCC_net;
    input GND_net;
    output get_next_word_cmd;
    input DEBUG_6_c;
    input reset_all;
    output \state[0] ;
    input \fifo_data_out[1] ;
    output DATA1_c_1;
    input \fifo_data_out[2] ;
    output DATA2_c_2;
    input \fifo_data_out[3] ;
    output DATA3_c_3;
    input \fifo_data_out[4] ;
    output DATA4_c_4;
    output n5;
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
    input \fifo_data_out[9] ;
    output DATA9_c_9;
    output DEBUG_9_c;
    output DEBUG_8_c;
    input \fifo_data_out[10] ;
    output DATA10_c_10;
    input \fifo_data_out[0] ;
    output DEBUG_5_c;
    input line_of_data_available;
    input n3245;
    output n3;
    input fifo_empty;
    output get_next_word;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n9331;
    wire [10:0]v_counter;   // src/bluejay_data.v(60[12:21])
    
    wire n9332, n11310, n9330, n21, n11300, n9493, n15, n6;
    wire [7:0]state_timeout_counter;   // src/bluejay_data.v(63[11:32])
    
    wire n4;
    wire [10:0]v_counter_10__N_475;
    wire [2:0]state;   // src/bluejay_data.v(62[11:16])
    
    wire n5_c;
    wire [7:0]h_counter;   // src/bluejay_data.v(61[11:20])
    
    wire n54, n38, valid_o_N_494;
    wire [2:0]state_2__N_486;
    
    wire data_output_active_cmd, n58, n15_adj_954, n5635, n1166, n5671, 
        n5675, n5645, data_output_active_cmd_N_503, valid_o_N_492, update_o_N_498, 
        n1962, n11291, n9316, n11395, n9315, n9314;
    wire [7:0]n436;
    
    wire n9346, n9345, n5652, n9313, n11296, n9312, n59, n9344, 
        n9343, n90, n60, n9342;
    wire [8:0]n44;
    
    wire n9311, n9341, n9340, n11394;
    wire [7:0]state_timeout_counter_7__N_459;
    
    wire n10069, n8, n4_adj_956, n9310, n11301, n9339, n11302, 
        n9338, n5667, n11, n5663, n11303, n9337, n11397, n11315, 
        n5_adj_957, n11304, n9336, n8_adj_958, n71, n11305, n9335, 
        n6622, n4_adj_959, n11306, n9334, n72, n8_adj_960, n4_adj_961, 
        n5658, n6_adj_962, n4_adj_963, n6_adj_964, n4_adj_965, n6_adj_966, 
        n4_adj_967, n6_adj_968, n4_adj_969, n6_adj_970, n6_adj_971, 
        n6_adj_972, n11294, n9, n11332, n8_adj_973, n11331, n5682, 
        n8_adj_974, n11307, n9333, n8_adj_975, n1440;
    wire [10:0]n1210;
    
    wire n10150, n11309, n11308;
    wire [7:0]n1294;
    
    wire n6325, n14, n9_adj_976, n6410, n13, n10, n11_adj_977, 
        n18, n16, n20;
    
    SB_CARRY sub_111_add_2_4 (.CI(n9331), .I0(v_counter[2]), .I1(VCC_net), 
            .CO(n9332));
    SB_LUT4 sub_111_add_2_3_lut (.I0(n21), .I1(v_counter[1]), .I2(VCC_net), 
            .I3(n9330), .O(n11310)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_111_add_2_3 (.CI(n9330), .I0(v_counter[1]), .I1(VCC_net), 
            .CO(n9331));
    SB_LUT4 sub_111_add_2_2_lut (.I0(n21), .I1(v_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n11300)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_2_lut.LUT_INIT = 16'h8228;
    SB_DFFSS get_next_word_cmd_81 (.Q(get_next_word_cmd), .C(DEBUG_6_c), 
            .D(n9493), .S(n15));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i0 (.Q(state_timeout_counter[0]), .C(DEBUG_6_c), 
            .D(n6), .S(n4));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i0 (.Q(v_counter[0]), .C(DEBUG_6_c), .D(v_counter_10__N_475[0]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i2_2_lut_3_lut (.I0(state[2]), .I1(\state[0] ), .I2(state[1]), 
            .I3(GND_net), .O(n5_c));   // src/bluejay_data.v(73[5] 134[12])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'hefef;
    SB_LUT4 i1_2_lut_3_lut (.I0(state[2]), .I1(\state[0] ), .I2(get_next_word_cmd), 
            .I3(GND_net), .O(n15));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_CARRY sub_111_add_2_2 (.CI(VCC_net), .I0(v_counter[0]), .I1(GND_net), 
            .CO(n9330));
    SB_LUT4 i1_2_lut_3_lut_adj_54 (.I0(h_counter[0]), .I1(n54), .I2(h_counter[2]), 
            .I3(GND_net), .O(n38));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_2_lut_3_lut_adj_54.LUT_INIT = 16'h0202;
    SB_LUT4 i1_2_lut_3_lut_adj_55 (.I0(h_counter[0]), .I1(n54), .I2(h_counter[2]), 
            .I3(GND_net), .O(valid_o_N_494));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_2_lut_3_lut_adj_55.LUT_INIT = 16'hfdfd;
    SB_DFFSR state__i0 (.Q(\state[0] ), .C(DEBUG_6_c), .D(state_2__N_486[0]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i5796_2_lut (.I0(\fifo_data_out[1] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA1_c_1));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5796_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5795_2_lut (.I0(\fifo_data_out[2] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA2_c_2));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5795_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut (.I0(h_counter[0]), .I1(n5_c), .I2(n54), .I3(h_counter[2]), 
            .O(n58));
    defparam i1_4_lut.LUT_INIT = 16'h3331;
    SB_LUT4 i5794_2_lut (.I0(\fifo_data_out[3] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA3_c_3));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5794_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5793_2_lut (.I0(\fifo_data_out[4] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA4_c_4));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5793_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2_3_lut_4_lut (.I0(state[2]), .I1(state[1]), .I2(\state[0] ), 
            .I3(n15_adj_954), .O(n5635));   // src/bluejay_data.v(62[11:16])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i4897_3_lut_4_lut_3_lut (.I0(state[2]), .I1(state[1]), .I2(\state[0] ), 
            .I3(GND_net), .O(n1166));   // src/bluejay_data.v(62[11:16])
    defparam i4897_3_lut_4_lut_3_lut.LUT_INIT = 16'h6262;
    SB_LUT4 i4851_3_lut_4_lut (.I0(state[2]), .I1(state[1]), .I2(n5671), 
            .I3(state_timeout_counter[5]), .O(n5675));   // src/bluejay_data.v(62[11:16])
    defparam i4851_3_lut_4_lut.LUT_INIT = 16'hf960;
    SB_LUT4 i2_3_lut_4_lut_adj_56 (.I0(state[1]), .I1(\state[0] ), .I2(n21), 
            .I3(n15_adj_954), .O(n5645));   // src/bluejay_data.v(69[8] 144[4])
    defparam i2_3_lut_4_lut_adj_56.LUT_INIT = 16'h0008;
    SB_LUT4 i1_2_lut_3_lut_adj_57 (.I0(state[1]), .I1(\state[0] ), .I2(state[2]), 
            .I3(GND_net), .O(n5));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_2_lut_3_lut_adj_57.LUT_INIT = 16'hf8f8;
    SB_LUT4 i5792_2_lut (.I0(\fifo_data_out[5] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA5_c_5));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5792_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5791_2_lut (.I0(\fifo_data_out[6] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA6_c_6));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5791_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5790_2_lut (.I0(\fifo_data_out[7] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA7_c_7));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5790_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5781_2_lut (.I0(\fifo_data_out[16] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA16_c_16));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5781_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5782_2_lut (.I0(\fifo_data_out[15] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA15_c_15));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5782_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5789_2_lut (.I0(\fifo_data_out[8] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA8_c_8));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5789_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5783_2_lut (.I0(\fifo_data_out[14] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA14_c_14));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5783_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5784_2_lut (.I0(\fifo_data_out[13] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA13_c_13));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5784_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5785_2_lut (.I0(\fifo_data_out[12] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA12_c_12));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5785_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5786_2_lut (.I0(\fifo_data_out[11] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA11_c_11));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5786_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5788_2_lut (.I0(\fifo_data_out[9] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA9_c_9));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5788_2_lut.LUT_INIT = 16'h8888;
    SB_DFFSR data_output_active_cmd_83 (.Q(data_output_active_cmd), .C(DEBUG_6_c), 
            .D(data_output_active_cmd_N_503), .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR valid_o_78 (.Q(DEBUG_9_c), .C(DEBUG_6_c), .D(valid_o_N_492), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR update_o_79 (.Q(DEBUG_8_c), .C(DEBUG_6_c), .D(update_o_N_498), 
            .R(n1962));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i5787_2_lut (.I0(\fifo_data_out[10] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA10_c_10));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5787_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5733_2_lut (.I0(\fifo_data_out[0] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DEBUG_5_c));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5733_2_lut.LUT_INIT = 16'h8888;
    SB_DFFSR state__i2 (.Q(state[2]), .C(DEBUG_6_c), .D(state_2__N_486[2]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR state__i1 (.Q(state[1]), .C(DEBUG_6_c), .D(state_2__N_486[1]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 sub_109_add_2_9_lut (.I0(n15_adj_954), .I1(state_timeout_counter[7]), 
            .I2(VCC_net), .I3(n9316), .O(n11291)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_109_add_2_8_lut (.I0(n15_adj_954), .I1(state_timeout_counter[6]), 
            .I2(VCC_net), .I3(n9315), .O(n11395)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_8_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_109_add_2_8 (.CI(n9315), .I0(state_timeout_counter[6]), 
            .I1(VCC_net), .CO(n9316));
    SB_LUT4 sub_109_add_2_7_lut (.I0(n15_adj_954), .I1(state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n9314), .O(n5671)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_107_add_2_9_lut (.I0(GND_net), .I1(h_counter[7]), .I2(VCC_net), 
            .I3(n9346), .O(n436[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_107_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_107_add_2_8_lut (.I0(GND_net), .I1(h_counter[6]), .I2(VCC_net), 
            .I3(n9345), .O(n436[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_107_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_109_add_2_7 (.CI(n9314), .I0(state_timeout_counter[5]), 
            .I1(VCC_net), .CO(n9315));
    SB_LUT4 sub_109_add_2_6_lut (.I0(n15_adj_954), .I1(state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n9313), .O(n5652)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_109_add_2_6 (.CI(n9313), .I0(state_timeout_counter[4]), 
            .I1(VCC_net), .CO(n9314));
    SB_LUT4 sub_109_add_2_5_lut (.I0(n15_adj_954), .I1(state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n9312), .O(n11296)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_107_add_2_8 (.CI(n9345), .I0(h_counter[6]), .I1(VCC_net), 
            .CO(n9346));
    SB_LUT4 sub_107_add_2_7_lut (.I0(n58), .I1(h_counter[5]), .I2(VCC_net), 
            .I3(n9344), .O(n59)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_107_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_107_add_2_7 (.CI(n9344), .I0(h_counter[5]), .I1(VCC_net), 
            .CO(n9345));
    SB_LUT4 sub_107_add_2_6_lut (.I0(GND_net), .I1(h_counter[4]), .I2(VCC_net), 
            .I3(n9343), .O(n436[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_107_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut_adj_58 (.I0(n15_adj_954), .I1(n5645), .I2(state[2]), 
            .I3(n90), .O(state_2__N_486[2]));
    defparam i1_4_lut_adj_58.LUT_INIT = 16'hfcec;
    SB_CARRY sub_109_add_2_5 (.CI(n9312), .I0(state_timeout_counter[3]), 
            .I1(VCC_net), .CO(n9313));
    SB_CARRY sub_107_add_2_6 (.CI(n9343), .I0(h_counter[4]), .I1(VCC_net), 
            .CO(n9344));
    SB_LUT4 sub_107_add_2_5_lut (.I0(n58), .I1(h_counter[3]), .I2(VCC_net), 
            .I3(n9342), .O(n60)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_107_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_109_add_2_4_lut (.I0(GND_net), .I1(state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n9311), .O(n44[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_107_add_2_5 (.CI(n9342), .I0(h_counter[3]), .I1(VCC_net), 
            .CO(n9343));
    SB_CARRY sub_109_add_2_4 (.CI(n9311), .I0(state_timeout_counter[2]), 
            .I1(VCC_net), .CO(n9312));
    SB_LUT4 sub_107_add_2_4_lut (.I0(GND_net), .I1(h_counter[2]), .I2(VCC_net), 
            .I3(n9341), .O(n436[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_107_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_107_add_2_4 (.CI(n9341), .I0(h_counter[2]), .I1(VCC_net), 
            .CO(n9342));
    SB_LUT4 sub_107_add_2_3_lut (.I0(GND_net), .I1(h_counter[1]), .I2(VCC_net), 
            .I3(n9340), .O(n436[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_107_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_107_add_2_3 (.CI(n9340), .I0(h_counter[1]), .I1(VCC_net), 
            .CO(n9341));
    SB_LUT4 sub_107_add_2_2_lut (.I0(GND_net), .I1(h_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n436[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_107_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_107_add_2_2 (.CI(VCC_net), .I0(h_counter[0]), .I1(GND_net), 
            .CO(n9340));
    SB_LUT4 i5612_3_lut (.I0(state_timeout_counter[1]), .I1(n11394), .I2(n1166), 
            .I3(GND_net), .O(state_timeout_counter_7__N_459[1]));
    defparam i5612_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut (.I0(state_timeout_counter[1]), .I1(state_timeout_counter_7__N_459[1]), 
            .I2(\state[0] ), .I3(n10069), .O(n8));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_59 (.I0(state[1]), .I1(state[2]), .I2(n8), .I3(state_timeout_counter_7__N_459[1]), 
            .O(n4_adj_956));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_59.LUT_INIT = 16'heca0;
    SB_LUT4 sub_109_add_2_3_lut (.I0(n15_adj_954), .I1(state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n9310), .O(n11394)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_3_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_111_add_2_12_lut (.I0(n21), .I1(v_counter[10]), .I2(VCC_net), 
            .I3(n9339), .O(n11301)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_12_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_111_add_2_11_lut (.I0(n21), .I1(v_counter[9]), .I2(VCC_net), 
            .I3(n9338), .O(n11302)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_11_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut (.I0(state[1]), .I1(\state[0] ), .I2(GND_net), .I3(GND_net), 
            .O(n90));   // src/bluejay_data.v(62[11:16])
    defparam i1_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i4843_3_lut (.I0(n44[2]), .I1(n15_adj_954), .I2(n21), .I3(GND_net), 
            .O(n5667));
    defparam i4843_3_lut.LUT_INIT = 16'h8b8b;
    SB_LUT4 i5740_4_lut (.I0(n5667), .I1(state_timeout_counter[2]), .I2(state[2]), 
            .I3(\state[0] ), .O(n11));   // src/bluejay_data.v(62[11:16])
    defparam i5740_4_lut.LUT_INIT = 16'hcacc;
    SB_CARRY sub_111_add_2_11 (.CI(n9338), .I0(v_counter[9]), .I1(VCC_net), 
            .CO(n9339));
    SB_LUT4 i4839_4_lut (.I0(state_timeout_counter[2]), .I1(n15_adj_954), 
            .I2(state[2]), .I3(n44[2]), .O(n5663));   // src/bluejay_data.v(62[11:16])
    defparam i4839_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 sub_111_add_2_10_lut (.I0(n21), .I1(v_counter[8]), .I2(VCC_net), 
            .I3(n9337), .O(n11303)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_10_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_109_add_2_3 (.CI(n9310), .I0(state_timeout_counter[1]), 
            .I1(VCC_net), .CO(n9311));
    SB_LUT4 sub_109_add_2_2_lut (.I0(n15_adj_954), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n11397)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_111_add_2_10 (.CI(n9337), .I0(v_counter[8]), .I1(VCC_net), 
            .CO(n9338));
    SB_CARRY sub_109_add_2_2 (.CI(VCC_net), .I0(state_timeout_counter[0]), 
            .I1(GND_net), .CO(n9310));
    SB_LUT4 i16_3_lut (.I0(n5663), .I1(n11), .I2(state[1]), .I3(GND_net), 
            .O(state_timeout_counter_7__N_459[2]));   // src/bluejay_data.v(62[11:16])
    defparam i16_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10117_2_lut (.I0(valid_o_N_494), .I1(state_timeout_counter[2]), 
            .I2(GND_net), .I3(GND_net), .O(n11315));   // src/bluejay_data.v(73[5] 134[12])
    defparam i10117_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i16_4_lut (.I0(n15_adj_954), .I1(state_timeout_counter[2]), 
            .I2(state[1]), .I3(n44[2]), .O(n5_adj_957));   // src/bluejay_data.v(73[5] 134[12])
    defparam i16_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 sub_111_add_2_9_lut (.I0(n21), .I1(v_counter[7]), .I2(VCC_net), 
            .I3(n9336), .O(n11304)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i21_4_lut_adj_60 (.I0(n11315), .I1(state_timeout_counter_7__N_459[2]), 
            .I2(\state[0] ), .I3(state[2]), .O(n8_adj_958));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_60.LUT_INIT = 16'hc0ca;
    SB_CARRY sub_111_add_2_9 (.CI(n9336), .I0(v_counter[7]), .I1(VCC_net), 
            .CO(n9337));
    SB_LUT4 i10235_4_lut (.I0(\state[0] ), .I1(n5), .I2(n71), .I3(DEBUG_9_c), 
            .O(valid_o_N_492));   // src/bluejay_data.v(73[5] 134[12])
    defparam i10235_4_lut.LUT_INIT = 16'haf23;
    SB_LUT4 sub_111_add_2_8_lut (.I0(n6622), .I1(v_counter[6]), .I2(VCC_net), 
            .I3(n9335), .O(n11305)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_8_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 i1_4_lut_adj_61 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_958), 
            .I3(n5_adj_957), .O(n4_adj_959));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_61.LUT_INIT = 16'heca0;
    SB_CARRY sub_111_add_2_8 (.CI(n9335), .I0(v_counter[6]), .I1(VCC_net), 
            .CO(n9336));
    SB_LUT4 sub_111_add_2_7_lut (.I0(n6622), .I1(v_counter[5]), .I2(VCC_net), 
            .I3(n9334), .O(n11306)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_7_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 i10228_4_lut (.I0(\state[0] ), .I1(n5), .I2(n72), .I3(data_output_active_cmd), 
            .O(data_output_active_cmd_N_503));   // src/bluejay_data.v(73[5] 134[12])
    defparam i10228_4_lut.LUT_INIT = 16'haf23;
    SB_LUT4 mux_579_i4_4_lut (.I0(state_timeout_counter[3]), .I1(n11296), 
            .I2(n1166), .I3(n5645), .O(state_timeout_counter_7__N_459[3]));   // src/bluejay_data.v(101[13] 132[20])
    defparam mux_579_i4_4_lut.LUT_INIT = 16'hfaca;
    SB_LUT4 i21_4_lut_adj_62 (.I0(state_timeout_counter[3]), .I1(state_timeout_counter_7__N_459[3]), 
            .I2(\state[0] ), .I3(n10069), .O(n8_adj_960));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_62.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_63 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_960), 
            .I3(state_timeout_counter_7__N_459[3]), .O(n4_adj_961));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_63.LUT_INIT = 16'heca0;
    SB_LUT4 i4834_3_lut (.I0(n5652), .I1(state_timeout_counter[4]), .I2(state[2]), 
            .I3(GND_net), .O(n5658));   // src/bluejay_data.v(62[11:16])
    defparam i4834_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY sub_111_add_2_7 (.CI(n9334), .I0(v_counter[5]), .I1(VCC_net), 
            .CO(n9335));
    SB_DFFSR v_counter_i10 (.Q(v_counter[10]), .C(DEBUG_6_c), .D(v_counter_10__N_475[10]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i9 (.Q(v_counter[9]), .C(DEBUG_6_c), .D(v_counter_10__N_475[9]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i8 (.Q(v_counter[8]), .C(DEBUG_6_c), .D(v_counter_10__N_475[8]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i7 (.Q(v_counter[7]), .C(DEBUG_6_c), .D(v_counter_10__N_475[7]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS v_counter_i6 (.Q(v_counter[6]), .C(DEBUG_6_c), .D(v_counter_10__N_475[6]), 
            .S(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS v_counter_i5 (.Q(v_counter[5]), .C(DEBUG_6_c), .D(v_counter_10__N_475[5]), 
            .S(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i4 (.Q(v_counter[4]), .C(DEBUG_6_c), .D(v_counter_10__N_475[4]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i3 (.Q(v_counter[3]), .C(DEBUG_6_c), .D(v_counter_10__N_475[3]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS v_counter_i2 (.Q(v_counter[2]), .C(DEBUG_6_c), .D(v_counter_10__N_475[2]), 
            .S(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i1 (.Q(v_counter[1]), .C(DEBUG_6_c), .D(v_counter_10__N_475[1]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i7 (.Q(state_timeout_counter[7]), .C(DEBUG_6_c), 
            .D(n6_adj_962), .S(n4_adj_963));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i6 (.Q(state_timeout_counter[6]), .C(DEBUG_6_c), 
            .D(n6_adj_964), .S(n4_adj_965));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i5 (.Q(state_timeout_counter[5]), .C(DEBUG_6_c), 
            .D(n6_adj_966), .S(n4_adj_967));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i4 (.Q(state_timeout_counter[4]), .C(DEBUG_6_c), 
            .D(n6_adj_968), .S(n4_adj_969));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i3 (.Q(state_timeout_counter[3]), .C(DEBUG_6_c), 
            .D(n6_adj_970), .S(n4_adj_961));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i2 (.Q(state_timeout_counter[2]), .C(DEBUG_6_c), 
            .D(n6_adj_971), .S(n4_adj_959));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i1 (.Q(state_timeout_counter[1]), .C(DEBUG_6_c), 
            .D(n6_adj_972), .S(n4_adj_956));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i10130_2_lut (.I0(valid_o_N_494), .I1(state[2]), .I2(GND_net), 
            .I3(GND_net), .O(n11294));   // src/bluejay_data.v(62[11:16])
    defparam i10130_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i13_4_lut (.I0(n11294), .I1(n5658), .I2(\state[0] ), .I3(state_timeout_counter[4]), 
            .O(n9));   // src/bluejay_data.v(62[11:16])
    defparam i13_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i10118_2_lut (.I0(n5652), .I1(state[2]), .I2(GND_net), .I3(GND_net), 
            .O(n11332));   // src/bluejay_data.v(62[11:16])
    defparam i10118_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_adj_64 (.I0(n11332), .I1(n5635), .I2(n9), .I3(state[1]), 
            .O(n4_adj_969));
    defparam i1_4_lut_adj_64.LUT_INIT = 16'hfcee;
    SB_LUT4 i1_4_lut_adj_65 (.I0(state_timeout_counter[5]), .I1(n5635), 
            .I2(n5671), .I3(n1166), .O(state_timeout_counter_7__N_459[5]));
    defparam i1_4_lut_adj_65.LUT_INIT = 16'hfcee;
    SB_LUT4 i21_4_lut_adj_66 (.I0(n10069), .I1(n5675), .I2(\state[0] ), 
            .I3(state_timeout_counter[5]), .O(n8_adj_973));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_66.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_67 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_973), 
            .I3(state_timeout_counter_7__N_459[5]), .O(n4_adj_967));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_67.LUT_INIT = 16'heca0;
    SB_LUT4 i10160_4_lut (.I0(line_of_data_available), .I1(state[2]), .I2(valid_o_N_494), 
            .I3(state[1]), .O(n11331));   // src/bluejay_data.v(62[11:16])
    defparam i10160_4_lut.LUT_INIT = 16'h0322;
    SB_LUT4 i1_4_lut_adj_68 (.I0(n11331), .I1(n5635), .I2(n5682), .I3(\state[0] ), 
            .O(state_2__N_486[0]));
    defparam i1_4_lut_adj_68.LUT_INIT = 16'hfcee;
    SB_LUT4 i1_3_lut_4_lut (.I0(state[2]), .I1(valid_o_N_494), .I2(state[1]), 
            .I3(DEBUG_9_c), .O(n71));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h101f;
    SB_LUT4 i1_4_lut_4_lut (.I0(state[2]), .I1(valid_o_N_494), .I2(state[1]), 
            .I3(data_output_active_cmd), .O(n72));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h105f;
    SB_LUT4 i5603_3_lut (.I0(state_timeout_counter[6]), .I1(n11395), .I2(n1166), 
            .I3(GND_net), .O(state_timeout_counter_7__N_459[6]));
    defparam i5603_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_69 (.I0(state_timeout_counter[6]), .I1(state_timeout_counter_7__N_459[6]), 
            .I2(\state[0] ), .I3(n10069), .O(n8_adj_974));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_69.LUT_INIT = 16'hcac0;
    SB_LUT4 sub_111_add_2_6_lut (.I0(n21), .I1(v_counter[4]), .I2(VCC_net), 
            .I3(n9333), .O(n11307)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_6_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_4_lut_adj_70 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_974), 
            .I3(state_timeout_counter_7__N_459[6]), .O(n4_adj_965));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_70.LUT_INIT = 16'heca0;
    SB_LUT4 mux_579_i8_3_lut (.I0(state_timeout_counter[7]), .I1(n11291), 
            .I2(n1166), .I3(GND_net), .O(state_timeout_counter_7__N_459[7]));   // src/bluejay_data.v(101[13] 132[20])
    defparam mux_579_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_71 (.I0(state_timeout_counter[7]), .I1(state_timeout_counter_7__N_459[7]), 
            .I2(\state[0] ), .I3(n10069), .O(n8_adj_975));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_71.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_72 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_975), 
            .I3(state_timeout_counter_7__N_459[7]), .O(n4_adj_963));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_72.LUT_INIT = 16'heca0;
    SB_LUT4 mux_22_i2_3_lut (.I0(v_counter[1]), .I1(n11310), .I2(n1440), 
            .I3(GND_net), .O(n1210[1]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_73 (.I0(n10150), .I1(n1210[1]), .I2(v_counter[1]), 
            .I3(n5), .O(v_counter_10__N_475[1]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_73.LUT_INIT = 16'hdc50;
    SB_LUT4 mux_22_i3_3_lut (.I0(v_counter[2]), .I1(n11309), .I2(n1440), 
            .I3(GND_net), .O(n1210[2]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_74 (.I0(n10150), .I1(n1210[2]), .I2(v_counter[2]), 
            .I3(n5), .O(v_counter_10__N_475[2]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_74.LUT_INIT = 16'hdc50;
    SB_LUT4 mux_22_i4_3_lut (.I0(v_counter[3]), .I1(n11308), .I2(n1440), 
            .I3(GND_net), .O(n1210[3]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_75 (.I0(n10150), .I1(n1210[3]), .I2(v_counter[3]), 
            .I3(n5), .O(v_counter_10__N_475[3]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_75.LUT_INIT = 16'hdc50;
    SB_LUT4 mux_22_i5_3_lut (.I0(v_counter[4]), .I1(n11307), .I2(n1440), 
            .I3(GND_net), .O(n1210[4]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_76 (.I0(n10150), .I1(n1210[4]), .I2(v_counter[4]), 
            .I3(n5), .O(v_counter_10__N_475[4]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_76.LUT_INIT = 16'hdc50;
    SB_LUT4 mux_22_i6_3_lut (.I0(v_counter[5]), .I1(n11306), .I2(n1440), 
            .I3(GND_net), .O(n1210[5]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_77 (.I0(n10150), .I1(n1210[5]), .I2(v_counter[5]), 
            .I3(n5), .O(v_counter_10__N_475[5]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_77.LUT_INIT = 16'hdc50;
    SB_LUT4 mux_22_i7_3_lut (.I0(v_counter[6]), .I1(n11305), .I2(n1440), 
            .I3(GND_net), .O(n1210[6]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_78 (.I0(n10150), .I1(n1210[6]), .I2(v_counter[6]), 
            .I3(n5), .O(v_counter_10__N_475[6]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_78.LUT_INIT = 16'hdc50;
    SB_LUT4 mux_22_i8_3_lut (.I0(v_counter[7]), .I1(n11304), .I2(n1440), 
            .I3(GND_net), .O(n1210[7]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_79 (.I0(n10150), .I1(n1210[7]), .I2(v_counter[7]), 
            .I3(n5), .O(v_counter_10__N_475[7]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_79.LUT_INIT = 16'hdc50;
    SB_LUT4 mux_22_i9_3_lut (.I0(v_counter[8]), .I1(n11303), .I2(n1440), 
            .I3(GND_net), .O(n1210[8]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i9_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_80 (.I0(n10150), .I1(n1210[8]), .I2(v_counter[8]), 
            .I3(n5), .O(v_counter_10__N_475[8]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_80.LUT_INIT = 16'hdc50;
    SB_LUT4 mux_22_i10_3_lut (.I0(v_counter[9]), .I1(n11302), .I2(n1440), 
            .I3(GND_net), .O(n1210[9]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i10_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_81 (.I0(n10150), .I1(n1210[9]), .I2(v_counter[9]), 
            .I3(n5), .O(v_counter_10__N_475[9]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_81.LUT_INIT = 16'hdc50;
    SB_LUT4 mux_22_i11_3_lut (.I0(v_counter[10]), .I1(n11301), .I2(n1440), 
            .I3(GND_net), .O(n1210[10]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_82 (.I0(n10150), .I1(n1210[10]), .I2(v_counter[10]), 
            .I3(n5), .O(v_counter_10__N_475[10]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_82.LUT_INIT = 16'hdc50;
    SB_CARRY sub_111_add_2_6 (.CI(n9333), .I0(v_counter[4]), .I1(VCC_net), 
            .CO(n9334));
    SB_LUT4 i1_2_lut_4_lut (.I0(state[1]), .I1(\state[0] ), .I2(state[2]), 
            .I3(n59), .O(n1294[5]));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hff04;
    SB_LUT4 i1_2_lut_4_lut_adj_83 (.I0(state[1]), .I1(\state[0] ), .I2(state[2]), 
            .I3(n60), .O(n1294[3]));
    defparam i1_2_lut_4_lut_adj_83.LUT_INIT = 16'hff04;
    SB_LUT4 sub_111_add_2_5_lut (.I0(n21), .I1(v_counter[3]), .I2(VCC_net), 
            .I3(n9332), .O(n11308)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_DFFESR h_counter__i1 (.Q(h_counter[1]), .C(DEBUG_6_c), .E(n3245), 
            .D(n436[1]), .R(n6325));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFESR h_counter__i2 (.Q(h_counter[2]), .C(DEBUG_6_c), .E(n3245), 
            .D(n436[2]), .R(n6325));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i6_4_lut (.I0(state_timeout_counter[4]), .I1(state_timeout_counter[2]), 
            .I2(state_timeout_counter[6]), .I3(state_timeout_counter[5]), 
            .O(n14));   // src/bluejay_data.v(63[11:32])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_84 (.I0(state_timeout_counter[7]), .I1(state_timeout_counter[1]), 
            .I2(GND_net), .I3(GND_net), .O(n9_adj_976));   // src/bluejay_data.v(63[11:32])
    defparam i1_2_lut_adj_84.LUT_INIT = 16'heeee;
    SB_LUT4 i7_4_lut (.I0(n9_adj_976), .I1(n14), .I2(state_timeout_counter[0]), 
            .I3(state_timeout_counter[3]), .O(n15_adj_954));   // src/bluejay_data.v(63[11:32])
    defparam i7_4_lut.LUT_INIT = 16'hffef;
    SB_DFFESR h_counter__i3 (.Q(h_counter[3]), .C(DEBUG_6_c), .E(n3245), 
            .D(n1294[3]), .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 mux_22_i1_3_lut (.I0(v_counter[0]), .I1(n11300), .I2(n1440), 
            .I3(GND_net), .O(n1210[0]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_85 (.I0(n10150), .I1(n1210[0]), .I2(v_counter[0]), 
            .I3(n5), .O(v_counter_10__N_475[0]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_85.LUT_INIT = 16'hdc50;
    SB_DFFESR h_counter__i4 (.Q(h_counter[4]), .C(DEBUG_6_c), .E(n3245), 
            .D(n436[4]), .R(n6325));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFESR h_counter__i5 (.Q(h_counter[5]), .C(DEBUG_6_c), .E(n3245), 
            .D(n1294[5]), .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i1_2_lut_adj_86 (.I0(state[1]), .I1(state[2]), .I2(GND_net), 
            .I3(GND_net), .O(n3));
    defparam i1_2_lut_adj_86.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_87 (.I0(state[2]), .I1(valid_o_N_494), .I2(GND_net), 
            .I3(GND_net), .O(n10069));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_adj_87.LUT_INIT = 16'h4444;
    SB_CARRY sub_111_add_2_5 (.CI(n9332), .I0(v_counter[3]), .I1(VCC_net), 
            .CO(n9333));
    SB_LUT4 i5593_3_lut (.I0(state_timeout_counter[0]), .I1(n11397), .I2(n1166), 
            .I3(GND_net), .O(n6410));
    defparam i5593_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i5595_4_lut (.I0(state_timeout_counter[0]), .I1(n6410), .I2(\state[0] ), 
            .I3(n10069), .O(n13));   // src/bluejay_data.v(62[11:16])
    defparam i5595_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_88 (.I0(state[1]), .I1(state[2]), .I2(n13), .I3(n6410), 
            .O(n4));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_88.LUT_INIT = 16'heca0;
    SB_LUT4 i5807_1_lut (.I0(n21), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n6622));   // src/bluejay_data.v(107[29:45])
    defparam i5807_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i4_4_lut (.I0(h_counter[6]), .I1(h_counter[3]), .I2(h_counter[4]), 
            .I3(h_counter[5]), .O(n10));   // src/bluejay_data.v(61[11:20])
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_DFFESR h_counter__i6 (.Q(h_counter[6]), .C(DEBUG_6_c), .E(n3245), 
            .D(n436[6]), .R(n6325));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i5_3_lut (.I0(h_counter[1]), .I1(n10), .I2(h_counter[7]), 
            .I3(GND_net), .O(n54));   // src/bluejay_data.v(61[11:20])
    defparam i5_3_lut.LUT_INIT = 16'hfefe;
    SB_DFFESR h_counter__i7 (.Q(h_counter[7]), .C(DEBUG_6_c), .E(n3245), 
            .D(n436[7]), .R(n6325));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i27_4_lut (.I0(line_of_data_available), .I1(valid_o_N_494), 
            .I2(state[1]), .I3(get_next_word_cmd), .O(n11_adj_977));   // src/bluejay_data.v(73[5] 134[12])
    defparam i27_4_lut.LUT_INIT = 16'hcfca;
    SB_LUT4 i2_3_lut (.I0(state[2]), .I1(n11_adj_977), .I2(\state[0] ), 
            .I3(GND_net), .O(n9493));
    defparam i2_3_lut.LUT_INIT = 16'h0404;
    SB_DFFESR h_counter__i0 (.Q(h_counter[0]), .C(DEBUG_6_c), .E(n3245), 
            .D(n436[0]), .R(n6325));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 get_next_word_cmd_I_0_92_2_lut (.I0(get_next_word_cmd), .I1(fifo_empty), 
            .I2(GND_net), .I3(GND_net), .O(get_next_word));   // src/bluejay_data.v(148[9:62])
    defparam get_next_word_cmd_I_0_92_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 sub_111_add_2_4_lut (.I0(n6622), .I1(v_counter[2]), .I2(VCC_net), 
            .I3(n9331), .O(n11309)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_4_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 i7_4_lut_adj_89 (.I0(v_counter[8]), .I1(v_counter[9]), .I2(v_counter[7]), 
            .I3(v_counter[4]), .O(n18));   // src/bluejay_data.v(107[29:45])
    defparam i7_4_lut_adj_89.LUT_INIT = 16'hfffe;
    SB_LUT4 i5_2_lut (.I0(v_counter[2]), .I1(v_counter[6]), .I2(GND_net), 
            .I3(GND_net), .O(n16));   // src/bluejay_data.v(107[29:45])
    defparam i5_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i9_4_lut (.I0(v_counter[3]), .I1(n18), .I2(v_counter[5]), 
            .I3(v_counter[0]), .O(n20));   // src/bluejay_data.v(107[29:45])
    defparam i9_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 i10_4_lut (.I0(v_counter[10]), .I1(n20), .I2(n16), .I3(v_counter[1]), 
            .O(n21));   // src/bluejay_data.v(107[29:45])
    defparam i10_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_90 (.I0(n5_c), .I1(n3245), .I2(reset_all), .I3(n38), 
            .O(n6325));   // src/top.v(477[10:19])
    defparam i1_4_lut_adj_90.LUT_INIT = 16'hccc8;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(reset_all), .I1(state[1]), .I2(state[2]), 
            .I3(n5_c), .O(n1962));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'habff;
    SB_LUT4 i1_2_lut_3_lut_adj_91 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[0]), 
            .I3(GND_net), .O(n6));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_91.LUT_INIT = 16'h1010;
    SB_LUT4 i8849_2_lut_3_lut (.I0(state[1]), .I1(state[2]), .I2(n5_c), 
            .I3(GND_net), .O(n10150));
    defparam i8849_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i1_2_lut_3_lut_adj_92 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[7]), 
            .I3(GND_net), .O(n6_adj_962));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_92.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_93 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[6]), 
            .I3(GND_net), .O(n6_adj_964));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_93.LUT_INIT = 16'h1010;
    SB_LUT4 i4858_4_lut_3_lut (.I0(n15_adj_954), .I1(state[2]), .I2(state[1]), 
            .I3(GND_net), .O(n5682));   // src/bluejay_data.v(62[11:16])
    defparam i4858_4_lut_3_lut.LUT_INIT = 16'he8e8;
    SB_LUT4 i1_2_lut_3_lut_adj_94 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[5]), 
            .I3(GND_net), .O(n6_adj_966));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_94.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_95 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[4]), 
            .I3(GND_net), .O(n6_adj_968));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_95.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_96 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[3]), 
            .I3(GND_net), .O(n6_adj_970));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_96.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_97 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[2]), 
            .I3(GND_net), .O(n6_adj_971));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_97.LUT_INIT = 16'h1010;
    SB_LUT4 i10252_2_lut_3_lut (.I0(state[2]), .I1(state[1]), .I2(\state[0] ), 
            .I3(GND_net), .O(update_o_N_498));   // src/bluejay_data.v(124[17:23])
    defparam i10252_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i1_2_lut_3_lut_adj_98 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[1]), 
            .I3(GND_net), .O(n6_adj_972));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_98.LUT_INIT = 16'h1010;
    SB_LUT4 i1_4_lut_4_lut_adj_99 (.I0(\state[0] ), .I1(state[1]), .I2(state[2]), 
            .I3(n15_adj_954), .O(state_2__N_486[1]));
    defparam i1_4_lut_4_lut_adj_99.LUT_INIT = 16'hcec6;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_100 (.I0(state[1]), .I1(\state[0] ), 
            .I2(state[2]), .I3(n15_adj_954), .O(n1440));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_2_lut_3_lut_4_lut_adj_100.LUT_INIT = 16'h0008;
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word
//

module FIFO_Quad_Word (rd_fifo_en_w, \mem_LUT.data_raw_r[0] , DEBUG_6_c, 
            n8, rd_addr_r, reset_all_w, n8_adj_4, wr_addr_r, n5005, 
            VCC_net, \fifo_temp_output[0] , n9690, is_tx_fifo_full_flag, 
            n4992, n4989, n4986, n4983, n4932, \fifo_temp_output[7] , 
            n4929, \fifo_temp_output[6] , n4926, \fifo_temp_output[5] , 
            n4923, \fifo_temp_output[4] , n4920, \fifo_temp_output[3] , 
            n4917, \fifo_temp_output[2] , n4914, \fifo_temp_output[1] , 
            \rd_addr_p1_w[2] , GND_net, \wr_addr_p1_w[2] , n1, n9411, 
            \mem_LUT.data_raw_r[7] , \mem_LUT.data_raw_r[6] , \mem_LUT.data_raw_r[5] , 
            \mem_LUT.data_raw_r[4] , \mem_LUT.data_raw_r[3] , \mem_LUT.data_raw_r[2] , 
            \mem_LUT.data_raw_r[1] , fifo_write_cmd, full_nxt_r, fifo_read_cmd, 
            is_fifo_empty_flag, n3753, rd_fifo_en_prev_r, rx_buf_byte, 
            n10031, n6) /* synthesis syn_module_defined=1 */ ;
    output rd_fifo_en_w;
    output \mem_LUT.data_raw_r[0] ;
    input DEBUG_6_c;
    input n8;
    output [2:0]rd_addr_r;
    input reset_all_w;
    input n8_adj_4;
    output [2:0]wr_addr_r;
    input n5005;
    input VCC_net;
    output \fifo_temp_output[0] ;
    input n9690;
    output is_tx_fifo_full_flag;
    input n4992;
    input n4989;
    input n4986;
    input n4983;
    input n4932;
    output \fifo_temp_output[7] ;
    input n4929;
    output \fifo_temp_output[6] ;
    input n4926;
    output \fifo_temp_output[5] ;
    input n4923;
    output \fifo_temp_output[4] ;
    input n4920;
    output \fifo_temp_output[3] ;
    input n4917;
    output \fifo_temp_output[2] ;
    input n4914;
    output \fifo_temp_output[1] ;
    output \rd_addr_p1_w[2] ;
    input GND_net;
    output \wr_addr_p1_w[2] ;
    output n1;
    output n9411;
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
    input n3753;
    output rd_fifo_en_prev_r;
    input [7:0]rx_buf_byte;
    input n10031;
    output n6;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2 lscc_fifo_inst (.rd_fifo_en_w(rd_fifo_en_w), 
            .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r[0] ), .DEBUG_6_c(DEBUG_6_c), 
            .n8(n8), .rd_addr_r({rd_addr_r}), .reset_all_w(reset_all_w), 
            .n8_adj_3(n8_adj_4), .wr_addr_r({wr_addr_r}), .n5005(n5005), 
            .VCC_net(VCC_net), .\fifo_temp_output[0] (\fifo_temp_output[0] ), 
            .n9690(n9690), .is_tx_fifo_full_flag(is_tx_fifo_full_flag), 
            .n4992(n4992), .n4989(n4989), .n4986(n4986), .n4983(n4983), 
            .n4932(n4932), .\fifo_temp_output[7] (\fifo_temp_output[7] ), 
            .n4929(n4929), .\fifo_temp_output[6] (\fifo_temp_output[6] ), 
            .n4926(n4926), .\fifo_temp_output[5] (\fifo_temp_output[5] ), 
            .n4923(n4923), .\fifo_temp_output[4] (\fifo_temp_output[4] ), 
            .n4920(n4920), .\fifo_temp_output[3] (\fifo_temp_output[3] ), 
            .n4917(n4917), .\fifo_temp_output[2] (\fifo_temp_output[2] ), 
            .n4914(n4914), .\fifo_temp_output[1] (\fifo_temp_output[1] ), 
            .\rd_addr_p1_w[2] (\rd_addr_p1_w[2] ), .GND_net(GND_net), .\wr_addr_p1_w[2] (\wr_addr_p1_w[2] ), 
            .n1(n1), .n9411(n9411), .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r[7] ), 
            .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r[6] ), .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r[5] ), 
            .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r[4] ), .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r[3] ), 
            .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r[2] ), .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r[1] ), 
            .fifo_write_cmd(fifo_write_cmd), .full_nxt_r(full_nxt_r), .fifo_read_cmd(fifo_read_cmd), 
            .is_fifo_empty_flag(is_fifo_empty_flag), .n3753(n3753), .rd_fifo_en_prev_r(rd_fifo_en_prev_r), 
            .rx_buf_byte({rx_buf_byte}), .n10031(n10031), .n6(n6)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_quad_word_mod.v(20[37:380])
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2
//

module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2 (rd_fifo_en_w, 
            \mem_LUT.data_raw_r[0] , DEBUG_6_c, n8, rd_addr_r, reset_all_w, 
            n8_adj_3, wr_addr_r, n5005, VCC_net, \fifo_temp_output[0] , 
            n9690, is_tx_fifo_full_flag, n4992, n4989, n4986, n4983, 
            n4932, \fifo_temp_output[7] , n4929, \fifo_temp_output[6] , 
            n4926, \fifo_temp_output[5] , n4923, \fifo_temp_output[4] , 
            n4920, \fifo_temp_output[3] , n4917, \fifo_temp_output[2] , 
            n4914, \fifo_temp_output[1] , \rd_addr_p1_w[2] , GND_net, 
            \wr_addr_p1_w[2] , n1, n9411, \mem_LUT.data_raw_r[7] , \mem_LUT.data_raw_r[6] , 
            \mem_LUT.data_raw_r[5] , \mem_LUT.data_raw_r[4] , \mem_LUT.data_raw_r[3] , 
            \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , fifo_write_cmd, 
            full_nxt_r, fifo_read_cmd, is_fifo_empty_flag, n3753, rd_fifo_en_prev_r, 
            rx_buf_byte, n10031, n6) /* synthesis syn_module_defined=1 */ ;
    output rd_fifo_en_w;
    output \mem_LUT.data_raw_r[0] ;
    input DEBUG_6_c;
    input n8;
    output [2:0]rd_addr_r;
    input reset_all_w;
    input n8_adj_3;
    output [2:0]wr_addr_r;
    input n5005;
    input VCC_net;
    output \fifo_temp_output[0] ;
    input n9690;
    output is_tx_fifo_full_flag;
    input n4992;
    input n4989;
    input n4986;
    input n4983;
    input n4932;
    output \fifo_temp_output[7] ;
    input n4929;
    output \fifo_temp_output[6] ;
    input n4926;
    output \fifo_temp_output[5] ;
    input n4923;
    output \fifo_temp_output[4] ;
    input n4920;
    output \fifo_temp_output[3] ;
    input n4917;
    output \fifo_temp_output[2] ;
    input n4914;
    output \fifo_temp_output[1] ;
    output \rd_addr_p1_w[2] ;
    input GND_net;
    output \wr_addr_p1_w[2] ;
    output n1;
    output n9411;
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
    input n3753;
    output rd_fifo_en_prev_r;
    input [7:0]rx_buf_byte;
    input n10031;
    output n6;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [31:0]\mem_LUT.data_raw_r_31__N_848 ;
    
    wire \mem_LUT.mem_2_6 , \mem_LUT.mem_3_6 , n13236, \mem_LUT.mem_1_6 , 
        \mem_LUT.mem_0_6 , \mem_LUT.mem_2_7 , \mem_LUT.mem_3_7 , n12312, 
        \mem_LUT.mem_1_7 , \mem_LUT.mem_0_7 , n4899, n4898, n4897, 
        \mem_LUT.mem_3_5 , n4896, \mem_LUT.mem_3_4 , n4895, \mem_LUT.mem_3_3 , 
        n4894, \mem_LUT.mem_3_2 , n4893, \mem_LUT.mem_3_1 , n4892, 
        \mem_LUT.mem_3_0 , n4891, n4890, n4889, \mem_LUT.mem_2_5 , 
        n4888, \mem_LUT.mem_2_4 , n4887, \mem_LUT.mem_2_3 , n4886, 
        \mem_LUT.mem_2_2 , n4885, \mem_LUT.mem_2_1 , n4884, \mem_LUT.mem_2_0 , 
        n4883, n4882, n4881, \mem_LUT.mem_1_5 , n4880, \mem_LUT.mem_1_4 , 
        n4879, \mem_LUT.mem_1_3 , n4878, \mem_LUT.mem_1_2 , n4877, 
        \mem_LUT.mem_1_1 , n4876, \mem_LUT.mem_1_0 , n4875, n4874, 
        n4873, \mem_LUT.mem_0_5 , n4872, \mem_LUT.mem_0_4 , n4871, 
        \mem_LUT.mem_0_3 , n4870, \mem_LUT.mem_0_2 , n4869, \mem_LUT.mem_0_1 , 
        n4868, \mem_LUT.mem_0_0 , n13152, n2, n13062, n13056, n13044, 
        n13020, n13014, n3, n4;
    
    SB_DFFE \mem_LUT.data_raw_r__i1  (.Q(\mem_LUT.data_raw_r[0] ), .C(DEBUG_6_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_848 [0]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFSR rd_addr_r__i0 (.Q(rd_addr_r[0]), .C(DEBUG_6_c), .D(n8), .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFSR wr_addr_r__i0 (.Q(wr_addr_r[0]), .C(DEBUG_6_c), .D(n8_adj_3), 
            .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_6 ), 
            .I2(\mem_LUT.mem_3_6 ), .I3(rd_addr_r[1]), .O(n13236));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n13236_bdd_4_lut (.I0(n13236), .I1(\mem_LUT.mem_1_6 ), .I2(\mem_LUT.mem_0_6 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_848 [6]));
    defparam n13236_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11466 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_7 ), 
            .I2(\mem_LUT.mem_3_7 ), .I3(rd_addr_r[1]), .O(n12312));
    defparam rd_addr_r_0__bdd_4_lut_11466.LUT_INIT = 16'he4aa;
    SB_LUT4 n12312_bdd_4_lut (.I0(n12312), .I1(\mem_LUT.mem_1_7 ), .I2(\mem_LUT.mem_0_7 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_848 [7]));
    defparam n12312_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \mem_LUT.data_buff_r__i0  (.Q(\fifo_temp_output[0] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5005));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE full_r_84 (.Q(is_tx_fifo_full_flag), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n9690));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n4992));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n4989));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE rd_addr_r__i2 (.Q(rd_addr_r[2]), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n4986));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE rd_addr_r__i1 (.Q(rd_addr_r[1]), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n4983));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE \mem_LUT.data_buff_r__i7  (.Q(\fifo_temp_output[7] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4932));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i6  (.Q(\fifo_temp_output[6] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4929));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i5  (.Q(\fifo_temp_output[5] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4926));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i4  (.Q(\fifo_temp_output[4] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4923));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i3  (.Q(\fifo_temp_output[3] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4920));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i2  (.Q(\fifo_temp_output[2] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4917));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i1  (.Q(\fifo_temp_output[1] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4914));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF i347_348 (.Q(\mem_LUT.mem_3_7 ), .C(DEBUG_6_c), .D(n4899));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i344_345 (.Q(\mem_LUT.mem_3_6 ), .C(DEBUG_6_c), .D(n4898));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i341_342 (.Q(\mem_LUT.mem_3_5 ), .C(DEBUG_6_c), .D(n4897));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i338_339 (.Q(\mem_LUT.mem_3_4 ), .C(DEBUG_6_c), .D(n4896));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i335_336 (.Q(\mem_LUT.mem_3_3 ), .C(DEBUG_6_c), .D(n4895));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i332_333 (.Q(\mem_LUT.mem_3_2 ), .C(DEBUG_6_c), .D(n4894));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i329_330 (.Q(\mem_LUT.mem_3_1 ), .C(DEBUG_6_c), .D(n4893));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i326_327 (.Q(\mem_LUT.mem_3_0 ), .C(DEBUG_6_c), .D(n4892));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i251_252 (.Q(\mem_LUT.mem_2_7 ), .C(DEBUG_6_c), .D(n4891));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i248_249 (.Q(\mem_LUT.mem_2_6 ), .C(DEBUG_6_c), .D(n4890));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i245_246 (.Q(\mem_LUT.mem_2_5 ), .C(DEBUG_6_c), .D(n4889));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i242_243 (.Q(\mem_LUT.mem_2_4 ), .C(DEBUG_6_c), .D(n4888));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i239_240 (.Q(\mem_LUT.mem_2_3 ), .C(DEBUG_6_c), .D(n4887));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i236_237 (.Q(\mem_LUT.mem_2_2 ), .C(DEBUG_6_c), .D(n4886));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i233_234 (.Q(\mem_LUT.mem_2_1 ), .C(DEBUG_6_c), .D(n4885));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i230_231 (.Q(\mem_LUT.mem_2_0 ), .C(DEBUG_6_c), .D(n4884));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i155_156 (.Q(\mem_LUT.mem_1_7 ), .C(DEBUG_6_c), .D(n4883));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i152_153 (.Q(\mem_LUT.mem_1_6 ), .C(DEBUG_6_c), .D(n4882));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i149_150 (.Q(\mem_LUT.mem_1_5 ), .C(DEBUG_6_c), .D(n4881));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i146_147 (.Q(\mem_LUT.mem_1_4 ), .C(DEBUG_6_c), .D(n4880));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i143_144 (.Q(\mem_LUT.mem_1_3 ), .C(DEBUG_6_c), .D(n4879));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i140_141 (.Q(\mem_LUT.mem_1_2 ), .C(DEBUG_6_c), .D(n4878));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i137_138 (.Q(\mem_LUT.mem_1_1 ), .C(DEBUG_6_c), .D(n4877));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i134_135 (.Q(\mem_LUT.mem_1_0 ), .C(DEBUG_6_c), .D(n4876));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i59_60 (.Q(\mem_LUT.mem_0_7 ), .C(DEBUG_6_c), .D(n4875));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i56_57 (.Q(\mem_LUT.mem_0_6 ), .C(DEBUG_6_c), .D(n4874));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i53_54 (.Q(\mem_LUT.mem_0_5 ), .C(DEBUG_6_c), .D(n4873));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i50_51 (.Q(\mem_LUT.mem_0_4 ), .C(DEBUG_6_c), .D(n4872));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i47_48 (.Q(\mem_LUT.mem_0_3 ), .C(DEBUG_6_c), .D(n4871));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i44_45 (.Q(\mem_LUT.mem_0_2 ), .C(DEBUG_6_c), .D(n4870));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i41_42 (.Q(\mem_LUT.mem_0_1 ), .C(DEBUG_6_c), .D(n4869));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i38_39 (.Q(\mem_LUT.mem_0_0 ), .C(DEBUG_6_c), .D(n4868));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11651 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_5 ), 
            .I2(\mem_LUT.mem_3_5 ), .I3(rd_addr_r[1]), .O(n13152));
    defparam rd_addr_r_0__bdd_4_lut_11651.LUT_INIT = 16'he4aa;
    SB_LUT4 n13152_bdd_4_lut (.I0(n13152), .I1(\mem_LUT.mem_1_5 ), .I2(\mem_LUT.mem_0_5 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_848 [5]));
    defparam n13152_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1000_3_lut (.I0(rd_addr_r[2]), .I1(rd_addr_r[1]), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(\rd_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i1000_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i978_3_lut (.I0(wr_addr_r[2]), .I1(wr_addr_r[1]), .I2(wr_addr_r[0]), 
            .I3(GND_net), .O(\wr_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam i978_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i1_4_lut (.I0(n1), .I1(\wr_addr_p1_w[2] ), .I2(n2), .I3(rd_addr_r[2]), 
            .O(n9411));
    defparam i1_4_lut.LUT_INIT = 16'h0208;
    SB_LUT4 wr_addr_r_1__I_0_i1_2_lut (.I0(wr_addr_r[0]), .I1(rd_addr_r[0]), 
            .I2(GND_net), .I3(GND_net), .O(n1));   // src/fifo_quad_word_mod.v(115[26:58])
    defparam wr_addr_r_1__I_0_i1_2_lut.LUT_INIT = 16'h6666;
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
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11581 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_4 ), 
            .I2(\mem_LUT.mem_3_4 ), .I3(rd_addr_r[1]), .O(n13062));
    defparam rd_addr_r_0__bdd_4_lut_11581.LUT_INIT = 16'he4aa;
    SB_LUT4 n13062_bdd_4_lut (.I0(n13062), .I1(\mem_LUT.mem_1_4 ), .I2(\mem_LUT.mem_0_4 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_848 [4]));
    defparam n13062_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11506 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_3 ), 
            .I2(\mem_LUT.mem_3_3 ), .I3(rd_addr_r[1]), .O(n13056));
    defparam rd_addr_r_0__bdd_4_lut_11506.LUT_INIT = 16'he4aa;
    SB_LUT4 n13056_bdd_4_lut (.I0(n13056), .I1(\mem_LUT.mem_1_3 ), .I2(\mem_LUT.mem_0_3 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_848 [3]));
    defparam n13056_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11501 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_2 ), 
            .I2(\mem_LUT.mem_3_2 ), .I3(rd_addr_r[1]), .O(n13044));
    defparam rd_addr_r_0__bdd_4_lut_11501.LUT_INIT = 16'he4aa;
    SB_LUT4 n13044_bdd_4_lut (.I0(n13044), .I1(\mem_LUT.mem_1_2 ), .I2(\mem_LUT.mem_0_2 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_848 [2]));
    defparam n13044_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11491 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_1 ), 
            .I2(\mem_LUT.mem_3_1 ), .I3(rd_addr_r[1]), .O(n13020));
    defparam rd_addr_r_0__bdd_4_lut_11491.LUT_INIT = 16'he4aa;
    SB_LUT4 n13020_bdd_4_lut (.I0(n13020), .I1(\mem_LUT.mem_1_1 ), .I2(\mem_LUT.mem_0_1 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_848 [1]));
    defparam n13020_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11471 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_0 ), 
            .I2(\mem_LUT.mem_3_0 ), .I3(rd_addr_r[1]), .O(n13014));
    defparam rd_addr_r_0__bdd_4_lut_11471.LUT_INIT = 16'he4aa;
    SB_LUT4 n13014_bdd_4_lut (.I0(n13014), .I1(\mem_LUT.mem_1_0 ), .I2(\mem_LUT.mem_0_0 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_848 [0]));
    defparam n13014_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_en_i_I_0_2_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(GND_net), .I3(GND_net), .O(full_nxt_r));   // src/fifo_quad_word_mod.v(103[21:60])
    defparam wr_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 rd_en_i_I_0_2_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(GND_net), .I3(GND_net), .O(rd_fifo_en_w));   // src/fifo_quad_word_mod.v(62[29:51])
    defparam rd_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_DFF rd_fifo_en_prev_r_86 (.Q(rd_fifo_en_prev_r), .C(DEBUG_6_c), .D(n3753));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    SB_LUT4 wr_addr_p1_w_1__I_0_i2_2_lut_3_lut (.I0(wr_addr_r[1]), .I1(wr_addr_r[0]), 
            .I2(rd_addr_r[1]), .I3(GND_net), .O(n2));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam wr_addr_p1_w_1__I_0_i2_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i4073_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_3_7 ), .O(n4899));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4073_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4072_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_3_6 ), .O(n4898));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4072_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4071_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_3_5 ), .O(n4897));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4071_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4070_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_3_4 ), .O(n4896));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4070_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4069_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_3_3 ), .O(n4895));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4069_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4068_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_3_2 ), .O(n4894));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4068_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4067_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_3_1 ), .O(n4893));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4067_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4066_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_3_0 ), .O(n4892));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4066_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4065_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_2_7 ), .O(n4891));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4065_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4064_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_2_6 ), .O(n4890));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4064_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF empty_r_85 (.Q(is_fifo_empty_flag), .C(DEBUG_6_c), .D(n10031));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 i4063_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_2_5 ), .O(n4889));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4063_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4062_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_2_4 ), .O(n4888));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4062_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4061_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_2_3 ), .O(n4887));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4061_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4060_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_2_2 ), .O(n4886));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4060_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4059_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_2_1 ), .O(n4885));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4059_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4058_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_2_0 ), .O(n4884));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4058_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4057_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_1_7 ), .O(n4883));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4057_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4056_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_1_6 ), .O(n4882));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4056_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4055_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_1_5 ), .O(n4881));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4055_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4054_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_1_4 ), .O(n4880));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4054_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4053_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_1_3 ), .O(n4879));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4053_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4052_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_1_2 ), .O(n4878));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4052_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4051_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_1_1 ), .O(n4877));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4051_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4050_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_1_0 ), .O(n4876));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4050_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4049_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_0_7 ), .O(n4875));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4049_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4048_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_0_6 ), .O(n4874));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4048_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4047_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_0_5 ), .O(n4873));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4047_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4046_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_0_4 ), .O(n4872));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4046_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4045_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_0_3 ), .O(n4871));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4045_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4044_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_0_2 ), .O(n4870));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4044_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4043_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_0_1 ), .O(n4869));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4043_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4042_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_0_0 ), .O(n4868));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4042_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2_3_lut_4_lut_4_lut (.I0(rd_addr_r[1]), .I1(rd_addr_r[0]), 
            .I2(wr_addr_r[1]), .I3(wr_addr_r[0]), .O(n6));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i2_3_lut_4_lut_4_lut.LUT_INIT = 16'h2148;
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

module spi (n3174, DEBUG_6_c, n1077, \tx_shift_reg[7] , SEN_c_1, SDAT_c_15, 
            SOUT_c, n3193, \rx_shift_reg[0] , n1079, n1084, \tx_shift_reg[5] , 
            \tx_addr_byte[4] , n1068, GND_net, n4999, VCC_net, \tx_shift_reg[0] , 
            \tx_addr_byte[5] , \tx_addr_byte[3] , spi_rx_byte_ready, SCK_c_0, 
            multi_byte_spi_trans_flag_r, n4309, \rx_shift_reg[1] , n4292, 
            \rx_shift_reg[2] , n4291, \rx_shift_reg[3] , n4290, \rx_shift_reg[4] , 
            n4289, \rx_shift_reg[5] , n4288, \rx_shift_reg[6] , n4287, 
            \rx_shift_reg[7] , n4269, rx_buf_byte, n4267, n4250, n4249, 
            n4248, n4247, n4246, \tx_shift_reg[13] , \tx_data_byte[3] , 
            n1071, \tx_data_byte[4] , \tx_data_byte[5] , \tx_data_byte[2] , 
            spi_start_transfer_r, \tx_addr_byte[7] , n3200, n3714, \tx_data_byte[7] , 
            \tx_addr_byte[1] , \tx_addr_byte[2] ) /* synthesis syn_module_defined=1 */ ;
    output n3174;
    input DEBUG_6_c;
    input n1077;
    output \tx_shift_reg[7] ;
    output SEN_c_1;
    output SDAT_c_15;
    input SOUT_c;
    output n3193;
    output \rx_shift_reg[0] ;
    input n1079;
    input n1084;
    output \tx_shift_reg[5] ;
    input \tx_addr_byte[4] ;
    output n1068;
    input GND_net;
    input n4999;
    input VCC_net;
    output \tx_shift_reg[0] ;
    input \tx_addr_byte[5] ;
    input \tx_addr_byte[3] ;
    output spi_rx_byte_ready;
    output SCK_c_0;
    input multi_byte_spi_trans_flag_r;
    input n4309;
    output \rx_shift_reg[1] ;
    input n4292;
    output \rx_shift_reg[2] ;
    input n4291;
    output \rx_shift_reg[3] ;
    input n4290;
    output \rx_shift_reg[4] ;
    input n4289;
    output \rx_shift_reg[5] ;
    input n4288;
    output \rx_shift_reg[6] ;
    input n4287;
    output \rx_shift_reg[7] ;
    input n4269;
    output [7:0]rx_buf_byte;
    input n4267;
    input n4250;
    input n4249;
    input n4248;
    input n4247;
    input n4246;
    output \tx_shift_reg[13] ;
    input \tx_data_byte[3] ;
    input n1071;
    input \tx_data_byte[4] ;
    input \tx_data_byte[5] ;
    input \tx_data_byte[2] ;
    input spi_start_transfer_r;
    input \tx_addr_byte[7] ;
    output n3200;
    input n3714;
    input \tx_data_byte[7] ;
    input \tx_addr_byte[1] ;
    input \tx_addr_byte[2] ;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [15:0]n1069;
    wire [15:0]tx_shift_reg;   // src/spi.v(70[12:24])
    wire [2:0]n507;
    wire [3:0]state_3__N_702;
    
    wire n13321;
    wire [3:0]state;   // src/spi.v(71[11:16])
    wire [9:0]n45;
    
    wire n3436;
    wire [9:0]counter;   // src/spi.v(69[11:18])
    
    wire n3681;
    wire [7:0]n315;
    wire [7:0]multi_byte_counter;   // src/spi.v(68[11:29])
    wire [7:0]n1117;
    
    wire n9323, n9322, n9321, n8, n9, n9320, n9319, n9397, n9396, 
        n9318, n9395, n9394, n9317, n9393, n9392, n9391, n9390, 
        n19, n10064, n10065, n9389, n3, n19_adj_946, n3_adj_947, 
        n11363, n11362, n5975, n11348, n10118, n11515, n11347, 
        n11361, n10063, n10148, n11371, n7, n3308, n10078, n3204, 
        n3_adj_948, n11355, n21, n37, n11367, n6, n10156, n117, 
        n10028, n104, n3339, n3619, n10, n14, n14_adj_949, n81, 
        n5980, n13367, n8_adj_950, n114, n11352, n9_adj_951, n11364;
    
    SB_DFFE tx_shift_reg_i0_i10 (.Q(tx_shift_reg[10]), .C(DEBUG_6_c), .E(n3174), 
            .D(n1069[10]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i9 (.Q(tx_shift_reg[9]), .C(DEBUG_6_c), .E(n3174), 
            .D(n1069[9]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i8 (.Q(tx_shift_reg[8]), .C(DEBUG_6_c), .E(n3174), 
            .D(n1077));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i7 (.Q(\tx_shift_reg[7] ), .C(DEBUG_6_c), .E(n3174), 
            .D(n1069[7]));   // src/spi.v(76[8] 221[4])
    SB_DFF byte_recv_92_i2 (.Q(SEN_c_1), .C(DEBUG_6_c), .D(n507[1]));   // src/spi.v(88[9] 219[16])
    SB_DFFE tx_shift_reg_i0_i15 (.Q(SDAT_c_15), .C(DEBUG_6_c), .E(n3174), 
            .D(n1069[15]));   // src/spi.v(76[8] 221[4])
    SB_DFFE rx_shift_reg_i0 (.Q(\rx_shift_reg[0] ), .C(DEBUG_6_c), .E(n3193), 
            .D(SOUT_c));   // src/spi.v(76[8] 221[4])
    SB_DFFE state_i0 (.Q(state[0]), .C(DEBUG_6_c), .E(n13321), .D(state_3__N_702[0]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i6 (.Q(tx_shift_reg[6]), .C(DEBUG_6_c), .E(n3174), 
            .D(n1079));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i2 (.Q(tx_shift_reg[2]), .C(DEBUG_6_c), .E(n3174), 
            .D(n1069[2]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i1 (.Q(tx_shift_reg[1]), .C(DEBUG_6_c), .E(n3174), 
            .D(n1084));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i5 (.Q(\tx_shift_reg[5] ), .C(DEBUG_6_c), .E(n3174), 
            .D(n1069[5]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i4 (.Q(tx_shift_reg[4]), .C(DEBUG_6_c), .E(n3174), 
            .D(n1069[4]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i3 (.Q(tx_shift_reg[3]), .C(DEBUG_6_c), .E(n3174), 
            .D(n1069[3]));   // src/spi.v(76[8] 221[4])
    SB_DFFESR counter_747__i9 (.Q(counter[9]), .C(DEBUG_6_c), .E(n3436), 
            .D(n45[9]), .R(n3681));   // src/spi.v(183[28:41])
    SB_DFFESS counter_747__i8 (.Q(counter[8]), .C(DEBUG_6_c), .E(n3436), 
            .D(n45[8]), .S(n3681));   // src/spi.v(183[28:41])
    SB_DFFESR counter_747__i7 (.Q(counter[7]), .C(DEBUG_6_c), .E(n3436), 
            .D(n45[7]), .R(n3681));   // src/spi.v(183[28:41])
    SB_DFFESR counter_747__i6 (.Q(counter[6]), .C(DEBUG_6_c), .E(n3436), 
            .D(n45[6]), .R(n3681));   // src/spi.v(183[28:41])
    SB_DFFESR counter_747__i5 (.Q(counter[5]), .C(DEBUG_6_c), .E(n3436), 
            .D(n45[5]), .R(n3681));   // src/spi.v(183[28:41])
    SB_DFFESR counter_747__i4 (.Q(counter[4]), .C(DEBUG_6_c), .E(n3436), 
            .D(n45[4]), .R(n3681));   // src/spi.v(183[28:41])
    SB_DFFESR counter_747__i3 (.Q(counter[3]), .C(DEBUG_6_c), .E(n3436), 
            .D(n45[3]), .R(n3681));   // src/spi.v(183[28:41])
    SB_DFFESR counter_747__i2 (.Q(counter[2]), .C(DEBUG_6_c), .E(n3436), 
            .D(n45[2]), .R(n3681));   // src/spi.v(183[28:41])
    SB_DFFESR counter_747__i1 (.Q(counter[1]), .C(DEBUG_6_c), .E(n3436), 
            .D(n45[1]), .R(n3681));   // src/spi.v(183[28:41])
    SB_LUT4 mux_557_i13_3_lut (.I0(\tx_addr_byte[4] ), .I1(tx_shift_reg[11]), 
            .I2(n1068), .I3(GND_net), .O(n1069[12]));   // src/spi.v(88[9] 219[16])
    defparam mux_557_i13_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFESR counter_747__i0 (.Q(counter[0]), .C(DEBUG_6_c), .E(n3436), 
            .D(n45[0]), .R(n3681));   // src/spi.v(183[28:41])
    SB_DFFE tx_shift_reg_i0_i0 (.Q(\tx_shift_reg[0] ), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n4999));   // src/spi.v(76[8] 221[4])
    SB_LUT4 mux_557_i14_3_lut (.I0(\tx_addr_byte[5] ), .I1(tx_shift_reg[12]), 
            .I2(n1068), .I3(GND_net), .O(n1069[13]));   // src/spi.v(88[9] 219[16])
    defparam mux_557_i14_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_557_i12_3_lut (.I0(\tx_addr_byte[3] ), .I1(tx_shift_reg[10]), 
            .I2(n1068), .I3(GND_net), .O(n1069[11]));   // src/spi.v(88[9] 219[16])
    defparam mux_557_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_566_9_lut (.I0(GND_net), .I1(multi_byte_counter[7]), .I2(n1117[6]), 
            .I3(n9323), .O(n315[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_566_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_566_8_lut (.I0(GND_net), .I1(multi_byte_counter[6]), .I2(n1117[6]), 
            .I3(n9322), .O(n315[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_566_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_566_8 (.CI(n9322), .I0(multi_byte_counter[6]), .I1(n1117[6]), 
            .CO(n9323));
    SB_LUT4 add_566_7_lut (.I0(GND_net), .I1(multi_byte_counter[5]), .I2(n1117[6]), 
            .I3(n9321), .O(n315[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_566_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_566_7 (.CI(n9321), .I0(multi_byte_counter[5]), .I1(n1117[6]), 
            .CO(n9322));
    SB_LUT4 i1_2_lut_4_lut (.I0(counter[1]), .I1(counter[3]), .I2(counter[2]), 
            .I3(counter[0]), .O(n8));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_4_lut_adj_39 (.I0(counter[1]), .I1(counter[3]), .I2(counter[2]), 
            .I3(counter[4]), .O(n9));
    defparam i1_2_lut_4_lut_adj_39.LUT_INIT = 16'hfffe;
    SB_LUT4 add_566_6_lut (.I0(GND_net), .I1(multi_byte_counter[4]), .I2(n1117[6]), 
            .I3(n9320), .O(n315[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_566_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_566_6 (.CI(n9320), .I0(multi_byte_counter[4]), .I1(n1117[6]), 
            .CO(n9321));
    SB_LUT4 add_566_5_lut (.I0(GND_net), .I1(multi_byte_counter[3]), .I2(n1117[6]), 
            .I3(n9319), .O(n315[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_566_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_566_5 (.CI(n9319), .I0(multi_byte_counter[3]), .I1(n1117[6]), 
            .CO(n9320));
    SB_LUT4 counter_747_add_4_11_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[9]), 
            .I3(n9397), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_747_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 counter_747_add_4_10_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[8]), 
            .I3(n9396), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_747_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_566_4_lut (.I0(GND_net), .I1(multi_byte_counter[2]), .I2(n1117[6]), 
            .I3(n9318), .O(n315[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_566_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_747_add_4_10 (.CI(n9396), .I0(VCC_net), .I1(counter[8]), 
            .CO(n9397));
    SB_LUT4 counter_747_add_4_9_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[7]), 
            .I3(n9395), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_747_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_566_4 (.CI(n9318), .I0(multi_byte_counter[2]), .I1(n1117[6]), 
            .CO(n9319));
    SB_CARRY counter_747_add_4_9 (.CI(n9395), .I0(VCC_net), .I1(counter[7]), 
            .CO(n9396));
    SB_LUT4 counter_747_add_4_8_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[6]), 
            .I3(n9394), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_747_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_566_3_lut (.I0(GND_net), .I1(multi_byte_counter[1]), .I2(n1117[6]), 
            .I3(n9317), .O(n315[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_566_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_747_add_4_8 (.CI(n9394), .I0(VCC_net), .I1(counter[6]), 
            .CO(n9395));
    SB_LUT4 counter_747_add_4_7_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[5]), 
            .I3(n9393), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_747_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_566_3 (.CI(n9317), .I0(multi_byte_counter[1]), .I1(n1117[6]), 
            .CO(n9318));
    SB_LUT4 add_566_2_lut (.I0(GND_net), .I1(multi_byte_counter[0]), .I2(n1117[6]), 
            .I3(GND_net), .O(n315[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_566_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_566_2 (.CI(GND_net), .I0(multi_byte_counter[0]), .I1(n1117[6]), 
            .CO(n9317));
    SB_CARRY counter_747_add_4_7 (.CI(n9393), .I0(VCC_net), .I1(counter[5]), 
            .CO(n9394));
    SB_LUT4 counter_747_add_4_6_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[4]), 
            .I3(n9392), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_747_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_747_add_4_6 (.CI(n9392), .I0(VCC_net), .I1(counter[4]), 
            .CO(n9393));
    SB_LUT4 counter_747_add_4_5_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[3]), 
            .I3(n9391), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_747_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_747_add_4_5 (.CI(n9391), .I0(VCC_net), .I1(counter[3]), 
            .CO(n9392));
    SB_LUT4 counter_747_add_4_4_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[2]), 
            .I3(n9390), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_747_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_DFFE state_i3 (.Q(state[3]), .C(DEBUG_6_c), .E(n19), .D(state_3__N_702[3]));   // src/spi.v(76[8] 221[4])
    SB_DFFE state_i2 (.Q(state[2]), .C(DEBUG_6_c), .E(n10064), .D(state_3__N_702[2]));   // src/spi.v(76[8] 221[4])
    SB_DFFE state_i1 (.Q(state[1]), .C(DEBUG_6_c), .E(n10065), .D(state_3__N_702[1]));   // src/spi.v(76[8] 221[4])
    SB_CARRY counter_747_add_4_4 (.CI(n9390), .I0(VCC_net), .I1(counter[2]), 
            .CO(n9391));
    SB_LUT4 counter_747_add_4_3_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[1]), 
            .I3(n9389), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_747_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_747_add_4_3 (.CI(n9389), .I0(VCC_net), .I1(counter[1]), 
            .CO(n9390));
    SB_LUT4 counter_747_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(counter[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_747_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_DFF byte_recv_92_i3 (.Q(spi_rx_byte_ready), .C(DEBUG_6_c), .D(n507[2]));   // src/spi.v(88[9] 219[16])
    SB_DFF byte_recv_92_i1 (.Q(SCK_c_0), .C(DEBUG_6_c), .D(n507[0]));   // src/spi.v(88[9] 219[16])
    SB_CARRY counter_747_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(counter[0]), 
            .CO(n9389));
    SB_LUT4 mux_56_Mux_1_i3_3_lut_3_lut (.I0(multi_byte_spi_trans_flag_r), 
            .I1(state[0]), .I2(state[1]), .I3(GND_net), .O(n3));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_1_i3_3_lut_3_lut.LUT_INIT = 16'h3e3e;
    SB_LUT4 mux_56_Mux_0_i3_4_lut_4_lut (.I0(multi_byte_spi_trans_flag_r), 
            .I1(state[0]), .I2(state[1]), .I3(n19_adj_946), .O(n3_adj_947));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_0_i3_4_lut_4_lut.LUT_INIT = 16'hc131;
    SB_LUT4 i10173_4_lut (.I0(state[2]), .I1(state[3]), .I2(n8), .I3(state[0]), 
            .O(n11363));   // src/spi.v(71[11:16])
    defparam i10173_4_lut.LUT_INIT = 16'h3211;
    SB_LUT4 i1_4_lut (.I0(counter[4]), .I1(n11362), .I2(n11363), .I3(state[1]), 
            .O(n507[0]));   // src/spi.v(76[8] 221[4])
    defparam i1_4_lut.LUT_INIT = 16'ha088;
    SB_DFF rx_shift_reg_i1 (.Q(\rx_shift_reg[1] ), .C(DEBUG_6_c), .D(n4309));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i2 (.Q(\rx_shift_reg[2] ), .C(DEBUG_6_c), .D(n4292));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i3 (.Q(\rx_shift_reg[3] ), .C(DEBUG_6_c), .D(n4291));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i4 (.Q(\rx_shift_reg[4] ), .C(DEBUG_6_c), .D(n4290));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i5 (.Q(\rx_shift_reg[5] ), .C(DEBUG_6_c), .D(n4289));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i6 (.Q(\rx_shift_reg[6] ), .C(DEBUG_6_c), .D(n4288));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i7 (.Q(\rx_shift_reg[7] ), .C(DEBUG_6_c), .D(n4287));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i1 (.Q(rx_buf_byte[1]), .C(DEBUG_6_c), .D(n4269));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i2 (.Q(rx_buf_byte[2]), .C(DEBUG_6_c), .D(n4267));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i3 (.Q(rx_buf_byte[3]), .C(DEBUG_6_c), .D(n4250));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i4 (.Q(rx_buf_byte[4]), .C(DEBUG_6_c), .D(n4249));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i5 (.Q(rx_buf_byte[5]), .C(DEBUG_6_c), .D(n4248));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i6 (.Q(rx_buf_byte[6]), .C(DEBUG_6_c), .D(n4247));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i7 (.Q(rx_buf_byte[7]), .C(DEBUG_6_c), .D(n4246));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i35_3_lut_4_lut (.I0(state[0]), .I1(n5975), .I2(state[3]), 
            .I3(n11348), .O(n10118));   // src/spi.v(71[11:16])
    defparam i35_3_lut_4_lut.LUT_INIT = 16'hefe0;
    SB_DFFE tx_shift_reg_i0_i11 (.Q(tx_shift_reg[11]), .C(DEBUG_6_c), .E(n3174), 
            .D(n1069[11]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i13 (.Q(\tx_shift_reg[13] ), .C(DEBUG_6_c), 
            .E(n3174), .D(n1069[13]));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i10213_2_lut (.I0(state[3]), .I1(state[0]), .I2(GND_net), 
            .I3(GND_net), .O(n11515));   // src/spi.v(71[11:16])
    defparam i10213_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i10182_3_lut (.I0(n19_adj_946), .I1(state[2]), .I2(state[0]), 
            .I3(GND_net), .O(n11348));
    defparam i10182_3_lut.LUT_INIT = 16'hb2b2;
    SB_LUT4 i10180_2_lut (.I0(state[3]), .I1(state[0]), .I2(GND_net), 
            .I3(GND_net), .O(n11347));
    defparam i10180_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i34_4_lut (.I0(n11347), .I1(n10118), .I2(state[1]), .I3(state[2]), 
            .O(n3681));
    defparam i34_4_lut.LUT_INIT = 16'h303a;
    SB_DFFE tx_shift_reg_i0_i12 (.Q(tx_shift_reg[12]), .C(DEBUG_6_c), .E(n3174), 
            .D(n1069[12]));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i5222_4_lut (.I0(n11515), .I1(n11361), .I2(state[1]), .I3(state[2]), 
            .O(n3436));   // src/spi.v(71[11:16])
    defparam i5222_4_lut.LUT_INIT = 16'h303a;
    SB_LUT4 mux_557_i4_3_lut (.I0(\tx_data_byte[3] ), .I1(tx_shift_reg[2]), 
            .I2(n1068), .I3(GND_net), .O(n1069[3]));   // src/spi.v(88[9] 219[16])
    defparam mux_557_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFE tx_shift_reg_i0_i14 (.Q(tx_shift_reg[14]), .C(DEBUG_6_c), .E(n3174), 
            .D(n1071));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i1_4_lut_adj_40 (.I0(state[3]), .I1(n10063), .I2(state[2]), 
            .I3(n10148), .O(n10065));
    defparam i1_4_lut_adj_40.LUT_INIT = 16'h444c;
    SB_LUT4 i10184_2_lut (.I0(state[0]), .I1(n19_adj_946), .I2(GND_net), 
            .I3(GND_net), .O(n11371));   // src/spi.v(88[9] 219[16])
    defparam i10184_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 mux_557_i5_3_lut (.I0(\tx_data_byte[4] ), .I1(tx_shift_reg[3]), 
            .I2(n1068), .I3(GND_net), .O(n1069[4]));   // src/spi.v(88[9] 219[16])
    defparam mux_557_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_557_i6_3_lut (.I0(\tx_data_byte[5] ), .I1(tx_shift_reg[4]), 
            .I2(n1068), .I3(GND_net), .O(n1069[5]));   // src/spi.v(88[9] 219[16])
    defparam mux_557_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_56_Mux_1_i7_4_lut (.I0(n3), .I1(n11371), .I2(state[2]), 
            .I3(state[1]), .O(n7));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_1_i7_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 mux_56_Mux_1_i15_4_lut (.I0(n7), .I1(state[1]), .I2(state[3]), 
            .I3(state[0]), .O(state_3__N_702[1]));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_1_i15_4_lut.LUT_INIT = 16'h3a0a;
    SB_LUT4 i1_4_lut_adj_41 (.I0(n3308), .I1(n10078), .I2(n19_adj_946), 
            .I3(state[1]), .O(n10063));
    defparam i1_4_lut_adj_41.LUT_INIT = 16'h8aaa;
    SB_LUT4 i1_2_lut (.I0(n3204), .I1(n10063), .I2(GND_net), .I3(GND_net), 
            .O(n10064));
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 mux_56_Mux_2_i3_3_lut (.I0(multi_byte_spi_trans_flag_r), .I1(state[0]), 
            .I2(state[1]), .I3(GND_net), .O(n3_adj_948));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_2_i3_3_lut.LUT_INIT = 16'hc2c2;
    SB_LUT4 mux_56_Mux_2_i15_4_lut (.I0(n3_adj_948), .I1(state[2]), .I2(state[3]), 
            .I3(state[0]), .O(state_3__N_702[2]));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_2_i15_4_lut.LUT_INIT = 16'hc2ce;
    SB_LUT4 mux_557_i3_3_lut (.I0(\tx_data_byte[2] ), .I1(tx_shift_reg[1]), 
            .I2(n1068), .I3(GND_net), .O(n1069[2]));   // src/spi.v(88[9] 219[16])
    defparam mux_557_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10156_4_lut (.I0(state[2]), .I1(state[0]), .I2(n19_adj_946), 
            .I3(state[3]), .O(n11355));
    defparam i10156_4_lut.LUT_INIT = 16'hccd0;
    SB_LUT4 i44_4_lut (.I0(spi_start_transfer_r), .I1(n19_adj_946), .I2(state[3]), 
            .I3(state[2]), .O(n21));
    defparam i44_4_lut.LUT_INIT = 16'hc0c5;
    SB_LUT4 i42_4_lut (.I0(n21), .I1(n11355), .I2(state[1]), .I3(state[0]), 
            .O(n37));
    defparam i42_4_lut.LUT_INIT = 16'hc0ca;
    SB_LUT4 i10250_3_lut (.I0(state[3]), .I1(n37), .I2(state[2]), .I3(GND_net), 
            .O(n19));
    defparam i10250_3_lut.LUT_INIT = 16'h1313;
    SB_LUT4 mux_56_Mux_3_i15_4_lut (.I0(n11367), .I1(state[1]), .I2(state[3]), 
            .I3(n1117[6]), .O(state_3__N_702[3]));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_3_i15_4_lut.LUT_INIT = 16'hfa3a;
    SB_LUT4 i1_2_lut_adj_42 (.I0(state[3]), .I1(state[2]), .I2(GND_net), 
            .I3(GND_net), .O(n10078));
    defparam i1_2_lut_adj_42.LUT_INIT = 16'heeee;
    SB_LUT4 i8847_2_lut (.I0(state[0]), .I1(state[1]), .I2(GND_net), .I3(GND_net), 
            .O(n10148));
    defparam i8847_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i3_4_lut (.I0(n19_adj_946), .I1(state[3]), .I2(state[2]), 
            .I3(n10148), .O(n3204));
    defparam i3_4_lut.LUT_INIT = 16'hdfff;
    SB_LUT4 i3_4_lut_adj_43 (.I0(spi_start_transfer_r), .I1(state[1]), .I2(state[0]), 
            .I3(n10078), .O(n3308));
    defparam i3_4_lut_adj_43.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_4_lut (.I0(state[3]), .I1(n3308), .I2(n19_adj_946), .I3(state[0]), 
            .O(n6));
    defparam i2_4_lut.LUT_INIT = 16'hcc4c;
    SB_LUT4 i8855_2_lut (.I0(state[1]), .I1(state[2]), .I2(GND_net), .I3(GND_net), 
            .O(n10156));
    defparam i8855_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i3_4_lut_adj_44 (.I0(n10156), .I1(n6), .I2(n3204), .I3(state[3]), 
            .O(n13321));
    defparam i3_4_lut_adj_44.LUT_INIT = 16'h40c0;
    SB_LUT4 i2742_3_lut (.I0(n3_adj_947), .I1(state[0]), .I2(n10078), 
            .I3(GND_net), .O(state_3__N_702[0]));   // src/spi.v(88[9] 219[16])
    defparam i2742_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i1_2_lut_adj_45 (.I0(state[0]), .I1(state[2]), .I2(GND_net), 
            .I3(GND_net), .O(n117));
    defparam i1_2_lut_adj_45.LUT_INIT = 16'heeee;
    SB_LUT4 i2_3_lut (.I0(n10028), .I1(counter[4]), .I2(n104), .I3(GND_net), 
            .O(n3193));   // src/spi.v(76[8] 221[4])
    defparam i2_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 mux_557_i16_3_lut (.I0(\tx_addr_byte[7] ), .I1(tx_shift_reg[14]), 
            .I2(n1068), .I3(GND_net), .O(n1069[15]));   // src/spi.v(88[9] 219[16])
    defparam mux_557_i16_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFESR multi_byte_counter_i1 (.Q(multi_byte_counter[1]), .C(DEBUG_6_c), 
            .E(n3339), .D(n315[1]), .R(n3619));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i2 (.Q(multi_byte_counter[2]), .C(DEBUG_6_c), 
            .E(n3339), .D(n315[2]), .R(n3619));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i3 (.Q(multi_byte_counter[3]), .C(DEBUG_6_c), 
            .E(n3339), .D(n315[3]), .R(n3619));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i4 (.Q(multi_byte_counter[4]), .C(DEBUG_6_c), 
            .E(n3339), .D(n315[4]), .R(n3619));   // src/spi.v(76[8] 221[4])
    SB_DFFESS multi_byte_counter_i5 (.Q(multi_byte_counter[5]), .C(DEBUG_6_c), 
            .E(n3339), .D(n315[5]), .S(n3619));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i6 (.Q(multi_byte_counter[6]), .C(DEBUG_6_c), 
            .E(n3339), .D(n315[6]), .R(n3619));   // src/spi.v(76[8] 221[4])
    SB_DFFESS multi_byte_counter_i7 (.Q(multi_byte_counter[7]), .C(DEBUG_6_c), 
            .E(n3339), .D(n315[7]), .S(n3619));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i2_2_lut (.I0(multi_byte_counter[2]), .I1(multi_byte_counter[4]), 
            .I2(GND_net), .I3(GND_net), .O(n10));   // src/spi.v(208[21:52])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut (.I0(multi_byte_counter[3]), .I1(multi_byte_counter[1]), 
            .I2(multi_byte_counter[5]), .I3(multi_byte_counter[7]), .O(n14));   // src/spi.v(208[21:52])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut (.I0(multi_byte_counter[0]), .I1(n14), .I2(n10), 
            .I3(multi_byte_counter[6]), .O(n1117[6]));   // src/spi.v(208[21:52])
    defparam i7_4_lut.LUT_INIT = 16'hfffd;
    SB_LUT4 i6_4_lut_adj_46 (.I0(counter[8]), .I1(counter[5]), .I2(counter[7]), 
            .I3(counter[6]), .O(n14_adj_949));
    defparam i6_4_lut_adj_46.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut_adj_47 (.I0(n9), .I1(n14_adj_949), .I2(counter[9]), 
            .I3(counter[0]), .O(n19_adj_946));
    defparam i7_4_lut_adj_47.LUT_INIT = 16'hfeff;
    SB_LUT4 i1_2_lut_adj_48 (.I0(state[2]), .I1(n1117[6]), .I2(GND_net), 
            .I3(GND_net), .O(n5975));   // src/spi.v(76[8] 221[4])
    defparam i1_2_lut_adj_48.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1_2_lut_adj_49 (.I0(state[2]), .I1(n19_adj_946), .I2(GND_net), 
            .I3(GND_net), .O(n81));
    defparam i1_2_lut_adj_49.LUT_INIT = 16'heeee;
    SB_LUT4 i5158_4_lut (.I0(n5975), .I1(n81), .I2(state[0]), .I3(state[3]), 
            .O(n5980));   // src/spi.v(71[11:16])
    defparam i5158_4_lut.LUT_INIT = 16'hfa30;
    SB_LUT4 i8861_rep_22_2_lut (.I0(state[3]), .I1(state[0]), .I2(GND_net), 
            .I3(GND_net), .O(n13367));
    defparam i8861_rep_22_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i5159_4_lut (.I0(n13367), .I1(n5980), .I2(state[1]), .I3(state[2]), 
            .O(n507[1]));   // src/spi.v(71[11:16])
    defparam i5159_4_lut.LUT_INIT = 16'hcfc5;
    SB_LUT4 i1_4_lut_adj_50 (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(state[3]), .O(n3200));   // src/spi.v(88[9] 219[16])
    defparam i1_4_lut_adj_50.LUT_INIT = 16'h0410;
    SB_DFF Rx_Recv_Byte_i0 (.Q(rx_buf_byte[0]), .C(DEBUG_6_c), .D(n3714));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i0 (.Q(multi_byte_counter[0]), .C(DEBUG_6_c), 
            .E(n3339), .D(n315[0]), .R(n3619));   // src/spi.v(76[8] 221[4])
    SB_LUT4 mux_557_i8_3_lut (.I0(\tx_data_byte[7] ), .I1(tx_shift_reg[6]), 
            .I2(n1068), .I3(GND_net), .O(n1069[7]));   // src/spi.v(88[9] 219[16])
    defparam mux_557_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_557_i10_3_lut (.I0(\tx_addr_byte[1] ), .I1(tx_shift_reg[8]), 
            .I2(n1068), .I3(GND_net), .O(n1069[9]));   // src/spi.v(88[9] 219[16])
    defparam mux_557_i10_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3_4_lut_adj_51 (.I0(counter[0]), .I1(counter[1]), .I2(counter[2]), 
            .I3(counter[3]), .O(n10028));
    defparam i3_4_lut_adj_51.LUT_INIT = 16'h8000;
    SB_LUT4 i24_4_lut (.I0(state[1]), .I1(state[0]), .I2(state[2]), .I3(state[3]), 
            .O(n8_adj_950));
    defparam i24_4_lut.LUT_INIT = 16'h018a;
    SB_LUT4 i1_3_lut (.I0(n10028), .I1(n8_adj_950), .I2(counter[4]), .I3(GND_net), 
            .O(n1068));
    defparam i1_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i1_2_lut_adj_52 (.I0(counter[4]), .I1(n10028), .I2(GND_net), 
            .I3(GND_net), .O(n114));   // src/spi.v(71[11:16])
    defparam i1_2_lut_adj_52.LUT_INIT = 16'hbbbb;
    SB_LUT4 i10097_4_lut (.I0(state[0]), .I1(n114), .I2(state[2]), .I3(state[3]), 
            .O(n11352));   // src/spi.v(71[11:16])
    defparam i10097_4_lut.LUT_INIT = 16'hffdc;
    SB_LUT4 i5183_4_lut (.I0(n117), .I1(n11352), .I2(state[1]), .I3(n9_adj_951), 
            .O(n3174));   // src/spi.v(71[11:16])
    defparam i5183_4_lut.LUT_INIT = 16'h3530;
    SB_LUT4 mux_557_i11_3_lut (.I0(\tx_addr_byte[2] ), .I1(tx_shift_reg[9]), 
            .I2(n1068), .I3(GND_net), .O(n1069[10]));   // src/spi.v(88[9] 219[16])
    defparam mux_557_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_53 (.I0(state[1]), .I1(n11364), .I2(n117), .I3(state[3]), 
            .O(n3339));
    defparam i1_4_lut_adj_53.LUT_INIT = 16'h0a88;
    SB_LUT4 i2798_2_lut (.I0(n3339), .I1(state[3]), .I2(GND_net), .I3(GND_net), 
            .O(n3619));   // src/spi.v(76[8] 221[4])
    defparam i2798_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i10189_2_lut_3_lut (.I0(state[0]), .I1(state[2]), .I2(n19_adj_946), 
            .I3(GND_net), .O(n11364));
    defparam i10189_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i20_3_lut_4_lut (.I0(spi_start_transfer_r), .I1(counter[4]), 
            .I2(n10028), .I3(state[3]), .O(n9_adj_951));
    defparam i20_3_lut_4_lut.LUT_INIT = 16'h30aa;
    SB_LUT4 i10190_2_lut_3_lut (.I0(state[0]), .I1(state[1]), .I2(state[2]), 
            .I3(GND_net), .O(n11367));   // src/spi.v(88[9] 219[16])
    defparam i10190_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i10171_2_lut_3_lut_4_lut (.I0(state[0]), .I1(state[2]), .I2(n1117[6]), 
            .I3(state[3]), .O(n11361));   // src/spi.v(71[11:16])
    defparam i10171_2_lut_3_lut_4_lut.LUT_INIT = 16'hef00;
    SB_LUT4 mux_141_Mux_2_i15_4_lut_4_lut (.I0(state[0]), .I1(state[2]), 
            .I2(state[3]), .I3(state[1]), .O(n507[2]));   // src/spi.v(88[9] 219[16])
    defparam mux_141_Mux_2_i15_4_lut_4_lut.LUT_INIT = 16'h1008;
    SB_LUT4 i100_4_lut_4_lut_4_lut (.I0(state[3]), .I1(state[0]), .I2(state[2]), 
            .I3(state[1]), .O(n104));   // src/spi.v(76[8] 221[4])
    defparam i100_4_lut_4_lut_4_lut.LUT_INIT = 16'h4502;
    SB_LUT4 i10179_2_lut_3_lut_4_lut (.I0(state[3]), .I1(state[0]), .I2(state[2]), 
            .I3(n8), .O(n11362));   // src/spi.v(76[8] 221[4])
    defparam i10179_2_lut_3_lut_4_lut.LUT_INIT = 16'h0200;
    
endmodule
//
// Verilog Description of module fifo_dc_32_lut_gen
//

module fifo_dc_32_lut_gen (\rd_addr_r[0] , \REG.mem_6_9 , \REG.mem_7_9 , 
            FIFO_D15_c_15, GND_net, \REG.mem_5_9 , FIFO_D14_c_14, FIFO_D7_c_7, 
            FIFO_D13_c_13, FIFO_D12_c_12, FIFO_D11_c_11, FIFO_D10_c_10, 
            FIFO_D9_c_9, FIFO_D6_c_6, FIFO_D8_c_8, FIFO_D5_c_5, FIFO_CLK_c, 
            FIFO_D4_c_4, FIFO_D3_c_3, FIFO_D2_c_2, FIFO_D1_c_1, FIFO_D0_c_0, 
            DEBUG_6_c, FIFO_D16_c_16, \REG.mem_31_9 , \REG.mem_38_7 , 
            \REG.mem_39_7 , \REG.mem_37_7 , \REG.mem_8_3 , \REG.mem_9_3 , 
            \REG.mem_5_6 , \rd_grey_sync_r[0] , reset_all, \REG.mem_10_3 , 
            \REG.mem_11_3 , \REG.mem_15_3 , fifo_empty, \num_words_in_buffer[3] , 
            wr_grey_sync_r, \REG.mem_6_2 , \REG.mem_7_2 , \REG.mem_5_2 , 
            \REG.mem_31_15 , \REG.mem_15_1 , \REG.mem_38_11 , \REG.mem_39_11 , 
            \REG.mem_37_11 , n59, n27, \REG.mem_63_4 , \REG.mem_63_14 , 
            \REG.mem_10_2 , \REG.mem_11_2 , \REG.mem_9_2 , \REG.mem_8_2 , 
            \REG.mem_38_16 , \REG.mem_39_16 , dc32_fifo_is_full, \REG.mem_37_16 , 
            \REG.mem_47_8 , \REG.mem_15_2 , \REG.mem_42_11 , \REG.mem_43_11 , 
            \REG.mem_41_11 , \REG.mem_40_11 , \REG.mem_38_6 , \REG.mem_39_6 , 
            \REG.mem_42_8 , \REG.mem_43_8 , \REG.mem_37_6 , \REG.mem_41_8 , 
            \REG.mem_40_8 , \REG.mem_63_10 , \REG.mem_42_14 , \REG.mem_43_14 , 
            \REG.mem_41_14 , \REG.mem_40_14 , \REG.mem_10_9 , \REG.mem_11_9 , 
            \REG.mem_9_9 , \REG.mem_8_9 , \REG.mem_42_16 , \REG.mem_43_16 , 
            \REG.mem_41_16 , \REG.mem_40_16 , \REG.mem_31_1 , \REG.mem_6_15 , 
            \REG.mem_7_15 , \rd_addr_p1_w[0] , VCC_net, \REG.mem_6_16 , 
            \REG.mem_7_16 , \REG.mem_5_16 , \REG.mem_5_15 , \REG.mem_6_11 , 
            \REG.mem_7_11 , \REG.mem_5_11 , \REG.mem_6_12 , \REG.mem_7_12 , 
            \REG.mem_5_12 , n60, n28, \fifo_data_out[0] , \REG.mem_38_8 , 
            \REG.mem_39_8 , \REG.mem_37_8 , \fifo_data_out[16] , \fifo_data_out[15] , 
            \fifo_data_out[14] , \fifo_data_out[13] , \fifo_data_out[12] , 
            \REG.mem_10_16 , \REG.mem_11_16 , \fifo_data_out[11] , \fifo_data_out[10] , 
            \fifo_data_out[9] , \fifo_data_out[8] , \fifo_data_out[7] , 
            \fifo_data_out[6] , \REG.mem_9_16 , \REG.mem_8_16 , \fifo_data_out[5] , 
            \fifo_data_out[4] , \fifo_data_out[3] , \fifo_data_out[2] , 
            \fifo_data_out[1] , \REG.mem_10_11 , \REG.mem_11_11 , \REG.mem_9_11 , 
            \REG.mem_8_11 , \REG.mem_40_6 , \REG.mem_41_6 , \REG.mem_42_6 , 
            \REG.mem_43_6 , \REG.mem_6_0 , \REG.mem_7_0 , \REG.mem_47_6 , 
            n4867, \REG.mem_63_16 , n4866, \REG.mem_63_15 , n4865, 
            n4864, \REG.mem_63_13 , n4863, \REG.mem_63_12 , n4862, 
            \REG.mem_63_11 , n4861, n4860, \REG.mem_63_9 , n4859, 
            \REG.mem_63_8 , write_to_dc32_fifo, \wr_addr_nxt_c[3] , n4858, 
            \REG.mem_63_7 , n4857, \REG.mem_63_6 , n4856, \REG.mem_63_5 , 
            n4855, n4854, \REG.mem_63_3 , n4853, \REG.mem_63_2 , n4852, 
            \REG.mem_63_1 , n4851, \REG.mem_63_0 , \REG.mem_5_0 , \wr_addr_nxt_c[5] , 
            \num_words_in_buffer[6] , \rd_addr_r[6] , get_next_word, \rd_addr_nxt_c_6__N_176[5] , 
            \REG.mem_10_12 , \REG.mem_11_12 , \REG.mem_9_12 , \REG.mem_8_12 , 
            \num_words_in_buffer[5] , \num_words_in_buffer[4] , \REG.mem_38_1 , 
            \REG.mem_39_1 , \REG.mem_37_1 , n4731, n4729, n4727, \REG.mem_15_9 , 
            \REG.mem_10_0 , \REG.mem_11_0 , \REG.mem_9_0 , \REG.mem_8_0 , 
            \rd_grey_sync_r[5] , \rd_grey_sync_r[4] , \rd_grey_sync_r[3] , 
            \rd_grey_sync_r[2] , \rd_grey_sync_r[1] , \REG.mem_15_12 , 
            \REG.mem_31_10 , \REG.mem_42_9 , \REG.mem_43_9 , \REG.mem_41_9 , 
            \REG.mem_40_9 , \rd_addr_nxt_c_6__N_176[2] , \rd_addr_nxt_c_6__N_176[4] , 
            n4590, \REG.mem_47_16 , n4589, \REG.mem_47_15 , n4588, 
            \REG.mem_47_14 , n4587, \REG.mem_47_13 , n4586, \REG.mem_47_12 , 
            n4585, \REG.mem_47_11 , \REG.mem_15_11 , n4584, \REG.mem_47_10 , 
            n4583, \REG.mem_47_9 , n4582, n4581, \REG.mem_47_7 , n4580, 
            n4579, \REG.mem_47_5 , n4578, \REG.mem_47_4 , n4577, \REG.mem_47_3 , 
            n4576, \REG.mem_47_2 , n4575, \REG.mem_47_1 , n4574, \REG.mem_47_0 , 
            \REG.mem_15_0 , \REG.mem_31_14 , \REG.mem_15_16 , n4521, 
            n4520, \REG.mem_43_15 , n4519, n4518, \REG.mem_43_13 , 
            n4517, \REG.mem_43_12 , n4516, n4515, \REG.mem_43_10 , 
            n4514, n4513, n4512, \REG.mem_43_7 , n4511, n4510, \REG.mem_43_5 , 
            n4509, \REG.mem_43_4 , n4508, \REG.mem_43_3 , n4507, \REG.mem_43_2 , 
            n4506, \REG.mem_43_1 , n4505, \REG.mem_43_0 , n4498, n4496, 
            \REG.mem_42_15 , n4495, n4494, \REG.mem_42_13 , n4493, 
            \REG.mem_42_12 , n4492, n4491, \REG.mem_42_10 , n4490, 
            n4489, n4488, \REG.mem_42_7 , n4487, n4486, \REG.mem_42_5 , 
            n4485, \REG.mem_42_4 , n4484, \REG.mem_42_3 , n4483, \REG.mem_42_2 , 
            n4482, \REG.mem_42_1 , n4481, \REG.mem_42_0 , n4480, n4479, 
            \REG.mem_41_15 , n4478, n4477, \REG.mem_41_13 , n4476, 
            \REG.mem_41_12 , n4475, n4474, \REG.mem_41_10 , n4473, 
            n4472, n4471, \REG.mem_41_7 , n4470, n4469, \REG.mem_41_5 , 
            n4468, \REG.mem_41_4 , n4467, \REG.mem_41_3 , n4466, \REG.mem_41_2 , 
            n4465, \REG.mem_41_1 , n4464, \REG.mem_41_0 , n4463, n4462, 
            \REG.mem_40_15 , n4461, n4460, \REG.mem_40_13 , n4459, 
            \REG.mem_40_12 , n4458, n4457, \REG.mem_40_10 , n4456, 
            n4455, n4454, \REG.mem_40_7 , n4453, n4452, \REG.mem_40_5 , 
            n4451, \REG.mem_40_4 , n4450, \REG.mem_40_3 , n4449, \REG.mem_40_2 , 
            n4448, \REG.mem_40_1 , n4447, \REG.mem_40_0 , n4446, n4445, 
            \REG.mem_39_15 , n4444, \REG.mem_39_14 , n4443, \REG.mem_39_13 , 
            n4442, \REG.mem_39_12 , n4441, n4440, \REG.mem_39_10 , 
            n4439, \REG.mem_39_9 , n4438, n4437, n4436, n4435, \REG.mem_39_5 , 
            n4434, \REG.mem_39_4 , n4433, \REG.mem_39_3 , n4432, \REG.mem_39_2 , 
            n4431, n4430, \REG.mem_39_0 , n4429, n4428, \REG.mem_38_15 , 
            n4427, \REG.mem_38_14 , n58, \wr_addr_nxt_c[1] , n26, 
            n4426, \REG.mem_38_13 , n4425, \REG.mem_38_12 , n4424, 
            n4423, \REG.mem_38_10 , n4422, \REG.mem_38_9 , n4421, 
            n4420, n4419, n4418, \REG.mem_38_5 , n4417, \REG.mem_38_4 , 
            n4416, \REG.mem_38_3 , n4415, \REG.mem_38_2 , n4414, n4413, 
            \REG.mem_38_0 , n4412, n4411, \REG.mem_37_15 , n4410, 
            \REG.mem_37_14 , n4409, \REG.mem_37_13 , n4408, \REG.mem_37_12 , 
            n4407, n4406, \REG.mem_37_10 , n4405, \REG.mem_37_9 , 
            n4404, n4403, n4402, n4401, \REG.mem_37_5 , n4400, \REG.mem_37_4 , 
            n4399, \REG.mem_37_3 , n4398, \REG.mem_37_2 , n4397, n4396, 
            \REG.mem_37_0 , \REG.mem_31_8 , n4310, \REG.mem_31_16 , 
            n4308, n4307, n4306, \REG.mem_31_13 , n4305, \REG.mem_31_12 , 
            n4304, \REG.mem_31_11 , n4303, n4302, n4301, n4300, 
            \REG.mem_31_7 , n4299, \REG.mem_31_6 , n4298, \REG.mem_31_5 , 
            n4297, \REG.mem_31_4 , n4296, \REG.mem_31_3 , n4295, \REG.mem_31_2 , 
            n4294, n4293, \REG.mem_31_0 , n4245, rp_sync1_r, n4244, 
            n4243, n4242, n4241, n4240, n4222, n4221, n4220, n4219, 
            n4218, n4217, n4, n4198, n4196, n4195, n4193, wp_sync1_r, 
            n4192, n4191, n4190, n4189, n4188, n4170, n4169, n4168, 
            n4167, n4166, n4165, n50, n18, n3994, n3993, \REG.mem_15_15 , 
            n3992, \REG.mem_15_14 , n3991, \REG.mem_15_13 , n3990, 
            n3989, n3988, \REG.mem_15_10 , n3987, n3986, \REG.mem_15_8 , 
            n3985, \REG.mem_15_7 , n3984, \REG.mem_15_6 , n3983, \REG.mem_15_5 , 
            n3982, \REG.mem_15_4 , n3981, n3980, n3979, n3978, get_next_word_cmd, 
            \REG.mem_6_5 , \REG.mem_7_5 , \REG.mem_5_5 , \REG.mem_6_4 , 
            \REG.mem_7_4 , \REG.mem_5_4 , \REG.mem_8_15 , \REG.mem_9_15 , 
            \REG.mem_10_15 , \REG.mem_11_15 , \REG.mem_10_4 , \REG.mem_11_4 , 
            \REG.mem_9_4 , \REG.mem_8_4 , n3925, \REG.mem_10_5 , \REG.mem_11_5 , 
            \REG.mem_9_5 , \REG.mem_8_5 , n3924, n3923, \REG.mem_11_14 , 
            n3922, \REG.mem_11_13 , n3921, n3920, n3919, \REG.mem_11_10 , 
            n3757, n3918, n3917, \REG.mem_11_8 , n3916, \REG.mem_11_7 , 
            n3915, \REG.mem_11_6 , n3914, n3913, n3912, n3911, n3910, 
            \REG.mem_11_1 , n3909, \REG.mem_6_10 , \REG.mem_7_10 , \REG.mem_5_10 , 
            \REG.mem_10_6 , \REG.mem_9_6 , \REG.mem_8_6 , n3902, n3900, 
            n3899, \REG.mem_10_14 , n3898, \REG.mem_10_13 , n3897, 
            n3896, n3895, \REG.mem_10_10 , n3894, n3893, \REG.mem_10_8 , 
            n3892, \REG.mem_10_7 , n3891, n3890, n3889, n3888, n3887, 
            n3886, \REG.mem_10_1 , n3885, n3884, n3883, n3882, \REG.mem_9_14 , 
            n3881, \REG.mem_9_13 , n3880, n3879, n3878, \REG.mem_9_10 , 
            n3877, n3876, \REG.mem_9_8 , n3875, \REG.mem_9_7 , n3874, 
            n3873, n3872, n3871, n3870, n3869, \REG.mem_9_1 , n3868, 
            n3867, n3866, n3865, \REG.mem_8_14 , n3864, \REG.mem_8_13 , 
            n3863, n3862, n3861, \REG.mem_8_10 , n3860, n3859, \REG.mem_8_8 , 
            n3858, \REG.mem_8_7 , n3857, n3856, n3855, n3854, n3853, 
            n3852, \REG.mem_8_1 , n3851, n3843, n3842, n3841, \REG.mem_7_14 , 
            n3840, \REG.mem_7_13 , n3839, n3838, n3837, n3836, n3835, 
            \REG.mem_7_8 , n3834, \REG.mem_7_7 , \REG.mem_6_8 , \REG.mem_5_8 , 
            n3833, \REG.mem_7_6 , \REG.mem_6_7 , \REG.mem_5_7 , n3832, 
            n3831, n3830, \REG.mem_7_3 , n3829, n3828, \REG.mem_7_1 , 
            n3827, n3826, n3825, n3824, \REG.mem_6_14 , n54, n22, 
            n3823, \REG.mem_6_13 , n3822, n3821, n3820, n3819, n3818, 
            n3817, n3816, \REG.mem_6_6 , n3815, n3814, n3813, \REG.mem_6_3 , 
            n3812, n3811, \REG.mem_6_1 , n3810, n3809, n3808, n3807, 
            \REG.mem_5_14 , n3806, \REG.mem_5_13 , n3805, n3722, n3721, 
            n3719, n3717, n3804, n3803, n3802, n3801, n3800, n3799, 
            n3798, n3797, n3796, \REG.mem_5_3 , n3715, n3795, n3794, 
            \REG.mem_5_1 , n3793, n55, n23, n56, n24, n34, n2, 
            n57, n25) /* synthesis syn_module_defined=1 */ ;
    output \rd_addr_r[0] ;
    output \REG.mem_6_9 ;
    output \REG.mem_7_9 ;
    input FIFO_D15_c_15;
    input GND_net;
    output \REG.mem_5_9 ;
    input FIFO_D14_c_14;
    input FIFO_D7_c_7;
    input FIFO_D13_c_13;
    input FIFO_D12_c_12;
    input FIFO_D11_c_11;
    input FIFO_D10_c_10;
    input FIFO_D9_c_9;
    input FIFO_D6_c_6;
    input FIFO_D8_c_8;
    input FIFO_D5_c_5;
    input FIFO_CLK_c;
    input FIFO_D4_c_4;
    input FIFO_D3_c_3;
    input FIFO_D2_c_2;
    input FIFO_D1_c_1;
    input FIFO_D0_c_0;
    input DEBUG_6_c;
    input FIFO_D16_c_16;
    output \REG.mem_31_9 ;
    output \REG.mem_38_7 ;
    output \REG.mem_39_7 ;
    output \REG.mem_37_7 ;
    output \REG.mem_8_3 ;
    output \REG.mem_9_3 ;
    output \REG.mem_5_6 ;
    output \rd_grey_sync_r[0] ;
    input reset_all;
    output \REG.mem_10_3 ;
    output \REG.mem_11_3 ;
    output \REG.mem_15_3 ;
    output fifo_empty;
    output \num_words_in_buffer[3] ;
    output [6:0]wr_grey_sync_r;
    output \REG.mem_6_2 ;
    output \REG.mem_7_2 ;
    output \REG.mem_5_2 ;
    output \REG.mem_31_15 ;
    output \REG.mem_15_1 ;
    output \REG.mem_38_11 ;
    output \REG.mem_39_11 ;
    output \REG.mem_37_11 ;
    output n59;
    output n27;
    output \REG.mem_63_4 ;
    output \REG.mem_63_14 ;
    output \REG.mem_10_2 ;
    output \REG.mem_11_2 ;
    output \REG.mem_9_2 ;
    output \REG.mem_8_2 ;
    output \REG.mem_38_16 ;
    output \REG.mem_39_16 ;
    output dc32_fifo_is_full;
    output \REG.mem_37_16 ;
    output \REG.mem_47_8 ;
    output \REG.mem_15_2 ;
    output \REG.mem_42_11 ;
    output \REG.mem_43_11 ;
    output \REG.mem_41_11 ;
    output \REG.mem_40_11 ;
    output \REG.mem_38_6 ;
    output \REG.mem_39_6 ;
    output \REG.mem_42_8 ;
    output \REG.mem_43_8 ;
    output \REG.mem_37_6 ;
    output \REG.mem_41_8 ;
    output \REG.mem_40_8 ;
    output \REG.mem_63_10 ;
    output \REG.mem_42_14 ;
    output \REG.mem_43_14 ;
    output \REG.mem_41_14 ;
    output \REG.mem_40_14 ;
    output \REG.mem_10_9 ;
    output \REG.mem_11_9 ;
    output \REG.mem_9_9 ;
    output \REG.mem_8_9 ;
    output \REG.mem_42_16 ;
    output \REG.mem_43_16 ;
    output \REG.mem_41_16 ;
    output \REG.mem_40_16 ;
    output \REG.mem_31_1 ;
    output \REG.mem_6_15 ;
    output \REG.mem_7_15 ;
    output \rd_addr_p1_w[0] ;
    input VCC_net;
    output \REG.mem_6_16 ;
    output \REG.mem_7_16 ;
    output \REG.mem_5_16 ;
    output \REG.mem_5_15 ;
    output \REG.mem_6_11 ;
    output \REG.mem_7_11 ;
    output \REG.mem_5_11 ;
    output \REG.mem_6_12 ;
    output \REG.mem_7_12 ;
    output \REG.mem_5_12 ;
    output n60;
    output n28;
    output \fifo_data_out[0] ;
    output \REG.mem_38_8 ;
    output \REG.mem_39_8 ;
    output \REG.mem_37_8 ;
    output \fifo_data_out[16] ;
    output \fifo_data_out[15] ;
    output \fifo_data_out[14] ;
    output \fifo_data_out[13] ;
    output \fifo_data_out[12] ;
    output \REG.mem_10_16 ;
    output \REG.mem_11_16 ;
    output \fifo_data_out[11] ;
    output \fifo_data_out[10] ;
    output \fifo_data_out[9] ;
    output \fifo_data_out[8] ;
    output \fifo_data_out[7] ;
    output \fifo_data_out[6] ;
    output \REG.mem_9_16 ;
    output \REG.mem_8_16 ;
    output \fifo_data_out[5] ;
    output \fifo_data_out[4] ;
    output \fifo_data_out[3] ;
    output \fifo_data_out[2] ;
    output \fifo_data_out[1] ;
    output \REG.mem_10_11 ;
    output \REG.mem_11_11 ;
    output \REG.mem_9_11 ;
    output \REG.mem_8_11 ;
    output \REG.mem_40_6 ;
    output \REG.mem_41_6 ;
    output \REG.mem_42_6 ;
    output \REG.mem_43_6 ;
    output \REG.mem_6_0 ;
    output \REG.mem_7_0 ;
    output \REG.mem_47_6 ;
    input n4867;
    output \REG.mem_63_16 ;
    input n4866;
    output \REG.mem_63_15 ;
    input n4865;
    input n4864;
    output \REG.mem_63_13 ;
    input n4863;
    output \REG.mem_63_12 ;
    input n4862;
    output \REG.mem_63_11 ;
    input n4861;
    input n4860;
    output \REG.mem_63_9 ;
    input n4859;
    output \REG.mem_63_8 ;
    input write_to_dc32_fifo;
    output \wr_addr_nxt_c[3] ;
    input n4858;
    output \REG.mem_63_7 ;
    input n4857;
    output \REG.mem_63_6 ;
    input n4856;
    output \REG.mem_63_5 ;
    input n4855;
    input n4854;
    output \REG.mem_63_3 ;
    input n4853;
    output \REG.mem_63_2 ;
    input n4852;
    output \REG.mem_63_1 ;
    input n4851;
    output \REG.mem_63_0 ;
    output \REG.mem_5_0 ;
    output \wr_addr_nxt_c[5] ;
    output \num_words_in_buffer[6] ;
    output \rd_addr_r[6] ;
    input get_next_word;
    output \rd_addr_nxt_c_6__N_176[5] ;
    output \REG.mem_10_12 ;
    output \REG.mem_11_12 ;
    output \REG.mem_9_12 ;
    output \REG.mem_8_12 ;
    output \num_words_in_buffer[5] ;
    output \num_words_in_buffer[4] ;
    output \REG.mem_38_1 ;
    output \REG.mem_39_1 ;
    output \REG.mem_37_1 ;
    input n4731;
    input n4729;
    input n4727;
    output \REG.mem_15_9 ;
    output \REG.mem_10_0 ;
    output \REG.mem_11_0 ;
    output \REG.mem_9_0 ;
    output \REG.mem_8_0 ;
    output \rd_grey_sync_r[5] ;
    output \rd_grey_sync_r[4] ;
    output \rd_grey_sync_r[3] ;
    output \rd_grey_sync_r[2] ;
    output \rd_grey_sync_r[1] ;
    output \REG.mem_15_12 ;
    output \REG.mem_31_10 ;
    output \REG.mem_42_9 ;
    output \REG.mem_43_9 ;
    output \REG.mem_41_9 ;
    output \REG.mem_40_9 ;
    output \rd_addr_nxt_c_6__N_176[2] ;
    output \rd_addr_nxt_c_6__N_176[4] ;
    input n4590;
    output \REG.mem_47_16 ;
    input n4589;
    output \REG.mem_47_15 ;
    input n4588;
    output \REG.mem_47_14 ;
    input n4587;
    output \REG.mem_47_13 ;
    input n4586;
    output \REG.mem_47_12 ;
    input n4585;
    output \REG.mem_47_11 ;
    output \REG.mem_15_11 ;
    input n4584;
    output \REG.mem_47_10 ;
    input n4583;
    output \REG.mem_47_9 ;
    input n4582;
    input n4581;
    output \REG.mem_47_7 ;
    input n4580;
    input n4579;
    output \REG.mem_47_5 ;
    input n4578;
    output \REG.mem_47_4 ;
    input n4577;
    output \REG.mem_47_3 ;
    input n4576;
    output \REG.mem_47_2 ;
    input n4575;
    output \REG.mem_47_1 ;
    input n4574;
    output \REG.mem_47_0 ;
    output \REG.mem_15_0 ;
    output \REG.mem_31_14 ;
    output \REG.mem_15_16 ;
    input n4521;
    input n4520;
    output \REG.mem_43_15 ;
    input n4519;
    input n4518;
    output \REG.mem_43_13 ;
    input n4517;
    output \REG.mem_43_12 ;
    input n4516;
    input n4515;
    output \REG.mem_43_10 ;
    input n4514;
    input n4513;
    input n4512;
    output \REG.mem_43_7 ;
    input n4511;
    input n4510;
    output \REG.mem_43_5 ;
    input n4509;
    output \REG.mem_43_4 ;
    input n4508;
    output \REG.mem_43_3 ;
    input n4507;
    output \REG.mem_43_2 ;
    input n4506;
    output \REG.mem_43_1 ;
    input n4505;
    output \REG.mem_43_0 ;
    input n4498;
    input n4496;
    output \REG.mem_42_15 ;
    input n4495;
    input n4494;
    output \REG.mem_42_13 ;
    input n4493;
    output \REG.mem_42_12 ;
    input n4492;
    input n4491;
    output \REG.mem_42_10 ;
    input n4490;
    input n4489;
    input n4488;
    output \REG.mem_42_7 ;
    input n4487;
    input n4486;
    output \REG.mem_42_5 ;
    input n4485;
    output \REG.mem_42_4 ;
    input n4484;
    output \REG.mem_42_3 ;
    input n4483;
    output \REG.mem_42_2 ;
    input n4482;
    output \REG.mem_42_1 ;
    input n4481;
    output \REG.mem_42_0 ;
    input n4480;
    input n4479;
    output \REG.mem_41_15 ;
    input n4478;
    input n4477;
    output \REG.mem_41_13 ;
    input n4476;
    output \REG.mem_41_12 ;
    input n4475;
    input n4474;
    output \REG.mem_41_10 ;
    input n4473;
    input n4472;
    input n4471;
    output \REG.mem_41_7 ;
    input n4470;
    input n4469;
    output \REG.mem_41_5 ;
    input n4468;
    output \REG.mem_41_4 ;
    input n4467;
    output \REG.mem_41_3 ;
    input n4466;
    output \REG.mem_41_2 ;
    input n4465;
    output \REG.mem_41_1 ;
    input n4464;
    output \REG.mem_41_0 ;
    input n4463;
    input n4462;
    output \REG.mem_40_15 ;
    input n4461;
    input n4460;
    output \REG.mem_40_13 ;
    input n4459;
    output \REG.mem_40_12 ;
    input n4458;
    input n4457;
    output \REG.mem_40_10 ;
    input n4456;
    input n4455;
    input n4454;
    output \REG.mem_40_7 ;
    input n4453;
    input n4452;
    output \REG.mem_40_5 ;
    input n4451;
    output \REG.mem_40_4 ;
    input n4450;
    output \REG.mem_40_3 ;
    input n4449;
    output \REG.mem_40_2 ;
    input n4448;
    output \REG.mem_40_1 ;
    input n4447;
    output \REG.mem_40_0 ;
    input n4446;
    input n4445;
    output \REG.mem_39_15 ;
    input n4444;
    output \REG.mem_39_14 ;
    input n4443;
    output \REG.mem_39_13 ;
    input n4442;
    output \REG.mem_39_12 ;
    input n4441;
    input n4440;
    output \REG.mem_39_10 ;
    input n4439;
    output \REG.mem_39_9 ;
    input n4438;
    input n4437;
    input n4436;
    input n4435;
    output \REG.mem_39_5 ;
    input n4434;
    output \REG.mem_39_4 ;
    input n4433;
    output \REG.mem_39_3 ;
    input n4432;
    output \REG.mem_39_2 ;
    input n4431;
    input n4430;
    output \REG.mem_39_0 ;
    input n4429;
    input n4428;
    output \REG.mem_38_15 ;
    input n4427;
    output \REG.mem_38_14 ;
    output n58;
    output \wr_addr_nxt_c[1] ;
    output n26;
    input n4426;
    output \REG.mem_38_13 ;
    input n4425;
    output \REG.mem_38_12 ;
    input n4424;
    input n4423;
    output \REG.mem_38_10 ;
    input n4422;
    output \REG.mem_38_9 ;
    input n4421;
    input n4420;
    input n4419;
    input n4418;
    output \REG.mem_38_5 ;
    input n4417;
    output \REG.mem_38_4 ;
    input n4416;
    output \REG.mem_38_3 ;
    input n4415;
    output \REG.mem_38_2 ;
    input n4414;
    input n4413;
    output \REG.mem_38_0 ;
    input n4412;
    input n4411;
    output \REG.mem_37_15 ;
    input n4410;
    output \REG.mem_37_14 ;
    input n4409;
    output \REG.mem_37_13 ;
    input n4408;
    output \REG.mem_37_12 ;
    input n4407;
    input n4406;
    output \REG.mem_37_10 ;
    input n4405;
    output \REG.mem_37_9 ;
    input n4404;
    input n4403;
    input n4402;
    input n4401;
    output \REG.mem_37_5 ;
    input n4400;
    output \REG.mem_37_4 ;
    input n4399;
    output \REG.mem_37_3 ;
    input n4398;
    output \REG.mem_37_2 ;
    input n4397;
    input n4396;
    output \REG.mem_37_0 ;
    output \REG.mem_31_8 ;
    input n4310;
    output \REG.mem_31_16 ;
    input n4308;
    input n4307;
    input n4306;
    output \REG.mem_31_13 ;
    input n4305;
    output \REG.mem_31_12 ;
    input n4304;
    output \REG.mem_31_11 ;
    input n4303;
    input n4302;
    input n4301;
    input n4300;
    output \REG.mem_31_7 ;
    input n4299;
    output \REG.mem_31_6 ;
    input n4298;
    output \REG.mem_31_5 ;
    input n4297;
    output \REG.mem_31_4 ;
    input n4296;
    output \REG.mem_31_3 ;
    input n4295;
    output \REG.mem_31_2 ;
    input n4294;
    input n4293;
    output \REG.mem_31_0 ;
    input n4245;
    output [6:0]rp_sync1_r;
    input n4244;
    input n4243;
    input n4242;
    input n4241;
    input n4240;
    input n4222;
    input n4221;
    input n4220;
    input n4219;
    input n4218;
    input n4217;
    input n4;
    input n4198;
    input n4196;
    input n4195;
    input n4193;
    output [6:0]wp_sync1_r;
    input n4192;
    input n4191;
    input n4190;
    input n4189;
    input n4188;
    input n4170;
    input n4169;
    input n4168;
    input n4167;
    input n4166;
    input n4165;
    output n50;
    output n18;
    input n3994;
    input n3993;
    output \REG.mem_15_15 ;
    input n3992;
    output \REG.mem_15_14 ;
    input n3991;
    output \REG.mem_15_13 ;
    input n3990;
    input n3989;
    input n3988;
    output \REG.mem_15_10 ;
    input n3987;
    input n3986;
    output \REG.mem_15_8 ;
    input n3985;
    output \REG.mem_15_7 ;
    input n3984;
    output \REG.mem_15_6 ;
    input n3983;
    output \REG.mem_15_5 ;
    input n3982;
    output \REG.mem_15_4 ;
    input n3981;
    input n3980;
    input n3979;
    input n3978;
    input get_next_word_cmd;
    output \REG.mem_6_5 ;
    output \REG.mem_7_5 ;
    output \REG.mem_5_5 ;
    output \REG.mem_6_4 ;
    output \REG.mem_7_4 ;
    output \REG.mem_5_4 ;
    output \REG.mem_8_15 ;
    output \REG.mem_9_15 ;
    output \REG.mem_10_15 ;
    output \REG.mem_11_15 ;
    output \REG.mem_10_4 ;
    output \REG.mem_11_4 ;
    output \REG.mem_9_4 ;
    output \REG.mem_8_4 ;
    input n3925;
    output \REG.mem_10_5 ;
    output \REG.mem_11_5 ;
    output \REG.mem_9_5 ;
    output \REG.mem_8_5 ;
    input n3924;
    input n3923;
    output \REG.mem_11_14 ;
    input n3922;
    output \REG.mem_11_13 ;
    input n3921;
    input n3920;
    input n3919;
    output \REG.mem_11_10 ;
    input n3757;
    input n3918;
    input n3917;
    output \REG.mem_11_8 ;
    input n3916;
    output \REG.mem_11_7 ;
    input n3915;
    output \REG.mem_11_6 ;
    input n3914;
    input n3913;
    input n3912;
    input n3911;
    input n3910;
    output \REG.mem_11_1 ;
    input n3909;
    output \REG.mem_6_10 ;
    output \REG.mem_7_10 ;
    output \REG.mem_5_10 ;
    output \REG.mem_10_6 ;
    output \REG.mem_9_6 ;
    output \REG.mem_8_6 ;
    input n3902;
    input n3900;
    input n3899;
    output \REG.mem_10_14 ;
    input n3898;
    output \REG.mem_10_13 ;
    input n3897;
    input n3896;
    input n3895;
    output \REG.mem_10_10 ;
    input n3894;
    input n3893;
    output \REG.mem_10_8 ;
    input n3892;
    output \REG.mem_10_7 ;
    input n3891;
    input n3890;
    input n3889;
    input n3888;
    input n3887;
    input n3886;
    output \REG.mem_10_1 ;
    input n3885;
    input n3884;
    input n3883;
    input n3882;
    output \REG.mem_9_14 ;
    input n3881;
    output \REG.mem_9_13 ;
    input n3880;
    input n3879;
    input n3878;
    output \REG.mem_9_10 ;
    input n3877;
    input n3876;
    output \REG.mem_9_8 ;
    input n3875;
    output \REG.mem_9_7 ;
    input n3874;
    input n3873;
    input n3872;
    input n3871;
    input n3870;
    input n3869;
    output \REG.mem_9_1 ;
    input n3868;
    input n3867;
    input n3866;
    input n3865;
    output \REG.mem_8_14 ;
    input n3864;
    output \REG.mem_8_13 ;
    input n3863;
    input n3862;
    input n3861;
    output \REG.mem_8_10 ;
    input n3860;
    input n3859;
    output \REG.mem_8_8 ;
    input n3858;
    output \REG.mem_8_7 ;
    input n3857;
    input n3856;
    input n3855;
    input n3854;
    input n3853;
    input n3852;
    output \REG.mem_8_1 ;
    input n3851;
    input n3843;
    input n3842;
    input n3841;
    output \REG.mem_7_14 ;
    input n3840;
    output \REG.mem_7_13 ;
    input n3839;
    input n3838;
    input n3837;
    input n3836;
    input n3835;
    output \REG.mem_7_8 ;
    input n3834;
    output \REG.mem_7_7 ;
    output \REG.mem_6_8 ;
    output \REG.mem_5_8 ;
    input n3833;
    output \REG.mem_7_6 ;
    output \REG.mem_6_7 ;
    output \REG.mem_5_7 ;
    input n3832;
    input n3831;
    input n3830;
    output \REG.mem_7_3 ;
    input n3829;
    input n3828;
    output \REG.mem_7_1 ;
    input n3827;
    input n3826;
    input n3825;
    input n3824;
    output \REG.mem_6_14 ;
    output n54;
    output n22;
    input n3823;
    output \REG.mem_6_13 ;
    input n3822;
    input n3821;
    input n3820;
    input n3819;
    input n3818;
    input n3817;
    input n3816;
    output \REG.mem_6_6 ;
    input n3815;
    input n3814;
    input n3813;
    output \REG.mem_6_3 ;
    input n3812;
    input n3811;
    output \REG.mem_6_1 ;
    input n3810;
    input n3809;
    input n3808;
    input n3807;
    output \REG.mem_5_14 ;
    input n3806;
    output \REG.mem_5_13 ;
    input n3805;
    input n3722;
    input n3721;
    input n3719;
    input n3717;
    input n3804;
    input n3803;
    input n3802;
    input n3801;
    input n3800;
    input n3799;
    input n3798;
    input n3797;
    input n3796;
    output \REG.mem_5_3 ;
    input n3715;
    input n3795;
    input n3794;
    output \REG.mem_5_1 ;
    input n3793;
    output n55;
    output n23;
    output n56;
    output n24;
    output n34;
    output n2;
    output n57;
    output n25;
    
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    fifo_dc_32_lut_gen_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1 lscc_fifo_dc_inst (.rd_addr_r({Open_2, 
            Open_3, Open_4, Open_5, Open_6, Open_7, \rd_addr_r[0] }), 
            .\REG.mem_6_9 (\REG.mem_6_9 ), .\REG.mem_7_9 (\REG.mem_7_9 ), 
            .FIFO_D15_c_15(FIFO_D15_c_15), .GND_net(GND_net), .\REG.mem_5_9 (\REG.mem_5_9 ), 
            .FIFO_D14_c_14(FIFO_D14_c_14), .FIFO_D7_c_7(FIFO_D7_c_7), .FIFO_D13_c_13(FIFO_D13_c_13), 
            .FIFO_D12_c_12(FIFO_D12_c_12), .FIFO_D11_c_11(FIFO_D11_c_11), 
            .FIFO_D10_c_10(FIFO_D10_c_10), .FIFO_D9_c_9(FIFO_D9_c_9), .FIFO_D6_c_6(FIFO_D6_c_6), 
            .FIFO_D8_c_8(FIFO_D8_c_8), .FIFO_D5_c_5(FIFO_D5_c_5), .FIFO_CLK_c(FIFO_CLK_c), 
            .FIFO_D4_c_4(FIFO_D4_c_4), .FIFO_D3_c_3(FIFO_D3_c_3), .FIFO_D2_c_2(FIFO_D2_c_2), 
            .FIFO_D1_c_1(FIFO_D1_c_1), .FIFO_D0_c_0(FIFO_D0_c_0), .DEBUG_6_c(DEBUG_6_c), 
            .FIFO_D16_c_16(FIFO_D16_c_16), .\REG.mem_31_9 (\REG.mem_31_9 ), 
            .\REG.mem_38_7 (\REG.mem_38_7 ), .\REG.mem_39_7 (\REG.mem_39_7 ), 
            .\REG.mem_37_7 (\REG.mem_37_7 ), .\REG.mem_8_3 (\REG.mem_8_3 ), 
            .\REG.mem_9_3 (\REG.mem_9_3 ), .\REG.mem_5_6 (\REG.mem_5_6 ), 
            .\rd_grey_sync_r[0] (\rd_grey_sync_r[0] ), .reset_all(reset_all), 
            .\REG.mem_10_3 (\REG.mem_10_3 ), .\REG.mem_11_3 (\REG.mem_11_3 ), 
            .\REG.mem_15_3 (\REG.mem_15_3 ), .fifo_empty(fifo_empty), .\num_words_in_buffer[3] (\num_words_in_buffer[3] ), 
            .wr_grey_sync_r({wr_grey_sync_r}), .\REG.mem_6_2 (\REG.mem_6_2 ), 
            .\REG.mem_7_2 (\REG.mem_7_2 ), .\REG.mem_5_2 (\REG.mem_5_2 ), 
            .\REG.mem_31_15 (\REG.mem_31_15 ), .\REG.mem_15_1 (\REG.mem_15_1 ), 
            .\REG.mem_38_11 (\REG.mem_38_11 ), .\REG.mem_39_11 (\REG.mem_39_11 ), 
            .\REG.mem_37_11 (\REG.mem_37_11 ), .n59(n59), .n27(n27), .\REG.mem_63_4 (\REG.mem_63_4 ), 
            .\REG.mem_63_14 (\REG.mem_63_14 ), .\REG.mem_10_2 (\REG.mem_10_2 ), 
            .\REG.mem_11_2 (\REG.mem_11_2 ), .\REG.mem_9_2 (\REG.mem_9_2 ), 
            .\REG.mem_8_2 (\REG.mem_8_2 ), .\REG.mem_38_16 (\REG.mem_38_16 ), 
            .\REG.mem_39_16 (\REG.mem_39_16 ), .dc32_fifo_is_full(dc32_fifo_is_full), 
            .\REG.mem_37_16 (\REG.mem_37_16 ), .\REG.mem_47_8 (\REG.mem_47_8 ), 
            .\REG.mem_15_2 (\REG.mem_15_2 ), .\REG.mem_42_11 (\REG.mem_42_11 ), 
            .\REG.mem_43_11 (\REG.mem_43_11 ), .\REG.mem_41_11 (\REG.mem_41_11 ), 
            .\REG.mem_40_11 (\REG.mem_40_11 ), .\REG.mem_38_6 (\REG.mem_38_6 ), 
            .\REG.mem_39_6 (\REG.mem_39_6 ), .\REG.mem_42_8 (\REG.mem_42_8 ), 
            .\REG.mem_43_8 (\REG.mem_43_8 ), .\REG.mem_37_6 (\REG.mem_37_6 ), 
            .\REG.mem_41_8 (\REG.mem_41_8 ), .\REG.mem_40_8 (\REG.mem_40_8 ), 
            .\REG.mem_63_10 (\REG.mem_63_10 ), .\REG.mem_42_14 (\REG.mem_42_14 ), 
            .\REG.mem_43_14 (\REG.mem_43_14 ), .\REG.mem_41_14 (\REG.mem_41_14 ), 
            .\REG.mem_40_14 (\REG.mem_40_14 ), .\REG.mem_10_9 (\REG.mem_10_9 ), 
            .\REG.mem_11_9 (\REG.mem_11_9 ), .\REG.mem_9_9 (\REG.mem_9_9 ), 
            .\REG.mem_8_9 (\REG.mem_8_9 ), .\REG.mem_42_16 (\REG.mem_42_16 ), 
            .\REG.mem_43_16 (\REG.mem_43_16 ), .\REG.mem_41_16 (\REG.mem_41_16 ), 
            .\REG.mem_40_16 (\REG.mem_40_16 ), .\REG.mem_31_1 (\REG.mem_31_1 ), 
            .\REG.mem_6_15 (\REG.mem_6_15 ), .\REG.mem_7_15 (\REG.mem_7_15 ), 
            .\rd_addr_p1_w[0] (\rd_addr_p1_w[0] ), .VCC_net(VCC_net), .\REG.mem_6_16 (\REG.mem_6_16 ), 
            .\REG.mem_7_16 (\REG.mem_7_16 ), .\REG.mem_5_16 (\REG.mem_5_16 ), 
            .\REG.mem_5_15 (\REG.mem_5_15 ), .\REG.mem_6_11 (\REG.mem_6_11 ), 
            .\REG.mem_7_11 (\REG.mem_7_11 ), .\REG.mem_5_11 (\REG.mem_5_11 ), 
            .\REG.mem_6_12 (\REG.mem_6_12 ), .\REG.mem_7_12 (\REG.mem_7_12 ), 
            .\REG.mem_5_12 (\REG.mem_5_12 ), .n60(n60), .n28(n28), .\fifo_data_out[0] (\fifo_data_out[0] ), 
            .\REG.mem_38_8 (\REG.mem_38_8 ), .\REG.mem_39_8 (\REG.mem_39_8 ), 
            .\REG.mem_37_8 (\REG.mem_37_8 ), .\fifo_data_out[16] (\fifo_data_out[16] ), 
            .\fifo_data_out[15] (\fifo_data_out[15] ), .\fifo_data_out[14] (\fifo_data_out[14] ), 
            .\fifo_data_out[13] (\fifo_data_out[13] ), .\fifo_data_out[12] (\fifo_data_out[12] ), 
            .\REG.mem_10_16 (\REG.mem_10_16 ), .\REG.mem_11_16 (\REG.mem_11_16 ), 
            .\fifo_data_out[11] (\fifo_data_out[11] ), .\fifo_data_out[10] (\fifo_data_out[10] ), 
            .\fifo_data_out[9] (\fifo_data_out[9] ), .\fifo_data_out[8] (\fifo_data_out[8] ), 
            .\fifo_data_out[7] (\fifo_data_out[7] ), .\fifo_data_out[6] (\fifo_data_out[6] ), 
            .\REG.mem_9_16 (\REG.mem_9_16 ), .\REG.mem_8_16 (\REG.mem_8_16 ), 
            .\fifo_data_out[5] (\fifo_data_out[5] ), .\fifo_data_out[4] (\fifo_data_out[4] ), 
            .\fifo_data_out[3] (\fifo_data_out[3] ), .\fifo_data_out[2] (\fifo_data_out[2] ), 
            .\fifo_data_out[1] (\fifo_data_out[1] ), .\REG.mem_10_11 (\REG.mem_10_11 ), 
            .\REG.mem_11_11 (\REG.mem_11_11 ), .\REG.mem_9_11 (\REG.mem_9_11 ), 
            .\REG.mem_8_11 (\REG.mem_8_11 ), .\REG.mem_40_6 (\REG.mem_40_6 ), 
            .\REG.mem_41_6 (\REG.mem_41_6 ), .\REG.mem_42_6 (\REG.mem_42_6 ), 
            .\REG.mem_43_6 (\REG.mem_43_6 ), .\REG.mem_6_0 (\REG.mem_6_0 ), 
            .\REG.mem_7_0 (\REG.mem_7_0 ), .\REG.mem_47_6 (\REG.mem_47_6 ), 
            .n4867(n4867), .\REG.mem_63_16 (\REG.mem_63_16 ), .n4866(n4866), 
            .\REG.mem_63_15 (\REG.mem_63_15 ), .n4865(n4865), .n4864(n4864), 
            .\REG.mem_63_13 (\REG.mem_63_13 ), .n4863(n4863), .\REG.mem_63_12 (\REG.mem_63_12 ), 
            .n4862(n4862), .\REG.mem_63_11 (\REG.mem_63_11 ), .n4861(n4861), 
            .n4860(n4860), .\REG.mem_63_9 (\REG.mem_63_9 ), .n4859(n4859), 
            .\REG.mem_63_8 (\REG.mem_63_8 ), .write_to_dc32_fifo(write_to_dc32_fifo), 
            .\wr_addr_nxt_c[3] (\wr_addr_nxt_c[3] ), .n4858(n4858), .\REG.mem_63_7 (\REG.mem_63_7 ), 
            .n4857(n4857), .\REG.mem_63_6 (\REG.mem_63_6 ), .n4856(n4856), 
            .\REG.mem_63_5 (\REG.mem_63_5 ), .n4855(n4855), .n4854(n4854), 
            .\REG.mem_63_3 (\REG.mem_63_3 ), .n4853(n4853), .\REG.mem_63_2 (\REG.mem_63_2 ), 
            .n4852(n4852), .\REG.mem_63_1 (\REG.mem_63_1 ), .n4851(n4851), 
            .\REG.mem_63_0 (\REG.mem_63_0 ), .\REG.mem_5_0 (\REG.mem_5_0 ), 
            .\wr_addr_nxt_c[5] (\wr_addr_nxt_c[5] ), .\num_words_in_buffer[6] (\num_words_in_buffer[6] ), 
            .\rd_addr_r[6] (\rd_addr_r[6] ), .get_next_word(get_next_word), 
            .\rd_addr_nxt_c_6__N_176[5] (\rd_addr_nxt_c_6__N_176[5] ), .\REG.mem_10_12 (\REG.mem_10_12 ), 
            .\REG.mem_11_12 (\REG.mem_11_12 ), .\REG.mem_9_12 (\REG.mem_9_12 ), 
            .\REG.mem_8_12 (\REG.mem_8_12 ), .\num_words_in_buffer[5] (\num_words_in_buffer[5] ), 
            .\num_words_in_buffer[4] (\num_words_in_buffer[4] ), .\REG.mem_38_1 (\REG.mem_38_1 ), 
            .\REG.mem_39_1 (\REG.mem_39_1 ), .\REG.mem_37_1 (\REG.mem_37_1 ), 
            .n4731(n4731), .n4729(n4729), .n4727(n4727), .\REG.mem_15_9 (\REG.mem_15_9 ), 
            .\REG.mem_10_0 (\REG.mem_10_0 ), .\REG.mem_11_0 (\REG.mem_11_0 ), 
            .\REG.mem_9_0 (\REG.mem_9_0 ), .\REG.mem_8_0 (\REG.mem_8_0 ), 
            .\rd_grey_sync_r[5] (\rd_grey_sync_r[5] ), .\rd_grey_sync_r[4] (\rd_grey_sync_r[4] ), 
            .\rd_grey_sync_r[3] (\rd_grey_sync_r[3] ), .\rd_grey_sync_r[2] (\rd_grey_sync_r[2] ), 
            .\rd_grey_sync_r[1] (\rd_grey_sync_r[1] ), .\REG.mem_15_12 (\REG.mem_15_12 ), 
            .\REG.mem_31_10 (\REG.mem_31_10 ), .\REG.mem_42_9 (\REG.mem_42_9 ), 
            .\REG.mem_43_9 (\REG.mem_43_9 ), .\REG.mem_41_9 (\REG.mem_41_9 ), 
            .\REG.mem_40_9 (\REG.mem_40_9 ), .\rd_addr_nxt_c_6__N_176[2] (\rd_addr_nxt_c_6__N_176[2] ), 
            .\rd_addr_nxt_c_6__N_176[4] (\rd_addr_nxt_c_6__N_176[4] ), .n4590(n4590), 
            .\REG.mem_47_16 (\REG.mem_47_16 ), .n4589(n4589), .\REG.mem_47_15 (\REG.mem_47_15 ), 
            .n4588(n4588), .\REG.mem_47_14 (\REG.mem_47_14 ), .n4587(n4587), 
            .\REG.mem_47_13 (\REG.mem_47_13 ), .n4586(n4586), .\REG.mem_47_12 (\REG.mem_47_12 ), 
            .n4585(n4585), .\REG.mem_47_11 (\REG.mem_47_11 ), .\REG.mem_15_11 (\REG.mem_15_11 ), 
            .n4584(n4584), .\REG.mem_47_10 (\REG.mem_47_10 ), .n4583(n4583), 
            .\REG.mem_47_9 (\REG.mem_47_9 ), .n4582(n4582), .n4581(n4581), 
            .\REG.mem_47_7 (\REG.mem_47_7 ), .n4580(n4580), .n4579(n4579), 
            .\REG.mem_47_5 (\REG.mem_47_5 ), .n4578(n4578), .\REG.mem_47_4 (\REG.mem_47_4 ), 
            .n4577(n4577), .\REG.mem_47_3 (\REG.mem_47_3 ), .n4576(n4576), 
            .\REG.mem_47_2 (\REG.mem_47_2 ), .n4575(n4575), .\REG.mem_47_1 (\REG.mem_47_1 ), 
            .n4574(n4574), .\REG.mem_47_0 (\REG.mem_47_0 ), .\REG.mem_15_0 (\REG.mem_15_0 ), 
            .\REG.mem_31_14 (\REG.mem_31_14 ), .\REG.mem_15_16 (\REG.mem_15_16 ), 
            .n4521(n4521), .n4520(n4520), .\REG.mem_43_15 (\REG.mem_43_15 ), 
            .n4519(n4519), .n4518(n4518), .\REG.mem_43_13 (\REG.mem_43_13 ), 
            .n4517(n4517), .\REG.mem_43_12 (\REG.mem_43_12 ), .n4516(n4516), 
            .n4515(n4515), .\REG.mem_43_10 (\REG.mem_43_10 ), .n4514(n4514), 
            .n4513(n4513), .n4512(n4512), .\REG.mem_43_7 (\REG.mem_43_7 ), 
            .n4511(n4511), .n4510(n4510), .\REG.mem_43_5 (\REG.mem_43_5 ), 
            .n4509(n4509), .\REG.mem_43_4 (\REG.mem_43_4 ), .n4508(n4508), 
            .\REG.mem_43_3 (\REG.mem_43_3 ), .n4507(n4507), .\REG.mem_43_2 (\REG.mem_43_2 ), 
            .n4506(n4506), .\REG.mem_43_1 (\REG.mem_43_1 ), .n4505(n4505), 
            .\REG.mem_43_0 (\REG.mem_43_0 ), .n4498(n4498), .n4496(n4496), 
            .\REG.mem_42_15 (\REG.mem_42_15 ), .n4495(n4495), .n4494(n4494), 
            .\REG.mem_42_13 (\REG.mem_42_13 ), .n4493(n4493), .\REG.mem_42_12 (\REG.mem_42_12 ), 
            .n4492(n4492), .n4491(n4491), .\REG.mem_42_10 (\REG.mem_42_10 ), 
            .n4490(n4490), .n4489(n4489), .n4488(n4488), .\REG.mem_42_7 (\REG.mem_42_7 ), 
            .n4487(n4487), .n4486(n4486), .\REG.mem_42_5 (\REG.mem_42_5 ), 
            .n4485(n4485), .\REG.mem_42_4 (\REG.mem_42_4 ), .n4484(n4484), 
            .\REG.mem_42_3 (\REG.mem_42_3 ), .n4483(n4483), .\REG.mem_42_2 (\REG.mem_42_2 ), 
            .n4482(n4482), .\REG.mem_42_1 (\REG.mem_42_1 ), .n4481(n4481), 
            .\REG.mem_42_0 (\REG.mem_42_0 ), .n4480(n4480), .n4479(n4479), 
            .\REG.mem_41_15 (\REG.mem_41_15 ), .n4478(n4478), .n4477(n4477), 
            .\REG.mem_41_13 (\REG.mem_41_13 ), .n4476(n4476), .\REG.mem_41_12 (\REG.mem_41_12 ), 
            .n4475(n4475), .n4474(n4474), .\REG.mem_41_10 (\REG.mem_41_10 ), 
            .n4473(n4473), .n4472(n4472), .n4471(n4471), .\REG.mem_41_7 (\REG.mem_41_7 ), 
            .n4470(n4470), .n4469(n4469), .\REG.mem_41_5 (\REG.mem_41_5 ), 
            .n4468(n4468), .\REG.mem_41_4 (\REG.mem_41_4 ), .n4467(n4467), 
            .\REG.mem_41_3 (\REG.mem_41_3 ), .n4466(n4466), .\REG.mem_41_2 (\REG.mem_41_2 ), 
            .n4465(n4465), .\REG.mem_41_1 (\REG.mem_41_1 ), .n4464(n4464), 
            .\REG.mem_41_0 (\REG.mem_41_0 ), .n4463(n4463), .n4462(n4462), 
            .\REG.mem_40_15 (\REG.mem_40_15 ), .n4461(n4461), .n4460(n4460), 
            .\REG.mem_40_13 (\REG.mem_40_13 ), .n4459(n4459), .\REG.mem_40_12 (\REG.mem_40_12 ), 
            .n4458(n4458), .n4457(n4457), .\REG.mem_40_10 (\REG.mem_40_10 ), 
            .n4456(n4456), .n4455(n4455), .n4454(n4454), .\REG.mem_40_7 (\REG.mem_40_7 ), 
            .n4453(n4453), .n4452(n4452), .\REG.mem_40_5 (\REG.mem_40_5 ), 
            .n4451(n4451), .\REG.mem_40_4 (\REG.mem_40_4 ), .n4450(n4450), 
            .\REG.mem_40_3 (\REG.mem_40_3 ), .n4449(n4449), .\REG.mem_40_2 (\REG.mem_40_2 ), 
            .n4448(n4448), .\REG.mem_40_1 (\REG.mem_40_1 ), .n4447(n4447), 
            .\REG.mem_40_0 (\REG.mem_40_0 ), .n4446(n4446), .n4445(n4445), 
            .\REG.mem_39_15 (\REG.mem_39_15 ), .n4444(n4444), .\REG.mem_39_14 (\REG.mem_39_14 ), 
            .n4443(n4443), .\REG.mem_39_13 (\REG.mem_39_13 ), .n4442(n4442), 
            .\REG.mem_39_12 (\REG.mem_39_12 ), .n4441(n4441), .n4440(n4440), 
            .\REG.mem_39_10 (\REG.mem_39_10 ), .n4439(n4439), .\REG.mem_39_9 (\REG.mem_39_9 ), 
            .n4438(n4438), .n4437(n4437), .n4436(n4436), .n4435(n4435), 
            .\REG.mem_39_5 (\REG.mem_39_5 ), .n4434(n4434), .\REG.mem_39_4 (\REG.mem_39_4 ), 
            .n4433(n4433), .\REG.mem_39_3 (\REG.mem_39_3 ), .n4432(n4432), 
            .\REG.mem_39_2 (\REG.mem_39_2 ), .n4431(n4431), .n4430(n4430), 
            .\REG.mem_39_0 (\REG.mem_39_0 ), .n4429(n4429), .n4428(n4428), 
            .\REG.mem_38_15 (\REG.mem_38_15 ), .n4427(n4427), .\REG.mem_38_14 (\REG.mem_38_14 ), 
            .n58(n58), .\wr_addr_nxt_c[1] (\wr_addr_nxt_c[1] ), .n26(n26), 
            .n4426(n4426), .\REG.mem_38_13 (\REG.mem_38_13 ), .n4425(n4425), 
            .\REG.mem_38_12 (\REG.mem_38_12 ), .n4424(n4424), .n4423(n4423), 
            .\REG.mem_38_10 (\REG.mem_38_10 ), .n4422(n4422), .\REG.mem_38_9 (\REG.mem_38_9 ), 
            .n4421(n4421), .n4420(n4420), .n4419(n4419), .n4418(n4418), 
            .\REG.mem_38_5 (\REG.mem_38_5 ), .n4417(n4417), .\REG.mem_38_4 (\REG.mem_38_4 ), 
            .n4416(n4416), .\REG.mem_38_3 (\REG.mem_38_3 ), .n4415(n4415), 
            .\REG.mem_38_2 (\REG.mem_38_2 ), .n4414(n4414), .n4413(n4413), 
            .\REG.mem_38_0 (\REG.mem_38_0 ), .n4412(n4412), .n4411(n4411), 
            .\REG.mem_37_15 (\REG.mem_37_15 ), .n4410(n4410), .\REG.mem_37_14 (\REG.mem_37_14 ), 
            .n4409(n4409), .\REG.mem_37_13 (\REG.mem_37_13 ), .n4408(n4408), 
            .\REG.mem_37_12 (\REG.mem_37_12 ), .n4407(n4407), .n4406(n4406), 
            .\REG.mem_37_10 (\REG.mem_37_10 ), .n4405(n4405), .\REG.mem_37_9 (\REG.mem_37_9 ), 
            .n4404(n4404), .n4403(n4403), .n4402(n4402), .n4401(n4401), 
            .\REG.mem_37_5 (\REG.mem_37_5 ), .n4400(n4400), .\REG.mem_37_4 (\REG.mem_37_4 ), 
            .n4399(n4399), .\REG.mem_37_3 (\REG.mem_37_3 ), .n4398(n4398), 
            .\REG.mem_37_2 (\REG.mem_37_2 ), .n4397(n4397), .n4396(n4396), 
            .\REG.mem_37_0 (\REG.mem_37_0 ), .\REG.mem_31_8 (\REG.mem_31_8 ), 
            .n4310(n4310), .\REG.mem_31_16 (\REG.mem_31_16 ), .n4308(n4308), 
            .n4307(n4307), .n4306(n4306), .\REG.mem_31_13 (\REG.mem_31_13 ), 
            .n4305(n4305), .\REG.mem_31_12 (\REG.mem_31_12 ), .n4304(n4304), 
            .\REG.mem_31_11 (\REG.mem_31_11 ), .n4303(n4303), .n4302(n4302), 
            .n4301(n4301), .n4300(n4300), .\REG.mem_31_7 (\REG.mem_31_7 ), 
            .n4299(n4299), .\REG.mem_31_6 (\REG.mem_31_6 ), .n4298(n4298), 
            .\REG.mem_31_5 (\REG.mem_31_5 ), .n4297(n4297), .\REG.mem_31_4 (\REG.mem_31_4 ), 
            .n4296(n4296), .\REG.mem_31_3 (\REG.mem_31_3 ), .n4295(n4295), 
            .\REG.mem_31_2 (\REG.mem_31_2 ), .n4294(n4294), .n4293(n4293), 
            .\REG.mem_31_0 (\REG.mem_31_0 ), .n4245(n4245), .rp_sync1_r({rp_sync1_r}), 
            .n4244(n4244), .n4243(n4243), .n4242(n4242), .n4241(n4241), 
            .n4240(n4240), .n4222(n4222), .n4221(n4221), .n4220(n4220), 
            .n4219(n4219), .n4218(n4218), .n4217(n4217), .n4(n4), .n4198(n4198), 
            .n4196(n4196), .n4195(n4195), .n4193(n4193), .wp_sync1_r({wp_sync1_r}), 
            .n4192(n4192), .n4191(n4191), .n4190(n4190), .n4189(n4189), 
            .n4188(n4188), .n4170(n4170), .n4169(n4169), .n4168(n4168), 
            .n4167(n4167), .n4166(n4166), .n4165(n4165), .n50(n50), 
            .n18(n18), .n3994(n3994), .n3993(n3993), .\REG.mem_15_15 (\REG.mem_15_15 ), 
            .n3992(n3992), .\REG.mem_15_14 (\REG.mem_15_14 ), .n3991(n3991), 
            .\REG.mem_15_13 (\REG.mem_15_13 ), .n3990(n3990), .n3989(n3989), 
            .n3988(n3988), .\REG.mem_15_10 (\REG.mem_15_10 ), .n3987(n3987), 
            .n3986(n3986), .\REG.mem_15_8 (\REG.mem_15_8 ), .n3985(n3985), 
            .\REG.mem_15_7 (\REG.mem_15_7 ), .n3984(n3984), .\REG.mem_15_6 (\REG.mem_15_6 ), 
            .n3983(n3983), .\REG.mem_15_5 (\REG.mem_15_5 ), .n3982(n3982), 
            .\REG.mem_15_4 (\REG.mem_15_4 ), .n3981(n3981), .n3980(n3980), 
            .n3979(n3979), .n3978(n3978), .get_next_word_cmd(get_next_word_cmd), 
            .\REG.mem_6_5 (\REG.mem_6_5 ), .\REG.mem_7_5 (\REG.mem_7_5 ), 
            .\REG.mem_5_5 (\REG.mem_5_5 ), .\REG.mem_6_4 (\REG.mem_6_4 ), 
            .\REG.mem_7_4 (\REG.mem_7_4 ), .\REG.mem_5_4 (\REG.mem_5_4 ), 
            .\REG.mem_8_15 (\REG.mem_8_15 ), .\REG.mem_9_15 (\REG.mem_9_15 ), 
            .\REG.mem_10_15 (\REG.mem_10_15 ), .\REG.mem_11_15 (\REG.mem_11_15 ), 
            .\REG.mem_10_4 (\REG.mem_10_4 ), .\REG.mem_11_4 (\REG.mem_11_4 ), 
            .\REG.mem_9_4 (\REG.mem_9_4 ), .\REG.mem_8_4 (\REG.mem_8_4 ), 
            .n3925(n3925), .\REG.mem_10_5 (\REG.mem_10_5 ), .\REG.mem_11_5 (\REG.mem_11_5 ), 
            .\REG.mem_9_5 (\REG.mem_9_5 ), .\REG.mem_8_5 (\REG.mem_8_5 ), 
            .n3924(n3924), .n3923(n3923), .\REG.mem_11_14 (\REG.mem_11_14 ), 
            .n3922(n3922), .\REG.mem_11_13 (\REG.mem_11_13 ), .n3921(n3921), 
            .n3920(n3920), .n3919(n3919), .\REG.mem_11_10 (\REG.mem_11_10 ), 
            .n3757(n3757), .n3918(n3918), .n3917(n3917), .\REG.mem_11_8 (\REG.mem_11_8 ), 
            .n3916(n3916), .\REG.mem_11_7 (\REG.mem_11_7 ), .n3915(n3915), 
            .\REG.mem_11_6 (\REG.mem_11_6 ), .n3914(n3914), .n3913(n3913), 
            .n3912(n3912), .n3911(n3911), .n3910(n3910), .\REG.mem_11_1 (\REG.mem_11_1 ), 
            .n3909(n3909), .\REG.mem_6_10 (\REG.mem_6_10 ), .\REG.mem_7_10 (\REG.mem_7_10 ), 
            .\REG.mem_5_10 (\REG.mem_5_10 ), .\REG.mem_10_6 (\REG.mem_10_6 ), 
            .\REG.mem_9_6 (\REG.mem_9_6 ), .\REG.mem_8_6 (\REG.mem_8_6 ), 
            .n3902(n3902), .n3900(n3900), .n3899(n3899), .\REG.mem_10_14 (\REG.mem_10_14 ), 
            .n3898(n3898), .\REG.mem_10_13 (\REG.mem_10_13 ), .n3897(n3897), 
            .n3896(n3896), .n3895(n3895), .\REG.mem_10_10 (\REG.mem_10_10 ), 
            .n3894(n3894), .n3893(n3893), .\REG.mem_10_8 (\REG.mem_10_8 ), 
            .n3892(n3892), .\REG.mem_10_7 (\REG.mem_10_7 ), .n3891(n3891), 
            .n3890(n3890), .n3889(n3889), .n3888(n3888), .n3887(n3887), 
            .n3886(n3886), .\REG.mem_10_1 (\REG.mem_10_1 ), .n3885(n3885), 
            .n3884(n3884), .n3883(n3883), .n3882(n3882), .\REG.mem_9_14 (\REG.mem_9_14 ), 
            .n3881(n3881), .\REG.mem_9_13 (\REG.mem_9_13 ), .n3880(n3880), 
            .n3879(n3879), .n3878(n3878), .\REG.mem_9_10 (\REG.mem_9_10 ), 
            .n3877(n3877), .n3876(n3876), .\REG.mem_9_8 (\REG.mem_9_8 ), 
            .n3875(n3875), .\REG.mem_9_7 (\REG.mem_9_7 ), .n3874(n3874), 
            .n3873(n3873), .n3872(n3872), .n3871(n3871), .n3870(n3870), 
            .n3869(n3869), .\REG.mem_9_1 (\REG.mem_9_1 ), .n3868(n3868), 
            .n3867(n3867), .n3866(n3866), .n3865(n3865), .\REG.mem_8_14 (\REG.mem_8_14 ), 
            .n3864(n3864), .\REG.mem_8_13 (\REG.mem_8_13 ), .n3863(n3863), 
            .n3862(n3862), .n3861(n3861), .\REG.mem_8_10 (\REG.mem_8_10 ), 
            .n3860(n3860), .n3859(n3859), .\REG.mem_8_8 (\REG.mem_8_8 ), 
            .n3858(n3858), .\REG.mem_8_7 (\REG.mem_8_7 ), .n3857(n3857), 
            .n3856(n3856), .n3855(n3855), .n3854(n3854), .n3853(n3853), 
            .n3852(n3852), .\REG.mem_8_1 (\REG.mem_8_1 ), .n3851(n3851), 
            .n3843(n3843), .n3842(n3842), .n3841(n3841), .\REG.mem_7_14 (\REG.mem_7_14 ), 
            .n3840(n3840), .\REG.mem_7_13 (\REG.mem_7_13 ), .n3839(n3839), 
            .n3838(n3838), .n3837(n3837), .n3836(n3836), .n3835(n3835), 
            .\REG.mem_7_8 (\REG.mem_7_8 ), .n3834(n3834), .\REG.mem_7_7 (\REG.mem_7_7 ), 
            .\REG.mem_6_8 (\REG.mem_6_8 ), .\REG.mem_5_8 (\REG.mem_5_8 ), 
            .n3833(n3833), .\REG.mem_7_6 (\REG.mem_7_6 ), .\REG.mem_6_7 (\REG.mem_6_7 ), 
            .\REG.mem_5_7 (\REG.mem_5_7 ), .n3832(n3832), .n3831(n3831), 
            .n3830(n3830), .\REG.mem_7_3 (\REG.mem_7_3 ), .n3829(n3829), 
            .n3828(n3828), .\REG.mem_7_1 (\REG.mem_7_1 ), .n3827(n3827), 
            .n3826(n3826), .n3825(n3825), .n3824(n3824), .\REG.mem_6_14 (\REG.mem_6_14 ), 
            .n54(n54), .n22(n22), .n3823(n3823), .\REG.mem_6_13 (\REG.mem_6_13 ), 
            .n3822(n3822), .n3821(n3821), .n3820(n3820), .n3819(n3819), 
            .n3818(n3818), .n3817(n3817), .n3816(n3816), .\REG.mem_6_6 (\REG.mem_6_6 ), 
            .n3815(n3815), .n3814(n3814), .n3813(n3813), .\REG.mem_6_3 (\REG.mem_6_3 ), 
            .n3812(n3812), .n3811(n3811), .\REG.mem_6_1 (\REG.mem_6_1 ), 
            .n3810(n3810), .n3809(n3809), .n3808(n3808), .n3807(n3807), 
            .\REG.mem_5_14 (\REG.mem_5_14 ), .n3806(n3806), .\REG.mem_5_13 (\REG.mem_5_13 ), 
            .n3805(n3805), .n3722(n3722), .n3721(n3721), .n3719(n3719), 
            .n3717(n3717), .n3804(n3804), .n3803(n3803), .n3802(n3802), 
            .n3801(n3801), .n3800(n3800), .n3799(n3799), .n3798(n3798), 
            .n3797(n3797), .n3796(n3796), .\REG.mem_5_3 (\REG.mem_5_3 ), 
            .n3715(n3715), .n3795(n3795), .n3794(n3794), .\REG.mem_5_1 (\REG.mem_5_1 ), 
            .n3793(n3793), .n55(n55), .n23(n23), .n56(n56), .n24(n24), 
            .n34(n34), .n2(n2), .n57(n57), .n25(n25)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_dc_32_lut_gen.v(51[33] 70[34])
    
endmodule
//
// Verilog Description of module fifo_dc_32_lut_gen_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1
//

module fifo_dc_32_lut_gen_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1 (rd_addr_r, 
            \REG.mem_6_9 , \REG.mem_7_9 , FIFO_D15_c_15, GND_net, \REG.mem_5_9 , 
            FIFO_D14_c_14, FIFO_D7_c_7, FIFO_D13_c_13, FIFO_D12_c_12, 
            FIFO_D11_c_11, FIFO_D10_c_10, FIFO_D9_c_9, FIFO_D6_c_6, 
            FIFO_D8_c_8, FIFO_D5_c_5, FIFO_CLK_c, FIFO_D4_c_4, FIFO_D3_c_3, 
            FIFO_D2_c_2, FIFO_D1_c_1, FIFO_D0_c_0, DEBUG_6_c, FIFO_D16_c_16, 
            \REG.mem_31_9 , \REG.mem_38_7 , \REG.mem_39_7 , \REG.mem_37_7 , 
            \REG.mem_8_3 , \REG.mem_9_3 , \REG.mem_5_6 , \rd_grey_sync_r[0] , 
            reset_all, \REG.mem_10_3 , \REG.mem_11_3 , \REG.mem_15_3 , 
            fifo_empty, \num_words_in_buffer[3] , wr_grey_sync_r, \REG.mem_6_2 , 
            \REG.mem_7_2 , \REG.mem_5_2 , \REG.mem_31_15 , \REG.mem_15_1 , 
            \REG.mem_38_11 , \REG.mem_39_11 , \REG.mem_37_11 , n59, 
            n27, \REG.mem_63_4 , \REG.mem_63_14 , \REG.mem_10_2 , \REG.mem_11_2 , 
            \REG.mem_9_2 , \REG.mem_8_2 , \REG.mem_38_16 , \REG.mem_39_16 , 
            dc32_fifo_is_full, \REG.mem_37_16 , \REG.mem_47_8 , \REG.mem_15_2 , 
            \REG.mem_42_11 , \REG.mem_43_11 , \REG.mem_41_11 , \REG.mem_40_11 , 
            \REG.mem_38_6 , \REG.mem_39_6 , \REG.mem_42_8 , \REG.mem_43_8 , 
            \REG.mem_37_6 , \REG.mem_41_8 , \REG.mem_40_8 , \REG.mem_63_10 , 
            \REG.mem_42_14 , \REG.mem_43_14 , \REG.mem_41_14 , \REG.mem_40_14 , 
            \REG.mem_10_9 , \REG.mem_11_9 , \REG.mem_9_9 , \REG.mem_8_9 , 
            \REG.mem_42_16 , \REG.mem_43_16 , \REG.mem_41_16 , \REG.mem_40_16 , 
            \REG.mem_31_1 , \REG.mem_6_15 , \REG.mem_7_15 , \rd_addr_p1_w[0] , 
            VCC_net, \REG.mem_6_16 , \REG.mem_7_16 , \REG.mem_5_16 , 
            \REG.mem_5_15 , \REG.mem_6_11 , \REG.mem_7_11 , \REG.mem_5_11 , 
            \REG.mem_6_12 , \REG.mem_7_12 , \REG.mem_5_12 , n60, n28, 
            \fifo_data_out[0] , \REG.mem_38_8 , \REG.mem_39_8 , \REG.mem_37_8 , 
            \fifo_data_out[16] , \fifo_data_out[15] , \fifo_data_out[14] , 
            \fifo_data_out[13] , \fifo_data_out[12] , \REG.mem_10_16 , 
            \REG.mem_11_16 , \fifo_data_out[11] , \fifo_data_out[10] , 
            \fifo_data_out[9] , \fifo_data_out[8] , \fifo_data_out[7] , 
            \fifo_data_out[6] , \REG.mem_9_16 , \REG.mem_8_16 , \fifo_data_out[5] , 
            \fifo_data_out[4] , \fifo_data_out[3] , \fifo_data_out[2] , 
            \fifo_data_out[1] , \REG.mem_10_11 , \REG.mem_11_11 , \REG.mem_9_11 , 
            \REG.mem_8_11 , \REG.mem_40_6 , \REG.mem_41_6 , \REG.mem_42_6 , 
            \REG.mem_43_6 , \REG.mem_6_0 , \REG.mem_7_0 , \REG.mem_47_6 , 
            n4867, \REG.mem_63_16 , n4866, \REG.mem_63_15 , n4865, 
            n4864, \REG.mem_63_13 , n4863, \REG.mem_63_12 , n4862, 
            \REG.mem_63_11 , n4861, n4860, \REG.mem_63_9 , n4859, 
            \REG.mem_63_8 , write_to_dc32_fifo, \wr_addr_nxt_c[3] , n4858, 
            \REG.mem_63_7 , n4857, \REG.mem_63_6 , n4856, \REG.mem_63_5 , 
            n4855, n4854, \REG.mem_63_3 , n4853, \REG.mem_63_2 , n4852, 
            \REG.mem_63_1 , n4851, \REG.mem_63_0 , \REG.mem_5_0 , \wr_addr_nxt_c[5] , 
            \num_words_in_buffer[6] , \rd_addr_r[6] , get_next_word, \rd_addr_nxt_c_6__N_176[5] , 
            \REG.mem_10_12 , \REG.mem_11_12 , \REG.mem_9_12 , \REG.mem_8_12 , 
            \num_words_in_buffer[5] , \num_words_in_buffer[4] , \REG.mem_38_1 , 
            \REG.mem_39_1 , \REG.mem_37_1 , n4731, n4729, n4727, \REG.mem_15_9 , 
            \REG.mem_10_0 , \REG.mem_11_0 , \REG.mem_9_0 , \REG.mem_8_0 , 
            \rd_grey_sync_r[5] , \rd_grey_sync_r[4] , \rd_grey_sync_r[3] , 
            \rd_grey_sync_r[2] , \rd_grey_sync_r[1] , \REG.mem_15_12 , 
            \REG.mem_31_10 , \REG.mem_42_9 , \REG.mem_43_9 , \REG.mem_41_9 , 
            \REG.mem_40_9 , \rd_addr_nxt_c_6__N_176[2] , \rd_addr_nxt_c_6__N_176[4] , 
            n4590, \REG.mem_47_16 , n4589, \REG.mem_47_15 , n4588, 
            \REG.mem_47_14 , n4587, \REG.mem_47_13 , n4586, \REG.mem_47_12 , 
            n4585, \REG.mem_47_11 , \REG.mem_15_11 , n4584, \REG.mem_47_10 , 
            n4583, \REG.mem_47_9 , n4582, n4581, \REG.mem_47_7 , n4580, 
            n4579, \REG.mem_47_5 , n4578, \REG.mem_47_4 , n4577, \REG.mem_47_3 , 
            n4576, \REG.mem_47_2 , n4575, \REG.mem_47_1 , n4574, \REG.mem_47_0 , 
            \REG.mem_15_0 , \REG.mem_31_14 , \REG.mem_15_16 , n4521, 
            n4520, \REG.mem_43_15 , n4519, n4518, \REG.mem_43_13 , 
            n4517, \REG.mem_43_12 , n4516, n4515, \REG.mem_43_10 , 
            n4514, n4513, n4512, \REG.mem_43_7 , n4511, n4510, \REG.mem_43_5 , 
            n4509, \REG.mem_43_4 , n4508, \REG.mem_43_3 , n4507, \REG.mem_43_2 , 
            n4506, \REG.mem_43_1 , n4505, \REG.mem_43_0 , n4498, n4496, 
            \REG.mem_42_15 , n4495, n4494, \REG.mem_42_13 , n4493, 
            \REG.mem_42_12 , n4492, n4491, \REG.mem_42_10 , n4490, 
            n4489, n4488, \REG.mem_42_7 , n4487, n4486, \REG.mem_42_5 , 
            n4485, \REG.mem_42_4 , n4484, \REG.mem_42_3 , n4483, \REG.mem_42_2 , 
            n4482, \REG.mem_42_1 , n4481, \REG.mem_42_0 , n4480, n4479, 
            \REG.mem_41_15 , n4478, n4477, \REG.mem_41_13 , n4476, 
            \REG.mem_41_12 , n4475, n4474, \REG.mem_41_10 , n4473, 
            n4472, n4471, \REG.mem_41_7 , n4470, n4469, \REG.mem_41_5 , 
            n4468, \REG.mem_41_4 , n4467, \REG.mem_41_3 , n4466, \REG.mem_41_2 , 
            n4465, \REG.mem_41_1 , n4464, \REG.mem_41_0 , n4463, n4462, 
            \REG.mem_40_15 , n4461, n4460, \REG.mem_40_13 , n4459, 
            \REG.mem_40_12 , n4458, n4457, \REG.mem_40_10 , n4456, 
            n4455, n4454, \REG.mem_40_7 , n4453, n4452, \REG.mem_40_5 , 
            n4451, \REG.mem_40_4 , n4450, \REG.mem_40_3 , n4449, \REG.mem_40_2 , 
            n4448, \REG.mem_40_1 , n4447, \REG.mem_40_0 , n4446, n4445, 
            \REG.mem_39_15 , n4444, \REG.mem_39_14 , n4443, \REG.mem_39_13 , 
            n4442, \REG.mem_39_12 , n4441, n4440, \REG.mem_39_10 , 
            n4439, \REG.mem_39_9 , n4438, n4437, n4436, n4435, \REG.mem_39_5 , 
            n4434, \REG.mem_39_4 , n4433, \REG.mem_39_3 , n4432, \REG.mem_39_2 , 
            n4431, n4430, \REG.mem_39_0 , n4429, n4428, \REG.mem_38_15 , 
            n4427, \REG.mem_38_14 , n58, \wr_addr_nxt_c[1] , n26, 
            n4426, \REG.mem_38_13 , n4425, \REG.mem_38_12 , n4424, 
            n4423, \REG.mem_38_10 , n4422, \REG.mem_38_9 , n4421, 
            n4420, n4419, n4418, \REG.mem_38_5 , n4417, \REG.mem_38_4 , 
            n4416, \REG.mem_38_3 , n4415, \REG.mem_38_2 , n4414, n4413, 
            \REG.mem_38_0 , n4412, n4411, \REG.mem_37_15 , n4410, 
            \REG.mem_37_14 , n4409, \REG.mem_37_13 , n4408, \REG.mem_37_12 , 
            n4407, n4406, \REG.mem_37_10 , n4405, \REG.mem_37_9 , 
            n4404, n4403, n4402, n4401, \REG.mem_37_5 , n4400, \REG.mem_37_4 , 
            n4399, \REG.mem_37_3 , n4398, \REG.mem_37_2 , n4397, n4396, 
            \REG.mem_37_0 , \REG.mem_31_8 , n4310, \REG.mem_31_16 , 
            n4308, n4307, n4306, \REG.mem_31_13 , n4305, \REG.mem_31_12 , 
            n4304, \REG.mem_31_11 , n4303, n4302, n4301, n4300, 
            \REG.mem_31_7 , n4299, \REG.mem_31_6 , n4298, \REG.mem_31_5 , 
            n4297, \REG.mem_31_4 , n4296, \REG.mem_31_3 , n4295, \REG.mem_31_2 , 
            n4294, n4293, \REG.mem_31_0 , n4245, rp_sync1_r, n4244, 
            n4243, n4242, n4241, n4240, n4222, n4221, n4220, n4219, 
            n4218, n4217, n4, n4198, n4196, n4195, n4193, wp_sync1_r, 
            n4192, n4191, n4190, n4189, n4188, n4170, n4169, n4168, 
            n4167, n4166, n4165, n50, n18, n3994, n3993, \REG.mem_15_15 , 
            n3992, \REG.mem_15_14 , n3991, \REG.mem_15_13 , n3990, 
            n3989, n3988, \REG.mem_15_10 , n3987, n3986, \REG.mem_15_8 , 
            n3985, \REG.mem_15_7 , n3984, \REG.mem_15_6 , n3983, \REG.mem_15_5 , 
            n3982, \REG.mem_15_4 , n3981, n3980, n3979, n3978, get_next_word_cmd, 
            \REG.mem_6_5 , \REG.mem_7_5 , \REG.mem_5_5 , \REG.mem_6_4 , 
            \REG.mem_7_4 , \REG.mem_5_4 , \REG.mem_8_15 , \REG.mem_9_15 , 
            \REG.mem_10_15 , \REG.mem_11_15 , \REG.mem_10_4 , \REG.mem_11_4 , 
            \REG.mem_9_4 , \REG.mem_8_4 , n3925, \REG.mem_10_5 , \REG.mem_11_5 , 
            \REG.mem_9_5 , \REG.mem_8_5 , n3924, n3923, \REG.mem_11_14 , 
            n3922, \REG.mem_11_13 , n3921, n3920, n3919, \REG.mem_11_10 , 
            n3757, n3918, n3917, \REG.mem_11_8 , n3916, \REG.mem_11_7 , 
            n3915, \REG.mem_11_6 , n3914, n3913, n3912, n3911, n3910, 
            \REG.mem_11_1 , n3909, \REG.mem_6_10 , \REG.mem_7_10 , \REG.mem_5_10 , 
            \REG.mem_10_6 , \REG.mem_9_6 , \REG.mem_8_6 , n3902, n3900, 
            n3899, \REG.mem_10_14 , n3898, \REG.mem_10_13 , n3897, 
            n3896, n3895, \REG.mem_10_10 , n3894, n3893, \REG.mem_10_8 , 
            n3892, \REG.mem_10_7 , n3891, n3890, n3889, n3888, n3887, 
            n3886, \REG.mem_10_1 , n3885, n3884, n3883, n3882, \REG.mem_9_14 , 
            n3881, \REG.mem_9_13 , n3880, n3879, n3878, \REG.mem_9_10 , 
            n3877, n3876, \REG.mem_9_8 , n3875, \REG.mem_9_7 , n3874, 
            n3873, n3872, n3871, n3870, n3869, \REG.mem_9_1 , n3868, 
            n3867, n3866, n3865, \REG.mem_8_14 , n3864, \REG.mem_8_13 , 
            n3863, n3862, n3861, \REG.mem_8_10 , n3860, n3859, \REG.mem_8_8 , 
            n3858, \REG.mem_8_7 , n3857, n3856, n3855, n3854, n3853, 
            n3852, \REG.mem_8_1 , n3851, n3843, n3842, n3841, \REG.mem_7_14 , 
            n3840, \REG.mem_7_13 , n3839, n3838, n3837, n3836, n3835, 
            \REG.mem_7_8 , n3834, \REG.mem_7_7 , \REG.mem_6_8 , \REG.mem_5_8 , 
            n3833, \REG.mem_7_6 , \REG.mem_6_7 , \REG.mem_5_7 , n3832, 
            n3831, n3830, \REG.mem_7_3 , n3829, n3828, \REG.mem_7_1 , 
            n3827, n3826, n3825, n3824, \REG.mem_6_14 , n54, n22, 
            n3823, \REG.mem_6_13 , n3822, n3821, n3820, n3819, n3818, 
            n3817, n3816, \REG.mem_6_6 , n3815, n3814, n3813, \REG.mem_6_3 , 
            n3812, n3811, \REG.mem_6_1 , n3810, n3809, n3808, n3807, 
            \REG.mem_5_14 , n3806, \REG.mem_5_13 , n3805, n3722, n3721, 
            n3719, n3717, n3804, n3803, n3802, n3801, n3800, n3799, 
            n3798, n3797, n3796, \REG.mem_5_3 , n3715, n3795, n3794, 
            \REG.mem_5_1 , n3793, n55, n23, n56, n24, n34, n2, 
            n57, n25) /* synthesis syn_module_defined=1 */ ;
    output [6:0]rd_addr_r;
    output \REG.mem_6_9 ;
    output \REG.mem_7_9 ;
    input FIFO_D15_c_15;
    input GND_net;
    output \REG.mem_5_9 ;
    input FIFO_D14_c_14;
    input FIFO_D7_c_7;
    input FIFO_D13_c_13;
    input FIFO_D12_c_12;
    input FIFO_D11_c_11;
    input FIFO_D10_c_10;
    input FIFO_D9_c_9;
    input FIFO_D6_c_6;
    input FIFO_D8_c_8;
    input FIFO_D5_c_5;
    input FIFO_CLK_c;
    input FIFO_D4_c_4;
    input FIFO_D3_c_3;
    input FIFO_D2_c_2;
    input FIFO_D1_c_1;
    input FIFO_D0_c_0;
    input DEBUG_6_c;
    input FIFO_D16_c_16;
    output \REG.mem_31_9 ;
    output \REG.mem_38_7 ;
    output \REG.mem_39_7 ;
    output \REG.mem_37_7 ;
    output \REG.mem_8_3 ;
    output \REG.mem_9_3 ;
    output \REG.mem_5_6 ;
    output \rd_grey_sync_r[0] ;
    input reset_all;
    output \REG.mem_10_3 ;
    output \REG.mem_11_3 ;
    output \REG.mem_15_3 ;
    output fifo_empty;
    output \num_words_in_buffer[3] ;
    output [6:0]wr_grey_sync_r;
    output \REG.mem_6_2 ;
    output \REG.mem_7_2 ;
    output \REG.mem_5_2 ;
    output \REG.mem_31_15 ;
    output \REG.mem_15_1 ;
    output \REG.mem_38_11 ;
    output \REG.mem_39_11 ;
    output \REG.mem_37_11 ;
    output n59;
    output n27;
    output \REG.mem_63_4 ;
    output \REG.mem_63_14 ;
    output \REG.mem_10_2 ;
    output \REG.mem_11_2 ;
    output \REG.mem_9_2 ;
    output \REG.mem_8_2 ;
    output \REG.mem_38_16 ;
    output \REG.mem_39_16 ;
    output dc32_fifo_is_full;
    output \REG.mem_37_16 ;
    output \REG.mem_47_8 ;
    output \REG.mem_15_2 ;
    output \REG.mem_42_11 ;
    output \REG.mem_43_11 ;
    output \REG.mem_41_11 ;
    output \REG.mem_40_11 ;
    output \REG.mem_38_6 ;
    output \REG.mem_39_6 ;
    output \REG.mem_42_8 ;
    output \REG.mem_43_8 ;
    output \REG.mem_37_6 ;
    output \REG.mem_41_8 ;
    output \REG.mem_40_8 ;
    output \REG.mem_63_10 ;
    output \REG.mem_42_14 ;
    output \REG.mem_43_14 ;
    output \REG.mem_41_14 ;
    output \REG.mem_40_14 ;
    output \REG.mem_10_9 ;
    output \REG.mem_11_9 ;
    output \REG.mem_9_9 ;
    output \REG.mem_8_9 ;
    output \REG.mem_42_16 ;
    output \REG.mem_43_16 ;
    output \REG.mem_41_16 ;
    output \REG.mem_40_16 ;
    output \REG.mem_31_1 ;
    output \REG.mem_6_15 ;
    output \REG.mem_7_15 ;
    output \rd_addr_p1_w[0] ;
    input VCC_net;
    output \REG.mem_6_16 ;
    output \REG.mem_7_16 ;
    output \REG.mem_5_16 ;
    output \REG.mem_5_15 ;
    output \REG.mem_6_11 ;
    output \REG.mem_7_11 ;
    output \REG.mem_5_11 ;
    output \REG.mem_6_12 ;
    output \REG.mem_7_12 ;
    output \REG.mem_5_12 ;
    output n60;
    output n28;
    output \fifo_data_out[0] ;
    output \REG.mem_38_8 ;
    output \REG.mem_39_8 ;
    output \REG.mem_37_8 ;
    output \fifo_data_out[16] ;
    output \fifo_data_out[15] ;
    output \fifo_data_out[14] ;
    output \fifo_data_out[13] ;
    output \fifo_data_out[12] ;
    output \REG.mem_10_16 ;
    output \REG.mem_11_16 ;
    output \fifo_data_out[11] ;
    output \fifo_data_out[10] ;
    output \fifo_data_out[9] ;
    output \fifo_data_out[8] ;
    output \fifo_data_out[7] ;
    output \fifo_data_out[6] ;
    output \REG.mem_9_16 ;
    output \REG.mem_8_16 ;
    output \fifo_data_out[5] ;
    output \fifo_data_out[4] ;
    output \fifo_data_out[3] ;
    output \fifo_data_out[2] ;
    output \fifo_data_out[1] ;
    output \REG.mem_10_11 ;
    output \REG.mem_11_11 ;
    output \REG.mem_9_11 ;
    output \REG.mem_8_11 ;
    output \REG.mem_40_6 ;
    output \REG.mem_41_6 ;
    output \REG.mem_42_6 ;
    output \REG.mem_43_6 ;
    output \REG.mem_6_0 ;
    output \REG.mem_7_0 ;
    output \REG.mem_47_6 ;
    input n4867;
    output \REG.mem_63_16 ;
    input n4866;
    output \REG.mem_63_15 ;
    input n4865;
    input n4864;
    output \REG.mem_63_13 ;
    input n4863;
    output \REG.mem_63_12 ;
    input n4862;
    output \REG.mem_63_11 ;
    input n4861;
    input n4860;
    output \REG.mem_63_9 ;
    input n4859;
    output \REG.mem_63_8 ;
    input write_to_dc32_fifo;
    output \wr_addr_nxt_c[3] ;
    input n4858;
    output \REG.mem_63_7 ;
    input n4857;
    output \REG.mem_63_6 ;
    input n4856;
    output \REG.mem_63_5 ;
    input n4855;
    input n4854;
    output \REG.mem_63_3 ;
    input n4853;
    output \REG.mem_63_2 ;
    input n4852;
    output \REG.mem_63_1 ;
    input n4851;
    output \REG.mem_63_0 ;
    output \REG.mem_5_0 ;
    output \wr_addr_nxt_c[5] ;
    output \num_words_in_buffer[6] ;
    output \rd_addr_r[6] ;
    input get_next_word;
    output \rd_addr_nxt_c_6__N_176[5] ;
    output \REG.mem_10_12 ;
    output \REG.mem_11_12 ;
    output \REG.mem_9_12 ;
    output \REG.mem_8_12 ;
    output \num_words_in_buffer[5] ;
    output \num_words_in_buffer[4] ;
    output \REG.mem_38_1 ;
    output \REG.mem_39_1 ;
    output \REG.mem_37_1 ;
    input n4731;
    input n4729;
    input n4727;
    output \REG.mem_15_9 ;
    output \REG.mem_10_0 ;
    output \REG.mem_11_0 ;
    output \REG.mem_9_0 ;
    output \REG.mem_8_0 ;
    output \rd_grey_sync_r[5] ;
    output \rd_grey_sync_r[4] ;
    output \rd_grey_sync_r[3] ;
    output \rd_grey_sync_r[2] ;
    output \rd_grey_sync_r[1] ;
    output \REG.mem_15_12 ;
    output \REG.mem_31_10 ;
    output \REG.mem_42_9 ;
    output \REG.mem_43_9 ;
    output \REG.mem_41_9 ;
    output \REG.mem_40_9 ;
    output \rd_addr_nxt_c_6__N_176[2] ;
    output \rd_addr_nxt_c_6__N_176[4] ;
    input n4590;
    output \REG.mem_47_16 ;
    input n4589;
    output \REG.mem_47_15 ;
    input n4588;
    output \REG.mem_47_14 ;
    input n4587;
    output \REG.mem_47_13 ;
    input n4586;
    output \REG.mem_47_12 ;
    input n4585;
    output \REG.mem_47_11 ;
    output \REG.mem_15_11 ;
    input n4584;
    output \REG.mem_47_10 ;
    input n4583;
    output \REG.mem_47_9 ;
    input n4582;
    input n4581;
    output \REG.mem_47_7 ;
    input n4580;
    input n4579;
    output \REG.mem_47_5 ;
    input n4578;
    output \REG.mem_47_4 ;
    input n4577;
    output \REG.mem_47_3 ;
    input n4576;
    output \REG.mem_47_2 ;
    input n4575;
    output \REG.mem_47_1 ;
    input n4574;
    output \REG.mem_47_0 ;
    output \REG.mem_15_0 ;
    output \REG.mem_31_14 ;
    output \REG.mem_15_16 ;
    input n4521;
    input n4520;
    output \REG.mem_43_15 ;
    input n4519;
    input n4518;
    output \REG.mem_43_13 ;
    input n4517;
    output \REG.mem_43_12 ;
    input n4516;
    input n4515;
    output \REG.mem_43_10 ;
    input n4514;
    input n4513;
    input n4512;
    output \REG.mem_43_7 ;
    input n4511;
    input n4510;
    output \REG.mem_43_5 ;
    input n4509;
    output \REG.mem_43_4 ;
    input n4508;
    output \REG.mem_43_3 ;
    input n4507;
    output \REG.mem_43_2 ;
    input n4506;
    output \REG.mem_43_1 ;
    input n4505;
    output \REG.mem_43_0 ;
    input n4498;
    input n4496;
    output \REG.mem_42_15 ;
    input n4495;
    input n4494;
    output \REG.mem_42_13 ;
    input n4493;
    output \REG.mem_42_12 ;
    input n4492;
    input n4491;
    output \REG.mem_42_10 ;
    input n4490;
    input n4489;
    input n4488;
    output \REG.mem_42_7 ;
    input n4487;
    input n4486;
    output \REG.mem_42_5 ;
    input n4485;
    output \REG.mem_42_4 ;
    input n4484;
    output \REG.mem_42_3 ;
    input n4483;
    output \REG.mem_42_2 ;
    input n4482;
    output \REG.mem_42_1 ;
    input n4481;
    output \REG.mem_42_0 ;
    input n4480;
    input n4479;
    output \REG.mem_41_15 ;
    input n4478;
    input n4477;
    output \REG.mem_41_13 ;
    input n4476;
    output \REG.mem_41_12 ;
    input n4475;
    input n4474;
    output \REG.mem_41_10 ;
    input n4473;
    input n4472;
    input n4471;
    output \REG.mem_41_7 ;
    input n4470;
    input n4469;
    output \REG.mem_41_5 ;
    input n4468;
    output \REG.mem_41_4 ;
    input n4467;
    output \REG.mem_41_3 ;
    input n4466;
    output \REG.mem_41_2 ;
    input n4465;
    output \REG.mem_41_1 ;
    input n4464;
    output \REG.mem_41_0 ;
    input n4463;
    input n4462;
    output \REG.mem_40_15 ;
    input n4461;
    input n4460;
    output \REG.mem_40_13 ;
    input n4459;
    output \REG.mem_40_12 ;
    input n4458;
    input n4457;
    output \REG.mem_40_10 ;
    input n4456;
    input n4455;
    input n4454;
    output \REG.mem_40_7 ;
    input n4453;
    input n4452;
    output \REG.mem_40_5 ;
    input n4451;
    output \REG.mem_40_4 ;
    input n4450;
    output \REG.mem_40_3 ;
    input n4449;
    output \REG.mem_40_2 ;
    input n4448;
    output \REG.mem_40_1 ;
    input n4447;
    output \REG.mem_40_0 ;
    input n4446;
    input n4445;
    output \REG.mem_39_15 ;
    input n4444;
    output \REG.mem_39_14 ;
    input n4443;
    output \REG.mem_39_13 ;
    input n4442;
    output \REG.mem_39_12 ;
    input n4441;
    input n4440;
    output \REG.mem_39_10 ;
    input n4439;
    output \REG.mem_39_9 ;
    input n4438;
    input n4437;
    input n4436;
    input n4435;
    output \REG.mem_39_5 ;
    input n4434;
    output \REG.mem_39_4 ;
    input n4433;
    output \REG.mem_39_3 ;
    input n4432;
    output \REG.mem_39_2 ;
    input n4431;
    input n4430;
    output \REG.mem_39_0 ;
    input n4429;
    input n4428;
    output \REG.mem_38_15 ;
    input n4427;
    output \REG.mem_38_14 ;
    output n58;
    output \wr_addr_nxt_c[1] ;
    output n26;
    input n4426;
    output \REG.mem_38_13 ;
    input n4425;
    output \REG.mem_38_12 ;
    input n4424;
    input n4423;
    output \REG.mem_38_10 ;
    input n4422;
    output \REG.mem_38_9 ;
    input n4421;
    input n4420;
    input n4419;
    input n4418;
    output \REG.mem_38_5 ;
    input n4417;
    output \REG.mem_38_4 ;
    input n4416;
    output \REG.mem_38_3 ;
    input n4415;
    output \REG.mem_38_2 ;
    input n4414;
    input n4413;
    output \REG.mem_38_0 ;
    input n4412;
    input n4411;
    output \REG.mem_37_15 ;
    input n4410;
    output \REG.mem_37_14 ;
    input n4409;
    output \REG.mem_37_13 ;
    input n4408;
    output \REG.mem_37_12 ;
    input n4407;
    input n4406;
    output \REG.mem_37_10 ;
    input n4405;
    output \REG.mem_37_9 ;
    input n4404;
    input n4403;
    input n4402;
    input n4401;
    output \REG.mem_37_5 ;
    input n4400;
    output \REG.mem_37_4 ;
    input n4399;
    output \REG.mem_37_3 ;
    input n4398;
    output \REG.mem_37_2 ;
    input n4397;
    input n4396;
    output \REG.mem_37_0 ;
    output \REG.mem_31_8 ;
    input n4310;
    output \REG.mem_31_16 ;
    input n4308;
    input n4307;
    input n4306;
    output \REG.mem_31_13 ;
    input n4305;
    output \REG.mem_31_12 ;
    input n4304;
    output \REG.mem_31_11 ;
    input n4303;
    input n4302;
    input n4301;
    input n4300;
    output \REG.mem_31_7 ;
    input n4299;
    output \REG.mem_31_6 ;
    input n4298;
    output \REG.mem_31_5 ;
    input n4297;
    output \REG.mem_31_4 ;
    input n4296;
    output \REG.mem_31_3 ;
    input n4295;
    output \REG.mem_31_2 ;
    input n4294;
    input n4293;
    output \REG.mem_31_0 ;
    input n4245;
    output [6:0]rp_sync1_r;
    input n4244;
    input n4243;
    input n4242;
    input n4241;
    input n4240;
    input n4222;
    input n4221;
    input n4220;
    input n4219;
    input n4218;
    input n4217;
    input n4;
    input n4198;
    input n4196;
    input n4195;
    input n4193;
    output [6:0]wp_sync1_r;
    input n4192;
    input n4191;
    input n4190;
    input n4189;
    input n4188;
    input n4170;
    input n4169;
    input n4168;
    input n4167;
    input n4166;
    input n4165;
    output n50;
    output n18;
    input n3994;
    input n3993;
    output \REG.mem_15_15 ;
    input n3992;
    output \REG.mem_15_14 ;
    input n3991;
    output \REG.mem_15_13 ;
    input n3990;
    input n3989;
    input n3988;
    output \REG.mem_15_10 ;
    input n3987;
    input n3986;
    output \REG.mem_15_8 ;
    input n3985;
    output \REG.mem_15_7 ;
    input n3984;
    output \REG.mem_15_6 ;
    input n3983;
    output \REG.mem_15_5 ;
    input n3982;
    output \REG.mem_15_4 ;
    input n3981;
    input n3980;
    input n3979;
    input n3978;
    input get_next_word_cmd;
    output \REG.mem_6_5 ;
    output \REG.mem_7_5 ;
    output \REG.mem_5_5 ;
    output \REG.mem_6_4 ;
    output \REG.mem_7_4 ;
    output \REG.mem_5_4 ;
    output \REG.mem_8_15 ;
    output \REG.mem_9_15 ;
    output \REG.mem_10_15 ;
    output \REG.mem_11_15 ;
    output \REG.mem_10_4 ;
    output \REG.mem_11_4 ;
    output \REG.mem_9_4 ;
    output \REG.mem_8_4 ;
    input n3925;
    output \REG.mem_10_5 ;
    output \REG.mem_11_5 ;
    output \REG.mem_9_5 ;
    output \REG.mem_8_5 ;
    input n3924;
    input n3923;
    output \REG.mem_11_14 ;
    input n3922;
    output \REG.mem_11_13 ;
    input n3921;
    input n3920;
    input n3919;
    output \REG.mem_11_10 ;
    input n3757;
    input n3918;
    input n3917;
    output \REG.mem_11_8 ;
    input n3916;
    output \REG.mem_11_7 ;
    input n3915;
    output \REG.mem_11_6 ;
    input n3914;
    input n3913;
    input n3912;
    input n3911;
    input n3910;
    output \REG.mem_11_1 ;
    input n3909;
    output \REG.mem_6_10 ;
    output \REG.mem_7_10 ;
    output \REG.mem_5_10 ;
    output \REG.mem_10_6 ;
    output \REG.mem_9_6 ;
    output \REG.mem_8_6 ;
    input n3902;
    input n3900;
    input n3899;
    output \REG.mem_10_14 ;
    input n3898;
    output \REG.mem_10_13 ;
    input n3897;
    input n3896;
    input n3895;
    output \REG.mem_10_10 ;
    input n3894;
    input n3893;
    output \REG.mem_10_8 ;
    input n3892;
    output \REG.mem_10_7 ;
    input n3891;
    input n3890;
    input n3889;
    input n3888;
    input n3887;
    input n3886;
    output \REG.mem_10_1 ;
    input n3885;
    input n3884;
    input n3883;
    input n3882;
    output \REG.mem_9_14 ;
    input n3881;
    output \REG.mem_9_13 ;
    input n3880;
    input n3879;
    input n3878;
    output \REG.mem_9_10 ;
    input n3877;
    input n3876;
    output \REG.mem_9_8 ;
    input n3875;
    output \REG.mem_9_7 ;
    input n3874;
    input n3873;
    input n3872;
    input n3871;
    input n3870;
    input n3869;
    output \REG.mem_9_1 ;
    input n3868;
    input n3867;
    input n3866;
    input n3865;
    output \REG.mem_8_14 ;
    input n3864;
    output \REG.mem_8_13 ;
    input n3863;
    input n3862;
    input n3861;
    output \REG.mem_8_10 ;
    input n3860;
    input n3859;
    output \REG.mem_8_8 ;
    input n3858;
    output \REG.mem_8_7 ;
    input n3857;
    input n3856;
    input n3855;
    input n3854;
    input n3853;
    input n3852;
    output \REG.mem_8_1 ;
    input n3851;
    input n3843;
    input n3842;
    input n3841;
    output \REG.mem_7_14 ;
    input n3840;
    output \REG.mem_7_13 ;
    input n3839;
    input n3838;
    input n3837;
    input n3836;
    input n3835;
    output \REG.mem_7_8 ;
    input n3834;
    output \REG.mem_7_7 ;
    output \REG.mem_6_8 ;
    output \REG.mem_5_8 ;
    input n3833;
    output \REG.mem_7_6 ;
    output \REG.mem_6_7 ;
    output \REG.mem_5_7 ;
    input n3832;
    input n3831;
    input n3830;
    output \REG.mem_7_3 ;
    input n3829;
    input n3828;
    output \REG.mem_7_1 ;
    input n3827;
    input n3826;
    input n3825;
    input n3824;
    output \REG.mem_6_14 ;
    output n54;
    output n22;
    input n3823;
    output \REG.mem_6_13 ;
    input n3822;
    input n3821;
    input n3820;
    input n3819;
    input n3818;
    input n3817;
    input n3816;
    output \REG.mem_6_6 ;
    input n3815;
    input n3814;
    input n3813;
    output \REG.mem_6_3 ;
    input n3812;
    input n3811;
    output \REG.mem_6_1 ;
    input n3810;
    input n3809;
    input n3808;
    input n3807;
    output \REG.mem_5_14 ;
    input n3806;
    output \REG.mem_5_13 ;
    input n3805;
    input n3722;
    input n3721;
    input n3719;
    input n3717;
    input n3804;
    input n3803;
    input n3802;
    input n3801;
    input n3800;
    input n3799;
    input n3798;
    input n3797;
    input n3796;
    output \REG.mem_5_3 ;
    input n3715;
    input n3795;
    input n3794;
    output \REG.mem_5_1 ;
    input n3793;
    output n55;
    output n23;
    output n56;
    output n24;
    output n34;
    output n2;
    output n57;
    output n25;
    
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [6:0]rd_addr_r_c;   // src/fifo_dc_32_lut_gen.v(215[29:38])
    
    wire n11670, n53;
    wire [6:0]wr_addr_r;   // src/fifo_dc_32_lut_gen.v(194[29:38])
    
    wire \REG.mem_56_15 , n4747, n11619, n11601, n10373, \REG.mem_4_9 , 
        n11673, n12309, n10554, n12552, \REG.mem_56_14 , n4746, 
        n47, \REG.mem_21_7 , n4087, n10536, n12297, n12555, \REG.mem_56_13 , 
        n4745, \REG.mem_18_1 , \REG.mem_19_1 , n11664, \REG.mem_56_12 , 
        n4744, n10910, n10911, n11658, n11967, n11949, n10374, 
        n13035, n12153, n10260, n11931, n11925, n10259, n10869, 
        n10868, n11661, \REG.mem_56_11 , n4743, \REG.mem_56_10 , n4742, 
        \REG.mem_56_9 , n4741, \REG.mem_21_6 , n4086, \REG.mem_58_10 , 
        \REG.mem_59_10 , n12546, \REG.mem_57_10 , n12549, \REG.mem_17_1 , 
        \REG.mem_16_1 , n11667, n10559, n10560, n12540, n10521, 
        n10520, n12543, \REG.mem_56_8 , n4740, \REG.mem_21_5 , n4085, 
        \REG.mem_56_7 , n4739, \REG.mem_56_6 , n4738, \REG.mem_56_5 , 
        n4737, n10387, n10432, n11652, \REG.mem_50_4 , \REG.mem_51_4 , 
        n12534, n3790, \REG.mem_4_14 , \REG.mem_56_4 , n4736, \REG.mem_56_3 , 
        n4735, \REG.mem_56_2 , n4734, \REG.mem_49_4 , \REG.mem_48_4 , 
        n11101, \REG.mem_56_1 , n4733, n11580, \REG.mem_57_14 , n11583, 
        n44, \REG.mem_35_10 , n4372, \REG.mem_56_0 , n4732, \REG.mem_34_11 , 
        \REG.mem_35_11 , n12528, \REG.mem_21_4 , n4084;
    wire [31:0]\REG.out_raw_31__N_237 ;
    
    wire t_rd_fifo_en_w;
    wire [31:0]\REG.out_raw ;   // src/fifo_dc_32_lut_gen.v(877[47:54])
    
    wire \REG.mem_33_11 , \REG.mem_32_11 , n10570, n10, n21, \REG.mem_54_4 , 
        \REG.mem_55_4 , n12522, n38, \REG.mem_53_4 , \REG.mem_52_4 , 
        n11104, \REG.mem_34_16 , \REG.mem_35_16 , n12516, \REG.mem_33_16 , 
        \REG.mem_32_16 , n12519, n37, \REG.mem_21_3 , n4083, n51, 
        \REG.mem_55_16 , n4726, n10846, n10867, n12510, \REG.mem_55_15 , 
        n4725, \REG.mem_55_14 , n4724, \REG.mem_55_13 , n4723, \REG.mem_55_12 , 
        n4722, \REG.mem_55_11 , n4721, n11586, \REG.mem_45_8 , \REG.mem_44_8 , 
        n11589, \REG.mem_55_10 , n4720, \REG.mem_55_9 , n4719, \REG.mem_55_8 , 
        n4718, n10828, n10804, n11107, \REG.mem_21_2 , n4082, \REG.mem_30_9 , 
        n12504, \REG.mem_55_7 , n4717, \REG.mem_29_9 , \REG.mem_28_9 , 
        n12507, \REG.mem_55_6 , n4716;
    wire [6:0]rd_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(219[30:42])
    
    wire n9304, \REG.mem_55_5 , n4715, n11093, n11094, n12498, \REG.mem_35_9 , 
        n4371, n4714, n11064, n11063, n12501, \REG.mem_55_3 , n4713, 
        \REG.mem_55_2 , n4712, \REG.mem_55_1 , n4711, \REG.mem_2_2 , 
        \REG.mem_3_2 , n12492, \REG.mem_35_8 , n4370, \REG.mem_55_0 , 
        n4710, n10458, \REG.mem_36_7 , n10457, \REG.mem_35_7 , n4369, 
        n65, \REG.mem_30_16 , n4286, \REG.mem_35_6 , n4368, \REG.mem_30_15 , 
        n4285, \REG.mem_21_1 , n4081, \REG.mem_1_2 , \REG.mem_0_2 , 
        n10576, n10769, \REG.mem_30_14 , n4284, \REG.mem_30_13 , n4283, 
        n10360, n10315, n11655, \REG.mem_30_12 , n4282, \REG.mem_35_5 , 
        n4367, \REG.mem_30_11 , n4281, \REG.mem_30_10 , n4280, n11598, 
        \REG.mem_4_6 , n4279, \REG.mem_30_8 , n4278, n10226, n10227, 
        n12486, n10218, n10217, n10263, \REG.mem_30_7 , n4277;
    wire [6:0]rd_grey_w;   // src/fifo_dc_32_lut_gen.v(222[38:47])
    
    wire n10770, \REG.mem_14_3 , n10779, \REG.mem_30_6 , n4276, \REG.mem_30_5 , 
        n4275, n11805, n11793, n12480, n11703, n11691, n10377, 
        \REG.mem_30_4 , n4274, \REG.mem_12_3 , \REG.mem_13_3 , n10778, 
        \REG.mem_30_3 , n4273, \REG.mem_30_2 , n4272, \REG.mem_30_1 , 
        n4271, \REG.mem_21_0 , n4080, empty_nxt_c_N_306, \REG.mem_30_0 , 
        n4270, n11847, n11787, n10376, \REG.mem_62_16 , n4850, n11841, 
        n11865, n10267;
    wire [6:0]rd_sig_diff0_w;   // src/fifo_dc_32_lut_gen.v(231[30:44])
    wire [6:0]wr_grey_w;   // src/fifo_dc_32_lut_gen.v(201[38:47])
    
    wire n3789, \REG.mem_4_13 , n49, \REG.mem_54_16 , n4709, \REG.mem_54_15 , 
        n4708, \REG.mem_54_14 , n4707, \REG.mem_26_15 , \REG.mem_27_15 , 
        n12474, \REG.mem_54_13 , n4706, \REG.mem_25_15 , \REG.mem_24_15 , 
        n12477, \REG.mem_54_12 , n4705, n3788, \REG.mem_4_12 , \REG.mem_54_11 , 
        n4704, n12468, n10513, n10549, n11646, \REG.mem_54_10 , 
        n4703, \REG.mem_4_2 , n10579, \REG.mem_62_15 , n4849, n10492, 
        n10456, n11649, \REG.mem_54_9 , n4702, \REG.mem_54_8 , n4701, 
        \REG.mem_62_14 , n4848, n3787, \REG.mem_4_11 , n12462, \REG.mem_54_7 , 
        n4700, n3786, \REG.mem_4_10 , n3785, \REG.mem_35_4 , n4366, 
        \REG.mem_54_6 , n4699, \REG.mem_29_15 , \REG.mem_28_15 , n12465, 
        n3784, \REG.mem_4_8 , \REG.mem_14_1 , n12456, \REG.mem_62_13 , 
        n4847, \REG.mem_54_5 , n4698, \REG.mem_13_1 , \REG.mem_12_1 , 
        n12459, \REG.mem_62_12 , n4846, n4697, \REG.mem_54_3 , n4696, 
        n10250, n10251, n12450, \REG.mem_62_11 , n4845, n10239, 
        n10238, n10272, n10384, n10477, n12444, n10667, n10668, 
        n11640, n10243, n11763, \REG.mem_54_2 , n4695, \REG.mem_62_10 , 
        n4844, \REG.mem_54_1 , n4694, n10544, n10545, n12438, n10662, 
        n10661, n10728, \REG.mem_54_0 , n4693, \REG.mem_62_9 , n4843, 
        n10479, n12249, n12441, \REG.mem_62_8 , n4842, \REG.mem_58_4 , 
        \REG.mem_59_4 , n12432, n12363, n12141, n13314, \REG.mem_57_4 , 
        n11134, n17, n12411, n10756, n12426, \REG.mem_36_11 , n10588, 
        n11919, n11835, n13308, n12057, n12045, n10727, n11955, 
        n12105, n10759, n63, \REG.mem_29_16 , n4268, \REG.mem_62_4 , 
        n12420, \REG.mem_61_4 , \REG.mem_60_4 , n11137, n4266, \REG.mem_29_14 , 
        n4265, \REG.mem_29_13 , n4264, \REG.mem_29_12 , n4263, \REG.mem_29_11 , 
        n4262, \REG.mem_29_10 , n4261, n4260, n11883, n11877, n10733, 
        \REG.mem_29_8 , n4259, \REG.mem_29_7 , n4258, n13302, \REG.mem_29_6 , 
        n4257, \REG.mem_61_14 , \REG.mem_60_14 , n13305, \REG.mem_29_5 , 
        n4256, \REG.mem_29_4 , n4255, \REG.mem_29_3 , n4254, n12414;
    wire [6:0]wp_sync2_r;   // src/fifo_dc_32_lut_gen.v(221[37:47])
    wire [6:0]n1;
    
    wire n9329, n10591, \REG.mem_29_2 , n4253, \REG.mem_29_1 , n4252, 
        \REG.mem_29_0 , n4251, n11889, n11733, n13296, \REG.mem_62_7 , 
        n4841, n11943, n12075, n10768, \REG.mem_53_16 , n4692, n12408, 
        full_nxt_c_N_303, \REG.mem_36_16 , \REG.mem_53_15 , n4691, \REG.mem_62_6 , 
        n4840, \REG.mem_46_8 , n11625, n13290, \REG.mem_14_2 , n12402, 
        \REG.mem_13_2 , \REG.mem_12_2 , n10597, \REG.mem_58_8 , \REG.mem_59_8 , 
        n12396, \REG.mem_57_8 , n12399;
    wire [6:0]wp_sync_w;   // src/fifo_dc_32_lut_gen.v(224[30:39])
    
    wire n9328, n11697, \REG.mem_35_3 , n4365, n12390, n10600, \REG.mem_22_10 , 
        \REG.mem_23_10 , n13284, \REG.mem_53_14 , n4690, \REG.mem_21_10 , 
        \REG.mem_20_10 , n10777, n9305, n13278, n12384, n3783, \REG.mem_4_7 , 
        \REG.mem_36_6 , n13281, \REG.mem_53_13 , n4689, \REG.mem_0_15 , 
        \REG.mem_1_15 , n10988, n12387, \REG.mem_2_15 , \REG.mem_3_15 , 
        n10989, \REG.mem_26_14 , \REG.mem_27_14 , n13272, n9327, \REG.mem_53_12 , 
        n4688, n12378, \REG.mem_61_10 , \REG.mem_60_10 , n12381, \REG.mem_53_11 , 
        n4687, \REG.mem_53_10 , n4686, n10831, n10852, n12372, n10810, 
        n10795, n11149, \REG.mem_25_14 , \REG.mem_24_14 , n13275, 
        n3782, \REG.mem_53_9 , n4685, \REG.mem_62_5 , n4839, n12366, 
        n13266, \REG.mem_52_13 , n10786, n3781, \REG.mem_4_5 , n12369, 
        n3780, \REG.mem_4_4 , n13260, n13263, n12360, n4838, n3779, 
        \REG.mem_4_3 , \REG.mem_53_8 , n4684, n3778, \REG.mem_18_2 , 
        \REG.mem_19_2 , n12354, n3777, \REG.mem_4_1 , \REG.mem_17_2 , 
        \REG.mem_16_2 , n10612, \REG.mem_53_7 , n4683, n3776, \REG.mem_4_0 , 
        n3775, \REG.mem_3_16 , \REG.mem_35_2 , n4364, n13254, \REG.mem_28_1 , 
        n13257, n10996, n11005, n12348, n10987, n10978, n11152, 
        n13248, n12225, n10407, n12342, \REG.mem_53_6 , n4682, n11637, 
        n10338, n10337, n12345, n3774, n3773, \REG.mem_3_14 , \REG.mem_2_12 , 
        \REG.mem_3_12 , n13242, \REG.mem_1_12 , \REG.mem_0_12 , \REG.mem_62_3 , 
        n4837, \REG.mem_22_2 , \REG.mem_23_2 , n12336, \REG.mem_20_2 , 
        n10615, n11013, n9326, n9325, n10927, n10936, n12330, 
        \REG.mem_53_5 , n4681, n10885, n10876, n11155, n4680, n13230, 
        \REG.mem_35_1 , n4363, \REG.mem_53_3 , n4679, \REG.mem_4_16 , 
        \REG.mem_4_15 , n11012, n12087, n12324, n12069, n12327, 
        \REG.mem_2_0 , \REG.mem_3_0 , n13224, \REG.mem_1_0 , \REG.mem_0_0 , 
        \REG.mem_62_2 , n4836, n10526, n10527, n12318, n10503, n12261, 
        n12321, n13218, n10363, n13212, \REG.mem_53_2 , n4678, n3772, 
        \REG.mem_3_13 , n3771, \REG.mem_53_1 , n4677, \REG.mem_53_0 , 
        n4676, \REG.mem_26_10 , \REG.mem_27_10 , n13206, n15, \REG.mem_35_0 , 
        n4362, n61, \REG.mem_28_16 , n4239, n4238, \REG.mem_28_14 , 
        n4237;
    wire [6:0]wr_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(198[30:42])
    
    wire n9303, \REG.mem_28_13 , n4236, \REG.mem_62_1 , n4835, \REG.mem_28_12 , 
        n4235, n10525, n10564, n11634, \REG.mem_28_11 , n4234, \REG.mem_25_10 , 
        \REG.mem_24_10 , n10816, \REG.mem_28_10 , n4233, n4232, n5002, 
        n13200, \REG.mem_36_8 , n10381, \REG.mem_28_8 , n4231, n13194, 
        n10442, n10443, n12306, n10434, n10433, n10501, n10453, 
        n10933, n10951, n12300, n10918, n10888, n11158, n11913, 
        \REG.mem_62_0 , n4834, n66, n4980, n4977, n4974, n4971, 
        n4968, n13188, n3770, \REG.mem_3_11 , n4965, n10703, n10704, 
        n11628, n45, \REG.mem_20_16 , n4079, \REG.mem_28_7 , n4230, 
        n10370, n10371, n12294, n4962, n10350, n10349, n4959, 
        n4956, n4953, \REG.mem_28_6 , n4229, n4950, \REG.mem_28_5 , 
        n4228, n11032, n11041, n12288, \REG.mem_28_4 , n4227, n4947, 
        n11023, n11008, n11161, n13113, n13182, n4944, n11571, 
        n10825, n4941, n4938, \REG.mem_20_15 , n4078, n4935, n12267, 
        n10506, n12282, n13176, n10497, n12255, n12285, n10390, 
        \REG.mem_28_3 , n4226, \REG.mem_28_2 , n4225, \REG.mem_48_7 , 
        \REG.mem_49_7 , n10469, n4224, n10346, n10347, n13170, n10344, 
        n10343, n10392, n10484, n10485, n12276, \REG.mem_50_7 , 
        \REG.mem_51_7 , n10470, n12279, \REG.mem_52_7 , \REG.mem_28_0 , 
        n4223, \REG.mem_52_16 , n4675, n9302, n9324, \REG.mem_52_15 , 
        n4674, n13164, \REG.mem_46_6 , \REG.mem_44_6 , \REG.mem_45_6 , 
        \REG.mem_52_14 , n4673, n9301, \REG.mem_20_14 , n4077, n4672, 
        \REG.mem_52_12 , n4671, n4833, \REG.mem_61_16 , n4832, \REG.mem_61_15 , 
        n4831, n4830, \REG.mem_61_13 , n4829, \REG.mem_61_12 , n4828, 
        \REG.mem_61_11 , n4827, n4826, \REG.mem_61_9 , n4825, \REG.mem_61_8 , 
        n12270, n9300, \REG.mem_52_11 , n4670, \REG.mem_52_10 , n4669, 
        \REG.mem_52_9 , n4668, \REG.mem_52_8 , n4667, n4824, \REG.mem_61_7 , 
        n4823, \REG.mem_61_6 , n4822, \REG.mem_61_5 , n4821, n4820, 
        \REG.mem_61_3 , n4819, \REG.mem_61_2 , n4818, \REG.mem_61_1 , 
        n4817, \REG.mem_61_0 , n4816, \REG.mem_60_16 , n4815, \REG.mem_60_15 , 
        n4814, n4813, \REG.mem_60_13 , n4812, \REG.mem_60_12 , n4811, 
        \REG.mem_60_11 , n4810, n4809, \REG.mem_60_9 , n4808, \REG.mem_60_8 , 
        n4666, n10449, n10448, n12273, \REG.mem_52_6 , n4665, n10436, 
        n10437, n12264, \REG.mem_52_5 , n4664, n4807, \REG.mem_60_7 , 
        n4806, \REG.mem_60_6 , n4805, \REG.mem_60_5 , n4804, n4803, 
        \REG.mem_60_3 , n4802, \REG.mem_60_2 , n4801, \REG.mem_60_1 , 
        n4800, \REG.mem_60_0 , n4799, \REG.mem_59_16 , n4798, \REG.mem_59_15 , 
        n4797, \REG.mem_59_14 , n4796, \REG.mem_59_13 , n4795, \REG.mem_59_12 , 
        n4794, \REG.mem_59_11 , n4793, n4792, \REG.mem_59_9 , n4791, 
        \REG.mem_20_13 , n4076, n4663, \REG.mem_52_3 , n4662, \REG.mem_20_12 , 
        n4075, n4790, \REG.mem_59_7 , n9299, n4789, \REG.mem_59_6 , 
        n4788, \REG.mem_59_5 , n4787, n4786, \REG.mem_59_3 , n4785, 
        \REG.mem_59_2 , n4784, \REG.mem_59_1 , n4783, \REG.mem_59_0 , 
        n4782, \REG.mem_58_16 , n4781, \REG.mem_58_15 , n4780, \REG.mem_58_14 , 
        n4779, \REG.mem_58_13 , n4778, \REG.mem_58_12 , n4777, \REG.mem_58_11 , 
        n4776, n4775, \REG.mem_58_9 , \REG.mem_52_2 , n4661, \REG.mem_52_1 , 
        n4660, n10425, n10424, \REG.mem_52_0 , n4659, n4194, \REG.mem_32_1 , 
        \REG.mem_33_1 , n13158, \REG.mem_34_1 , n4774, n4773, \REG.mem_58_7 , 
        n4772, \REG.mem_58_6 , n4771, \REG.mem_58_5 , n4770, n4769, 
        \REG.mem_58_3 , n4768, \REG.mem_58_2 , n4767, \REG.mem_58_1 , 
        n4766, \REG.mem_58_0 , n4765, \REG.mem_57_16 , n4764, \REG.mem_57_15 , 
        n4763, n4762, \REG.mem_57_13 , n4761, \REG.mem_57_12 , n4760, 
        \REG.mem_57_11 , n4759, n4758, \REG.mem_57_9 , n4757, n43, 
        \REG.mem_51_16 , n4658, \REG.mem_51_15 , n4657, \REG.mem_51_14 , 
        n4656, \REG.mem_16_9 , \REG.mem_17_9 , n10880, \REG.mem_51_13 , 
        n4655, n10367, n10368, n13146, \REG.mem_36_1 , \REG.mem_51_12 , 
        n4654, n10365, n10364, n10395, \REG.mem_18_9 , \REG.mem_19_9 , 
        n10881, n9298, n10692, n10691, n10734, n4756, \REG.mem_57_7 , 
        \REG.mem_51_11 , n4653, n4755, \REG.mem_57_6 , n4754, \REG.mem_57_5 , 
        n4753, n4752, \REG.mem_57_3 , n4751, \REG.mem_57_2 , n4750, 
        \REG.mem_57_1 , n4749, \REG.mem_57_0 , n4748, \REG.mem_56_16 , 
        \REG.mem_20_11 , n4074, \REG.mem_51_10 , n4652, \REG.mem_51_9 , 
        n4651, n10232, n10233, n12258, n12195, n13140, n10209, 
        n10208, \REG.mem_51_8 , n4650, n10391, n13143, n4730, n4728, 
        n4649, n10412, n10413, n12252, n10404, n10403, n13134, 
        n10840, \REG.mem_51_6 , n4648, \REG.mem_51_5 , n4647, n4646, 
        \REG.mem_51_3 , n4645, \REG.mem_51_2 , n4644, n4073, n11126, 
        n11127, n12246, \REG.mem_14_9 , n13128, \REG.mem_13_9 , \REG.mem_12_9 , 
        n13131, n11118, n11117, \REG.mem_51_1 , n4643, \REG.mem_48_1 , 
        \REG.mem_49_1 , \REG.mem_50_1 , n3769, \REG.mem_3_10 , n13122, 
        \REG.mem_51_0 , n4642, \REG.mem_14_12 , n13116, n10964, n10965, 
        n12240, n4641, \REG.mem_50_16 , n4640, \REG.mem_50_15 , n4639, 
        \REG.mem_50_14 , n4638, \REG.mem_50_13 , \REG.mem_13_12 , \REG.mem_12_12 , 
        n4637, \REG.mem_50_12 , n11727, n11679, n10748, n4636, \REG.mem_50_11 , 
        n10854, n10853, n12243, n4635, \REG.mem_50_10 , n4634, \REG.mem_50_9 , 
        n4633, \REG.mem_50_8 , n4632, n4631, \REG.mem_50_6 , n4630, 
        \REG.mem_50_5 , n4629, n4628, \REG.mem_50_3 , n4627, \REG.mem_50_2 , 
        n4626, n4625, \REG.mem_50_0 , n4624, \REG.mem_49_16 , n4623, 
        \REG.mem_49_15 , n4622, \REG.mem_49_14 , n4621, \REG.mem_49_13 , 
        n4620, \REG.mem_49_12 , n13110, n11565, n12234, n12639, 
        n12909, n4197, n12237, \REG.mem_22_9 , \REG.mem_23_9 , n10968, 
        \REG.mem_20_9 , \REG.mem_21_9 , n10967, n12093, n4619, \REG.mem_49_11 , 
        n4618, \REG.mem_49_10 , n4617, \REG.mem_49_9 , n4616, \REG.mem_49_8 , 
        n4615, n4614, \REG.mem_49_6 , n4613, \REG.mem_49_5 , n4612, 
        n4611, \REG.mem_49_3 , n4610, \REG.mem_49_2 , n4609, n4608, 
        \REG.mem_49_0 , n4607, \REG.mem_48_16 , n4606, \REG.mem_48_15 , 
        n4605, \REG.mem_48_14 , n4604, \REG.mem_48_13 , n4603, \REG.mem_48_12 , 
        n4072, n4602, \REG.mem_48_11 , n4601, \REG.mem_48_10 , n4600, 
        \REG.mem_48_9 , n4599, \REG.mem_48_8 , n4598, n4597, \REG.mem_48_6 , 
        n4596, \REG.mem_48_5 , n4595, n4594, \REG.mem_48_3 , n4593, 
        \REG.mem_48_2 , n4592, n4591, \REG.mem_48_0 , \REG.mem_20_8 , 
        n4071, \REG.mem_14_11 , n13104, n4573, \REG.mem_46_16 , n4572, 
        \REG.mem_46_15 , n4571, \REG.mem_46_14 , n4570, \REG.mem_46_13 , 
        n4569, \REG.mem_46_12 , n4568, \REG.mem_46_11 , n4567, \REG.mem_46_10 , 
        \REG.mem_13_11 , \REG.mem_12_11 , n10420, n41, \REG.mem_2_10 , 
        n12228, \REG.mem_1_10 , \REG.mem_0_10 , n10621, \REG.mem_14_0 , 
        n13098, \REG.mem_13_0 , \REG.mem_12_0 , n4566, \REG.mem_46_9 , 
        \REG.mem_20_7 , n4070, \REG.mem_20_6 , n4069, n12222, n4565, 
        n4564, \REG.mem_46_7 , n4563, n4562, \REG.mem_46_5 , n4561, 
        \REG.mem_46_4 , n4560, \REG.mem_46_3 , n4559, \REG.mem_46_2 , 
        n4558, \REG.mem_46_1 , n4557, \REG.mem_46_0 , n4556, \REG.mem_45_16 , 
        n4555, \REG.mem_45_15 , n4554, \REG.mem_45_14 , n4553, \REG.mem_45_13 , 
        n4552, \REG.mem_45_12 , n4551, \REG.mem_45_11 , n4550, \REG.mem_45_10 , 
        n3768, \REG.mem_3_9 , n4549, \REG.mem_45_9 , n13092, n4031, 
        n4548, n4547, \REG.mem_45_7 , n13095, n12216, \REG.mem_44_11 , 
        n10624, \REG.mem_14_16 , n13086, \REG.mem_20_5 , n4068, \REG.mem_13_16 , 
        \REG.mem_12_16 , n4546, n4545, \REG.mem_45_5 , n4544, \REG.mem_45_4 , 
        n4543, \REG.mem_45_3 , n4542, \REG.mem_45_2 , n4541, \REG.mem_45_1 , 
        n4540, \REG.mem_45_0 , n4539, \REG.mem_44_16 , n4538, \REG.mem_44_15 , 
        n4537, \REG.mem_44_14 , n4536, \REG.mem_44_13 , n4535, \REG.mem_44_12 , 
        n4534, n4533, \REG.mem_44_10 , n4532, \REG.mem_44_9 , n4531, 
        n4030, n4530, \REG.mem_44_7 , \REG.mem_20_4 , n4067, n10993, 
        n11002, n12210, \REG.mem_18_0 , \REG.mem_19_0 , n13080, n4529, 
        n10972, n10957, n11167, n4528, \REG.mem_44_5 , n4527, \REG.mem_44_4 , 
        n4526, \REG.mem_44_3 , n4525, \REG.mem_44_2 , n4524, \REG.mem_44_1 , 
        n4522, \REG.mem_44_0 , \REG.mem_17_0 , \REG.mem_16_0 , \REG.mem_20_3 , 
        n4066, n4065, n4199, \REG.mem_20_1 , n4064, n12645, n11715, 
        n11901;
    wire [6:0]rd_addr_nxt_c_6__N_176;
    
    wire \REG.mem_20_0 , n4063, n18_c, n42, \REG.mem_22_0 , \REG.mem_23_0 , 
        n13074, n36, n11077, n11083, n12204, n11985, n3702, n12729, 
        n59_adj_937, \REG.mem_27_16 , n4216, n4215, n4214, \REG.mem_18_12 , 
        \REG.mem_19_12 , n13068, n11056, n11050, n11170, \REG.mem_17_12 , 
        \REG.mem_16_12 , \REG.mem_27_13 , n4213, \REG.mem_27_12 , n4212, 
        \REG.mem_27_11 , n4211, n4210, n4395, n4394, \REG.mem_36_15 , 
        \REG.mem_27_9 , n4209, n4393, \REG.mem_36_14 , \REG.mem_27_8 , 
        n4208, \REG.mem_27_7 , n4207, n12198, \REG.mem_27_6 , n4206, 
        n4392, \REG.mem_36_13 , n4391, \REG.mem_36_12 , n4390, n4389, 
        \REG.mem_36_10 , n4388, \REG.mem_36_9 , n4387, n4386, n4385, 
        n4384, \REG.mem_36_5 , n4383, \REG.mem_36_4 , n4382, \REG.mem_36_3 , 
        n4381, \REG.mem_36_2 , n4380, n4379, \REG.mem_36_0 , n4378, 
        n4377, \REG.mem_35_15 , n3767, \REG.mem_3_8 , \REG.mem_27_5 , 
        n4205, n12201, \REG.mem_27_4 , n4204, \REG.mem_27_3 , n4203, 
        n13050, n4376, \REG.mem_35_14 , n10355, n10356, n12192, 
        \REG.mem_27_2 , n4202, n10353, n10352, n13053, n4375, \REG.mem_35_13 , 
        n4374, \REG.mem_35_12 , n4373, n4361, n4360, \REG.mem_34_15 , 
        n4359, \REG.mem_34_14 , n4358, \REG.mem_34_13 , n4357, \REG.mem_34_12 , 
        \REG.mem_18_13 , \REG.mem_19_13 , n12186, \REG.mem_17_13 , \REG.mem_16_13 , 
        n12189, n12180, n12183, \REG.mem_27_1 , n4201, \REG.mem_27_0 , 
        n4200, n4356, n4355, \REG.mem_34_10 , n12801, n39, \REG.mem_26_2 , 
        n12174, n4354, \REG.mem_34_9 , \REG.mem_25_2 , \REG.mem_24_2 , 
        n10627, n4353, \REG.mem_34_8 , n12591, n12963, n4352, \REG.mem_34_7 , 
        n4351, \REG.mem_34_6 , n4350, \REG.mem_34_5 , n4349, \REG.mem_34_4 , 
        n4348, \REG.mem_34_3 , n4347, \REG.mem_34_2 , n4346, n4345, 
        \REG.mem_34_0 , n4344, n4343, \REG.mem_33_15 , n4342, \REG.mem_33_14 , 
        n4341, \REG.mem_33_13 , n4340, \REG.mem_33_12 , n4339, n4338, 
        \REG.mem_33_10 , n4337, \REG.mem_33_9 , \REG.mem_18_16 , \REG.mem_19_16 , 
        n13038, n10999, n11020, n12168, n4045, \REG.mem_17_16 , 
        \REG.mem_16_16 , n10984, n10963, n11179, n4336, \REG.mem_33_8 , 
        n4335, \REG.mem_33_7 , n4334, \REG.mem_33_6 , n4333, \REG.mem_33_5 , 
        n4332, \REG.mem_33_4 , n4331, \REG.mem_33_3 , n4330, \REG.mem_33_2 , 
        n4329, n4328, \REG.mem_33_0 , n4327, n4326, \REG.mem_32_15 , 
        n4325, \REG.mem_32_14 , n4324, \REG.mem_32_13 , n4323, \REG.mem_32_12 , 
        n4322, n4321, \REG.mem_32_10 , n4320, \REG.mem_32_9 , \REG.mem_18_15 , 
        n4044, n11071, n11080, n12162, n9309, n4319, \REG.mem_32_8 , 
        n4318, \REG.mem_32_7 , n4317, \REG.mem_32_6 , n4316, \REG.mem_32_5 , 
        n4315, \REG.mem_32_4 , n4314, \REG.mem_32_3 , n4313, \REG.mem_32_2 , 
        n4312, n4311, \REG.mem_32_0 , n3766, \REG.mem_3_7 , \REG.mem_18_14 , 
        n4043, n11038, n11026, n11182, n9308, \REG.mem_26_5 , n13032, 
        \REG.mem_25_5 , \REG.mem_24_5 , n3765, \REG.mem_3_6 , \REG.mem_18_11 , 
        \REG.mem_19_11 , n13026, n4042, n12156, \REG.mem_17_11 , \REG.mem_16_11 , 
        n12159, n12150, n4041, n12144, n11185, n12138;
    wire [6:0]rp_sync2_r;   // src/fifo_dc_32_lut_gen.v(200[37:47])
    
    wire n3144, n3105, n3137, n3155, n13008, n12132, n3114, n10144, 
        n10092, n10138, n9307, n16, n40, n10100, n10126, n9, 
        n3138, n10142, n10186, n11298, n4187, \REG.mem_26_16 , n4186, 
        n4185, n4184, \REG.mem_26_13 , n4183, \REG.mem_26_12 , n10195, 
        n4182, \REG.mem_26_11 , n11895, n4181, n4180, \REG.mem_26_9 , 
        n4179, \REG.mem_26_8 , n4178, \REG.mem_26_7 , n4177, \REG.mem_26_6 , 
        n4176, n4175, \REG.mem_26_4 , n4174, \REG.mem_26_3 , n11745, 
        n4173, n4172, \REG.mem_26_1 , n4171, \REG.mem_26_0 , n4164, 
        \REG.mem_25_16 , n4163, n4162, n4161, \REG.mem_25_13 , n4160, 
        \REG.mem_25_12 , n4159, \REG.mem_25_11 , n4158, n4157, \REG.mem_25_9 , 
        n4156, \REG.mem_25_8 , n11823, n11769, n4155, \REG.mem_25_7 , 
        n12597, n10242, n11781, n3764, \REG.mem_3_5 , n10558, n12027, 
        n12126, n10474, n12015, n11191, n4154, \REG.mem_25_6 , n4153, 
        n4152, \REG.mem_25_4 , n4151, \REG.mem_25_3 , n4150, n4149, 
        \REG.mem_25_1 , n4148, \REG.mem_25_0 , n4147, \REG.mem_24_16 , 
        n4146, n4145, n4144, \REG.mem_24_13 , n4143, \REG.mem_24_12 , 
        n4142, \REG.mem_24_11 , n4141, n4140, \REG.mem_24_9 , n4139, 
        \REG.mem_24_8 , n4138, \REG.mem_24_7 , n4137, \REG.mem_24_6 , 
        n4136, n12120, n4135, \REG.mem_24_4 , n4134, \REG.mem_24_3 , 
        \REG.mem_22_12 , \REG.mem_23_12 , n13002, n10636, \REG.mem_21_12 , 
        n4040, n11574, n4133, n4132, \REG.mem_24_1 , n4131, \REG.mem_24_0 , 
        n4130, \REG.mem_23_16 , n4129, \REG.mem_23_15 , n4128, \REG.mem_23_14 , 
        n4127, \REG.mem_23_13 , n4126, n4125, \REG.mem_23_11 , n4124, 
        n4123, n4122, \REG.mem_23_8 , n4121, \REG.mem_23_7 , n4120, 
        \REG.mem_23_6 , n4119, \REG.mem_23_5 , n4118, \REG.mem_23_4 , 
        n11622, n12996, n4117, \REG.mem_23_3 , n12114, n4116, n10921, 
        n11577, \REG.mem_18_10 , n4039, n4115, \REG.mem_23_1 , n4114, 
        n12117, n4113, \REG.mem_22_16 , n4112, \REG.mem_22_15 , n4111, 
        \REG.mem_22_14 , n4110, \REG.mem_22_13 , n4109, n4108, \REG.mem_22_11 , 
        n4107, n4106, n4105, \REG.mem_22_8 , n4104, \REG.mem_22_7 , 
        n4103, \REG.mem_22_6 , n4102, \REG.mem_22_5 , n4101, \REG.mem_22_4 , 
        n4100, \REG.mem_22_3 , n4099, \REG.mem_19_10 , n11568, n4098, 
        \REG.mem_22_1 , \REG.mem_17_10 , \REG.mem_16_10 , n12990, n11562, 
        n4097, n12108, n11853, n10476, n4096, \REG.mem_21_16 , n4095, 
        \REG.mem_21_15 , n4094, \REG.mem_21_14 , n4093, \REG.mem_21_13 , 
        n4092, n4091, \REG.mem_21_11 , n4090, n4089, n4088, \REG.mem_21_8 , 
        n12984, \REG.mem_2_6 , n11616, n12102, n12978, n4062, n12972, 
        n11074, n11092, n12096, n11044, n11029, n11200, n10938, 
        n4061, \REG.mem_19_15 , n4060, \REG.mem_19_14 , n4059, n4058, 
        n4057, n4056, n4055, n4054, \REG.mem_19_8 , n4053, \REG.mem_19_7 , 
        n4052, \REG.mem_19_6 , n4051, \REG.mem_19_5 , n4050, \REG.mem_19_4 , 
        n4049, \REG.mem_19_3 , n4048, n4047, n4046, n64, n12090, 
        n10817, n10818, n12966, n35, n10254, n10253, n10806, n10805, 
        n10941, n10235, n10236, n12084, n10230, n10229, n4038, 
        n4037, \REG.mem_18_8 , n4036, \REG.mem_18_7 , n4035, \REG.mem_18_6 , 
        n4034, \REG.mem_18_5 , n4033, \REG.mem_18_4 , n4032, \REG.mem_18_3 , 
        n4029, n4028, n4027, \REG.mem_17_15 , n4026, \REG.mem_17_14 , 
        n4025, n4024, n4023, n4022, n4021, n4020, \REG.mem_17_8 , 
        n4019, \REG.mem_17_7 , n4018, \REG.mem_17_6 , n4017, \REG.mem_17_5 , 
        n4016, \REG.mem_17_4 , n4015, \REG.mem_17_3 , n4014, n4013, 
        n4012, n4011, \REG.mem_2_5 , n12078, n10922, n10923, n12960, 
        n4010, \REG.mem_16_15 , n4009, \REG.mem_16_14 , n10872, \REG.mem_1_5 , 
        \REG.mem_0_5 , n12081, n4008, n4007, n46, n4006, n4005, 
        n12954, n12072, n4004, n4003, \REG.mem_16_8 , n4002, \REG.mem_16_7 , 
        n4001, \REG.mem_16_6 , n4000, \REG.mem_16_5 , n3999, \REG.mem_16_4 , 
        n3998, \REG.mem_16_3 , n3997, n3996, n3995, n3120, n10112, 
        n10158, n12957, n12948, n3091, n10_adj_940, n8_adj_941, 
        n12, n10110, n10182, n9430, n12942, n10211, n10212, n12066, 
        n10206, n10205, \REG.mem_3_4 , n3690, \REG.mem_3_3 , n3691, 
        n3700, n10862, n10863, n12936, n11859, n11709, n12060, 
        n10848, n10847, n10953, n11973, n11206, \REG.mem_3_1 , n3701, 
        n12054, n12930, n3977, n3976, \REG.mem_14_15 , n3975, \REG.mem_14_14 , 
        n3974, \REG.mem_14_13 , n3738, n3973, \REG.mem_1_16 , n3709, 
        n3972, n3710, n3971, \REG.mem_14_10 , \REG.mem_1_14 , n3711, 
        n3970, \REG.mem_1_13 , n3712, n3969, \REG.mem_14_8 , n3713, 
        n3705, \REG.mem_1_11 , n3716, n3724, n3763, \REG.mem_0_7 , 
        n3968, \REG.mem_14_7 , n11045, n11046, n12048, n11, n27_adj_942, 
        n11016, n11015, n12051, n3762, \REG.mem_0_8 , n10928, n10929, 
        n12924, n3967, \REG.mem_14_6 , \REG.mem_1_9 , n3725, n10914, 
        n10913, n10959, \REG.mem_1_8 , n3726, n12918, \REG.mem_1_7 , 
        n3727, \REG.mem_1_6 , n3731, n3732, \REG.mem_1_4 , n3734, 
        \REG.mem_1_3 , n3735, n3966, \REG.mem_14_5 , n3965, \REG.mem_14_4 , 
        n3736, n3964, \REG.mem_1_1 , n3737, n3963, n3743, n3962, 
        \REG.mem_2_13 , n3742, n3961, \REG.mem_2_11 , n3723, n3960, 
        \REG.mem_2_4 , n3729, \REG.mem_2_14 , n3741, n3959, \REG.mem_13_15 , 
        n3761, \REG.mem_0_9 , n3958, \REG.mem_13_14 , n12042, n12912, 
        n12633, n12906, n12603, \REG.mem_2_3 , n3692, n12900, \REG.mem_0_4 , 
        n3694, \REG.mem_2_7 , n3697, n3957, \REG.mem_13_13 , n3704, 
        n3718, \REG.mem_2_16 , n3739, n3740, n3956, n12894, n12897, 
        \REG.mem_2_9 , n3693, \REG.mem_2_8 , n3695, n3955, \REG.mem_2_1 , 
        n3696, n3703, n3954, \REG.mem_13_10 , n12036, n3720, n3953, 
        n12888, n12039, n3952, \REG.mem_13_8 , n3951, \REG.mem_13_7 , 
        n3950, \REG.mem_13_6 , n3949, \REG.mem_13_5 , n62, n3943, 
        n12030, \REG.mem_0_6 , n3948, \REG.mem_13_4 , n3947, n12024, 
        n12882, \REG.mem_12_15 , n3942, n3946, n3945, n3944, \REG.mem_12_14 , 
        n3941, \REG.mem_12_13 , n3940, n3939, n3938, n3937, \REG.mem_12_10 , 
        n3936, n3935, \REG.mem_12_8 , n3934, \REG.mem_12_7 , n12018, 
        n12876, n3933, \REG.mem_12_6 , n3932, \REG.mem_12_5 , n3931, 
        \REG.mem_12_4 , n3930, n57_c, n12021, n3929, n12870, n12012, 
        n10421, n10422, n12864, n3928, n10416, n10415, n12858, 
        n3927, n3926, n12006, n12852, n12009, n12846, n10445, 
        n10446, n12840, n12000, n3760, n3759, \REG.mem_0_11 , n3758, 
        \genblk16.rd_prev_r , n12003, n10440, n10439, n10246, n11994, 
        n10216, n10201, n10466, n10467, n12834, n10225, n10258, 
        n11988, n10461, n10460, n10509, n12828, n12822, n11982, 
        n11976, n12816, n11979, n3746, n3747, n11970, \REG.mem_0_13 , 
        n3752, n10493, n10494, n12810, n10488, n10487, n10515, 
        n11964, \REG.mem_0_16 , n3745, n11958, n11961, n12804, \REG.mem_0_3 , 
        n3706, n11952, n12798, n3698, n3744, \REG.mem_0_14 , n3748, 
        n3749, \REG.mem_0_1 , n3750, n12792, n11946, n3751, n12786, 
        n11940, n11114, n11115, n11610, n11934, n12780, n11937, 
        n11928, n55_c, n12774, n11922, n11112, n11111, n11613, 
        n10531, n11916, n12768, n11910, n12762, n10534, n12756, 
        n11904, n11907, n10409, n10410, n12750, n10398, n10397, 
        n11898, n12744, n11892, n11886, n12738, n10540, n12732, 
        n10543, n9306, n12726, n11880, n11874, n12720, n11868, 
        n11757, n11248, n11862, n12714, n11856, n11850, n12708, 
        n11844, n11838, n12702, n12696, n11832, n12690, n11059, 
        n11826, n11011, n11820, n12684, n11607, n11141, n11142, 
        n11814, n3792, n3791, n11130, n11129, n11817, n11060, 
        n11061, n12678, n11808, n11811, n10908, n10907, n12681, 
        n12672, n12675, n12666, n11802, n12660, n11796, n11799, 
        n11604, n11790, n10481, n10482, n12654, n10464, n10463, 
        n11784, n12648, n11051, n11052, n11778, n10551, n10550, 
        n11772, n11775, n12642, n11766, n12585, n12636, n12579, 
        n11760, n10892, n10893, n12630, n10878, n10877, n11754, 
        n12624, n12627, n11748, n11751, n12618, n11742, n12612, 
        n11736, n11739, n12606, n11730, n10835, n10836, n12600, 
        n10821, n10820, n11724, n12594, n11718, n11712, n10859, 
        n10860, n12588, n10812, n10811, n11706, n10796, n10797, 
        n12582, n10782, n10781, n10760, n10761, n12576, n11700, 
        n10752, n10751, n11694, n11685, n12570, n12573, n11688, 
        n11682, n12564, n11676, n12558, n10245, n10215, n10224, 
        n10257, n11010;
    
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10358 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_9 ), 
            .I2(\REG.mem_7_9 ), .I3(rd_addr_r_c[1]), .O(n11670));
    defparam rd_addr_r_0__bdd_4_lut_10358.LUT_INIT = 16'he4aa;
    SB_LUT4 i3921_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_56_15 ), .O(n4747));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3921_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9071_3_lut (.I0(n11619), .I1(n11601), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10373));
    defparam i9071_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11670_bdd_4_lut (.I0(n11670), .I1(\REG.mem_5_9 ), .I2(\REG.mem_4_9 ), 
            .I3(rd_addr_r_c[1]), .O(n11673));
    defparam n11670_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11111 (.I0(rd_addr_r_c[3]), .I1(n12309), 
            .I2(n10554), .I3(rd_addr_r_c[4]), .O(n12552));
    defparam rd_addr_r_3__bdd_4_lut_11111.LUT_INIT = 16'he4aa;
    SB_LUT4 i3920_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_56_14 ), .O(n4746));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3920_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3261_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_21_7 ), .O(n4087));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3261_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12552_bdd_4_lut (.I0(n12552), .I1(n10536), .I2(n12297), .I3(rd_addr_r_c[4]), 
            .O(n12555));
    defparam n12552_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3919_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_56_13 ), .O(n4745));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3919_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10348 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_1 ), 
            .I2(\REG.mem_19_1 ), .I3(rd_addr_r_c[1]), .O(n11664));
    defparam rd_addr_r_0__bdd_4_lut_10348.LUT_INIT = 16'he4aa;
    SB_LUT4 i3918_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_56_12 ), .O(n4744));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3918_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10438 (.I0(rd_addr_r_c[1]), .I1(n10910), 
            .I2(n10911), .I3(rd_addr_r_c[2]), .O(n11658));
    defparam rd_addr_r_1__bdd_4_lut_10438.LUT_INIT = 16'he4aa;
    SB_LUT4 i9072_3_lut (.I0(n11967), .I1(n11949), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10374));
    defparam i9072_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8958_3_lut (.I0(n13035), .I1(n12153), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10260));
    defparam i8958_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8957_3_lut (.I0(n11931), .I1(n11925), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10259));
    defparam i8957_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11658_bdd_4_lut (.I0(n11658), .I1(n10869), .I2(n10868), .I3(rd_addr_r_c[2]), 
            .O(n11661));
    defparam n11658_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3917_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_56_11 ), .O(n4743));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3917_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3916_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_56_10 ), .O(n4742));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3916_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3915_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_56_9 ), .O(n4741));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3915_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3260_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_21_6 ), .O(n4086));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3260_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11086 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_10 ), 
            .I2(\REG.mem_59_10 ), .I3(rd_addr_r_c[1]), .O(n12546));
    defparam rd_addr_r_0__bdd_4_lut_11086.LUT_INIT = 16'he4aa;
    SB_LUT4 n12546_bdd_4_lut (.I0(n12546), .I1(\REG.mem_57_10 ), .I2(\REG.mem_56_10 ), 
            .I3(rd_addr_r_c[1]), .O(n12549));
    defparam n12546_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11664_bdd_4_lut (.I0(n11664), .I1(\REG.mem_17_1 ), .I2(\REG.mem_16_1 ), 
            .I3(rd_addr_r_c[1]), .O(n11667));
    defparam n11664_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11101 (.I0(rd_addr_r_c[1]), .I1(n10559), 
            .I2(n10560), .I3(rd_addr_r_c[2]), .O(n12540));
    defparam rd_addr_r_1__bdd_4_lut_11101.LUT_INIT = 16'he4aa;
    SB_LUT4 n12540_bdd_4_lut (.I0(n12540), .I1(n10521), .I2(n10520), .I3(rd_addr_r_c[2]), 
            .O(n12543));
    defparam n12540_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3914_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_56_8 ), .O(n4740));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3914_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3259_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_21_5 ), .O(n4085));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3259_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3913_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_56_7 ), .O(n4739));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3913_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3912_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_56_6 ), .O(n4738));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3912_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3911_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_56_5 ), .O(n4737));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3911_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10353 (.I0(rd_addr_r_c[2]), .I1(n10387), 
            .I2(n10432), .I3(rd_addr_r_c[3]), .O(n11652));
    defparam rd_addr_r_2__bdd_4_lut_10353.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11076 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_4 ), 
            .I2(\REG.mem_51_4 ), .I3(rd_addr_r_c[1]), .O(n12534));
    defparam rd_addr_r_0__bdd_4_lut_11076.LUT_INIT = 16'he4aa;
    SB_DFF i464_465 (.Q(\REG.mem_4_14 ), .C(FIFO_CLK_c), .D(n3790));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3910_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_56_4 ), .O(n4736));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3910_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3909_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_56_3 ), .O(n4735));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3909_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3908_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_56_2 ), .O(n4734));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3908_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12534_bdd_4_lut (.I0(n12534), .I1(\REG.mem_49_4 ), .I2(\REG.mem_48_4 ), 
            .I3(rd_addr_r_c[1]), .O(n11101));
    defparam n12534_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3907_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_56_1 ), .O(n4733));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3907_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11580_bdd_4_lut (.I0(n11580), .I1(\REG.mem_57_14 ), .I2(\REG.mem_56_14 ), 
            .I3(rd_addr_r_c[1]), .O(n11583));
    defparam n11580_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3546_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_35_10 ), .O(n4372));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3546_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3906_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_56_0 ), .O(n4732));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3906_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11066 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_11 ), 
            .I2(\REG.mem_35_11 ), .I3(rd_addr_r_c[1]), .O(n12528));
    defparam rd_addr_r_0__bdd_4_lut_11066.LUT_INIT = 16'he4aa;
    SB_LUT4 i3258_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_21_4 ), .O(n4084));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3258_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_raw__i1  (.Q(\REG.out_raw [0]), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [0]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 n12528_bdd_4_lut (.I0(n12528), .I1(\REG.mem_33_11 ), .I2(\REG.mem_32_11 ), 
            .I3(rd_addr_r_c[1]), .O(n10570));
    defparam n12528_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i21_2_lut_3_lut (.I0(n10), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n21));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i21_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11061 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_4 ), 
            .I2(\REG.mem_55_4 ), .I3(rd_addr_r_c[1]), .O(n12522));
    defparam rd_addr_r_0__bdd_4_lut_11061.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i38_2_lut_3_lut_4_lut (.I0(n10), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[4]), .I3(wr_addr_r[3]), .O(n38));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i38_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 n12522_bdd_4_lut (.I0(n12522), .I1(\REG.mem_53_4 ), .I2(\REG.mem_52_4 ), 
            .I3(rd_addr_r_c[1]), .O(n11104));
    defparam n12522_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11056 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_16 ), 
            .I2(\REG.mem_35_16 ), .I3(rd_addr_r_c[1]), .O(n12516));
    defparam rd_addr_r_0__bdd_4_lut_11056.LUT_INIT = 16'he4aa;
    SB_LUT4 n12516_bdd_4_lut (.I0(n12516), .I1(\REG.mem_33_16 ), .I2(\REG.mem_32_16 ), 
            .I3(rd_addr_r_c[1]), .O(n12519));
    defparam n12516_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i37_2_lut_3_lut_4_lut (.I0(n10), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[4]), .I3(wr_addr_r[3]), .O(n37));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i37_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 i3257_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_21_3 ), .O(n4083));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3257_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3900_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_55_16 ), .O(n4726));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3900_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11196 (.I0(rd_addr_r_c[2]), .I1(n10846), 
            .I2(n10867), .I3(rd_addr_r_c[3]), .O(n12510));
    defparam rd_addr_r_2__bdd_4_lut_11196.LUT_INIT = 16'he4aa;
    SB_LUT4 i3899_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_55_15 ), .O(n4725));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3899_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3898_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_55_14 ), .O(n4724));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3898_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3897_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_55_13 ), .O(n4723));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3897_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3896_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_55_12 ), .O(n4722));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3896_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3895_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_55_11 ), .O(n4721));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3895_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11586_bdd_4_lut (.I0(n11586), .I1(\REG.mem_45_8 ), .I2(\REG.mem_44_8 ), 
            .I3(rd_addr_r_c[1]), .O(n11589));
    defparam n11586_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3894_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_55_10 ), .O(n4720));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3894_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3893_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_55_9 ), .O(n4719));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3893_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3892_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_55_8 ), .O(n4718));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3892_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12510_bdd_4_lut (.I0(n12510), .I1(n10828), .I2(n10804), .I3(rd_addr_r_c[3]), 
            .O(n11107));
    defparam n12510_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3256_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_21_2 ), .O(n4082));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3256_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11051 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_9 ), 
            .I2(\REG.mem_31_9 ), .I3(rd_addr_r_c[1]), .O(n12504));
    defparam rd_addr_r_0__bdd_4_lut_11051.LUT_INIT = 16'he4aa;
    SB_LUT4 i3891_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_55_7 ), .O(n4717));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3891_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12504_bdd_4_lut (.I0(n12504), .I1(\REG.mem_29_9 ), .I2(\REG.mem_28_9 ), 
            .I3(rd_addr_r_c[1]), .O(n12507));
    defparam n12504_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3890_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_55_6 ), .O(n4716));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3890_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_6__I_0_129_3_lut (.I0(GND_net), .I1(rd_addr_r_c[1]), 
            .I2(GND_net), .I3(n9304), .O(rd_addr_p1_w[1])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3889_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_55_5 ), .O(n4715));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3889_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11071 (.I0(rd_addr_r_c[1]), .I1(n11093), 
            .I2(n11094), .I3(rd_addr_r_c[2]), .O(n12498));
    defparam rd_addr_r_1__bdd_4_lut_11071.LUT_INIT = 16'he4aa;
    SB_LUT4 i3545_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_35_9 ), .O(n4371));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3545_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3888_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_55_4 ), .O(n4714));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3888_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12498_bdd_4_lut (.I0(n12498), .I1(n11064), .I2(n11063), .I3(rd_addr_r_c[2]), 
            .O(n12501));
    defparam n12498_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3887_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_55_3 ), .O(n4713));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3887_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3886_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_55_2 ), .O(n4712));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3886_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3885_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_55_1 ), .O(n4711));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3885_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11041 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_2 ), 
            .I2(\REG.mem_3_2 ), .I3(rd_addr_r_c[1]), .O(n12492));
    defparam rd_addr_r_0__bdd_4_lut_11041.LUT_INIT = 16'he4aa;
    SB_LUT4 i3544_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_35_8 ), .O(n4370));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3544_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3884_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_55_0 ), .O(n4710));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3884_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9156_3_lut (.I0(\REG.mem_38_7 ), .I1(\REG.mem_39_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10458));
    defparam i9156_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9155_3_lut (.I0(\REG.mem_36_7 ), .I1(\REG.mem_37_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10457));
    defparam i9155_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3543_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_35_7 ), .O(n4369));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3543_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3460_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_30_16 ), .O(n4286));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3460_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3542_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_35_6 ), .O(n4368));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3542_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3459_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_30_15 ), .O(n4285));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3459_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3255_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_21_1 ), .O(n4081));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3255_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12492_bdd_4_lut (.I0(n12492), .I1(\REG.mem_1_2 ), .I2(\REG.mem_0_2 ), 
            .I3(rd_addr_r_c[1]), .O(n10576));
    defparam n12492_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9467_3_lut (.I0(\REG.mem_8_3 ), .I1(\REG.mem_9_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10769));
    defparam i9467_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3458_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_30_14 ), .O(n4284));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3458_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3457_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_30_13 ), .O(n4283));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3457_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11652_bdd_4_lut (.I0(n11652), .I1(n10360), .I2(n10315), .I3(rd_addr_r_c[3]), 
            .O(n11655));
    defparam n11652_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3456_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_30_12 ), .O(n4282));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3456_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3541_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_35_5 ), .O(n4367));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3541_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3455_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_30_11 ), .O(n4281));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3455_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3454_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_30_10 ), .O(n4280));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3454_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11598_bdd_4_lut (.I0(n11598), .I1(\REG.mem_5_6 ), .I2(\REG.mem_4_6 ), 
            .I3(rd_addr_r_c[1]), .O(n11601));
    defparam n11598_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3453_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_30_9 ), .O(n4279));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3453_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3452_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_30_8 ), .O(n4278));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3452_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11036 (.I0(rd_addr_r_c[1]), .I1(n10226), 
            .I2(n10227), .I3(rd_addr_r_c[2]), .O(n12486));
    defparam rd_addr_r_1__bdd_4_lut_11036.LUT_INIT = 16'he4aa;
    SB_LUT4 n12486_bdd_4_lut (.I0(n12486), .I1(n10218), .I2(n10217), .I3(rd_addr_r_c[2]), 
            .O(n10263));
    defparam n12486_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3451_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_30_7 ), .O(n4277));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3451_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFSR rd_grey_sync_r__i0 (.Q(\rd_grey_sync_r[0] ), .C(DEBUG_6_c), 
            .D(rd_grey_w[0]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_LUT4 i9468_3_lut (.I0(\REG.mem_10_3 ), .I1(\REG.mem_11_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10770));
    defparam i9468_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9477_3_lut (.I0(\REG.mem_14_3 ), .I1(\REG.mem_15_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10779));
    defparam i9477_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3450_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_30_6 ), .O(n4276));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3450_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3449_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_30_5 ), .O(n4275));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3449_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11046 (.I0(rd_addr_r_c[2]), .I1(n11805), 
            .I2(n11793), .I3(rd_addr_r_c[3]), .O(n12480));
    defparam rd_addr_r_2__bdd_4_lut_11046.LUT_INIT = 16'he4aa;
    SB_LUT4 i9075_3_lut (.I0(n11703), .I1(n11691), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10377));
    defparam i9075_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3448_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_30_4 ), .O(n4274));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3448_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9476_3_lut (.I0(\REG.mem_12_3 ), .I1(\REG.mem_13_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10778));
    defparam i9476_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3447_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_30_3 ), .O(n4273));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3447_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3446_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_30_2 ), .O(n4272));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3446_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3445_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_30_1 ), .O(n4271));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3445_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3254_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_21_0 ), .O(n4080));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3254_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFSS empty_ext_r_105 (.Q(fifo_empty), .C(DEBUG_6_c), .D(empty_nxt_c_N_306), 
            .S(reset_all));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_LUT4 i3444_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_30_0 ), .O(n4270));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3444_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9074_3_lut (.I0(n11847), .I1(n11787), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10376));
    defparam i9074_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4024_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_62_16 ), .O(n4850));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4024_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12480_bdd_4_lut (.I0(n12480), .I1(n11841), .I2(n11865), .I3(rd_addr_r_c[3]), 
            .O(n10267));
    defparam n12480_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFSR \en_rd_cnt.rd_counter_r__i1  (.Q(\num_words_in_buffer[3] ), .C(DEBUG_6_c), 
            .D(rd_sig_diff0_w[3]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_DFFSR wr_grey_sync_r__i0 (.Q(wr_grey_sync_r[0]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[0]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFF i461_462 (.Q(\REG.mem_4_13 ), .C(FIFO_CLK_c), .D(n3789));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3883_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_54_16 ), .O(n4709));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3883_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3882_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_54_15 ), .O(n4708));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3882_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3881_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_54_14 ), .O(n4707));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3881_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11031 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_15 ), 
            .I2(\REG.mem_27_15 ), .I3(rd_addr_r_c[1]), .O(n12474));
    defparam rd_addr_r_0__bdd_4_lut_11031.LUT_INIT = 16'he4aa;
    SB_LUT4 i3880_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_54_13 ), .O(n4706));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3880_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12474_bdd_4_lut (.I0(n12474), .I1(\REG.mem_25_15 ), .I2(\REG.mem_24_15 ), 
            .I3(rd_addr_r_c[1]), .O(n12477));
    defparam n12474_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3879_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_54_12 ), .O(n4705));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3879_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i458_459 (.Q(\REG.mem_4_12 ), .C(FIFO_CLK_c), .D(n3788));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3878_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_54_11 ), .O(n4704));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3878_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11016 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_2 ), 
            .I2(\REG.mem_7_2 ), .I3(rd_addr_r_c[1]), .O(n12468));
    defparam rd_addr_r_0__bdd_4_lut_11016.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10333 (.I0(rd_addr_r_c[2]), .I1(n10513), 
            .I2(n10549), .I3(rd_addr_r_c[3]), .O(n11646));
    defparam rd_addr_r_2__bdd_4_lut_10333.LUT_INIT = 16'he4aa;
    SB_LUT4 i3877_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_54_10 ), .O(n4703));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3877_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12468_bdd_4_lut (.I0(n12468), .I1(\REG.mem_5_2 ), .I2(\REG.mem_4_2 ), 
            .I3(rd_addr_r_c[1]), .O(n10579));
    defparam n12468_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4023_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_62_15 ), .O(n4849));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4023_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11646_bdd_4_lut (.I0(n11646), .I1(n10492), .I2(n10456), .I3(rd_addr_r_c[3]), 
            .O(n11649));
    defparam n11646_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3876_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_54_9 ), .O(n4702));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3876_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3875_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_54_8 ), .O(n4701));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3875_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4022_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_62_14 ), .O(n4848));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4022_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i455_456 (.Q(\REG.mem_4_11 ), .C(FIFO_CLK_c), .D(n3787));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11011 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_15 ), 
            .I2(\REG.mem_31_15 ), .I3(rd_addr_r_c[1]), .O(n12462));
    defparam rd_addr_r_0__bdd_4_lut_11011.LUT_INIT = 16'he4aa;
    SB_LUT4 i3874_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_54_7 ), .O(n4700));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3874_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i452_453 (.Q(\REG.mem_4_10 ), .C(FIFO_CLK_c), .D(n3786));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i449_450 (.Q(\REG.mem_4_9 ), .C(FIFO_CLK_c), .D(n3785));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3540_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_35_4 ), .O(n4366));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3540_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3873_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_54_6 ), .O(n4699));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3873_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12462_bdd_4_lut (.I0(n12462), .I1(\REG.mem_29_15 ), .I2(\REG.mem_28_15 ), 
            .I3(rd_addr_r_c[1]), .O(n12465));
    defparam n12462_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i446_447 (.Q(\REG.mem_4_8 ), .C(FIFO_CLK_c), .D(n3784));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11006 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_1 ), 
            .I2(\REG.mem_15_1 ), .I3(rd_addr_r_c[1]), .O(n12456));
    defparam rd_addr_r_0__bdd_4_lut_11006.LUT_INIT = 16'he4aa;
    SB_LUT4 i4021_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_62_13 ), .O(n4847));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4021_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3872_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_54_5 ), .O(n4698));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3872_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12456_bdd_4_lut (.I0(n12456), .I1(\REG.mem_13_1 ), .I2(\REG.mem_12_1 ), 
            .I3(rd_addr_r_c[1]), .O(n12459));
    defparam n12456_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4020_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_62_12 ), .O(n4846));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4020_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3871_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_54_4 ), .O(n4697));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3871_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3870_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_54_3 ), .O(n4696));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3870_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11026 (.I0(rd_addr_r_c[1]), .I1(n10250), 
            .I2(n10251), .I3(rd_addr_r_c[2]), .O(n12450));
    defparam rd_addr_r_1__bdd_4_lut_11026.LUT_INIT = 16'he4aa;
    SB_LUT4 i4019_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_62_11 ), .O(n4845));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4019_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12450_bdd_4_lut (.I0(n12450), .I1(n10239), .I2(n10238), .I3(rd_addr_r_c[2]), 
            .O(n10272));
    defparam n12450_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_11661 (.I0(rd_addr_r_c[4]), .I1(n10384), 
            .I2(n10477), .I3(rd_addr_r_c[5]), .O(n12444));
    defparam rd_addr_r_4__bdd_4_lut_11661.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10338 (.I0(rd_addr_r_c[1]), .I1(n10667), 
            .I2(n10668), .I3(rd_addr_r_c[2]), .O(n11640));
    defparam rd_addr_r_1__bdd_4_lut_10338.LUT_INIT = 16'he4aa;
    SB_LUT4 n12444_bdd_4_lut (.I0(n12444), .I1(n10243), .I2(n11763), .I3(rd_addr_r_c[5]), 
            .O(\REG.out_raw_31__N_237 [8]));
    defparam n12444_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3869_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_54_2 ), .O(n4695));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3869_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4018_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_62_10 ), .O(n4844));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4018_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3868_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_54_1 ), .O(n4694));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3868_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11081 (.I0(rd_addr_r_c[3]), .I1(n10544), 
            .I2(n10545), .I3(rd_addr_r_c[4]), .O(n12438));
    defparam rd_addr_r_3__bdd_4_lut_11081.LUT_INIT = 16'he4aa;
    SB_LUT4 n11640_bdd_4_lut (.I0(n11640), .I1(n10662), .I2(n10661), .I3(rd_addr_r_c[2]), 
            .O(n10728));
    defparam n11640_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3867_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_54_0 ), .O(n4693));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3867_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4017_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_62_9 ), .O(n4843));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4017_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12438_bdd_4_lut (.I0(n12438), .I1(n10479), .I2(n12249), .I3(rd_addr_r_c[4]), 
            .O(n12441));
    defparam n12438_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4016_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_62_8 ), .O(n4842));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4016_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11001 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_4 ), 
            .I2(\REG.mem_59_4 ), .I3(rd_addr_r_c[1]), .O(n12432));
    defparam rd_addr_r_0__bdd_4_lut_11001.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut (.I0(rd_addr_r_c[2]), .I1(n12363), .I2(n12141), 
            .I3(rd_addr_r_c[3]), .O(n13314));
    defparam rd_addr_r_2__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n12432_bdd_4_lut (.I0(n12432), .I1(\REG.mem_57_4 ), .I2(\REG.mem_56_4 ), 
            .I3(rd_addr_r_c[1]), .O(n11134));
    defparam n12432_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i49_2_lut_3_lut (.I0(n17), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n49));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i49_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 n13314_bdd_4_lut (.I0(n13314), .I1(n12411), .I2(n12519), .I3(rd_addr_r_c[3]), 
            .O(n10756));
    defparam n13314_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10981 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_11 ), 
            .I2(\REG.mem_39_11 ), .I3(rd_addr_r_c[1]), .O(n12426));
    defparam rd_addr_r_0__bdd_4_lut_10981.LUT_INIT = 16'he4aa;
    SB_LUT4 n12426_bdd_4_lut (.I0(n12426), .I1(\REG.mem_37_11 ), .I2(\REG.mem_36_11 ), 
            .I3(rd_addr_r_c[1]), .O(n10588));
    defparam n12426_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i82_2_lut_3_lut_4_lut (.I0(n17), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n59));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i82_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11716 (.I0(rd_addr_r_c[2]), .I1(n11919), 
            .I2(n11835), .I3(rd_addr_r_c[3]), .O(n13308));
    defparam rd_addr_r_2__bdd_4_lut_11716.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i81_2_lut_3_lut_4_lut (.I0(n17), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n27));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i81_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 i9425_3_lut (.I0(n12057), .I1(n12045), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10727));
    defparam i9425_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n13308_bdd_4_lut (.I0(n13308), .I1(n11955), .I2(n12105), .I3(rd_addr_r_c[3]), 
            .O(n10759));
    defparam n13308_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3442_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_29_16 ), .O(n4268));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3442_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10976 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_4 ), 
            .I2(\REG.mem_63_4 ), .I3(rd_addr_r_c[1]), .O(n12420));
    defparam rd_addr_r_0__bdd_4_lut_10976.LUT_INIT = 16'he4aa;
    SB_LUT4 n12420_bdd_4_lut (.I0(n12420), .I1(\REG.mem_61_4 ), .I2(\REG.mem_60_4 ), 
            .I3(rd_addr_r_c[1]), .O(n11137));
    defparam n12420_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3440_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_29_15 ), .O(n4266));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3440_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3439_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_29_14 ), .O(n4265));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3439_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3438_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_29_13 ), .O(n4264));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3438_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3437_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_29_12 ), .O(n4263));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3437_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3436_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_29_11 ), .O(n4262));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3436_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3435_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_29_10 ), .O(n4261));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3435_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3434_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_29_9 ), .O(n4260));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3434_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9431_3_lut (.I0(n11883), .I1(n11877), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10733));
    defparam i9431_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3433_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_29_8 ), .O(n4259));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3433_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3432_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_29_7 ), .O(n4258));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3432_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(rd_addr_r[0]), .I1(\REG.mem_62_14 ), 
            .I2(\REG.mem_63_14 ), .I3(rd_addr_r_c[1]), .O(n13302));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i3431_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_29_6 ), .O(n4257));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3431_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13302_bdd_4_lut (.I0(n13302), .I1(\REG.mem_61_14 ), .I2(\REG.mem_60_14 ), 
            .I3(rd_addr_r_c[1]), .O(n13305));
    defparam n13302_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3430_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_29_5 ), .O(n4256));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3430_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3429_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_29_4 ), .O(n4255));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3429_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3428_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_29_3 ), .O(n4254));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3428_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10971 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_2 ), 
            .I2(\REG.mem_11_2 ), .I3(rd_addr_r_c[1]), .O(n12414));
    defparam rd_addr_r_0__bdd_4_lut_10971.LUT_INIT = 16'he4aa;
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_8_lut (.I0(GND_net), .I1(wp_sync2_r[6]), 
            .I2(n1[6]), .I3(n9329), .O(rd_sig_diff0_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 n12414_bdd_4_lut (.I0(n12414), .I1(\REG.mem_9_2 ), .I2(\REG.mem_8_2 ), 
            .I3(rd_addr_r_c[1]), .O(n10591));
    defparam n12414_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3427_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_29_2 ), .O(n4253));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3427_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3426_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_29_1 ), .O(n4252));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3426_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3425_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_29_0 ), .O(n4251));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3425_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11711 (.I0(rd_addr_r_c[2]), .I1(n11889), 
            .I2(n11733), .I3(rd_addr_r_c[3]), .O(n13296));
    defparam rd_addr_r_2__bdd_4_lut_11711.LUT_INIT = 16'he4aa;
    SB_LUT4 i4015_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_62_7 ), .O(n4841));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4015_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13296_bdd_4_lut (.I0(n13296), .I1(n11943), .I2(n12075), .I3(rd_addr_r_c[3]), 
            .O(n10768));
    defparam n13296_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3866_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_53_16 ), .O(n4692));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3866_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10966 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_16 ), 
            .I2(\REG.mem_39_16 ), .I3(rd_addr_r_c[1]), .O(n12408));
    defparam rd_addr_r_0__bdd_4_lut_10966.LUT_INIT = 16'he4aa;
    SB_DFFSR full_ext_r_100 (.Q(dc32_fifo_is_full), .C(FIFO_CLK_c), .D(full_nxt_c_N_303), 
            .R(reset_all));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_LUT4 n12408_bdd_4_lut (.I0(n12408), .I1(\REG.mem_37_16 ), .I2(\REG.mem_36_16 ), 
            .I3(rd_addr_r_c[1]), .O(n12411));
    defparam n12408_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3865_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_53_15 ), .O(n4691));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3865_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4014_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_62_6 ), .O(n4840));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4014_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10289 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_8 ), 
            .I2(\REG.mem_47_8 ), .I3(rd_addr_r_c[1]), .O(n11586));
    defparam rd_addr_r_0__bdd_4_lut_10289.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_4__bdd_4_lut (.I0(rd_addr_r_c[4]), .I1(n11625), .I2(n10759), 
            .I3(rd_addr_r_c[5]), .O(n13290));
    defparam rd_addr_r_4__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10961 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_2 ), 
            .I2(\REG.mem_15_2 ), .I3(rd_addr_r_c[1]), .O(n12402));
    defparam rd_addr_r_0__bdd_4_lut_10961.LUT_INIT = 16'he4aa;
    SB_LUT4 n12402_bdd_4_lut (.I0(n12402), .I1(\REG.mem_13_2 ), .I2(\REG.mem_12_2 ), 
            .I3(rd_addr_r_c[1]), .O(n10597));
    defparam n12402_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10956 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_8 ), 
            .I2(\REG.mem_59_8 ), .I3(rd_addr_r_c[1]), .O(n12396));
    defparam rd_addr_r_0__bdd_4_lut_10956.LUT_INIT = 16'he4aa;
    SB_LUT4 n12396_bdd_4_lut (.I0(n12396), .I1(\REG.mem_57_8 ), .I2(\REG.mem_56_8 ), 
            .I3(rd_addr_r_c[1]), .O(n12399));
    defparam n12396_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_7_lut (.I0(GND_net), .I1(wp_sync_w[5]), 
            .I2(n1[5]), .I3(n9328), .O(rd_sig_diff0_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 n13290_bdd_4_lut (.I0(n13290), .I1(n11649), .I2(n11697), .I3(rd_addr_r_c[5]), 
            .O(\REG.out_raw_31__N_237 [11]));
    defparam n13290_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_7 (.CI(n9328), .I0(wp_sync_w[5]), 
            .I1(n1[5]), .CO(n9329));
    SB_LUT4 i3539_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_35_3 ), .O(n4365));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3539_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10951 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_11 ), 
            .I2(\REG.mem_43_11 ), .I3(rd_addr_r_c[1]), .O(n12390));
    defparam rd_addr_r_0__bdd_4_lut_10951.LUT_INIT = 16'he4aa;
    SB_LUT4 n12390_bdd_4_lut (.I0(n12390), .I1(\REG.mem_41_11 ), .I2(\REG.mem_40_11 ), 
            .I3(rd_addr_r_c[1]), .O(n10600));
    defparam n12390_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11706 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_10 ), 
            .I2(\REG.mem_23_10 ), .I3(rd_addr_r_c[1]), .O(n13284));
    defparam rd_addr_r_0__bdd_4_lut_11706.LUT_INIT = 16'he4aa;
    SB_LUT4 i3864_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_53_14 ), .O(n4690));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3864_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13284_bdd_4_lut (.I0(n13284), .I1(\REG.mem_21_10 ), .I2(\REG.mem_20_10 ), 
            .I3(rd_addr_r_c[1]), .O(n10777));
    defparam n13284_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_CARRY rd_addr_r_6__I_0_129_3 (.CI(n9304), .I0(rd_addr_r_c[1]), .I1(GND_net), 
            .CO(n9305));
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11691 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_6 ), 
            .I2(\REG.mem_39_6 ), .I3(rd_addr_r_c[1]), .O(n13278));
    defparam rd_addr_r_0__bdd_4_lut_11691.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10946 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_8 ), 
            .I2(\REG.mem_43_8 ), .I3(rd_addr_r_c[1]), .O(n12384));
    defparam rd_addr_r_0__bdd_4_lut_10946.LUT_INIT = 16'he4aa;
    SB_DFF i443_444 (.Q(\REG.mem_4_7 ), .C(FIFO_CLK_c), .D(n3783));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n13278_bdd_4_lut (.I0(n13278), .I1(\REG.mem_37_6 ), .I2(\REG.mem_36_6 ), 
            .I3(rd_addr_r_c[1]), .O(n13281));
    defparam n13278_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3863_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_53_13 ), .O(n4689));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3863_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9686_3_lut (.I0(\REG.mem_0_15 ), .I1(\REG.mem_1_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10988));
    defparam i9686_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12384_bdd_4_lut (.I0(n12384), .I1(\REG.mem_41_8 ), .I2(\REG.mem_40_8 ), 
            .I3(rd_addr_r_c[1]), .O(n12387));
    defparam n12384_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9687_3_lut (.I0(\REG.mem_2_15 ), .I1(\REG.mem_3_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10989));
    defparam i9687_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11686 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_14 ), 
            .I2(\REG.mem_27_14 ), .I3(rd_addr_r_c[1]), .O(n13272));
    defparam rd_addr_r_0__bdd_4_lut_11686.LUT_INIT = 16'he4aa;
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_6_lut (.I0(GND_net), .I1(wp_sync_w[4]), 
            .I2(n1[4]), .I3(n9327), .O(rd_sig_diff0_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3862_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_53_12 ), .O(n4688));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3862_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10941 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_10 ), 
            .I2(\REG.mem_63_10 ), .I3(rd_addr_r_c[1]), .O(n12378));
    defparam rd_addr_r_0__bdd_4_lut_10941.LUT_INIT = 16'he4aa;
    SB_LUT4 n12378_bdd_4_lut (.I0(n12378), .I1(\REG.mem_61_10 ), .I2(\REG.mem_60_10 ), 
            .I3(rd_addr_r_c[1]), .O(n12381));
    defparam n12378_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3861_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_53_11 ), .O(n4687));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3861_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3860_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_53_10 ), .O(n4686));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3860_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11021 (.I0(rd_addr_r_c[2]), .I1(n10831), 
            .I2(n10852), .I3(rd_addr_r_c[3]), .O(n12372));
    defparam rd_addr_r_2__bdd_4_lut_11021.LUT_INIT = 16'he4aa;
    SB_LUT4 n12372_bdd_4_lut (.I0(n12372), .I1(n10810), .I2(n10795), .I3(rd_addr_r_c[3]), 
            .O(n11149));
    defparam n12372_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13272_bdd_4_lut (.I0(n13272), .I1(\REG.mem_25_14 ), .I2(\REG.mem_24_14 ), 
            .I3(rd_addr_r_c[1]), .O(n13275));
    defparam n13272_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i440_441 (.Q(\REG.mem_4_6 ), .C(FIFO_CLK_c), .D(n3782));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3859_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_53_9 ), .O(n4685));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3859_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4013_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_62_5 ), .O(n4839));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4013_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10936 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_14 ), 
            .I2(\REG.mem_43_14 ), .I3(rd_addr_r_c[1]), .O(n12366));
    defparam rd_addr_r_0__bdd_4_lut_10936.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11681 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_13 ), 
            .I2(\REG.mem_55_13 ), .I3(rd_addr_r_c[1]), .O(n13266));
    defparam rd_addr_r_0__bdd_4_lut_11681.LUT_INIT = 16'he4aa;
    SB_LUT4 n13266_bdd_4_lut (.I0(n13266), .I1(\REG.mem_53_13 ), .I2(\REG.mem_52_13 ), 
            .I3(rd_addr_r_c[1]), .O(n10786));
    defparam n13266_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i437_438 (.Q(\REG.mem_4_5 ), .C(FIFO_CLK_c), .D(n3781));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12366_bdd_4_lut (.I0(n12366), .I1(\REG.mem_41_14 ), .I2(\REG.mem_40_14 ), 
            .I3(rd_addr_r_c[1]), .O(n12369));
    defparam n12366_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i434_435 (.Q(\REG.mem_4_4 ), .C(FIFO_CLK_c), .D(n3780));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11676 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_9 ), 
            .I2(\REG.mem_11_9 ), .I3(rd_addr_r_c[1]), .O(n13260));
    defparam rd_addr_r_0__bdd_4_lut_11676.LUT_INIT = 16'he4aa;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i1_1_lut (.I0(rd_addr_r[0]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[0]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 n13260_bdd_4_lut (.I0(n13260), .I1(\REG.mem_9_9 ), .I2(\REG.mem_8_9 ), 
            .I3(rd_addr_r_c[1]), .O(n13263));
    defparam n13260_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10926 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_16 ), 
            .I2(\REG.mem_43_16 ), .I3(rd_addr_r_c[1]), .O(n12360));
    defparam rd_addr_r_0__bdd_4_lut_10926.LUT_INIT = 16'he4aa;
    SB_LUT4 i4012_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_62_4 ), .O(n4838));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4012_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12360_bdd_4_lut (.I0(n12360), .I1(\REG.mem_41_16 ), .I2(\REG.mem_40_16 ), 
            .I3(rd_addr_r_c[1]), .O(n12363));
    defparam n12360_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_6 (.CI(n9327), .I0(wp_sync_w[4]), 
            .I1(n1[4]), .CO(n9328));
    SB_DFF i431_432 (.Q(\REG.mem_4_3 ), .C(FIFO_CLK_c), .D(n3779));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3858_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_53_8 ), .O(n4684));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3858_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i428_429 (.Q(\REG.mem_4_2 ), .C(FIFO_CLK_c), .D(n3778));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10921 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_2 ), 
            .I2(\REG.mem_19_2 ), .I3(rd_addr_r_c[1]), .O(n12354));
    defparam rd_addr_r_0__bdd_4_lut_10921.LUT_INIT = 16'he4aa;
    SB_DFF i425_426 (.Q(\REG.mem_4_1 ), .C(FIFO_CLK_c), .D(n3777));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12354_bdd_4_lut (.I0(n12354), .I1(\REG.mem_17_2 ), .I2(\REG.mem_16_2 ), 
            .I3(rd_addr_r_c[1]), .O(n10612));
    defparam n12354_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3857_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_53_7 ), .O(n4683));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3857_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i422_423 (.Q(\REG.mem_4_0 ), .C(FIFO_CLK_c), .D(n3776));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i374_375 (.Q(\REG.mem_3_16 ), .C(FIFO_CLK_c), .D(n3775));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3538_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_35_2 ), .O(n4364));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3538_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11671 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_1 ), 
            .I2(\REG.mem_31_1 ), .I3(rd_addr_r_c[1]), .O(n13254));
    defparam rd_addr_r_0__bdd_4_lut_11671.LUT_INIT = 16'he4aa;
    SB_LUT4 n13254_bdd_4_lut (.I0(n13254), .I1(\REG.mem_29_1 ), .I2(\REG.mem_28_1 ), 
            .I3(rd_addr_r_c[1]), .O(n13257));
    defparam n13254_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10931 (.I0(rd_addr_r_c[2]), .I1(n10996), 
            .I2(n11005), .I3(rd_addr_r_c[3]), .O(n12348));
    defparam rd_addr_r_2__bdd_4_lut_10931.LUT_INIT = 16'he4aa;
    SB_LUT4 n12348_bdd_4_lut (.I0(n12348), .I1(n10987), .I2(n10978), .I3(rd_addr_r_c[3]), 
            .O(n11152));
    defparam n12348_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_11696 (.I0(rd_addr_r_c[4]), .I1(n10756), 
            .I2(n10768), .I3(rd_addr_r_c[5]), .O(n13248));
    defparam rd_addr_r_4__bdd_4_lut_11696.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10986 (.I0(rd_addr_r_c[3]), .I1(n12225), 
            .I2(n10407), .I3(rd_addr_r_c[4]), .O(n12342));
    defparam rd_addr_r_3__bdd_4_lut_10986.LUT_INIT = 16'he4aa;
    SB_LUT4 i3856_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_53_6 ), .O(n4682));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3856_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13248_bdd_4_lut (.I0(n13248), .I1(n11637), .I2(n11655), .I3(rd_addr_r_c[5]), 
            .O(\REG.out_raw_31__N_237 [16]));
    defparam n13248_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12342_bdd_4_lut (.I0(n12342), .I1(n10338), .I2(n10337), .I3(rd_addr_r_c[4]), 
            .O(n12345));
    defparam n12342_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i371_372 (.Q(\REG.mem_3_15 ), .C(FIFO_CLK_c), .D(n3774));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i368_369 (.Q(\REG.mem_3_14 ), .C(FIFO_CLK_c), .D(n3773));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11666 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_12 ), 
            .I2(\REG.mem_3_12 ), .I3(rd_addr_r_c[1]), .O(n13242));
    defparam rd_addr_r_0__bdd_4_lut_11666.LUT_INIT = 16'he4aa;
    SB_LUT4 n13242_bdd_4_lut (.I0(n13242), .I1(\REG.mem_1_12 ), .I2(\REG.mem_0_12 ), 
            .I3(rd_addr_r_c[1]), .O(n10795));
    defparam n13242_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4011_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_62_3 ), .O(n4837));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4011_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10916 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_2 ), 
            .I2(\REG.mem_23_2 ), .I3(rd_addr_r_c[1]), .O(n12336));
    defparam rd_addr_r_0__bdd_4_lut_10916.LUT_INIT = 16'he4aa;
    SB_LUT4 n12336_bdd_4_lut (.I0(n12336), .I1(\REG.mem_21_2 ), .I2(\REG.mem_20_2 ), 
            .I3(rd_addr_r_c[1]), .O(n10615));
    defparam n12336_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9711_3_lut (.I0(\REG.mem_6_15 ), .I1(\REG.mem_7_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11013));
    defparam i9711_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_5_lut (.I0(GND_net), .I1(wp_sync_w[3]), 
            .I2(n1[3]), .I3(n9326), .O(rd_sig_diff0_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rd_addr_r_6__I_0_129_2_lut (.I0(GND_net), .I1(rd_addr_r[0]), 
            .I2(GND_net), .I3(VCC_net), .O(\rd_addr_p1_w[0] )) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_5 (.CI(n9326), .I0(wp_sync_w[3]), 
            .I1(n1[3]), .CO(n9327));
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_4 (.CI(n9325), .I0(wp_sync_w[2]), 
            .I1(n1[2]), .CO(n9326));
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10911 (.I0(rd_addr_r_c[2]), .I1(n10927), 
            .I2(n10936), .I3(rd_addr_r_c[3]), .O(n12330));
    defparam rd_addr_r_2__bdd_4_lut_10911.LUT_INIT = 16'he4aa;
    SB_LUT4 i3855_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_53_5 ), .O(n4681));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3855_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12330_bdd_4_lut (.I0(n12330), .I1(n10885), .I2(n10876), .I3(rd_addr_r_c[3]), 
            .O(n11155));
    defparam n12330_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_CARRY rd_addr_r_6__I_0_129_2 (.CI(VCC_net), .I0(rd_addr_r[0]), .I1(GND_net), 
            .CO(n9304));
    SB_LUT4 i3854_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_53_4 ), .O(n4680));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3854_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11656 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_16 ), 
            .I2(\REG.mem_7_16 ), .I3(rd_addr_r_c[1]), .O(n13230));
    defparam rd_addr_r_0__bdd_4_lut_11656.LUT_INIT = 16'he4aa;
    SB_LUT4 i3537_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_35_1 ), .O(n4363));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3537_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3853_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_53_3 ), .O(n4679));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3853_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13230_bdd_4_lut (.I0(n13230), .I1(\REG.mem_5_16 ), .I2(\REG.mem_4_16 ), 
            .I3(rd_addr_r_c[1]), .O(n10360));
    defparam n13230_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9710_3_lut (.I0(\REG.mem_4_15 ), .I1(\REG.mem_5_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11012));
    defparam i9710_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10906 (.I0(rd_addr_r_c[3]), .I1(n12087), 
            .I2(n10272), .I3(rd_addr_r_c[4]), .O(n12324));
    defparam rd_addr_r_3__bdd_4_lut_10906.LUT_INIT = 16'he4aa;
    SB_LUT4 n12324_bdd_4_lut (.I0(n12324), .I1(n10263), .I2(n12069), .I3(rd_addr_r_c[4]), 
            .O(n12327));
    defparam n12324_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11646 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_0 ), 
            .I2(\REG.mem_3_0 ), .I3(rd_addr_r_c[1]), .O(n13224));
    defparam rd_addr_r_0__bdd_4_lut_11646.LUT_INIT = 16'he4aa;
    SB_LUT4 n13224_bdd_4_lut (.I0(n13224), .I1(\REG.mem_1_0 ), .I2(\REG.mem_0_0 ), 
            .I3(rd_addr_r_c[1]), .O(n10804));
    defparam n13224_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4010_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_62_2 ), .O(n4836));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4010_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10891 (.I0(rd_addr_r_c[3]), .I1(n10526), 
            .I2(n10527), .I3(rd_addr_r_c[4]), .O(n12318));
    defparam rd_addr_r_3__bdd_4_lut_10891.LUT_INIT = 16'he4aa;
    SB_LUT4 n12318_bdd_4_lut (.I0(n12318), .I1(n10503), .I2(n12261), .I3(rd_addr_r_c[4]), 
            .O(n12321));
    defparam n12318_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11641 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_11 ), 
            .I2(\REG.mem_7_11 ), .I3(rd_addr_r_c[1]), .O(n13218));
    defparam rd_addr_r_0__bdd_4_lut_11641.LUT_INIT = 16'he4aa;
    SB_LUT4 n13218_bdd_4_lut (.I0(n13218), .I1(\REG.mem_5_11 ), .I2(\REG.mem_4_11 ), 
            .I3(rd_addr_r_c[1]), .O(n10363));
    defparam n13218_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11636 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_12 ), 
            .I2(\REG.mem_7_12 ), .I3(rd_addr_r_c[1]), .O(n13212));
    defparam rd_addr_r_0__bdd_4_lut_11636.LUT_INIT = 16'he4aa;
    SB_LUT4 i3852_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_53_2 ), .O(n4678));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3852_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i365_366 (.Q(\REG.mem_3_13 ), .C(FIFO_CLK_c), .D(n3772));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i362_363 (.Q(\REG.mem_3_12 ), .C(FIFO_CLK_c), .D(n3771));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3851_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_53_1 ), .O(n4677));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3851_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3850_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_53_0 ), .O(n4676));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3850_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13212_bdd_4_lut (.I0(n13212), .I1(\REG.mem_5_12 ), .I2(\REG.mem_4_12 ), 
            .I3(rd_addr_r_c[1]), .O(n10810));
    defparam n13212_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11631 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_10 ), 
            .I2(\REG.mem_27_10 ), .I3(rd_addr_r_c[1]), .O(n13206));
    defparam rd_addr_r_0__bdd_4_lut_11631.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i47_2_lut_3_lut (.I0(n15), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n47));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i47_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i3536_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_35_0 ), .O(n4362));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3536_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i80_2_lut_3_lut_4_lut (.I0(n15), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n60));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i80_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 EnabledDecoder_2_i79_2_lut_3_lut_4_lut (.I0(n15), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n28));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i79_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 i3413_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_28_16 ), .O(n4239));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3413_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3412_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_28_15 ), .O(n4238));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3412_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3411_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_28_14 ), .O(n4237));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3411_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_r_6__I_0_8_lut (.I0(GND_net), .I1(wr_grey_sync_r[6]), 
            .I2(GND_net), .I3(n9303), .O(wr_addr_p1_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3410_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_28_13 ), .O(n4236));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3410_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4009_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_62_1 ), .O(n4835));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4009_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3409_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_28_12 ), .O(n4235));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3409_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10328 (.I0(rd_addr_r_c[2]), .I1(n10525), 
            .I2(n10564), .I3(rd_addr_r_c[3]), .O(n11634));
    defparam rd_addr_r_2__bdd_4_lut_10328.LUT_INIT = 16'he4aa;
    SB_LUT4 i3408_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_28_11 ), .O(n4234));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3408_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13206_bdd_4_lut (.I0(n13206), .I1(\REG.mem_25_10 ), .I2(\REG.mem_24_10 ), 
            .I3(rd_addr_r_c[1]), .O(n10816));
    defparam n13206_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3407_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_28_10 ), .O(n4233));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3407_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3406_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_28_9 ), .O(n4232));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3406_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_buffer__i0  (.Q(\fifo_data_out[0] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5002));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11626 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_8 ), 
            .I2(\REG.mem_39_8 ), .I3(rd_addr_r_c[1]), .O(n13200));
    defparam rd_addr_r_0__bdd_4_lut_11626.LUT_INIT = 16'he4aa;
    SB_LUT4 n13200_bdd_4_lut (.I0(n13200), .I1(\REG.mem_37_8 ), .I2(\REG.mem_36_8 ), 
            .I3(rd_addr_r_c[1]), .O(n10381));
    defparam n13200_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3405_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_28_8 ), .O(n4231));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3405_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11701 (.I0(rd_addr_r_c[2]), .I1(n12387), 
            .I2(n11589), .I3(rd_addr_r_c[3]), .O(n13194));
    defparam rd_addr_r_2__bdd_4_lut_11701.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10996 (.I0(rd_addr_r_c[1]), .I1(n10442), 
            .I2(n10443), .I3(rd_addr_r_c[2]), .O(n12306));
    defparam rd_addr_r_1__bdd_4_lut_10996.LUT_INIT = 16'he4aa;
    SB_LUT4 n12306_bdd_4_lut (.I0(n12306), .I1(n10434), .I2(n10433), .I3(rd_addr_r_c[2]), 
            .O(n12309));
    defparam n12306_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11634_bdd_4_lut (.I0(n11634), .I1(n10501), .I2(n10453), .I3(rd_addr_r_c[3]), 
            .O(n11637));
    defparam n11634_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10896 (.I0(rd_addr_r_c[2]), .I1(n10933), 
            .I2(n10951), .I3(rd_addr_r_c[3]), .O(n12300));
    defparam rd_addr_r_2__bdd_4_lut_10896.LUT_INIT = 16'he4aa;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i2_1_lut (.I0(rd_addr_r_c[1]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[1]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i2_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 n12300_bdd_4_lut (.I0(n12300), .I1(n10918), .I2(n10888), .I3(rd_addr_r_c[3]), 
            .O(n11158));
    defparam n12300_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13194_bdd_4_lut (.I0(n13194), .I1(n10381), .I2(n11913), .I3(rd_addr_r_c[3]), 
            .O(n10384));
    defparam n13194_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4008_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_62_0 ), .O(n4834));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4008_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i66_2_lut_3_lut (.I0(n17), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n66));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i66_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 EnabledDecoder_2_i65_2_lut_3_lut (.I0(n17), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n65));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i65_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_DFFE \REG.out_buffer__i16  (.Q(\fifo_data_out[16] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4980));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i15  (.Q(\fifo_data_out[15] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4977));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i14  (.Q(\fifo_data_out[14] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4974));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i13  (.Q(\fifo_data_out[13] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4971));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i12  (.Q(\fifo_data_out[12] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4968));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11621 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_16 ), 
            .I2(\REG.mem_11_16 ), .I3(rd_addr_r_c[1]), .O(n13188));
    defparam rd_addr_r_0__bdd_4_lut_11621.LUT_INIT = 16'he4aa;
    SB_DFF i359_360 (.Q(\REG.mem_3_11 ), .C(FIFO_CLK_c), .D(n3770));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_buffer__i11  (.Q(\fifo_data_out[11] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4965));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10323 (.I0(rd_addr_r_c[1]), .I1(n10703), 
            .I2(n10704), .I3(rd_addr_r_c[2]), .O(n11628));
    defparam rd_addr_r_1__bdd_4_lut_10323.LUT_INIT = 16'he4aa;
    SB_LUT4 i3253_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_20_16 ), .O(n4079));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3253_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3404_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_28_7 ), .O(n4230));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3404_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10877 (.I0(rd_addr_r_c[1]), .I1(n10370), 
            .I2(n10371), .I3(rd_addr_r_c[2]), .O(n12294));
    defparam rd_addr_r_1__bdd_4_lut_10877.LUT_INIT = 16'he4aa;
    SB_DFFE \REG.out_buffer__i10  (.Q(\fifo_data_out[10] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4962));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 n12294_bdd_4_lut (.I0(n12294), .I1(n10350), .I2(n10349), .I3(rd_addr_r_c[2]), 
            .O(n12297));
    defparam n12294_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_buffer__i9  (.Q(\fifo_data_out[9] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4959));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i8  (.Q(\fifo_data_out[8] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4956));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i7  (.Q(\fifo_data_out[7] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4953));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 i3403_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_28_6 ), .O(n4229));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3403_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_buffer__i6  (.Q(\fifo_data_out[6] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4950));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 n13188_bdd_4_lut (.I0(n13188), .I1(\REG.mem_9_16 ), .I2(\REG.mem_8_16 ), 
            .I3(rd_addr_r_c[1]), .O(n10387));
    defparam n13188_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3402_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_28_5 ), .O(n4228));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3402_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10872 (.I0(rd_addr_r_c[2]), .I1(n11032), 
            .I2(n11041), .I3(rd_addr_r_c[3]), .O(n12288));
    defparam rd_addr_r_2__bdd_4_lut_10872.LUT_INIT = 16'he4aa;
    SB_LUT4 i3401_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_28_4 ), .O(n4227));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3401_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_buffer__i5  (.Q(\fifo_data_out[5] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4947));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 n12288_bdd_4_lut (.I0(n12288), .I1(n11023), .I2(n11008), .I3(rd_addr_r_c[3]), 
            .O(n11161));
    defparam n12288_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11616 (.I0(rd_addr_r_c[2]), .I1(n10816), 
            .I2(n13113), .I3(rd_addr_r_c[3]), .O(n13182));
    defparam rd_addr_r_2__bdd_4_lut_11616.LUT_INIT = 16'he4aa;
    SB_DFFE \REG.out_buffer__i4  (.Q(\fifo_data_out[4] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4944));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 n13182_bdd_4_lut (.I0(n13182), .I1(n10777), .I2(n11571), .I3(rd_addr_r_c[3]), 
            .O(n10825));
    defparam n13182_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_buffer__i3  (.Q(\fifo_data_out[3] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4941));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i2  (.Q(\fifo_data_out[2] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4938));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 i3252_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_20_15 ), .O(n4078));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3252_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_buffer__i1  (.Q(\fifo_data_out[1] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4935));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10886 (.I0(rd_addr_r_c[3]), .I1(n12267), 
            .I2(n10506), .I3(rd_addr_r_c[4]), .O(n12282));
    defparam rd_addr_r_3__bdd_4_lut_10886.LUT_INIT = 16'he4aa;
    SB_DFFSR wr_grey_sync_r__i5 (.Q(wr_grey_sync_r[5]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[5]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11611 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_11 ), 
            .I2(\REG.mem_11_11 ), .I3(rd_addr_r_c[1]), .O(n13176));
    defparam rd_addr_r_0__bdd_4_lut_11611.LUT_INIT = 16'he4aa;
    SB_LUT4 n12282_bdd_4_lut (.I0(n12282), .I1(n10497), .I2(n12255), .I3(rd_addr_r_c[4]), 
            .O(n12285));
    defparam n12282_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13176_bdd_4_lut (.I0(n13176), .I1(\REG.mem_9_11 ), .I2(\REG.mem_8_11 ), 
            .I3(rd_addr_r_c[1]), .O(n10390));
    defparam n13176_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3400_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_28_3 ), .O(n4226));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3400_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3399_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_28_2 ), .O(n4225));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3399_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9167_3_lut (.I0(\REG.mem_48_7 ), .I1(\REG.mem_49_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10469));
    defparam i9167_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFSR wr_grey_sync_r__i4 (.Q(wr_grey_sync_r[4]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[4]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_LUT4 i3398_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_28_1 ), .O(n4224));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3398_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFSR wr_grey_sync_r__i3 (.Q(wr_grey_sync_r[3]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[3]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_LUT4 rd_addr_r_1__bdd_4_lut (.I0(rd_addr_r_c[1]), .I1(n10346), .I2(n10347), 
            .I3(rd_addr_r_c[2]), .O(n13170));
    defparam rd_addr_r_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFFSR wr_grey_sync_r__i2 (.Q(wr_grey_sync_r[2]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[2]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFFSR wr_grey_sync_r__i1 (.Q(wr_grey_sync_r[1]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[1]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_LUT4 n13170_bdd_4_lut (.I0(n13170), .I1(n10344), .I2(n10343), .I3(rd_addr_r_c[2]), 
            .O(n10392));
    defparam n13170_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10867 (.I0(rd_addr_r_c[1]), .I1(n10484), 
            .I2(n10485), .I3(rd_addr_r_c[2]), .O(n12276));
    defparam rd_addr_r_1__bdd_4_lut_10867.LUT_INIT = 16'he4aa;
    SB_LUT4 i9168_3_lut (.I0(\REG.mem_50_7 ), .I1(\REG.mem_51_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10470));
    defparam i9168_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9183_3_lut (.I0(\REG.mem_54_7 ), .I1(\REG.mem_55_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10485));
    defparam i9183_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12276_bdd_4_lut (.I0(n12276), .I1(n10470), .I2(n10469), .I3(rd_addr_r_c[2]), 
            .O(n12279));
    defparam n12276_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9182_3_lut (.I0(\REG.mem_52_7 ), .I1(\REG.mem_53_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10484));
    defparam i9182_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3397_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_28_0 ), .O(n4223));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3397_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3849_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_52_16 ), .O(n4675));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3849_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wr_addr_r_6__I_0_7_lut (.I0(GND_net), .I1(wr_addr_r[5]), .I2(GND_net), 
            .I3(n9302), .O(wr_addr_p1_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9041_3_lut (.I0(\REG.mem_40_6 ), .I1(\REG.mem_41_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10343));
    defparam i9041_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9042_3_lut (.I0(\REG.mem_42_6 ), .I1(\REG.mem_43_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10344));
    defparam i9042_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_3 (.CI(n9324), .I0(wp_sync_w[1]), 
            .I1(n1[1]), .CO(n9325));
    SB_LUT4 i3848_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_52_15 ), .O(n4674));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3848_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11601 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_0 ), 
            .I2(\REG.mem_7_0 ), .I3(rd_addr_r_c[1]), .O(n13164));
    defparam rd_addr_r_0__bdd_4_lut_11601.LUT_INIT = 16'he4aa;
    SB_CARRY wr_addr_r_6__I_0_7 (.CI(n9302), .I0(wr_addr_r[5]), .I1(GND_net), 
            .CO(n9303));
    SB_LUT4 i9045_3_lut (.I0(\REG.mem_46_6 ), .I1(\REG.mem_47_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10347));
    defparam i9045_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_2 (.CI(VCC_net), .I0(wp_sync_w[0]), 
            .I1(n1[0]), .CO(n9324));
    SB_LUT4 i9044_3_lut (.I0(\REG.mem_44_6 ), .I1(\REG.mem_45_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10346));
    defparam i9044_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3847_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_52_14 ), .O(n4673));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3847_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i6134_6135 (.Q(\REG.mem_63_16 ), .C(FIFO_CLK_c), .D(n4867));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6131_6132 (.Q(\REG.mem_63_15 ), .C(FIFO_CLK_c), .D(n4866));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6128_6129 (.Q(\REG.mem_63_14 ), .C(FIFO_CLK_c), .D(n4865));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6125_6126 (.Q(\REG.mem_63_13 ), .C(FIFO_CLK_c), .D(n4864));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6122_6123 (.Q(\REG.mem_63_12 ), .C(FIFO_CLK_c), .D(n4863));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6119_6120 (.Q(\REG.mem_63_11 ), .C(FIFO_CLK_c), .D(n4862));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6116_6117 (.Q(\REG.mem_63_10 ), .C(FIFO_CLK_c), .D(n4861));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6113_6114 (.Q(\REG.mem_63_9 ), .C(FIFO_CLK_c), .D(n4860));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6110_6111 (.Q(\REG.mem_63_8 ), .C(FIFO_CLK_c), .D(n4859));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wr_addr_r_6__I_0_6_lut (.I0(GND_net), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(n9301), .O(wr_addr_p1_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 wr_addr_r_6__I_0_114_i4_3_lut (.I0(wr_addr_r[3]), .I1(wr_addr_p1_w[3]), 
            .I2(write_to_dc32_fifo), .I3(GND_net), .O(\wr_addr_nxt_c[3] ));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3251_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_20_14 ), .O(n4077));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3251_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i6107_6108 (.Q(\REG.mem_63_7 ), .C(FIFO_CLK_c), .D(n4858));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6104_6105 (.Q(\REG.mem_63_6 ), .C(FIFO_CLK_c), .D(n4857));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6101_6102 (.Q(\REG.mem_63_5 ), .C(FIFO_CLK_c), .D(n4856));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6098_6099 (.Q(\REG.mem_63_4 ), .C(FIFO_CLK_c), .D(n4855));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6095_6096 (.Q(\REG.mem_63_3 ), .C(FIFO_CLK_c), .D(n4854));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6092_6093 (.Q(\REG.mem_63_2 ), .C(FIFO_CLK_c), .D(n4853));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6089_6090 (.Q(\REG.mem_63_1 ), .C(FIFO_CLK_c), .D(n4852));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6086_6087 (.Q(\REG.mem_63_0 ), .C(FIFO_CLK_c), .D(n4851));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6038_6039 (.Q(\REG.mem_62_16 ), .C(FIFO_CLK_c), .D(n4850));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6035_6036 (.Q(\REG.mem_62_15 ), .C(FIFO_CLK_c), .D(n4849));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6032_6033 (.Q(\REG.mem_62_14 ), .C(FIFO_CLK_c), .D(n4848));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6029_6030 (.Q(\REG.mem_62_13 ), .C(FIFO_CLK_c), .D(n4847));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6026_6027 (.Q(\REG.mem_62_12 ), .C(FIFO_CLK_c), .D(n4846));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6023_6024 (.Q(\REG.mem_62_11 ), .C(FIFO_CLK_c), .D(n4845));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6020_6021 (.Q(\REG.mem_62_10 ), .C(FIFO_CLK_c), .D(n4844));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6017_6018 (.Q(\REG.mem_62_9 ), .C(FIFO_CLK_c), .D(n4843));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6014_6015 (.Q(\REG.mem_62_8 ), .C(FIFO_CLK_c), .D(n4842));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n13164_bdd_4_lut (.I0(n13164), .I1(\REG.mem_5_0 ), .I2(\REG.mem_4_0 ), 
            .I3(rd_addr_r_c[1]), .O(n10828));
    defparam n13164_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_r_6__I_0_114_i6_3_lut (.I0(wr_addr_r[5]), .I1(wr_addr_p1_w[5]), 
            .I2(write_to_dc32_fifo), .I3(GND_net), .O(\wr_addr_nxt_c[5] ));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3846_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_52_13 ), .O(n4672));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3846_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_CARRY wr_addr_r_6__I_0_6 (.CI(n9301), .I0(wr_addr_r[4]), .I1(GND_net), 
            .CO(n9302));
    SB_DFF i6011_6012 (.Q(\REG.mem_62_7 ), .C(FIFO_CLK_c), .D(n4841));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3845_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_52_12 ), .O(n4671));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3845_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i6008_6009 (.Q(\REG.mem_62_6 ), .C(FIFO_CLK_c), .D(n4840));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6005_6006 (.Q(\REG.mem_62_5 ), .C(FIFO_CLK_c), .D(n4839));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6002_6003 (.Q(\REG.mem_62_4 ), .C(FIFO_CLK_c), .D(n4838));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5999_6000 (.Q(\REG.mem_62_3 ), .C(FIFO_CLK_c), .D(n4837));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5996_5997 (.Q(\REG.mem_62_2 ), .C(FIFO_CLK_c), .D(n4836));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5993_5994 (.Q(\REG.mem_62_1 ), .C(FIFO_CLK_c), .D(n4835));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5990_5991 (.Q(\REG.mem_62_0 ), .C(FIFO_CLK_c), .D(n4834));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5942_5943 (.Q(\REG.mem_61_16 ), .C(FIFO_CLK_c), .D(n4833));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5939_5940 (.Q(\REG.mem_61_15 ), .C(FIFO_CLK_c), .D(n4832));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5936_5937 (.Q(\REG.mem_61_14 ), .C(FIFO_CLK_c), .D(n4831));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5933_5934 (.Q(\REG.mem_61_13 ), .C(FIFO_CLK_c), .D(n4830));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5930_5931 (.Q(\REG.mem_61_12 ), .C(FIFO_CLK_c), .D(n4829));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5927_5928 (.Q(\REG.mem_61_11 ), .C(FIFO_CLK_c), .D(n4828));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5924_5925 (.Q(\REG.mem_61_10 ), .C(FIFO_CLK_c), .D(n4827));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5921_5922 (.Q(\REG.mem_61_9 ), .C(FIFO_CLK_c), .D(n4826));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5918_5919 (.Q(\REG.mem_61_8 ), .C(FIFO_CLK_c), .D(n4825));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10852 (.I0(rd_addr_r_c[1]), .I1(n10457), 
            .I2(n10458), .I3(rd_addr_r_c[2]), .O(n12270));
    defparam rd_addr_r_1__bdd_4_lut_10852.LUT_INIT = 16'he4aa;
    SB_LUT4 wr_addr_r_6__I_0_5_lut (.I0(GND_net), .I1(wr_addr_r[3]), .I2(GND_net), 
            .I3(n9300), .O(wr_addr_p1_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3844_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_52_11 ), .O(n4670));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3844_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3843_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_52_10 ), .O(n4669));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3843_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3842_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_52_9 ), .O(n4668));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3842_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3841_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_52_8 ), .O(n4667));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3841_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i5915_5916 (.Q(\REG.mem_61_7 ), .C(FIFO_CLK_c), .D(n4824));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_CARRY wr_addr_r_6__I_0_5 (.CI(n9300), .I0(wr_addr_r[3]), .I1(GND_net), 
            .CO(n9301));
    SB_DFF i5912_5913 (.Q(\REG.mem_61_6 ), .C(FIFO_CLK_c), .D(n4823));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5909_5910 (.Q(\REG.mem_61_5 ), .C(FIFO_CLK_c), .D(n4822));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5906_5907 (.Q(\REG.mem_61_4 ), .C(FIFO_CLK_c), .D(n4821));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5903_5904 (.Q(\REG.mem_61_3 ), .C(FIFO_CLK_c), .D(n4820));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5900_5901 (.Q(\REG.mem_61_2 ), .C(FIFO_CLK_c), .D(n4819));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5897_5898 (.Q(\REG.mem_61_1 ), .C(FIFO_CLK_c), .D(n4818));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5894_5895 (.Q(\REG.mem_61_0 ), .C(FIFO_CLK_c), .D(n4817));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5846_5847 (.Q(\REG.mem_60_16 ), .C(FIFO_CLK_c), .D(n4816));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5843_5844 (.Q(\REG.mem_60_15 ), .C(FIFO_CLK_c), .D(n4815));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5840_5841 (.Q(\REG.mem_60_14 ), .C(FIFO_CLK_c), .D(n4814));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5837_5838 (.Q(\REG.mem_60_13 ), .C(FIFO_CLK_c), .D(n4813));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5834_5835 (.Q(\REG.mem_60_12 ), .C(FIFO_CLK_c), .D(n4812));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5831_5832 (.Q(\REG.mem_60_11 ), .C(FIFO_CLK_c), .D(n4811));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5828_5829 (.Q(\REG.mem_60_10 ), .C(FIFO_CLK_c), .D(n4810));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5825_5826 (.Q(\REG.mem_60_9 ), .C(FIFO_CLK_c), .D(n4809));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5822_5823 (.Q(\REG.mem_60_8 ), .C(FIFO_CLK_c), .D(n4808));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3840_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_52_7 ), .O(n4666));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3840_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12270_bdd_4_lut (.I0(n12270), .I1(n10449), .I2(n10448), .I3(rd_addr_r_c[2]), 
            .O(n12273));
    defparam n12270_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3839_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_52_6 ), .O(n4665));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3839_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10847 (.I0(rd_addr_r_c[1]), .I1(n10436), 
            .I2(n10437), .I3(rd_addr_r_c[2]), .O(n12264));
    defparam rd_addr_r_1__bdd_4_lut_10847.LUT_INIT = 16'he4aa;
    SB_LUT4 i3838_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_52_5 ), .O(n4664));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3838_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i5819_5820 (.Q(\REG.mem_60_7 ), .C(FIFO_CLK_c), .D(n4807));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5816_5817 (.Q(\REG.mem_60_6 ), .C(FIFO_CLK_c), .D(n4806));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5813_5814 (.Q(\REG.mem_60_5 ), .C(FIFO_CLK_c), .D(n4805));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5810_5811 (.Q(\REG.mem_60_4 ), .C(FIFO_CLK_c), .D(n4804));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5807_5808 (.Q(\REG.mem_60_3 ), .C(FIFO_CLK_c), .D(n4803));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5804_5805 (.Q(\REG.mem_60_2 ), .C(FIFO_CLK_c), .D(n4802));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5801_5802 (.Q(\REG.mem_60_1 ), .C(FIFO_CLK_c), .D(n4801));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5798_5799 (.Q(\REG.mem_60_0 ), .C(FIFO_CLK_c), .D(n4800));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5750_5751 (.Q(\REG.mem_59_16 ), .C(FIFO_CLK_c), .D(n4799));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5747_5748 (.Q(\REG.mem_59_15 ), .C(FIFO_CLK_c), .D(n4798));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5744_5745 (.Q(\REG.mem_59_14 ), .C(FIFO_CLK_c), .D(n4797));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5741_5742 (.Q(\REG.mem_59_13 ), .C(FIFO_CLK_c), .D(n4796));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5738_5739 (.Q(\REG.mem_59_12 ), .C(FIFO_CLK_c), .D(n4795));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5735_5736 (.Q(\REG.mem_59_11 ), .C(FIFO_CLK_c), .D(n4794));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5732_5733 (.Q(\REG.mem_59_10 ), .C(FIFO_CLK_c), .D(n4793));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5729_5730 (.Q(\REG.mem_59_9 ), .C(FIFO_CLK_c), .D(n4792));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5726_5727 (.Q(\REG.mem_59_8 ), .C(FIFO_CLK_c), .D(n4791));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3250_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_20_13 ), .O(n4076));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3250_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3837_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_52_4 ), .O(n4663));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3837_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3836_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_52_3 ), .O(n4662));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3836_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3249_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_20_12 ), .O(n4075));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3249_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i5723_5724 (.Q(\REG.mem_59_7 ), .C(FIFO_CLK_c), .D(n4790));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wr_addr_r_6__I_0_4_lut (.I0(GND_net), .I1(wr_addr_r[2]), .I2(GND_net), 
            .I3(n9299), .O(wr_addr_p1_w[2])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_4_lut.LUT_INIT = 16'hC33C;
    SB_DFF i5720_5721 (.Q(\REG.mem_59_6 ), .C(FIFO_CLK_c), .D(n4789));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5717_5718 (.Q(\REG.mem_59_5 ), .C(FIFO_CLK_c), .D(n4788));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5714_5715 (.Q(\REG.mem_59_4 ), .C(FIFO_CLK_c), .D(n4787));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5711_5712 (.Q(\REG.mem_59_3 ), .C(FIFO_CLK_c), .D(n4786));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5708_5709 (.Q(\REG.mem_59_2 ), .C(FIFO_CLK_c), .D(n4785));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5705_5706 (.Q(\REG.mem_59_1 ), .C(FIFO_CLK_c), .D(n4784));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5702_5703 (.Q(\REG.mem_59_0 ), .C(FIFO_CLK_c), .D(n4783));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5654_5655 (.Q(\REG.mem_58_16 ), .C(FIFO_CLK_c), .D(n4782));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5651_5652 (.Q(\REG.mem_58_15 ), .C(FIFO_CLK_c), .D(n4781));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5648_5649 (.Q(\REG.mem_58_14 ), .C(FIFO_CLK_c), .D(n4780));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5645_5646 (.Q(\REG.mem_58_13 ), .C(FIFO_CLK_c), .D(n4779));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5642_5643 (.Q(\REG.mem_58_12 ), .C(FIFO_CLK_c), .D(n4778));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5639_5640 (.Q(\REG.mem_58_11 ), .C(FIFO_CLK_c), .D(n4777));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5636_5637 (.Q(\REG.mem_58_10 ), .C(FIFO_CLK_c), .D(n4776));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5633_5634 (.Q(\REG.mem_58_9 ), .C(FIFO_CLK_c), .D(n4775));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFSR \en_rd_cnt.rd_counter_r__i4  (.Q(\num_words_in_buffer[6] ), .C(DEBUG_6_c), 
            .D(rd_sig_diff0_w[6]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_LUT4 i3835_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_52_2 ), .O(n4661));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3835_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3834_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_52_1 ), .O(n4660));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3834_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12264_bdd_4_lut (.I0(n12264), .I1(n10425), .I2(n10424), .I3(rd_addr_r_c[2]), 
            .O(n12267));
    defparam n12264_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3833_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_52_0 ), .O(n4659));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3833_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3368_2_lut_4_lut (.I0(\rd_addr_r[6] ), .I1(rd_addr_p1_w[6]), 
            .I2(get_next_word), .I3(reset_all), .O(n4194));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam i3368_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 i9047_3_lut (.I0(\REG.mem_32_1 ), .I1(\REG.mem_33_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10349));
    defparam i9047_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i6_2_lut_4_lut (.I0(\rd_addr_r[6] ), 
            .I1(rd_addr_p1_w[6]), .I2(get_next_word), .I3(\rd_addr_nxt_c_6__N_176[5] ), 
            .O(rd_grey_w[5]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i6_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11591 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_12 ), 
            .I2(\REG.mem_11_12 ), .I3(rd_addr_r_c[1]), .O(n13158));
    defparam rd_addr_r_0__bdd_4_lut_11591.LUT_INIT = 16'he4aa;
    SB_LUT4 i9048_3_lut (.I0(\REG.mem_34_1 ), .I1(\REG.mem_35_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10350));
    defparam i9048_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n13158_bdd_4_lut (.I0(n13158), .I1(\REG.mem_9_12 ), .I2(\REG.mem_8_12 ), 
            .I3(rd_addr_r_c[1]), .O(n10831));
    defparam n13158_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFSR \en_rd_cnt.rd_counter_r__i3  (.Q(\num_words_in_buffer[5] ), .C(DEBUG_6_c), 
            .D(rd_sig_diff0_w[5]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_DFFSR \en_rd_cnt.rd_counter_r__i2  (.Q(\num_words_in_buffer[4] ), .C(DEBUG_6_c), 
            .D(rd_sig_diff0_w[4]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_DFF i5630_5631 (.Q(\REG.mem_58_8 ), .C(FIFO_CLK_c), .D(n4774));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_CARRY wr_addr_r_6__I_0_4 (.CI(n9299), .I0(wr_addr_r[2]), .I1(GND_net), 
            .CO(n9300));
    SB_DFF i5627_5628 (.Q(\REG.mem_58_7 ), .C(FIFO_CLK_c), .D(n4773));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5624_5625 (.Q(\REG.mem_58_6 ), .C(FIFO_CLK_c), .D(n4772));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5621_5622 (.Q(\REG.mem_58_5 ), .C(FIFO_CLK_c), .D(n4771));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5618_5619 (.Q(\REG.mem_58_4 ), .C(FIFO_CLK_c), .D(n4770));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5615_5616 (.Q(\REG.mem_58_3 ), .C(FIFO_CLK_c), .D(n4769));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5612_5613 (.Q(\REG.mem_58_2 ), .C(FIFO_CLK_c), .D(n4768));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5609_5610 (.Q(\REG.mem_58_1 ), .C(FIFO_CLK_c), .D(n4767));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5606_5607 (.Q(\REG.mem_58_0 ), .C(FIFO_CLK_c), .D(n4766));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5558_5559 (.Q(\REG.mem_57_16 ), .C(FIFO_CLK_c), .D(n4765));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5555_5556 (.Q(\REG.mem_57_15 ), .C(FIFO_CLK_c), .D(n4764));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5552_5553 (.Q(\REG.mem_57_14 ), .C(FIFO_CLK_c), .D(n4763));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5549_5550 (.Q(\REG.mem_57_13 ), .C(FIFO_CLK_c), .D(n4762));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5546_5547 (.Q(\REG.mem_57_12 ), .C(FIFO_CLK_c), .D(n4761));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5543_5544 (.Q(\REG.mem_57_11 ), .C(FIFO_CLK_c), .D(n4760));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5540_5541 (.Q(\REG.mem_57_10 ), .C(FIFO_CLK_c), .D(n4759));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5537_5538 (.Q(\REG.mem_57_9 ), .C(FIFO_CLK_c), .D(n4758));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5534_5535 (.Q(\REG.mem_57_8 ), .C(FIFO_CLK_c), .D(n4757));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3832_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_51_16 ), .O(n4658));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3832_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3831_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_51_15 ), .O(n4657));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3831_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3830_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_51_14 ), .O(n4656));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3830_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9069_3_lut (.I0(\REG.mem_38_1 ), .I1(\REG.mem_39_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10371));
    defparam i9069_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9578_3_lut (.I0(\REG.mem_16_9 ), .I1(\REG.mem_17_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10880));
    defparam i9578_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3829_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_51_13 ), .O(n4655));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3829_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11596 (.I0(rd_addr_r_c[1]), .I1(n10367), 
            .I2(n10368), .I3(rd_addr_r_c[2]), .O(n13146));
    defparam rd_addr_r_1__bdd_4_lut_11596.LUT_INIT = 16'he4aa;
    SB_LUT4 i9068_3_lut (.I0(\REG.mem_36_1 ), .I1(\REG.mem_37_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10370));
    defparam i9068_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3828_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_51_12 ), .O(n4654));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3828_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9402_3_lut (.I0(\REG.mem_62_2 ), .I1(\REG.mem_63_2 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10704));
    defparam i9402_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n13146_bdd_4_lut (.I0(n13146), .I1(n10365), .I2(n10364), .I3(rd_addr_r_c[2]), 
            .O(n10395));
    defparam n13146_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9401_3_lut (.I0(\REG.mem_60_2 ), .I1(\REG.mem_61_2 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10703));
    defparam i9401_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9579_3_lut (.I0(\REG.mem_18_9 ), .I1(\REG.mem_19_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10881));
    defparam i9579_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wr_addr_r_6__I_0_3_lut (.I0(GND_net), .I1(wr_addr_r[1]), .I2(GND_net), 
            .I3(n9298), .O(wr_addr_p1_w[1])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 n11628_bdd_4_lut (.I0(n11628), .I1(n10692), .I2(n10691), .I3(rd_addr_r_c[2]), 
            .O(n10734));
    defparam n11628_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5531_5532 (.Q(\REG.mem_57_7 ), .C(FIFO_CLK_c), .D(n4756));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3827_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_51_11 ), .O(n4653));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3827_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i5528_5529 (.Q(\REG.mem_57_6 ), .C(FIFO_CLK_c), .D(n4755));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5525_5526 (.Q(\REG.mem_57_5 ), .C(FIFO_CLK_c), .D(n4754));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5522_5523 (.Q(\REG.mem_57_4 ), .C(FIFO_CLK_c), .D(n4753));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5519_5520 (.Q(\REG.mem_57_3 ), .C(FIFO_CLK_c), .D(n4752));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5516_5517 (.Q(\REG.mem_57_2 ), .C(FIFO_CLK_c), .D(n4751));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5513_5514 (.Q(\REG.mem_57_1 ), .C(FIFO_CLK_c), .D(n4750));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5510_5511 (.Q(\REG.mem_57_0 ), .C(FIFO_CLK_c), .D(n4749));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5462_5463 (.Q(\REG.mem_56_16 ), .C(FIFO_CLK_c), .D(n4748));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5459_5460 (.Q(\REG.mem_56_15 ), .C(FIFO_CLK_c), .D(n4747));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5456_5457 (.Q(\REG.mem_56_14 ), .C(FIFO_CLK_c), .D(n4746));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5453_5454 (.Q(\REG.mem_56_13 ), .C(FIFO_CLK_c), .D(n4745));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5450_5451 (.Q(\REG.mem_56_12 ), .C(FIFO_CLK_c), .D(n4744));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5447_5448 (.Q(\REG.mem_56_11 ), .C(FIFO_CLK_c), .D(n4743));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5444_5445 (.Q(\REG.mem_56_10 ), .C(FIFO_CLK_c), .D(n4742));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5441_5442 (.Q(\REG.mem_56_9 ), .C(FIFO_CLK_c), .D(n4741));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5438_5439 (.Q(\REG.mem_56_8 ), .C(FIFO_CLK_c), .D(n4740));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3248_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_20_11 ), .O(n4074));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3248_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3826_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_51_10 ), .O(n4652));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3826_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3825_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_51_9 ), .O(n4651));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3825_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10842 (.I0(rd_addr_r_c[1]), .I1(n10232), 
            .I2(n10233), .I3(rd_addr_r_c[2]), .O(n12258));
    defparam rd_addr_r_1__bdd_4_lut_10842.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_3__bdd_4_lut (.I0(rd_addr_r_c[3]), .I1(n12195), .I2(n10395), 
            .I3(rd_addr_r_c[4]), .O(n13140));
    defparam rd_addr_r_3__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_CARRY wr_addr_r_6__I_0_3 (.CI(n9298), .I0(wr_addr_r[1]), .I1(GND_net), 
            .CO(n9299));
    SB_LUT4 n12258_bdd_4_lut (.I0(n12258), .I1(n10209), .I2(n10208), .I3(rd_addr_r_c[2]), 
            .O(n12261));
    defparam n12258_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3824_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_51_8 ), .O(n4650));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3824_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13140_bdd_4_lut (.I0(n13140), .I1(n10392), .I2(n10391), .I3(rd_addr_r_c[4]), 
            .O(n13143));
    defparam n13140_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5435_5436 (.Q(\REG.mem_56_7 ), .C(FIFO_CLK_c), .D(n4739));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5432_5433 (.Q(\REG.mem_56_6 ), .C(FIFO_CLK_c), .D(n4738));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5429_5430 (.Q(\REG.mem_56_5 ), .C(FIFO_CLK_c), .D(n4737));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5426_5427 (.Q(\REG.mem_56_4 ), .C(FIFO_CLK_c), .D(n4736));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5423_5424 (.Q(\REG.mem_56_3 ), .C(FIFO_CLK_c), .D(n4735));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5420_5421 (.Q(\REG.mem_56_2 ), .C(FIFO_CLK_c), .D(n4734));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5417_5418 (.Q(\REG.mem_56_1 ), .C(FIFO_CLK_c), .D(n4733));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5414_5415 (.Q(\REG.mem_56_0 ), .C(FIFO_CLK_c), .D(n4732));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(FIFO_CLK_c), .D(n4731));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(FIFO_CLK_c), .D(n4730));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF wr_addr_r__i3 (.Q(wr_addr_r[3]), .C(FIFO_CLK_c), .D(n4729));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF wr_addr_r__i4 (.Q(wr_addr_r[4]), .C(FIFO_CLK_c), .D(n4728));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF wr_addr_r__i5 (.Q(wr_addr_r[5]), .C(FIFO_CLK_c), .D(n4727));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF i5366_5367 (.Q(\REG.mem_55_16 ), .C(FIFO_CLK_c), .D(n4726));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5363_5364 (.Q(\REG.mem_55_15 ), .C(FIFO_CLK_c), .D(n4725));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5360_5361 (.Q(\REG.mem_55_14 ), .C(FIFO_CLK_c), .D(n4724));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5357_5358 (.Q(\REG.mem_55_13 ), .C(FIFO_CLK_c), .D(n4723));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3823_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_51_7 ), .O(n4649));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3823_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10837 (.I0(rd_addr_r_c[1]), .I1(n10412), 
            .I2(n10413), .I3(rd_addr_r_c[2]), .O(n12252));
    defparam rd_addr_r_1__bdd_4_lut_10837.LUT_INIT = 16'he4aa;
    SB_LUT4 n12252_bdd_4_lut (.I0(n12252), .I1(n10404), .I2(n10403), .I3(rd_addr_r_c[2]), 
            .O(n12255));
    defparam n12252_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11586 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_13 ), 
            .I2(\REG.mem_59_13 ), .I3(rd_addr_r_c[1]), .O(n13134));
    defparam rd_addr_r_0__bdd_4_lut_11586.LUT_INIT = 16'he4aa;
    SB_LUT4 wr_addr_r_6__I_0_2_lut (.I0(GND_net), .I1(wr_addr_r[0]), .I2(GND_net), 
            .I3(VCC_net), .O(wr_addr_p1_w[0])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 n13134_bdd_4_lut (.I0(n13134), .I1(\REG.mem_57_13 ), .I2(\REG.mem_56_13 ), 
            .I3(rd_addr_r_c[1]), .O(n10840));
    defparam n13134_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3822_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_51_6 ), .O(n4648));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3822_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3821_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_51_5 ), .O(n4647));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3821_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3820_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_51_4 ), .O(n4646));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3820_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3819_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_51_3 ), .O(n4645));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3819_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i5354_5355 (.Q(\REG.mem_55_12 ), .C(FIFO_CLK_c), .D(n4722));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5351_5352 (.Q(\REG.mem_55_11 ), .C(FIFO_CLK_c), .D(n4721));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5348_5349 (.Q(\REG.mem_55_10 ), .C(FIFO_CLK_c), .D(n4720));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5345_5346 (.Q(\REG.mem_55_9 ), .C(FIFO_CLK_c), .D(n4719));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5342_5343 (.Q(\REG.mem_55_8 ), .C(FIFO_CLK_c), .D(n4718));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5339_5340 (.Q(\REG.mem_55_7 ), .C(FIFO_CLK_c), .D(n4717));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5336_5337 (.Q(\REG.mem_55_6 ), .C(FIFO_CLK_c), .D(n4716));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5333_5334 (.Q(\REG.mem_55_5 ), .C(FIFO_CLK_c), .D(n4715));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5330_5331 (.Q(\REG.mem_55_4 ), .C(FIFO_CLK_c), .D(n4714));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5327_5328 (.Q(\REG.mem_55_3 ), .C(FIFO_CLK_c), .D(n4713));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5324_5325 (.Q(\REG.mem_55_2 ), .C(FIFO_CLK_c), .D(n4712));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5321_5322 (.Q(\REG.mem_55_1 ), .C(FIFO_CLK_c), .D(n4711));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5318_5319 (.Q(\REG.mem_55_0 ), .C(FIFO_CLK_c), .D(n4710));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5270_5271 (.Q(\REG.mem_54_16 ), .C(FIFO_CLK_c), .D(n4709));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5267_5268 (.Q(\REG.mem_54_15 ), .C(FIFO_CLK_c), .D(n4708));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5264_5265 (.Q(\REG.mem_54_14 ), .C(FIFO_CLK_c), .D(n4707));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5261_5262 (.Q(\REG.mem_54_13 ), .C(FIFO_CLK_c), .D(n4706));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3818_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_51_2 ), .O(n4644));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3818_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3247_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_20_10 ), .O(n4073));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3247_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10832 (.I0(rd_addr_r_c[1]), .I1(n11126), 
            .I2(n11127), .I3(rd_addr_r_c[2]), .O(n12246));
    defparam rd_addr_r_1__bdd_4_lut_10832.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11566 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_9 ), 
            .I2(\REG.mem_15_9 ), .I3(rd_addr_r_c[1]), .O(n13128));
    defparam rd_addr_r_0__bdd_4_lut_11566.LUT_INIT = 16'he4aa;
    SB_DFF i5258_5259 (.Q(\REG.mem_54_12 ), .C(FIFO_CLK_c), .D(n4705));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_CARRY wr_addr_r_6__I_0_2 (.CI(VCC_net), .I0(wr_addr_r[0]), .I1(GND_net), 
            .CO(n9298));
    SB_LUT4 n13128_bdd_4_lut (.I0(n13128), .I1(\REG.mem_13_9 ), .I2(\REG.mem_12_9 ), 
            .I3(rd_addr_r_c[1]), .O(n13131));
    defparam n13128_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12246_bdd_4_lut (.I0(n12246), .I1(n11118), .I2(n11117), .I3(rd_addr_r_c[2]), 
            .O(n12249));
    defparam n12246_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3817_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_51_1 ), .O(n4643));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3817_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9131_3_lut (.I0(\REG.mem_48_1 ), .I1(\REG.mem_49_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10433));
    defparam i9131_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9132_3_lut (.I0(\REG.mem_50_1 ), .I1(\REG.mem_51_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10434));
    defparam i9132_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i5255_5256 (.Q(\REG.mem_54_11 ), .C(FIFO_CLK_c), .D(n4704));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5252_5253 (.Q(\REG.mem_54_10 ), .C(FIFO_CLK_c), .D(n4703));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5249_5250 (.Q(\REG.mem_54_9 ), .C(FIFO_CLK_c), .D(n4702));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5246_5247 (.Q(\REG.mem_54_8 ), .C(FIFO_CLK_c), .D(n4701));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5243_5244 (.Q(\REG.mem_54_7 ), .C(FIFO_CLK_c), .D(n4700));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5240_5241 (.Q(\REG.mem_54_6 ), .C(FIFO_CLK_c), .D(n4699));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5237_5238 (.Q(\REG.mem_54_5 ), .C(FIFO_CLK_c), .D(n4698));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5234_5235 (.Q(\REG.mem_54_4 ), .C(FIFO_CLK_c), .D(n4697));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5231_5232 (.Q(\REG.mem_54_3 ), .C(FIFO_CLK_c), .D(n4696));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5228_5229 (.Q(\REG.mem_54_2 ), .C(FIFO_CLK_c), .D(n4695));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5225_5226 (.Q(\REG.mem_54_1 ), .C(FIFO_CLK_c), .D(n4694));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5222_5223 (.Q(\REG.mem_54_0 ), .C(FIFO_CLK_c), .D(n4693));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5174_5175 (.Q(\REG.mem_53_16 ), .C(FIFO_CLK_c), .D(n4692));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5171_5172 (.Q(\REG.mem_53_15 ), .C(FIFO_CLK_c), .D(n4691));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5168_5169 (.Q(\REG.mem_53_14 ), .C(FIFO_CLK_c), .D(n4690));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5165_5166 (.Q(\REG.mem_53_13 ), .C(FIFO_CLK_c), .D(n4689));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i356_357 (.Q(\REG.mem_3_10 ), .C(FIFO_CLK_c), .D(n3769));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11561 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_0 ), 
            .I2(\REG.mem_11_0 ), .I3(rd_addr_r_c[1]), .O(n13122));
    defparam rd_addr_r_0__bdd_4_lut_11561.LUT_INIT = 16'he4aa;
    SB_LUT4 n13122_bdd_4_lut (.I0(n13122), .I1(\REG.mem_9_0 ), .I2(\REG.mem_8_0 ), 
            .I3(rd_addr_r_c[1]), .O(n10846));
    defparam n13122_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5162_5163 (.Q(\REG.mem_53_12 ), .C(FIFO_CLK_c), .D(n4688));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3816_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_51_0 ), .O(n4642));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3816_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9141_3_lut (.I0(\REG.mem_54_1 ), .I1(\REG.mem_55_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10443));
    defparam i9141_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i5159_5160 (.Q(\REG.mem_53_11 ), .C(FIFO_CLK_c), .D(n4687));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5156_5157 (.Q(\REG.mem_53_10 ), .C(FIFO_CLK_c), .D(n4686));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5153_5154 (.Q(\REG.mem_53_9 ), .C(FIFO_CLK_c), .D(n4685));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5150_5151 (.Q(\REG.mem_53_8 ), .C(FIFO_CLK_c), .D(n4684));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5147_5148 (.Q(\REG.mem_53_7 ), .C(FIFO_CLK_c), .D(n4683));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5144_5145 (.Q(\REG.mem_53_6 ), .C(FIFO_CLK_c), .D(n4682));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5141_5142 (.Q(\REG.mem_53_5 ), .C(FIFO_CLK_c), .D(n4681));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5138_5139 (.Q(\REG.mem_53_4 ), .C(FIFO_CLK_c), .D(n4680));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5135_5136 (.Q(\REG.mem_53_3 ), .C(FIFO_CLK_c), .D(n4679));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5132_5133 (.Q(\REG.mem_53_2 ), .C(FIFO_CLK_c), .D(n4678));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5129_5130 (.Q(\REG.mem_53_1 ), .C(FIFO_CLK_c), .D(n4677));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5126_5127 (.Q(\REG.mem_53_0 ), .C(FIFO_CLK_c), .D(n4676));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5078_5079 (.Q(\REG.mem_52_16 ), .C(FIFO_CLK_c), .D(n4675));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5075_5076 (.Q(\REG.mem_52_15 ), .C(FIFO_CLK_c), .D(n4674));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5072_5073 (.Q(\REG.mem_52_14 ), .C(FIFO_CLK_c), .D(n4673));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5069_5070 (.Q(\REG.mem_52_13 ), .C(FIFO_CLK_c), .D(n4672));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFSR rd_grey_sync_r__i5 (.Q(\rd_grey_sync_r[5] ), .C(DEBUG_6_c), 
            .D(rd_grey_w[5]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_LUT4 i9140_3_lut (.I0(\REG.mem_52_1 ), .I1(\REG.mem_53_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10442));
    defparam i9140_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i5066_5067 (.Q(\REG.mem_52_12 ), .C(FIFO_CLK_c), .D(n4671));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5063_5064 (.Q(\REG.mem_52_11 ), .C(FIFO_CLK_c), .D(n4670));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5060_5061 (.Q(\REG.mem_52_10 ), .C(FIFO_CLK_c), .D(n4669));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5057_5058 (.Q(\REG.mem_52_9 ), .C(FIFO_CLK_c), .D(n4668));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5054_5055 (.Q(\REG.mem_52_8 ), .C(FIFO_CLK_c), .D(n4667));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5051_5052 (.Q(\REG.mem_52_7 ), .C(FIFO_CLK_c), .D(n4666));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5048_5049 (.Q(\REG.mem_52_6 ), .C(FIFO_CLK_c), .D(n4665));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5045_5046 (.Q(\REG.mem_52_5 ), .C(FIFO_CLK_c), .D(n4664));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5042_5043 (.Q(\REG.mem_52_4 ), .C(FIFO_CLK_c), .D(n4663));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5039_5040 (.Q(\REG.mem_52_3 ), .C(FIFO_CLK_c), .D(n4662));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5036_5037 (.Q(\REG.mem_52_2 ), .C(FIFO_CLK_c), .D(n4661));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5033_5034 (.Q(\REG.mem_52_1 ), .C(FIFO_CLK_c), .D(n4660));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5030_5031 (.Q(\REG.mem_52_0 ), .C(FIFO_CLK_c), .D(n4659));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4982_4983 (.Q(\REG.mem_51_16 ), .C(FIFO_CLK_c), .D(n4658));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4979_4980 (.Q(\REG.mem_51_15 ), .C(FIFO_CLK_c), .D(n4657));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4976_4977 (.Q(\REG.mem_51_14 ), .C(FIFO_CLK_c), .D(n4656));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4973_4974 (.Q(\REG.mem_51_13 ), .C(FIFO_CLK_c), .D(n4655));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFSR rd_grey_sync_r__i4 (.Q(\rd_grey_sync_r[4] ), .C(DEBUG_6_c), 
            .D(rd_grey_w[4]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_DFFSR rd_grey_sync_r__i3 (.Q(\rd_grey_sync_r[3] ), .C(DEBUG_6_c), 
            .D(rd_grey_w[3]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_DFFSR rd_grey_sync_r__i2 (.Q(\rd_grey_sync_r[2] ), .C(DEBUG_6_c), 
            .D(rd_grey_w[2]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_DFFSR rd_grey_sync_r__i1 (.Q(\rd_grey_sync_r[1] ), .C(DEBUG_6_c), 
            .D(rd_grey_w[1]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_DFF i4970_4971 (.Q(\REG.mem_51_12 ), .C(FIFO_CLK_c), .D(n4654));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11556 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_12 ), 
            .I2(\REG.mem_15_12 ), .I3(rd_addr_r_c[1]), .O(n13116));
    defparam rd_addr_r_0__bdd_4_lut_11556.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10827 (.I0(rd_addr_r_c[1]), .I1(n10964), 
            .I2(n10965), .I3(rd_addr_r_c[2]), .O(n12240));
    defparam rd_addr_r_1__bdd_4_lut_10827.LUT_INIT = 16'he4aa;
    SB_DFF i4967_4968 (.Q(\REG.mem_51_11 ), .C(FIFO_CLK_c), .D(n4653));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4964_4965 (.Q(\REG.mem_51_10 ), .C(FIFO_CLK_c), .D(n4652));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4961_4962 (.Q(\REG.mem_51_9 ), .C(FIFO_CLK_c), .D(n4651));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4958_4959 (.Q(\REG.mem_51_8 ), .C(FIFO_CLK_c), .D(n4650));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4955_4956 (.Q(\REG.mem_51_7 ), .C(FIFO_CLK_c), .D(n4649));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4952_4953 (.Q(\REG.mem_51_6 ), .C(FIFO_CLK_c), .D(n4648));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4949_4950 (.Q(\REG.mem_51_5 ), .C(FIFO_CLK_c), .D(n4647));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4946_4947 (.Q(\REG.mem_51_4 ), .C(FIFO_CLK_c), .D(n4646));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4943_4944 (.Q(\REG.mem_51_3 ), .C(FIFO_CLK_c), .D(n4645));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4940_4941 (.Q(\REG.mem_51_2 ), .C(FIFO_CLK_c), .D(n4644));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4937_4938 (.Q(\REG.mem_51_1 ), .C(FIFO_CLK_c), .D(n4643));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4934_4935 (.Q(\REG.mem_51_0 ), .C(FIFO_CLK_c), .D(n4642));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4886_4887 (.Q(\REG.mem_50_16 ), .C(FIFO_CLK_c), .D(n4641));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4883_4884 (.Q(\REG.mem_50_15 ), .C(FIFO_CLK_c), .D(n4640));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4880_4881 (.Q(\REG.mem_50_14 ), .C(FIFO_CLK_c), .D(n4639));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4877_4878 (.Q(\REG.mem_50_13 ), .C(FIFO_CLK_c), .D(n4638));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n13116_bdd_4_lut (.I0(n13116), .I1(\REG.mem_13_12 ), .I2(\REG.mem_12_12 ), 
            .I3(rd_addr_r_c[1]), .O(n10852));
    defparam n13116_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4874_4875 (.Q(\REG.mem_50_12 ), .C(FIFO_CLK_c), .D(n4637));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9265_3_lut (.I0(n12321), .I1(n12555), .I2(rd_addr_r_c[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [1]));
    defparam i9265_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9446_3_lut (.I0(n11727), .I1(n11679), .I2(rd_addr_r_c[4]), 
            .I3(GND_net), .O(n10748));
    defparam i9446_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i4871_4872 (.Q(\REG.mem_50_11 ), .C(FIFO_CLK_c), .D(n4636));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12240_bdd_4_lut (.I0(n12240), .I1(n10854), .I2(n10853), .I3(rd_addr_r_c[2]), 
            .O(n12243));
    defparam n12240_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4868_4869 (.Q(\REG.mem_50_10 ), .C(FIFO_CLK_c), .D(n4635));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4865_4866 (.Q(\REG.mem_50_9 ), .C(FIFO_CLK_c), .D(n4634));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4862_4863 (.Q(\REG.mem_50_8 ), .C(FIFO_CLK_c), .D(n4633));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4859_4860 (.Q(\REG.mem_50_7 ), .C(FIFO_CLK_c), .D(n4632));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4856_4857 (.Q(\REG.mem_50_6 ), .C(FIFO_CLK_c), .D(n4631));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4853_4854 (.Q(\REG.mem_50_5 ), .C(FIFO_CLK_c), .D(n4630));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4850_4851 (.Q(\REG.mem_50_4 ), .C(FIFO_CLK_c), .D(n4629));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4847_4848 (.Q(\REG.mem_50_3 ), .C(FIFO_CLK_c), .D(n4628));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4844_4845 (.Q(\REG.mem_50_2 ), .C(FIFO_CLK_c), .D(n4627));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4841_4842 (.Q(\REG.mem_50_1 ), .C(FIFO_CLK_c), .D(n4626));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4838_4839 (.Q(\REG.mem_50_0 ), .C(FIFO_CLK_c), .D(n4625));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4790_4791 (.Q(\REG.mem_49_16 ), .C(FIFO_CLK_c), .D(n4624));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4787_4788 (.Q(\REG.mem_49_15 ), .C(FIFO_CLK_c), .D(n4623));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4784_4785 (.Q(\REG.mem_49_14 ), .C(FIFO_CLK_c), .D(n4622));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4781_4782 (.Q(\REG.mem_49_13 ), .C(FIFO_CLK_c), .D(n4621));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4778_4779 (.Q(\REG.mem_49_12 ), .C(FIFO_CLK_c), .D(n4620));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11551 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_10 ), 
            .I2(\REG.mem_31_10 ), .I3(rd_addr_r_c[1]), .O(n13110));
    defparam rd_addr_r_0__bdd_4_lut_11551.LUT_INIT = 16'he4aa;
    SB_LUT4 i9448_3_lut (.I0(n10748), .I1(n11565), .I2(rd_addr_r_c[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [2]));
    defparam i9448_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10901 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_9 ), 
            .I2(\REG.mem_43_9 ), .I3(rd_addr_r_c[1]), .O(n12234));
    defparam rd_addr_r_0__bdd_4_lut_10901.LUT_INIT = 16'he4aa;
    SB_LUT4 i9673_3_lut (.I0(n12639), .I1(n12909), .I2(rd_addr_r_c[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [3]));
    defparam i9673_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3371_2_lut_4_lut (.I0(rd_addr_r_c[3]), .I1(rd_addr_p1_w[3]), 
            .I2(get_next_word), .I3(reset_all), .O(n4197));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam i3371_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 n12234_bdd_4_lut (.I0(n12234), .I1(\REG.mem_41_9 ), .I2(\REG.mem_40_9 ), 
            .I3(rd_addr_r_c[1]), .O(n12237));
    defparam n12234_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9666_3_lut (.I0(\REG.mem_22_9 ), .I1(\REG.mem_23_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10968));
    defparam i9666_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9665_3_lut (.I0(\REG.mem_20_9 ), .I1(\REG.mem_21_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10967));
    defparam i9665_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8974_3_lut (.I0(n12093), .I1(n12327), .I2(rd_addr_r_c[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [5]));
    defparam i8974_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i3_2_lut_4_lut (.I0(rd_addr_r_c[3]), 
            .I1(rd_addr_p1_w[3]), .I2(get_next_word), .I3(\rd_addr_nxt_c_6__N_176[2] ), 
            .O(rd_grey_w[2]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i3_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_DFF i4775_4776 (.Q(\REG.mem_49_11 ), .C(FIFO_CLK_c), .D(n4619));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4772_4773 (.Q(\REG.mem_49_10 ), .C(FIFO_CLK_c), .D(n4618));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4769_4770 (.Q(\REG.mem_49_9 ), .C(FIFO_CLK_c), .D(n4617));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4766_4767 (.Q(\REG.mem_49_8 ), .C(FIFO_CLK_c), .D(n4616));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4763_4764 (.Q(\REG.mem_49_7 ), .C(FIFO_CLK_c), .D(n4615));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4760_4761 (.Q(\REG.mem_49_6 ), .C(FIFO_CLK_c), .D(n4614));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4757_4758 (.Q(\REG.mem_49_5 ), .C(FIFO_CLK_c), .D(n4613));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4754_4755 (.Q(\REG.mem_49_4 ), .C(FIFO_CLK_c), .D(n4612));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4751_4752 (.Q(\REG.mem_49_3 ), .C(FIFO_CLK_c), .D(n4611));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4748_4749 (.Q(\REG.mem_49_2 ), .C(FIFO_CLK_c), .D(n4610));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4745_4746 (.Q(\REG.mem_49_1 ), .C(FIFO_CLK_c), .D(n4609));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4742_4743 (.Q(\REG.mem_49_0 ), .C(FIFO_CLK_c), .D(n4608));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4694_4695 (.Q(\REG.mem_48_16 ), .C(FIFO_CLK_c), .D(n4607));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4691_4692 (.Q(\REG.mem_48_15 ), .C(FIFO_CLK_c), .D(n4606));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4688_4689 (.Q(\REG.mem_48_14 ), .C(FIFO_CLK_c), .D(n4605));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4685_4686 (.Q(\REG.mem_48_13 ), .C(FIFO_CLK_c), .D(n4604));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4682_4683 (.Q(\REG.mem_48_12 ), .C(FIFO_CLK_c), .D(n4603));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i4_2_lut_4_lut (.I0(rd_addr_r_c[3]), 
            .I1(rd_addr_p1_w[3]), .I2(get_next_word), .I3(\rd_addr_nxt_c_6__N_176[4] ), 
            .O(rd_grey_w[3]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i4_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i3246_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_20_9 ), .O(n4072));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3246_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i4679_4680 (.Q(\REG.mem_48_11 ), .C(FIFO_CLK_c), .D(n4602));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n13110_bdd_4_lut (.I0(n13110), .I1(\REG.mem_29_10 ), .I2(\REG.mem_28_10 ), 
            .I3(rd_addr_r_c[1]), .O(n13113));
    defparam n13110_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4676_4677 (.Q(\REG.mem_48_10 ), .C(FIFO_CLK_c), .D(n4601));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4673_4674 (.Q(\REG.mem_48_9 ), .C(FIFO_CLK_c), .D(n4600));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4670_4671 (.Q(\REG.mem_48_8 ), .C(FIFO_CLK_c), .D(n4599));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4667_4668 (.Q(\REG.mem_48_7 ), .C(FIFO_CLK_c), .D(n4598));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4664_4665 (.Q(\REG.mem_48_6 ), .C(FIFO_CLK_c), .D(n4597));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4661_4662 (.Q(\REG.mem_48_5 ), .C(FIFO_CLK_c), .D(n4596));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4658_4659 (.Q(\REG.mem_48_4 ), .C(FIFO_CLK_c), .D(n4595));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4655_4656 (.Q(\REG.mem_48_3 ), .C(FIFO_CLK_c), .D(n4594));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4652_4653 (.Q(\REG.mem_48_2 ), .C(FIFO_CLK_c), .D(n4593));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4649_4650 (.Q(\REG.mem_48_1 ), .C(FIFO_CLK_c), .D(n4592));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4646_4647 (.Q(\REG.mem_48_0 ), .C(FIFO_CLK_c), .D(n4591));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4598_4599 (.Q(\REG.mem_47_16 ), .C(FIFO_CLK_c), .D(n4590));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4595_4596 (.Q(\REG.mem_47_15 ), .C(FIFO_CLK_c), .D(n4589));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4592_4593 (.Q(\REG.mem_47_14 ), .C(FIFO_CLK_c), .D(n4588));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4589_4590 (.Q(\REG.mem_47_13 ), .C(FIFO_CLK_c), .D(n4587));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4586_4587 (.Q(\REG.mem_47_12 ), .C(FIFO_CLK_c), .D(n4586));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3245_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_20_8 ), .O(n4071));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3245_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i4583_4584 (.Q(\REG.mem_47_11 ), .C(FIFO_CLK_c), .D(n4585));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11546 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_11 ), 
            .I2(\REG.mem_15_11 ), .I3(rd_addr_r_c[1]), .O(n13104));
    defparam rd_addr_r_0__bdd_4_lut_11546.LUT_INIT = 16'he4aa;
    SB_DFF i4580_4581 (.Q(\REG.mem_47_10 ), .C(FIFO_CLK_c), .D(n4584));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4577_4578 (.Q(\REG.mem_47_9 ), .C(FIFO_CLK_c), .D(n4583));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4574_4575 (.Q(\REG.mem_47_8 ), .C(FIFO_CLK_c), .D(n4582));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4571_4572 (.Q(\REG.mem_47_7 ), .C(FIFO_CLK_c), .D(n4581));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4568_4569 (.Q(\REG.mem_47_6 ), .C(FIFO_CLK_c), .D(n4580));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4565_4566 (.Q(\REG.mem_47_5 ), .C(FIFO_CLK_c), .D(n4579));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4562_4563 (.Q(\REG.mem_47_4 ), .C(FIFO_CLK_c), .D(n4578));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4559_4560 (.Q(\REG.mem_47_3 ), .C(FIFO_CLK_c), .D(n4577));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4556_4557 (.Q(\REG.mem_47_2 ), .C(FIFO_CLK_c), .D(n4576));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4553_4554 (.Q(\REG.mem_47_1 ), .C(FIFO_CLK_c), .D(n4575));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4550_4551 (.Q(\REG.mem_47_0 ), .C(FIFO_CLK_c), .D(n4574));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4502_4503 (.Q(\REG.mem_46_16 ), .C(FIFO_CLK_c), .D(n4573));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4499_4500 (.Q(\REG.mem_46_15 ), .C(FIFO_CLK_c), .D(n4572));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4496_4497 (.Q(\REG.mem_46_14 ), .C(FIFO_CLK_c), .D(n4571));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4493_4494 (.Q(\REG.mem_46_13 ), .C(FIFO_CLK_c), .D(n4570));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4490_4491 (.Q(\REG.mem_46_12 ), .C(FIFO_CLK_c), .D(n4569));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4487_4488 (.Q(\REG.mem_46_11 ), .C(FIFO_CLK_c), .D(n4568));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4484_4485 (.Q(\REG.mem_46_10 ), .C(FIFO_CLK_c), .D(n4567));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n13104_bdd_4_lut (.I0(n13104), .I1(\REG.mem_13_11 ), .I2(\REG.mem_12_11 ), 
            .I3(rd_addr_r_c[1]), .O(n10420));
    defparam n13104_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3815_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_50_16 ), .O(n4641));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3815_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10817 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_10 ), 
            .I2(\REG.mem_3_10 ), .I3(rd_addr_r_c[1]), .O(n12228));
    defparam rd_addr_r_0__bdd_4_lut_10817.LUT_INIT = 16'he4aa;
    SB_LUT4 n12228_bdd_4_lut (.I0(n12228), .I1(\REG.mem_1_10 ), .I2(\REG.mem_0_10 ), 
            .I3(rd_addr_r_c[1]), .O(n10621));
    defparam n12228_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11541 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_0 ), 
            .I2(\REG.mem_15_0 ), .I3(rd_addr_r_c[1]), .O(n13098));
    defparam rd_addr_r_0__bdd_4_lut_11541.LUT_INIT = 16'he4aa;
    SB_LUT4 i3814_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_50_15 ), .O(n4640));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3814_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13098_bdd_4_lut (.I0(n13098), .I1(\REG.mem_13_0 ), .I2(\REG.mem_12_0 ), 
            .I3(rd_addr_r_c[1]), .O(n10867));
    defparam n13098_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4481_4482 (.Q(\REG.mem_46_9 ), .C(FIFO_CLK_c), .D(n4566));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3813_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_50_14 ), .O(n4639));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3813_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3244_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_20_7 ), .O(n4070));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3244_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3812_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_50_13 ), .O(n4638));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3812_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3811_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_50_12 ), .O(n4637));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3811_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3243_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_20_6 ), .O(n4069));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3243_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3810_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_50_11 ), .O(n4636));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3810_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3809_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_50_10 ), .O(n4635));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3809_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10822 (.I0(rd_addr_r_c[1]), .I1(n10967), 
            .I2(n10968), .I3(rd_addr_r_c[2]), .O(n12222));
    defparam rd_addr_r_1__bdd_4_lut_10822.LUT_INIT = 16'he4aa;
    SB_DFF i4478_4479 (.Q(\REG.mem_46_8 ), .C(FIFO_CLK_c), .D(n4565));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3808_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_50_9 ), .O(n4634));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3808_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i4475_4476 (.Q(\REG.mem_46_7 ), .C(FIFO_CLK_c), .D(n4564));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4472_4473 (.Q(\REG.mem_46_6 ), .C(FIFO_CLK_c), .D(n4563));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4469_4470 (.Q(\REG.mem_46_5 ), .C(FIFO_CLK_c), .D(n4562));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4466_4467 (.Q(\REG.mem_46_4 ), .C(FIFO_CLK_c), .D(n4561));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4463_4464 (.Q(\REG.mem_46_3 ), .C(FIFO_CLK_c), .D(n4560));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4460_4461 (.Q(\REG.mem_46_2 ), .C(FIFO_CLK_c), .D(n4559));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4457_4458 (.Q(\REG.mem_46_1 ), .C(FIFO_CLK_c), .D(n4558));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4454_4455 (.Q(\REG.mem_46_0 ), .C(FIFO_CLK_c), .D(n4557));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4406_4407 (.Q(\REG.mem_45_16 ), .C(FIFO_CLK_c), .D(n4556));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4403_4404 (.Q(\REG.mem_45_15 ), .C(FIFO_CLK_c), .D(n4555));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4400_4401 (.Q(\REG.mem_45_14 ), .C(FIFO_CLK_c), .D(n4554));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4397_4398 (.Q(\REG.mem_45_13 ), .C(FIFO_CLK_c), .D(n4553));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4394_4395 (.Q(\REG.mem_45_12 ), .C(FIFO_CLK_c), .D(n4552));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4391_4392 (.Q(\REG.mem_45_11 ), .C(FIFO_CLK_c), .D(n4551));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4388_4389 (.Q(\REG.mem_45_10 ), .C(FIFO_CLK_c), .D(n4550));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i353_354 (.Q(\REG.mem_3_9 ), .C(FIFO_CLK_c), .D(n3768));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3807_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_50_8 ), .O(n4633));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3807_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12222_bdd_4_lut (.I0(n12222), .I1(n10881), .I2(n10880), .I3(rd_addr_r_c[2]), 
            .O(n12225));
    defparam n12222_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4385_4386 (.Q(\REG.mem_45_9 ), .C(FIFO_CLK_c), .D(n4549));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11536 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_14 ), 
            .I2(\REG.mem_31_14 ), .I3(rd_addr_r_c[1]), .O(n13092));
    defparam rd_addr_r_0__bdd_4_lut_11536.LUT_INIT = 16'he4aa;
    SB_LUT4 i3205_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_18_2 ), .O(n4031));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3205_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3806_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_50_7 ), .O(n4632));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3806_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i4382_4383 (.Q(\REG.mem_45_8 ), .C(FIFO_CLK_c), .D(n4548));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3805_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_50_6 ), .O(n4631));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3805_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3804_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_50_5 ), .O(n4630));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3804_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i4379_4380 (.Q(\REG.mem_45_7 ), .C(FIFO_CLK_c), .D(n4547));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n13092_bdd_4_lut (.I0(n13092), .I1(\REG.mem_29_14 ), .I2(\REG.mem_28_14 ), 
            .I3(rd_addr_r_c[1]), .O(n13095));
    defparam n13092_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10812 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_11 ), 
            .I2(\REG.mem_47_11 ), .I3(rd_addr_r_c[1]), .O(n12216));
    defparam rd_addr_r_0__bdd_4_lut_10812.LUT_INIT = 16'he4aa;
    SB_LUT4 n12216_bdd_4_lut (.I0(n12216), .I1(\REG.mem_45_11 ), .I2(\REG.mem_44_11 ), 
            .I3(rd_addr_r_c[1]), .O(n10624));
    defparam n12216_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3803_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_50_4 ), .O(n4629));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3803_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11531 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_16 ), 
            .I2(\REG.mem_15_16 ), .I3(rd_addr_r_c[1]), .O(n13086));
    defparam rd_addr_r_0__bdd_4_lut_11531.LUT_INIT = 16'he4aa;
    SB_LUT4 i3242_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_20_5 ), .O(n4068));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3242_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13086_bdd_4_lut (.I0(n13086), .I1(\REG.mem_13_16 ), .I2(\REG.mem_12_16 ), 
            .I3(rd_addr_r_c[1]), .O(n10432));
    defparam n13086_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4376_4377 (.Q(\REG.mem_45_6 ), .C(FIFO_CLK_c), .D(n4546));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4373_4374 (.Q(\REG.mem_45_5 ), .C(FIFO_CLK_c), .D(n4545));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4370_4371 (.Q(\REG.mem_45_4 ), .C(FIFO_CLK_c), .D(n4544));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4367_4368 (.Q(\REG.mem_45_3 ), .C(FIFO_CLK_c), .D(n4543));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4364_4365 (.Q(\REG.mem_45_2 ), .C(FIFO_CLK_c), .D(n4542));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4361_4362 (.Q(\REG.mem_45_1 ), .C(FIFO_CLK_c), .D(n4541));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4358_4359 (.Q(\REG.mem_45_0 ), .C(FIFO_CLK_c), .D(n4540));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4310_4311 (.Q(\REG.mem_44_16 ), .C(FIFO_CLK_c), .D(n4539));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4307_4308 (.Q(\REG.mem_44_15 ), .C(FIFO_CLK_c), .D(n4538));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4304_4305 (.Q(\REG.mem_44_14 ), .C(FIFO_CLK_c), .D(n4537));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4301_4302 (.Q(\REG.mem_44_13 ), .C(FIFO_CLK_c), .D(n4536));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4298_4299 (.Q(\REG.mem_44_12 ), .C(FIFO_CLK_c), .D(n4535));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4295_4296 (.Q(\REG.mem_44_11 ), .C(FIFO_CLK_c), .D(n4534));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4292_4293 (.Q(\REG.mem_44_10 ), .C(FIFO_CLK_c), .D(n4533));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4289_4290 (.Q(\REG.mem_44_9 ), .C(FIFO_CLK_c), .D(n4532));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4286_4287 (.Q(\REG.mem_44_8 ), .C(FIFO_CLK_c), .D(n4531));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3204_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_18_1 ), .O(n4030));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3204_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i4283_4284 (.Q(\REG.mem_44_7 ), .C(FIFO_CLK_c), .D(n4530));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3802_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_50_3 ), .O(n4628));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3802_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3801_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_50_2 ), .O(n4627));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3801_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3800_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_50_1 ), .O(n4626));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3800_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3241_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_20_4 ), .O(n4067));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3241_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10862 (.I0(rd_addr_r_c[2]), .I1(n10993), 
            .I2(n11002), .I3(rd_addr_r_c[3]), .O(n12210));
    defparam rd_addr_r_2__bdd_4_lut_10862.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11526 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_0 ), 
            .I2(\REG.mem_19_0 ), .I3(rd_addr_r_c[1]), .O(n13080));
    defparam rd_addr_r_0__bdd_4_lut_11526.LUT_INIT = 16'he4aa;
    SB_DFF i4280_4281 (.Q(\REG.mem_44_6 ), .C(FIFO_CLK_c), .D(n4529));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12210_bdd_4_lut (.I0(n12210), .I1(n10972), .I2(n10957), .I3(rd_addr_r_c[3]), 
            .O(n11167));
    defparam n12210_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4277_4278 (.Q(\REG.mem_44_5 ), .C(FIFO_CLK_c), .D(n4528));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4274_4275 (.Q(\REG.mem_44_4 ), .C(FIFO_CLK_c), .D(n4527));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4271_4272 (.Q(\REG.mem_44_3 ), .C(FIFO_CLK_c), .D(n4526));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4268_4269 (.Q(\REG.mem_44_2 ), .C(FIFO_CLK_c), .D(n4525));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4265_4266 (.Q(\REG.mem_44_1 ), .C(FIFO_CLK_c), .D(n4524));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4262_4263 (.Q(\REG.mem_44_0 ), .C(FIFO_CLK_c), .D(n4522));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4214_4215 (.Q(\REG.mem_43_16 ), .C(FIFO_CLK_c), .D(n4521));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4211_4212 (.Q(\REG.mem_43_15 ), .C(FIFO_CLK_c), .D(n4520));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4208_4209 (.Q(\REG.mem_43_14 ), .C(FIFO_CLK_c), .D(n4519));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4205_4206 (.Q(\REG.mem_43_13 ), .C(FIFO_CLK_c), .D(n4518));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4202_4203 (.Q(\REG.mem_43_12 ), .C(FIFO_CLK_c), .D(n4517));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4199_4200 (.Q(\REG.mem_43_11 ), .C(FIFO_CLK_c), .D(n4516));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4196_4197 (.Q(\REG.mem_43_10 ), .C(FIFO_CLK_c), .D(n4515));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4193_4194 (.Q(\REG.mem_43_9 ), .C(FIFO_CLK_c), .D(n4514));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4190_4191 (.Q(\REG.mem_43_8 ), .C(FIFO_CLK_c), .D(n4513));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3799_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_50_0 ), .O(n4625));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3799_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13080_bdd_4_lut (.I0(n13080), .I1(\REG.mem_17_0 ), .I2(\REG.mem_16_0 ), 
            .I3(rd_addr_r_c[1]), .O(n10876));
    defparam n13080_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3240_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_20_3 ), .O(n4066));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3240_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3239_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_20_2 ), .O(n4065));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3239_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3373_2_lut_4_lut (.I0(rd_addr_r_c[1]), .I1(rd_addr_p1_w[1]), 
            .I2(get_next_word), .I3(reset_all), .O(n4199));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam i3373_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 i3238_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_20_1 ), .O(n4064));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3238_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i4187_4188 (.Q(\REG.mem_43_7 ), .C(FIFO_CLK_c), .D(n4512));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9201_3_lut (.I0(n12645), .I1(n12459), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10503));
    defparam i9201_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i4184_4185 (.Q(\REG.mem_43_6 ), .C(FIFO_CLK_c), .D(n4511));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4181_4182 (.Q(\REG.mem_43_5 ), .C(FIFO_CLK_c), .D(n4510));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4178_4179 (.Q(\REG.mem_43_4 ), .C(FIFO_CLK_c), .D(n4509));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4175_4176 (.Q(\REG.mem_43_3 ), .C(FIFO_CLK_c), .D(n4508));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4172_4173 (.Q(\REG.mem_43_2 ), .C(FIFO_CLK_c), .D(n4507));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4169_4170 (.Q(\REG.mem_43_1 ), .C(FIFO_CLK_c), .D(n4506));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4166_4167 (.Q(\REG.mem_43_0 ), .C(FIFO_CLK_c), .D(n4505));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4118_4119 (.Q(\REG.mem_42_16 ), .C(FIFO_CLK_c), .D(n4498));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4115_4116 (.Q(\REG.mem_42_15 ), .C(FIFO_CLK_c), .D(n4496));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i2_2_lut_4_lut (.I0(rd_addr_r_c[1]), 
            .I1(rd_addr_p1_w[1]), .I2(get_next_word), .I3(\rd_addr_nxt_c_6__N_176[2] ), 
            .O(rd_grey_w[1]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i2_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i9225_3_lut (.I0(n11715), .I1(n13257), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10527));
    defparam i9225_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9224_3_lut (.I0(n11667), .I1(n11901), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10526));
    defparam i9224_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i3_1_lut (.I0(rd_addr_r_c[2]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[2]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i3_1_lut.LUT_INIT = 16'h5555;
    SB_DFF i4112_4113 (.Q(\REG.mem_42_14 ), .C(FIFO_CLK_c), .D(n4495));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4109_4110 (.Q(\REG.mem_42_13 ), .C(FIFO_CLK_c), .D(n4494));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4106_4107 (.Q(\REG.mem_42_12 ), .C(FIFO_CLK_c), .D(n4493));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4103_4104 (.Q(\REG.mem_42_11 ), .C(FIFO_CLK_c), .D(n4492));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4100_4101 (.Q(\REG.mem_42_10 ), .C(FIFO_CLK_c), .D(n4491));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4097_4098 (.Q(\REG.mem_42_9 ), .C(FIFO_CLK_c), .D(n4490));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4094_4095 (.Q(\REG.mem_42_8 ), .C(FIFO_CLK_c), .D(n4489));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4091_4092 (.Q(\REG.mem_42_7 ), .C(FIFO_CLK_c), .D(n4488));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4088_4089 (.Q(\REG.mem_42_6 ), .C(FIFO_CLK_c), .D(n4487));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4085_4086 (.Q(\REG.mem_42_5 ), .C(FIFO_CLK_c), .D(n4486));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4082_4083 (.Q(\REG.mem_42_4 ), .C(FIFO_CLK_c), .D(n4485));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4079_4080 (.Q(\REG.mem_42_3 ), .C(FIFO_CLK_c), .D(n4484));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4076_4077 (.Q(\REG.mem_42_2 ), .C(FIFO_CLK_c), .D(n4483));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4073_4074 (.Q(\REG.mem_42_1 ), .C(FIFO_CLK_c), .D(n4482));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4070_4071 (.Q(\REG.mem_42_0 ), .C(FIFO_CLK_c), .D(n4481));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4022_4023 (.Q(\REG.mem_41_16 ), .C(FIFO_CLK_c), .D(n4480));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4019_4020 (.Q(\REG.mem_41_15 ), .C(FIFO_CLK_c), .D(n4479));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i4_1_lut (.I0(rd_addr_r_c[3]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[3]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i4_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i1_2_lut_4_lut (.I0(rd_addr_r_c[1]), 
            .I1(rd_addr_p1_w[1]), .I2(get_next_word), .I3(rd_addr_nxt_c_6__N_176[0]), 
            .O(rd_grey_w[0]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i1_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_DFF i4016_4017 (.Q(\REG.mem_41_14 ), .C(FIFO_CLK_c), .D(n4478));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4013_4014 (.Q(\REG.mem_41_13 ), .C(FIFO_CLK_c), .D(n4477));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4010_4011 (.Q(\REG.mem_41_12 ), .C(FIFO_CLK_c), .D(n4476));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4007_4008 (.Q(\REG.mem_41_11 ), .C(FIFO_CLK_c), .D(n4475));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4004_4005 (.Q(\REG.mem_41_10 ), .C(FIFO_CLK_c), .D(n4474));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4001_4002 (.Q(\REG.mem_41_9 ), .C(FIFO_CLK_c), .D(n4473));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3998_3999 (.Q(\REG.mem_41_8 ), .C(FIFO_CLK_c), .D(n4472));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3995_3996 (.Q(\REG.mem_41_7 ), .C(FIFO_CLK_c), .D(n4471));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3992_3993 (.Q(\REG.mem_41_6 ), .C(FIFO_CLK_c), .D(n4470));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3989_3990 (.Q(\REG.mem_41_5 ), .C(FIFO_CLK_c), .D(n4469));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3986_3987 (.Q(\REG.mem_41_4 ), .C(FIFO_CLK_c), .D(n4468));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3983_3984 (.Q(\REG.mem_41_3 ), .C(FIFO_CLK_c), .D(n4467));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3980_3981 (.Q(\REG.mem_41_2 ), .C(FIFO_CLK_c), .D(n4466));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3977_3978 (.Q(\REG.mem_41_1 ), .C(FIFO_CLK_c), .D(n4465));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3974_3975 (.Q(\REG.mem_41_0 ), .C(FIFO_CLK_c), .D(n4464));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3926_3927 (.Q(\REG.mem_40_16 ), .C(FIFO_CLK_c), .D(n4463));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3923_3924 (.Q(\REG.mem_40_15 ), .C(FIFO_CLK_c), .D(n4462));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3237_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_20_0 ), .O(n4063));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3237_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i42_2_lut_3_lut (.I0(n18_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n42));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i42_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 EnabledDecoder_2_i41_2_lut_3_lut (.I0(n18_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n41));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i41_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_DFF i3920_3921 (.Q(\REG.mem_40_14 ), .C(FIFO_CLK_c), .D(n4461));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3917_3918 (.Q(\REG.mem_40_13 ), .C(FIFO_CLK_c), .D(n4460));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3914_3915 (.Q(\REG.mem_40_12 ), .C(FIFO_CLK_c), .D(n4459));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3911_3912 (.Q(\REG.mem_40_11 ), .C(FIFO_CLK_c), .D(n4458));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3908_3909 (.Q(\REG.mem_40_10 ), .C(FIFO_CLK_c), .D(n4457));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3905_3906 (.Q(\REG.mem_40_9 ), .C(FIFO_CLK_c), .D(n4456));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3902_3903 (.Q(\REG.mem_40_8 ), .C(FIFO_CLK_c), .D(n4455));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3899_3900 (.Q(\REG.mem_40_7 ), .C(FIFO_CLK_c), .D(n4454));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3896_3897 (.Q(\REG.mem_40_6 ), .C(FIFO_CLK_c), .D(n4453));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3893_3894 (.Q(\REG.mem_40_5 ), .C(FIFO_CLK_c), .D(n4452));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3890_3891 (.Q(\REG.mem_40_4 ), .C(FIFO_CLK_c), .D(n4451));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3887_3888 (.Q(\REG.mem_40_3 ), .C(FIFO_CLK_c), .D(n4450));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3884_3885 (.Q(\REG.mem_40_2 ), .C(FIFO_CLK_c), .D(n4449));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3881_3882 (.Q(\REG.mem_40_1 ), .C(FIFO_CLK_c), .D(n4448));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3878_3879 (.Q(\REG.mem_40_0 ), .C(FIFO_CLK_c), .D(n4447));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3830_3831 (.Q(\REG.mem_39_16 ), .C(FIFO_CLK_c), .D(n4446));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3827_3828 (.Q(\REG.mem_39_15 ), .C(FIFO_CLK_c), .D(n4445));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11521 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_0 ), 
            .I2(\REG.mem_23_0 ), .I3(rd_addr_r_c[1]), .O(n13074));
    defparam rd_addr_r_0__bdd_4_lut_11521.LUT_INIT = 16'he4aa;
    SB_LUT4 n13074_bdd_4_lut (.I0(n13074), .I1(\REG.mem_21_0 ), .I2(\REG.mem_20_0 ), 
            .I3(rd_addr_r_c[1]), .O(n10885));
    defparam n13074_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i3824_3825 (.Q(\REG.mem_39_14 ), .C(FIFO_CLK_c), .D(n4444));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3821_3822 (.Q(\REG.mem_39_13 ), .C(FIFO_CLK_c), .D(n4443));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3818_3819 (.Q(\REG.mem_39_12 ), .C(FIFO_CLK_c), .D(n4442));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3815_3816 (.Q(\REG.mem_39_11 ), .C(FIFO_CLK_c), .D(n4441));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3812_3813 (.Q(\REG.mem_39_10 ), .C(FIFO_CLK_c), .D(n4440));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3809_3810 (.Q(\REG.mem_39_9 ), .C(FIFO_CLK_c), .D(n4439));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3806_3807 (.Q(\REG.mem_39_8 ), .C(FIFO_CLK_c), .D(n4438));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3803_3804 (.Q(\REG.mem_39_7 ), .C(FIFO_CLK_c), .D(n4437));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3800_3801 (.Q(\REG.mem_39_6 ), .C(FIFO_CLK_c), .D(n4436));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3797_3798 (.Q(\REG.mem_39_5 ), .C(FIFO_CLK_c), .D(n4435));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3794_3795 (.Q(\REG.mem_39_4 ), .C(FIFO_CLK_c), .D(n4434));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3791_3792 (.Q(\REG.mem_39_3 ), .C(FIFO_CLK_c), .D(n4433));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3788_3789 (.Q(\REG.mem_39_2 ), .C(FIFO_CLK_c), .D(n4432));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3785_3786 (.Q(\REG.mem_39_1 ), .C(FIFO_CLK_c), .D(n4431));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3782_3783 (.Q(\REG.mem_39_0 ), .C(FIFO_CLK_c), .D(n4430));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3734_3735 (.Q(\REG.mem_38_16 ), .C(FIFO_CLK_c), .D(n4429));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3731_3732 (.Q(\REG.mem_38_15 ), .C(FIFO_CLK_c), .D(n4428));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3728_3729 (.Q(\REG.mem_38_14 ), .C(FIFO_CLK_c), .D(n4427));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i84_2_lut_3_lut (.I0(n36), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n58));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i84_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10797 (.I0(rd_addr_r_c[2]), .I1(n11077), 
            .I2(n11083), .I3(rd_addr_r_c[3]), .O(n12204));
    defparam rd_addr_r_2__bdd_4_lut_10797.LUT_INIT = 16'he4aa;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i1_2_lut_4_lut (.I0(wr_addr_r[0]), .I1(wr_addr_p1_w[0]), 
            .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[1] ), .O(wr_grey_w[0]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i1_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i9035_3_lut (.I0(n11985), .I1(n11673), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10337));
    defparam i9035_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2876_2_lut_4_lut (.I0(wr_addr_r[0]), .I1(wr_addr_p1_w[0]), 
            .I2(write_to_dc32_fifo), .I3(reset_all), .O(n3702));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam i2876_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 i9036_3_lut (.I0(n13263), .I1(n13131), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10338));
    defparam i9036_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i83_2_lut_3_lut (.I0(n36), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n26));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i83_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i9105_3_lut (.I0(n12729), .I1(n12507), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10407));
    defparam i9105_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3390_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_27_16 ), .O(n4216));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3390_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i3725_3726 (.Q(\REG.mem_38_13 ), .C(FIFO_CLK_c), .D(n4426));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3722_3723 (.Q(\REG.mem_38_12 ), .C(FIFO_CLK_c), .D(n4425));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3719_3720 (.Q(\REG.mem_38_11 ), .C(FIFO_CLK_c), .D(n4424));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3716_3717 (.Q(\REG.mem_38_10 ), .C(FIFO_CLK_c), .D(n4423));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3713_3714 (.Q(\REG.mem_38_9 ), .C(FIFO_CLK_c), .D(n4422));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3710_3711 (.Q(\REG.mem_38_8 ), .C(FIFO_CLK_c), .D(n4421));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3707_3708 (.Q(\REG.mem_38_7 ), .C(FIFO_CLK_c), .D(n4420));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3704_3705 (.Q(\REG.mem_38_6 ), .C(FIFO_CLK_c), .D(n4419));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3701_3702 (.Q(\REG.mem_38_5 ), .C(FIFO_CLK_c), .D(n4418));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3698_3699 (.Q(\REG.mem_38_4 ), .C(FIFO_CLK_c), .D(n4417));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3695_3696 (.Q(\REG.mem_38_3 ), .C(FIFO_CLK_c), .D(n4416));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3692_3693 (.Q(\REG.mem_38_2 ), .C(FIFO_CLK_c), .D(n4415));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3689_3690 (.Q(\REG.mem_38_1 ), .C(FIFO_CLK_c), .D(n4414));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3686_3687 (.Q(\REG.mem_38_0 ), .C(FIFO_CLK_c), .D(n4413));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3638_3639 (.Q(\REG.mem_37_16 ), .C(FIFO_CLK_c), .D(n4412));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3635_3636 (.Q(\REG.mem_37_15 ), .C(FIFO_CLK_c), .D(n4411));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3389_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_27_15 ), .O(n4215));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3389_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3388_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_27_14 ), .O(n4214));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3388_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11516 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_12 ), 
            .I2(\REG.mem_19_12 ), .I3(rd_addr_r_c[1]), .O(n13068));
    defparam rd_addr_r_0__bdd_4_lut_11516.LUT_INIT = 16'he4aa;
    SB_LUT4 n12204_bdd_4_lut (.I0(n12204), .I1(n11056), .I2(n11050), .I3(rd_addr_r_c[3]), 
            .O(n11170));
    defparam n12204_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13068_bdd_4_lut (.I0(n13068), .I1(\REG.mem_17_12 ), .I2(\REG.mem_16_12 ), 
            .I3(rd_addr_r_c[1]), .O(n10888));
    defparam n13068_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3387_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_27_13 ), .O(n4213));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3387_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3386_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_27_12 ), .O(n4212));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3386_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3385_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_27_11 ), .O(n4211));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3385_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4007_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_61_16 ), .O(n4833));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4007_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4006_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_61_15 ), .O(n4832));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4006_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3384_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_27_10 ), .O(n4210));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3384_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i3632_3633 (.Q(\REG.mem_37_14 ), .C(FIFO_CLK_c), .D(n4410));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3629_3630 (.Q(\REG.mem_37_13 ), .C(FIFO_CLK_c), .D(n4409));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3626_3627 (.Q(\REG.mem_37_12 ), .C(FIFO_CLK_c), .D(n4408));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3623_3624 (.Q(\REG.mem_37_11 ), .C(FIFO_CLK_c), .D(n4407));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3620_3621 (.Q(\REG.mem_37_10 ), .C(FIFO_CLK_c), .D(n4406));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3617_3618 (.Q(\REG.mem_37_9 ), .C(FIFO_CLK_c), .D(n4405));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3614_3615 (.Q(\REG.mem_37_8 ), .C(FIFO_CLK_c), .D(n4404));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3611_3612 (.Q(\REG.mem_37_7 ), .C(FIFO_CLK_c), .D(n4403));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3608_3609 (.Q(\REG.mem_37_6 ), .C(FIFO_CLK_c), .D(n4402));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3605_3606 (.Q(\REG.mem_37_5 ), .C(FIFO_CLK_c), .D(n4401));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3602_3603 (.Q(\REG.mem_37_4 ), .C(FIFO_CLK_c), .D(n4400));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3599_3600 (.Q(\REG.mem_37_3 ), .C(FIFO_CLK_c), .D(n4399));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3596_3597 (.Q(\REG.mem_37_2 ), .C(FIFO_CLK_c), .D(n4398));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3593_3594 (.Q(\REG.mem_37_1 ), .C(FIFO_CLK_c), .D(n4397));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3590_3591 (.Q(\REG.mem_37_0 ), .C(FIFO_CLK_c), .D(n4396));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3542_3543 (.Q(\REG.mem_36_16 ), .C(FIFO_CLK_c), .D(n4395));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3539_3540 (.Q(\REG.mem_36_15 ), .C(FIFO_CLK_c), .D(n4394));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3383_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_27_9 ), .O(n4209));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3383_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4005_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_61_14 ), .O(n4831));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4005_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i3536_3537 (.Q(\REG.mem_36_14 ), .C(FIFO_CLK_c), .D(n4393));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3382_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_27_8 ), .O(n4208));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3382_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3381_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_27_7 ), .O(n4207));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3381_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4004_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_61_13 ), .O(n4830));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4004_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10857 (.I0(rd_addr_r_c[3]), .I1(n10376), 
            .I2(n10377), .I3(rd_addr_r_c[4]), .O(n12198));
    defparam rd_addr_r_3__bdd_4_lut_10857.LUT_INIT = 16'he4aa;
    SB_LUT4 i3380_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_27_6 ), .O(n4206));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3380_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i3533_3534 (.Q(\REG.mem_36_13 ), .C(FIFO_CLK_c), .D(n4392));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3530_3531 (.Q(\REG.mem_36_12 ), .C(FIFO_CLK_c), .D(n4391));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3527_3528 (.Q(\REG.mem_36_11 ), .C(FIFO_CLK_c), .D(n4390));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3524_3525 (.Q(\REG.mem_36_10 ), .C(FIFO_CLK_c), .D(n4389));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3521_3522 (.Q(\REG.mem_36_9 ), .C(FIFO_CLK_c), .D(n4388));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3518_3519 (.Q(\REG.mem_36_8 ), .C(FIFO_CLK_c), .D(n4387));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3515_3516 (.Q(\REG.mem_36_7 ), .C(FIFO_CLK_c), .D(n4386));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3512_3513 (.Q(\REG.mem_36_6 ), .C(FIFO_CLK_c), .D(n4385));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3509_3510 (.Q(\REG.mem_36_5 ), .C(FIFO_CLK_c), .D(n4384));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3506_3507 (.Q(\REG.mem_36_4 ), .C(FIFO_CLK_c), .D(n4383));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3503_3504 (.Q(\REG.mem_36_3 ), .C(FIFO_CLK_c), .D(n4382));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3500_3501 (.Q(\REG.mem_36_2 ), .C(FIFO_CLK_c), .D(n4381));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3497_3498 (.Q(\REG.mem_36_1 ), .C(FIFO_CLK_c), .D(n4380));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3494_3495 (.Q(\REG.mem_36_0 ), .C(FIFO_CLK_c), .D(n4379));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3446_3447 (.Q(\REG.mem_35_16 ), .C(FIFO_CLK_c), .D(n4378));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3443_3444 (.Q(\REG.mem_35_15 ), .C(FIFO_CLK_c), .D(n4377));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i350_351 (.Q(\REG.mem_3_8 ), .C(FIFO_CLK_c), .D(n3767));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3379_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_27_5 ), .O(n4205));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3379_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12198_bdd_4_lut (.I0(n12198), .I1(n10374), .I2(n10373), .I3(rd_addr_r_c[4]), 
            .O(n12201));
    defparam n12198_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3378_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_27_4 ), .O(n4204));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3378_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3377_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_27_3 ), .O(n4203));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3377_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11511 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_9 ), 
            .I2(\REG.mem_63_9 ), .I3(rd_addr_r_c[1]), .O(n13050));
    defparam rd_addr_r_0__bdd_4_lut_11511.LUT_INIT = 16'he4aa;
    SB_DFF i3440_3441 (.Q(\REG.mem_35_14 ), .C(FIFO_CLK_c), .D(n4376));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10807 (.I0(rd_addr_r_c[1]), .I1(n10355), 
            .I2(n10356), .I3(rd_addr_r_c[2]), .O(n12192));
    defparam rd_addr_r_1__bdd_4_lut_10807.LUT_INIT = 16'he4aa;
    SB_LUT4 i3376_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_27_2 ), .O(n4202));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3376_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12192_bdd_4_lut (.I0(n12192), .I1(n10353), .I2(n10352), .I3(rd_addr_r_c[2]), 
            .O(n12195));
    defparam n12192_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13050_bdd_4_lut (.I0(n13050), .I1(\REG.mem_61_9 ), .I2(\REG.mem_60_9 ), 
            .I3(rd_addr_r_c[1]), .O(n13053));
    defparam n13050_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i3437_3438 (.Q(\REG.mem_35_13 ), .C(FIFO_CLK_c), .D(n4375));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3434_3435 (.Q(\REG.mem_35_12 ), .C(FIFO_CLK_c), .D(n4374));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3431_3432 (.Q(\REG.mem_35_11 ), .C(FIFO_CLK_c), .D(n4373));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9100_3_lut (.I0(n12201), .I1(n13143), .I2(rd_addr_r_c[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [6]));
    defparam i9100_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i3428_3429 (.Q(\REG.mem_35_10 ), .C(FIFO_CLK_c), .D(n4372));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3425_3426 (.Q(\REG.mem_35_9 ), .C(FIFO_CLK_c), .D(n4371));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3422_3423 (.Q(\REG.mem_35_8 ), .C(FIFO_CLK_c), .D(n4370));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3419_3420 (.Q(\REG.mem_35_7 ), .C(FIFO_CLK_c), .D(n4369));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3416_3417 (.Q(\REG.mem_35_6 ), .C(FIFO_CLK_c), .D(n4368));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3413_3414 (.Q(\REG.mem_35_5 ), .C(FIFO_CLK_c), .D(n4367));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3410_3411 (.Q(\REG.mem_35_4 ), .C(FIFO_CLK_c), .D(n4366));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3407_3408 (.Q(\REG.mem_35_3 ), .C(FIFO_CLK_c), .D(n4365));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3404_3405 (.Q(\REG.mem_35_2 ), .C(FIFO_CLK_c), .D(n4364));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3401_3402 (.Q(\REG.mem_35_1 ), .C(FIFO_CLK_c), .D(n4363));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3398_3399 (.Q(\REG.mem_35_0 ), .C(FIFO_CLK_c), .D(n4362));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3350_3351 (.Q(\REG.mem_34_16 ), .C(FIFO_CLK_c), .D(n4361));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3347_3348 (.Q(\REG.mem_34_15 ), .C(FIFO_CLK_c), .D(n4360));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3344_3345 (.Q(\REG.mem_34_14 ), .C(FIFO_CLK_c), .D(n4359));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3341_3342 (.Q(\REG.mem_34_13 ), .C(FIFO_CLK_c), .D(n4358));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3338_3339 (.Q(\REG.mem_34_12 ), .C(FIFO_CLK_c), .D(n4357));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10802 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_13 ), 
            .I2(\REG.mem_19_13 ), .I3(rd_addr_r_c[1]), .O(n12186));
    defparam rd_addr_r_0__bdd_4_lut_10802.LUT_INIT = 16'he4aa;
    SB_LUT4 n12186_bdd_4_lut (.I0(n12186), .I1(\REG.mem_17_13 ), .I2(\REG.mem_16_13 ), 
            .I3(rd_addr_r_c[1]), .O(n12189));
    defparam n12186_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10777 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_8 ), 
            .I2(\REG.mem_31_8 ), .I3(rd_addr_r_c[1]), .O(n12180));
    defparam rd_addr_r_0__bdd_4_lut_10777.LUT_INIT = 16'he4aa;
    SB_LUT4 n12180_bdd_4_lut (.I0(n12180), .I1(\REG.mem_29_8 ), .I2(\REG.mem_28_8 ), 
            .I3(rd_addr_r_c[1]), .O(n12183));
    defparam n12180_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3375_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_27_1 ), .O(n4201));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3375_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3374_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_27_0 ), .O(n4200));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3374_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i3335_3336 (.Q(\REG.mem_34_11 ), .C(FIFO_CLK_c), .D(n4356));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3332_3333 (.Q(\REG.mem_34_10 ), .C(FIFO_CLK_c), .D(n4355));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9217_3_lut (.I0(n12285), .I1(n12801), .I2(rd_addr_r_c[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [7]));
    defparam i9217_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3798_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_49_16 ), .O(n4624));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3798_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10772 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_2 ), 
            .I2(\REG.mem_27_2 ), .I3(rd_addr_r_c[1]), .O(n12174));
    defparam rd_addr_r_0__bdd_4_lut_10772.LUT_INIT = 16'he4aa;
    SB_LUT4 i9283_3_lut (.I0(n12345), .I1(n12441), .I2(rd_addr_r_c[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [9]));
    defparam i9283_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3797_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_49_15 ), .O(n4623));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3797_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i3329_3330 (.Q(\REG.mem_34_9 ), .C(FIFO_CLK_c), .D(n4354));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12174_bdd_4_lut (.I0(n12174), .I1(\REG.mem_25_2 ), .I2(\REG.mem_24_2 ), 
            .I3(rd_addr_r_c[1]), .O(n10627));
    defparam n12174_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i3326_3327 (.Q(\REG.mem_34_8 ), .C(FIFO_CLK_c), .D(n4353));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9643_3_lut (.I0(n12591), .I1(n12963), .I2(rd_addr_r_c[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [14]));
    defparam i9643_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i3323_3324 (.Q(\REG.mem_34_7 ), .C(FIFO_CLK_c), .D(n4352));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3320_3321 (.Q(\REG.mem_34_6 ), .C(FIFO_CLK_c), .D(n4351));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3317_3318 (.Q(\REG.mem_34_5 ), .C(FIFO_CLK_c), .D(n4350));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3314_3315 (.Q(\REG.mem_34_4 ), .C(FIFO_CLK_c), .D(n4349));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3311_3312 (.Q(\REG.mem_34_3 ), .C(FIFO_CLK_c), .D(n4348));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3308_3309 (.Q(\REG.mem_34_2 ), .C(FIFO_CLK_c), .D(n4347));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3305_3306 (.Q(\REG.mem_34_1 ), .C(FIFO_CLK_c), .D(n4346));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3302_3303 (.Q(\REG.mem_34_0 ), .C(FIFO_CLK_c), .D(n4345));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3254_3255 (.Q(\REG.mem_33_16 ), .C(FIFO_CLK_c), .D(n4344));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3251_3252 (.Q(\REG.mem_33_15 ), .C(FIFO_CLK_c), .D(n4343));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3248_3249 (.Q(\REG.mem_33_14 ), .C(FIFO_CLK_c), .D(n4342));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3245_3246 (.Q(\REG.mem_33_13 ), .C(FIFO_CLK_c), .D(n4341));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3242_3243 (.Q(\REG.mem_33_12 ), .C(FIFO_CLK_c), .D(n4340));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3239_3240 (.Q(\REG.mem_33_11 ), .C(FIFO_CLK_c), .D(n4339));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3236_3237 (.Q(\REG.mem_33_10 ), .C(FIFO_CLK_c), .D(n4338));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3233_3234 (.Q(\REG.mem_33_9 ), .C(FIFO_CLK_c), .D(n4337));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4003_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_61_12 ), .O(n4829));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4003_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11496 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_16 ), 
            .I2(\REG.mem_19_16 ), .I3(rd_addr_r_c[1]), .O(n13038));
    defparam rd_addr_r_0__bdd_4_lut_11496.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10792 (.I0(rd_addr_r_c[2]), .I1(n10999), 
            .I2(n11020), .I3(rd_addr_r_c[3]), .O(n12168));
    defparam rd_addr_r_2__bdd_4_lut_10792.LUT_INIT = 16'he4aa;
    SB_LUT4 i3219_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_18_16 ), .O(n4045));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3219_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13038_bdd_4_lut (.I0(n13038), .I1(\REG.mem_17_16 ), .I2(\REG.mem_16_16 ), 
            .I3(rd_addr_r_c[1]), .O(n10453));
    defparam n13038_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12168_bdd_4_lut (.I0(n12168), .I1(n10984), .I2(n10963), .I3(rd_addr_r_c[3]), 
            .O(n11179));
    defparam n12168_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i3230_3231 (.Q(\REG.mem_33_8 ), .C(FIFO_CLK_c), .D(n4336));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3227_3228 (.Q(\REG.mem_33_7 ), .C(FIFO_CLK_c), .D(n4335));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3224_3225 (.Q(\REG.mem_33_6 ), .C(FIFO_CLK_c), .D(n4334));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3221_3222 (.Q(\REG.mem_33_5 ), .C(FIFO_CLK_c), .D(n4333));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3218_3219 (.Q(\REG.mem_33_4 ), .C(FIFO_CLK_c), .D(n4332));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3215_3216 (.Q(\REG.mem_33_3 ), .C(FIFO_CLK_c), .D(n4331));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3212_3213 (.Q(\REG.mem_33_2 ), .C(FIFO_CLK_c), .D(n4330));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3209_3210 (.Q(\REG.mem_33_1 ), .C(FIFO_CLK_c), .D(n4329));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3206_3207 (.Q(\REG.mem_33_0 ), .C(FIFO_CLK_c), .D(n4328));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3158_3159 (.Q(\REG.mem_32_16 ), .C(FIFO_CLK_c), .D(n4327));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3155_3156 (.Q(\REG.mem_32_15 ), .C(FIFO_CLK_c), .D(n4326));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3152_3153 (.Q(\REG.mem_32_14 ), .C(FIFO_CLK_c), .D(n4325));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3149_3150 (.Q(\REG.mem_32_13 ), .C(FIFO_CLK_c), .D(n4324));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3146_3147 (.Q(\REG.mem_32_12 ), .C(FIFO_CLK_c), .D(n4323));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3143_3144 (.Q(\REG.mem_32_11 ), .C(FIFO_CLK_c), .D(n4322));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3140_3141 (.Q(\REG.mem_32_10 ), .C(FIFO_CLK_c), .D(n4321));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3137_3138 (.Q(\REG.mem_32_9 ), .C(FIFO_CLK_c), .D(n4320));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3218_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_18_15 ), .O(n4044));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3218_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3796_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_49_14 ), .O(n4622));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3796_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3795_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_49_13 ), .O(n4621));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3795_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3794_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_49_12 ), .O(n4620));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3794_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3793_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_49_11 ), .O(n4619));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3793_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10762 (.I0(rd_addr_r_c[2]), .I1(n11071), 
            .I2(n11080), .I3(rd_addr_r_c[3]), .O(n12162));
    defparam rd_addr_r_2__bdd_4_lut_10762.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_6__I_0_129_8_lut (.I0(GND_net), .I1(\rd_addr_r[6] ), 
            .I2(GND_net), .I3(n9309), .O(rd_addr_p1_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_8_lut.LUT_INIT = 16'hC33C;
    SB_DFF i3134_3135 (.Q(\REG.mem_32_8 ), .C(FIFO_CLK_c), .D(n4319));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3131_3132 (.Q(\REG.mem_32_7 ), .C(FIFO_CLK_c), .D(n4318));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3128_3129 (.Q(\REG.mem_32_6 ), .C(FIFO_CLK_c), .D(n4317));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3125_3126 (.Q(\REG.mem_32_5 ), .C(FIFO_CLK_c), .D(n4316));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3122_3123 (.Q(\REG.mem_32_4 ), .C(FIFO_CLK_c), .D(n4315));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3119_3120 (.Q(\REG.mem_32_3 ), .C(FIFO_CLK_c), .D(n4314));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3116_3117 (.Q(\REG.mem_32_2 ), .C(FIFO_CLK_c), .D(n4313));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3113_3114 (.Q(\REG.mem_32_1 ), .C(FIFO_CLK_c), .D(n4312));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3110_3111 (.Q(\REG.mem_32_0 ), .C(FIFO_CLK_c), .D(n4311));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3062_3063 (.Q(\REG.mem_31_16 ), .C(FIFO_CLK_c), .D(n4310));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3059_3060 (.Q(\REG.mem_31_15 ), .C(FIFO_CLK_c), .D(n4308));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3056_3057 (.Q(\REG.mem_31_14 ), .C(FIFO_CLK_c), .D(n4307));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3053_3054 (.Q(\REG.mem_31_13 ), .C(FIFO_CLK_c), .D(n4306));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3050_3051 (.Q(\REG.mem_31_12 ), .C(FIFO_CLK_c), .D(n4305));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3047_3048 (.Q(\REG.mem_31_11 ), .C(FIFO_CLK_c), .D(n4304));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i347_348 (.Q(\REG.mem_3_7 ), .C(FIFO_CLK_c), .D(n3766));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3217_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_18_14 ), .O(n4043));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3217_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i5_1_lut (.I0(rd_addr_r_c[4]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[4]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i5_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 n12162_bdd_4_lut (.I0(n12162), .I1(n11038), .I2(n11026), .I3(rd_addr_r_c[3]), 
            .O(n11182));
    defparam n12162_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i3044_3045 (.Q(\REG.mem_31_10 ), .C(FIFO_CLK_c), .D(n4303));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_6__I_0_129_7_lut (.I0(GND_net), .I1(rd_addr_r_c[5]), 
            .I2(GND_net), .I3(n9308), .O(rd_addr_p1_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11486 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_5 ), 
            .I2(\REG.mem_27_5 ), .I3(rd_addr_r_c[1]), .O(n13032));
    defparam rd_addr_r_0__bdd_4_lut_11486.LUT_INIT = 16'he4aa;
    SB_DFF i3041_3042 (.Q(\REG.mem_31_9 ), .C(FIFO_CLK_c), .D(n4302));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n13032_bdd_4_lut (.I0(n13032), .I1(\REG.mem_25_5 ), .I2(\REG.mem_24_5 ), 
            .I3(rd_addr_r_c[1]), .O(n13035));
    defparam n13032_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i3038_3039 (.Q(\REG.mem_31_8 ), .C(FIFO_CLK_c), .D(n4301));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3035_3036 (.Q(\REG.mem_31_7 ), .C(FIFO_CLK_c), .D(n4300));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3032_3033 (.Q(\REG.mem_31_6 ), .C(FIFO_CLK_c), .D(n4299));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3029_3030 (.Q(\REG.mem_31_5 ), .C(FIFO_CLK_c), .D(n4298));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3026_3027 (.Q(\REG.mem_31_4 ), .C(FIFO_CLK_c), .D(n4297));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3023_3024 (.Q(\REG.mem_31_3 ), .C(FIFO_CLK_c), .D(n4296));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3020_3021 (.Q(\REG.mem_31_2 ), .C(FIFO_CLK_c), .D(n4295));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3017_3018 (.Q(\REG.mem_31_1 ), .C(FIFO_CLK_c), .D(n4294));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3014_3015 (.Q(\REG.mem_31_0 ), .C(FIFO_CLK_c), .D(n4293));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2966_2967 (.Q(\REG.mem_30_16 ), .C(FIFO_CLK_c), .D(n4286));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2963_2964 (.Q(\REG.mem_30_15 ), .C(FIFO_CLK_c), .D(n4285));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i344_345 (.Q(\REG.mem_3_6 ), .C(FIFO_CLK_c), .D(n3765));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11481 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_11 ), 
            .I2(\REG.mem_19_11 ), .I3(rd_addr_r_c[1]), .O(n13026));
    defparam rd_addr_r_0__bdd_4_lut_11481.LUT_INIT = 16'he4aa;
    SB_DFF i2960_2961 (.Q(\REG.mem_30_14 ), .C(FIFO_CLK_c), .D(n4284));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3792_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_49_10 ), .O(n4618));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3792_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3216_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_18_13 ), .O(n4042));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3216_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10767 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_14 ), 
            .I2(\REG.mem_47_14 ), .I3(rd_addr_r_c[1]), .O(n12156));
    defparam rd_addr_r_0__bdd_4_lut_10767.LUT_INIT = 16'he4aa;
    SB_LUT4 n13026_bdd_4_lut (.I0(n13026), .I1(\REG.mem_17_11 ), .I2(\REG.mem_16_11 ), 
            .I3(rd_addr_r_c[1]), .O(n10456));
    defparam n13026_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4002_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_61_11 ), .O(n4828));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4002_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3791_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_49_9 ), .O(n4617));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3791_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12156_bdd_4_lut (.I0(n12156), .I1(\REG.mem_45_14 ), .I2(\REG.mem_44_14 ), 
            .I3(rd_addr_r_c[1]), .O(n12159));
    defparam n12156_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3790_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_49_8 ), .O(n4616));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3790_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2957_2958 (.Q(\REG.mem_30_13 ), .C(FIFO_CLK_c), .D(n4283));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2954_2955 (.Q(\REG.mem_30_12 ), .C(FIFO_CLK_c), .D(n4282));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2951_2952 (.Q(\REG.mem_30_11 ), .C(FIFO_CLK_c), .D(n4281));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2948_2949 (.Q(\REG.mem_30_10 ), .C(FIFO_CLK_c), .D(n4280));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2945_2946 (.Q(\REG.mem_30_9 ), .C(FIFO_CLK_c), .D(n4279));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2942_2943 (.Q(\REG.mem_30_8 ), .C(FIFO_CLK_c), .D(n4278));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2939_2940 (.Q(\REG.mem_30_7 ), .C(FIFO_CLK_c), .D(n4277));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2936_2937 (.Q(\REG.mem_30_6 ), .C(FIFO_CLK_c), .D(n4276));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2933_2934 (.Q(\REG.mem_30_5 ), .C(FIFO_CLK_c), .D(n4275));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2930_2931 (.Q(\REG.mem_30_4 ), .C(FIFO_CLK_c), .D(n4274));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2927_2928 (.Q(\REG.mem_30_3 ), .C(FIFO_CLK_c), .D(n4273));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2924_2925 (.Q(\REG.mem_30_2 ), .C(FIFO_CLK_c), .D(n4272));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2921_2922 (.Q(\REG.mem_30_1 ), .C(FIFO_CLK_c), .D(n4271));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2918_2919 (.Q(\REG.mem_30_0 ), .C(FIFO_CLK_c), .D(n4270));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2870_2871 (.Q(\REG.mem_29_16 ), .C(FIFO_CLK_c), .D(n4268));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4001_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_61_10 ), .O(n4827));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4001_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3789_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_49_7 ), .O(n4615));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3789_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3788_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_49_6 ), .O(n4614));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3788_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3787_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_49_5 ), .O(n4613));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3787_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10752 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_5 ), 
            .I2(\REG.mem_31_5 ), .I3(rd_addr_r_c[1]), .O(n12150));
    defparam rd_addr_r_0__bdd_4_lut_10752.LUT_INIT = 16'he4aa;
    SB_CARRY rd_addr_r_6__I_0_129_7 (.CI(n9308), .I0(rd_addr_r_c[5]), .I1(GND_net), 
            .CO(n9309));
    SB_LUT4 i4000_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_61_9 ), .O(n4826));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4000_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3999_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_61_8 ), .O(n4825));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3999_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3215_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_18_12 ), .O(n4041));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3215_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3786_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_49_4 ), .O(n4612));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3786_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3785_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_49_3 ), .O(n4611));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3785_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3784_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_49_2 ), .O(n4610));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3784_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2867_2868 (.Q(\REG.mem_29_15 ), .C(FIFO_CLK_c), .D(n4266));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12150_bdd_4_lut (.I0(n12150), .I1(\REG.mem_29_5 ), .I2(\REG.mem_28_5 ), 
            .I3(rd_addr_r_c[1]), .O(n12153));
    defparam n12150_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2864_2865 (.Q(\REG.mem_29_14 ), .C(FIFO_CLK_c), .D(n4265));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2861_2862 (.Q(\REG.mem_29_13 ), .C(FIFO_CLK_c), .D(n4264));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2858_2859 (.Q(\REG.mem_29_12 ), .C(FIFO_CLK_c), .D(n4263));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2855_2856 (.Q(\REG.mem_29_11 ), .C(FIFO_CLK_c), .D(n4262));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2852_2853 (.Q(\REG.mem_29_10 ), .C(FIFO_CLK_c), .D(n4261));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2849_2850 (.Q(\REG.mem_29_9 ), .C(FIFO_CLK_c), .D(n4260));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2846_2847 (.Q(\REG.mem_29_8 ), .C(FIFO_CLK_c), .D(n4259));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2843_2844 (.Q(\REG.mem_29_7 ), .C(FIFO_CLK_c), .D(n4258));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2840_2841 (.Q(\REG.mem_29_6 ), .C(FIFO_CLK_c), .D(n4257));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2837_2838 (.Q(\REG.mem_29_5 ), .C(FIFO_CLK_c), .D(n4256));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2834_2835 (.Q(\REG.mem_29_4 ), .C(FIFO_CLK_c), .D(n4255));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2831_2832 (.Q(\REG.mem_29_3 ), .C(FIFO_CLK_c), .D(n4254));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2828_2829 (.Q(\REG.mem_29_2 ), .C(FIFO_CLK_c), .D(n4253));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2825_2826 (.Q(\REG.mem_29_1 ), .C(FIFO_CLK_c), .D(n4252));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2822_2823 (.Q(\REG.mem_29_0 ), .C(FIFO_CLK_c), .D(n4251));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10757 (.I0(rd_addr_r_c[2]), .I1(n11134), 
            .I2(n11137), .I3(rd_addr_r_c[3]), .O(n12144));
    defparam rd_addr_r_2__bdd_4_lut_10757.LUT_INIT = 16'he4aa;
    SB_LUT4 n12144_bdd_4_lut (.I0(n12144), .I1(n11104), .I2(n11101), .I3(rd_addr_r_c[3]), 
            .O(n11185));
    defparam n12144_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3783_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_49_1 ), .O(n4609));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3783_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10747 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_16 ), 
            .I2(\REG.mem_47_16 ), .I3(rd_addr_r_c[1]), .O(n12138));
    defparam rd_addr_r_0__bdd_4_lut_10747.LUT_INIT = 16'he4aa;
    SB_LUT4 n12138_bdd_4_lut (.I0(n12138), .I1(\REG.mem_45_16 ), .I2(\REG.mem_44_16 ), 
            .I3(rd_addr_r_c[1]), .O(n12141));
    defparam n12138_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i6_1_lut (.I0(rd_addr_r_c[5]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[5]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i6_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 wp_sync2_r_6__I_0_121_i1_2_lut (.I0(wp_sync2_r[5]), .I1(wp_sync2_r[6]), 
            .I2(GND_net), .I3(GND_net), .O(wp_sync_w[5]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam wp_sync2_r_6__I_0_121_i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i3782_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_49_0 ), .O(n4608));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3782_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1_2_lut (.I0(rp_sync2_r[3]), .I1(n3144), .I2(GND_net), .I3(GND_net), 
            .O(n3105));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_27 (.I0(rp_sync2_r[1]), .I1(n3137), .I2(GND_net), 
            .I3(GND_net), .O(n3155));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_adj_27.LUT_INIT = 16'h6666;
    SB_DFF rp_sync1_r__i1 (.Q(rp_sync1_r[1]), .C(FIFO_CLK_c), .D(n4245));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i2 (.Q(rp_sync1_r[2]), .C(FIFO_CLK_c), .D(n4244));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i3 (.Q(rp_sync1_r[3]), .C(FIFO_CLK_c), .D(n4243));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i4 (.Q(rp_sync1_r[4]), .C(FIFO_CLK_c), .D(n4242));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i5 (.Q(rp_sync1_r[5]), .C(FIFO_CLK_c), .D(n4241));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i6 (.Q(rp_sync1_r[6]), .C(FIFO_CLK_c), .D(n4240));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF i2774_2775 (.Q(\REG.mem_28_16 ), .C(FIFO_CLK_c), .D(n4239));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2771_2772 (.Q(\REG.mem_28_15 ), .C(FIFO_CLK_c), .D(n4238));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2768_2769 (.Q(\REG.mem_28_14 ), .C(FIFO_CLK_c), .D(n4237));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2765_2766 (.Q(\REG.mem_28_13 ), .C(FIFO_CLK_c), .D(n4236));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2762_2763 (.Q(\REG.mem_28_12 ), .C(FIFO_CLK_c), .D(n4235));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2759_2760 (.Q(\REG.mem_28_11 ), .C(FIFO_CLK_c), .D(n4234));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2756_2757 (.Q(\REG.mem_28_10 ), .C(FIFO_CLK_c), .D(n4233));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11476 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_13 ), 
            .I2(\REG.mem_31_13 ), .I3(rd_addr_r_c[1]), .O(n13008));
    defparam rd_addr_r_0__bdd_4_lut_11476.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10991 (.I0(rd_addr_r_c[4]), .I1(n11170), 
            .I2(n11185), .I3(rd_addr_r_c[5]), .O(n12132));
    defparam rd_addr_r_4__bdd_4_lut_10991.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_adj_28 (.I0(rp_sync2_r[6]), .I1(rp_sync2_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n3114));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_adj_28.LUT_INIT = 16'h6666;
    SB_LUT4 i8843_4_lut (.I0(wr_addr_r[5]), .I1(wr_addr_r[1]), .I2(n3114), 
            .I3(n3155), .O(n10144));
    defparam i8843_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i8837_4_lut (.I0(wr_addr_r[2]), .I1(wr_addr_r[0]), .I2(n3137), 
            .I3(n10092), .O(n10138));
    defparam i8837_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 rd_addr_r_6__I_0_129_6_lut (.I0(GND_net), .I1(rd_addr_r_c[4]), 
            .I2(GND_net), .I3(n9307), .O(rd_addr_p1_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_6_lut.LUT_INIT = 16'hC33C;
    SB_DFF i2753_2754 (.Q(\REG.mem_28_9 ), .C(FIFO_CLK_c), .D(n4232));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2750_2751 (.Q(\REG.mem_28_8 ), .C(FIFO_CLK_c), .D(n4231));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2747_2748 (.Q(\REG.mem_28_7 ), .C(FIFO_CLK_c), .D(n4230));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2744_2745 (.Q(\REG.mem_28_6 ), .C(FIFO_CLK_c), .D(n4229));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2741_2742 (.Q(\REG.mem_28_5 ), .C(FIFO_CLK_c), .D(n4228));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2738_2739 (.Q(\REG.mem_28_4 ), .C(FIFO_CLK_c), .D(n4227));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2735_2736 (.Q(\REG.mem_28_3 ), .C(FIFO_CLK_c), .D(n4226));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2732_2733 (.Q(\REG.mem_28_2 ), .C(FIFO_CLK_c), .D(n4225));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2729_2730 (.Q(\REG.mem_28_1 ), .C(FIFO_CLK_c), .D(n4224));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2726_2727 (.Q(\REG.mem_28_0 ), .C(FIFO_CLK_c), .D(n4223));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF rp_sync2_r__i1 (.Q(rp_sync2_r[1]), .C(FIFO_CLK_c), .D(n4222));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i2 (.Q(rp_sync2_r[2]), .C(FIFO_CLK_c), .D(n4221));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i3 (.Q(rp_sync2_r[3]), .C(FIFO_CLK_c), .D(n4220));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i4 (.Q(rp_sync2_r[4]), .C(FIFO_CLK_c), .D(n4219));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i5 (.Q(rp_sync2_r[5]), .C(FIFO_CLK_c), .D(n4218));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i6 (.Q(rp_sync2_r[6]), .C(FIFO_CLK_c), .D(n4217));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_LUT4 EnabledDecoder_2_i40_2_lut_3_lut (.I0(n16), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n40));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i40_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i8800_4_lut (.I0(wr_addr_p1_w[4]), .I1(wr_addr_p1_w[1]), .I2(n3144), 
            .I3(n3155), .O(n10100));
    defparam i8800_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i8825_4_lut (.I0(wr_addr_p1_w[5]), .I1(wr_addr_p1_w[3]), .I2(n3114), 
            .I3(n3105), .O(n10126));
    defparam i8825_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i2_4_lut (.I0(wr_addr_p1_w[0]), .I1(wr_addr_p1_w[6]), .I2(n10092), 
            .I3(rp_sync2_r[6]), .O(n9));
    defparam i2_4_lut.LUT_INIT = 16'h2184;
    SB_DFF i2678_2679 (.Q(\REG.mem_27_16 ), .C(FIFO_CLK_c), .D(n4216));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i1_2_lut_adj_29 (.I0(wr_addr_p1_w[2]), .I1(n3137), .I2(GND_net), 
            .I3(GND_net), .O(n3138));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_adj_29.LUT_INIT = 16'h6666;
    SB_DFF i2675_2676 (.Q(\REG.mem_27_15 ), .C(FIFO_CLK_c), .D(n4215));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i39_2_lut_3_lut (.I0(n16), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n39));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i39_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_DFF i2672_2673 (.Q(\REG.mem_27_14 ), .C(FIFO_CLK_c), .D(n4214));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2669_2670 (.Q(\REG.mem_27_13 ), .C(FIFO_CLK_c), .D(n4213));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2666_2667 (.Q(\REG.mem_27_12 ), .C(FIFO_CLK_c), .D(n4212));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2663_2664 (.Q(\REG.mem_27_11 ), .C(FIFO_CLK_c), .D(n4211));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2660_2661 (.Q(\REG.mem_27_10 ), .C(FIFO_CLK_c), .D(n4210));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2657_2658 (.Q(\REG.mem_27_9 ), .C(FIFO_CLK_c), .D(n4209));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2654_2655 (.Q(\REG.mem_27_8 ), .C(FIFO_CLK_c), .D(n4208));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2651_2652 (.Q(\REG.mem_27_7 ), .C(FIFO_CLK_c), .D(n4207));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2648_2649 (.Q(\REG.mem_27_6 ), .C(FIFO_CLK_c), .D(n4206));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2645_2646 (.Q(\REG.mem_27_5 ), .C(FIFO_CLK_c), .D(n4205));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2642_2643 (.Q(\REG.mem_27_4 ), .C(FIFO_CLK_c), .D(n4204));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2639_2640 (.Q(\REG.mem_27_3 ), .C(FIFO_CLK_c), .D(n4203));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2636_2637 (.Q(\REG.mem_27_2 ), .C(FIFO_CLK_c), .D(n4202));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2633_2634 (.Q(\REG.mem_27_1 ), .C(FIFO_CLK_c), .D(n4201));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2630_2631 (.Q(\REG.mem_27_0 ), .C(FIFO_CLK_c), .D(n4200));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_raw__i17  (.Q(\REG.out_raw [16]), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [16]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i16  (.Q(\REG.out_raw [15]), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [15]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i8885_3_lut (.I0(n10142), .I1(n10138), .I2(n10144), .I3(GND_net), 
            .O(n10186));
    defparam i8885_3_lut.LUT_INIT = 16'hfefe;
    SB_DFFE \REG.out_raw__i15  (.Q(\REG.out_raw [14]), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [14]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i14  (.Q(\REG.out_raw [13]), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [13]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i13  (.Q(\REG.out_raw [12]), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [12]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i3781_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_48_16 ), .O(n4607));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3781_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE \REG.out_raw__i12  (.Q(\REG.out_raw [11]), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [11]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i11  (.Q(\REG.out_raw [10]), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [10]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i10  (.Q(\REG.out_raw [9]), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [9]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i9  (.Q(\REG.out_raw [8]), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [8]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i10177_4_lut (.I0(n3138), .I1(n9), .I2(n10126), .I3(n10100), 
            .O(n11298));   // src/fifo_dc_32_lut_gen.v(298[45:114])
    defparam i10177_4_lut.LUT_INIT = 16'h0004;
    SB_DFFE \REG.out_raw__i8  (.Q(\REG.out_raw [7]), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [7]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i10109_4_lut (.I0(n11298), .I1(n10186), .I2(dc32_fifo_is_full), 
            .I3(n4), .O(full_nxt_c_N_303));   // src/fifo_dc_32_lut_gen.v(298[45:114])
    defparam i10109_4_lut.LUT_INIT = 16'h3a30;
    SB_DFFE \REG.out_raw__i7  (.Q(\REG.out_raw [6]), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [6]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i3780_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_48_15 ), .O(n4606));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3780_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF rd_addr_r__i1 (.Q(rd_addr_r_c[1]), .C(DEBUG_6_c), .D(n4199));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_LUT4 i3779_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_48_14 ), .O(n4605));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3779_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i7_1_lut (.I0(\rd_addr_r[6] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[6]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i7_1_lut.LUT_INIT = 16'h5555;
    SB_DFF rd_addr_r__i2 (.Q(rd_addr_r_c[2]), .C(DEBUG_6_c), .D(n4198));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF rd_addr_r__i3 (.Q(rd_addr_r_c[3]), .C(DEBUG_6_c), .D(n4197));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF rd_addr_r__i4 (.Q(rd_addr_r_c[4]), .C(DEBUG_6_c), .D(n4196));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF rd_addr_r__i5 (.Q(rd_addr_r_c[5]), .C(DEBUG_6_c), .D(n4195));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF rd_addr_r__i6 (.Q(\rd_addr_r[6] ), .C(DEBUG_6_c), .D(n4194));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF wp_sync1_r__i1 (.Q(wp_sync1_r[1]), .C(DEBUG_6_c), .D(n4193));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i2 (.Q(wp_sync1_r[2]), .C(DEBUG_6_c), .D(n4192));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i3 (.Q(wp_sync1_r[3]), .C(DEBUG_6_c), .D(n4191));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i4 (.Q(wp_sync1_r[4]), .C(DEBUG_6_c), .D(n4190));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i5 (.Q(wp_sync1_r[5]), .C(DEBUG_6_c), .D(n4189));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i6 (.Q(wp_sync1_r[6]), .C(DEBUG_6_c), .D(n4188));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF i2582_2583 (.Q(\REG.mem_26_16 ), .C(FIFO_CLK_c), .D(n4187));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2579_2580 (.Q(\REG.mem_26_15 ), .C(FIFO_CLK_c), .D(n4186));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2576_2577 (.Q(\REG.mem_26_14 ), .C(FIFO_CLK_c), .D(n4185));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2573_2574 (.Q(\REG.mem_26_13 ), .C(FIFO_CLK_c), .D(n4184));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2570_2571 (.Q(\REG.mem_26_12 ), .C(FIFO_CLK_c), .D(n4183));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_raw__i6  (.Q(\REG.out_raw [5]), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [5]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i5  (.Q(\REG.out_raw [4]), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [4]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i4  (.Q(\REG.out_raw [3]), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [3]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i3  (.Q(\REG.out_raw [2]), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [2]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i2  (.Q(\REG.out_raw [1]), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [1]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 n13008_bdd_4_lut (.I0(n13008), .I1(\REG.mem_29_13 ), .I2(\REG.mem_28_13 ), 
            .I3(rd_addr_r_c[1]), .O(n10195));
    defparam n13008_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2567_2568 (.Q(\REG.mem_26_11 ), .C(FIFO_CLK_c), .D(n4182));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9177_3_lut (.I0(n12237), .I1(n11895), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10479));
    defparam i9177_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2564_2565 (.Q(\REG.mem_26_10 ), .C(FIFO_CLK_c), .D(n4181));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12132_bdd_4_lut (.I0(n12132), .I1(n11161), .I2(n11152), .I3(rd_addr_r_c[5]), 
            .O(\REG.out_raw_31__N_237 [4]));
    defparam n12132_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2561_2562 (.Q(\REG.mem_26_9 ), .C(FIFO_CLK_c), .D(n4180));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2558_2559 (.Q(\REG.mem_26_8 ), .C(FIFO_CLK_c), .D(n4179));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3998_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_61_7 ), .O(n4824));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3998_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2555_2556 (.Q(\REG.mem_26_7 ), .C(FIFO_CLK_c), .D(n4178));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2552_2553 (.Q(\REG.mem_26_6 ), .C(FIFO_CLK_c), .D(n4177));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2549_2550 (.Q(\REG.mem_26_5 ), .C(FIFO_CLK_c), .D(n4176));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9359_3_lut (.I0(\REG.mem_40_2 ), .I1(\REG.mem_41_2 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10661));
    defparam i9359_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2546_2547 (.Q(\REG.mem_26_4 ), .C(FIFO_CLK_c), .D(n4175));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9360_3_lut (.I0(\REG.mem_42_2 ), .I1(\REG.mem_43_2 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10662));
    defparam i9360_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2543_2544 (.Q(\REG.mem_26_3 ), .C(FIFO_CLK_c), .D(n4174));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9243_3_lut (.I0(n11745), .I1(n13053), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10545));
    defparam i9243_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2540_2541 (.Q(\REG.mem_26_2 ), .C(FIFO_CLK_c), .D(n4173));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2537_2538 (.Q(\REG.mem_26_1 ), .C(FIFO_CLK_c), .D(n4172));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2534_2535 (.Q(\REG.mem_26_0 ), .C(FIFO_CLK_c), .D(n4171));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3778_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_48_13 ), .O(n4604));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3778_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF wp_sync2_r__i1 (.Q(wp_sync2_r[1]), .C(DEBUG_6_c), .D(n4170));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i2 (.Q(wp_sync2_r[2]), .C(DEBUG_6_c), .D(n4169));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i3 (.Q(wp_sync2_r[3]), .C(DEBUG_6_c), .D(n4168));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i4 (.Q(wp_sync2_r[4]), .C(DEBUG_6_c), .D(n4167));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i5 (.Q(wp_sync2_r[5]), .C(DEBUG_6_c), .D(n4166));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i6 (.Q(wp_sync2_r[6]), .C(DEBUG_6_c), .D(n4165));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF i2486_2487 (.Q(\REG.mem_25_16 ), .C(FIFO_CLK_c), .D(n4164));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2483_2484 (.Q(\REG.mem_25_15 ), .C(FIFO_CLK_c), .D(n4163));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2480_2481 (.Q(\REG.mem_25_14 ), .C(FIFO_CLK_c), .D(n4162));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2477_2478 (.Q(\REG.mem_25_13 ), .C(FIFO_CLK_c), .D(n4161));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2474_2475 (.Q(\REG.mem_25_12 ), .C(FIFO_CLK_c), .D(n4160));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2471_2472 (.Q(\REG.mem_25_11 ), .C(FIFO_CLK_c), .D(n4159));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2468_2469 (.Q(\REG.mem_25_10 ), .C(FIFO_CLK_c), .D(n4158));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2465_2466 (.Q(\REG.mem_25_9 ), .C(FIFO_CLK_c), .D(n4157));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2462_2463 (.Q(\REG.mem_25_8 ), .C(FIFO_CLK_c), .D(n4156));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9242_3_lut (.I0(n11823), .I1(n11769), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10544));
    defparam i9242_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2459_2460 (.Q(\REG.mem_25_7 ), .C(FIFO_CLK_c), .D(n4155));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8940_3_lut (.I0(n12597), .I1(n12183), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10242));
    defparam i8940_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8941_3_lut (.I0(n11781), .I1(n10242), .I2(rd_addr_r_c[3]), 
            .I3(GND_net), .O(n10243));
    defparam i8941_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i341_342 (.Q(\REG.mem_3_5 ), .C(FIFO_CLK_c), .D(n3764));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3777_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_48_12 ), .O(n4603));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3777_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10742 (.I0(rd_addr_r_c[2]), .I1(n10558), 
            .I2(n12027), .I3(rd_addr_r_c[3]), .O(n12126));
    defparam rd_addr_r_2__bdd_4_lut_10742.LUT_INIT = 16'he4aa;
    SB_LUT4 n12126_bdd_4_lut (.I0(n12126), .I1(n10474), .I2(n12015), .I3(rd_addr_r_c[3]), 
            .O(n11191));
    defparam n12126_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3776_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_48_11 ), .O(n4602));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3776_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2456_2457 (.Q(\REG.mem_25_6 ), .C(FIFO_CLK_c), .D(n4154));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3775_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_48_10 ), .O(n4601));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3775_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2453_2454 (.Q(\REG.mem_25_5 ), .C(FIFO_CLK_c), .D(n4153));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2450_2451 (.Q(\REG.mem_25_4 ), .C(FIFO_CLK_c), .D(n4152));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2447_2448 (.Q(\REG.mem_25_3 ), .C(FIFO_CLK_c), .D(n4151));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2444_2445 (.Q(\REG.mem_25_2 ), .C(FIFO_CLK_c), .D(n4150));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2441_2442 (.Q(\REG.mem_25_1 ), .C(FIFO_CLK_c), .D(n4149));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2438_2439 (.Q(\REG.mem_25_0 ), .C(FIFO_CLK_c), .D(n4148));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2390_2391 (.Q(\REG.mem_24_16 ), .C(FIFO_CLK_c), .D(n4147));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2387_2388 (.Q(\REG.mem_24_15 ), .C(FIFO_CLK_c), .D(n4146));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2384_2385 (.Q(\REG.mem_24_14 ), .C(FIFO_CLK_c), .D(n4145));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2381_2382 (.Q(\REG.mem_24_13 ), .C(FIFO_CLK_c), .D(n4144));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2378_2379 (.Q(\REG.mem_24_12 ), .C(FIFO_CLK_c), .D(n4143));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2375_2376 (.Q(\REG.mem_24_11 ), .C(FIFO_CLK_c), .D(n4142));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2372_2373 (.Q(\REG.mem_24_10 ), .C(FIFO_CLK_c), .D(n4141));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2369_2370 (.Q(\REG.mem_24_9 ), .C(FIFO_CLK_c), .D(n4140));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2366_2367 (.Q(\REG.mem_24_8 ), .C(FIFO_CLK_c), .D(n4139));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2363_2364 (.Q(\REG.mem_24_7 ), .C(FIFO_CLK_c), .D(n4138));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2360_2361 (.Q(\REG.mem_24_6 ), .C(FIFO_CLK_c), .D(n4137));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2357_2358 (.Q(\REG.mem_24_5 ), .C(FIFO_CLK_c), .D(n4136));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3774_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_48_9 ), .O(n4600));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3774_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10737 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_2 ), 
            .I2(\REG.mem_31_2 ), .I3(rd_addr_r_c[1]), .O(n12120));
    defparam rd_addr_r_0__bdd_4_lut_10737.LUT_INIT = 16'he4aa;
    SB_DFF i2354_2355 (.Q(\REG.mem_24_4 ), .C(FIFO_CLK_c), .D(n4135));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2351_2352 (.Q(\REG.mem_24_3 ), .C(FIFO_CLK_c), .D(n4134));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11461 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_12 ), 
            .I2(\REG.mem_23_12 ), .I3(rd_addr_r_c[1]), .O(n13002));
    defparam rd_addr_r_0__bdd_4_lut_11461.LUT_INIT = 16'he4aa;
    SB_LUT4 i3773_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_48_8 ), .O(n4599));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3773_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3997_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_61_6 ), .O(n4823));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3997_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12120_bdd_4_lut (.I0(n12120), .I1(\REG.mem_29_2 ), .I2(\REG.mem_28_2 ), 
            .I3(rd_addr_r_c[1]), .O(n10636));
    defparam n12120_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13002_bdd_4_lut (.I0(n13002), .I1(\REG.mem_21_12 ), .I2(\REG.mem_20_12 ), 
            .I3(rd_addr_r_c[1]), .O(n10918));
    defparam n13002_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3996_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_61_5 ), .O(n4822));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3996_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3772_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_48_7 ), .O(n4598));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3772_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3995_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_61_4 ), .O(n4821));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3995_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3994_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_61_3 ), .O(n4820));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3994_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3214_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_18_11 ), .O(n4040));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3214_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10299 (.I0(rd_addr_r_c[1]), .I1(n11012), 
            .I2(n11013), .I3(rd_addr_r_c[2]), .O(n11574));
    defparam rd_addr_r_1__bdd_4_lut_10299.LUT_INIT = 16'he4aa;
    SB_DFF i2348_2349 (.Q(\REG.mem_24_2 ), .C(FIFO_CLK_c), .D(n4133));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2345_2346 (.Q(\REG.mem_24_1 ), .C(FIFO_CLK_c), .D(n4132));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2342_2343 (.Q(\REG.mem_24_0 ), .C(FIFO_CLK_c), .D(n4131));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2294_2295 (.Q(\REG.mem_23_16 ), .C(FIFO_CLK_c), .D(n4130));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2291_2292 (.Q(\REG.mem_23_15 ), .C(FIFO_CLK_c), .D(n4129));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2288_2289 (.Q(\REG.mem_23_14 ), .C(FIFO_CLK_c), .D(n4128));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2285_2286 (.Q(\REG.mem_23_13 ), .C(FIFO_CLK_c), .D(n4127));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2282_2283 (.Q(\REG.mem_23_12 ), .C(FIFO_CLK_c), .D(n4126));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2279_2280 (.Q(\REG.mem_23_11 ), .C(FIFO_CLK_c), .D(n4125));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2276_2277 (.Q(\REG.mem_23_10 ), .C(FIFO_CLK_c), .D(n4124));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2273_2274 (.Q(\REG.mem_23_9 ), .C(FIFO_CLK_c), .D(n4123));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2270_2271 (.Q(\REG.mem_23_8 ), .C(FIFO_CLK_c), .D(n4122));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2267_2268 (.Q(\REG.mem_23_7 ), .C(FIFO_CLK_c), .D(n4121));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2264_2265 (.Q(\REG.mem_23_6 ), .C(FIFO_CLK_c), .D(n4120));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2261_2262 (.Q(\REG.mem_23_5 ), .C(FIFO_CLK_c), .D(n4119));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2258_2259 (.Q(\REG.mem_23_4 ), .C(FIFO_CLK_c), .D(n4118));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10318 (.I0(rd_addr_r_c[2]), .I1(n10600), 
            .I2(n10624), .I3(rd_addr_r_c[3]), .O(n11622));
    defparam rd_addr_r_2__bdd_4_lut_10318.LUT_INIT = 16'he4aa;
    SB_LUT4 n11622_bdd_4_lut (.I0(n11622), .I1(n10588), .I2(n10570), .I3(rd_addr_r_c[3]), 
            .O(n11625));
    defparam n11622_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3771_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_48_6 ), .O(n4597));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3771_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3770_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_48_5 ), .O(n4596));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3770_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11456 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_13 ), 
            .I2(\REG.mem_63_13 ), .I3(rd_addr_r_c[1]), .O(n12996));
    defparam rd_addr_r_0__bdd_4_lut_11456.LUT_INIT = 16'he4aa;
    SB_DFF i2255_2256 (.Q(\REG.mem_23_3 ), .C(FIFO_CLK_c), .D(n4117));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10722 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_15 ), 
            .I2(\REG.mem_43_15 ), .I3(rd_addr_r_c[1]), .O(n12114));
    defparam rd_addr_r_0__bdd_4_lut_10722.LUT_INIT = 16'he4aa;
    SB_DFF i2252_2253 (.Q(\REG.mem_23_2 ), .C(FIFO_CLK_c), .D(n4116));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12996_bdd_4_lut (.I0(n12996), .I1(\REG.mem_61_13 ), .I2(\REG.mem_60_13 ), 
            .I3(rd_addr_r_c[1]), .O(n10921));
    defparam n12996_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3769_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_48_4 ), .O(n4595));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3769_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3768_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_48_3 ), .O(n4594));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3768_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11574_bdd_4_lut (.I0(n11574), .I1(n10989), .I2(n10988), .I3(rd_addr_r_c[2]), 
            .O(n11577));
    defparam n11574_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3767_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_48_2 ), .O(n4593));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3767_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3213_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_18_10 ), .O(n4039));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3213_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2249_2250 (.Q(\REG.mem_23_1 ), .C(FIFO_CLK_c), .D(n4115));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2246_2247 (.Q(\REG.mem_23_0 ), .C(FIFO_CLK_c), .D(n4114));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12114_bdd_4_lut (.I0(n12114), .I1(\REG.mem_41_15 ), .I2(\REG.mem_40_15 ), 
            .I3(rd_addr_r_c[1]), .O(n12117));
    defparam n12114_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2198_2199 (.Q(\REG.mem_22_16 ), .C(FIFO_CLK_c), .D(n4113));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2195_2196 (.Q(\REG.mem_22_15 ), .C(FIFO_CLK_c), .D(n4112));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2192_2193 (.Q(\REG.mem_22_14 ), .C(FIFO_CLK_c), .D(n4111));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2189_2190 (.Q(\REG.mem_22_13 ), .C(FIFO_CLK_c), .D(n4110));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2186_2187 (.Q(\REG.mem_22_12 ), .C(FIFO_CLK_c), .D(n4109));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2183_2184 (.Q(\REG.mem_22_11 ), .C(FIFO_CLK_c), .D(n4108));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2180_2181 (.Q(\REG.mem_22_10 ), .C(FIFO_CLK_c), .D(n4107));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2177_2178 (.Q(\REG.mem_22_9 ), .C(FIFO_CLK_c), .D(n4106));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2174_2175 (.Q(\REG.mem_22_8 ), .C(FIFO_CLK_c), .D(n4105));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2171_2172 (.Q(\REG.mem_22_7 ), .C(FIFO_CLK_c), .D(n4104));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2168_2169 (.Q(\REG.mem_22_6 ), .C(FIFO_CLK_c), .D(n4103));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2165_2166 (.Q(\REG.mem_22_5 ), .C(FIFO_CLK_c), .D(n4102));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2162_2163 (.Q(\REG.mem_22_4 ), .C(FIFO_CLK_c), .D(n4101));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2159_2160 (.Q(\REG.mem_22_3 ), .C(FIFO_CLK_c), .D(n4100));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2156_2157 (.Q(\REG.mem_22_2 ), .C(FIFO_CLK_c), .D(n4099));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10275 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_10 ), 
            .I2(\REG.mem_19_10 ), .I3(rd_addr_r_c[1]), .O(n11568));
    defparam rd_addr_r_0__bdd_4_lut_10275.LUT_INIT = 16'he4aa;
    SB_DFF i2153_2154 (.Q(\REG.mem_22_1 ), .C(FIFO_CLK_c), .D(n4098));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11568_bdd_4_lut (.I0(n11568), .I1(\REG.mem_17_10 ), .I2(\REG.mem_16_10 ), 
            .I3(rd_addr_r_c[1]), .O(n11571));
    defparam n11568_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11451 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_0 ), 
            .I2(\REG.mem_27_0 ), .I3(rd_addr_r_c[1]), .O(n12990));
    defparam rd_addr_r_0__bdd_4_lut_11451.LUT_INIT = 16'he4aa;
    SB_LUT4 i9366_3_lut (.I0(\REG.mem_46_2 ), .I1(\REG.mem_47_2 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10668));
    defparam i9366_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10697 (.I0(rd_addr_r_c[3]), .I1(n10733), 
            .I2(n10734), .I3(rd_addr_r_c[4]), .O(n11562));
    defparam rd_addr_r_3__bdd_4_lut_10697.LUT_INIT = 16'he4aa;
    SB_LUT4 i9365_3_lut (.I0(\REG.mem_44_2 ), .I1(\REG.mem_45_2 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10667));
    defparam i9365_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2150_2151 (.Q(\REG.mem_22_0 ), .C(FIFO_CLK_c), .D(n4097));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11562_bdd_4_lut (.I0(n11562), .I1(n10728), .I2(n10727), .I3(rd_addr_r_c[4]), 
            .O(n11565));
    defparam n11562_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3993_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_61_2 ), .O(n4819));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3993_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12990_bdd_4_lut (.I0(n12990), .I1(\REG.mem_25_0 ), .I2(\REG.mem_24_0 ), 
            .I3(rd_addr_r_c[1]), .O(n10927));
    defparam n12990_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10732 (.I0(rd_addr_r_c[4]), .I1(n11167), 
            .I2(n11182), .I3(rd_addr_r_c[5]), .O(n12108));
    defparam rd_addr_r_4__bdd_4_lut_10732.LUT_INIT = 16'he4aa;
    SB_LUT4 i9174_3_lut (.I0(n12399), .I1(n11853), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10476));
    defparam i9174_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3766_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_48_1 ), .O(n4592));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3766_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9175_3_lut (.I0(n12243), .I1(n10476), .I2(rd_addr_r_c[3]), 
            .I3(GND_net), .O(n10477));
    defparam i9175_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2102_2103 (.Q(\REG.mem_21_16 ), .C(FIFO_CLK_c), .D(n4096));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8936_3_lut (.I0(\REG.mem_56_5 ), .I1(\REG.mem_57_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10238));
    defparam i8936_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2099_2100 (.Q(\REG.mem_21_15 ), .C(FIFO_CLK_c), .D(n4095));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2096_2097 (.Q(\REG.mem_21_14 ), .C(FIFO_CLK_c), .D(n4094));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2093_2094 (.Q(\REG.mem_21_13 ), .C(FIFO_CLK_c), .D(n4093));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2090_2091 (.Q(\REG.mem_21_12 ), .C(FIFO_CLK_c), .D(n4092));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2087_2088 (.Q(\REG.mem_21_11 ), .C(FIFO_CLK_c), .D(n4091));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2084_2085 (.Q(\REG.mem_21_10 ), .C(FIFO_CLK_c), .D(n4090));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2081_2082 (.Q(\REG.mem_21_9 ), .C(FIFO_CLK_c), .D(n4089));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2078_2079 (.Q(\REG.mem_21_8 ), .C(FIFO_CLK_c), .D(n4088));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2075_2076 (.Q(\REG.mem_21_7 ), .C(FIFO_CLK_c), .D(n4087));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2072_2073 (.Q(\REG.mem_21_6 ), .C(FIFO_CLK_c), .D(n4086));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2069_2070 (.Q(\REG.mem_21_5 ), .C(FIFO_CLK_c), .D(n4085));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2066_2067 (.Q(\REG.mem_21_4 ), .C(FIFO_CLK_c), .D(n4084));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2063_2064 (.Q(\REG.mem_21_3 ), .C(FIFO_CLK_c), .D(n4083));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2060_2061 (.Q(\REG.mem_21_2 ), .C(FIFO_CLK_c), .D(n4082));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2057_2058 (.Q(\REG.mem_21_1 ), .C(FIFO_CLK_c), .D(n4081));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2054_2055 (.Q(\REG.mem_21_0 ), .C(FIFO_CLK_c), .D(n4080));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12108_bdd_4_lut (.I0(n12108), .I1(n11155), .I2(n11107), .I3(rd_addr_r_c[5]), 
            .O(\REG.out_raw_31__N_237 [0]));
    defparam n12108_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11446 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_12 ), 
            .I2(\REG.mem_27_12 ), .I3(rd_addr_r_c[1]), .O(n12984));
    defparam rd_addr_r_0__bdd_4_lut_11446.LUT_INIT = 16'he4aa;
    SB_LUT4 i3992_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_61_1 ), .O(n4818));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3992_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10343 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_6 ), 
            .I2(\REG.mem_3_6 ), .I3(rd_addr_r_c[1]), .O(n11616));
    defparam rd_addr_r_0__bdd_4_lut_10343.LUT_INIT = 16'he4aa;
    SB_DFF i2006_2007 (.Q(\REG.mem_20_16 ), .C(FIFO_CLK_c), .D(n4079));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12984_bdd_4_lut (.I0(n12984), .I1(\REG.mem_25_12 ), .I2(\REG.mem_24_12 ), 
            .I3(rd_addr_r_c[1]), .O(n10933));
    defparam n12984_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9551_3_lut (.I0(\REG.mem_48_8 ), .I1(\REG.mem_49_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10853));
    defparam i9551_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10717 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_11 ), 
            .I2(\REG.mem_51_11 ), .I3(rd_addr_r_c[1]), .O(n12102));
    defparam rd_addr_r_0__bdd_4_lut_10717.LUT_INIT = 16'he4aa;
    SB_LUT4 i9552_3_lut (.I0(\REG.mem_50_8 ), .I1(\REG.mem_51_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10854));
    defparam i9552_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12102_bdd_4_lut (.I0(n12102), .I1(\REG.mem_49_11 ), .I2(\REG.mem_48_11 ), 
            .I3(rd_addr_r_c[1]), .O(n12105));
    defparam n12102_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11441 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_0 ), 
            .I2(\REG.mem_31_0 ), .I3(rd_addr_r_c[1]), .O(n12978));
    defparam rd_addr_r_0__bdd_4_lut_11441.LUT_INIT = 16'he4aa;
    SB_LUT4 i8937_3_lut (.I0(\REG.mem_58_5 ), .I1(\REG.mem_59_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10239));
    defparam i8937_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8949_3_lut (.I0(\REG.mem_62_5 ), .I1(\REG.mem_63_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10251));
    defparam i8949_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8948_3_lut (.I0(\REG.mem_60_5 ), .I1(\REG.mem_61_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10250));
    defparam i8948_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2003_2004 (.Q(\REG.mem_20_15 ), .C(FIFO_CLK_c), .D(n4078));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2000_2001 (.Q(\REG.mem_20_14 ), .C(FIFO_CLK_c), .D(n4077));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1997_1998 (.Q(\REG.mem_20_13 ), .C(FIFO_CLK_c), .D(n4076));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1994_1995 (.Q(\REG.mem_20_12 ), .C(FIFO_CLK_c), .D(n4075));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1991_1992 (.Q(\REG.mem_20_11 ), .C(FIFO_CLK_c), .D(n4074));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1988_1989 (.Q(\REG.mem_20_10 ), .C(FIFO_CLK_c), .D(n4073));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1985_1986 (.Q(\REG.mem_20_9 ), .C(FIFO_CLK_c), .D(n4072));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1982_1983 (.Q(\REG.mem_20_8 ), .C(FIFO_CLK_c), .D(n4071));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1979_1980 (.Q(\REG.mem_20_7 ), .C(FIFO_CLK_c), .D(n4070));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1976_1977 (.Q(\REG.mem_20_6 ), .C(FIFO_CLK_c), .D(n4069));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1973_1974 (.Q(\REG.mem_20_5 ), .C(FIFO_CLK_c), .D(n4068));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1970_1971 (.Q(\REG.mem_20_4 ), .C(FIFO_CLK_c), .D(n4067));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1967_1968 (.Q(\REG.mem_20_3 ), .C(FIFO_CLK_c), .D(n4066));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1964_1965 (.Q(\REG.mem_20_2 ), .C(FIFO_CLK_c), .D(n4065));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1961_1962 (.Q(\REG.mem_20_1 ), .C(FIFO_CLK_c), .D(n4064));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1958_1959 (.Q(\REG.mem_20_0 ), .C(FIFO_CLK_c), .D(n4063));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1910_1911 (.Q(\REG.mem_19_16 ), .C(FIFO_CLK_c), .D(n4062));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3765_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_48_0 ), .O(n4591));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3765_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12978_bdd_4_lut (.I0(n12978), .I1(\REG.mem_29_0 ), .I2(\REG.mem_28_0 ), 
            .I3(rd_addr_r_c[1]), .O(n10936));
    defparam n12978_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11576 (.I0(rd_addr_r_c[1]), .I1(n10778), 
            .I2(n10779), .I3(rd_addr_r_c[2]), .O(n12972));
    defparam rd_addr_r_1__bdd_4_lut_11576.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10727 (.I0(rd_addr_r_c[2]), .I1(n11074), 
            .I2(n11092), .I3(rd_addr_r_c[3]), .O(n12096));
    defparam rd_addr_r_2__bdd_4_lut_10727.LUT_INIT = 16'he4aa;
    SB_LUT4 n12096_bdd_4_lut (.I0(n12096), .I1(n11044), .I2(n11029), .I3(rd_addr_r_c[3]), 
            .O(n11200));
    defparam n12096_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3991_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_61_0 ), .O(n4817));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3991_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12972_bdd_4_lut (.I0(n12972), .I1(n10770), .I2(n10769), .I3(rd_addr_r_c[2]), 
            .O(n10938));
    defparam n12972_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1907_1908 (.Q(\REG.mem_19_15 ), .C(FIFO_CLK_c), .D(n4061));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1904_1905 (.Q(\REG.mem_19_14 ), .C(FIFO_CLK_c), .D(n4060));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1901_1902 (.Q(\REG.mem_19_13 ), .C(FIFO_CLK_c), .D(n4059));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1898_1899 (.Q(\REG.mem_19_12 ), .C(FIFO_CLK_c), .D(n4058));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1895_1896 (.Q(\REG.mem_19_11 ), .C(FIFO_CLK_c), .D(n4057));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1892_1893 (.Q(\REG.mem_19_10 ), .C(FIFO_CLK_c), .D(n4056));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1889_1890 (.Q(\REG.mem_19_9 ), .C(FIFO_CLK_c), .D(n4055));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1886_1887 (.Q(\REG.mem_19_8 ), .C(FIFO_CLK_c), .D(n4054));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1883_1884 (.Q(\REG.mem_19_7 ), .C(FIFO_CLK_c), .D(n4053));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1880_1881 (.Q(\REG.mem_19_6 ), .C(FIFO_CLK_c), .D(n4052));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1877_1878 (.Q(\REG.mem_19_5 ), .C(FIFO_CLK_c), .D(n4051));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1874_1875 (.Q(\REG.mem_19_4 ), .C(FIFO_CLK_c), .D(n4050));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1871_1872 (.Q(\REG.mem_19_3 ), .C(FIFO_CLK_c), .D(n4049));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1868_1869 (.Q(\REG.mem_19_2 ), .C(FIFO_CLK_c), .D(n4048));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1865_1866 (.Q(\REG.mem_19_1 ), .C(FIFO_CLK_c), .D(n4047));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1862_1863 (.Q(\REG.mem_19_0 ), .C(FIFO_CLK_c), .D(n4046));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1814_1815 (.Q(\REG.mem_18_16 ), .C(FIFO_CLK_c), .D(n4045));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i64_2_lut_3_lut (.I0(n15), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n64));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i64_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10787 (.I0(rd_addr_r_c[3]), .I1(n10259), 
            .I2(n10260), .I3(rd_addr_r_c[4]), .O(n12090));
    defparam rd_addr_r_3__bdd_4_lut_10787.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11431 (.I0(rd_addr_r_c[1]), .I1(n10817), 
            .I2(n10818), .I3(rd_addr_r_c[2]), .O(n12966));
    defparam rd_addr_r_1__bdd_4_lut_11431.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i100_2_lut_3_lut (.I0(n35), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n50));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i100_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 n12090_bdd_4_lut (.I0(n12090), .I1(n10254), .I2(n10253), .I3(rd_addr_r_c[4]), 
            .O(n12093));
    defparam n12090_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i63_2_lut_3_lut (.I0(n15), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n63));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i63_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 n12966_bdd_4_lut (.I0(n12966), .I1(n10806), .I2(n10805), .I3(rd_addr_r_c[2]), 
            .O(n10941));
    defparam n12966_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i99_2_lut_3_lut (.I0(n35), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n18));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i99_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10782 (.I0(rd_addr_r_c[1]), .I1(n10235), 
            .I2(n10236), .I3(rd_addr_r_c[2]), .O(n12084));
    defparam rd_addr_r_1__bdd_4_lut_10782.LUT_INIT = 16'he4aa;
    SB_LUT4 n12084_bdd_4_lut (.I0(n12084), .I1(n10230), .I2(n10229), .I3(rd_addr_r_c[2]), 
            .O(n12087));
    defparam n12084_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1811_1812 (.Q(\REG.mem_18_15 ), .C(FIFO_CLK_c), .D(n4044));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1808_1809 (.Q(\REG.mem_18_14 ), .C(FIFO_CLK_c), .D(n4043));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1805_1806 (.Q(\REG.mem_18_13 ), .C(FIFO_CLK_c), .D(n4042));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1802_1803 (.Q(\REG.mem_18_12 ), .C(FIFO_CLK_c), .D(n4041));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1799_1800 (.Q(\REG.mem_18_11 ), .C(FIFO_CLK_c), .D(n4040));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1796_1797 (.Q(\REG.mem_18_10 ), .C(FIFO_CLK_c), .D(n4039));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1793_1794 (.Q(\REG.mem_18_9 ), .C(FIFO_CLK_c), .D(n4038));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1790_1791 (.Q(\REG.mem_18_8 ), .C(FIFO_CLK_c), .D(n4037));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1787_1788 (.Q(\REG.mem_18_7 ), .C(FIFO_CLK_c), .D(n4036));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1784_1785 (.Q(\REG.mem_18_6 ), .C(FIFO_CLK_c), .D(n4035));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1781_1782 (.Q(\REG.mem_18_5 ), .C(FIFO_CLK_c), .D(n4034));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1778_1779 (.Q(\REG.mem_18_4 ), .C(FIFO_CLK_c), .D(n4033));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1775_1776 (.Q(\REG.mem_18_3 ), .C(FIFO_CLK_c), .D(n4032));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1772_1773 (.Q(\REG.mem_18_2 ), .C(FIFO_CLK_c), .D(n4031));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1769_1770 (.Q(\REG.mem_18_1 ), .C(FIFO_CLK_c), .D(n4030));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1766_1767 (.Q(\REG.mem_18_0 ), .C(FIFO_CLK_c), .D(n4029));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1718_1719 (.Q(\REG.mem_17_16 ), .C(FIFO_CLK_c), .D(n4028));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wr_addr_r_6__I_0_114_i2_3_lut (.I0(wr_addr_r[1]), .I1(wr_addr_p1_w[1]), 
            .I2(write_to_dc32_fifo), .I3(GND_net), .O(\wr_addr_nxt_c[1] ));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1715_1716 (.Q(\REG.mem_17_15 ), .C(FIFO_CLK_c), .D(n4027));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1712_1713 (.Q(\REG.mem_17_14 ), .C(FIFO_CLK_c), .D(n4026));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1709_1710 (.Q(\REG.mem_17_13 ), .C(FIFO_CLK_c), .D(n4025));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1706_1707 (.Q(\REG.mem_17_12 ), .C(FIFO_CLK_c), .D(n4024));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1703_1704 (.Q(\REG.mem_17_11 ), .C(FIFO_CLK_c), .D(n4023));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1700_1701 (.Q(\REG.mem_17_10 ), .C(FIFO_CLK_c), .D(n4022));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1697_1698 (.Q(\REG.mem_17_9 ), .C(FIFO_CLK_c), .D(n4021));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1694_1695 (.Q(\REG.mem_17_8 ), .C(FIFO_CLK_c), .D(n4020));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1691_1692 (.Q(\REG.mem_17_7 ), .C(FIFO_CLK_c), .D(n4019));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1688_1689 (.Q(\REG.mem_17_6 ), .C(FIFO_CLK_c), .D(n4018));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1685_1686 (.Q(\REG.mem_17_5 ), .C(FIFO_CLK_c), .D(n4017));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1682_1683 (.Q(\REG.mem_17_4 ), .C(FIFO_CLK_c), .D(n4016));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1679_1680 (.Q(\REG.mem_17_3 ), .C(FIFO_CLK_c), .D(n4015));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1676_1677 (.Q(\REG.mem_17_2 ), .C(FIFO_CLK_c), .D(n4014));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1673_1674 (.Q(\REG.mem_17_1 ), .C(FIFO_CLK_c), .D(n4013));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1670_1671 (.Q(\REG.mem_17_0 ), .C(FIFO_CLK_c), .D(n4012));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1622_1623 (.Q(\REG.mem_16_16 ), .C(FIFO_CLK_c), .D(n4011));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10707 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_5 ), 
            .I2(\REG.mem_3_5 ), .I3(rd_addr_r_c[1]), .O(n12078));
    defparam rd_addr_r_0__bdd_4_lut_10707.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11571 (.I0(rd_addr_r_c[3]), .I1(n10922), 
            .I2(n10923), .I3(rd_addr_r_c[4]), .O(n12960));
    defparam rd_addr_r_3__bdd_4_lut_11571.LUT_INIT = 16'he4aa;
    SB_DFF i1619_1620 (.Q(\REG.mem_16_15 ), .C(FIFO_CLK_c), .D(n4010));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1616_1617 (.Q(\REG.mem_16_14 ), .C(FIFO_CLK_c), .D(n4009));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12960_bdd_4_lut (.I0(n12960), .I1(n10872), .I2(n12543), .I3(rd_addr_r_c[4]), 
            .O(n12963));
    defparam n12960_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12078_bdd_4_lut (.I0(n12078), .I1(\REG.mem_1_5 ), .I2(\REG.mem_0_5 ), 
            .I3(rd_addr_r_c[1]), .O(n12081));
    defparam n12078_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1613_1614 (.Q(\REG.mem_16_13 ), .C(FIFO_CLK_c), .D(n4008));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1610_1611 (.Q(\REG.mem_16_12 ), .C(FIFO_CLK_c), .D(n4007));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3569_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_36_16 ), .O(n4395));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3569_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3203_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_18_0 ), .O(n4029));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3203_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1607_1608 (.Q(\REG.mem_16_11 ), .C(FIFO_CLK_c), .D(n4006));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2949_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_3_16 ), .O(n3775));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2949_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1604_1605 (.Q(\REG.mem_16_10 ), .C(FIFO_CLK_c), .D(n4005));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i1_2_lut_adj_30 (.I0(wp_sync2_r[1]), .I1(wp_sync_w[2]), .I2(GND_net), 
            .I3(GND_net), .O(wp_sync_w[1]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_adj_30.LUT_INIT = 16'h6666;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11436 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_10 ), 
            .I2(\REG.mem_43_10 ), .I3(rd_addr_r_c[1]), .O(n12954));
    defparam rd_addr_r_0__bdd_4_lut_11436.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10687 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_16 ), 
            .I2(\REG.mem_51_16 ), .I3(rd_addr_r_c[1]), .O(n12072));
    defparam rd_addr_r_0__bdd_4_lut_10687.LUT_INIT = 16'he4aa;
    SB_LUT4 n12072_bdd_4_lut (.I0(n12072), .I1(\REG.mem_49_16 ), .I2(\REG.mem_48_16 ), 
            .I3(rd_addr_r_c[1]), .O(n12075));
    defparam n12072_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1601_1602 (.Q(\REG.mem_16_9 ), .C(FIFO_CLK_c), .D(n4004));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1598_1599 (.Q(\REG.mem_16_8 ), .C(FIFO_CLK_c), .D(n4003));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1595_1596 (.Q(\REG.mem_16_7 ), .C(FIFO_CLK_c), .D(n4002));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i1_2_lut_adj_31 (.I0(wp_sync2_r[3]), .I1(wp_sync_w[4]), .I2(GND_net), 
            .I3(GND_net), .O(wp_sync_w[3]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_adj_31.LUT_INIT = 16'h6666;
    SB_DFF i1592_1593 (.Q(\REG.mem_16_6 ), .C(FIFO_CLK_c), .D(n4001));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1589_1590 (.Q(\REG.mem_16_5 ), .C(FIFO_CLK_c), .D(n4000));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1586_1587 (.Q(\REG.mem_16_4 ), .C(FIFO_CLK_c), .D(n3999));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1583_1584 (.Q(\REG.mem_16_3 ), .C(FIFO_CLK_c), .D(n3998));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1580_1581 (.Q(\REG.mem_16_2 ), .C(FIFO_CLK_c), .D(n3997));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1577_1578 (.Q(\REG.mem_16_1 ), .C(FIFO_CLK_c), .D(n3996));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1574_1575 (.Q(\REG.mem_16_0 ), .C(FIFO_CLK_c), .D(n3995));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1526_1527 (.Q(\REG.mem_15_16 ), .C(FIFO_CLK_c), .D(n3994));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1523_1524 (.Q(\REG.mem_15_15 ), .C(FIFO_CLK_c), .D(n3993));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1520_1521 (.Q(\REG.mem_15_14 ), .C(FIFO_CLK_c), .D(n3992));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i1_2_lut_adj_32 (.I0(wp_sync2_r[6]), .I1(wp_sync2_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n3120));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_adj_32.LUT_INIT = 16'h6666;
    SB_LUT4 i8812_4_lut (.I0(rd_addr_r[0]), .I1(rd_addr_r_c[4]), .I2(wp_sync_w[0]), 
            .I3(wp_sync_w[4]), .O(n10112));
    defparam i8812_4_lut.LUT_INIT = 16'h7bde;
    SB_DFF i1517_1518 (.Q(\REG.mem_15_13 ), .C(FIFO_CLK_c), .D(n3991));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8857_4_lut (.I0(rd_addr_r_c[5]), .I1(rd_addr_r_c[3]), .I2(n3120), 
            .I3(wp_sync_w[3]), .O(n10158));
    defparam i8857_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i2948_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_3_15 ), .O(n3774));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2948_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1514_1515 (.Q(\REG.mem_15_12 ), .C(FIFO_CLK_c), .D(n3990));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2947_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_3_14 ), .O(n3773));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2947_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12954_bdd_4_lut (.I0(n12954), .I1(\REG.mem_41_10 ), .I2(\REG.mem_40_10 ), 
            .I3(rd_addr_r_c[1]), .O(n12957));
    defparam n12954_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1511_1512 (.Q(\REG.mem_15_11 ), .C(FIFO_CLK_c), .D(n3989));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3568_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_36_15 ), .O(n4394));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3568_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_CARRY rd_addr_r_6__I_0_129_6 (.CI(n9307), .I0(rd_addr_r_c[4]), .I1(GND_net), 
            .CO(n9308));
    SB_DFF i1508_1509 (.Q(\REG.mem_15_10 ), .C(FIFO_CLK_c), .D(n3988));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2946_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_3_13 ), .O(n3772));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2946_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2945_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_3_12 ), .O(n3771));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2945_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1505_1506 (.Q(\REG.mem_15_9 ), .C(FIFO_CLK_c), .D(n3987));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2944_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_3_11 ), .O(n3770));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2944_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1502_1503 (.Q(\REG.mem_15_8 ), .C(FIFO_CLK_c), .D(n3986));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11416 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_13 ), 
            .I2(\REG.mem_39_13 ), .I3(rd_addr_r_c[1]), .O(n12948));
    defparam rd_addr_r_0__bdd_4_lut_11416.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_adj_33 (.I0(rd_addr_p1_w[4]), .I1(wp_sync_w[4]), .I2(GND_net), 
            .I3(GND_net), .O(n3091));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_adj_33.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut (.I0(rd_addr_p1_w[5]), .I1(rd_addr_p1_w[3]), .I2(n3120), 
            .I3(wp_sync_w[3]), .O(n10_adj_940));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i3_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i1_4_lut (.I0(wp_sync2_r[6]), .I1(rd_addr_p1_w[1]), .I2(rd_addr_p1_w[6]), 
            .I3(wp_sync_w[1]), .O(n8_adj_941));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i1_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i5_4_lut (.I0(\rd_addr_p1_w[0] ), .I1(n10_adj_940), .I2(n3091), 
            .I3(wp_sync_w[0]), .O(n12));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i5_4_lut.LUT_INIT = 16'hfdfe;
    SB_LUT4 i8881_3_lut (.I0(n10110), .I1(n10158), .I2(n10112), .I3(GND_net), 
            .O(n10182));
    defparam i8881_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i3212_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_18_9 ), .O(n4038));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3212_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12948_bdd_4_lut (.I0(n12948), .I1(\REG.mem_37_13 ), .I2(\REG.mem_36_13 ), 
            .I3(rd_addr_r_c[1]), .O(n10474));
    defparam n12948_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2943_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_3_10 ), .O(n3769));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2943_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2942_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_3_9 ), .O(n3768));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2942_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1499_1500 (.Q(\REG.mem_15_7 ), .C(FIFO_CLK_c), .D(n3985));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i6_4_lut (.I0(rd_addr_p1_w[2]), .I1(n12), .I2(n8_adj_941), 
            .I3(wp_sync_w[2]), .O(n9430));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i6_4_lut.LUT_INIT = 16'hfdfe;
    SB_DFF i1496_1497 (.Q(\REG.mem_15_6 ), .C(FIFO_CLK_c), .D(n3984));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1493_1494 (.Q(\REG.mem_15_5 ), .C(FIFO_CLK_c), .D(n3983));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1490_1491 (.Q(\REG.mem_15_4 ), .C(FIFO_CLK_c), .D(n3982));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1487_1488 (.Q(\REG.mem_15_3 ), .C(FIFO_CLK_c), .D(n3981));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1484_1485 (.Q(\REG.mem_15_2 ), .C(FIFO_CLK_c), .D(n3980));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1481_1482 (.Q(\REG.mem_15_1 ), .C(FIFO_CLK_c), .D(n3979));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11411 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_12 ), 
            .I2(\REG.mem_31_12 ), .I3(rd_addr_r_c[1]), .O(n12942));
    defparam rd_addr_r_0__bdd_4_lut_11411.LUT_INIT = 16'he4aa;
    SB_DFF i1478_1479 (.Q(\REG.mem_15_0 ), .C(FIFO_CLK_c), .D(n3978));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10692 (.I0(rd_addr_r_c[1]), .I1(n10211), 
            .I2(n10212), .I3(rd_addr_r_c[2]), .O(n12066));
    defparam rd_addr_r_1__bdd_4_lut_10692.LUT_INIT = 16'he4aa;
    SB_LUT4 i2941_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_3_8 ), .O(n3767));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2941_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12942_bdd_4_lut (.I0(n12942), .I1(\REG.mem_29_12 ), .I2(\REG.mem_28_12 ), 
            .I3(rd_addr_r_c[1]), .O(n10951));
    defparam n12942_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2940_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_3_7 ), .O(n3766));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2940_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12066_bdd_4_lut (.I0(n12066), .I1(n10206), .I2(n10205), .I3(rd_addr_r_c[2]), 
            .O(n12069));
    defparam n12066_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3567_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_36_14 ), .O(n4393));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3567_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2939_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_3_6 ), .O(n3765));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2939_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2864_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_3_4 ), .O(n3690));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2864_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3211_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_18_8 ), .O(n4037));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3211_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 empty_nxt_c_I_10_4_lut (.I0(n9430), .I1(n10182), .I2(fifo_empty), 
            .I3(get_next_word_cmd), .O(empty_nxt_c_N_306));   // src/fifo_dc_32_lut_gen.v(553[46:103])
    defparam empty_nxt_c_I_10_4_lut.LUT_INIT = 16'h3530;
    SB_LUT4 i2865_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_3_3 ), .O(n3691));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2865_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2874_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_3_2 ), .O(n3700));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2874_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11426 (.I0(rd_addr_r_c[1]), .I1(n10862), 
            .I2(n10863), .I3(rd_addr_r_c[2]), .O(n12936));
    defparam rd_addr_r_1__bdd_4_lut_11426.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10702 (.I0(rd_addr_r_c[2]), .I1(n11859), 
            .I2(n11709), .I3(rd_addr_r_c[3]), .O(n12060));
    defparam rd_addr_r_2__bdd_4_lut_10702.LUT_INIT = 16'he4aa;
    SB_LUT4 n12936_bdd_4_lut (.I0(n12936), .I1(n10848), .I2(n10847), .I3(rd_addr_r_c[2]), 
            .O(n10953));
    defparam n12936_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12060_bdd_4_lut (.I0(n12060), .I1(n11973), .I2(n10621), .I3(rd_addr_r_c[3]), 
            .O(n11206));
    defparam n12060_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3566_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_36_13 ), .O(n4392));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3566_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_6__I_0_i1_3_lut (.I0(rd_addr_r[0]), .I1(\rd_addr_p1_w[0] ), 
            .I2(get_next_word), .I3(GND_net), .O(rd_addr_nxt_c_6__N_176[0]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2875_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_3_1 ), .O(n3701));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2875_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10682 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_2 ), 
            .I2(\REG.mem_35_2 ), .I3(rd_addr_r_c[1]), .O(n12054));
    defparam rd_addr_r_0__bdd_4_lut_10682.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11406 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_0 ), 
            .I2(\REG.mem_35_0 ), .I3(rd_addr_r_c[1]), .O(n12930));
    defparam rd_addr_r_0__bdd_4_lut_11406.LUT_INIT = 16'he4aa;
    SB_LUT4 n12930_bdd_4_lut (.I0(n12930), .I1(\REG.mem_33_0 ), .I2(\REG.mem_32_0 ), 
            .I3(rd_addr_r_c[1]), .O(n10957));
    defparam n12930_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12054_bdd_4_lut (.I0(n12054), .I1(\REG.mem_33_2 ), .I2(\REG.mem_32_2 ), 
            .I3(rd_addr_r_c[1]), .O(n12057));
    defparam n12054_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1430_1431 (.Q(\REG.mem_14_16 ), .C(FIFO_CLK_c), .D(n3977));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1427_1428 (.Q(\REG.mem_14_15 ), .C(FIFO_CLK_c), .D(n3976));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8915_3_lut (.I0(\REG.mem_40_5 ), .I1(\REG.mem_41_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10217));
    defparam i8915_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1424_1425 (.Q(\REG.mem_14_14 ), .C(FIFO_CLK_c), .D(n3975));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1421_1422 (.Q(\REG.mem_14_13 ), .C(FIFO_CLK_c), .D(n3974));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2912_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_1_0 ), .O(n3738));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2912_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1418_1419 (.Q(\REG.mem_14_12 ), .C(FIFO_CLK_c), .D(n3973));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2883_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_1_16 ), .O(n3709));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2883_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1415_1416 (.Q(\REG.mem_14_11 ), .C(FIFO_CLK_c), .D(n3972));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2884_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_1_15 ), .O(n3710));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2884_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1412_1413 (.Q(\REG.mem_14_10 ), .C(FIFO_CLK_c), .D(n3971));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2885_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_1_14 ), .O(n3711));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2885_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1409_1410 (.Q(\REG.mem_14_9 ), .C(FIFO_CLK_c), .D(n3970));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2886_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_1_13 ), .O(n3712));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2886_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1406_1407 (.Q(\REG.mem_14_8 ), .C(FIFO_CLK_c), .D(n3969));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2887_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_1_12 ), .O(n3713));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2887_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2879_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_3_0 ), .O(n3705));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2879_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8916_3_lut (.I0(\REG.mem_42_5 ), .I1(\REG.mem_43_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10218));
    defparam i8916_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2890_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_1_11 ), .O(n3716));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2890_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2898_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_1_10 ), .O(n3724));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2898_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3565_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_36_12 ), .O(n4391));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3565_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i59_60 (.Q(\REG.mem_0_7 ), .C(FIFO_CLK_c), .D(n3763));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8925_3_lut (.I0(\REG.mem_46_5 ), .I1(\REG.mem_47_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10227));
    defparam i8925_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1403_1404 (.Q(\REG.mem_14_7 ), .C(FIFO_CLK_c), .D(n3968));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8924_3_lut (.I0(\REG.mem_44_5 ), .I1(\REG.mem_45_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10226));
    defparam i8924_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10677 (.I0(rd_addr_r_c[1]), .I1(n11045), 
            .I2(n11046), .I3(rd_addr_r_c[2]), .O(n12048));
    defparam rd_addr_r_1__bdd_4_lut_10677.LUT_INIT = 16'he4aa;
    SB_LUT4 i2938_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_3_5 ), .O(n3764));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2938_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i27_2_lut_3_lut (.I0(n11), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n27_adj_942));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i27_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 n12048_bdd_4_lut (.I0(n12048), .I1(n11016), .I2(n11015), .I3(rd_addr_r_c[2]), 
            .O(n12051));
    defparam n12048_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3564_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_36_11 ), .O(n4390));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3564_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i62_63 (.Q(\REG.mem_0_8 ), .C(FIFO_CLK_c), .D(n3762));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11401 (.I0(rd_addr_r_c[1]), .I1(n10928), 
            .I2(n10929), .I3(rd_addr_r_c[2]), .O(n12924));
    defparam rd_addr_r_1__bdd_4_lut_11401.LUT_INIT = 16'he4aa;
    SB_DFF i1400_1401 (.Q(\REG.mem_14_6 ), .C(FIFO_CLK_c), .D(n3967));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2899_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_1_9 ), .O(n3725));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2899_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12924_bdd_4_lut (.I0(n12924), .I1(n10914), .I2(n10913), .I3(rd_addr_r_c[2]), 
            .O(n10959));
    defparam n12924_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2900_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_1_8 ), .O(n3726));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2900_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11396 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_12 ), 
            .I2(\REG.mem_35_12 ), .I3(rd_addr_r_c[1]), .O(n12918));
    defparam rd_addr_r_0__bdd_4_lut_11396.LUT_INIT = 16'he4aa;
    SB_LUT4 i3563_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_36_10 ), .O(n4389));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3563_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12918_bdd_4_lut (.I0(n12918), .I1(\REG.mem_33_12 ), .I2(\REG.mem_32_12 ), 
            .I3(rd_addr_r_c[1]), .O(n10963));
    defparam n12918_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2901_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_1_7 ), .O(n3727));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2901_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2905_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_1_6 ), .O(n3731));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2905_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2906_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_1_5 ), .O(n3732));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2906_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2908_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_1_4 ), .O(n3734));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2908_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2909_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_1_3 ), .O(n3735));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2909_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1397_1398 (.Q(\REG.mem_14_5 ), .C(FIFO_CLK_c), .D(n3966));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3210_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_18_7 ), .O(n4036));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3210_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1394_1395 (.Q(\REG.mem_14_4 ), .C(FIFO_CLK_c), .D(n3965));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2910_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_1_2 ), .O(n3736));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2910_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1391_1392 (.Q(\REG.mem_14_3 ), .C(FIFO_CLK_c), .D(n3964));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2911_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_1_1 ), .O(n3737));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2911_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1388_1389 (.Q(\REG.mem_14_2 ), .C(FIFO_CLK_c), .D(n3963));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2917_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_2_10 ), .O(n3743));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2917_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1385_1386 (.Q(\REG.mem_14_1 ), .C(FIFO_CLK_c), .D(n3962));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2916_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_2_13 ), .O(n3742));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2916_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1382_1383 (.Q(\REG.mem_14_0 ), .C(FIFO_CLK_c), .D(n3961));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2897_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_2_11 ), .O(n3723));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2897_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1334_1335 (.Q(\REG.mem_13_16 ), .C(FIFO_CLK_c), .D(n3960));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2903_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_2_4 ), .O(n3729));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2903_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2915_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_2_14 ), .O(n3741));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2915_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1331_1332 (.Q(\REG.mem_13_15 ), .C(FIFO_CLK_c), .D(n3959));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i65_66 (.Q(\REG.mem_0_9 ), .C(FIFO_CLK_c), .D(n3761));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3562_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_36_9 ), .O(n4388));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3562_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1328_1329 (.Q(\REG.mem_13_14 ), .C(FIFO_CLK_c), .D(n3958));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10667 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_2 ), 
            .I2(\REG.mem_39_2 ), .I3(rd_addr_r_c[1]), .O(n12042));
    defparam rd_addr_r_0__bdd_4_lut_10667.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i16_2_lut_3_lut_4_lut (.I0(write_to_dc32_fifo), 
            .I1(wr_addr_r[0]), .I2(wr_addr_r[2]), .I3(wr_addr_r[1]), .O(n16));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i16_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 EnabledDecoder_2_i15_2_lut_3_lut_4_lut (.I0(write_to_dc32_fifo), 
            .I1(wr_addr_r[0]), .I2(wr_addr_r[2]), .I3(wr_addr_r[1]), .O(n15));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i15_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11386 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_0 ), 
            .I2(\REG.mem_39_0 ), .I3(rd_addr_r_c[1]), .O(n12912));
    defparam rd_addr_r_0__bdd_4_lut_11386.LUT_INIT = 16'he4aa;
    SB_LUT4 i3561_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_36_8 ), .O(n4387));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3561_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12912_bdd_4_lut (.I0(n12912), .I1(\REG.mem_37_0 ), .I2(\REG.mem_36_0 ), 
            .I3(rd_addr_r_c[1]), .O(n10972));
    defparam n12912_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12042_bdd_4_lut (.I0(n12042), .I1(\REG.mem_37_2 ), .I2(\REG.mem_36_2 ), 
            .I3(rd_addr_r_c[1]), .O(n12045));
    defparam n12042_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3560_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_36_7 ), .O(n4386));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3560_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9663_3_lut (.I0(\REG.mem_54_8 ), .I1(\REG.mem_55_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10965));
    defparam i9663_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11421 (.I0(rd_addr_r_c[3]), .I1(n12633), 
            .I2(n10959), .I3(rd_addr_r_c[4]), .O(n12906));
    defparam rd_addr_r_3__bdd_4_lut_11421.LUT_INIT = 16'he4aa;
    SB_LUT4 n12906_bdd_4_lut (.I0(n12906), .I1(n10953), .I2(n12603), .I3(rd_addr_r_c[4]), 
            .O(n12909));
    defparam n12906_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9662_3_lut (.I0(\REG.mem_52_8 ), .I1(\REG.mem_53_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10964));
    defparam i9662_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2866_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_2_3 ), .O(n3692));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2866_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11381 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_4 ), 
            .I2(\REG.mem_3_4 ), .I3(rd_addr_r_c[1]), .O(n12900));
    defparam rd_addr_r_0__bdd_4_lut_11381.LUT_INIT = 16'he4aa;
    SB_LUT4 i3747_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_46_16 ), .O(n4573));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3747_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3746_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_46_15 ), .O(n4572));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3746_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3559_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_36_6 ), .O(n4385));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3559_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3558_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_36_5 ), .O(n4384));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3558_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12900_bdd_4_lut (.I0(n12900), .I1(\REG.mem_1_4 ), .I2(\REG.mem_0_4 ), 
            .I3(rd_addr_r_c[1]), .O(n10978));
    defparam n12900_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2868_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_2_2 ), .O(n3694));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2868_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2871_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_2_7 ), .O(n3697));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2871_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1325_1326 (.Q(\REG.mem_13_13 ), .C(FIFO_CLK_c), .D(n3957));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3745_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_46_14 ), .O(n4571));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3745_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2878_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_2_6 ), .O(n3704));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2878_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2892_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_2_5 ), .O(n3718));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2892_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2913_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_2_16 ), .O(n3739));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2913_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2914_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_2_15 ), .O(n3740));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2914_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1322_1323 (.Q(\REG.mem_13_12 ), .C(FIFO_CLK_c), .D(n3956));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11371 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_10 ), 
            .I2(\REG.mem_47_10 ), .I3(rd_addr_r_c[1]), .O(n12894));
    defparam rd_addr_r_0__bdd_4_lut_11371.LUT_INIT = 16'he4aa;
    SB_LUT4 n12894_bdd_4_lut (.I0(n12894), .I1(\REG.mem_45_10 ), .I2(\REG.mem_44_10 ), 
            .I3(rd_addr_r_c[1]), .O(n12897));
    defparam n12894_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2867_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_2_9 ), .O(n3693));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2867_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3744_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_46_13 ), .O(n4570));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3744_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3743_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_46_12 ), .O(n4569));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3743_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3742_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_46_11 ), .O(n4568));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3742_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2869_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_2_8 ), .O(n3695));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2869_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_6__I_0_i3_3_lut (.I0(rd_addr_r_c[2]), .I1(rd_addr_p1_w[2]), 
            .I2(get_next_word), .I3(GND_net), .O(\rd_addr_nxt_c_6__N_176[2] ));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3557_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_36_4 ), .O(n4383));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3557_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1319_1320 (.Q(\REG.mem_13_11 ), .C(FIFO_CLK_c), .D(n3955));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2870_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_2_1 ), .O(n3696));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2870_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2877_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_2_0 ), .O(n3703));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2877_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1316_1317 (.Q(\REG.mem_13_10 ), .C(FIFO_CLK_c), .D(n3954));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10657 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_5 ), 
            .I2(\REG.mem_7_5 ), .I3(rd_addr_r_c[1]), .O(n12036));
    defparam rd_addr_r_0__bdd_4_lut_10657.LUT_INIT = 16'he4aa;
    SB_LUT4 i2894_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_2_12 ), .O(n3720));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2894_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1313_1314 (.Q(\REG.mem_13_9 ), .C(FIFO_CLK_c), .D(n3953));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3741_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_46_10 ), .O(n4567));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3741_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11366 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_12 ), 
            .I2(\REG.mem_39_12 ), .I3(rd_addr_r_c[1]), .O(n12888));
    defparam rd_addr_r_0__bdd_4_lut_11366.LUT_INIT = 16'he4aa;
    SB_LUT4 n12036_bdd_4_lut (.I0(n12036), .I1(\REG.mem_5_5 ), .I2(\REG.mem_4_5 ), 
            .I3(rd_addr_r_c[1]), .O(n12039));
    defparam n12036_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12888_bdd_4_lut (.I0(n12888), .I1(\REG.mem_37_12 ), .I2(\REG.mem_36_12 ), 
            .I3(rd_addr_r_c[1]), .O(n10984));
    defparam n12888_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1310_1311 (.Q(\REG.mem_13_8 ), .C(FIFO_CLK_c), .D(n3952));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1307_1308 (.Q(\REG.mem_13_7 ), .C(FIFO_CLK_c), .D(n3951));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1304_1305 (.Q(\REG.mem_13_6 ), .C(FIFO_CLK_c), .D(n3950));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1301_1302 (.Q(\REG.mem_13_5 ), .C(FIFO_CLK_c), .D(n3949));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3117_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_12_16 ), .O(n3943));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3117_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10712 (.I0(rd_addr_r_c[4]), .I1(n11179), 
            .I2(n11200), .I3(rd_addr_r_c[5]), .O(n12030));
    defparam rd_addr_r_4__bdd_4_lut_10712.LUT_INIT = 16'he4aa;
    SB_LUT4 n12030_bdd_4_lut (.I0(n12030), .I1(n11158), .I2(n11149), .I3(rd_addr_r_c[5]), 
            .O(\REG.out_raw_31__N_237 [12]));
    defparam n12030_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11616_bdd_4_lut (.I0(n11616), .I1(\REG.mem_1_6 ), .I2(\REG.mem_0_6 ), 
            .I3(rd_addr_r_c[1]), .O(n11619));
    defparam n11616_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1298_1299 (.Q(\REG.mem_13_4 ), .C(FIFO_CLK_c), .D(n3948));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1295_1296 (.Q(\REG.mem_13_3 ), .C(FIFO_CLK_c), .D(n3947));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3740_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_46_9 ), .O(n4566));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3740_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_6__I_0_i5_3_lut (.I0(rd_addr_r_c[4]), .I1(rd_addr_p1_w[4]), 
            .I2(get_next_word), .I3(GND_net), .O(\rd_addr_nxt_c_6__N_176[4] ));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10652 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_13 ), 
            .I2(\REG.mem_47_13 ), .I3(rd_addr_r_c[1]), .O(n12024));
    defparam rd_addr_r_0__bdd_4_lut_10652.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i5_2_lut (.I0(\rd_addr_nxt_c_6__N_176[4] ), 
            .I1(\rd_addr_nxt_c_6__N_176[5] ), .I2(GND_net), .I3(GND_net), 
            .O(rd_grey_w[4]));   // src/fifo_dc_32_lut_gen.v(502[28:66])
    defparam rd_addr_nxt_c_6__I_0_130_i5_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11361 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_4 ), 
            .I2(\REG.mem_7_4 ), .I3(rd_addr_r_c[1]), .O(n12882));
    defparam rd_addr_r_0__bdd_4_lut_11361.LUT_INIT = 16'he4aa;
    SB_LUT4 i3116_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_12_15 ), .O(n3942));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3116_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1292_1293 (.Q(\REG.mem_13_2 ), .C(FIFO_CLK_c), .D(n3946));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1289_1290 (.Q(\REG.mem_13_1 ), .C(FIFO_CLK_c), .D(n3945));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1286_1287 (.Q(\REG.mem_13_0 ), .C(FIFO_CLK_c), .D(n3944));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1238_1239 (.Q(\REG.mem_12_16 ), .C(FIFO_CLK_c), .D(n3943));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12024_bdd_4_lut (.I0(n12024), .I1(\REG.mem_45_13 ), .I2(\REG.mem_44_13 ), 
            .I3(rd_addr_r_c[1]), .O(n12027));
    defparam n12024_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1235_1236 (.Q(\REG.mem_12_15 ), .C(FIFO_CLK_c), .D(n3942));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3739_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_46_8 ), .O(n4565));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3739_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3115_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_12_14 ), .O(n3941));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3115_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12882_bdd_4_lut (.I0(n12882), .I1(\REG.mem_5_4 ), .I2(\REG.mem_4_4 ), 
            .I3(rd_addr_r_c[1]), .O(n10987));
    defparam n12882_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3738_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_46_7 ), .O(n4564));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3738_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9761_3_lut (.I0(\REG.mem_8_15 ), .I1(\REG.mem_9_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11063));
    defparam i9761_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3737_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_46_6 ), .O(n4563));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3737_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3736_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_46_5 ), .O(n4562));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3736_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9762_3_lut (.I0(\REG.mem_10_15 ), .I1(\REG.mem_11_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11064));
    defparam i9762_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1232_1233 (.Q(\REG.mem_12_14 ), .C(FIFO_CLK_c), .D(n3941));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3114_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_12_13 ), .O(n3940));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3114_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1229_1230 (.Q(\REG.mem_12_13 ), .C(FIFO_CLK_c), .D(n3940));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1226_1227 (.Q(\REG.mem_12_12 ), .C(FIFO_CLK_c), .D(n3939));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9792_3_lut (.I0(\REG.mem_14_15 ), .I1(\REG.mem_15_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11094));
    defparam i9792_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1223_1224 (.Q(\REG.mem_12_11 ), .C(FIFO_CLK_c), .D(n3938));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1220_1221 (.Q(\REG.mem_12_10 ), .C(FIFO_CLK_c), .D(n3937));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9791_3_lut (.I0(\REG.mem_12_15 ), .I1(\REG.mem_13_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11093));
    defparam i9791_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3113_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_12_12 ), .O(n3939));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3113_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1217_1218 (.Q(\REG.mem_12_9 ), .C(FIFO_CLK_c), .D(n3936));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1214_1215 (.Q(\REG.mem_12_8 ), .C(FIFO_CLK_c), .D(n3935));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3112_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_12_11 ), .O(n3938));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3112_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1211_1212 (.Q(\REG.mem_12_7 ), .C(FIFO_CLK_c), .D(n3934));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3735_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_46_4 ), .O(n4561));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3735_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3734_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_46_3 ), .O(n4560));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3734_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10642 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_15 ), 
            .I2(\REG.mem_47_15 ), .I3(rd_addr_r_c[1]), .O(n12018));
    defparam rd_addr_r_0__bdd_4_lut_10642.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11356 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_11 ), 
            .I2(\REG.mem_23_11 ), .I3(rd_addr_r_c[1]), .O(n12876));
    defparam rd_addr_r_0__bdd_4_lut_11356.LUT_INIT = 16'he4aa;
    SB_LUT4 i3733_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_46_2 ), .O(n4559));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3733_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1208_1209 (.Q(\REG.mem_12_6 ), .C(FIFO_CLK_c), .D(n3933));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1205_1206 (.Q(\REG.mem_12_5 ), .C(FIFO_CLK_c), .D(n3932));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1202_1203 (.Q(\REG.mem_12_4 ), .C(FIFO_CLK_c), .D(n3931));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3556_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_36_3 ), .O(n4382));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3556_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1199_1200 (.Q(\REG.mem_12_3 ), .C(FIFO_CLK_c), .D(n3930));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3732_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_46_1 ), .O(n4558));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3732_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3731_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_46_0 ), .O(n4557));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3731_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3361_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_26_16 ), .O(n4187));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3361_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3360_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_26_15 ), .O(n4186));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3360_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3555_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_36_2 ), .O(n4381));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3555_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3111_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_12_10 ), .O(n3937));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3111_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3359_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_26_14 ), .O(n4185));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3359_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12018_bdd_4_lut (.I0(n12018), .I1(\REG.mem_45_15 ), .I2(\REG.mem_44_15 ), 
            .I3(rd_addr_r_c[1]), .O(n12021));
    defparam n12018_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12876_bdd_4_lut (.I0(n12876), .I1(\REG.mem_21_11 ), .I2(\REG.mem_20_11 ), 
            .I3(rd_addr_r_c[1]), .O(n10492));
    defparam n12876_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1196_1197 (.Q(\REG.mem_12_2 ), .C(FIFO_CLK_c), .D(n3929));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3358_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_26_13 ), .O(n4184));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3358_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11351 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_0 ), 
            .I2(\REG.mem_43_0 ), .I3(rd_addr_r_c[1]), .O(n12870));
    defparam rd_addr_r_0__bdd_4_lut_11351.LUT_INIT = 16'he4aa;
    SB_LUT4 n12870_bdd_4_lut (.I0(n12870), .I1(\REG.mem_41_0 ), .I2(\REG.mem_40_0 ), 
            .I3(rd_addr_r_c[1]), .O(n10993));
    defparam n12870_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10637 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_13 ), 
            .I2(\REG.mem_35_13 ), .I3(rd_addr_r_c[1]), .O(n12012));
    defparam rd_addr_r_0__bdd_4_lut_10637.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11391 (.I0(rd_addr_r_c[1]), .I1(n10421), 
            .I2(n10422), .I3(rd_addr_r_c[2]), .O(n12864));
    defparam rd_addr_r_1__bdd_4_lut_11391.LUT_INIT = 16'he4aa;
    SB_DFF i1193_1194 (.Q(\REG.mem_12_1 ), .C(FIFO_CLK_c), .D(n3928));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12864_bdd_4_lut (.I0(n12864), .I1(n10416), .I2(n10415), .I3(rd_addr_r_c[2]), 
            .O(n10497));
    defparam n12864_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12012_bdd_4_lut (.I0(n12012), .I1(\REG.mem_33_13 ), .I2(\REG.mem_32_13 ), 
            .I3(rd_addr_r_c[1]), .O(n12015));
    defparam n12012_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3357_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_26_12 ), .O(n4183));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3357_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3356_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_26_11 ), .O(n4182));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3356_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3110_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_12_9 ), .O(n3936));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3110_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11346 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_4 ), 
            .I2(\REG.mem_11_4 ), .I3(rd_addr_r_c[1]), .O(n12858));
    defparam rd_addr_r_0__bdd_4_lut_11346.LUT_INIT = 16'he4aa;
    SB_DFF i1190_1191 (.Q(\REG.mem_12_0 ), .C(FIFO_CLK_c), .D(n3927));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wr_grey_sync_r__i6 (.Q(wr_grey_sync_r[6]), .C(FIFO_CLK_c), .D(n3926));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_LUT4 i3554_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_36_1 ), .O(n4380));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3554_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12858_bdd_4_lut (.I0(n12858), .I1(\REG.mem_9_4 ), .I2(\REG.mem_8_4 ), 
            .I3(rd_addr_r_c[1]), .O(n10996));
    defparam n12858_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3355_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_26_10 ), .O(n4181));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3355_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1142_1143 (.Q(\REG.mem_11_16 ), .C(FIFO_CLK_c), .D(n3925));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3109_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_12_8 ), .O(n3935));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3109_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10632 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_5 ), 
            .I2(\REG.mem_11_5 ), .I3(rd_addr_r_c[1]), .O(n12006));
    defparam rd_addr_r_0__bdd_4_lut_10632.LUT_INIT = 16'he4aa;
    SB_LUT4 i3354_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_26_9 ), .O(n4180));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3354_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3353_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_26_8 ), .O(n4179));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3353_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3108_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_12_7 ), .O(n3934));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3108_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3107_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_12_6 ), .O(n3933));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3107_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11336 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_16 ), 
            .I2(\REG.mem_23_16 ), .I3(rd_addr_r_c[1]), .O(n12852));
    defparam rd_addr_r_0__bdd_4_lut_11336.LUT_INIT = 16'he4aa;
    SB_LUT4 i3553_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_36_0 ), .O(n4379));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3553_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3236_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_19_16 ), .O(n4062));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3236_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3352_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_26_7 ), .O(n4178));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3352_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12006_bdd_4_lut (.I0(n12006), .I1(\REG.mem_9_5 ), .I2(\REG.mem_8_5 ), 
            .I3(rd_addr_r_c[1]), .O(n12009));
    defparam n12006_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3235_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_19_15 ), .O(n4061));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3235_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_6__I_0_i6_3_lut (.I0(rd_addr_r_c[5]), .I1(rd_addr_p1_w[5]), 
            .I2(get_next_word), .I3(GND_net), .O(\rd_addr_nxt_c_6__N_176[5] ));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3351_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_26_6 ), .O(n4177));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3351_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1139_1140 (.Q(\REG.mem_11_15 ), .C(FIFO_CLK_c), .D(n3924));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3234_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_19_14 ), .O(n4060));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3234_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3106_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_12_5 ), .O(n3932));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3106_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3350_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_26_5 ), .O(n4176));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3350_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3105_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_12_4 ), .O(n3931));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3105_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3104_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_12_3 ), .O(n3930));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3104_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3349_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_26_4 ), .O(n4175));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3349_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12852_bdd_4_lut (.I0(n12852), .I1(\REG.mem_21_16 ), .I2(\REG.mem_20_16 ), 
            .I3(rd_addr_r_c[1]), .O(n10501));
    defparam n12852_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3233_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_19_13 ), .O(n4059));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3233_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11331 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_12 ), 
            .I2(\REG.mem_43_12 ), .I3(rd_addr_r_c[1]), .O(n12846));
    defparam rd_addr_r_0__bdd_4_lut_11331.LUT_INIT = 16'he4aa;
    SB_LUT4 i3103_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_12_2 ), .O(n3929));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3103_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3348_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_26_3 ), .O(n4174));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3348_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3102_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_12_1 ), .O(n3928));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3102_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3101_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_12_0 ), .O(n3927));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3101_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12846_bdd_4_lut (.I0(n12846), .I1(\REG.mem_41_12 ), .I2(\REG.mem_40_12 ), 
            .I3(rd_addr_r_c[1]), .O(n10999));
    defparam n12846_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3347_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_26_2 ), .O(n4173));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3347_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3134_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_13_16 ), .O(n3960));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3134_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3346_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_26_1 ), .O(n4172));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3346_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3345_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_26_0 ), .O(n4171));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3345_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3133_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_13_15 ), .O(n3959));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3133_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11341 (.I0(rd_addr_r_c[1]), .I1(n10445), 
            .I2(n10446), .I3(rd_addr_r_c[2]), .O(n12840));
    defparam rd_addr_r_1__bdd_4_lut_11341.LUT_INIT = 16'he4aa;
    SB_DFF i1136_1137 (.Q(\REG.mem_11_14 ), .C(FIFO_CLK_c), .D(n3923));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10627 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_14 ), 
            .I2(\REG.mem_23_14 ), .I3(rd_addr_r_c[1]), .O(n12000));
    defparam rd_addr_r_0__bdd_4_lut_10627.LUT_INIT = 16'he4aa;
    SB_DFF i1133_1134 (.Q(\REG.mem_11_13 ), .C(FIFO_CLK_c), .D(n3922));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1130_1131 (.Q(\REG.mem_11_12 ), .C(FIFO_CLK_c), .D(n3921));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1127_1128 (.Q(\REG.mem_11_11 ), .C(FIFO_CLK_c), .D(n3920));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1124_1125 (.Q(\REG.mem_11_10 ), .C(FIFO_CLK_c), .D(n3919));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i68_69 (.Q(\REG.mem_0_10 ), .C(FIFO_CLK_c), .D(n3760));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3132_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_13_14 ), .O(n3958));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3132_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i71_72 (.Q(\REG.mem_0_11 ), .C(FIFO_CLK_c), .D(n3759));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i74_75 (.Q(\REG.mem_0_12 ), .C(FIFO_CLK_c), .D(n3758));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF \genblk16.rd_prev_r_111  (.Q(\genblk16.rd_prev_r ), .C(DEBUG_6_c), 
           .D(n3757));   // src/fifo_dc_32_lut_gen.v(749[29] 759[32])
    SB_LUT4 i3131_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_13_13 ), .O(n3957));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3131_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1121_1122 (.Q(\REG.mem_11_9 ), .C(FIFO_CLK_c), .D(n3918));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3232_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_19_12 ), .O(n4058));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3232_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3231_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_19_11 ), .O(n4057));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3231_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1118_1119 (.Q(\REG.mem_11_8 ), .C(FIFO_CLK_c), .D(n3917));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12000_bdd_4_lut (.I0(n12000), .I1(\REG.mem_21_14 ), .I2(\REG.mem_20_14 ), 
            .I3(rd_addr_r_c[1]), .O(n12003));
    defparam n12000_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1115_1116 (.Q(\REG.mem_11_7 ), .C(FIFO_CLK_c), .D(n3916));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12840_bdd_4_lut (.I0(n12840), .I1(n10440), .I2(n10439), .I3(rd_addr_r_c[2]), 
            .O(n10506));
    defparam n12840_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1112_1113 (.Q(\REG.mem_11_6 ), .C(FIFO_CLK_c), .D(n3915));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3130_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_13_12 ), .O(n3956));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3130_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1109_1110 (.Q(\REG.mem_11_5 ), .C(FIFO_CLK_c), .D(n3914));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3129_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_13_11 ), .O(n3955));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3129_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1106_1107 (.Q(\REG.mem_11_4 ), .C(FIFO_CLK_c), .D(n3913));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10647 (.I0(rd_addr_r_c[4]), .I1(n10246), 
            .I2(n10267), .I3(rd_addr_r_c[5]), .O(n11994));
    defparam rd_addr_r_4__bdd_4_lut_10647.LUT_INIT = 16'he4aa;
    SB_LUT4 n11994_bdd_4_lut (.I0(n11994), .I1(n10216), .I2(n10201), .I3(rd_addr_r_c[5]), 
            .O(\REG.out_raw_31__N_237 [15]));
    defparam n11994_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4176_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [0]), 
            .I3(\fifo_data_out[0] ), .O(n5002));
    defparam i4176_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4154_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [16]), 
            .I3(\fifo_data_out[16] ), .O(n4980));
    defparam i4154_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3128_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_13_10 ), .O(n3954));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3128_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1103_1104 (.Q(\REG.mem_11_3 ), .C(FIFO_CLK_c), .D(n3912));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11321 (.I0(rd_addr_r_c[1]), .I1(n10466), 
            .I2(n10467), .I3(rd_addr_r_c[2]), .O(n12834));
    defparam rd_addr_r_1__bdd_4_lut_11321.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10617 (.I0(rd_addr_r_c[4]), .I1(n10225), 
            .I2(n10258), .I3(rd_addr_r_c[5]), .O(n11988));
    defparam rd_addr_r_4__bdd_4_lut_10617.LUT_INIT = 16'he4aa;
    SB_LUT4 i4151_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [15]), 
            .I3(\fifo_data_out[15] ), .O(n4977));
    defparam i4151_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4148_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [14]), 
            .I3(\fifo_data_out[14] ), .O(n4974));
    defparam i4148_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 n11988_bdd_4_lut (.I0(n11988), .I1(n10825), .I2(n11206), .I3(rd_addr_r_c[5]), 
            .O(\REG.out_raw_31__N_237 [10]));
    defparam n11988_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12834_bdd_4_lut (.I0(n12834), .I1(n10461), .I2(n10460), .I3(rd_addr_r_c[2]), 
            .O(n10509));
    defparam n12834_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1100_1101 (.Q(\REG.mem_11_2 ), .C(FIFO_CLK_c), .D(n3911));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4145_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [13]), 
            .I3(\fifo_data_out[13] ), .O(n4971));
    defparam i4145_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4142_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [12]), 
            .I3(\fifo_data_out[12] ), .O(n4968));
    defparam i4142_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3127_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_13_9 ), .O(n3953));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3127_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1097_1098 (.Q(\REG.mem_11_1 ), .C(FIFO_CLK_c), .D(n3910));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1094_1095 (.Q(\REG.mem_11_0 ), .C(FIFO_CLK_c), .D(n3909));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3230_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_19_10 ), .O(n4056));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3230_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4139_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [11]), 
            .I3(\fifo_data_out[11] ), .O(n4965));
    defparam i4139_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4136_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [10]), 
            .I3(\fifo_data_out[10] ), .O(n4962));
    defparam i4136_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11326 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_0 ), 
            .I2(\REG.mem_47_0 ), .I3(rd_addr_r_c[1]), .O(n12828));
    defparam rd_addr_r_0__bdd_4_lut_11326.LUT_INIT = 16'he4aa;
    SB_LUT4 i4133_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [9]), 
            .I3(\fifo_data_out[9] ), .O(n4959));
    defparam i4133_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4130_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [8]), 
            .I3(\fifo_data_out[8] ), .O(n4956));
    defparam i4130_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3126_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_13_8 ), .O(n3952));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3126_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12828_bdd_4_lut (.I0(n12828), .I1(\REG.mem_45_0 ), .I2(\REG.mem_44_0 ), 
            .I3(rd_addr_r_c[1]), .O(n11002));
    defparam n12828_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11311 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_4 ), 
            .I2(\REG.mem_15_4 ), .I3(rd_addr_r_c[1]), .O(n12822));
    defparam rd_addr_r_0__bdd_4_lut_11311.LUT_INIT = 16'he4aa;
    SB_LUT4 i4127_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [7]), 
            .I3(\fifo_data_out[7] ), .O(n4953));
    defparam i4127_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4124_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [6]), 
            .I3(\fifo_data_out[6] ), .O(n4950));
    defparam i4124_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 n12822_bdd_4_lut (.I0(n12822), .I1(\REG.mem_13_4 ), .I2(\REG.mem_12_4 ), 
            .I3(rd_addr_r_c[1]), .O(n11005));
    defparam n12822_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4121_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [5]), 
            .I3(\fifo_data_out[5] ), .O(n4947));
    defparam i4121_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4118_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [4]), 
            .I3(\fifo_data_out[4] ), .O(n4944));
    defparam i4118_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4115_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [3]), 
            .I3(\fifo_data_out[3] ), .O(n4941));
    defparam i4115_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10622 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_9 ), 
            .I2(\REG.mem_3_9 ), .I3(rd_addr_r_c[1]), .O(n11982));
    defparam rd_addr_r_0__bdd_4_lut_10622.LUT_INIT = 16'he4aa;
    SB_LUT4 i3125_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_13_7 ), .O(n3951));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3125_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3124_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_13_6 ), .O(n3950));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3124_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4112_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [2]), 
            .I3(\fifo_data_out[2] ), .O(n4938));
    defparam i4112_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4109_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [1]), 
            .I3(\fifo_data_out[1] ), .O(n4935));
    defparam i4109_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 n11982_bdd_4_lut (.I0(n11982), .I1(\REG.mem_1_9 ), .I2(\REG.mem_0_9 ), 
            .I3(rd_addr_r_c[1]), .O(n11985));
    defparam n11982_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3229_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_19_9 ), .O(n4055));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3229_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3123_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_13_5 ), .O(n3949));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3123_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3122_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_13_4 ), .O(n3948));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3122_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3121_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_13_3 ), .O(n3947));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3121_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3730_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_45_16 ), .O(n4556));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3730_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3120_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_13_2 ), .O(n3946));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3120_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3729_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_45_15 ), .O(n4555));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3729_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3728_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_45_14 ), .O(n4554));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3728_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3228_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_19_8 ), .O(n4054));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3228_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3727_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_45_13 ), .O(n4553));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3727_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10607 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_13 ), 
            .I2(\REG.mem_23_13 ), .I3(rd_addr_r_c[1]), .O(n11976));
    defparam rd_addr_r_0__bdd_4_lut_10607.LUT_INIT = 16'he4aa;
    SB_LUT4 i3119_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_13_1 ), .O(n3945));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3119_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3118_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_13_0 ), .O(n3944));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3118_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3726_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_45_12 ), .O(n4552));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3726_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3725_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_45_11 ), .O(n4551));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3725_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11306 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_11 ), 
            .I2(\REG.mem_27_11 ), .I3(rd_addr_r_c[1]), .O(n12816));
    defparam rd_addr_r_0__bdd_4_lut_11306.LUT_INIT = 16'he4aa;
    SB_LUT4 i3724_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_45_10 ), .O(n4550));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3724_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3723_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_45_9 ), .O(n4549));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3723_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11976_bdd_4_lut (.I0(n11976), .I1(\REG.mem_21_13 ), .I2(\REG.mem_20_13 ), 
            .I3(rd_addr_r_c[1]), .O(n11979));
    defparam n11976_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2937_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_0_7 ), .O(n3763));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2937_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3722_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_45_8 ), .O(n4548));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3722_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2920_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_0_15 ), .O(n3746));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2920_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2921_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_0_5 ), .O(n3747));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2921_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3721_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_45_7 ), .O(n4547));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3721_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3227_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_19_7 ), .O(n4053));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3227_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3720_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_45_6 ), .O(n4546));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3720_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10602 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_10 ), 
            .I2(\REG.mem_7_10 ), .I3(rd_addr_r_c[1]), .O(n11970));
    defparam rd_addr_r_0__bdd_4_lut_10602.LUT_INIT = 16'he4aa;
    SB_LUT4 i3719_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_45_5 ), .O(n4545));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3719_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3718_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_45_4 ), .O(n4544));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3718_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2926_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_0_13 ), .O(n3752));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2926_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12816_bdd_4_lut (.I0(n12816), .I1(\REG.mem_25_11 ), .I2(\REG.mem_24_11 ), 
            .I3(rd_addr_r_c[1]), .O(n10513));
    defparam n12816_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3717_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_45_3 ), .O(n4543));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3717_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2932_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_0_12 ), .O(n3758));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2932_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3716_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_45_2 ), .O(n4542));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3716_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3715_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_45_1 ), .O(n4541));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3715_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3714_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_45_0 ), .O(n4540));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3714_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2933_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_0_11 ), .O(n3759));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2933_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11970_bdd_4_lut (.I0(n11970), .I1(\REG.mem_5_10 ), .I2(\REG.mem_4_10 ), 
            .I3(rd_addr_r_c[1]), .O(n11973));
    defparam n11970_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2934_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_0_10 ), .O(n3760));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2934_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11316 (.I0(rd_addr_r_c[1]), .I1(n10493), 
            .I2(n10494), .I3(rd_addr_r_c[2]), .O(n12810));
    defparam rd_addr_r_1__bdd_4_lut_11316.LUT_INIT = 16'he4aa;
    SB_LUT4 n12810_bdd_4_lut (.I0(n12810), .I1(n10488), .I2(n10487), .I3(rd_addr_r_c[2]), 
            .O(n10515));
    defparam n12810_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2935_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_0_9 ), .O(n3761));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2935_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10597 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_6 ), 
            .I2(\REG.mem_11_6 ), .I3(rd_addr_r_c[1]), .O(n11964));
    defparam rd_addr_r_0__bdd_4_lut_10597.LUT_INIT = 16'he4aa;
    SB_LUT4 i2936_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_0_8 ), .O(n3762));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2936_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3100_2_lut_4_lut (.I0(wr_grey_sync_r[6]), .I1(wr_addr_p1_w[6]), 
            .I2(write_to_dc32_fifo), .I3(reset_all), .O(n3926));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam i3100_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 n11964_bdd_4_lut (.I0(n11964), .I1(\REG.mem_9_6 ), .I2(\REG.mem_8_6 ), 
            .I3(rd_addr_r_c[1]), .O(n11967));
    defparam n11964_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2919_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_0_16 ), .O(n3745));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2919_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1046_1047 (.Q(\REG.mem_10_16 ), .C(FIFO_CLK_c), .D(n3902));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i6_2_lut_4_lut (.I0(wr_grey_sync_r[6]), 
            .I1(wr_addr_p1_w[6]), .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[5] ), 
            .O(wr_grey_w[5]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i6_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i3902_2_lut_4_lut (.I0(wr_addr_r[4]), .I1(wr_addr_p1_w[4]), 
            .I2(write_to_dc32_fifo), .I3(reset_all), .O(n4728));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam i3902_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10592 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_5 ), 
            .I2(\REG.mem_15_5 ), .I3(rd_addr_r_c[1]), .O(n11958));
    defparam rd_addr_r_0__bdd_4_lut_10592.LUT_INIT = 16'he4aa;
    SB_LUT4 n11958_bdd_4_lut (.I0(n11958), .I1(\REG.mem_13_5 ), .I2(\REG.mem_12_5 ), 
            .I3(rd_addr_r_c[1]), .O(n11961));
    defparam n11958_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11301 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_4 ), 
            .I2(\REG.mem_19_4 ), .I3(rd_addr_r_c[1]), .O(n12804));
    defparam rd_addr_r_0__bdd_4_lut_11301.LUT_INIT = 16'he4aa;
    SB_LUT4 i2880_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_0_3 ), .O(n3706));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2880_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i4_2_lut_4_lut (.I0(wr_addr_r[4]), .I1(wr_addr_p1_w[4]), 
            .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[3] ), .O(wr_grey_w[3]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i4_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 n12804_bdd_4_lut (.I0(n12804), .I1(\REG.mem_17_4 ), .I2(\REG.mem_16_4 ), 
            .I3(rd_addr_r_c[1]), .O(n11008));
    defparam n12804_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10587 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_11 ), 
            .I2(\REG.mem_55_11 ), .I3(rd_addr_r_c[1]), .O(n11952));
    defparam rd_addr_r_0__bdd_4_lut_10587.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11376 (.I0(rd_addr_r_c[3]), .I1(n12279), 
            .I2(n10515), .I3(rd_addr_r_c[4]), .O(n12798));
    defparam rd_addr_r_3__bdd_4_lut_11376.LUT_INIT = 16'he4aa;
    SB_LUT4 n12798_bdd_4_lut (.I0(n12798), .I1(n10509), .I2(n12273), .I3(rd_addr_r_c[4]), 
            .O(n12801));
    defparam n12798_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11952_bdd_4_lut (.I0(n11952), .I1(\REG.mem_53_11 ), .I2(\REG.mem_52_11 ), 
            .I3(rd_addr_r_c[1]), .O(n11955));
    defparam n11952_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i5_2_lut_4_lut (.I0(wr_addr_r[4]), .I1(wr_addr_p1_w[4]), 
            .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[5] ), .O(wr_grey_w[4]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i5_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i2872_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_0_4 ), .O(n3698));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2872_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1043_1044 (.Q(\REG.mem_10_15 ), .C(FIFO_CLK_c), .D(n3900));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1040_1041 (.Q(\REG.mem_10_14 ), .C(FIFO_CLK_c), .D(n3899));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1037_1038 (.Q(\REG.mem_10_13 ), .C(FIFO_CLK_c), .D(n3898));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1034_1035 (.Q(\REG.mem_10_12 ), .C(FIFO_CLK_c), .D(n3897));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1031_1032 (.Q(\REG.mem_10_11 ), .C(FIFO_CLK_c), .D(n3896));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1028_1029 (.Q(\REG.mem_10_10 ), .C(FIFO_CLK_c), .D(n3895));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1025_1026 (.Q(\REG.mem_10_9 ), .C(FIFO_CLK_c), .D(n3894));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1022_1023 (.Q(\REG.mem_10_8 ), .C(FIFO_CLK_c), .D(n3893));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1019_1020 (.Q(\REG.mem_10_7 ), .C(FIFO_CLK_c), .D(n3892));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1016_1017 (.Q(\REG.mem_10_6 ), .C(FIFO_CLK_c), .D(n3891));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1013_1014 (.Q(\REG.mem_10_5 ), .C(FIFO_CLK_c), .D(n3890));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1010_1011 (.Q(\REG.mem_10_4 ), .C(FIFO_CLK_c), .D(n3889));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1007_1008 (.Q(\REG.mem_10_3 ), .C(FIFO_CLK_c), .D(n3888));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1004_1005 (.Q(\REG.mem_10_2 ), .C(FIFO_CLK_c), .D(n3887));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1001_1002 (.Q(\REG.mem_10_1 ), .C(FIFO_CLK_c), .D(n3886));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i998_999 (.Q(\REG.mem_10_0 ), .C(FIFO_CLK_c), .D(n3885));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i950_951 (.Q(\REG.mem_9_16 ), .C(FIFO_CLK_c), .D(n3884));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i947_948 (.Q(\REG.mem_9_15 ), .C(FIFO_CLK_c), .D(n3883));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i944_945 (.Q(\REG.mem_9_14 ), .C(FIFO_CLK_c), .D(n3882));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i941_942 (.Q(\REG.mem_9_13 ), .C(FIFO_CLK_c), .D(n3881));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i938_939 (.Q(\REG.mem_9_12 ), .C(FIFO_CLK_c), .D(n3880));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i935_936 (.Q(\REG.mem_9_11 ), .C(FIFO_CLK_c), .D(n3879));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i932_933 (.Q(\REG.mem_9_10 ), .C(FIFO_CLK_c), .D(n3878));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i929_930 (.Q(\REG.mem_9_9 ), .C(FIFO_CLK_c), .D(n3877));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i926_927 (.Q(\REG.mem_9_8 ), .C(FIFO_CLK_c), .D(n3876));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i923_924 (.Q(\REG.mem_9_7 ), .C(FIFO_CLK_c), .D(n3875));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i920_921 (.Q(\REG.mem_9_6 ), .C(FIFO_CLK_c), .D(n3874));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i917_918 (.Q(\REG.mem_9_5 ), .C(FIFO_CLK_c), .D(n3873));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i914_915 (.Q(\REG.mem_9_4 ), .C(FIFO_CLK_c), .D(n3872));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i911_912 (.Q(\REG.mem_9_3 ), .C(FIFO_CLK_c), .D(n3871));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i908_909 (.Q(\REG.mem_9_2 ), .C(FIFO_CLK_c), .D(n3870));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i905_906 (.Q(\REG.mem_9_1 ), .C(FIFO_CLK_c), .D(n3869));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i902_903 (.Q(\REG.mem_9_0 ), .C(FIFO_CLK_c), .D(n3868));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i854_855 (.Q(\REG.mem_8_16 ), .C(FIFO_CLK_c), .D(n3867));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i851_852 (.Q(\REG.mem_8_15 ), .C(FIFO_CLK_c), .D(n3866));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i848_849 (.Q(\REG.mem_8_14 ), .C(FIFO_CLK_c), .D(n3865));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i845_846 (.Q(\REG.mem_8_13 ), .C(FIFO_CLK_c), .D(n3864));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i842_843 (.Q(\REG.mem_8_12 ), .C(FIFO_CLK_c), .D(n3863));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i839_840 (.Q(\REG.mem_8_11 ), .C(FIFO_CLK_c), .D(n3862));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i836_837 (.Q(\REG.mem_8_10 ), .C(FIFO_CLK_c), .D(n3861));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i833_834 (.Q(\REG.mem_8_9 ), .C(FIFO_CLK_c), .D(n3860));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i830_831 (.Q(\REG.mem_8_8 ), .C(FIFO_CLK_c), .D(n3859));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i827_828 (.Q(\REG.mem_8_7 ), .C(FIFO_CLK_c), .D(n3858));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i824_825 (.Q(\REG.mem_8_6 ), .C(FIFO_CLK_c), .D(n3857));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i821_822 (.Q(\REG.mem_8_5 ), .C(FIFO_CLK_c), .D(n3856));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3904_2_lut_4_lut (.I0(wr_addr_r[2]), .I1(wr_addr_p1_w[2]), 
            .I2(write_to_dc32_fifo), .I3(reset_all), .O(n4730));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam i3904_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 i2918_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_0_6 ), .O(n3744));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2918_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i2_2_lut_4_lut (.I0(wr_addr_r[2]), .I1(wr_addr_p1_w[2]), 
            .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[1] ), .O(wr_grey_w[1]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i2_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i2922_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_0_14 ), .O(n3748));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2922_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i3_2_lut_4_lut (.I0(wr_addr_r[2]), .I1(wr_addr_p1_w[2]), 
            .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[3] ), .O(wr_grey_w[2]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i3_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i2923_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_0_2 ), .O(n3749));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2923_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3713_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_44_16 ), .O(n4539));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3713_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2924_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_0_1 ), .O(n3750));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2924_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3226_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_19_6 ), .O(n4052));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3226_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i818_819 (.Q(\REG.mem_8_4 ), .C(FIFO_CLK_c), .D(n3855));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i815_816 (.Q(\REG.mem_8_3 ), .C(FIFO_CLK_c), .D(n3854));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11291 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_12 ), 
            .I2(\REG.mem_47_12 ), .I3(rd_addr_r_c[1]), .O(n12792));
    defparam rd_addr_r_0__bdd_4_lut_11291.LUT_INIT = 16'he4aa;
    SB_LUT4 i3712_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_44_15 ), .O(n4538));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3712_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12792_bdd_4_lut (.I0(n12792), .I1(\REG.mem_45_12 ), .I2(\REG.mem_44_12 ), 
            .I3(rd_addr_r_c[1]), .O(n11020));
    defparam n12792_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10582 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_6 ), 
            .I2(\REG.mem_15_6 ), .I3(rd_addr_r_c[1]), .O(n11946));
    defparam rd_addr_r_0__bdd_4_lut_10582.LUT_INIT = 16'he4aa;
    SB_LUT4 i3711_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_44_14 ), .O(n4537));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3711_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i812_813 (.Q(\REG.mem_8_2 ), .C(FIFO_CLK_c), .D(n3853));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2925_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_0_0 ), .O(n3751));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2925_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i809_810 (.Q(\REG.mem_8_1 ), .C(FIFO_CLK_c), .D(n3852));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3151_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_14_16 ), .O(n3977));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3151_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3710_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_44_13 ), .O(n4536));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3710_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11946_bdd_4_lut (.I0(n11946), .I1(\REG.mem_13_6 ), .I2(\REG.mem_12_6 ), 
            .I3(rd_addr_r_c[1]), .O(n11949));
    defparam n11946_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3709_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_44_12 ), .O(n4535));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3709_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3150_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_14_15 ), .O(n3976));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3150_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3708_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_44_11 ), .O(n4534));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3708_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11281 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_4 ), 
            .I2(\REG.mem_23_4 ), .I3(rd_addr_r_c[1]), .O(n12786));
    defparam rd_addr_r_0__bdd_4_lut_11281.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10577 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_16 ), 
            .I2(\REG.mem_55_16 ), .I3(rd_addr_r_c[1]), .O(n11940));
    defparam rd_addr_r_0__bdd_4_lut_10577.LUT_INIT = 16'he4aa;
    SB_LUT4 i3149_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_14_14 ), .O(n3975));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3149_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3148_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_14_13 ), .O(n3974));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3148_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3147_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_14_12 ), .O(n3973));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3147_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10313 (.I0(rd_addr_r_c[1]), .I1(n11114), 
            .I2(n11115), .I3(rd_addr_r_c[2]), .O(n11610));
    defparam rd_addr_r_1__bdd_4_lut_10313.LUT_INIT = 16'he4aa;
    SB_LUT4 i3707_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_44_10 ), .O(n4533));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3707_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3706_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_44_9 ), .O(n4532));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3706_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3705_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_44_8 ), .O(n4531));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3705_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3146_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_14_11 ), .O(n3972));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3146_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i806_807 (.Q(\REG.mem_8_0 ), .C(FIFO_CLK_c), .D(n3851));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3145_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_14_10 ), .O(n3971));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3145_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12786_bdd_4_lut (.I0(n12786), .I1(\REG.mem_21_4 ), .I2(\REG.mem_20_4 ), 
            .I3(rd_addr_r_c[1]), .O(n11023));
    defparam n12786_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3144_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_14_9 ), .O(n3970));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3144_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3143_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_14_8 ), .O(n3969));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3143_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3704_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_44_7 ), .O(n4530));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3704_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3142_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_14_7 ), .O(n3968));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3142_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3703_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_44_6 ), .O(n4529));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3703_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3141_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_14_6 ), .O(n3967));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3141_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3140_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_14_5 ), .O(n3966));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3140_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3702_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_44_5 ), .O(n4528));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3702_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3701_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_44_4 ), .O(n4527));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3701_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3225_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_19_5 ), .O(n4051));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3225_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3139_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_14_4 ), .O(n3965));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3139_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11940_bdd_4_lut (.I0(n11940), .I1(\REG.mem_53_16 ), .I2(\REG.mem_52_16 ), 
            .I3(rd_addr_r_c[1]), .O(n11943));
    defparam n11940_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3700_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_44_3 ), .O(n4526));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3700_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3209_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_18_6 ), .O(n4035));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3209_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3138_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_14_3 ), .O(n3964));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3138_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3137_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_14_2 ), .O(n3963));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3137_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3224_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_19_4 ), .O(n4050));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3224_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3699_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_44_2 ), .O(n4525));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3699_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9815_3_lut (.I0(\REG.mem_32_9 ), .I1(\REG.mem_33_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11117));
    defparam i9815_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3223_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_19_3 ), .O(n4049));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3223_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3136_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_14_1 ), .O(n3962));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3136_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3135_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_14_0 ), .O(n3961));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3135_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10572 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_13 ), 
            .I2(\REG.mem_27_13 ), .I3(rd_addr_r_c[1]), .O(n11934));
    defparam rd_addr_r_0__bdd_4_lut_10572.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11276 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_16 ), 
            .I2(\REG.mem_27_16 ), .I3(rd_addr_r_c[1]), .O(n12780));
    defparam rd_addr_r_0__bdd_4_lut_11276.LUT_INIT = 16'he4aa;
    SB_LUT4 n12780_bdd_4_lut (.I0(n12780), .I1(\REG.mem_25_16 ), .I2(\REG.mem_24_16 ), 
            .I3(rd_addr_r_c[1]), .O(n10525));
    defparam n12780_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i758_759 (.Q(\REG.mem_7_16 ), .C(FIFO_CLK_c), .D(n3843));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3185_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_16_16 ), .O(n4011));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3185_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3698_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_44_1 ), .O(n4524));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3698_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3208_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_18_5 ), .O(n4034));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3208_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9816_3_lut (.I0(\REG.mem_34_9 ), .I1(\REG.mem_35_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11118));
    defparam i9816_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11934_bdd_4_lut (.I0(n11934), .I1(\REG.mem_25_13 ), .I2(\REG.mem_24_13 ), 
            .I3(rd_addr_r_c[1]), .O(n11937));
    defparam n11934_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3696_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_44_0 ), .O(n4522));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3696_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i755_756 (.Q(\REG.mem_7_15 ), .C(FIFO_CLK_c), .D(n3842));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i752_753 (.Q(\REG.mem_7_14 ), .C(FIFO_CLK_c), .D(n3841));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10567 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_5 ), 
            .I2(\REG.mem_19_5 ), .I3(rd_addr_r_c[1]), .O(n11928));
    defparam rd_addr_r_0__bdd_4_lut_10567.LUT_INIT = 16'he4aa;
    SB_DFF i749_750 (.Q(\REG.mem_7_13 ), .C(FIFO_CLK_c), .D(n3840));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i746_747 (.Q(\REG.mem_7_12 ), .C(FIFO_CLK_c), .D(n3839));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11928_bdd_4_lut (.I0(n11928), .I1(\REG.mem_17_5 ), .I2(\REG.mem_16_5 ), 
            .I3(rd_addr_r_c[1]), .O(n11931));
    defparam n11928_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9825_3_lut (.I0(\REG.mem_38_9 ), .I1(\REG.mem_39_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11127));
    defparam i9825_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3338_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_25_16 ), .O(n4164));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3338_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11271 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_8 ), 
            .I2(\REG.mem_3_8 ), .I3(rd_addr_r_c[1]), .O(n12774));
    defparam rd_addr_r_0__bdd_4_lut_11271.LUT_INIT = 16'he4aa;
    SB_DFF i743_744 (.Q(\REG.mem_7_11 ), .C(FIFO_CLK_c), .D(n3838));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3184_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_16_15 ), .O(n4010));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3184_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10562 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_5 ), 
            .I2(\REG.mem_23_5 ), .I3(rd_addr_r_c[1]), .O(n11922));
    defparam rd_addr_r_0__bdd_4_lut_10562.LUT_INIT = 16'he4aa;
    SB_LUT4 i9824_3_lut (.I0(\REG.mem_36_9 ), .I1(\REG.mem_37_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11126));
    defparam i9824_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11922_bdd_4_lut (.I0(n11922), .I1(\REG.mem_21_5 ), .I2(\REG.mem_20_5 ), 
            .I3(rd_addr_r_c[1]), .O(n11925));
    defparam n11922_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11610_bdd_4_lut (.I0(n11610), .I1(n11112), .I2(n11111), .I3(rd_addr_r_c[2]), 
            .O(n11613));
    defparam n11610_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i740_741 (.Q(\REG.mem_7_10 ), .C(FIFO_CLK_c), .D(n3837));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i737_738 (.Q(\REG.mem_7_9 ), .C(FIFO_CLK_c), .D(n3836));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12774_bdd_4_lut (.I0(n12774), .I1(\REG.mem_1_8 ), .I2(\REG.mem_0_8 ), 
            .I3(rd_addr_r_c[1]), .O(n10531));
    defparam n12774_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3183_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_16_14 ), .O(n4009));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3183_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3182_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_16_13 ), .O(n4008));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3182_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3222_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_19_2 ), .O(n4048));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3222_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i734_735 (.Q(\REG.mem_7_8 ), .C(FIFO_CLK_c), .D(n3835));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3337_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_25_15 ), .O(n4163));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3337_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3336_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_25_14 ), .O(n4162));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3336_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10557 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_11 ), 
            .I2(\REG.mem_59_11 ), .I3(rd_addr_r_c[1]), .O(n11916));
    defparam rd_addr_r_0__bdd_4_lut_10557.LUT_INIT = 16'he4aa;
    SB_DFF i731_732 (.Q(\REG.mem_7_7 ), .C(FIFO_CLK_c), .D(n3834));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11916_bdd_4_lut (.I0(n11916), .I1(\REG.mem_57_11 ), .I2(\REG.mem_56_11 ), 
            .I3(rd_addr_r_c[1]), .O(n11919));
    defparam n11916_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3181_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_16_12 ), .O(n4007));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3181_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11266 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_0 ), 
            .I2(\REG.mem_51_0 ), .I3(rd_addr_r_c[1]), .O(n12768));
    defparam rd_addr_r_0__bdd_4_lut_11266.LUT_INIT = 16'he4aa;
    SB_LUT4 n12768_bdd_4_lut (.I0(n12768), .I1(\REG.mem_49_0 ), .I2(\REG.mem_48_0 ), 
            .I3(rd_addr_r_c[1]), .O(n11026));
    defparam n12768_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3221_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_19_1 ), .O(n4047));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3221_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3180_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_16_11 ), .O(n4006));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3180_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3179_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_16_10 ), .O(n4005));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3179_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3178_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_16_9 ), .O(n4004));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3178_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i77_78 (.Q(\REG.mem_0_13 ), .C(FIFO_CLK_c), .D(n3752));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3177_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_16_8 ), .O(n4003));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3177_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3335_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_25_13 ), .O(n4161));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3335_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3176_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_16_7 ), .O(n4002));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3176_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10552 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_8 ), 
            .I2(\REG.mem_35_8 ), .I3(rd_addr_r_c[1]), .O(n11910));
    defparam rd_addr_r_0__bdd_4_lut_10552.LUT_INIT = 16'he4aa;
    SB_LUT4 n11910_bdd_4_lut (.I0(n11910), .I1(\REG.mem_33_8 ), .I2(\REG.mem_32_8 ), 
            .I3(rd_addr_r_c[1]), .O(n11913));
    defparam n11910_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11261 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_8 ), 
            .I2(\REG.mem_7_8 ), .I3(rd_addr_r_c[1]), .O(n12762));
    defparam rd_addr_r_0__bdd_4_lut_11261.LUT_INIT = 16'he4aa;
    SB_LUT4 n12762_bdd_4_lut (.I0(n12762), .I1(\REG.mem_5_8 ), .I2(\REG.mem_4_8 ), 
            .I3(rd_addr_r_c[1]), .O(n10534));
    defparam n12762_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3334_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_25_12 ), .O(n4160));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3334_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3175_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_16_6 ), .O(n4001));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3175_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3174_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_16_5 ), .O(n4000));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3174_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i38_39 (.Q(\REG.mem_0_0 ), .C(FIFO_CLK_c), .D(n3751));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3333_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_25_11 ), .O(n4159));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3333_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i41_42 (.Q(\REG.mem_0_1 ), .C(FIFO_CLK_c), .D(n3750));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3173_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_16_4 ), .O(n3999));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3173_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11256 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_12 ), 
            .I2(\REG.mem_51_12 ), .I3(rd_addr_r_c[1]), .O(n12756));
    defparam rd_addr_r_0__bdd_4_lut_11256.LUT_INIT = 16'he4aa;
    SB_LUT4 i3220_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_19_0 ), .O(n4046));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3220_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12756_bdd_4_lut (.I0(n12756), .I1(\REG.mem_49_12 ), .I2(\REG.mem_48_12 ), 
            .I3(rd_addr_r_c[1]), .O(n11029));
    defparam n12756_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3172_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_16_3 ), .O(n3998));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3172_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3332_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_25_10 ), .O(n4158));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3332_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i44_45 (.Q(\REG.mem_0_2 ), .C(FIFO_CLK_c), .D(n3749));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10547 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_14 ), 
            .I2(\REG.mem_51_14 ), .I3(rd_addr_r_c[1]), .O(n11904));
    defparam rd_addr_r_0__bdd_4_lut_10547.LUT_INIT = 16'he4aa;
    SB_LUT4 i3331_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_25_9 ), .O(n4157));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3331_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3171_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_16_2 ), .O(n3997));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3171_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3330_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_25_8 ), .O(n4156));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3330_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11904_bdd_4_lut (.I0(n11904), .I1(\REG.mem_49_14 ), .I2(\REG.mem_48_14 ), 
            .I3(rd_addr_r_c[1]), .O(n11907));
    defparam n11904_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3170_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_16_1 ), .O(n3996));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3170_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3169_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_16_0 ), .O(n3995));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3169_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3329_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_25_7 ), .O(n4155));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3329_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i80_81 (.Q(\REG.mem_0_14 ), .C(FIFO_CLK_c), .D(n3748));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3328_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_25_6 ), .O(n4154));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3328_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3202_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_17_16 ), .O(n4028));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3202_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3201_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_17_15 ), .O(n4027));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3201_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3327_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_25_5 ), .O(n4153));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3327_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3200_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_17_14 ), .O(n4026));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3200_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3326_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_25_4 ), .O(n4152));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3326_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3325_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_25_3 ), .O(n4151));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3325_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3199_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_17_13 ), .O(n4025));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3199_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3324_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_25_2 ), .O(n4150));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3324_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i53_54 (.Q(\REG.mem_0_5 ), .C(FIFO_CLK_c), .D(n3747));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11296 (.I0(rd_addr_r_c[1]), .I1(n10409), 
            .I2(n10410), .I3(rd_addr_r_c[2]), .O(n12750));
    defparam rd_addr_r_1__bdd_4_lut_11296.LUT_INIT = 16'he4aa;
    SB_LUT4 i3198_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_17_12 ), .O(n4024));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3198_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3197_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_17_11 ), .O(n4023));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3197_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3323_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_25_1 ), .O(n4149));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3323_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12750_bdd_4_lut (.I0(n12750), .I1(n10398), .I2(n10397), .I3(rd_addr_r_c[2]), 
            .O(n10536));
    defparam n12750_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3196_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_17_10 ), .O(n4022));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3196_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3322_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_25_0 ), .O(n4148));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3322_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3195_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_17_9 ), .O(n4021));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3195_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i83_84 (.Q(\REG.mem_0_15 ), .C(FIFO_CLK_c), .D(n3746));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10542 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_1 ), 
            .I2(\REG.mem_23_1 ), .I3(rd_addr_r_c[1]), .O(n11898));
    defparam rd_addr_r_0__bdd_4_lut_10542.LUT_INIT = 16'he4aa;
    SB_DFF i86_87 (.Q(\REG.mem_0_16 ), .C(FIFO_CLK_c), .D(n3745));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11251 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_4 ), 
            .I2(\REG.mem_27_4 ), .I3(rd_addr_r_c[1]), .O(n12744));
    defparam rd_addr_r_0__bdd_4_lut_11251.LUT_INIT = 16'he4aa;
    SB_LUT4 n11898_bdd_4_lut (.I0(n11898), .I1(\REG.mem_21_1 ), .I2(\REG.mem_20_1 ), 
            .I3(rd_addr_r_c[1]), .O(n11901));
    defparam n11898_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i56_57 (.Q(\REG.mem_0_6 ), .C(FIFO_CLK_c), .D(n3744));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10537 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_9 ), 
            .I2(\REG.mem_47_9 ), .I3(rd_addr_r_c[1]), .O(n11892));
    defparam rd_addr_r_0__bdd_4_lut_10537.LUT_INIT = 16'he4aa;
    SB_LUT4 n11892_bdd_4_lut (.I0(n11892), .I1(\REG.mem_45_9 ), .I2(\REG.mem_44_9 ), 
            .I3(rd_addr_r_c[1]), .O(n11895));
    defparam n11892_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12744_bdd_4_lut (.I0(n12744), .I1(\REG.mem_25_4 ), .I2(\REG.mem_24_4 ), 
            .I3(rd_addr_r_c[1]), .O(n11032));
    defparam n12744_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3194_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_17_8 ), .O(n4020));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3194_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10532 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_16 ), 
            .I2(\REG.mem_59_16 ), .I3(rd_addr_r_c[1]), .O(n11886));
    defparam rd_addr_r_0__bdd_4_lut_10532.LUT_INIT = 16'he4aa;
    SB_DFF i260_261 (.Q(\REG.mem_2_10 ), .C(FIFO_CLK_c), .D(n3743));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3193_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_17_7 ), .O(n4019));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3193_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11886_bdd_4_lut (.I0(n11886), .I1(\REG.mem_57_16 ), .I2(\REG.mem_56_16 ), 
            .I3(rd_addr_r_c[1]), .O(n11889));
    defparam n11886_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i269_270 (.Q(\REG.mem_2_13 ), .C(FIFO_CLK_c), .D(n3742));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3192_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_17_6 ), .O(n4018));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3192_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3191_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_17_5 ), .O(n4017));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3191_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3321_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_24_16 ), .O(n4147));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3321_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3190_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_17_4 ), .O(n4016));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3190_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3189_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_17_3 ), .O(n4015));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3189_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i272_273 (.Q(\REG.mem_2_14 ), .C(FIFO_CLK_c), .D(n3741));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i275_276 (.Q(\REG.mem_2_15 ), .C(FIFO_CLK_c), .D(n3740));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3320_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_24_15 ), .O(n4146));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3320_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11241 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_8 ), 
            .I2(\REG.mem_11_8 ), .I3(rd_addr_r_c[1]), .O(n12738));
    defparam rd_addr_r_0__bdd_4_lut_11241.LUT_INIT = 16'he4aa;
    SB_LUT4 n12738_bdd_4_lut (.I0(n12738), .I1(\REG.mem_9_8 ), .I2(\REG.mem_8_8 ), 
            .I3(rd_addr_r_c[1]), .O(n10540));
    defparam n12738_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3319_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_24_14 ), .O(n4145));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3319_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3318_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_24_13 ), .O(n4144));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3318_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3188_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_17_2 ), .O(n4014));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3188_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3187_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_17_1 ), .O(n4013));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3187_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11236 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_8 ), 
            .I2(\REG.mem_15_8 ), .I3(rd_addr_r_c[1]), .O(n12732));
    defparam rd_addr_r_0__bdd_4_lut_11236.LUT_INIT = 16'he4aa;
    SB_LUT4 i3186_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_17_0 ), .O(n4012));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3186_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3317_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_24_12 ), .O(n4143));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3317_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3973_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_59_16 ), .O(n4799));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3973_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3972_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_59_15 ), .O(n4798));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3972_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3316_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_24_11 ), .O(n4142));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3316_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12732_bdd_4_lut (.I0(n12732), .I1(\REG.mem_13_8 ), .I2(\REG.mem_12_8 ), 
            .I3(rd_addr_r_c[1]), .O(n10543));
    defparam n12732_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3971_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_59_14 ), .O(n4797));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3971_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i278_279 (.Q(\REG.mem_2_16 ), .C(FIFO_CLK_c), .D(n3739));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3970_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_59_13 ), .O(n4796));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3970_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3969_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_59_12 ), .O(n4795));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3969_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_6__I_0_129_5_lut (.I0(GND_net), .I1(rd_addr_r_c[3]), 
            .I2(GND_net), .I3(n9306), .O(rd_addr_p1_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3315_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_24_10 ), .O(n4141));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3315_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9101_3_lut (.I0(\REG.mem_0_7 ), .I1(\REG.mem_1_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10403));
    defparam i9101_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i134_135 (.Q(\REG.mem_1_0 ), .C(FIFO_CLK_c), .D(n3738));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11231 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_9 ), 
            .I2(\REG.mem_27_9 ), .I3(rd_addr_r_c[1]), .O(n12726));
    defparam rd_addr_r_0__bdd_4_lut_11231.LUT_INIT = 16'he4aa;
    SB_LUT4 i9102_3_lut (.I0(\REG.mem_2_7 ), .I1(\REG.mem_3_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10404));
    defparam i9102_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i728_729 (.Q(\REG.mem_7_6 ), .C(FIFO_CLK_c), .D(n3833));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10527 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_2 ), 
            .I2(\REG.mem_51_2 ), .I3(rd_addr_r_c[1]), .O(n11880));
    defparam rd_addr_r_0__bdd_4_lut_10527.LUT_INIT = 16'he4aa;
    SB_LUT4 n12726_bdd_4_lut (.I0(n12726), .I1(\REG.mem_25_9 ), .I2(\REG.mem_24_9 ), 
            .I3(rd_addr_r_c[1]), .O(n12729));
    defparam n12726_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11880_bdd_4_lut (.I0(n11880), .I1(\REG.mem_49_2 ), .I2(\REG.mem_48_2 ), 
            .I3(rd_addr_r_c[1]), .O(n11883));
    defparam n11880_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9111_3_lut (.I0(\REG.mem_6_7 ), .I1(\REG.mem_7_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10413));
    defparam i9111_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9110_3_lut (.I0(\REG.mem_4_7 ), .I1(\REG.mem_5_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10412));
    defparam i9110_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3968_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_59_11 ), .O(n4794));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3968_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i725_726 (.Q(\REG.mem_7_5 ), .C(FIFO_CLK_c), .D(n3832));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10522 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_2 ), 
            .I2(\REG.mem_55_2 ), .I3(rd_addr_r_c[1]), .O(n11874));
    defparam rd_addr_r_0__bdd_4_lut_10522.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11226 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_0 ), 
            .I2(\REG.mem_55_0 ), .I3(rd_addr_r_c[1]), .O(n12720));
    defparam rd_addr_r_0__bdd_4_lut_11226.LUT_INIT = 16'he4aa;
    SB_CARRY rd_addr_r_6__I_0_129_5 (.CI(n9306), .I0(rd_addr_r_c[3]), .I1(GND_net), 
            .CO(n9307));
    SB_LUT4 n11874_bdd_4_lut (.I0(n11874), .I1(\REG.mem_53_2 ), .I2(\REG.mem_52_2 ), 
            .I3(rd_addr_r_c[1]), .O(n11877));
    defparam n11874_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10672 (.I0(rd_addr_r_c[2]), .I1(n10840), 
            .I2(n10921), .I3(rd_addr_r_c[3]), .O(n11868));
    defparam rd_addr_r_2__bdd_4_lut_10672.LUT_INIT = 16'he4aa;
    SB_LUT4 n11868_bdd_4_lut (.I0(n11868), .I1(n10786), .I2(n11757), .I3(rd_addr_r_c[3]), 
            .O(n11248));
    defparam n11868_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12720_bdd_4_lut (.I0(n12720), .I1(\REG.mem_53_0 ), .I2(\REG.mem_52_0 ), 
            .I3(rd_addr_r_c[1]), .O(n11038));
    defparam n12720_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3967_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_59_10 ), .O(n4793));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3967_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3966_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_59_9 ), .O(n4792));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3966_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10517 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_15 ), 
            .I2(\REG.mem_51_15 ), .I3(rd_addr_r_c[1]), .O(n11862));
    defparam rd_addr_r_0__bdd_4_lut_10517.LUT_INIT = 16'he4aa;
    SB_DFF i722_723 (.Q(\REG.mem_7_4 ), .C(FIFO_CLK_c), .D(n3831));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11862_bdd_4_lut (.I0(n11862), .I1(\REG.mem_49_15 ), .I2(\REG.mem_48_15 ), 
            .I3(rd_addr_r_c[1]), .O(n11865));
    defparam n11862_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3314_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_24_9 ), .O(n4140));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3314_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3965_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_59_8 ), .O(n4791));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3965_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i719_720 (.Q(\REG.mem_7_3 ), .C(FIFO_CLK_c), .D(n3830));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i51_2_lut (.I0(n36), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n51));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i51_2_lut.LUT_INIT = 16'h8888;
    SB_DFF i716_717 (.Q(\REG.mem_7_2 ), .C(FIFO_CLK_c), .D(n3829));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i713_714 (.Q(\REG.mem_7_1 ), .C(FIFO_CLK_c), .D(n3828));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i137_138 (.Q(\REG.mem_1_1 ), .C(FIFO_CLK_c), .D(n3737));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11221 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_4 ), 
            .I2(\REG.mem_31_4 ), .I3(rd_addr_r_c[1]), .O(n12714));
    defparam rd_addr_r_0__bdd_4_lut_11221.LUT_INIT = 16'he4aa;
    SB_LUT4 i3313_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_24_8 ), .O(n4139));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3313_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10507 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_10 ), 
            .I2(\REG.mem_11_10 ), .I3(rd_addr_r_c[1]), .O(n11856));
    defparam rd_addr_r_0__bdd_4_lut_10507.LUT_INIT = 16'he4aa;
    SB_LUT4 i3964_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_59_7 ), .O(n4790));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3964_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3963_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_59_6 ), .O(n4789));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3963_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i710_711 (.Q(\REG.mem_7_0 ), .C(FIFO_CLK_c), .D(n3827));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11856_bdd_4_lut (.I0(n11856), .I1(\REG.mem_9_10 ), .I2(\REG.mem_8_10 ), 
            .I3(rd_addr_r_c[1]), .O(n11859));
    defparam n11856_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i662_663 (.Q(\REG.mem_6_16 ), .C(FIFO_CLK_c), .D(n3826));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12714_bdd_4_lut (.I0(n12714), .I1(\REG.mem_29_4 ), .I2(\REG.mem_28_4 ), 
            .I3(rd_addr_r_c[1]), .O(n11041));
    defparam n12714_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i659_660 (.Q(\REG.mem_6_15 ), .C(FIFO_CLK_c), .D(n3825));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3312_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_24_7 ), .O(n4138));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3312_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3962_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_59_5 ), .O(n4788));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3962_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3961_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_59_4 ), .O(n4787));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3961_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i140_141 (.Q(\REG.mem_1_2 ), .C(FIFO_CLK_c), .D(n3736));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3960_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_59_3 ), .O(n4786));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3960_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10502 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_8 ), 
            .I2(\REG.mem_63_8 ), .I3(rd_addr_r_c[1]), .O(n11850));
    defparam rd_addr_r_0__bdd_4_lut_10502.LUT_INIT = 16'he4aa;
    SB_LUT4 i3959_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_59_2 ), .O(n4785));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3959_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3958_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_59_1 ), .O(n4784));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3958_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3957_3_lut_4_lut (.I0(n59_adj_937), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_59_0 ), .O(n4783));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3957_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3311_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_24_6 ), .O(n4137));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3311_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11216 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_12 ), 
            .I2(\REG.mem_55_12 ), .I3(rd_addr_r_c[1]), .O(n12708));
    defparam rd_addr_r_0__bdd_4_lut_11216.LUT_INIT = 16'he4aa;
    SB_LUT4 n11850_bdd_4_lut (.I0(n11850), .I1(\REG.mem_61_8 ), .I2(\REG.mem_60_8 ), 
            .I3(rd_addr_r_c[1]), .O(n11853));
    defparam n11850_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3310_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_24_5 ), .O(n4136));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3310_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3535_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_34_16 ), .O(n4361));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3535_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3309_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_24_4 ), .O(n4135));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3309_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12708_bdd_4_lut (.I0(n12708), .I1(\REG.mem_53_12 ), .I2(\REG.mem_52_12 ), 
            .I3(rd_addr_r_c[1]), .O(n11044));
    defparam n12708_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10497 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_6 ), 
            .I2(\REG.mem_19_6 ), .I3(rd_addr_r_c[1]), .O(n11844));
    defparam rd_addr_r_0__bdd_4_lut_10497.LUT_INIT = 16'he4aa;
    SB_LUT4 n11844_bdd_4_lut (.I0(n11844), .I1(\REG.mem_17_6 ), .I2(\REG.mem_16_6 ), 
            .I3(rd_addr_r_c[1]), .O(n11847));
    defparam n11844_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3308_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_24_3 ), .O(n4134));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3308_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3534_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_34_15 ), .O(n4360));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3534_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3307_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_24_2 ), .O(n4133));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3307_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10492 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_15 ), 
            .I2(\REG.mem_55_15 ), .I3(rd_addr_r_c[1]), .O(n11838));
    defparam rd_addr_r_0__bdd_4_lut_10492.LUT_INIT = 16'he4aa;
    SB_LUT4 i3990_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_60_16 ), .O(n4816));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3990_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3533_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_34_14 ), .O(n4359));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3533_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3306_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_24_1 ), .O(n4132));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3306_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3989_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_60_15 ), .O(n4815));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3989_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3532_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_34_13 ), .O(n4358));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3532_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3531_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_34_12 ), .O(n4357));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3531_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3530_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_34_11 ), .O(n4356));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3530_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i656_657 (.Q(\REG.mem_6_14 ), .C(FIFO_CLK_c), .D(n3824));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3305_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_24_0 ), .O(n4131));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3305_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11211 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_4 ), 
            .I2(\REG.mem_35_4 ), .I3(rd_addr_r_c[1]), .O(n12702));
    defparam rd_addr_r_0__bdd_4_lut_11211.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i92_2_lut_3_lut (.I0(n27_adj_942), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n54));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i92_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i3529_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_34_10 ), .O(n4355));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3529_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3528_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_34_9 ), .O(n4354));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3528_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3527_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_34_8 ), .O(n4353));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3527_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i91_2_lut_3_lut (.I0(n27_adj_942), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n22));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i91_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_DFF i143_144 (.Q(\REG.mem_1_3 ), .C(FIFO_CLK_c), .D(n3735));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3526_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_34_7 ), .O(n4352));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3526_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3525_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_34_6 ), .O(n4351));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3525_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i653_654 (.Q(\REG.mem_6_13 ), .C(FIFO_CLK_c), .D(n3823));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i650_651 (.Q(\REG.mem_6_12 ), .C(FIFO_CLK_c), .D(n3822));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3988_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_60_14 ), .O(n4814));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3988_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3524_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_34_5 ), .O(n4350));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3524_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3987_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_60_13 ), .O(n4813));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3987_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3523_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_34_4 ), .O(n4349));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3523_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12702_bdd_4_lut (.I0(n12702), .I1(\REG.mem_33_4 ), .I2(\REG.mem_32_4 ), 
            .I3(rd_addr_r_c[1]), .O(n11050));
    defparam n12702_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i647_648 (.Q(\REG.mem_6_11 ), .C(FIFO_CLK_c), .D(n3821));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i644_645 (.Q(\REG.mem_6_10 ), .C(FIFO_CLK_c), .D(n3820));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i641_642 (.Q(\REG.mem_6_9 ), .C(FIFO_CLK_c), .D(n3819));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i638_639 (.Q(\REG.mem_6_8 ), .C(FIFO_CLK_c), .D(n3818));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i635_636 (.Q(\REG.mem_6_7 ), .C(FIFO_CLK_c), .D(n3817));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i632_633 (.Q(\REG.mem_6_6 ), .C(FIFO_CLK_c), .D(n3816));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i629_630 (.Q(\REG.mem_6_5 ), .C(FIFO_CLK_c), .D(n3815));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i626_627 (.Q(\REG.mem_6_4 ), .C(FIFO_CLK_c), .D(n3814));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i146_147 (.Q(\REG.mem_1_4 ), .C(FIFO_CLK_c), .D(n3734));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i149_150 (.Q(\REG.mem_1_5 ), .C(FIFO_CLK_c), .D(n3732));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i152_153 (.Q(\REG.mem_1_6 ), .C(FIFO_CLK_c), .D(n3731));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i242_243 (.Q(\REG.mem_2_4 ), .C(FIFO_CLK_c), .D(n3729));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i155_156 (.Q(\REG.mem_1_7 ), .C(FIFO_CLK_c), .D(n3727));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i158_159 (.Q(\REG.mem_1_8 ), .C(FIFO_CLK_c), .D(n3726));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i623_624 (.Q(\REG.mem_6_3 ), .C(FIFO_CLK_c), .D(n3813));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11206 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_4 ), 
            .I2(\REG.mem_39_4 ), .I3(rd_addr_r_c[1]), .O(n12696));
    defparam rd_addr_r_0__bdd_4_lut_11206.LUT_INIT = 16'he4aa;
    SB_LUT4 n11838_bdd_4_lut (.I0(n11838), .I1(\REG.mem_53_15 ), .I2(\REG.mem_52_15 ), 
            .I3(rd_addr_r_c[1]), .O(n11841));
    defparam n11838_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12696_bdd_4_lut (.I0(n12696), .I1(\REG.mem_37_4 ), .I2(\REG.mem_36_4 ), 
            .I3(rd_addr_r_c[1]), .O(n11056));
    defparam n12696_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10487 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_11 ), 
            .I2(\REG.mem_63_11 ), .I3(rd_addr_r_c[1]), .O(n11832));
    defparam rd_addr_r_0__bdd_4_lut_10487.LUT_INIT = 16'he4aa;
    SB_DFF i620_621 (.Q(\REG.mem_6_2 ), .C(FIFO_CLK_c), .D(n3812));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i617_618 (.Q(\REG.mem_6_1 ), .C(FIFO_CLK_c), .D(n3811));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i614_615 (.Q(\REG.mem_6_0 ), .C(FIFO_CLK_c), .D(n3810));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i566_567 (.Q(\REG.mem_5_16 ), .C(FIFO_CLK_c), .D(n3809));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i563_564 (.Q(\REG.mem_5_15 ), .C(FIFO_CLK_c), .D(n3808));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i560_561 (.Q(\REG.mem_5_14 ), .C(FIFO_CLK_c), .D(n3807));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i557_558 (.Q(\REG.mem_5_13 ), .C(FIFO_CLK_c), .D(n3806));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i554_555 (.Q(\REG.mem_5_12 ), .C(FIFO_CLK_c), .D(n3805));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i161_162 (.Q(\REG.mem_1_9 ), .C(FIFO_CLK_c), .D(n3725));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i164_165 (.Q(\REG.mem_1_10 ), .C(FIFO_CLK_c), .D(n3724));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i263_264 (.Q(\REG.mem_2_11 ), .C(FIFO_CLK_c), .D(n3723));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wp_sync2_r__i0 (.Q(wp_sync2_r[0]), .C(DEBUG_6_c), .D(n3722));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i0 (.Q(wp_sync1_r[0]), .C(DEBUG_6_c), .D(n3721));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF i266_267 (.Q(\REG.mem_2_12 ), .C(FIFO_CLK_c), .D(n3720));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF rd_addr_r__i0 (.Q(rd_addr_r[0]), .C(DEBUG_6_c), .D(n3719));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF i245_246 (.Q(\REG.mem_2_5 ), .C(FIFO_CLK_c), .D(n3718));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF rp_sync2_r__i0 (.Q(rp_sync2_r[0]), .C(FIFO_CLK_c), .D(n3717));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF i551_552 (.Q(\REG.mem_5_11 ), .C(FIFO_CLK_c), .D(n3804));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11832_bdd_4_lut (.I0(n11832), .I1(\REG.mem_61_11 ), .I2(\REG.mem_60_11 ), 
            .I3(rd_addr_r_c[1]), .O(n11835));
    defparam n11832_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11606 (.I0(rd_addr_r_c[2]), .I1(n11937), 
            .I2(n10195), .I3(rd_addr_r_c[3]), .O(n12690));
    defparam rd_addr_r_2__bdd_4_lut_11606.LUT_INIT = 16'he4aa;
    SB_LUT4 n12690_bdd_4_lut (.I0(n12690), .I1(n11979), .I2(n12189), .I3(rd_addr_r_c[3]), 
            .O(n11059));
    defparam n12690_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10612 (.I0(rd_addr_r_c[4]), .I1(n11191), 
            .I2(n11248), .I3(rd_addr_r_c[5]), .O(n11826));
    defparam rd_addr_r_4__bdd_4_lut_10612.LUT_INIT = 16'he4aa;
    SB_DFF i548_549 (.Q(\REG.mem_5_10 ), .C(FIFO_CLK_c), .D(n3803));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i545_546 (.Q(\REG.mem_5_9 ), .C(FIFO_CLK_c), .D(n3802));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i542_543 (.Q(\REG.mem_5_8 ), .C(FIFO_CLK_c), .D(n3801));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i539_540 (.Q(\REG.mem_5_7 ), .C(FIFO_CLK_c), .D(n3800));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i536_537 (.Q(\REG.mem_5_6 ), .C(FIFO_CLK_c), .D(n3799));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i533_534 (.Q(\REG.mem_5_5 ), .C(FIFO_CLK_c), .D(n3798));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i530_531 (.Q(\REG.mem_5_4 ), .C(FIFO_CLK_c), .D(n3797));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i527_528 (.Q(\REG.mem_5_3 ), .C(FIFO_CLK_c), .D(n3796));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i167_168 (.Q(\REG.mem_1_11 ), .C(FIFO_CLK_c), .D(n3716));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF rp_sync1_r__i0 (.Q(rp_sync1_r[0]), .C(FIFO_CLK_c), .D(n3715));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF i170_171 (.Q(\REG.mem_1_12 ), .C(FIFO_CLK_c), .D(n3713));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i173_174 (.Q(\REG.mem_1_13 ), .C(FIFO_CLK_c), .D(n3712));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i176_177 (.Q(\REG.mem_1_14 ), .C(FIFO_CLK_c), .D(n3711));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i179_180 (.Q(\REG.mem_1_15 ), .C(FIFO_CLK_c), .D(n3710));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i182_183 (.Q(\REG.mem_1_16 ), .C(FIFO_CLK_c), .D(n3709));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3522_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_34_3 ), .O(n4348));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3522_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i47_48 (.Q(\REG.mem_0_3 ), .C(FIFO_CLK_c), .D(n3706));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3986_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_60_12 ), .O(n4812));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3986_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i326_327 (.Q(\REG.mem_3_0 ), .C(FIFO_CLK_c), .D(n3705));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i248_249 (.Q(\REG.mem_2_6 ), .C(FIFO_CLK_c), .D(n3704));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i230_231 (.Q(\REG.mem_2_0 ), .C(FIFO_CLK_c), .D(n3703));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11826_bdd_4_lut (.I0(n11826), .I1(n11059), .I2(n11011), .I3(rd_addr_r_c[5]), 
            .O(\REG.out_raw_31__N_237 [13]));
    defparam n11826_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF wr_addr_r__i0 (.Q(wr_addr_r[0]), .C(FIFO_CLK_c), .D(n3702));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF i329_330 (.Q(\REG.mem_3_1 ), .C(FIFO_CLK_c), .D(n3701));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3207_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_18_4 ), .O(n4033));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3207_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3521_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_34_2 ), .O(n4347));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3521_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10482 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_9 ), 
            .I2(\REG.mem_51_9 ), .I3(rd_addr_r_c[1]), .O(n11820));
    defparam rd_addr_r_0__bdd_4_lut_10482.LUT_INIT = 16'he4aa;
    SB_LUT4 i3520_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_34_1 ), .O(n4346));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3520_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3519_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_34_0 ), .O(n4345));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3519_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3956_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_58_16 ), .O(n4782));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3956_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i332_333 (.Q(\REG.mem_3_2 ), .C(FIFO_CLK_c), .D(n3700));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3955_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_58_15 ), .O(n4781));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3955_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3954_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_58_14 ), .O(n4780));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3954_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3953_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_58_13 ), .O(n4779));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3953_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i50_51 (.Q(\REG.mem_0_4 ), .C(FIFO_CLK_c), .D(n3698));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3985_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_60_11 ), .O(n4811));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3985_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3952_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_58_12 ), .O(n4778));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3952_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3984_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_60_10 ), .O(n4810));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3984_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i251_252 (.Q(\REG.mem_2_7 ), .C(FIFO_CLK_c), .D(n3697));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3951_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_58_11 ), .O(n4777));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3951_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3950_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_58_10 ), .O(n4776));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3950_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3949_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_58_9 ), .O(n4775));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3949_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3948_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_58_8 ), .O(n4774));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3948_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i233_234 (.Q(\REG.mem_2_1 ), .C(FIFO_CLK_c), .D(n3696));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3983_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_60_9 ), .O(n4809));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3983_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i254_255 (.Q(\REG.mem_2_8 ), .C(FIFO_CLK_c), .D(n3695));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3947_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_58_7 ), .O(n4773));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3947_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i236_237 (.Q(\REG.mem_2_2 ), .C(FIFO_CLK_c), .D(n3694));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11201 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_11 ), 
            .I2(\REG.mem_31_11 ), .I3(rd_addr_r_c[1]), .O(n12684));
    defparam rd_addr_r_0__bdd_4_lut_11201.LUT_INIT = 16'he4aa;
    SB_LUT4 i3946_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_58_6 ), .O(n4772));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3946_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i257_258 (.Q(\REG.mem_2_9 ), .C(FIFO_CLK_c), .D(n3693));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3945_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_58_5 ), .O(n4771));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3945_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i239_240 (.Q(\REG.mem_2_3 ), .C(FIFO_CLK_c), .D(n3692));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i524_525 (.Q(\REG.mem_5_2 ), .C(FIFO_CLK_c), .D(n3795));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3944_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_58_4 ), .O(n4770));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3944_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11820_bdd_4_lut (.I0(n11820), .I1(\REG.mem_49_9 ), .I2(\REG.mem_48_9 ), 
            .I3(rd_addr_r_c[1]), .O(n11823));
    defparam n11820_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i335_336 (.Q(\REG.mem_3_3 ), .C(FIFO_CLK_c), .D(n3691));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9089_3_lut (.I0(n11607), .I1(n13281), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10391));
    defparam i9089_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i521_522 (.Q(\REG.mem_5_1 ), .C(FIFO_CLK_c), .D(n3794));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8906_3_lut (.I0(\REG.mem_0_1 ), .I1(\REG.mem_1_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10208));
    defparam i8906_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i338_339 (.Q(\REG.mem_3_4 ), .C(FIFO_CLK_c), .D(n3690));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12684_bdd_4_lut (.I0(n12684), .I1(\REG.mem_29_11 ), .I2(\REG.mem_28_11 ), 
            .I3(rd_addr_r_c[1]), .O(n10549));
    defparam n12684_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i518_519 (.Q(\REG.mem_5_0 ), .C(FIFO_CLK_c), .D(n3793));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3943_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_58_3 ), .O(n4769));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3943_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10662 (.I0(rd_addr_r_c[1]), .I1(n11141), 
            .I2(n11142), .I3(rd_addr_r_c[2]), .O(n11814));
    defparam rd_addr_r_1__bdd_4_lut_10662.LUT_INIT = 16'he4aa;
    SB_LUT4 i3304_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_23_16 ), .O(n4130));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3304_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3942_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_58_2 ), .O(n4768));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3942_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i470_471 (.Q(\REG.mem_4_16 ), .C(FIFO_CLK_c), .D(n3792));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i467_468 (.Q(\REG.mem_4_15 ), .C(FIFO_CLK_c), .D(n3791));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8907_3_lut (.I0(\REG.mem_2_1 ), .I1(\REG.mem_3_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10209));
    defparam i8907_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3941_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_58_1 ), .O(n4767));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3941_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3303_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_23_15 ), .O(n4129));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3303_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3940_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_58_0 ), .O(n4766));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3940_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3302_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_23_14 ), .O(n4128));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3302_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3982_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_60_8 ), .O(n4808));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3982_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8931_3_lut (.I0(\REG.mem_6_1 ), .I1(\REG.mem_7_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10233));
    defparam i8931_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i57_2_lut_3_lut (.I0(n18_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n57_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i57_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 EnabledDecoder_2_i90_2_lut_3_lut_4_lut (.I0(n18_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n55));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i90_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 rd_addr_r_6__I_0_129_4_lut (.I0(GND_net), .I1(rd_addr_r_c[2]), 
            .I2(GND_net), .I3(n9305), .O(rd_addr_p1_w[2])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8930_3_lut (.I0(\REG.mem_4_1 ), .I1(\REG.mem_5_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10232));
    defparam i8930_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i89_2_lut_3_lut_4_lut (.I0(n18_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n23));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i89_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 n11814_bdd_4_lut (.I0(n11814), .I1(n11130), .I2(n11129), .I3(rd_addr_r_c[2]), 
            .O(n11817));
    defparam n11814_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2964_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_4_14 ), .O(n3790));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2964_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2963_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_4_13 ), .O(n3789));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2963_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2962_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_4_12 ), .O(n3788));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2962_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3301_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_23_13 ), .O(n4127));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3301_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11246 (.I0(rd_addr_r_c[1]), .I1(n11060), 
            .I2(n11061), .I3(rd_addr_r_c[2]), .O(n12678));
    defparam rd_addr_r_1__bdd_4_lut_11246.LUT_INIT = 16'he4aa;
    SB_LUT4 i3300_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_23_12 ), .O(n4126));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3300_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10473 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_14 ), 
            .I2(\REG.mem_3_14 ), .I3(rd_addr_r_c[1]), .O(n11808));
    defparam rd_addr_r_0__bdd_4_lut_10473.LUT_INIT = 16'he4aa;
    SB_LUT4 i2961_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_4_11 ), .O(n3787));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2961_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11808_bdd_4_lut (.I0(n11808), .I1(\REG.mem_1_14 ), .I2(\REG.mem_0_14 ), 
            .I3(rd_addr_r_c[1]), .O(n11811));
    defparam n11808_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3981_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_60_7 ), .O(n4807));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3981_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2960_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_4_10 ), .O(n3786));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2960_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3299_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_23_11 ), .O(n4125));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3299_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2959_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_4_9 ), .O(n3785));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2959_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12678_bdd_4_lut (.I0(n12678), .I1(n10908), .I2(n10907), .I3(rd_addr_r_c[2]), 
            .O(n12681));
    defparam n12678_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3298_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_23_10 ), .O(n4124));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3298_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2958_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_4_8 ), .O(n3784));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2958_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2957_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_4_7 ), .O(n3783));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2957_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3980_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_60_6 ), .O(n4806));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3980_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3979_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_60_5 ), .O(n4805));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3979_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3297_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_23_9 ), .O(n4123));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3297_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2956_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_4_6 ), .O(n3782));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2956_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2955_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_4_5 ), .O(n3781));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2955_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3296_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_23_8 ), .O(n4122));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3296_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3295_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_23_7 ), .O(n4121));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3295_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3294_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_23_6 ), .O(n4120));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3294_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2954_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_4_4 ), .O(n3780));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2954_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2953_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_4_3 ), .O(n3779));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2953_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3293_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_23_5 ), .O(n4119));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3293_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2952_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_4_2 ), .O(n3778));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2952_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3292_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_23_4 ), .O(n4118));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3292_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3978_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_60_4 ), .O(n4804));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3978_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2951_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_4_1 ), .O(n3777));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2951_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11191 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_13 ), 
            .I2(\REG.mem_11_13 ), .I3(rd_addr_r_c[1]), .O(n12672));
    defparam rd_addr_r_0__bdd_4_lut_11191.LUT_INIT = 16'he4aa;
    SB_LUT4 n12672_bdd_4_lut (.I0(n12672), .I1(\REG.mem_9_13 ), .I2(\REG.mem_8_13 ), 
            .I3(rd_addr_r_c[1]), .O(n12675));
    defparam n12672_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11181 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_0 ), 
            .I2(\REG.mem_59_0 ), .I3(rd_addr_r_c[1]), .O(n12666));
    defparam rd_addr_r_0__bdd_4_lut_11181.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i53_2_lut (.I0(n21), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n53));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i53_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i3977_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_60_3 ), .O(n4803));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3977_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10463 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_15 ), 
            .I2(\REG.mem_59_15 ), .I3(rd_addr_r_c[1]), .O(n11802));
    defparam rd_addr_r_0__bdd_4_lut_10463.LUT_INIT = 16'he4aa;
    SB_LUT4 n12666_bdd_4_lut (.I0(n12666), .I1(\REG.mem_57_0 ), .I2(\REG.mem_56_0 ), 
            .I3(rd_addr_r_c[1]), .O(n11071));
    defparam n12666_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11802_bdd_4_lut (.I0(n11802), .I1(\REG.mem_57_15 ), .I2(\REG.mem_56_15 ), 
            .I3(rd_addr_r_c[1]), .O(n11805));
    defparam n11802_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2950_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_4_0 ), .O(n3776));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2950_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2966_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_4_16 ), .O(n3792));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2966_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2965_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_4_15 ), .O(n3791));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2965_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3518_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_33_16 ), .O(n4344));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3518_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3517_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_33_15 ), .O(n4343));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3517_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3291_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_23_3 ), .O(n4117));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3291_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3290_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_23_2 ), .O(n4116));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3290_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3289_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_23_1 ), .O(n4115));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3289_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3976_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_60_2 ), .O(n4802));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3976_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3516_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_33_14 ), .O(n4342));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3516_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10280 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_14 ), 
            .I2(\REG.mem_59_14 ), .I3(rd_addr_r_c[1]), .O(n11580));
    defparam rd_addr_r_0__bdd_4_lut_10280.LUT_INIT = 16'he4aa;
    SB_LUT4 i3975_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_60_1 ), .O(n4801));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3975_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3288_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_23_0 ), .O(n4114));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3288_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3515_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_33_13 ), .O(n4341));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3515_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3514_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_33_12 ), .O(n4340));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3514_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11176 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_12 ), 
            .I2(\REG.mem_59_12 ), .I3(rd_addr_r_c[1]), .O(n12660));
    defparam rd_addr_r_0__bdd_4_lut_11176.LUT_INIT = 16'he4aa;
    SB_LUT4 i3513_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_33_11 ), .O(n4339));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3513_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3512_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_33_10 ), .O(n4338));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3512_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10458 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_14 ), 
            .I2(\REG.mem_7_14 ), .I3(rd_addr_r_c[1]), .O(n11796));
    defparam rd_addr_r_0__bdd_4_lut_10458.LUT_INIT = 16'he4aa;
    SB_LUT4 n11796_bdd_4_lut (.I0(n11796), .I1(\REG.mem_5_14 ), .I2(\REG.mem_4_14 ), 
            .I3(rd_addr_r_c[1]), .O(n11799));
    defparam n11796_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12660_bdd_4_lut (.I0(n12660), .I1(\REG.mem_57_12 ), .I2(\REG.mem_56_12 ), 
            .I3(rd_addr_r_c[1]), .O(n11074));
    defparam n12660_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3511_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_33_9 ), .O(n4337));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3511_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3510_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_33_8 ), .O(n4336));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3510_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3509_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_33_7 ), .O(n4335));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3509_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3508_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_33_6 ), .O(n4334));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3508_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3507_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_33_5 ), .O(n4333));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3507_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3974_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_60_0 ), .O(n4800));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3974_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10304 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_6 ), 
            .I2(\REG.mem_35_6 ), .I3(rd_addr_r_c[1]), .O(n11604));
    defparam rd_addr_r_0__bdd_4_lut_10304.LUT_INIT = 16'he4aa;
    SB_LUT4 i3506_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_33_4 ), .O(n4332));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3506_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3552_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_35_16 ), .O(n4378));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3552_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10453 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_15 ), 
            .I2(\REG.mem_63_15 ), .I3(rd_addr_r_c[1]), .O(n11790));
    defparam rd_addr_r_0__bdd_4_lut_10453.LUT_INIT = 16'he4aa;
    SB_LUT4 i3551_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_35_15 ), .O(n4377));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3551_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3505_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_33_3 ), .O(n4331));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3505_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9389_3_lut (.I0(\REG.mem_56_2 ), .I1(\REG.mem_57_2 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10691));
    defparam i9389_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9390_3_lut (.I0(\REG.mem_58_2 ), .I1(\REG.mem_59_2 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10692));
    defparam i9390_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11186 (.I0(rd_addr_r_c[1]), .I1(n10481), 
            .I2(n10482), .I3(rd_addr_r_c[2]), .O(n12654));
    defparam rd_addr_r_1__bdd_4_lut_11186.LUT_INIT = 16'he4aa;
    SB_LUT4 n11790_bdd_4_lut (.I0(n11790), .I1(\REG.mem_61_15 ), .I2(\REG.mem_60_15 ), 
            .I3(rd_addr_r_c[1]), .O(n11793));
    defparam n11790_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3504_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_33_2 ), .O(n4330));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3504_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3550_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_35_14 ), .O(n4376));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3550_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3503_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_33_1 ), .O(n4329));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3503_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3502_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_33_0 ), .O(n4328));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3502_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12654_bdd_4_lut (.I0(n12654), .I1(n10464), .I2(n10463), .I3(rd_addr_r_c[2]), 
            .O(n10554));
    defparam n12654_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i62_2_lut_3_lut_4_lut (.I0(n10), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[4]), .I3(wr_addr_r[3]), .O(n62));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i62_2_lut_3_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 EnabledDecoder_2_i61_2_lut_3_lut_4_lut (.I0(n10), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[4]), .I3(wr_addr_r[3]), .O(n61));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i61_2_lut_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i3939_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_57_16 ), .O(n4765));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3939_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3938_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_57_15 ), .O(n4764));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3938_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3937_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_57_14 ), .O(n4763));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3937_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3936_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_57_13 ), .O(n4762));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3936_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3935_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_57_12 ), .O(n4761));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3935_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3934_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_57_11 ), .O(n4760));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3934_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11604_bdd_4_lut (.I0(n11604), .I1(\REG.mem_33_6 ), .I2(\REG.mem_32_6 ), 
            .I3(rd_addr_r_c[1]), .O(n11607));
    defparam n11604_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3933_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_57_10 ), .O(n4759));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3933_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3932_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_57_9 ), .O(n4758));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3932_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9062_3_lut (.I0(\REG.mem_56_6 ), .I1(\REG.mem_57_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10364));
    defparam i9062_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3931_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_57_8 ), .O(n4757));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3931_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3930_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_57_7 ), .O(n4756));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3930_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3206_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_18_3 ), .O(n4032));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3206_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9063_3_lut (.I0(\REG.mem_58_6 ), .I1(\REG.mem_59_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10365));
    defparam i9063_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3929_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_57_6 ), .O(n4755));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3929_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3928_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_57_5 ), .O(n4754));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3928_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9066_3_lut (.I0(\REG.mem_62_6 ), .I1(\REG.mem_63_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10368));
    defparam i9066_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9065_3_lut (.I0(\REG.mem_60_6 ), .I1(\REG.mem_61_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10367));
    defparam i9065_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10448 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_6 ), 
            .I2(\REG.mem_23_6 ), .I3(rd_addr_r_c[1]), .O(n11784));
    defparam rd_addr_r_0__bdd_4_lut_10448.LUT_INIT = 16'he4aa;
    SB_LUT4 i3927_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_57_4 ), .O(n4753));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3927_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3926_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_57_3 ), .O(n4752));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3926_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11171 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_4 ), 
            .I2(\REG.mem_43_4 ), .I3(rd_addr_r_c[1]), .O(n12648));
    defparam rd_addr_r_0__bdd_4_lut_11171.LUT_INIT = 16'he4aa;
    SB_CARRY rd_addr_r_6__I_0_129_4 (.CI(n9305), .I0(rd_addr_r_c[2]), .I1(GND_net), 
            .CO(n9306));
    SB_LUT4 n11784_bdd_4_lut (.I0(n11784), .I1(\REG.mem_21_6 ), .I2(\REG.mem_20_6 ), 
            .I3(rd_addr_r_c[1]), .O(n11787));
    defparam n11784_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3925_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_57_2 ), .O(n4751));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3925_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3924_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_57_1 ), .O(n4750));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3924_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3549_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_35_13 ), .O(n4375));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3549_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10468 (.I0(rd_addr_r_c[1]), .I1(n11051), 
            .I2(n11052), .I3(rd_addr_r_c[2]), .O(n11778));
    defparam rd_addr_r_1__bdd_4_lut_10468.LUT_INIT = 16'he4aa;
    SB_LUT4 n11778_bdd_4_lut (.I0(n11778), .I1(n10551), .I2(n10550), .I3(rd_addr_r_c[2]), 
            .O(n11781));
    defparam n11778_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3923_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_57_0 ), .O(n4749));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3923_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12648_bdd_4_lut (.I0(n12648), .I1(\REG.mem_41_4 ), .I2(\REG.mem_40_4 ), 
            .I3(rd_addr_r_c[1]), .O(n11077));
    defparam n12648_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10443 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_14 ), 
            .I2(\REG.mem_11_14 ), .I3(rd_addr_r_c[1]), .O(n11772));
    defparam rd_addr_r_0__bdd_4_lut_10443.LUT_INIT = 16'he4aa;
    SB_LUT4 n11772_bdd_4_lut (.I0(n11772), .I1(\REG.mem_9_14 ), .I2(\REG.mem_8_14 ), 
            .I3(rd_addr_r_c[1]), .O(n11775));
    defparam n11772_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11161 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_1 ), 
            .I2(\REG.mem_11_1 ), .I3(rd_addr_r_c[1]), .O(n12642));
    defparam rd_addr_r_0__bdd_4_lut_11161.LUT_INIT = 16'he4aa;
    SB_LUT4 n12642_bdd_4_lut (.I0(n12642), .I1(\REG.mem_9_1 ), .I2(\REG.mem_8_1 ), 
            .I3(rd_addr_r_c[1]), .O(n12645));
    defparam n12642_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10433 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_9 ), 
            .I2(\REG.mem_55_9 ), .I3(rd_addr_r_c[1]), .O(n11766));
    defparam rd_addr_r_0__bdd_4_lut_10433.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11286 (.I0(rd_addr_r_c[3]), .I1(n12585), 
            .I2(n10941), .I3(rd_addr_r_c[4]), .O(n12636));
    defparam rd_addr_r_3__bdd_4_lut_11286.LUT_INIT = 16'he4aa;
    SB_LUT4 n12636_bdd_4_lut (.I0(n12636), .I1(n10938), .I2(n12579), .I3(rd_addr_r_c[4]), 
            .O(n12639));
    defparam n12636_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11766_bdd_4_lut (.I0(n11766), .I1(\REG.mem_53_9 ), .I2(\REG.mem_52_9 ), 
            .I3(rd_addr_r_c[1]), .O(n11769));
    defparam n11766_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10512 (.I0(rd_addr_r_c[2]), .I1(n10540), 
            .I2(n10543), .I3(rd_addr_r_c[3]), .O(n11760));
    defparam rd_addr_r_2__bdd_4_lut_10512.LUT_INIT = 16'he4aa;
    SB_LUT4 n11760_bdd_4_lut (.I0(n11760), .I1(n10534), .I2(n10531), .I3(rd_addr_r_c[3]), 
            .O(n11763));
    defparam n11760_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11166 (.I0(rd_addr_r_c[1]), .I1(n10892), 
            .I2(n10893), .I3(rd_addr_r_c[2]), .O(n12630));
    defparam rd_addr_r_1__bdd_4_lut_11166.LUT_INIT = 16'he4aa;
    SB_LUT4 n12630_bdd_4_lut (.I0(n12630), .I1(n10878), .I2(n10877), .I3(rd_addr_r_c[2]), 
            .O(n12633));
    defparam n12630_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i55_2_lut_3_lut (.I0(n16), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n55_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i55_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10428 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_13 ), 
            .I2(\REG.mem_51_13 ), .I3(rd_addr_r_c[1]), .O(n11754));
    defparam rd_addr_r_0__bdd_4_lut_10428.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i88_2_lut_3_lut_4_lut (.I0(n16), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n56));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i88_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 EnabledDecoder_2_i87_2_lut_3_lut_4_lut (.I0(n16), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n24));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i87_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11156 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_14 ), 
            .I2(\REG.mem_19_14 ), .I3(rd_addr_r_c[1]), .O(n12624));
    defparam rd_addr_r_0__bdd_4_lut_11156.LUT_INIT = 16'he4aa;
    SB_LUT4 n11754_bdd_4_lut (.I0(n11754), .I1(\REG.mem_49_13 ), .I2(\REG.mem_48_13 ), 
            .I3(rd_addr_r_c[1]), .O(n11757));
    defparam n11754_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i132_2_lut_3_lut (.I0(n35), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n34));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i132_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i9122_3_lut (.I0(\REG.mem_16_7 ), .I1(\REG.mem_17_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10424));
    defparam i9122_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9123_3_lut (.I0(\REG.mem_18_7 ), .I1(\REG.mem_19_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10425));
    defparam i9123_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i18_2_lut_3_lut_4_lut (.I0(write_to_dc32_fifo), 
            .I1(wr_addr_r[0]), .I2(wr_addr_r[2]), .I3(wr_addr_r[1]), .O(n18_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i18_2_lut_3_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 EnabledDecoder_2_i17_2_lut_3_lut_4_lut (.I0(write_to_dc32_fifo), 
            .I1(wr_addr_r[0]), .I2(wr_addr_r[2]), .I3(wr_addr_r[1]), .O(n17));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i17_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 n12624_bdd_4_lut (.I0(n12624), .I1(\REG.mem_17_14 ), .I2(\REG.mem_16_14 ), 
            .I3(rd_addr_r_c[1]), .O(n12627));
    defparam n12624_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i131_2_lut_3_lut (.I0(n35), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n2));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i131_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i3501_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_32_16 ), .O(n4327));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3501_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10418 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_14 ), 
            .I2(\REG.mem_55_14 ), .I3(rd_addr_r_c[1]), .O(n11748));
    defparam rd_addr_r_0__bdd_4_lut_10418.LUT_INIT = 16'he4aa;
    SB_LUT4 n11748_bdd_4_lut (.I0(n11748), .I1(\REG.mem_53_14 ), .I2(\REG.mem_52_14 ), 
            .I3(rd_addr_r_c[1]), .O(n11751));
    defparam n11748_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9218_3_lut (.I0(\REG.mem_32_14 ), .I1(\REG.mem_33_14 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10520));
    defparam i9218_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9219_3_lut (.I0(\REG.mem_34_14 ), .I1(\REG.mem_35_14 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10521));
    defparam i9219_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11141 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_13 ), 
            .I2(\REG.mem_43_13 ), .I3(rd_addr_r_c[1]), .O(n12618));
    defparam rd_addr_r_0__bdd_4_lut_11141.LUT_INIT = 16'he4aa;
    SB_LUT4 n12618_bdd_4_lut (.I0(n12618), .I1(\REG.mem_41_13 ), .I2(\REG.mem_40_13 ), 
            .I3(rd_addr_r_c[1]), .O(n10558));
    defparam n12618_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3500_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_32_15 ), .O(n4326));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3500_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9258_3_lut (.I0(\REG.mem_38_14 ), .I1(\REG.mem_39_14 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10560));
    defparam i9258_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10413 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_9 ), 
            .I2(\REG.mem_59_9 ), .I3(rd_addr_r_c[1]), .O(n11742));
    defparam rd_addr_r_0__bdd_4_lut_10413.LUT_INIT = 16'he4aa;
    SB_LUT4 i3499_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_32_14 ), .O(n4325));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3499_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9257_3_lut (.I0(\REG.mem_36_14 ), .I1(\REG.mem_37_14 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10559));
    defparam i9257_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3498_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_32_13 ), .O(n4324));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3498_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9566_3_lut (.I0(\REG.mem_32_10 ), .I1(\REG.mem_33_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10868));
    defparam i9566_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3497_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_32_12 ), .O(n4323));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3497_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i36_2_lut_3_lut (.I0(n11), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n36));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i36_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11136 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_0 ), 
            .I2(\REG.mem_63_0 ), .I3(rd_addr_r_c[1]), .O(n12612));
    defparam rd_addr_r_0__bdd_4_lut_11136.LUT_INIT = 16'he4aa;
    SB_LUT4 i9567_3_lut (.I0(\REG.mem_34_10 ), .I1(\REG.mem_35_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10869));
    defparam i9567_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11742_bdd_4_lut (.I0(n11742), .I1(\REG.mem_57_9 ), .I2(\REG.mem_56_9 ), 
            .I3(rd_addr_r_c[1]), .O(n11745));
    defparam n11742_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3496_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_32_11 ), .O(n4322));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3496_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3495_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_32_10 ), .O(n4321));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3495_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12612_bdd_4_lut (.I0(n12612), .I1(\REG.mem_61_0 ), .I2(\REG.mem_60_0 ), 
            .I3(rd_addr_r_c[1]), .O(n11080));
    defparam n12612_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10408 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_14 ), 
            .I2(\REG.mem_15_14 ), .I3(rd_addr_r_c[1]), .O(n11736));
    defparam rd_addr_r_0__bdd_4_lut_10408.LUT_INIT = 16'he4aa;
    SB_LUT4 n11736_bdd_4_lut (.I0(n11736), .I1(\REG.mem_13_14 ), .I2(\REG.mem_12_14 ), 
            .I3(rd_addr_r_c[1]), .O(n11739));
    defparam n11736_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3494_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_32_9 ), .O(n4320));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3494_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11131 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_4 ), 
            .I2(\REG.mem_47_4 ), .I3(rd_addr_r_c[1]), .O(n12606));
    defparam rd_addr_r_0__bdd_4_lut_11131.LUT_INIT = 16'he4aa;
    SB_LUT4 n12606_bdd_4_lut (.I0(n12606), .I1(\REG.mem_45_4 ), .I2(\REG.mem_44_4 ), 
            .I3(rd_addr_r_c[1]), .O(n11083));
    defparam n12606_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3493_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_32_8 ), .O(n4319));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3493_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10403 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_16 ), 
            .I2(\REG.mem_63_16 ), .I3(rd_addr_r_c[1]), .O(n11730));
    defparam rd_addr_r_0__bdd_4_lut_10403.LUT_INIT = 16'he4aa;
    SB_LUT4 i3492_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_32_7 ), .O(n4318));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3492_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11146 (.I0(rd_addr_r_c[1]), .I1(n10835), 
            .I2(n10836), .I3(rd_addr_r_c[2]), .O(n12600));
    defparam rd_addr_r_1__bdd_4_lut_11146.LUT_INIT = 16'he4aa;
    SB_LUT4 n11730_bdd_4_lut (.I0(n11730), .I1(\REG.mem_61_16 ), .I2(\REG.mem_60_16 ), 
            .I3(rd_addr_r_c[1]), .O(n11733));
    defparam n11730_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12600_bdd_4_lut (.I0(n12600), .I1(n10821), .I2(n10820), .I3(rd_addr_r_c[2]), 
            .O(n12603));
    defparam n12600_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10423 (.I0(rd_addr_r_c[2]), .I1(n10591), 
            .I2(n10597), .I3(rd_addr_r_c[3]), .O(n11724));
    defparam rd_addr_r_2__bdd_4_lut_10423.LUT_INIT = 16'he4aa;
    SB_LUT4 n11724_bdd_4_lut (.I0(n11724), .I1(n10579), .I2(n10576), .I3(rd_addr_r_c[3]), 
            .O(n11727));
    defparam n11724_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3491_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_32_6 ), .O(n4317));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3491_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11126 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_8 ), 
            .I2(\REG.mem_27_8 ), .I3(rd_addr_r_c[1]), .O(n12594));
    defparam rd_addr_r_0__bdd_4_lut_11126.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10398 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_16 ), 
            .I2(\REG.mem_3_16 ), .I3(rd_addr_r_c[1]), .O(n11718));
    defparam rd_addr_r_0__bdd_4_lut_10398.LUT_INIT = 16'he4aa;
    SB_LUT4 n11718_bdd_4_lut (.I0(n11718), .I1(\REG.mem_1_16 ), .I2(\REG.mem_0_16 ), 
            .I3(rd_addr_r_c[1]), .O(n10315));
    defparam n11718_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12594_bdd_4_lut (.I0(n12594), .I1(\REG.mem_25_8 ), .I2(\REG.mem_24_8 ), 
            .I3(rd_addr_r_c[1]), .O(n12597));
    defparam n12594_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10388 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_1 ), 
            .I2(\REG.mem_27_1 ), .I3(rd_addr_r_c[1]), .O(n11712));
    defparam rd_addr_r_0__bdd_4_lut_10388.LUT_INIT = 16'he4aa;
    SB_LUT4 n11712_bdd_4_lut (.I0(n11712), .I1(\REG.mem_25_1 ), .I2(\REG.mem_24_1 ), 
            .I3(rd_addr_r_c[1]), .O(n11715));
    defparam n11712_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11151 (.I0(rd_addr_r_c[3]), .I1(n10859), 
            .I2(n10860), .I3(rd_addr_r_c[4]), .O(n12588));
    defparam rd_addr_r_3__bdd_4_lut_11151.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i35_2_lut_3_lut (.I0(n11), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n35));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i35_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 EnabledDecoder_2_i59_2_lut (.I0(n27_adj_942), .I1(wr_addr_r[4]), 
            .I2(GND_net), .I3(GND_net), .O(n59_adj_937));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i59_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 n12588_bdd_4_lut (.I0(n12588), .I1(n10812), .I2(n10811), .I3(rd_addr_r_c[4]), 
            .O(n12591));
    defparam n12588_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10383 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_10 ), 
            .I2(\REG.mem_15_10 ), .I3(rd_addr_r_c[1]), .O(n11706));
    defparam rd_addr_r_0__bdd_4_lut_10383.LUT_INIT = 16'he4aa;
    SB_LUT4 i3548_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_35_12 ), .O(n4374));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3548_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11121 (.I0(rd_addr_r_c[1]), .I1(n10796), 
            .I2(n10797), .I3(rd_addr_r_c[2]), .O(n12582));
    defparam rd_addr_r_1__bdd_4_lut_11121.LUT_INIT = 16'he4aa;
    SB_LUT4 n11706_bdd_4_lut (.I0(n11706), .I1(\REG.mem_13_10 ), .I2(\REG.mem_12_10 ), 
            .I3(rd_addr_r_c[1]), .O(n11709));
    defparam n11706_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12582_bdd_4_lut (.I0(n12582), .I1(n10782), .I2(n10781), .I3(rd_addr_r_c[2]), 
            .O(n12585));
    defparam n12582_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11106 (.I0(rd_addr_r_c[1]), .I1(n10760), 
            .I2(n10761), .I3(rd_addr_r_c[2]), .O(n12576));
    defparam rd_addr_r_1__bdd_4_lut_11106.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10378 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_6 ), 
            .I2(\REG.mem_27_6 ), .I3(rd_addr_r_c[1]), .O(n11700));
    defparam rd_addr_r_0__bdd_4_lut_10378.LUT_INIT = 16'he4aa;
    SB_LUT4 n11700_bdd_4_lut (.I0(n11700), .I1(\REG.mem_25_6 ), .I2(\REG.mem_24_6 ), 
            .I3(rd_addr_r_c[1]), .O(n11703));
    defparam n11700_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3490_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_32_5 ), .O(n4316));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3490_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12576_bdd_4_lut (.I0(n12576), .I1(n10752), .I2(n10751), .I3(rd_addr_r_c[2]), 
            .O(n12579));
    defparam n12576_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10393 (.I0(rd_addr_r_c[2]), .I1(n10390), 
            .I2(n10420), .I3(rd_addr_r_c[3]), .O(n11694));
    defparam rd_addr_r_2__bdd_4_lut_10393.LUT_INIT = 16'he4aa;
    SB_LUT4 n11694_bdd_4_lut (.I0(n11694), .I1(n10363), .I2(n11685), .I3(rd_addr_r_c[3]), 
            .O(n11697));
    defparam n11694_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3489_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_32_4 ), .O(n4315));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3489_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3287_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_22_16 ), .O(n4113));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3287_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3286_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_22_15 ), .O(n4112));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3286_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11116 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_13 ), 
            .I2(\REG.mem_15_13 ), .I3(rd_addr_r_c[1]), .O(n12570));
    defparam rd_addr_r_0__bdd_4_lut_11116.LUT_INIT = 16'he4aa;
    SB_LUT4 i3547_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_35_11 ), .O(n4373));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3547_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12570_bdd_4_lut (.I0(n12570), .I1(\REG.mem_13_13 ), .I2(\REG.mem_12_13 ), 
            .I3(rd_addr_r_c[1]), .O(n12573));
    defparam n12570_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3285_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_22_14 ), .O(n4111));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3285_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3284_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_22_13 ), .O(n4110));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3284_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9609_3_lut (.I0(\REG.mem_38_10 ), .I1(\REG.mem_39_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10911));
    defparam i9609_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3488_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_32_3 ), .O(n4314));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3488_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3487_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_32_2 ), .O(n4313));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3487_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3283_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_22_12 ), .O(n4109));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3283_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3282_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_22_11 ), .O(n4108));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3282_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3486_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_32_1 ), .O(n4312));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3486_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10373 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_6 ), 
            .I2(\REG.mem_31_6 ), .I3(rd_addr_r_c[1]), .O(n11688));
    defparam rd_addr_r_0__bdd_4_lut_10373.LUT_INIT = 16'he4aa;
    SB_LUT4 n11688_bdd_4_lut (.I0(n11688), .I1(\REG.mem_29_6 ), .I2(\REG.mem_28_6 ), 
            .I3(rd_addr_r_c[1]), .O(n11691));
    defparam n11688_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9135_3_lut (.I0(\REG.mem_22_7 ), .I1(\REG.mem_23_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10437));
    defparam i9135_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10363 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_11 ), 
            .I2(\REG.mem_3_11 ), .I3(rd_addr_r_c[1]), .O(n11682));
    defparam rd_addr_r_0__bdd_4_lut_10363.LUT_INIT = 16'he4aa;
    SB_LUT4 n11682_bdd_4_lut (.I0(n11682), .I1(\REG.mem_1_11 ), .I2(\REG.mem_0_11 ), 
            .I3(rd_addr_r_c[1]), .O(n11685));
    defparam n11682_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9134_3_lut (.I0(\REG.mem_20_7 ), .I1(\REG.mem_21_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10436));
    defparam i9134_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11096 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_12 ), 
            .I2(\REG.mem_63_12 ), .I3(rd_addr_r_c[1]), .O(n12564));
    defparam rd_addr_r_0__bdd_4_lut_11096.LUT_INIT = 16'he4aa;
    SB_LUT4 n12564_bdd_4_lut (.I0(n12564), .I1(\REG.mem_61_12 ), .I2(\REG.mem_60_12 ), 
            .I3(rd_addr_r_c[1]), .O(n11092));
    defparam n12564_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10294 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_6 ), 
            .I2(\REG.mem_7_6 ), .I3(rd_addr_r_c[1]), .O(n11598));
    defparam rd_addr_r_0__bdd_4_lut_10294.LUT_INIT = 16'he4aa;
    SB_LUT4 i9050_3_lut (.I0(\REG.mem_48_6 ), .I1(\REG.mem_49_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10352));
    defparam i9050_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10368 (.I0(rd_addr_r_c[2]), .I1(n10627), 
            .I2(n10636), .I3(rd_addr_r_c[3]), .O(n11676));
    defparam rd_addr_r_2__bdd_4_lut_10368.LUT_INIT = 16'he4aa;
    SB_LUT4 i9051_3_lut (.I0(\REG.mem_50_6 ), .I1(\REG.mem_51_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10353));
    defparam i9051_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9146_3_lut (.I0(\REG.mem_32_7 ), .I1(\REG.mem_33_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10448));
    defparam i9146_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9054_3_lut (.I0(\REG.mem_54_6 ), .I1(\REG.mem_55_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10356));
    defparam i9054_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9147_3_lut (.I0(\REG.mem_34_7 ), .I1(\REG.mem_35_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10449));
    defparam i9147_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9053_3_lut (.I0(\REG.mem_52_6 ), .I1(\REG.mem_53_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10355));
    defparam i9053_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11091 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_16 ), 
            .I2(\REG.mem_31_16 ), .I3(rd_addr_r_c[1]), .O(n12558));
    defparam rd_addr_r_0__bdd_4_lut_11091.LUT_INIT = 16'he4aa;
    SB_LUT4 n11676_bdd_4_lut (.I0(n11676), .I1(n10615), .I2(n10612), .I3(rd_addr_r_c[3]), 
            .O(n11679));
    defparam n11676_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9515_3_lut (.I0(\REG.mem_28_3 ), .I1(\REG.mem_29_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10817));
    defparam i9515_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9608_3_lut (.I0(\REG.mem_36_10 ), .I1(\REG.mem_37_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10910));
    defparam i9608_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3485_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_32_0 ), .O(n4311));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3485_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3922_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_56_16 ), .O(n4748));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3922_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12558_bdd_4_lut (.I0(n12558), .I1(\REG.mem_29_16 ), .I2(\REG.mem_28_16 ), 
            .I3(rd_addr_r_c[1]), .O(n10564));
    defparam n12558_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9516_3_lut (.I0(\REG.mem_30_3 ), .I1(\REG.mem_31_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10818));
    defparam i9516_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8952_3_lut (.I0(n12009), .I1(n11961), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10254));
    defparam i8952_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8951_3_lut (.I0(n12081), .I1(n12039), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10253));
    defparam i8951_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9504_3_lut (.I0(\REG.mem_26_3 ), .I1(\REG.mem_27_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10806));
    defparam i9504_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9503_3_lut (.I0(\REG.mem_24_3 ), .I1(\REG.mem_25_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10805));
    defparam i9503_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8933_3_lut (.I0(\REG.mem_52_5 ), .I1(\REG.mem_53_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10235));
    defparam i8933_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8934_3_lut (.I0(\REG.mem_54_5 ), .I1(\REG.mem_55_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10236));
    defparam i8934_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8928_3_lut (.I0(\REG.mem_50_5 ), .I1(\REG.mem_51_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10230));
    defparam i8928_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8927_3_lut (.I0(\REG.mem_48_5 ), .I1(\REG.mem_49_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10229));
    defparam i8927_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3281_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_22_10 ), .O(n4107));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3281_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3280_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_22_9 ), .O(n4106));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3280_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9620_3_lut (.I0(n11907), .I1(n11751), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10922));
    defparam i9620_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9621_3_lut (.I0(n11583), .I1(n13305), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10923));
    defparam i9621_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9570_3_lut (.I0(n12369), .I1(n12159), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10872));
    defparam i9570_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3279_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_22_8 ), .O(n4105));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3279_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8909_3_lut (.I0(\REG.mem_36_5 ), .I1(\REG.mem_37_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10211));
    defparam i8909_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8910_3_lut (.I0(\REG.mem_38_5 ), .I1(\REG.mem_39_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10212));
    defparam i8910_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8904_3_lut (.I0(\REG.mem_34_5 ), .I1(\REG.mem_35_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10206));
    defparam i8904_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8903_3_lut (.I0(\REG.mem_32_5 ), .I1(\REG.mem_33_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10205));
    defparam i8903_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9560_3_lut (.I0(\REG.mem_44_3 ), .I1(\REG.mem_45_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10862));
    defparam i9560_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9561_3_lut (.I0(\REG.mem_46_3 ), .I1(\REG.mem_47_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10863));
    defparam i9561_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9546_3_lut (.I0(\REG.mem_42_3 ), .I1(\REG.mem_43_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10848));
    defparam i9546_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9545_3_lut (.I0(\REG.mem_40_3 ), .I1(\REG.mem_41_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10847));
    defparam i9545_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3278_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_22_7 ), .O(n4104));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3278_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3277_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_22_6 ), .O(n4103));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3277_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9743_3_lut (.I0(\REG.mem_52_10 ), .I1(\REG.mem_53_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11045));
    defparam i9743_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9744_3_lut (.I0(\REG.mem_54_10 ), .I1(\REG.mem_55_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11046));
    defparam i9744_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9714_3_lut (.I0(\REG.mem_50_10 ), .I1(\REG.mem_51_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11016));
    defparam i9714_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9713_3_lut (.I0(\REG.mem_48_10 ), .I1(\REG.mem_49_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11015));
    defparam i9713_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9626_3_lut (.I0(\REG.mem_60_3 ), .I1(\REG.mem_61_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10928));
    defparam i9626_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9627_3_lut (.I0(\REG.mem_62_3 ), .I1(\REG.mem_63_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10929));
    defparam i9627_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9612_3_lut (.I0(\REG.mem_58_3 ), .I1(\REG.mem_59_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10914));
    defparam i9612_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9611_3_lut (.I0(\REG.mem_56_3 ), .I1(\REG.mem_57_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10913));
    defparam i9611_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3276_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_22_5 ), .O(n4102));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3276_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3275_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_22_4 ), .O(n4101));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3275_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9119_3_lut (.I0(\REG.mem_12_7 ), .I1(\REG.mem_13_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10421));
    defparam i9119_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9120_3_lut (.I0(\REG.mem_14_7 ), .I1(\REG.mem_15_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10422));
    defparam i9120_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9114_3_lut (.I0(\REG.mem_10_7 ), .I1(\REG.mem_11_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10416));
    defparam i9114_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9113_3_lut (.I0(\REG.mem_8_7 ), .I1(\REG.mem_9_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10415));
    defparam i9113_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3274_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_22_3 ), .O(n4100));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3274_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3273_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_22_2 ), .O(n4099));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3273_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9143_3_lut (.I0(\REG.mem_28_7 ), .I1(\REG.mem_29_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10445));
    defparam i9143_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9144_3_lut (.I0(\REG.mem_30_7 ), .I1(\REG.mem_31_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10446));
    defparam i9144_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3272_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_22_1 ), .O(n4098));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3272_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9138_3_lut (.I0(\REG.mem_26_7 ), .I1(\REG.mem_27_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10440));
    defparam i9138_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9137_3_lut (.I0(\REG.mem_24_7 ), .I1(\REG.mem_25_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10439));
    defparam i9137_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8944_3_lut (.I0(n11817), .I1(n10245), .I2(rd_addr_r_c[3]), 
            .I3(GND_net), .O(n10246));
    defparam i8944_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8943_3_lut (.I0(n12117), .I1(n12021), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10245));
    defparam i8943_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8914_3_lut (.I0(n11613), .I1(n10215), .I2(rd_addr_r_c[3]), 
            .I3(GND_net), .O(n10216));
    defparam i8914_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8913_3_lut (.I0(n12477), .I1(n12465), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10215));
    defparam i8913_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8899_3_lut (.I0(n11577), .I1(n12501), .I2(rd_addr_r_c[3]), 
            .I3(GND_net), .O(n10201));
    defparam i8899_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9164_3_lut (.I0(\REG.mem_44_7 ), .I1(\REG.mem_45_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10466));
    defparam i9164_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9165_3_lut (.I0(\REG.mem_46_7 ), .I1(\REG.mem_47_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10467));
    defparam i9165_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8923_3_lut (.I0(n11661), .I1(n10224), .I2(rd_addr_r_c[3]), 
            .I3(GND_net), .O(n10225));
    defparam i8923_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8922_3_lut (.I0(n12957), .I1(n12897), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10224));
    defparam i8922_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8956_3_lut (.I0(n12051), .I1(n10257), .I2(rd_addr_r_c[3]), 
            .I3(GND_net), .O(n10258));
    defparam i8956_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8955_3_lut (.I0(n12549), .I1(n12381), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10257));
    defparam i8955_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9159_3_lut (.I0(\REG.mem_42_7 ), .I1(\REG.mem_43_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10461));
    defparam i9159_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9158_3_lut (.I0(\REG.mem_40_7 ), .I1(\REG.mem_41_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10460));
    defparam i9158_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9191_3_lut (.I0(\REG.mem_60_7 ), .I1(\REG.mem_61_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10493));
    defparam i9191_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9192_3_lut (.I0(\REG.mem_62_7 ), .I1(\REG.mem_63_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10494));
    defparam i9192_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9186_3_lut (.I0(\REG.mem_58_7 ), .I1(\REG.mem_59_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10488));
    defparam i9186_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9185_3_lut (.I0(\REG.mem_56_7 ), .I1(\REG.mem_57_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10487));
    defparam i9185_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3271_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_22_0 ), .O(n4097));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3271_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i86_2_lut_3_lut (.I0(n21), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n57));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i86_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 EnabledDecoder_2_i85_2_lut_3_lut (.I0(n21), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n25));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i85_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i9812_3_lut (.I0(\REG.mem_20_15 ), .I1(\REG.mem_21_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11114));
    defparam i9812_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9813_3_lut (.I0(\REG.mem_22_15 ), .I1(\REG.mem_23_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11115));
    defparam i9813_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3270_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_21_16 ), .O(n4096));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3270_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9810_3_lut (.I0(\REG.mem_18_15 ), .I1(\REG.mem_19_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11112));
    defparam i9810_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9809_3_lut (.I0(\REG.mem_16_15 ), .I1(\REG.mem_17_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11111));
    defparam i9809_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9107_3_lut (.I0(\REG.mem_44_1 ), .I1(\REG.mem_45_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10409));
    defparam i9107_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9108_3_lut (.I0(\REG.mem_46_1 ), .I1(\REG.mem_47_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10410));
    defparam i9108_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9096_3_lut (.I0(\REG.mem_42_1 ), .I1(\REG.mem_43_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10398));
    defparam i9096_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9095_3_lut (.I0(\REG.mem_40_1 ), .I1(\REG.mem_41_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10397));
    defparam i9095_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3269_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_21_15 ), .O(n4095));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3269_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i10_2_lut_3_lut_4_lut (.I0(dc32_fifo_is_full), 
            .I1(n4), .I2(wr_addr_r[0]), .I3(wr_addr_r[1]), .O(n10));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i10_2_lut_3_lut_4_lut.LUT_INIT = 16'h0004;
    SB_LUT4 EnabledDecoder_2_i46_2_lut_4_lut (.I0(n10), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n46));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i46_2_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 rd_fifo_en_w_I_0_133_2_lut_3_lut (.I0(get_next_word_cmd), .I1(fifo_empty), 
            .I2(\genblk16.rd_prev_r ), .I3(GND_net), .O(t_rd_fifo_en_w));   // src/fifo_dc_32_lut_gen.v(745[41:67])
    defparam rd_fifo_en_w_I_0_133_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 i3268_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_21_14 ), .O(n4094));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3268_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3267_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_21_13 ), .O(n4093));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3267_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i45_2_lut_4_lut (.I0(n10), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n45));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i45_2_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 EnabledDecoder_2_i43_2_lut_4_lut (.I0(n11), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n43));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i43_2_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 EnabledDecoder_2_i11_2_lut_3_lut_4_lut (.I0(dc32_fifo_is_full), 
            .I1(n4), .I2(wr_addr_r[0]), .I3(wr_addr_r[1]), .O(n11));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i11_2_lut_3_lut_4_lut.LUT_INIT = 16'h4000;
    SB_LUT4 i8810_4_lut_4_lut (.I0(rd_addr_r_c[1]), .I1(rd_addr_r_c[2]), 
            .I2(wp_sync2_r[1]), .I3(wp_sync_w[2]), .O(n10110));
    defparam i8810_4_lut_4_lut.LUT_INIT = 16'hb7de;
    SB_LUT4 i1_2_lut_3_lut (.I0(wp_sync2_r[4]), .I1(wp_sync2_r[6]), .I2(wp_sync2_r[5]), 
            .I3(GND_net), .O(wp_sync_w[4]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_34 (.I0(wp_sync2_r[0]), .I1(wp_sync2_r[1]), 
            .I2(wp_sync_w[2]), .I3(GND_net), .O(wp_sync_w[0]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_3_lut_adj_34.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_35 (.I0(wp_sync2_r[2]), .I1(wp_sync2_r[3]), 
            .I2(wp_sync_w[4]), .I3(GND_net), .O(wp_sync_w[2]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_3_lut_adj_35.LUT_INIT = 16'h9696;
    SB_LUT4 i3266_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_21_12 ), .O(n4092));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3266_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3265_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_21_11 ), .O(n4091));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3265_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3264_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_21_10 ), .O(n4090));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3264_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3263_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_21_9 ), .O(n4089));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3263_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8841_4_lut_4_lut (.I0(wr_addr_r[3]), .I1(wr_addr_r[4]), .I2(rp_sync2_r[3]), 
            .I3(n3144), .O(n10142));
    defparam i8841_4_lut_4_lut.LUT_INIT = 16'hb7de;
    SB_LUT4 i3262_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_21_8 ), .O(n4088));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3262_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_3_lut_adj_36 (.I0(rp_sync2_r[2]), .I1(rp_sync2_r[3]), 
            .I2(n3144), .I3(GND_net), .O(n3137));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut_adj_36.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_37 (.I0(rp_sync2_r[4]), .I1(rp_sync2_r[6]), 
            .I2(rp_sync2_r[5]), .I3(GND_net), .O(n3144));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut_adj_37.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_38 (.I0(rp_sync2_r[1]), .I1(n3137), .I2(rp_sync2_r[0]), 
            .I3(GND_net), .O(n10092));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut_adj_38.LUT_INIT = 16'h9696;
    SB_LUT4 i9709_3_lut (.I0(n12681), .I1(n11010), .I2(rd_addr_r_c[3]), 
            .I3(GND_net), .O(n11011));
    defparam i9709_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9708_3_lut (.I0(n12675), .I1(n12573), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n11010));
    defparam i9708_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i44_2_lut_4_lut (.I0(n11), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n44));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i44_2_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i9839_3_lut (.I0(\REG.mem_36_15 ), .I1(\REG.mem_37_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11141));
    defparam i9839_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9840_3_lut (.I0(\REG.mem_38_15 ), .I1(\REG.mem_39_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11142));
    defparam i9840_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9828_3_lut (.I0(\REG.mem_34_15 ), .I1(\REG.mem_35_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11130));
    defparam i9828_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9827_3_lut (.I0(\REG.mem_32_15 ), .I1(\REG.mem_33_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11129));
    defparam i9827_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9758_3_lut (.I0(\REG.mem_4_13 ), .I1(\REG.mem_5_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11060));
    defparam i9758_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9759_3_lut (.I0(\REG.mem_6_13 ), .I1(\REG.mem_7_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11061));
    defparam i9759_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9606_3_lut (.I0(\REG.mem_2_13 ), .I1(\REG.mem_3_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10908));
    defparam i9606_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9605_3_lut (.I0(\REG.mem_0_13 ), .I1(\REG.mem_1_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10907));
    defparam i9605_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9179_3_lut (.I0(\REG.mem_60_1 ), .I1(\REG.mem_61_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10481));
    defparam i9179_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9180_3_lut (.I0(\REG.mem_62_1 ), .I1(\REG.mem_63_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10482));
    defparam i9180_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9162_3_lut (.I0(\REG.mem_58_1 ), .I1(\REG.mem_59_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10464));
    defparam i9162_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9161_3_lut (.I0(\REG.mem_56_1 ), .I1(\REG.mem_57_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10463));
    defparam i9161_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9749_3_lut (.I0(\REG.mem_20_8 ), .I1(\REG.mem_21_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11051));
    defparam i9749_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9750_3_lut (.I0(\REG.mem_22_8 ), .I1(\REG.mem_23_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11052));
    defparam i9750_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9249_3_lut (.I0(\REG.mem_18_8 ), .I1(\REG.mem_19_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10551));
    defparam i9249_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9248_3_lut (.I0(\REG.mem_16_8 ), .I1(\REG.mem_17_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10550));
    defparam i9248_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9590_3_lut (.I0(\REG.mem_52_3 ), .I1(\REG.mem_53_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10892));
    defparam i9590_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9591_3_lut (.I0(\REG.mem_54_3 ), .I1(\REG.mem_55_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10893));
    defparam i9591_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9576_3_lut (.I0(\REG.mem_50_3 ), .I1(\REG.mem_51_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10878));
    defparam i9576_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9575_3_lut (.I0(\REG.mem_48_3 ), .I1(\REG.mem_49_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10877));
    defparam i9575_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9533_3_lut (.I0(\REG.mem_36_3 ), .I1(\REG.mem_37_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10835));
    defparam i9533_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9534_3_lut (.I0(\REG.mem_38_3 ), .I1(\REG.mem_39_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10836));
    defparam i9534_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9519_3_lut (.I0(\REG.mem_34_3 ), .I1(\REG.mem_35_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10821));
    defparam i9519_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9518_3_lut (.I0(\REG.mem_32_3 ), .I1(\REG.mem_33_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10820));
    defparam i9518_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9557_3_lut (.I0(n12627), .I1(n12003), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10859));
    defparam i9557_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9558_3_lut (.I0(n13275), .I1(n13095), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10860));
    defparam i9558_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9510_3_lut (.I0(n11775), .I1(n11739), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10812));
    defparam i9510_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9509_3_lut (.I0(n11811), .I1(n11799), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n10811));
    defparam i9509_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9494_3_lut (.I0(\REG.mem_20_3 ), .I1(\REG.mem_21_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10796));
    defparam i9494_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9495_3_lut (.I0(\REG.mem_22_3 ), .I1(\REG.mem_23_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10797));
    defparam i9495_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9480_3_lut (.I0(\REG.mem_18_3 ), .I1(\REG.mem_19_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10782));
    defparam i9480_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9479_3_lut (.I0(\REG.mem_16_3 ), .I1(\REG.mem_17_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10781));
    defparam i9479_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9458_3_lut (.I0(\REG.mem_4_3 ), .I1(\REG.mem_5_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10760));
    defparam i9458_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9459_3_lut (.I0(\REG.mem_6_3 ), .I1(\REG.mem_7_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10761));
    defparam i9459_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9450_3_lut (.I0(\REG.mem_2_3 ), .I1(\REG.mem_3_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10752));
    defparam i9450_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9449_3_lut (.I0(\REG.mem_0_3 ), .I1(\REG.mem_1_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10751));
    defparam i9449_3_lut.LUT_INIT = 16'hcaca;
    
endmodule
//
// Verilog Description of module \uart_tx(CLKS_PER_BIT=20) 
//

module \uart_tx(CLKS_PER_BIT=20)  (DEBUG_2_c, DEBUG_6_c, r_SM_Main, VCC_net, 
            n13322, GND_net, n4504, r_Tx_Data, n4503, n4502, n4501, 
            n4500, n4499, n4497, \r_SM_Main_2__N_605[1] , \r_SM_Main_2__N_608[0] , 
            n10044, n2673, n3708, n3707, tx_uart_active_flag) /* synthesis syn_module_defined=1 */ ;
    output DEBUG_2_c;
    input DEBUG_6_c;
    output [2:0]r_SM_Main;
    input VCC_net;
    input n13322;
    input GND_net;
    input n4504;
    output [7:0]r_Tx_Data;
    input n4503;
    input n4502;
    input n4501;
    input n4500;
    input n4499;
    input n4497;
    output \r_SM_Main_2__N_605[1] ;
    input \r_SM_Main_2__N_608[0] ;
    output n10044;
    output n2673;
    input n3708;
    input n3707;
    output tx_uart_active_flag;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n3, n1, n2191;
    wire [9:0]n45;
    wire [9:0]r_Clock_Count;   // src/uart_tx.v(32[16:29])
    
    wire n3672, n5008;
    wire [2:0]r_Bit_Index;   // src/uart_tx.v(33[16:27])
    wire [2:0]n312;
    
    wire n6731, n9388, n9387, n9386, n9385, n9384, n9383, n3_adj_936, 
        n9382, n9381, n9380, n4, n8, n7, n10166, n10172, n2190, 
        o_Tx_Serial_N_637, n11592, n11217, n11216, n11228, n11229;
    
    SB_DFFE o_Tx_Serial_44 (.Q(DEBUG_2_c), .C(DEBUG_6_c), .E(n1), .D(n3));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(DEBUG_6_c), .D(n2191), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_745__i9 (.Q(r_Clock_Count[9]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[9]), .R(n3672));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_745__i8 (.Q(r_Clock_Count[8]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[8]), .R(n3672));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_745__i7 (.Q(r_Clock_Count[7]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[7]), .R(n3672));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_745__i6 (.Q(r_Clock_Count[6]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[6]), .R(n3672));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_745__i5 (.Q(r_Clock_Count[5]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[5]), .R(n3672));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_745__i4 (.Q(r_Clock_Count[4]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[4]), .R(n3672));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_745__i3 (.Q(r_Clock_Count[3]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[3]), .R(n3672));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_745__i2 (.Q(r_Clock_Count[2]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[2]), .R(n3672));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_745__i1 (.Q(r_Clock_Count[1]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[1]), .R(n3672));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_745__i0 (.Q(r_Clock_Count[0]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[0]), .R(n3672));   // src/uart_tx.v(116[34:51])
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n5008));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(DEBUG_6_c), .D(n13322));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i948_2_lut_3_lut (.I0(r_Bit_Index[0]), .I1(r_Bit_Index[1]), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n312[2]));
    defparam i948_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[0]), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(n6731));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 r_Clock_Count_745_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n9388), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_745_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(DEBUG_6_c), .D(n4504));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(DEBUG_6_c), .D(n4503));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(DEBUG_6_c), .D(n4502));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(DEBUG_6_c), .D(n4501));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(DEBUG_6_c), .D(n4500));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(DEBUG_6_c), .D(n4499));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(DEBUG_6_c), .D(n4497));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Clock_Count_745_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n9387), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_745_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_745_add_4_10 (.CI(n9387), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n9388));
    SB_LUT4 r_Clock_Count_745_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n9386), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_745_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_745_add_4_9 (.CI(n9386), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n9387));
    SB_LUT4 r_Clock_Count_745_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n9385), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_745_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_745_add_4_8 (.CI(n9385), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n9386));
    SB_LUT4 r_Clock_Count_745_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n9384), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_745_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_745_add_4_7 (.CI(n9384), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n9385));
    SB_LUT4 r_Clock_Count_745_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n9383), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_745_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_745_add_4_6 (.CI(n9383), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n9384));
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(DEBUG_6_c), .D(n3_adj_936), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Clock_Count_745_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n9382), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_745_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_745_add_4_5 (.CI(n9382), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n9383));
    SB_LUT4 r_Clock_Count_745_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n9381), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_745_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_745_add_4_4 (.CI(n9381), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n9382));
    SB_LUT4 r_Clock_Count_745_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n9380), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_745_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_745_add_4_3 (.CI(n9380), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n9381));
    SB_LUT4 r_Clock_Count_745_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_745_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_745_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n9380));
    SB_LUT4 i10242_4_lut (.I0(r_SM_Main[2]), .I1(\r_SM_Main_2__N_605[1] ), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[0]), .O(n3672));
    defparam i10242_4_lut.LUT_INIT = 16'h4445;
    SB_LUT4 i1_3_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[2]), .I2(r_Clock_Count[1]), 
            .I3(GND_net), .O(n4));
    defparam i1_3_lut.LUT_INIT = 16'hecec;
    SB_LUT4 i2_2_lut (.I0(r_Clock_Count[6]), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(GND_net), .O(n8));
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[8]), .I2(r_Clock_Count[4]), 
            .I3(n4), .O(n7));
    defparam i1_4_lut.LUT_INIT = 16'hfcec;
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(DEBUG_6_c), .E(n10166), 
            .D(n312[1]), .R(n10172));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i5_4_lut (.I0(r_Clock_Count[5]), .I1(n7), .I2(r_Clock_Count[9]), 
            .I3(n8), .O(\r_SM_Main_2__N_605[1] ));
    defparam i5_4_lut.LUT_INIT = 16'hfffe;
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(DEBUG_6_c), .E(n10166), 
            .D(n312[2]), .R(n10172));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i1382_4_lut (.I0(\r_SM_Main_2__N_608[0] ), .I1(n6731), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_605[1] ), .O(n2190));   // src/uart_tx.v(41[7] 140[14])
    defparam i1382_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1383_3_lut (.I0(n2190), .I1(\r_SM_Main_2__N_605[1] ), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n2191));   // src/uart_tx.v(41[7] 140[14])
    defparam i1383_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i1_1_lut (.I0(r_SM_Main[2]), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n1));
    defparam i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 r_SM_Main_2__I_0_55_i3_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_637), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));   // src/uart_tx.v(41[7] 140[14])
    defparam r_SM_Main_2__I_0_55_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_LUT4 i10206_4_lut_4_lut (.I0(\r_SM_Main_2__N_605[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_608[0] ), .O(n10044));
    defparam i10206_4_lut_4_lut.LUT_INIT = 16'h8380;
    SB_LUT4 i10244_2_lut_3_lut (.I0(n6731), .I1(r_SM_Main[1]), .I2(n10166), 
            .I3(GND_net), .O(n10172));   // src/uart_tx.v(41[7] 140[14])
    defparam i10244_2_lut_3_lut.LUT_INIT = 16'hb0b0;
    SB_LUT4 i4182_3_lut_4_lut (.I0(n6731), .I1(r_SM_Main[1]), .I2(r_Bit_Index[0]), 
            .I3(n10166), .O(n5008));   // src/uart_tx.v(41[7] 140[14])
    defparam i4182_3_lut_4_lut.LUT_INIT = 16'h04f0;
    SB_LUT4 i10239_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_605[1] ), .O(n10166));
    defparam i10239_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_608[0] ), .O(n2673));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 n11592_bdd_4_lut (.I0(n11592), .I1(n11217), .I2(n11216), .I3(r_Bit_Index[2]), 
            .O(o_Tx_Serial_N_637));
    defparam n11592_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1837_2_lut_3_lut (.I0(\r_SM_Main_2__N_605[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3_adj_936));
    defparam i1837_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_DFF r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(DEBUG_6_c), .D(n3708));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Active_46 (.Q(tx_uart_active_flag), .C(DEBUG_6_c), .D(n3707));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Bit_Index_1__bdd_4_lut (.I0(r_Bit_Index[1]), .I1(n11228), 
            .I2(n11229), .I3(r_Bit_Index[2]), .O(n11592));
    defparam r_Bit_Index_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i941_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n312[1]));   // src/uart_tx.v(96[36:51])
    defparam i941_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i9915_3_lut (.I0(r_Tx_Data[2]), .I1(r_Tx_Data[3]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n11217));
    defparam i9915_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9914_3_lut (.I0(r_Tx_Data[0]), .I1(r_Tx_Data[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n11216));
    defparam i9914_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9926_3_lut (.I0(r_Tx_Data[4]), .I1(r_Tx_Data[5]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n11228));
    defparam i9926_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9927_3_lut (.I0(r_Tx_Data[6]), .I1(r_Tx_Data[7]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n11229));
    defparam i9927_3_lut.LUT_INIT = 16'hcaca;
    
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
// Verilog Description of module \uart_rx(CLKS_PER_BIT=20) 
//

module \uart_rx(CLKS_PER_BIT=20)  (r_SM_Main, DEBUG_6_c, r_Rx_Data, n6549, 
            \r_SM_Main_2__N_529[2] , n9630, VCC_net, debug_led3, n5012, 
            pc_data_rx, n5011, r_Bit_Index, n4, GND_net, n10058, 
            n4_adj_1, n3085, n4910, n4909, n4908, n4907, n4906, 
            n4905, n4904, n3080, n4_adj_2, UART_RX_c, n3185) /* synthesis syn_module_defined=1 */ ;
    output [2:0]r_SM_Main;
    input DEBUG_6_c;
    output r_Rx_Data;
    output n6549;
    output \r_SM_Main_2__N_529[2] ;
    input n9630;
    input VCC_net;
    output debug_led3;
    input n5012;
    output [7:0]pc_data_rx;
    input n5011;
    output [2:0]r_Bit_Index;
    output n4;
    input GND_net;
    output n10058;
    output n4_adj_1;
    output n3085;
    input n4910;
    input n4909;
    input n4908;
    input n4907;
    input n4906;
    input n4905;
    input n4904;
    output n3080;
    output n4_adj_2;
    input UART_RX_c;
    output n3185;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n3, r_Rx_Data_R, n5, n10102, n3628, n5845;
    wire [9:0]n45;
    
    wire n5827;
    wire [9:0]r_Clock_Count;   // src/uart_rx.v(32[17:30])
    
    wire n5814;
    wire [2:0]r_Bit_Index_c;   // src/uart_rx.v(33[17:28])
    
    wire n5818, n9425, n13, n10134, n33, n9379, n9378, n9377, 
        n9376, n9375, n9374, n9780, n9373, n132, n9372;
    wire [2:0]n340;
    
    wire n9371, n6, n147, n8, n4_adj_934, n55_adj_935;
    
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(DEBUG_6_c), .D(n3), .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(DEBUG_6_c), .D(r_Rx_Data_R));   // src/uart_rx.v(41[10] 45[8])
    SB_LUT4 i1_3_lut_4_lut (.I0(n5), .I1(n6549), .I2(r_SM_Main[1]), .I3(n10102), 
            .O(n3628));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h008f;
    SB_LUT4 i5022_3_lut_4_lut (.I0(n5), .I1(n6549), .I2(r_SM_Main[0]), 
            .I3(\r_SM_Main_2__N_529[2] ), .O(n5845));   // src/uart_rx.v(49[10] 144[8])
    defparam i5022_3_lut_4_lut.LUT_INIT = 16'h08f8;
    SB_DFFESR r_Clock_Count_743__i9 (.Q(r_Clock_Count[9]), .C(DEBUG_6_c), 
            .E(n5827), .D(n45[9]), .R(n5814));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_743__i8 (.Q(r_Clock_Count[8]), .C(DEBUG_6_c), 
            .E(n5827), .D(n45[8]), .R(n5814));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_743__i7 (.Q(r_Clock_Count[7]), .C(DEBUG_6_c), 
            .E(n5827), .D(n45[7]), .R(n5814));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_743__i6 (.Q(r_Clock_Count[6]), .C(DEBUG_6_c), 
            .E(n5827), .D(n45[6]), .R(n5814));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_743__i5 (.Q(r_Clock_Count[5]), .C(DEBUG_6_c), 
            .E(n5827), .D(n45[5]), .R(n5814));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_743__i4 (.Q(r_Clock_Count[4]), .C(DEBUG_6_c), 
            .E(n5827), .D(n45[4]), .R(n5814));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_743__i3 (.Q(r_Clock_Count[3]), .C(DEBUG_6_c), 
            .E(n5827), .D(n45[3]), .R(n5814));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_743__i2 (.Q(r_Clock_Count[2]), .C(DEBUG_6_c), 
            .E(n5827), .D(n45[2]), .R(n5814));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_743__i1 (.Q(r_Clock_Count[1]), .C(DEBUG_6_c), 
            .E(n5827), .D(n45[1]), .R(n5814));   // src/uart_rx.v(120[34:51])
    SB_DFFE r_Rx_DV_52 (.Q(debug_led3), .C(DEBUG_6_c), .E(VCC_net), .D(n9630));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i0 (.Q(pc_data_rx[0]), .C(DEBUG_6_c), .D(n5012));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n5011));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 equal_131_i4_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // src/uart_rx.v(97[17:39])
    defparam equal_131_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i3_4_lut (.I0(n5), .I1(n4), .I2(r_SM_Main[1]), .I3(n10102), 
            .O(n10058));
    defparam i3_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 equal_128_i4_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_1));   // src/uart_rx.v(97[17:39])
    defparam equal_128_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1_2_lut (.I0(r_Bit_Index[0]), .I1(n5818), .I2(GND_net), .I3(GND_net), 
            .O(n3085));
    defparam i1_2_lut.LUT_INIT = 16'hdddd;
    SB_DFF r_Rx_Byte_i7 (.Q(pc_data_rx[7]), .C(DEBUG_6_c), .D(n4910));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i6 (.Q(pc_data_rx[6]), .C(DEBUG_6_c), .D(n4909));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i5 (.Q(pc_data_rx[5]), .C(DEBUG_6_c), .D(n4908));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(pc_data_rx[4]), .C(DEBUG_6_c), .D(n4907));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(pc_data_rx[3]), .C(DEBUG_6_c), .D(n4906));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i2 (.Q(pc_data_rx[2]), .C(DEBUG_6_c), .D(n4905));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i1 (.Q(pc_data_rx[1]), .C(DEBUG_6_c), .D(n4904));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(DEBUG_6_c), .D(n9425));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i8802_2_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(GND_net), 
            .I3(GND_net), .O(n10102));
    defparam i8802_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_20 (.I0(r_Bit_Index[0]), .I1(n5818), .I2(GND_net), 
            .I3(GND_net), .O(n3080));
    defparam i1_2_lut_adj_20.LUT_INIT = 16'heeee;
    SB_LUT4 equal_133_i4_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2));   // src/uart_rx.v(97[17:39])
    defparam equal_133_i4_2_lut.LUT_INIT = 16'heeee;
    SB_DFFESR r_Clock_Count_743__i0 (.Q(r_Clock_Count[0]), .C(DEBUG_6_c), 
            .E(n5827), .D(n45[0]), .R(n5814));   // src/uart_rx.v(120[34:51])
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(DEBUG_6_c), .D(UART_RX_c));   // src/uart_rx.v(41[10] 45[8])
    SB_LUT4 i8833_2_lut (.I0(r_Rx_Data), .I1(n13), .I2(GND_net), .I3(GND_net), 
            .O(n10134));
    defparam i8833_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i10255_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(n33), 
            .I3(r_Rx_Data), .O(n5827));
    defparam i10255_4_lut.LUT_INIT = 16'h2333;
    SB_LUT4 r_Clock_Count_743_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n9379), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_743_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_Clock_Count_743_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n9378), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_743_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_743_add_4_10 (.CI(n9378), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n9379));
    SB_LUT4 r_Clock_Count_743_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n9377), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_743_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_743_add_4_9 (.CI(n9377), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n9378));
    SB_LUT4 r_Clock_Count_743_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n9376), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_743_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_743_add_4_8 (.CI(n9376), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n9377));
    SB_LUT4 r_Clock_Count_743_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n9375), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_743_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_743_add_4_7 (.CI(n9375), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n9376));
    SB_LUT4 r_Clock_Count_743_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n9374), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_743_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_743_add_4_6 (.CI(n9374), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n9375));
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(DEBUG_6_c), .D(n9780), 
            .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 r_Clock_Count_743_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n9373), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_743_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_743_add_4_5 (.CI(n9373), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n9374));
    SB_LUT4 i26_4_lut_4_lut (.I0(r_SM_Main[2]), .I1(\r_SM_Main_2__N_529[2] ), 
            .I2(n132), .I3(r_SM_Main[1]), .O(n5814));   // src/uart_rx.v(49[10] 144[8])
    defparam i26_4_lut_4_lut.LUT_INIT = 16'h4405;
    SB_LUT4 r_Clock_Count_743_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n9372), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_743_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2_2_lut_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(\r_SM_Main_2__N_529[2] ), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main[1]), .O(n5818));   // src/uart_rx.v(49[10] 144[8])
    defparam i2_2_lut_3_lut_4_lut.LUT_INIT = 16'hfbff;
    SB_LUT4 i2_2_lut_3_lut_4_lut_adj_21 (.I0(r_SM_Main[2]), .I1(\r_SM_Main_2__N_529[2] ), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main[1]), .O(n9425));   // src/uart_rx.v(49[10] 144[8])
    defparam i2_2_lut_3_lut_4_lut_adj_21.LUT_INIT = 16'h4000;
    SB_CARRY r_Clock_Count_743_add_4_4 (.CI(n9372), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n9373));
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index_c[1]), .C(DEBUG_6_c), .E(n3185), 
            .D(n340[1]), .R(n3628));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index_c[2]), .C(DEBUG_6_c), .E(n3185), 
            .D(n340[2]), .R(n3628));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 r_Clock_Count_743_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n9371), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_743_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_743_add_4_3 (.CI(n9371), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n9372));
    SB_LUT4 r_Clock_Count_743_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_743_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i5734_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), .I2(GND_net), 
            .I3(GND_net), .O(n6549));
    defparam i5734_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_22 (.I0(\r_SM_Main_2__N_529[2] ), .I1(r_Bit_Index[0]), 
            .I2(GND_net), .I3(GND_net), .O(n5));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_adj_22.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_23 (.I0(r_Clock_Count[9]), .I1(r_Clock_Count[7]), 
            .I2(GND_net), .I3(GND_net), .O(n6));   // src/uart_rx.v(32[17:30])
    defparam i1_2_lut_adj_23.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[6]), .I2(r_Clock_Count[5]), 
            .I3(n6), .O(n147));   // src/uart_rx.v(32[17:30])
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_4_lut_adj_24 (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[1]), 
            .I2(r_Clock_Count[3]), .I3(r_Clock_Count[4]), .O(n8));
    defparam i3_4_lut_adj_24.LUT_INIT = 16'hffdf;
    SB_LUT4 i4_3_lut (.I0(n147), .I1(n8), .I2(r_Clock_Count[2]), .I3(GND_net), 
            .O(n13));
    defparam i4_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i20_4_lut (.I0(n10134), .I1(\r_SM_Main_2__N_529[2] ), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main[0]), .O(n9780));   // src/uart_rx.v(30[17:26])
    defparam i20_4_lut.LUT_INIT = 16'h35f0;
    SB_LUT4 i1_2_lut_adj_25 (.I0(r_SM_Main[0]), .I1(n13), .I2(GND_net), 
            .I3(GND_net), .O(n33));
    defparam i1_2_lut_adj_25.LUT_INIT = 16'h2222;
    SB_LUT4 i1_3_lut (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[0]), .I2(r_Clock_Count[1]), 
            .I3(GND_net), .O(n4_adj_934));   // src/uart_rx.v(118[17:47])
    defparam i1_3_lut.LUT_INIT = 16'heaea;
    SB_LUT4 i1_4_lut (.I0(r_Clock_Count[4]), .I1(n147), .I2(r_Clock_Count[3]), 
            .I3(n4_adj_934), .O(\r_SM_Main_2__N_529[2] ));   // src/uart_rx.v(32[17:30])
    defparam i1_4_lut.LUT_INIT = 16'heeec;
    SB_LUT4 i54_3_lut (.I0(n55_adj_935), .I1(n5845), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n3));   // src/uart_rx.v(30[17:26])
    defparam i54_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY r_Clock_Count_743_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n9371));
    SB_LUT4 i919_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n340[1]));   // src/uart_rx.v(102[36:51])
    defparam i919_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i926_3_lut (.I0(r_Bit_Index_c[2]), .I1(r_Bit_Index_c[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n340[2]));   // src/uart_rx.v(102[36:51])
    defparam i926_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i53_4_lut_3_lut (.I0(r_SM_Main[0]), .I1(n13), .I2(r_Rx_Data), 
            .I3(GND_net), .O(n55_adj_935));   // src/uart_rx.v(30[17:26])
    defparam i53_4_lut_3_lut.LUT_INIT = 16'h8d8d;
    SB_LUT4 i1_2_lut_3_lut (.I0(r_Rx_Data), .I1(n13), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n132));   // src/uart_rx.v(30[17:26])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i1_3_lut_4_lut_adj_26 (.I0(\r_SM_Main_2__N_529[2] ), .I1(r_SM_Main[2]), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main[1]), .O(n3185));
    defparam i1_3_lut_4_lut_adj_26.LUT_INIT = 16'h0203;
    
endmodule
//
// Verilog Description of module usb3_if
//

module usb3_if (VCC_net, FIFO_CLK_c, FT_OE_c, GND_net, FT_RD_c, dc32_fifo_is_full, 
            DEBUG_1_c_c, n4, write_to_dc32_fifo) /* synthesis syn_module_defined=1 */ ;
    input VCC_net;
    input FIFO_CLK_c;
    output FT_OE_c;
    input GND_net;
    output FT_RD_c;
    input dc32_fifo_is_full;
    input DEBUG_1_c_c;
    output n4;
    output write_to_dc32_fifo;
    
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    
    wire OE_N_N_90, OE_N, n1691, RD_N;
    
    SB_DFFNE OE_N_36 (.Q(OE_N), .C(FIFO_CLK_c), .E(VCC_net), .D(OE_N_N_90));   // src/usb3_if.v(57[8] 70[4])
    SB_DFFNE RD_N_37 (.Q(RD_N), .C(FIFO_CLK_c), .E(VCC_net), .D(n1691));   // src/usb3_if.v(57[8] 70[4])
    SB_LUT4 OE_N_I_0_1_lut (.I0(OE_N), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(FT_OE_c));   // src/usb3_if.v(53[16:23])
    defparam OE_N_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 RD_N_I_0_1_lut (.I0(RD_N), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(FT_RD_c));   // src/usb3_if.v(54[16:23])
    defparam RD_N_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i2_3_lut (.I0(dc32_fifo_is_full), .I1(OE_N), .I2(DEBUG_1_c_c), 
            .I3(GND_net), .O(n1691));   // src/usb3_if.v(57[8] 70[4])
    defparam i2_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i10232_2_lut (.I0(DEBUG_1_c_c), .I1(dc32_fifo_is_full), .I2(GND_net), 
            .I3(GND_net), .O(OE_N_N_90));   // src/usb3_if.v(58[9:57])
    defparam i10232_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i1_3_lut (.I0(RD_N), .I1(DEBUG_1_c_c), .I2(OE_N), .I3(GND_net), 
            .O(n4));   // src/usb3_if.v(74[9:93])
    defparam i1_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i2_2_lut (.I0(dc32_fifo_is_full), .I1(n4), .I2(GND_net), .I3(GND_net), 
            .O(write_to_dc32_fifo));   // src/usb3_if.v(74[9:93])
    defparam i2_2_lut.LUT_INIT = 16'h4444;
    
endmodule
