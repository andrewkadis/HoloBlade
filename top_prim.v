// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Fri Jun 05 16:24:16 2020
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
    
    wire GND_net, VCC_net, ICE_SYSCLK_c, UART_RX_c, UART_TX_c, SEN_c_1, 
        SCK_c_0, SOUT_c, SDAT_c_15, UPDATE_c_2, RESET_c, INVERT_c_3, 
        SYNC_c, DEBUG_5_c, DATA15_c, DEBUG_8_c, DATA14_c, DATA13_c, 
        DATA17_c, DATA12_c, DATA11_c, DATA18_c, DATA10_c, DATA9_c, 
        DATA19_c, DATA8_c, DATA7_c, DATA20_c, DATA6_c, DATA5_c, 
        FT_OE_c, DEBUG_1_c, FR_RXF_c, FIFO_D15_c_15, FIFO_D14_c_14, 
        FIFO_D13_c_13, FIFO_D12_c_12, FIFO_D11_c_11, FIFO_D10_c_10, 
        FIFO_D9_c_9, FIFO_D8_c_8, FIFO_D7_c_7, FIFO_D6_c_6, FIFO_D5_c_5, 
        FIFO_D4_c_4, FIFO_D3_c_3, FIFO_D2_c_2, FIFO_D1_c_1, DEBUG_3_c_0_c, 
        DEBUG_0_c_24, DEBUG_2_c, DEBUG_9_c, debug_led3, reset_all_w;
    wire [3:0]reset_clk_counter;   // src/top.v(242[10:27])
    
    wire n10783;
    wire [31:0]dc32_fifo_data_in;   // src/top.v(437[13:30])
    
    wire dc32_fifo_is_full, dc32_fifo_is_empty;
    wire [31:0]fifo_data_out;   // src/top.v(468[12:25])
    wire [6:0]num_words_in_buffer;   // src/top.v(469[12:31])
    
    wire dc_fifo_almost_full, reset_all, buffer_switch_done;
    wire [7:0]pc_data_rx;   // src/top.v(642[11:21])
    
    wire tx_uart_active_flag, spi_start_transfer_r, multi_byte_spi_trans_flag_r;
    wire [7:0]tx_addr_byte;   // src/top.v(764[11:23])
    wire [7:0]tx_data_byte;   // src/top.v(766[11:23])
    wire [7:0]rx_buf_byte;   // src/top.v(773[11:22])
    
    wire is_tx_fifo_full_flag, fifo_write_cmd, spi_rx_byte_ready, fifo_read_cmd, 
        is_fifo_empty_flag;
    wire [31:0]fifo_temp_output;   // src/top.v(863[12:28])
    
    wire even_byte_flag, uart_rx_complete_rising_edge, uart_rx_complete_prev;
    wire [2:0]state;   // src/usb3_if.v(48[11:16])
    
    wire reset_all_w_N_61, start_tx_N_64, pll_clk_unbuf, multi_byte_spi_trans_flag_r_N_72, 
        \REG.mem_8_15 , \REG.mem_8_14 , \REG.mem_8_13 , \REG.mem_8_12 , 
        \REG.mem_8_11 , \REG.mem_8_10 , \REG.mem_8_9 , \REG.mem_8_8 , 
        \REG.mem_8_7 , \REG.mem_8_6 , \REG.mem_8_5 , \REG.mem_8_4 , 
        \REG.mem_8_3 , \REG.mem_8_2 , \REG.mem_8_1 , \REG.mem_8_0 , 
        \REG.mem_10_0 , \REG.mem_10_1 , \REG.mem_10_2 , \REG.mem_10_3 , 
        \REG.mem_10_4 , \REG.mem_10_5 , \REG.mem_10_6 ;
    wire [3:0]state_adj_1207;   // src/timing_controller.v(52[11:16])
    
    wire n1620, \REG.mem_9_15 , n10729, \REG.mem_9_14 , \REG.mem_9_13 , 
        n1465, \REG.mem_9_12 , \REG.mem_9_11 , \REG.mem_9_10 , \REG.mem_9_9 , 
        \REG.mem_9_8 , \REG.mem_9_7 , \REG.mem_9_6 , \REG.mem_9_5 , 
        \REG.mem_9_4 , \REG.mem_9_3 , \REG.mem_9_2 , \REG.mem_9_1 , 
        \REG.mem_9_0 , \REG.mem_7_15 , \REG.mem_7_14 , \REG.mem_7_13 , 
        \REG.mem_7_12 , \REG.mem_7_11 , \REG.mem_7_10 , \REG.mem_7_9 , 
        \REG.mem_7_8 , \REG.mem_7_7 , \REG.mem_7_6 , \REG.mem_7_5 , 
        \REG.mem_7_4 , \REG.mem_7_3 , \REG.mem_7_2 , \REG.mem_7_1 , 
        \REG.mem_7_0 , r_Rx_Data;
    wire [2:0]r_Bit_Index;   // src/uart_rx.v(33[17:28])
    wire [2:0]r_SM_Main;   // src/uart_rx.v(36[17:26])
    
    wire n4;
    wire [2:0]r_SM_Main_adj_1216;   // src/uart_tx.v(31[16:25])
    wire [2:0]r_Bit_Index_adj_1218;   // src/uart_tx.v(33[16:27])
    wire [7:0]r_Tx_Data;   // src/uart_tx.v(34[16:25])
    wire [2:0]r_SM_Main_2__N_819;
    wire [2:0]r_SM_Main_2__N_816;
    wire [15:0]tx_shift_reg;   // src/spi.v(70[12:24])
    wire [15:0]rx_shift_reg;   // src/spi.v(72[12:24])
    
    wire n1360, \REG.mem_14_15 , \REG.mem_14_14 , \REG.mem_14_13 , \REG.mem_14_12 , 
        \REG.mem_14_11 , \REG.mem_14_10 , \REG.mem_14_9 , \REG.mem_14_8 , 
        \REG.mem_14_7 , \REG.mem_14_6 , \REG.mem_14_5 , \REG.mem_14_4 , 
        \REG.mem_14_3 , \REG.mem_14_2 , \REG.mem_14_1 , \REG.mem_14_0 , 
        n4617, n4616, n10092, n10091, \REG.mem_6_15 , \REG.mem_6_14 , 
        \REG.mem_6_13 , \REG.mem_6_12 , \REG.mem_6_11 , \REG.mem_6_10 , 
        \REG.mem_6_9 , \REG.mem_6_8 , \REG.mem_6_7 , \REG.mem_6_6 , 
        \REG.mem_6_5 , \REG.mem_6_4 , \REG.mem_6_3 , \REG.mem_6_2 , 
        \REG.mem_6_1 , \REG.mem_6_0 , \REG.mem_13_15 ;
    wire [6:0]wr_addr_r;   // src/fifo_dc_32_lut_gen.v(196[29:38])
    wire [6:0]wr_addr_nxt_c;   // src/fifo_dc_32_lut_gen.v(198[29:42])
    wire [6:0]rp_sync1_r;   // src/fifo_dc_32_lut_gen.v(201[37:47])
    wire [6:0]wr_grey_sync_r;   // src/fifo_dc_32_lut_gen.v(204[37:51])
    wire [6:0]wr_sig_diff0_w;   // src/fifo_dc_32_lut_gen.v(212[30:44])
    
    wire \REG.mem_13_14 ;
    wire [6:0]rd_addr_r;   // src/fifo_dc_32_lut_gen.v(217[29:38])
    
    wire n7223, n4615;
    wire [6:0]wp_sync1_r;   // src/fifo_dc_32_lut_gen.v(222[37:47])
    wire [6:0]rd_grey_sync_r;   // src/fifo_dc_32_lut_gen.v(225[37:51])
    
    wire n10702, t_rd_fifo_en_w;
    wire [31:0]\REG.out_raw ;   // src/fifo_dc_32_lut_gen.v(879[47:54])
    
    wire \REG.mem_2_15 , \REG.mem_13_13 , \REG.mem_2_14 , \REG.mem_2_13 , 
        \REG.mem_2_12 , \REG.mem_2_11 , \REG.mem_2_10 , \REG.mem_2_9 , 
        \REG.mem_2_8 , \REG.mem_2_7 , \REG.mem_2_6 , \REG.mem_2_5 , 
        \REG.mem_2_4 , \REG.mem_2_3 , \REG.mem_2_2 , \REG.mem_2_1 , 
        \REG.mem_2_0 ;
    wire [6:0]rd_addr_nxt_c_6__N_257;
    
    wire n8, n4614, n4613, n4123, n7450, n10160, n32, n10639, 
        n8_adj_1185, n4612, n4611, \REG.mem_13_12 , \REG.mem_13_11 , 
        n4610, wr_fifo_en_w, rd_fifo_en_w, rd_fifo_en_prev_r;
    wire [2:0]wr_addr_r_adj_1243;   // src/fifo_quad_word_mod.v(65[31:40])
    wire [2:0]wr_addr_p1_w_adj_1245;   // src/fifo_quad_word_mod.v(67[32:44])
    
    wire n4066;
    wire [2:0]rd_addr_r_adj_1246;   // src/fifo_quad_word_mod.v(69[31:40])
    wire [2:0]rd_addr_p1_w_adj_1248;   // src/fifo_quad_word_mod.v(71[32:44])
    
    wire n4609, n4608;
    wire [31:0]\mem_LUT.data_raw_r ;   // src/fifo_quad_word_mod.v(449[42:52])
    
    wire n2472, n24, n7334, n7332, n2543, n4607, n4606, n4605, 
        n4604, n4603, n4602, \REG.mem_13_10 , \REG.mem_13_9 , \REG.mem_13_8 , 
        \REG.mem_13_7 , \REG.mem_13_6 , \REG.mem_13_5 , \REG.mem_13_4 , 
        \REG.mem_13_3 , \REG.mem_13_2 , \REG.mem_13_1 , \REG.mem_13_0 , 
        n1687, \REG.mem_12_15 , \REG.mem_12_14 , \REG.mem_12_13 , \REG.mem_12_12 , 
        \REG.mem_12_11 , \REG.mem_12_10 , \REG.mem_12_9 , \REG.mem_10_15 , 
        \REG.mem_10_14 , \REG.mem_10_13 , \REG.mem_10_12 , \REG.mem_10_11 , 
        \REG.mem_10_10 , \REG.mem_10_9 , \REG.mem_10_8 , \REG.mem_10_7 , 
        \REG.mem_12_8 , \REG.mem_12_7 , \REG.mem_12_6 , \REG.mem_12_5 , 
        \REG.mem_12_4 , \REG.mem_12_3 , \REG.mem_12_2 , \REG.mem_12_1 , 
        \REG.mem_12_0 , \REG.mem_11_15 , \REG.mem_11_14 , \REG.mem_11_13 , 
        \REG.mem_11_12 , \REG.mem_11_11 , \REG.mem_11_10 , \REG.mem_11_9 , 
        \REG.mem_11_8 , \REG.mem_11_7 , \REG.mem_11_6 , \REG.mem_11_5 , 
        \REG.mem_11_4 , \REG.mem_11_3 , \REG.mem_11_2 , \REG.mem_11_1 , 
        \REG.mem_11_0 , n4590, n10137, \REG.mem_34_0 , \REG.mem_34_1 , 
        \REG.mem_34_2 , \REG.mem_34_3 , \REG.mem_34_4 , \REG.mem_34_5 , 
        \REG.mem_34_6 , \REG.mem_34_7 , \REG.mem_34_8 , \REG.mem_34_9 , 
        \REG.mem_34_10 , \REG.mem_34_11 , \REG.mem_34_12 , \REG.mem_34_13 , 
        \REG.mem_34_14 , \REG.mem_34_15 , \REG.mem_38_0 , \REG.mem_38_1 , 
        \REG.mem_38_2 , \REG.mem_38_3 , \REG.mem_38_4 , \REG.mem_38_5 , 
        \REG.mem_38_6 , \REG.mem_38_7 , \REG.mem_38_8 , \REG.mem_38_9 , 
        \REG.mem_38_10 , \REG.mem_38_11 , \REG.mem_38_12 , \REG.mem_38_13 , 
        \REG.mem_38_14 , \REG.mem_38_15 , \REG.mem_39_0 , \REG.mem_39_1 , 
        \REG.mem_39_2 , \REG.mem_39_3 , \REG.mem_39_4 , \REG.mem_39_5 , 
        \REG.mem_39_6 , \REG.mem_39_7 , \REG.mem_39_8 , \REG.mem_39_9 , 
        \REG.mem_39_10 , \REG.mem_39_11 , \REG.mem_39_12 , \REG.mem_39_13 , 
        \REG.mem_39_14 , \REG.mem_39_15 , \REG.mem_40_0 , \REG.mem_40_1 , 
        \REG.mem_40_2 , \REG.mem_40_3 , \REG.mem_40_4 , \REG.mem_40_5 , 
        \REG.mem_40_6 , \REG.mem_40_7 , \REG.mem_40_8 , \REG.mem_40_9 , 
        \REG.mem_40_10 , \REG.mem_40_11 , \REG.mem_40_12 , \REG.mem_40_13 , 
        \REG.mem_40_14 , \REG.mem_40_15 , \REG.mem_41_0 , \REG.mem_41_1 , 
        \REG.mem_41_2 , \REG.mem_41_3 , \REG.mem_41_4 , \REG.mem_41_5 , 
        \REG.mem_41_6 , \REG.mem_41_7 , \REG.mem_41_8 , \REG.mem_41_9 , 
        \REG.mem_41_10 , \REG.mem_41_11 , \REG.mem_41_12 , \REG.mem_41_13 , 
        \REG.mem_41_14 , \REG.mem_41_15 , \REG.mem_42_0 , \REG.mem_42_1 , 
        \REG.mem_42_2 , \REG.mem_42_3 , \REG.mem_42_4 , \REG.mem_42_5 , 
        \REG.mem_42_6 , \REG.mem_42_7 , \REG.mem_42_8 , \REG.mem_42_9 , 
        \REG.mem_42_10 , \REG.mem_42_11 , \REG.mem_42_12 , \REG.mem_42_13 , 
        \REG.mem_42_14 , \REG.mem_42_15 , \REG.mem_43_0 , \REG.mem_43_1 , 
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
        \REG.mem_45_14 , \REG.mem_45_15 , \REG.mem_46_0 , \REG.mem_46_1 , 
        \REG.mem_46_2 , \REG.mem_46_3 , \REG.mem_46_4 , \REG.mem_46_5 , 
        \REG.mem_46_6 , \REG.mem_46_7 , \REG.mem_46_8 , \REG.mem_46_9 , 
        \REG.mem_46_10 , \REG.mem_46_11 , \REG.mem_46_12 , \REG.mem_46_13 , 
        \REG.mem_46_14 , \REG.mem_46_15 , n3179, n10661, n4587, n10090, 
        n10089, n10088, n10707, n10087, n10086, n10085, n10084, 
        n10083, n10082, n10081, n10080, n10079, n10078, n10077, 
        n10076, n10075, n19, n20, n21, n22, n23, n24_adj_1186, 
        n25, n26, n27, n31, n51, n52, n53, n54, n55, n56, 
        n57, n58, n59, n63, n10370, n10376, n5824, n5820, n5817, 
        n5811, n5808, n5805, n10074, n5799, n5796, n5793, n5792, 
        n5791, n5790, n5789, n5788, n5787, n5785, n5782, n5779, 
        n5776, n5773, n5770, n5767, n5764, n5761, n5758, n5755, 
        n10073, n5752, n5749, n5746, n5743, n5740, n5737, n5734, 
        n5731, n5728, n5725, n5722, n5719, n5716, n5506, n5489, 
        n5472, n5455, n5438, n5421, n5420, n5419, n5418, n5417, 
        n5416, n5415, n5398, n5397, n5380, n5379, n5378, n5377, 
        n5376, n5375, n5374, n5373, n5372, n5371, n5370, n5369, 
        n10841, n5368, n5367, n5366, n5365, n5364, n5363, n5362, 
        n5361, n5360, n5359, n5358, n5357, n5356, n5355, n5354, 
        n5353, n5352, n5351, n5350, n5349, n5348, n5347, n5346, 
        n5345, n5344, n5343, n5342, n5341, n5340, n5339, n5338, 
        n5337, n5336, n5335, n5334, n5333, n5332, n5331, n5330, 
        n5329, n5328, n5327, n5326, n5325, n5324, n5323, n5322, 
        n5321, n5320, n5319, n5318, n5317, n5316, n5315, n5314, 
        n5313, n5312, n5311, n5310, n5309, n5308, n5307, n5306, 
        n5305, n5304, n5303, n5302, n5301, n5300, n5299, n5298, 
        n5297, n5296, n5295, n5294, n5293, n5292, n5291, n5290, 
        n5289, n5288, n5287, n5286, n5285, n5284, n5283, n5282, 
        n5281, n5280, n5279, n5278, n5277, n5276, n5275, n5274, 
        n5273, n5272, n5271, n5270, n5269, n5268, n5267, n5266, 
        n5265, n5264, n5263, n5262, n5261, n5260, n5259, n5258, 
        n5257, n5256, n5255, n5254, n5253, n5252, n5251, n5250, 
        n5249, n5248, n5247, n5246, n5245, n5244, n5243, n5242, 
        n5241, n5240, n5239, n5238, n5237, n5236, n5235, n5234, 
        n5233, n5232, n5231, n5230, n5229, n5228, n5227, n5226, 
        n5225, n5224, n5207, n5206, n5205, n5204, n5203, n5202, 
        n5185, n5183, n5181, n5163, n5162, n5161, n5160, n5159, 
        n5158, n5157, n5156, n5155, n5154, n5153, n5152, n5151, 
        n5150, n5149, n5148, n5131, n5130, n5129, n5128, n5127, 
        n5126, n5125, n5124, n5123, n5122, n5121, n11952, n5104, 
        n10773, n4831, n4830, n4829, n4828, n4827, n4826, n4825, 
        n4824, n4823, n4822, n4821, n4820, n4819, n4818, n4817, 
        n4816, n4815, n4814, n4584, n4580, n4813, n4812, n4811, 
        n4810, n4809, n4808, n4807, n4806, n4805, n4804, n4573, 
        n4569, n4568, n4803, n4802, n4801, n4800, n4799, n4798, 
        n4797, n4796, n4795, n4794, n4793, n4792, n4791, n4790, 
        n4789, n4788, n4787, n4786, n4785, n2, n4784, n4783, 
        n4782, n4781, n4780, n4779, n4778, n4777, n4776, n4775, 
        n4774, n4773, n63_adj_1187, n4772, n4771, n4770, n4769, 
        n4768, n4767, n4766, n4765, n4764, n4763, n4762, n4761, 
        n4760, n4759, n4758, n4757, n4756, n4755, n4754, n4_adj_1188, 
        n4753, n4752, n4751, n4750, n4749, n4748, n4747, n4746, 
        n4745, n4744, n10735, n4743, n4742, n4741, n4740, n4739, 
        n4738, n4737, n4736, n4735, n4734, n4733, n4732, n4731, 
        n4730, n4729, n4728, n4727, n4726, n4725, n4724, n4723, 
        n4722, n4_adj_1189, n4721, n4720, n4719, n4718, n4_adj_1190, 
        n4717, n4172, n4716, n4078, n4715, n4409, n4714, n4713, 
        n4712, n4711, n4710, n4709, n4708, n4707, n4706, n4705, 
        n4704, n4701, n4699, n1, n4697, n4696, n4694, n4693, 
        n4692, n4691, n4690, n4689, n4688, n4687, n4686, n4685, 
        n4684, n4683, n4682, n4681, n4563, n4562, n4560, n4558, 
        n4557, n4680, n4679, n4678, n4677, n4676, n4675, n4674, 
        n4673, n4672, n4671, n25_adj_1191, n2_adj_1192, n3, n4_adj_1193, 
        n5, n6, n7, n8_adj_1194, n9, n10, n11, n12, n13, n14, 
        n15, n16, n17, n18, n19_adj_1195, n20_adj_1196, n21_adj_1197, 
        n22_adj_1198, n23_adj_1199, n24_adj_1200, n25_adj_1201, n10096, 
        n10095, n10374, n10094, n10093, n106, n107, n108, n109, 
        n110, n111, n112, n113, n114, n115, n116, n117, n118, 
        n119, n120, n121, n122, n123, n124, n125, n126, n127, 
        n128, n129, n130, n4670, n10857, n4555, n4073, n4669, 
        n4_adj_1202, n4668, n3989, n3984, n4667, n3573, n10677, 
        n10274, n10807, n15_adj_1203, n4666, n10642, n13747, n4055, 
        n10186, n10184, n6908, n10302, n10182;
    
    VCC i2 (.Y(VCC_net));
    timing_controller timing_controller_inst (.VCC_net(VCC_net), .GND_net(GND_net), 
            .state({state_adj_1207}), .n1465(n1465), .DEBUG_6_c(DEBUG_6_c), 
            .n10707(n10707), .INVERT_c_3(INVERT_c_3), .n10370(n10370), 
            .\num_words_in_buffer[3] (num_words_in_buffer[3]), .\num_words_in_buffer[6] (num_words_in_buffer[6]), 
            .\num_words_in_buffer[5] (num_words_in_buffer[5]), .\num_words_in_buffer[4] (num_words_in_buffer[4]), 
            .DEBUG_9_c(DEBUG_9_c), .n1360(n1360), .n7223(n7223), .n63(n63_adj_1187), 
            .n10702(n10702), .n4(n4_adj_1202), .n7332(n7332), .n7450(n7450), 
            .n10160(n10160), .buffer_switch_done(buffer_switch_done), .reset_all(reset_all), 
            .UPDATE_c_2(UPDATE_c_2)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(504[19] 517[2])
    SB_DFF fifo_read_cmd_80 (.Q(fifo_read_cmd), .C(DEBUG_6_c), .D(start_tx_N_64));   // src/top.v(867[8] 885[4])
    SB_LUT4 i4146_3_lut (.I0(\REG.mem_39_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n26), .I3(GND_net), .O(n5247));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4146_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF uart_rx_complete_prev_83 (.Q(uart_rx_complete_prev), .C(DEBUG_6_c), 
           .D(debug_led3));   // src/top.v(1022[8] 1028[4])
    bluejay_data bluejay_data_inst (.DEBUG_5_c(DEBUG_5_c), .DEBUG_6_c(DEBUG_6_c), 
            .VCC_net(VCC_net), .buffer_switch_done(buffer_switch_done), 
            .GND_net(GND_net), .SYNC_c(SYNC_c), .DEBUG_8_c(DEBUG_8_c), 
            .DEBUG_9_c(DEBUG_9_c), .DATA15_c(DATA15_c), .DATA14_c(DATA14_c), 
            .DATA13_c(DATA13_c), .DATA12_c(DATA12_c), .DATA11_c(DATA11_c), 
            .DATA10_c(DATA10_c), .DATA9_c(DATA9_c), .DATA8_c(DATA8_c), 
            .DATA7_c(DATA7_c), .DATA6_c(DATA6_c), .DATA5_c(DATA5_c), .DATA20_c(DATA20_c), 
            .DATA19_c(DATA19_c), .DATA18_c(DATA18_c), .DATA17_c(DATA17_c), 
            .\fifo_data_out[1] (fifo_data_out[1]), .\fifo_data_out[2] (fifo_data_out[2]), 
            .\fifo_data_out[0] (fifo_data_out[0]), .\fifo_data_out[5] (fifo_data_out[5]), 
            .\fifo_data_out[6] (fifo_data_out[6]), .\fifo_data_out[7] (fifo_data_out[7]), 
            .\fifo_data_out[8] (fifo_data_out[8]), .\fifo_data_out[9] (fifo_data_out[9]), 
            .\fifo_data_out[10] (fifo_data_out[10]), .\fifo_data_out[11] (fifo_data_out[11]), 
            .\fifo_data_out[12] (fifo_data_out[12]), .\fifo_data_out[13] (fifo_data_out[13]), 
            .\fifo_data_out[14] (fifo_data_out[14]), .\fifo_data_out[15] (fifo_data_out[15]), 
            .\fifo_data_out[3] (fifo_data_out[3]), .\fifo_data_out[4] (fifo_data_out[4])) /* synthesis syn_module_defined=1 */ ;   // src/top.v(583[14] 596[2])
    SB_LUT4 i4193_3_lut (.I0(\REG.mem_42_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n23), .I3(GND_net), .O(n5294));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4193_3_lut.LUT_INIT = 16'hcaca;
    SB_GB clk_gb (.GLOBAL_BUFFER_OUTPUT(DEBUG_6_c), .USER_SIGNAL_TO_GLOBAL_BUFFER(pll_clk_unbuf)) /* synthesis LSE_LINE_FILE_ID=14, LSE_LCOL=7, LSE_RCOL=3, LSE_LLINE=222, LSE_RLINE=228 */ ;   // src/clock.v(82[7:96])
    SB_LUT4 i4194_3_lut (.I0(\REG.mem_42_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n23), .I3(GND_net), .O(n5295));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4194_3_lut.LUT_INIT = 16'hcaca;
    SB_IO UART_TX_pad (.PACKAGE_PIN(UART_TX), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(UART_TX_c)) /* synthesis IO_FF_OUT=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UART_TX_pad.PIN_TYPE = 6'b011001;
    defparam UART_TX_pad.PULLUP = 1'b0;
    defparam UART_TX_pad.NEG_TRIGGER = 1'b0;
    defparam UART_TX_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i4026_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n5127));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4026_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4027_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n5128));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4027_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4028_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n5129));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4028_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4147_3_lut (.I0(\REG.mem_39_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n26), .I3(GND_net), .O(n5248));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4147_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_989_1069_add_4_7 (.CI(n10077), .I0(GND_net), .I1(n20_adj_1196), 
            .CO(n10078));
    SB_LUT4 i4029_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n5130));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4029_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4030_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n5131));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4030_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3501_3_lut (.I0(\REG.mem_2_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n63), .I3(GND_net), .O(n4602));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3501_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF reset_all_r_77 (.Q(reset_all_w), .C(DEBUG_6_c), .D(reset_all_w_N_61));   // src/top.v(246[8] 264[4])
    SB_LUT4 i3502_3_lut (.I0(\REG.mem_2_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n63), .I3(GND_net), .O(n4603));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3502_3_lut.LUT_INIT = 16'hcaca;
    SB_IO RST_pad (.PACKAGE_PIN(RST), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam RST_pad.PIN_TYPE = 6'b011001;
    defparam RST_pad.PULLUP = 1'b0;
    defparam RST_pad.NEG_TRIGGER = 1'b0;
    defparam RST_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i4195_3_lut (.I0(\REG.mem_42_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n23), .I3(GND_net), .O(n5296));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4195_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4196_3_lut (.I0(\REG.mem_42_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n23), .I3(GND_net), .O(n5297));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4196_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4197_3_lut (.I0(\REG.mem_42_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n23), .I3(GND_net), .O(n5298));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4197_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4198_3_lut (.I0(\REG.mem_42_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n23), .I3(GND_net), .O(n5299));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4198_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4199_3_lut (.I0(\REG.mem_42_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n23), .I3(GND_net), .O(n5300));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4199_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_989_1069_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n21_adj_1197), .I3(n10076), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4200_3_lut (.I0(\REG.mem_42_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n23), .I3(GND_net), .O(n5301));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4200_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4201_3_lut (.I0(\REG.mem_42_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n23), .I3(GND_net), .O(n5302));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4201_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_989_1069_add_4_6 (.CI(n10076), .I0(GND_net), .I1(n21_adj_1197), 
            .CO(n10077));
    SB_LUT4 i4202_3_lut (.I0(\REG.mem_42_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n23), .I3(GND_net), .O(n5303));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4202_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4203_3_lut (.I0(\REG.mem_42_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n23), .I3(GND_net), .O(n5304));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4203_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4148_3_lut (.I0(\REG.mem_39_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n26), .I3(GND_net), .O(n5249));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4148_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4204_3_lut (.I0(\REG.mem_42_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n23), .I3(GND_net), .O(n5305));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4204_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4205_3_lut (.I0(\REG.mem_42_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n23), .I3(GND_net), .O(n5306));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4205_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4047_3_lut (.I0(\REG.mem_34_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n31), .I3(GND_net), .O(n5148));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4047_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4149_3_lut (.I0(\REG.mem_39_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n26), .I3(GND_net), .O(n5250));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4149_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4048_3_lut (.I0(\REG.mem_34_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n31), .I3(GND_net), .O(n5149));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4048_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4049_3_lut (.I0(\REG.mem_34_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n31), .I3(GND_net), .O(n5150));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4049_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4206_3_lut (.I0(\REG.mem_42_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n23), .I3(GND_net), .O(n5307));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4206_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4207_3_lut (.I0(\REG.mem_42_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n23), .I3(GND_net), .O(n5308));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4207_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4050_3_lut (.I0(\REG.mem_34_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n31), .I3(GND_net), .O(n5151));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4050_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4150_3_lut (.I0(\REG.mem_39_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n26), .I3(GND_net), .O(n5251));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4150_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4051_3_lut (.I0(\REG.mem_34_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n31), .I3(GND_net), .O(n5152));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4051_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4151_3_lut (.I0(\REG.mem_39_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n26), .I3(GND_net), .O(n5252));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4151_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4052_3_lut (.I0(\REG.mem_34_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n31), .I3(GND_net), .O(n5153));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4052_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4152_3_lut (.I0(\REG.mem_39_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n26), .I3(GND_net), .O(n5253));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4152_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4053_3_lut (.I0(\REG.mem_34_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n31), .I3(GND_net), .O(n5154));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4053_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_989_1069_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n22_adj_1198), .I3(n10075), .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4054_3_lut (.I0(\REG.mem_34_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n31), .I3(GND_net), .O(n5155));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4054_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4055_3_lut (.I0(\REG.mem_34_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n31), .I3(GND_net), .O(n5156));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4055_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4056_3_lut (.I0(\REG.mem_34_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n31), .I3(GND_net), .O(n5157));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4056_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4057_3_lut (.I0(\REG.mem_34_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n31), .I3(GND_net), .O(n5158));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4057_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4058_3_lut (.I0(\REG.mem_34_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n31), .I3(GND_net), .O(n5159));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4058_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4059_3_lut (.I0(\REG.mem_34_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n31), .I3(GND_net), .O(n5160));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4059_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4208_3_lut (.I0(\REG.mem_42_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n23), .I3(GND_net), .O(n5309));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4208_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4209_3_lut (.I0(\REG.mem_43_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n22), .I3(GND_net), .O(n5310));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4209_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4060_3_lut (.I0(\REG.mem_34_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n31), .I3(GND_net), .O(n5161));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4060_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4210_3_lut (.I0(\REG.mem_43_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n22), .I3(GND_net), .O(n5311));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4210_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4211_3_lut (.I0(\REG.mem_43_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n22), .I3(GND_net), .O(n5312));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4211_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4061_3_lut (.I0(\REG.mem_34_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n31), .I3(GND_net), .O(n5162));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4061_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_989_1069_add_4_5 (.CI(n10075), .I0(GND_net), .I1(n22_adj_1198), 
            .CO(n10076));
    SB_LUT4 led_counter_989_1069_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n23_adj_1199), .I3(n10074), .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4153_3_lut (.I0(\REG.mem_39_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n26), .I3(GND_net), .O(n5254));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4153_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4062_3_lut (.I0(\REG.mem_34_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n31), .I3(GND_net), .O(n5163));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4062_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4154_3_lut (.I0(\REG.mem_39_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n26), .I3(GND_net), .O(n5255));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4154_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_989_1069_add_4_4 (.CI(n10074), .I0(GND_net), .I1(n23_adj_1199), 
            .CO(n10075));
    SB_LUT4 i4155_3_lut (.I0(\REG.mem_40_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n25), .I3(GND_net), .O(n5256));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4155_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6131_1_lut (.I0(n1360), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n7223));   // src/timing_controller.v(52[11:16])
    defparam i6131_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i4156_3_lut (.I0(\REG.mem_40_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n25), .I3(GND_net), .O(n5257));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4156_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4157_3_lut (.I0(\REG.mem_40_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n25), .I3(GND_net), .O(n5258));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4157_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4212_3_lut (.I0(\REG.mem_43_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n22), .I3(GND_net), .O(n5313));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4212_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4213_3_lut (.I0(\REG.mem_43_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n22), .I3(GND_net), .O(n5314));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4213_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4214_3_lut (.I0(\REG.mem_43_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n22), .I3(GND_net), .O(n5315));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4214_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4215_3_lut (.I0(\REG.mem_43_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n22), .I3(GND_net), .O(n5316));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4215_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_989_1069_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n24_adj_1200), .I3(n10073), .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4158_3_lut (.I0(\REG.mem_40_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n25), .I3(GND_net), .O(n5259));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4158_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4159_3_lut (.I0(\REG.mem_40_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n25), .I3(GND_net), .O(n5260));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4159_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4216_3_lut (.I0(\REG.mem_43_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n22), .I3(GND_net), .O(n5317));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4216_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_989_1069_add_4_3 (.CI(n10073), .I0(GND_net), .I1(n24_adj_1200), 
            .CO(n10074));
    SB_LUT4 i4160_3_lut (.I0(\REG.mem_40_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n25), .I3(GND_net), .O(n5261));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4160_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4161_3_lut (.I0(\REG.mem_40_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n25), .I3(GND_net), .O(n5262));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4161_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_989_1069_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n25_adj_1201), .I3(VCC_net), .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4217_3_lut (.I0(\REG.mem_43_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n22), .I3(GND_net), .O(n5318));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4217_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4162_3_lut (.I0(\REG.mem_40_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n25), .I3(GND_net), .O(n5263));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4162_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4163_3_lut (.I0(\REG.mem_40_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n25), .I3(GND_net), .O(n5264));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4163_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4218_3_lut (.I0(\REG.mem_43_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n22), .I3(GND_net), .O(n5319));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4218_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4219_3_lut (.I0(\REG.mem_43_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n22), .I3(GND_net), .O(n5320));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4219_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4220_3_lut (.I0(\REG.mem_43_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n22), .I3(GND_net), .O(n5321));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4220_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4221_3_lut (.I0(\REG.mem_43_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n22), .I3(GND_net), .O(n5322));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4221_3_lut.LUT_INIT = 16'hcaca;
    SB_IO CTS_pad (.PACKAGE_PIN(CTS), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam CTS_pad.PIN_TYPE = 6'b011001;
    defparam CTS_pad.PULLUP = 1'b0;
    defparam CTS_pad.NEG_TRIGGER = 1'b0;
    defparam CTS_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i4222_3_lut (.I0(\REG.mem_43_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n22), .I3(GND_net), .O(n5323));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4222_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4223_3_lut (.I0(\REG.mem_43_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n22), .I3(GND_net), .O(n5324));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4223_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_989_1069_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n25_adj_1201), 
            .CO(n10073));
    SB_LUT4 i4224_3_lut (.I0(\REG.mem_43_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n22), .I3(GND_net), .O(n5325));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4224_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4225_3_lut (.I0(\REG.mem_44_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n21), .I3(GND_net), .O(n5326));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4225_3_lut.LUT_INIT = 16'hcaca;
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
    SB_LUT4 i4226_3_lut (.I0(\REG.mem_44_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n21), .I3(GND_net), .O(n5327));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4226_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4227_3_lut (.I0(\REG.mem_44_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n21), .I3(GND_net), .O(n5328));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4227_3_lut.LUT_INIT = 16'hcaca;
    SB_IO DCD_pad (.PACKAGE_PIN(DCD), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DCD_pad.PIN_TYPE = 6'b011001;
    defparam DCD_pad.PULLUP = 1'b0;
    defparam DCD_pad.NEG_TRIGGER = 1'b0;
    defparam DCD_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SEN_pad (.PACKAGE_PIN(SEN), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SEN_c_1)) /* synthesis IO_FF_OUT=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SEN_pad.PIN_TYPE = 6'b011001;
    defparam SEN_pad.PULLUP = 1'b0;
    defparam SEN_pad.NEG_TRIGGER = 1'b0;
    defparam SEN_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i4080_2_lut (.I0(reset_all), .I1(rd_addr_nxt_c_6__N_257[5]), 
            .I2(GND_net), .I3(GND_net), .O(n5181));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    defparam i4080_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4082_2_lut (.I0(reset_all), .I1(rd_addr_nxt_c_6__N_257[3]), 
            .I2(GND_net), .I3(GND_net), .O(n5183));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    defparam i4082_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4084_2_lut (.I0(reset_all), .I1(rd_addr_nxt_c_6__N_257[1]), 
            .I2(GND_net), .I3(GND_net), .O(n5185));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    defparam i4084_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3503_3_lut (.I0(\REG.mem_2_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n63), .I3(GND_net), .O(n4604));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3503_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4681_4_lut_4_lut (.I0(rd_fifo_en_w), .I1(reset_all_w), .I2(rd_addr_p1_w_adj_1248[1]), 
            .I3(rd_addr_r_adj_1246[1]), .O(n5782));
    defparam i4681_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4684_4_lut_4_lut (.I0(rd_fifo_en_w), .I1(reset_all_w), .I2(rd_addr_p1_w_adj_1248[2]), 
            .I3(rd_addr_r_adj_1246[2]), .O(n5785));
    defparam i4684_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3504_3_lut (.I0(\REG.mem_2_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n63), .I3(GND_net), .O(n4605));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3504_3_lut.LUT_INIT = 16'hcaca;
    GND i1 (.Y(GND_net));
    SB_LUT4 i3505_3_lut (.I0(\REG.mem_2_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n63), .I3(GND_net), .O(n4606));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3505_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3506_3_lut (.I0(\REG.mem_2_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n63), .I3(GND_net), .O(n4607));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3506_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4101_2_lut (.I0(reset_all), .I1(rp_sync1_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n5202));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4101_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4102_2_lut (.I0(reset_all), .I1(rp_sync1_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n5203));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4102_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4103_2_lut (.I0(reset_all), .I1(rp_sync1_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n5204));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4103_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4104_2_lut (.I0(reset_all), .I1(rp_sync1_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n5205));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4104_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3507_3_lut (.I0(\REG.mem_2_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n63), .I3(GND_net), .O(n4608));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3507_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3508_3_lut (.I0(\REG.mem_2_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n63), .I3(GND_net), .O(n4609));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3508_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3509_3_lut (.I0(\REG.mem_2_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n63), .I3(GND_net), .O(n4610));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3509_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4105_2_lut (.I0(reset_all), .I1(rp_sync1_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n5206));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4105_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4106_2_lut (.I0(reset_all), .I1(rp_sync1_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n5207));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4106_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4228_3_lut (.I0(\REG.mem_44_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n21), .I3(GND_net), .O(n5329));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4228_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4123_3_lut (.I0(\REG.mem_38_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n27), .I3(GND_net), .O(n5224));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4123_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4124_3_lut (.I0(\REG.mem_38_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n27), .I3(GND_net), .O(n5225));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4124_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4125_3_lut (.I0(\REG.mem_38_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n27), .I3(GND_net), .O(n5226));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4125_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4126_3_lut (.I0(\REG.mem_38_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n27), .I3(GND_net), .O(n5227));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4126_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4127_3_lut (.I0(\REG.mem_38_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n27), .I3(GND_net), .O(n5228));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4127_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4128_3_lut (.I0(\REG.mem_38_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n27), .I3(GND_net), .O(n5229));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4128_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4129_3_lut (.I0(\REG.mem_38_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n27), .I3(GND_net), .O(n5230));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4129_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4130_3_lut (.I0(\REG.mem_38_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n27), .I3(GND_net), .O(n5231));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4130_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4131_3_lut (.I0(\REG.mem_38_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n27), .I3(GND_net), .O(n5232));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4131_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4132_3_lut (.I0(\REG.mem_38_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n27), .I3(GND_net), .O(n5233));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4132_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4229_3_lut (.I0(\REG.mem_44_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n21), .I3(GND_net), .O(n5330));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4229_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4230_3_lut (.I0(\REG.mem_44_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n21), .I3(GND_net), .O(n5331));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4230_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4231_3_lut (.I0(\REG.mem_44_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n21), .I3(GND_net), .O(n5332));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4231_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4232_3_lut (.I0(\REG.mem_44_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n21), .I3(GND_net), .O(n5333));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4232_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4133_3_lut (.I0(\REG.mem_38_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n27), .I3(GND_net), .O(n5234));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4133_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4134_3_lut (.I0(\REG.mem_38_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n27), .I3(GND_net), .O(n5235));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4134_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4135_3_lut (.I0(\REG.mem_38_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n27), .I3(GND_net), .O(n5236));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4135_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4136_3_lut (.I0(\REG.mem_38_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n27), .I3(GND_net), .O(n5237));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4136_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4137_3_lut (.I0(\REG.mem_38_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n27), .I3(GND_net), .O(n5238));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4137_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4138_3_lut (.I0(\REG.mem_38_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n27), .I3(GND_net), .O(n5239));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4138_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4139_3_lut (.I0(\REG.mem_39_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n26), .I3(GND_net), .O(n5240));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4139_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4140_3_lut (.I0(\REG.mem_39_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n26), .I3(GND_net), .O(n5241));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4140_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4141_3_lut (.I0(\REG.mem_39_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n26), .I3(GND_net), .O(n5242));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4141_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4142_3_lut (.I0(\REG.mem_39_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n26), .I3(GND_net), .O(n5243));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4142_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4143_3_lut (.I0(\REG.mem_39_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n26), .I3(GND_net), .O(n5244));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4143_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4144_3_lut (.I0(\REG.mem_39_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n26), .I3(GND_net), .O(n5245));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4144_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4145_3_lut (.I0(\REG.mem_39_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n26), .I3(GND_net), .O(n5246));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4145_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4233_3_lut (.I0(\REG.mem_44_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n21), .I3(GND_net), .O(n5334));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4233_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4234_3_lut (.I0(\REG.mem_44_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n21), .I3(GND_net), .O(n5335));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4234_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4235_3_lut (.I0(\REG.mem_44_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n21), .I3(GND_net), .O(n5336));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4235_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4236_3_lut (.I0(\REG.mem_44_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n21), .I3(GND_net), .O(n5337));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4236_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4237_3_lut (.I0(\REG.mem_44_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n21), .I3(GND_net), .O(n5338));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4237_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4238_3_lut (.I0(\REG.mem_44_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n21), .I3(GND_net), .O(n5339));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4238_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4164_3_lut (.I0(\REG.mem_40_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n25), .I3(GND_net), .O(n5265));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4164_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4239_3_lut (.I0(\REG.mem_44_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n21), .I3(GND_net), .O(n5340));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4239_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4165_3_lut (.I0(\REG.mem_40_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n25), .I3(GND_net), .O(n5266));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4165_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4166_3_lut (.I0(\REG.mem_40_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n25), .I3(GND_net), .O(n5267));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4166_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4167_3_lut (.I0(\REG.mem_40_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n25), .I3(GND_net), .O(n5268));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4167_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4168_3_lut (.I0(\REG.mem_40_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n25), .I3(GND_net), .O(n5269));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4168_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4169_3_lut (.I0(\REG.mem_40_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n25), .I3(GND_net), .O(n5270));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4169_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4240_3_lut (.I0(\REG.mem_44_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n21), .I3(GND_net), .O(n5341));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4240_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4241_3_lut (.I0(\REG.mem_45_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n20), .I3(GND_net), .O(n5342));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4241_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3510_3_lut (.I0(\REG.mem_2_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n63), .I3(GND_net), .O(n4611));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3510_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n25_adj_1191));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i4242_3_lut (.I0(\REG.mem_45_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n20), .I3(GND_net), .O(n5343));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4242_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4170_3_lut (.I0(\REG.mem_40_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n25), .I3(GND_net), .O(n5271));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4170_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4243_3_lut (.I0(\REG.mem_45_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n20), .I3(GND_net), .O(n5344));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4243_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3511_3_lut (.I0(\REG.mem_2_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n63), .I3(GND_net), .O(n4612));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3511_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3512_3_lut (.I0(\REG.mem_2_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n63), .I3(GND_net), .O(n4613));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3512_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4244_3_lut (.I0(\REG.mem_45_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n20), .I3(GND_net), .O(n5345));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4244_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4171_3_lut (.I0(\REG.mem_41_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n24_adj_1186), .I3(GND_net), .O(n5272));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4171_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4172_3_lut (.I0(\REG.mem_41_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n24_adj_1186), .I3(GND_net), .O(n5273));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4172_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4173_3_lut (.I0(\REG.mem_41_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n24_adj_1186), .I3(GND_net), .O(n5274));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4173_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4245_3_lut (.I0(\REG.mem_45_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n20), .I3(GND_net), .O(n5346));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4245_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4174_3_lut (.I0(\REG.mem_41_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n24_adj_1186), .I3(GND_net), .O(n5275));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4174_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4175_3_lut (.I0(\REG.mem_41_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n24_adj_1186), .I3(GND_net), .O(n5276));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4175_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4176_3_lut (.I0(\REG.mem_41_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n24_adj_1186), .I3(GND_net), .O(n5277));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4176_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4246_3_lut (.I0(\REG.mem_45_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n20), .I3(GND_net), .O(n5347));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4246_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4247_3_lut (.I0(\REG.mem_45_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n20), .I3(GND_net), .O(n5348));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4247_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4177_3_lut (.I0(\REG.mem_41_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n24_adj_1186), .I3(GND_net), .O(n5278));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4177_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4178_3_lut (.I0(\REG.mem_41_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n24_adj_1186), .I3(GND_net), .O(n5279));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4178_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4248_3_lut (.I0(\REG.mem_45_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n20), .I3(GND_net), .O(n5349));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4248_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4249_3_lut (.I0(\REG.mem_45_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n20), .I3(GND_net), .O(n5350));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4249_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4179_3_lut (.I0(\REG.mem_41_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n24_adj_1186), .I3(GND_net), .O(n5280));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4179_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4250_3_lut (.I0(\REG.mem_45_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n20), .I3(GND_net), .O(n5351));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4250_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4251_3_lut (.I0(\REG.mem_45_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n20), .I3(GND_net), .O(n5352));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4251_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4252_3_lut (.I0(\REG.mem_45_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n20), .I3(GND_net), .O(n5353));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4252_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4253_3_lut (.I0(\REG.mem_45_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n20), .I3(GND_net), .O(n5354));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4253_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4254_3_lut (.I0(\REG.mem_45_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n20), .I3(GND_net), .O(n5355));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4254_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4255_3_lut (.I0(\REG.mem_45_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n20), .I3(GND_net), .O(n5356));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4255_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4180_3_lut (.I0(\REG.mem_41_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n24_adj_1186), .I3(GND_net), .O(n5281));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4180_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4181_3_lut (.I0(\REG.mem_41_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n24_adj_1186), .I3(GND_net), .O(n5282));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4181_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4182_3_lut (.I0(\REG.mem_41_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n24_adj_1186), .I3(GND_net), .O(n5283));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4182_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4183_3_lut (.I0(\REG.mem_41_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n24_adj_1186), .I3(GND_net), .O(n5284));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4183_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4256_3_lut (.I0(\REG.mem_45_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n20), .I3(GND_net), .O(n5357));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4256_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4257_3_lut (.I0(\REG.mem_46_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n19), .I3(GND_net), .O(n5358));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4257_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4184_3_lut (.I0(\REG.mem_41_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n24_adj_1186), .I3(GND_net), .O(n5285));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4184_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4185_3_lut (.I0(\REG.mem_41_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n24_adj_1186), .I3(GND_net), .O(n5286));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4185_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4258_3_lut (.I0(\REG.mem_46_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n19), .I3(GND_net), .O(n5359));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4258_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4259_3_lut (.I0(\REG.mem_46_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n19), .I3(GND_net), .O(n5360));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4259_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4698_4_lut_4_lut (.I0(wr_fifo_en_w), .I1(reset_all_w), .I2(wr_addr_p1_w_adj_1245[2]), 
            .I3(wr_addr_r_adj_1243[2]), .O(n5799));
    defparam i4698_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_DFF start_tx_81 (.Q(r_SM_Main_2__N_819[0]), .C(DEBUG_6_c), .D(n5805));   // src/top.v(867[8] 885[4])
    SB_LUT4 i1389_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n2472));   // src/top.v(1031[8] 1098[4])
    defparam i1389_2_lut.LUT_INIT = 16'h6666;
    SB_DFF spi_start_transfer_r_84 (.Q(spi_start_transfer_r), .C(DEBUG_6_c), 
           .D(n2543));   // src/top.v(1031[8] 1098[4])
    SB_LUT4 i4186_3_lut (.I0(\REG.mem_41_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n24_adj_1186), .I3(GND_net), .O(n5287));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4186_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4187_2_lut (.I0(reset_all), .I1(rd_addr_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n5288));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4187_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4695_4_lut_4_lut_4_lut (.I0(wr_fifo_en_w), .I1(reset_all_w), 
            .I2(wr_addr_r_adj_1243[0]), .I3(wr_addr_r_adj_1243[1]), .O(n5796));
    defparam i4695_4_lut_4_lut_4_lut.LUT_INIT = 16'h1320;
    SB_LUT4 i4260_3_lut (.I0(\REG.mem_46_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n19), .I3(GND_net), .O(n5361));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4260_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4188_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n5289));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4188_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4261_3_lut (.I0(\REG.mem_46_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n19), .I3(GND_net), .O(n5362));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4261_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4262_3_lut (.I0(\REG.mem_46_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n19), .I3(GND_net), .O(n5363));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4262_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4189_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n5290));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4189_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3513_3_lut (.I0(\REG.mem_2_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n63), .I3(GND_net), .O(n4614));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3513_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4190_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n5291));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4190_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4263_3_lut (.I0(\REG.mem_46_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n19), .I3(GND_net), .O(n5364));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4263_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4264_3_lut (.I0(\REG.mem_46_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n19), .I3(GND_net), .O(n5365));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4264_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4191_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n5292));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4191_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3514_3_lut (.I0(\REG.mem_2_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n63), .I3(GND_net), .O(n4615));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3514_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4192_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n5293));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4192_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_3_lut_4_lut (.I0(reset_clk_counter[1]), .I1(n2), .I2(reset_clk_counter[2]), 
            .I3(reset_clk_counter[3]), .O(n10182));   // src/top.v(259[27:51])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hfe01;
    SB_LUT4 i4265_3_lut (.I0(\REG.mem_46_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n19), .I3(GND_net), .O(n5366));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4265_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4266_3_lut (.I0(\REG.mem_46_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n19), .I3(GND_net), .O(n5367));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4266_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4267_3_lut (.I0(\REG.mem_46_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n19), .I3(GND_net), .O(n5368));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4267_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4268_3_lut (.I0(\REG.mem_46_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n19), .I3(GND_net), .O(n5369));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4268_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4615_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[1]), .I2(\mem_LUT.data_raw_r [1]), 
            .I3(n4172), .O(n5716));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4615_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4269_3_lut (.I0(\REG.mem_46_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n19), .I3(GND_net), .O(n5370));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4269_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4270_3_lut (.I0(\REG.mem_46_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n19), .I3(GND_net), .O(n5371));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4270_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4618_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[2]), .I2(\mem_LUT.data_raw_r [2]), 
            .I3(n4172), .O(n5719));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4618_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4621_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[3]), .I2(\mem_LUT.data_raw_r [3]), 
            .I3(n4172), .O(n5722));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4621_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4624_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[4]), .I2(\mem_LUT.data_raw_r [4]), 
            .I3(n4172), .O(n5725));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4624_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4271_3_lut (.I0(\REG.mem_46_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n19), .I3(GND_net), .O(n5372));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4271_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4627_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[5]), .I2(\mem_LUT.data_raw_r [5]), 
            .I3(n4172), .O(n5728));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4627_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4630_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[6]), .I2(\mem_LUT.data_raw_r [6]), 
            .I3(n4172), .O(n5731));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4630_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4272_3_lut (.I0(\REG.mem_46_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n19), .I3(GND_net), .O(n5373));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4272_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4273_3_lut (.I0(rx_buf_byte[7]), .I1(rx_shift_reg[7]), .I2(n3179), 
            .I3(GND_net), .O(n5374));   // src/spi.v(76[8] 221[4])
    defparam i4273_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4274_3_lut (.I0(rx_buf_byte[6]), .I1(rx_shift_reg[6]), .I2(n3179), 
            .I3(GND_net), .O(n5375));   // src/spi.v(76[8] 221[4])
    defparam i4274_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4633_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[7]), .I2(\mem_LUT.data_raw_r [7]), 
            .I3(n4172), .O(n5734));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4633_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4275_3_lut (.I0(rx_buf_byte[5]), .I1(rx_shift_reg[5]), .I2(n3179), 
            .I3(GND_net), .O(n5376));   // src/spi.v(76[8] 221[4])
    defparam i4275_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4276_3_lut (.I0(rx_buf_byte[4]), .I1(rx_shift_reg[4]), .I2(n3179), 
            .I3(GND_net), .O(n5377));   // src/spi.v(76[8] 221[4])
    defparam i4276_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4277_3_lut (.I0(rx_buf_byte[3]), .I1(rx_shift_reg[3]), .I2(n3179), 
            .I3(GND_net), .O(n5378));   // src/spi.v(76[8] 221[4])
    defparam i4277_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4278_3_lut (.I0(rx_buf_byte[2]), .I1(rx_shift_reg[2]), .I2(n3179), 
            .I3(GND_net), .O(n5379));   // src/spi.v(76[8] 221[4])
    defparam i4278_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4279_3_lut (.I0(rx_buf_byte[1]), .I1(rx_shift_reg[1]), .I2(n3179), 
            .I3(GND_net), .O(n5380));   // src/spi.v(76[8] 221[4])
    defparam i4279_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4686_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[1]), .I2(n4_adj_1189), 
            .I3(n3989), .O(n5787));   // src/uart_rx.v(49[10] 144[8])
    defparam i4686_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i4687_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[2]), .I2(n4_adj_1190), 
            .I3(n3984), .O(n5788));   // src/uart_rx.v(49[10] 144[8])
    defparam i4687_4_lut.LUT_INIT = 16'hccca;
    SB_DFF tx_data_byte_r_i0_i1 (.Q(tx_data_byte[1]), .C(DEBUG_6_c), .D(n5506));   // src/top.v(1031[8] 1098[4])
    SB_LUT4 i4688_3_lut (.I0(pc_data_rx[3]), .I1(r_Rx_Data), .I2(n10677), 
            .I3(GND_net), .O(n5789));   // src/uart_rx.v(49[10] 144[8])
    defparam i4688_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4689_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[4]), .I2(n4_adj_1188), 
            .I3(n3984), .O(n5790));   // src/uart_rx.v(49[10] 144[8])
    defparam i4689_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i4690_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[5]), .I2(n4_adj_1188), 
            .I3(n3989), .O(n5791));   // src/uart_rx.v(49[10] 144[8])
    defparam i4690_4_lut.LUT_INIT = 16'hccca;
    SB_DFF tx_data_byte_r_i0_i2 (.Q(tx_data_byte[2]), .C(DEBUG_6_c), .D(n5489));   // src/top.v(1031[8] 1098[4])
    SB_LUT4 i4691_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[6]), .I2(n7334), 
            .I3(n3984), .O(n5792));   // src/uart_rx.v(49[10] 144[8])
    defparam i4691_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i4692_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[7]), .I2(n7334), 
            .I3(n3989), .O(n5793));   // src/uart_rx.v(49[10] 144[8])
    defparam i4692_4_lut.LUT_INIT = 16'hccac;
    SB_DFF tx_data_byte_r_i0_i3 (.Q(tx_data_byte[3]), .C(DEBUG_6_c), .D(n5472));   // src/top.v(1031[8] 1098[4])
    SB_DFF tx_data_byte_r_i0_i4 (.Q(tx_data_byte[4]), .C(DEBUG_6_c), .D(n5455));   // src/top.v(1031[8] 1098[4])
    SB_LUT4 i1449_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n2543));   // src/top.v(1031[8] 1098[4])
    defparam i1449_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4296_3_lut (.I0(rx_shift_reg[7]), .I1(rx_shift_reg[6]), .I2(n4078), 
            .I3(GND_net), .O(n5397));   // src/spi.v(76[8] 221[4])
    defparam i4296_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF tx_data_byte_r_i0_i5 (.Q(tx_data_byte[5]), .C(DEBUG_6_c), .D(n5438));   // src/top.v(1031[8] 1098[4])
    SB_LUT4 i4297_3_lut (.I0(tx_data_byte[7]), .I1(pc_data_rx[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5398));   // src/top.v(1031[8] 1098[4])
    defparam i4297_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9218_4_lut (.I0(n1), .I1(fifo_read_cmd), .I2(wr_addr_r_adj_1243[1]), 
            .I3(rd_addr_r_adj_1246[1]), .O(n10773));
    defparam i9218_4_lut.LUT_INIT = 16'heffe;
    SB_LUT4 i1_4_lut (.I0(reset_all_w), .I1(n15_adj_1203), .I2(wr_fifo_en_w), 
            .I3(n10137), .O(n10302));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut.LUT_INIT = 16'h5444;
    SB_DFF tx_data_byte_r_i0_i6 (.Q(tx_data_byte[6]), .C(DEBUG_6_c), .D(n5421));   // src/top.v(1031[8] 1098[4])
    SB_DFF tx_data_byte_r_i0_i7 (.Q(tx_data_byte[7]), .C(DEBUG_6_c), .D(n5398));   // src/top.v(1031[8] 1098[4])
    SB_LUT4 i4710_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[0]), .I2(\mem_LUT.data_raw_r [0]), 
            .I3(n4172), .O(n5811));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4710_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i12_4_lut (.I0(n6908), .I1(state[0]), .I2(state[2]), .I3(state[1]), 
            .O(n10376));   // src/usb3_if.v(53[8] 103[4])
    defparam i12_4_lut.LUT_INIT = 16'hfcd0;
    SB_LUT4 i4716_4_lut (.I0(n4073), .I1(r_Bit_Index_adj_1218[0]), .I2(n10639), 
            .I3(r_SM_Main_adj_1216[1]), .O(n5817));   // src/uart_tx.v(38[10] 141[8])
    defparam i4716_4_lut.LUT_INIT = 16'h4644;
    SB_LUT4 i4719_4_lut (.I0(n4123), .I1(r_Bit_Index[0]), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n5820));   // src/uart_rx.v(49[10] 144[8])
    defparam i4719_4_lut.LUT_INIT = 16'h6464;
    SB_LUT4 i4314_3_lut (.I0(rx_shift_reg[6]), .I1(rx_shift_reg[5]), .I2(n4078), 
            .I3(GND_net), .O(n5415));   // src/spi.v(76[8] 221[4])
    defparam i4314_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4315_3_lut (.I0(rx_shift_reg[5]), .I1(rx_shift_reg[4]), .I2(n4078), 
            .I3(GND_net), .O(n5416));   // src/spi.v(76[8] 221[4])
    defparam i4315_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4316_3_lut (.I0(rx_shift_reg[4]), .I1(rx_shift_reg[3]), .I2(n4078), 
            .I3(GND_net), .O(n5417));   // src/spi.v(76[8] 221[4])
    defparam i4316_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4317_3_lut (.I0(rx_shift_reg[3]), .I1(rx_shift_reg[2]), .I2(n4078), 
            .I3(GND_net), .O(n5418));   // src/spi.v(76[8] 221[4])
    defparam i4317_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4318_3_lut (.I0(rx_shift_reg[2]), .I1(rx_shift_reg[1]), .I2(n4078), 
            .I3(GND_net), .O(n5419));   // src/spi.v(76[8] 221[4])
    defparam i4318_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4319_3_lut (.I0(rx_shift_reg[1]), .I1(rx_shift_reg[0]), .I2(n4078), 
            .I3(GND_net), .O(n5420));   // src/spi.v(76[8] 221[4])
    defparam i4319_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4320_3_lut (.I0(tx_data_byte[6]), .I1(pc_data_rx[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5421));   // src/top.v(1031[8] 1098[4])
    defparam i4320_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4723_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[0]), .I2(n4_adj_1189), 
            .I3(n3984), .O(n5824));   // src/uart_rx.v(49[10] 144[8])
    defparam i4723_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 led_counter_989_1069_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(DEBUG_0_c_24), .I3(n10096), .O(n106)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4337_3_lut (.I0(tx_data_byte[5]), .I1(pc_data_rx[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5438));   // src/top.v(1031[8] 1098[4])
    defparam i4337_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_4_lut_adj_68 (.I0(tx_shift_reg[0]), .I1(n1687), .I2(n4055), 
            .I3(tx_data_byte[0]), .O(n10374));   // src/spi.v(76[8] 221[4])
    defparam i12_4_lut_adj_68.LUT_INIT = 16'h3a0a;
    SB_LUT4 i19_4_lut (.I0(n4_adj_1202), .I1(n11952), .I2(state_adj_1207[3]), 
            .I3(n10702), .O(n10370));   // src/timing_controller.v(67[8] 141[4])
    defparam i19_4_lut.LUT_INIT = 16'hfcac;
    SB_LUT4 led_counter_989_1069_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n2_adj_1192), .I3(n10095), .O(n107)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_989_1069_add_4_25 (.CI(n10095), .I0(GND_net), .I1(n2_adj_1192), 
            .CO(n10096));
    SB_LUT4 led_counter_989_1069_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n3), .I3(n10094), .O(n108)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_989_1069_add_4_24 (.CI(n10094), .I0(GND_net), .I1(n3), 
            .CO(n10095));
    SB_LUT4 led_counter_989_1069_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n4_adj_1193), .I3(n10093), .O(n109)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_989_1069_add_4_23 (.CI(n10093), .I0(GND_net), .I1(n4_adj_1193), 
            .CO(n10094));
    SB_LUT4 i3515_3_lut (.I0(\REG.mem_2_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n63), .I3(GND_net), .O(n4616));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3515_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3516_3_lut (.I0(\REG.mem_2_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n63), .I3(GND_net), .O(n4617));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3516_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_989_1069_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n5), .I3(n10092), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4354_3_lut (.I0(tx_data_byte[4]), .I1(pc_data_rx[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5455));   // src/top.v(1031[8] 1098[4])
    defparam i4354_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_989_1069_add_4_22 (.CI(n10092), .I0(GND_net), .I1(n5), 
            .CO(n10093));
    SB_LUT4 led_counter_989_1069_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n6), .I3(n10091), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_DFF even_byte_flag_89 (.Q(even_byte_flag), .C(DEBUG_6_c), .D(n2472));   // src/top.v(1031[8] 1098[4])
    SB_LUT4 i3565_3_lut (.I0(tx_addr_byte[7]), .I1(tx_data_byte[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n4666));   // src/top.v(1031[8] 1098[4])
    defparam i3565_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3566_3_lut (.I0(\REG.mem_6_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n59), .I3(GND_net), .O(n4667));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3566_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3567_3_lut (.I0(\REG.mem_6_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n59), .I3(GND_net), .O(n4668));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3567_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3568_3_lut (.I0(\REG.mem_6_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n59), .I3(GND_net), .O(n4669));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3568_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3569_3_lut (.I0(\REG.mem_6_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n59), .I3(GND_net), .O(n4670));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3569_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3570_3_lut (.I0(\REG.mem_6_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n59), .I3(GND_net), .O(n4671));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3570_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF led_counter_989_1069__i0 (.Q(n25_adj_1201), .C(DEBUG_6_c), .D(n130));   // src/top.v(203[20:35])
    SB_LUT4 i3454_3_lut (.I0(tx_data_byte[0]), .I1(pc_data_rx[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n4555));   // src/top.v(1031[8] 1098[4])
    defparam i3454_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF reset_clk_counter_i3_990__i0 (.Q(reset_clk_counter[0]), .C(DEBUG_6_c), 
           .D(n25_adj_1191));   // src/top.v(259[27:51])
    SB_LUT4 i3457_3_lut (.I0(r_Tx_Data[0]), .I1(fifo_temp_output[0]), .I2(n3573), 
            .I3(GND_net), .O(n4558));   // src/uart_tx.v(38[10] 141[8])
    defparam i3457_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3571_3_lut (.I0(\REG.mem_6_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n59), .I3(GND_net), .O(n4672));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3571_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3572_3_lut (.I0(\REG.mem_6_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n59), .I3(GND_net), .O(n4673));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3572_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3573_3_lut (.I0(\REG.mem_6_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n59), .I3(GND_net), .O(n4674));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3573_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3574_3_lut (.I0(\REG.mem_6_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n59), .I3(GND_net), .O(n4675));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3574_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3575_3_lut (.I0(\REG.mem_6_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n59), .I3(GND_net), .O(n4676));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3575_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3576_3_lut (.I0(\REG.mem_6_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n59), .I3(GND_net), .O(n4677));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3576_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3577_3_lut (.I0(\REG.mem_6_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n59), .I3(GND_net), .O(n4678));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3577_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3578_3_lut (.I0(\REG.mem_6_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n59), .I3(GND_net), .O(n4679));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3578_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3579_3_lut (.I0(\REG.mem_6_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n59), .I3(GND_net), .O(n4680));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3579_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3459_3_lut (.I0(rx_buf_byte[0]), .I1(rx_shift_reg[0]), .I2(n3179), 
            .I3(GND_net), .O(n4560));   // src/spi.v(76[8] 221[4])
    defparam i3459_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3461_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n4562));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i3461_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3462_2_lut (.I0(reset_all), .I1(rp_sync1_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n4563));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i3462_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4371_3_lut (.I0(tx_data_byte[3]), .I1(pc_data_rx[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5472));   // src/top.v(1031[8] 1098[4])
    defparam i4371_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3467_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n4568));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i3467_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3580_3_lut (.I0(\REG.mem_6_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n59), .I3(GND_net), .O(n4681));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3580_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3581_3_lut (.I0(\REG.mem_6_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n59), .I3(GND_net), .O(n4682));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3581_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3582_3_lut (.I0(tx_addr_byte[6]), .I1(tx_data_byte[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n4683));   // src/top.v(1031[8] 1098[4])
    defparam i3582_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3583_3_lut (.I0(tx_addr_byte[5]), .I1(tx_data_byte[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n4684));   // src/top.v(1031[8] 1098[4])
    defparam i3583_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3584_3_lut (.I0(tx_addr_byte[4]), .I1(tx_data_byte[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n4685));   // src/top.v(1031[8] 1098[4])
    defparam i3584_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF led_counter_989_1069__i1 (.Q(n24_adj_1200), .C(DEBUG_6_c), .D(n129));   // src/top.v(203[20:35])
    SB_LUT4 i3585_3_lut (.I0(r_Tx_Data[7]), .I1(fifo_temp_output[7]), .I2(n3573), 
            .I3(GND_net), .O(n4686));   // src/uart_tx.v(38[10] 141[8])
    defparam i3585_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3586_3_lut (.I0(tx_addr_byte[3]), .I1(tx_data_byte[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n4687));   // src/top.v(1031[8] 1098[4])
    defparam i3586_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3587_3_lut (.I0(r_Tx_Data[6]), .I1(fifo_temp_output[6]), .I2(n3573), 
            .I3(GND_net), .O(n4688));   // src/uart_tx.v(38[10] 141[8])
    defparam i3587_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3588_3_lut (.I0(tx_addr_byte[2]), .I1(tx_data_byte[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n4689));   // src/top.v(1031[8] 1098[4])
    defparam i3588_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3468_2_lut (.I0(reset_all), .I1(wp_sync1_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n4569));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i3468_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4388_3_lut (.I0(tx_data_byte[2]), .I1(pc_data_rx[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5489));   // src/top.v(1031[8] 1098[4])
    defparam i4388_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_989_1069_add_4_21 (.CI(n10091), .I0(GND_net), .I1(n6), 
            .CO(n10092));
    SB_LUT4 i3472_3_lut (.I0(tx_addr_byte[0]), .I1(tx_data_byte[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n4573));   // src/top.v(1031[8] 1098[4])
    defparam i3472_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_69 (.I0(rd_addr_r_adj_1246[1]), .I1(rd_addr_r_adj_1246[0]), 
            .I2(wr_addr_r_adj_1243[1]), .I3(wr_addr_r_adj_1243[0]), .O(n32));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_69.LUT_INIT = 16'h8421;
    SB_LUT4 i1_3_lut (.I0(is_fifo_empty_flag), .I1(fifo_write_cmd), .I2(n32), 
            .I3(GND_net), .O(n24));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i9181_4_lut (.I0(rd_addr_p1_w_adj_1248[2]), .I1(rd_addr_p1_w_adj_1248[1]), 
            .I2(wr_addr_r_adj_1243[2]), .I3(wr_addr_r_adj_1243[1]), .O(n10735));
    defparam i9181_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i1_4_lut_adj_70 (.I0(reset_all_w), .I1(n10735), .I2(n24), 
            .I3(n4), .O(n10642));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_70.LUT_INIT = 16'hfbfa;
    SB_LUT4 i3589_3_lut (.I0(r_Tx_Data[5]), .I1(fifo_temp_output[5]), .I2(n3573), 
            .I3(GND_net), .O(n4690));   // src/uart_tx.v(38[10] 141[8])
    defparam i3589_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3590_3_lut (.I0(tx_addr_byte[1]), .I1(tx_data_byte[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n4691));   // src/top.v(1031[8] 1098[4])
    defparam i3590_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3591_3_lut (.I0(r_Tx_Data[4]), .I1(fifo_temp_output[4]), .I2(n3573), 
            .I3(GND_net), .O(n4692));   // src/uart_tx.v(38[10] 141[8])
    defparam i3591_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3592_3_lut (.I0(r_Tx_Data[3]), .I1(fifo_temp_output[3]), .I2(n3573), 
            .I3(GND_net), .O(n4693));   // src/uart_tx.v(38[10] 141[8])
    defparam i3592_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3593_3_lut (.I0(r_Tx_Data[2]), .I1(fifo_temp_output[2]), .I2(n3573), 
            .I3(GND_net), .O(n4694));   // src/uart_tx.v(38[10] 141[8])
    defparam i3593_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3595_3_lut (.I0(r_Tx_Data[1]), .I1(fifo_temp_output[1]), .I2(n3573), 
            .I3(GND_net), .O(n4696));   // src/uart_tx.v(38[10] 141[8])
    defparam i3595_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3596_2_lut (.I0(reset_all), .I1(wr_addr_nxt_c[5]), .I2(GND_net), 
            .I3(GND_net), .O(n4697));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    defparam i3596_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3598_2_lut (.I0(reset_all), .I1(wr_addr_nxt_c[3]), .I2(GND_net), 
            .I3(GND_net), .O(n4699));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    defparam i3598_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3600_2_lut (.I0(reset_all), .I1(wr_addr_nxt_c[1]), .I2(GND_net), 
            .I3(GND_net), .O(n4701));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    defparam i3600_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i8545_2_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n2));   // src/top.v(259[27:51])
    defparam i8545_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i4003_2_lut (.I0(reset_all), .I1(wp_sync1_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n5104));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4003_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3603_3_lut (.I0(\REG.mem_7_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n58), .I3(GND_net), .O(n4704));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3603_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3604_3_lut (.I0(\REG.mem_7_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n58), .I3(GND_net), .O(n4705));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3604_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3605_3_lut (.I0(\REG.mem_7_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n58), .I3(GND_net), .O(n4706));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3605_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3606_3_lut (.I0(\REG.mem_7_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n58), .I3(GND_net), .O(n4707));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3606_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3607_3_lut (.I0(\REG.mem_7_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n58), .I3(GND_net), .O(n4708));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3607_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3608_3_lut (.I0(\REG.mem_7_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n58), .I3(GND_net), .O(n4709));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3608_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3609_3_lut (.I0(\REG.mem_7_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n58), .I3(GND_net), .O(n4710));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3609_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3610_3_lut (.I0(\REG.mem_7_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n58), .I3(GND_net), .O(n4711));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3610_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3611_3_lut (.I0(\REG.mem_7_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n58), .I3(GND_net), .O(n4712));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3611_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3612_3_lut (.I0(\REG.mem_7_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n58), .I3(GND_net), .O(n4713));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3612_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3613_3_lut (.I0(\REG.mem_7_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n58), .I3(GND_net), .O(n4714));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3613_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3614_3_lut (.I0(\REG.mem_7_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n58), .I3(GND_net), .O(n4715));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3614_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3615_3_lut (.I0(\REG.mem_7_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n58), .I3(GND_net), .O(n4716));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3615_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3616_3_lut (.I0(\REG.mem_7_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n58), .I3(GND_net), .O(n4717));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3616_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3617_3_lut (.I0(\REG.mem_7_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n58), .I3(GND_net), .O(n4718));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3617_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3618_3_lut (.I0(\REG.mem_7_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n58), .I3(GND_net), .O(n4719));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3618_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3619_3_lut (.I0(\REG.mem_8_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n57), .I3(GND_net), .O(n4720));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3619_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3620_3_lut (.I0(\REG.mem_8_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n57), .I3(GND_net), .O(n4721));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3620_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3621_3_lut (.I0(\REG.mem_8_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n57), .I3(GND_net), .O(n4722));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3621_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9175_2_lut (.I0(tx_data_byte[5]), .I1(tx_data_byte[7]), .I2(GND_net), 
            .I3(GND_net), .O(n10729));
    defparam i9175_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i9285_4_lut (.I0(tx_data_byte[3]), .I1(tx_data_byte[2]), .I2(tx_data_byte[4]), 
            .I3(n10729), .O(n10841));
    defparam i9285_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i10488_4_lut (.I0(tx_data_byte[0]), .I1(tx_data_byte[1]), .I2(tx_data_byte[6]), 
            .I3(n10841), .O(multi_byte_spi_trans_flag_r_N_72));   // src/top.v(1080[10:31])
    defparam i10488_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i3622_3_lut (.I0(\REG.mem_8_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n57), .I3(GND_net), .O(n4723));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3622_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3623_3_lut (.I0(\REG.mem_8_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n57), .I3(GND_net), .O(n4724));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3623_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3624_3_lut (.I0(\REG.mem_8_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n57), .I3(GND_net), .O(n4725));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3624_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3625_3_lut (.I0(\REG.mem_8_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n57), .I3(GND_net), .O(n4726));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3625_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3626_3_lut (.I0(\REG.mem_8_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n57), .I3(GND_net), .O(n4727));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3626_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3627_3_lut (.I0(\REG.mem_8_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n57), .I3(GND_net), .O(n4728));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3627_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3628_3_lut (.I0(\REG.mem_8_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n57), .I3(GND_net), .O(n4729));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3628_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3629_3_lut (.I0(\REG.mem_8_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n57), .I3(GND_net), .O(n4730));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3629_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3630_3_lut (.I0(\REG.mem_8_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n57), .I3(GND_net), .O(n4731));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3630_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3631_3_lut (.I0(\REG.mem_8_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n57), .I3(GND_net), .O(n4732));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3631_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4405_3_lut (.I0(tx_data_byte[1]), .I1(pc_data_rx[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5506));   // src/top.v(1031[8] 1098[4])
    defparam i4405_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_989_1069_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n7), .I3(n10090), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3632_3_lut (.I0(\REG.mem_8_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n57), .I3(GND_net), .O(n4733));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3632_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3633_3_lut (.I0(\REG.mem_8_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n57), .I3(GND_net), .O(n4734));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3633_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3634_3_lut (.I0(\REG.mem_8_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n57), .I3(GND_net), .O(n4735));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3634_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3635_3_lut (.I0(\REG.mem_9_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n56), .I3(GND_net), .O(n4736));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3635_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3636_3_lut (.I0(\REG.mem_9_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n56), .I3(GND_net), .O(n4737));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3636_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3637_3_lut (.I0(\REG.mem_9_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n56), .I3(GND_net), .O(n4738));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3637_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3638_3_lut (.I0(\REG.mem_9_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n56), .I3(GND_net), .O(n4739));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3638_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3486_2_lut (.I0(is_tx_fifo_full_flag), .I1(spi_rx_byte_ready), 
            .I2(GND_net), .I3(GND_net), .O(n4587));   // src/top.v(846[8] 855[4])
    defparam i3486_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3639_3_lut (.I0(\REG.mem_9_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n56), .I3(GND_net), .O(n4740));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3639_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_989_1069_add_4_20 (.CI(n10090), .I0(GND_net), .I1(n7), 
            .CO(n10091));
    SB_LUT4 i3640_3_lut (.I0(\REG.mem_9_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n56), .I3(GND_net), .O(n4741));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3640_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3641_3_lut (.I0(\REG.mem_9_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n56), .I3(GND_net), .O(n4742));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3641_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3642_3_lut (.I0(\REG.mem_9_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n56), .I3(GND_net), .O(n4743));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3642_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3643_3_lut (.I0(\REG.mem_9_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n56), .I3(GND_net), .O(n4744));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3643_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3644_3_lut (.I0(\REG.mem_9_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n56), .I3(GND_net), .O(n4745));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3644_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3645_3_lut (.I0(\REG.mem_9_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n56), .I3(GND_net), .O(n4746));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3645_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3646_3_lut (.I0(\REG.mem_9_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n56), .I3(GND_net), .O(n4747));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3646_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4707_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [0]), 
            .I3(fifo_data_out[0]), .O(n5808));
    defparam i4707_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4678_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [15]), 
            .I3(fifo_data_out[15]), .O(n5779));
    defparam i4678_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3647_3_lut (.I0(\REG.mem_9_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n56), .I3(GND_net), .O(n4748));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3647_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3648_3_lut (.I0(\REG.mem_9_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n56), .I3(GND_net), .O(n4749));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3648_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4675_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [14]), 
            .I3(fifo_data_out[14]), .O(n5776));
    defparam i4675_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3649_3_lut (.I0(\REG.mem_9_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n56), .I3(GND_net), .O(n4750));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3649_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4672_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [13]), 
            .I3(fifo_data_out[13]), .O(n5773));
    defparam i4672_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3650_3_lut (.I0(\REG.mem_9_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n56), .I3(GND_net), .O(n4751));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3650_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3651_3_lut (.I0(\REG.mem_10_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n55), .I3(GND_net), .O(n4752));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3651_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3652_3_lut (.I0(\REG.mem_10_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n55), .I3(GND_net), .O(n4753));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3652_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3653_3_lut (.I0(\REG.mem_10_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n55), .I3(GND_net), .O(n4754));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3653_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3654_3_lut (.I0(\REG.mem_10_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n55), .I3(GND_net), .O(n4755));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3654_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3655_3_lut (.I0(\REG.mem_10_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n55), .I3(GND_net), .O(n4756));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3655_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3656_3_lut (.I0(\REG.mem_10_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n55), .I3(GND_net), .O(n4757));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3656_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3657_3_lut (.I0(\REG.mem_10_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n55), .I3(GND_net), .O(n4758));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3657_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3658_3_lut (.I0(\REG.mem_10_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n55), .I3(GND_net), .O(n4759));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3658_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3659_3_lut (.I0(\REG.mem_10_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n55), .I3(GND_net), .O(n4760));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3659_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3660_3_lut (.I0(\REG.mem_10_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n55), .I3(GND_net), .O(n4761));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3660_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3661_3_lut (.I0(\REG.mem_10_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n55), .I3(GND_net), .O(n4762));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3661_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3662_3_lut (.I0(\REG.mem_10_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n55), .I3(GND_net), .O(n4763));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3662_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3663_3_lut (.I0(\REG.mem_10_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n55), .I3(GND_net), .O(n4764));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3663_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3664_3_lut (.I0(\REG.mem_10_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n55), .I3(GND_net), .O(n4765));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3664_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3665_3_lut (.I0(\REG.mem_10_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n55), .I3(GND_net), .O(n4766));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3665_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4669_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [12]), 
            .I3(fifo_data_out[12]), .O(n5770));
    defparam i4669_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4666_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [11]), 
            .I3(fifo_data_out[11]), .O(n5767));
    defparam i4666_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3666_3_lut (.I0(\REG.mem_10_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n55), .I3(GND_net), .O(n4767));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3666_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3667_3_lut (.I0(\REG.mem_11_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n54), .I3(GND_net), .O(n4768));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3667_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3668_3_lut (.I0(\REG.mem_11_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n54), .I3(GND_net), .O(n4769));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3668_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3669_3_lut (.I0(\REG.mem_11_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n54), .I3(GND_net), .O(n4770));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3669_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3670_3_lut (.I0(\REG.mem_11_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n54), .I3(GND_net), .O(n4771));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3670_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_989_1069_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n8_adj_1194), .I3(n10089), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3671_3_lut (.I0(\REG.mem_11_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n54), .I3(GND_net), .O(n4772));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3671_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3672_3_lut (.I0(\REG.mem_11_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n54), .I3(GND_net), .O(n4773));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3672_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3673_3_lut (.I0(\REG.mem_11_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n54), .I3(GND_net), .O(n4774));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3673_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3674_3_lut (.I0(\REG.mem_11_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n54), .I3(GND_net), .O(n4775));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3674_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3675_3_lut (.I0(\REG.mem_11_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n54), .I3(GND_net), .O(n4776));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3675_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3676_3_lut (.I0(\REG.mem_11_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n54), .I3(GND_net), .O(n4777));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3676_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3677_3_lut (.I0(\REG.mem_11_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n54), .I3(GND_net), .O(n4778));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3677_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4663_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [10]), 
            .I3(fifo_data_out[10]), .O(n5764));
    defparam i4663_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3678_3_lut (.I0(\REG.mem_11_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n54), .I3(GND_net), .O(n4779));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3678_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3679_3_lut (.I0(\REG.mem_11_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n54), .I3(GND_net), .O(n4780));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3679_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_989_1069_add_4_19 (.CI(n10089), .I0(GND_net), .I1(n8_adj_1194), 
            .CO(n10090));
    SB_LUT4 i3680_3_lut (.I0(\REG.mem_11_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n54), .I3(GND_net), .O(n4781));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3680_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3681_3_lut (.I0(\REG.mem_11_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n54), .I3(GND_net), .O(n4782));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3681_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4660_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [9]), 
            .I3(fifo_data_out[9]), .O(n5761));
    defparam i4660_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4657_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [8]), 
            .I3(fifo_data_out[8]), .O(n5758));
    defparam i4657_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4654_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [7]), 
            .I3(fifo_data_out[7]), .O(n5755));
    defparam i4654_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3682_3_lut (.I0(\REG.mem_11_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n54), .I3(GND_net), .O(n4783));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3682_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3683_3_lut (.I0(\REG.mem_12_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n53), .I3(GND_net), .O(n4784));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3683_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3684_3_lut (.I0(\REG.mem_12_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n53), .I3(GND_net), .O(n4785));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3684_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3685_3_lut (.I0(\REG.mem_12_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n53), .I3(GND_net), .O(n4786));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3685_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4651_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [6]), 
            .I3(fifo_data_out[6]), .O(n5752));
    defparam i4651_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3686_3_lut (.I0(\REG.mem_12_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n53), .I3(GND_net), .O(n4787));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3686_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3687_3_lut (.I0(\REG.mem_12_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n53), .I3(GND_net), .O(n4788));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3687_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3688_3_lut (.I0(\REG.mem_12_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n53), .I3(GND_net), .O(n4789));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3688_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4025_2_lut (.I0(reset_all), .I1(wr_addr_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n5126));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4025_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3689_3_lut (.I0(\REG.mem_12_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n53), .I3(GND_net), .O(n4790));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3689_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3690_3_lut (.I0(\REG.mem_12_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n53), .I3(GND_net), .O(n4791));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3690_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3691_3_lut (.I0(\REG.mem_12_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n53), .I3(GND_net), .O(n4792));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3691_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4648_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [5]), 
            .I3(fifo_data_out[5]), .O(n5749));
    defparam i4648_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_IO SCK_pad (.PACKAGE_PIN(SCK), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SCK_c_0)) /* synthesis IO_FF_OUT=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SCK_pad.PIN_TYPE = 6'b011001;
    defparam SCK_pad.PULLUP = 1'b0;
    defparam SCK_pad.NEG_TRIGGER = 1'b0;
    defparam SCK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SDAT_pad (.PACKAGE_PIN(SDAT), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SDAT_c_15)) /* synthesis IO_FF_OUT=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SDAT_pad.PIN_TYPE = 6'b011001;
    defparam SDAT_pad.PULLUP = 1'b0;
    defparam SDAT_pad.NEG_TRIGGER = 1'b0;
    defparam SDAT_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO UPDATE_pad (.PACKAGE_PIN(UPDATE), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(UPDATE_c_2));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UPDATE_pad.PIN_TYPE = 6'b011001;
    defparam UPDATE_pad.PULLUP = 1'b0;
    defparam UPDATE_pad.NEG_TRIGGER = 1'b0;
    defparam UPDATE_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO RESET_pad (.PACKAGE_PIN(RESET), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(RESET_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam RESET_pad.PIN_TYPE = 6'b011001;
    defparam RESET_pad.PULLUP = 1'b0;
    defparam RESET_pad.NEG_TRIGGER = 1'b0;
    defparam RESET_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SLM_CLK_pad (.PACKAGE_PIN(SLM_CLK), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_6_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SLM_CLK_pad.PIN_TYPE = 6'b011001;
    defparam SLM_CLK_pad.PULLUP = 1'b0;
    defparam SLM_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam SLM_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO INVERT_pad (.PACKAGE_PIN(INVERT), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(INVERT_c_3)) /* synthesis IO_FF_OUT=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam INVERT_pad.PIN_TYPE = 6'b011001;
    defparam INVERT_pad.PULLUP = 1'b0;
    defparam INVERT_pad.NEG_TRIGGER = 1'b0;
    defparam INVERT_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SYNC_pad (.PACKAGE_PIN(SYNC), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SYNC_c)) /* synthesis IO_FF_OUT=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SYNC_pad.PIN_TYPE = 6'b011001;
    defparam SYNC_pad.PULLUP = 1'b0;
    defparam SYNC_pad.NEG_TRIGGER = 1'b0;
    defparam SYNC_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO VALID_pad (.PACKAGE_PIN(VALID), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_5_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VALID_pad.PIN_TYPE = 6'b011001;
    defparam VALID_pad.PULLUP = 1'b0;
    defparam VALID_pad.NEG_TRIGGER = 1'b0;
    defparam VALID_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA31_pad (.PACKAGE_PIN(DATA31), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA15_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA31_pad.PIN_TYPE = 6'b011001;
    defparam DATA31_pad.PULLUP = 1'b0;
    defparam DATA31_pad.NEG_TRIGGER = 1'b0;
    defparam DATA31_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA0_pad (.PACKAGE_PIN(DATA0), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_8_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA0_pad.PIN_TYPE = 6'b011001;
    defparam DATA0_pad.PULLUP = 1'b0;
    defparam DATA0_pad.NEG_TRIGGER = 1'b0;
    defparam DATA0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA30_pad (.PACKAGE_PIN(DATA30), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA14_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA30_pad.PIN_TYPE = 6'b011001;
    defparam DATA30_pad.PULLUP = 1'b0;
    defparam DATA30_pad.NEG_TRIGGER = 1'b0;
    defparam DATA30_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA29_pad (.PACKAGE_PIN(DATA29), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA13_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA29_pad.PIN_TYPE = 6'b011001;
    defparam DATA29_pad.PULLUP = 1'b0;
    defparam DATA29_pad.NEG_TRIGGER = 1'b0;
    defparam DATA29_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA1_pad (.PACKAGE_PIN(DATA1), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA17_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA1_pad.PIN_TYPE = 6'b011001;
    defparam DATA1_pad.PULLUP = 1'b0;
    defparam DATA1_pad.NEG_TRIGGER = 1'b0;
    defparam DATA1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA28_pad (.PACKAGE_PIN(DATA28), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA12_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA28_pad.PIN_TYPE = 6'b011001;
    defparam DATA28_pad.PULLUP = 1'b0;
    defparam DATA28_pad.NEG_TRIGGER = 1'b0;
    defparam DATA28_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA27_pad (.PACKAGE_PIN(DATA27), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA11_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA27_pad.PIN_TYPE = 6'b011001;
    defparam DATA27_pad.PULLUP = 1'b0;
    defparam DATA27_pad.NEG_TRIGGER = 1'b0;
    defparam DATA27_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA2_pad (.PACKAGE_PIN(DATA2), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA18_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA2_pad.PIN_TYPE = 6'b011001;
    defparam DATA2_pad.PULLUP = 1'b0;
    defparam DATA2_pad.NEG_TRIGGER = 1'b0;
    defparam DATA2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA26_pad (.PACKAGE_PIN(DATA26), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA10_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA26_pad.PIN_TYPE = 6'b011001;
    defparam DATA26_pad.PULLUP = 1'b0;
    defparam DATA26_pad.NEG_TRIGGER = 1'b0;
    defparam DATA26_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA25_pad (.PACKAGE_PIN(DATA25), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA9_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA25_pad.PIN_TYPE = 6'b011001;
    defparam DATA25_pad.PULLUP = 1'b0;
    defparam DATA25_pad.NEG_TRIGGER = 1'b0;
    defparam DATA25_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA3_pad (.PACKAGE_PIN(DATA3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA19_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA3_pad.PIN_TYPE = 6'b011001;
    defparam DATA3_pad.PULLUP = 1'b0;
    defparam DATA3_pad.NEG_TRIGGER = 1'b0;
    defparam DATA3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA24_pad (.PACKAGE_PIN(DATA24), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA8_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA24_pad.PIN_TYPE = 6'b011001;
    defparam DATA24_pad.PULLUP = 1'b0;
    defparam DATA24_pad.NEG_TRIGGER = 1'b0;
    defparam DATA24_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA23_pad (.PACKAGE_PIN(DATA23), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA7_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA23_pad.PIN_TYPE = 6'b011001;
    defparam DATA23_pad.PULLUP = 1'b0;
    defparam DATA23_pad.NEG_TRIGGER = 1'b0;
    defparam DATA23_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA4_pad (.PACKAGE_PIN(DATA4), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA20_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA4_pad.PIN_TYPE = 6'b011001;
    defparam DATA4_pad.PULLUP = 1'b0;
    defparam DATA4_pad.NEG_TRIGGER = 1'b0;
    defparam DATA4_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA22_pad (.PACKAGE_PIN(DATA22), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA6_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA22_pad.PIN_TYPE = 6'b011001;
    defparam DATA22_pad.PULLUP = 1'b0;
    defparam DATA22_pad.NEG_TRIGGER = 1'b0;
    defparam DATA22_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA21_pad (.PACKAGE_PIN(DATA21), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA5_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA21_pad.PIN_TYPE = 6'b011001;
    defparam DATA21_pad.PULLUP = 1'b0;
    defparam DATA21_pad.NEG_TRIGGER = 1'b0;
    defparam DATA21_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA5_pad (.PACKAGE_PIN(DATA5), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA5_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA5_pad.PIN_TYPE = 6'b011001;
    defparam DATA5_pad.PULLUP = 1'b0;
    defparam DATA5_pad.NEG_TRIGGER = 1'b0;
    defparam DATA5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA20_pad (.PACKAGE_PIN(DATA20), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA20_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA20_pad.PIN_TYPE = 6'b011001;
    defparam DATA20_pad.PULLUP = 1'b0;
    defparam DATA20_pad.NEG_TRIGGER = 1'b0;
    defparam DATA20_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA19_pad (.PACKAGE_PIN(DATA19), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA19_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA19_pad.PIN_TYPE = 6'b011001;
    defparam DATA19_pad.PULLUP = 1'b0;
    defparam DATA19_pad.NEG_TRIGGER = 1'b0;
    defparam DATA19_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA6_pad (.PACKAGE_PIN(DATA6), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA6_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA6_pad.PIN_TYPE = 6'b011001;
    defparam DATA6_pad.PULLUP = 1'b0;
    defparam DATA6_pad.NEG_TRIGGER = 1'b0;
    defparam DATA6_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA18_pad (.PACKAGE_PIN(DATA18), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA18_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA18_pad.PIN_TYPE = 6'b011001;
    defparam DATA18_pad.PULLUP = 1'b0;
    defparam DATA18_pad.NEG_TRIGGER = 1'b0;
    defparam DATA18_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA17_pad (.PACKAGE_PIN(DATA17), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA17_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA17_pad.PIN_TYPE = 6'b011001;
    defparam DATA17_pad.PULLUP = 1'b0;
    defparam DATA17_pad.NEG_TRIGGER = 1'b0;
    defparam DATA17_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA7_pad (.PACKAGE_PIN(DATA7), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA7_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA7_pad.PIN_TYPE = 6'b011001;
    defparam DATA7_pad.PULLUP = 1'b0;
    defparam DATA7_pad.NEG_TRIGGER = 1'b0;
    defparam DATA7_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA16_pad (.PACKAGE_PIN(DATA16), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_8_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA16_pad.PIN_TYPE = 6'b011001;
    defparam DATA16_pad.PULLUP = 1'b0;
    defparam DATA16_pad.NEG_TRIGGER = 1'b0;
    defparam DATA16_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA15_pad (.PACKAGE_PIN(DATA15), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA15_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA15_pad.PIN_TYPE = 6'b011001;
    defparam DATA15_pad.PULLUP = 1'b0;
    defparam DATA15_pad.NEG_TRIGGER = 1'b0;
    defparam DATA15_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA8_pad (.PACKAGE_PIN(DATA8), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA8_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA8_pad.PIN_TYPE = 6'b011001;
    defparam DATA8_pad.PULLUP = 1'b0;
    defparam DATA8_pad.NEG_TRIGGER = 1'b0;
    defparam DATA8_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA14_pad (.PACKAGE_PIN(DATA14), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA14_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA14_pad.PIN_TYPE = 6'b011001;
    defparam DATA14_pad.PULLUP = 1'b0;
    defparam DATA14_pad.NEG_TRIGGER = 1'b0;
    defparam DATA14_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA13_pad (.PACKAGE_PIN(DATA13), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA13_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA13_pad.PIN_TYPE = 6'b011001;
    defparam DATA13_pad.PULLUP = 1'b0;
    defparam DATA13_pad.NEG_TRIGGER = 1'b0;
    defparam DATA13_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA12_pad (.PACKAGE_PIN(DATA12), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA12_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA12_pad.PIN_TYPE = 6'b011001;
    defparam DATA12_pad.PULLUP = 1'b0;
    defparam DATA12_pad.NEG_TRIGGER = 1'b0;
    defparam DATA12_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA11_pad (.PACKAGE_PIN(DATA11), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA11_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA11_pad.PIN_TYPE = 6'b011001;
    defparam DATA11_pad.PULLUP = 1'b0;
    defparam DATA11_pad.NEG_TRIGGER = 1'b0;
    defparam DATA11_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA9_pad (.PACKAGE_PIN(DATA9), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA9_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA9_pad.PIN_TYPE = 6'b011001;
    defparam DATA9_pad.PULLUP = 1'b0;
    defparam DATA9_pad.NEG_TRIGGER = 1'b0;
    defparam DATA9_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA10_pad (.PACKAGE_PIN(DATA10), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA10_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA10_pad.PIN_TYPE = 6'b011001;
    defparam DATA10_pad.PULLUP = 1'b0;
    defparam DATA10_pad.NEG_TRIGGER = 1'b0;
    defparam DATA10_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FT_OE_pad (.PACKAGE_PIN(FT_OE), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(FT_OE_c)) /* synthesis IO_FF_OUT=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FT_OE_pad.PIN_TYPE = 6'b011001;
    defparam FT_OE_pad.PULLUP = 1'b0;
    defparam FT_OE_pad.NEG_TRIGGER = 1'b0;
    defparam FT_OE_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FT_RD_pad (.PACKAGE_PIN(FT_RD), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_1_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FT_RD_pad.PIN_TYPE = 6'b011001;
    defparam FT_RD_pad.PULLUP = 1'b0;
    defparam FT_RD_pad.NEG_TRIGGER = 1'b0;
    defparam FT_RD_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FT_WR_pad (.PACKAGE_PIN(FT_WR), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FT_WR_pad.PIN_TYPE = 6'b011001;
    defparam FT_WR_pad.PULLUP = 1'b0;
    defparam FT_WR_pad.NEG_TRIGGER = 1'b0;
    defparam FT_WR_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FT_SIWU_pad (.PACKAGE_PIN(FT_SIWU), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FT_SIWU_pad.PIN_TYPE = 6'b011001;
    defparam FT_SIWU_pad.PULLUP = 1'b0;
    defparam FT_SIWU_pad.NEG_TRIGGER = 1'b0;
    defparam FT_SIWU_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_0_pad (.PACKAGE_PIN(DEBUG_0), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_0_c_24));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_0_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_0_pad.PULLUP = 1'b0;
    defparam DEBUG_0_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_1_pad (.PACKAGE_PIN(DEBUG_1), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_1_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_1_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_1_pad.PULLUP = 1'b0;
    defparam DEBUG_1_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_2_pad (.PACKAGE_PIN(DEBUG_2), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_2_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_2_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_2_pad.PULLUP = 1'b0;
    defparam DEBUG_2_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_3_pad (.PACKAGE_PIN(DEBUG_3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_3_c_0_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_3_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_3_pad.PULLUP = 1'b0;
    defparam DEBUG_3_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_5_pad (.PACKAGE_PIN(DEBUG_5), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_5_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_5_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_5_pad.PULLUP = 1'b0;
    defparam DEBUG_5_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_6_pad (.PACKAGE_PIN(DEBUG_6), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_6_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_6_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_6_pad.PULLUP = 1'b0;
    defparam DEBUG_6_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_6_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_8_pad (.PACKAGE_PIN(DEBUG_8), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_8_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_8_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_8_pad.PULLUP = 1'b0;
    defparam DEBUG_8_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_8_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_9_pad (.PACKAGE_PIN(DEBUG_9), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_9_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_9_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_9_pad.PULLUP = 1'b0;
    defparam DEBUG_9_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_9_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ICE_CLK_pad (.PACKAGE_PIN(ICE_CLK), .OUTPUT_ENABLE(GND_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ICE_CLK_pad.PIN_TYPE = 6'b101001;
    defparam ICE_CLK_pad.PULLUP = 1'b0;
    defparam ICE_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam ICE_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ICE_CDONE_pad (.PACKAGE_PIN(ICE_CDONE), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ICE_CDONE_pad.PIN_TYPE = 6'b101001;
    defparam ICE_CDONE_pad.PULLUP = 1'b0;
    defparam ICE_CDONE_pad.NEG_TRIGGER = 1'b0;
    defparam ICE_CDONE_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ICE_CREST_pad (.PACKAGE_PIN(ICE_CREST), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ICE_CREST_pad.PIN_TYPE = 6'b101001;
    defparam ICE_CREST_pad.PULLUP = 1'b0;
    defparam ICE_CREST_pad.NEG_TRIGGER = 1'b0;
    defparam ICE_CREST_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3692_3_lut (.I0(\REG.mem_12_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n53), .I3(GND_net), .O(n4793));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3692_3_lut.LUT_INIT = 16'hcaca;
    SB_IO ICE_SYSCLK_pad (.PACKAGE_PIN(ICE_SYSCLK), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(ICE_SYSCLK_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ICE_SYSCLK_pad.PIN_TYPE = 6'b000001;
    defparam ICE_SYSCLK_pad.PULLUP = 1'b0;
    defparam ICE_SYSCLK_pad.NEG_TRIGGER = 1'b0;
    defparam ICE_SYSCLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3693_3_lut (.I0(\REG.mem_12_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n53), .I3(GND_net), .O(n4794));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3693_3_lut.LUT_INIT = 16'hcaca;
    SB_IO UART_RX_pad (.PACKAGE_PIN(UART_RX), .OUTPUT_ENABLE(VCC_net), .D_IN_0(UART_RX_c)) /* synthesis IO_FF_IN=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UART_RX_pad.PIN_TYPE = 6'b000001;
    defparam UART_RX_pad.PULLUP = 1'b0;
    defparam UART_RX_pad.NEG_TRIGGER = 1'b0;
    defparam UART_RX_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SOUT_pad (.PACKAGE_PIN(SOUT), .OUTPUT_ENABLE(VCC_net), .D_IN_0(SOUT_c)) /* synthesis IO_FF_IN=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SOUT_pad.PIN_TYPE = 6'b000001;
    defparam SOUT_pad.PULLUP = 1'b0;
    defparam SOUT_pad.NEG_TRIGGER = 1'b0;
    defparam SOUT_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FR_RXF_pad (.PACKAGE_PIN(FR_RXF), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FR_RXF_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FR_RXF_pad.PIN_TYPE = 6'b000001;
    defparam FR_RXF_pad.PULLUP = 1'b0;
    defparam FR_RXF_pad.NEG_TRIGGER = 1'b0;
    defparam FR_RXF_pad.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO FIFO_CLK_pad (.PACKAGE_PIN(FIFO_CLK), .OUTPUT_ENABLE(VCC_net), 
            .GLOBAL_BUFFER_OUTPUT(FIFO_CLK_c));   // src/top.v(84[12:20])
    defparam FIFO_CLK_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_CLK_pad.PULLUP = 1'b0;
    defparam FIFO_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D15_pad (.PACKAGE_PIN(FIFO_D15), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D15_c_15));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D15_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D15_pad.PULLUP = 1'b0;
    defparam FIFO_D15_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D15_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D14_pad (.PACKAGE_PIN(FIFO_D14), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D14_c_14));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D14_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D14_pad.PULLUP = 1'b0;
    defparam FIFO_D14_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D14_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D13_pad (.PACKAGE_PIN(FIFO_D13), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D13_c_13));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D13_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D13_pad.PULLUP = 1'b0;
    defparam FIFO_D13_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D13_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D12_pad (.PACKAGE_PIN(FIFO_D12), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D12_c_12));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D12_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D12_pad.PULLUP = 1'b0;
    defparam FIFO_D12_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D12_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D11_pad (.PACKAGE_PIN(FIFO_D11), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D11_c_11));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D11_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D11_pad.PULLUP = 1'b0;
    defparam FIFO_D11_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D11_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D10_pad (.PACKAGE_PIN(FIFO_D10), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D10_c_10));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D10_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D10_pad.PULLUP = 1'b0;
    defparam FIFO_D10_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D10_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D9_pad (.PACKAGE_PIN(FIFO_D9), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D9_c_9));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D9_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D9_pad.PULLUP = 1'b0;
    defparam FIFO_D9_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D9_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D8_pad (.PACKAGE_PIN(FIFO_D8), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D8_c_8));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D8_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D8_pad.PULLUP = 1'b0;
    defparam FIFO_D8_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D8_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D7_pad (.PACKAGE_PIN(FIFO_D7), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D7_c_7));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D7_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D7_pad.PULLUP = 1'b0;
    defparam FIFO_D7_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D7_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D6_pad (.PACKAGE_PIN(FIFO_D6), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D6_c_6));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D6_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D6_pad.PULLUP = 1'b0;
    defparam FIFO_D6_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D6_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D5_pad (.PACKAGE_PIN(FIFO_D5), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D5_c_5));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D5_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D5_pad.PULLUP = 1'b0;
    defparam FIFO_D5_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D4_pad (.PACKAGE_PIN(FIFO_D4), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D4_c_4));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D4_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D4_pad.PULLUP = 1'b0;
    defparam FIFO_D4_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D4_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D3_pad (.PACKAGE_PIN(FIFO_D3), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D3_c_3));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D3_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D3_pad.PULLUP = 1'b0;
    defparam FIFO_D3_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D2_pad (.PACKAGE_PIN(FIFO_D2), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D2_c_2));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D2_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D2_pad.PULLUP = 1'b0;
    defparam FIFO_D2_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D1_pad (.PACKAGE_PIN(FIFO_D1), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D1_c_1));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D1_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D1_pad.PULLUP = 1'b0;
    defparam FIFO_D1_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_3_c_0_pad (.PACKAGE_PIN(FIFO_D0), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_3_c_0_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_3_c_0_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_3_c_0_pad.PULLUP = 1'b0;
    defparam DEBUG_3_c_0_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_3_c_0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3694_3_lut (.I0(\REG.mem_12_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n53), .I3(GND_net), .O(n4795));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3694_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3695_3_lut (.I0(\REG.mem_12_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n53), .I3(GND_net), .O(n4796));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3695_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3696_3_lut (.I0(\REG.mem_12_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n53), .I3(GND_net), .O(n4797));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3696_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3697_3_lut (.I0(\REG.mem_12_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n53), .I3(GND_net), .O(n4798));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3697_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4645_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [4]), 
            .I3(fifo_data_out[4]), .O(n5746));
    defparam i4645_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3698_3_lut (.I0(\REG.mem_12_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n53), .I3(GND_net), .O(n4799));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3698_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3699_3_lut (.I0(\REG.mem_13_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n52), .I3(GND_net), .O(n4800));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3699_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3700_3_lut (.I0(\REG.mem_13_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n52), .I3(GND_net), .O(n4801));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3700_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4642_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [3]), 
            .I3(fifo_data_out[3]), .O(n5743));
    defparam i4642_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3701_3_lut (.I0(\REG.mem_13_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n52), .I3(GND_net), .O(n4802));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3701_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3702_3_lut (.I0(\REG.mem_13_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n52), .I3(GND_net), .O(n4803));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3702_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3703_3_lut (.I0(\REG.mem_13_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n52), .I3(GND_net), .O(n4804));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3703_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3704_3_lut (.I0(\REG.mem_13_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n52), .I3(GND_net), .O(n4805));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3704_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3705_3_lut (.I0(\REG.mem_13_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n52), .I3(GND_net), .O(n4806));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3705_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3706_3_lut (.I0(\REG.mem_13_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n52), .I3(GND_net), .O(n4807));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3706_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3707_3_lut (.I0(\REG.mem_13_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n52), .I3(GND_net), .O(n4808));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3707_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3708_3_lut (.I0(\REG.mem_13_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n52), .I3(GND_net), .O(n4809));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3708_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3709_3_lut (.I0(\REG.mem_13_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n52), .I3(GND_net), .O(n4810));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3709_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3710_3_lut (.I0(\REG.mem_13_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n52), .I3(GND_net), .O(n4811));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3710_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3711_3_lut (.I0(\REG.mem_13_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n52), .I3(GND_net), .O(n4812));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3711_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3712_3_lut (.I0(\REG.mem_13_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n52), .I3(GND_net), .O(n4813));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3712_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3713_3_lut (.I0(\REG.mem_13_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n52), .I3(GND_net), .O(n4814));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3713_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4639_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [2]), 
            .I3(fifo_data_out[2]), .O(n5740));
    defparam i4639_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4024_2_lut (.I0(reset_all), .I1(wp_sync1_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n5125));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4024_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3714_3_lut (.I0(\REG.mem_13_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n52), .I3(GND_net), .O(n4815));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3714_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3715_3_lut (.I0(\REG.mem_14_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n51), .I3(GND_net), .O(n4816));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3715_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3716_3_lut (.I0(\REG.mem_14_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n51), .I3(GND_net), .O(n4817));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3716_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3717_3_lut (.I0(\REG.mem_14_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n51), .I3(GND_net), .O(n4818));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3717_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3718_3_lut (.I0(\REG.mem_14_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n51), .I3(GND_net), .O(n4819));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3718_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3719_3_lut (.I0(\REG.mem_14_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n51), .I3(GND_net), .O(n4820));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3719_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3720_3_lut (.I0(\REG.mem_14_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n51), .I3(GND_net), .O(n4821));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3720_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3721_3_lut (.I0(\REG.mem_14_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n51), .I3(GND_net), .O(n4822));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3721_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3722_3_lut (.I0(\REG.mem_14_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n51), .I3(GND_net), .O(n4823));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3722_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3723_3_lut (.I0(\REG.mem_14_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n51), .I3(GND_net), .O(n4824));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3723_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3724_3_lut (.I0(\REG.mem_14_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n51), .I3(GND_net), .O(n4825));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3724_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3725_3_lut (.I0(\REG.mem_14_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n51), .I3(GND_net), .O(n4826));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3725_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3726_3_lut (.I0(\REG.mem_14_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n51), .I3(GND_net), .O(n4827));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3726_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3727_3_lut (.I0(\REG.mem_14_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n51), .I3(GND_net), .O(n4828));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3727_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3728_3_lut (.I0(\REG.mem_14_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n51), .I3(GND_net), .O(n4829));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3728_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3729_3_lut (.I0(\REG.mem_14_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n51), .I3(GND_net), .O(n4830));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3729_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4636_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [1]), 
            .I3(fifo_data_out[1]), .O(n5737));
    defparam i4636_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3730_3_lut (.I0(\REG.mem_14_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n51), .I3(GND_net), .O(n4831));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3730_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3489_2_lut (.I0(uart_rx_complete_prev), .I1(debug_led3), .I2(GND_net), 
            .I3(GND_net), .O(n4590));   // src/top.v(1022[8] 1028[4])
    defparam i3489_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 reset_all_w_I_0_1_lut (.I0(reset_all_w), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(RESET_c));   // src/top.v(295[16:28])
    defparam reset_all_w_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 led_counter_989_1069_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n9), .I3(n10088), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_989_1069_add_4_18 (.CI(n10088), .I0(GND_net), .I1(n9), 
            .CO(n10089));
    SB_LUT4 led_counter_989_1069_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n10), .I3(n10087), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_989_1069_add_4_17 (.CI(n10087), .I0(GND_net), .I1(n10), 
            .CO(n10088));
    SB_LUT4 led_counter_989_1069_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n11), .I3(n10086), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_989_1069_add_4_16 (.CI(n10086), .I0(GND_net), .I1(n11), 
            .CO(n10087));
    SB_LUT4 led_counter_989_1069_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n12), .I3(n10085), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4023_2_lut (.I0(reset_all), .I1(wp_sync1_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n5124));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4023_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4022_2_lut (.I0(reset_all), .I1(wp_sync1_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n5123));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4022_2_lut.LUT_INIT = 16'h4444;
    SB_CARRY led_counter_989_1069_add_4_15 (.CI(n10085), .I0(GND_net), .I1(n12), 
            .CO(n10086));
    SB_LUT4 led_counter_989_1069_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n13), .I3(n10084), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_989_1069_add_4_14 (.CI(n10084), .I0(GND_net), .I1(n13), 
            .CO(n10085));
    SB_LUT4 led_counter_989_1069_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n14), .I3(n10083), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_989_1069_add_4_13 (.CI(n10083), .I0(GND_net), .I1(n14), 
            .CO(n10084));
    SB_LUT4 led_counter_989_1069_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n15), .I3(n10082), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_989_1069_add_4_12 (.CI(n10082), .I0(GND_net), .I1(n15), 
            .CO(n10083));
    SB_LUT4 led_counter_989_1069_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n16), .I3(n10081), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_DFF uart_rx_complete_rising_edge_82 (.Q(uart_rx_complete_rising_edge), 
           .C(DEBUG_6_c), .D(n4590));   // src/top.v(1022[8] 1028[4])
    SB_LUT4 i796_4_lut (.I0(n1620), .I1(n7332), .I2(state_adj_1207[3]), 
            .I3(n63_adj_1187), .O(n1465));   // src/timing_controller.v(52[11:16])
    defparam i796_4_lut.LUT_INIT = 16'h0a3a;
    SB_LUT4 i3191_4_lut (.I0(n63_adj_1187), .I1(n10160), .I2(n7332), .I3(state_adj_1207[3]), 
            .O(n1360));   // src/timing_controller.v(52[11:16])
    defparam i3191_4_lut.LUT_INIT = 16'h0a88;
    SB_CARRY led_counter_989_1069_add_4_11 (.CI(n10081), .I0(GND_net), .I1(n16), 
            .CO(n10082));
    SB_LUT4 led_counter_989_1069_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n17), .I3(n10080), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_989_1069_add_4_10 (.CI(n10080), .I0(GND_net), .I1(n17), 
            .CO(n10081));
    SB_LUT4 led_counter_989_1069_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n18), .I3(n10079), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_989_1069_add_4_9 (.CI(n10079), .I0(GND_net), .I1(n18), 
            .CO(n10080));
    SB_DFF fifo_write_cmd_79 (.Q(fifo_write_cmd), .C(DEBUG_6_c), .D(n4587));   // src/top.v(846[8] 855[4])
    SB_LUT4 led_counter_989_1069_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n19_adj_1195), .I3(n10078), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR multi_byte_spi_trans_flag_r_86 (.Q(multi_byte_spi_trans_flag_r), 
            .C(DEBUG_6_c), .D(multi_byte_spi_trans_flag_r_N_72), .R(n4409));   // src/top.v(1031[8] 1098[4])
    SB_CARRY led_counter_989_1069_add_4_8 (.CI(n10078), .I0(GND_net), .I1(n19_adj_1195), 
            .CO(n10079));
    SB_LUT4 i3_4_lut (.I0(reset_clk_counter[0]), .I1(reset_clk_counter[2]), 
            .I2(reset_clk_counter[3]), .I3(reset_clk_counter[1]), .O(reset_all_w_N_61));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF led_counter_989_1069__i2 (.Q(n23_adj_1199), .C(DEBUG_6_c), .D(n128));   // src/top.v(203[20:35])
    SB_DFF led_counter_989_1069__i3 (.Q(n22_adj_1198), .C(DEBUG_6_c), .D(n127));   // src/top.v(203[20:35])
    SB_DFF led_counter_989_1069__i4 (.Q(n21_adj_1197), .C(DEBUG_6_c), .D(n126));   // src/top.v(203[20:35])
    SB_DFF led_counter_989_1069__i5 (.Q(n20_adj_1196), .C(DEBUG_6_c), .D(n125));   // src/top.v(203[20:35])
    SB_DFF led_counter_989_1069__i6 (.Q(n19_adj_1195), .C(DEBUG_6_c), .D(n124));   // src/top.v(203[20:35])
    SB_DFF led_counter_989_1069__i7 (.Q(n18), .C(DEBUG_6_c), .D(n123));   // src/top.v(203[20:35])
    SB_DFF led_counter_989_1069__i8 (.Q(n17), .C(DEBUG_6_c), .D(n122));   // src/top.v(203[20:35])
    SB_DFF led_counter_989_1069__i9 (.Q(n16), .C(DEBUG_6_c), .D(n121));   // src/top.v(203[20:35])
    SB_DFF led_counter_989_1069__i10 (.Q(n15), .C(DEBUG_6_c), .D(n120));   // src/top.v(203[20:35])
    SB_DFF led_counter_989_1069__i11 (.Q(n14), .C(DEBUG_6_c), .D(n119));   // src/top.v(203[20:35])
    SB_DFF led_counter_989_1069__i12 (.Q(n13), .C(DEBUG_6_c), .D(n118));   // src/top.v(203[20:35])
    SB_DFF led_counter_989_1069__i13 (.Q(n12), .C(DEBUG_6_c), .D(n117));   // src/top.v(203[20:35])
    SB_DFF led_counter_989_1069__i14 (.Q(n11), .C(DEBUG_6_c), .D(n116));   // src/top.v(203[20:35])
    SB_DFF led_counter_989_1069__i15 (.Q(n10), .C(DEBUG_6_c), .D(n115));   // src/top.v(203[20:35])
    SB_DFF led_counter_989_1069__i16 (.Q(n9), .C(DEBUG_6_c), .D(n114));   // src/top.v(203[20:35])
    SB_DFF led_counter_989_1069__i17 (.Q(n8_adj_1194), .C(DEBUG_6_c), .D(n113));   // src/top.v(203[20:35])
    SB_DFF led_counter_989_1069__i18 (.Q(n7), .C(DEBUG_6_c), .D(n112));   // src/top.v(203[20:35])
    SB_DFF led_counter_989_1069__i19 (.Q(n6), .C(DEBUG_6_c), .D(n111));   // src/top.v(203[20:35])
    SB_DFF led_counter_989_1069__i20 (.Q(n5), .C(DEBUG_6_c), .D(n110));   // src/top.v(203[20:35])
    SB_DFF led_counter_989_1069__i21 (.Q(n4_adj_1193), .C(DEBUG_6_c), .D(n109));   // src/top.v(203[20:35])
    SB_DFF led_counter_989_1069__i22 (.Q(n3), .C(DEBUG_6_c), .D(n108));   // src/top.v(203[20:35])
    SB_DFF led_counter_989_1069__i23 (.Q(n2_adj_1192), .C(DEBUG_6_c), .D(n107));   // src/top.v(203[20:35])
    SB_DFF led_counter_989_1069__i24 (.Q(DEBUG_0_c_24), .C(DEBUG_6_c), .D(n106));   // src/top.v(203[20:35])
    SB_DFF reset_clk_counter_i3_990__i1 (.Q(reset_clk_counter[1]), .C(DEBUG_6_c), 
           .D(n10184));   // src/top.v(259[27:51])
    SB_LUT4 i4021_2_lut (.I0(reset_all), .I1(wp_sync1_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n5122));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4021_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4020_2_lut (.I0(reset_all), .I1(wp_sync1_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n5121));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4020_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i791_4_lut_4_lut (.I0(state_adj_1207[0]), .I1(state_adj_1207[1]), 
            .I2(n63_adj_1187), .I3(state_adj_1207[2]), .O(n1620));   // src/timing_controller.v(52[11:16])
    defparam i791_4_lut_4_lut.LUT_INIT = 16'h0806;
    SB_DFF reset_clk_counter_i3_990__i2 (.Q(reset_clk_counter[2]), .C(DEBUG_6_c), 
           .D(n10186));   // src/top.v(259[27:51])
    SB_DFF reset_clk_counter_i3_990__i3 (.Q(reset_clk_counter[3]), .C(DEBUG_6_c), 
           .D(n10182));   // src/top.v(259[27:51])
    SB_LUT4 i3483_2_lut_3_lut (.I0(reset_all), .I1(DEBUG_5_c), .I2(dc32_fifo_is_empty), 
            .I3(GND_net), .O(n4584));   // src/fifo_dc_32_lut_gen.v(751[29] 761[32])
    defparam i3483_2_lut_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i3308_1_lut_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n4409));   // src/top.v(1031[8] 1098[4])
    defparam i3308_1_lut_2_lut.LUT_INIT = 16'h7777;
    SB_LUT4 i3479_2_lut_3_lut (.I0(reset_all_w), .I1(fifo_read_cmd), .I2(is_fifo_empty_flag), 
            .I3(GND_net), .O(n4580));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    defparam i3479_2_lut_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i1_2_lut_3_lut (.I0(reset_clk_counter[1]), .I1(reset_all_w_N_61), 
            .I2(reset_clk_counter[0]), .I3(GND_net), .O(n10184));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'ha6a6;
    SB_LUT4 i1_2_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(wr_addr_r_adj_1243[0]), .I3(rd_addr_r_adj_1246[0]), .O(n4));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h0220;
    SB_LUT4 i10454_3_lut_4_lut (.I0(state_adj_1207[1]), .I1(state_adj_1207[0]), 
            .I2(state_adj_1207[2]), .I3(n10707), .O(n11952));
    defparam i10454_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i6357_2_lut_3_lut (.I0(state_adj_1207[1]), .I1(state_adj_1207[0]), 
            .I2(n63_adj_1187), .I3(GND_net), .O(n7450));
    defparam i6357_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_DFF tx_addr_byte_r_i0_i1 (.Q(tx_addr_byte[1]), .C(DEBUG_6_c), .D(n4691));   // src/top.v(1031[8] 1098[4])
    SB_LUT4 i3456_4_lut_4_lut (.I0(tx_uart_active_flag), .I1(r_SM_Main_adj_1216[1]), 
            .I2(r_SM_Main_adj_1216[2]), .I3(n10661), .O(n4557));   // src/uart_tx.v(38[10] 141[8])
    defparam i3456_4_lut_4_lut.LUT_INIT = 16'ha3aa;
    SB_DFF tx_addr_byte_r_i0_i0 (.Q(tx_addr_byte[0]), .C(DEBUG_6_c), .D(n4573));   // src/top.v(1031[8] 1098[4])
    SB_DFF tx_addr_byte_r_i0_i2 (.Q(tx_addr_byte[2]), .C(DEBUG_6_c), .D(n4689));   // src/top.v(1031[8] 1098[4])
    SB_LUT4 i12_3_lut_4_lut (.I0(debug_led3), .I1(r_SM_Main[1]), .I2(r_SM_Main[2]), 
            .I3(n4066), .O(n10274));   // src/uart_rx.v(49[10] 144[8])
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h0caa;
    SB_DFF tx_addr_byte_r_i0_i3 (.Q(tx_addr_byte[3]), .C(DEBUG_6_c), .D(n4687));   // src/top.v(1031[8] 1098[4])
    SB_DFF tx_addr_byte_r_i0_i4 (.Q(tx_addr_byte[4]), .C(DEBUG_6_c), .D(n4685));   // src/top.v(1031[8] 1098[4])
    SB_DFF tx_addr_byte_r_i0_i5 (.Q(tx_addr_byte[5]), .C(DEBUG_6_c), .D(n4684));   // src/top.v(1031[8] 1098[4])
    SB_DFF tx_addr_byte_r_i0_i6 (.Q(tx_addr_byte[6]), .C(DEBUG_6_c), .D(n4683));   // src/top.v(1031[8] 1098[4])
    fifo_dc_32_lut_gen2 fifo_dc_32_lut_gen_inst (.FIFO_CLK_c(FIFO_CLK_c), 
            .\dc32_fifo_data_in[2] (dc32_fifo_data_in[2]), .\dc32_fifo_data_in[12] (dc32_fifo_data_in[12]), 
            .GND_net(GND_net), .\dc32_fifo_data_in[1] (dc32_fifo_data_in[1]), 
            .\dc32_fifo_data_in[11] (dc32_fifo_data_in[11]), .\dc32_fifo_data_in[8] (dc32_fifo_data_in[8]), 
            .\dc32_fifo_data_in[0] (dc32_fifo_data_in[0]), .\dc32_fifo_data_in[15] (dc32_fifo_data_in[15]), 
            .\dc32_fifo_data_in[14] (dc32_fifo_data_in[14]), .\dc32_fifo_data_in[13] (dc32_fifo_data_in[13]), 
            .\dc32_fifo_data_in[7] (dc32_fifo_data_in[7]), .\dc32_fifo_data_in[10] (dc32_fifo_data_in[10]), 
            .\dc32_fifo_data_in[9] (dc32_fifo_data_in[9]), .\dc32_fifo_data_in[6] (dc32_fifo_data_in[6]), 
            .\REG.mem_2_1 (\REG.mem_2_1 ), .\REG.mem_10_11 (\REG.mem_10_11 ), 
            .\REG.mem_11_11 (\REG.mem_11_11 ), .t_rd_fifo_en_w(t_rd_fifo_en_w), 
            .\REG.out_raw[0] (\REG.out_raw [0]), .DEBUG_6_c(DEBUG_6_c), 
            .\REG.mem_9_11 (\REG.mem_9_11 ), .\REG.mem_8_11 (\REG.mem_8_11 ), 
            .\dc32_fifo_data_in[5] (dc32_fifo_data_in[5]), .dc_fifo_almost_full(dc_fifo_almost_full), 
            .reset_all(reset_all), .\dc32_fifo_data_in[4] (dc32_fifo_data_in[4]), 
            .\dc32_fifo_data_in[3] (dc32_fifo_data_in[3]), .\REG.mem_34_9 (\REG.mem_34_9 ), 
            .\REG.mem_38_9 (\REG.mem_38_9 ), .\REG.mem_39_9 (\REG.mem_39_9 ), 
            .VCC_net(VCC_net), .\REG.mem_42_2 (\REG.mem_42_2 ), .\REG.mem_43_2 (\REG.mem_43_2 ), 
            .\rd_grey_sync_r[0] (rd_grey_sync_r[0]), .\REG.mem_41_2 (\REG.mem_41_2 ), 
            .\REG.mem_40_2 (\REG.mem_40_2 ), .dc32_fifo_is_empty(dc32_fifo_is_empty), 
            .\REG.mem_38_12 (\REG.mem_38_12 ), .\REG.mem_39_12 (\REG.mem_39_12 ), 
            .\REG.mem_10_3 (\REG.mem_10_3 ), .\REG.mem_11_3 (\REG.mem_11_3 ), 
            .\REG.mem_9_3 (\REG.mem_9_3 ), .\REG.mem_8_3 (\REG.mem_8_3 ), 
            .\num_words_in_buffer[3] (num_words_in_buffer[3]), .\wr_grey_sync_r[0] (wr_grey_sync_r[0]), 
            .\REG.mem_10_7 (\REG.mem_10_7 ), .\REG.mem_11_7 (\REG.mem_11_7 ), 
            .\REG.mem_6_1 (\REG.mem_6_1 ), .\REG.mem_7_1 (\REG.mem_7_1 ), 
            .\REG.mem_14_15 (\REG.mem_14_15 ), .\REG.mem_9_7 (\REG.mem_9_7 ), 
            .\REG.mem_8_7 (\REG.mem_8_7 ), .\wr_addr_nxt_c[3] (wr_addr_nxt_c[3]), 
            .\REG.mem_13_15 (\REG.mem_13_15 ), .\REG.mem_12_15 (\REG.mem_12_15 ), 
            .\REG.mem_34_11 (\REG.mem_34_11 ), .\REG.mem_38_4 (\REG.mem_38_4 ), 
            .\REG.mem_39_4 (\REG.mem_39_4 ), .\REG.mem_34_8 (\REG.mem_34_8 ), 
            .dc32_fifo_is_full(dc32_fifo_is_full), .\REG.mem_2_10 (\REG.mem_2_10 ), 
            .\REG.mem_2_8 (\REG.mem_2_8 ), .\wr_addr_nxt_c[5] (wr_addr_nxt_c[5]), 
            .\wr_addr_nxt_c[1] (wr_addr_nxt_c[1]), .\REG.mem_6_10 (\REG.mem_6_10 ), 
            .\REG.mem_7_10 (\REG.mem_7_10 ), .n59(n59), .n27(n27), .\REG.mem_42_4 (\REG.mem_42_4 ), 
            .\REG.mem_43_4 (\REG.mem_43_4 ), .\REG.mem_41_4 (\REG.mem_41_4 ), 
            .\REG.mem_40_4 (\REG.mem_40_4 ), .\REG.mem_14_0 (\REG.mem_14_0 ), 
            .\REG.mem_10_10 (\REG.mem_10_10 ), .\REG.mem_11_10 (\REG.mem_11_10 ), 
            .\REG.mem_9_10 (\REG.mem_9_10 ), .\REG.mem_8_10 (\REG.mem_8_10 ), 
            .n5808(n5808), .\fifo_data_out[0] (fifo_data_out[0]), .n5779(n5779), 
            .\fifo_data_out[15] (fifo_data_out[15]), .n5776(n5776), .\fifo_data_out[14] (fifo_data_out[14]), 
            .n5773(n5773), .\fifo_data_out[13] (fifo_data_out[13]), .\REG.mem_46_2 (\REG.mem_46_2 ), 
            .\REG.mem_45_2 (\REG.mem_45_2 ), .\REG.mem_44_2 (\REG.mem_44_2 ), 
            .n5770(n5770), .\fifo_data_out[12] (fifo_data_out[12]), .n5767(n5767), 
            .\fifo_data_out[11] (fifo_data_out[11]), .n5764(n5764), .\fifo_data_out[10] (fifo_data_out[10]), 
            .n5761(n5761), .\fifo_data_out[9] (fifo_data_out[9]), .n5758(n5758), 
            .\fifo_data_out[8] (fifo_data_out[8]), .\REG.mem_14_10 (\REG.mem_14_10 ), 
            .n5755(n5755), .\fifo_data_out[7] (fifo_data_out[7]), .n5752(n5752), 
            .\fifo_data_out[6] (fifo_data_out[6]), .n5749(n5749), .\fifo_data_out[5] (fifo_data_out[5]), 
            .n5746(n5746), .\fifo_data_out[4] (fifo_data_out[4]), .n5743(n5743), 
            .\fifo_data_out[3] (fifo_data_out[3]), .\REG.mem_13_10 (\REG.mem_13_10 ), 
            .\REG.mem_12_10 (\REG.mem_12_10 ), .n5740(n5740), .\fifo_data_out[2] (fifo_data_out[2]), 
            .n5737(n5737), .\fifo_data_out[1] (fifo_data_out[1]), .\REG.mem_46_4 (\REG.mem_46_4 ), 
            .\wr_grey_sync_r[5] (wr_grey_sync_r[5]), .\wr_grey_sync_r[4] (wr_grey_sync_r[4]), 
            .\wr_grey_sync_r[3] (wr_grey_sync_r[3]), .\wr_grey_sync_r[2] (wr_grey_sync_r[2]), 
            .\wr_grey_sync_r[1] (wr_grey_sync_r[1]), .\REG.mem_45_4 (\REG.mem_45_4 ), 
            .\REG.mem_44_4 (\REG.mem_44_4 ), .\REG.mem_10_13 (\REG.mem_10_13 ), 
            .\REG.mem_11_13 (\REG.mem_11_13 ), .\REG.mem_9_13 (\REG.mem_9_13 ), 
            .\REG.mem_8_13 (\REG.mem_8_13 ), .\REG.mem_14_7 (\REG.mem_14_7 ), 
            .\REG.mem_13_7 (\REG.mem_13_7 ), .\REG.mem_12_7 (\REG.mem_12_7 ), 
            .\REG.mem_38_7 (\REG.mem_38_7 ), .\REG.mem_39_7 (\REG.mem_39_7 ), 
            .\REG.mem_34_0 (\REG.mem_34_0 ), .\num_words_in_buffer[6] (num_words_in_buffer[6]), 
            .\REG.mem_42_7 (\REG.mem_42_7 ), .\REG.mem_43_7 (\REG.mem_43_7 ), 
            .\REG.mem_41_7 (\REG.mem_41_7 ), .\REG.mem_40_7 (\REG.mem_40_7 ), 
            .\num_words_in_buffer[5] (num_words_in_buffer[5]), .\num_words_in_buffer[4] (num_words_in_buffer[4]), 
            .\REG.mem_14_13 (\REG.mem_14_13 ), .\REG.mem_13_13 (\REG.mem_13_13 ), 
            .\REG.mem_12_13 (\REG.mem_12_13 ), .\REG.mem_42_5 (\REG.mem_42_5 ), 
            .\REG.mem_43_5 (\REG.mem_43_5 ), .\REG.mem_41_5 (\REG.mem_41_5 ), 
            .\REG.mem_40_5 (\REG.mem_40_5 ), .\REG.mem_2_5 (\REG.mem_2_5 ), 
            .\REG.mem_38_0 (\REG.mem_38_0 ), .\REG.mem_39_0 (\REG.mem_39_0 ), 
            .\REG.mem_46_10 (\REG.mem_46_10 ), .\REG.mem_45_10 (\REG.mem_45_10 ), 
            .\REG.mem_44_10 (\REG.mem_44_10 ), .\REG.mem_34_14 (\REG.mem_34_14 ), 
            .\rd_grey_sync_r[5] (rd_grey_sync_r[5]), .\rd_grey_sync_r[4] (rd_grey_sync_r[4]), 
            .\rd_grey_sync_r[3] (rd_grey_sync_r[3]), .\rd_grey_sync_r[2] (rd_grey_sync_r[2]), 
            .\rd_grey_sync_r[1] (rd_grey_sync_r[1]), .\REG.mem_34_10 (\REG.mem_34_10 ), 
            .\REG.mem_6_5 (\REG.mem_6_5 ), .\REG.mem_7_5 (\REG.mem_7_5 ), 
            .\REG.mem_10_5 (\REG.mem_10_5 ), .\REG.mem_11_5 (\REG.mem_11_5 ), 
            .n5373(n5373), .\REG.mem_46_15 (\REG.mem_46_15 ), .n5372(n5372), 
            .\REG.mem_46_14 (\REG.mem_46_14 ), .n5371(n5371), .\REG.mem_46_13 (\REG.mem_46_13 ), 
            .n5370(n5370), .\REG.mem_46_12 (\REG.mem_46_12 ), .n5369(n5369), 
            .\REG.mem_46_11 (\REG.mem_46_11 ), .n5368(n5368), .n5367(n5367), 
            .\REG.mem_46_9 (\REG.mem_46_9 ), .n5366(n5366), .\REG.mem_46_8 (\REG.mem_46_8 ), 
            .n5365(n5365), .\REG.mem_46_7 (\REG.mem_46_7 ), .n5364(n5364), 
            .\REG.mem_46_6 (\REG.mem_46_6 ), .n5363(n5363), .\REG.mem_46_5 (\REG.mem_46_5 ), 
            .n5362(n5362), .n5361(n5361), .\REG.mem_46_3 (\REG.mem_46_3 ), 
            .\REG.out_raw[15] (\REG.out_raw [15]), .\REG.out_raw[14] (\REG.out_raw [14]), 
            .\REG.out_raw[13] (\REG.out_raw [13]), .\REG.mem_9_5 (\REG.mem_9_5 ), 
            .\REG.mem_8_5 (\REG.mem_8_5 ), .\REG.out_raw[12] (\REG.out_raw [12]), 
            .\REG.out_raw[11] (\REG.out_raw [11]), .\rd_addr_nxt_c_6__N_257[3] (rd_addr_nxt_c_6__N_257[3]), 
            .\REG.out_raw[10] (\REG.out_raw [10]), .\REG.out_raw[9] (\REG.out_raw [9]), 
            .\REG.out_raw[8] (\REG.out_raw [8]), .\REG.out_raw[7] (\REG.out_raw [7]), 
            .\REG.out_raw[6] (\REG.out_raw [6]), .\REG.out_raw[5] (\REG.out_raw [5]), 
            .\REG.out_raw[4] (\REG.out_raw [4]), .n5360(n5360), .n5359(n5359), 
            .\REG.mem_46_1 (\REG.mem_46_1 ), .n5358(n5358), .\REG.mem_46_0 (\REG.mem_46_0 ), 
            .n5357(n5357), .\REG.mem_45_15 (\REG.mem_45_15 ), .n5356(n5356), 
            .\REG.mem_45_14 (\REG.mem_45_14 ), .n5355(n5355), .\REG.mem_45_13 (\REG.mem_45_13 ), 
            .n5354(n5354), .\REG.mem_45_12 (\REG.mem_45_12 ), .n5353(n5353), 
            .\REG.mem_45_11 (\REG.mem_45_11 ), .n5352(n5352), .n5351(n5351), 
            .\REG.mem_45_9 (\REG.mem_45_9 ), .n5350(n5350), .\REG.mem_45_8 (\REG.mem_45_8 ), 
            .n5349(n5349), .\REG.mem_45_7 (\REG.mem_45_7 ), .n5348(n5348), 
            .\REG.mem_45_6 (\REG.mem_45_6 ), .n5347(n5347), .\REG.mem_45_5 (\REG.mem_45_5 ), 
            .n5346(n5346), .n5345(n5345), .\REG.mem_45_3 (\REG.mem_45_3 ), 
            .\REG.out_raw[3] (\REG.out_raw [3]), .\REG.out_raw[2] (\REG.out_raw [2]), 
            .\REG.out_raw[1] (\REG.out_raw [1]), .\REG.mem_38_3 (\REG.mem_38_3 ), 
            .\REG.mem_39_3 (\REG.mem_39_3 ), .\rd_addr_nxt_c_6__N_257[5] (rd_addr_nxt_c_6__N_257[5]), 
            .n5344(n5344), .n5343(n5343), .\REG.mem_45_1 (\REG.mem_45_1 ), 
            .n5342(n5342), .\REG.mem_45_0 (\REG.mem_45_0 ), .n5341(n5341), 
            .\REG.mem_44_15 (\REG.mem_44_15 ), .n5340(n5340), .\REG.mem_44_14 (\REG.mem_44_14 ), 
            .n5339(n5339), .\REG.mem_44_13 (\REG.mem_44_13 ), .n5338(n5338), 
            .\REG.mem_44_12 (\REG.mem_44_12 ), .n5337(n5337), .\REG.mem_44_11 (\REG.mem_44_11 ), 
            .n5336(n5336), .n5335(n5335), .\REG.mem_44_9 (\REG.mem_44_9 ), 
            .n5334(n5334), .\REG.mem_44_8 (\REG.mem_44_8 ), .n5333(n5333), 
            .\REG.mem_44_7 (\REG.mem_44_7 ), .n5332(n5332), .\REG.mem_44_6 (\REG.mem_44_6 ), 
            .n5331(n5331), .\REG.mem_44_5 (\REG.mem_44_5 ), .n5330(n5330), 
            .n5329(n5329), .\REG.mem_44_3 (\REG.mem_44_3 ), .n5328(n5328), 
            .\wr_sig_diff0_w[1] (wr_sig_diff0_w[1]), .n5327(n5327), .\REG.mem_44_1 (\REG.mem_44_1 ), 
            .n5326(n5326), .\REG.mem_44_0 (\REG.mem_44_0 ), .n5325(n5325), 
            .\REG.mem_43_15 (\REG.mem_43_15 ), .n5324(n5324), .\REG.mem_43_14 (\REG.mem_43_14 ), 
            .n5323(n5323), .\REG.mem_43_13 (\REG.mem_43_13 ), .n5322(n5322), 
            .\REG.mem_43_12 (\REG.mem_43_12 ), .n5321(n5321), .\REG.mem_43_11 (\REG.mem_43_11 ), 
            .n5320(n5320), .\REG.mem_43_10 (\REG.mem_43_10 ), .n5319(n5319), 
            .\REG.mem_43_9 (\REG.mem_43_9 ), .n5318(n5318), .\REG.mem_43_8 (\REG.mem_43_8 ), 
            .n5317(n5317), .n5316(n5316), .\REG.mem_43_6 (\REG.mem_43_6 ), 
            .n5315(n5315), .n5314(n5314), .n5313(n5313), .\REG.mem_43_3 (\REG.mem_43_3 ), 
            .n5312(n5312), .n5311(n5311), .\REG.mem_43_1 (\REG.mem_43_1 ), 
            .n5310(n5310), .\REG.mem_43_0 (\REG.mem_43_0 ), .n5309(n5309), 
            .\REG.mem_42_15 (\REG.mem_42_15 ), .n5308(n5308), .\REG.mem_42_14 (\REG.mem_42_14 ), 
            .n5307(n5307), .\REG.mem_42_13 (\REG.mem_42_13 ), .n5306(n5306), 
            .\REG.mem_42_12 (\REG.mem_42_12 ), .n5305(n5305), .\REG.mem_42_11 (\REG.mem_42_11 ), 
            .n5304(n5304), .\REG.mem_42_10 (\REG.mem_42_10 ), .n5303(n5303), 
            .\REG.mem_42_9 (\REG.mem_42_9 ), .n5302(n5302), .\REG.mem_42_8 (\REG.mem_42_8 ), 
            .n5301(n5301), .n5300(n5300), .\REG.mem_42_6 (\REG.mem_42_6 ), 
            .n5299(n5299), .n5298(n5298), .n5297(n5297), .\REG.mem_42_3 (\REG.mem_42_3 ), 
            .n5296(n5296), .n10807(n10807), .\wr_addr_r[6] (wr_addr_r[6]), 
            .n10857(n10857), .n5295(n5295), .\REG.mem_42_1 (\REG.mem_42_1 ), 
            .n5294(n5294), .\REG.mem_42_0 (\REG.mem_42_0 ), .n5293(n5293), 
            .rp_sync1_r({rp_sync1_r}), .n5292(n5292), .n5291(n5291), .n5290(n5290), 
            .n5289(n5289), .n5288(n5288), .n5287(n5287), .\REG.mem_41_15 (\REG.mem_41_15 ), 
            .n5286(n5286), .\REG.mem_41_14 (\REG.mem_41_14 ), .n5285(n5285), 
            .\REG.mem_41_13 (\REG.mem_41_13 ), .n5284(n5284), .\REG.mem_41_12 (\REG.mem_41_12 ), 
            .n5283(n5283), .\REG.mem_41_11 (\REG.mem_41_11 ), .n5282(n5282), 
            .\REG.mem_41_10 (\REG.mem_41_10 ), .n5281(n5281), .\REG.mem_41_9 (\REG.mem_41_9 ), 
            .\REG.mem_14_12 (\REG.mem_14_12 ), .\REG.mem_13_12 (\REG.mem_13_12 ), 
            .\REG.mem_12_12 (\REG.mem_12_12 ), .n5280(n5280), .\REG.mem_41_8 (\REG.mem_41_8 ), 
            .n5279(n5279), .n5278(n5278), .\REG.mem_41_6 (\REG.mem_41_6 ), 
            .n5277(n5277), .n5276(n5276), .n5275(n5275), .\REG.mem_41_3 (\REG.mem_41_3 ), 
            .n5274(n5274), .n5273(n5273), .\REG.mem_41_1 (\REG.mem_41_1 ), 
            .n5272(n5272), .\REG.mem_41_0 (\REG.mem_41_0 ), .n5271(n5271), 
            .\REG.mem_40_15 (\REG.mem_40_15 ), .n5270(n5270), .\REG.mem_40_14 (\REG.mem_40_14 ), 
            .n5269(n5269), .\REG.mem_40_13 (\REG.mem_40_13 ), .n5268(n5268), 
            .\REG.mem_40_12 (\REG.mem_40_12 ), .n5267(n5267), .\REG.mem_40_11 (\REG.mem_40_11 ), 
            .n5266(n5266), .\REG.mem_40_10 (\REG.mem_40_10 ), .n5265(n5265), 
            .\REG.mem_40_9 (\REG.mem_40_9 ), .n5264(n5264), .\REG.mem_40_8 (\REG.mem_40_8 ), 
            .n5263(n5263), .n5262(n5262), .\REG.mem_40_6 (\REG.mem_40_6 ), 
            .n5261(n5261), .n5260(n5260), .n5259(n5259), .\REG.mem_40_3 (\REG.mem_40_3 ), 
            .n5258(n5258), .n5257(n5257), .\REG.mem_40_1 (\REG.mem_40_1 ), 
            .n5256(n5256), .\REG.mem_40_0 (\REG.mem_40_0 ), .n5255(n5255), 
            .\REG.mem_39_15 (\REG.mem_39_15 ), .n5254(n5254), .\REG.mem_39_14 (\REG.mem_39_14 ), 
            .n5253(n5253), .\REG.mem_39_13 (\REG.mem_39_13 ), .n5252(n5252), 
            .n5251(n5251), .\REG.mem_39_11 (\REG.mem_39_11 ), .n5250(n5250), 
            .\REG.mem_39_10 (\REG.mem_39_10 ), .n5249(n5249), .\REG.mem_9_0 (\REG.mem_9_0 ), 
            .\REG.mem_8_0 (\REG.mem_8_0 ), .\REG.mem_34_7 (\REG.mem_34_7 ), 
            .\REG.mem_13_0 (\REG.mem_13_0 ), .\REG.mem_12_0 (\REG.mem_12_0 ), 
            .\REG.mem_14_3 (\REG.mem_14_3 ), .\REG.mem_34_13 (\REG.mem_34_13 ), 
            .\REG.mem_13_3 (\REG.mem_13_3 ), .\REG.mem_12_3 (\REG.mem_12_3 ), 
            .\REG.mem_34_3 (\REG.mem_34_3 ), .n5248(n5248), .\REG.mem_39_8 (\REG.mem_39_8 ), 
            .n5247(n5247), .n5246(n5246), .\REG.mem_39_6 (\REG.mem_39_6 ), 
            .n5245(n5245), .\REG.mem_39_5 (\REG.mem_39_5 ), .n5244(n5244), 
            .n5243(n5243), .n5242(n5242), .\REG.mem_39_2 (\REG.mem_39_2 ), 
            .n5241(n5241), .\REG.mem_39_1 (\REG.mem_39_1 ), .n5240(n5240), 
            .n5239(n5239), .\REG.mem_38_15 (\REG.mem_38_15 ), .n5238(n5238), 
            .\REG.mem_38_14 (\REG.mem_38_14 ), .n5237(n5237), .\REG.mem_38_13 (\REG.mem_38_13 ), 
            .n5236(n5236), .n5235(n5235), .\REG.mem_38_11 (\REG.mem_38_11 ), 
            .n5234(n5234), .\REG.mem_38_10 (\REG.mem_38_10 ), .n5233(n5233), 
            .n5232(n5232), .\REG.mem_38_8 (\REG.mem_38_8 ), .n5231(n5231), 
            .\REG.mem_10_0 (\REG.mem_10_0 ), .\REG.mem_11_0 (\REG.mem_11_0 ), 
            .n5230(n5230), .\REG.mem_38_6 (\REG.mem_38_6 ), .n5229(n5229), 
            .\REG.mem_38_5 (\REG.mem_38_5 ), .n5228(n5228), .\REG.mem_6_8 (\REG.mem_6_8 ), 
            .\REG.mem_7_8 (\REG.mem_7_8 ), .n5227(n5227), .n5226(n5226), 
            .\REG.mem_38_2 (\REG.mem_38_2 ), .n5225(n5225), .\REG.mem_38_1 (\REG.mem_38_1 ), 
            .n5224(n5224), .\REG.mem_34_1 (\REG.mem_34_1 ), .n5207(n5207), 
            .n5206(n5206), .n5205(n5205), .n5204(n5204), .n5203(n5203), 
            .n5202(n5202), .\rd_addr_r[6] (rd_addr_r[6]), .n5185(n5185), 
            .n5183(n5183), .n5181(n5181), .n5163(n5163), .\REG.mem_34_15 (\REG.mem_34_15 ), 
            .n5162(n5162), .n5161(n5161), .n5160(n5160), .\REG.mem_34_12 (\REG.mem_34_12 ), 
            .\REG.mem_2_7 (\REG.mem_2_7 ), .n5159(n5159), .n5158(n5158), 
            .n5157(n5157), .n5156(n5156), .n5155(n5155), .n5154(n5154), 
            .\REG.mem_34_6 (\REG.mem_34_6 ), .n5153(n5153), .\REG.mem_34_5 (\REG.mem_34_5 ), 
            .n5152(n5152), .\REG.mem_34_4 (\REG.mem_34_4 ), .n5151(n5151), 
            .n5150(n5150), .\REG.mem_34_2 (\REG.mem_34_2 ), .n5149(n5149), 
            .n5148(n5148), .n5131(n5131), .wp_sync1_r({wp_sync1_r}), .n5130(n5130), 
            .n5129(n5129), .n5128(n5128), .n5127(n5127), .n5126(n5126), 
            .n10783(n10783), .DEBUG_2_c(DEBUG_2_c), .n5125(n5125), .n5124(n5124), 
            .n5123(n5123), .n5122(n5122), .n5121(n5121), .n5104(n5104), 
            .\REG.mem_10_8 (\REG.mem_10_8 ), .\REG.mem_11_8 (\REG.mem_11_8 ), 
            .\REG.mem_6_7 (\REG.mem_6_7 ), .\REG.mem_7_7 (\REG.mem_7_7 ), 
            .\REG.mem_9_8 (\REG.mem_9_8 ), .\REG.mem_8_8 (\REG.mem_8_8 ), 
            .n4617(n4617), .\REG.mem_2_15 (\REG.mem_2_15 ), .n4616(n4616), 
            .\REG.mem_2_14 (\REG.mem_2_14 ), .\wr_sig_diff0_w[5] (wr_sig_diff0_w[5]), 
            .\REG.mem_2_4 (\REG.mem_2_4 ), .\REG.mem_6_4 (\REG.mem_6_4 ), 
            .\REG.mem_7_4 (\REG.mem_7_4 ), .n4615(n4615), .\REG.mem_2_13 (\REG.mem_2_13 ), 
            .n4614(n4614), .\REG.mem_2_12 (\REG.mem_2_12 ), .\REG.mem_2_0 (\REG.mem_2_0 ), 
            .n4613(n4613), .\REG.mem_2_11 (\REG.mem_2_11 ), .\REG.mem_14_8 (\REG.mem_14_8 ), 
            .n4612(n4612), .n4611(n4611), .\REG.mem_2_9 (\REG.mem_2_9 ), 
            .n4610(n4610), .n4609(n4609), .\REG.mem_13_8 (\REG.mem_13_8 ), 
            .\REG.mem_12_8 (\REG.mem_12_8 ), .n4608(n4608), .\REG.mem_2_6 (\REG.mem_2_6 ), 
            .n4607(n4607), .n4606(n4606), .n4605(n4605), .\REG.mem_2_3 (\REG.mem_2_3 ), 
            .n4604(n4604), .\REG.mem_2_2 (\REG.mem_2_2 ), .n63(n63), .n4603(n4603), 
            .n31(n31), .n4602(n4602), .\REG.mem_10_4 (\REG.mem_10_4 ), 
            .\REG.mem_11_4 (\REG.mem_11_4 ), .\REG.mem_9_4 (\REG.mem_9_4 ), 
            .\REG.mem_8_4 (\REG.mem_8_4 ), .\rd_addr_nxt_c_6__N_257[1] (rd_addr_nxt_c_6__N_257[1]), 
            .\REG.mem_8_1 (\REG.mem_8_1 ), .\REG.mem_9_1 (\REG.mem_9_1 ), 
            .\REG.mem_10_1 (\REG.mem_10_1 ), .\REG.mem_11_1 (\REG.mem_11_1 ), 
            .\REG.mem_14_1 (\REG.mem_14_1 ), .\REG.mem_12_1 (\REG.mem_12_1 ), 
            .\REG.mem_13_1 (\REG.mem_13_1 ), .\REG.mem_6_14 (\REG.mem_6_14 ), 
            .\REG.mem_7_14 (\REG.mem_7_14 ), .\REG.mem_6_13 (\REG.mem_6_13 ), 
            .\REG.mem_7_13 (\REG.mem_7_13 ), .\REG.mem_6_9 (\REG.mem_6_9 ), 
            .\REG.mem_7_9 (\REG.mem_7_9 ), .\REG.mem_6_11 (\REG.mem_6_11 ), 
            .\REG.mem_7_11 (\REG.mem_7_11 ), .\REG.mem_6_12 (\REG.mem_6_12 ), 
            .\REG.mem_7_12 (\REG.mem_7_12 ), .\wr_sig_diff0_w[2] (wr_sig_diff0_w[2]), 
            .DEBUG_5_c(DEBUG_5_c), .\REG.mem_10_9 (\REG.mem_10_9 ), .\REG.mem_11_9 (\REG.mem_11_9 ), 
            .\REG.mem_9_9 (\REG.mem_9_9 ), .\REG.mem_8_9 (\REG.mem_8_9 ), 
            .\REG.mem_8_6 (\REG.mem_8_6 ), .\REG.mem_9_6 (\REG.mem_9_6 ), 
            .\REG.mem_10_6 (\REG.mem_10_6 ), .\REG.mem_11_6 (\REG.mem_11_6 ), 
            .\REG.mem_14_9 (\REG.mem_14_9 ), .\REG.mem_13_9 (\REG.mem_13_9 ), 
            .\REG.mem_12_9 (\REG.mem_12_9 ), .\REG.mem_14_4 (\REG.mem_14_4 ), 
            .\REG.mem_13_4 (\REG.mem_13_4 ), .\REG.mem_12_4 (\REG.mem_12_4 ), 
            .n51(n51), .\REG.mem_10_14 (\REG.mem_10_14 ), .\REG.mem_11_14 (\REG.mem_11_14 ), 
            .\REG.mem_9_14 (\REG.mem_9_14 ), .\REG.mem_8_14 (\REG.mem_8_14 ), 
            .\REG.mem_6_6 (\REG.mem_6_6 ), .\REG.mem_7_6 (\REG.mem_7_6 ), 
            .n19(n19), .\REG.mem_14_14 (\REG.mem_14_14 ), .\REG.mem_13_14 (\REG.mem_13_14 ), 
            .\REG.mem_12_14 (\REG.mem_12_14 ), .\REG.mem_14_6 (\REG.mem_14_6 ), 
            .\REG.mem_12_6 (\REG.mem_12_6 ), .\REG.mem_13_6 (\REG.mem_13_6 ), 
            .\REG.mem_6_2 (\REG.mem_6_2 ), .\REG.mem_7_2 (\REG.mem_7_2 ), 
            .\REG.mem_14_5 (\REG.mem_14_5 ), .\REG.mem_13_5 (\REG.mem_13_5 ), 
            .\REG.mem_12_5 (\REG.mem_12_5 ), .\REG.mem_14_11 (\REG.mem_14_11 ), 
            .n52(n52), .\REG.mem_13_11 (\REG.mem_13_11 ), .\REG.mem_12_11 (\REG.mem_12_11 ), 
            .n20(n20), .\REG.mem_10_2 (\REG.mem_10_2 ), .\REG.mem_11_2 (\REG.mem_11_2 ), 
            .\REG.mem_9_2 (\REG.mem_9_2 ), .\REG.mem_8_2 (\REG.mem_8_2 ), 
            .\REG.mem_10_12 (\REG.mem_10_12 ), .\REG.mem_11_12 (\REG.mem_11_12 ), 
            .n4831(n4831), .n4830(n4830), .n4829(n4829), .n4828(n4828), 
            .n4827(n4827), .n4826(n4826), .n4825(n4825), .n4824(n4824), 
            .n4823(n4823), .n4822(n4822), .n4821(n4821), .n4820(n4820), 
            .n4819(n4819), .n4818(n4818), .\REG.mem_14_2 (\REG.mem_14_2 ), 
            .n4817(n4817), .n4816(n4816), .n4815(n4815), .n4814(n4814), 
            .n4813(n4813), .n4812(n4812), .n4811(n4811), .n4810(n4810), 
            .n4809(n4809), .\REG.mem_9_12 (\REG.mem_9_12 ), .\REG.mem_8_12 (\REG.mem_8_12 ), 
            .n4808(n4808), .n4807(n4807), .n4806(n4806), .n4805(n4805), 
            .n4804(n4804), .n4803(n4803), .n4802(n4802), .\REG.mem_13_2 (\REG.mem_13_2 ), 
            .n4801(n4801), .n4800(n4800), .n4799(n4799), .n4798(n4798), 
            .n4797(n4797), .n4796(n4796), .n4795(n4795), .n4794(n4794), 
            .n4793(n4793), .n4792(n4792), .n4791(n4791), .n4790(n4790), 
            .n4789(n4789), .n4788(n4788), .n4787(n4787), .n4786(n4786), 
            .\REG.mem_12_2 (\REG.mem_12_2 ), .n4785(n4785), .n4784(n4784), 
            .n4783(n4783), .\REG.mem_11_15 (\REG.mem_11_15 ), .n4782(n4782), 
            .n4781(n4781), .n4780(n4780), .n4779(n4779), .n4778(n4778), 
            .n4777(n4777), .n4776(n4776), .n4775(n4775), .n4774(n4774), 
            .n4773(n4773), .n4772(n4772), .n4771(n4771), .n4770(n4770), 
            .n4769(n4769), .n4768(n4768), .n4767(n4767), .\REG.mem_10_15 (\REG.mem_10_15 ), 
            .n4766(n4766), .n4765(n4765), .n4764(n4764), .n4763(n4763), 
            .n4762(n4762), .n4761(n4761), .n4760(n4760), .n4759(n4759), 
            .n4758(n4758), .n4757(n4757), .n4756(n4756), .n4755(n4755), 
            .n4754(n4754), .n4753(n4753), .n4752(n4752), .n4751(n4751), 
            .\REG.mem_9_15 (\REG.mem_9_15 ), .n4750(n4750), .n4749(n4749), 
            .n54(n54), .n22(n22), .n56(n56), .n4748(n4748), .n4747(n4747), 
            .n4746(n4746), .n4745(n4745), .n4744(n4744), .n4743(n4743), 
            .n24(n24_adj_1186), .n4742(n4742), .n4741(n4741), .n4740(n4740), 
            .n4739(n4739), .n4738(n4738), .n4737(n4737), .n4736(n4736), 
            .n4735(n4735), .\REG.mem_8_15 (\REG.mem_8_15 ), .n4734(n4734), 
            .n4733(n4733), .n4732(n4732), .n4731(n4731), .n4730(n4730), 
            .n4584(n4584), .n4729(n4729), .n4728(n4728), .n4727(n4727), 
            .n4726(n4726), .n4725(n4725), .n4724(n4724), .n4723(n4723), 
            .n4722(n4722), .n4721(n4721), .n55(n55), .n23(n23), .n4720(n4720), 
            .n4719(n4719), .\REG.mem_7_15 (\REG.mem_7_15 ), .n4718(n4718), 
            .n4717(n4717), .n4716(n4716), .n4715(n4715), .n4714(n4714), 
            .n4713(n4713), .n4712(n4712), .n4711(n4711), .n4710(n4710), 
            .n4709(n4709), .n4708(n4708), .n4707(n4707), .\REG.mem_7_3 (\REG.mem_7_3 ), 
            .n4706(n4706), .n4705(n4705), .n4704(n4704), .\REG.mem_7_0 (\REG.mem_7_0 ), 
            .FR_RXF_c(FR_RXF_c), .n6908(n6908), .n4701(n4701), .n4699(n4699), 
            .n4697(n4697), .n4569(n4569), .n4682(n4682), .\REG.mem_6_15 (\REG.mem_6_15 ), 
            .n4681(n4681), .n4568(n4568), .n4563(n4563), .n4562(n4562), 
            .n4680(n4680), .n4679(n4679), .n4678(n4678), .n4677(n4677), 
            .n4676(n4676), .n4675(n4675), .n4674(n4674), .n4673(n4673), 
            .n4672(n4672), .n4671(n4671), .n57(n57), .n25(n25), .n4670(n4670), 
            .\REG.mem_6_3 (\REG.mem_6_3 ), .n53(n53), .n21(n21), .n4669(n4669), 
            .n4668(n4668), .n58(n58), .n26(n26), .n4667(n4667), .\REG.mem_6_0 (\REG.mem_6_0 )) /* synthesis syn_module_defined=1 */ ;   // src/top.v(472[21] 488[2])
    SB_LUT4 i10485_2_lut (.I0(is_fifo_empty_flag), .I1(tx_uart_active_flag), 
            .I2(GND_net), .I3(GND_net), .O(start_tx_N_64));
    defparam i10485_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i4704_3_lut_4_lut (.I0(r_SM_Main_2__N_819[0]), .I1(fifo_read_cmd), 
            .I2(is_fifo_empty_flag), .I3(tx_uart_active_flag), .O(n5805));   // src/top.v(867[8] 885[4])
    defparam i4704_3_lut_4_lut.LUT_INIT = 16'hccca;
    \uart_rx(CLKS_PER_BIT=20)  pc_rx (.UART_RX_c(UART_RX_c), .DEBUG_6_c(DEBUG_6_c), 
            .\r_SM_Main[2] (r_SM_Main[2]), .r_Rx_Data(r_Rx_Data), .n5824(n5824), 
            .pc_data_rx({pc_data_rx}), .n10274(n10274), .VCC_net(VCC_net), 
            .debug_led3(debug_led3), .n5820(n5820), .r_Bit_Index({Open_0, 
            Open_1, r_Bit_Index[0]}), .n5793(n5793), .n5792(n5792), 
            .n5791(n5791), .n5790(n5790), .n5789(n5789), .n5788(n5788), 
            .n5787(n5787), .GND_net(GND_net), .\r_SM_Main[1] (r_SM_Main[1]), 
            .n4(n4_adj_1190), .n10677(n10677), .n4_adj_3(n4_adj_1188), 
            .n3989(n3989), .n3984(n3984), .n4_adj_4(n4_adj_1189), .n4123(n4123), 
            .n7334(n7334), .n4066(n4066)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(656[42] 661[3])
    SB_DFF tx_data_byte_r_i0_i0 (.Q(tx_data_byte[0]), .C(DEBUG_6_c), .D(n4555));   // src/top.v(1031[8] 1098[4])
    SB_LUT4 i1_4_lut_4_lut (.I0(is_tx_fifo_full_flag), .I1(n10773), .I2(GND_net), 
            .I3(GND_net), .O(n15_adj_1203));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i3_4_lut_4_lut (.I0(r_SM_Main_adj_1216[1]), .I1(r_SM_Main_2__N_816[1]), 
            .I2(r_SM_Main_adj_1216[0]), .I3(r_SM_Main_adj_1216[2]), .O(n13747));   // src/uart_tx.v(38[10] 141[8])
    defparam i3_4_lut_4_lut.LUT_INIT = 16'h0080;
    FIFO_Quad_Word tx_fifo (.rd_addr_r({rd_addr_r_adj_1246}), .rd_fifo_en_w(rd_fifo_en_w), 
            .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r [0]), .DEBUG_6_c(DEBUG_6_c), 
            .n8(n8_adj_1185), .reset_all_w(reset_all_w), .n8_adj_2(n8), 
            .wr_addr_r({wr_addr_r_adj_1243}), .n5811(n5811), .VCC_net(VCC_net), 
            .\fifo_temp_output[0] (fifo_temp_output[0]), .n10302(n10302), 
            .is_tx_fifo_full_flag(is_tx_fifo_full_flag), .n5799(n5799), 
            .n5796(n5796), .n5785(n5785), .n5782(n5782), .n5734(n5734), 
            .\fifo_temp_output[7] (fifo_temp_output[7]), .n5731(n5731), 
            .\fifo_temp_output[6] (fifo_temp_output[6]), .n5728(n5728), 
            .\fifo_temp_output[5] (fifo_temp_output[5]), .n5725(n5725), 
            .\fifo_temp_output[4] (fifo_temp_output[4]), .n5722(n5722), 
            .\fifo_temp_output[3] (fifo_temp_output[3]), .n5719(n5719), 
            .\fifo_temp_output[2] (fifo_temp_output[2]), .n5716(n5716), 
            .\fifo_temp_output[1] (fifo_temp_output[1]), .\rd_addr_p1_w[1] (rd_addr_p1_w_adj_1248[1]), 
            .GND_net(GND_net), .\rd_addr_p1_w[2] (rd_addr_p1_w_adj_1248[2]), 
            .\wr_addr_p1_w[2] (wr_addr_p1_w_adj_1245[2]), .n1(n1), .n10137(n10137), 
            .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r [7]), .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r [6]), 
            .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r [5]), .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r [4]), 
            .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r [3]), .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r [2]), 
            .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r [1]), .rx_buf_byte({rx_buf_byte}), 
            .fifo_write_cmd(fifo_write_cmd), .wr_fifo_en_w(wr_fifo_en_w), 
            .fifo_read_cmd(fifo_read_cmd), .is_fifo_empty_flag(is_fifo_empty_flag), 
            .n4580(n4580), .rd_fifo_en_prev_r(rd_fifo_en_prev_r), .n10642(n10642)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(890[16] 906[2])
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(reset_clk_counter[1]), .I1(reset_all_w_N_61), 
            .I2(reset_clk_counter[0]), .I3(reset_clk_counter[2]), .O(n10186));   // src/top.v(259[27:51])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hfb04;
    SB_LUT4 i1398_2_lut_3_lut_4_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(reset_all_w), .I3(wr_addr_r_adj_1243[0]), .O(n8));
    defparam i1398_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    clock clock_inst (.GND_net(GND_net), .VCC_net(VCC_net), .ICE_SYSCLK_c(ICE_SYSCLK_c), 
          .pll_clk_unbuf(pll_clk_unbuf)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(222[7] 228[3])
    SB_LUT4 led_counter_989_1069_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n20_adj_1196), .I3(n10077), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_989_1069_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1399_2_lut_3_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(rd_addr_r_adj_1246[0]), .O(n8_adj_1185));
    defparam i1399_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_71 (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(rd_fifo_en_prev_r), .O(n4172));
    defparam i1_2_lut_3_lut_4_lut_adj_71.LUT_INIT = 16'hfff2;
    SB_DFF tx_addr_byte_r_i0_i7 (.Q(tx_addr_byte[7]), .C(DEBUG_6_c), .D(n4666));   // src/top.v(1031[8] 1098[4])
    \uart_tx(CLKS_PER_BIT=20)  pc_tx (.DEBUG_6_c(DEBUG_6_c), .UART_TX_c(UART_TX_c), 
            .r_SM_Main({r_SM_Main_adj_1216}), .GND_net(GND_net), .n5817(n5817), 
            .VCC_net(VCC_net), .r_Bit_Index({Open_2, Open_3, r_Bit_Index_adj_1218[0]}), 
            .n13747(n13747), .r_Tx_Data({r_Tx_Data}), .\r_SM_Main_2__N_816[1] (r_SM_Main_2__N_816[1]), 
            .\r_SM_Main_2__N_819[0] (r_SM_Main_2__N_819[0]), .n10661(n10661), 
            .n3573(n3573), .n4073(n4073), .n10639(n10639), .n4696(n4696), 
            .n4694(n4694), .n4693(n4693), .n4692(n4692), .n4690(n4690), 
            .n4688(n4688), .n4686(n4686), .n4558(n4558), .n4557(n4557), 
            .tx_uart_active_flag(tx_uart_active_flag)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(725[42] 734[3])
    usb3_if usb3_if_inst (.DEBUG_1_c(DEBUG_1_c), .FIFO_CLK_c(FIFO_CLK_c), 
            .n10783(n10783), .n10807(n10807), .\wr_sig_diff0_w[2] (wr_sig_diff0_w[2]), 
            .\wr_sig_diff0_w[1] (wr_sig_diff0_w[1]), .DEBUG_2_c(DEBUG_2_c), 
            .state({state}), .\wr_sig_diff0_w[5] (wr_sig_diff0_w[5]), .dc_fifo_almost_full(dc_fifo_almost_full), 
            .n10857(n10857), .FT_OE_c(FT_OE_c), .\dc32_fifo_data_in[0] (dc32_fifo_data_in[0]), 
            .VCC_net(VCC_net), .n10376(n10376), .GND_net(GND_net), .dc32_fifo_is_full(dc32_fifo_is_full), 
            .DEBUG_3_c_0_c(DEBUG_3_c_0_c), .FIFO_D15_c_15(FIFO_D15_c_15), 
            .\dc32_fifo_data_in[15] (dc32_fifo_data_in[15]), .FIFO_D14_c_14(FIFO_D14_c_14), 
            .\dc32_fifo_data_in[14] (dc32_fifo_data_in[14]), .FIFO_D13_c_13(FIFO_D13_c_13), 
            .\dc32_fifo_data_in[13] (dc32_fifo_data_in[13]), .FIFO_D12_c_12(FIFO_D12_c_12), 
            .\dc32_fifo_data_in[12] (dc32_fifo_data_in[12]), .FIFO_D11_c_11(FIFO_D11_c_11), 
            .\dc32_fifo_data_in[11] (dc32_fifo_data_in[11]), .FIFO_D10_c_10(FIFO_D10_c_10), 
            .\dc32_fifo_data_in[10] (dc32_fifo_data_in[10]), .FIFO_D9_c_9(FIFO_D9_c_9), 
            .\dc32_fifo_data_in[9] (dc32_fifo_data_in[9]), .FIFO_D8_c_8(FIFO_D8_c_8), 
            .\dc32_fifo_data_in[8] (dc32_fifo_data_in[8]), .FIFO_D7_c_7(FIFO_D7_c_7), 
            .\dc32_fifo_data_in[7] (dc32_fifo_data_in[7]), .FIFO_D6_c_6(FIFO_D6_c_6), 
            .\dc32_fifo_data_in[6] (dc32_fifo_data_in[6]), .FIFO_D5_c_5(FIFO_D5_c_5), 
            .\dc32_fifo_data_in[5] (dc32_fifo_data_in[5]), .FIFO_D4_c_4(FIFO_D4_c_4), 
            .\dc32_fifo_data_in[4] (dc32_fifo_data_in[4]), .FIFO_D3_c_3(FIFO_D3_c_3), 
            .\dc32_fifo_data_in[3] (dc32_fifo_data_in[3]), .FIFO_D2_c_2(FIFO_D2_c_2), 
            .\dc32_fifo_data_in[2] (dc32_fifo_data_in[2]), .FIFO_D1_c_1(FIFO_D1_c_1), 
            .\dc32_fifo_data_in[1] (dc32_fifo_data_in[1]), .n6908(n6908), 
            .FR_RXF_c(FR_RXF_c)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(441[9] 453[3])
    spi spi0 (.\tx_data_byte[1] (tx_data_byte[1]), .\tx_shift_reg[0] (tx_shift_reg[0]), 
        .n1687(n1687), .GND_net(GND_net), .\tx_data_byte[2] (tx_data_byte[2]), 
        .\tx_data_byte[3] (tx_data_byte[3]), .\tx_data_byte[4] (tx_data_byte[4]), 
        .\tx_data_byte[5] (tx_data_byte[5]), .\tx_data_byte[6] (tx_data_byte[6]), 
        .\tx_data_byte[7] (tx_data_byte[7]), .tx_addr_byte({tx_addr_byte}), 
        .DEBUG_6_c(DEBUG_6_c), .SEN_c_1(SEN_c_1), .SOUT_c(SOUT_c), .n4078(n4078), 
        .\rx_shift_reg[0] (rx_shift_reg[0]), .multi_byte_spi_trans_flag_r(multi_byte_spi_trans_flag_r), 
        .n10374(n10374), .VCC_net(VCC_net), .n5420(n5420), .\rx_shift_reg[1] (rx_shift_reg[1]), 
        .n5419(n5419), .\rx_shift_reg[2] (rx_shift_reg[2]), .n5418(n5418), 
        .\rx_shift_reg[3] (rx_shift_reg[3]), .n5417(n5417), .\rx_shift_reg[4] (rx_shift_reg[4]), 
        .n5416(n5416), .\rx_shift_reg[5] (rx_shift_reg[5]), .n5415(n5415), 
        .\rx_shift_reg[6] (rx_shift_reg[6]), .n5397(n5397), .\rx_shift_reg[7] (rx_shift_reg[7]), 
        .n5380(n5380), .rx_buf_byte({rx_buf_byte}), .n5379(n5379), .n5378(n5378), 
        .n5377(n5377), .n5376(n5376), .n5375(n5375), .n5374(n5374), 
        .spi_start_transfer_r(spi_start_transfer_r), .n4055(n4055), .spi_rx_byte_ready(spi_rx_byte_ready), 
        .SCK_c_0(SCK_c_0), .SDAT_c_15(SDAT_c_15), .n4560(n4560), .n3179(n3179)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(790[5] 814[2])
    
endmodule
//
// Verilog Description of module timing_controller
//

module timing_controller (VCC_net, GND_net, state, n1465, DEBUG_6_c, 
            n10707, INVERT_c_3, n10370, \num_words_in_buffer[3] , \num_words_in_buffer[6] , 
            \num_words_in_buffer[5] , \num_words_in_buffer[4] , DEBUG_9_c, 
            n1360, n7223, n63, n10702, n4, n7332, n7450, n10160, 
            buffer_switch_done, reset_all, UPDATE_c_2) /* synthesis syn_module_defined=1 */ ;
    input VCC_net;
    input GND_net;
    output [3:0]state;
    input n1465;
    input DEBUG_6_c;
    output n10707;
    output INVERT_c_3;
    input n10370;
    input \num_words_in_buffer[3] ;
    input \num_words_in_buffer[6] ;
    input \num_words_in_buffer[5] ;
    input \num_words_in_buffer[4] ;
    output DEBUG_9_c;
    input n1360;
    input n7223;
    output n63;
    output n10702;
    output n4;
    output n7332;
    input n7450;
    output n10160;
    output buffer_switch_done;
    output reset_all;
    output UPDATE_c_2;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n10014;
    wire [31:0]state_timeout_counter;   // src/timing_controller.v(53[12:33])
    
    wire n10015;
    wire [31:0]n507;
    
    wire n10013, n11916;
    wire [31:0]n1466;
    wire [3:0]state_3__N_404;
    
    wire n10709, n4266, n4045, n4474;
    wire [31:0]n1538;
    
    wire n11920, n10012, n10037, n11919, n11915, n10036, n10035, 
        n11918, n11917;
    wire [3:0]n606;
    
    wire n10034, n10668, n10669, n10033, n11913, n10011, n2839, 
        n10032, n10031, n10670, n1537, n10030, n11939, n10010, 
        n10029, n11925, n10028, n11926, n10009, n10027, n11927, 
        n10008, n10026, n10025, n11928, n10007, n10024, n11899, 
        n10023, n11924, n11923, n10022, n11921, n10021, n12029, 
        n11922, n5, n10020, n10019, n10018, n10017, n10016, n1619, 
        n4416, n38, n52, n56, n54, n55, n53, n50, n58, n62, 
        n49, n7432, n7, n10703;
    
    SB_CARRY sub_32_add_2_10 (.CI(n10014), .I0(state_timeout_counter[8]), 
            .I1(VCC_net), .CO(n10015));
    SB_LUT4 sub_32_add_2_9_lut (.I0(GND_net), .I1(state_timeout_counter[7]), 
            .I2(VCC_net), .I3(n10013), .O(n507[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mux_732_i24_3_lut (.I0(n11916), .I1(state[1]), .I2(n1465), 
            .I3(GND_net), .O(n1466[23]));   // src/timing_controller.v(72[5] 140[12])
    defparam mux_732_i24_3_lut.LUT_INIT = 16'h3a3a;
    SB_DFFE state_i0 (.Q(state[0]), .C(DEBUG_6_c), .E(n10709), .D(state_3__N_404[0]));   // src/timing_controller.v(67[8] 141[4])
    SB_LUT4 i1_4_lut (.I0(state[1]), .I1(n10707), .I2(state[0]), .I3(state[2]), 
            .O(n4266));
    defparam i1_4_lut.LUT_INIT = 16'hcccd;
    SB_LUT4 state_3__I_0_57_Mux_2_i15_4_lut (.I0(state[1]), .I1(state[2]), 
            .I2(state[3]), .I3(state[0]), .O(state_3__N_404[2]));   // src/timing_controller.v(72[5] 140[12])
    defparam state_3__I_0_57_Mux_2_i15_4_lut.LUT_INIT = 16'hc2ce;
    SB_CARRY sub_32_add_2_9 (.CI(n10013), .I0(state_timeout_counter[7]), 
            .I1(VCC_net), .CO(n10014));
    SB_DFFESR state_timeout_counter_i0_i26 (.Q(state_timeout_counter[26]), 
            .C(DEBUG_6_c), .E(n4045), .D(n507[26]), .R(n4474));   // src/timing_controller.v(67[8] 141[4])
    SB_DFFE state_timeout_counter_i0_i5 (.Q(state_timeout_counter[5]), .C(DEBUG_6_c), 
            .E(n4045), .D(n1538[5]));   // src/timing_controller.v(67[8] 141[4])
    SB_LUT4 mux_732_i19_3_lut (.I0(n11920), .I1(state[1]), .I2(n1465), 
            .I3(GND_net), .O(n1466[18]));   // src/timing_controller.v(72[5] 140[12])
    defparam mux_732_i19_3_lut.LUT_INIT = 16'h3a3a;
    SB_DFFESR state_timeout_counter_i0_i27 (.Q(state_timeout_counter[27]), 
            .C(DEBUG_6_c), .E(n4045), .D(n507[27]), .R(n4474));   // src/timing_controller.v(67[8] 141[4])
    SB_DFFESR state_timeout_counter_i0_i28 (.Q(state_timeout_counter[28]), 
            .C(DEBUG_6_c), .E(n4045), .D(n507[28]), .R(n4474));   // src/timing_controller.v(67[8] 141[4])
    SB_LUT4 sub_32_add_2_8_lut (.I0(GND_net), .I1(state_timeout_counter[6]), 
            .I2(VCC_net), .I3(n10012), .O(n507[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_DFFE state_timeout_counter_i0_i4 (.Q(state_timeout_counter[4]), .C(DEBUG_6_c), 
            .E(n4045), .D(n1538[4]));   // src/timing_controller.v(67[8] 141[4])
    SB_DFFE state_timeout_counter_i0_i3 (.Q(state_timeout_counter[3]), .C(DEBUG_6_c), 
            .E(n4045), .D(n1538[3]));   // src/timing_controller.v(67[8] 141[4])
    SB_LUT4 sub_32_add_2_33_lut (.I0(GND_net), .I1(state_timeout_counter[31]), 
            .I2(VCC_net), .I3(n10037), .O(n507[31])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mux_732_i20_3_lut (.I0(n11919), .I1(state[1]), .I2(n1465), 
            .I3(GND_net), .O(n1466[19]));   // src/timing_controller.v(72[5] 140[12])
    defparam mux_732_i20_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_732_i25_3_lut (.I0(n11915), .I1(state[1]), .I2(n1465), 
            .I3(GND_net), .O(n1466[24]));   // src/timing_controller.v(72[5] 140[12])
    defparam mux_732_i25_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 sub_32_add_2_32_lut (.I0(GND_net), .I1(state_timeout_counter[30]), 
            .I2(VCC_net), .I3(n10036), .O(n507[30])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_32_add_2_32 (.CI(n10036), .I0(state_timeout_counter[30]), 
            .I1(VCC_net), .CO(n10037));
    SB_LUT4 sub_32_add_2_31_lut (.I0(GND_net), .I1(state_timeout_counter[29]), 
            .I2(VCC_net), .I3(n10035), .O(n507[29])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_31_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR state_timeout_counter_i0_i29 (.Q(state_timeout_counter[29]), 
            .C(DEBUG_6_c), .E(n4045), .D(n507[29]), .R(n4474));   // src/timing_controller.v(67[8] 141[4])
    SB_LUT4 mux_732_i21_3_lut (.I0(n11918), .I1(state[1]), .I2(n1465), 
            .I3(GND_net), .O(n1466[20]));   // src/timing_controller.v(72[5] 140[12])
    defparam mux_732_i21_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_732_i23_3_lut (.I0(n11917), .I1(state[1]), .I2(n1465), 
            .I3(GND_net), .O(n1466[22]));   // src/timing_controller.v(72[5] 140[12])
    defparam mux_732_i23_3_lut.LUT_INIT = 16'h3a3a;
    SB_DFF invert_53_i3 (.Q(INVERT_c_3), .C(DEBUG_6_c), .D(n606[3]));   // src/timing_controller.v(72[5] 140[12])
    SB_CARRY sub_32_add_2_31 (.CI(n10035), .I0(state_timeout_counter[29]), 
            .I1(VCC_net), .CO(n10036));
    SB_DFFE state_i3 (.Q(state[3]), .C(DEBUG_6_c), .E(VCC_net), .D(n10370));   // src/timing_controller.v(67[8] 141[4])
    SB_LUT4 sub_32_add_2_30_lut (.I0(GND_net), .I1(state_timeout_counter[28]), 
            .I2(VCC_net), .I3(n10034), .O(n507[28])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_30_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_4_lut (.I0(state[0]), .I1(state[1]), .I2(state[3]), 
            .I3(state[2]), .O(n10668));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i1_2_lut_4_lut_adj_65 (.I0(state[0]), .I1(state[1]), .I2(state[3]), 
            .I3(state[2]), .O(n10669));
    defparam i1_2_lut_4_lut_adj_65.LUT_INIT = 16'h0200;
    SB_CARRY sub_32_add_2_30 (.CI(n10034), .I0(state_timeout_counter[28]), 
            .I1(VCC_net), .CO(n10035));
    SB_CARRY sub_32_add_2_8 (.CI(n10012), .I0(state_timeout_counter[6]), 
            .I1(VCC_net), .CO(n10013));
    SB_LUT4 sub_32_add_2_29_lut (.I0(GND_net), .I1(state_timeout_counter[27]), 
            .I2(VCC_net), .I3(n10033), .O(n507[27])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_29_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_32_add_2_7_lut (.I0(n2839), .I1(state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n10011), .O(n11913)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1071_4_lut (.I0(\num_words_in_buffer[3] ), .I1(\num_words_in_buffer[6] ), 
            .I2(\num_words_in_buffer[5] ), .I3(\num_words_in_buffer[4] ), 
            .O(DEBUG_9_c));
    defparam i1071_4_lut.LUT_INIT = 16'hfcec;
    SB_CARRY sub_32_add_2_29 (.CI(n10033), .I0(state_timeout_counter[27]), 
            .I1(VCC_net), .CO(n10034));
    SB_LUT4 sub_32_add_2_28_lut (.I0(GND_net), .I1(state_timeout_counter[26]), 
            .I2(VCC_net), .I3(n10032), .O(n507[26])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_32_add_2_28 (.CI(n10032), .I0(state_timeout_counter[26]), 
            .I1(VCC_net), .CO(n10033));
    SB_LUT4 sub_32_add_2_27_lut (.I0(GND_net), .I1(state_timeout_counter[25]), 
            .I2(VCC_net), .I3(n10031), .O(n507[25])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_32_add_2_7 (.CI(n10011), .I0(state_timeout_counter[5]), 
            .I1(VCC_net), .CO(n10012));
    SB_LUT4 mux_740_i10_3_lut_4_lut (.I0(state[1]), .I1(n10670), .I2(n1537), 
            .I3(n1466[9]), .O(n1538[9]));   // src/timing_controller.v(67[8] 141[4])
    defparam mux_740_i10_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_740_i11_3_lut_4_lut (.I0(state[1]), .I1(n10670), .I2(n1537), 
            .I3(n1466[10]), .O(n1538[10]));   // src/timing_controller.v(67[8] 141[4])
    defparam mux_740_i11_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_740_i13_3_lut_4_lut (.I0(state[1]), .I1(n10670), .I2(n1537), 
            .I3(n1466[12]), .O(n1538[12]));   // src/timing_controller.v(67[8] 141[4])
    defparam mux_740_i13_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_740_i15_3_lut_4_lut (.I0(state[1]), .I1(n10670), .I2(n1537), 
            .I3(n1466[14]), .O(n1538[14]));   // src/timing_controller.v(67[8] 141[4])
    defparam mux_740_i15_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_740_i16_3_lut_4_lut (.I0(state[1]), .I1(n10670), .I2(n1537), 
            .I3(n1466[15]), .O(n1538[15]));   // src/timing_controller.v(67[8] 141[4])
    defparam mux_740_i16_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_740_i19_3_lut_4_lut (.I0(state[1]), .I1(n10670), .I2(n1537), 
            .I3(n1466[18]), .O(n1538[18]));   // src/timing_controller.v(67[8] 141[4])
    defparam mux_740_i19_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_740_i20_3_lut_4_lut (.I0(state[1]), .I1(n10670), .I2(n1537), 
            .I3(n1466[19]), .O(n1538[19]));   // src/timing_controller.v(67[8] 141[4])
    defparam mux_740_i20_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_740_i21_3_lut_4_lut (.I0(state[1]), .I1(n10670), .I2(n1537), 
            .I3(n1466[20]), .O(n1538[20]));   // src/timing_controller.v(67[8] 141[4])
    defparam mux_740_i21_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_740_i23_3_lut_4_lut (.I0(state[1]), .I1(n10670), .I2(n1537), 
            .I3(n1466[22]), .O(n1538[22]));   // src/timing_controller.v(67[8] 141[4])
    defparam mux_740_i23_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_740_i4_3_lut_4_lut (.I0(state[1]), .I1(n10670), .I2(n1537), 
            .I3(n1466[3]), .O(n1538[3]));   // src/timing_controller.v(67[8] 141[4])
    defparam mux_740_i4_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_740_i24_3_lut_4_lut (.I0(state[1]), .I1(n10670), .I2(n1537), 
            .I3(n1466[23]), .O(n1538[23]));   // src/timing_controller.v(67[8] 141[4])
    defparam mux_740_i24_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_740_i25_3_lut_4_lut (.I0(state[1]), .I1(n10670), .I2(n1537), 
            .I3(n1466[24]), .O(n1538[24]));   // src/timing_controller.v(67[8] 141[4])
    defparam mux_740_i25_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_CARRY sub_32_add_2_27 (.CI(n10031), .I0(state_timeout_counter[25]), 
            .I1(VCC_net), .CO(n10032));
    SB_LUT4 sub_32_add_2_26_lut (.I0(n1360), .I1(state_timeout_counter[24]), 
            .I2(VCC_net), .I3(n10030), .O(n11915)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_26_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_32_add_2_26 (.CI(n10030), .I0(state_timeout_counter[24]), 
            .I1(VCC_net), .CO(n10031));
    SB_LUT4 sub_32_add_2_6_lut (.I0(n1360), .I1(state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n10010), .O(n11939)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_32_add_2_6 (.CI(n10010), .I0(state_timeout_counter[4]), 
            .I1(VCC_net), .CO(n10011));
    SB_LUT4 sub_32_add_2_25_lut (.I0(n1360), .I1(state_timeout_counter[23]), 
            .I2(VCC_net), .I3(n10029), .O(n11916)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_25_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_32_add_2_25 (.CI(n10029), .I0(state_timeout_counter[23]), 
            .I1(VCC_net), .CO(n10030));
    SB_LUT4 mux_732_i10_3_lut (.I0(n11925), .I1(state[1]), .I2(n1465), 
            .I3(GND_net), .O(n1466[9]));   // src/timing_controller.v(72[5] 140[12])
    defparam mux_732_i10_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 sub_32_add_2_24_lut (.I0(n1360), .I1(state_timeout_counter[22]), 
            .I2(VCC_net), .I3(n10028), .O(n11917)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_24_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_32_add_2_24 (.CI(n10028), .I0(state_timeout_counter[22]), 
            .I1(VCC_net), .CO(n10029));
    SB_LUT4 sub_32_add_2_5_lut (.I0(n1360), .I1(state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n10009), .O(n11926)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_32_add_2_5 (.CI(n10009), .I0(state_timeout_counter[3]), 
            .I1(VCC_net), .CO(n10010));
    SB_LUT4 sub_32_add_2_23_lut (.I0(GND_net), .I1(state_timeout_counter[21]), 
            .I2(VCC_net), .I3(n10027), .O(n507[21])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_23_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_32_add_2_4_lut (.I0(n7223), .I1(state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n10008), .O(n11927)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_4_lut.LUT_INIT = 16'hebbe;
    SB_CARRY sub_32_add_2_23 (.CI(n10027), .I0(state_timeout_counter[21]), 
            .I1(VCC_net), .CO(n10028));
    SB_LUT4 sub_32_add_2_22_lut (.I0(n1360), .I1(state_timeout_counter[20]), 
            .I2(VCC_net), .I3(n10026), .O(n11918)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_22_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_32_add_2_22 (.CI(n10026), .I0(state_timeout_counter[20]), 
            .I1(VCC_net), .CO(n10027));
    SB_CARRY sub_32_add_2_4 (.CI(n10008), .I0(state_timeout_counter[2]), 
            .I1(VCC_net), .CO(n10009));
    SB_LUT4 sub_32_add_2_21_lut (.I0(n1360), .I1(state_timeout_counter[19]), 
            .I2(VCC_net), .I3(n10025), .O(n11919)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_21_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_32_add_2_3_lut (.I0(n1360), .I1(state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n10007), .O(n11928)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_3_lut.LUT_INIT = 16'h8228;
    SB_DFFE state_timeout_counter_i0_i24 (.Q(state_timeout_counter[24]), .C(DEBUG_6_c), 
            .E(n4045), .D(n1538[24]));   // src/timing_controller.v(67[8] 141[4])
    SB_CARRY sub_32_add_2_3 (.CI(n10007), .I0(state_timeout_counter[1]), 
            .I1(VCC_net), .CO(n10008));
    SB_DFFE state_timeout_counter_i0_i23 (.Q(state_timeout_counter[23]), .C(DEBUG_6_c), 
            .E(n4045), .D(n1538[23]));   // src/timing_controller.v(67[8] 141[4])
    SB_DFFE state_timeout_counter_i0_i22 (.Q(state_timeout_counter[22]), .C(DEBUG_6_c), 
            .E(n4045), .D(n1538[22]));   // src/timing_controller.v(67[8] 141[4])
    SB_CARRY sub_32_add_2_21 (.CI(n10025), .I0(state_timeout_counter[19]), 
            .I1(VCC_net), .CO(n10026));
    SB_DFFE state_timeout_counter_i0_i20 (.Q(state_timeout_counter[20]), .C(DEBUG_6_c), 
            .E(n4045), .D(n1538[20]));   // src/timing_controller.v(67[8] 141[4])
    SB_LUT4 i1_2_lut (.I0(state[2]), .I1(n63), .I2(GND_net), .I3(GND_net), 
            .O(n10702));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_DFFE state_timeout_counter_i0_i19 (.Q(state_timeout_counter[19]), .C(DEBUG_6_c), 
            .E(n4045), .D(n1538[19]));   // src/timing_controller.v(67[8] 141[4])
    SB_LUT4 sub_32_add_2_20_lut (.I0(n1360), .I1(state_timeout_counter[18]), 
            .I2(VCC_net), .I3(n10024), .O(n11920)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_20_lut.LUT_INIT = 16'h8228;
    SB_DFFE state_timeout_counter_i0_i18 (.Q(state_timeout_counter[18]), .C(DEBUG_6_c), 
            .E(n4045), .D(n1538[18]));   // src/timing_controller.v(67[8] 141[4])
    SB_LUT4 sub_32_add_2_2_lut (.I0(n7223), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n11899)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_2_lut.LUT_INIT = 16'hebbe;
    SB_CARRY sub_32_add_2_20 (.CI(n10024), .I0(state_timeout_counter[18]), 
            .I1(VCC_net), .CO(n10025));
    SB_LUT4 sub_32_add_2_19_lut (.I0(GND_net), .I1(state_timeout_counter[17]), 
            .I2(VCC_net), .I3(n10023), .O(n507[17])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_19_lut.LUT_INIT = 16'hC33C;
    SB_DFFE state_i2 (.Q(state[2]), .C(DEBUG_6_c), .E(n4266), .D(state_3__N_404[2]));   // src/timing_controller.v(67[8] 141[4])
    SB_CARRY sub_32_add_2_19 (.CI(n10023), .I0(state_timeout_counter[17]), 
            .I1(VCC_net), .CO(n10024));
    SB_DFFE state_i1 (.Q(state[1]), .C(DEBUG_6_c), .E(n4266), .D(state_3__N_404[1]));   // src/timing_controller.v(67[8] 141[4])
    SB_DFFE state_timeout_counter_i0_i15 (.Q(state_timeout_counter[15]), .C(DEBUG_6_c), 
            .E(n4045), .D(n1538[15]));   // src/timing_controller.v(67[8] 141[4])
    SB_LUT4 mux_732_i11_3_lut (.I0(n11924), .I1(state[1]), .I2(n1465), 
            .I3(GND_net), .O(n1466[10]));   // src/timing_controller.v(72[5] 140[12])
    defparam mux_732_i11_3_lut.LUT_INIT = 16'h3a3a;
    SB_DFFE state_timeout_counter_i0_i14 (.Q(state_timeout_counter[14]), .C(DEBUG_6_c), 
            .E(n4045), .D(n1538[14]));   // src/timing_controller.v(67[8] 141[4])
    SB_DFFE state_timeout_counter_i0_i12 (.Q(state_timeout_counter[12]), .C(DEBUG_6_c), 
            .E(n4045), .D(n1538[12]));   // src/timing_controller.v(67[8] 141[4])
    SB_LUT4 mux_732_i13_3_lut (.I0(n11923), .I1(state[1]), .I2(n1465), 
            .I3(GND_net), .O(n1466[12]));   // src/timing_controller.v(72[5] 140[12])
    defparam mux_732_i13_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 sub_32_add_2_18_lut (.I0(GND_net), .I1(state_timeout_counter[16]), 
            .I2(VCC_net), .I3(n10022), .O(n507[16])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_32_add_2_2 (.CI(VCC_net), .I0(state_timeout_counter[0]), 
            .I1(GND_net), .CO(n10007));
    SB_DFFE state_timeout_counter_i0_i10 (.Q(state_timeout_counter[10]), .C(DEBUG_6_c), 
            .E(n4045), .D(n1538[10]));   // src/timing_controller.v(67[8] 141[4])
    SB_DFFE state_timeout_counter_i0_i9 (.Q(state_timeout_counter[9]), .C(DEBUG_6_c), 
            .E(n4045), .D(n1538[9]));   // src/timing_controller.v(67[8] 141[4])
    SB_CARRY sub_32_add_2_18 (.CI(n10022), .I0(state_timeout_counter[16]), 
            .I1(VCC_net), .CO(n10023));
    SB_DFFESR state_timeout_counter_i0_i30 (.Q(state_timeout_counter[30]), 
            .C(DEBUG_6_c), .E(n4045), .D(n507[30]), .R(n4474));   // src/timing_controller.v(67[8] 141[4])
    SB_LUT4 sub_32_add_2_17_lut (.I0(n1360), .I1(state_timeout_counter[15]), 
            .I2(VCC_net), .I3(n10021), .O(n11921)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_17_lut.LUT_INIT = 16'h8228;
    SB_DFFESR state_timeout_counter_i0_i31 (.Q(state_timeout_counter[31]), 
            .C(DEBUG_6_c), .E(n4045), .D(n507[31]), .R(n4474));   // src/timing_controller.v(67[8] 141[4])
    SB_LUT4 mux_732_i1_3_lut (.I0(n11899), .I1(state[1]), .I2(n1465), 
            .I3(GND_net), .O(n1466[0]));   // src/timing_controller.v(72[5] 140[12])
    defparam mux_732_i1_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_740_i1_4_lut (.I0(n1466[0]), .I1(state[1]), .I2(n1537), 
            .I3(n10670), .O(n1538[0]));   // src/timing_controller.v(72[5] 140[12])
    defparam mux_740_i1_4_lut.LUT_INIT = 16'h0a3a;
    SB_LUT4 i10472_2_lut (.I0(state[0]), .I1(state[1]), .I2(GND_net), 
            .I3(GND_net), .O(n12029));   // src/timing_controller.v(72[5] 140[12])
    defparam i10472_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 mux_732_i15_3_lut (.I0(n11922), .I1(state[1]), .I2(n1465), 
            .I3(GND_net), .O(n1466[14]));   // src/timing_controller.v(72[5] 140[12])
    defparam mux_732_i15_3_lut.LUT_INIT = 16'h3a3a;
    SB_CARRY sub_32_add_2_17 (.CI(n10021), .I0(state_timeout_counter[15]), 
            .I1(VCC_net), .CO(n10022));
    SB_LUT4 i10506_2_lut (.I0(state[3]), .I1(state[2]), .I2(GND_net), 
            .I3(GND_net), .O(n5));   // src/timing_controller.v(67[8] 141[4])
    defparam i10506_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 mux_732_i4_3_lut (.I0(n11926), .I1(state[1]), .I2(n1465), 
            .I3(GND_net), .O(n1466[3]));   // src/timing_controller.v(72[5] 140[12])
    defparam mux_732_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9194_4_lut (.I0(n11939), .I1(state[1]), .I2(n1465), .I3(n1537), 
            .O(n1538[4]));   // src/timing_controller.v(72[5] 140[12])
    defparam i9194_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 mux_732_i16_3_lut (.I0(n11921), .I1(state[1]), .I2(n1465), 
            .I3(GND_net), .O(n1466[15]));   // src/timing_controller.v(72[5] 140[12])
    defparam mux_732_i16_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_732_i3_3_lut (.I0(n11927), .I1(state[1]), .I2(n1465), 
            .I3(GND_net), .O(n1466[2]));   // src/timing_controller.v(72[5] 140[12])
    defparam mux_732_i3_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_732_i2_3_lut (.I0(n11928), .I1(state[1]), .I2(n1465), 
            .I3(GND_net), .O(n1466[1]));   // src/timing_controller.v(72[5] 140[12])
    defparam mux_732_i2_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 sub_32_add_2_16_lut (.I0(n1360), .I1(state_timeout_counter[14]), 
            .I2(VCC_net), .I3(n10020), .O(n11922)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_16_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_32_add_2_16 (.CI(n10020), .I0(state_timeout_counter[14]), 
            .I1(VCC_net), .CO(n10021));
    SB_LUT4 sub_32_add_2_15_lut (.I0(GND_net), .I1(state_timeout_counter[13]), 
            .I2(VCC_net), .I3(n10019), .O(n507[13])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_32_add_2_15 (.CI(n10019), .I0(state_timeout_counter[13]), 
            .I1(VCC_net), .CO(n10020));
    SB_LUT4 sub_32_add_2_14_lut (.I0(n1360), .I1(state_timeout_counter[12]), 
            .I2(VCC_net), .I3(n10018), .O(n11923)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_14_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_32_add_2_14 (.CI(n10018), .I0(state_timeout_counter[12]), 
            .I1(VCC_net), .CO(n10019));
    SB_LUT4 sub_32_add_2_13_lut (.I0(GND_net), .I1(state_timeout_counter[11]), 
            .I2(VCC_net), .I3(n10017), .O(n507[11])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_32_add_2_13 (.CI(n10017), .I0(state_timeout_counter[11]), 
            .I1(VCC_net), .CO(n10018));
    SB_LUT4 sub_32_add_2_12_lut (.I0(n1360), .I1(state_timeout_counter[10]), 
            .I2(VCC_net), .I3(n10016), .O(n11924)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_12_lut.LUT_INIT = 16'h8228;
    SB_LUT4 mux_740_i6_3_lut (.I0(n11913), .I1(state[1]), .I2(n1537), 
            .I3(GND_net), .O(n1538[5]));   // src/timing_controller.v(72[5] 140[12])
    defparam mux_740_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_66 (.I0(state[0]), .I1(state[1]), .I2(GND_net), 
            .I3(GND_net), .O(n4));
    defparam i1_2_lut_adj_66.LUT_INIT = 16'heeee;
    SB_LUT4 i6239_3_lut (.I0(state[0]), .I1(state[1]), .I2(state[2]), 
            .I3(GND_net), .O(n7332));
    defparam i6239_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1743_2_lut (.I0(n1360), .I1(n1465), .I2(GND_net), .I3(GND_net), 
            .O(n2839));   // src/timing_controller.v(72[5] 140[12])
    defparam i1743_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i801_4_lut (.I0(state[3]), .I1(n1619), .I2(n7450), .I3(state[2]), 
            .O(n1537));   // src/timing_controller.v(67[8] 141[4])
    defparam i801_4_lut.LUT_INIT = 16'h0544;
    SB_LUT4 i10556_2_lut (.I0(state[3]), .I1(n10160), .I2(GND_net), .I3(GND_net), 
            .O(n4045));   // src/timing_controller.v(72[5] 140[12])
    defparam i10556_2_lut.LUT_INIT = 16'h7777;
    SB_DFFESR state_timeout_counter_i0_i6 (.Q(state_timeout_counter[6]), .C(DEBUG_6_c), 
            .E(n4045), .D(n507[6]), .R(n4474));   // src/timing_controller.v(67[8] 141[4])
    SB_DFFESR state_timeout_counter_i0_i7 (.Q(state_timeout_counter[7]), .C(DEBUG_6_c), 
            .E(n4045), .D(n507[7]), .R(n4474));   // src/timing_controller.v(67[8] 141[4])
    SB_DFFESR state_timeout_counter_i0_i1 (.Q(state_timeout_counter[1]), .C(DEBUG_6_c), 
            .E(n4045), .D(n1466[1]), .R(n4416));   // src/timing_controller.v(67[8] 141[4])
    SB_CARRY sub_32_add_2_12 (.CI(n10016), .I0(state_timeout_counter[10]), 
            .I1(VCC_net), .CO(n10017));
    SB_LUT4 i6_2_lut (.I0(state_timeout_counter[19]), .I1(state_timeout_counter[21]), 
            .I2(GND_net), .I3(GND_net), .O(n38));   // src/timing_controller.v(67[8] 141[4])
    defparam i6_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i20_4_lut (.I0(state_timeout_counter[22]), .I1(state_timeout_counter[26]), 
            .I2(state_timeout_counter[25]), .I3(state_timeout_counter[28]), 
            .O(n52));   // src/timing_controller.v(67[8] 141[4])
    defparam i20_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i24_4_lut (.I0(state_timeout_counter[4]), .I1(state_timeout_counter[16]), 
            .I2(state_timeout_counter[8]), .I3(state_timeout_counter[0]), 
            .O(n56));   // src/timing_controller.v(67[8] 141[4])
    defparam i24_4_lut.LUT_INIT = 16'hfeff;
    SB_DFFESR state_timeout_counter_i0_i2 (.Q(state_timeout_counter[2]), .C(DEBUG_6_c), 
            .E(n4045), .D(n1466[2]), .R(n4416));   // src/timing_controller.v(67[8] 141[4])
    SB_LUT4 i22_4_lut (.I0(state_timeout_counter[10]), .I1(state_timeout_counter[17]), 
            .I2(state_timeout_counter[12]), .I3(state_timeout_counter[18]), 
            .O(n54));   // src/timing_controller.v(67[8] 141[4])
    defparam i22_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i23_4_lut (.I0(state_timeout_counter[20]), .I1(state_timeout_counter[1]), 
            .I2(state_timeout_counter[24]), .I3(state_timeout_counter[2]), 
            .O(n55));   // src/timing_controller.v(67[8] 141[4])
    defparam i23_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i21_4_lut (.I0(state_timeout_counter[3]), .I1(state_timeout_counter[6]), 
            .I2(state_timeout_counter[5]), .I3(state_timeout_counter[9]), 
            .O(n53));   // src/timing_controller.v(67[8] 141[4])
    defparam i21_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i18_4_lut (.I0(state_timeout_counter[29]), .I1(state_timeout_counter[7]), 
            .I2(state_timeout_counter[30]), .I3(state_timeout_counter[11]), 
            .O(n50));   // src/timing_controller.v(67[8] 141[4])
    defparam i18_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i26_4_lut (.I0(state_timeout_counter[13]), .I1(n52), .I2(n38), 
            .I3(state_timeout_counter[14]), .O(n58));   // src/timing_controller.v(67[8] 141[4])
    defparam i26_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i30_4_lut (.I0(n53), .I1(n55), .I2(n54), .I3(n56), .O(n62));   // src/timing_controller.v(67[8] 141[4])
    defparam i30_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i17_4_lut (.I0(state_timeout_counter[31]), .I1(state_timeout_counter[23]), 
            .I2(state_timeout_counter[15]), .I3(state_timeout_counter[27]), 
            .O(n49));   // src/timing_controller.v(67[8] 141[4])
    defparam i17_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i31_4_lut (.I0(n49), .I1(n62), .I2(n58), .I3(n50), .O(n63));   // src/timing_controller.v(67[8] 141[4])
    defparam i31_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_67 (.I0(state[3]), .I1(n63), .I2(GND_net), .I3(GND_net), 
            .O(n10707));
    defparam i1_2_lut_adj_67.LUT_INIT = 16'hbbbb;
    SB_LUT4 i6339_3_lut (.I0(n63), .I1(state[1]), .I2(state[2]), .I3(GND_net), 
            .O(n7432));
    defparam i6339_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 state_3__I_0_57_Mux_0_i7_4_lut (.I0(state[1]), .I1(n63), .I2(state[2]), 
            .I3(state[0]), .O(n7));   // src/timing_controller.v(72[5] 140[12])
    defparam state_3__I_0_57_Mux_0_i7_4_lut.LUT_INIT = 16'hc535;
    SB_LUT4 sub_32_add_2_11_lut (.I0(n1360), .I1(state_timeout_counter[9]), 
            .I2(VCC_net), .I3(n10015), .O(n11925)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_11_lut.LUT_INIT = 16'h8228;
    SB_LUT4 state_3__I_0_57_Mux_0_i15_4_lut (.I0(n7), .I1(n7432), .I2(state[3]), 
            .I3(state[0]), .O(state_3__N_404[0]));   // src/timing_controller.v(72[5] 140[12])
    defparam state_3__I_0_57_Mux_0_i15_4_lut.LUT_INIT = 16'hfa3a;
    SB_LUT4 state_3__I_0_57_Mux_1_i15_4_lut_4_lut (.I0(state[0]), .I1(state[1]), 
            .I2(state[3]), .I3(n10703), .O(state_3__N_404[1]));   // src/timing_controller.v(52[11:16])
    defparam state_3__I_0_57_Mux_1_i15_4_lut_4_lut.LUT_INIT = 16'hc6f6;
    SB_LUT4 mux_192_Mux_3_i15_4_lut_4_lut_4_lut (.I0(state[2]), .I1(state[0]), 
            .I2(state[1]), .I3(state[3]), .O(n606[3]));   // src/timing_controller.v(72[5] 140[12])
    defparam mux_192_Mux_3_i15_4_lut_4_lut_4_lut.LUT_INIT = 16'h01a0;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(state[0]), .I1(n63), .I2(state[3]), 
            .I3(state[2]), .O(n10670));   // src/timing_controller.v(67[8] 141[4])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 i2_3_lut_4_lut (.I0(state[3]), .I1(n63), .I2(state[1]), .I3(state[2]), 
            .O(n10709));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hffbf;
    SB_DFFESR state_timeout_counter_i0_i8 (.Q(state_timeout_counter[8]), .C(DEBUG_6_c), 
            .E(n4045), .D(n507[8]), .R(n4474));   // src/timing_controller.v(67[8] 141[4])
    SB_CARRY sub_32_add_2_11 (.CI(n10015), .I0(state_timeout_counter[9]), 
            .I1(VCC_net), .CO(n10016));
    SB_LUT4 i10502_3_lut_4_lut (.I0(state[3]), .I1(n10160), .I2(n1537), 
            .I3(n2839), .O(n4474));
    defparam i10502_3_lut_4_lut.LUT_INIT = 16'h7077;
    SB_DFF invert_53_i1 (.Q(buffer_switch_done), .C(DEBUG_6_c), .D(n10669));   // src/timing_controller.v(72[5] 140[12])
    SB_DFFESR state_timeout_counter_i0_i25 (.Q(state_timeout_counter[25]), 
            .C(DEBUG_6_c), .E(n4045), .D(n507[25]), .R(n4474));   // src/timing_controller.v(67[8] 141[4])
    SB_LUT4 i2_2_lut_3_lut (.I0(state[2]), .I1(state[0]), .I2(state[1]), 
            .I3(GND_net), .O(n10160));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_DFFESR state_timeout_counter_i0_i11 (.Q(state_timeout_counter[11]), 
            .C(DEBUG_6_c), .E(n4045), .D(n507[11]), .R(n4474));   // src/timing_controller.v(67[8] 141[4])
    SB_DFFESR state_timeout_counter_i0_i13 (.Q(state_timeout_counter[13]), 
            .C(DEBUG_6_c), .E(n4045), .D(n507[13]), .R(n4474));   // src/timing_controller.v(67[8] 141[4])
    SB_LUT4 i3315_2_lut_3_lut (.I0(state[3]), .I1(n10160), .I2(n1537), 
            .I3(GND_net), .O(n4416));   // src/timing_controller.v(67[8] 141[4])
    defparam i3315_2_lut_3_lut.LUT_INIT = 16'h7070;
    SB_LUT4 i790_2_lut_3_lut (.I0(state[0]), .I1(n63), .I2(state[1]), 
            .I3(GND_net), .O(n1619));   // src/timing_controller.v(67[8] 141[4])
    defparam i790_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_DFF invert_53_i0 (.Q(reset_all), .C(DEBUG_6_c), .D(n10668));   // src/timing_controller.v(72[5] 140[12])
    SB_DFFESR state_timeout_counter_i0_i16 (.Q(state_timeout_counter[16]), 
            .C(DEBUG_6_c), .E(n4045), .D(n507[16]), .R(n4474));   // src/timing_controller.v(67[8] 141[4])
    SB_DFFESR state_timeout_counter_i0_i17 (.Q(state_timeout_counter[17]), 
            .C(DEBUG_6_c), .E(n4045), .D(n507[17]), .R(n4474));   // src/timing_controller.v(67[8] 141[4])
    SB_DFFESR invert_53_i2 (.Q(UPDATE_c_2), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n12029), .R(n5));   // src/timing_controller.v(72[5] 140[12])
    SB_DFFE state_timeout_counter_i0_i0 (.Q(state_timeout_counter[0]), .C(DEBUG_6_c), 
            .E(n4045), .D(n1538[0]));   // src/timing_controller.v(67[8] 141[4])
    SB_DFFESR state_timeout_counter_i0_i21 (.Q(state_timeout_counter[21]), 
            .C(DEBUG_6_c), .E(n4045), .D(n507[21]), .R(n4474));   // src/timing_controller.v(67[8] 141[4])
    SB_LUT4 sub_32_add_2_10_lut (.I0(GND_net), .I1(state_timeout_counter[8]), 
            .I2(VCC_net), .I3(n10014), .O(n507[8])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut (.I0(state[0]), .I1(state[2]), .I2(n63), .I3(GND_net), 
            .O(n10703));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hfefe;
    
endmodule
//
// Verilog Description of module bluejay_data
//

module bluejay_data (DEBUG_5_c, DEBUG_6_c, VCC_net, buffer_switch_done, 
            GND_net, SYNC_c, DEBUG_8_c, DEBUG_9_c, DATA15_c, DATA14_c, 
            DATA13_c, DATA12_c, DATA11_c, DATA10_c, DATA9_c, DATA8_c, 
            DATA7_c, DATA6_c, DATA5_c, DATA20_c, DATA19_c, DATA18_c, 
            DATA17_c, \fifo_data_out[1] , \fifo_data_out[2] , \fifo_data_out[0] , 
            \fifo_data_out[5] , \fifo_data_out[6] , \fifo_data_out[7] , 
            \fifo_data_out[8] , \fifo_data_out[9] , \fifo_data_out[10] , 
            \fifo_data_out[11] , \fifo_data_out[12] , \fifo_data_out[13] , 
            \fifo_data_out[14] , \fifo_data_out[15] , \fifo_data_out[3] , 
            \fifo_data_out[4] ) /* synthesis syn_module_defined=1 */ ;
    output DEBUG_5_c;
    input DEBUG_6_c;
    input VCC_net;
    input buffer_switch_done;
    input GND_net;
    output SYNC_c;
    output DEBUG_8_c;
    input DEBUG_9_c;
    output DATA15_c;
    output DATA14_c;
    output DATA13_c;
    output DATA12_c;
    output DATA11_c;
    output DATA10_c;
    output DATA9_c;
    output DATA8_c;
    output DATA7_c;
    output DATA6_c;
    output DATA5_c;
    output DATA20_c;
    output DATA19_c;
    output DATA18_c;
    output DATA17_c;
    input \fifo_data_out[1] ;
    input \fifo_data_out[2] ;
    input \fifo_data_out[0] ;
    input \fifo_data_out[5] ;
    input \fifo_data_out[6] ;
    input \fifo_data_out[7] ;
    input \fifo_data_out[8] ;
    input \fifo_data_out[9] ;
    input \fifo_data_out[10] ;
    input \fifo_data_out[11] ;
    input \fifo_data_out[12] ;
    input \fifo_data_out[13] ;
    input \fifo_data_out[14] ;
    input \fifo_data_out[15] ;
    input \fifo_data_out[3] ;
    input \fifo_data_out[4] ;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire get_next_word_N_714, n10002;
    wire [7:0]state_timeout_counter;   // src/bluejay_data.v(52[11:32])
    
    wire n10003;
    wire [7:0]n1837;
    
    wire n10001, n6792;
    wire [7:0]n530;
    wire [8:0]n47;
    
    wire n4046, n6795, data_o_31__N_710, n74, data_o_31__N_711;
    wire [7:0]n1857;
    wire [10:0]v_counter_10__N_691;
    wire [10:0]v_counter;   // src/bluejay_data.v(50[12:21])
    
    wire n10072, n10071, n10070, n4190, n10069, n10068, n73, n5825, 
        n10631, n9, n10714, n10763, n10237, n3034, n10000, n6798, 
        n10648, n554, n12, n4, n10067, n6838, n2527, n563, n10066, 
        n10065, n5713, n5712, n2513, n2517, data_o_31__N_712, n2533, 
        n5711, n5710, n5709, n5708, n5707, n5706, n5705, n5704, 
        n5703, n5702, n5701, n5700, n5692, n10064, n10063, n2572, 
        n10006, n10005, n4501, n4493, n12_adj_1178, n10004, n81;
    
    SB_DFFN get_next_word_54 (.Q(DEBUG_5_c), .C(DEBUG_6_c), .D(get_next_word_N_714));   // src/bluejay_data.v(117[8] 137[4])
    SB_CARRY sub_113_add_2_5 (.CI(n10002), .I0(state_timeout_counter[3]), 
            .I1(VCC_net), .CO(n10003));
    SB_LUT4 sub_113_add_2_4_lut (.I0(n6792), .I1(state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n10001), .O(n1837[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_113_add_2_4_lut.LUT_INIT = 16'hebbe;
    SB_DFF state_FSM_i0 (.Q(n530[0]), .C(DEBUG_6_c), .D(buffer_switch_done));   // src/bluejay_data.v(62[9] 112[16])
    SB_DFFESR state_timeout_counter_i0_i6 (.Q(state_timeout_counter[6]), .C(DEBUG_6_c), 
            .E(n4046), .D(n47[6]), .R(n6795));   // src/bluejay_data.v(56[8] 114[4])
    SB_DFFESR state_timeout_counter_i0_i7 (.Q(state_timeout_counter[7]), .C(DEBUG_6_c), 
            .E(n4046), .D(n47[7]), .R(n6795));   // src/bluejay_data.v(56[8] 114[4])
    SB_LUT4 i1_3_lut (.I0(data_o_31__N_710), .I1(n74), .I2(data_o_31__N_711), 
            .I3(GND_net), .O(n1857[5]));
    defparam i1_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 sub_115_add_2_12_lut (.I0(GND_net), .I1(v_counter[10]), .I2(VCC_net), 
            .I3(n10072), .O(v_counter_10__N_691[10])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_115_add_2_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_115_add_2_11_lut (.I0(GND_net), .I1(v_counter[9]), .I2(VCC_net), 
            .I3(n10071), .O(v_counter_10__N_691[9])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_115_add_2_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_115_add_2_11 (.CI(n10071), .I0(v_counter[9]), .I1(VCC_net), 
            .CO(n10072));
    SB_LUT4 sub_115_add_2_10_lut (.I0(GND_net), .I1(v_counter[8]), .I2(VCC_net), 
            .I3(n10070), .O(v_counter_10__N_691[8])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_115_add_2_10_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR v_counter_i1 (.Q(v_counter[1]), .C(DEBUG_6_c), .E(n4190), 
            .D(v_counter_10__N_691[1]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 114[4])
    SB_CARRY sub_115_add_2_10 (.CI(n10070), .I0(v_counter[8]), .I1(VCC_net), 
            .CO(n10071));
    SB_DFFN sync_55 (.Q(SYNC_c), .C(DEBUG_6_c), .D(data_o_31__N_710));   // src/bluejay_data.v(117[8] 137[4])
    SB_CARRY sub_113_add_2_4 (.CI(n10001), .I0(state_timeout_counter[2]), 
            .I1(VCC_net), .CO(n10002));
    SB_LUT4 sub_115_add_2_9_lut (.I0(GND_net), .I1(v_counter[7]), .I2(VCC_net), 
            .I3(n10069), .O(v_counter_10__N_691[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_115_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_115_add_2_9 (.CI(n10069), .I0(v_counter[7]), .I1(VCC_net), 
            .CO(n10070));
    SB_LUT4 i1_3_lut_4_lut (.I0(data_o_31__N_711), .I1(n6792), .I2(data_o_31__N_710), 
            .I3(n4046), .O(n6795));   // src/bluejay_data.v(62[9] 112[16])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hfe00;
    SB_LUT4 sub_115_add_2_8_lut (.I0(GND_net), .I1(v_counter[6]), .I2(VCC_net), 
            .I3(n10068), .O(v_counter_10__N_691[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_115_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_3_lut_adj_53 (.I0(data_o_31__N_710), .I1(n73), .I2(data_o_31__N_711), 
            .I3(GND_net), .O(n1857[3]));
    defparam i1_3_lut_adj_53.LUT_INIT = 16'h5454;
    SB_DFFN data_o_i1 (.Q(DEBUG_8_c), .C(DEBUG_6_c), .D(n5825));   // src/bluejay_data.v(117[8] 137[4])
    SB_CARRY sub_115_add_2_8 (.CI(n10068), .I0(v_counter[6]), .I1(VCC_net), 
            .CO(n10069));
    SB_LUT4 i9208_3_lut (.I0(n10631), .I1(n9), .I2(n10714), .I3(GND_net), 
            .O(n10763));
    defparam i9208_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i3_4_lut (.I0(v_counter[0]), .I1(n530[7]), .I2(state_timeout_counter[0]), 
            .I3(n10763), .O(n10237));
    defparam i3_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 sub_113_add_2_3_lut (.I0(n6798), .I1(state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n10000), .O(n3034)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_113_add_2_3_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_4_lut (.I0(n530[1]), .I1(n10237), .I2(n530[0]), .I3(DEBUG_9_c), 
            .O(n10648));
    defparam i1_4_lut.LUT_INIT = 16'heefe;
    SB_LUT4 i171_2_lut (.I0(DEBUG_9_c), .I1(n530[0]), .I2(GND_net), .I3(GND_net), 
            .O(n554));   // src/bluejay_data.v(62[9] 112[16])
    defparam i171_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5_4_lut (.I0(v_counter[6]), .I1(v_counter[4]), .I2(v_counter[0]), 
            .I3(v_counter[3]), .O(n12));   // src/bluejay_data.v(56[8] 114[4])
    defparam i5_4_lut.LUT_INIT = 16'hffef;
    SB_LUT4 i6_4_lut (.I0(v_counter[9]), .I1(n12), .I2(v_counter[2]), 
            .I3(v_counter[8]), .O(n10714));   // src/bluejay_data.v(56[8] 114[4])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_4_lut_adj_54 (.I0(v_counter[7]), .I1(v_counter[5]), .I2(v_counter[1]), 
            .I3(v_counter[10]), .O(n9));
    defparam i3_4_lut_adj_54.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_3_lut_adj_55 (.I0(n9), .I1(n530[7]), .I2(n10714), .I3(GND_net), 
            .O(n4));   // src/bluejay_data.v(62[9] 112[16])
    defparam i1_3_lut_adj_55.LUT_INIT = 16'hc8c8;
    SB_LUT4 sub_115_add_2_7_lut (.I0(GND_net), .I1(v_counter[5]), .I2(VCC_net), 
            .I3(n10067), .O(v_counter_10__N_691[5])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_115_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1433_4_lut (.I0(n530[4]), .I1(n6838), .I2(DEBUG_9_c), .I3(n4), 
            .O(n2527));   // src/bluejay_data.v(62[9] 112[16])
    defparam i1433_4_lut.LUT_INIT = 16'h3b0a;
    SB_LUT4 reduce_or_179_i1_4_lut (.I0(DEBUG_9_c), .I1(n6838), .I2(n530[4]), 
            .I3(n530[3]), .O(n563));   // src/bluejay_data.v(62[9] 112[16])
    defparam reduce_or_179_i1_4_lut.LUT_INIT = 16'hb3a0;
    SB_CARRY sub_115_add_2_7 (.CI(n10067), .I0(v_counter[5]), .I1(VCC_net), 
            .CO(n10068));
    SB_LUT4 sub_115_add_2_6_lut (.I0(GND_net), .I1(v_counter[4]), .I2(VCC_net), 
            .I3(n10066), .O(v_counter_10__N_691[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_115_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_115_add_2_6 (.CI(n10066), .I0(v_counter[4]), .I1(VCC_net), 
            .CO(n10067));
    SB_LUT4 sub_115_add_2_5_lut (.I0(GND_net), .I1(v_counter[3]), .I2(VCC_net), 
            .I3(n10065), .O(v_counter_10__N_691[3])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_115_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_DFFN data_o_i16 (.Q(DATA15_c), .C(DEBUG_6_c), .D(n5713));   // src/bluejay_data.v(117[8] 137[4])
    SB_DFFN data_o_i15 (.Q(DATA14_c), .C(DEBUG_6_c), .D(n5712));   // src/bluejay_data.v(117[8] 137[4])
    SB_DFFSR state_FSM_i7 (.Q(n530[7]), .C(DEBUG_6_c), .D(n2513), .R(buffer_switch_done));   // src/bluejay_data.v(62[9] 112[16])
    SB_CARRY sub_115_add_2_5 (.CI(n10065), .I0(v_counter[3]), .I1(VCC_net), 
            .CO(n10066));
    SB_DFFSR state_FSM_i6 (.Q(data_o_31__N_712), .C(DEBUG_6_c), .D(n2517), 
            .R(buffer_switch_done));   // src/bluejay_data.v(62[9] 112[16])
    SB_DFFSR state_FSM_i5 (.Q(data_o_31__N_711), .C(DEBUG_6_c), .D(n563), 
            .R(buffer_switch_done));   // src/bluejay_data.v(62[9] 112[16])
    SB_DFFSR state_FSM_i4 (.Q(n530[4]), .C(DEBUG_6_c), .D(n2527), .R(buffer_switch_done));   // src/bluejay_data.v(62[9] 112[16])
    SB_DFFSR state_FSM_i3 (.Q(n530[3]), .C(DEBUG_6_c), .D(n2533), .R(buffer_switch_done));   // src/bluejay_data.v(62[9] 112[16])
    SB_DFFN data_o_i14 (.Q(DATA13_c), .C(DEBUG_6_c), .D(n5711));   // src/bluejay_data.v(117[8] 137[4])
    SB_DFFSR state_FSM_i2 (.Q(data_o_31__N_710), .C(DEBUG_6_c), .D(n554), 
            .R(buffer_switch_done));   // src/bluejay_data.v(62[9] 112[16])
    SB_DFFSR state_FSM_i1 (.Q(n530[1]), .C(DEBUG_6_c), .D(n10648), .R(buffer_switch_done));   // src/bluejay_data.v(62[9] 112[16])
    SB_DFFN data_o_i13 (.Q(DATA12_c), .C(DEBUG_6_c), .D(n5710));   // src/bluejay_data.v(117[8] 137[4])
    SB_DFFN data_o_i12 (.Q(DATA11_c), .C(DEBUG_6_c), .D(n5709));   // src/bluejay_data.v(117[8] 137[4])
    SB_DFFN data_o_i11 (.Q(DATA10_c), .C(DEBUG_6_c), .D(n5708));   // src/bluejay_data.v(117[8] 137[4])
    SB_DFFN data_o_i10 (.Q(DATA9_c), .C(DEBUG_6_c), .D(n5707));   // src/bluejay_data.v(117[8] 137[4])
    SB_DFFN data_o_i9 (.Q(DATA8_c), .C(DEBUG_6_c), .D(n5706));   // src/bluejay_data.v(117[8] 137[4])
    SB_DFFN data_o_i8 (.Q(DATA7_c), .C(DEBUG_6_c), .D(n5705));   // src/bluejay_data.v(117[8] 137[4])
    SB_DFFN data_o_i7 (.Q(DATA6_c), .C(DEBUG_6_c), .D(n5704));   // src/bluejay_data.v(117[8] 137[4])
    SB_DFFN data_o_i6 (.Q(DATA5_c), .C(DEBUG_6_c), .D(n5703));   // src/bluejay_data.v(117[8] 137[4])
    SB_DFFN data_o_i5 (.Q(DATA20_c), .C(DEBUG_6_c), .D(n5702));   // src/bluejay_data.v(117[8] 137[4])
    SB_DFFN data_o_i4 (.Q(DATA19_c), .C(DEBUG_6_c), .D(n5701));   // src/bluejay_data.v(117[8] 137[4])
    SB_DFFN data_o_i3 (.Q(DATA18_c), .C(DEBUG_6_c), .D(n5700));   // src/bluejay_data.v(117[8] 137[4])
    SB_DFFN data_o_i2 (.Q(DATA17_c), .C(DEBUG_6_c), .D(n5692));   // src/bluejay_data.v(117[8] 137[4])
    SB_DFFESR v_counter_i2 (.Q(v_counter[2]), .C(DEBUG_6_c), .E(n4190), 
            .D(v_counter_10__N_691[2]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 114[4])
    SB_LUT4 sub_115_add_2_4_lut (.I0(GND_net), .I1(v_counter[2]), .I2(VCC_net), 
            .I3(n10064), .O(v_counter_10__N_691[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_115_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_115_add_2_4 (.CI(n10064), .I0(v_counter[2]), .I1(VCC_net), 
            .CO(n10065));
    SB_LUT4 sub_115_add_2_3_lut (.I0(GND_net), .I1(v_counter[1]), .I2(VCC_net), 
            .I3(n10063), .O(v_counter_10__N_691[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_115_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR v_counter_i3 (.Q(v_counter[3]), .C(DEBUG_6_c), .E(n4190), 
            .D(v_counter_10__N_691[3]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 114[4])
    SB_DFFESR v_counter_i4 (.Q(v_counter[4]), .C(DEBUG_6_c), .E(n4190), 
            .D(v_counter_10__N_691[4]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 114[4])
    SB_CARRY sub_115_add_2_3 (.CI(n10063), .I0(v_counter[1]), .I1(VCC_net), 
            .CO(n10064));
    SB_DFFESR v_counter_i5 (.Q(v_counter[5]), .C(DEBUG_6_c), .E(n4190), 
            .D(v_counter_10__N_691[5]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 114[4])
    SB_DFFESR v_counter_i6 (.Q(v_counter[6]), .C(DEBUG_6_c), .E(n4190), 
            .D(v_counter_10__N_691[6]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 114[4])
    SB_DFFESR v_counter_i7 (.Q(v_counter[7]), .C(DEBUG_6_c), .E(n4190), 
            .D(v_counter_10__N_691[7]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 114[4])
    SB_LUT4 sub_115_add_2_2_lut (.I0(GND_net), .I1(v_counter[0]), .I2(n6838), 
            .I3(VCC_net), .O(v_counter_10__N_691[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_115_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_115_add_2_2 (.CI(VCC_net), .I0(v_counter[0]), .I1(n6838), 
            .CO(n10063));
    SB_CARRY sub_113_add_2_3 (.CI(n10000), .I0(state_timeout_counter[1]), 
            .I1(VCC_net), .CO(n10001));
    SB_DFFE state_timeout_counter_i0_i5 (.Q(state_timeout_counter[5]), .C(DEBUG_6_c), 
            .E(n4046), .D(n1857[5]));   // src/bluejay_data.v(56[8] 114[4])
    SB_LUT4 sub_113_add_2_2_lut (.I0(n6798), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n2572)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_113_add_2_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_113_add_2_2 (.CI(VCC_net), .I0(state_timeout_counter[0]), 
            .I1(GND_net), .CO(n10000));
    SB_DFFE state_timeout_counter_i0_i3 (.Q(state_timeout_counter[3]), .C(DEBUG_6_c), 
            .E(n4046), .D(n1857[3]));   // src/bluejay_data.v(56[8] 114[4])
    SB_DFFESS v_counter_i8 (.Q(v_counter[8]), .C(DEBUG_6_c), .E(n4190), 
            .D(v_counter_10__N_691[8]), .S(buffer_switch_done));   // src/bluejay_data.v(56[8] 114[4])
    SB_DFFESR v_counter_i9 (.Q(v_counter[9]), .C(DEBUG_6_c), .E(n4190), 
            .D(v_counter_10__N_691[9]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 114[4])
    SB_LUT4 sub_113_add_2_9_lut (.I0(GND_net), .I1(state_timeout_counter[7]), 
            .I2(VCC_net), .I3(n10006), .O(n47[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_113_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_113_add_2_8_lut (.I0(GND_net), .I1(state_timeout_counter[6]), 
            .I2(VCC_net), .I3(n10005), .O(n47[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_113_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_DFFESS v_counter_i10 (.Q(v_counter[10]), .C(DEBUG_6_c), .E(n4190), 
            .D(v_counter_10__N_691[10]), .S(buffer_switch_done));   // src/bluejay_data.v(56[8] 114[4])
    SB_LUT4 i1_2_lut (.I0(n530[7]), .I1(buffer_switch_done), .I2(GND_net), 
            .I3(GND_net), .O(n4190));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_56 (.I0(n4046), .I1(data_o_31__N_710), .I2(GND_net), 
            .I3(GND_net), .O(n4501));   // src/bluejay_data.v(61[10] 113[8])
    defparam i1_2_lut_adj_56.LUT_INIT = 16'h8888;
    SB_CARRY sub_113_add_2_8 (.CI(n10005), .I0(state_timeout_counter[6]), 
            .I1(VCC_net), .CO(n10006));
    SB_LUT4 i10497_4_lut (.I0(n530[0]), .I1(buffer_switch_done), .I2(n530[4]), 
            .I3(n530[1]), .O(n4046));   // src/bluejay_data.v(61[10] 113[8])
    defparam i10497_4_lut.LUT_INIT = 16'h0001;
    SB_LUT4 i1_3_lut_adj_57 (.I0(n4046), .I1(data_o_31__N_710), .I2(data_o_31__N_711), 
            .I3(GND_net), .O(n4493));   // src/bluejay_data.v(61[10] 113[8])
    defparam i1_3_lut_adj_57.LUT_INIT = 16'ha8a8;
    SB_LUT4 i5_4_lut_adj_58 (.I0(state_timeout_counter[1]), .I1(state_timeout_counter[3]), 
            .I2(state_timeout_counter[2]), .I3(state_timeout_counter[4]), 
            .O(n12_adj_1178));   // src/bluejay_data.v(43[15:21])
    defparam i5_4_lut_adj_58.LUT_INIT = 16'hfffe;
    SB_LUT4 i6_4_lut_adj_59 (.I0(state_timeout_counter[7]), .I1(n12_adj_1178), 
            .I2(state_timeout_counter[5]), .I3(state_timeout_counter[6]), 
            .O(n10631));   // src/bluejay_data.v(43[15:21])
    defparam i6_4_lut_adj_59.LUT_INIT = 16'hfffe;
    SB_LUT4 sub_113_add_2_7_lut (.I0(n81), .I1(state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n10004), .O(n74)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_113_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_adj_60 (.I0(state_timeout_counter[0]), .I1(n10631), 
            .I2(GND_net), .I3(GND_net), .O(n6838));   // src/bluejay_data.v(43[15:21])
    defparam i1_2_lut_adj_60.LUT_INIT = 16'hdddd;
    SB_CARRY sub_113_add_2_7 (.CI(n10004), .I0(state_timeout_counter[5]), 
            .I1(VCC_net), .CO(n10005));
    SB_LUT4 sub_113_add_2_6_lut (.I0(GND_net), .I1(state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n10003), .O(n47[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_113_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR state_timeout_counter_i0_i2 (.Q(state_timeout_counter[2]), .C(DEBUG_6_c), 
            .E(n4046), .D(n1837[2]), .R(n4493));   // src/bluejay_data.v(56[8] 114[4])
    SB_LUT4 i4591_2_lut_3_lut (.I0(data_o_31__N_711), .I1(data_o_31__N_712), 
            .I2(\fifo_data_out[1] ), .I3(GND_net), .O(n5692));   // src/bluejay_data.v(62[9] 112[16])
    defparam i4591_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i4599_2_lut_3_lut (.I0(data_o_31__N_711), .I1(data_o_31__N_712), 
            .I2(\fifo_data_out[2] ), .I3(GND_net), .O(n5700));   // src/bluejay_data.v(62[9] 112[16])
    defparam i4599_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i4724_2_lut_3_lut (.I0(data_o_31__N_711), .I1(data_o_31__N_712), 
            .I2(\fifo_data_out[0] ), .I3(GND_net), .O(n5825));   // src/bluejay_data.v(62[9] 112[16])
    defparam i4724_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i4602_2_lut_3_lut (.I0(data_o_31__N_711), .I1(data_o_31__N_712), 
            .I2(\fifo_data_out[5] ), .I3(GND_net), .O(n5703));   // src/bluejay_data.v(62[9] 112[16])
    defparam i4602_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i4603_2_lut_3_lut (.I0(data_o_31__N_711), .I1(data_o_31__N_712), 
            .I2(\fifo_data_out[6] ), .I3(GND_net), .O(n5704));   // src/bluejay_data.v(62[9] 112[16])
    defparam i4603_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i4604_2_lut_3_lut (.I0(data_o_31__N_711), .I1(data_o_31__N_712), 
            .I2(\fifo_data_out[7] ), .I3(GND_net), .O(n5705));   // src/bluejay_data.v(62[9] 112[16])
    defparam i4604_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i4605_2_lut_3_lut (.I0(data_o_31__N_711), .I1(data_o_31__N_712), 
            .I2(\fifo_data_out[8] ), .I3(GND_net), .O(n5706));   // src/bluejay_data.v(62[9] 112[16])
    defparam i4605_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i4606_2_lut_3_lut (.I0(data_o_31__N_711), .I1(data_o_31__N_712), 
            .I2(\fifo_data_out[9] ), .I3(GND_net), .O(n5707));   // src/bluejay_data.v(62[9] 112[16])
    defparam i4606_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i4607_2_lut_3_lut (.I0(data_o_31__N_711), .I1(data_o_31__N_712), 
            .I2(\fifo_data_out[10] ), .I3(GND_net), .O(n5708));   // src/bluejay_data.v(62[9] 112[16])
    defparam i4607_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i4608_2_lut_3_lut (.I0(data_o_31__N_711), .I1(data_o_31__N_712), 
            .I2(\fifo_data_out[11] ), .I3(GND_net), .O(n5709));   // src/bluejay_data.v(62[9] 112[16])
    defparam i4608_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i4609_2_lut_3_lut (.I0(data_o_31__N_711), .I1(data_o_31__N_712), 
            .I2(\fifo_data_out[12] ), .I3(GND_net), .O(n5710));   // src/bluejay_data.v(62[9] 112[16])
    defparam i4609_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i4610_2_lut_3_lut (.I0(data_o_31__N_711), .I1(data_o_31__N_712), 
            .I2(\fifo_data_out[13] ), .I3(GND_net), .O(n5711));   // src/bluejay_data.v(62[9] 112[16])
    defparam i4610_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_CARRY sub_113_add_2_6 (.CI(n10003), .I0(state_timeout_counter[4]), 
            .I1(VCC_net), .CO(n10004));
    SB_LUT4 i4611_2_lut_3_lut (.I0(data_o_31__N_711), .I1(data_o_31__N_712), 
            .I2(\fifo_data_out[14] ), .I3(GND_net), .O(n5712));   // src/bluejay_data.v(62[9] 112[16])
    defparam i4611_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i4612_2_lut_3_lut (.I0(data_o_31__N_711), .I1(data_o_31__N_712), 
            .I2(\fifo_data_out[15] ), .I3(GND_net), .O(n5713));   // src/bluejay_data.v(62[9] 112[16])
    defparam i4612_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i1_2_lut_3_lut (.I0(data_o_31__N_711), .I1(data_o_31__N_712), 
            .I2(data_o_31__N_710), .I3(GND_net), .O(get_next_word_N_714));   // src/bluejay_data.v(62[9] 112[16])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h0e0e;
    SB_LUT4 i4600_2_lut_3_lut (.I0(data_o_31__N_711), .I1(data_o_31__N_712), 
            .I2(\fifo_data_out[3] ), .I3(GND_net), .O(n5701));   // src/bluejay_data.v(62[9] 112[16])
    defparam i4600_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i4601_2_lut_3_lut (.I0(data_o_31__N_711), .I1(data_o_31__N_712), 
            .I2(\fifo_data_out[4] ), .I3(GND_net), .O(n5702));   // src/bluejay_data.v(62[9] 112[16])
    defparam i4601_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 sub_113_add_2_5_lut (.I0(n81), .I1(state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n10002), .O(n73)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_113_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i5700_1_lut_2_lut_3_lut_4_lut (.I0(data_o_31__N_711), .I1(data_o_31__N_712), 
            .I2(state_timeout_counter[0]), .I3(n10631), .O(n6798));   // src/bluejay_data.v(62[9] 112[16])
    defparam i5700_1_lut_2_lut_3_lut_4_lut.LUT_INIT = 16'h5515;
    SB_LUT4 i1_3_lut_3_lut_4_lut (.I0(n530[7]), .I1(data_o_31__N_712), .I2(state_timeout_counter[0]), 
            .I3(n10631), .O(n2513));
    defparam i1_3_lut_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_DFFESR v_counter_i0 (.Q(v_counter[0]), .C(DEBUG_6_c), .E(n4190), 
            .D(v_counter_10__N_691[0]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 114[4])
    SB_DFFESR state_timeout_counter_i0_i4 (.Q(state_timeout_counter[4]), .C(DEBUG_6_c), 
            .E(n4046), .D(n47[4]), .R(n6795));   // src/bluejay_data.v(56[8] 114[4])
    SB_LUT4 i1_2_lut_3_lut_adj_61 (.I0(data_o_31__N_712), .I1(state_timeout_counter[0]), 
            .I2(n10631), .I3(GND_net), .O(n6792));   // src/bluejay_data.v(62[9] 112[16])
    defparam i1_2_lut_3_lut_adj_61.LUT_INIT = 16'h0808;
    SB_LUT4 i1_2_lut_3_lut_adj_62 (.I0(data_o_31__N_712), .I1(state_timeout_counter[0]), 
            .I2(n10631), .I3(GND_net), .O(n81));   // src/bluejay_data.v(43[15:21])
    defparam i1_2_lut_3_lut_adj_62.LUT_INIT = 16'hf7f7;
    SB_DFFESS state_timeout_counter_i0_i0 (.Q(state_timeout_counter[0]), .C(DEBUG_6_c), 
            .E(n4046), .D(n2572), .S(n4501));   // src/bluejay_data.v(56[8] 114[4])
    SB_LUT4 i1_3_lut_4_lut_adj_63 (.I0(data_o_31__N_711), .I1(data_o_31__N_712), 
            .I2(state_timeout_counter[0]), .I3(n10631), .O(n2517));   // src/bluejay_data.v(62[9] 112[16])
    defparam i1_3_lut_4_lut_adj_63.LUT_INIT = 16'heeae;
    SB_LUT4 i1_3_lut_4_lut_adj_64 (.I0(data_o_31__N_710), .I1(state_timeout_counter[0]), 
            .I2(n10631), .I3(n530[3]), .O(n2533));   // src/bluejay_data.v(62[9] 112[16])
    defparam i1_3_lut_4_lut_adj_64.LUT_INIT = 16'hfbaa;
    SB_DFFESS state_timeout_counter_i0_i1 (.Q(state_timeout_counter[1]), .C(DEBUG_6_c), 
            .E(n4046), .D(n3034), .S(n4501));   // src/bluejay_data.v(56[8] 114[4])
    
endmodule
//
// Verilog Description of module fifo_dc_32_lut_gen2
//

module fifo_dc_32_lut_gen2 (FIFO_CLK_c, \dc32_fifo_data_in[2] , \dc32_fifo_data_in[12] , 
            GND_net, \dc32_fifo_data_in[1] , \dc32_fifo_data_in[11] , 
            \dc32_fifo_data_in[8] , \dc32_fifo_data_in[0] , \dc32_fifo_data_in[15] , 
            \dc32_fifo_data_in[14] , \dc32_fifo_data_in[13] , \dc32_fifo_data_in[7] , 
            \dc32_fifo_data_in[10] , \dc32_fifo_data_in[9] , \dc32_fifo_data_in[6] , 
            \REG.mem_2_1 , \REG.mem_10_11 , \REG.mem_11_11 , t_rd_fifo_en_w, 
            \REG.out_raw[0] , DEBUG_6_c, \REG.mem_9_11 , \REG.mem_8_11 , 
            \dc32_fifo_data_in[5] , dc_fifo_almost_full, reset_all, \dc32_fifo_data_in[4] , 
            \dc32_fifo_data_in[3] , \REG.mem_34_9 , \REG.mem_38_9 , \REG.mem_39_9 , 
            VCC_net, \REG.mem_42_2 , \REG.mem_43_2 , \rd_grey_sync_r[0] , 
            \REG.mem_41_2 , \REG.mem_40_2 , dc32_fifo_is_empty, \REG.mem_38_12 , 
            \REG.mem_39_12 , \REG.mem_10_3 , \REG.mem_11_3 , \REG.mem_9_3 , 
            \REG.mem_8_3 , \num_words_in_buffer[3] , \wr_grey_sync_r[0] , 
            \REG.mem_10_7 , \REG.mem_11_7 , \REG.mem_6_1 , \REG.mem_7_1 , 
            \REG.mem_14_15 , \REG.mem_9_7 , \REG.mem_8_7 , \wr_addr_nxt_c[3] , 
            \REG.mem_13_15 , \REG.mem_12_15 , \REG.mem_34_11 , \REG.mem_38_4 , 
            \REG.mem_39_4 , \REG.mem_34_8 , dc32_fifo_is_full, \REG.mem_2_10 , 
            \REG.mem_2_8 , \wr_addr_nxt_c[5] , \wr_addr_nxt_c[1] , \REG.mem_6_10 , 
            \REG.mem_7_10 , n59, n27, \REG.mem_42_4 , \REG.mem_43_4 , 
            \REG.mem_41_4 , \REG.mem_40_4 , \REG.mem_14_0 , \REG.mem_10_10 , 
            \REG.mem_11_10 , \REG.mem_9_10 , \REG.mem_8_10 , n5808, 
            \fifo_data_out[0] , n5779, \fifo_data_out[15] , n5776, \fifo_data_out[14] , 
            n5773, \fifo_data_out[13] , \REG.mem_46_2 , \REG.mem_45_2 , 
            \REG.mem_44_2 , n5770, \fifo_data_out[12] , n5767, \fifo_data_out[11] , 
            n5764, \fifo_data_out[10] , n5761, \fifo_data_out[9] , n5758, 
            \fifo_data_out[8] , \REG.mem_14_10 , n5755, \fifo_data_out[7] , 
            n5752, \fifo_data_out[6] , n5749, \fifo_data_out[5] , n5746, 
            \fifo_data_out[4] , n5743, \fifo_data_out[3] , \REG.mem_13_10 , 
            \REG.mem_12_10 , n5740, \fifo_data_out[2] , n5737, \fifo_data_out[1] , 
            \REG.mem_46_4 , \wr_grey_sync_r[5] , \wr_grey_sync_r[4] , 
            \wr_grey_sync_r[3] , \wr_grey_sync_r[2] , \wr_grey_sync_r[1] , 
            \REG.mem_45_4 , \REG.mem_44_4 , \REG.mem_10_13 , \REG.mem_11_13 , 
            \REG.mem_9_13 , \REG.mem_8_13 , \REG.mem_14_7 , \REG.mem_13_7 , 
            \REG.mem_12_7 , \REG.mem_38_7 , \REG.mem_39_7 , \REG.mem_34_0 , 
            \num_words_in_buffer[6] , \REG.mem_42_7 , \REG.mem_43_7 , 
            \REG.mem_41_7 , \REG.mem_40_7 , \num_words_in_buffer[5] , 
            \num_words_in_buffer[4] , \REG.mem_14_13 , \REG.mem_13_13 , 
            \REG.mem_12_13 , \REG.mem_42_5 , \REG.mem_43_5 , \REG.mem_41_5 , 
            \REG.mem_40_5 , \REG.mem_2_5 , \REG.mem_38_0 , \REG.mem_39_0 , 
            \REG.mem_46_10 , \REG.mem_45_10 , \REG.mem_44_10 , \REG.mem_34_14 , 
            \rd_grey_sync_r[5] , \rd_grey_sync_r[4] , \rd_grey_sync_r[3] , 
            \rd_grey_sync_r[2] , \rd_grey_sync_r[1] , \REG.mem_34_10 , 
            \REG.mem_6_5 , \REG.mem_7_5 , \REG.mem_10_5 , \REG.mem_11_5 , 
            n5373, \REG.mem_46_15 , n5372, \REG.mem_46_14 , n5371, 
            \REG.mem_46_13 , n5370, \REG.mem_46_12 , n5369, \REG.mem_46_11 , 
            n5368, n5367, \REG.mem_46_9 , n5366, \REG.mem_46_8 , n5365, 
            \REG.mem_46_7 , n5364, \REG.mem_46_6 , n5363, \REG.mem_46_5 , 
            n5362, n5361, \REG.mem_46_3 , \REG.out_raw[15] , \REG.out_raw[14] , 
            \REG.out_raw[13] , \REG.mem_9_5 , \REG.mem_8_5 , \REG.out_raw[12] , 
            \REG.out_raw[11] , \rd_addr_nxt_c_6__N_257[3] , \REG.out_raw[10] , 
            \REG.out_raw[9] , \REG.out_raw[8] , \REG.out_raw[7] , \REG.out_raw[6] , 
            \REG.out_raw[5] , \REG.out_raw[4] , n5360, n5359, \REG.mem_46_1 , 
            n5358, \REG.mem_46_0 , n5357, \REG.mem_45_15 , n5356, 
            \REG.mem_45_14 , n5355, \REG.mem_45_13 , n5354, \REG.mem_45_12 , 
            n5353, \REG.mem_45_11 , n5352, n5351, \REG.mem_45_9 , 
            n5350, \REG.mem_45_8 , n5349, \REG.mem_45_7 , n5348, \REG.mem_45_6 , 
            n5347, \REG.mem_45_5 , n5346, n5345, \REG.mem_45_3 , \REG.out_raw[3] , 
            \REG.out_raw[2] , \REG.out_raw[1] , \REG.mem_38_3 , \REG.mem_39_3 , 
            \rd_addr_nxt_c_6__N_257[5] , n5344, n5343, \REG.mem_45_1 , 
            n5342, \REG.mem_45_0 , n5341, \REG.mem_44_15 , n5340, 
            \REG.mem_44_14 , n5339, \REG.mem_44_13 , n5338, \REG.mem_44_12 , 
            n5337, \REG.mem_44_11 , n5336, n5335, \REG.mem_44_9 , 
            n5334, \REG.mem_44_8 , n5333, \REG.mem_44_7 , n5332, \REG.mem_44_6 , 
            n5331, \REG.mem_44_5 , n5330, n5329, \REG.mem_44_3 , n5328, 
            \wr_sig_diff0_w[1] , n5327, \REG.mem_44_1 , n5326, \REG.mem_44_0 , 
            n5325, \REG.mem_43_15 , n5324, \REG.mem_43_14 , n5323, 
            \REG.mem_43_13 , n5322, \REG.mem_43_12 , n5321, \REG.mem_43_11 , 
            n5320, \REG.mem_43_10 , n5319, \REG.mem_43_9 , n5318, 
            \REG.mem_43_8 , n5317, n5316, \REG.mem_43_6 , n5315, n5314, 
            n5313, \REG.mem_43_3 , n5312, n5311, \REG.mem_43_1 , n5310, 
            \REG.mem_43_0 , n5309, \REG.mem_42_15 , n5308, \REG.mem_42_14 , 
            n5307, \REG.mem_42_13 , n5306, \REG.mem_42_12 , n5305, 
            \REG.mem_42_11 , n5304, \REG.mem_42_10 , n5303, \REG.mem_42_9 , 
            n5302, \REG.mem_42_8 , n5301, n5300, \REG.mem_42_6 , n5299, 
            n5298, n5297, \REG.mem_42_3 , n5296, n10807, \wr_addr_r[6] , 
            n10857, n5295, \REG.mem_42_1 , n5294, \REG.mem_42_0 , 
            n5293, rp_sync1_r, n5292, n5291, n5290, n5289, n5288, 
            n5287, \REG.mem_41_15 , n5286, \REG.mem_41_14 , n5285, 
            \REG.mem_41_13 , n5284, \REG.mem_41_12 , n5283, \REG.mem_41_11 , 
            n5282, \REG.mem_41_10 , n5281, \REG.mem_41_9 , \REG.mem_14_12 , 
            \REG.mem_13_12 , \REG.mem_12_12 , n5280, \REG.mem_41_8 , 
            n5279, n5278, \REG.mem_41_6 , n5277, n5276, n5275, \REG.mem_41_3 , 
            n5274, n5273, \REG.mem_41_1 , n5272, \REG.mem_41_0 , n5271, 
            \REG.mem_40_15 , n5270, \REG.mem_40_14 , n5269, \REG.mem_40_13 , 
            n5268, \REG.mem_40_12 , n5267, \REG.mem_40_11 , n5266, 
            \REG.mem_40_10 , n5265, \REG.mem_40_9 , n5264, \REG.mem_40_8 , 
            n5263, n5262, \REG.mem_40_6 , n5261, n5260, n5259, \REG.mem_40_3 , 
            n5258, n5257, \REG.mem_40_1 , n5256, \REG.mem_40_0 , n5255, 
            \REG.mem_39_15 , n5254, \REG.mem_39_14 , n5253, \REG.mem_39_13 , 
            n5252, n5251, \REG.mem_39_11 , n5250, \REG.mem_39_10 , 
            n5249, \REG.mem_9_0 , \REG.mem_8_0 , \REG.mem_34_7 , \REG.mem_13_0 , 
            \REG.mem_12_0 , \REG.mem_14_3 , \REG.mem_34_13 , \REG.mem_13_3 , 
            \REG.mem_12_3 , \REG.mem_34_3 , n5248, \REG.mem_39_8 , n5247, 
            n5246, \REG.mem_39_6 , n5245, \REG.mem_39_5 , n5244, n5243, 
            n5242, \REG.mem_39_2 , n5241, \REG.mem_39_1 , n5240, n5239, 
            \REG.mem_38_15 , n5238, \REG.mem_38_14 , n5237, \REG.mem_38_13 , 
            n5236, n5235, \REG.mem_38_11 , n5234, \REG.mem_38_10 , 
            n5233, n5232, \REG.mem_38_8 , n5231, \REG.mem_10_0 , \REG.mem_11_0 , 
            n5230, \REG.mem_38_6 , n5229, \REG.mem_38_5 , n5228, \REG.mem_6_8 , 
            \REG.mem_7_8 , n5227, n5226, \REG.mem_38_2 , n5225, \REG.mem_38_1 , 
            n5224, \REG.mem_34_1 , n5207, n5206, n5205, n5204, n5203, 
            n5202, \rd_addr_r[6] , n5185, n5183, n5181, n5163, \REG.mem_34_15 , 
            n5162, n5161, n5160, \REG.mem_34_12 , \REG.mem_2_7 , n5159, 
            n5158, n5157, n5156, n5155, n5154, \REG.mem_34_6 , n5153, 
            \REG.mem_34_5 , n5152, \REG.mem_34_4 , n5151, n5150, \REG.mem_34_2 , 
            n5149, n5148, n5131, wp_sync1_r, n5130, n5129, n5128, 
            n5127, n5126, n10783, DEBUG_2_c, n5125, n5124, n5123, 
            n5122, n5121, n5104, \REG.mem_10_8 , \REG.mem_11_8 , \REG.mem_6_7 , 
            \REG.mem_7_7 , \REG.mem_9_8 , \REG.mem_8_8 , n4617, \REG.mem_2_15 , 
            n4616, \REG.mem_2_14 , \wr_sig_diff0_w[5] , \REG.mem_2_4 , 
            \REG.mem_6_4 , \REG.mem_7_4 , n4615, \REG.mem_2_13 , n4614, 
            \REG.mem_2_12 , \REG.mem_2_0 , n4613, \REG.mem_2_11 , \REG.mem_14_8 , 
            n4612, n4611, \REG.mem_2_9 , n4610, n4609, \REG.mem_13_8 , 
            \REG.mem_12_8 , n4608, \REG.mem_2_6 , n4607, n4606, n4605, 
            \REG.mem_2_3 , n4604, \REG.mem_2_2 , n63, n4603, n31, 
            n4602, \REG.mem_10_4 , \REG.mem_11_4 , \REG.mem_9_4 , \REG.mem_8_4 , 
            \rd_addr_nxt_c_6__N_257[1] , \REG.mem_8_1 , \REG.mem_9_1 , 
            \REG.mem_10_1 , \REG.mem_11_1 , \REG.mem_14_1 , \REG.mem_12_1 , 
            \REG.mem_13_1 , \REG.mem_6_14 , \REG.mem_7_14 , \REG.mem_6_13 , 
            \REG.mem_7_13 , \REG.mem_6_9 , \REG.mem_7_9 , \REG.mem_6_11 , 
            \REG.mem_7_11 , \REG.mem_6_12 , \REG.mem_7_12 , \wr_sig_diff0_w[2] , 
            DEBUG_5_c, \REG.mem_10_9 , \REG.mem_11_9 , \REG.mem_9_9 , 
            \REG.mem_8_9 , \REG.mem_8_6 , \REG.mem_9_6 , \REG.mem_10_6 , 
            \REG.mem_11_6 , \REG.mem_14_9 , \REG.mem_13_9 , \REG.mem_12_9 , 
            \REG.mem_14_4 , \REG.mem_13_4 , \REG.mem_12_4 , n51, \REG.mem_10_14 , 
            \REG.mem_11_14 , \REG.mem_9_14 , \REG.mem_8_14 , \REG.mem_6_6 , 
            \REG.mem_7_6 , n19, \REG.mem_14_14 , \REG.mem_13_14 , \REG.mem_12_14 , 
            \REG.mem_14_6 , \REG.mem_12_6 , \REG.mem_13_6 , \REG.mem_6_2 , 
            \REG.mem_7_2 , \REG.mem_14_5 , \REG.mem_13_5 , \REG.mem_12_5 , 
            \REG.mem_14_11 , n52, \REG.mem_13_11 , \REG.mem_12_11 , 
            n20, \REG.mem_10_2 , \REG.mem_11_2 , \REG.mem_9_2 , \REG.mem_8_2 , 
            \REG.mem_10_12 , \REG.mem_11_12 , n4831, n4830, n4829, 
            n4828, n4827, n4826, n4825, n4824, n4823, n4822, n4821, 
            n4820, n4819, n4818, \REG.mem_14_2 , n4817, n4816, n4815, 
            n4814, n4813, n4812, n4811, n4810, n4809, \REG.mem_9_12 , 
            \REG.mem_8_12 , n4808, n4807, n4806, n4805, n4804, n4803, 
            n4802, \REG.mem_13_2 , n4801, n4800, n4799, n4798, n4797, 
            n4796, n4795, n4794, n4793, n4792, n4791, n4790, n4789, 
            n4788, n4787, n4786, \REG.mem_12_2 , n4785, n4784, n4783, 
            \REG.mem_11_15 , n4782, n4781, n4780, n4779, n4778, 
            n4777, n4776, n4775, n4774, n4773, n4772, n4771, n4770, 
            n4769, n4768, n4767, \REG.mem_10_15 , n4766, n4765, 
            n4764, n4763, n4762, n4761, n4760, n4759, n4758, n4757, 
            n4756, n4755, n4754, n4753, n4752, n4751, \REG.mem_9_15 , 
            n4750, n4749, n54, n22, n56, n4748, n4747, n4746, 
            n4745, n4744, n4743, n24, n4742, n4741, n4740, n4739, 
            n4738, n4737, n4736, n4735, \REG.mem_8_15 , n4734, n4733, 
            n4732, n4731, n4730, n4584, n4729, n4728, n4727, n4726, 
            n4725, n4724, n4723, n4722, n4721, n55, n23, n4720, 
            n4719, \REG.mem_7_15 , n4718, n4717, n4716, n4715, n4714, 
            n4713, n4712, n4711, n4710, n4709, n4708, n4707, \REG.mem_7_3 , 
            n4706, n4705, n4704, \REG.mem_7_0 , FR_RXF_c, n6908, 
            n4701, n4699, n4697, n4569, n4682, \REG.mem_6_15 , n4681, 
            n4568, n4563, n4562, n4680, n4679, n4678, n4677, n4676, 
            n4675, n4674, n4673, n4672, n4671, n57, n25, n4670, 
            \REG.mem_6_3 , n53, n21, n4669, n4668, n58, n26, n4667, 
            \REG.mem_6_0 ) /* synthesis syn_module_defined=1 */ ;
    input FIFO_CLK_c;
    input \dc32_fifo_data_in[2] ;
    input \dc32_fifo_data_in[12] ;
    input GND_net;
    input \dc32_fifo_data_in[1] ;
    input \dc32_fifo_data_in[11] ;
    input \dc32_fifo_data_in[8] ;
    input \dc32_fifo_data_in[0] ;
    input \dc32_fifo_data_in[15] ;
    input \dc32_fifo_data_in[14] ;
    input \dc32_fifo_data_in[13] ;
    input \dc32_fifo_data_in[7] ;
    input \dc32_fifo_data_in[10] ;
    input \dc32_fifo_data_in[9] ;
    input \dc32_fifo_data_in[6] ;
    output \REG.mem_2_1 ;
    output \REG.mem_10_11 ;
    output \REG.mem_11_11 ;
    output t_rd_fifo_en_w;
    output \REG.out_raw[0] ;
    input DEBUG_6_c;
    output \REG.mem_9_11 ;
    output \REG.mem_8_11 ;
    input \dc32_fifo_data_in[5] ;
    output dc_fifo_almost_full;
    input reset_all;
    input \dc32_fifo_data_in[4] ;
    input \dc32_fifo_data_in[3] ;
    output \REG.mem_34_9 ;
    output \REG.mem_38_9 ;
    output \REG.mem_39_9 ;
    input VCC_net;
    output \REG.mem_42_2 ;
    output \REG.mem_43_2 ;
    output \rd_grey_sync_r[0] ;
    output \REG.mem_41_2 ;
    output \REG.mem_40_2 ;
    output dc32_fifo_is_empty;
    output \REG.mem_38_12 ;
    output \REG.mem_39_12 ;
    output \REG.mem_10_3 ;
    output \REG.mem_11_3 ;
    output \REG.mem_9_3 ;
    output \REG.mem_8_3 ;
    output \num_words_in_buffer[3] ;
    output \wr_grey_sync_r[0] ;
    output \REG.mem_10_7 ;
    output \REG.mem_11_7 ;
    output \REG.mem_6_1 ;
    output \REG.mem_7_1 ;
    output \REG.mem_14_15 ;
    output \REG.mem_9_7 ;
    output \REG.mem_8_7 ;
    output \wr_addr_nxt_c[3] ;
    output \REG.mem_13_15 ;
    output \REG.mem_12_15 ;
    output \REG.mem_34_11 ;
    output \REG.mem_38_4 ;
    output \REG.mem_39_4 ;
    output \REG.mem_34_8 ;
    output dc32_fifo_is_full;
    output \REG.mem_2_10 ;
    output \REG.mem_2_8 ;
    output \wr_addr_nxt_c[5] ;
    output \wr_addr_nxt_c[1] ;
    output \REG.mem_6_10 ;
    output \REG.mem_7_10 ;
    output n59;
    output n27;
    output \REG.mem_42_4 ;
    output \REG.mem_43_4 ;
    output \REG.mem_41_4 ;
    output \REG.mem_40_4 ;
    output \REG.mem_14_0 ;
    output \REG.mem_10_10 ;
    output \REG.mem_11_10 ;
    output \REG.mem_9_10 ;
    output \REG.mem_8_10 ;
    input n5808;
    output \fifo_data_out[0] ;
    input n5779;
    output \fifo_data_out[15] ;
    input n5776;
    output \fifo_data_out[14] ;
    input n5773;
    output \fifo_data_out[13] ;
    output \REG.mem_46_2 ;
    output \REG.mem_45_2 ;
    output \REG.mem_44_2 ;
    input n5770;
    output \fifo_data_out[12] ;
    input n5767;
    output \fifo_data_out[11] ;
    input n5764;
    output \fifo_data_out[10] ;
    input n5761;
    output \fifo_data_out[9] ;
    input n5758;
    output \fifo_data_out[8] ;
    output \REG.mem_14_10 ;
    input n5755;
    output \fifo_data_out[7] ;
    input n5752;
    output \fifo_data_out[6] ;
    input n5749;
    output \fifo_data_out[5] ;
    input n5746;
    output \fifo_data_out[4] ;
    input n5743;
    output \fifo_data_out[3] ;
    output \REG.mem_13_10 ;
    output \REG.mem_12_10 ;
    input n5740;
    output \fifo_data_out[2] ;
    input n5737;
    output \fifo_data_out[1] ;
    output \REG.mem_46_4 ;
    output \wr_grey_sync_r[5] ;
    output \wr_grey_sync_r[4] ;
    output \wr_grey_sync_r[3] ;
    output \wr_grey_sync_r[2] ;
    output \wr_grey_sync_r[1] ;
    output \REG.mem_45_4 ;
    output \REG.mem_44_4 ;
    output \REG.mem_10_13 ;
    output \REG.mem_11_13 ;
    output \REG.mem_9_13 ;
    output \REG.mem_8_13 ;
    output \REG.mem_14_7 ;
    output \REG.mem_13_7 ;
    output \REG.mem_12_7 ;
    output \REG.mem_38_7 ;
    output \REG.mem_39_7 ;
    output \REG.mem_34_0 ;
    output \num_words_in_buffer[6] ;
    output \REG.mem_42_7 ;
    output \REG.mem_43_7 ;
    output \REG.mem_41_7 ;
    output \REG.mem_40_7 ;
    output \num_words_in_buffer[5] ;
    output \num_words_in_buffer[4] ;
    output \REG.mem_14_13 ;
    output \REG.mem_13_13 ;
    output \REG.mem_12_13 ;
    output \REG.mem_42_5 ;
    output \REG.mem_43_5 ;
    output \REG.mem_41_5 ;
    output \REG.mem_40_5 ;
    output \REG.mem_2_5 ;
    output \REG.mem_38_0 ;
    output \REG.mem_39_0 ;
    output \REG.mem_46_10 ;
    output \REG.mem_45_10 ;
    output \REG.mem_44_10 ;
    output \REG.mem_34_14 ;
    output \rd_grey_sync_r[5] ;
    output \rd_grey_sync_r[4] ;
    output \rd_grey_sync_r[3] ;
    output \rd_grey_sync_r[2] ;
    output \rd_grey_sync_r[1] ;
    output \REG.mem_34_10 ;
    output \REG.mem_6_5 ;
    output \REG.mem_7_5 ;
    output \REG.mem_10_5 ;
    output \REG.mem_11_5 ;
    input n5373;
    output \REG.mem_46_15 ;
    input n5372;
    output \REG.mem_46_14 ;
    input n5371;
    output \REG.mem_46_13 ;
    input n5370;
    output \REG.mem_46_12 ;
    input n5369;
    output \REG.mem_46_11 ;
    input n5368;
    input n5367;
    output \REG.mem_46_9 ;
    input n5366;
    output \REG.mem_46_8 ;
    input n5365;
    output \REG.mem_46_7 ;
    input n5364;
    output \REG.mem_46_6 ;
    input n5363;
    output \REG.mem_46_5 ;
    input n5362;
    input n5361;
    output \REG.mem_46_3 ;
    output \REG.out_raw[15] ;
    output \REG.out_raw[14] ;
    output \REG.out_raw[13] ;
    output \REG.mem_9_5 ;
    output \REG.mem_8_5 ;
    output \REG.out_raw[12] ;
    output \REG.out_raw[11] ;
    output \rd_addr_nxt_c_6__N_257[3] ;
    output \REG.out_raw[10] ;
    output \REG.out_raw[9] ;
    output \REG.out_raw[8] ;
    output \REG.out_raw[7] ;
    output \REG.out_raw[6] ;
    output \REG.out_raw[5] ;
    output \REG.out_raw[4] ;
    input n5360;
    input n5359;
    output \REG.mem_46_1 ;
    input n5358;
    output \REG.mem_46_0 ;
    input n5357;
    output \REG.mem_45_15 ;
    input n5356;
    output \REG.mem_45_14 ;
    input n5355;
    output \REG.mem_45_13 ;
    input n5354;
    output \REG.mem_45_12 ;
    input n5353;
    output \REG.mem_45_11 ;
    input n5352;
    input n5351;
    output \REG.mem_45_9 ;
    input n5350;
    output \REG.mem_45_8 ;
    input n5349;
    output \REG.mem_45_7 ;
    input n5348;
    output \REG.mem_45_6 ;
    input n5347;
    output \REG.mem_45_5 ;
    input n5346;
    input n5345;
    output \REG.mem_45_3 ;
    output \REG.out_raw[3] ;
    output \REG.out_raw[2] ;
    output \REG.out_raw[1] ;
    output \REG.mem_38_3 ;
    output \REG.mem_39_3 ;
    output \rd_addr_nxt_c_6__N_257[5] ;
    input n5344;
    input n5343;
    output \REG.mem_45_1 ;
    input n5342;
    output \REG.mem_45_0 ;
    input n5341;
    output \REG.mem_44_15 ;
    input n5340;
    output \REG.mem_44_14 ;
    input n5339;
    output \REG.mem_44_13 ;
    input n5338;
    output \REG.mem_44_12 ;
    input n5337;
    output \REG.mem_44_11 ;
    input n5336;
    input n5335;
    output \REG.mem_44_9 ;
    input n5334;
    output \REG.mem_44_8 ;
    input n5333;
    output \REG.mem_44_7 ;
    input n5332;
    output \REG.mem_44_6 ;
    input n5331;
    output \REG.mem_44_5 ;
    input n5330;
    input n5329;
    output \REG.mem_44_3 ;
    input n5328;
    output \wr_sig_diff0_w[1] ;
    input n5327;
    output \REG.mem_44_1 ;
    input n5326;
    output \REG.mem_44_0 ;
    input n5325;
    output \REG.mem_43_15 ;
    input n5324;
    output \REG.mem_43_14 ;
    input n5323;
    output \REG.mem_43_13 ;
    input n5322;
    output \REG.mem_43_12 ;
    input n5321;
    output \REG.mem_43_11 ;
    input n5320;
    output \REG.mem_43_10 ;
    input n5319;
    output \REG.mem_43_9 ;
    input n5318;
    output \REG.mem_43_8 ;
    input n5317;
    input n5316;
    output \REG.mem_43_6 ;
    input n5315;
    input n5314;
    input n5313;
    output \REG.mem_43_3 ;
    input n5312;
    input n5311;
    output \REG.mem_43_1 ;
    input n5310;
    output \REG.mem_43_0 ;
    input n5309;
    output \REG.mem_42_15 ;
    input n5308;
    output \REG.mem_42_14 ;
    input n5307;
    output \REG.mem_42_13 ;
    input n5306;
    output \REG.mem_42_12 ;
    input n5305;
    output \REG.mem_42_11 ;
    input n5304;
    output \REG.mem_42_10 ;
    input n5303;
    output \REG.mem_42_9 ;
    input n5302;
    output \REG.mem_42_8 ;
    input n5301;
    input n5300;
    output \REG.mem_42_6 ;
    input n5299;
    input n5298;
    input n5297;
    output \REG.mem_42_3 ;
    input n5296;
    output n10807;
    output \wr_addr_r[6] ;
    input n10857;
    input n5295;
    output \REG.mem_42_1 ;
    input n5294;
    output \REG.mem_42_0 ;
    input n5293;
    output [6:0]rp_sync1_r;
    input n5292;
    input n5291;
    input n5290;
    input n5289;
    input n5288;
    input n5287;
    output \REG.mem_41_15 ;
    input n5286;
    output \REG.mem_41_14 ;
    input n5285;
    output \REG.mem_41_13 ;
    input n5284;
    output \REG.mem_41_12 ;
    input n5283;
    output \REG.mem_41_11 ;
    input n5282;
    output \REG.mem_41_10 ;
    input n5281;
    output \REG.mem_41_9 ;
    output \REG.mem_14_12 ;
    output \REG.mem_13_12 ;
    output \REG.mem_12_12 ;
    input n5280;
    output \REG.mem_41_8 ;
    input n5279;
    input n5278;
    output \REG.mem_41_6 ;
    input n5277;
    input n5276;
    input n5275;
    output \REG.mem_41_3 ;
    input n5274;
    input n5273;
    output \REG.mem_41_1 ;
    input n5272;
    output \REG.mem_41_0 ;
    input n5271;
    output \REG.mem_40_15 ;
    input n5270;
    output \REG.mem_40_14 ;
    input n5269;
    output \REG.mem_40_13 ;
    input n5268;
    output \REG.mem_40_12 ;
    input n5267;
    output \REG.mem_40_11 ;
    input n5266;
    output \REG.mem_40_10 ;
    input n5265;
    output \REG.mem_40_9 ;
    input n5264;
    output \REG.mem_40_8 ;
    input n5263;
    input n5262;
    output \REG.mem_40_6 ;
    input n5261;
    input n5260;
    input n5259;
    output \REG.mem_40_3 ;
    input n5258;
    input n5257;
    output \REG.mem_40_1 ;
    input n5256;
    output \REG.mem_40_0 ;
    input n5255;
    output \REG.mem_39_15 ;
    input n5254;
    output \REG.mem_39_14 ;
    input n5253;
    output \REG.mem_39_13 ;
    input n5252;
    input n5251;
    output \REG.mem_39_11 ;
    input n5250;
    output \REG.mem_39_10 ;
    input n5249;
    output \REG.mem_9_0 ;
    output \REG.mem_8_0 ;
    output \REG.mem_34_7 ;
    output \REG.mem_13_0 ;
    output \REG.mem_12_0 ;
    output \REG.mem_14_3 ;
    output \REG.mem_34_13 ;
    output \REG.mem_13_3 ;
    output \REG.mem_12_3 ;
    output \REG.mem_34_3 ;
    input n5248;
    output \REG.mem_39_8 ;
    input n5247;
    input n5246;
    output \REG.mem_39_6 ;
    input n5245;
    output \REG.mem_39_5 ;
    input n5244;
    input n5243;
    input n5242;
    output \REG.mem_39_2 ;
    input n5241;
    output \REG.mem_39_1 ;
    input n5240;
    input n5239;
    output \REG.mem_38_15 ;
    input n5238;
    output \REG.mem_38_14 ;
    input n5237;
    output \REG.mem_38_13 ;
    input n5236;
    input n5235;
    output \REG.mem_38_11 ;
    input n5234;
    output \REG.mem_38_10 ;
    input n5233;
    input n5232;
    output \REG.mem_38_8 ;
    input n5231;
    output \REG.mem_10_0 ;
    output \REG.mem_11_0 ;
    input n5230;
    output \REG.mem_38_6 ;
    input n5229;
    output \REG.mem_38_5 ;
    input n5228;
    output \REG.mem_6_8 ;
    output \REG.mem_7_8 ;
    input n5227;
    input n5226;
    output \REG.mem_38_2 ;
    input n5225;
    output \REG.mem_38_1 ;
    input n5224;
    output \REG.mem_34_1 ;
    input n5207;
    input n5206;
    input n5205;
    input n5204;
    input n5203;
    input n5202;
    output \rd_addr_r[6] ;
    input n5185;
    input n5183;
    input n5181;
    input n5163;
    output \REG.mem_34_15 ;
    input n5162;
    input n5161;
    input n5160;
    output \REG.mem_34_12 ;
    output \REG.mem_2_7 ;
    input n5159;
    input n5158;
    input n5157;
    input n5156;
    input n5155;
    input n5154;
    output \REG.mem_34_6 ;
    input n5153;
    output \REG.mem_34_5 ;
    input n5152;
    output \REG.mem_34_4 ;
    input n5151;
    input n5150;
    output \REG.mem_34_2 ;
    input n5149;
    input n5148;
    input n5131;
    output [6:0]wp_sync1_r;
    input n5130;
    input n5129;
    input n5128;
    input n5127;
    input n5126;
    output n10783;
    input DEBUG_2_c;
    input n5125;
    input n5124;
    input n5123;
    input n5122;
    input n5121;
    input n5104;
    output \REG.mem_10_8 ;
    output \REG.mem_11_8 ;
    output \REG.mem_6_7 ;
    output \REG.mem_7_7 ;
    output \REG.mem_9_8 ;
    output \REG.mem_8_8 ;
    input n4617;
    output \REG.mem_2_15 ;
    input n4616;
    output \REG.mem_2_14 ;
    output \wr_sig_diff0_w[5] ;
    output \REG.mem_2_4 ;
    output \REG.mem_6_4 ;
    output \REG.mem_7_4 ;
    input n4615;
    output \REG.mem_2_13 ;
    input n4614;
    output \REG.mem_2_12 ;
    output \REG.mem_2_0 ;
    input n4613;
    output \REG.mem_2_11 ;
    output \REG.mem_14_8 ;
    input n4612;
    input n4611;
    output \REG.mem_2_9 ;
    input n4610;
    input n4609;
    output \REG.mem_13_8 ;
    output \REG.mem_12_8 ;
    input n4608;
    output \REG.mem_2_6 ;
    input n4607;
    input n4606;
    input n4605;
    output \REG.mem_2_3 ;
    input n4604;
    output \REG.mem_2_2 ;
    output n63;
    input n4603;
    output n31;
    input n4602;
    output \REG.mem_10_4 ;
    output \REG.mem_11_4 ;
    output \REG.mem_9_4 ;
    output \REG.mem_8_4 ;
    output \rd_addr_nxt_c_6__N_257[1] ;
    output \REG.mem_8_1 ;
    output \REG.mem_9_1 ;
    output \REG.mem_10_1 ;
    output \REG.mem_11_1 ;
    output \REG.mem_14_1 ;
    output \REG.mem_12_1 ;
    output \REG.mem_13_1 ;
    output \REG.mem_6_14 ;
    output \REG.mem_7_14 ;
    output \REG.mem_6_13 ;
    output \REG.mem_7_13 ;
    output \REG.mem_6_9 ;
    output \REG.mem_7_9 ;
    output \REG.mem_6_11 ;
    output \REG.mem_7_11 ;
    output \REG.mem_6_12 ;
    output \REG.mem_7_12 ;
    output \wr_sig_diff0_w[2] ;
    input DEBUG_5_c;
    output \REG.mem_10_9 ;
    output \REG.mem_11_9 ;
    output \REG.mem_9_9 ;
    output \REG.mem_8_9 ;
    output \REG.mem_8_6 ;
    output \REG.mem_9_6 ;
    output \REG.mem_10_6 ;
    output \REG.mem_11_6 ;
    output \REG.mem_14_9 ;
    output \REG.mem_13_9 ;
    output \REG.mem_12_9 ;
    output \REG.mem_14_4 ;
    output \REG.mem_13_4 ;
    output \REG.mem_12_4 ;
    output n51;
    output \REG.mem_10_14 ;
    output \REG.mem_11_14 ;
    output \REG.mem_9_14 ;
    output \REG.mem_8_14 ;
    output \REG.mem_6_6 ;
    output \REG.mem_7_6 ;
    output n19;
    output \REG.mem_14_14 ;
    output \REG.mem_13_14 ;
    output \REG.mem_12_14 ;
    output \REG.mem_14_6 ;
    output \REG.mem_12_6 ;
    output \REG.mem_13_6 ;
    output \REG.mem_6_2 ;
    output \REG.mem_7_2 ;
    output \REG.mem_14_5 ;
    output \REG.mem_13_5 ;
    output \REG.mem_12_5 ;
    output \REG.mem_14_11 ;
    output n52;
    output \REG.mem_13_11 ;
    output \REG.mem_12_11 ;
    output n20;
    output \REG.mem_10_2 ;
    output \REG.mem_11_2 ;
    output \REG.mem_9_2 ;
    output \REG.mem_8_2 ;
    output \REG.mem_10_12 ;
    output \REG.mem_11_12 ;
    input n4831;
    input n4830;
    input n4829;
    input n4828;
    input n4827;
    input n4826;
    input n4825;
    input n4824;
    input n4823;
    input n4822;
    input n4821;
    input n4820;
    input n4819;
    input n4818;
    output \REG.mem_14_2 ;
    input n4817;
    input n4816;
    input n4815;
    input n4814;
    input n4813;
    input n4812;
    input n4811;
    input n4810;
    input n4809;
    output \REG.mem_9_12 ;
    output \REG.mem_8_12 ;
    input n4808;
    input n4807;
    input n4806;
    input n4805;
    input n4804;
    input n4803;
    input n4802;
    output \REG.mem_13_2 ;
    input n4801;
    input n4800;
    input n4799;
    input n4798;
    input n4797;
    input n4796;
    input n4795;
    input n4794;
    input n4793;
    input n4792;
    input n4791;
    input n4790;
    input n4789;
    input n4788;
    input n4787;
    input n4786;
    output \REG.mem_12_2 ;
    input n4785;
    input n4784;
    input n4783;
    output \REG.mem_11_15 ;
    input n4782;
    input n4781;
    input n4780;
    input n4779;
    input n4778;
    input n4777;
    input n4776;
    input n4775;
    input n4774;
    input n4773;
    input n4772;
    input n4771;
    input n4770;
    input n4769;
    input n4768;
    input n4767;
    output \REG.mem_10_15 ;
    input n4766;
    input n4765;
    input n4764;
    input n4763;
    input n4762;
    input n4761;
    input n4760;
    input n4759;
    input n4758;
    input n4757;
    input n4756;
    input n4755;
    input n4754;
    input n4753;
    input n4752;
    input n4751;
    output \REG.mem_9_15 ;
    input n4750;
    input n4749;
    output n54;
    output n22;
    output n56;
    input n4748;
    input n4747;
    input n4746;
    input n4745;
    input n4744;
    input n4743;
    output n24;
    input n4742;
    input n4741;
    input n4740;
    input n4739;
    input n4738;
    input n4737;
    input n4736;
    input n4735;
    output \REG.mem_8_15 ;
    input n4734;
    input n4733;
    input n4732;
    input n4731;
    input n4730;
    input n4584;
    input n4729;
    input n4728;
    input n4727;
    input n4726;
    input n4725;
    input n4724;
    input n4723;
    input n4722;
    input n4721;
    output n55;
    output n23;
    input n4720;
    input n4719;
    output \REG.mem_7_15 ;
    input n4718;
    input n4717;
    input n4716;
    input n4715;
    input n4714;
    input n4713;
    input n4712;
    input n4711;
    input n4710;
    input n4709;
    input n4708;
    input n4707;
    output \REG.mem_7_3 ;
    input n4706;
    input n4705;
    input n4704;
    output \REG.mem_7_0 ;
    input FR_RXF_c;
    output n6908;
    input n4701;
    input n4699;
    input n4697;
    input n4569;
    input n4682;
    output \REG.mem_6_15 ;
    input n4681;
    input n4568;
    input n4563;
    input n4562;
    input n4680;
    input n4679;
    input n4678;
    input n4677;
    input n4676;
    input n4675;
    input n4674;
    input n4673;
    input n4672;
    input n4671;
    output n57;
    output n25;
    input n4670;
    output \REG.mem_6_3 ;
    output n53;
    output n21;
    input n4669;
    input n4668;
    output n58;
    output n26;
    input n4667;
    output \REG.mem_6_0 ;
    
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    fifo_dc_32_lut_gen2_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1 lscc_fifo_dc_inst (.FIFO_CLK_c(FIFO_CLK_c), 
            .\dc32_fifo_data_in[2] (\dc32_fifo_data_in[2] ), .\dc32_fifo_data_in[12] (\dc32_fifo_data_in[12] ), 
            .GND_net(GND_net), .\dc32_fifo_data_in[1] (\dc32_fifo_data_in[1] ), 
            .\dc32_fifo_data_in[11] (\dc32_fifo_data_in[11] ), .\dc32_fifo_data_in[8] (\dc32_fifo_data_in[8] ), 
            .\dc32_fifo_data_in[0] (\dc32_fifo_data_in[0] ), .\dc32_fifo_data_in[15] (\dc32_fifo_data_in[15] ), 
            .\dc32_fifo_data_in[14] (\dc32_fifo_data_in[14] ), .\dc32_fifo_data_in[13] (\dc32_fifo_data_in[13] ), 
            .\dc32_fifo_data_in[7] (\dc32_fifo_data_in[7] ), .\dc32_fifo_data_in[10] (\dc32_fifo_data_in[10] ), 
            .\dc32_fifo_data_in[9] (\dc32_fifo_data_in[9] ), .\dc32_fifo_data_in[6] (\dc32_fifo_data_in[6] ), 
            .\REG.mem_2_1 (\REG.mem_2_1 ), .\REG.mem_10_11 (\REG.mem_10_11 ), 
            .\REG.mem_11_11 (\REG.mem_11_11 ), .t_rd_fifo_en_w(t_rd_fifo_en_w), 
            .\REG.out_raw[0] (\REG.out_raw[0] ), .DEBUG_6_c(DEBUG_6_c), 
            .\REG.mem_9_11 (\REG.mem_9_11 ), .\REG.mem_8_11 (\REG.mem_8_11 ), 
            .\dc32_fifo_data_in[5] (\dc32_fifo_data_in[5] ), .dc_fifo_almost_full(dc_fifo_almost_full), 
            .reset_all(reset_all), .\dc32_fifo_data_in[4] (\dc32_fifo_data_in[4] ), 
            .\dc32_fifo_data_in[3] (\dc32_fifo_data_in[3] ), .\REG.mem_34_9 (\REG.mem_34_9 ), 
            .\REG.mem_38_9 (\REG.mem_38_9 ), .\REG.mem_39_9 (\REG.mem_39_9 ), 
            .VCC_net(VCC_net), .\REG.mem_42_2 (\REG.mem_42_2 ), .\REG.mem_43_2 (\REG.mem_43_2 ), 
            .\rd_grey_sync_r[0] (\rd_grey_sync_r[0] ), .\REG.mem_41_2 (\REG.mem_41_2 ), 
            .\REG.mem_40_2 (\REG.mem_40_2 ), .dc32_fifo_is_empty(dc32_fifo_is_empty), 
            .\REG.mem_38_12 (\REG.mem_38_12 ), .\REG.mem_39_12 (\REG.mem_39_12 ), 
            .\REG.mem_10_3 (\REG.mem_10_3 ), .\REG.mem_11_3 (\REG.mem_11_3 ), 
            .\REG.mem_9_3 (\REG.mem_9_3 ), .\REG.mem_8_3 (\REG.mem_8_3 ), 
            .\num_words_in_buffer[3] (\num_words_in_buffer[3] ), .\wr_grey_sync_r[0] (\wr_grey_sync_r[0] ), 
            .\REG.mem_10_7 (\REG.mem_10_7 ), .\REG.mem_11_7 (\REG.mem_11_7 ), 
            .\REG.mem_6_1 (\REG.mem_6_1 ), .\REG.mem_7_1 (\REG.mem_7_1 ), 
            .\REG.mem_14_15 (\REG.mem_14_15 ), .\REG.mem_9_7 (\REG.mem_9_7 ), 
            .\REG.mem_8_7 (\REG.mem_8_7 ), .\wr_addr_nxt_c[3] (\wr_addr_nxt_c[3] ), 
            .\REG.mem_13_15 (\REG.mem_13_15 ), .\REG.mem_12_15 (\REG.mem_12_15 ), 
            .\REG.mem_34_11 (\REG.mem_34_11 ), .\REG.mem_38_4 (\REG.mem_38_4 ), 
            .\REG.mem_39_4 (\REG.mem_39_4 ), .\REG.mem_34_8 (\REG.mem_34_8 ), 
            .dc32_fifo_is_full(dc32_fifo_is_full), .\REG.mem_2_10 (\REG.mem_2_10 ), 
            .\REG.mem_2_8 (\REG.mem_2_8 ), .\wr_addr_nxt_c[5] (\wr_addr_nxt_c[5] ), 
            .\wr_addr_nxt_c[1] (\wr_addr_nxt_c[1] ), .\REG.mem_6_10 (\REG.mem_6_10 ), 
            .\REG.mem_7_10 (\REG.mem_7_10 ), .n59(n59), .n27(n27), .\REG.mem_42_4 (\REG.mem_42_4 ), 
            .\REG.mem_43_4 (\REG.mem_43_4 ), .\REG.mem_41_4 (\REG.mem_41_4 ), 
            .\REG.mem_40_4 (\REG.mem_40_4 ), .\REG.mem_14_0 (\REG.mem_14_0 ), 
            .\REG.mem_10_10 (\REG.mem_10_10 ), .\REG.mem_11_10 (\REG.mem_11_10 ), 
            .\REG.mem_9_10 (\REG.mem_9_10 ), .\REG.mem_8_10 (\REG.mem_8_10 ), 
            .n5808(n5808), .\fifo_data_out[0] (\fifo_data_out[0] ), .n5779(n5779), 
            .\fifo_data_out[15] (\fifo_data_out[15] ), .n5776(n5776), .\fifo_data_out[14] (\fifo_data_out[14] ), 
            .n5773(n5773), .\fifo_data_out[13] (\fifo_data_out[13] ), .\REG.mem_46_2 (\REG.mem_46_2 ), 
            .\REG.mem_45_2 (\REG.mem_45_2 ), .\REG.mem_44_2 (\REG.mem_44_2 ), 
            .n5770(n5770), .\fifo_data_out[12] (\fifo_data_out[12] ), .n5767(n5767), 
            .\fifo_data_out[11] (\fifo_data_out[11] ), .n5764(n5764), .\fifo_data_out[10] (\fifo_data_out[10] ), 
            .n5761(n5761), .\fifo_data_out[9] (\fifo_data_out[9] ), .n5758(n5758), 
            .\fifo_data_out[8] (\fifo_data_out[8] ), .\REG.mem_14_10 (\REG.mem_14_10 ), 
            .n5755(n5755), .\fifo_data_out[7] (\fifo_data_out[7] ), .n5752(n5752), 
            .\fifo_data_out[6] (\fifo_data_out[6] ), .n5749(n5749), .\fifo_data_out[5] (\fifo_data_out[5] ), 
            .n5746(n5746), .\fifo_data_out[4] (\fifo_data_out[4] ), .n5743(n5743), 
            .\fifo_data_out[3] (\fifo_data_out[3] ), .\REG.mem_13_10 (\REG.mem_13_10 ), 
            .\REG.mem_12_10 (\REG.mem_12_10 ), .n5740(n5740), .\fifo_data_out[2] (\fifo_data_out[2] ), 
            .n5737(n5737), .\fifo_data_out[1] (\fifo_data_out[1] ), .\REG.mem_46_4 (\REG.mem_46_4 ), 
            .\wr_grey_sync_r[5] (\wr_grey_sync_r[5] ), .\wr_grey_sync_r[4] (\wr_grey_sync_r[4] ), 
            .\wr_grey_sync_r[3] (\wr_grey_sync_r[3] ), .\wr_grey_sync_r[2] (\wr_grey_sync_r[2] ), 
            .\wr_grey_sync_r[1] (\wr_grey_sync_r[1] ), .\REG.mem_45_4 (\REG.mem_45_4 ), 
            .\REG.mem_44_4 (\REG.mem_44_4 ), .\REG.mem_10_13 (\REG.mem_10_13 ), 
            .\REG.mem_11_13 (\REG.mem_11_13 ), .\REG.mem_9_13 (\REG.mem_9_13 ), 
            .\REG.mem_8_13 (\REG.mem_8_13 ), .\REG.mem_14_7 (\REG.mem_14_7 ), 
            .\REG.mem_13_7 (\REG.mem_13_7 ), .\REG.mem_12_7 (\REG.mem_12_7 ), 
            .\REG.mem_38_7 (\REG.mem_38_7 ), .\REG.mem_39_7 (\REG.mem_39_7 ), 
            .\REG.mem_34_0 (\REG.mem_34_0 ), .\num_words_in_buffer[6] (\num_words_in_buffer[6] ), 
            .\REG.mem_42_7 (\REG.mem_42_7 ), .\REG.mem_43_7 (\REG.mem_43_7 ), 
            .\REG.mem_41_7 (\REG.mem_41_7 ), .\REG.mem_40_7 (\REG.mem_40_7 ), 
            .\num_words_in_buffer[5] (\num_words_in_buffer[5] ), .\num_words_in_buffer[4] (\num_words_in_buffer[4] ), 
            .\REG.mem_14_13 (\REG.mem_14_13 ), .\REG.mem_13_13 (\REG.mem_13_13 ), 
            .\REG.mem_12_13 (\REG.mem_12_13 ), .\REG.mem_42_5 (\REG.mem_42_5 ), 
            .\REG.mem_43_5 (\REG.mem_43_5 ), .\REG.mem_41_5 (\REG.mem_41_5 ), 
            .\REG.mem_40_5 (\REG.mem_40_5 ), .\REG.mem_2_5 (\REG.mem_2_5 ), 
            .\REG.mem_38_0 (\REG.mem_38_0 ), .\REG.mem_39_0 (\REG.mem_39_0 ), 
            .\REG.mem_46_10 (\REG.mem_46_10 ), .\REG.mem_45_10 (\REG.mem_45_10 ), 
            .\REG.mem_44_10 (\REG.mem_44_10 ), .\REG.mem_34_14 (\REG.mem_34_14 ), 
            .\rd_grey_sync_r[5] (\rd_grey_sync_r[5] ), .\rd_grey_sync_r[4] (\rd_grey_sync_r[4] ), 
            .\rd_grey_sync_r[3] (\rd_grey_sync_r[3] ), .\rd_grey_sync_r[2] (\rd_grey_sync_r[2] ), 
            .\rd_grey_sync_r[1] (\rd_grey_sync_r[1] ), .\REG.mem_34_10 (\REG.mem_34_10 ), 
            .\REG.mem_6_5 (\REG.mem_6_5 ), .\REG.mem_7_5 (\REG.mem_7_5 ), 
            .\REG.mem_10_5 (\REG.mem_10_5 ), .\REG.mem_11_5 (\REG.mem_11_5 ), 
            .n5373(n5373), .\REG.mem_46_15 (\REG.mem_46_15 ), .n5372(n5372), 
            .\REG.mem_46_14 (\REG.mem_46_14 ), .n5371(n5371), .\REG.mem_46_13 (\REG.mem_46_13 ), 
            .n5370(n5370), .\REG.mem_46_12 (\REG.mem_46_12 ), .n5369(n5369), 
            .\REG.mem_46_11 (\REG.mem_46_11 ), .n5368(n5368), .n5367(n5367), 
            .\REG.mem_46_9 (\REG.mem_46_9 ), .n5366(n5366), .\REG.mem_46_8 (\REG.mem_46_8 ), 
            .n5365(n5365), .\REG.mem_46_7 (\REG.mem_46_7 ), .n5364(n5364), 
            .\REG.mem_46_6 (\REG.mem_46_6 ), .n5363(n5363), .\REG.mem_46_5 (\REG.mem_46_5 ), 
            .n5362(n5362), .n5361(n5361), .\REG.mem_46_3 (\REG.mem_46_3 ), 
            .\REG.out_raw[15] (\REG.out_raw[15] ), .\REG.out_raw[14] (\REG.out_raw[14] ), 
            .\REG.out_raw[13] (\REG.out_raw[13] ), .\REG.mem_9_5 (\REG.mem_9_5 ), 
            .\REG.mem_8_5 (\REG.mem_8_5 ), .\REG.out_raw[12] (\REG.out_raw[12] ), 
            .\REG.out_raw[11] (\REG.out_raw[11] ), .\rd_addr_nxt_c_6__N_257[3] (\rd_addr_nxt_c_6__N_257[3] ), 
            .\REG.out_raw[10] (\REG.out_raw[10] ), .\REG.out_raw[9] (\REG.out_raw[9] ), 
            .\REG.out_raw[8] (\REG.out_raw[8] ), .\REG.out_raw[7] (\REG.out_raw[7] ), 
            .\REG.out_raw[6] (\REG.out_raw[6] ), .\REG.out_raw[5] (\REG.out_raw[5] ), 
            .\REG.out_raw[4] (\REG.out_raw[4] ), .n5360(n5360), .n5359(n5359), 
            .\REG.mem_46_1 (\REG.mem_46_1 ), .n5358(n5358), .\REG.mem_46_0 (\REG.mem_46_0 ), 
            .n5357(n5357), .\REG.mem_45_15 (\REG.mem_45_15 ), .n5356(n5356), 
            .\REG.mem_45_14 (\REG.mem_45_14 ), .n5355(n5355), .\REG.mem_45_13 (\REG.mem_45_13 ), 
            .n5354(n5354), .\REG.mem_45_12 (\REG.mem_45_12 ), .n5353(n5353), 
            .\REG.mem_45_11 (\REG.mem_45_11 ), .n5352(n5352), .n5351(n5351), 
            .\REG.mem_45_9 (\REG.mem_45_9 ), .n5350(n5350), .\REG.mem_45_8 (\REG.mem_45_8 ), 
            .n5349(n5349), .\REG.mem_45_7 (\REG.mem_45_7 ), .n5348(n5348), 
            .\REG.mem_45_6 (\REG.mem_45_6 ), .n5347(n5347), .\REG.mem_45_5 (\REG.mem_45_5 ), 
            .n5346(n5346), .n5345(n5345), .\REG.mem_45_3 (\REG.mem_45_3 ), 
            .\REG.out_raw[3] (\REG.out_raw[3] ), .\REG.out_raw[2] (\REG.out_raw[2] ), 
            .\REG.out_raw[1] (\REG.out_raw[1] ), .\REG.mem_38_3 (\REG.mem_38_3 ), 
            .\REG.mem_39_3 (\REG.mem_39_3 ), .\rd_addr_nxt_c_6__N_257[5] (\rd_addr_nxt_c_6__N_257[5] ), 
            .n5344(n5344), .n5343(n5343), .\REG.mem_45_1 (\REG.mem_45_1 ), 
            .n5342(n5342), .\REG.mem_45_0 (\REG.mem_45_0 ), .n5341(n5341), 
            .\REG.mem_44_15 (\REG.mem_44_15 ), .n5340(n5340), .\REG.mem_44_14 (\REG.mem_44_14 ), 
            .n5339(n5339), .\REG.mem_44_13 (\REG.mem_44_13 ), .n5338(n5338), 
            .\REG.mem_44_12 (\REG.mem_44_12 ), .n5337(n5337), .\REG.mem_44_11 (\REG.mem_44_11 ), 
            .n5336(n5336), .n5335(n5335), .\REG.mem_44_9 (\REG.mem_44_9 ), 
            .n5334(n5334), .\REG.mem_44_8 (\REG.mem_44_8 ), .n5333(n5333), 
            .\REG.mem_44_7 (\REG.mem_44_7 ), .n5332(n5332), .\REG.mem_44_6 (\REG.mem_44_6 ), 
            .n5331(n5331), .\REG.mem_44_5 (\REG.mem_44_5 ), .n5330(n5330), 
            .n5329(n5329), .\REG.mem_44_3 (\REG.mem_44_3 ), .n5328(n5328), 
            .\wr_sig_diff0_w[1] (\wr_sig_diff0_w[1] ), .n5327(n5327), .\REG.mem_44_1 (\REG.mem_44_1 ), 
            .n5326(n5326), .\REG.mem_44_0 (\REG.mem_44_0 ), .n5325(n5325), 
            .\REG.mem_43_15 (\REG.mem_43_15 ), .n5324(n5324), .\REG.mem_43_14 (\REG.mem_43_14 ), 
            .n5323(n5323), .\REG.mem_43_13 (\REG.mem_43_13 ), .n5322(n5322), 
            .\REG.mem_43_12 (\REG.mem_43_12 ), .n5321(n5321), .\REG.mem_43_11 (\REG.mem_43_11 ), 
            .n5320(n5320), .\REG.mem_43_10 (\REG.mem_43_10 ), .n5319(n5319), 
            .\REG.mem_43_9 (\REG.mem_43_9 ), .n5318(n5318), .\REG.mem_43_8 (\REG.mem_43_8 ), 
            .n5317(n5317), .n5316(n5316), .\REG.mem_43_6 (\REG.mem_43_6 ), 
            .n5315(n5315), .n5314(n5314), .n5313(n5313), .\REG.mem_43_3 (\REG.mem_43_3 ), 
            .n5312(n5312), .n5311(n5311), .\REG.mem_43_1 (\REG.mem_43_1 ), 
            .n5310(n5310), .\REG.mem_43_0 (\REG.mem_43_0 ), .n5309(n5309), 
            .\REG.mem_42_15 (\REG.mem_42_15 ), .n5308(n5308), .\REG.mem_42_14 (\REG.mem_42_14 ), 
            .n5307(n5307), .\REG.mem_42_13 (\REG.mem_42_13 ), .n5306(n5306), 
            .\REG.mem_42_12 (\REG.mem_42_12 ), .n5305(n5305), .\REG.mem_42_11 (\REG.mem_42_11 ), 
            .n5304(n5304), .\REG.mem_42_10 (\REG.mem_42_10 ), .n5303(n5303), 
            .\REG.mem_42_9 (\REG.mem_42_9 ), .n5302(n5302), .\REG.mem_42_8 (\REG.mem_42_8 ), 
            .n5301(n5301), .n5300(n5300), .\REG.mem_42_6 (\REG.mem_42_6 ), 
            .n5299(n5299), .n5298(n5298), .n5297(n5297), .\REG.mem_42_3 (\REG.mem_42_3 ), 
            .n5296(n5296), .n10807(n10807), .\wr_addr_r[6] (\wr_addr_r[6] ), 
            .n10857(n10857), .n5295(n5295), .\REG.mem_42_1 (\REG.mem_42_1 ), 
            .n5294(n5294), .\REG.mem_42_0 (\REG.mem_42_0 ), .n5293(n5293), 
            .rp_sync1_r({rp_sync1_r}), .n5292(n5292), .n5291(n5291), .n5290(n5290), 
            .n5289(n5289), .n5288(n5288), .n5287(n5287), .\REG.mem_41_15 (\REG.mem_41_15 ), 
            .n5286(n5286), .\REG.mem_41_14 (\REG.mem_41_14 ), .n5285(n5285), 
            .\REG.mem_41_13 (\REG.mem_41_13 ), .n5284(n5284), .\REG.mem_41_12 (\REG.mem_41_12 ), 
            .n5283(n5283), .\REG.mem_41_11 (\REG.mem_41_11 ), .n5282(n5282), 
            .\REG.mem_41_10 (\REG.mem_41_10 ), .n5281(n5281), .\REG.mem_41_9 (\REG.mem_41_9 ), 
            .\REG.mem_14_12 (\REG.mem_14_12 ), .\REG.mem_13_12 (\REG.mem_13_12 ), 
            .\REG.mem_12_12 (\REG.mem_12_12 ), .n5280(n5280), .\REG.mem_41_8 (\REG.mem_41_8 ), 
            .n5279(n5279), .n5278(n5278), .\REG.mem_41_6 (\REG.mem_41_6 ), 
            .n5277(n5277), .n5276(n5276), .n5275(n5275), .\REG.mem_41_3 (\REG.mem_41_3 ), 
            .n5274(n5274), .n5273(n5273), .\REG.mem_41_1 (\REG.mem_41_1 ), 
            .n5272(n5272), .\REG.mem_41_0 (\REG.mem_41_0 ), .n5271(n5271), 
            .\REG.mem_40_15 (\REG.mem_40_15 ), .n5270(n5270), .\REG.mem_40_14 (\REG.mem_40_14 ), 
            .n5269(n5269), .\REG.mem_40_13 (\REG.mem_40_13 ), .n5268(n5268), 
            .\REG.mem_40_12 (\REG.mem_40_12 ), .n5267(n5267), .\REG.mem_40_11 (\REG.mem_40_11 ), 
            .n5266(n5266), .\REG.mem_40_10 (\REG.mem_40_10 ), .n5265(n5265), 
            .\REG.mem_40_9 (\REG.mem_40_9 ), .n5264(n5264), .\REG.mem_40_8 (\REG.mem_40_8 ), 
            .n5263(n5263), .n5262(n5262), .\REG.mem_40_6 (\REG.mem_40_6 ), 
            .n5261(n5261), .n5260(n5260), .n5259(n5259), .\REG.mem_40_3 (\REG.mem_40_3 ), 
            .n5258(n5258), .n5257(n5257), .\REG.mem_40_1 (\REG.mem_40_1 ), 
            .n5256(n5256), .\REG.mem_40_0 (\REG.mem_40_0 ), .n5255(n5255), 
            .\REG.mem_39_15 (\REG.mem_39_15 ), .n5254(n5254), .\REG.mem_39_14 (\REG.mem_39_14 ), 
            .n5253(n5253), .\REG.mem_39_13 (\REG.mem_39_13 ), .n5252(n5252), 
            .n5251(n5251), .\REG.mem_39_11 (\REG.mem_39_11 ), .n5250(n5250), 
            .\REG.mem_39_10 (\REG.mem_39_10 ), .n5249(n5249), .\REG.mem_9_0 (\REG.mem_9_0 ), 
            .\REG.mem_8_0 (\REG.mem_8_0 ), .\REG.mem_34_7 (\REG.mem_34_7 ), 
            .\REG.mem_13_0 (\REG.mem_13_0 ), .\REG.mem_12_0 (\REG.mem_12_0 ), 
            .\REG.mem_14_3 (\REG.mem_14_3 ), .\REG.mem_34_13 (\REG.mem_34_13 ), 
            .\REG.mem_13_3 (\REG.mem_13_3 ), .\REG.mem_12_3 (\REG.mem_12_3 ), 
            .\REG.mem_34_3 (\REG.mem_34_3 ), .n5248(n5248), .\REG.mem_39_8 (\REG.mem_39_8 ), 
            .n5247(n5247), .n5246(n5246), .\REG.mem_39_6 (\REG.mem_39_6 ), 
            .n5245(n5245), .\REG.mem_39_5 (\REG.mem_39_5 ), .n5244(n5244), 
            .n5243(n5243), .n5242(n5242), .\REG.mem_39_2 (\REG.mem_39_2 ), 
            .n5241(n5241), .\REG.mem_39_1 (\REG.mem_39_1 ), .n5240(n5240), 
            .n5239(n5239), .\REG.mem_38_15 (\REG.mem_38_15 ), .n5238(n5238), 
            .\REG.mem_38_14 (\REG.mem_38_14 ), .n5237(n5237), .\REG.mem_38_13 (\REG.mem_38_13 ), 
            .n5236(n5236), .n5235(n5235), .\REG.mem_38_11 (\REG.mem_38_11 ), 
            .n5234(n5234), .\REG.mem_38_10 (\REG.mem_38_10 ), .n5233(n5233), 
            .n5232(n5232), .\REG.mem_38_8 (\REG.mem_38_8 ), .n5231(n5231), 
            .\REG.mem_10_0 (\REG.mem_10_0 ), .\REG.mem_11_0 (\REG.mem_11_0 ), 
            .n5230(n5230), .\REG.mem_38_6 (\REG.mem_38_6 ), .n5229(n5229), 
            .\REG.mem_38_5 (\REG.mem_38_5 ), .n5228(n5228), .\REG.mem_6_8 (\REG.mem_6_8 ), 
            .\REG.mem_7_8 (\REG.mem_7_8 ), .n5227(n5227), .n5226(n5226), 
            .\REG.mem_38_2 (\REG.mem_38_2 ), .n5225(n5225), .\REG.mem_38_1 (\REG.mem_38_1 ), 
            .n5224(n5224), .\REG.mem_34_1 (\REG.mem_34_1 ), .n5207(n5207), 
            .n5206(n5206), .n5205(n5205), .n5204(n5204), .n5203(n5203), 
            .n5202(n5202), .\rd_addr_r[6] (\rd_addr_r[6] ), .n5185(n5185), 
            .n5183(n5183), .n5181(n5181), .n5163(n5163), .\REG.mem_34_15 (\REG.mem_34_15 ), 
            .n5162(n5162), .n5161(n5161), .n5160(n5160), .\REG.mem_34_12 (\REG.mem_34_12 ), 
            .\REG.mem_2_7 (\REG.mem_2_7 ), .n5159(n5159), .n5158(n5158), 
            .n5157(n5157), .n5156(n5156), .n5155(n5155), .n5154(n5154), 
            .\REG.mem_34_6 (\REG.mem_34_6 ), .n5153(n5153), .\REG.mem_34_5 (\REG.mem_34_5 ), 
            .n5152(n5152), .\REG.mem_34_4 (\REG.mem_34_4 ), .n5151(n5151), 
            .n5150(n5150), .\REG.mem_34_2 (\REG.mem_34_2 ), .n5149(n5149), 
            .n5148(n5148), .n5131(n5131), .wp_sync1_r({wp_sync1_r}), .n5130(n5130), 
            .n5129(n5129), .n5128(n5128), .n5127(n5127), .n5126(n5126), 
            .n10783(n10783), .DEBUG_2_c(DEBUG_2_c), .n5125(n5125), .n5124(n5124), 
            .n5123(n5123), .n5122(n5122), .n5121(n5121), .n5104(n5104), 
            .\REG.mem_10_8 (\REG.mem_10_8 ), .\REG.mem_11_8 (\REG.mem_11_8 ), 
            .\REG.mem_6_7 (\REG.mem_6_7 ), .\REG.mem_7_7 (\REG.mem_7_7 ), 
            .\REG.mem_9_8 (\REG.mem_9_8 ), .\REG.mem_8_8 (\REG.mem_8_8 ), 
            .n4617(n4617), .\REG.mem_2_15 (\REG.mem_2_15 ), .n4616(n4616), 
            .\REG.mem_2_14 (\REG.mem_2_14 ), .\wr_sig_diff0_w[5] (\wr_sig_diff0_w[5] ), 
            .\REG.mem_2_4 (\REG.mem_2_4 ), .\REG.mem_6_4 (\REG.mem_6_4 ), 
            .\REG.mem_7_4 (\REG.mem_7_4 ), .n4615(n4615), .\REG.mem_2_13 (\REG.mem_2_13 ), 
            .n4614(n4614), .\REG.mem_2_12 (\REG.mem_2_12 ), .\REG.mem_2_0 (\REG.mem_2_0 ), 
            .n4613(n4613), .\REG.mem_2_11 (\REG.mem_2_11 ), .\REG.mem_14_8 (\REG.mem_14_8 ), 
            .n4612(n4612), .n4611(n4611), .\REG.mem_2_9 (\REG.mem_2_9 ), 
            .n4610(n4610), .n4609(n4609), .\REG.mem_13_8 (\REG.mem_13_8 ), 
            .\REG.mem_12_8 (\REG.mem_12_8 ), .n4608(n4608), .\REG.mem_2_6 (\REG.mem_2_6 ), 
            .n4607(n4607), .n4606(n4606), .n4605(n4605), .\REG.mem_2_3 (\REG.mem_2_3 ), 
            .n4604(n4604), .\REG.mem_2_2 (\REG.mem_2_2 ), .n63(n63), .n4603(n4603), 
            .n31(n31), .n4602(n4602), .\REG.mem_10_4 (\REG.mem_10_4 ), 
            .\REG.mem_11_4 (\REG.mem_11_4 ), .\REG.mem_9_4 (\REG.mem_9_4 ), 
            .\REG.mem_8_4 (\REG.mem_8_4 ), .\rd_addr_nxt_c_6__N_257[1] (\rd_addr_nxt_c_6__N_257[1] ), 
            .\REG.mem_8_1 (\REG.mem_8_1 ), .\REG.mem_9_1 (\REG.mem_9_1 ), 
            .\REG.mem_10_1 (\REG.mem_10_1 ), .\REG.mem_11_1 (\REG.mem_11_1 ), 
            .\REG.mem_14_1 (\REG.mem_14_1 ), .\REG.mem_12_1 (\REG.mem_12_1 ), 
            .\REG.mem_13_1 (\REG.mem_13_1 ), .\REG.mem_6_14 (\REG.mem_6_14 ), 
            .\REG.mem_7_14 (\REG.mem_7_14 ), .\REG.mem_6_13 (\REG.mem_6_13 ), 
            .\REG.mem_7_13 (\REG.mem_7_13 ), .\REG.mem_6_9 (\REG.mem_6_9 ), 
            .\REG.mem_7_9 (\REG.mem_7_9 ), .\REG.mem_6_11 (\REG.mem_6_11 ), 
            .\REG.mem_7_11 (\REG.mem_7_11 ), .\REG.mem_6_12 (\REG.mem_6_12 ), 
            .\REG.mem_7_12 (\REG.mem_7_12 ), .\wr_sig_diff0_w[2] (\wr_sig_diff0_w[2] ), 
            .DEBUG_5_c(DEBUG_5_c), .\REG.mem_10_9 (\REG.mem_10_9 ), .\REG.mem_11_9 (\REG.mem_11_9 ), 
            .\REG.mem_9_9 (\REG.mem_9_9 ), .\REG.mem_8_9 (\REG.mem_8_9 ), 
            .\REG.mem_8_6 (\REG.mem_8_6 ), .\REG.mem_9_6 (\REG.mem_9_6 ), 
            .\REG.mem_10_6 (\REG.mem_10_6 ), .\REG.mem_11_6 (\REG.mem_11_6 ), 
            .\REG.mem_14_9 (\REG.mem_14_9 ), .\REG.mem_13_9 (\REG.mem_13_9 ), 
            .\REG.mem_12_9 (\REG.mem_12_9 ), .\REG.mem_14_4 (\REG.mem_14_4 ), 
            .\REG.mem_13_4 (\REG.mem_13_4 ), .\REG.mem_12_4 (\REG.mem_12_4 ), 
            .n51(n51), .\REG.mem_10_14 (\REG.mem_10_14 ), .\REG.mem_11_14 (\REG.mem_11_14 ), 
            .\REG.mem_9_14 (\REG.mem_9_14 ), .\REG.mem_8_14 (\REG.mem_8_14 ), 
            .\REG.mem_6_6 (\REG.mem_6_6 ), .\REG.mem_7_6 (\REG.mem_7_6 ), 
            .n19(n19), .\REG.mem_14_14 (\REG.mem_14_14 ), .\REG.mem_13_14 (\REG.mem_13_14 ), 
            .\REG.mem_12_14 (\REG.mem_12_14 ), .\REG.mem_14_6 (\REG.mem_14_6 ), 
            .\REG.mem_12_6 (\REG.mem_12_6 ), .\REG.mem_13_6 (\REG.mem_13_6 ), 
            .\REG.mem_6_2 (\REG.mem_6_2 ), .\REG.mem_7_2 (\REG.mem_7_2 ), 
            .\REG.mem_14_5 (\REG.mem_14_5 ), .\REG.mem_13_5 (\REG.mem_13_5 ), 
            .\REG.mem_12_5 (\REG.mem_12_5 ), .\REG.mem_14_11 (\REG.mem_14_11 ), 
            .n52(n52), .\REG.mem_13_11 (\REG.mem_13_11 ), .\REG.mem_12_11 (\REG.mem_12_11 ), 
            .n20(n20), .\REG.mem_10_2 (\REG.mem_10_2 ), .\REG.mem_11_2 (\REG.mem_11_2 ), 
            .\REG.mem_9_2 (\REG.mem_9_2 ), .\REG.mem_8_2 (\REG.mem_8_2 ), 
            .\REG.mem_10_12 (\REG.mem_10_12 ), .\REG.mem_11_12 (\REG.mem_11_12 ), 
            .n4831(n4831), .n4830(n4830), .n4829(n4829), .n4828(n4828), 
            .n4827(n4827), .n4826(n4826), .n4825(n4825), .n4824(n4824), 
            .n4823(n4823), .n4822(n4822), .n4821(n4821), .n4820(n4820), 
            .n4819(n4819), .n4818(n4818), .\REG.mem_14_2 (\REG.mem_14_2 ), 
            .n4817(n4817), .n4816(n4816), .n4815(n4815), .n4814(n4814), 
            .n4813(n4813), .n4812(n4812), .n4811(n4811), .n4810(n4810), 
            .n4809(n4809), .\REG.mem_9_12 (\REG.mem_9_12 ), .\REG.mem_8_12 (\REG.mem_8_12 ), 
            .n4808(n4808), .n4807(n4807), .n4806(n4806), .n4805(n4805), 
            .n4804(n4804), .n4803(n4803), .n4802(n4802), .\REG.mem_13_2 (\REG.mem_13_2 ), 
            .n4801(n4801), .n4800(n4800), .n4799(n4799), .n4798(n4798), 
            .n4797(n4797), .n4796(n4796), .n4795(n4795), .n4794(n4794), 
            .n4793(n4793), .n4792(n4792), .n4791(n4791), .n4790(n4790), 
            .n4789(n4789), .n4788(n4788), .n4787(n4787), .n4786(n4786), 
            .\REG.mem_12_2 (\REG.mem_12_2 ), .n4785(n4785), .n4784(n4784), 
            .n4783(n4783), .\REG.mem_11_15 (\REG.mem_11_15 ), .n4782(n4782), 
            .n4781(n4781), .n4780(n4780), .n4779(n4779), .n4778(n4778), 
            .n4777(n4777), .n4776(n4776), .n4775(n4775), .n4774(n4774), 
            .n4773(n4773), .n4772(n4772), .n4771(n4771), .n4770(n4770), 
            .n4769(n4769), .n4768(n4768), .n4767(n4767), .\REG.mem_10_15 (\REG.mem_10_15 ), 
            .n4766(n4766), .n4765(n4765), .n4764(n4764), .n4763(n4763), 
            .n4762(n4762), .n4761(n4761), .n4760(n4760), .n4759(n4759), 
            .n4758(n4758), .n4757(n4757), .n4756(n4756), .n4755(n4755), 
            .n4754(n4754), .n4753(n4753), .n4752(n4752), .n4751(n4751), 
            .\REG.mem_9_15 (\REG.mem_9_15 ), .n4750(n4750), .n4749(n4749), 
            .n54(n54), .n22(n22), .n56(n56), .n4748(n4748), .n4747(n4747), 
            .n4746(n4746), .n4745(n4745), .n4744(n4744), .n4743(n4743), 
            .n24(n24), .n4742(n4742), .n4741(n4741), .n4740(n4740), 
            .n4739(n4739), .n4738(n4738), .n4737(n4737), .n4736(n4736), 
            .n4735(n4735), .\REG.mem_8_15 (\REG.mem_8_15 ), .n4734(n4734), 
            .n4733(n4733), .n4732(n4732), .n4731(n4731), .n4730(n4730), 
            .n4584(n4584), .n4729(n4729), .n4728(n4728), .n4727(n4727), 
            .n4726(n4726), .n4725(n4725), .n4724(n4724), .n4723(n4723), 
            .n4722(n4722), .n4721(n4721), .n55(n55), .n23(n23), .n4720(n4720), 
            .n4719(n4719), .\REG.mem_7_15 (\REG.mem_7_15 ), .n4718(n4718), 
            .n4717(n4717), .n4716(n4716), .n4715(n4715), .n4714(n4714), 
            .n4713(n4713), .n4712(n4712), .n4711(n4711), .n4710(n4710), 
            .n4709(n4709), .n4708(n4708), .n4707(n4707), .\REG.mem_7_3 (\REG.mem_7_3 ), 
            .n4706(n4706), .n4705(n4705), .n4704(n4704), .\REG.mem_7_0 (\REG.mem_7_0 ), 
            .FR_RXF_c(FR_RXF_c), .n6908(n6908), .n4701(n4701), .n4699(n4699), 
            .n4697(n4697), .n4569(n4569), .n4682(n4682), .\REG.mem_6_15 (\REG.mem_6_15 ), 
            .n4681(n4681), .n4568(n4568), .n4563(n4563), .n4562(n4562), 
            .n4680(n4680), .n4679(n4679), .n4678(n4678), .n4677(n4677), 
            .n4676(n4676), .n4675(n4675), .n4674(n4674), .n4673(n4673), 
            .n4672(n4672), .n4671(n4671), .n57(n57), .n25(n25), .n4670(n4670), 
            .\REG.mem_6_3 (\REG.mem_6_3 ), .n53(n53), .n21(n21), .n4669(n4669), 
            .n4668(n4668), .n58(n58), .n26(n26), .n4667(n4667), .\REG.mem_6_0 (\REG.mem_6_0 )) /* synthesis syn_module_defined=1 */ ;   // src/fifo_dc_32_lut_gen.v(53[33] 72[34])
    
endmodule
//
// Verilog Description of module fifo_dc_32_lut_gen2_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1
//

module fifo_dc_32_lut_gen2_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1 (FIFO_CLK_c, 
            \dc32_fifo_data_in[2] , \dc32_fifo_data_in[12] , GND_net, 
            \dc32_fifo_data_in[1] , \dc32_fifo_data_in[11] , \dc32_fifo_data_in[8] , 
            \dc32_fifo_data_in[0] , \dc32_fifo_data_in[15] , \dc32_fifo_data_in[14] , 
            \dc32_fifo_data_in[13] , \dc32_fifo_data_in[7] , \dc32_fifo_data_in[10] , 
            \dc32_fifo_data_in[9] , \dc32_fifo_data_in[6] , \REG.mem_2_1 , 
            \REG.mem_10_11 , \REG.mem_11_11 , t_rd_fifo_en_w, \REG.out_raw[0] , 
            DEBUG_6_c, \REG.mem_9_11 , \REG.mem_8_11 , \dc32_fifo_data_in[5] , 
            dc_fifo_almost_full, reset_all, \dc32_fifo_data_in[4] , \dc32_fifo_data_in[3] , 
            \REG.mem_34_9 , \REG.mem_38_9 , \REG.mem_39_9 , VCC_net, 
            \REG.mem_42_2 , \REG.mem_43_2 , \rd_grey_sync_r[0] , \REG.mem_41_2 , 
            \REG.mem_40_2 , dc32_fifo_is_empty, \REG.mem_38_12 , \REG.mem_39_12 , 
            \REG.mem_10_3 , \REG.mem_11_3 , \REG.mem_9_3 , \REG.mem_8_3 , 
            \num_words_in_buffer[3] , \wr_grey_sync_r[0] , \REG.mem_10_7 , 
            \REG.mem_11_7 , \REG.mem_6_1 , \REG.mem_7_1 , \REG.mem_14_15 , 
            \REG.mem_9_7 , \REG.mem_8_7 , \wr_addr_nxt_c[3] , \REG.mem_13_15 , 
            \REG.mem_12_15 , \REG.mem_34_11 , \REG.mem_38_4 , \REG.mem_39_4 , 
            \REG.mem_34_8 , dc32_fifo_is_full, \REG.mem_2_10 , \REG.mem_2_8 , 
            \wr_addr_nxt_c[5] , \wr_addr_nxt_c[1] , \REG.mem_6_10 , \REG.mem_7_10 , 
            n59, n27, \REG.mem_42_4 , \REG.mem_43_4 , \REG.mem_41_4 , 
            \REG.mem_40_4 , \REG.mem_14_0 , \REG.mem_10_10 , \REG.mem_11_10 , 
            \REG.mem_9_10 , \REG.mem_8_10 , n5808, \fifo_data_out[0] , 
            n5779, \fifo_data_out[15] , n5776, \fifo_data_out[14] , 
            n5773, \fifo_data_out[13] , \REG.mem_46_2 , \REG.mem_45_2 , 
            \REG.mem_44_2 , n5770, \fifo_data_out[12] , n5767, \fifo_data_out[11] , 
            n5764, \fifo_data_out[10] , n5761, \fifo_data_out[9] , n5758, 
            \fifo_data_out[8] , \REG.mem_14_10 , n5755, \fifo_data_out[7] , 
            n5752, \fifo_data_out[6] , n5749, \fifo_data_out[5] , n5746, 
            \fifo_data_out[4] , n5743, \fifo_data_out[3] , \REG.mem_13_10 , 
            \REG.mem_12_10 , n5740, \fifo_data_out[2] , n5737, \fifo_data_out[1] , 
            \REG.mem_46_4 , \wr_grey_sync_r[5] , \wr_grey_sync_r[4] , 
            \wr_grey_sync_r[3] , \wr_grey_sync_r[2] , \wr_grey_sync_r[1] , 
            \REG.mem_45_4 , \REG.mem_44_4 , \REG.mem_10_13 , \REG.mem_11_13 , 
            \REG.mem_9_13 , \REG.mem_8_13 , \REG.mem_14_7 , \REG.mem_13_7 , 
            \REG.mem_12_7 , \REG.mem_38_7 , \REG.mem_39_7 , \REG.mem_34_0 , 
            \num_words_in_buffer[6] , \REG.mem_42_7 , \REG.mem_43_7 , 
            \REG.mem_41_7 , \REG.mem_40_7 , \num_words_in_buffer[5] , 
            \num_words_in_buffer[4] , \REG.mem_14_13 , \REG.mem_13_13 , 
            \REG.mem_12_13 , \REG.mem_42_5 , \REG.mem_43_5 , \REG.mem_41_5 , 
            \REG.mem_40_5 , \REG.mem_2_5 , \REG.mem_38_0 , \REG.mem_39_0 , 
            \REG.mem_46_10 , \REG.mem_45_10 , \REG.mem_44_10 , \REG.mem_34_14 , 
            \rd_grey_sync_r[5] , \rd_grey_sync_r[4] , \rd_grey_sync_r[3] , 
            \rd_grey_sync_r[2] , \rd_grey_sync_r[1] , \REG.mem_34_10 , 
            \REG.mem_6_5 , \REG.mem_7_5 , \REG.mem_10_5 , \REG.mem_11_5 , 
            n5373, \REG.mem_46_15 , n5372, \REG.mem_46_14 , n5371, 
            \REG.mem_46_13 , n5370, \REG.mem_46_12 , n5369, \REG.mem_46_11 , 
            n5368, n5367, \REG.mem_46_9 , n5366, \REG.mem_46_8 , n5365, 
            \REG.mem_46_7 , n5364, \REG.mem_46_6 , n5363, \REG.mem_46_5 , 
            n5362, n5361, \REG.mem_46_3 , \REG.out_raw[15] , \REG.out_raw[14] , 
            \REG.out_raw[13] , \REG.mem_9_5 , \REG.mem_8_5 , \REG.out_raw[12] , 
            \REG.out_raw[11] , \rd_addr_nxt_c_6__N_257[3] , \REG.out_raw[10] , 
            \REG.out_raw[9] , \REG.out_raw[8] , \REG.out_raw[7] , \REG.out_raw[6] , 
            \REG.out_raw[5] , \REG.out_raw[4] , n5360, n5359, \REG.mem_46_1 , 
            n5358, \REG.mem_46_0 , n5357, \REG.mem_45_15 , n5356, 
            \REG.mem_45_14 , n5355, \REG.mem_45_13 , n5354, \REG.mem_45_12 , 
            n5353, \REG.mem_45_11 , n5352, n5351, \REG.mem_45_9 , 
            n5350, \REG.mem_45_8 , n5349, \REG.mem_45_7 , n5348, \REG.mem_45_6 , 
            n5347, \REG.mem_45_5 , n5346, n5345, \REG.mem_45_3 , \REG.out_raw[3] , 
            \REG.out_raw[2] , \REG.out_raw[1] , \REG.mem_38_3 , \REG.mem_39_3 , 
            \rd_addr_nxt_c_6__N_257[5] , n5344, n5343, \REG.mem_45_1 , 
            n5342, \REG.mem_45_0 , n5341, \REG.mem_44_15 , n5340, 
            \REG.mem_44_14 , n5339, \REG.mem_44_13 , n5338, \REG.mem_44_12 , 
            n5337, \REG.mem_44_11 , n5336, n5335, \REG.mem_44_9 , 
            n5334, \REG.mem_44_8 , n5333, \REG.mem_44_7 , n5332, \REG.mem_44_6 , 
            n5331, \REG.mem_44_5 , n5330, n5329, \REG.mem_44_3 , n5328, 
            \wr_sig_diff0_w[1] , n5327, \REG.mem_44_1 , n5326, \REG.mem_44_0 , 
            n5325, \REG.mem_43_15 , n5324, \REG.mem_43_14 , n5323, 
            \REG.mem_43_13 , n5322, \REG.mem_43_12 , n5321, \REG.mem_43_11 , 
            n5320, \REG.mem_43_10 , n5319, \REG.mem_43_9 , n5318, 
            \REG.mem_43_8 , n5317, n5316, \REG.mem_43_6 , n5315, n5314, 
            n5313, \REG.mem_43_3 , n5312, n5311, \REG.mem_43_1 , n5310, 
            \REG.mem_43_0 , n5309, \REG.mem_42_15 , n5308, \REG.mem_42_14 , 
            n5307, \REG.mem_42_13 , n5306, \REG.mem_42_12 , n5305, 
            \REG.mem_42_11 , n5304, \REG.mem_42_10 , n5303, \REG.mem_42_9 , 
            n5302, \REG.mem_42_8 , n5301, n5300, \REG.mem_42_6 , n5299, 
            n5298, n5297, \REG.mem_42_3 , n5296, n10807, \wr_addr_r[6] , 
            n10857, n5295, \REG.mem_42_1 , n5294, \REG.mem_42_0 , 
            n5293, rp_sync1_r, n5292, n5291, n5290, n5289, n5288, 
            n5287, \REG.mem_41_15 , n5286, \REG.mem_41_14 , n5285, 
            \REG.mem_41_13 , n5284, \REG.mem_41_12 , n5283, \REG.mem_41_11 , 
            n5282, \REG.mem_41_10 , n5281, \REG.mem_41_9 , \REG.mem_14_12 , 
            \REG.mem_13_12 , \REG.mem_12_12 , n5280, \REG.mem_41_8 , 
            n5279, n5278, \REG.mem_41_6 , n5277, n5276, n5275, \REG.mem_41_3 , 
            n5274, n5273, \REG.mem_41_1 , n5272, \REG.mem_41_0 , n5271, 
            \REG.mem_40_15 , n5270, \REG.mem_40_14 , n5269, \REG.mem_40_13 , 
            n5268, \REG.mem_40_12 , n5267, \REG.mem_40_11 , n5266, 
            \REG.mem_40_10 , n5265, \REG.mem_40_9 , n5264, \REG.mem_40_8 , 
            n5263, n5262, \REG.mem_40_6 , n5261, n5260, n5259, \REG.mem_40_3 , 
            n5258, n5257, \REG.mem_40_1 , n5256, \REG.mem_40_0 , n5255, 
            \REG.mem_39_15 , n5254, \REG.mem_39_14 , n5253, \REG.mem_39_13 , 
            n5252, n5251, \REG.mem_39_11 , n5250, \REG.mem_39_10 , 
            n5249, \REG.mem_9_0 , \REG.mem_8_0 , \REG.mem_34_7 , \REG.mem_13_0 , 
            \REG.mem_12_0 , \REG.mem_14_3 , \REG.mem_34_13 , \REG.mem_13_3 , 
            \REG.mem_12_3 , \REG.mem_34_3 , n5248, \REG.mem_39_8 , n5247, 
            n5246, \REG.mem_39_6 , n5245, \REG.mem_39_5 , n5244, n5243, 
            n5242, \REG.mem_39_2 , n5241, \REG.mem_39_1 , n5240, n5239, 
            \REG.mem_38_15 , n5238, \REG.mem_38_14 , n5237, \REG.mem_38_13 , 
            n5236, n5235, \REG.mem_38_11 , n5234, \REG.mem_38_10 , 
            n5233, n5232, \REG.mem_38_8 , n5231, \REG.mem_10_0 , \REG.mem_11_0 , 
            n5230, \REG.mem_38_6 , n5229, \REG.mem_38_5 , n5228, \REG.mem_6_8 , 
            \REG.mem_7_8 , n5227, n5226, \REG.mem_38_2 , n5225, \REG.mem_38_1 , 
            n5224, \REG.mem_34_1 , n5207, n5206, n5205, n5204, n5203, 
            n5202, \rd_addr_r[6] , n5185, n5183, n5181, n5163, \REG.mem_34_15 , 
            n5162, n5161, n5160, \REG.mem_34_12 , \REG.mem_2_7 , n5159, 
            n5158, n5157, n5156, n5155, n5154, \REG.mem_34_6 , n5153, 
            \REG.mem_34_5 , n5152, \REG.mem_34_4 , n5151, n5150, \REG.mem_34_2 , 
            n5149, n5148, n5131, wp_sync1_r, n5130, n5129, n5128, 
            n5127, n5126, n10783, DEBUG_2_c, n5125, n5124, n5123, 
            n5122, n5121, n5104, \REG.mem_10_8 , \REG.mem_11_8 , \REG.mem_6_7 , 
            \REG.mem_7_7 , \REG.mem_9_8 , \REG.mem_8_8 , n4617, \REG.mem_2_15 , 
            n4616, \REG.mem_2_14 , \wr_sig_diff0_w[5] , \REG.mem_2_4 , 
            \REG.mem_6_4 , \REG.mem_7_4 , n4615, \REG.mem_2_13 , n4614, 
            \REG.mem_2_12 , \REG.mem_2_0 , n4613, \REG.mem_2_11 , \REG.mem_14_8 , 
            n4612, n4611, \REG.mem_2_9 , n4610, n4609, \REG.mem_13_8 , 
            \REG.mem_12_8 , n4608, \REG.mem_2_6 , n4607, n4606, n4605, 
            \REG.mem_2_3 , n4604, \REG.mem_2_2 , n63, n4603, n31, 
            n4602, \REG.mem_10_4 , \REG.mem_11_4 , \REG.mem_9_4 , \REG.mem_8_4 , 
            \rd_addr_nxt_c_6__N_257[1] , \REG.mem_8_1 , \REG.mem_9_1 , 
            \REG.mem_10_1 , \REG.mem_11_1 , \REG.mem_14_1 , \REG.mem_12_1 , 
            \REG.mem_13_1 , \REG.mem_6_14 , \REG.mem_7_14 , \REG.mem_6_13 , 
            \REG.mem_7_13 , \REG.mem_6_9 , \REG.mem_7_9 , \REG.mem_6_11 , 
            \REG.mem_7_11 , \REG.mem_6_12 , \REG.mem_7_12 , \wr_sig_diff0_w[2] , 
            DEBUG_5_c, \REG.mem_10_9 , \REG.mem_11_9 , \REG.mem_9_9 , 
            \REG.mem_8_9 , \REG.mem_8_6 , \REG.mem_9_6 , \REG.mem_10_6 , 
            \REG.mem_11_6 , \REG.mem_14_9 , \REG.mem_13_9 , \REG.mem_12_9 , 
            \REG.mem_14_4 , \REG.mem_13_4 , \REG.mem_12_4 , n51, \REG.mem_10_14 , 
            \REG.mem_11_14 , \REG.mem_9_14 , \REG.mem_8_14 , \REG.mem_6_6 , 
            \REG.mem_7_6 , n19, \REG.mem_14_14 , \REG.mem_13_14 , \REG.mem_12_14 , 
            \REG.mem_14_6 , \REG.mem_12_6 , \REG.mem_13_6 , \REG.mem_6_2 , 
            \REG.mem_7_2 , \REG.mem_14_5 , \REG.mem_13_5 , \REG.mem_12_5 , 
            \REG.mem_14_11 , n52, \REG.mem_13_11 , \REG.mem_12_11 , 
            n20, \REG.mem_10_2 , \REG.mem_11_2 , \REG.mem_9_2 , \REG.mem_8_2 , 
            \REG.mem_10_12 , \REG.mem_11_12 , n4831, n4830, n4829, 
            n4828, n4827, n4826, n4825, n4824, n4823, n4822, n4821, 
            n4820, n4819, n4818, \REG.mem_14_2 , n4817, n4816, n4815, 
            n4814, n4813, n4812, n4811, n4810, n4809, \REG.mem_9_12 , 
            \REG.mem_8_12 , n4808, n4807, n4806, n4805, n4804, n4803, 
            n4802, \REG.mem_13_2 , n4801, n4800, n4799, n4798, n4797, 
            n4796, n4795, n4794, n4793, n4792, n4791, n4790, n4789, 
            n4788, n4787, n4786, \REG.mem_12_2 , n4785, n4784, n4783, 
            \REG.mem_11_15 , n4782, n4781, n4780, n4779, n4778, 
            n4777, n4776, n4775, n4774, n4773, n4772, n4771, n4770, 
            n4769, n4768, n4767, \REG.mem_10_15 , n4766, n4765, 
            n4764, n4763, n4762, n4761, n4760, n4759, n4758, n4757, 
            n4756, n4755, n4754, n4753, n4752, n4751, \REG.mem_9_15 , 
            n4750, n4749, n54, n22, n56, n4748, n4747, n4746, 
            n4745, n4744, n4743, n24, n4742, n4741, n4740, n4739, 
            n4738, n4737, n4736, n4735, \REG.mem_8_15 , n4734, n4733, 
            n4732, n4731, n4730, n4584, n4729, n4728, n4727, n4726, 
            n4725, n4724, n4723, n4722, n4721, n55, n23, n4720, 
            n4719, \REG.mem_7_15 , n4718, n4717, n4716, n4715, n4714, 
            n4713, n4712, n4711, n4710, n4709, n4708, n4707, \REG.mem_7_3 , 
            n4706, n4705, n4704, \REG.mem_7_0 , FR_RXF_c, n6908, 
            n4701, n4699, n4697, n4569, n4682, \REG.mem_6_15 , n4681, 
            n4568, n4563, n4562, n4680, n4679, n4678, n4677, n4676, 
            n4675, n4674, n4673, n4672, n4671, n57, n25, n4670, 
            \REG.mem_6_3 , n53, n21, n4669, n4668, n58, n26, n4667, 
            \REG.mem_6_0 ) /* synthesis syn_module_defined=1 */ ;
    input FIFO_CLK_c;
    input \dc32_fifo_data_in[2] ;
    input \dc32_fifo_data_in[12] ;
    input GND_net;
    input \dc32_fifo_data_in[1] ;
    input \dc32_fifo_data_in[11] ;
    input \dc32_fifo_data_in[8] ;
    input \dc32_fifo_data_in[0] ;
    input \dc32_fifo_data_in[15] ;
    input \dc32_fifo_data_in[14] ;
    input \dc32_fifo_data_in[13] ;
    input \dc32_fifo_data_in[7] ;
    input \dc32_fifo_data_in[10] ;
    input \dc32_fifo_data_in[9] ;
    input \dc32_fifo_data_in[6] ;
    output \REG.mem_2_1 ;
    output \REG.mem_10_11 ;
    output \REG.mem_11_11 ;
    output t_rd_fifo_en_w;
    output \REG.out_raw[0] ;
    input DEBUG_6_c;
    output \REG.mem_9_11 ;
    output \REG.mem_8_11 ;
    input \dc32_fifo_data_in[5] ;
    output dc_fifo_almost_full;
    input reset_all;
    input \dc32_fifo_data_in[4] ;
    input \dc32_fifo_data_in[3] ;
    output \REG.mem_34_9 ;
    output \REG.mem_38_9 ;
    output \REG.mem_39_9 ;
    input VCC_net;
    output \REG.mem_42_2 ;
    output \REG.mem_43_2 ;
    output \rd_grey_sync_r[0] ;
    output \REG.mem_41_2 ;
    output \REG.mem_40_2 ;
    output dc32_fifo_is_empty;
    output \REG.mem_38_12 ;
    output \REG.mem_39_12 ;
    output \REG.mem_10_3 ;
    output \REG.mem_11_3 ;
    output \REG.mem_9_3 ;
    output \REG.mem_8_3 ;
    output \num_words_in_buffer[3] ;
    output \wr_grey_sync_r[0] ;
    output \REG.mem_10_7 ;
    output \REG.mem_11_7 ;
    output \REG.mem_6_1 ;
    output \REG.mem_7_1 ;
    output \REG.mem_14_15 ;
    output \REG.mem_9_7 ;
    output \REG.mem_8_7 ;
    output \wr_addr_nxt_c[3] ;
    output \REG.mem_13_15 ;
    output \REG.mem_12_15 ;
    output \REG.mem_34_11 ;
    output \REG.mem_38_4 ;
    output \REG.mem_39_4 ;
    output \REG.mem_34_8 ;
    output dc32_fifo_is_full;
    output \REG.mem_2_10 ;
    output \REG.mem_2_8 ;
    output \wr_addr_nxt_c[5] ;
    output \wr_addr_nxt_c[1] ;
    output \REG.mem_6_10 ;
    output \REG.mem_7_10 ;
    output n59;
    output n27;
    output \REG.mem_42_4 ;
    output \REG.mem_43_4 ;
    output \REG.mem_41_4 ;
    output \REG.mem_40_4 ;
    output \REG.mem_14_0 ;
    output \REG.mem_10_10 ;
    output \REG.mem_11_10 ;
    output \REG.mem_9_10 ;
    output \REG.mem_8_10 ;
    input n5808;
    output \fifo_data_out[0] ;
    input n5779;
    output \fifo_data_out[15] ;
    input n5776;
    output \fifo_data_out[14] ;
    input n5773;
    output \fifo_data_out[13] ;
    output \REG.mem_46_2 ;
    output \REG.mem_45_2 ;
    output \REG.mem_44_2 ;
    input n5770;
    output \fifo_data_out[12] ;
    input n5767;
    output \fifo_data_out[11] ;
    input n5764;
    output \fifo_data_out[10] ;
    input n5761;
    output \fifo_data_out[9] ;
    input n5758;
    output \fifo_data_out[8] ;
    output \REG.mem_14_10 ;
    input n5755;
    output \fifo_data_out[7] ;
    input n5752;
    output \fifo_data_out[6] ;
    input n5749;
    output \fifo_data_out[5] ;
    input n5746;
    output \fifo_data_out[4] ;
    input n5743;
    output \fifo_data_out[3] ;
    output \REG.mem_13_10 ;
    output \REG.mem_12_10 ;
    input n5740;
    output \fifo_data_out[2] ;
    input n5737;
    output \fifo_data_out[1] ;
    output \REG.mem_46_4 ;
    output \wr_grey_sync_r[5] ;
    output \wr_grey_sync_r[4] ;
    output \wr_grey_sync_r[3] ;
    output \wr_grey_sync_r[2] ;
    output \wr_grey_sync_r[1] ;
    output \REG.mem_45_4 ;
    output \REG.mem_44_4 ;
    output \REG.mem_10_13 ;
    output \REG.mem_11_13 ;
    output \REG.mem_9_13 ;
    output \REG.mem_8_13 ;
    output \REG.mem_14_7 ;
    output \REG.mem_13_7 ;
    output \REG.mem_12_7 ;
    output \REG.mem_38_7 ;
    output \REG.mem_39_7 ;
    output \REG.mem_34_0 ;
    output \num_words_in_buffer[6] ;
    output \REG.mem_42_7 ;
    output \REG.mem_43_7 ;
    output \REG.mem_41_7 ;
    output \REG.mem_40_7 ;
    output \num_words_in_buffer[5] ;
    output \num_words_in_buffer[4] ;
    output \REG.mem_14_13 ;
    output \REG.mem_13_13 ;
    output \REG.mem_12_13 ;
    output \REG.mem_42_5 ;
    output \REG.mem_43_5 ;
    output \REG.mem_41_5 ;
    output \REG.mem_40_5 ;
    output \REG.mem_2_5 ;
    output \REG.mem_38_0 ;
    output \REG.mem_39_0 ;
    output \REG.mem_46_10 ;
    output \REG.mem_45_10 ;
    output \REG.mem_44_10 ;
    output \REG.mem_34_14 ;
    output \rd_grey_sync_r[5] ;
    output \rd_grey_sync_r[4] ;
    output \rd_grey_sync_r[3] ;
    output \rd_grey_sync_r[2] ;
    output \rd_grey_sync_r[1] ;
    output \REG.mem_34_10 ;
    output \REG.mem_6_5 ;
    output \REG.mem_7_5 ;
    output \REG.mem_10_5 ;
    output \REG.mem_11_5 ;
    input n5373;
    output \REG.mem_46_15 ;
    input n5372;
    output \REG.mem_46_14 ;
    input n5371;
    output \REG.mem_46_13 ;
    input n5370;
    output \REG.mem_46_12 ;
    input n5369;
    output \REG.mem_46_11 ;
    input n5368;
    input n5367;
    output \REG.mem_46_9 ;
    input n5366;
    output \REG.mem_46_8 ;
    input n5365;
    output \REG.mem_46_7 ;
    input n5364;
    output \REG.mem_46_6 ;
    input n5363;
    output \REG.mem_46_5 ;
    input n5362;
    input n5361;
    output \REG.mem_46_3 ;
    output \REG.out_raw[15] ;
    output \REG.out_raw[14] ;
    output \REG.out_raw[13] ;
    output \REG.mem_9_5 ;
    output \REG.mem_8_5 ;
    output \REG.out_raw[12] ;
    output \REG.out_raw[11] ;
    output \rd_addr_nxt_c_6__N_257[3] ;
    output \REG.out_raw[10] ;
    output \REG.out_raw[9] ;
    output \REG.out_raw[8] ;
    output \REG.out_raw[7] ;
    output \REG.out_raw[6] ;
    output \REG.out_raw[5] ;
    output \REG.out_raw[4] ;
    input n5360;
    input n5359;
    output \REG.mem_46_1 ;
    input n5358;
    output \REG.mem_46_0 ;
    input n5357;
    output \REG.mem_45_15 ;
    input n5356;
    output \REG.mem_45_14 ;
    input n5355;
    output \REG.mem_45_13 ;
    input n5354;
    output \REG.mem_45_12 ;
    input n5353;
    output \REG.mem_45_11 ;
    input n5352;
    input n5351;
    output \REG.mem_45_9 ;
    input n5350;
    output \REG.mem_45_8 ;
    input n5349;
    output \REG.mem_45_7 ;
    input n5348;
    output \REG.mem_45_6 ;
    input n5347;
    output \REG.mem_45_5 ;
    input n5346;
    input n5345;
    output \REG.mem_45_3 ;
    output \REG.out_raw[3] ;
    output \REG.out_raw[2] ;
    output \REG.out_raw[1] ;
    output \REG.mem_38_3 ;
    output \REG.mem_39_3 ;
    output \rd_addr_nxt_c_6__N_257[5] ;
    input n5344;
    input n5343;
    output \REG.mem_45_1 ;
    input n5342;
    output \REG.mem_45_0 ;
    input n5341;
    output \REG.mem_44_15 ;
    input n5340;
    output \REG.mem_44_14 ;
    input n5339;
    output \REG.mem_44_13 ;
    input n5338;
    output \REG.mem_44_12 ;
    input n5337;
    output \REG.mem_44_11 ;
    input n5336;
    input n5335;
    output \REG.mem_44_9 ;
    input n5334;
    output \REG.mem_44_8 ;
    input n5333;
    output \REG.mem_44_7 ;
    input n5332;
    output \REG.mem_44_6 ;
    input n5331;
    output \REG.mem_44_5 ;
    input n5330;
    input n5329;
    output \REG.mem_44_3 ;
    input n5328;
    output \wr_sig_diff0_w[1] ;
    input n5327;
    output \REG.mem_44_1 ;
    input n5326;
    output \REG.mem_44_0 ;
    input n5325;
    output \REG.mem_43_15 ;
    input n5324;
    output \REG.mem_43_14 ;
    input n5323;
    output \REG.mem_43_13 ;
    input n5322;
    output \REG.mem_43_12 ;
    input n5321;
    output \REG.mem_43_11 ;
    input n5320;
    output \REG.mem_43_10 ;
    input n5319;
    output \REG.mem_43_9 ;
    input n5318;
    output \REG.mem_43_8 ;
    input n5317;
    input n5316;
    output \REG.mem_43_6 ;
    input n5315;
    input n5314;
    input n5313;
    output \REG.mem_43_3 ;
    input n5312;
    input n5311;
    output \REG.mem_43_1 ;
    input n5310;
    output \REG.mem_43_0 ;
    input n5309;
    output \REG.mem_42_15 ;
    input n5308;
    output \REG.mem_42_14 ;
    input n5307;
    output \REG.mem_42_13 ;
    input n5306;
    output \REG.mem_42_12 ;
    input n5305;
    output \REG.mem_42_11 ;
    input n5304;
    output \REG.mem_42_10 ;
    input n5303;
    output \REG.mem_42_9 ;
    input n5302;
    output \REG.mem_42_8 ;
    input n5301;
    input n5300;
    output \REG.mem_42_6 ;
    input n5299;
    input n5298;
    input n5297;
    output \REG.mem_42_3 ;
    input n5296;
    output n10807;
    output \wr_addr_r[6] ;
    input n10857;
    input n5295;
    output \REG.mem_42_1 ;
    input n5294;
    output \REG.mem_42_0 ;
    input n5293;
    output [6:0]rp_sync1_r;
    input n5292;
    input n5291;
    input n5290;
    input n5289;
    input n5288;
    input n5287;
    output \REG.mem_41_15 ;
    input n5286;
    output \REG.mem_41_14 ;
    input n5285;
    output \REG.mem_41_13 ;
    input n5284;
    output \REG.mem_41_12 ;
    input n5283;
    output \REG.mem_41_11 ;
    input n5282;
    output \REG.mem_41_10 ;
    input n5281;
    output \REG.mem_41_9 ;
    output \REG.mem_14_12 ;
    output \REG.mem_13_12 ;
    output \REG.mem_12_12 ;
    input n5280;
    output \REG.mem_41_8 ;
    input n5279;
    input n5278;
    output \REG.mem_41_6 ;
    input n5277;
    input n5276;
    input n5275;
    output \REG.mem_41_3 ;
    input n5274;
    input n5273;
    output \REG.mem_41_1 ;
    input n5272;
    output \REG.mem_41_0 ;
    input n5271;
    output \REG.mem_40_15 ;
    input n5270;
    output \REG.mem_40_14 ;
    input n5269;
    output \REG.mem_40_13 ;
    input n5268;
    output \REG.mem_40_12 ;
    input n5267;
    output \REG.mem_40_11 ;
    input n5266;
    output \REG.mem_40_10 ;
    input n5265;
    output \REG.mem_40_9 ;
    input n5264;
    output \REG.mem_40_8 ;
    input n5263;
    input n5262;
    output \REG.mem_40_6 ;
    input n5261;
    input n5260;
    input n5259;
    output \REG.mem_40_3 ;
    input n5258;
    input n5257;
    output \REG.mem_40_1 ;
    input n5256;
    output \REG.mem_40_0 ;
    input n5255;
    output \REG.mem_39_15 ;
    input n5254;
    output \REG.mem_39_14 ;
    input n5253;
    output \REG.mem_39_13 ;
    input n5252;
    input n5251;
    output \REG.mem_39_11 ;
    input n5250;
    output \REG.mem_39_10 ;
    input n5249;
    output \REG.mem_9_0 ;
    output \REG.mem_8_0 ;
    output \REG.mem_34_7 ;
    output \REG.mem_13_0 ;
    output \REG.mem_12_0 ;
    output \REG.mem_14_3 ;
    output \REG.mem_34_13 ;
    output \REG.mem_13_3 ;
    output \REG.mem_12_3 ;
    output \REG.mem_34_3 ;
    input n5248;
    output \REG.mem_39_8 ;
    input n5247;
    input n5246;
    output \REG.mem_39_6 ;
    input n5245;
    output \REG.mem_39_5 ;
    input n5244;
    input n5243;
    input n5242;
    output \REG.mem_39_2 ;
    input n5241;
    output \REG.mem_39_1 ;
    input n5240;
    input n5239;
    output \REG.mem_38_15 ;
    input n5238;
    output \REG.mem_38_14 ;
    input n5237;
    output \REG.mem_38_13 ;
    input n5236;
    input n5235;
    output \REG.mem_38_11 ;
    input n5234;
    output \REG.mem_38_10 ;
    input n5233;
    input n5232;
    output \REG.mem_38_8 ;
    input n5231;
    output \REG.mem_10_0 ;
    output \REG.mem_11_0 ;
    input n5230;
    output \REG.mem_38_6 ;
    input n5229;
    output \REG.mem_38_5 ;
    input n5228;
    output \REG.mem_6_8 ;
    output \REG.mem_7_8 ;
    input n5227;
    input n5226;
    output \REG.mem_38_2 ;
    input n5225;
    output \REG.mem_38_1 ;
    input n5224;
    output \REG.mem_34_1 ;
    input n5207;
    input n5206;
    input n5205;
    input n5204;
    input n5203;
    input n5202;
    output \rd_addr_r[6] ;
    input n5185;
    input n5183;
    input n5181;
    input n5163;
    output \REG.mem_34_15 ;
    input n5162;
    input n5161;
    input n5160;
    output \REG.mem_34_12 ;
    output \REG.mem_2_7 ;
    input n5159;
    input n5158;
    input n5157;
    input n5156;
    input n5155;
    input n5154;
    output \REG.mem_34_6 ;
    input n5153;
    output \REG.mem_34_5 ;
    input n5152;
    output \REG.mem_34_4 ;
    input n5151;
    input n5150;
    output \REG.mem_34_2 ;
    input n5149;
    input n5148;
    input n5131;
    output [6:0]wp_sync1_r;
    input n5130;
    input n5129;
    input n5128;
    input n5127;
    input n5126;
    output n10783;
    input DEBUG_2_c;
    input n5125;
    input n5124;
    input n5123;
    input n5122;
    input n5121;
    input n5104;
    output \REG.mem_10_8 ;
    output \REG.mem_11_8 ;
    output \REG.mem_6_7 ;
    output \REG.mem_7_7 ;
    output \REG.mem_9_8 ;
    output \REG.mem_8_8 ;
    input n4617;
    output \REG.mem_2_15 ;
    input n4616;
    output \REG.mem_2_14 ;
    output \wr_sig_diff0_w[5] ;
    output \REG.mem_2_4 ;
    output \REG.mem_6_4 ;
    output \REG.mem_7_4 ;
    input n4615;
    output \REG.mem_2_13 ;
    input n4614;
    output \REG.mem_2_12 ;
    output \REG.mem_2_0 ;
    input n4613;
    output \REG.mem_2_11 ;
    output \REG.mem_14_8 ;
    input n4612;
    input n4611;
    output \REG.mem_2_9 ;
    input n4610;
    input n4609;
    output \REG.mem_13_8 ;
    output \REG.mem_12_8 ;
    input n4608;
    output \REG.mem_2_6 ;
    input n4607;
    input n4606;
    input n4605;
    output \REG.mem_2_3 ;
    input n4604;
    output \REG.mem_2_2 ;
    output n63;
    input n4603;
    output n31;
    input n4602;
    output \REG.mem_10_4 ;
    output \REG.mem_11_4 ;
    output \REG.mem_9_4 ;
    output \REG.mem_8_4 ;
    output \rd_addr_nxt_c_6__N_257[1] ;
    output \REG.mem_8_1 ;
    output \REG.mem_9_1 ;
    output \REG.mem_10_1 ;
    output \REG.mem_11_1 ;
    output \REG.mem_14_1 ;
    output \REG.mem_12_1 ;
    output \REG.mem_13_1 ;
    output \REG.mem_6_14 ;
    output \REG.mem_7_14 ;
    output \REG.mem_6_13 ;
    output \REG.mem_7_13 ;
    output \REG.mem_6_9 ;
    output \REG.mem_7_9 ;
    output \REG.mem_6_11 ;
    output \REG.mem_7_11 ;
    output \REG.mem_6_12 ;
    output \REG.mem_7_12 ;
    output \wr_sig_diff0_w[2] ;
    input DEBUG_5_c;
    output \REG.mem_10_9 ;
    output \REG.mem_11_9 ;
    output \REG.mem_9_9 ;
    output \REG.mem_8_9 ;
    output \REG.mem_8_6 ;
    output \REG.mem_9_6 ;
    output \REG.mem_10_6 ;
    output \REG.mem_11_6 ;
    output \REG.mem_14_9 ;
    output \REG.mem_13_9 ;
    output \REG.mem_12_9 ;
    output \REG.mem_14_4 ;
    output \REG.mem_13_4 ;
    output \REG.mem_12_4 ;
    output n51;
    output \REG.mem_10_14 ;
    output \REG.mem_11_14 ;
    output \REG.mem_9_14 ;
    output \REG.mem_8_14 ;
    output \REG.mem_6_6 ;
    output \REG.mem_7_6 ;
    output n19;
    output \REG.mem_14_14 ;
    output \REG.mem_13_14 ;
    output \REG.mem_12_14 ;
    output \REG.mem_14_6 ;
    output \REG.mem_12_6 ;
    output \REG.mem_13_6 ;
    output \REG.mem_6_2 ;
    output \REG.mem_7_2 ;
    output \REG.mem_14_5 ;
    output \REG.mem_13_5 ;
    output \REG.mem_12_5 ;
    output \REG.mem_14_11 ;
    output n52;
    output \REG.mem_13_11 ;
    output \REG.mem_12_11 ;
    output n20;
    output \REG.mem_10_2 ;
    output \REG.mem_11_2 ;
    output \REG.mem_9_2 ;
    output \REG.mem_8_2 ;
    output \REG.mem_10_12 ;
    output \REG.mem_11_12 ;
    input n4831;
    input n4830;
    input n4829;
    input n4828;
    input n4827;
    input n4826;
    input n4825;
    input n4824;
    input n4823;
    input n4822;
    input n4821;
    input n4820;
    input n4819;
    input n4818;
    output \REG.mem_14_2 ;
    input n4817;
    input n4816;
    input n4815;
    input n4814;
    input n4813;
    input n4812;
    input n4811;
    input n4810;
    input n4809;
    output \REG.mem_9_12 ;
    output \REG.mem_8_12 ;
    input n4808;
    input n4807;
    input n4806;
    input n4805;
    input n4804;
    input n4803;
    input n4802;
    output \REG.mem_13_2 ;
    input n4801;
    input n4800;
    input n4799;
    input n4798;
    input n4797;
    input n4796;
    input n4795;
    input n4794;
    input n4793;
    input n4792;
    input n4791;
    input n4790;
    input n4789;
    input n4788;
    input n4787;
    input n4786;
    output \REG.mem_12_2 ;
    input n4785;
    input n4784;
    input n4783;
    output \REG.mem_11_15 ;
    input n4782;
    input n4781;
    input n4780;
    input n4779;
    input n4778;
    input n4777;
    input n4776;
    input n4775;
    input n4774;
    input n4773;
    input n4772;
    input n4771;
    input n4770;
    input n4769;
    input n4768;
    input n4767;
    output \REG.mem_10_15 ;
    input n4766;
    input n4765;
    input n4764;
    input n4763;
    input n4762;
    input n4761;
    input n4760;
    input n4759;
    input n4758;
    input n4757;
    input n4756;
    input n4755;
    input n4754;
    input n4753;
    input n4752;
    input n4751;
    output \REG.mem_9_15 ;
    input n4750;
    input n4749;
    output n54;
    output n22;
    output n56;
    input n4748;
    input n4747;
    input n4746;
    input n4745;
    input n4744;
    input n4743;
    output n24;
    input n4742;
    input n4741;
    input n4740;
    input n4739;
    input n4738;
    input n4737;
    input n4736;
    input n4735;
    output \REG.mem_8_15 ;
    input n4734;
    input n4733;
    input n4732;
    input n4731;
    input n4730;
    input n4584;
    input n4729;
    input n4728;
    input n4727;
    input n4726;
    input n4725;
    input n4724;
    input n4723;
    input n4722;
    input n4721;
    output n55;
    output n23;
    input n4720;
    input n4719;
    output \REG.mem_7_15 ;
    input n4718;
    input n4717;
    input n4716;
    input n4715;
    input n4714;
    input n4713;
    input n4712;
    input n4711;
    input n4710;
    input n4709;
    input n4708;
    input n4707;
    output \REG.mem_7_3 ;
    input n4706;
    input n4705;
    input n4704;
    output \REG.mem_7_0 ;
    input FR_RXF_c;
    output n6908;
    input n4701;
    input n4699;
    input n4697;
    input n4569;
    input n4682;
    output \REG.mem_6_15 ;
    input n4681;
    input n4568;
    input n4563;
    input n4562;
    input n4680;
    input n4679;
    input n4678;
    input n4677;
    input n4676;
    input n4675;
    input n4674;
    input n4673;
    input n4672;
    input n4671;
    output n57;
    output n25;
    input n4670;
    output \REG.mem_6_3 ;
    output n53;
    output n21;
    input n4669;
    input n4668;
    output n58;
    output n26;
    input n4667;
    output \REG.mem_6_0 ;
    
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n4664, \REG.mem_5_14 , n41;
    wire [6:0]wr_addr_r;   // src/fifo_dc_32_lut_gen.v(196[29:38])
    
    wire \REG.mem_18_2 , n4882, n45, \REG.mem_20_12 , n4924, \REG.mem_22_12 , 
        \REG.mem_23_12 ;
    wire [6:0]rd_addr_r;   // src/fifo_dc_32_lut_gen.v(217[29:38])
    
    wire n11087, \REG.mem_21_12 , n11086, \REG.mem_18_1 , n4881, \REG.mem_20_11 , 
        n4923, n40, \REG.mem_33_8 , n5140, \REG.mem_62_14 , \REG.mem_63_14 , 
        n12601, \REG.mem_18_0 , n4880, n38, \REG.mem_0_0 , n4597, 
        \REG.mem_0_15 , n4576, n12133, \REG.mem_33_7 , \REG.mem_32_7 , 
        n12136, \REG.mem_0_14 , n4577, \REG.mem_0_13 , n4578, n10039, 
        n10040, \REG.mem_0_12 , n4579, \REG.mem_0_11 , n4581, n5139, 
        \REG.mem_20_10 , n4922, \REG.mem_20_9 , n4921, \REG.mem_0_10 , 
        n4582, \REG.mem_0_9 , n4583, \REG.mem_61_14 , \REG.mem_60_14 , 
        n12604, \REG.mem_30_8 , \REG.mem_31_8 , n13195, \REG.mem_29_8 , 
        \REG.mem_28_8 , n11133, \REG.mem_0_8 , n4585, \REG.mem_50_15 , 
        \REG.mem_51_15 , n12595, n11460, n11670, n12247;
    wire [6:0]rp_sync2_r;   // src/fifo_dc_32_lut_gen.v(202[37:47])
    wire [6:0]n1;
    
    wire \REG.mem_49_15 , \REG.mem_48_15 , n11649, \REG.mem_0_7 , n4586, 
        \REG.mem_0_6 , n4588, \REG.mem_0_1 , \REG.mem_1_1 , n11299, 
        n11113, n11114, n12589, \REG.mem_20_8 , n4920, n11111, n11110, 
        n12592, \REG.mem_3_1 , n11300, \REG.mem_16_9 , \REG.mem_17_9 , 
        n11878, \REG.mem_18_9 , \REG.mem_19_9 , n11879, n13189;
    wire [31:0]\REG.out_raw_31__N_318 ;
    
    wire n13192, n11092, n11093, n12583, \REG.mem_20_7 , n4919, 
        n11090, n11089, n12586, \REG.mem_33_6 , n5138, n11065, n11066, 
        n12577, \REG.mem_0_5 , n4592, \afull_flag_impl.af_flag_nxt_w , 
        \REG.mem_0_4 , n4593, \REG.mem_22_9 , \REG.mem_23_9 , n11885, 
        \REG.mem_21_9 , n11884, n11056, n11057, n13183, \REG.mem_33_5 , 
        n5137, \REG.mem_32_9 , \REG.mem_33_9 , n10936, n11063, n11062, 
        n12580, \REG.mem_20_6 , n4918, \REG.mem_0_3 , n4594, n4663, 
        \REG.mem_5_13 , \REG.mem_33_4 , n5136, \REG.mem_0_2 , n4595, 
        n4596, \REG.mem_35_9 , n10937;
    wire [6:0]wr_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(200[30:42])
    
    wire n10038, n10949, n39, \REG.mem_17_15 , n4879, \REG.mem_36_9 , 
        \REG.mem_37_9 , n10948, \REG.mem_56_11 , \REG.mem_57_11 , n11296, 
        n11418, n11328, \REG.mem_17_14 , n4878, \REG.mem_17_13 , n4877, 
        \REG.mem_33_3 , n5135, \REG.mem_58_11 , \REG.mem_59_11 , n11297, 
        \REG.mem_17_12 , n4876, n12724, n11333, \REG.mem_17_11 , n4875, 
        \REG.mem_33_2 , n5134, n4662, \REG.mem_5_12 , n11044, n11045, 
        n12571, \REG.mem_62_11 , \REG.mem_63_11 , n11309, \REG.mem_60_11 , 
        \REG.mem_61_11 , n11308, n11054, n11053, n11135, n11042, 
        n11041, n12574, \REG.mem_17_10 , n4874, n4873, n12565;
    wire [6:0]rd_grey_w;   // src/fifo_dc_32_lut_gen.v(224[38:47])
    
    wire n12568, \REG.mem_22_2 , \REG.mem_23_2 , n13177, \REG.mem_33_1 , 
        n5133, \REG.mem_20_5 , n4917, \REG.mem_21_2 , \REG.mem_20_2 , 
        n13180, \REG.mem_17_8 , n4872, empty_nxt_c_N_388, n12559, 
        \REG.mem_17_7 , n4871, \REG.mem_37_12 , \REG.mem_36_12 , n12562, 
        n13171, n10956;
    wire [6:0]rd_sig_diff0_w;   // src/fifo_dc_32_lut_gen.v(233[30:44])
    
    wire n11083, n11084, n13165;
    wire [6:0]wr_grey_w;   // src/fifo_dc_32_lut_gen.v(203[38:47])
    
    wire \REG.mem_20_4 , n4916, \REG.mem_17_6 , n4870, \REG.mem_20_3 , 
        n4915, n4661, \REG.mem_5_11 , n11081, n11080, n11138, \REG.mem_17_5 , 
        n4869, \REG.mem_17_4 , n4868, n12553, \REG.mem_17_3 , n4867, 
        \REG.mem_33_0 , n5132, \REG.mem_17_2 , n4866, n11312, \REG.mem_17_1 , 
        n4865, n13456, n13222, n11357, n12256, n13570, n11356, 
        \REG.mem_17_0 , n4864, \REG.mem_4_1 , \REG.mem_5_1 , n11311, 
        \REG.mem_15_15 , n13159, n12556, n37, \REG.mem_16_15 , n4863, 
        \REG.mem_16_14 , n4862, \REG.mem_16_13 , n4861, n67, \REG.mem_63_15 , 
        n5666, n5665, wr_sig_mv_w, n11502, \REG.mem_54_15 , \REG.mem_55_15 , 
        n12547, \REG.mem_16_12 , n4860, \REG.mem_35_11 , n13153, n4914, 
        \REG.mem_33_11 , \REG.mem_32_11 , n13156, \REG.mem_20_1 , n4913, 
        \REG.mem_53_15 , \REG.mem_52_15 , n11658, \REG.mem_16_11 , n4859, 
        \REG.mem_20_0 , n4912, n12541, \REG.mem_22_0 , \REG.mem_23_0 , 
        n11765, \REG.mem_21_0 , n11764, \REG.mem_35_8 , n13147, full_nxt_c_N_385, 
        \REG.mem_37_4 , \REG.mem_36_4 , n11220, \REG.mem_16_10 , n4858, 
        \REG.mem_32_8 , n11145, n4660, \REG.mem_5_10 , n4857, \REG.mem_58_15 , 
        \REG.mem_59_15 , n12535, \REG.mem_57_15 , \REG.mem_56_15 , n11661, 
        \REG.mem_58_2 , \REG.mem_59_2 , n12241, n10969, n10970, n12529, 
        n48, \REG.mem_37_15 , n5223, \REG.mem_18_12 , \REG.mem_19_12 , 
        n11051, \REG.mem_16_8 , n4856, \REG.mem_16_7 , n4855, \REG.mem_16_6 , 
        n4854, \REG.mem_16_5 , n4853, n10964, n10963, n12532, \REG.mem_3_10 , 
        n13141, \REG.mem_16_4 , n4852, n10930, n10931, n12523, \REG.mem_37_14 , 
        n5222, n10925, n10924, n12526, \REG.mem_62_3 , \REG.mem_63_3 , 
        n12517, \REG.mem_61_3 , \REG.mem_60_3 , n12520, \REG.mem_1_10 , 
        n13144, \REG.mem_37_13 , n5221, \REG.mem_16_3 , n4851, \REG.mem_16_2 , 
        n4850, n11104, n11105, n13135, \REG.mem_16_1 , n4849, \REG.mem_16_0 , 
        n4848, n68, n4847, \REG.mem_15_14 , n4846, n11102, n11101, 
        n11147, \REG.mem_15_13 , n4845, \REG.mem_15_12 , n4844, n5220, 
        \REG.mem_57_2 , \REG.mem_56_2 , n12244, \REG.mem_50_5 , \REG.mem_51_5 , 
        n12511, \REG.mem_15_11 , n4843, \REG.mem_49_5 , \REG.mem_48_5 , 
        n12514, \REG.mem_37_11 , n5219, \REG.mem_15_10 , n4842, \REG.mem_37_10 , 
        n5218, \REG.mem_3_8 , n12235, \REG.mem_15_9 , n4841, \REG.mem_15_8 , 
        n4840, n5217, \REG.mem_15_7 , n4839, \REG.mem_37_8 , n5216, 
        \REG.mem_15_6 , n4838, \REG.mem_15_5 , n4837, n11833, n11834, 
        n12505, \REG.mem_15_4 , n4836, \REG.mem_15_3 , n4835, \REG.mem_15_2 , 
        n4834, \REG.mem_37_7 , n5215, \REG.mem_15_1 , n4833, \REG.mem_37_6 , 
        n5214, \REG.mem_15_0 , n4832, n11813, n11812, n12508, \REG.mem_63_13 , 
        n5664, n4659, \REG.mem_5_9 , n12157, \REG.mem_53_12 , \REG.mem_52_12 , 
        n12160, \REG.mem_37_5 , n5213, n49, n5522, \REG.mem_54_14 , 
        n5521, \REG.mem_54_13 , n5520, \REG.mem_54_12 , n5519, \REG.mem_54_11 , 
        n5518, \REG.mem_54_10 , n5517, \REG.mem_63_12 , n5663, \REG.mem_1_8 , 
        n12238, \REG.mem_30_10 , \REG.mem_31_10 , n12499, \REG.mem_54_9 , 
        n5516, \REG.mem_54_8 , n5515, \REG.mem_54_7 , n5514, \REG.mem_54_6 , 
        n5513, \REG.mem_55_12 , n4658, \REG.mem_5_8 , n4657, \REG.mem_5_7 , 
        n4656, \REG.mem_5_6 , \REG.mem_54_5 , n5512, \REG.mem_54_4 , 
        n5511, \REG.mem_54_3 , n5510, \REG.mem_54_2 , n5509, \REG.mem_54_1 , 
        n5508, \REG.mem_54_0 , n5507, n13129, \REG.mem_4_10 , n13132, 
        \REG.mem_29_10 , \REG.mem_28_10 , n12502, n4572, n5212, \REG.mem_37_3 , 
        n5211, n11173, n11174, n12493, \REG.mem_37_2 , n5210, n17, 
        n11159, n11158, n12496, n4655, \REG.mem_5_5 , n10959, n10968, 
        n12487, n11128, n11129, n13123, n10920, n10905, n4591, 
        n11126, n11125, n11150, n11778, n11799, n13117, n11769, 
        n4654, \REG.mem_5_4 , n4653, \REG.mem_5_3 , n12481, n11223, 
        \REG.mem_37_1 , n5209, \REG.mem_50_8 , \REG.mem_51_8 , n12475, 
        \REG.mem_49_8 , \REG.mem_48_8 , n12478, n47, n5505, \REG.mem_53_14 , 
        n5504, \REG.mem_53_13 , n5503, \REG.mem_37_0 , n5208, n46, 
        \REG.mem_36_15 , n5201, n5502, \REG.mem_53_11 , n5501, \REG.mem_53_10 , 
        n5500, n13030, n13288, \REG.mem_53_9 , n5499, n13492, n13576, 
        n12127, \REG.mem_50_14 , \REG.mem_51_14 , n13111, \REG.mem_26_3 , 
        \REG.mem_27_3 , n12469, \REG.mem_25_3 , \REG.mem_24_3 , n12472, 
        n11703, n11706, n12229, n11532, n12151, n11473, n11474, 
        n12463, n4652, \REG.mem_5_2 , \REG.mem_53_8 , n5498, \REG.mem_53_7 , 
        n5497, n11450, n11449, n12466, \REG.mem_49_14 , \REG.mem_48_14 , 
        n13114, n11815, n11816, n13105, n11070, n12382, n12457, 
        n11810, n11809, n13108, n10977, n10866, \REG.mem_36_14 , 
        n5200, \REG.mem_53_6 , n5496, \REG.mem_53_5 , n5495, n12418, 
        n10880, n12451, \REG.mem_53_4 , n5494, \REG.mem_30_5 , \REG.mem_31_5 , 
        n13099, \REG.mem_29_5 , \REG.mem_28_5 , n13102, n13093, \REG.mem_53_3 , 
        n5493, n13096, n10877, n10876, n12454, \REG.mem_53_2 , n5492, 
        n12610, n13078, n10882, n10883, n13087, \REG.mem_53_1 , 
        n5491, \REG.mem_53_0 , n5490, n11843, n11842, n13090, n13024, 
        n13306, n4651, n11881, n11882, n12445, n13384, n13696, 
        n10892, n12448, n11876, n11875, n12874, n13504, n12898, 
        n13462, n11830, n11831, n12439, \REG.mem_30_12 , \REG.mem_31_12 , 
        n13081, n12706, n13636, n11351, \REG.mem_29_12 , \REG.mem_28_12 , 
        n13084, n11828, n11827, n12442, n13075, n11794, n11795, 
        n12433, n11792, n11791, n12436, \REG.mem_36_13 , n5199, 
        \REG.mem_47_2 , n12427, n12430, n11694, n11685, n5198, \REG.mem_31_15 , 
        n5103, n12286, n13741, \REG.mem_55_14 , n13069, \REG.mem_52_14 , 
        n13072, \REG.mem_36_11 , n5197, n13063, n5662, n4650, \REG.mem_5_0 , 
        \REG.mem_36_10 , n5196, \REG.mem_31_14 , n5102, n13066, \REG.mem_31_13 , 
        n5101, n5100, \REG.mem_31_11 , n5099, \REG.mem_55_8 , n12421, 
        n5098, \REG.mem_31_9 , n5097, n5096, n5195, \REG.mem_18_10 , 
        \REG.mem_19_10 , n13057, n13060, \REG.mem_31_7 , n5095, \REG.mem_58_14 , 
        \REG.mem_59_14 , n13051, \REG.mem_57_14 , \REG.mem_56_14 , n13054, 
        \REG.mem_31_6 , n5094, n12946, n13354, n11754, n5093, \REG.mem_31_4 , 
        n5092, \REG.mem_31_3 , n5091, \REG.mem_52_8 , n12424, \REG.mem_31_2 , 
        n5090, \REG.mem_31_1 , n5089, n4649, \REG.mem_4_15 , \REG.mem_31_0 , 
        n5088, \REG.mem_47_4 , n13045, n13216, n11369, n5488, n5487, 
        n12415, \REG.mem_52_13 , n5486, \REG.mem_63_10 , n5661, n5485, 
        \REG.mem_52_11 , n5484, n5660, \REG.mem_63_9 , n5659, \REG.mem_63_8 , 
        n5658, \REG.mem_63_7 , n5657, \REG.mem_63_6 , n5656, \REG.mem_63_5 , 
        n5655, \REG.mem_63_4 , n5654, n5653, \REG.mem_63_2 , n4648, 
        \REG.mem_4_14 , n12400, n12304, n13735, n11292, n11782, 
        n11783, n13039, n11771, n11770, \REG.mem_52_10 , n5483, 
        n4647, \REG.mem_4_13 , n5652, \REG.mem_63_1 , n5651, \REG.mem_63_0 , 
        n5650, \REG.mem_62_15 , n5649, n5648, \REG.mem_62_13 , n5647, 
        \REG.mem_62_12 , n5646, n5645, \REG.mem_62_10 , n5644, \REG.mem_62_9 , 
        n5643, \REG.mem_62_8 , n5642, \REG.mem_62_7 , n5641, \REG.mem_62_6 , 
        n5640, \REG.mem_62_5 , n5639, \REG.mem_62_4 , n5638, n5637, 
        \REG.mem_62_2 , n4646, \REG.mem_4_12 , n4645, \REG.mem_4_11 , 
        n12172, n13729, n4644, n13033, n4643, \REG.mem_4_9 , n11750, 
        n11749, n5636, \REG.mem_62_1 , \REG.mem_52_9 , n5482, n5481, 
        n12409, n5635, \REG.mem_62_0 , n5634, \REG.mem_61_15 , n5633, 
        n5632, \REG.mem_61_13 , n5631, \REG.mem_61_12 , n5630, n5629, 
        \REG.mem_61_10 , n5628, \REG.mem_61_9 , n5627, \REG.mem_61_8 , 
        n5626, \REG.mem_61_7 , n5625, \REG.mem_61_6 , n5624, \REG.mem_61_5 , 
        n5623, \REG.mem_61_4 , n5622, n5621, \REG.mem_61_2 , n5620, 
        \REG.mem_61_1 , \REG.mem_52_7 , n5480, \REG.mem_52_6 , n5479, 
        \REG.mem_52_5 , n5478, n5619, \REG.mem_61_0 , n5618, \REG.mem_60_15 , 
        n5617, n5616, \REG.mem_60_13 , n5615, \REG.mem_60_12 , n5614, 
        n5613, \REG.mem_60_10 , n5612, \REG.mem_60_9 , n5611, \REG.mem_60_8 , 
        n5610, \REG.mem_60_7 , n5609, \REG.mem_60_6 , n5608, \REG.mem_60_5 , 
        n5607, \REG.mem_60_4 , n5606, n5605, \REG.mem_60_2 , n5604, 
        \REG.mem_60_1 , \REG.mem_52_4 , n5477, n12208, n12274, \REG.mem_52_3 , 
        n5476, \REG.mem_52_2 , n5475, n5603, \REG.mem_60_0 , n11676, 
        n5602, n5601, n5600, \REG.mem_59_13 , n5599, \REG.mem_59_12 , 
        n5598, n5597, \REG.mem_59_10 , n5596, \REG.mem_59_9 , n5595, 
        \REG.mem_59_8 , n5594, \REG.mem_59_7 , n5593, \REG.mem_59_6 , 
        n5592, \REG.mem_59_5 , n5591, \REG.mem_59_4 , n5590, \REG.mem_59_3 , 
        n5589, n5588, \REG.mem_59_1 , n11335, n13036, \REG.mem_19_1 , 
        n11336, \REG.mem_52_1 , n5474, \REG.mem_52_0 , n5473, n5587, 
        \REG.mem_59_0 , \REG.mem_22_1 , \REG.mem_23_1 , n11348, n5586, 
        n5585, n5584, \REG.mem_58_13 , n5583, \REG.mem_58_12 , n5582, 
        n5581, \REG.mem_58_10 , n5580, \REG.mem_58_9 , n5579, \REG.mem_58_8 , 
        n5578, \REG.mem_58_7 , n5577, \REG.mem_58_6 , n5576, \REG.mem_58_5 , 
        n5575, \REG.mem_58_4 , n5574, \REG.mem_58_3 , n5573, n5572, 
        \REG.mem_58_1 , n12403, \REG.mem_21_1 , n11347, n12988, n11444, 
        n13027, n5571, \REG.mem_58_0 , n5570, n5569, n5568, \REG.mem_57_13 , 
        n5567, \REG.mem_57_12 , n5566, n5565, \REG.mem_57_10 , n5564, 
        \REG.mem_57_9 , n5563, \REG.mem_57_8 , n5562, \REG.mem_57_7 , 
        n5561, \REG.mem_57_6 , n5560, \REG.mem_57_5 , n5559, \REG.mem_57_4 , 
        n5558, \REG.mem_57_3 , n5557, n5556, \REG.mem_57_1 , n12406, 
        n5555, \REG.mem_57_0 , n12397, n11435, n12970, n4642, \REG.mem_4_8 , 
        n5554, n5553, n5552, \REG.mem_56_13 , n5551, \REG.mem_56_12 , 
        n5550, n5549, \REG.mem_56_10 , n5548, \REG.mem_56_9 , n5547, 
        \REG.mem_56_8 , n5546, \REG.mem_56_7 , n5545, \REG.mem_56_6 , 
        n5544, \REG.mem_56_5 , n5543, \REG.mem_56_4 , n5542, \REG.mem_56_3 , 
        n5541, n5540, \REG.mem_56_1 , n13723, n5539, \REG.mem_56_0 , 
        \REG.mem_32_0 , \REG.mem_36_7 , \REG.mem_35_0 , n5538, n5537, 
        n5536, \REG.mem_55_13 , n5535, n5534, \REG.mem_55_11 , n5533, 
        \REG.mem_55_10 , n5532, \REG.mem_55_9 , n5531, n5530, \REG.mem_55_7 , 
        n5529, \REG.mem_55_6 , n5528, \REG.mem_55_5 , n5527, \REG.mem_55_4 , 
        n5526, \REG.mem_55_3 , n5525, \REG.mem_55_2 , n5524, \REG.mem_55_1 , 
        n12862, n11375, n13021, n43, n5471, n13717, n5470, \REG.mem_51_13 , 
        n5469, \REG.mem_51_12 , n5468, n11330, n12820, \REG.mem_51_11 , 
        n5467, \REG.mem_51_10 , n5466, \REG.mem_51_9 , n5465, n5464, 
        n13015, n5523, \REG.mem_55_0 , \REG.mem_51_7 , n5463, \REG.mem_1_13 , 
        n4599, n13018, \REG.mem_51_6 , n5462, n10889, n13711, \REG.mem_36_8 , 
        n5194, n5461, \REG.mem_51_4 , n5460, n13714, \REG.mem_51_3 , 
        n5459, \REG.mem_50_2 , \REG.mem_51_2 , n12391, n13009, \REG.mem_49_2 , 
        \REG.mem_48_2 , n12394, n13012, \REG.mem_3_5 , n13705, n11407, 
        n11408, n13003, n11493, n12385, \REG.mem_1_5 , n10902, \REG.mem_36_0 , 
        \REG.mem_48_0 , \REG.mem_49_0 , n11490, n11478, \REG.mem_50_0 , 
        \REG.mem_51_0 , \REG.mem_47_10 , n13699, n12379, n5458;
    wire [6:0]n1_adj_1177;
    
    wire n12373, n11781, n5193, \REG.mem_51_1 , n5457, n4641, \REG.mem_4_7 , 
        n12376, n11396, n11395, n13006, n5456, n20_c, n44, \REG.mem_36_6 , 
        n5192;
    wire [6:0]wp_sync2_r;   // src/fifo_dc_32_lut_gen.v(223[37:47])
    
    wire n10062;
    wire [6:0]wp_sync_w;   // src/fifo_dc_32_lut_gen.v(226[30:39])
    
    wire n10061, n13498, n13444, n13693, n5454, n5453, n5452, 
        \REG.mem_50_13 , n5451, \REG.mem_50_12 , n5450, \REG.mem_50_11 , 
        n5449, \REG.mem_50_10 , n5448, \REG.mem_50_9 , n5447, n5446, 
        \REG.mem_50_7 , n5445, \REG.mem_50_6 , n5444, n5443, \REG.mem_50_4 , 
        n5442, \REG.mem_50_3 , n5441, n4640, \REG.mem_4_6 , n11371, 
        n11372, n12997, n5440, \REG.mem_50_1 , \REG.mem_36_5 , n5191, 
        n10060, n13510, n13630, n65, \REG.mem_30_15 , n5087, n11028, 
        n12223, \REG.mem_30_14 , n5086, \REG.mem_30_13 , n5085, n5084, 
        n11366, n11365, n13000, n4639, \REG.mem_4_5 , n5439, n5437, 
        n5436, n5435, \REG.mem_49_13 , n5434, \REG.mem_49_12 , n5433, 
        \REG.mem_49_11 , n5432, \REG.mem_49_10 , n5431, \REG.mem_49_9 , 
        n5430, n5429, \REG.mem_49_7 , n5428, \REG.mem_49_6 , n5427, 
        n5426, \REG.mem_49_4 , n5425, \REG.mem_49_3 , n5424, \REG.mem_18_7 , 
        \REG.mem_19_7 , n12367, \REG.mem_30_11 , n5083, n10059, \REG.mem_35_14 , 
        n13687, n12370, n5082, \REG.mem_33_14 , \REG.mem_32_14 , n11307, 
        n5423, \REG.mem_49_1 , n5422, n5414, n5413, n5412, \REG.mem_48_13 , 
        n5411, \REG.mem_48_12 , n5410, \REG.mem_48_11 , n5409, \REG.mem_48_10 , 
        n12361, n12712, n4638, \REG.mem_4_4 , n12772, n13681, \REG.mem_29_14 , 
        \REG.mem_28_14 , n12364, n5408, \REG.mem_48_9 , n5407, \REG.mem_35_10 , 
        n12355, n5406, \REG.mem_48_7 , n5405, \REG.mem_48_6 , n5404, 
        n5403, \REG.mem_48_4 , n5402, \REG.mem_48_3 , n5401, n5400, 
        \REG.mem_48_1 , n5399, n5396, \REG.mem_47_15 , n5395, \REG.mem_47_14 , 
        n5394, \REG.mem_47_13 , n5393, \REG.mem_47_12 , n4637, \REG.mem_4_3 , 
        n10058, n13675, \REG.mem_30_9 , n5081, \REG.mem_33_10 , \REG.mem_32_10 , 
        n12358, n5080, n10057, n5190, n5392, \REG.mem_47_11 , n10908, 
        n5391, n5390, \REG.mem_47_9 , n5389, \REG.mem_47_8 , n5388, 
        \REG.mem_47_7 , n5387, \REG.mem_47_6 , n5386, \REG.mem_47_5 , 
        n5385, n5384, \REG.mem_47_3 , n5383, n5382, \REG.mem_47_1 , 
        n5381, \REG.mem_47_0 , n4636, \REG.mem_4_2 , \REG.mem_36_3 , 
        n5189, \REG.mem_36_2 , n5188, n13669, n12349, \REG.mem_30_7 , 
        n5079, \REG.mem_30_6 , n5078, n12985, n5077, n12352, \REG.mem_30_4 , 
        n5076, n10911;
    wire [6:0]rd_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(221[30:42])
    
    wire rd_fifo_en_w, \REG.mem_1_7 , n4550, n13588, n13540, n13663, 
        n11595, n11607, n12343, n13660, n12118, n11790, n4635, 
        \REG.mem_26_13 , \REG.mem_27_13 , n12979, \REG.mem_25_13 , \REG.mem_24_13 , 
        n12982, n13657, n11592, n11580, \REG.mem_36_1 , n5187, \REG.mem_30_3 , 
        n5075, n10944, n10872, n12226, \REG.mem_18_14 , \REG.mem_19_14 , 
        n13651, n4634, \REG.mem_4_0 , n12973, n12976, n12337, n12340, 
        n10914, n5186, \REG.mem_30_2 , n5074, \REG.mem_1_11 , n4559, 
        n12214, n12166;
    wire [6:0]rp_sync_w;   // src/fifo_dc_32_lut_gen.v(205[30:39])
    
    wire n9994, n12142, n12130, n13645, n12331, n12967, n12334, 
        n9996;
    wire [6:0]wr_sig_diff0_w;   // src/fifo_dc_32_lut_gen.v(212[30:44])
    
    wire \REG.mem_30_1 , n5073, n9999, n12961, n13639, \REG.mem_22_7 , 
        \REG.mem_23_7 , n12325, \REG.mem_29_9 , \REG.mem_28_9 , n13642, 
        n12964, \REG.mem_30_0 , n5072, n13633, \REG.mem_21_7 , n12328, 
        n13627, n12955, n11631, n11640, n12319, n11628, n11613, 
        n12145, \REG.mem_29_13 , \REG.mem_28_13 , n12958, n63_c, \REG.mem_29_15 , 
        n5071, n4565, n13621, n12313, \REG.mem_1_4 , n4570, n13624, 
        n12139, \REG.mem_35_7 , n10923, n12121, n12124, n5070, n13615, 
        \REG.mem_35_13 , n12949, \REG.mem_33_13 , \REG.mem_32_13 , n12952, 
        \REG.mem_35_3 , n12115, n12316, n12148, n13609, n12307, 
        \REG.mem_32_3 , n5069, n5068, \REG.mem_22_3 , \REG.mem_23_3 , 
        n12943, \REG.mem_21_3 , n11031, \REG.mem_32_1 , \REG.mem_35_1 , 
        n12301, \REG.mem_29_11 , n5067, n12220, n13603, n10049, 
        n11034, n12937, \REG.mem_26_7 , \REG.mem_27_7 , n12295, n12940, 
        \REG.mem_25_7 , \REG.mem_24_7 , n12298, n5066, n5184, n5182, 
        n5180, n5179, \REG.mem_35_15 , n5065, n5178, n4695, n4633, 
        \REG.mem_3_15 , n4632, \REG.mem_3_14 , n4631, \REG.mem_3_13 , 
        n13597, n4630, \REG.mem_3_12 , n4629, \REG.mem_3_11 , n4628, 
        n4627, \REG.mem_3_9 , n4626, n4625, \REG.mem_3_7 , n9997, 
        n4624, \REG.mem_3_6 , n10048, n4623, n5064, n4622, \REG.mem_3_4 , 
        n12289, n4621, \REG.mem_3_3 , n4620, \REG.mem_3_2 , n5177, 
        n5176, \REG.mem_35_12 , n5175, n5174, n5173, n5172, n5171, 
        n5170, \REG.mem_35_6 , n5169, \REG.mem_35_5 , n5168, \REG.mem_35_4 , 
        n5167, n5166, \REG.mem_35_2 , n5165, n5164, n9995, n4619, 
        n9998, n12292, n10047, n5147, \REG.mem_33_15 , n5146, n5145, 
        n5144, \REG.mem_33_12 , \REG.mem_29_7 , n5063, n12217, n11545, 
        \REG.mem_18_13 , \REG.mem_19_13 , n11546, n11343, n5143, \REG.mem_29_6 , 
        n5062, n5142, n5141, \REG.mem_22_13 , \REG.mem_23_13 , n11552, 
        \REG.mem_20_13 , \REG.mem_21_13 , n11551, n12283, n5120, \REG.mem_32_15 , 
        n5119, n5118, n5117, \REG.mem_32_12 , n5116, n5115, n5114, 
        n5113, n5112, n5111, \REG.mem_32_6 , n5110, \REG.mem_32_5 , 
        n5109, \REG.mem_32_4 , n5108, n5107, \REG.mem_32_2 , n5106, 
        n12931, n4618, \REG.mem_3_0 , n5105, n11022, n13591, n12742, 
        n12652, n11785, n12934, n11786, n12202, n11807, n11806, 
        n11019, n5061, \REG.mem_29_3 , \REG.mem_28_3 , \REG.mem_29_4 , 
        n5060, n13585, n12277, n5059, n12925, n12280, \REG.mem_29_2 , 
        n5058, n12928, \REG.mem_29_1 , n5057, n12919, \REG.mem_29_0 , 
        n5056, n11040, n11061, n12271, n5055, \REG.mem_28_15 , n5054, 
        n5053, n5052, n5051, \REG.mem_28_11 , n5050, n5049, n5048, 
        n5047, \REG.mem_28_7 , n5046, \REG.mem_28_6 , n5045, n5044, 
        \REG.mem_28_4 , n5043, n5042, \REG.mem_28_2 , n5041, \REG.mem_28_1 , 
        n13579, n5040, \REG.mem_28_0 , n10046, n5039, \REG.mem_27_15 , 
        n5038, \REG.mem_27_14 , n5037, n5036, \REG.mem_27_12 , n5035, 
        \REG.mem_27_11 , n5034, \REG.mem_27_10 , n5033, \REG.mem_27_9 , 
        n5032, \REG.mem_27_8 , n5031, n5030, \REG.mem_27_6 , n5029, 
        \REG.mem_27_5 , n5028, \REG.mem_27_4 , n5027, n5026, \REG.mem_27_2 , 
        n5025, \REG.mem_27_1 , n12922, n13573, n12913, n5024, \REG.mem_27_0 , 
        n12916, n12265, n12268, n12259, n12262, n5023, \REG.mem_26_15 , 
        \REG.mem_22_11 , \REG.mem_23_11 , n13567, n5022, \REG.mem_26_14 , 
        n5021, n5020, \REG.mem_26_12 , n5019, \REG.mem_26_11 , n5018, 
        \REG.mem_26_10 , n5017, \REG.mem_26_9 , n5016, \REG.mem_26_8 , 
        n5015, n5014, \REG.mem_26_6 , n5013, \REG.mem_26_5 , n5012, 
        \REG.mem_26_4 , n5011, n5010, \REG.mem_26_2 , n5009, \REG.mem_26_1 , 
        n5008, \REG.mem_26_0 , n5007, \REG.mem_25_15 , \REG.mem_21_11 , 
        n10045, n12907, n10904, n11172, n5006, \REG.mem_25_14 , 
        n5005, n5004, \REG.mem_25_12 , n5003, \REG.mem_25_11 , n5002, 
        \REG.mem_25_10 , n5001, \REG.mem_25_9 , n5000, \REG.mem_25_8 , 
        n4999, n4998, \REG.mem_25_6 , n4997, \REG.mem_25_5 , n4996, 
        \REG.mem_25_4 , n4995, n4994, \REG.mem_25_2 , n4993, \REG.mem_25_1 , 
        n4992, \REG.mem_25_0 , n4991, \REG.mem_24_15 , n4990, \REG.mem_24_14 , 
        n10044, n13300, n13561, \REG.mem_18_11 , \REG.mem_19_11 , 
        n12253, n12886, n13468, n11823, n12901, n4989, n4988, 
        \REG.mem_24_12 , n4987, \REG.mem_24_11 , n4986, \REG.mem_24_10 , 
        n4985, \REG.mem_24_9 , n4984, \REG.mem_24_8 , n4983, n4982, 
        \REG.mem_24_6 , n4981, \REG.mem_24_5 , n4980, \REG.mem_24_4 , 
        n4979, n4978, \REG.mem_24_2 , n4977, \REG.mem_24_1 , n4976, 
        \REG.mem_24_0 , n4975, \REG.mem_23_15 , n4974, \REG.mem_23_14 , 
        n13234, n13555, n12802, n11826, n4973, n12850, n12895, 
        n4972, n4971, n4970, \REG.mem_23_10 , n4969, n4968, \REG.mem_23_8 , 
        n4967, n4966, \REG.mem_23_6 , n4965, \REG.mem_23_5 , n4964, 
        \REG.mem_23_4 , n4963, n4962, n4961, n4960, n4959, \REG.mem_22_15 , 
        n4958, \REG.mem_22_14 , n12844, n12190, n13549, n4957, n12211, 
        n4956, n4955, n4954, \REG.mem_22_10 , n4953, n4952, \REG.mem_22_8 , 
        n4951, n4950, \REG.mem_22_6 , n4949, \REG.mem_22_5 , n4948, 
        \REG.mem_22_4 , n4947, n4946, n4945, n4944, n4943, \REG.mem_21_15 , 
        n4942, \REG.mem_21_14 , n11185, \REG.mem_18_4 , \REG.mem_19_4 , 
        n11186, n11195, \REG.mem_21_4 , n11194, \REG.mem_1_0 , n4941, 
        n11109, n12205, n11100, n11079, n12199, n4940, n4939, 
        n4938, \REG.mem_21_10 , n4937, n4936, \REG.mem_21_8 , n4935, 
        n4934, \REG.mem_21_6 , n13543, n61, n4933, \REG.mem_21_5 , 
        n4932, n4931, n4930, n4929, n4928, n4927, \REG.mem_20_15 , 
        n4926, \REG.mem_20_14 , n4925, \REG.mem_18_15 , \REG.mem_19_15 , 
        n12889, \REG.mem_18_5 , \REG.mem_19_5 , n12193, n12196, n11208, 
        n12154, n13537, n12883, n59_adj_1161, n12877, n13531, n12880, 
        n4911, n13534, n4910, n12871, n4909, n13525, n4908, n12826, 
        n11387, n10809, n12865, n13519, n12868, n12187, full_max_w, 
        n13522, n4907, n12859, n13513, n4906, n18, n4905, n57_c, 
        n4904, \REG.mem_19_8 , n10737, n10749, n19_c, n4903, n12, 
        n4902, \REG.mem_19_6 , n3_adj_1163, n4901, n4900, n12181, 
        n4899, \REG.mem_19_3 , n13507, n6_adj_1164, n10847, n4601, 
        \REG.mem_1_15 , n11901, n4600, \REG.mem_1_14 , n12847, n4898, 
        \REG.mem_19_2 , n11050, \REG.mem_1_12 , n4598, n11386, n13501, 
        n11902, n4897, n13258, n11018, n11363, n11362, n12676, 
        n11021, n12184, n12838, n12784, n10934, n10935, n13495, 
        n12700, n12670, n11162, n12616, n11163, n10927, n10928, 
        n12841, n4896, \REG.mem_19_0 , n10895, n10894, n11339, n12832, 
        n11340, n4895, n11773, n11774, n13489, n4894, n4893, n4892, 
        n4891, n4890, n11762, n11761, n12835, n13483, n11548, 
        n11549, n12829, n13486, n11540, n11539, n4889, n11314, 
        n11315, n13477, n11384, n11441, n4888, \REG.mem_18_8 , n12634, 
        n11440, n11303, n11302, n11402, \REG.mem_1_2 , n4551, n10945, 
        n10946, n12823, n4887, n10916, n10915, n4886, \REG.mem_18_6 , 
        n4885, n4884, n4883, \REG.mem_18_3 , n11848, n11849, n12817, 
        n11804, n11803, n13414, n13252, n13471, n11859, n11533, 
        n11534, n12811, n11528, n11527, n12814, n13465, n11413, 
        n11414, n11426, n11425, n55_c, n11389, n11390, n11393, 
        n11392, n11353, n11354, n11360, n11359, n11320, n11321, 
        n11324, n11323, n13408, n13390, n11756, n13420, n11757, 
        n11758, n11759, n11855, n11854, n12718, n11380, n11381, 
        n11401, \REG.mem_1_9 , n13402, n13372, n13336, n13294, n10043, 
        n10042, n10041, n13450, n13432, n13360, n12175, n4014, 
        n10725, n10767, n10823, n4011, n12766, n13264, n12730, 
        n12622, n12805, n13459, n10, n8_adj_1165, n13453, n12799, 
        n12_adj_1166, n10853, n10164, \REG.mem_5_15 , n4665, n13447, 
        n12793, n13441, \REG.mem_1_6 , n12787, n13435, n53_c, n11181, 
        n12178, n13429, n12781, n13423, n11871, n51_c, n13417, 
        n4556, n13411, n12769, n13405, n12763, n4552, n4698, n13399, 
        n13393, n12757, n21_c, n13387, n11327, n11417, n12745, 
        n13381, n13375, n12739, n13369, n23_c, n13363, n13357, 
        n12727, n13351, n12721, n15, n13345, n13339, n12715, n9, 
        n11447, n13333, n12709, n13327, n11456, n13321, n12703, 
        n13315, \REG.mem_1_3 , n4571, n4574, n12697, n13309, n13303, 
        n12691, n11202, n13297, n29, n12685, \genblk16.rd_prev_r , 
        n12679, n13291, n10_adj_1172, n13285, n4564, n12673, n13279, 
        n12_adj_1173, n13273, n12667, n13267, n12169, n12661, n4700, 
        n13261, n12649, n13255, n12643, n4567, n13249, n12637, 
        n4566, n13237, n12631, n13231, n13225, n13219, n12619, 
        n12163, n12613, n13213, n13207, n12607;
    
    SB_DFF i560_561 (.Q(\REG.mem_5_14 ), .C(FIFO_CLK_c), .D(n4664));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3781_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_18_2 ), .O(n4882));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3781_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3823_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_20_12 ), .O(n4924));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3823_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9530_3_lut (.I0(\REG.mem_22_12 ), .I1(\REG.mem_23_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11087));
    defparam i9530_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9529_3_lut (.I0(\REG.mem_20_12 ), .I1(\REG.mem_21_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11086));
    defparam i9529_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3780_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_18_1 ), .O(n4881));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3780_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3822_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_20_11 ), .O(n4923));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3822_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4039_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_33_8 ), .O(n5140));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4039_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10976 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_14 ), 
            .I2(\REG.mem_63_14 ), .I3(rd_addr_r[1]), .O(n12601));
    defparam rd_addr_r_0__bdd_4_lut_10976.LUT_INIT = 16'he4aa;
    SB_LUT4 i3779_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_18_0 ), .O(n4880));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3779_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3496_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_0_0 ), .O(n4597));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3496_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3475_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_0_15 ), .O(n4576));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3475_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12133_bdd_4_lut (.I0(n12133), .I1(\REG.mem_33_7 ), .I2(\REG.mem_32_7 ), 
            .I3(rd_addr_r[1]), .O(n12136));
    defparam n12133_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3476_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_0_14 ), .O(n4577));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3476_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3477_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_0_13 ), .O(n4578));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3477_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_CARRY wr_addr_r_6__I_0_133_4 (.CI(n10039), .I0(wr_addr_r[2]), .I1(GND_net), 
            .CO(n10040));
    SB_LUT4 i3478_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_0_12 ), .O(n4579));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3478_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3480_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_0_11 ), .O(n4581));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3480_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4038_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_33_7 ), .O(n5139));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4038_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3821_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_20_10 ), .O(n4922));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3821_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3820_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_20_9 ), .O(n4921));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3820_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3481_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_0_10 ), .O(n4582));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3481_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3482_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_0_9 ), .O(n4583));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3482_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12601_bdd_4_lut (.I0(n12601), .I1(\REG.mem_61_14 ), .I2(\REG.mem_60_14 ), 
            .I3(rd_addr_r[1]), .O(n12604));
    defparam n12601_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11464 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_8 ), 
            .I2(\REG.mem_31_8 ), .I3(rd_addr_r[1]), .O(n13195));
    defparam rd_addr_r_0__bdd_4_lut_11464.LUT_INIT = 16'he4aa;
    SB_LUT4 n13195_bdd_4_lut (.I0(n13195), .I1(\REG.mem_29_8 ), .I2(\REG.mem_28_8 ), 
            .I3(rd_addr_r[1]), .O(n11133));
    defparam n13195_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3484_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_0_8 ), .O(n4585));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3484_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10961 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_15 ), 
            .I2(\REG.mem_51_15 ), .I3(rd_addr_r[1]), .O(n12595));
    defparam rd_addr_r_0__bdd_4_lut_10961.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10866 (.I0(rd_addr_r[4]), .I1(n11460), 
            .I2(n11670), .I3(rd_addr_r[5]), .O(n12247));
    defparam rd_addr_r_4__bdd_4_lut_10866.LUT_INIT = 16'he4aa;
    SB_LUT4 wr_addr_r_6__I_0_inv_0_i7_1_lut (.I0(rp_sync2_r[6]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[6]));   // src/fifo_dc_32_lut_gen.v(212[47:78])
    defparam wr_addr_r_6__I_0_inv_0_i7_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 n12595_bdd_4_lut (.I0(n12595), .I1(\REG.mem_49_15 ), .I2(\REG.mem_48_15 ), 
            .I3(rd_addr_r[1]), .O(n11649));
    defparam n12595_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3485_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_0_7 ), .O(n4586));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3485_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3487_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_0_6 ), .O(n4588));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3487_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9742_3_lut (.I0(\REG.mem_0_1 ), .I1(\REG.mem_1_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11299));
    defparam i9742_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10971 (.I0(rd_addr_r[1]), .I1(n11113), 
            .I2(n11114), .I3(rd_addr_r[2]), .O(n12589));
    defparam rd_addr_r_1__bdd_4_lut_10971.LUT_INIT = 16'he4aa;
    SB_LUT4 i3819_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_20_8 ), .O(n4920));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3819_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12589_bdd_4_lut (.I0(n12589), .I1(n11111), .I2(n11110), .I3(rd_addr_r[2]), 
            .O(n12592));
    defparam n12589_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9743_3_lut (.I0(\REG.mem_2_1 ), .I1(\REG.mem_3_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11300));
    defparam i9743_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10321_3_lut (.I0(\REG.mem_16_9 ), .I1(\REG.mem_17_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11878));
    defparam i10321_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10322_3_lut (.I0(\REG.mem_18_9 ), .I1(\REG.mem_19_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11879));
    defparam i10322_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11454 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_11 ), 
            .I2(\REG.mem_11_11 ), .I3(rd_addr_r[1]), .O(n13189));
    defparam rd_addr_r_0__bdd_4_lut_11454.LUT_INIT = 16'he4aa;
    SB_DFFE \REG.out_raw_i0_i0  (.Q(\REG.out_raw[0] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_318 [0]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_LUT4 n13189_bdd_4_lut (.I0(n13189), .I1(\REG.mem_9_11 ), .I2(\REG.mem_8_11 ), 
            .I3(rd_addr_r[1]), .O(n13192));
    defparam n13189_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10951 (.I0(rd_addr_r[1]), .I1(n11092), 
            .I2(n11093), .I3(rd_addr_r[2]), .O(n12583));
    defparam rd_addr_r_1__bdd_4_lut_10951.LUT_INIT = 16'he4aa;
    SB_LUT4 i3818_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_20_7 ), .O(n4919));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3818_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12583_bdd_4_lut (.I0(n12583), .I1(n11090), .I2(n11089), .I3(rd_addr_r[2]), 
            .O(n12586));
    defparam n12583_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4037_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_33_6 ), .O(n5138));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4037_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10946 (.I0(rd_addr_r[1]), .I1(n11065), 
            .I2(n11066), .I3(rd_addr_r[2]), .O(n12577));
    defparam rd_addr_r_1__bdd_4_lut_10946.LUT_INIT = 16'he4aa;
    SB_LUT4 i3491_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_0_5 ), .O(n4592));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3491_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFSR \afull_flag_impl.af_flag_ext_r_115  (.Q(dc_fifo_almost_full), 
            .C(FIFO_CLK_c), .D(\afull_flag_impl.af_flag_nxt_w ), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(410[29] 422[32])
    SB_LUT4 i3492_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_0_4 ), .O(n4593));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3492_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i10328_3_lut (.I0(\REG.mem_22_9 ), .I1(\REG.mem_23_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11885));
    defparam i10328_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10327_3_lut (.I0(\REG.mem_20_9 ), .I1(\REG.mem_21_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11884));
    defparam i10327_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11564 (.I0(rd_addr_r[1]), .I1(n11056), 
            .I2(n11057), .I3(rd_addr_r[2]), .O(n13183));
    defparam rd_addr_r_1__bdd_4_lut_11564.LUT_INIT = 16'he4aa;
    SB_LUT4 i4036_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_33_5 ), .O(n5137));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4036_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9379_3_lut (.I0(\REG.mem_32_9 ), .I1(\REG.mem_33_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10936));
    defparam i9379_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12577_bdd_4_lut (.I0(n12577), .I1(n11063), .I2(n11062), .I3(rd_addr_r[2]), 
            .O(n12580));
    defparam n12577_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3817_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_20_6 ), .O(n4918));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3817_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3493_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_0_3 ), .O(n4594));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3493_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i557_558 (.Q(\REG.mem_5_13 ), .C(FIFO_CLK_c), .D(n4663));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4035_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_33_4 ), .O(n5136));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4035_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3494_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_0_2 ), .O(n4595));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3494_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3495_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_0_1 ), .O(n4596));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3495_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9380_3_lut (.I0(\REG.mem_34_9 ), .I1(\REG.mem_35_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10937));
    defparam i9380_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wr_addr_r_6__I_0_133_3_lut (.I0(GND_net), .I1(wr_addr_r[1]), 
            .I2(GND_net), .I3(n10038), .O(wr_addr_p1_w[1])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_133_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9392_3_lut (.I0(\REG.mem_38_9 ), .I1(\REG.mem_39_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10949));
    defparam i9392_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3778_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_17_15 ), .O(n4879));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3778_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9391_3_lut (.I0(\REG.mem_36_9 ), .I1(\REG.mem_37_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10948));
    defparam i9391_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9739_3_lut (.I0(\REG.mem_56_11 ), .I1(\REG.mem_57_11 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11296));
    defparam i9739_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12247_bdd_4_lut (.I0(n12247), .I1(n11418), .I2(n11328), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_318 [13]));
    defparam n12247_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3777_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_17_14 ), .O(n4878));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3777_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3776_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_17_13 ), .O(n4877));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3776_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4034_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_33_3 ), .O(n5135));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4034_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9740_3_lut (.I0(\REG.mem_58_11 ), .I1(\REG.mem_59_11 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11297));
    defparam i9740_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3775_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_17_12 ), .O(n4876));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3775_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9776_3_lut (.I0(n13192), .I1(n12724), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11333));
    defparam i9776_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3774_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_17_11 ), .O(n4875));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3774_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4033_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_33_2 ), .O(n5134));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4033_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i554_555 (.Q(\REG.mem_5_12 ), .C(FIFO_CLK_c), .D(n4662));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10941 (.I0(rd_addr_r[1]), .I1(n11044), 
            .I2(n11045), .I3(rd_addr_r[2]), .O(n12571));
    defparam rd_addr_r_1__bdd_4_lut_10941.LUT_INIT = 16'he4aa;
    SB_LUT4 i9752_3_lut (.I0(\REG.mem_62_11 ), .I1(\REG.mem_63_11 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11309));
    defparam i9752_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9751_3_lut (.I0(\REG.mem_60_11 ), .I1(\REG.mem_61_11 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11308));
    defparam i9751_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY wr_addr_r_6__I_0_133_3 (.CI(n10038), .I0(wr_addr_r[1]), .I1(GND_net), 
            .CO(n10039));
    SB_LUT4 n13183_bdd_4_lut (.I0(n13183), .I1(n11054), .I2(n11053), .I3(rd_addr_r[2]), 
            .O(n11135));
    defparam n13183_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12571_bdd_4_lut (.I0(n12571), .I1(n11042), .I2(n11041), .I3(rd_addr_r[2]), 
            .O(n12574));
    defparam n12571_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3773_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_17_10 ), .O(n4874));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3773_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_r_6__I_0_133_2_lut (.I0(GND_net), .I1(wr_addr_r[0]), 
            .I2(GND_net), .I3(VCC_net), .O(wr_addr_p1_w[0])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_133_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3772_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_17_9 ), .O(n4873));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3772_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10956 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_2 ), 
            .I2(\REG.mem_43_2 ), .I3(rd_addr_r[1]), .O(n12565));
    defparam rd_addr_r_0__bdd_4_lut_10956.LUT_INIT = 16'he4aa;
    SB_DFFSR rd_grey_sync_r__i0 (.Q(\rd_grey_sync_r[0] ), .C(DEBUG_6_c), 
            .D(rd_grey_w[0]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(508[21] 518[24])
    SB_LUT4 n12565_bdd_4_lut (.I0(n12565), .I1(\REG.mem_41_2 ), .I2(\REG.mem_40_2 ), 
            .I3(rd_addr_r[1]), .O(n12568));
    defparam n12565_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11449 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_2 ), 
            .I2(\REG.mem_23_2 ), .I3(rd_addr_r[1]), .O(n13177));
    defparam rd_addr_r_0__bdd_4_lut_11449.LUT_INIT = 16'he4aa;
    SB_LUT4 i4032_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_33_1 ), .O(n5133));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4032_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3816_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_20_5 ), .O(n4917));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3816_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13177_bdd_4_lut (.I0(n13177), .I1(\REG.mem_21_2 ), .I2(\REG.mem_20_2 ), 
            .I3(rd_addr_r[1]), .O(n13180));
    defparam n13177_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3771_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_17_8 ), .O(n4872));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3771_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFSS empty_ext_r_118 (.Q(dc32_fifo_is_empty), .C(DEBUG_6_c), .D(empty_nxt_c_N_388), 
            .S(reset_all));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10931 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_12 ), 
            .I2(\REG.mem_39_12 ), .I3(rd_addr_r[1]), .O(n12559));
    defparam rd_addr_r_0__bdd_4_lut_10931.LUT_INIT = 16'he4aa;
    SB_LUT4 i3770_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_17_7 ), .O(n4871));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3770_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12559_bdd_4_lut (.I0(n12559), .I1(\REG.mem_37_12 ), .I2(\REG.mem_36_12 ), 
            .I3(rd_addr_r[1]), .O(n12562));
    defparam n12559_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11439 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_3 ), 
            .I2(\REG.mem_11_3 ), .I3(rd_addr_r[1]), .O(n13171));
    defparam rd_addr_r_0__bdd_4_lut_11439.LUT_INIT = 16'he4aa;
    SB_LUT4 n13171_bdd_4_lut (.I0(n13171), .I1(\REG.mem_9_3 ), .I2(\REG.mem_8_3 ), 
            .I3(rd_addr_r[1]), .O(n10956));
    defparam n13171_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFSR \en_rd_cnt.rd_counter_r__i1  (.Q(\num_words_in_buffer[3] ), .C(DEBUG_6_c), 
            .D(rd_sig_diff0_w[3]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(706[29] 716[32])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11444 (.I0(rd_addr_r[1]), .I1(n11083), 
            .I2(n11084), .I3(rd_addr_r[2]), .O(n13165));
    defparam rd_addr_r_1__bdd_4_lut_11444.LUT_INIT = 16'he4aa;
    SB_DFFSR wr_grey_sync_r__i0 (.Q(\wr_grey_sync_r[0] ), .C(FIFO_CLK_c), 
            .D(wr_grey_w[0]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(257[21] 267[24])
    SB_LUT4 i3815_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_20_4 ), .O(n4916));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3815_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3769_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_17_6 ), .O(n4870));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3769_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3814_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_20_3 ), .O(n4915));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3814_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i551_552 (.Q(\REG.mem_5_11 ), .C(FIFO_CLK_c), .D(n4661));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n13165_bdd_4_lut (.I0(n13165), .I1(n11081), .I2(n11080), .I3(rd_addr_r[2]), 
            .O(n11138));
    defparam n13165_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3768_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_17_5 ), .O(n4869));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3768_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3767_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_17_4 ), .O(n4868));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3767_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10926 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_7 ), 
            .I2(\REG.mem_11_7 ), .I3(rd_addr_r[1]), .O(n12553));
    defparam rd_addr_r_0__bdd_4_lut_10926.LUT_INIT = 16'he4aa;
    SB_LUT4 i3766_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_17_3 ), .O(n4867));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3766_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4031_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_33_0 ), .O(n5132));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4031_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3765_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_17_2 ), .O(n4866));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3765_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9755_3_lut (.I0(\REG.mem_6_1 ), .I1(\REG.mem_7_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11312));
    defparam i9755_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3764_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_17_1 ), .O(n4865));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3764_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9800_3_lut (.I0(n13456), .I1(n13222), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11357));
    defparam i9800_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9799_3_lut (.I0(n12256), .I1(n13570), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11356));
    defparam i9799_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3763_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_17_0 ), .O(n4864));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3763_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9754_3_lut (.I0(\REG.mem_4_1 ), .I1(\REG.mem_5_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11311));
    defparam i9754_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11434 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_15 ), 
            .I2(\REG.mem_15_15 ), .I3(rd_addr_r[1]), .O(n13159));
    defparam rd_addr_r_0__bdd_4_lut_11434.LUT_INIT = 16'he4aa;
    SB_LUT4 n12553_bdd_4_lut (.I0(n12553), .I1(\REG.mem_9_7 ), .I2(\REG.mem_8_7 ), 
            .I3(rd_addr_r[1]), .O(n12556));
    defparam n12553_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3762_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_16_15 ), .O(n4863));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3762_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3761_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_16_14 ), .O(n4862));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3761_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_CARRY wr_addr_r_6__I_0_133_2 (.CI(VCC_net), .I0(wr_addr_r[0]), .I1(GND_net), 
            .CO(n10038));
    SB_LUT4 i3760_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_16_13 ), .O(n4861));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3760_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4565_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_63_15 ), .O(n5666));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4565_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4564_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_63_14 ), .O(n5665));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4564_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wr_addr_r_6__I_0_127_i4_3_lut (.I0(wr_addr_r[3]), .I1(wr_addr_p1_w[3]), 
            .I2(wr_sig_mv_w), .I3(GND_net), .O(\wr_addr_nxt_c[3] ));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam wr_addr_r_6__I_0_127_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n13159_bdd_4_lut (.I0(n13159), .I1(\REG.mem_13_15 ), .I2(\REG.mem_12_15 ), 
            .I3(rd_addr_r[1]), .O(n11502));
    defparam n13159_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10921 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_15 ), 
            .I2(\REG.mem_55_15 ), .I3(rd_addr_r[1]), .O(n12547));
    defparam rd_addr_r_0__bdd_4_lut_10921.LUT_INIT = 16'he4aa;
    SB_LUT4 i3759_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_16_12 ), .O(n4860));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3759_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11424 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_11 ), 
            .I2(\REG.mem_35_11 ), .I3(rd_addr_r[1]), .O(n13153));
    defparam rd_addr_r_0__bdd_4_lut_11424.LUT_INIT = 16'he4aa;
    SB_LUT4 i3813_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_20_2 ), .O(n4914));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3813_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13153_bdd_4_lut (.I0(n13153), .I1(\REG.mem_33_11 ), .I2(\REG.mem_32_11 ), 
            .I3(rd_addr_r[1]), .O(n13156));
    defparam n13153_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3812_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_20_1 ), .O(n4913));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3812_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12547_bdd_4_lut (.I0(n12547), .I1(\REG.mem_53_15 ), .I2(\REG.mem_52_15 ), 
            .I3(rd_addr_r[1]), .O(n11658));
    defparam n12547_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3758_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_16_11 ), .O(n4859));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3758_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3811_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_20_0 ), .O(n4912));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3811_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10916 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_4 ), 
            .I2(\REG.mem_39_4 ), .I3(rd_addr_r[1]), .O(n12541));
    defparam rd_addr_r_0__bdd_4_lut_10916.LUT_INIT = 16'he4aa;
    SB_LUT4 i10208_3_lut (.I0(\REG.mem_22_0 ), .I1(\REG.mem_23_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11765));
    defparam i10208_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10207_3_lut (.I0(\REG.mem_20_0 ), .I1(\REG.mem_21_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11764));
    defparam i10207_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11419 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_8 ), 
            .I2(\REG.mem_35_8 ), .I3(rd_addr_r[1]), .O(n13147));
    defparam rd_addr_r_0__bdd_4_lut_11419.LUT_INIT = 16'he4aa;
    SB_DFFSR full_ext_r_111 (.Q(dc32_fifo_is_full), .C(FIFO_CLK_c), .D(full_nxt_c_N_385), 
            .R(reset_all));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    SB_LUT4 n12541_bdd_4_lut (.I0(n12541), .I1(\REG.mem_37_4 ), .I2(\REG.mem_36_4 ), 
            .I3(rd_addr_r[1]), .O(n11220));
    defparam n12541_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3757_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_16_10 ), .O(n4858));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3757_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13147_bdd_4_lut (.I0(n13147), .I1(\REG.mem_33_8 ), .I2(\REG.mem_32_8 ), 
            .I3(rd_addr_r[1]), .O(n11145));
    defparam n13147_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i548_549 (.Q(\REG.mem_5_10 ), .C(FIFO_CLK_c), .D(n4660));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3756_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_16_9 ), .O(n4857));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3756_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10911 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_15 ), 
            .I2(\REG.mem_59_15 ), .I3(rd_addr_r[1]), .O(n12535));
    defparam rd_addr_r_0__bdd_4_lut_10911.LUT_INIT = 16'he4aa;
    SB_LUT4 n12535_bdd_4_lut (.I0(n12535), .I1(\REG.mem_57_15 ), .I2(\REG.mem_56_15 ), 
            .I3(rd_addr_r[1]), .O(n11661));
    defparam n12535_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10673 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_2 ), 
            .I2(\REG.mem_59_2 ), .I3(rd_addr_r[1]), .O(n12241));
    defparam rd_addr_r_0__bdd_4_lut_10673.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10936 (.I0(rd_addr_r[1]), .I1(n10969), 
            .I2(n10970), .I3(rd_addr_r[2]), .O(n12529));
    defparam rd_addr_r_1__bdd_4_lut_10936.LUT_INIT = 16'he4aa;
    SB_LUT4 i4122_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_37_15 ), .O(n5223));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4122_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9494_3_lut (.I0(\REG.mem_18_12 ), .I1(\REG.mem_19_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11051));
    defparam i9494_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3755_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_16_8 ), .O(n4856));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3755_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3754_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_16_7 ), .O(n4855));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3754_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3753_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_16_6 ), .O(n4854));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3753_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3752_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_16_5 ), .O(n4853));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3752_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12529_bdd_4_lut (.I0(n12529), .I1(n10964), .I2(n10963), .I3(rd_addr_r[2]), 
            .O(n12532));
    defparam n12529_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11414 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_10 ), 
            .I2(\REG.mem_3_10 ), .I3(rd_addr_r[1]), .O(n13141));
    defparam rd_addr_r_0__bdd_4_lut_11414.LUT_INIT = 16'he4aa;
    SB_LUT4 i3751_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_16_4 ), .O(n4852));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3751_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10901 (.I0(rd_addr_r[1]), .I1(n10930), 
            .I2(n10931), .I3(rd_addr_r[2]), .O(n12523));
    defparam rd_addr_r_1__bdd_4_lut_10901.LUT_INIT = 16'he4aa;
    SB_LUT4 i4121_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_37_14 ), .O(n5222));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4121_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12523_bdd_4_lut (.I0(n12523), .I1(n10925), .I2(n10924), .I3(rd_addr_r[2]), 
            .O(n12526));
    defparam n12523_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10906 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_3 ), 
            .I2(\REG.mem_63_3 ), .I3(rd_addr_r[1]), .O(n12517));
    defparam rd_addr_r_0__bdd_4_lut_10906.LUT_INIT = 16'he4aa;
    SB_LUT4 n12517_bdd_4_lut (.I0(n12517), .I1(\REG.mem_61_3 ), .I2(\REG.mem_60_3 ), 
            .I3(rd_addr_r[1]), .O(n12520));
    defparam n12517_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13141_bdd_4_lut (.I0(n13141), .I1(\REG.mem_1_10 ), .I2(\REG.mem_0_10 ), 
            .I3(rd_addr_r[1]), .O(n13144));
    defparam n13141_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4120_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_37_13 ), .O(n5221));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4120_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3750_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_16_3 ), .O(n4851));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3750_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3749_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_16_2 ), .O(n4850));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3749_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11429 (.I0(rd_addr_r[1]), .I1(n11104), 
            .I2(n11105), .I3(rd_addr_r[2]), .O(n13135));
    defparam rd_addr_r_1__bdd_4_lut_11429.LUT_INIT = 16'he4aa;
    SB_LUT4 i3748_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_16_1 ), .O(n4849));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3748_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3747_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_16_0 ), .O(n4848));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3747_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3746_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_15_15 ), .O(n4847));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3746_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3745_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_15_14 ), .O(n4846));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3745_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13135_bdd_4_lut (.I0(n13135), .I1(n11102), .I2(n11101), .I3(rd_addr_r[2]), 
            .O(n11147));
    defparam n13135_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3744_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_15_13 ), .O(n4845));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3744_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3743_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_15_12 ), .O(n4844));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3743_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4119_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_37_12 ), .O(n5220));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4119_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12241_bdd_4_lut (.I0(n12241), .I1(\REG.mem_57_2 ), .I2(\REG.mem_56_2 ), 
            .I3(rd_addr_r[1]), .O(n12244));
    defparam n12241_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10891 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_5 ), 
            .I2(\REG.mem_51_5 ), .I3(rd_addr_r[1]), .O(n12511));
    defparam rd_addr_r_0__bdd_4_lut_10891.LUT_INIT = 16'he4aa;
    SB_LUT4 i3742_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_15_11 ), .O(n4843));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3742_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12511_bdd_4_lut (.I0(n12511), .I1(\REG.mem_49_5 ), .I2(\REG.mem_48_5 ), 
            .I3(rd_addr_r[1]), .O(n12514));
    defparam n12511_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4118_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_37_11 ), .O(n5219));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4118_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3741_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_15_10 ), .O(n4842));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3741_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4117_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_37_10 ), .O(n5218));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4117_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10663 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_8 ), 
            .I2(\REG.mem_3_8 ), .I3(rd_addr_r[1]), .O(n12235));
    defparam rd_addr_r_0__bdd_4_lut_10663.LUT_INIT = 16'he4aa;
    SB_LUT4 i3740_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_15_9 ), .O(n4841));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3740_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3739_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_15_8 ), .O(n4840));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3739_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4116_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_37_9 ), .O(n5217));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4116_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3738_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_15_7 ), .O(n4839));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3738_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4115_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_37_8 ), .O(n5216));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4115_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3737_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_15_6 ), .O(n4838));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3737_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3736_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_15_5 ), .O(n4837));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3736_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10896 (.I0(rd_addr_r[1]), .I1(n11833), 
            .I2(n11834), .I3(rd_addr_r[2]), .O(n12505));
    defparam rd_addr_r_1__bdd_4_lut_10896.LUT_INIT = 16'he4aa;
    SB_LUT4 i3735_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_15_4 ), .O(n4836));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3735_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3734_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_15_3 ), .O(n4835));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3734_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3733_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_15_2 ), .O(n4834));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3733_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4114_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_37_7 ), .O(n5215));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4114_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3732_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_15_1 ), .O(n4833));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3732_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4113_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_37_6 ), .O(n5214));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4113_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wr_addr_r_6__I_0_127_i6_3_lut (.I0(wr_addr_r[5]), .I1(wr_addr_p1_w[5]), 
            .I2(wr_sig_mv_w), .I3(GND_net), .O(\wr_addr_nxt_c[5] ));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam wr_addr_r_6__I_0_127_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3731_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_15_0 ), .O(n4832));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3731_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12505_bdd_4_lut (.I0(n12505), .I1(n11813), .I2(n11812), .I3(rd_addr_r[2]), 
            .O(n12508));
    defparam n12505_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4563_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_63_13 ), .O(n5664));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4563_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i545_546 (.Q(\REG.mem_5_9 ), .C(FIFO_CLK_c), .D(n4659));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12157_bdd_4_lut (.I0(n12157), .I1(\REG.mem_53_12 ), .I2(\REG.mem_52_12 ), 
            .I3(rd_addr_r[1]), .O(n12160));
    defparam n12157_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4112_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_37_5 ), .O(n5213));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4112_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4421_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_54_15 ), .O(n5522));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4421_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4420_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_54_14 ), .O(n5521));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4420_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4419_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_54_13 ), .O(n5520));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4419_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4418_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_54_12 ), .O(n5519));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4418_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4417_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_54_11 ), .O(n5518));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4417_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4416_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_54_10 ), .O(n5517));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4416_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4562_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_63_12 ), .O(n5663));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4562_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12235_bdd_4_lut (.I0(n12235), .I1(\REG.mem_1_8 ), .I2(\REG.mem_0_8 ), 
            .I3(rd_addr_r[1]), .O(n12238));
    defparam n12235_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10886 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_10 ), 
            .I2(\REG.mem_31_10 ), .I3(rd_addr_r[1]), .O(n12499));
    defparam rd_addr_r_0__bdd_4_lut_10886.LUT_INIT = 16'he4aa;
    SB_LUT4 i4415_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_54_9 ), .O(n5516));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4415_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4414_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_54_8 ), .O(n5515));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4414_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4413_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_54_7 ), .O(n5514));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4413_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4412_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_54_6 ), .O(n5513));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4412_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10599 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_12 ), 
            .I2(\REG.mem_55_12 ), .I3(rd_addr_r[1]), .O(n12157));
    defparam rd_addr_r_0__bdd_4_lut_10599.LUT_INIT = 16'he4aa;
    SB_DFF i542_543 (.Q(\REG.mem_5_8 ), .C(FIFO_CLK_c), .D(n4658));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i539_540 (.Q(\REG.mem_5_7 ), .C(FIFO_CLK_c), .D(n4657));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i536_537 (.Q(\REG.mem_5_6 ), .C(FIFO_CLK_c), .D(n4656));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4411_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_54_5 ), .O(n5512));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4411_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4410_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_54_4 ), .O(n5511));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4410_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4409_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_54_3 ), .O(n5510));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4409_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4408_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_54_2 ), .O(n5509));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4408_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4407_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_54_1 ), .O(n5508));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4407_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4406_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_54_0 ), .O(n5507));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4406_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wr_addr_nxt_c_6__I_0_142_i1_2_lut_4_lut (.I0(wr_addr_r[0]), .I1(wr_addr_p1_w[0]), 
            .I2(wr_sig_mv_w), .I3(\wr_addr_nxt_c[1] ), .O(wr_grey_w[0]));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam wr_addr_nxt_c_6__I_0_142_i1_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11409 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_10 ), 
            .I2(\REG.mem_7_10 ), .I3(rd_addr_r[1]), .O(n13129));
    defparam rd_addr_r_0__bdd_4_lut_11409.LUT_INIT = 16'he4aa;
    SB_LUT4 n13129_bdd_4_lut (.I0(n13129), .I1(\REG.mem_5_10 ), .I2(\REG.mem_4_10 ), 
            .I3(rd_addr_r[1]), .O(n13132));
    defparam n13129_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12499_bdd_4_lut (.I0(n12499), .I1(\REG.mem_29_10 ), .I2(\REG.mem_28_10 ), 
            .I3(rd_addr_r[1]), .O(n12502));
    defparam n12499_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3471_2_lut_4_lut (.I0(wr_addr_r[0]), .I1(wr_addr_p1_w[0]), 
            .I2(wr_sig_mv_w), .I3(reset_all), .O(n4572));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam i3471_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 i4111_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_37_4 ), .O(n5212));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4111_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4110_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_37_3 ), .O(n5211));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4110_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10881 (.I0(rd_addr_r[1]), .I1(n11173), 
            .I2(n11174), .I3(rd_addr_r[2]), .O(n12493));
    defparam rd_addr_r_1__bdd_4_lut_10881.LUT_INIT = 16'he4aa;
    SB_LUT4 i4109_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_37_2 ), .O(n5210));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4109_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i82_2_lut_3_lut_4_lut (.I0(n17), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n59));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i82_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 n12493_bdd_4_lut (.I0(n12493), .I1(n11159), .I2(n11158), .I3(rd_addr_r[2]), 
            .O(n12496));
    defparam n12493_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i533_534 (.Q(\REG.mem_5_5 ), .C(FIFO_CLK_c), .D(n4655));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_4__bdd_4_lut_11030 (.I0(rd_addr_r[4]), .I1(n10959), 
            .I2(n10968), .I3(rd_addr_r[5]), .O(n12487));
    defparam rd_addr_r_4__bdd_4_lut_11030.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11404 (.I0(rd_addr_r[1]), .I1(n11128), 
            .I2(n11129), .I3(rd_addr_r[2]), .O(n13123));
    defparam rd_addr_r_1__bdd_4_lut_11404.LUT_INIT = 16'he4aa;
    SB_LUT4 n12487_bdd_4_lut (.I0(n12487), .I1(n10920), .I2(n10905), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_318 [7]));
    defparam n12487_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3490_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_1_10 ), .O(n4591));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3490_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13123_bdd_4_lut (.I0(n13123), .I1(n11126), .I2(n11125), .I3(rd_addr_r[2]), 
            .O(n11150));
    defparam n13123_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11549 (.I0(rd_addr_r[2]), .I1(n11778), 
            .I2(n11799), .I3(rd_addr_r[3]), .O(n13117));
    defparam rd_addr_r_2__bdd_4_lut_11549.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i81_2_lut_3_lut_4_lut (.I0(n17), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n27));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i81_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 n13117_bdd_4_lut (.I0(n13117), .I1(n11769), .I2(n12136), .I3(rd_addr_r[3]), 
            .O(n10959));
    defparam n13117_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i530_531 (.Q(\REG.mem_5_4 ), .C(FIFO_CLK_c), .D(n4654));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i527_528 (.Q(\REG.mem_5_3 ), .C(FIFO_CLK_c), .D(n4653));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10876 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_4 ), 
            .I2(\REG.mem_43_4 ), .I3(rd_addr_r[1]), .O(n12481));
    defparam rd_addr_r_0__bdd_4_lut_10876.LUT_INIT = 16'he4aa;
    SB_LUT4 n12481_bdd_4_lut (.I0(n12481), .I1(\REG.mem_41_4 ), .I2(\REG.mem_40_4 ), 
            .I3(rd_addr_r[1]), .O(n11223));
    defparam n12481_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4108_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_37_1 ), .O(n5209));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4108_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10861 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_8 ), 
            .I2(\REG.mem_51_8 ), .I3(rd_addr_r[1]), .O(n12475));
    defparam rd_addr_r_0__bdd_4_lut_10861.LUT_INIT = 16'he4aa;
    SB_LUT4 n12475_bdd_4_lut (.I0(n12475), .I1(\REG.mem_49_8 ), .I2(\REG.mem_48_8 ), 
            .I3(rd_addr_r[1]), .O(n12478));
    defparam n12475_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4404_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_53_15 ), .O(n5505));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4404_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4403_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_53_14 ), .O(n5504));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4403_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4402_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_53_13 ), .O(n5503));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4402_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4107_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_37_0 ), .O(n5208));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4107_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4100_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_36_15 ), .O(n5201));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4100_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4401_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_53_12 ), .O(n5502));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4401_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4400_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_53_11 ), .O(n5501));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4400_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4399_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_53_10 ), .O(n5500));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4399_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9915_3_lut (.I0(n13030), .I1(n13288), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_318 [1]));
    defparam i9915_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4398_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_53_9 ), .O(n5499));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4398_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i10263_3_lut (.I0(n13492), .I1(n13576), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_318 [2]));
    defparam i10263_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10574 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_0 ), 
            .I2(\REG.mem_15_0 ), .I3(rd_addr_r[1]), .O(n12127));
    defparam rd_addr_r_0__bdd_4_lut_10574.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11399 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_14 ), 
            .I2(\REG.mem_51_14 ), .I3(rd_addr_r[1]), .O(n13111));
    defparam rd_addr_r_0__bdd_4_lut_11399.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10856 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_3 ), 
            .I2(\REG.mem_27_3 ), .I3(rd_addr_r[1]), .O(n12469));
    defparam rd_addr_r_0__bdd_4_lut_10856.LUT_INIT = 16'he4aa;
    SB_LUT4 n12469_bdd_4_lut (.I0(n12469), .I1(\REG.mem_25_3 ), .I2(\REG.mem_24_3 ), 
            .I3(rd_addr_r[1]), .O(n12472));
    defparam n12469_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10668 (.I0(rd_addr_r[4]), .I1(n11703), 
            .I2(n11706), .I3(rd_addr_r[5]), .O(n12229));
    defparam rd_addr_r_4__bdd_4_lut_10668.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10604 (.I0(rd_addr_r[2]), .I1(n11223), 
            .I2(n11532), .I3(rd_addr_r[3]), .O(n12151));
    defparam rd_addr_r_2__bdd_4_lut_10604.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10871 (.I0(rd_addr_r[1]), .I1(n11473), 
            .I2(n11474), .I3(rd_addr_r[2]), .O(n12463));
    defparam rd_addr_r_1__bdd_4_lut_10871.LUT_INIT = 16'he4aa;
    SB_DFF i524_525 (.Q(\REG.mem_5_2 ), .C(FIFO_CLK_c), .D(n4652));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4397_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_53_8 ), .O(n5498));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4397_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4396_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_53_7 ), .O(n5497));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4396_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12463_bdd_4_lut (.I0(n12463), .I1(n11450), .I2(n11449), .I3(rd_addr_r[2]), 
            .O(n12466));
    defparam n12463_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13111_bdd_4_lut (.I0(n13111), .I1(\REG.mem_49_14 ), .I2(\REG.mem_48_14 ), 
            .I3(rd_addr_r[1]), .O(n13114));
    defparam n13111_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11394 (.I0(rd_addr_r[1]), .I1(n11815), 
            .I2(n11816), .I3(rd_addr_r[2]), .O(n13105));
    defparam rd_addr_r_1__bdd_4_lut_11394.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11389 (.I0(rd_addr_r[2]), .I1(n11070), 
            .I2(n12382), .I3(rd_addr_r[3]), .O(n12457));
    defparam rd_addr_r_2__bdd_4_lut_11389.LUT_INIT = 16'he4aa;
    SB_LUT4 n13105_bdd_4_lut (.I0(n13105), .I1(n11810), .I2(n11809), .I3(rd_addr_r[2]), 
            .O(n13108));
    defparam n13105_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12457_bdd_4_lut (.I0(n12457), .I1(n10977), .I2(n10866), .I3(rd_addr_r[3]), 
            .O(n11670));
    defparam n12457_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4099_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_36_14 ), .O(n5200));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4099_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4395_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_53_6 ), .O(n5496));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4395_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4394_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_53_5 ), .O(n5495));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4394_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10966 (.I0(rd_addr_r[3]), .I1(n12418), 
            .I2(n10880), .I3(rd_addr_r[4]), .O(n12451));
    defparam rd_addr_r_3__bdd_4_lut_10966.LUT_INIT = 16'he4aa;
    SB_LUT4 i4393_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_53_4 ), .O(n5494));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4393_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11384 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_5 ), 
            .I2(\REG.mem_31_5 ), .I3(rd_addr_r[1]), .O(n13099));
    defparam rd_addr_r_0__bdd_4_lut_11384.LUT_INIT = 16'he4aa;
    SB_LUT4 n13099_bdd_4_lut (.I0(n13099), .I1(\REG.mem_29_5 ), .I2(\REG.mem_28_5 ), 
            .I3(rd_addr_r[1]), .O(n13102));
    defparam n13099_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11374 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_10 ), 
            .I2(\REG.mem_11_10 ), .I3(rd_addr_r[1]), .O(n13093));
    defparam rd_addr_r_0__bdd_4_lut_11374.LUT_INIT = 16'he4aa;
    SB_LUT4 i4392_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_53_3 ), .O(n5493));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4392_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13093_bdd_4_lut (.I0(n13093), .I1(\REG.mem_9_10 ), .I2(\REG.mem_8_10 ), 
            .I3(rd_addr_r[1]), .O(n13096));
    defparam n13093_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12451_bdd_4_lut (.I0(n12451), .I1(n10877), .I2(n10876), .I3(rd_addr_r[4]), 
            .O(n12454));
    defparam n12451_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4391_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_53_2 ), .O(n5492));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4391_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9600_3_lut (.I0(n12610), .I1(n13078), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_318 [6]));
    defparam i9600_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11379 (.I0(rd_addr_r[1]), .I1(n10882), 
            .I2(n10883), .I3(rd_addr_r[2]), .O(n13087));
    defparam rd_addr_r_1__bdd_4_lut_11379.LUT_INIT = 16'he4aa;
    SB_LUT4 i4390_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_53_1 ), .O(n5491));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4390_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4389_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_53_0 ), .O(n5490));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4389_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13087_bdd_4_lut (.I0(n13087), .I1(n11843), .I2(n11842), .I3(rd_addr_r[2]), 
            .O(n13090));
    defparam n13087_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_buffer__i0  (.Q(\fifo_data_out[0] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5808));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_LUT4 i9906_3_lut (.I0(n13024), .I1(n13306), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_318 [9]));
    defparam i9906_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i521_522 (.Q(\REG.mem_5_1 ), .C(FIFO_CLK_c), .D(n4651));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10836 (.I0(rd_addr_r[3]), .I1(n11881), 
            .I2(n11882), .I3(rd_addr_r[4]), .O(n12445));
    defparam rd_addr_r_3__bdd_4_lut_10836.LUT_INIT = 16'he4aa;
    SB_LUT4 i9335_3_lut (.I0(n13384), .I1(n13696), .I2(rd_addr_r[4]), 
            .I3(GND_net), .O(n10892));
    defparam i9335_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9336_3_lut (.I0(n12448), .I1(n10892), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_318 [10]));
    defparam i9336_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12445_bdd_4_lut (.I0(n12445), .I1(n11876), .I2(n11875), .I3(rd_addr_r[4]), 
            .O(n12448));
    defparam n12445_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9843_3_lut (.I0(n12874), .I1(n13504), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_318 [11]));
    defparam i9843_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9855_3_lut (.I0(n12898), .I1(n13462), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_318 [12]));
    defparam i9855_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10846 (.I0(rd_addr_r[1]), .I1(n11830), 
            .I2(n11831), .I3(rd_addr_r[2]), .O(n12439));
    defparam rd_addr_r_1__bdd_4_lut_10846.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11369 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_12 ), 
            .I2(\REG.mem_31_12 ), .I3(rd_addr_r[1]), .O(n13081));
    defparam rd_addr_r_0__bdd_4_lut_11369.LUT_INIT = 16'he4aa;
    SB_LUT4 i9794_3_lut (.I0(n12706), .I1(n13636), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11351));
    defparam i9794_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n13081_bdd_4_lut (.I0(n13081), .I1(\REG.mem_29_12 ), .I2(\REG.mem_28_12 ), 
            .I3(rd_addr_r[1]), .O(n13084));
    defparam n13081_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12439_bdd_4_lut (.I0(n12439), .I1(n11828), .I2(n11827), .I3(rd_addr_r[2]), 
            .O(n12442));
    defparam n12439_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11529 (.I0(rd_addr_r[3]), .I1(n12592), 
            .I2(n11150), .I3(rd_addr_r[4]), .O(n13075));
    defparam rd_addr_r_3__bdd_4_lut_11529.LUT_INIT = 16'he4aa;
    SB_LUT4 n13075_bdd_4_lut (.I0(n13075), .I1(n11147), .I2(n12586), .I3(rd_addr_r[4]), 
            .O(n13078));
    defparam n13075_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10827 (.I0(rd_addr_r[1]), .I1(n11794), 
            .I2(n11795), .I3(rd_addr_r[2]), .O(n12433));
    defparam rd_addr_r_1__bdd_4_lut_10827.LUT_INIT = 16'he4aa;
    SB_DFFE \REG.out_buffer__i15  (.Q(\fifo_data_out[15] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5779));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_DFFE \REG.out_buffer__i14  (.Q(\fifo_data_out[14] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5776));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_DFFE \REG.out_buffer__i13  (.Q(\fifo_data_out[13] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5773));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_LUT4 n12433_bdd_4_lut (.I0(n12433), .I1(n11792), .I2(n11791), .I3(rd_addr_r[2]), 
            .O(n12436));
    defparam n12433_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4098_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_36_13 ), .O(n5199));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4098_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10851 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_2 ), 
            .I2(\REG.mem_47_2 ), .I3(rd_addr_r[1]), .O(n12427));
    defparam rd_addr_r_0__bdd_4_lut_10851.LUT_INIT = 16'he4aa;
    SB_LUT4 n12427_bdd_4_lut (.I0(n12427), .I1(\REG.mem_45_2 ), .I2(\REG.mem_44_2 ), 
            .I3(rd_addr_r[1]), .O(n12430));
    defparam n12427_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12229_bdd_4_lut (.I0(n12229), .I1(n11694), .I2(n11685), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_318 [15]));
    defparam n12229_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_buffer__i12  (.Q(\fifo_data_out[12] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5770));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_DFFE \REG.out_buffer__i11  (.Q(\fifo_data_out[11] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5767));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_LUT4 i4097_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_36_12 ), .O(n5198));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4097_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE \REG.out_buffer__i10  (.Q(\fifo_data_out[10] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5764));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_DFFE \REG.out_buffer__i9  (.Q(\fifo_data_out[9] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5761));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_LUT4 i4002_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_31_15 ), .O(n5103));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4002_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_buffer__i8  (.Q(\fifo_data_out[8] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5758));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_LUT4 rd_addr_r_2__bdd_4_lut (.I0(rd_addr_r[2]), .I1(n12472), .I2(n12286), 
            .I3(rd_addr_r[3]), .O(n13741));
    defparam rd_addr_r_2__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11359 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_14 ), 
            .I2(\REG.mem_55_14 ), .I3(rd_addr_r[1]), .O(n13069));
    defparam rd_addr_r_0__bdd_4_lut_11359.LUT_INIT = 16'he4aa;
    SB_LUT4 n13069_bdd_4_lut (.I0(n13069), .I1(\REG.mem_53_14 ), .I2(\REG.mem_52_14 ), 
            .I3(rd_addr_r[1]), .O(n13072));
    defparam n13069_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4096_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_36_11 ), .O(n5197));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4096_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11349 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_10 ), 
            .I2(\REG.mem_15_10 ), .I3(rd_addr_r[1]), .O(n13063));
    defparam rd_addr_r_0__bdd_4_lut_11349.LUT_INIT = 16'he4aa;
    SB_DFFE \REG.out_buffer__i7  (.Q(\fifo_data_out[7] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5755));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_DFFE \REG.out_buffer__i6  (.Q(\fifo_data_out[6] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5752));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_DFFE \REG.out_buffer__i5  (.Q(\fifo_data_out[5] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5749));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_LUT4 i4561_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_63_11 ), .O(n5662));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4561_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE \REG.out_buffer__i4  (.Q(\fifo_data_out[4] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5746));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_DFF i518_519 (.Q(\REG.mem_5_0 ), .C(FIFO_CLK_c), .D(n4650));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4095_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_36_10 ), .O(n5196));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4095_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4001_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_31_14 ), .O(n5102));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4001_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_buffer__i3  (.Q(\fifo_data_out[3] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5743));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_LUT4 n13063_bdd_4_lut (.I0(n13063), .I1(\REG.mem_13_10 ), .I2(\REG.mem_12_10 ), 
            .I3(rd_addr_r[1]), .O(n13066));
    defparam n13063_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4000_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_31_13 ), .O(n5101));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4000_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3999_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_31_12 ), .O(n5100));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3999_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3998_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_31_11 ), .O(n5099));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3998_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10817 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_8 ), 
            .I2(\REG.mem_55_8 ), .I3(rd_addr_r[1]), .O(n12421));
    defparam rd_addr_r_0__bdd_4_lut_10817.LUT_INIT = 16'he4aa;
    SB_LUT4 i3997_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_31_10 ), .O(n5098));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3997_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_buffer__i2  (.Q(\fifo_data_out[2] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5740));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_LUT4 i3996_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_31_9 ), .O(n5097));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3996_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_buffer__i1  (.Q(\fifo_data_out[1] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5737));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_LUT4 i3995_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_31_8 ), .O(n5096));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3995_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4094_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_36_9 ), .O(n5195));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4094_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11344 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_10 ), 
            .I2(\REG.mem_19_10 ), .I3(rd_addr_r[1]), .O(n13057));
    defparam rd_addr_r_0__bdd_4_lut_11344.LUT_INIT = 16'he4aa;
    SB_LUT4 n13057_bdd_4_lut (.I0(n13057), .I1(\REG.mem_17_10 ), .I2(\REG.mem_16_10 ), 
            .I3(rd_addr_r[1]), .O(n13060));
    defparam n13057_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3994_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_31_7 ), .O(n5095));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3994_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11339 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_14 ), 
            .I2(\REG.mem_59_14 ), .I3(rd_addr_r[1]), .O(n13051));
    defparam rd_addr_r_0__bdd_4_lut_11339.LUT_INIT = 16'he4aa;
    SB_LUT4 n13051_bdd_4_lut (.I0(n13051), .I1(\REG.mem_57_14 ), .I2(\REG.mem_56_14 ), 
            .I3(rd_addr_r[1]), .O(n13054));
    defparam n13051_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3993_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_31_6 ), .O(n5094));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3993_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13741_bdd_4_lut (.I0(n13741), .I1(n12946), .I2(n13354), .I3(rd_addr_r[3]), 
            .O(n11754));
    defparam n13741_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3992_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_31_5 ), .O(n5093));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3992_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3991_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_31_4 ), .O(n5092));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3991_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3990_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_31_3 ), .O(n5091));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3990_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12421_bdd_4_lut (.I0(n12421), .I1(\REG.mem_53_8 ), .I2(\REG.mem_52_8 ), 
            .I3(rd_addr_r[1]), .O(n12424));
    defparam n12421_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3989_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_31_2 ), .O(n5090));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3989_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3988_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_31_1 ), .O(n5089));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3988_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i467_468 (.Q(\REG.mem_4_15 ), .C(FIFO_CLK_c), .D(n4649));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3987_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_31_0 ), .O(n5088));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3987_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11334 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_4 ), 
            .I2(\REG.mem_47_4 ), .I3(rd_addr_r[1]), .O(n13045));
    defparam rd_addr_r_0__bdd_4_lut_11334.LUT_INIT = 16'he4aa;
    SB_LUT4 i9812_3_lut (.I0(n13216), .I1(n13084), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11369));
    defparam i9812_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4387_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_52_15 ), .O(n5488));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4387_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFSR wr_grey_sync_r__i5 (.Q(\wr_grey_sync_r[5] ), .C(FIFO_CLK_c), 
            .D(wr_grey_w[5]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(257[21] 267[24])
    SB_DFFSR wr_grey_sync_r__i4 (.Q(\wr_grey_sync_r[4] ), .C(FIFO_CLK_c), 
            .D(wr_grey_w[4]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(257[21] 267[24])
    SB_LUT4 i4386_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_52_14 ), .O(n5487));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4386_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10822 (.I0(rd_addr_r[1]), .I1(n11764), 
            .I2(n11765), .I3(rd_addr_r[2]), .O(n12415));
    defparam rd_addr_r_1__bdd_4_lut_10822.LUT_INIT = 16'he4aa;
    SB_DFFSR wr_grey_sync_r__i3 (.Q(\wr_grey_sync_r[3] ), .C(FIFO_CLK_c), 
            .D(wr_grey_w[3]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(257[21] 267[24])
    SB_DFFSR wr_grey_sync_r__i2 (.Q(\wr_grey_sync_r[2] ), .C(FIFO_CLK_c), 
            .D(wr_grey_w[2]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(257[21] 267[24])
    SB_LUT4 i4385_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_52_13 ), .O(n5486));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4385_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFSR wr_grey_sync_r__i1 (.Q(\wr_grey_sync_r[1] ), .C(FIFO_CLK_c), 
            .D(wr_grey_w[1]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(257[21] 267[24])
    SB_LUT4 i4560_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_63_10 ), .O(n5661));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4560_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4384_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_52_12 ), .O(n5485));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4384_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13045_bdd_4_lut (.I0(n13045), .I1(\REG.mem_45_4 ), .I2(\REG.mem_44_4 ), 
            .I3(rd_addr_r[1]), .O(n11532));
    defparam n13045_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4383_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_52_11 ), .O(n5484));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4383_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i6131_6132 (.Q(\REG.mem_63_15 ), .C(FIFO_CLK_c), .D(n5666));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6128_6129 (.Q(\REG.mem_63_14 ), .C(FIFO_CLK_c), .D(n5665));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6125_6126 (.Q(\REG.mem_63_13 ), .C(FIFO_CLK_c), .D(n5664));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6122_6123 (.Q(\REG.mem_63_12 ), .C(FIFO_CLK_c), .D(n5663));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6119_6120 (.Q(\REG.mem_63_11 ), .C(FIFO_CLK_c), .D(n5662));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6116_6117 (.Q(\REG.mem_63_10 ), .C(FIFO_CLK_c), .D(n5661));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6113_6114 (.Q(\REG.mem_63_9 ), .C(FIFO_CLK_c), .D(n5660));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6110_6111 (.Q(\REG.mem_63_8 ), .C(FIFO_CLK_c), .D(n5659));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6107_6108 (.Q(\REG.mem_63_7 ), .C(FIFO_CLK_c), .D(n5658));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6104_6105 (.Q(\REG.mem_63_6 ), .C(FIFO_CLK_c), .D(n5657));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6101_6102 (.Q(\REG.mem_63_5 ), .C(FIFO_CLK_c), .D(n5656));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6098_6099 (.Q(\REG.mem_63_4 ), .C(FIFO_CLK_c), .D(n5655));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6095_6096 (.Q(\REG.mem_63_3 ), .C(FIFO_CLK_c), .D(n5654));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6092_6093 (.Q(\REG.mem_63_2 ), .C(FIFO_CLK_c), .D(n5653));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i464_465 (.Q(\REG.mem_4_14 ), .C(FIFO_CLK_c), .D(n4648));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11909 (.I0(rd_addr_r[2]), .I1(n12400), 
            .I2(n12304), .I3(rd_addr_r[3]), .O(n13735));
    defparam rd_addr_r_2__bdd_4_lut_11909.LUT_INIT = 16'he4aa;
    SB_LUT4 n13735_bdd_4_lut (.I0(n13735), .I1(n12424), .I2(n12478), .I3(rd_addr_r[3]), 
            .O(n11292));
    defparam n13735_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11364 (.I0(rd_addr_r[1]), .I1(n11782), 
            .I2(n11783), .I3(rd_addr_r[2]), .O(n13039));
    defparam rd_addr_r_1__bdd_4_lut_11364.LUT_INIT = 16'he4aa;
    SB_LUT4 n13039_bdd_4_lut (.I0(n13039), .I1(n11771), .I2(n11770), .I3(rd_addr_r[2]), 
            .O(n10880));
    defparam n13039_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4382_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_52_10 ), .O(n5483));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4382_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i461_462 (.Q(\REG.mem_4_13 ), .C(FIFO_CLK_c), .D(n4647));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6089_6090 (.Q(\REG.mem_63_1 ), .C(FIFO_CLK_c), .D(n5652));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6086_6087 (.Q(\REG.mem_63_0 ), .C(FIFO_CLK_c), .D(n5651));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6035_6036 (.Q(\REG.mem_62_15 ), .C(FIFO_CLK_c), .D(n5650));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6032_6033 (.Q(\REG.mem_62_14 ), .C(FIFO_CLK_c), .D(n5649));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6029_6030 (.Q(\REG.mem_62_13 ), .C(FIFO_CLK_c), .D(n5648));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6026_6027 (.Q(\REG.mem_62_12 ), .C(FIFO_CLK_c), .D(n5647));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6023_6024 (.Q(\REG.mem_62_11 ), .C(FIFO_CLK_c), .D(n5646));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6020_6021 (.Q(\REG.mem_62_10 ), .C(FIFO_CLK_c), .D(n5645));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6017_6018 (.Q(\REG.mem_62_9 ), .C(FIFO_CLK_c), .D(n5644));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6014_6015 (.Q(\REG.mem_62_8 ), .C(FIFO_CLK_c), .D(n5643));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6011_6012 (.Q(\REG.mem_62_7 ), .C(FIFO_CLK_c), .D(n5642));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6008_6009 (.Q(\REG.mem_62_6 ), .C(FIFO_CLK_c), .D(n5641));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6005_6006 (.Q(\REG.mem_62_5 ), .C(FIFO_CLK_c), .D(n5640));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6002_6003 (.Q(\REG.mem_62_4 ), .C(FIFO_CLK_c), .D(n5639));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5999_6000 (.Q(\REG.mem_62_3 ), .C(FIFO_CLK_c), .D(n5638));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5996_5997 (.Q(\REG.mem_62_2 ), .C(FIFO_CLK_c), .D(n5637));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i458_459 (.Q(\REG.mem_4_12 ), .C(FIFO_CLK_c), .D(n4646));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i455_456 (.Q(\REG.mem_4_11 ), .C(FIFO_CLK_c), .D(n4645));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_4__bdd_4_lut (.I0(rd_addr_r[4]), .I1(n12172), .I2(n11292), 
            .I3(rd_addr_r[5]), .O(n13729));
    defparam rd_addr_r_4__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFF i452_453 (.Q(\REG.mem_4_10 ), .C(FIFO_CLK_c), .D(n4644));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11329 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_13 ), 
            .I2(\REG.mem_11_13 ), .I3(rd_addr_r[1]), .O(n13033));
    defparam rd_addr_r_0__bdd_4_lut_11329.LUT_INIT = 16'he4aa;
    SB_DFF i449_450 (.Q(\REG.mem_4_9 ), .C(FIFO_CLK_c), .D(n4643));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12415_bdd_4_lut (.I0(n12415), .I1(n11750), .I2(n11749), .I3(rd_addr_r[2]), 
            .O(n12418));
    defparam n12415_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5993_5994 (.Q(\REG.mem_62_1 ), .C(FIFO_CLK_c), .D(n5636));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4381_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_52_9 ), .O(n5482));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4381_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4380_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_52_8 ), .O(n5481));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4380_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10812 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_15 ), 
            .I2(\REG.mem_63_15 ), .I3(rd_addr_r[1]), .O(n12409));
    defparam rd_addr_r_0__bdd_4_lut_10812.LUT_INIT = 16'he4aa;
    SB_DFF i5990_5991 (.Q(\REG.mem_62_0 ), .C(FIFO_CLK_c), .D(n5635));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5939_5940 (.Q(\REG.mem_61_15 ), .C(FIFO_CLK_c), .D(n5634));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5936_5937 (.Q(\REG.mem_61_14 ), .C(FIFO_CLK_c), .D(n5633));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5933_5934 (.Q(\REG.mem_61_13 ), .C(FIFO_CLK_c), .D(n5632));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5930_5931 (.Q(\REG.mem_61_12 ), .C(FIFO_CLK_c), .D(n5631));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5927_5928 (.Q(\REG.mem_61_11 ), .C(FIFO_CLK_c), .D(n5630));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5924_5925 (.Q(\REG.mem_61_10 ), .C(FIFO_CLK_c), .D(n5629));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5921_5922 (.Q(\REG.mem_61_9 ), .C(FIFO_CLK_c), .D(n5628));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5918_5919 (.Q(\REG.mem_61_8 ), .C(FIFO_CLK_c), .D(n5627));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5915_5916 (.Q(\REG.mem_61_7 ), .C(FIFO_CLK_c), .D(n5626));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5912_5913 (.Q(\REG.mem_61_6 ), .C(FIFO_CLK_c), .D(n5625));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5909_5910 (.Q(\REG.mem_61_5 ), .C(FIFO_CLK_c), .D(n5624));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5906_5907 (.Q(\REG.mem_61_4 ), .C(FIFO_CLK_c), .D(n5623));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5903_5904 (.Q(\REG.mem_61_3 ), .C(FIFO_CLK_c), .D(n5622));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5900_5901 (.Q(\REG.mem_61_2 ), .C(FIFO_CLK_c), .D(n5621));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5897_5898 (.Q(\REG.mem_61_1 ), .C(FIFO_CLK_c), .D(n5620));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4379_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_52_7 ), .O(n5480));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4379_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4378_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_52_6 ), .O(n5479));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4378_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4377_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_52_5 ), .O(n5478));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4377_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i5894_5895 (.Q(\REG.mem_61_0 ), .C(FIFO_CLK_c), .D(n5619));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5843_5844 (.Q(\REG.mem_60_15 ), .C(FIFO_CLK_c), .D(n5618));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5840_5841 (.Q(\REG.mem_60_14 ), .C(FIFO_CLK_c), .D(n5617));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5837_5838 (.Q(\REG.mem_60_13 ), .C(FIFO_CLK_c), .D(n5616));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5834_5835 (.Q(\REG.mem_60_12 ), .C(FIFO_CLK_c), .D(n5615));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5831_5832 (.Q(\REG.mem_60_11 ), .C(FIFO_CLK_c), .D(n5614));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5828_5829 (.Q(\REG.mem_60_10 ), .C(FIFO_CLK_c), .D(n5613));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5825_5826 (.Q(\REG.mem_60_9 ), .C(FIFO_CLK_c), .D(n5612));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5822_5823 (.Q(\REG.mem_60_8 ), .C(FIFO_CLK_c), .D(n5611));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5819_5820 (.Q(\REG.mem_60_7 ), .C(FIFO_CLK_c), .D(n5610));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5816_5817 (.Q(\REG.mem_60_6 ), .C(FIFO_CLK_c), .D(n5609));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5813_5814 (.Q(\REG.mem_60_5 ), .C(FIFO_CLK_c), .D(n5608));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5810_5811 (.Q(\REG.mem_60_4 ), .C(FIFO_CLK_c), .D(n5607));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5807_5808 (.Q(\REG.mem_60_3 ), .C(FIFO_CLK_c), .D(n5606));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5804_5805 (.Q(\REG.mem_60_2 ), .C(FIFO_CLK_c), .D(n5605));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5801_5802 (.Q(\REG.mem_60_1 ), .C(FIFO_CLK_c), .D(n5604));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4376_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_52_4 ), .O(n5477));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4376_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13729_bdd_4_lut (.I0(n13729), .I1(n12208), .I2(n12274), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_318 [8]));
    defparam n13729_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4375_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_52_3 ), .O(n5476));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4375_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4374_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_52_2 ), .O(n5475));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4374_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i5798_5799 (.Q(\REG.mem_60_0 ), .C(FIFO_CLK_c), .D(n5603));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12409_bdd_4_lut (.I0(n12409), .I1(\REG.mem_61_15 ), .I2(\REG.mem_60_15 ), 
            .I3(rd_addr_r[1]), .O(n11676));
    defparam n12409_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5747_5748 (.Q(\REG.mem_59_15 ), .C(FIFO_CLK_c), .D(n5602));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5744_5745 (.Q(\REG.mem_59_14 ), .C(FIFO_CLK_c), .D(n5601));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5741_5742 (.Q(\REG.mem_59_13 ), .C(FIFO_CLK_c), .D(n5600));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5738_5739 (.Q(\REG.mem_59_12 ), .C(FIFO_CLK_c), .D(n5599));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5735_5736 (.Q(\REG.mem_59_11 ), .C(FIFO_CLK_c), .D(n5598));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5732_5733 (.Q(\REG.mem_59_10 ), .C(FIFO_CLK_c), .D(n5597));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5729_5730 (.Q(\REG.mem_59_9 ), .C(FIFO_CLK_c), .D(n5596));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5726_5727 (.Q(\REG.mem_59_8 ), .C(FIFO_CLK_c), .D(n5595));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5723_5724 (.Q(\REG.mem_59_7 ), .C(FIFO_CLK_c), .D(n5594));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5720_5721 (.Q(\REG.mem_59_6 ), .C(FIFO_CLK_c), .D(n5593));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5717_5718 (.Q(\REG.mem_59_5 ), .C(FIFO_CLK_c), .D(n5592));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5714_5715 (.Q(\REG.mem_59_4 ), .C(FIFO_CLK_c), .D(n5591));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5711_5712 (.Q(\REG.mem_59_3 ), .C(FIFO_CLK_c), .D(n5590));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5708_5709 (.Q(\REG.mem_59_2 ), .C(FIFO_CLK_c), .D(n5589));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5705_5706 (.Q(\REG.mem_59_1 ), .C(FIFO_CLK_c), .D(n5588));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i9778_3_lut (.I0(\REG.mem_16_1 ), .I1(\REG.mem_17_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11335));
    defparam i9778_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n13033_bdd_4_lut (.I0(n13033), .I1(\REG.mem_9_13 ), .I2(\REG.mem_8_13 ), 
            .I3(rd_addr_r[1]), .O(n13036));
    defparam n13033_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9779_3_lut (.I0(\REG.mem_18_1 ), .I1(\REG.mem_19_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11336));
    defparam i9779_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4373_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_52_1 ), .O(n5474));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4373_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4372_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_52_0 ), .O(n5473));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4372_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i5702_5703 (.Q(\REG.mem_59_0 ), .C(FIFO_CLK_c), .D(n5587));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i9791_3_lut (.I0(\REG.mem_22_1 ), .I1(\REG.mem_23_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11348));
    defparam i9791_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i5651_5652 (.Q(\REG.mem_58_15 ), .C(FIFO_CLK_c), .D(n5586));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5648_5649 (.Q(\REG.mem_58_14 ), .C(FIFO_CLK_c), .D(n5585));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5645_5646 (.Q(\REG.mem_58_13 ), .C(FIFO_CLK_c), .D(n5584));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5642_5643 (.Q(\REG.mem_58_12 ), .C(FIFO_CLK_c), .D(n5583));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5639_5640 (.Q(\REG.mem_58_11 ), .C(FIFO_CLK_c), .D(n5582));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5636_5637 (.Q(\REG.mem_58_10 ), .C(FIFO_CLK_c), .D(n5581));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5633_5634 (.Q(\REG.mem_58_9 ), .C(FIFO_CLK_c), .D(n5580));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5630_5631 (.Q(\REG.mem_58_8 ), .C(FIFO_CLK_c), .D(n5579));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5627_5628 (.Q(\REG.mem_58_7 ), .C(FIFO_CLK_c), .D(n5578));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5624_5625 (.Q(\REG.mem_58_6 ), .C(FIFO_CLK_c), .D(n5577));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5621_5622 (.Q(\REG.mem_58_5 ), .C(FIFO_CLK_c), .D(n5576));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5618_5619 (.Q(\REG.mem_58_4 ), .C(FIFO_CLK_c), .D(n5575));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5615_5616 (.Q(\REG.mem_58_3 ), .C(FIFO_CLK_c), .D(n5574));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5612_5613 (.Q(\REG.mem_58_2 ), .C(FIFO_CLK_c), .D(n5573));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5609_5610 (.Q(\REG.mem_58_1 ), .C(FIFO_CLK_c), .D(n5572));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10803 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_7 ), 
            .I2(\REG.mem_15_7 ), .I3(rd_addr_r[1]), .O(n12403));
    defparam rd_addr_r_0__bdd_4_lut_10803.LUT_INIT = 16'he4aa;
    SB_LUT4 i9790_3_lut (.I0(\REG.mem_20_1 ), .I1(\REG.mem_21_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11347));
    defparam i9790_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11354 (.I0(rd_addr_r[3]), .I1(n12988), 
            .I2(n11444), .I3(rd_addr_r[4]), .O(n13027));
    defparam rd_addr_r_3__bdd_4_lut_11354.LUT_INIT = 16'he4aa;
    SB_DFF i5606_5607 (.Q(\REG.mem_58_0 ), .C(FIFO_CLK_c), .D(n5571));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5555_5556 (.Q(\REG.mem_57_15 ), .C(FIFO_CLK_c), .D(n5570));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5552_5553 (.Q(\REG.mem_57_14 ), .C(FIFO_CLK_c), .D(n5569));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5549_5550 (.Q(\REG.mem_57_13 ), .C(FIFO_CLK_c), .D(n5568));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5546_5547 (.Q(\REG.mem_57_12 ), .C(FIFO_CLK_c), .D(n5567));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5543_5544 (.Q(\REG.mem_57_11 ), .C(FIFO_CLK_c), .D(n5566));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5540_5541 (.Q(\REG.mem_57_10 ), .C(FIFO_CLK_c), .D(n5565));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5537_5538 (.Q(\REG.mem_57_9 ), .C(FIFO_CLK_c), .D(n5564));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5534_5535 (.Q(\REG.mem_57_8 ), .C(FIFO_CLK_c), .D(n5563));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5531_5532 (.Q(\REG.mem_57_7 ), .C(FIFO_CLK_c), .D(n5562));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5528_5529 (.Q(\REG.mem_57_6 ), .C(FIFO_CLK_c), .D(n5561));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5525_5526 (.Q(\REG.mem_57_5 ), .C(FIFO_CLK_c), .D(n5560));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5522_5523 (.Q(\REG.mem_57_4 ), .C(FIFO_CLK_c), .D(n5559));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5519_5520 (.Q(\REG.mem_57_3 ), .C(FIFO_CLK_c), .D(n5558));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5516_5517 (.Q(\REG.mem_57_2 ), .C(FIFO_CLK_c), .D(n5557));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5513_5514 (.Q(\REG.mem_57_1 ), .C(FIFO_CLK_c), .D(n5556));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12403_bdd_4_lut (.I0(n12403), .I1(\REG.mem_13_7 ), .I2(\REG.mem_12_7 ), 
            .I3(rd_addr_r[1]), .O(n12406));
    defparam n12403_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5510_5511 (.Q(\REG.mem_57_0 ), .C(FIFO_CLK_c), .D(n5555));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10798 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_8 ), 
            .I2(\REG.mem_59_8 ), .I3(rd_addr_r[1]), .O(n12397));
    defparam rd_addr_r_0__bdd_4_lut_10798.LUT_INIT = 16'he4aa;
    SB_LUT4 n13027_bdd_4_lut (.I0(n13027), .I1(n11435), .I2(n12970), .I3(rd_addr_r[4]), 
            .O(n13030));
    defparam n13027_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i446_447 (.Q(\REG.mem_4_8 ), .C(FIFO_CLK_c), .D(n4642));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5459_5460 (.Q(\REG.mem_56_15 ), .C(FIFO_CLK_c), .D(n5554));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5456_5457 (.Q(\REG.mem_56_14 ), .C(FIFO_CLK_c), .D(n5553));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5453_5454 (.Q(\REG.mem_56_13 ), .C(FIFO_CLK_c), .D(n5552));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5450_5451 (.Q(\REG.mem_56_12 ), .C(FIFO_CLK_c), .D(n5551));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5447_5448 (.Q(\REG.mem_56_11 ), .C(FIFO_CLK_c), .D(n5550));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5444_5445 (.Q(\REG.mem_56_10 ), .C(FIFO_CLK_c), .D(n5549));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5441_5442 (.Q(\REG.mem_56_9 ), .C(FIFO_CLK_c), .D(n5548));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5438_5439 (.Q(\REG.mem_56_8 ), .C(FIFO_CLK_c), .D(n5547));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5435_5436 (.Q(\REG.mem_56_7 ), .C(FIFO_CLK_c), .D(n5546));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5432_5433 (.Q(\REG.mem_56_6 ), .C(FIFO_CLK_c), .D(n5545));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5429_5430 (.Q(\REG.mem_56_5 ), .C(FIFO_CLK_c), .D(n5544));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5426_5427 (.Q(\REG.mem_56_4 ), .C(FIFO_CLK_c), .D(n5543));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5423_5424 (.Q(\REG.mem_56_3 ), .C(FIFO_CLK_c), .D(n5542));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5420_5421 (.Q(\REG.mem_56_2 ), .C(FIFO_CLK_c), .D(n5541));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5417_5418 (.Q(\REG.mem_56_1 ), .C(FIFO_CLK_c), .D(n5540));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(rd_addr_r[0]), .I1(\REG.mem_38_7 ), 
            .I2(\REG.mem_39_7 ), .I3(rd_addr_r[1]), .O(n13723));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFF i5414_5415 (.Q(\REG.mem_56_0 ), .C(FIFO_CLK_c), .D(n5539));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i10234_3_lut (.I0(\REG.mem_32_0 ), .I1(\REG.mem_33_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11791));
    defparam i10234_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n13723_bdd_4_lut (.I0(n13723), .I1(\REG.mem_37_7 ), .I2(\REG.mem_36_7 ), 
            .I3(rd_addr_r[1]), .O(n11769));
    defparam n13723_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i10235_3_lut (.I0(\REG.mem_34_0 ), .I1(\REG.mem_35_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11792));
    defparam i10235_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i5363_5364 (.Q(\REG.mem_55_15 ), .C(FIFO_CLK_c), .D(n5538));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5360_5361 (.Q(\REG.mem_55_14 ), .C(FIFO_CLK_c), .D(n5537));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5357_5358 (.Q(\REG.mem_55_13 ), .C(FIFO_CLK_c), .D(n5536));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5354_5355 (.Q(\REG.mem_55_12 ), .C(FIFO_CLK_c), .D(n5535));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5351_5352 (.Q(\REG.mem_55_11 ), .C(FIFO_CLK_c), .D(n5534));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5348_5349 (.Q(\REG.mem_55_10 ), .C(FIFO_CLK_c), .D(n5533));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5345_5346 (.Q(\REG.mem_55_9 ), .C(FIFO_CLK_c), .D(n5532));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5342_5343 (.Q(\REG.mem_55_8 ), .C(FIFO_CLK_c), .D(n5531));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5339_5340 (.Q(\REG.mem_55_7 ), .C(FIFO_CLK_c), .D(n5530));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5336_5337 (.Q(\REG.mem_55_6 ), .C(FIFO_CLK_c), .D(n5529));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5333_5334 (.Q(\REG.mem_55_5 ), .C(FIFO_CLK_c), .D(n5528));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5330_5331 (.Q(\REG.mem_55_4 ), .C(FIFO_CLK_c), .D(n5527));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5327_5328 (.Q(\REG.mem_55_3 ), .C(FIFO_CLK_c), .D(n5526));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5324_5325 (.Q(\REG.mem_55_2 ), .C(FIFO_CLK_c), .D(n5525));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5321_5322 (.Q(\REG.mem_55_1 ), .C(FIFO_CLK_c), .D(n5524));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFFSR \en_rd_cnt.rd_counter_r__i4  (.Q(\num_words_in_buffer[6] ), .C(DEBUG_6_c), 
            .D(rd_sig_diff0_w[6]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(706[29] 716[32])
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11314 (.I0(rd_addr_r[3]), .I1(n12862), 
            .I2(n11375), .I3(rd_addr_r[4]), .O(n13021));
    defparam rd_addr_r_3__bdd_4_lut_11314.LUT_INIT = 16'he4aa;
    SB_LUT4 i4370_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_51_15 ), .O(n5471));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4370_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11894 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_7 ), 
            .I2(\REG.mem_43_7 ), .I3(rd_addr_r[1]), .O(n13717));
    defparam rd_addr_r_0__bdd_4_lut_11894.LUT_INIT = 16'he4aa;
    SB_LUT4 i4369_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_51_14 ), .O(n5470));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4369_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4368_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_51_13 ), .O(n5469));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4368_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4367_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_51_12 ), .O(n5468));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4367_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13021_bdd_4_lut (.I0(n13021), .I1(n11330), .I2(n12820), .I3(rd_addr_r[4]), 
            .O(n13024));
    defparam n13021_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4366_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_51_11 ), .O(n5467));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4366_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13717_bdd_4_lut (.I0(n13717), .I1(\REG.mem_41_7 ), .I2(\REG.mem_40_7 ), 
            .I3(rd_addr_r[1]), .O(n11778));
    defparam n13717_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4365_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_51_10 ), .O(n5466));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4365_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFSR \en_rd_cnt.rd_counter_r__i3  (.Q(\num_words_in_buffer[5] ), .C(DEBUG_6_c), 
            .D(rd_sig_diff0_w[5]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(706[29] 716[32])
    SB_LUT4 i4364_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_51_9 ), .O(n5465));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4364_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFSR \en_rd_cnt.rd_counter_r__i2  (.Q(\num_words_in_buffer[4] ), .C(DEBUG_6_c), 
            .D(rd_sig_diff0_w[4]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(706[29] 716[32])
    SB_LUT4 i4363_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_51_8 ), .O(n5464));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4363_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11319 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_13 ), 
            .I2(\REG.mem_15_13 ), .I3(rd_addr_r[1]), .O(n13015));
    defparam rd_addr_r_0__bdd_4_lut_11319.LUT_INIT = 16'he4aa;
    SB_DFF i5318_5319 (.Q(\REG.mem_55_0 ), .C(FIFO_CLK_c), .D(n5523));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5267_5268 (.Q(\REG.mem_54_15 ), .C(FIFO_CLK_c), .D(n5522));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5264_5265 (.Q(\REG.mem_54_14 ), .C(FIFO_CLK_c), .D(n5521));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5261_5262 (.Q(\REG.mem_54_13 ), .C(FIFO_CLK_c), .D(n5520));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5258_5259 (.Q(\REG.mem_54_12 ), .C(FIFO_CLK_c), .D(n5519));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5255_5256 (.Q(\REG.mem_54_11 ), .C(FIFO_CLK_c), .D(n5518));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5252_5253 (.Q(\REG.mem_54_10 ), .C(FIFO_CLK_c), .D(n5517));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5249_5250 (.Q(\REG.mem_54_9 ), .C(FIFO_CLK_c), .D(n5516));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5246_5247 (.Q(\REG.mem_54_8 ), .C(FIFO_CLK_c), .D(n5515));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5243_5244 (.Q(\REG.mem_54_7 ), .C(FIFO_CLK_c), .D(n5514));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5240_5241 (.Q(\REG.mem_54_6 ), .C(FIFO_CLK_c), .D(n5513));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5237_5238 (.Q(\REG.mem_54_5 ), .C(FIFO_CLK_c), .D(n5512));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5234_5235 (.Q(\REG.mem_54_4 ), .C(FIFO_CLK_c), .D(n5511));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5231_5232 (.Q(\REG.mem_54_3 ), .C(FIFO_CLK_c), .D(n5510));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5228_5229 (.Q(\REG.mem_54_2 ), .C(FIFO_CLK_c), .D(n5509));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5225_5226 (.Q(\REG.mem_54_1 ), .C(FIFO_CLK_c), .D(n5508));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4362_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_51_7 ), .O(n5463));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4362_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3498_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_1_13 ), .O(n4599));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3498_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13015_bdd_4_lut (.I0(n13015), .I1(\REG.mem_13_13 ), .I2(\REG.mem_12_13 ), 
            .I3(rd_addr_r[1]), .O(n13018));
    defparam n13015_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12397_bdd_4_lut (.I0(n12397), .I1(\REG.mem_57_8 ), .I2(\REG.mem_56_8 ), 
            .I3(rd_addr_r[1]), .O(n12400));
    defparam n12397_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4361_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_51_6 ), .O(n5462));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4361_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_3__bdd_4_lut (.I0(rd_addr_r[3]), .I1(n12442), .I2(n10889), 
            .I3(rd_addr_r[4]), .O(n13711));
    defparam rd_addr_r_3__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i4093_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_36_8 ), .O(n5194));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4093_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4360_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_51_5 ), .O(n5461));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4360_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4559_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_63_9 ), .O(n5660));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4559_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4359_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_51_4 ), .O(n5460));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4359_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13711_bdd_4_lut (.I0(n13711), .I1(n13108), .I2(n12436), .I3(rd_addr_r[4]), 
            .O(n13714));
    defparam n13711_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5222_5223 (.Q(\REG.mem_54_0 ), .C(FIFO_CLK_c), .D(n5507));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4358_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_51_3 ), .O(n5459));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4358_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10793 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_2 ), 
            .I2(\REG.mem_51_2 ), .I3(rd_addr_r[1]), .O(n12391));
    defparam rd_addr_r_0__bdd_4_lut_10793.LUT_INIT = 16'he4aa;
    SB_DFF i5171_5172 (.Q(\REG.mem_53_15 ), .C(FIFO_CLK_c), .D(n5505));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5168_5169 (.Q(\REG.mem_53_14 ), .C(FIFO_CLK_c), .D(n5504));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5165_5166 (.Q(\REG.mem_53_13 ), .C(FIFO_CLK_c), .D(n5503));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5162_5163 (.Q(\REG.mem_53_12 ), .C(FIFO_CLK_c), .D(n5502));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5159_5160 (.Q(\REG.mem_53_11 ), .C(FIFO_CLK_c), .D(n5501));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5156_5157 (.Q(\REG.mem_53_10 ), .C(FIFO_CLK_c), .D(n5500));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5153_5154 (.Q(\REG.mem_53_9 ), .C(FIFO_CLK_c), .D(n5499));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5150_5151 (.Q(\REG.mem_53_8 ), .C(FIFO_CLK_c), .D(n5498));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5147_5148 (.Q(\REG.mem_53_7 ), .C(FIFO_CLK_c), .D(n5497));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5144_5145 (.Q(\REG.mem_53_6 ), .C(FIFO_CLK_c), .D(n5496));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5141_5142 (.Q(\REG.mem_53_5 ), .C(FIFO_CLK_c), .D(n5495));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5138_5139 (.Q(\REG.mem_53_4 ), .C(FIFO_CLK_c), .D(n5494));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5135_5136 (.Q(\REG.mem_53_3 ), .C(FIFO_CLK_c), .D(n5493));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5132_5133 (.Q(\REG.mem_53_2 ), .C(FIFO_CLK_c), .D(n5492));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5129_5130 (.Q(\REG.mem_53_1 ), .C(FIFO_CLK_c), .D(n5491));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11304 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_5 ), 
            .I2(\REG.mem_43_5 ), .I3(rd_addr_r[1]), .O(n13009));
    defparam rd_addr_r_0__bdd_4_lut_11304.LUT_INIT = 16'he4aa;
    SB_LUT4 n12391_bdd_4_lut (.I0(n12391), .I1(\REG.mem_49_2 ), .I2(\REG.mem_48_2 ), 
            .I3(rd_addr_r[1]), .O(n12394));
    defparam n12391_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13009_bdd_4_lut (.I0(n13009), .I1(\REG.mem_41_5 ), .I2(\REG.mem_40_5 ), 
            .I3(rd_addr_r[1]), .O(n13012));
    defparam n13009_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11889 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_5 ), 
            .I2(\REG.mem_3_5 ), .I3(rd_addr_r[1]), .O(n13705));
    defparam rd_addr_r_0__bdd_4_lut_11889.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11324 (.I0(rd_addr_r[1]), .I1(n11407), 
            .I2(n11408), .I3(rd_addr_r[2]), .O(n13003));
    defparam rd_addr_r_1__bdd_4_lut_11324.LUT_INIT = 16'he4aa;
    SB_LUT4 i10238_3_lut (.I0(\REG.mem_38_0 ), .I1(\REG.mem_39_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11795));
    defparam i10238_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10841 (.I0(rd_addr_r[2]), .I1(n11493), 
            .I2(n11502), .I3(rd_addr_r[3]), .O(n12385));
    defparam rd_addr_r_2__bdd_4_lut_10841.LUT_INIT = 16'he4aa;
    SB_LUT4 n13705_bdd_4_lut (.I0(n13705), .I1(\REG.mem_1_5 ), .I2(\REG.mem_0_5 ), 
            .I3(rd_addr_r[1]), .O(n10902));
    defparam n13705_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i10237_3_lut (.I0(\REG.mem_36_0 ), .I1(\REG.mem_37_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11794));
    defparam i10237_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10270_3_lut (.I0(\REG.mem_48_0 ), .I1(\REG.mem_49_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11827));
    defparam i10270_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12385_bdd_4_lut (.I0(n12385), .I1(n11490), .I2(n11478), .I3(rd_addr_r[3]), 
            .O(n11685));
    defparam n12385_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i10271_3_lut (.I0(\REG.mem_50_0 ), .I1(\REG.mem_51_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11828));
    defparam i10271_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11879 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_10 ), 
            .I2(\REG.mem_47_10 ), .I3(rd_addr_r[1]), .O(n13699));
    defparam rd_addr_r_0__bdd_4_lut_11879.LUT_INIT = 16'he4aa;
    SB_DFF i5126_5127 (.Q(\REG.mem_53_0 ), .C(FIFO_CLK_c), .D(n5490));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5075_5076 (.Q(\REG.mem_52_15 ), .C(FIFO_CLK_c), .D(n5488));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5072_5073 (.Q(\REG.mem_52_14 ), .C(FIFO_CLK_c), .D(n5487));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5069_5070 (.Q(\REG.mem_52_13 ), .C(FIFO_CLK_c), .D(n5486));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5066_5067 (.Q(\REG.mem_52_12 ), .C(FIFO_CLK_c), .D(n5485));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5063_5064 (.Q(\REG.mem_52_11 ), .C(FIFO_CLK_c), .D(n5484));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5060_5061 (.Q(\REG.mem_52_10 ), .C(FIFO_CLK_c), .D(n5483));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5057_5058 (.Q(\REG.mem_52_9 ), .C(FIFO_CLK_c), .D(n5482));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5054_5055 (.Q(\REG.mem_52_8 ), .C(FIFO_CLK_c), .D(n5481));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5051_5052 (.Q(\REG.mem_52_7 ), .C(FIFO_CLK_c), .D(n5480));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5048_5049 (.Q(\REG.mem_52_6 ), .C(FIFO_CLK_c), .D(n5479));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5045_5046 (.Q(\REG.mem_52_5 ), .C(FIFO_CLK_c), .D(n5478));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5042_5043 (.Q(\REG.mem_52_4 ), .C(FIFO_CLK_c), .D(n5477));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5039_5040 (.Q(\REG.mem_52_3 ), .C(FIFO_CLK_c), .D(n5476));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5036_5037 (.Q(\REG.mem_52_2 ), .C(FIFO_CLK_c), .D(n5475));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10788 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_13 ), 
            .I2(\REG.mem_63_13 ), .I3(rd_addr_r[1]), .O(n12379));
    defparam rd_addr_r_0__bdd_4_lut_10788.LUT_INIT = 16'he4aa;
    SB_LUT4 n12379_bdd_4_lut (.I0(n12379), .I1(\REG.mem_61_13 ), .I2(\REG.mem_60_13 ), 
            .I3(rd_addr_r[1]), .O(n12382));
    defparam n12379_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5033_5034 (.Q(\REG.mem_52_1 ), .C(FIFO_CLK_c), .D(n5474));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4357_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_51_2 ), .O(n5458));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4357_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wp_sync2_r_6__I_0_141_inv_0_i1_1_lut (.I0(rd_addr_r[0]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_1177[0]));   // src/fifo_dc_32_lut_gen.v(233[47:78])
    defparam wp_sync2_r_6__I_0_141_inv_0_i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10778 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_5 ), 
            .I2(\REG.mem_55_5 ), .I3(rd_addr_r[1]), .O(n12373));
    defparam rd_addr_r_0__bdd_4_lut_10778.LUT_INIT = 16'he4aa;
    SB_DFF i5030_5031 (.Q(\REG.mem_52_0 ), .C(FIFO_CLK_c), .D(n5473));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n13699_bdd_4_lut (.I0(n13699), .I1(\REG.mem_45_10 ), .I2(\REG.mem_44_10 ), 
            .I3(rd_addr_r[1]), .O(n11781));
    defparam n13699_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4979_4980 (.Q(\REG.mem_51_15 ), .C(FIFO_CLK_c), .D(n5471));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4976_4977 (.Q(\REG.mem_51_14 ), .C(FIFO_CLK_c), .D(n5470));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4973_4974 (.Q(\REG.mem_51_13 ), .C(FIFO_CLK_c), .D(n5469));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4970_4971 (.Q(\REG.mem_51_12 ), .C(FIFO_CLK_c), .D(n5468));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4967_4968 (.Q(\REG.mem_51_11 ), .C(FIFO_CLK_c), .D(n5467));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4964_4965 (.Q(\REG.mem_51_10 ), .C(FIFO_CLK_c), .D(n5466));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4961_4962 (.Q(\REG.mem_51_9 ), .C(FIFO_CLK_c), .D(n5465));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4958_4959 (.Q(\REG.mem_51_8 ), .C(FIFO_CLK_c), .D(n5464));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4955_4956 (.Q(\REG.mem_51_7 ), .C(FIFO_CLK_c), .D(n5463));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4952_4953 (.Q(\REG.mem_51_6 ), .C(FIFO_CLK_c), .D(n5462));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4949_4950 (.Q(\REG.mem_51_5 ), .C(FIFO_CLK_c), .D(n5461));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4946_4947 (.Q(\REG.mem_51_4 ), .C(FIFO_CLK_c), .D(n5460));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4943_4944 (.Q(\REG.mem_51_3 ), .C(FIFO_CLK_c), .D(n5459));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4940_4941 (.Q(\REG.mem_51_2 ), .C(FIFO_CLK_c), .D(n5458));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4092_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_36_7 ), .O(n5193));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4092_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4356_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_51_1 ), .O(n5457));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4356_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i443_444 (.Q(\REG.mem_4_7 ), .C(FIFO_CLK_c), .D(n4641));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 wp_sync2_r_6__I_0_141_inv_0_i2_1_lut (.I0(rd_addr_r[1]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_1177[1]));   // src/fifo_dc_32_lut_gen.v(233[47:78])
    defparam wp_sync2_r_6__I_0_141_inv_0_i2_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 n12373_bdd_4_lut (.I0(n12373), .I1(\REG.mem_53_5 ), .I2(\REG.mem_52_5 ), 
            .I3(rd_addr_r[1]), .O(n12376));
    defparam n12373_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13003_bdd_4_lut (.I0(n13003), .I1(n11396), .I2(n11395), .I3(rd_addr_r[2]), 
            .O(n13006));
    defparam n13003_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wp_sync2_r_6__I_0_141_inv_0_i3_1_lut (.I0(rd_addr_r[2]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_1177[2]));   // src/fifo_dc_32_lut_gen.v(233[47:78])
    defparam wp_sync2_r_6__I_0_141_inv_0_i3_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i4355_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_51_0 ), .O(n5456));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4355_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i4937_4938 (.Q(\REG.mem_51_1 ), .C(FIFO_CLK_c), .D(n5457));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4934_4935 (.Q(\REG.mem_51_0 ), .C(FIFO_CLK_c), .D(n5456));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 EnabledDecoder_2_i44_2_lut_3_lut (.I0(n20_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n44));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i44_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i4091_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_36_6 ), .O(n5192));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4091_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wp_sync2_r_6__I_0_141_add_2_8_lut (.I0(GND_net), .I1(wp_sync2_r[6]), 
            .I2(n1_adj_1177[6]), .I3(n10062), .O(rd_sig_diff0_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_141_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 wp_sync2_r_6__I_0_141_add_2_7_lut (.I0(GND_net), .I1(wp_sync_w[5]), 
            .I2(n1_adj_1177[5]), .I3(n10061), .O(rd_sig_diff0_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_141_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11904 (.I0(rd_addr_r[2]), .I1(n13498), 
            .I2(n13444), .I3(rd_addr_r[3]), .O(n13693));
    defparam rd_addr_r_2__bdd_4_lut_11904.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i43_2_lut_3_lut (.I0(n20_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n43));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i43_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_DFF i4883_4884 (.Q(\REG.mem_50_15 ), .C(FIFO_CLK_c), .D(n5454));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4880_4881 (.Q(\REG.mem_50_14 ), .C(FIFO_CLK_c), .D(n5453));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4877_4878 (.Q(\REG.mem_50_13 ), .C(FIFO_CLK_c), .D(n5452));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4874_4875 (.Q(\REG.mem_50_12 ), .C(FIFO_CLK_c), .D(n5451));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4871_4872 (.Q(\REG.mem_50_11 ), .C(FIFO_CLK_c), .D(n5450));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4868_4869 (.Q(\REG.mem_50_10 ), .C(FIFO_CLK_c), .D(n5449));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4865_4866 (.Q(\REG.mem_50_9 ), .C(FIFO_CLK_c), .D(n5448));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4862_4863 (.Q(\REG.mem_50_8 ), .C(FIFO_CLK_c), .D(n5447));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4859_4860 (.Q(\REG.mem_50_7 ), .C(FIFO_CLK_c), .D(n5446));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4856_4857 (.Q(\REG.mem_50_6 ), .C(FIFO_CLK_c), .D(n5445));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4853_4854 (.Q(\REG.mem_50_5 ), .C(FIFO_CLK_c), .D(n5444));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4850_4851 (.Q(\REG.mem_50_4 ), .C(FIFO_CLK_c), .D(n5443));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4847_4848 (.Q(\REG.mem_50_3 ), .C(FIFO_CLK_c), .D(n5442));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4844_4845 (.Q(\REG.mem_50_2 ), .C(FIFO_CLK_c), .D(n5441));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i440_441 (.Q(\REG.mem_4_6 ), .C(FIFO_CLK_c), .D(n4640));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_CARRY wp_sync2_r_6__I_0_141_add_2_7 (.CI(n10061), .I0(wp_sync_w[5]), 
            .I1(n1_adj_1177[5]), .CO(n10062));
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11294 (.I0(rd_addr_r[1]), .I1(n11371), 
            .I2(n11372), .I3(rd_addr_r[2]), .O(n12997));
    defparam rd_addr_r_1__bdd_4_lut_11294.LUT_INIT = 16'he4aa;
    SB_DFF i4841_4842 (.Q(\REG.mem_50_1 ), .C(FIFO_CLK_c), .D(n5440));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4090_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_36_5 ), .O(n5191));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4090_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wp_sync2_r_6__I_0_141_add_2_6_lut (.I0(GND_net), .I1(wp_sync_w[4]), 
            .I2(n1_adj_1177[4]), .I3(n10060), .O(rd_sig_diff0_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_141_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 n13693_bdd_4_lut (.I0(n13693), .I1(n13510), .I2(n13630), .I3(rd_addr_r[3]), 
            .O(n13696));
    defparam n13693_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3986_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_30_15 ), .O(n5087));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3986_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10688 (.I0(rd_addr_r[2]), .I1(n10956), 
            .I2(n11028), .I3(rd_addr_r[3]), .O(n12223));
    defparam rd_addr_r_2__bdd_4_lut_10688.LUT_INIT = 16'he4aa;
    SB_LUT4 i3985_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_30_14 ), .O(n5086));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3985_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3984_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_30_13 ), .O(n5085));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3984_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3983_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_30_12 ), .O(n5084));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3983_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12997_bdd_4_lut (.I0(n12997), .I1(n11366), .I2(n11365), .I3(rd_addr_r[2]), 
            .O(n13000));
    defparam n12997_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i437_438 (.Q(\REG.mem_4_5 ), .C(FIFO_CLK_c), .D(n4639));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4838_4839 (.Q(\REG.mem_50_0 ), .C(FIFO_CLK_c), .D(n5439));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4787_4788 (.Q(\REG.mem_49_15 ), .C(FIFO_CLK_c), .D(n5437));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4784_4785 (.Q(\REG.mem_49_14 ), .C(FIFO_CLK_c), .D(n5436));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4781_4782 (.Q(\REG.mem_49_13 ), .C(FIFO_CLK_c), .D(n5435));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4778_4779 (.Q(\REG.mem_49_12 ), .C(FIFO_CLK_c), .D(n5434));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4775_4776 (.Q(\REG.mem_49_11 ), .C(FIFO_CLK_c), .D(n5433));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4772_4773 (.Q(\REG.mem_49_10 ), .C(FIFO_CLK_c), .D(n5432));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4769_4770 (.Q(\REG.mem_49_9 ), .C(FIFO_CLK_c), .D(n5431));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4766_4767 (.Q(\REG.mem_49_8 ), .C(FIFO_CLK_c), .D(n5430));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4763_4764 (.Q(\REG.mem_49_7 ), .C(FIFO_CLK_c), .D(n5429));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4760_4761 (.Q(\REG.mem_49_6 ), .C(FIFO_CLK_c), .D(n5428));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4757_4758 (.Q(\REG.mem_49_5 ), .C(FIFO_CLK_c), .D(n5427));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4754_4755 (.Q(\REG.mem_49_4 ), .C(FIFO_CLK_c), .D(n5426));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4751_4752 (.Q(\REG.mem_49_3 ), .C(FIFO_CLK_c), .D(n5425));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4748_4749 (.Q(\REG.mem_49_2 ), .C(FIFO_CLK_c), .D(n5424));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_CARRY wp_sync2_r_6__I_0_141_add_2_6 (.CI(n10060), .I0(wp_sync_w[4]), 
            .I1(n1_adj_1177[4]), .CO(n10061));
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10773 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_7 ), 
            .I2(\REG.mem_19_7 ), .I3(rd_addr_r[1]), .O(n12367));
    defparam rd_addr_r_0__bdd_4_lut_10773.LUT_INIT = 16'he4aa;
    SB_LUT4 i3982_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_30_11 ), .O(n5083));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3982_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wp_sync2_r_6__I_0_141_add_2_5_lut (.I0(GND_net), .I1(wp_sync_w[3]), 
            .I2(n1_adj_1177[3]), .I3(n10059), .O(rd_sig_diff0_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_141_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11874 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_14 ), 
            .I2(\REG.mem_35_14 ), .I3(rd_addr_r[1]), .O(n13687));
    defparam rd_addr_r_0__bdd_4_lut_11874.LUT_INIT = 16'he4aa;
    SB_CARRY wp_sync2_r_6__I_0_141_add_2_5 (.CI(n10059), .I0(wp_sync_w[3]), 
            .I1(n1_adj_1177[3]), .CO(n10060));
    SB_LUT4 n12367_bdd_4_lut (.I0(n12367), .I1(\REG.mem_17_7 ), .I2(\REG.mem_16_7 ), 
            .I3(rd_addr_r[1]), .O(n12370));
    defparam n12367_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i10274_3_lut (.I0(\REG.mem_54_0 ), .I1(\REG.mem_55_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11831));
    defparam i10274_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3981_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_30_10 ), .O(n5082));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3981_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i10273_3_lut (.I0(\REG.mem_52_0 ), .I1(\REG.mem_53_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11830));
    defparam i10273_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n13687_bdd_4_lut (.I0(n13687), .I1(\REG.mem_33_14 ), .I2(\REG.mem_32_14 ), 
            .I3(rd_addr_r[1]), .O(n11307));
    defparam n13687_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4745_4746 (.Q(\REG.mem_49_1 ), .C(FIFO_CLK_c), .D(n5423));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4742_4743 (.Q(\REG.mem_49_0 ), .C(FIFO_CLK_c), .D(n5422));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4691_4692 (.Q(\REG.mem_48_15 ), .C(FIFO_CLK_c), .D(n5414));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4688_4689 (.Q(\REG.mem_48_14 ), .C(FIFO_CLK_c), .D(n5413));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4685_4686 (.Q(\REG.mem_48_13 ), .C(FIFO_CLK_c), .D(n5412));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4682_4683 (.Q(\REG.mem_48_12 ), .C(FIFO_CLK_c), .D(n5411));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4679_4680 (.Q(\REG.mem_48_11 ), .C(FIFO_CLK_c), .D(n5410));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4676_4677 (.Q(\REG.mem_48_10 ), .C(FIFO_CLK_c), .D(n5409));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFFSR rd_grey_sync_r__i5 (.Q(\rd_grey_sync_r[5] ), .C(DEBUG_6_c), 
            .D(rd_grey_w[5]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(508[21] 518[24])
    SB_DFFSR rd_grey_sync_r__i4 (.Q(\rd_grey_sync_r[4] ), .C(DEBUG_6_c), 
            .D(rd_grey_w[4]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(508[21] 518[24])
    SB_LUT4 i10318_3_lut (.I0(n13144), .I1(n13132), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11875));
    defparam i10318_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10768 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_14 ), 
            .I2(\REG.mem_31_14 ), .I3(rd_addr_r[1]), .O(n12361));
    defparam rd_addr_r_0__bdd_4_lut_10768.LUT_INIT = 16'he4aa;
    SB_DFFSR rd_grey_sync_r__i3 (.Q(\rd_grey_sync_r[3] ), .C(DEBUG_6_c), 
            .D(rd_grey_w[3]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(508[21] 518[24])
    SB_LUT4 i10319_3_lut (.I0(n13096), .I1(n13066), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11876));
    defparam i10319_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFSR rd_grey_sync_r__i2 (.Q(\rd_grey_sync_r[2] ), .C(DEBUG_6_c), 
            .D(rd_grey_w[2]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(508[21] 518[24])
    SB_LUT4 i10325_3_lut (.I0(n12712), .I1(n12502), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11882));
    defparam i10325_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFSR rd_grey_sync_r__i1 (.Q(\rd_grey_sync_r[1] ), .C(DEBUG_6_c), 
            .D(rd_grey_w[1]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(508[21] 518[24])
    SB_DFF i434_435 (.Q(\REG.mem_4_4 ), .C(FIFO_CLK_c), .D(n4638));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i10324_3_lut (.I0(n13060), .I1(n12772), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11881));
    defparam i10324_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11864 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_13 ), 
            .I2(\REG.mem_51_13 ), .I3(rd_addr_r[1]), .O(n13681));
    defparam rd_addr_r_0__bdd_4_lut_11864.LUT_INIT = 16'he4aa;
    SB_LUT4 n12361_bdd_4_lut (.I0(n12361), .I1(\REG.mem_29_14 ), .I2(\REG.mem_28_14 ), 
            .I3(rd_addr_r[1]), .O(n12364));
    defparam n12361_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13681_bdd_4_lut (.I0(n13681), .I1(\REG.mem_49_13 ), .I2(\REG.mem_48_13 ), 
            .I3(rd_addr_r[1]), .O(n10866));
    defparam n13681_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4673_4674 (.Q(\REG.mem_48_9 ), .C(FIFO_CLK_c), .D(n5408));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4670_4671 (.Q(\REG.mem_48_8 ), .C(FIFO_CLK_c), .D(n5407));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10763 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_10 ), 
            .I2(\REG.mem_35_10 ), .I3(rd_addr_r[1]), .O(n12355));
    defparam rd_addr_r_0__bdd_4_lut_10763.LUT_INIT = 16'he4aa;
    SB_DFF i4667_4668 (.Q(\REG.mem_48_7 ), .C(FIFO_CLK_c), .D(n5406));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4664_4665 (.Q(\REG.mem_48_6 ), .C(FIFO_CLK_c), .D(n5405));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4661_4662 (.Q(\REG.mem_48_5 ), .C(FIFO_CLK_c), .D(n5404));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4658_4659 (.Q(\REG.mem_48_4 ), .C(FIFO_CLK_c), .D(n5403));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4655_4656 (.Q(\REG.mem_48_3 ), .C(FIFO_CLK_c), .D(n5402));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4652_4653 (.Q(\REG.mem_48_2 ), .C(FIFO_CLK_c), .D(n5401));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4649_4650 (.Q(\REG.mem_48_1 ), .C(FIFO_CLK_c), .D(n5400));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4646_4647 (.Q(\REG.mem_48_0 ), .C(FIFO_CLK_c), .D(n5399));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4595_4596 (.Q(\REG.mem_47_15 ), .C(FIFO_CLK_c), .D(n5396));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4592_4593 (.Q(\REG.mem_47_14 ), .C(FIFO_CLK_c), .D(n5395));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4589_4590 (.Q(\REG.mem_47_13 ), .C(FIFO_CLK_c), .D(n5394));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4586_4587 (.Q(\REG.mem_47_12 ), .C(FIFO_CLK_c), .D(n5393));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i431_432 (.Q(\REG.mem_4_3 ), .C(FIFO_CLK_c), .D(n4637));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4558_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_63_8 ), .O(n5659));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4558_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_CARRY wp_sync2_r_6__I_0_141_add_2_4 (.CI(n10058), .I0(wp_sync_w[2]), 
            .I1(n1_adj_1177[2]), .CO(n10059));
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11859 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_5 ), 
            .I2(\REG.mem_7_5 ), .I3(rd_addr_r[1]), .O(n13675));
    defparam rd_addr_r_0__bdd_4_lut_11859.LUT_INIT = 16'he4aa;
    SB_LUT4 i3980_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_30_9 ), .O(n5081));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3980_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12355_bdd_4_lut (.I0(n12355), .I1(\REG.mem_33_10 ), .I2(\REG.mem_32_10 ), 
            .I3(rd_addr_r[1]), .O(n12358));
    defparam n12355_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i10285_3_lut (.I0(\REG.mem_56_7 ), .I1(\REG.mem_57_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11842));
    defparam i10285_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10286_3_lut (.I0(\REG.mem_58_7 ), .I1(\REG.mem_59_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11843));
    defparam i10286_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3979_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_30_8 ), .O(n5080));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3979_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_CARRY wp_sync2_r_6__I_0_141_add_2_3 (.CI(n10057), .I0(wp_sync_w[1]), 
            .I1(n1_adj_1177[1]), .CO(n10058));
    SB_CARRY wp_sync2_r_6__I_0_141_add_2_2 (.CI(VCC_net), .I0(wp_sync_w[0]), 
            .I1(n1_adj_1177[0]), .CO(n10057));
    SB_LUT4 i4089_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_36_4 ), .O(n5190));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4089_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i4583_4584 (.Q(\REG.mem_47_11 ), .C(FIFO_CLK_c), .D(n5392));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n13675_bdd_4_lut (.I0(n13675), .I1(\REG.mem_5_5 ), .I2(\REG.mem_4_5 ), 
            .I3(rd_addr_r[1]), .O(n10908));
    defparam n13675_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4580_4581 (.Q(\REG.mem_47_10 ), .C(FIFO_CLK_c), .D(n5391));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4577_4578 (.Q(\REG.mem_47_9 ), .C(FIFO_CLK_c), .D(n5390));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4574_4575 (.Q(\REG.mem_47_8 ), .C(FIFO_CLK_c), .D(n5389));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4571_4572 (.Q(\REG.mem_47_7 ), .C(FIFO_CLK_c), .D(n5388));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4568_4569 (.Q(\REG.mem_47_6 ), .C(FIFO_CLK_c), .D(n5387));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4565_4566 (.Q(\REG.mem_47_5 ), .C(FIFO_CLK_c), .D(n5386));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4562_4563 (.Q(\REG.mem_47_4 ), .C(FIFO_CLK_c), .D(n5385));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4559_4560 (.Q(\REG.mem_47_3 ), .C(FIFO_CLK_c), .D(n5384));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4556_4557 (.Q(\REG.mem_47_2 ), .C(FIFO_CLK_c), .D(n5383));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4553_4554 (.Q(\REG.mem_47_1 ), .C(FIFO_CLK_c), .D(n5382));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4550_4551 (.Q(\REG.mem_47_0 ), .C(FIFO_CLK_c), .D(n5381));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i428_429 (.Q(\REG.mem_4_2 ), .C(FIFO_CLK_c), .D(n4636));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4088_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_36_3 ), .O(n5189));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4088_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4087_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_36_2 ), .O(n5188));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4087_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11854 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_5 ), 
            .I2(\REG.mem_11_5 ), .I3(rd_addr_r[1]), .O(n13669));
    defparam rd_addr_r_0__bdd_4_lut_11854.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10758 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_5 ), 
            .I2(\REG.mem_59_5 ), .I3(rd_addr_r[1]), .O(n12349));
    defparam rd_addr_r_0__bdd_4_lut_10758.LUT_INIT = 16'he4aa;
    SB_LUT4 i3978_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_30_7 ), .O(n5079));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3978_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3977_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_30_6 ), .O(n5078));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3977_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11289 (.I0(rd_addr_r[1]), .I1(n11347), 
            .I2(n11348), .I3(rd_addr_r[2]), .O(n12985));
    defparam rd_addr_r_1__bdd_4_lut_11289.LUT_INIT = 16'he4aa;
    SB_LUT4 n12985_bdd_4_lut (.I0(n12985), .I1(n11336), .I2(n11335), .I3(rd_addr_r[2]), 
            .O(n12988));
    defparam n12985_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3976_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_30_5 ), .O(n5077));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3976_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i4499_4500 (.Q(\REG.mem_46_15 ), .C(FIFO_CLK_c), .D(n5373));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4496_4497 (.Q(\REG.mem_46_14 ), .C(FIFO_CLK_c), .D(n5372));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4493_4494 (.Q(\REG.mem_46_13 ), .C(FIFO_CLK_c), .D(n5371));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4490_4491 (.Q(\REG.mem_46_12 ), .C(FIFO_CLK_c), .D(n5370));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4487_4488 (.Q(\REG.mem_46_11 ), .C(FIFO_CLK_c), .D(n5369));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4484_4485 (.Q(\REG.mem_46_10 ), .C(FIFO_CLK_c), .D(n5368));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4481_4482 (.Q(\REG.mem_46_9 ), .C(FIFO_CLK_c), .D(n5367));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4478_4479 (.Q(\REG.mem_46_8 ), .C(FIFO_CLK_c), .D(n5366));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4475_4476 (.Q(\REG.mem_46_7 ), .C(FIFO_CLK_c), .D(n5365));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4472_4473 (.Q(\REG.mem_46_6 ), .C(FIFO_CLK_c), .D(n5364));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4469_4470 (.Q(\REG.mem_46_5 ), .C(FIFO_CLK_c), .D(n5363));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4466_4467 (.Q(\REG.mem_46_4 ), .C(FIFO_CLK_c), .D(n5362));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4463_4464 (.Q(\REG.mem_46_3 ), .C(FIFO_CLK_c), .D(n5361));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFFE \REG.out_raw_i0_i15  (.Q(\REG.out_raw[15] ), .C(DEBUG_6_c), 
            .E(t_rd_fifo_en_w), .D(\REG.out_raw_31__N_318 [15]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_DFFE \REG.out_raw_i0_i14  (.Q(\REG.out_raw[14] ), .C(DEBUG_6_c), 
            .E(t_rd_fifo_en_w), .D(\REG.out_raw_31__N_318 [14]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_LUT4 n12349_bdd_4_lut (.I0(n12349), .I1(\REG.mem_57_5 ), .I2(\REG.mem_56_5 ), 
            .I3(rd_addr_r[1]), .O(n12352));
    defparam n12349_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3975_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_30_4 ), .O(n5076));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3975_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_raw_i0_i13  (.Q(\REG.out_raw[13] ), .C(DEBUG_6_c), 
            .E(t_rd_fifo_en_w), .D(\REG.out_raw_31__N_318 [13]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_LUT4 n13669_bdd_4_lut (.I0(n13669), .I1(\REG.mem_9_5 ), .I2(\REG.mem_8_5 ), 
            .I3(rd_addr_r[1]), .O(n10911));
    defparam n13669_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_raw_i0_i12  (.Q(\REG.out_raw[12] ), .C(DEBUG_6_c), 
            .E(t_rd_fifo_en_w), .D(\REG.out_raw_31__N_318 [12]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_DFFE \REG.out_raw_i0_i11  (.Q(\REG.out_raw[11] ), .C(DEBUG_6_c), 
            .E(t_rd_fifo_en_w), .D(\REG.out_raw_31__N_318 [11]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_LUT4 rd_addr_r_6__I_0_i4_3_lut (.I0(rd_addr_r[3]), .I1(rd_addr_p1_w[3]), 
            .I2(rd_fifo_en_w), .I3(GND_net), .O(\rd_addr_nxt_c_6__N_257[3] ));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_r_6__I_0_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFE \REG.out_raw_i0_i10  (.Q(\REG.out_raw[10] ), .C(DEBUG_6_c), 
            .E(t_rd_fifo_en_w), .D(\REG.out_raw_31__N_318 [10]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_DFFE \REG.out_raw_i0_i9  (.Q(\REG.out_raw[9] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_318 [9]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_DFFE \REG.out_raw_i0_i8  (.Q(\REG.out_raw[8] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_318 [8]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_DFFE \REG.out_raw_i0_i7  (.Q(\REG.out_raw[7] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_318 [7]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_LUT4 i3449_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_1_7 ), .O(n4550));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3449_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_raw_i0_i6  (.Q(\REG.out_raw[6] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_318 [6]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_DFFE \REG.out_raw_i0_i5  (.Q(\REG.out_raw[5] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_318 [5]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_DFFE \REG.out_raw_i0_i4  (.Q(\REG.out_raw[4] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_318 [4]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11869 (.I0(rd_addr_r[2]), .I1(n13588), 
            .I2(n13540), .I3(rd_addr_r[3]), .O(n13663));
    defparam rd_addr_r_2__bdd_4_lut_11869.LUT_INIT = 16'he4aa;
    SB_DFF i4460_4461 (.Q(\REG.mem_46_2 ), .C(FIFO_CLK_c), .D(n5360));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10783 (.I0(rd_addr_r[2]), .I1(n11595), 
            .I2(n11607), .I3(rd_addr_r[3]), .O(n12343));
    defparam rd_addr_r_2__bdd_4_lut_10783.LUT_INIT = 16'he4aa;
    SB_DFF i4457_4458 (.Q(\REG.mem_46_1 ), .C(FIFO_CLK_c), .D(n5359));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n13663_bdd_4_lut (.I0(n13663), .I1(n13660), .I2(n12118), .I3(rd_addr_r[3]), 
            .O(n11790));
    defparam n13663_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4454_4455 (.Q(\REG.mem_46_0 ), .C(FIFO_CLK_c), .D(n5358));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4403_4404 (.Q(\REG.mem_45_15 ), .C(FIFO_CLK_c), .D(n5357));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4400_4401 (.Q(\REG.mem_45_14 ), .C(FIFO_CLK_c), .D(n5356));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4397_4398 (.Q(\REG.mem_45_13 ), .C(FIFO_CLK_c), .D(n5355));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4394_4395 (.Q(\REG.mem_45_12 ), .C(FIFO_CLK_c), .D(n5354));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4391_4392 (.Q(\REG.mem_45_11 ), .C(FIFO_CLK_c), .D(n5353));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4388_4389 (.Q(\REG.mem_45_10 ), .C(FIFO_CLK_c), .D(n5352));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4385_4386 (.Q(\REG.mem_45_9 ), .C(FIFO_CLK_c), .D(n5351));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4382_4383 (.Q(\REG.mem_45_8 ), .C(FIFO_CLK_c), .D(n5350));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4379_4380 (.Q(\REG.mem_45_7 ), .C(FIFO_CLK_c), .D(n5349));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4376_4377 (.Q(\REG.mem_45_6 ), .C(FIFO_CLK_c), .D(n5348));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4373_4374 (.Q(\REG.mem_45_5 ), .C(FIFO_CLK_c), .D(n5347));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4370_4371 (.Q(\REG.mem_45_4 ), .C(FIFO_CLK_c), .D(n5346));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4367_4368 (.Q(\REG.mem_45_3 ), .C(FIFO_CLK_c), .D(n5345));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFFE \REG.out_raw_i0_i3  (.Q(\REG.out_raw[3] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_318 [3]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_DFFE \REG.out_raw_i0_i2  (.Q(\REG.out_raw[2] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_318 [2]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_DFFE \REG.out_raw_i0_i1  (.Q(\REG.out_raw[1] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_318 [1]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_DFF i425_426 (.Q(\REG.mem_4_1 ), .C(FIFO_CLK_c), .D(n4635));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11299 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_13 ), 
            .I2(\REG.mem_27_13 ), .I3(rd_addr_r[1]), .O(n12979));
    defparam rd_addr_r_0__bdd_4_lut_11299.LUT_INIT = 16'he4aa;
    SB_LUT4 n12979_bdd_4_lut (.I0(n12979), .I1(\REG.mem_25_13 ), .I2(\REG.mem_24_13 ), 
            .I3(rd_addr_r[1]), .O(n12982));
    defparam n12979_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11849 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_3 ), 
            .I2(\REG.mem_39_3 ), .I3(rd_addr_r[1]), .O(n13657));
    defparam rd_addr_r_0__bdd_4_lut_11849.LUT_INIT = 16'he4aa;
    SB_LUT4 n12343_bdd_4_lut (.I0(n12343), .I1(n11592), .I2(n11580), .I3(rd_addr_r[3]), 
            .O(n11694));
    defparam n12343_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4086_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_36_1 ), .O(n5187));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4086_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13657_bdd_4_lut (.I0(n13657), .I1(\REG.mem_37_3 ), .I2(\REG.mem_36_3 ), 
            .I3(rd_addr_r[1]), .O(n13660));
    defparam n13657_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_6__I_0_i6_3_lut (.I0(rd_addr_r[5]), .I1(rd_addr_p1_w[5]), 
            .I2(rd_fifo_en_w), .I3(GND_net), .O(\rd_addr_nxt_c_6__N_257[5] ));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_r_6__I_0_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3974_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_30_3 ), .O(n5075));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3974_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9326_3_lut (.I0(\REG.mem_62_7 ), .I1(\REG.mem_63_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10883));
    defparam i9326_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9325_3_lut (.I0(\REG.mem_60_7 ), .I1(\REG.mem_61_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10882));
    defparam i9325_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12223_bdd_4_lut (.I0(n12223), .I1(n10944), .I2(n10872), .I3(rd_addr_r[3]), 
            .O(n12226));
    defparam n12223_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4364_4365 (.Q(\REG.mem_45_2 ), .C(FIFO_CLK_c), .D(n5344));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11839 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_14 ), 
            .I2(\REG.mem_19_14 ), .I3(rd_addr_r[1]), .O(n13651));
    defparam rd_addr_r_0__bdd_4_lut_11839.LUT_INIT = 16'he4aa;
    SB_DFF i4361_4362 (.Q(\REG.mem_45_1 ), .C(FIFO_CLK_c), .D(n5343));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4358_4359 (.Q(\REG.mem_45_0 ), .C(FIFO_CLK_c), .D(n5342));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4307_4308 (.Q(\REG.mem_44_15 ), .C(FIFO_CLK_c), .D(n5341));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4304_4305 (.Q(\REG.mem_44_14 ), .C(FIFO_CLK_c), .D(n5340));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4301_4302 (.Q(\REG.mem_44_13 ), .C(FIFO_CLK_c), .D(n5339));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4298_4299 (.Q(\REG.mem_44_12 ), .C(FIFO_CLK_c), .D(n5338));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4295_4296 (.Q(\REG.mem_44_11 ), .C(FIFO_CLK_c), .D(n5337));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4292_4293 (.Q(\REG.mem_44_10 ), .C(FIFO_CLK_c), .D(n5336));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4289_4290 (.Q(\REG.mem_44_9 ), .C(FIFO_CLK_c), .D(n5335));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4286_4287 (.Q(\REG.mem_44_8 ), .C(FIFO_CLK_c), .D(n5334));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4283_4284 (.Q(\REG.mem_44_7 ), .C(FIFO_CLK_c), .D(n5333));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4280_4281 (.Q(\REG.mem_44_6 ), .C(FIFO_CLK_c), .D(n5332));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4277_4278 (.Q(\REG.mem_44_5 ), .C(FIFO_CLK_c), .D(n5331));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4274_4275 (.Q(\REG.mem_44_4 ), .C(FIFO_CLK_c), .D(n5330));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4271_4272 (.Q(\REG.mem_44_3 ), .C(FIFO_CLK_c), .D(n5329));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i422_423 (.Q(\REG.mem_4_0 ), .C(FIFO_CLK_c), .D(n4634));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11275 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_4 ), 
            .I2(\REG.mem_59_4 ), .I3(rd_addr_r[1]), .O(n12973));
    defparam rd_addr_r_0__bdd_4_lut_11275.LUT_INIT = 16'he4aa;
    SB_LUT4 n12973_bdd_4_lut (.I0(n12973), .I1(\REG.mem_57_4 ), .I2(\REG.mem_56_4 ), 
            .I3(rd_addr_r[1]), .O(n12976));
    defparam n12973_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10753 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_11 ), 
            .I2(\REG.mem_47_11 ), .I3(rd_addr_r[1]), .O(n12337));
    defparam rd_addr_r_0__bdd_4_lut_10753.LUT_INIT = 16'he4aa;
    SB_LUT4 n12337_bdd_4_lut (.I0(n12337), .I1(\REG.mem_45_11 ), .I2(\REG.mem_44_11 ), 
            .I3(rd_addr_r[1]), .O(n12340));
    defparam n12337_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13651_bdd_4_lut (.I0(n13651), .I1(\REG.mem_17_14 ), .I2(\REG.mem_16_14 ), 
            .I3(rd_addr_r[1]), .O(n10914));
    defparam n13651_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4268_4269 (.Q(\REG.mem_44_2 ), .C(FIFO_CLK_c), .D(n5328));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4085_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_36_0 ), .O(n5186));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4085_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3973_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_30_2 ), .O(n5074));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3973_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3458_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_1_11 ), .O(n4559));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3458_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9319_3_lut (.I0(n12214), .I1(n12166), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10876));
    defparam i9319_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wr_addr_r_6__I_0_add_2_3_lut (.I0(GND_net), .I1(wr_addr_r[1]), 
            .I2(rp_sync_w[1]), .I3(n9994), .O(\wr_sig_diff0_w[1] )) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9320_3_lut (.I0(n12142), .I1(n12130), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10877));
    defparam i9320_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i4265_4266 (.Q(\REG.mem_44_1 ), .C(FIFO_CLK_c), .D(n5327));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4262_4263 (.Q(\REG.mem_44_0 ), .C(FIFO_CLK_c), .D(n5326));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4211_4212 (.Q(\REG.mem_43_15 ), .C(FIFO_CLK_c), .D(n5325));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4208_4209 (.Q(\REG.mem_43_14 ), .C(FIFO_CLK_c), .D(n5324));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4205_4206 (.Q(\REG.mem_43_13 ), .C(FIFO_CLK_c), .D(n5323));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4202_4203 (.Q(\REG.mem_43_12 ), .C(FIFO_CLK_c), .D(n5322));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4199_4200 (.Q(\REG.mem_43_11 ), .C(FIFO_CLK_c), .D(n5321));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4196_4197 (.Q(\REG.mem_43_10 ), .C(FIFO_CLK_c), .D(n5320));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4193_4194 (.Q(\REG.mem_43_9 ), .C(FIFO_CLK_c), .D(n5319));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4190_4191 (.Q(\REG.mem_43_8 ), .C(FIFO_CLK_c), .D(n5318));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4187_4188 (.Q(\REG.mem_43_7 ), .C(FIFO_CLK_c), .D(n5317));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4184_4185 (.Q(\REG.mem_43_6 ), .C(FIFO_CLK_c), .D(n5316));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4181_4182 (.Q(\REG.mem_43_5 ), .C(FIFO_CLK_c), .D(n5315));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4178_4179 (.Q(\REG.mem_43_4 ), .C(FIFO_CLK_c), .D(n5314));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4175_4176 (.Q(\REG.mem_43_3 ), .C(FIFO_CLK_c), .D(n5313));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11834 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_7 ), 
            .I2(\REG.mem_47_7 ), .I3(rd_addr_r[1]), .O(n13645));
    defparam rd_addr_r_0__bdd_4_lut_11834.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10743 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_2 ), 
            .I2(\REG.mem_55_2 ), .I3(rd_addr_r[1]), .O(n12331));
    defparam rd_addr_r_0__bdd_4_lut_10743.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11280 (.I0(rd_addr_r[1]), .I1(n11311), 
            .I2(n11312), .I3(rd_addr_r[2]), .O(n12967));
    defparam rd_addr_r_1__bdd_4_lut_11280.LUT_INIT = 16'he4aa;
    SB_LUT4 n12331_bdd_4_lut (.I0(n12331), .I1(\REG.mem_53_2 ), .I2(\REG.mem_52_2 ), 
            .I3(rd_addr_r[1]), .O(n12334));
    defparam n12331_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4172_4173 (.Q(\REG.mem_43_2 ), .C(FIFO_CLK_c), .D(n5312));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4169_4170 (.Q(\REG.mem_43_1 ), .C(FIFO_CLK_c), .D(n5311));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4166_4167 (.Q(\REG.mem_43_0 ), .C(FIFO_CLK_c), .D(n5310));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4115_4116 (.Q(\REG.mem_42_15 ), .C(FIFO_CLK_c), .D(n5309));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4112_4113 (.Q(\REG.mem_42_14 ), .C(FIFO_CLK_c), .D(n5308));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4109_4110 (.Q(\REG.mem_42_13 ), .C(FIFO_CLK_c), .D(n5307));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4106_4107 (.Q(\REG.mem_42_12 ), .C(FIFO_CLK_c), .D(n5306));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4103_4104 (.Q(\REG.mem_42_11 ), .C(FIFO_CLK_c), .D(n5305));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4100_4101 (.Q(\REG.mem_42_10 ), .C(FIFO_CLK_c), .D(n5304));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4097_4098 (.Q(\REG.mem_42_9 ), .C(FIFO_CLK_c), .D(n5303));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4094_4095 (.Q(\REG.mem_42_8 ), .C(FIFO_CLK_c), .D(n5302));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4091_4092 (.Q(\REG.mem_42_7 ), .C(FIFO_CLK_c), .D(n5301));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4088_4089 (.Q(\REG.mem_42_6 ), .C(FIFO_CLK_c), .D(n5300));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4085_4086 (.Q(\REG.mem_42_5 ), .C(FIFO_CLK_c), .D(n5299));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4082_4083 (.Q(\REG.mem_42_4 ), .C(FIFO_CLK_c), .D(n5298));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4079_4080 (.Q(\REG.mem_42_3 ), .C(FIFO_CLK_c), .D(n5297));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4076_4077 (.Q(\REG.mem_42_2 ), .C(FIFO_CLK_c), .D(n5296));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n13645_bdd_4_lut (.I0(n13645), .I1(\REG.mem_45_7 ), .I2(\REG.mem_44_7 ), 
            .I3(rd_addr_r[1]), .O(n11799));
    defparam n13645_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_r_6__I_0_add_2_5_lut (.I0(wr_sig_diff0_w[4]), .I1(wr_addr_r[3]), 
            .I2(rp_sync_w[3]), .I3(n9996), .O(n10807)) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_add_2_5_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 i3972_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_30_1 ), .O(n5073));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3972_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12967_bdd_4_lut (.I0(n12967), .I1(n11300), .I2(n11299), .I3(rd_addr_r[2]), 
            .O(n12970));
    defparam n12967_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_r_6__I_0_add_2_8_lut (.I0(n10857), .I1(\wr_addr_r[6] ), 
            .I2(n1[6]), .I3(n9999), .O(\afull_flag_impl.af_flag_nxt_w )) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_add_2_8_lut.LUT_INIT = 16'hebbe;
    SB_DFF i4073_4074 (.Q(\REG.mem_42_1 ), .C(FIFO_CLK_c), .D(n5295));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4070_4071 (.Q(\REG.mem_42_0 ), .C(FIFO_CLK_c), .D(n5294));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF rp_sync1_r__i1 (.Q(rp_sync1_r[1]), .C(FIFO_CLK_c), .D(n5293));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync1_r__i2 (.Q(rp_sync1_r[2]), .C(FIFO_CLK_c), .D(n5292));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync1_r__i3 (.Q(rp_sync1_r[3]), .C(FIFO_CLK_c), .D(n5291));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync1_r__i4 (.Q(rp_sync1_r[4]), .C(FIFO_CLK_c), .D(n5290));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync1_r__i5 (.Q(rp_sync1_r[5]), .C(FIFO_CLK_c), .D(n5289));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync1_r__i6 (.Q(rp_sync1_r[6]), .C(FIFO_CLK_c), .D(n5288));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF i4019_4020 (.Q(\REG.mem_41_15 ), .C(FIFO_CLK_c), .D(n5287));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4016_4017 (.Q(\REG.mem_41_14 ), .C(FIFO_CLK_c), .D(n5286));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4013_4014 (.Q(\REG.mem_41_13 ), .C(FIFO_CLK_c), .D(n5285));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4010_4011 (.Q(\REG.mem_41_12 ), .C(FIFO_CLK_c), .D(n5284));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4007_4008 (.Q(\REG.mem_41_11 ), .C(FIFO_CLK_c), .D(n5283));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4004_4005 (.Q(\REG.mem_41_10 ), .C(FIFO_CLK_c), .D(n5282));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4001_4002 (.Q(\REG.mem_41_9 ), .C(FIFO_CLK_c), .D(n5281));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11270 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_9 ), 
            .I2(\REG.mem_51_9 ), .I3(rd_addr_r[1]), .O(n12961));
    defparam rd_addr_r_0__bdd_4_lut_11270.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11829 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_9 ), 
            .I2(\REG.mem_31_9 ), .I3(rd_addr_r[1]), .O(n13639));
    defparam rd_addr_r_0__bdd_4_lut_11829.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10738 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_7 ), 
            .I2(\REG.mem_23_7 ), .I3(rd_addr_r[1]), .O(n12325));
    defparam rd_addr_r_0__bdd_4_lut_10738.LUT_INIT = 16'he4aa;
    SB_LUT4 n13639_bdd_4_lut (.I0(n13639), .I1(\REG.mem_29_9 ), .I2(\REG.mem_28_9 ), 
            .I3(rd_addr_r[1]), .O(n13642));
    defparam n13639_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12961_bdd_4_lut (.I0(n12961), .I1(\REG.mem_49_9 ), .I2(\REG.mem_48_9 ), 
            .I3(rd_addr_r[1]), .O(n12964));
    defparam n12961_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3971_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_30_0 ), .O(n5072));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3971_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11824 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_12 ), 
            .I2(\REG.mem_15_12 ), .I3(rd_addr_r[1]), .O(n13633));
    defparam rd_addr_r_0__bdd_4_lut_11824.LUT_INIT = 16'he4aa;
    SB_LUT4 n12325_bdd_4_lut (.I0(n12325), .I1(\REG.mem_21_7 ), .I2(\REG.mem_20_7 ), 
            .I3(rd_addr_r[1]), .O(n12328));
    defparam n12325_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wp_sync2_r_6__I_0_141_inv_0_i4_1_lut (.I0(rd_addr_r[3]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_1177[3]));   // src/fifo_dc_32_lut_gen.v(233[47:78])
    defparam wp_sync2_r_6__I_0_141_inv_0_i4_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 n13633_bdd_4_lut (.I0(n13633), .I1(\REG.mem_13_12 ), .I2(\REG.mem_12_12 ), 
            .I3(rd_addr_r[1]), .O(n13636));
    defparam n13633_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11819 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_10 ), 
            .I2(\REG.mem_51_10 ), .I3(rd_addr_r[1]), .O(n13627));
    defparam rd_addr_r_0__bdd_4_lut_11819.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11260 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_13 ), 
            .I2(\REG.mem_31_13 ), .I3(rd_addr_r[1]), .O(n12955));
    defparam rd_addr_r_0__bdd_4_lut_11260.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10748 (.I0(rd_addr_r[2]), .I1(n11631), 
            .I2(n11640), .I3(rd_addr_r[3]), .O(n12319));
    defparam rd_addr_r_2__bdd_4_lut_10748.LUT_INIT = 16'he4aa;
    SB_DFF i3998_3999 (.Q(\REG.mem_41_8 ), .C(FIFO_CLK_c), .D(n5280));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3995_3996 (.Q(\REG.mem_41_7 ), .C(FIFO_CLK_c), .D(n5279));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3992_3993 (.Q(\REG.mem_41_6 ), .C(FIFO_CLK_c), .D(n5278));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3989_3990 (.Q(\REG.mem_41_5 ), .C(FIFO_CLK_c), .D(n5277));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3986_3987 (.Q(\REG.mem_41_4 ), .C(FIFO_CLK_c), .D(n5276));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3983_3984 (.Q(\REG.mem_41_3 ), .C(FIFO_CLK_c), .D(n5275));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3980_3981 (.Q(\REG.mem_41_2 ), .C(FIFO_CLK_c), .D(n5274));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3977_3978 (.Q(\REG.mem_41_1 ), .C(FIFO_CLK_c), .D(n5273));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3974_3975 (.Q(\REG.mem_41_0 ), .C(FIFO_CLK_c), .D(n5272));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3923_3924 (.Q(\REG.mem_40_15 ), .C(FIFO_CLK_c), .D(n5271));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3920_3921 (.Q(\REG.mem_40_14 ), .C(FIFO_CLK_c), .D(n5270));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3917_3918 (.Q(\REG.mem_40_13 ), .C(FIFO_CLK_c), .D(n5269));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3914_3915 (.Q(\REG.mem_40_12 ), .C(FIFO_CLK_c), .D(n5268));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3911_3912 (.Q(\REG.mem_40_11 ), .C(FIFO_CLK_c), .D(n5267));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3908_3909 (.Q(\REG.mem_40_10 ), .C(FIFO_CLK_c), .D(n5266));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3905_3906 (.Q(\REG.mem_40_9 ), .C(FIFO_CLK_c), .D(n5265));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12319_bdd_4_lut (.I0(n12319), .I1(n11628), .I2(n11613), .I3(rd_addr_r[3]), 
            .O(n11703));
    defparam n12319_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10594 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_9 ), 
            .I2(\REG.mem_63_9 ), .I3(rd_addr_r[1]), .O(n12145));
    defparam rd_addr_r_0__bdd_4_lut_10594.LUT_INIT = 16'he4aa;
    SB_LUT4 n13627_bdd_4_lut (.I0(n13627), .I1(\REG.mem_49_10 ), .I2(\REG.mem_48_10 ), 
            .I3(rd_addr_r[1]), .O(n13630));
    defparam n13627_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4557_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_63_7 ), .O(n5658));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4557_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12955_bdd_4_lut (.I0(n12955), .I1(\REG.mem_29_13 ), .I2(\REG.mem_28_13 ), 
            .I3(rd_addr_r[1]), .O(n12958));
    defparam n12955_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3970_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_29_15 ), .O(n5071));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3970_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3464_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_1_5 ), .O(n4565));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3464_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11814 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_9 ), 
            .I2(\REG.mem_43_9 ), .I3(rd_addr_r[1]), .O(n13621));
    defparam rd_addr_r_0__bdd_4_lut_11814.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10733 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_12 ), 
            .I2(\REG.mem_43_12 ), .I3(rd_addr_r[1]), .O(n12313));
    defparam rd_addr_r_0__bdd_4_lut_10733.LUT_INIT = 16'he4aa;
    SB_DFF i3902_3903 (.Q(\REG.mem_40_8 ), .C(FIFO_CLK_c), .D(n5264));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3469_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_1_4 ), .O(n4570));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3469_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i3899_3900 (.Q(\REG.mem_40_7 ), .C(FIFO_CLK_c), .D(n5263));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3896_3897 (.Q(\REG.mem_40_6 ), .C(FIFO_CLK_c), .D(n5262));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3893_3894 (.Q(\REG.mem_40_5 ), .C(FIFO_CLK_c), .D(n5261));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3890_3891 (.Q(\REG.mem_40_4 ), .C(FIFO_CLK_c), .D(n5260));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3887_3888 (.Q(\REG.mem_40_3 ), .C(FIFO_CLK_c), .D(n5259));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3884_3885 (.Q(\REG.mem_40_2 ), .C(FIFO_CLK_c), .D(n5258));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3881_3882 (.Q(\REG.mem_40_1 ), .C(FIFO_CLK_c), .D(n5257));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3878_3879 (.Q(\REG.mem_40_0 ), .C(FIFO_CLK_c), .D(n5256));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3827_3828 (.Q(\REG.mem_39_15 ), .C(FIFO_CLK_c), .D(n5255));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3824_3825 (.Q(\REG.mem_39_14 ), .C(FIFO_CLK_c), .D(n5254));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3821_3822 (.Q(\REG.mem_39_13 ), .C(FIFO_CLK_c), .D(n5253));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3818_3819 (.Q(\REG.mem_39_12 ), .C(FIFO_CLK_c), .D(n5252));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3815_3816 (.Q(\REG.mem_39_11 ), .C(FIFO_CLK_c), .D(n5251));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3812_3813 (.Q(\REG.mem_39_10 ), .C(FIFO_CLK_c), .D(n5250));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3809_3810 (.Q(\REG.mem_39_9 ), .C(FIFO_CLK_c), .D(n5249));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n13621_bdd_4_lut (.I0(n13621), .I1(\REG.mem_41_9 ), .I2(\REG.mem_40_9 ), 
            .I3(rd_addr_r[1]), .O(n13624));
    defparam n13621_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12139_bdd_4_lut (.I0(n12139), .I1(\REG.mem_9_0 ), .I2(\REG.mem_8_0 ), 
            .I3(rd_addr_r[1]), .O(n12142));
    defparam n12139_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10579 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_7 ), 
            .I2(\REG.mem_35_7 ), .I3(rd_addr_r[1]), .O(n12133));
    defparam rd_addr_r_0__bdd_4_lut_10579.LUT_INIT = 16'he4aa;
    SB_LUT4 n12127_bdd_4_lut (.I0(n12127), .I1(\REG.mem_13_0 ), .I2(\REG.mem_12_0 ), 
            .I3(rd_addr_r[1]), .O(n12130));
    defparam n12127_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10589 (.I0(rd_addr_r[2]), .I1(n10911), 
            .I2(n10923), .I3(rd_addr_r[3]), .O(n12121));
    defparam rd_addr_r_2__bdd_4_lut_10589.LUT_INIT = 16'he4aa;
    SB_LUT4 n12121_bdd_4_lut (.I0(n12121), .I1(n10908), .I2(n10902), .I3(rd_addr_r[3]), 
            .O(n12124));
    defparam n12121_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3969_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_29_14 ), .O(n5070));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3969_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11809 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_3 ), 
            .I2(\REG.mem_15_3 ), .I3(rd_addr_r[1]), .O(n13615));
    defparam rd_addr_r_0__bdd_4_lut_11809.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11255 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_13 ), 
            .I2(\REG.mem_35_13 ), .I3(rd_addr_r[1]), .O(n12949));
    defparam rd_addr_r_0__bdd_4_lut_11255.LUT_INIT = 16'he4aa;
    SB_LUT4 n12949_bdd_4_lut (.I0(n12949), .I1(\REG.mem_33_13 ), .I2(\REG.mem_32_13 ), 
            .I3(rd_addr_r[1]), .O(n12952));
    defparam n12949_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13615_bdd_4_lut (.I0(n13615), .I1(\REG.mem_13_3 ), .I2(\REG.mem_12_3 ), 
            .I3(rd_addr_r[1]), .O(n11028));
    defparam n13615_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10569 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_3 ), 
            .I2(\REG.mem_35_3 ), .I3(rd_addr_r[1]), .O(n12115));
    defparam rd_addr_r_0__bdd_4_lut_10569.LUT_INIT = 16'he4aa;
    SB_LUT4 n12313_bdd_4_lut (.I0(n12313), .I1(\REG.mem_41_12 ), .I2(\REG.mem_40_12 ), 
            .I3(rd_addr_r[1]), .O(n12316));
    defparam n12313_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12145_bdd_4_lut (.I0(n12145), .I1(\REG.mem_61_9 ), .I2(\REG.mem_60_9 ), 
            .I3(rd_addr_r[1]), .O(n12148));
    defparam n12145_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i3806_3807 (.Q(\REG.mem_39_8 ), .C(FIFO_CLK_c), .D(n5248));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3803_3804 (.Q(\REG.mem_39_7 ), .C(FIFO_CLK_c), .D(n5247));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3800_3801 (.Q(\REG.mem_39_6 ), .C(FIFO_CLK_c), .D(n5246));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3797_3798 (.Q(\REG.mem_39_5 ), .C(FIFO_CLK_c), .D(n5245));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3794_3795 (.Q(\REG.mem_39_4 ), .C(FIFO_CLK_c), .D(n5244));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3791_3792 (.Q(\REG.mem_39_3 ), .C(FIFO_CLK_c), .D(n5243));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3788_3789 (.Q(\REG.mem_39_2 ), .C(FIFO_CLK_c), .D(n5242));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3785_3786 (.Q(\REG.mem_39_1 ), .C(FIFO_CLK_c), .D(n5241));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3782_3783 (.Q(\REG.mem_39_0 ), .C(FIFO_CLK_c), .D(n5240));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3731_3732 (.Q(\REG.mem_38_15 ), .C(FIFO_CLK_c), .D(n5239));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3728_3729 (.Q(\REG.mem_38_14 ), .C(FIFO_CLK_c), .D(n5238));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3725_3726 (.Q(\REG.mem_38_13 ), .C(FIFO_CLK_c), .D(n5237));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3722_3723 (.Q(\REG.mem_38_12 ), .C(FIFO_CLK_c), .D(n5236));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3719_3720 (.Q(\REG.mem_38_11 ), .C(FIFO_CLK_c), .D(n5235));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3716_3717 (.Q(\REG.mem_38_10 ), .C(FIFO_CLK_c), .D(n5234));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3713_3714 (.Q(\REG.mem_38_9 ), .C(FIFO_CLK_c), .D(n5233));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3710_3711 (.Q(\REG.mem_38_8 ), .C(FIFO_CLK_c), .D(n5232));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3707_3708 (.Q(\REG.mem_38_7 ), .C(FIFO_CLK_c), .D(n5231));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10584 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_0 ), 
            .I2(\REG.mem_11_0 ), .I3(rd_addr_r[1]), .O(n12139));
    defparam rd_addr_r_0__bdd_4_lut_10584.LUT_INIT = 16'he4aa;
    SB_DFF i3704_3705 (.Q(\REG.mem_38_6 ), .C(FIFO_CLK_c), .D(n5230));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3701_3702 (.Q(\REG.mem_38_5 ), .C(FIFO_CLK_c), .D(n5229));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3698_3699 (.Q(\REG.mem_38_4 ), .C(FIFO_CLK_c), .D(n5228));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11804 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_8 ), 
            .I2(\REG.mem_7_8 ), .I3(rd_addr_r[1]), .O(n13609));
    defparam rd_addr_r_0__bdd_4_lut_11804.LUT_INIT = 16'he4aa;
    SB_DFF i3695_3696 (.Q(\REG.mem_38_3 ), .C(FIFO_CLK_c), .D(n5227));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10728 (.I0(rd_addr_r[2]), .I1(n11661), 
            .I2(n11676), .I3(rd_addr_r[3]), .O(n12307));
    defparam rd_addr_r_2__bdd_4_lut_10728.LUT_INIT = 16'he4aa;
    SB_LUT4 n12115_bdd_4_lut (.I0(n12115), .I1(\REG.mem_33_3 ), .I2(\REG.mem_32_3 ), 
            .I3(rd_addr_r[1]), .O(n12118));
    defparam n12115_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i3692_3693 (.Q(\REG.mem_38_2 ), .C(FIFO_CLK_c), .D(n5226));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3968_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_29_13 ), .O(n5069));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3968_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3967_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_29_12 ), .O(n5068));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3967_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11250 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_3 ), 
            .I2(\REG.mem_23_3 ), .I3(rd_addr_r[1]), .O(n12943));
    defparam rd_addr_r_0__bdd_4_lut_11250.LUT_INIT = 16'he4aa;
    SB_LUT4 n12307_bdd_4_lut (.I0(n12307), .I1(n11658), .I2(n11649), .I3(rd_addr_r[3]), 
            .O(n11706));
    defparam n12307_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12943_bdd_4_lut (.I0(n12943), .I1(\REG.mem_21_3 ), .I2(\REG.mem_20_3 ), 
            .I3(rd_addr_r[1]), .O(n12946));
    defparam n12943_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13609_bdd_4_lut (.I0(n13609), .I1(\REG.mem_5_8 ), .I2(\REG.mem_4_8 ), 
            .I3(rd_addr_r[1]), .O(n11031));
    defparam n13609_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9808_3_lut (.I0(\REG.mem_32_1 ), .I1(\REG.mem_33_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11365));
    defparam i9808_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i3689_3690 (.Q(\REG.mem_38_1 ), .C(FIFO_CLK_c), .D(n5225));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3686_3687 (.Q(\REG.mem_38_0 ), .C(FIFO_CLK_c), .D(n5224));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3635_3636 (.Q(\REG.mem_37_15 ), .C(FIFO_CLK_c), .D(n5223));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3632_3633 (.Q(\REG.mem_37_14 ), .C(FIFO_CLK_c), .D(n5222));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3629_3630 (.Q(\REG.mem_37_13 ), .C(FIFO_CLK_c), .D(n5221));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3626_3627 (.Q(\REG.mem_37_12 ), .C(FIFO_CLK_c), .D(n5220));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3623_3624 (.Q(\REG.mem_37_11 ), .C(FIFO_CLK_c), .D(n5219));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3620_3621 (.Q(\REG.mem_37_10 ), .C(FIFO_CLK_c), .D(n5218));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3617_3618 (.Q(\REG.mem_37_9 ), .C(FIFO_CLK_c), .D(n5217));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3614_3615 (.Q(\REG.mem_37_8 ), .C(FIFO_CLK_c), .D(n5216));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3611_3612 (.Q(\REG.mem_37_7 ), .C(FIFO_CLK_c), .D(n5215));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3608_3609 (.Q(\REG.mem_37_6 ), .C(FIFO_CLK_c), .D(n5214));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3605_3606 (.Q(\REG.mem_37_5 ), .C(FIFO_CLK_c), .D(n5213));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3602_3603 (.Q(\REG.mem_37_4 ), .C(FIFO_CLK_c), .D(n5212));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3599_3600 (.Q(\REG.mem_37_3 ), .C(FIFO_CLK_c), .D(n5211));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i9809_3_lut (.I0(\REG.mem_34_1 ), .I1(\REG.mem_35_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11366));
    defparam i9809_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wp_sync2_r_6__I_0_141_inv_0_i5_1_lut (.I0(rd_addr_r[4]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_1177[4]));   // src/fifo_dc_32_lut_gen.v(233[47:78])
    defparam wp_sync2_r_6__I_0_141_inv_0_i5_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10723 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_8 ), 
            .I2(\REG.mem_63_8 ), .I3(rd_addr_r[1]), .O(n12301));
    defparam rd_addr_r_0__bdd_4_lut_10723.LUT_INIT = 16'he4aa;
    SB_LUT4 i3966_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_29_11 ), .O(n5067));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3966_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12301_bdd_4_lut (.I0(n12301), .I1(\REG.mem_61_8 ), .I2(\REG.mem_60_8 ), 
            .I3(rd_addr_r[1]), .O(n12304));
    defparam n12301_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i3596_3597 (.Q(\REG.mem_37_2 ), .C(FIFO_CLK_c), .D(n5210));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3593_3594 (.Q(\REG.mem_37_1 ), .C(FIFO_CLK_c), .D(n5209));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3590_3591 (.Q(\REG.mem_37_0 ), .C(FIFO_CLK_c), .D(n5208));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF rp_sync2_r__i1 (.Q(rp_sync2_r[1]), .C(FIFO_CLK_c), .D(n5207));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync2_r__i2 (.Q(rp_sync2_r[2]), .C(FIFO_CLK_c), .D(n5206));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync2_r__i3 (.Q(rp_sync2_r[3]), .C(FIFO_CLK_c), .D(n5205));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync2_r__i4 (.Q(rp_sync2_r[4]), .C(FIFO_CLK_c), .D(n5204));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync2_r__i5 (.Q(rp_sync2_r[5]), .C(FIFO_CLK_c), .D(n5203));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync2_r__i6 (.Q(rp_sync2_r[6]), .C(FIFO_CLK_c), .D(n5202));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF i3539_3540 (.Q(\REG.mem_36_15 ), .C(FIFO_CLK_c), .D(n5201));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3536_3537 (.Q(\REG.mem_36_14 ), .C(FIFO_CLK_c), .D(n5200));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3533_3534 (.Q(\REG.mem_36_13 ), .C(FIFO_CLK_c), .D(n5199));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3530_3531 (.Q(\REG.mem_36_12 ), .C(FIFO_CLK_c), .D(n5198));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3527_3528 (.Q(\REG.mem_36_11 ), .C(FIFO_CLK_c), .D(n5197));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3524_3525 (.Q(\REG.mem_36_10 ), .C(FIFO_CLK_c), .D(n5196));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3521_3522 (.Q(\REG.mem_36_9 ), .C(FIFO_CLK_c), .D(n5195));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11844 (.I0(rd_addr_r[2]), .I1(n12352), 
            .I2(n12220), .I3(rd_addr_r[3]), .O(n13603));
    defparam rd_addr_r_2__bdd_4_lut_11844.LUT_INIT = 16'he4aa;
    SB_LUT4 i9815_3_lut (.I0(\REG.mem_38_1 ), .I1(\REG.mem_39_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11372));
    defparam i9815_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4556_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_63_6 ), .O(n5657));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4556_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9814_3_lut (.I0(\REG.mem_36_1 ), .I1(\REG.mem_37_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11371));
    defparam i9814_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_6__I_0_143_8_lut (.I0(GND_net), .I1(\rd_addr_r[6] ), 
            .I2(GND_net), .I3(n10049), .O(rd_addr_p1_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_143_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 n13603_bdd_4_lut (.I0(n13603), .I1(n12376), .I2(n12514), .I3(rd_addr_r[3]), 
            .O(n11034));
    defparam n13603_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11245 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_4 ), 
            .I2(\REG.mem_63_4 ), .I3(rd_addr_r[1]), .O(n12937));
    defparam rd_addr_r_0__bdd_4_lut_11245.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10713 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_7 ), 
            .I2(\REG.mem_27_7 ), .I3(rd_addr_r[1]), .O(n12295));
    defparam rd_addr_r_0__bdd_4_lut_10713.LUT_INIT = 16'he4aa;
    SB_LUT4 n12937_bdd_4_lut (.I0(n12937), .I1(\REG.mem_61_4 ), .I2(\REG.mem_60_4 ), 
            .I3(rd_addr_r[1]), .O(n12940));
    defparam n12937_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12295_bdd_4_lut (.I0(n12295), .I1(\REG.mem_25_7 ), .I2(\REG.mem_24_7 ), 
            .I3(rd_addr_r[1]), .O(n12298));
    defparam n12295_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3965_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_29_10 ), .O(n5066));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3965_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i3518_3519 (.Q(\REG.mem_36_8 ), .C(FIFO_CLK_c), .D(n5194));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3515_3516 (.Q(\REG.mem_36_7 ), .C(FIFO_CLK_c), .D(n5193));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3512_3513 (.Q(\REG.mem_36_6 ), .C(FIFO_CLK_c), .D(n5192));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3509_3510 (.Q(\REG.mem_36_5 ), .C(FIFO_CLK_c), .D(n5191));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3506_3507 (.Q(\REG.mem_36_4 ), .C(FIFO_CLK_c), .D(n5190));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3503_3504 (.Q(\REG.mem_36_3 ), .C(FIFO_CLK_c), .D(n5189));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3500_3501 (.Q(\REG.mem_36_2 ), .C(FIFO_CLK_c), .D(n5188));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3497_3498 (.Q(\REG.mem_36_1 ), .C(FIFO_CLK_c), .D(n5187));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3494_3495 (.Q(\REG.mem_36_0 ), .C(FIFO_CLK_c), .D(n5186));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF rd_addr_r__i1 (.Q(rd_addr_r[1]), .C(DEBUG_6_c), .D(n5185));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    SB_DFF rd_addr_r__i2 (.Q(rd_addr_r[2]), .C(DEBUG_6_c), .D(n5184));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    SB_DFF rd_addr_r__i3 (.Q(rd_addr_r[3]), .C(DEBUG_6_c), .D(n5183));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    SB_DFF rd_addr_r__i4 (.Q(rd_addr_r[4]), .C(DEBUG_6_c), .D(n5182));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    SB_DFF rd_addr_r__i5 (.Q(rd_addr_r[5]), .C(DEBUG_6_c), .D(n5181));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    SB_DFF rd_addr_r__i6 (.Q(\rd_addr_r[6] ), .C(DEBUG_6_c), .D(n5180));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    SB_DFF i3443_3444 (.Q(\REG.mem_35_15 ), .C(FIFO_CLK_c), .D(n5179));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3964_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_29_9 ), .O(n5065));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3964_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i3440_3441 (.Q(\REG.mem_35_14 ), .C(FIFO_CLK_c), .D(n5178));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3594_2_lut_4_lut (.I0(\wr_addr_r[6] ), .I1(wr_addr_p1_w[6]), 
            .I2(wr_sig_mv_w), .I3(reset_all), .O(n4695));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam i3594_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_DFF i371_372 (.Q(\REG.mem_3_15 ), .C(FIFO_CLK_c), .D(n4633));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i368_369 (.Q(\REG.mem_3_14 ), .C(FIFO_CLK_c), .D(n4632));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i365_366 (.Q(\REG.mem_3_13 ), .C(FIFO_CLK_c), .D(n4631));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11799 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_14 ), 
            .I2(\REG.mem_39_14 ), .I3(rd_addr_r[1]), .O(n13597));
    defparam rd_addr_r_0__bdd_4_lut_11799.LUT_INIT = 16'he4aa;
    SB_DFF i362_363 (.Q(\REG.mem_3_12 ), .C(FIFO_CLK_c), .D(n4630));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i10252_3_lut (.I0(\REG.mem_40_0 ), .I1(\REG.mem_41_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11809));
    defparam i10252_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i359_360 (.Q(\REG.mem_3_11 ), .C(FIFO_CLK_c), .D(n4629));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i10253_3_lut (.I0(\REG.mem_42_0 ), .I1(\REG.mem_43_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11810));
    defparam i10253_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i356_357 (.Q(\REG.mem_3_10 ), .C(FIFO_CLK_c), .D(n4628));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i10259_3_lut (.I0(\REG.mem_46_0 ), .I1(\REG.mem_47_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11816));
    defparam i10259_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i353_354 (.Q(\REG.mem_3_9 ), .C(FIFO_CLK_c), .D(n4627));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i350_351 (.Q(\REG.mem_3_8 ), .C(FIFO_CLK_c), .D(n4626));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i347_348 (.Q(\REG.mem_3_7 ), .C(FIFO_CLK_c), .D(n4625));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 wr_addr_r_6__I_0_add_2_6_lut (.I0(GND_net), .I1(wr_addr_r[4]), 
            .I2(rp_sync_w[4]), .I3(n9997), .O(wr_sig_diff0_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_DFF i344_345 (.Q(\REG.mem_3_6 ), .C(FIFO_CLK_c), .D(n4624));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_6__I_0_143_7_lut (.I0(GND_net), .I1(rd_addr_r[5]), 
            .I2(GND_net), .I3(n10048), .O(rd_addr_p1_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_143_7_lut.LUT_INIT = 16'hC33C;
    SB_DFF i341_342 (.Q(\REG.mem_3_5 ), .C(FIFO_CLK_c), .D(n4623));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3963_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_29_8 ), .O(n5064));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3963_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i338_339 (.Q(\REG.mem_3_4 ), .C(FIFO_CLK_c), .D(n4622));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10708 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_10 ), 
            .I2(\REG.mem_39_10 ), .I3(rd_addr_r[1]), .O(n12289));
    defparam rd_addr_r_0__bdd_4_lut_10708.LUT_INIT = 16'he4aa;
    SB_DFF i335_336 (.Q(\REG.mem_3_3 ), .C(FIFO_CLK_c), .D(n4621));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i332_333 (.Q(\REG.mem_3_2 ), .C(FIFO_CLK_c), .D(n4620));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3437_3438 (.Q(\REG.mem_35_13 ), .C(FIFO_CLK_c), .D(n5177));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3434_3435 (.Q(\REG.mem_35_12 ), .C(FIFO_CLK_c), .D(n5176));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3431_3432 (.Q(\REG.mem_35_11 ), .C(FIFO_CLK_c), .D(n5175));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3428_3429 (.Q(\REG.mem_35_10 ), .C(FIFO_CLK_c), .D(n5174));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3425_3426 (.Q(\REG.mem_35_9 ), .C(FIFO_CLK_c), .D(n5173));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3422_3423 (.Q(\REG.mem_35_8 ), .C(FIFO_CLK_c), .D(n5172));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3419_3420 (.Q(\REG.mem_35_7 ), .C(FIFO_CLK_c), .D(n5171));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3416_3417 (.Q(\REG.mem_35_6 ), .C(FIFO_CLK_c), .D(n5170));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3413_3414 (.Q(\REG.mem_35_5 ), .C(FIFO_CLK_c), .D(n5169));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3410_3411 (.Q(\REG.mem_35_4 ), .C(FIFO_CLK_c), .D(n5168));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3407_3408 (.Q(\REG.mem_35_3 ), .C(FIFO_CLK_c), .D(n5167));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3404_3405 (.Q(\REG.mem_35_2 ), .C(FIFO_CLK_c), .D(n5166));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3401_3402 (.Q(\REG.mem_35_1 ), .C(FIFO_CLK_c), .D(n5165));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3398_3399 (.Q(\REG.mem_35_0 ), .C(FIFO_CLK_c), .D(n5164));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3347_3348 (.Q(\REG.mem_34_15 ), .C(FIFO_CLK_c), .D(n5163));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3344_3345 (.Q(\REG.mem_34_14 ), .C(FIFO_CLK_c), .D(n5162));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_CARRY wr_addr_r_6__I_0_add_2_3 (.CI(n9994), .I0(wr_addr_r[1]), .I1(rp_sync_w[1]), 
            .CO(n9995));
    SB_DFF i329_330 (.Q(\REG.mem_3_1 ), .C(FIFO_CLK_c), .D(n4619));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3341_3342 (.Q(\REG.mem_34_13 ), .C(FIFO_CLK_c), .D(n5161));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3338_3339 (.Q(\REG.mem_34_12 ), .C(FIFO_CLK_c), .D(n5160));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_CARRY wr_addr_r_6__I_0_add_2_6 (.CI(n9997), .I0(wr_addr_r[4]), .I1(rp_sync_w[4]), 
            .CO(n9998));
    SB_CARRY wr_addr_r_6__I_0_add_2_5 (.CI(n9996), .I0(wr_addr_r[3]), .I1(rp_sync_w[3]), 
            .CO(n9997));
    SB_LUT4 n12289_bdd_4_lut (.I0(n12289), .I1(\REG.mem_37_10 ), .I2(\REG.mem_36_10 ), 
            .I3(rd_addr_r[1]), .O(n12292));
    defparam n12289_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_CARRY rd_addr_r_6__I_0_143_7 (.CI(n10048), .I0(rd_addr_r[5]), .I1(GND_net), 
            .CO(n10049));
    SB_LUT4 i10258_3_lut (.I0(\REG.mem_44_0 ), .I1(\REG.mem_45_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11815));
    defparam i10258_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9892_3_lut (.I0(\REG.mem_0_7 ), .I1(\REG.mem_1_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11449));
    defparam i9892_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_6__I_0_143_6_lut (.I0(GND_net), .I1(rd_addr_r[4]), 
            .I2(GND_net), .I3(n10047), .O(rd_addr_p1_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_143_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 wr_addr_nxt_c_6__I_0_142_i6_2_lut_4_lut (.I0(\wr_addr_r[6] ), 
            .I1(wr_addr_p1_w[6]), .I2(wr_sig_mv_w), .I3(\wr_addr_nxt_c[5] ), 
            .O(wr_grey_w[5]));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam wr_addr_nxt_c_6__I_0_142_i6_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i9893_3_lut (.I0(\REG.mem_2_7 ), .I1(\REG.mem_3_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11450));
    defparam i9893_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i3335_3336 (.Q(\REG.mem_34_11 ), .C(FIFO_CLK_c), .D(n5159));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3332_3333 (.Q(\REG.mem_34_10 ), .C(FIFO_CLK_c), .D(n5158));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3329_3330 (.Q(\REG.mem_34_9 ), .C(FIFO_CLK_c), .D(n5157));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3326_3327 (.Q(\REG.mem_34_8 ), .C(FIFO_CLK_c), .D(n5156));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3323_3324 (.Q(\REG.mem_34_7 ), .C(FIFO_CLK_c), .D(n5155));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3320_3321 (.Q(\REG.mem_34_6 ), .C(FIFO_CLK_c), .D(n5154));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3317_3318 (.Q(\REG.mem_34_5 ), .C(FIFO_CLK_c), .D(n5153));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3314_3315 (.Q(\REG.mem_34_4 ), .C(FIFO_CLK_c), .D(n5152));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3311_3312 (.Q(\REG.mem_34_3 ), .C(FIFO_CLK_c), .D(n5151));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3308_3309 (.Q(\REG.mem_34_2 ), .C(FIFO_CLK_c), .D(n5150));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3305_3306 (.Q(\REG.mem_34_1 ), .C(FIFO_CLK_c), .D(n5149));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3302_3303 (.Q(\REG.mem_34_0 ), .C(FIFO_CLK_c), .D(n5148));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3251_3252 (.Q(\REG.mem_33_15 ), .C(FIFO_CLK_c), .D(n5147));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3248_3249 (.Q(\REG.mem_33_14 ), .C(FIFO_CLK_c), .D(n5146));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3245_3246 (.Q(\REG.mem_33_13 ), .C(FIFO_CLK_c), .D(n5145));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3242_3243 (.Q(\REG.mem_33_12 ), .C(FIFO_CLK_c), .D(n5144));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3962_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_29_7 ), .O(n5063));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3962_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10658 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_5 ), 
            .I2(\REG.mem_63_5 ), .I3(rd_addr_r[1]), .O(n12217));
    defparam rd_addr_r_0__bdd_4_lut_10658.LUT_INIT = 16'he4aa;
    SB_LUT4 i9988_3_lut (.I0(\REG.mem_16_13 ), .I1(\REG.mem_17_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11545));
    defparam i9988_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9989_3_lut (.I0(\REG.mem_18_13 ), .I1(\REG.mem_19_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11546));
    defparam i9989_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n13597_bdd_4_lut (.I0(n13597), .I1(\REG.mem_37_14 ), .I2(\REG.mem_36_14 ), 
            .I3(rd_addr_r[1]), .O(n11343));
    defparam n13597_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i3239_3240 (.Q(\REG.mem_33_11 ), .C(FIFO_CLK_c), .D(n5143));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3961_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_29_6 ), .O(n5062));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3961_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i3236_3237 (.Q(\REG.mem_33_10 ), .C(FIFO_CLK_c), .D(n5142));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3233_3234 (.Q(\REG.mem_33_9 ), .C(FIFO_CLK_c), .D(n5141));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3230_3231 (.Q(\REG.mem_33_8 ), .C(FIFO_CLK_c), .D(n5140));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3227_3228 (.Q(\REG.mem_33_7 ), .C(FIFO_CLK_c), .D(n5139));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3224_3225 (.Q(\REG.mem_33_6 ), .C(FIFO_CLK_c), .D(n5138));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3221_3222 (.Q(\REG.mem_33_5 ), .C(FIFO_CLK_c), .D(n5137));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3218_3219 (.Q(\REG.mem_33_4 ), .C(FIFO_CLK_c), .D(n5136));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3215_3216 (.Q(\REG.mem_33_3 ), .C(FIFO_CLK_c), .D(n5135));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3212_3213 (.Q(\REG.mem_33_2 ), .C(FIFO_CLK_c), .D(n5134));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3209_3210 (.Q(\REG.mem_33_1 ), .C(FIFO_CLK_c), .D(n5133));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3206_3207 (.Q(\REG.mem_33_0 ), .C(FIFO_CLK_c), .D(n5132));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF wp_sync1_r__i1 (.Q(wp_sync1_r[1]), .C(DEBUG_6_c), .D(n5131));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF wp_sync1_r__i2 (.Q(wp_sync1_r[2]), .C(DEBUG_6_c), .D(n5130));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF wp_sync1_r__i3 (.Q(wp_sync1_r[3]), .C(DEBUG_6_c), .D(n5129));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF wp_sync1_r__i4 (.Q(wp_sync1_r[4]), .C(DEBUG_6_c), .D(n5128));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF wp_sync1_r__i5 (.Q(wp_sync1_r[5]), .C(DEBUG_6_c), .D(n5127));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_CARRY rd_addr_r_6__I_0_143_6 (.CI(n10047), .I0(rd_addr_r[4]), .I1(GND_net), 
            .CO(n10048));
    SB_DFF wp_sync1_r__i6 (.Q(wp_sync1_r[6]), .C(DEBUG_6_c), .D(n5126));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_LUT4 wr_addr_r_6__I_0_add_2_2_lut (.I0(DEBUG_2_c), .I1(wr_addr_r[0]), 
            .I2(rp_sync_w[0]), .I3(VCC_net), .O(n10783)) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_add_2_2_lut.LUT_INIT = 16'h8228;
    SB_DFF wp_sync2_r__i1 (.Q(wp_sync2_r[1]), .C(DEBUG_6_c), .D(n5125));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF wp_sync2_r__i2 (.Q(wp_sync2_r[2]), .C(DEBUG_6_c), .D(n5124));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_LUT4 i9995_3_lut (.I0(\REG.mem_22_13 ), .I1(\REG.mem_23_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11552));
    defparam i9995_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF wp_sync2_r__i3 (.Q(wp_sync2_r[3]), .C(DEBUG_6_c), .D(n5123));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_LUT4 i9994_3_lut (.I0(\REG.mem_20_13 ), .I1(\REG.mem_21_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11551));
    defparam i9994_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF wp_sync2_r__i4 (.Q(wp_sync2_r[4]), .C(DEBUG_6_c), .D(n5122));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF wp_sync2_r__i5 (.Q(wp_sync2_r[5]), .C(DEBUG_6_c), .D(n5121));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10703 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_3 ), 
            .I2(\REG.mem_31_3 ), .I3(rd_addr_r[1]), .O(n12283));
    defparam rd_addr_r_0__bdd_4_lut_10703.LUT_INIT = 16'he4aa;
    SB_DFF i3155_3156 (.Q(\REG.mem_32_15 ), .C(FIFO_CLK_c), .D(n5120));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3152_3153 (.Q(\REG.mem_32_14 ), .C(FIFO_CLK_c), .D(n5119));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3149_3150 (.Q(\REG.mem_32_13 ), .C(FIFO_CLK_c), .D(n5118));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3146_3147 (.Q(\REG.mem_32_12 ), .C(FIFO_CLK_c), .D(n5117));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3143_3144 (.Q(\REG.mem_32_11 ), .C(FIFO_CLK_c), .D(n5116));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3140_3141 (.Q(\REG.mem_32_10 ), .C(FIFO_CLK_c), .D(n5115));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3137_3138 (.Q(\REG.mem_32_9 ), .C(FIFO_CLK_c), .D(n5114));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3134_3135 (.Q(\REG.mem_32_8 ), .C(FIFO_CLK_c), .D(n5113));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3131_3132 (.Q(\REG.mem_32_7 ), .C(FIFO_CLK_c), .D(n5112));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3128_3129 (.Q(\REG.mem_32_6 ), .C(FIFO_CLK_c), .D(n5111));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3125_3126 (.Q(\REG.mem_32_5 ), .C(FIFO_CLK_c), .D(n5110));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3122_3123 (.Q(\REG.mem_32_4 ), .C(FIFO_CLK_c), .D(n5109));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3119_3120 (.Q(\REG.mem_32_3 ), .C(FIFO_CLK_c), .D(n5108));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3116_3117 (.Q(\REG.mem_32_2 ), .C(FIFO_CLK_c), .D(n5107));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3113_3114 (.Q(\REG.mem_32_1 ), .C(FIFO_CLK_c), .D(n5106));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11240 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_13 ), 
            .I2(\REG.mem_39_13 ), .I3(rd_addr_r[1]), .O(n12931));
    defparam rd_addr_r_0__bdd_4_lut_11240.LUT_INIT = 16'he4aa;
    SB_DFF i326_327 (.Q(\REG.mem_3_0 ), .C(FIFO_CLK_c), .D(n4618));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3110_3111 (.Q(\REG.mem_32_0 ), .C(FIFO_CLK_c), .D(n5105));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_4__bdd_4_lut_11899 (.I0(rd_addr_r[4]), .I1(n11022), 
            .I2(n11034), .I3(rd_addr_r[5]), .O(n13591));
    defparam rd_addr_r_4__bdd_4_lut_11899.LUT_INIT = 16'he4aa;
    SB_LUT4 i10228_3_lut (.I0(n12742), .I1(n12652), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11785));
    defparam i10228_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12931_bdd_4_lut (.I0(n12931), .I1(\REG.mem_37_13 ), .I2(\REG.mem_36_13 ), 
            .I3(rd_addr_r[1]), .O(n12934));
    defparam n12931_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i10229_3_lut (.I0(n12568), .I1(n12430), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11786));
    defparam i10229_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10250_3_lut (.I0(n12244), .I1(n12202), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11807));
    defparam i10250_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10249_3_lut (.I0(n12394), .I1(n12334), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11806));
    defparam i10249_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n13591_bdd_4_lut (.I0(n13591), .I1(n11019), .I2(n12124), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_318 [5]));
    defparam n13591_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3960_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_29_5 ), .O(n5061));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3960_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12283_bdd_4_lut (.I0(n12283), .I1(\REG.mem_29_3 ), .I2(\REG.mem_28_3 ), 
            .I3(rd_addr_r[1]), .O(n12286));
    defparam n12283_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF wp_sync2_r__i6 (.Q(wp_sync2_r[6]), .C(DEBUG_6_c), .D(n5104));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF i3059_3060 (.Q(\REG.mem_31_15 ), .C(FIFO_CLK_c), .D(n5103));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3056_3057 (.Q(\REG.mem_31_14 ), .C(FIFO_CLK_c), .D(n5102));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3053_3054 (.Q(\REG.mem_31_13 ), .C(FIFO_CLK_c), .D(n5101));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3050_3051 (.Q(\REG.mem_31_12 ), .C(FIFO_CLK_c), .D(n5100));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3047_3048 (.Q(\REG.mem_31_11 ), .C(FIFO_CLK_c), .D(n5099));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3044_3045 (.Q(\REG.mem_31_10 ), .C(FIFO_CLK_c), .D(n5098));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3041_3042 (.Q(\REG.mem_31_9 ), .C(FIFO_CLK_c), .D(n5097));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3038_3039 (.Q(\REG.mem_31_8 ), .C(FIFO_CLK_c), .D(n5096));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3035_3036 (.Q(\REG.mem_31_7 ), .C(FIFO_CLK_c), .D(n5095));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3032_3033 (.Q(\REG.mem_31_6 ), .C(FIFO_CLK_c), .D(n5094));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3029_3030 (.Q(\REG.mem_31_5 ), .C(FIFO_CLK_c), .D(n5093));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3026_3027 (.Q(\REG.mem_31_4 ), .C(FIFO_CLK_c), .D(n5092));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3023_3024 (.Q(\REG.mem_31_3 ), .C(FIFO_CLK_c), .D(n5091));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3020_3021 (.Q(\REG.mem_31_2 ), .C(FIFO_CLK_c), .D(n5090));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3017_3018 (.Q(\REG.mem_31_1 ), .C(FIFO_CLK_c), .D(n5089));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3959_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_29_4 ), .O(n5060));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3959_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11789 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_3 ), 
            .I2(\REG.mem_43_3 ), .I3(rd_addr_r[1]), .O(n13585));
    defparam rd_addr_r_0__bdd_4_lut_11789.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10698 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_12 ), 
            .I2(\REG.mem_47_12 ), .I3(rd_addr_r[1]), .O(n12277));
    defparam rd_addr_r_0__bdd_4_lut_10698.LUT_INIT = 16'he4aa;
    SB_LUT4 i3958_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_29_3 ), .O(n5059));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3958_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11235 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_13 ), 
            .I2(\REG.mem_43_13 ), .I3(rd_addr_r[1]), .O(n12925));
    defparam rd_addr_r_0__bdd_4_lut_11235.LUT_INIT = 16'he4aa;
    SB_DFF i3014_3015 (.Q(\REG.mem_31_0 ), .C(FIFO_CLK_c), .D(n5088));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12277_bdd_4_lut (.I0(n12277), .I1(\REG.mem_45_12 ), .I2(\REG.mem_44_12 ), 
            .I3(rd_addr_r[1]), .O(n12280));
    defparam n12277_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2963_2964 (.Q(\REG.mem_30_15 ), .C(FIFO_CLK_c), .D(n5087));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2960_2961 (.Q(\REG.mem_30_14 ), .C(FIFO_CLK_c), .D(n5086));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2957_2958 (.Q(\REG.mem_30_13 ), .C(FIFO_CLK_c), .D(n5085));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2954_2955 (.Q(\REG.mem_30_12 ), .C(FIFO_CLK_c), .D(n5084));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2951_2952 (.Q(\REG.mem_30_11 ), .C(FIFO_CLK_c), .D(n5083));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2948_2949 (.Q(\REG.mem_30_10 ), .C(FIFO_CLK_c), .D(n5082));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2945_2946 (.Q(\REG.mem_30_9 ), .C(FIFO_CLK_c), .D(n5081));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2942_2943 (.Q(\REG.mem_30_8 ), .C(FIFO_CLK_c), .D(n5080));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2939_2940 (.Q(\REG.mem_30_7 ), .C(FIFO_CLK_c), .D(n5079));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2936_2937 (.Q(\REG.mem_30_6 ), .C(FIFO_CLK_c), .D(n5078));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2933_2934 (.Q(\REG.mem_30_5 ), .C(FIFO_CLK_c), .D(n5077));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2930_2931 (.Q(\REG.mem_30_4 ), .C(FIFO_CLK_c), .D(n5076));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2927_2928 (.Q(\REG.mem_30_3 ), .C(FIFO_CLK_c), .D(n5075));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2924_2925 (.Q(\REG.mem_30_2 ), .C(FIFO_CLK_c), .D(n5074));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2921_2922 (.Q(\REG.mem_30_1 ), .C(FIFO_CLK_c), .D(n5073));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3957_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_29_2 ), .O(n5058));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3957_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13585_bdd_4_lut (.I0(n13585), .I1(\REG.mem_41_3 ), .I2(\REG.mem_40_3 ), 
            .I3(rd_addr_r[1]), .O(n13588));
    defparam n13585_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12925_bdd_4_lut (.I0(n12925), .I1(\REG.mem_41_13 ), .I2(\REG.mem_40_13 ), 
            .I3(rd_addr_r[1]), .O(n12928));
    defparam n12925_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3956_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_29_1 ), .O(n5057));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3956_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2918_2919 (.Q(\REG.mem_30_0 ), .C(FIFO_CLK_c), .D(n5072));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2867_2868 (.Q(\REG.mem_29_15 ), .C(FIFO_CLK_c), .D(n5071));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2864_2865 (.Q(\REG.mem_29_14 ), .C(FIFO_CLK_c), .D(n5070));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2861_2862 (.Q(\REG.mem_29_13 ), .C(FIFO_CLK_c), .D(n5069));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2858_2859 (.Q(\REG.mem_29_12 ), .C(FIFO_CLK_c), .D(n5068));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2855_2856 (.Q(\REG.mem_29_11 ), .C(FIFO_CLK_c), .D(n5067));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2852_2853 (.Q(\REG.mem_29_10 ), .C(FIFO_CLK_c), .D(n5066));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2849_2850 (.Q(\REG.mem_29_9 ), .C(FIFO_CLK_c), .D(n5065));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2846_2847 (.Q(\REG.mem_29_8 ), .C(FIFO_CLK_c), .D(n5064));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2843_2844 (.Q(\REG.mem_29_7 ), .C(FIFO_CLK_c), .D(n5063));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2840_2841 (.Q(\REG.mem_29_6 ), .C(FIFO_CLK_c), .D(n5062));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2837_2838 (.Q(\REG.mem_29_5 ), .C(FIFO_CLK_c), .D(n5061));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2834_2835 (.Q(\REG.mem_29_4 ), .C(FIFO_CLK_c), .D(n5060));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2831_2832 (.Q(\REG.mem_29_3 ), .C(FIFO_CLK_c), .D(n5059));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2828_2829 (.Q(\REG.mem_29_2 ), .C(FIFO_CLK_c), .D(n5058));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11230 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_13 ), 
            .I2(\REG.mem_47_13 ), .I3(rd_addr_r[1]), .O(n12919));
    defparam rd_addr_r_0__bdd_4_lut_11230.LUT_INIT = 16'he4aa;
    SB_DFF i2825_2826 (.Q(\REG.mem_29_1 ), .C(FIFO_CLK_c), .D(n5057));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3955_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_29_0 ), .O(n5056));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3955_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10718 (.I0(rd_addr_r[2]), .I1(n11040), 
            .I2(n11061), .I3(rd_addr_r[3]), .O(n12271));
    defparam rd_addr_r_2__bdd_4_lut_10718.LUT_INIT = 16'he4aa;
    SB_LUT4 n12271_bdd_4_lut (.I0(n12271), .I1(n11031), .I2(n12238), .I3(rd_addr_r[3]), 
            .O(n12274));
    defparam n12271_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4353_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_50_15 ), .O(n5454));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4353_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2822_2823 (.Q(\REG.mem_29_0 ), .C(FIFO_CLK_c), .D(n5056));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2771_2772 (.Q(\REG.mem_28_15 ), .C(FIFO_CLK_c), .D(n5055));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2768_2769 (.Q(\REG.mem_28_14 ), .C(FIFO_CLK_c), .D(n5054));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2765_2766 (.Q(\REG.mem_28_13 ), .C(FIFO_CLK_c), .D(n5053));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2762_2763 (.Q(\REG.mem_28_12 ), .C(FIFO_CLK_c), .D(n5052));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2759_2760 (.Q(\REG.mem_28_11 ), .C(FIFO_CLK_c), .D(n5051));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2756_2757 (.Q(\REG.mem_28_10 ), .C(FIFO_CLK_c), .D(n5050));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2753_2754 (.Q(\REG.mem_28_9 ), .C(FIFO_CLK_c), .D(n5049));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2750_2751 (.Q(\REG.mem_28_8 ), .C(FIFO_CLK_c), .D(n5048));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2747_2748 (.Q(\REG.mem_28_7 ), .C(FIFO_CLK_c), .D(n5047));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2744_2745 (.Q(\REG.mem_28_6 ), .C(FIFO_CLK_c), .D(n5046));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2741_2742 (.Q(\REG.mem_28_5 ), .C(FIFO_CLK_c), .D(n5045));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2738_2739 (.Q(\REG.mem_28_4 ), .C(FIFO_CLK_c), .D(n5044));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2735_2736 (.Q(\REG.mem_28_3 ), .C(FIFO_CLK_c), .D(n5043));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2732_2733 (.Q(\REG.mem_28_2 ), .C(FIFO_CLK_c), .D(n5042));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2729_2730 (.Q(\REG.mem_28_1 ), .C(FIFO_CLK_c), .D(n5041));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11779 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_8 ), 
            .I2(\REG.mem_11_8 ), .I3(rd_addr_r[1]), .O(n13579));
    defparam rd_addr_r_0__bdd_4_lut_11779.LUT_INIT = 16'he4aa;
    SB_DFF i2726_2727 (.Q(\REG.mem_28_0 ), .C(FIFO_CLK_c), .D(n5040));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4352_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_50_14 ), .O(n5453));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4352_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4555_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_63_5 ), .O(n5656));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4555_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9917_3_lut (.I0(\REG.mem_6_7 ), .I1(\REG.mem_7_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11474));
    defparam i9917_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9916_3_lut (.I0(\REG.mem_4_7 ), .I1(\REG.mem_5_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11473));
    defparam i9916_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n13579_bdd_4_lut (.I0(n13579), .I1(\REG.mem_9_8 ), .I2(\REG.mem_8_8 ), 
            .I3(rd_addr_r[1]), .O(n11040));
    defparam n13579_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4078_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_35_15 ), .O(n5179));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4078_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_6__I_0_143_5_lut (.I0(GND_net), .I1(rd_addr_r[3]), 
            .I2(GND_net), .I3(n10046), .O(rd_addr_p1_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_143_5_lut.LUT_INIT = 16'hC33C;
    SB_DFF i2675_2676 (.Q(\REG.mem_27_15 ), .C(FIFO_CLK_c), .D(n5039));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2672_2673 (.Q(\REG.mem_27_14 ), .C(FIFO_CLK_c), .D(n5038));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2669_2670 (.Q(\REG.mem_27_13 ), .C(FIFO_CLK_c), .D(n5037));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2666_2667 (.Q(\REG.mem_27_12 ), .C(FIFO_CLK_c), .D(n5036));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2663_2664 (.Q(\REG.mem_27_11 ), .C(FIFO_CLK_c), .D(n5035));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2660_2661 (.Q(\REG.mem_27_10 ), .C(FIFO_CLK_c), .D(n5034));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2657_2658 (.Q(\REG.mem_27_9 ), .C(FIFO_CLK_c), .D(n5033));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2654_2655 (.Q(\REG.mem_27_8 ), .C(FIFO_CLK_c), .D(n5032));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2651_2652 (.Q(\REG.mem_27_7 ), .C(FIFO_CLK_c), .D(n5031));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2648_2649 (.Q(\REG.mem_27_6 ), .C(FIFO_CLK_c), .D(n5030));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2645_2646 (.Q(\REG.mem_27_5 ), .C(FIFO_CLK_c), .D(n5029));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2642_2643 (.Q(\REG.mem_27_4 ), .C(FIFO_CLK_c), .D(n5028));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2639_2640 (.Q(\REG.mem_27_3 ), .C(FIFO_CLK_c), .D(n5027));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2636_2637 (.Q(\REG.mem_27_2 ), .C(FIFO_CLK_c), .D(n5026));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2633_2634 (.Q(\REG.mem_27_1 ), .C(FIFO_CLK_c), .D(n5025));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i275_276 (.Q(\REG.mem_2_15 ), .C(FIFO_CLK_c), .D(n4617));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4077_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_35_14 ), .O(n5178));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4077_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12919_bdd_4_lut (.I0(n12919), .I1(\REG.mem_45_13 ), .I2(\REG.mem_44_13 ), 
            .I3(rd_addr_r[1]), .O(n12922));
    defparam n12919_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_CARRY rd_addr_r_6__I_0_143_5 (.CI(n10046), .I0(rd_addr_r[3]), .I1(GND_net), 
            .CO(n10047));
    SB_LUT4 i4351_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_50_13 ), .O(n5452));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4351_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11884 (.I0(rd_addr_r[3]), .I1(n11806), 
            .I2(n11807), .I3(rd_addr_r[4]), .O(n13573));
    defparam rd_addr_r_3__bdd_4_lut_11884.LUT_INIT = 16'he4aa;
    SB_LUT4 n13573_bdd_4_lut (.I0(n13573), .I1(n11786), .I2(n11785), .I3(rd_addr_r[4]), 
            .O(n13576));
    defparam n13573_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i272_273 (.Q(\REG.mem_2_14 ), .C(FIFO_CLK_c), .D(n4616));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11265 (.I0(rd_addr_r[1]), .I1(n11551), 
            .I2(n11552), .I3(rd_addr_r[2]), .O(n12913));
    defparam rd_addr_r_1__bdd_4_lut_11265.LUT_INIT = 16'he4aa;
    SB_LUT4 i9568_3_lut (.I0(\REG.mem_56_6 ), .I1(\REG.mem_57_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11125));
    defparam i9568_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2630_2631 (.Q(\REG.mem_27_0 ), .C(FIFO_CLK_c), .D(n5024));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12913_bdd_4_lut (.I0(n12913), .I1(n11546), .I2(n11545), .I3(rd_addr_r[2]), 
            .O(n12916));
    defparam n12913_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10693 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_9 ), 
            .I2(\REG.mem_59_9 ), .I3(rd_addr_r[1]), .O(n12265));
    defparam rd_addr_r_0__bdd_4_lut_10693.LUT_INIT = 16'he4aa;
    SB_LUT4 n12265_bdd_4_lut (.I0(n12265), .I1(\REG.mem_57_9 ), .I2(\REG.mem_56_9 ), 
            .I3(rd_addr_r[1]), .O(n12268));
    defparam n12265_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wp_sync2_r_6__I_0_141_inv_0_i6_1_lut (.I0(rd_addr_r[5]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_1177[5]));   // src/fifo_dc_32_lut_gen.v(233[47:78])
    defparam wp_sync2_r_6__I_0_141_inv_0_i6_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 wp_sync2_r_6__I_0_135_i1_2_lut (.I0(wp_sync2_r[5]), .I1(wp_sync2_r[6]), 
            .I2(GND_net), .I3(GND_net), .O(wp_sync_w[5]));   // src/fifo_dc_32_lut_gen.v(539[38:77])
    defparam wp_sync2_r_6__I_0_135_i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10683 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_11 ), 
            .I2(\REG.mem_51_11 ), .I3(rd_addr_r[1]), .O(n12259));
    defparam rd_addr_r_0__bdd_4_lut_10683.LUT_INIT = 16'he4aa;
    SB_LUT4 n12259_bdd_4_lut (.I0(n12259), .I1(\REG.mem_49_11 ), .I2(\REG.mem_48_11 ), 
            .I3(rd_addr_r[1]), .O(n12262));
    defparam n12259_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2579_2580 (.Q(\REG.mem_26_15 ), .C(FIFO_CLK_c), .D(n5023));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11774 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_11 ), 
            .I2(\REG.mem_23_11 ), .I3(rd_addr_r[1]), .O(n13567));
    defparam rd_addr_r_0__bdd_4_lut_11774.LUT_INIT = 16'he4aa;
    SB_LUT4 i4350_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_50_12 ), .O(n5451));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4350_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2576_2577 (.Q(\REG.mem_26_14 ), .C(FIFO_CLK_c), .D(n5022));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2573_2574 (.Q(\REG.mem_26_13 ), .C(FIFO_CLK_c), .D(n5021));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2570_2571 (.Q(\REG.mem_26_12 ), .C(FIFO_CLK_c), .D(n5020));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2567_2568 (.Q(\REG.mem_26_11 ), .C(FIFO_CLK_c), .D(n5019));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2564_2565 (.Q(\REG.mem_26_10 ), .C(FIFO_CLK_c), .D(n5018));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2561_2562 (.Q(\REG.mem_26_9 ), .C(FIFO_CLK_c), .D(n5017));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2558_2559 (.Q(\REG.mem_26_8 ), .C(FIFO_CLK_c), .D(n5016));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2555_2556 (.Q(\REG.mem_26_7 ), .C(FIFO_CLK_c), .D(n5015));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2552_2553 (.Q(\REG.mem_26_6 ), .C(FIFO_CLK_c), .D(n5014));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2549_2550 (.Q(\REG.mem_26_5 ), .C(FIFO_CLK_c), .D(n5013));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2546_2547 (.Q(\REG.mem_26_4 ), .C(FIFO_CLK_c), .D(n5012));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2543_2544 (.Q(\REG.mem_26_3 ), .C(FIFO_CLK_c), .D(n5011));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2540_2541 (.Q(\REG.mem_26_2 ), .C(FIFO_CLK_c), .D(n5010));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2537_2538 (.Q(\REG.mem_26_1 ), .C(FIFO_CLK_c), .D(n5009));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2534_2535 (.Q(\REG.mem_26_0 ), .C(FIFO_CLK_c), .D(n5008));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i9569_3_lut (.I0(\REG.mem_58_6 ), .I1(\REG.mem_59_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11126));
    defparam i9569_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2483_2484 (.Q(\REG.mem_25_15 ), .C(FIFO_CLK_c), .D(n5007));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n13567_bdd_4_lut (.I0(n13567), .I1(\REG.mem_21_11 ), .I2(\REG.mem_20_11 ), 
            .I3(rd_addr_r[1]), .O(n13570));
    defparam n13567_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wp_sync2_r_6__I_0_141_inv_0_i7_1_lut (.I0(\rd_addr_r[6] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_1177[6]));   // src/fifo_dc_32_lut_gen.v(233[47:78])
    defparam wp_sync2_r_6__I_0_141_inv_0_i7_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 rd_addr_r_6__I_0_143_4_lut (.I0(GND_net), .I1(rd_addr_r[2]), 
            .I2(GND_net), .I3(n10045), .O(rd_addr_p1_w[2])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_143_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4349_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_50_11 ), .O(n5450));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4349_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_CARRY rd_addr_r_6__I_0_143_4 (.CI(n10045), .I0(rd_addr_r[2]), .I1(GND_net), 
            .CO(n10046));
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11225 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_8 ), 
            .I2(\REG.mem_39_8 ), .I3(rd_addr_r[1]), .O(n12907));
    defparam rd_addr_r_0__bdd_4_lut_11225.LUT_INIT = 16'he4aa;
    SB_LUT4 i9347_3_lut (.I0(n12556), .I1(n12406), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10904));
    defparam i9347_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9348_3_lut (.I0(n12466), .I1(n10904), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10905));
    defparam i9348_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9572_3_lut (.I0(\REG.mem_62_6 ), .I1(\REG.mem_63_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11129));
    defparam i9572_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4076_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_35_13 ), .O(n5177));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4076_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_CARRY wr_addr_r_6__I_0_add_2_2 (.CI(VCC_net), .I0(wr_addr_r[0]), 
            .I1(rp_sync_w[0]), .CO(n9994));
    SB_LUT4 n12907_bdd_4_lut (.I0(n12907), .I1(\REG.mem_37_8 ), .I2(\REG.mem_36_8 ), 
            .I3(rd_addr_r[1]), .O(n11172));
    defparam n12907_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_CARRY wr_addr_r_6__I_0_add_2_7 (.CI(n9998), .I0(wr_addr_r[5]), .I1(rp_sync_w[5]), 
            .CO(n9999));
    SB_DFF i2480_2481 (.Q(\REG.mem_25_14 ), .C(FIFO_CLK_c), .D(n5006));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2477_2478 (.Q(\REG.mem_25_13 ), .C(FIFO_CLK_c), .D(n5005));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2474_2475 (.Q(\REG.mem_25_12 ), .C(FIFO_CLK_c), .D(n5004));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2471_2472 (.Q(\REG.mem_25_11 ), .C(FIFO_CLK_c), .D(n5003));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2468_2469 (.Q(\REG.mem_25_10 ), .C(FIFO_CLK_c), .D(n5002));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2465_2466 (.Q(\REG.mem_25_9 ), .C(FIFO_CLK_c), .D(n5001));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2462_2463 (.Q(\REG.mem_25_8 ), .C(FIFO_CLK_c), .D(n5000));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2459_2460 (.Q(\REG.mem_25_7 ), .C(FIFO_CLK_c), .D(n4999));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2456_2457 (.Q(\REG.mem_25_6 ), .C(FIFO_CLK_c), .D(n4998));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2453_2454 (.Q(\REG.mem_25_5 ), .C(FIFO_CLK_c), .D(n4997));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2450_2451 (.Q(\REG.mem_25_4 ), .C(FIFO_CLK_c), .D(n4996));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2447_2448 (.Q(\REG.mem_25_3 ), .C(FIFO_CLK_c), .D(n4995));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2444_2445 (.Q(\REG.mem_25_2 ), .C(FIFO_CLK_c), .D(n4994));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2441_2442 (.Q(\REG.mem_25_1 ), .C(FIFO_CLK_c), .D(n4993));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2438_2439 (.Q(\REG.mem_25_0 ), .C(FIFO_CLK_c), .D(n4992));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2387_2388 (.Q(\REG.mem_24_15 ), .C(FIFO_CLK_c), .D(n4991));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2384_2385 (.Q(\REG.mem_24_14 ), .C(FIFO_CLK_c), .D(n4990));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_6__I_0_143_3_lut (.I0(GND_net), .I1(rd_addr_r[1]), 
            .I2(GND_net), .I3(n10044), .O(rd_addr_p1_w[1])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_143_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11794 (.I0(rd_addr_r[2]), .I1(n13300), 
            .I2(n12520), .I3(rd_addr_r[3]), .O(n13561));
    defparam rd_addr_r_2__bdd_4_lut_11794.LUT_INIT = 16'he4aa;
    SB_LUT4 i9571_3_lut (.I0(\REG.mem_60_6 ), .I1(\REG.mem_61_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11128));
    defparam i9571_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9838_3_lut (.I0(\REG.mem_48_1 ), .I1(\REG.mem_49_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11395));
    defparam i9838_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wr_addr_r_6__I_0_add_2_7_lut (.I0(GND_net), .I1(wr_addr_r[5]), 
            .I2(rp_sync_w[5]), .I3(n9998), .O(\wr_sig_diff0_w[5] )) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rd_addr_r_6__I_0_143_3 (.CI(n10044), .I0(rd_addr_r[1]), .I1(GND_net), 
            .CO(n10045));
    SB_LUT4 i4348_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_50_10 ), .O(n5449));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4348_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9839_3_lut (.I0(\REG.mem_50_1 ), .I1(\REG.mem_51_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11396));
    defparam i9839_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4347_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_50_9 ), .O(n5448));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4347_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12217_bdd_4_lut (.I0(n12217), .I1(\REG.mem_61_5 ), .I2(\REG.mem_60_5 ), 
            .I3(rd_addr_r[1]), .O(n12220));
    defparam n12217_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9411_3_lut (.I0(n12508), .I1(n13090), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10968));
    defparam i9411_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9601_3_lut (.I0(\REG.mem_0_4 ), .I1(\REG.mem_1_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11158));
    defparam i9601_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10678 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_11 ), 
            .I2(\REG.mem_19_11 ), .I3(rd_addr_r[1]), .O(n12253));
    defparam rd_addr_r_0__bdd_4_lut_10678.LUT_INIT = 16'he4aa;
    SB_LUT4 n13561_bdd_4_lut (.I0(n13561), .I1(n12886), .I2(n13468), .I3(rd_addr_r[3]), 
            .O(n11823));
    defparam n13561_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11215 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_13 ), 
            .I2(\REG.mem_55_13 ), .I3(rd_addr_r[1]), .O(n12901));
    defparam rd_addr_r_0__bdd_4_lut_11215.LUT_INIT = 16'he4aa;
    SB_LUT4 i9602_3_lut (.I0(\REG.mem_2_4 ), .I1(\REG.mem_3_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11159));
    defparam i9602_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2381_2382 (.Q(\REG.mem_24_13 ), .C(FIFO_CLK_c), .D(n4989));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12253_bdd_4_lut (.I0(n12253), .I1(\REG.mem_17_11 ), .I2(\REG.mem_16_11 ), 
            .I3(rd_addr_r[1]), .O(n12256));
    defparam n12253_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2378_2379 (.Q(\REG.mem_24_12 ), .C(FIFO_CLK_c), .D(n4988));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2375_2376 (.Q(\REG.mem_24_11 ), .C(FIFO_CLK_c), .D(n4987));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2372_2373 (.Q(\REG.mem_24_10 ), .C(FIFO_CLK_c), .D(n4986));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2369_2370 (.Q(\REG.mem_24_9 ), .C(FIFO_CLK_c), .D(n4985));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2366_2367 (.Q(\REG.mem_24_8 ), .C(FIFO_CLK_c), .D(n4984));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2363_2364 (.Q(\REG.mem_24_7 ), .C(FIFO_CLK_c), .D(n4983));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2360_2361 (.Q(\REG.mem_24_6 ), .C(FIFO_CLK_c), .D(n4982));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2357_2358 (.Q(\REG.mem_24_5 ), .C(FIFO_CLK_c), .D(n4981));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2354_2355 (.Q(\REG.mem_24_4 ), .C(FIFO_CLK_c), .D(n4980));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2351_2352 (.Q(\REG.mem_24_3 ), .C(FIFO_CLK_c), .D(n4979));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2348_2349 (.Q(\REG.mem_24_2 ), .C(FIFO_CLK_c), .D(n4978));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2345_2346 (.Q(\REG.mem_24_1 ), .C(FIFO_CLK_c), .D(n4977));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2342_2343 (.Q(\REG.mem_24_0 ), .C(FIFO_CLK_c), .D(n4976));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2291_2292 (.Q(\REG.mem_23_15 ), .C(FIFO_CLK_c), .D(n4975));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2288_2289 (.Q(\REG.mem_23_14 ), .C(FIFO_CLK_c), .D(n4974));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12901_bdd_4_lut (.I0(n12901), .I1(\REG.mem_53_13 ), .I2(\REG.mem_52_13 ), 
            .I3(rd_addr_r[1]), .O(n10977));
    defparam n12901_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9617_3_lut (.I0(\REG.mem_6_4 ), .I1(\REG.mem_7_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11174));
    defparam i9617_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9616_3_lut (.I0(\REG.mem_4_4 ), .I1(\REG.mem_5_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11173));
    defparam i9616_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11759 (.I0(rd_addr_r[2]), .I1(n13234), 
            .I2(n12364), .I3(rd_addr_r[3]), .O(n13555));
    defparam rd_addr_r_2__bdd_4_lut_11759.LUT_INIT = 16'he4aa;
    SB_LUT4 i4346_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_50_8 ), .O(n5447));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4346_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13555_bdd_4_lut (.I0(n13555), .I1(n12802), .I2(n10914), .I3(rd_addr_r[3]), 
            .O(n11826));
    defparam n13555_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2285_2286 (.Q(\REG.mem_23_13 ), .C(FIFO_CLK_c), .D(n4973));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11309 (.I0(rd_addr_r[3]), .I1(n12850), 
            .I2(n11369), .I3(rd_addr_r[4]), .O(n12895));
    defparam rd_addr_r_3__bdd_4_lut_11309.LUT_INIT = 16'he4aa;
    SB_LUT4 i4345_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_50_7 ), .O(n5446));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4345_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2282_2283 (.Q(\REG.mem_23_12 ), .C(FIFO_CLK_c), .D(n4972));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2279_2280 (.Q(\REG.mem_23_11 ), .C(FIFO_CLK_c), .D(n4971));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2276_2277 (.Q(\REG.mem_23_10 ), .C(FIFO_CLK_c), .D(n4970));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2273_2274 (.Q(\REG.mem_23_9 ), .C(FIFO_CLK_c), .D(n4969));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2270_2271 (.Q(\REG.mem_23_8 ), .C(FIFO_CLK_c), .D(n4968));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2267_2268 (.Q(\REG.mem_23_7 ), .C(FIFO_CLK_c), .D(n4967));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2264_2265 (.Q(\REG.mem_23_6 ), .C(FIFO_CLK_c), .D(n4966));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2261_2262 (.Q(\REG.mem_23_5 ), .C(FIFO_CLK_c), .D(n4965));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2258_2259 (.Q(\REG.mem_23_4 ), .C(FIFO_CLK_c), .D(n4964));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2255_2256 (.Q(\REG.mem_23_3 ), .C(FIFO_CLK_c), .D(n4963));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2252_2253 (.Q(\REG.mem_23_2 ), .C(FIFO_CLK_c), .D(n4962));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2249_2250 (.Q(\REG.mem_23_1 ), .C(FIFO_CLK_c), .D(n4961));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2246_2247 (.Q(\REG.mem_23_0 ), .C(FIFO_CLK_c), .D(n4960));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2195_2196 (.Q(\REG.mem_22_15 ), .C(FIFO_CLK_c), .D(n4959));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2192_2193 (.Q(\REG.mem_22_14 ), .C(FIFO_CLK_c), .D(n4958));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4344_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_50_6 ), .O(n5445));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4344_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i269_270 (.Q(\REG.mem_2_13 ), .C(FIFO_CLK_c), .D(n4615));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i266_267 (.Q(\REG.mem_2_12 ), .C(FIFO_CLK_c), .D(n4614));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12895_bdd_4_lut (.I0(n12895), .I1(n11351), .I2(n12844), .I3(rd_addr_r[4]), 
            .O(n12898));
    defparam n12895_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11754 (.I0(rd_addr_r[2]), .I1(n12298), 
            .I2(n12190), .I3(rd_addr_r[3]), .O(n13549));
    defparam rd_addr_r_2__bdd_4_lut_11754.LUT_INIT = 16'he4aa;
    SB_DFF i2189_2190 (.Q(\REG.mem_22_13 ), .C(FIFO_CLK_c), .D(n4957));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4343_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_50_5 ), .O(n5444));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4343_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10644 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_0 ), 
            .I2(\REG.mem_3_0 ), .I3(rd_addr_r[1]), .O(n12211));
    defparam rd_addr_r_0__bdd_4_lut_10644.LUT_INIT = 16'he4aa;
    SB_DFF i2186_2187 (.Q(\REG.mem_22_12 ), .C(FIFO_CLK_c), .D(n4956));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4342_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_50_4 ), .O(n5443));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4342_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2183_2184 (.Q(\REG.mem_22_11 ), .C(FIFO_CLK_c), .D(n4955));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2180_2181 (.Q(\REG.mem_22_10 ), .C(FIFO_CLK_c), .D(n4954));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2177_2178 (.Q(\REG.mem_22_9 ), .C(FIFO_CLK_c), .D(n4953));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2174_2175 (.Q(\REG.mem_22_8 ), .C(FIFO_CLK_c), .D(n4952));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2171_2172 (.Q(\REG.mem_22_7 ), .C(FIFO_CLK_c), .D(n4951));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2168_2169 (.Q(\REG.mem_22_6 ), .C(FIFO_CLK_c), .D(n4950));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2165_2166 (.Q(\REG.mem_22_5 ), .C(FIFO_CLK_c), .D(n4949));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i10255_3_lut (.I0(\REG.mem_48_7 ), .I1(\REG.mem_49_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11812));
    defparam i10255_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2162_2163 (.Q(\REG.mem_22_4 ), .C(FIFO_CLK_c), .D(n4948));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2159_2160 (.Q(\REG.mem_22_3 ), .C(FIFO_CLK_c), .D(n4947));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2156_2157 (.Q(\REG.mem_22_2 ), .C(FIFO_CLK_c), .D(n4946));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2153_2154 (.Q(\REG.mem_22_1 ), .C(FIFO_CLK_c), .D(n4945));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2150_2151 (.Q(\REG.mem_22_0 ), .C(FIFO_CLK_c), .D(n4944));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2099_2100 (.Q(\REG.mem_21_15 ), .C(FIFO_CLK_c), .D(n4943));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2096_2097 (.Q(\REG.mem_21_14 ), .C(FIFO_CLK_c), .D(n4942));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i9628_3_lut (.I0(\REG.mem_16_4 ), .I1(\REG.mem_17_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11185));
    defparam i9628_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9629_3_lut (.I0(\REG.mem_18_4 ), .I1(\REG.mem_19_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11186));
    defparam i9629_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9638_3_lut (.I0(\REG.mem_22_4 ), .I1(\REG.mem_23_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11195));
    defparam i9638_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9637_3_lut (.I0(\REG.mem_20_4 ), .I1(\REG.mem_21_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11194));
    defparam i9637_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4341_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_50_3 ), .O(n5442));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4341_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4340_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_50_2 ), .O(n5441));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4340_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12211_bdd_4_lut (.I0(n12211), .I1(\REG.mem_1_0 ), .I2(\REG.mem_0_0 ), 
            .I3(rd_addr_r[1]), .O(n12214));
    defparam n12211_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13549_bdd_4_lut (.I0(n13549), .I1(n12328), .I2(n12370), .I3(rd_addr_r[3]), 
            .O(n10920));
    defparam n13549_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2093_2094 (.Q(\REG.mem_21_13 ), .C(FIFO_CLK_c), .D(n4941));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10649 (.I0(rd_addr_r[2]), .I1(n11109), 
            .I2(n11133), .I3(rd_addr_r[3]), .O(n12205));
    defparam rd_addr_r_2__bdd_4_lut_10649.LUT_INIT = 16'he4aa;
    SB_LUT4 n12205_bdd_4_lut (.I0(n12205), .I1(n11100), .I2(n11079), .I3(rd_addr_r[3]), 
            .O(n12208));
    defparam n12205_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4339_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_50_1 ), .O(n5440));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4339_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10639 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_2 ), 
            .I2(\REG.mem_63_2 ), .I3(rd_addr_r[1]), .O(n12199));
    defparam rd_addr_r_0__bdd_4_lut_10639.LUT_INIT = 16'he4aa;
    SB_LUT4 i10256_3_lut (.I0(\REG.mem_50_7 ), .I1(\REG.mem_51_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11813));
    defparam i10256_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10277_3_lut (.I0(\REG.mem_54_7 ), .I1(\REG.mem_55_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11834));
    defparam i10277_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2090_2091 (.Q(\REG.mem_21_12 ), .C(FIFO_CLK_c), .D(n4940));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2087_2088 (.Q(\REG.mem_21_11 ), .C(FIFO_CLK_c), .D(n4939));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2084_2085 (.Q(\REG.mem_21_10 ), .C(FIFO_CLK_c), .D(n4938));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2081_2082 (.Q(\REG.mem_21_9 ), .C(FIFO_CLK_c), .D(n4937));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2078_2079 (.Q(\REG.mem_21_8 ), .C(FIFO_CLK_c), .D(n4936));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2075_2076 (.Q(\REG.mem_21_7 ), .C(FIFO_CLK_c), .D(n4935));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2072_2073 (.Q(\REG.mem_21_6 ), .C(FIFO_CLK_c), .D(n4934));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4338_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_50_0 ), .O(n5439));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4338_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i263_264 (.Q(\REG.mem_2_11 ), .C(FIFO_CLK_c), .D(n4613));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11764 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_8 ), 
            .I2(\REG.mem_15_8 ), .I3(rd_addr_r[1]), .O(n13543));
    defparam rd_addr_r_0__bdd_4_lut_11764.LUT_INIT = 16'he4aa;
    SB_DFF i260_261 (.Q(\REG.mem_2_10 ), .C(FIFO_CLK_c), .D(n4612));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3954_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_28_15 ), .O(n5055));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3954_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3953_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_28_14 ), .O(n5054));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3953_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3952_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_28_13 ), .O(n5053));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3952_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3951_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_28_12 ), .O(n5052));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3951_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i257_258 (.Q(\REG.mem_2_9 ), .C(FIFO_CLK_c), .D(n4611));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i10276_3_lut (.I0(\REG.mem_52_7 ), .I1(\REG.mem_53_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11833));
    defparam i10276_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12199_bdd_4_lut (.I0(n12199), .I1(\REG.mem_61_2 ), .I2(\REG.mem_60_2 ), 
            .I3(rd_addr_r[1]), .O(n12202));
    defparam n12199_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2069_2070 (.Q(\REG.mem_21_5 ), .C(FIFO_CLK_c), .D(n4933));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3950_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_28_11 ), .O(n5051));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3950_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9544_3_lut (.I0(\REG.mem_40_6 ), .I1(\REG.mem_41_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11101));
    defparam i9544_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9545_3_lut (.I0(\REG.mem_42_6 ), .I1(\REG.mem_43_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11102));
    defparam i9545_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3949_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_28_10 ), .O(n5050));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3949_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2066_2067 (.Q(\REG.mem_21_4 ), .C(FIFO_CLK_c), .D(n4932));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3948_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_28_9 ), .O(n5049));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3948_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2063_2064 (.Q(\REG.mem_21_3 ), .C(FIFO_CLK_c), .D(n4931));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2060_2061 (.Q(\REG.mem_21_2 ), .C(FIFO_CLK_c), .D(n4930));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2057_2058 (.Q(\REG.mem_21_1 ), .C(FIFO_CLK_c), .D(n4929));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2054_2055 (.Q(\REG.mem_21_0 ), .C(FIFO_CLK_c), .D(n4928));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2003_2004 (.Q(\REG.mem_20_15 ), .C(FIFO_CLK_c), .D(n4927));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2000_2001 (.Q(\REG.mem_20_14 ), .C(FIFO_CLK_c), .D(n4926));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1997_1998 (.Q(\REG.mem_20_13 ), .C(FIFO_CLK_c), .D(n4925));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11210 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_15 ), 
            .I2(\REG.mem_19_15 ), .I3(rd_addr_r[1]), .O(n12889));
    defparam rd_addr_r_0__bdd_4_lut_11210.LUT_INIT = 16'he4aa;
    SB_LUT4 i9548_3_lut (.I0(\REG.mem_46_6 ), .I1(\REG.mem_47_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11105));
    defparam i9548_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i254_255 (.Q(\REG.mem_2_8 ), .C(FIFO_CLK_c), .D(n4610));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i251_252 (.Q(\REG.mem_2_7 ), .C(FIFO_CLK_c), .D(n4609));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i9547_3_lut (.I0(\REG.mem_44_6 ), .I1(\REG.mem_45_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11104));
    defparam i9547_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1994_1995 (.Q(\REG.mem_20_12 ), .C(FIFO_CLK_c), .D(n4924));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4554_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_63_4 ), .O(n5655));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4554_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13543_bdd_4_lut (.I0(n13543), .I1(\REG.mem_13_8 ), .I2(\REG.mem_12_8 ), 
            .I3(rd_addr_r[1]), .O(n11061));
    defparam n13543_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3947_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_28_8 ), .O(n5048));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3947_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9367_3_lut (.I0(\REG.mem_16_5 ), .I1(\REG.mem_17_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10924));
    defparam i9367_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12889_bdd_4_lut (.I0(n12889), .I1(\REG.mem_17_15 ), .I2(\REG.mem_16_15 ), 
            .I3(rd_addr_r[1]), .O(n11580));
    defparam n12889_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3946_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_28_7 ), .O(n5047));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3946_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i248_249 (.Q(\REG.mem_2_6 ), .C(FIFO_CLK_c), .D(n4608));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i245_246 (.Q(\REG.mem_2_5 ), .C(FIFO_CLK_c), .D(n4607));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4075_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_35_12 ), .O(n5176));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4075_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i242_243 (.Q(\REG.mem_2_4 ), .C(FIFO_CLK_c), .D(n4606));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3945_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_28_6 ), .O(n5046));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3945_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4074_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_35_11 ), .O(n5175));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4074_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1991_1992 (.Q(\REG.mem_20_11 ), .C(FIFO_CLK_c), .D(n4923));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1988_1989 (.Q(\REG.mem_20_10 ), .C(FIFO_CLK_c), .D(n4922));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3944_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_28_5 ), .O(n5045));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3944_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i239_240 (.Q(\REG.mem_2_3 ), .C(FIFO_CLK_c), .D(n4605));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i236_237 (.Q(\REG.mem_2_2 ), .C(FIFO_CLK_c), .D(n4604));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1985_1986 (.Q(\REG.mem_20_9 ), .C(FIFO_CLK_c), .D(n4921));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i9368_3_lut (.I0(\REG.mem_18_5 ), .I1(\REG.mem_19_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10925));
    defparam i9368_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3943_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_28_4 ), .O(n5044));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3943_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10629 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_12 ), 
            .I2(\REG.mem_51_12 ), .I3(rd_addr_r[1]), .O(n12193));
    defparam rd_addr_r_0__bdd_4_lut_10629.LUT_INIT = 16'he4aa;
    SB_DFF i1982_1983 (.Q(\REG.mem_20_8 ), .C(FIFO_CLK_c), .D(n4920));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1979_1980 (.Q(\REG.mem_20_7 ), .C(FIFO_CLK_c), .D(n4919));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1976_1977 (.Q(\REG.mem_20_6 ), .C(FIFO_CLK_c), .D(n4918));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1973_1974 (.Q(\REG.mem_20_5 ), .C(FIFO_CLK_c), .D(n4917));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1970_1971 (.Q(\REG.mem_20_4 ), .C(FIFO_CLK_c), .D(n4916));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1967_1968 (.Q(\REG.mem_20_3 ), .C(FIFO_CLK_c), .D(n4915));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1964_1965 (.Q(\REG.mem_20_2 ), .C(FIFO_CLK_c), .D(n4914));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4073_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_35_10 ), .O(n5174));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4073_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3942_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_28_3 ), .O(n5043));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3942_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9374_3_lut (.I0(\REG.mem_22_5 ), .I1(\REG.mem_23_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10931));
    defparam i9374_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12193_bdd_4_lut (.I0(n12193), .I1(\REG.mem_49_12 ), .I2(\REG.mem_48_12 ), 
            .I3(rd_addr_r[1]), .O(n12196));
    defparam n12193_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3941_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_28_2 ), .O(n5042));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3941_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12151_bdd_4_lut (.I0(n12151), .I1(n11220), .I2(n11208), .I3(rd_addr_r[3]), 
            .O(n12154));
    defparam n12151_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1961_1962 (.Q(\REG.mem_20_1 ), .C(FIFO_CLK_c), .D(n4913));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4553_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_63_3 ), .O(n5654));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4553_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9373_3_lut (.I0(\REG.mem_20_5 ), .I1(\REG.mem_21_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10930));
    defparam i9373_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3940_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_28_1 ), .O(n5041));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3940_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11744 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_3 ), 
            .I2(\REG.mem_47_3 ), .I3(rd_addr_r[1]), .O(n13537));
    defparam rd_addr_r_0__bdd_4_lut_11744.LUT_INIT = 16'he4aa;
    SB_LUT4 i9406_3_lut (.I0(\REG.mem_32_5 ), .I1(\REG.mem_33_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10963));
    defparam i9406_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n13537_bdd_4_lut (.I0(n13537), .I1(\REG.mem_45_3 ), .I2(\REG.mem_44_3 ), 
            .I3(rd_addr_r[1]), .O(n13540));
    defparam n13537_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1958_1959 (.Q(\REG.mem_20_0 ), .C(FIFO_CLK_c), .D(n4912));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3939_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_28_0 ), .O(n5040));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3939_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9407_3_lut (.I0(\REG.mem_34_5 ), .I1(\REG.mem_35_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10964));
    defparam i9407_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4552_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_63_2 ), .O(n5653));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4552_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11200 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_3 ), 
            .I2(\REG.mem_55_3 ), .I3(rd_addr_r[1]), .O(n12883));
    defparam rd_addr_r_0__bdd_4_lut_11200.LUT_INIT = 16'he4aa;
    SB_LUT4 i4072_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_35_9 ), .O(n5173));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4072_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4551_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_63_1 ), .O(n5652));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4551_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3938_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_27_15 ), .O(n5039));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3938_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3937_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_27_14 ), .O(n5038));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3937_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4071_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_35_8 ), .O(n5172));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4071_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12883_bdd_4_lut (.I0(n12883), .I1(\REG.mem_53_3 ), .I2(\REG.mem_52_3 ), 
            .I3(rd_addr_r[1]), .O(n12886));
    defparam n12883_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3936_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_27_13 ), .O(n5037));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3936_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9413_3_lut (.I0(\REG.mem_38_5 ), .I1(\REG.mem_39_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10970));
    defparam i9413_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3935_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_27_12 ), .O(n5036));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3935_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3934_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_27_11 ), .O(n5035));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3934_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3933_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_27_10 ), .O(n5034));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3933_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_6__I_0_143_2_lut (.I0(GND_net), .I1(rd_addr_r[0]), 
            .I2(GND_net), .I3(VCC_net), .O(rd_addr_p1_w[0])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_143_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9412_3_lut (.I0(\REG.mem_36_5 ), .I1(\REG.mem_37_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10969));
    defparam i9412_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3932_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_27_9 ), .O(n5033));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3932_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3931_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_27_8 ), .O(n5032));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3931_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3930_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_27_7 ), .O(n5031));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3930_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11195 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_2 ), 
            .I2(\REG.mem_27_2 ), .I3(rd_addr_r[1]), .O(n12877));
    defparam rd_addr_r_0__bdd_4_lut_11195.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11739 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_0 ), 
            .I2(\REG.mem_59_0 ), .I3(rd_addr_r[1]), .O(n13531));
    defparam rd_addr_r_0__bdd_4_lut_11739.LUT_INIT = 16'he4aa;
    SB_LUT4 n12877_bdd_4_lut (.I0(n12877), .I1(\REG.mem_25_2 ), .I2(\REG.mem_24_2 ), 
            .I3(rd_addr_r[1]), .O(n12880));
    defparam n12877_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1907_1908 (.Q(\REG.mem_19_15 ), .C(FIFO_CLK_c), .D(n4911));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n13531_bdd_4_lut (.I0(n13531), .I1(\REG.mem_57_0 ), .I2(\REG.mem_56_0 ), 
            .I3(rd_addr_r[1]), .O(n13534));
    defparam n13531_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3929_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_27_6 ), .O(n5030));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3929_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1904_1905 (.Q(\REG.mem_19_14 ), .C(FIFO_CLK_c), .D(n4910));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11205 (.I0(rd_addr_r[3]), .I1(n11356), 
            .I2(n11357), .I3(rd_addr_r[4]), .O(n12871));
    defparam rd_addr_r_3__bdd_4_lut_11205.LUT_INIT = 16'he4aa;
    SB_LUT4 i2_3_lut (.I0(rp_sync2_r[5]), .I1(rp_sync2_r[4]), .I2(rp_sync2_r[6]), 
            .I3(GND_net), .O(rp_sync_w[4]));   // src/fifo_dc_32_lut_gen.v(288[38:77])
    defparam i2_3_lut.LUT_INIT = 16'h6969;
    SB_DFF i1901_1902 (.Q(\REG.mem_19_13 ), .C(FIFO_CLK_c), .D(n4909));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i1_2_lut (.I0(rp_sync2_r[3]), .I1(rp_sync_w[4]), .I2(GND_net), 
            .I3(GND_net), .O(rp_sync_w[3]));   // src/fifo_dc_32_lut_gen.v(288[38:77])
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_43 (.I0(rp_sync2_r[1]), .I1(rp_sync_w[2]), .I2(GND_net), 
            .I3(GND_net), .O(rp_sync_w[1]));   // src/fifo_dc_32_lut_gen.v(288[38:77])
    defparam i1_2_lut_adj_43.LUT_INIT = 16'h6666;
    SB_LUT4 i3928_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_27_5 ), .O(n5029));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3928_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rp_sync2_r_6__I_0_128_i1_2_lut (.I0(rp_sync2_r[5]), .I1(rp_sync2_r[6]), 
            .I2(GND_net), .I3(GND_net), .O(rp_sync_w[5]));   // src/fifo_dc_32_lut_gen.v(288[38:77])
    defparam rp_sync2_r_6__I_0_128_i1_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 i4070_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_35_7 ), .O(n5171));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4070_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut (.I0(rd_addr_r[1]), .I1(n11308), .I2(n11309), 
            .I3(rd_addr_r[2]), .O(n13525));
    defparam rd_addr_r_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFF i1898_1899 (.Q(\REG.mem_19_12 ), .C(FIFO_CLK_c), .D(n4908));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4069_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_35_6 ), .O(n5170));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4069_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12871_bdd_4_lut (.I0(n12871), .I1(n11333), .I2(n12826), .I3(rd_addr_r[4]), 
            .O(n12874));
    defparam n12871_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13525_bdd_4_lut (.I0(n13525), .I1(n11297), .I2(n11296), .I3(rd_addr_r[2]), 
            .O(n11387));
    defparam n13525_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9253_4_lut (.I0(wr_addr_r[1]), .I1(wr_addr_r[3]), .I2(rp_sync_w[1]), 
            .I3(rp_sync_w[3]), .O(n10809));
    defparam i9253_4_lut.LUT_INIT = 16'hedb7;
    SB_LUT4 i3927_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_27_4 ), .O(n5028));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3927_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3926_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_27_3 ), .O(n5027));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3926_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11220 (.I0(rd_addr_r[1]), .I1(n10948), 
            .I2(n10949), .I3(rd_addr_r[2]), .O(n12865));
    defparam rd_addr_r_1__bdd_4_lut_11220.LUT_INIT = 16'he4aa;
    SB_LUT4 i4068_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_35_5 ), .O(n5169));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4068_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11734 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_0 ), 
            .I2(\REG.mem_63_0 ), .I3(rd_addr_r[1]), .O(n13519));
    defparam rd_addr_r_0__bdd_4_lut_11734.LUT_INIT = 16'he4aa;
    SB_LUT4 n12865_bdd_4_lut (.I0(n12865), .I1(n10937), .I2(n10936), .I3(rd_addr_r[2]), 
            .O(n12868));
    defparam n12865_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3925_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_27_2 ), .O(n5026));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3925_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10624 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_7 ), 
            .I2(\REG.mem_31_7 ), .I3(rd_addr_r[1]), .O(n12187));
    defparam rd_addr_r_0__bdd_4_lut_10624.LUT_INIT = 16'he4aa;
    SB_LUT4 n12187_bdd_4_lut (.I0(n12187), .I1(\REG.mem_29_7 ), .I2(\REG.mem_28_7 ), 
            .I3(rd_addr_r[1]), .O(n12190));
    defparam n12187_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_p1_w_6__I_0_2_lut (.I0(wr_addr_p1_w[6]), .I1(rp_sync2_r[6]), 
            .I2(GND_net), .I3(GND_net), .O(full_max_w));   // src/fifo_dc_32_lut_gen.v(296[27:88])
    defparam wr_addr_p1_w_6__I_0_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 n13519_bdd_4_lut (.I0(n13519), .I1(\REG.mem_61_0 ), .I2(\REG.mem_60_0 ), 
            .I3(rd_addr_r[1]), .O(n13522));
    defparam n13519_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9851_3_lut (.I0(\REG.mem_54_1 ), .I1(\REG.mem_55_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11408));
    defparam i9851_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9850_3_lut (.I0(\REG.mem_52_1 ), .I1(\REG.mem_53_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11407));
    defparam i9850_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4550_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_63_0 ), .O(n5651));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4550_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1895_1896 (.Q(\REG.mem_19_11 ), .C(FIFO_CLK_c), .D(n4907));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11180 (.I0(rd_addr_r[1]), .I1(n11884), 
            .I2(n11885), .I3(rd_addr_r[2]), .O(n12859));
    defparam rd_addr_r_1__bdd_4_lut_11180.LUT_INIT = 16'he4aa;
    SB_LUT4 n12859_bdd_4_lut (.I0(n12859), .I1(n11879), .I2(n11878), .I3(rd_addr_r[2]), 
            .O(n12862));
    defparam n12859_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11724 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_13 ), 
            .I2(\REG.mem_59_13 ), .I3(rd_addr_r[1]), .O(n13513));
    defparam rd_addr_r_0__bdd_4_lut_11724.LUT_INIT = 16'he4aa;
    SB_LUT4 i3924_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_27_1 ), .O(n5025));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3924_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1892_1893 (.Q(\REG.mem_19_10 ), .C(FIFO_CLK_c), .D(n4906));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4067_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_35_4 ), .O(n5168));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4067_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3923_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_27_0 ), .O(n5024));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3923_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13513_bdd_4_lut (.I0(n13513), .I1(\REG.mem_57_13 ), .I2(\REG.mem_56_13 ), 
            .I3(rd_addr_r[1]), .O(n11070));
    defparam n13513_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i74_2_lut_3_lut_4_lut (.I0(n18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n63));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i74_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_DFF i233_234 (.Q(\REG.mem_2_1 ), .C(FIFO_CLK_c), .D(n4603));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 EnabledDecoder_2_i73_2_lut_3_lut_4_lut (.I0(n18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n31));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i73_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_DFF i1889_1890 (.Q(\REG.mem_19_9 ), .C(FIFO_CLK_c), .D(n4905));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3922_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_26_15 ), .O(n5023));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3922_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1886_1887 (.Q(\REG.mem_19_8 ), .C(FIFO_CLK_c), .D(n4904));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3921_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_26_14 ), .O(n5022));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3921_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4066_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_35_3 ), .O(n5167));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4066_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3920_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_26_13 ), .O(n5021));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3920_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9183_4_lut (.I0(wr_addr_p1_w[4]), .I1(wr_addr_p1_w[1]), .I2(rp_sync_w[4]), 
            .I3(rp_sync_w[1]), .O(n10737));
    defparam i9183_4_lut.LUT_INIT = 16'hedb7;
    SB_LUT4 i9195_4_lut (.I0(wr_addr_p1_w[5]), .I1(wr_addr_p1_w[3]), .I2(rp_sync_w[5]), 
            .I3(rp_sync_w[3]), .O(n10749));
    defparam i9195_4_lut.LUT_INIT = 16'hedb7;
    SB_LUT4 i3919_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_26_12 ), .O(n5020));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3919_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i68_2_lut_3_lut (.I0(n19_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n68));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i68_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i3918_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_26_11 ), .O(n5019));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3918_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3917_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_26_10 ), .O(n5018));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3917_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3916_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_26_9 ), .O(n5017));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3916_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3915_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_26_8 ), .O(n5016));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3915_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1883_1884 (.Q(\REG.mem_19_7 ), .C(FIFO_CLK_c), .D(n4903));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3914_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_26_7 ), .O(n5015));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3914_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3913_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_26_6 ), .O(n5014));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3913_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i5_4_lut (.I0(wr_addr_p1_w[0]), .I1(n10737), .I2(full_max_w), 
            .I3(rp_sync_w[0]), .O(n12));
    defparam i5_4_lut.LUT_INIT = 16'h1020;
    SB_LUT4 i3912_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_26_5 ), .O(n5013));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3912_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3911_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_26_4 ), .O(n5012));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3911_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4065_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_35_2 ), .O(n5166));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4065_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3910_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_26_3 ), .O(n5011));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3910_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1880_1881 (.Q(\REG.mem_19_6 ), .C(FIFO_CLK_c), .D(n4902));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4064_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_35_1 ), .O(n5165));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4064_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3909_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_26_2 ), .O(n5010));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3909_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3908_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_26_1 ), .O(n5009));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3908_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_r_5__I_0_i3_2_lut (.I0(wr_addr_r[2]), .I1(rp_sync_w[2]), 
            .I2(GND_net), .I3(GND_net), .O(n3_adj_1163));   // src/fifo_dc_32_lut_gen.v(295[31:67])
    defparam wr_addr_r_5__I_0_i3_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 i3907_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_26_0 ), .O(n5008));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3907_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1877_1878 (.Q(\REG.mem_19_5 ), .C(FIFO_CLK_c), .D(n4901));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4336_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_49_15 ), .O(n5437));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4336_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4335_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_49_14 ), .O(n5436));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4335_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4334_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_49_13 ), .O(n5435));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4334_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4333_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_49_12 ), .O(n5434));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4333_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1874_1875 (.Q(\REG.mem_19_4 ), .C(FIFO_CLK_c), .D(n4900));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4332_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_49_11 ), .O(n5433));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4332_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4331_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_49_10 ), .O(n5432));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4331_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4330_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_49_9 ), .O(n5431));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4330_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4329_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_49_8 ), .O(n5430));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4329_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4063_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_35_0 ), .O(n5164));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4063_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4328_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_49_7 ), .O(n5429));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4328_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4327_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_49_6 ), .O(n5428));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4327_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10619 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_11 ), 
            .I2(\REG.mem_55_11 ), .I3(rd_addr_r[1]), .O(n12181));
    defparam rd_addr_r_0__bdd_4_lut_10619.LUT_INIT = 16'he4aa;
    SB_LUT4 i4326_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_49_5 ), .O(n5427));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4326_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1871_1872 (.Q(\REG.mem_19_3 ), .C(FIFO_CLK_c), .D(n4899));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11719 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_10 ), 
            .I2(\REG.mem_55_10 ), .I3(rd_addr_r[1]), .O(n13507));
    defparam rd_addr_r_0__bdd_4_lut_11719.LUT_INIT = 16'he4aa;
    SB_LUT4 i4325_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_49_4 ), .O(n5426));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4325_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i230_231 (.Q(\REG.mem_2_0 ), .C(FIFO_CLK_c), .D(n4602));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4324_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_49_3 ), .O(n5425));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4324_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4323_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_49_2 ), .O(n5424));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4323_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i67_2_lut_3_lut (.I0(n19_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n67));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i67_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i4322_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_49_1 ), .O(n5423));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4322_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9290_4_lut (.I0(wr_addr_r[0]), .I1(n10809), .I2(n6_adj_1164), 
            .I3(rp_sync_w[0]), .O(n10847));
    defparam i9290_4_lut.LUT_INIT = 16'hfefd;
    SB_LUT4 i4321_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_49_0 ), .O(n5422));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4321_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13507_bdd_4_lut (.I0(n13507), .I1(\REG.mem_53_10 ), .I2(\REG.mem_52_10 ), 
            .I3(rd_addr_r[1]), .O(n13510));
    defparam n13507_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i179_180 (.Q(\REG.mem_1_15 ), .C(FIFO_CLK_c), .D(n4601));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i10463_4_lut (.I0(wr_addr_p1_w[2]), .I1(n12), .I2(n10749), 
            .I3(rp_sync_w[2]), .O(n11901));   // src/fifo_dc_32_lut_gen.v(300[45:114])
    defparam i10463_4_lut.LUT_INIT = 16'h0408;
    SB_DFF i176_177 (.Q(\REG.mem_1_14 ), .C(FIFO_CLK_c), .D(n4600));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11175 (.I0(rd_addr_r[1]), .I1(n11086), 
            .I2(n11087), .I3(rd_addr_r[2]), .O(n12847));
    defparam rd_addr_r_1__bdd_4_lut_11175.LUT_INIT = 16'he4aa;
    SB_DFF i173_174 (.Q(\REG.mem_1_13 ), .C(FIFO_CLK_c), .D(n4599));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4313_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_48_15 ), .O(n5414));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4313_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4312_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_48_14 ), .O(n5413));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4312_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1868_1869 (.Q(\REG.mem_19_2 ), .C(FIFO_CLK_c), .D(n4898));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4311_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_48_13 ), .O(n5412));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4311_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4310_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_48_12 ), .O(n5411));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4310_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12847_bdd_4_lut (.I0(n12847), .I1(n11051), .I2(n11050), .I3(rd_addr_r[2]), 
            .O(n12850));
    defparam n12847_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4309_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_48_11 ), .O(n5410));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4309_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4308_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_48_10 ), .O(n5409));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4308_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3497_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_1_12 ), .O(n4598));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3497_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11769 (.I0(rd_addr_r[3]), .I1(n11386), 
            .I2(n11387), .I3(rd_addr_r[4]), .O(n13501));
    defparam rd_addr_r_3__bdd_4_lut_11769.LUT_INIT = 16'he4aa;
    SB_LUT4 i10413_4_lut (.I0(wr_addr_r[4]), .I1(dc32_fifo_is_full), .I2(rp_sync_w[4]), 
            .I3(n3_adj_1163), .O(n11902));   // src/fifo_dc_32_lut_gen.v(300[45:114])
    defparam i10413_4_lut.LUT_INIT = 16'h0048;
    SB_LUT4 i4307_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_48_9 ), .O(n5408));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4307_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4306_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_48_8 ), .O(n5407));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4306_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4305_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_48_7 ), .O(n5406));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4305_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4304_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_48_6 ), .O(n5405));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4304_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1865_1866 (.Q(\REG.mem_19_1 ), .C(FIFO_CLK_c), .D(n4897));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4303_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_48_5 ), .O(n5404));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4303_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9461_3_lut (.I0(n13258), .I1(n13102), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11018));
    defparam i9461_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n13501_bdd_4_lut (.I0(n13501), .I1(n11363), .I2(n11362), .I3(rd_addr_r[4]), 
            .O(n13504));
    defparam n13501_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4302_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_48_4 ), .O(n5403));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4302_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4301_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_48_3 ), .O(n5402));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4301_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4300_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_48_2 ), .O(n5401));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4300_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 full_nxt_c_I_5_4_lut (.I0(n11902), .I1(n11901), .I2(wr_sig_mv_w), 
            .I3(n10847), .O(full_nxt_c_N_385));   // src/fifo_dc_32_lut_gen.v(300[45:114])
    defparam full_nxt_c_I_5_4_lut.LUT_INIT = 16'hc0ca;
    SB_LUT4 i9462_3_lut (.I0(n12526), .I1(n11018), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n11019));
    defparam i9462_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9464_3_lut (.I0(n13012), .I1(n12676), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11021));
    defparam i9464_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12181_bdd_4_lut (.I0(n12181), .I1(\REG.mem_53_11 ), .I2(\REG.mem_52_11 ), 
            .I3(rd_addr_r[1]), .O(n12184));
    defparam n12181_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4299_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_48_1 ), .O(n5400));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4299_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9465_3_lut (.I0(n12532), .I1(n11021), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n11022));
    defparam i9465_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4298_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_48_0 ), .O(n5399));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4298_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9377_3_lut (.I0(n12838), .I1(n12784), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10934));
    defparam i9377_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9378_3_lut (.I0(n12496), .I1(n10934), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10935));
    defparam i9378_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11714 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_10 ), 
            .I2(\REG.mem_59_10 ), .I3(rd_addr_r[1]), .O(n13495));
    defparam rd_addr_r_0__bdd_4_lut_11714.LUT_INIT = 16'he4aa;
    SB_LUT4 i9605_3_lut (.I0(n12700), .I1(n12670), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11162));
    defparam i9605_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9606_3_lut (.I0(n12616), .I1(n11162), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n11163));
    defparam i9606_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11165 (.I0(rd_addr_r[1]), .I1(n10927), 
            .I2(n10928), .I3(rd_addr_r[2]), .O(n12841));
    defparam rd_addr_r_1__bdd_4_lut_11165.LUT_INIT = 16'he4aa;
    SB_DFF i1862_1863 (.Q(\REG.mem_19_0 ), .C(FIFO_CLK_c), .D(n4896));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12841_bdd_4_lut (.I0(n12841), .I1(n10895), .I2(n10894), .I3(rd_addr_r[2]), 
            .O(n12844));
    defparam n12841_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13495_bdd_4_lut (.I0(n13495), .I1(\REG.mem_57_10 ), .I2(\REG.mem_56_10 ), 
            .I3(rd_addr_r[1]), .O(n13498));
    defparam n13495_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4079_2_lut_4_lut (.I0(\rd_addr_r[6] ), .I1(rd_addr_p1_w[6]), 
            .I2(rd_fifo_en_w), .I3(reset_all), .O(n5180));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam i4079_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 i9782_3_lut (.I0(n12976), .I1(n12940), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11339));
    defparam i9782_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9783_3_lut (.I0(n12832), .I1(n11339), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n11340));
    defparam i9783_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_144_i6_2_lut_4_lut (.I0(\rd_addr_r[6] ), 
            .I1(rd_addr_p1_w[6]), .I2(rd_fifo_en_w), .I3(\rd_addr_nxt_c_6__N_257[5] ), 
            .O(rd_grey_w[5]));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_nxt_c_6__I_0_144_i6_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_DFF i1811_1812 (.Q(\REG.mem_18_15 ), .C(FIFO_CLK_c), .D(n4895));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11709 (.I0(rd_addr_r[3]), .I1(n11773), 
            .I2(n11774), .I3(rd_addr_r[4]), .O(n13489));
    defparam rd_addr_r_3__bdd_4_lut_11709.LUT_INIT = 16'he4aa;
    SB_DFF i1808_1809 (.Q(\REG.mem_18_14 ), .C(FIFO_CLK_c), .D(n4894));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1805_1806 (.Q(\REG.mem_18_13 ), .C(FIFO_CLK_c), .D(n4893));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1802_1803 (.Q(\REG.mem_18_12 ), .C(FIFO_CLK_c), .D(n4892));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1799_1800 (.Q(\REG.mem_18_11 ), .C(FIFO_CLK_c), .D(n4891));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1796_1797 (.Q(\REG.mem_18_10 ), .C(FIFO_CLK_c), .D(n4890));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n13489_bdd_4_lut (.I0(n13489), .I1(n11762), .I2(n11761), .I3(rd_addr_r[4]), 
            .O(n13492));
    defparam n13489_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11190 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_4 ), 
            .I2(\REG.mem_11_4 ), .I3(rd_addr_r[1]), .O(n12835));
    defparam rd_addr_r_0__bdd_4_lut_11190.LUT_INIT = 16'he4aa;
    SB_LUT4 n12835_bdd_4_lut (.I0(n12835), .I1(\REG.mem_9_4 ), .I2(\REG.mem_8_4 ), 
            .I3(rd_addr_r[1]), .O(n12838));
    defparam n12835_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9332_3_lut (.I0(n13534), .I1(n13522), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10889));
    defparam i9332_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11704 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_9 ), 
            .I2(\REG.mem_47_9 ), .I3(rd_addr_r[1]), .O(n13483));
    defparam rd_addr_r_0__bdd_4_lut_11704.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11160 (.I0(rd_addr_r[1]), .I1(n11548), 
            .I2(n11549), .I3(rd_addr_r[2]), .O(n12829));
    defparam rd_addr_r_1__bdd_4_lut_11160.LUT_INIT = 16'he4aa;
    SB_LUT4 n13483_bdd_4_lut (.I0(n13483), .I1(\REG.mem_45_9 ), .I2(\REG.mem_44_9 ), 
            .I3(rd_addr_r[1]), .O(n13486));
    defparam n13483_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12829_bdd_4_lut (.I0(n12829), .I1(n11540), .I2(n11539), .I3(rd_addr_r[2]), 
            .O(n12832));
    defparam n12829_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1793_1794 (.Q(\REG.mem_18_9 ), .C(FIFO_CLK_c), .D(n4889));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4081_2_lut_4_lut (.I0(rd_addr_r[4]), .I1(rd_addr_p1_w[4]), 
            .I2(rd_fifo_en_w), .I3(reset_all), .O(n5182));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam i4081_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_144_i4_2_lut_4_lut (.I0(rd_addr_r[4]), .I1(rd_addr_p1_w[4]), 
            .I2(rd_fifo_en_w), .I3(\rd_addr_nxt_c_6__N_257[3] ), .O(rd_grey_w[3]));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_nxt_c_6__I_0_144_i4_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i9523_3_lut (.I0(\REG.mem_24_6 ), .I1(\REG.mem_25_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11080));
    defparam i9523_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11729 (.I0(rd_addr_r[1]), .I1(n11314), 
            .I2(n11315), .I3(rd_addr_r[2]), .O(n13477));
    defparam rd_addr_r_1__bdd_4_lut_11729.LUT_INIT = 16'he4aa;
    SB_DFF i170_171 (.Q(\REG.mem_1_12 ), .C(FIFO_CLK_c), .D(n4598));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i9827_3_lut (.I0(n13624), .I1(n13486), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11384));
    defparam i9827_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9884_3_lut (.I0(n12268), .I1(n12148), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11441));
    defparam i9884_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1790_1791 (.Q(\REG.mem_18_8 ), .C(FIFO_CLK_c), .D(n4888));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_nxt_c_6__I_0_144_i5_2_lut_4_lut (.I0(rd_addr_r[4]), .I1(rd_addr_p1_w[4]), 
            .I2(rd_fifo_en_w), .I3(\rd_addr_nxt_c_6__N_257[5] ), .O(rd_grey_w[4]));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_nxt_c_6__I_0_144_i5_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i9883_3_lut (.I0(n12964), .I1(n12634), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11440));
    defparam i9883_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n13477_bdd_4_lut (.I0(n13477), .I1(n11303), .I2(n11302), .I3(rd_addr_r[2]), 
            .O(n11402));
    defparam n13477_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4083_2_lut_4_lut (.I0(rd_addr_r[2]), .I1(rd_addr_p1_w[2]), 
            .I2(rd_fifo_en_w), .I3(reset_all), .O(n5184));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam i4083_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_144_i2_2_lut_4_lut (.I0(rd_addr_r[2]), .I1(rd_addr_p1_w[2]), 
            .I2(rd_fifo_en_w), .I3(\rd_addr_nxt_c_6__N_257[1] ), .O(rd_grey_w[1]));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_nxt_c_6__I_0_144_i2_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i3450_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_1_2 ), .O(n4551));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3450_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_nxt_c_6__I_0_144_i3_2_lut_4_lut (.I0(rd_addr_r[2]), .I1(rd_addr_p1_w[2]), 
            .I2(rd_fifo_en_w), .I3(\rd_addr_nxt_c_6__N_257[3] ), .O(rd_grey_w[2]));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_nxt_c_6__I_0_144_i3_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11150 (.I0(rd_addr_r[1]), .I1(n10945), 
            .I2(n10946), .I3(rd_addr_r[2]), .O(n12823));
    defparam rd_addr_r_1__bdd_4_lut_11150.LUT_INIT = 16'he4aa;
    SB_DFF i1787_1788 (.Q(\REG.mem_18_7 ), .C(FIFO_CLK_c), .D(n4887));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12823_bdd_4_lut (.I0(n12823), .I1(n10916), .I2(n10915), .I3(rd_addr_r[2]), 
            .O(n12826));
    defparam n12823_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1784_1785 (.Q(\REG.mem_18_6 ), .C(FIFO_CLK_c), .D(n4886));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1781_1782 (.Q(\REG.mem_18_5 ), .C(FIFO_CLK_c), .D(n4885));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1778_1779 (.Q(\REG.mem_18_4 ), .C(FIFO_CLK_c), .D(n4884));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1775_1776 (.Q(\REG.mem_18_3 ), .C(FIFO_CLK_c), .D(n4883));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1772_1773 (.Q(\REG.mem_18_2 ), .C(FIFO_CLK_c), .D(n4882));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i38_39 (.Q(\REG.mem_0_0 ), .C(FIFO_CLK_c), .D(n4597));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i41_42 (.Q(\REG.mem_0_1 ), .C(FIFO_CLK_c), .D(n4596));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1769_1770 (.Q(\REG.mem_18_1 ), .C(FIFO_CLK_c), .D(n4881));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i9524_3_lut (.I0(\REG.mem_26_6 ), .I1(\REG.mem_27_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11081));
    defparam i9524_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11145 (.I0(rd_addr_r[1]), .I1(n11848), 
            .I2(n11849), .I3(rd_addr_r[2]), .O(n12817));
    defparam rd_addr_r_1__bdd_4_lut_11145.LUT_INIT = 16'he4aa;
    SB_LUT4 n12817_bdd_4_lut (.I0(n12817), .I1(n11804), .I2(n11803), .I3(rd_addr_r[2]), 
            .O(n12820));
    defparam n12817_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1766_1767 (.Q(\REG.mem_18_0 ), .C(FIFO_CLK_c), .D(n4880));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3532_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_3_15 ), .O(n4633));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3532_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3531_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_3_14 ), .O(n4632));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3531_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_r_6__I_0_127_i2_3_lut (.I0(wr_addr_r[1]), .I1(wr_addr_p1_w[1]), 
            .I2(wr_sig_mv_w), .I3(GND_net), .O(\wr_addr_nxt_c[1] ));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam wr_addr_r_6__I_0_127_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11749 (.I0(rd_addr_r[2]), .I1(n13414), 
            .I2(n13252), .I3(rd_addr_r[3]), .O(n13471));
    defparam rd_addr_r_2__bdd_4_lut_11749.LUT_INIT = 16'he4aa;
    SB_LUT4 i3530_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_3_13 ), .O(n4631));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3530_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13471_bdd_4_lut (.I0(n13471), .I1(n11343), .I2(n11307), .I3(rd_addr_r[3]), 
            .O(n11859));
    defparam n13471_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1715_1716 (.Q(\REG.mem_17_15 ), .C(FIFO_CLK_c), .D(n4879));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3529_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_3_12 ), .O(n4630));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3529_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11140 (.I0(rd_addr_r[1]), .I1(n11533), 
            .I2(n11534), .I3(rd_addr_r[2]), .O(n12811));
    defparam rd_addr_r_1__bdd_4_lut_11140.LUT_INIT = 16'he4aa;
    SB_LUT4 n12811_bdd_4_lut (.I0(n12811), .I1(n11528), .I2(n11527), .I3(rd_addr_r[2]), 
            .O(n12814));
    defparam n12811_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11694 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_3 ), 
            .I2(\REG.mem_51_3 ), .I3(rd_addr_r[1]), .O(n13465));
    defparam rd_addr_r_0__bdd_4_lut_11694.LUT_INIT = 16'he4aa;
    SB_LUT4 n13465_bdd_4_lut (.I0(n13465), .I1(\REG.mem_49_3 ), .I2(\REG.mem_48_3 ), 
            .I3(rd_addr_r[1]), .O(n13468));
    defparam n13465_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9856_3_lut (.I0(\REG.mem_56_1 ), .I1(\REG.mem_57_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11413));
    defparam i9856_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9857_3_lut (.I0(\REG.mem_58_1 ), .I1(\REG.mem_59_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11414));
    defparam i9857_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9869_3_lut (.I0(\REG.mem_62_1 ), .I1(\REG.mem_63_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11426));
    defparam i9869_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9868_3_lut (.I0(\REG.mem_60_1 ), .I1(\REG.mem_61_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11425));
    defparam i9868_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3906_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_25_15 ), .O(n5007));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3906_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9832_3_lut (.I0(\REG.mem_40_1 ), .I1(\REG.mem_41_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11389));
    defparam i9832_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9833_3_lut (.I0(\REG.mem_42_1 ), .I1(\REG.mem_43_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11390));
    defparam i9833_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9836_3_lut (.I0(\REG.mem_46_1 ), .I1(\REG.mem_47_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11393));
    defparam i9836_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9835_3_lut (.I0(\REG.mem_44_1 ), .I1(\REG.mem_45_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11392));
    defparam i9835_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9796_3_lut (.I0(\REG.mem_24_1 ), .I1(\REG.mem_25_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11353));
    defparam i9796_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9797_3_lut (.I0(\REG.mem_26_1 ), .I1(\REG.mem_27_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11354));
    defparam i9797_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9803_3_lut (.I0(\REG.mem_30_1 ), .I1(\REG.mem_31_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11360));
    defparam i9803_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9802_3_lut (.I0(\REG.mem_28_1 ), .I1(\REG.mem_29_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11359));
    defparam i9802_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9763_3_lut (.I0(\REG.mem_8_1 ), .I1(\REG.mem_9_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11320));
    defparam i9763_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9764_3_lut (.I0(\REG.mem_10_1 ), .I1(\REG.mem_11_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11321));
    defparam i9764_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9767_3_lut (.I0(\REG.mem_14_1 ), .I1(\REG.mem_15_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11324));
    defparam i9767_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9766_3_lut (.I0(\REG.mem_12_1 ), .I1(\REG.mem_13_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11323));
    defparam i9766_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10199_3_lut (.I0(n13408), .I1(n13390), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11756));
    defparam i10199_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10200_3_lut (.I0(n13420), .I1(n11756), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n11757));
    defparam i10200_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10201_3_lut (.I0(\REG.mem_0_14 ), .I1(\REG.mem_1_14 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11758));
    defparam i10201_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10202_3_lut (.I0(\REG.mem_2_14 ), .I1(\REG.mem_3_14 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11759));
    defparam i10202_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10298_3_lut (.I0(\REG.mem_6_14 ), .I1(\REG.mem_7_14 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11855));
    defparam i10298_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10297_3_lut (.I0(\REG.mem_4_14 ), .I1(\REG.mem_5_14 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11854));
    defparam i10297_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3905_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_25_14 ), .O(n5006));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3905_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3528_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_3_11 ), .O(n4629));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3528_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3904_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_25_13 ), .O(n5005));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3904_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9823_3_lut (.I0(n12718), .I1(n12562), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11380));
    defparam i9823_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9824_3_lut (.I0(n12316), .I1(n12280), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11381));
    defparam i9824_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9844_3_lut (.I0(n12196), .I1(n12160), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11401));
    defparam i9844_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9970_3_lut (.I0(\REG.mem_0_13 ), .I1(\REG.mem_1_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11527));
    defparam i9970_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9971_3_lut (.I0(\REG.mem_2_13 ), .I1(\REG.mem_3_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11528));
    defparam i9971_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9977_3_lut (.I0(\REG.mem_6_13 ), .I1(\REG.mem_7_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11534));
    defparam i9977_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9976_3_lut (.I0(\REG.mem_4_13 ), .I1(\REG.mem_5_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11533));
    defparam i9976_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3903_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_25_12 ), .O(n5004));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3903_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i10246_3_lut (.I0(\REG.mem_0_9 ), .I1(\REG.mem_1_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11803));
    defparam i10246_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10247_3_lut (.I0(\REG.mem_2_9 ), .I1(\REG.mem_3_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11804));
    defparam i10247_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10292_3_lut (.I0(\REG.mem_6_9 ), .I1(\REG.mem_7_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11849));
    defparam i10292_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10291_3_lut (.I0(\REG.mem_4_9 ), .I1(\REG.mem_5_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11848));
    defparam i10291_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3902_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_25_11 ), .O(n5003));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3902_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9358_3_lut (.I0(\REG.mem_0_11 ), .I1(\REG.mem_1_11 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10915));
    defparam i9358_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9359_3_lut (.I0(\REG.mem_2_11 ), .I1(\REG.mem_3_11 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10916));
    defparam i9359_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9389_3_lut (.I0(\REG.mem_6_11 ), .I1(\REG.mem_7_11 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10946));
    defparam i9389_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9388_3_lut (.I0(\REG.mem_4_11 ), .I1(\REG.mem_5_11 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10945));
    defparam i9388_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9745_3_lut (.I0(\REG.mem_56_12 ), .I1(\REG.mem_57_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11302));
    defparam i9745_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9746_3_lut (.I0(\REG.mem_58_12 ), .I1(\REG.mem_59_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11303));
    defparam i9746_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9758_3_lut (.I0(\REG.mem_62_12 ), .I1(\REG.mem_63_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11315));
    defparam i9758_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9757_3_lut (.I0(\REG.mem_60_12 ), .I1(\REG.mem_61_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11314));
    defparam i9757_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9982_3_lut (.I0(\REG.mem_48_4 ), .I1(\REG.mem_49_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11539));
    defparam i9982_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9983_3_lut (.I0(\REG.mem_50_4 ), .I1(\REG.mem_51_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11540));
    defparam i9983_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9992_3_lut (.I0(\REG.mem_54_4 ), .I1(\REG.mem_55_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11549));
    defparam i9992_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9991_3_lut (.I0(\REG.mem_52_4 ), .I1(\REG.mem_53_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11548));
    defparam i9991_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10204_3_lut (.I0(n13402), .I1(n13372), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11761));
    defparam i10204_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10205_3_lut (.I0(n13336), .I1(n13294), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11762));
    defparam i10205_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1712_1713 (.Q(\REG.mem_17_14 ), .C(FIFO_CLK_c), .D(n4878));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1709_1710 (.Q(\REG.mem_17_13 ), .C(FIFO_CLK_c), .D(n4877));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1706_1707 (.Q(\REG.mem_17_12 ), .C(FIFO_CLK_c), .D(n4876));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1703_1704 (.Q(\REG.mem_17_11 ), .C(FIFO_CLK_c), .D(n4875));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1700_1701 (.Q(\REG.mem_17_10 ), .C(FIFO_CLK_c), .D(n4874));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1697_1698 (.Q(\REG.mem_17_9 ), .C(FIFO_CLK_c), .D(n4873));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_CARRY rd_addr_r_6__I_0_143_2 (.CI(VCC_net), .I0(rd_addr_r[0]), .I1(GND_net), 
            .CO(n10044));
    SB_LUT4 wr_addr_r_6__I_0_133_8_lut (.I0(GND_net), .I1(\wr_addr_r[6] ), 
            .I2(GND_net), .I3(n10043), .O(wr_addr_p1_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_133_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9527_3_lut (.I0(\REG.mem_30_6 ), .I1(\REG.mem_31_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11084));
    defparam i9527_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3527_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_3_10 ), .O(n4628));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3527_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9526_3_lut (.I0(\REG.mem_28_6 ), .I1(\REG.mem_29_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11083));
    defparam i9526_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wr_addr_r_6__I_0_133_7_lut (.I0(GND_net), .I1(wr_addr_r[5]), 
            .I2(GND_net), .I3(n10042), .O(wr_addr_p1_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_133_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3901_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_25_10 ), .O(n5002));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3901_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_CARRY wr_addr_r_6__I_0_133_7 (.CI(n10042), .I0(wr_addr_r[5]), .I1(GND_net), 
            .CO(n10043));
    SB_LUT4 i3900_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_25_9 ), .O(n5001));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3900_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_r_6__I_0_133_6_lut (.I0(GND_net), .I1(wr_addr_r[4]), 
            .I2(GND_net), .I3(n10041), .O(wr_addr_p1_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_133_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3526_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_3_9 ), .O(n4627));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3526_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3899_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_25_8 ), .O(n5000));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3899_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3898_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_25_7 ), .O(n4999));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3898_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9773_3_lut (.I0(n13450), .I1(n13432), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11330));
    defparam i9773_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3525_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_3_8 ), .O(n4626));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3525_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9818_3_lut (.I0(n13360), .I1(n13642), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11375));
    defparam i9818_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_44 (.I0(wp_sync2_r[2]), .I1(wp_sync_w[3]), .I2(GND_net), 
            .I3(GND_net), .O(wp_sync_w[2]));   // src/fifo_dc_32_lut_gen.v(539[38:77])
    defparam i1_2_lut_adj_44.LUT_INIT = 16'h6666;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10614 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_10 ), 
            .I2(\REG.mem_43_10 ), .I3(rd_addr_r[1]), .O(n12175));
    defparam rd_addr_r_0__bdd_4_lut_10614.LUT_INIT = 16'he4aa;
    SB_LUT4 i3524_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_3_7 ), .O(n4625));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3524_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3897_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_25_6 ), .O(n4998));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3897_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3896_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_25_5 ), .O(n4997));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3896_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_adj_45 (.I0(wp_sync2_r[6]), .I1(wp_sync2_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n4014));   // src/fifo_dc_32_lut_gen.v(539[38:77])
    defparam i1_2_lut_adj_45.LUT_INIT = 16'h6666;
    SB_LUT4 i3895_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_25_4 ), .O(n4996));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3895_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_CARRY wr_addr_r_6__I_0_133_6 (.CI(n10041), .I0(wr_addr_r[4]), .I1(GND_net), 
            .CO(n10042));
    SB_LUT4 i1_2_lut_adj_46 (.I0(wp_sync_w[1]), .I1(wp_sync2_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(wp_sync_w[0]));   // src/fifo_dc_32_lut_gen.v(539[38:77])
    defparam i1_2_lut_adj_46.LUT_INIT = 16'h6666;
    SB_LUT4 i3894_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_25_3 ), .O(n4995));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3894_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3893_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_25_2 ), .O(n4994));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3893_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9171_4_lut (.I0(rd_addr_r[0]), .I1(rd_addr_r[4]), .I2(wp_sync_w[0]), 
            .I3(wp_sync_w[4]), .O(n10725));
    defparam i9171_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i9212_4_lut (.I0(rd_addr_r[5]), .I1(rd_addr_r[3]), .I2(n4014), 
            .I3(wp_sync_w[3]), .O(n10767));
    defparam i9212_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i9267_4_lut (.I0(rd_addr_r[1]), .I1(rd_addr_r[2]), .I2(wp_sync_w[1]), 
            .I3(wp_sync_w[2]), .O(n10823));
    defparam i9267_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i1_2_lut_adj_47 (.I0(rd_addr_p1_w[4]), .I1(wp_sync_w[4]), .I2(GND_net), 
            .I3(GND_net), .O(n4011));   // src/fifo_dc_32_lut_gen.v(539[38:77])
    defparam i1_2_lut_adj_47.LUT_INIT = 16'h6666;
    SB_LUT4 i10217_3_lut (.I0(n12880), .I1(n12766), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11774));
    defparam i10217_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10216_3_lut (.I0(n13264), .I1(n13180), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11773));
    defparam i10216_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3892_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_25_1 ), .O(n4993));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3892_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9337_3_lut (.I0(\REG.mem_0_12 ), .I1(\REG.mem_1_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10894));
    defparam i9337_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9338_3_lut (.I0(\REG.mem_2_12 ), .I1(\REG.mem_3_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10895));
    defparam i9338_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9371_3_lut (.I0(\REG.mem_6_12 ), .I1(\REG.mem_7_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10928));
    defparam i9371_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9370_3_lut (.I0(\REG.mem_4_12 ), .I1(\REG.mem_5_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10927));
    defparam i9370_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9805_3_lut (.I0(n13156), .I1(n12730), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11362));
    defparam i9805_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9806_3_lut (.I0(n12622), .I1(n12340), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11363));
    defparam i9806_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9829_3_lut (.I0(n12262), .I1(n12184), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11386));
    defparam i9829_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3891_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_25_0 ), .O(n4992));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3891_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4295_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_47_15 ), .O(n5396));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4295_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4294_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_47_14 ), .O(n5395));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4294_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4293_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_47_13 ), .O(n5394));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4293_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4292_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_47_12 ), .O(n5393));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4292_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11155 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_15 ), 
            .I2(\REG.mem_23_15 ), .I3(rd_addr_r[1]), .O(n12805));
    defparam rd_addr_r_0__bdd_4_lut_11155.LUT_INIT = 16'he4aa;
    SB_DFF i1694_1695 (.Q(\REG.mem_17_8 ), .C(FIFO_CLK_c), .D(n4872));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4291_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_47_11 ), .O(n5392));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4291_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4290_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_47_10 ), .O(n5391));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4290_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11699 (.I0(rd_addr_r[3]), .I1(n11401), 
            .I2(n11402), .I3(rd_addr_r[4]), .O(n13459));
    defparam rd_addr_r_3__bdd_4_lut_11699.LUT_INIT = 16'he4aa;
    SB_DFF i1691_1692 (.Q(\REG.mem_17_7 ), .C(FIFO_CLK_c), .D(n4871));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4289_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_47_9 ), .O(n5390));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4289_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3_4_lut (.I0(rd_addr_p1_w[5]), .I1(rd_addr_p1_w[3]), .I2(n4014), 
            .I3(wp_sync_w[3]), .O(n10));   // src/fifo_dc_32_lut_gen.v(544[28:56])
    defparam i3_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i4288_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_47_8 ), .O(n5389));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4288_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1_4_lut (.I0(wp_sync2_r[6]), .I1(rd_addr_p1_w[1]), .I2(rd_addr_p1_w[6]), 
            .I3(wp_sync_w[1]), .O(n8_adj_1165));   // src/fifo_dc_32_lut_gen.v(544[28:56])
    defparam i1_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i4287_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_47_7 ), .O(n5388));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4287_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12805_bdd_4_lut (.I0(n12805), .I1(\REG.mem_21_15 ), .I2(\REG.mem_20_15 ), 
            .I3(rd_addr_r[1]), .O(n11592));
    defparam n12805_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13459_bdd_4_lut (.I0(n13459), .I1(n11381), .I2(n11380), .I3(rd_addr_r[4]), 
            .O(n13462));
    defparam n13459_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i44_45 (.Q(\REG.mem_0_2 ), .C(FIFO_CLK_c), .D(n4595));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4286_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_47_6 ), .O(n5387));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4286_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4285_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_47_5 ), .O(n5386));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4285_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1688_1689 (.Q(\REG.mem_17_6 ), .C(FIFO_CLK_c), .D(n4870));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1685_1686 (.Q(\REG.mem_17_5 ), .C(FIFO_CLK_c), .D(n4869));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1682_1683 (.Q(\REG.mem_17_4 ), .C(FIFO_CLK_c), .D(n4868));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1679_1680 (.Q(\REG.mem_17_3 ), .C(FIFO_CLK_c), .D(n4867));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1676_1677 (.Q(\REG.mem_17_2 ), .C(FIFO_CLK_c), .D(n4866));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1673_1674 (.Q(\REG.mem_17_1 ), .C(FIFO_CLK_c), .D(n4865));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1670_1671 (.Q(\REG.mem_17_0 ), .C(FIFO_CLK_c), .D(n4864));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1619_1620 (.Q(\REG.mem_16_15 ), .C(FIFO_CLK_c), .D(n4863));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1616_1617 (.Q(\REG.mem_16_14 ), .C(FIFO_CLK_c), .D(n4862));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1613_1614 (.Q(\REG.mem_16_13 ), .C(FIFO_CLK_c), .D(n4861));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1610_1611 (.Q(\REG.mem_16_12 ), .C(FIFO_CLK_c), .D(n4860));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i47_48 (.Q(\REG.mem_0_3 ), .C(FIFO_CLK_c), .D(n4594));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i50_51 (.Q(\REG.mem_0_4 ), .C(FIFO_CLK_c), .D(n4593));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i53_54 (.Q(\REG.mem_0_5 ), .C(FIFO_CLK_c), .D(n4592));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1607_1608 (.Q(\REG.mem_16_11 ), .C(FIFO_CLK_c), .D(n4859));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1604_1605 (.Q(\REG.mem_16_10 ), .C(FIFO_CLK_c), .D(n4858));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1601_1602 (.Q(\REG.mem_16_9 ), .C(FIFO_CLK_c), .D(n4857));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i164_165 (.Q(\REG.mem_1_10 ), .C(FIFO_CLK_c), .D(n4591));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3563_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_5_14 ), .O(n4664));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3563_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3562_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_5_13 ), .O(n4663));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3562_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3561_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_5_12 ), .O(n4662));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3561_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3560_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_5_11 ), .O(n4661));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3560_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3559_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_5_10 ), .O(n4660));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3559_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3558_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_5_9 ), .O(n4659));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3558_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3557_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_5_8 ), .O(n4658));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3557_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3556_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_5_7 ), .O(n4657));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3556_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3555_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_5_6 ), .O(n4656));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3555_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3554_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_5_5 ), .O(n4655));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3554_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3553_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_5_4 ), .O(n4654));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3553_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3552_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_5_3 ), .O(n4653));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3552_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3551_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_5_2 ), .O(n4652));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3551_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3550_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_5_1 ), .O(n4651));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3550_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11679 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_11 ), 
            .I2(\REG.mem_27_11 ), .I3(rd_addr_r[1]), .O(n13453));
    defparam rd_addr_r_0__bdd_4_lut_11679.LUT_INIT = 16'he4aa;
    SB_LUT4 wr_addr_r_6__I_0_add_2_4_lut (.I0(GND_net), .I1(wr_addr_r[2]), 
            .I2(rp_sync_w[2]), .I3(n9995), .O(\wr_sig_diff0_w[2] )) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11130 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_14 ), 
            .I2(\REG.mem_23_14 ), .I3(rd_addr_r[1]), .O(n12799));
    defparam rd_addr_r_0__bdd_4_lut_11130.LUT_INIT = 16'he4aa;
    SB_LUT4 i5_4_lut_adj_48 (.I0(rd_addr_p1_w[0]), .I1(n10), .I2(n4011), 
            .I3(wp_sync_w[0]), .O(n12_adj_1166));   // src/fifo_dc_32_lut_gen.v(544[28:56])
    defparam i5_4_lut_adj_48.LUT_INIT = 16'hfdfe;
    SB_LUT4 i3549_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_5_0 ), .O(n4650));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3549_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9296_3_lut (.I0(n10823), .I1(n10767), .I2(n10725), .I3(GND_net), 
            .O(n10853));
    defparam i9296_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i6_4_lut (.I0(rd_addr_p1_w[2]), .I1(n12_adj_1166), .I2(n8_adj_1165), 
            .I3(wp_sync_w[2]), .O(n10164));   // src/fifo_dc_32_lut_gen.v(544[28:56])
    defparam i6_4_lut.LUT_INIT = 16'hfdfe;
    SB_LUT4 i3564_3_lut_4_lut (.I0(n48), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_5_15 ), .O(n4665));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3564_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13453_bdd_4_lut (.I0(n13453), .I1(\REG.mem_25_11 ), .I2(\REG.mem_24_11 ), 
            .I3(rd_addr_r[1]), .O(n13456));
    defparam n13453_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12799_bdd_4_lut (.I0(n12799), .I1(\REG.mem_21_14 ), .I2(\REG.mem_20_14 ), 
            .I3(rd_addr_r[1]), .O(n12802));
    defparam n12799_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 empty_nxt_c_I_6_4_lut (.I0(n10164), .I1(n10853), .I2(dc32_fifo_is_empty), 
            .I3(DEBUG_5_c), .O(empty_nxt_c_N_388));   // src/fifo_dc_32_lut_gen.v(555[46:103])
    defparam empty_nxt_c_I_6_4_lut.LUT_INIT = 16'h3530;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11669 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_9 ), 
            .I2(\REG.mem_11_9 ), .I3(rd_addr_r[1]), .O(n13447));
    defparam rd_addr_r_0__bdd_4_lut_11669.LUT_INIT = 16'he4aa;
    SB_LUT4 i4284_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_47_4 ), .O(n5385));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4284_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4283_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_47_3 ), .O(n5384));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4283_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_6__I_0_i2_3_lut (.I0(rd_addr_r[1]), .I1(rd_addr_p1_w[1]), 
            .I2(rd_fifo_en_w), .I3(GND_net), .O(\rd_addr_nxt_c_6__N_257[1] ));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_r_6__I_0_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4549_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_62_15 ), .O(n5650));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4549_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3523_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_3_6 ), .O(n4624));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3523_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3522_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_3_5 ), .O(n4623));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3522_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4282_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_47_2 ), .O(n5383));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4282_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13447_bdd_4_lut (.I0(n13447), .I1(\REG.mem_9_9 ), .I2(\REG.mem_8_9 ), 
            .I3(rd_addr_r[1]), .O(n13450));
    defparam n13447_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11125 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_15 ), 
            .I2(\REG.mem_27_15 ), .I3(rd_addr_r[1]), .O(n12793));
    defparam rd_addr_r_0__bdd_4_lut_11125.LUT_INIT = 16'he4aa;
    SB_LUT4 n12793_bdd_4_lut (.I0(n12793), .I1(\REG.mem_25_15 ), .I2(\REG.mem_24_15 ), 
            .I3(rd_addr_r[1]), .O(n11595));
    defparam n12793_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11664 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_10 ), 
            .I2(\REG.mem_63_10 ), .I3(rd_addr_r[1]), .O(n13441));
    defparam rd_addr_r_0__bdd_4_lut_11664.LUT_INIT = 16'he4aa;
    SB_LUT4 i4548_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_62_14 ), .O(n5649));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4548_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3521_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_3_4 ), .O(n4622));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3521_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9484_3_lut (.I0(\REG.mem_0_6 ), .I1(\REG.mem_1_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11041));
    defparam i9484_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9485_3_lut (.I0(\REG.mem_2_6 ), .I1(\REG.mem_3_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11042));
    defparam i9485_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4547_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_62_13 ), .O(n5648));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4547_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4546_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_62_12 ), .O(n5647));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4546_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13441_bdd_4_lut (.I0(n13441), .I1(\REG.mem_61_10 ), .I2(\REG.mem_60_10 ), 
            .I3(rd_addr_r[1]), .O(n13444));
    defparam n13441_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4281_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_47_1 ), .O(n5382));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4281_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4280_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_47_0 ), .O(n5381));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4280_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9496_3_lut (.I0(\REG.mem_8_6 ), .I1(\REG.mem_9_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11053));
    defparam i9496_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9497_3_lut (.I0(\REG.mem_10_6 ), .I1(\REG.mem_11_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11054));
    defparam i9497_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11120 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_8 ), 
            .I2(\REG.mem_43_8 ), .I3(rd_addr_r[1]), .O(n12787));
    defparam rd_addr_r_0__bdd_4_lut_11120.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11659 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_8 ), 
            .I2(\REG.mem_19_8 ), .I3(rd_addr_r[1]), .O(n13435));
    defparam rd_addr_r_0__bdd_4_lut_11659.LUT_INIT = 16'he4aa;
    SB_LUT4 i4545_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_62_11 ), .O(n5646));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4545_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1598_1599 (.Q(\REG.mem_16_8 ), .C(FIFO_CLK_c), .D(n4856));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3890_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_24_15 ), .O(n4991));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3890_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4544_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_62_10 ), .O(n5645));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4544_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4543_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_62_9 ), .O(n5644));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4543_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4542_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_62_8 ), .O(n5643));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4542_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13435_bdd_4_lut (.I0(n13435), .I1(\REG.mem_17_8 ), .I2(\REG.mem_16_8 ), 
            .I3(rd_addr_r[1]), .O(n11079));
    defparam n13435_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1595_1596 (.Q(\REG.mem_16_7 ), .C(FIFO_CLK_c), .D(n4855));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3889_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_24_14 ), .O(n4990));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3889_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3888_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_24_13 ), .O(n4989));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3888_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4541_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_62_7 ), .O(n5642));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4541_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3887_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_24_12 ), .O(n4988));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3887_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1592_1593 (.Q(\REG.mem_16_6 ), .C(FIFO_CLK_c), .D(n4854));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12787_bdd_4_lut (.I0(n12787), .I1(\REG.mem_41_8 ), .I2(\REG.mem_40_8 ), 
            .I3(rd_addr_r[1]), .O(n11181));
    defparam n12787_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4540_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_62_6 ), .O(n5641));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4540_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12175_bdd_4_lut (.I0(n12175), .I1(\REG.mem_41_10 ), .I2(\REG.mem_40_10 ), 
            .I3(rd_addr_r[1]), .O(n12178));
    defparam n12175_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3886_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_24_11 ), .O(n4987));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3886_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11654 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_9 ), 
            .I2(\REG.mem_15_9 ), .I3(rd_addr_r[1]), .O(n13429));
    defparam rd_addr_r_0__bdd_4_lut_11654.LUT_INIT = 16'he4aa;
    SB_LUT4 i4539_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_62_5 ), .O(n5640));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4539_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3520_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_3_3 ), .O(n4621));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3520_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4538_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_62_4 ), .O(n5639));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4538_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3885_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_24_10 ), .O(n4986));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3885_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3500_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_1_15 ), .O(n4601));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3500_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3884_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_24_9 ), .O(n4985));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3884_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4537_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_62_3 ), .O(n5638));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4537_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3883_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_24_8 ), .O(n4984));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3883_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4536_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_62_2 ), .O(n5637));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4536_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3882_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_24_7 ), .O(n4983));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3882_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3881_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_24_6 ), .O(n4982));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3881_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1589_1590 (.Q(\REG.mem_16_5 ), .C(FIFO_CLK_c), .D(n4853));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3519_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_3_2 ), .O(n4620));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3519_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4535_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_62_1 ), .O(n5636));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4535_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13429_bdd_4_lut (.I0(n13429), .I1(\REG.mem_13_9 ), .I2(\REG.mem_12_9 ), 
            .I3(rd_addr_r[1]), .O(n13432));
    defparam n13429_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11115 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_4 ), 
            .I2(\REG.mem_15_4 ), .I3(rd_addr_r[1]), .O(n12781));
    defparam rd_addr_r_0__bdd_4_lut_11115.LUT_INIT = 16'he4aa;
    SB_LUT4 i3880_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_24_5 ), .O(n4981));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3880_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4534_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_62_0 ), .O(n5635));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4534_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3879_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_24_4 ), .O(n4980));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3879_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3878_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_24_3 ), .O(n4979));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3878_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1586_1587 (.Q(\REG.mem_16_4 ), .C(FIFO_CLK_c), .D(n4852));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1583_1584 (.Q(\REG.mem_16_3 ), .C(FIFO_CLK_c), .D(n4851));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12781_bdd_4_lut (.I0(n12781), .I1(\REG.mem_13_4 ), .I2(\REG.mem_12_4 ), 
            .I3(rd_addr_r[1]), .O(n12784));
    defparam n12781_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3877_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_24_2 ), .O(n4978));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3877_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11684 (.I0(rd_addr_r[2]), .I1(n13054), 
            .I2(n12604), .I3(rd_addr_r[3]), .O(n13423));
    defparam rd_addr_r_2__bdd_4_lut_11684.LUT_INIT = 16'he4aa;
    SB_LUT4 n13423_bdd_4_lut (.I0(n13423), .I1(n13072), .I2(n13114), .I3(rd_addr_r[3]), 
            .O(n11871));
    defparam n13423_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i20_2_lut_3_lut_4_lut (.I0(wr_sig_mv_w), .I1(wr_addr_r[0]), 
            .I2(wr_addr_r[2]), .I3(wr_addr_r[1]), .O(n20_c));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i20_2_lut_3_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 i3876_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_24_1 ), .O(n4977));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3876_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i19_2_lut_3_lut_4_lut (.I0(wr_sig_mv_w), .I1(wr_addr_r[0]), 
            .I2(wr_addr_r[2]), .I3(wr_addr_r[1]), .O(n19_c));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i19_2_lut_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i3875_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_24_0 ), .O(n4976));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3875_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1580_1581 (.Q(\REG.mem_16_2 ), .C(FIFO_CLK_c), .D(n4850));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3874_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_23_15 ), .O(n4975));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3874_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11689 (.I0(rd_addr_r[1]), .I1(n11854), 
            .I2(n11855), .I3(rd_addr_r[2]), .O(n13417));
    defparam rd_addr_r_1__bdd_4_lut_11689.LUT_INIT = 16'he4aa;
    SB_LUT4 i3518_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_3_1 ), .O(n4619));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3518_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13417_bdd_4_lut (.I0(n13417), .I1(n11759), .I2(n11758), .I3(rd_addr_r[2]), 
            .O(n13420));
    defparam n13417_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3873_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_23_14 ), .O(n4974));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3873_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3499_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_1_14 ), .O(n4600));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3499_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3872_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_23_13 ), .O(n4973));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3872_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3455_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_1_1 ), .O(n4556));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3455_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11649 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_14 ), 
            .I2(\REG.mem_43_14 ), .I3(rd_addr_r[1]), .O(n13411));
    defparam rd_addr_r_0__bdd_4_lut_11649.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11110 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_10 ), 
            .I2(\REG.mem_23_10 ), .I3(rd_addr_r[1]), .O(n12769));
    defparam rd_addr_r_0__bdd_4_lut_11110.LUT_INIT = 16'he4aa;
    SB_LUT4 n13411_bdd_4_lut (.I0(n13411), .I1(\REG.mem_41_14 ), .I2(\REG.mem_40_14 ), 
            .I3(rd_addr_r[1]), .O(n13414));
    defparam n13411_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3871_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_23_12 ), .O(n4972));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3871_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3517_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_3_0 ), .O(n4618));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3517_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3870_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_23_11 ), .O(n4971));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3870_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12769_bdd_4_lut (.I0(n12769), .I1(\REG.mem_21_10 ), .I2(\REG.mem_20_10 ), 
            .I3(rd_addr_r[1]), .O(n12772));
    defparam n12769_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3869_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_23_10 ), .O(n4970));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3869_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i98_2_lut_3_lut_4_lut (.I0(n17), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n51));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i98_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11634 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_14 ), 
            .I2(\REG.mem_11_14 ), .I3(rd_addr_r[1]), .O(n13405));
    defparam rd_addr_r_0__bdd_4_lut_11634.LUT_INIT = 16'he4aa;
    SB_LUT4 i3868_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_23_9 ), .O(n4969));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3868_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3867_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_23_8 ), .O(n4968));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3867_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11100 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_2 ), 
            .I2(\REG.mem_31_2 ), .I3(rd_addr_r[1]), .O(n12763));
    defparam rd_addr_r_0__bdd_4_lut_11100.LUT_INIT = 16'he4aa;
    SB_LUT4 n13405_bdd_4_lut (.I0(n13405), .I1(\REG.mem_9_14 ), .I2(\REG.mem_8_14 ), 
            .I3(rd_addr_r[1]), .O(n13408));
    defparam n13405_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_nxt_c_6__I_0_142_i4_2_lut_4_lut (.I0(wr_addr_r[4]), .I1(wr_addr_p1_w[4]), 
            .I2(wr_sig_mv_w), .I3(\wr_addr_nxt_c[3] ), .O(wr_grey_w[3]));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam wr_addr_nxt_c_6__I_0_142_i4_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i3451_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_1_6 ), .O(n4552));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3451_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9488_3_lut (.I0(\REG.mem_6_6 ), .I1(\REG.mem_7_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11045));
    defparam i9488_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9487_3_lut (.I0(\REG.mem_4_6 ), .I1(\REG.mem_5_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11044));
    defparam i9487_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3597_2_lut_4_lut (.I0(wr_addr_r[4]), .I1(wr_addr_p1_w[4]), 
            .I2(wr_sig_mv_w), .I3(reset_all), .O(n4698));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam i3597_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 i3866_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_23_7 ), .O(n4967));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3866_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i97_2_lut_3_lut_4_lut (.I0(n17), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n19));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i97_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 n12763_bdd_4_lut (.I0(n12763), .I1(\REG.mem_29_2 ), .I2(\REG.mem_28_2 ), 
            .I3(rd_addr_r[1]), .O(n12766));
    defparam n12763_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11629 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_2 ), 
            .I2(\REG.mem_3_2 ), .I3(rd_addr_r[1]), .O(n13399));
    defparam rd_addr_r_0__bdd_4_lut_11629.LUT_INIT = 16'he4aa;
    SB_LUT4 n13399_bdd_4_lut (.I0(n13399), .I1(\REG.mem_1_2 ), .I2(\REG.mem_0_2 ), 
            .I3(rd_addr_r[1]), .O(n13402));
    defparam n13399_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_11784 (.I0(rd_addr_r[4]), .I1(n11859), 
            .I2(n11871), .I3(rd_addr_r[5]), .O(n13393));
    defparam rd_addr_r_4__bdd_4_lut_11784.LUT_INIT = 16'he4aa;
    SB_LUT4 wr_addr_nxt_c_6__I_0_142_i5_2_lut_4_lut (.I0(wr_addr_r[4]), .I1(wr_addr_p1_w[4]), 
            .I2(wr_sig_mv_w), .I3(\wr_addr_nxt_c[5] ), .O(wr_grey_w[4]));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam wr_addr_nxt_c_6__I_0_142_i5_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11095 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_15 ), 
            .I2(\REG.mem_31_15 ), .I3(rd_addr_r[1]), .O(n12757));
    defparam rd_addr_r_0__bdd_4_lut_11095.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i53_2_lut (.I0(n21_c), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n53_c));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i53_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 n12757_bdd_4_lut (.I0(n12757), .I1(\REG.mem_29_15 ), .I2(\REG.mem_28_15 ), 
            .I3(rd_addr_r[1]), .O(n11607));
    defparam n12757_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3865_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_23_6 ), .O(n4966));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3865_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13393_bdd_4_lut (.I0(n13393), .I1(n11826), .I2(n11757), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_318 [14]));
    defparam n13393_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11624 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_14 ), 
            .I2(\REG.mem_15_14 ), .I3(rd_addr_r[1]), .O(n13387));
    defparam rd_addr_r_0__bdd_4_lut_11624.LUT_INIT = 16'he4aa;
    SB_LUT4 n13387_bdd_4_lut (.I0(n13387), .I1(\REG.mem_13_14 ), .I2(\REG.mem_12_14 ), 
            .I3(rd_addr_r[1]), .O(n13390));
    defparam n13387_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9770_3_lut (.I0(n13036), .I1(n13018), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11327));
    defparam i9770_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9771_3_lut (.I0(n12814), .I1(n11327), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n11328));
    defparam i9771_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4019_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_32_15 ), .O(n5120));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4019_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9860_3_lut (.I0(n12982), .I1(n12958), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11417));
    defparam i9860_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9861_3_lut (.I0(n12916), .I1(n11417), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n11418));
    defparam i9861_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11090 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_15 ), 
            .I2(\REG.mem_35_15 ), .I3(rd_addr_r[1]), .O(n12745));
    defparam rd_addr_r_0__bdd_4_lut_11090.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11644 (.I0(rd_addr_r[2]), .I1(n12178), 
            .I2(n11781), .I3(rd_addr_r[3]), .O(n13381));
    defparam rd_addr_r_2__bdd_4_lut_11644.LUT_INIT = 16'he4aa;
    SB_LUT4 i4018_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_32_14 ), .O(n5119));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4018_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4017_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_32_13 ), .O(n5118));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4017_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4016_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_32_12 ), .O(n5117));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4016_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13381_bdd_4_lut (.I0(n13381), .I1(n12292), .I2(n12358), .I3(rd_addr_r[3]), 
            .O(n13384));
    defparam n13381_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4015_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_32_11 ), .O(n5116));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4015_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4014_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_32_10 ), .O(n5115));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4014_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12745_bdd_4_lut (.I0(n12745), .I1(\REG.mem_33_15 ), .I2(\REG.mem_32_15 ), 
            .I3(rd_addr_r[1]), .O(n11613));
    defparam n12745_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4013_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_32_9 ), .O(n5114));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4013_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3810_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_19_15 ), .O(n4911));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3810_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3864_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_23_5 ), .O(n4965));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3864_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4012_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_32_8 ), .O(n5113));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4012_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4011_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_32_7 ), .O(n5112));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4011_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4010_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_32_6 ), .O(n5111));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4010_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3809_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_19_14 ), .O(n4910));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3809_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11639 (.I0(rd_addr_r[1]), .I1(n11323), 
            .I2(n11324), .I3(rd_addr_r[2]), .O(n13375));
    defparam rd_addr_r_1__bdd_4_lut_11639.LUT_INIT = 16'he4aa;
    SB_LUT4 i4009_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_32_5 ), .O(n5110));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4009_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4008_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_32_4 ), .O(n5109));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4008_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4007_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_32_3 ), .O(n5108));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4007_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11080 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_2 ), 
            .I2(\REG.mem_35_2 ), .I3(rd_addr_r[1]), .O(n12739));
    defparam rd_addr_r_0__bdd_4_lut_11080.LUT_INIT = 16'he4aa;
    SB_LUT4 n12739_bdd_4_lut (.I0(n12739), .I1(\REG.mem_33_2 ), .I2(\REG.mem_32_2 ), 
            .I3(rd_addr_r[1]), .O(n12742));
    defparam n12739_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13375_bdd_4_lut (.I0(n13375), .I1(n11321), .I2(n11320), .I3(rd_addr_r[2]), 
            .O(n11435));
    defparam n13375_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3863_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_23_4 ), .O(n4964));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3863_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4006_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_32_2 ), .O(n5107));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4006_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9505_3_lut (.I0(\REG.mem_16_6 ), .I1(\REG.mem_17_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11062));
    defparam i9505_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4005_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_32_1 ), .O(n5106));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4005_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3808_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_19_13 ), .O(n4909));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3808_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9506_3_lut (.I0(\REG.mem_18_6 ), .I1(\REG.mem_19_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11063));
    defparam i9506_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4004_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_32_0 ), .O(n5105));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4004_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3862_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_23_3 ), .O(n4963));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3862_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3861_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_23_2 ), .O(n4962));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3861_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3860_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_23_1 ), .O(n4961));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3860_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3859_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_23_0 ), .O(n4960));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3859_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9500_3_lut (.I0(\REG.mem_14_6 ), .I1(\REG.mem_15_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11057));
    defparam i9500_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9499_3_lut (.I0(\REG.mem_12_6 ), .I1(\REG.mem_13_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11056));
    defparam i9499_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4533_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_61_15 ), .O(n5634));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4533_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11614 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_2 ), 
            .I2(\REG.mem_7_2 ), .I3(rd_addr_r[1]), .O(n13369));
    defparam rd_addr_r_0__bdd_4_lut_11614.LUT_INIT = 16'he4aa;
    SB_LUT4 n13369_bdd_4_lut (.I0(n13369), .I1(\REG.mem_5_2 ), .I2(\REG.mem_4_2 ), 
            .I3(rd_addr_r[1]), .O(n13372));
    defparam n13369_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9509_3_lut (.I0(\REG.mem_22_6 ), .I1(\REG.mem_23_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11066));
    defparam i9509_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i55_2_lut (.I0(n23_c), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n55_c));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i55_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4532_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_61_14 ), .O(n5633));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4532_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4531_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_61_13 ), .O(n5632));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4531_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9508_3_lut (.I0(\REG.mem_20_6 ), .I1(\REG.mem_21_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11065));
    defparam i9508_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4530_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_61_12 ), .O(n5631));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4530_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4529_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_61_11 ), .O(n5630));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4529_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4528_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_61_10 ), .O(n5629));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4528_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4527_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_61_9 ), .O(n5628));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4527_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4526_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_61_8 ), .O(n5627));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4526_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3858_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_22_15 ), .O(n4959));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3858_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4525_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_61_7 ), .O(n5626));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4525_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11599 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_5 ), 
            .I2(\REG.mem_15_5 ), .I3(rd_addr_r[1]), .O(n13363));
    defparam rd_addr_r_0__bdd_4_lut_11599.LUT_INIT = 16'he4aa;
    SB_LUT4 i3857_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_22_14 ), .O(n4958));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3857_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4524_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_61_6 ), .O(n5625));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4524_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4523_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_61_5 ), .O(n5624));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4523_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4522_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_61_4 ), .O(n5623));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4522_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4521_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_61_3 ), .O(n5622));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4521_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4520_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_61_2 ), .O(n5621));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4520_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3856_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_22_13 ), .O(n4957));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3856_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4519_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_61_1 ), .O(n5620));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4519_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3855_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_22_12 ), .O(n4956));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3855_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3854_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_22_11 ), .O(n4955));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3854_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13363_bdd_4_lut (.I0(n13363), .I1(\REG.mem_13_5 ), .I2(\REG.mem_12_5 ), 
            .I3(rd_addr_r[1]), .O(n10923));
    defparam n13363_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4518_3_lut_4_lut (.I0(n63_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_61_0 ), .O(n5619));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4518_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11594 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_9 ), 
            .I2(\REG.mem_27_9 ), .I3(rd_addr_r[1]), .O(n13357));
    defparam rd_addr_r_0__bdd_4_lut_11594.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11075 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_11 ), 
            .I2(\REG.mem_39_11 ), .I3(rd_addr_r[1]), .O(n12727));
    defparam rd_addr_r_0__bdd_4_lut_11075.LUT_INIT = 16'he4aa;
    SB_LUT4 n13357_bdd_4_lut (.I0(n13357), .I1(\REG.mem_25_9 ), .I2(\REG.mem_24_9 ), 
            .I3(rd_addr_r[1]), .O(n13360));
    defparam n13357_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12727_bdd_4_lut (.I0(n12727), .I1(\REG.mem_37_11 ), .I2(\REG.mem_36_11 ), 
            .I3(rd_addr_r[1]), .O(n12730));
    defparam n12727_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11589 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_3 ), 
            .I2(\REG.mem_19_3 ), .I3(rd_addr_r[1]), .O(n13351));
    defparam rd_addr_r_0__bdd_4_lut_11589.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11065 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_11 ), 
            .I2(\REG.mem_15_11 ), .I3(rd_addr_r[1]), .O(n12721));
    defparam rd_addr_r_0__bdd_4_lut_11065.LUT_INIT = 16'he4aa;
    SB_LUT4 i3807_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_19_12 ), .O(n4908));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3807_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i96_2_lut_3_lut_4_lut (.I0(n15), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n52));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i96_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 n13351_bdd_4_lut (.I0(n13351), .I1(\REG.mem_17_3 ), .I2(\REG.mem_16_3 ), 
            .I3(rd_addr_r[1]), .O(n13354));
    defparam n13351_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12721_bdd_4_lut (.I0(n12721), .I1(\REG.mem_13_11 ), .I2(\REG.mem_12_11 ), 
            .I3(rd_addr_r[1]), .O(n12724));
    defparam n12721_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3806_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_19_11 ), .O(n4907));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3806_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9532_3_lut (.I0(\REG.mem_32_6 ), .I1(\REG.mem_33_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11089));
    defparam i9532_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i95_2_lut_3_lut_4_lut (.I0(n15), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n20));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i95_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11604 (.I0(rd_addr_r[1]), .I1(n11359), 
            .I2(n11360), .I3(rd_addr_r[2]), .O(n13345));
    defparam rd_addr_r_1__bdd_4_lut_11604.LUT_INIT = 16'he4aa;
    SB_LUT4 i3853_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_22_10 ), .O(n4954));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3853_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3852_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_22_9 ), .O(n4953));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3852_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4517_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_60_15 ), .O(n5618));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4517_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3805_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_19_10 ), .O(n4906));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3805_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4516_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_60_14 ), .O(n5617));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4516_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9533_3_lut (.I0(\REG.mem_34_6 ), .I1(\REG.mem_35_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11090));
    defparam i9533_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n13345_bdd_4_lut (.I0(n13345), .I1(n11354), .I2(n11353), .I3(rd_addr_r[2]), 
            .O(n11444));
    defparam n13345_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3851_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_22_8 ), .O(n4952));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3851_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4515_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_60_13 ), .O(n5616));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4515_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3804_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_19_9 ), .O(n4905));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3804_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9536_3_lut (.I0(\REG.mem_38_6 ), .I1(\REG.mem_39_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11093));
    defparam i9536_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11579 (.I0(rd_addr_r[1]), .I1(n11392), 
            .I2(n11393), .I3(rd_addr_r[2]), .O(n13339));
    defparam rd_addr_r_1__bdd_4_lut_11579.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11060 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_12 ), 
            .I2(\REG.mem_35_12 ), .I3(rd_addr_r[1]), .O(n12715));
    defparam rd_addr_r_0__bdd_4_lut_11060.LUT_INIT = 16'he4aa;
    SB_LUT4 n12715_bdd_4_lut (.I0(n12715), .I1(\REG.mem_33_12 ), .I2(\REG.mem_32_12 ), 
            .I3(rd_addr_r[1]), .O(n12718));
    defparam n12715_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i18_2_lut (.I0(n9), .I1(wr_addr_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n18));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i18_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i4514_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_60_12 ), .O(n5615));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4514_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9535_3_lut (.I0(\REG.mem_36_6 ), .I1(\REG.mem_37_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11092));
    defparam i9535_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4513_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_60_11 ), .O(n5614));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4513_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4512_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_60_10 ), .O(n5613));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4512_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13339_bdd_4_lut (.I0(n13339), .I1(n11390), .I2(n11389), .I3(rd_addr_r[2]), 
            .O(n11447));
    defparam n13339_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3850_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_22_7 ), .O(n4951));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3850_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3849_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_22_6 ), .O(n4950));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3849_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1577_1578 (.Q(\REG.mem_16_1 ), .C(FIFO_CLK_c), .D(n4849));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4511_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_60_9 ), .O(n5612));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4511_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11584 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_2 ), 
            .I2(\REG.mem_11_2 ), .I3(rd_addr_r[1]), .O(n13333));
    defparam rd_addr_r_0__bdd_4_lut_11584.LUT_INIT = 16'he4aa;
    SB_LUT4 n13333_bdd_4_lut (.I0(n13333), .I1(\REG.mem_9_2 ), .I2(\REG.mem_8_2 ), 
            .I3(rd_addr_r[1]), .O(n13336));
    defparam n13333_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4510_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_60_8 ), .O(n5611));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4510_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1574_1575 (.Q(\REG.mem_16_0 ), .C(FIFO_CLK_c), .D(n4848));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1523_1524 (.Q(\REG.mem_15_15 ), .C(FIFO_CLK_c), .D(n4847));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4509_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_60_7 ), .O(n5610));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4509_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11055 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_10 ), 
            .I2(\REG.mem_27_10 ), .I3(rd_addr_r[1]), .O(n12709));
    defparam rd_addr_r_0__bdd_4_lut_11055.LUT_INIT = 16'he4aa;
    SB_LUT4 i4508_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_60_6 ), .O(n5609));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4508_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4507_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_60_5 ), .O(n5608));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4507_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1520_1521 (.Q(\REG.mem_15_14 ), .C(FIFO_CLK_c), .D(n4846));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11574 (.I0(rd_addr_r[1]), .I1(n11425), 
            .I2(n11426), .I3(rd_addr_r[2]), .O(n13327));
    defparam rd_addr_r_1__bdd_4_lut_11574.LUT_INIT = 16'he4aa;
    SB_LUT4 i3848_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_22_5 ), .O(n4949));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3848_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1517_1518 (.Q(\REG.mem_15_13 ), .C(FIFO_CLK_c), .D(n4845));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3803_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_19_8 ), .O(n4904));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3803_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3847_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_22_4 ), .O(n4948));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3847_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1514_1515 (.Q(\REG.mem_15_12 ), .C(FIFO_CLK_c), .D(n4844));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4506_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_60_4 ), .O(n5607));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4506_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4505_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_60_3 ), .O(n5606));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4505_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3846_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_22_3 ), .O(n4947));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3846_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1511_1512 (.Q(\REG.mem_15_11 ), .C(FIFO_CLK_c), .D(n4843));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4504_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_60_2 ), .O(n5605));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4504_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13327_bdd_4_lut (.I0(n13327), .I1(n11414), .I2(n11413), .I3(rd_addr_r[2]), 
            .O(n11456));
    defparam n13327_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4503_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_60_1 ), .O(n5604));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4503_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4502_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_60_0 ), .O(n5603));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4502_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1508_1509 (.Q(\REG.mem_15_10 ), .C(FIFO_CLK_c), .D(n4842));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3845_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_22_2 ), .O(n4946));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3845_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4501_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_59_15 ), .O(n5602));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4501_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1505_1506 (.Q(\REG.mem_15_9 ), .C(FIFO_CLK_c), .D(n4841));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1502_1503 (.Q(\REG.mem_15_8 ), .C(FIFO_CLK_c), .D(n4840));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11569 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_8 ), 
            .I2(\REG.mem_23_8 ), .I3(rd_addr_r[1]), .O(n13321));
    defparam rd_addr_r_0__bdd_4_lut_11569.LUT_INIT = 16'he4aa;
    SB_LUT4 i4500_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_59_14 ), .O(n5601));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4500_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13321_bdd_4_lut (.I0(n13321), .I1(\REG.mem_21_8 ), .I2(\REG.mem_20_8 ), 
            .I3(rd_addr_r[1]), .O(n11100));
    defparam n13321_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1499_1500 (.Q(\REG.mem_15_7 ), .C(FIFO_CLK_c), .D(n4839));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4499_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_59_13 ), .O(n5600));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4499_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3844_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_22_1 ), .O(n4945));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3844_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12709_bdd_4_lut (.I0(n12709), .I1(\REG.mem_25_10 ), .I2(\REG.mem_24_10 ), 
            .I3(rd_addr_r[1]), .O(n12712));
    defparam n12709_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1496_1497 (.Q(\REG.mem_15_6 ), .C(FIFO_CLK_c), .D(n4838));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4498_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_59_12 ), .O(n5599));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4498_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11050 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_12 ), 
            .I2(\REG.mem_11_12 ), .I3(rd_addr_r[1]), .O(n12703));
    defparam rd_addr_r_0__bdd_4_lut_11050.LUT_INIT = 16'he4aa;
    SB_LUT4 i3843_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_22_0 ), .O(n4944));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3843_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4497_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_59_11 ), .O(n5598));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4497_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4496_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_59_10 ), .O(n5597));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4496_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4495_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_59_9 ), .O(n5596));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4495_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4494_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_59_8 ), .O(n5595));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4494_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11559 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_3 ), 
            .I2(\REG.mem_3_3 ), .I3(rd_addr_r[1]), .O(n13315));
    defparam rd_addr_r_0__bdd_4_lut_11559.LUT_INIT = 16'he4aa;
    SB_LUT4 i4493_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_59_7 ), .O(n5594));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4493_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4492_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_59_6 ), .O(n5593));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4492_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1493_1494 (.Q(\REG.mem_15_5 ), .C(FIFO_CLK_c), .D(n4837));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1490_1491 (.Q(\REG.mem_15_4 ), .C(FIFO_CLK_c), .D(n4836));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1487_1488 (.Q(\REG.mem_15_3 ), .C(FIFO_CLK_c), .D(n4835));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1484_1485 (.Q(\REG.mem_15_2 ), .C(FIFO_CLK_c), .D(n4834));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1481_1482 (.Q(\REG.mem_15_1 ), .C(FIFO_CLK_c), .D(n4833));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1478_1479 (.Q(\REG.mem_15_0 ), .C(FIFO_CLK_c), .D(n4832));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1427_1428 (.Q(\REG.mem_14_15 ), .C(FIFO_CLK_c), .D(n4831));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1424_1425 (.Q(\REG.mem_14_14 ), .C(FIFO_CLK_c), .D(n4830));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1421_1422 (.Q(\REG.mem_14_13 ), .C(FIFO_CLK_c), .D(n4829));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1418_1419 (.Q(\REG.mem_14_12 ), .C(FIFO_CLK_c), .D(n4828));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1415_1416 (.Q(\REG.mem_14_11 ), .C(FIFO_CLK_c), .D(n4827));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1412_1413 (.Q(\REG.mem_14_10 ), .C(FIFO_CLK_c), .D(n4826));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1409_1410 (.Q(\REG.mem_14_9 ), .C(FIFO_CLK_c), .D(n4825));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1406_1407 (.Q(\REG.mem_14_8 ), .C(FIFO_CLK_c), .D(n4824));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1403_1404 (.Q(\REG.mem_14_7 ), .C(FIFO_CLK_c), .D(n4823));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1400_1401 (.Q(\REG.mem_14_6 ), .C(FIFO_CLK_c), .D(n4822));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1397_1398 (.Q(\REG.mem_14_5 ), .C(FIFO_CLK_c), .D(n4821));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1394_1395 (.Q(\REG.mem_14_4 ), .C(FIFO_CLK_c), .D(n4820));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1391_1392 (.Q(\REG.mem_14_3 ), .C(FIFO_CLK_c), .D(n4819));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1388_1389 (.Q(\REG.mem_14_2 ), .C(FIFO_CLK_c), .D(n4818));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1385_1386 (.Q(\REG.mem_14_1 ), .C(FIFO_CLK_c), .D(n4817));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1382_1383 (.Q(\REG.mem_14_0 ), .C(FIFO_CLK_c), .D(n4816));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1331_1332 (.Q(\REG.mem_13_15 ), .C(FIFO_CLK_c), .D(n4815));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1328_1329 (.Q(\REG.mem_13_14 ), .C(FIFO_CLK_c), .D(n4814));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1325_1326 (.Q(\REG.mem_13_13 ), .C(FIFO_CLK_c), .D(n4813));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1322_1323 (.Q(\REG.mem_13_12 ), .C(FIFO_CLK_c), .D(n4812));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1319_1320 (.Q(\REG.mem_13_11 ), .C(FIFO_CLK_c), .D(n4811));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1316_1317 (.Q(\REG.mem_13_10 ), .C(FIFO_CLK_c), .D(n4810));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1313_1314 (.Q(\REG.mem_13_9 ), .C(FIFO_CLK_c), .D(n4809));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4491_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_59_5 ), .O(n5592));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4491_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4490_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_59_4 ), .O(n5591));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4490_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4489_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_59_3 ), .O(n5590));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4489_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3802_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_19_7 ), .O(n4903));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3802_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4488_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_59_2 ), .O(n5589));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4488_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12703_bdd_4_lut (.I0(n12703), .I1(\REG.mem_9_12 ), .I2(\REG.mem_8_12 ), 
            .I3(rd_addr_r[1]), .O(n12706));
    defparam n12703_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13315_bdd_4_lut (.I0(n13315), .I1(\REG.mem_1_3 ), .I2(\REG.mem_0_3 ), 
            .I3(rd_addr_r[1]), .O(n10872));
    defparam n13315_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1310_1311 (.Q(\REG.mem_13_8 ), .C(FIFO_CLK_c), .D(n4808));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4487_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_59_1 ), .O(n5588));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4487_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1307_1308 (.Q(\REG.mem_13_7 ), .C(FIFO_CLK_c), .D(n4807));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1304_1305 (.Q(\REG.mem_13_6 ), .C(FIFO_CLK_c), .D(n4806));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1301_1302 (.Q(\REG.mem_13_5 ), .C(FIFO_CLK_c), .D(n4805));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1298_1299 (.Q(\REG.mem_13_4 ), .C(FIFO_CLK_c), .D(n4804));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1295_1296 (.Q(\REG.mem_13_3 ), .C(FIFO_CLK_c), .D(n4803));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1292_1293 (.Q(\REG.mem_13_2 ), .C(FIFO_CLK_c), .D(n4802));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1289_1290 (.Q(\REG.mem_13_1 ), .C(FIFO_CLK_c), .D(n4801));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1286_1287 (.Q(\REG.mem_13_0 ), .C(FIFO_CLK_c), .D(n4800));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1235_1236 (.Q(\REG.mem_12_15 ), .C(FIFO_CLK_c), .D(n4799));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1232_1233 (.Q(\REG.mem_12_14 ), .C(FIFO_CLK_c), .D(n4798));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1229_1230 (.Q(\REG.mem_12_13 ), .C(FIFO_CLK_c), .D(n4797));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1226_1227 (.Q(\REG.mem_12_12 ), .C(FIFO_CLK_c), .D(n4796));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1223_1224 (.Q(\REG.mem_12_11 ), .C(FIFO_CLK_c), .D(n4795));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1220_1221 (.Q(\REG.mem_12_10 ), .C(FIFO_CLK_c), .D(n4794));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1217_1218 (.Q(\REG.mem_12_9 ), .C(FIFO_CLK_c), .D(n4793));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1214_1215 (.Q(\REG.mem_12_8 ), .C(FIFO_CLK_c), .D(n4792));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1211_1212 (.Q(\REG.mem_12_7 ), .C(FIFO_CLK_c), .D(n4791));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1208_1209 (.Q(\REG.mem_12_6 ), .C(FIFO_CLK_c), .D(n4790));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1205_1206 (.Q(\REG.mem_12_5 ), .C(FIFO_CLK_c), .D(n4789));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1202_1203 (.Q(\REG.mem_12_4 ), .C(FIFO_CLK_c), .D(n4788));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1199_1200 (.Q(\REG.mem_12_3 ), .C(FIFO_CLK_c), .D(n4787));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1196_1197 (.Q(\REG.mem_12_2 ), .C(FIFO_CLK_c), .D(n4786));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1193_1194 (.Q(\REG.mem_12_1 ), .C(FIFO_CLK_c), .D(n4785));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1190_1191 (.Q(\REG.mem_12_0 ), .C(FIFO_CLK_c), .D(n4784));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1139_1140 (.Q(\REG.mem_11_15 ), .C(FIFO_CLK_c), .D(n4783));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1136_1137 (.Q(\REG.mem_11_14 ), .C(FIFO_CLK_c), .D(n4782));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1133_1134 (.Q(\REG.mem_11_13 ), .C(FIFO_CLK_c), .D(n4781));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1130_1131 (.Q(\REG.mem_11_12 ), .C(FIFO_CLK_c), .D(n4780));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1127_1128 (.Q(\REG.mem_11_11 ), .C(FIFO_CLK_c), .D(n4779));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1124_1125 (.Q(\REG.mem_11_10 ), .C(FIFO_CLK_c), .D(n4778));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1121_1122 (.Q(\REG.mem_11_9 ), .C(FIFO_CLK_c), .D(n4777));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1118_1119 (.Q(\REG.mem_11_8 ), .C(FIFO_CLK_c), .D(n4776));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1115_1116 (.Q(\REG.mem_11_7 ), .C(FIFO_CLK_c), .D(n4775));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1112_1113 (.Q(\REG.mem_11_6 ), .C(FIFO_CLK_c), .D(n4774));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1109_1110 (.Q(\REG.mem_11_5 ), .C(FIFO_CLK_c), .D(n4773));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1106_1107 (.Q(\REG.mem_11_4 ), .C(FIFO_CLK_c), .D(n4772));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1103_1104 (.Q(\REG.mem_11_3 ), .C(FIFO_CLK_c), .D(n4771));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1100_1101 (.Q(\REG.mem_11_2 ), .C(FIFO_CLK_c), .D(n4770));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1097_1098 (.Q(\REG.mem_11_1 ), .C(FIFO_CLK_c), .D(n4769));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1094_1095 (.Q(\REG.mem_11_0 ), .C(FIFO_CLK_c), .D(n4768));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1043_1044 (.Q(\REG.mem_10_15 ), .C(FIFO_CLK_c), .D(n4767));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1040_1041 (.Q(\REG.mem_10_14 ), .C(FIFO_CLK_c), .D(n4766));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1037_1038 (.Q(\REG.mem_10_13 ), .C(FIFO_CLK_c), .D(n4765));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1034_1035 (.Q(\REG.mem_10_12 ), .C(FIFO_CLK_c), .D(n4764));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1031_1032 (.Q(\REG.mem_10_11 ), .C(FIFO_CLK_c), .D(n4763));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1028_1029 (.Q(\REG.mem_10_10 ), .C(FIFO_CLK_c), .D(n4762));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1025_1026 (.Q(\REG.mem_10_9 ), .C(FIFO_CLK_c), .D(n4761));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1022_1023 (.Q(\REG.mem_10_8 ), .C(FIFO_CLK_c), .D(n4760));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1019_1020 (.Q(\REG.mem_10_7 ), .C(FIFO_CLK_c), .D(n4759));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1016_1017 (.Q(\REG.mem_10_6 ), .C(FIFO_CLK_c), .D(n4758));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1013_1014 (.Q(\REG.mem_10_5 ), .C(FIFO_CLK_c), .D(n4757));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1010_1011 (.Q(\REG.mem_10_4 ), .C(FIFO_CLK_c), .D(n4756));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1007_1008 (.Q(\REG.mem_10_3 ), .C(FIFO_CLK_c), .D(n4755));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1004_1005 (.Q(\REG.mem_10_2 ), .C(FIFO_CLK_c), .D(n4754));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1001_1002 (.Q(\REG.mem_10_1 ), .C(FIFO_CLK_c), .D(n4753));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i998_999 (.Q(\REG.mem_10_0 ), .C(FIFO_CLK_c), .D(n4752));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i947_948 (.Q(\REG.mem_9_15 ), .C(FIFO_CLK_c), .D(n4751));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i944_945 (.Q(\REG.mem_9_14 ), .C(FIFO_CLK_c), .D(n4750));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i941_942 (.Q(\REG.mem_9_13 ), .C(FIFO_CLK_c), .D(n4749));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4486_3_lut_4_lut (.I0(n59_adj_1161), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_59_0 ), .O(n5587));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4486_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_en_i_I_0_2_lut (.I0(DEBUG_5_c), .I1(dc32_fifo_is_empty), 
            .I2(GND_net), .I3(GND_net), .O(rd_fifo_en_w));   // src/fifo_dc_32_lut_gen.v(241[29:51])
    defparam rd_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i9342_3_lut (.I0(n12454), .I1(n13714), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_318 [0]));
    defparam i9342_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9553_3_lut (.I0(\REG.mem_48_6 ), .I1(\REG.mem_49_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11110));
    defparam i9553_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9554_3_lut (.I0(\REG.mem_50_6 ), .I1(\REG.mem_51_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11111));
    defparam i9554_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9557_3_lut (.I0(\REG.mem_54_6 ), .I1(\REG.mem_55_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11114));
    defparam i9557_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i59_2_lut_3_lut (.I0(n20_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n59_adj_1161));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i59_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 EnabledDecoder_2_i92_2_lut_3_lut_4_lut (.I0(n20_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n54));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i92_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 EnabledDecoder_2_i91_2_lut_3_lut_4_lut (.I0(n20_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n22));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i91_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i9556_3_lut (.I0(\REG.mem_52_6 ), .I1(\REG.mem_53_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11113));
    defparam i9556_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i88_2_lut_3_lut (.I0(n23_c), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n56));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i88_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i3801_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_19_6 ), .O(n4902));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3801_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i938_939 (.Q(\REG.mem_9_12 ), .C(FIFO_CLK_c), .D(n4748));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i935_936 (.Q(\REG.mem_9_11 ), .C(FIFO_CLK_c), .D(n4747));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3470_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_1_8 ), .O(n4571));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3470_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i932_933 (.Q(\REG.mem_9_10 ), .C(FIFO_CLK_c), .D(n4746));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i929_930 (.Q(\REG.mem_9_9 ), .C(FIFO_CLK_c), .D(n4745));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i926_927 (.Q(\REG.mem_9_8 ), .C(FIFO_CLK_c), .D(n4744));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_CARRY wr_addr_r_6__I_0_add_2_4 (.CI(n9995), .I0(wr_addr_r[2]), .I1(rp_sync_w[2]), 
            .CO(n9996));
    SB_DFF i923_924 (.Q(\REG.mem_9_7 ), .C(FIFO_CLK_c), .D(n4743));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 EnabledDecoder_2_i87_2_lut_3_lut (.I0(n23_c), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n24));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i87_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i3473_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_1_3 ), .O(n4574));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3473_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11045 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_4 ), 
            .I2(\REG.mem_27_4 ), .I3(rd_addr_r[1]), .O(n12697));
    defparam rd_addr_r_0__bdd_4_lut_11045.LUT_INIT = 16'he4aa;
    SB_LUT4 i3548_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_4_15 ), .O(n4649));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3548_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11609 (.I0(rd_addr_r[2]), .I1(n12928), 
            .I2(n12922), .I3(rd_addr_r[3]), .O(n13309));
    defparam rd_addr_r_2__bdd_4_lut_11609.LUT_INIT = 16'he4aa;
    SB_LUT4 i3547_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_4_14 ), .O(n4648));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3547_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3546_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_4_13 ), .O(n4647));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3546_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i920_921 (.Q(\REG.mem_9_6 ), .C(FIFO_CLK_c), .D(n4742));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n13309_bdd_4_lut (.I0(n13309), .I1(n12934), .I2(n12952), .I3(rd_addr_r[3]), 
            .O(n11460));
    defparam n13309_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12697_bdd_4_lut (.I0(n12697), .I1(\REG.mem_25_4 ), .I2(\REG.mem_24_4 ), 
            .I3(rd_addr_r[1]), .O(n12700));
    defparam n12697_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i917_918 (.Q(\REG.mem_9_5 ), .C(FIFO_CLK_c), .D(n4741));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11674 (.I0(rd_addr_r[3]), .I1(n11440), 
            .I2(n11441), .I3(rd_addr_r[4]), .O(n13303));
    defparam rd_addr_r_3__bdd_4_lut_11674.LUT_INIT = 16'he4aa;
    SB_LUT4 i3545_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_4_12 ), .O(n4646));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3545_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4485_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_58_15 ), .O(n5586));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4485_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i56_57 (.Q(\REG.mem_0_6 ), .C(FIFO_CLK_c), .D(n4588));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4484_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_58_14 ), .O(n5585));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4484_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11040 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_8 ), 
            .I2(\REG.mem_47_8 ), .I3(rd_addr_r[1]), .O(n12691));
    defparam rd_addr_r_0__bdd_4_lut_11040.LUT_INIT = 16'he4aa;
    SB_LUT4 i4483_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_58_13 ), .O(n5584));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4483_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i914_915 (.Q(\REG.mem_9_4 ), .C(FIFO_CLK_c), .D(n4740));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 wr_addr_r_6__I_0_133_5_lut (.I0(GND_net), .I1(wr_addr_r[3]), 
            .I2(GND_net), .I3(n10040), .O(wr_addr_p1_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_133_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 n12691_bdd_4_lut (.I0(n12691), .I1(\REG.mem_45_8 ), .I2(\REG.mem_44_8 ), 
            .I3(rd_addr_r[1]), .O(n11202));
    defparam n12691_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13303_bdd_4_lut (.I0(n13303), .I1(n11384), .I2(n12868), .I3(rd_addr_r[4]), 
            .O(n13306));
    defparam n13303_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4482_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_58_12 ), .O(n5583));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4482_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4481_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_58_11 ), .O(n5582));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4481_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4480_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_58_10 ), .O(n5581));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4480_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i911_912 (.Q(\REG.mem_9_3 ), .C(FIFO_CLK_c), .D(n4739));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4479_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_58_9 ), .O(n5580));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4479_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i908_909 (.Q(\REG.mem_9_2 ), .C(FIFO_CLK_c), .D(n4738));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11554 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_3 ), 
            .I2(\REG.mem_59_3 ), .I3(rd_addr_r[1]), .O(n13297));
    defparam rd_addr_r_0__bdd_4_lut_11554.LUT_INIT = 16'he4aa;
    SB_LUT4 i4478_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_58_8 ), .O(n5579));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4478_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i59_60 (.Q(\REG.mem_0_7 ), .C(FIFO_CLK_c), .D(n4586));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4477_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_58_7 ), .O(n5578));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4477_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4476_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_58_6 ), .O(n5577));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4476_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i905_906 (.Q(\REG.mem_9_1 ), .C(FIFO_CLK_c), .D(n4737));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i902_903 (.Q(\REG.mem_9_0 ), .C(FIFO_CLK_c), .D(n4736));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i851_852 (.Q(\REG.mem_8_15 ), .C(FIFO_CLK_c), .D(n4735));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i848_849 (.Q(\REG.mem_8_14 ), .C(FIFO_CLK_c), .D(n4734));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4475_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_58_5 ), .O(n5576));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4475_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3544_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_4_11 ), .O(n4645));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3544_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13297_bdd_4_lut (.I0(n13297), .I1(\REG.mem_57_3 ), .I2(\REG.mem_56_3 ), 
            .I3(rd_addr_r[1]), .O(n13300));
    defparam n13297_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3543_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_4_10 ), .O(n4644));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3543_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i61_2_lut (.I0(n29), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n61));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i61_2_lut.LUT_INIT = 16'h8888;
    SB_DFF i62_63 (.Q(\REG.mem_0_8 ), .C(FIFO_CLK_c), .D(n4585));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4474_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_58_4 ), .O(n5575));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4474_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i845_846 (.Q(\REG.mem_8_13 ), .C(FIFO_CLK_c), .D(n4733));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i842_843 (.Q(\REG.mem_8_12 ), .C(FIFO_CLK_c), .D(n4732));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i839_840 (.Q(\REG.mem_8_11 ), .C(FIFO_CLK_c), .D(n4731));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4473_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_58_3 ), .O(n5574));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4473_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3542_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_4_9 ), .O(n4643));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3542_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_11519 (.I0(rd_addr_r[4]), .I1(n12154), 
            .I2(n11340), .I3(rd_addr_r[5]), .O(n12685));
    defparam rd_addr_r_4__bdd_4_lut_11519.LUT_INIT = 16'he4aa;
    SB_LUT4 i3541_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_4_8 ), .O(n4642));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3541_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i836_837 (.Q(\REG.mem_8_10 ), .C(FIFO_CLK_c), .D(n4730));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF \genblk16.rd_prev_r_124  (.Q(\genblk16.rd_prev_r ), .C(DEBUG_6_c), 
           .D(n4584));   // src/fifo_dc_32_lut_gen.v(751[29] 761[32])
    SB_LUT4 i3800_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_19_5 ), .O(n4901));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3800_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i833_834 (.Q(\REG.mem_8_9 ), .C(FIFO_CLK_c), .D(n4729));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i830_831 (.Q(\REG.mem_8_8 ), .C(FIFO_CLK_c), .D(n4728));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12685_bdd_4_lut (.I0(n12685), .I1(n11163), .I2(n10935), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_318 [4]));
    defparam n12685_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4472_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_58_2 ), .O(n5573));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4472_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3540_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_4_7 ), .O(n4641));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3540_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i827_828 (.Q(\REG.mem_8_7 ), .C(FIFO_CLK_c), .D(n4727));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i824_825 (.Q(\REG.mem_8_6 ), .C(FIFO_CLK_c), .D(n4726));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i65_66 (.Q(\REG.mem_0_9 ), .C(FIFO_CLK_c), .D(n4583));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i821_822 (.Q(\REG.mem_8_5 ), .C(FIFO_CLK_c), .D(n4725));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11035 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_15 ), 
            .I2(\REG.mem_39_15 ), .I3(rd_addr_r[1]), .O(n12679));
    defparam rd_addr_r_0__bdd_4_lut_11035.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11539 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_2 ), 
            .I2(\REG.mem_15_2 ), .I3(rd_addr_r[1]), .O(n13291));
    defparam rd_addr_r_0__bdd_4_lut_11539.LUT_INIT = 16'he4aa;
    SB_DFF i818_819 (.Q(\REG.mem_8_4 ), .C(FIFO_CLK_c), .D(n4724));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4471_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_58_1 ), .O(n5572));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4471_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12679_bdd_4_lut (.I0(n12679), .I1(\REG.mem_37_15 ), .I2(\REG.mem_36_15 ), 
            .I3(rd_addr_r[1]), .O(n11628));
    defparam n12679_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i815_816 (.Q(\REG.mem_8_3 ), .C(FIFO_CLK_c), .D(n4723));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3539_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_4_6 ), .O(n4640));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3539_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3538_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_4_5 ), .O(n4639));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3538_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3537_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_4_4 ), .O(n4638));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3537_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i812_813 (.Q(\REG.mem_8_2 ), .C(FIFO_CLK_c), .D(n4722));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3536_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_4_3 ), .O(n4637));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3536_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3535_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_4_2 ), .O(n4636));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3535_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3534_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_4_1 ), .O(n4635));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3534_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3533_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_4_0 ), .O(n4634));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3533_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4470_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_58_0 ), .O(n5571));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4470_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i809_810 (.Q(\REG.mem_8_1 ), .C(FIFO_CLK_c), .D(n4721));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n13291_bdd_4_lut (.I0(n13291), .I1(\REG.mem_13_2 ), .I2(\REG.mem_12_2 ), 
            .I3(rd_addr_r[1]), .O(n13294));
    defparam n13291_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i90_2_lut_3_lut_4_lut (.I0(n18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n55));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i90_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 EnabledDecoder_2_i89_2_lut_3_lut_4_lut (.I0(n18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n23));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i89_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_DFF i806_807 (.Q(\REG.mem_8_0 ), .C(FIFO_CLK_c), .D(n4720));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 EnabledDecoder_2_i29_2_lut_3_lut (.I0(n10_adj_1172), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n29));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i29_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11544 (.I0(rd_addr_r[3]), .I1(n13006), 
            .I2(n11456), .I3(rd_addr_r[4]), .O(n13285));
    defparam rd_addr_r_3__bdd_4_lut_11544.LUT_INIT = 16'he4aa;
    SB_LUT4 n13285_bdd_4_lut (.I0(n13285), .I1(n11447), .I2(n13000), .I3(rd_addr_r[4]), 
            .O(n13288));
    defparam n13285_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4469_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_57_15 ), .O(n5570));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4469_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4468_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_57_14 ), .O(n5569));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4468_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4467_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_57_13 ), .O(n5568));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4467_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4466_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_57_12 ), .O(n5567));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4466_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i68_69 (.Q(\REG.mem_0_10 ), .C(FIFO_CLK_c), .D(n4582));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4465_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_57_11 ), .O(n5566));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4465_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4464_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_57_10 ), .O(n5565));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4464_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4463_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_57_9 ), .O(n5564));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4463_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4462_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_57_8 ), .O(n5563));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4462_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i755_756 (.Q(\REG.mem_7_15 ), .C(FIFO_CLK_c), .D(n4719));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4461_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_57_7 ), .O(n5562));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4461_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3463_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_1_0 ), .O(n4564));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3463_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4460_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_57_6 ), .O(n5561));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4460_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4459_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_57_5 ), .O(n5560));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4459_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3799_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_19_4 ), .O(n4900));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3799_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i71_72 (.Q(\REG.mem_0_11 ), .C(FIFO_CLK_c), .D(n4581));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4458_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_57_4 ), .O(n5559));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4458_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4457_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_57_3 ), .O(n5558));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4457_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4456_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_57_2 ), .O(n5557));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4456_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i752_753 (.Q(\REG.mem_7_14 ), .C(FIFO_CLK_c), .D(n4718));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4455_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_57_1 ), .O(n5556));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4455_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3798_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_19_3 ), .O(n4899));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3798_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11025 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_5 ), 
            .I2(\REG.mem_47_5 ), .I3(rd_addr_r[1]), .O(n12673));
    defparam rd_addr_r_0__bdd_4_lut_11025.LUT_INIT = 16'he4aa;
    SB_LUT4 i3797_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_19_2 ), .O(n4898));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3797_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i749_750 (.Q(\REG.mem_7_13 ), .C(FIFO_CLK_c), .D(n4717));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4454_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_57_0 ), .O(n5555));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4454_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i746_747 (.Q(\REG.mem_7_12 ), .C(FIFO_CLK_c), .D(n4716));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12673_bdd_4_lut (.I0(n12673), .I1(\REG.mem_45_5 ), .I2(\REG.mem_44_5 ), 
            .I3(rd_addr_r[1]), .O(n12676));
    defparam n12673_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(wp_sync2_r[3]), .I1(wp_sync2_r[4]), 
            .I2(wp_sync2_r[6]), .I3(wp_sync2_r[5]), .O(wp_sync_w[3]));   // src/fifo_dc_32_lut_gen.v(539[38:77])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11534 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_8 ), 
            .I2(\REG.mem_27_8 ), .I3(rd_addr_r[1]), .O(n13279));
    defparam rd_addr_r_0__bdd_4_lut_11534.LUT_INIT = 16'he4aa;
    SB_DFF i743_744 (.Q(\REG.mem_7_11 ), .C(FIFO_CLK_c), .D(n4715));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 EnabledDecoder_2_i23_2_lut_3_lut (.I0(n12_adj_1173), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n23_c));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i23_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 EnabledDecoder_2_i40_2_lut_3_lut_4_lut (.I0(n12_adj_1173), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[4]), .I3(wr_addr_r[3]), .O(n40));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i40_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 n13279_bdd_4_lut (.I0(n13279), .I1(\REG.mem_25_8 ), .I2(\REG.mem_24_8 ), 
            .I3(rd_addr_r[1]), .O(n11109));
    defparam n13279_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i740_741 (.Q(\REG.mem_7_10 ), .C(FIFO_CLK_c), .D(n4714));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3796_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_19_1 ), .O(n4897));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3796_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i39_2_lut_3_lut_4_lut (.I0(n12_adj_1173), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[4]), .I3(wr_addr_r[3]), .O(n39));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i39_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 EnabledDecoder_2_i10_2_lut_3_lut_4_lut (.I0(DEBUG_2_c), .I1(dc32_fifo_is_full), 
            .I2(wr_addr_r[0]), .I3(wr_addr_r[1]), .O(n10_adj_1172));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i10_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 EnabledDecoder_2_i9_2_lut_3_lut_4_lut (.I0(DEBUG_2_c), .I1(dc32_fifo_is_full), 
            .I2(wr_addr_r[0]), .I3(wr_addr_r[1]), .O(n9));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i9_2_lut_3_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_11619 (.I0(rd_addr_r[4]), .I1(n11790), 
            .I2(n11823), .I3(rd_addr_r[5]), .O(n13273));
    defparam rd_addr_r_4__bdd_4_lut_11619.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11020 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_4 ), 
            .I2(\REG.mem_31_4 ), .I3(rd_addr_r[1]), .O(n12667));
    defparam rd_addr_r_0__bdd_4_lut_11020.LUT_INIT = 16'he4aa;
    SB_LUT4 n12667_bdd_4_lut (.I0(n12667), .I1(\REG.mem_29_4 ), .I2(\REG.mem_28_4 ), 
            .I3(rd_addr_r[1]), .O(n12670));
    defparam n12667_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i57_2_lut_3_lut_4_lut (.I0(n9), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n57_c));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i57_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_DFF i737_738 (.Q(\REG.mem_7_9 ), .C(FIFO_CLK_c), .D(n4713));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n13273_bdd_4_lut (.I0(n13273), .I1(n11754), .I2(n12226), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_318 [3]));
    defparam n13273_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i734_735 (.Q(\REG.mem_7_8 ), .C(FIFO_CLK_c), .D(n4712));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3795_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_19_0 ), .O(n4896));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3795_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i731_732 (.Q(\REG.mem_7_7 ), .C(FIFO_CLK_c), .D(n4711));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 wr_addr_nxt_c_6__I_0_142_i3_2_lut_4_lut (.I0(wr_addr_r[2]), .I1(wr_addr_p1_w[2]), 
            .I2(wr_sig_mv_w), .I3(\wr_addr_nxt_c[3] ), .O(wr_grey_w[2]));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam wr_addr_nxt_c_6__I_0_142_i3_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_CARRY wr_addr_r_6__I_0_133_5 (.CI(n10040), .I0(wr_addr_r[3]), .I1(GND_net), 
            .CO(n10041));
    SB_DFF i728_729 (.Q(\REG.mem_7_6 ), .C(FIFO_CLK_c), .D(n4710));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_fifo_en_w_I_0_149_2_lut_3_lut (.I0(DEBUG_5_c), .I1(dc32_fifo_is_empty), 
            .I2(\genblk16.rd_prev_r ), .I3(GND_net), .O(t_rd_fifo_en_w));   // src/fifo_dc_32_lut_gen.v(747[41:67])
    defparam rd_fifo_en_w_I_0_149_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_DFF i725_726 (.Q(\REG.mem_7_5 ), .C(FIFO_CLK_c), .D(n4709));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11524 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_15 ), 
            .I2(\REG.mem_3_15 ), .I3(rd_addr_r[1]), .O(n13267));
    defparam rd_addr_r_0__bdd_4_lut_11524.LUT_INIT = 16'he4aa;
    SB_LUT4 i4453_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_56_15 ), .O(n5554));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4453_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10634 (.I0(rd_addr_r[2]), .I1(n11181), 
            .I2(n11202), .I3(rd_addr_r[3]), .O(n12169));
    defparam rd_addr_r_2__bdd_4_lut_10634.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11015 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_15 ), 
            .I2(\REG.mem_43_15 ), .I3(rd_addr_r[1]), .O(n12661));
    defparam rd_addr_r_0__bdd_4_lut_11015.LUT_INIT = 16'he4aa;
    SB_LUT4 i4452_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_56_14 ), .O(n5553));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4452_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4451_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_56_13 ), .O(n5552));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4451_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i74_75 (.Q(\REG.mem_0_12 ), .C(FIFO_CLK_c), .D(n4579));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i722_723 (.Q(\REG.mem_7_4 ), .C(FIFO_CLK_c), .D(n4708));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4450_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_56_12 ), .O(n5551));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4450_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wr_addr_nxt_c_6__I_0_142_i2_2_lut_4_lut (.I0(wr_addr_r[2]), .I1(wr_addr_p1_w[2]), 
            .I2(wr_sig_mv_w), .I3(\wr_addr_nxt_c[1] ), .O(wr_grey_w[1]));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam wr_addr_nxt_c_6__I_0_142_i2_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_DFF i719_720 (.Q(\REG.mem_7_3 ), .C(FIFO_CLK_c), .D(n4707));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4449_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_56_11 ), .O(n5550));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4449_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12661_bdd_4_lut (.I0(n12661), .I1(\REG.mem_41_15 ), .I2(\REG.mem_40_15 ), 
            .I3(rd_addr_r[1]), .O(n11631));
    defparam n12661_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i63_2_lut_3_lut_4_lut (.I0(n12_adj_1173), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n63_c));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i63_2_lut_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_DFF i716_717 (.Q(\REG.mem_7_2 ), .C(FIFO_CLK_c), .D(n4706));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4448_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_56_10 ), .O(n5549));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4448_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i713_714 (.Q(\REG.mem_7_1 ), .C(FIFO_CLK_c), .D(n4705));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n13267_bdd_4_lut (.I0(n13267), .I1(\REG.mem_1_15 ), .I2(\REG.mem_0_15 ), 
            .I3(rd_addr_r[1]), .O(n11478));
    defparam n13267_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i710_711 (.Q(\REG.mem_7_0 ), .C(FIFO_CLK_c), .D(n4704));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4447_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_56_9 ), .O(n5548));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4447_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4446_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_56_8 ), .O(n5547));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4446_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3842_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_21_15 ), .O(n4943));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3842_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4445_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_56_7 ), .O(n5546));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4445_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12169_bdd_4_lut (.I0(n12169), .I1(n11172), .I2(n11145), .I3(rd_addr_r[3]), 
            .O(n12172));
    defparam n12169_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3599_2_lut_4_lut (.I0(wr_addr_r[2]), .I1(wr_addr_p1_w[2]), 
            .I2(wr_sig_mv_w), .I3(reset_all), .O(n4700));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam i3599_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 i4444_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_56_6 ), .O(n5545));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4444_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4443_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_56_5 ), .O(n5544));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4443_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i77_78 (.Q(\REG.mem_0_13 ), .C(FIFO_CLK_c), .D(n4578));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3841_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_21_14 ), .O(n4942));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3841_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4442_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_56_4 ), .O(n5543));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4442_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3840_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_21_13 ), .O(n4941));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3840_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4441_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_56_3 ), .O(n5542));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4441_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3839_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_21_12 ), .O(n4940));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3839_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11514 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_2 ), 
            .I2(\REG.mem_19_2 ), .I3(rd_addr_r[1]), .O(n13261));
    defparam rd_addr_r_0__bdd_4_lut_11514.LUT_INIT = 16'he4aa;
    SB_LUT4 i4440_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_56_2 ), .O(n5541));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4440_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13261_bdd_4_lut (.I0(n13261), .I1(\REG.mem_17_2 ), .I2(\REG.mem_16_2 ), 
            .I3(rd_addr_r[1]), .O(n13264));
    defparam n13261_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11010 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_2 ), 
            .I2(\REG.mem_39_2 ), .I3(rd_addr_r[1]), .O(n12649));
    defparam rd_addr_r_0__bdd_4_lut_11010.LUT_INIT = 16'he4aa;
    SB_LUT4 i10192_3_lut (.I0(\REG.mem_16_0 ), .I1(\REG.mem_17_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11749));
    defparam i10192_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12649_bdd_4_lut (.I0(n12649), .I1(\REG.mem_37_2 ), .I2(\REG.mem_36_2 ), 
            .I3(rd_addr_r[1]), .O(n12652));
    defparam n12649_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i10193_3_lut (.I0(\REG.mem_18_0 ), .I1(\REG.mem_19_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11750));
    defparam i10193_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_49 (.I0(dc_fifo_almost_full), .I1(FR_RXF_c), .I2(GND_net), 
            .I3(GND_net), .O(n6908));   // src/fifo_dc_32_lut_gen.v(410[29] 422[32])
    defparam i1_2_lut_adj_49.LUT_INIT = 16'heeee;
    SB_LUT4 EnabledDecoder_2_i65_2_lut_3_lut_4_lut (.I0(n9), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n65));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i65_2_lut_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 EnabledDecoder_2_i12_2_lut_3_lut_4_lut (.I0(DEBUG_2_c), .I1(dc32_fifo_is_full), 
            .I2(wr_addr_r[0]), .I3(wr_addr_r[1]), .O(n12_adj_1173));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i12_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 i4439_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_56_1 ), .O(n5540));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4439_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i48_2_lut_3_lut_4_lut (.I0(n12_adj_1173), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n48));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i48_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_DFF wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(FIFO_CLK_c), .D(n4701));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    SB_LUT4 i4438_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_56_0 ), .O(n5539));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4438_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9493_3_lut (.I0(\REG.mem_16_12 ), .I1(\REG.mem_17_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11050));
    defparam i9493_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i47_2_lut_3_lut_4_lut (.I0(n12_adj_1173), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n47));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i47_2_lut_3_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 i3838_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_21_11 ), .O(n4939));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3838_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_3_lut (.I0(wp_sync2_r[4]), .I1(wp_sync2_r[6]), .I2(wp_sync2_r[5]), 
            .I3(GND_net), .O(wp_sync_w[4]));   // src/fifo_dc_32_lut_gen.v(539[38:77])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_DFF wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(FIFO_CLK_c), .D(n4700));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11509 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_5 ), 
            .I2(\REG.mem_27_5 ), .I3(rd_addr_r[1]), .O(n13255));
    defparam rd_addr_r_0__bdd_4_lut_11509.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_3_lut_adj_50 (.I0(wp_sync2_r[1]), .I1(wp_sync2_r[2]), 
            .I2(wp_sync_w[3]), .I3(GND_net), .O(wp_sync_w[1]));   // src/fifo_dc_32_lut_gen.v(539[38:77])
    defparam i1_2_lut_3_lut_adj_50.LUT_INIT = 16'h9696;
    SB_LUT4 n13255_bdd_4_lut (.I0(n13255), .I1(\REG.mem_25_5 ), .I2(\REG.mem_24_5 ), 
            .I3(rd_addr_r[1]), .O(n13258));
    defparam n13255_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF wr_addr_r__i3 (.Q(wr_addr_r[3]), .C(FIFO_CLK_c), .D(n4699));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11000 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_15 ), 
            .I2(\REG.mem_47_15 ), .I3(rd_addr_r[1]), .O(n12643));
    defparam rd_addr_r_0__bdd_4_lut_11000.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i21_2_lut_3_lut (.I0(n10_adj_1172), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n21_c));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i21_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i3837_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_21_10 ), .O(n4938));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3837_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i38_2_lut_3_lut_4_lut (.I0(n10_adj_1172), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[4]), .I3(wr_addr_r[3]), .O(n38));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i38_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i3836_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_21_9 ), .O(n4937));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3836_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i37_2_lut_3_lut_4_lut (.I0(n10_adj_1172), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[4]), .I3(wr_addr_r[3]), .O(n37));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i37_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 i3835_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_21_8 ), .O(n4936));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3835_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3466_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_1_9 ), .O(n4567));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3466_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3834_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_21_7 ), .O(n4935));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3834_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12643_bdd_4_lut (.I0(n12643), .I1(\REG.mem_45_15 ), .I2(\REG.mem_44_15 ), 
            .I3(rd_addr_r[1]), .O(n11640));
    defparam n12643_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i41_2_lut_3_lut_4_lut (.I0(n9), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n41));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i41_2_lut_3_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11504 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_14 ), 
            .I2(\REG.mem_47_14 ), .I3(rd_addr_r[1]), .O(n13249));
    defparam rd_addr_r_0__bdd_4_lut_11504.LUT_INIT = 16'he4aa;
    SB_LUT4 i3833_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_21_6 ), .O(n4934));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3833_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF wr_addr_r__i4 (.Q(wr_addr_r[4]), .C(FIFO_CLK_c), .D(n4698));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    SB_DFF wr_addr_r__i5 (.Q(wr_addr_r[5]), .C(FIFO_CLK_c), .D(n4697));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    SB_DFF wr_addr_r__i6 (.Q(\wr_addr_r[6] ), .C(FIFO_CLK_c), .D(n4695));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    SB_LUT4 EnabledDecoder_2_i45_2_lut_4_lut (.I0(n10_adj_1172), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n45));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i45_2_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 n13249_bdd_4_lut (.I0(n13249), .I1(\REG.mem_45_14 ), .I2(\REG.mem_44_14 ), 
            .I3(rd_addr_r[1]), .O(n13252));
    defparam n13249_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4437_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_55_15 ), .O(n5538));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4437_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wr_addr_r_5__I_0_i6_2_lut_3_lut (.I0(wr_addr_r[5]), .I1(rp_sync2_r[5]), 
            .I2(rp_sync2_r[6]), .I3(GND_net), .O(n6_adj_1164));   // src/fifo_dc_32_lut_gen.v(295[31:67])
    defparam wr_addr_r_5__I_0_i6_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_51 (.I0(rp_sync2_r[2]), .I1(rp_sync2_r[3]), 
            .I2(rp_sync_w[4]), .I3(GND_net), .O(rp_sync_w[2]));   // src/fifo_dc_32_lut_gen.v(288[38:77])
    defparam i1_2_lut_3_lut_adj_51.LUT_INIT = 16'h9696;
    SB_LUT4 i4436_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_55_14 ), .O(n5537));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4436_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1_2_lut_3_lut_adj_52 (.I0(rp_sync2_r[0]), .I1(rp_sync2_r[1]), 
            .I2(rp_sync_w[2]), .I3(GND_net), .O(rp_sync_w[0]));   // src/fifo_dc_32_lut_gen.v(288[38:77])
    defparam i1_2_lut_3_lut_adj_52.LUT_INIT = 16'h9696;
    SB_DFF i80_81 (.Q(\REG.mem_0_14 ), .C(FIFO_CLK_c), .D(n4577));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4435_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_55_13 ), .O(n5536));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4435_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10995 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_4 ), 
            .I2(\REG.mem_35_4 ), .I3(rd_addr_r[1]), .O(n12637));
    defparam rd_addr_r_0__bdd_4_lut_10995.LUT_INIT = 16'he4aa;
    SB_LUT4 i4434_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_55_12 ), .O(n5535));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4434_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i83_84 (.Q(\REG.mem_0_15 ), .C(FIFO_CLK_c), .D(n4576));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i143_144 (.Q(\REG.mem_1_3 ), .C(FIFO_CLK_c), .D(n4574));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF wr_addr_r__i0 (.Q(wr_addr_r[0]), .C(FIFO_CLK_c), .D(n4572));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    SB_DFF i158_159 (.Q(\REG.mem_1_8 ), .C(FIFO_CLK_c), .D(n4571));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i146_147 (.Q(\REG.mem_1_4 ), .C(FIFO_CLK_c), .D(n4570));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF wp_sync2_r__i0 (.Q(wp_sync2_r[0]), .C(DEBUG_6_c), .D(n4569));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_LUT4 i3832_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_21_5 ), .O(n4933));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3832_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4433_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_55_11 ), .O(n5534));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4433_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12637_bdd_4_lut (.I0(n12637), .I1(\REG.mem_33_4 ), .I2(\REG.mem_32_4 ), 
            .I3(rd_addr_r[1]), .O(n11208));
    defparam n12637_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3831_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_21_4 ), .O(n4932));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3831_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4432_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_55_10 ), .O(n5533));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4432_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i659_660 (.Q(\REG.mem_6_15 ), .C(FIFO_CLK_c), .D(n4682));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i656_657 (.Q(\REG.mem_6_14 ), .C(FIFO_CLK_c), .D(n4681));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF wp_sync1_r__i0 (.Q(wp_sync1_r[0]), .C(DEBUG_6_c), .D(n4568));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF i161_162 (.Q(\REG.mem_1_9 ), .C(FIFO_CLK_c), .D(n4567));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF rd_addr_r__i0 (.Q(rd_addr_r[0]), .C(DEBUG_6_c), .D(n4566));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    SB_DFF i149_150 (.Q(\REG.mem_1_5 ), .C(FIFO_CLK_c), .D(n4565));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i134_135 (.Q(\REG.mem_1_0 ), .C(FIFO_CLK_c), .D(n4564));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF rp_sync2_r__i0 (.Q(rp_sync2_r[0]), .C(FIFO_CLK_c), .D(n4563));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync1_r__i0 (.Q(rp_sync1_r[0]), .C(FIFO_CLK_c), .D(n4562));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_LUT4 i4431_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_55_9 ), .O(n5532));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4431_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i653_654 (.Q(\REG.mem_6_13 ), .C(FIFO_CLK_c), .D(n4680));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3830_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_21_3 ), .O(n4931));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3830_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4430_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_55_8 ), .O(n5531));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4430_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4429_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_55_7 ), .O(n5530));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4429_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3829_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_21_2 ), .O(n4930));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3829_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4046_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_33_15 ), .O(n5147));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4046_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4045_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_33_14 ), .O(n5146));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4045_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i650_651 (.Q(\REG.mem_6_12 ), .C(FIFO_CLK_c), .D(n4679));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i647_648 (.Q(\REG.mem_6_11 ), .C(FIFO_CLK_c), .D(n4678));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i644_645 (.Q(\REG.mem_6_10 ), .C(FIFO_CLK_c), .D(n4677));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i641_642 (.Q(\REG.mem_6_9 ), .C(FIFO_CLK_c), .D(n4676));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i638_639 (.Q(\REG.mem_6_8 ), .C(FIFO_CLK_c), .D(n4675));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i635_636 (.Q(\REG.mem_6_7 ), .C(FIFO_CLK_c), .D(n4674));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i632_633 (.Q(\REG.mem_6_6 ), .C(FIFO_CLK_c), .D(n4673));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i629_630 (.Q(\REG.mem_6_5 ), .C(FIFO_CLK_c), .D(n4672));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i167_168 (.Q(\REG.mem_1_11 ), .C(FIFO_CLK_c), .D(n4559));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i137_138 (.Q(\REG.mem_1_1 ), .C(FIFO_CLK_c), .D(n4556));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i152_153 (.Q(\REG.mem_1_6 ), .C(FIFO_CLK_c), .D(n4552));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 wr_en_i_I_0_2_lut (.I0(DEBUG_2_c), .I1(dc32_fifo_is_full), .I2(GND_net), 
            .I3(GND_net), .O(wr_sig_mv_w));   // src/fifo_dc_32_lut_gen.v(293[28:49])
    defparam wr_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_DFF i140_141 (.Q(\REG.mem_1_2 ), .C(FIFO_CLK_c), .D(n4551));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i155_156 (.Q(\REG.mem_1_7 ), .C(FIFO_CLK_c), .D(n4550));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 EnabledDecoder_2_i17_2_lut (.I0(n9), .I1(wr_addr_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n17));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i17_2_lut.LUT_INIT = 16'h8888;
    SB_DFF i626_627 (.Q(\REG.mem_6_4 ), .C(FIFO_CLK_c), .D(n4671));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11499 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_15 ), 
            .I2(\REG.mem_7_15 ), .I3(rd_addr_r[1]), .O(n13237));
    defparam rd_addr_r_0__bdd_4_lut_11499.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10990 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_9 ), 
            .I2(\REG.mem_55_9 ), .I3(rd_addr_r[1]), .O(n12631));
    defparam rd_addr_r_0__bdd_4_lut_10990.LUT_INIT = 16'he4aa;
    SB_LUT4 i3828_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_21_1 ), .O(n4929));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3828_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4044_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_33_13 ), .O(n5145));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4044_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3827_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_21_0 ), .O(n4928));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3827_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13237_bdd_4_lut (.I0(n13237), .I1(\REG.mem_5_15 ), .I2(\REG.mem_4_15 ), 
            .I3(rd_addr_r[1]), .O(n11490));
    defparam n13237_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i86_2_lut_3_lut (.I0(n21_c), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n57));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i86_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11489 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_14 ), 
            .I2(\REG.mem_27_14 ), .I3(rd_addr_r[1]), .O(n13231));
    defparam rd_addr_r_0__bdd_4_lut_11489.LUT_INIT = 16'he4aa;
    SB_LUT4 n12631_bdd_4_lut (.I0(n12631), .I1(\REG.mem_53_9 ), .I2(\REG.mem_52_9 ), 
            .I3(rd_addr_r[1]), .O(n12634));
    defparam n12631_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4043_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_33_12 ), .O(n5144));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4043_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i85_2_lut_3_lut (.I0(n21_c), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n25));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i85_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i4428_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_55_6 ), .O(n5529));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4428_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13231_bdd_4_lut (.I0(n13231), .I1(\REG.mem_25_14 ), .I2(\REG.mem_24_14 ), 
            .I3(rd_addr_r[1]), .O(n13234));
    defparam n13231_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i623_624 (.Q(\REG.mem_6_3 ), .C(FIFO_CLK_c), .D(n4670));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4427_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_55_5 ), .O(n5528));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4427_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i94_2_lut_3_lut (.I0(n29), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n53));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i94_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i4426_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_55_4 ), .O(n5527));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4426_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4425_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_55_3 ), .O(n5526));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4425_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i93_2_lut_3_lut (.I0(n29), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n21));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i93_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11484 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_15 ), 
            .I2(\REG.mem_11_15 ), .I3(rd_addr_r[1]), .O(n13225));
    defparam rd_addr_r_0__bdd_4_lut_11484.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i15_2_lut (.I0(n12_adj_1173), .I1(wr_addr_r[2]), 
            .I2(GND_net), .I3(GND_net), .O(n15));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i15_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4424_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_55_2 ), .O(n5525));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4424_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4423_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_55_1 ), .O(n5524));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4423_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4422_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_55_0 ), .O(n5523));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4422_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i10213_3_lut (.I0(\REG.mem_24_0 ), .I1(\REG.mem_25_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11770));
    defparam i10213_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i620_621 (.Q(\REG.mem_6_2 ), .C(FIFO_CLK_c), .D(n4669));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i10214_3_lut (.I0(\REG.mem_26_0 ), .I1(\REG.mem_27_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11771));
    defparam i10214_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4042_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_33_11 ), .O(n5143));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4042_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4041_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_33_10 ), .O(n5142));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4041_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i617_618 (.Q(\REG.mem_6_1 ), .C(FIFO_CLK_c), .D(n4668));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i10226_3_lut (.I0(\REG.mem_30_0 ), .I1(\REG.mem_31_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11783));
    defparam i10226_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n13225_bdd_4_lut (.I0(n13225), .I1(\REG.mem_9_15 ), .I2(\REG.mem_8_15 ), 
            .I3(rd_addr_r[1]), .O(n11493));
    defparam n13225_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i10225_3_lut (.I0(\REG.mem_28_0 ), .I1(\REG.mem_29_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11782));
    defparam i10225_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11479 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_11 ), 
            .I2(\REG.mem_31_11 ), .I3(rd_addr_r[1]), .O(n13219));
    defparam rd_addr_r_0__bdd_4_lut_11479.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i46_2_lut_4_lut (.I0(n10_adj_1172), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n46));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i46_2_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 EnabledDecoder_2_i51_2_lut_3_lut (.I0(n19_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n51_c));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i51_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 EnabledDecoder_2_i84_2_lut_3_lut_4_lut (.I0(n19_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n58));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i84_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 EnabledDecoder_2_i49_2_lut_3_lut_4_lut (.I0(n9), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n49));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i49_2_lut_3_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 EnabledDecoder_2_i83_2_lut_3_lut_4_lut (.I0(n19_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n26));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i83_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 n13219_bdd_4_lut (.I0(n13219), .I1(\REG.mem_29_11 ), .I2(\REG.mem_28_11 ), 
            .I3(rd_addr_r[1]), .O(n13222));
    defparam n13219_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i614_615 (.Q(\REG.mem_6_0 ), .C(FIFO_CLK_c), .D(n4667));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10985 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_11 ), 
            .I2(\REG.mem_43_11 ), .I3(rd_addr_r[1]), .O(n12619));
    defparam rd_addr_r_0__bdd_4_lut_10985.LUT_INIT = 16'he4aa;
    SB_LUT4 i3465_2_lut_4_lut (.I0(rd_addr_r[0]), .I1(rd_addr_p1_w[0]), 
            .I2(rd_fifo_en_w), .I3(reset_all), .O(n4566));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam i3465_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_144_i1_2_lut_4_lut (.I0(rd_addr_r[0]), .I1(rd_addr_p1_w[0]), 
            .I2(rd_fifo_en_w), .I3(\rd_addr_nxt_c_6__N_257[1] ), .O(rd_grey_w[0]));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_nxt_c_6__I_0_144_i1_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i4040_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_33_9 ), .O(n5141));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4040_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12619_bdd_4_lut (.I0(n12619), .I1(\REG.mem_41_11 ), .I2(\REG.mem_40_11 ), 
            .I3(rd_addr_r[1]), .O(n12622));
    defparam n12619_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3826_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_20_15 ), .O(n4927));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3826_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3794_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_18_15 ), .O(n4895));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3794_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3793_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_18_14 ), .O(n4894));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3793_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3792_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_18_13 ), .O(n4893));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3792_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3791_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_18_12 ), .O(n4892));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3791_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3790_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_18_11 ), .O(n4891));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3790_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10609 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_0 ), 
            .I2(\REG.mem_7_0 ), .I3(rd_addr_r[1]), .O(n12163));
    defparam rd_addr_r_0__bdd_4_lut_10609.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11135 (.I0(rd_addr_r[1]), .I1(n11194), 
            .I2(n11195), .I3(rd_addr_r[2]), .O(n12613));
    defparam rd_addr_r_1__bdd_4_lut_11135.LUT_INIT = 16'he4aa;
    SB_LUT4 i3789_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_18_10 ), .O(n4890));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3789_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11474 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_12 ), 
            .I2(\REG.mem_27_12 ), .I3(rd_addr_r[1]), .O(n13213));
    defparam rd_addr_r_0__bdd_4_lut_11474.LUT_INIT = 16'he4aa;
    SB_LUT4 i3825_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_20_14 ), .O(n4926));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3825_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3824_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_20_13 ), .O(n4925));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3824_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_r_6__I_0_133_4_lut (.I0(GND_net), .I1(wr_addr_r[2]), 
            .I2(GND_net), .I3(n10039), .O(wr_addr_p1_w[2])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_133_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 n12613_bdd_4_lut (.I0(n12613), .I1(n11186), .I2(n11185), .I3(rd_addr_r[2]), 
            .O(n12616));
    defparam n12613_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3788_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_18_9 ), .O(n4889));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3788_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3787_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_18_8 ), .O(n4888));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3787_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3786_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_18_7 ), .O(n4887));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3786_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13213_bdd_4_lut (.I0(n13213), .I1(\REG.mem_25_12 ), .I2(\REG.mem_24_12 ), 
            .I3(rd_addr_r[1]), .O(n13216));
    defparam n13213_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3785_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_18_6 ), .O(n4886));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3785_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12163_bdd_4_lut (.I0(n12163), .I1(\REG.mem_5_0 ), .I2(\REG.mem_4_0 ), 
            .I3(rd_addr_r[1]), .O(n12166));
    defparam n12163_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11469 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_3 ), 
            .I2(\REG.mem_7_3 ), .I3(rd_addr_r[1]), .O(n13207));
    defparam rd_addr_r_0__bdd_4_lut_11469.LUT_INIT = 16'he4aa;
    SB_LUT4 n13207_bdd_4_lut (.I0(n13207), .I1(\REG.mem_5_3 ), .I2(\REG.mem_4_3 ), 
            .I3(rd_addr_r[1]), .O(n10944));
    defparam n13207_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3784_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_18_5 ), .O(n4885));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3784_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3783_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_18_4 ), .O(n4884));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3783_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i563_564 (.Q(\REG.mem_5_15 ), .C(FIFO_CLK_c), .D(n4665));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3782_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_18_3 ), .O(n4883));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3782_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11185 (.I0(rd_addr_r[3]), .I1(n12580), 
            .I2(n11138), .I3(rd_addr_r[4]), .O(n12607));
    defparam rd_addr_r_3__bdd_4_lut_11185.LUT_INIT = 16'he4aa;
    SB_LUT4 n12607_bdd_4_lut (.I0(n12607), .I1(n11135), .I2(n12574), .I3(rd_addr_r[4]), 
            .O(n12610));
    defparam n12607_bdd_4_lut.LUT_INIT = 16'haad8;
    
endmodule
//
// Verilog Description of module \uart_rx(CLKS_PER_BIT=20) 
//

module \uart_rx(CLKS_PER_BIT=20)  (UART_RX_c, DEBUG_6_c, \r_SM_Main[2] , 
            r_Rx_Data, n5824, pc_data_rx, n10274, VCC_net, debug_led3, 
            n5820, r_Bit_Index, n5793, n5792, n5791, n5790, n5789, 
            n5788, n5787, GND_net, \r_SM_Main[1] , n4, n10677, n4_adj_3, 
            n3989, n3984, n4_adj_4, n4123, n7334, n4066) /* synthesis syn_module_defined=1 */ ;
    input UART_RX_c;
    input DEBUG_6_c;
    output \r_SM_Main[2] ;
    output r_Rx_Data;
    input n5824;
    output [7:0]pc_data_rx;
    input n10274;
    input VCC_net;
    output debug_led3;
    input n5820;
    output [2:0]r_Bit_Index;
    input n5793;
    input n5792;
    input n5791;
    input n5790;
    input n5789;
    input n5788;
    input n5787;
    input GND_net;
    output \r_SM_Main[1] ;
    output n4;
    output n10677;
    output n4_adj_3;
    output n3989;
    output n3984;
    output n4_adj_4;
    output n4123;
    output n7334;
    output n4066;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire r_Rx_Data_R, n3;
    wire [2:0]r_SM_Main;   // src/uart_rx.v(36[17:26])
    wire [9:0]n45;
    
    wire n6579;
    wire [9:0]r_Clock_Count;   // src/uart_rx.v(32[17:30])
    
    wire n6566, n10141, n10114, n10113, n10112, n10111, n10110, 
        n10350;
    wire [2:0]r_Bit_Index_c;   // src/uart_rx.v(33[17:28])
    
    wire n5, n10675, n6570, n10109, n10108, n10107, n10106, n13, 
        n10755, n33;
    wire [2:0]r_SM_Main_2__N_740;
    
    wire n132, n1, n4423;
    wire [2:0]n340;
    
    wire n8, n147, n6, n4_adj_1158, n6597, n55_adj_1159;
    
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(DEBUG_6_c), .D(UART_RX_c));   // src/uart_rx.v(41[10] 45[8])
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(DEBUG_6_c), .D(n3), .R(\r_SM_Main[2] ));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(DEBUG_6_c), .D(r_Rx_Data_R));   // src/uart_rx.v(41[10] 45[8])
    SB_DFFESR r_Clock_Count_994__i9 (.Q(r_Clock_Count[9]), .C(DEBUG_6_c), 
            .E(n6579), .D(n45[9]), .R(n6566));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_994__i8 (.Q(r_Clock_Count[8]), .C(DEBUG_6_c), 
            .E(n6579), .D(n45[8]), .R(n6566));   // src/uart_rx.v(120[34:51])
    SB_DFF r_Rx_Byte_i0 (.Q(pc_data_rx[0]), .C(DEBUG_6_c), .D(n5824));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Rx_DV_52 (.Q(debug_led3), .C(DEBUG_6_c), .E(VCC_net), .D(n10274));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n5820));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count_994__i7 (.Q(r_Clock_Count[7]), .C(DEBUG_6_c), 
            .E(n6579), .D(n45[7]), .R(n6566));   // src/uart_rx.v(120[34:51])
    SB_DFF r_Rx_Byte_i7 (.Q(pc_data_rx[7]), .C(DEBUG_6_c), .D(n5793));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i6 (.Q(pc_data_rx[6]), .C(DEBUG_6_c), .D(n5792));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i5 (.Q(pc_data_rx[5]), .C(DEBUG_6_c), .D(n5791));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(pc_data_rx[4]), .C(DEBUG_6_c), .D(n5790));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(pc_data_rx[3]), .C(DEBUG_6_c), .D(n5789));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i2 (.Q(pc_data_rx[2]), .C(DEBUG_6_c), .D(n5788));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i1 (.Q(pc_data_rx[1]), .C(DEBUG_6_c), .D(n5787));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i2 (.Q(\r_SM_Main[2] ), .C(DEBUG_6_c), .D(n10141));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 r_Clock_Count_994_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n10114), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_994_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_Clock_Count_994_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n10113), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_994_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR r_Clock_Count_994__i6 (.Q(r_Clock_Count[6]), .C(DEBUG_6_c), 
            .E(n6579), .D(n45[6]), .R(n6566));   // src/uart_rx.v(120[34:51])
    SB_CARRY r_Clock_Count_994_add_4_10 (.CI(n10113), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n10114));
    SB_LUT4 r_Clock_Count_994_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n10112), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_994_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_994_add_4_9 (.CI(n10112), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n10113));
    SB_LUT4 r_Clock_Count_994_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n10111), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_994_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_994_add_4_8 (.CI(n10111), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n10112));
    SB_LUT4 r_Clock_Count_994_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n10110), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_994_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_994_add_4_7 (.CI(n10110), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n10111));
    SB_DFFSR r_SM_Main_i1 (.Q(\r_SM_Main[1] ), .C(DEBUG_6_c), .D(n10350), 
            .R(\r_SM_Main[2] ));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 equal_136_i4_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // src/uart_rx.v(97[17:39])
    defparam equal_136_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i3_4_lut (.I0(n5), .I1(n4), .I2(r_SM_Main[0]), .I3(n10675), 
            .O(n10677));
    defparam i3_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 equal_133_i4_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_3));   // src/uart_rx.v(97[17:39])
    defparam equal_133_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1_2_lut (.I0(r_Bit_Index[0]), .I1(n6570), .I2(GND_net), .I3(GND_net), 
            .O(n3989));
    defparam i1_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 r_Clock_Count_994_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n10109), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_994_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_994_add_4_6 (.CI(n10109), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n10110));
    SB_LUT4 r_Clock_Count_994_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n10108), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_994_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_994_add_4_5 (.CI(n10108), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n10109));
    SB_LUT4 r_Clock_Count_994_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n10107), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_994_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_994_add_4_4 (.CI(n10107), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n10108));
    SB_LUT4 r_Clock_Count_994_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n10106), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_994_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_994_add_4_3 (.CI(n10106), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n10107));
    SB_LUT4 r_Clock_Count_994_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_994_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_994_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n10106));
    SB_DFFESR r_Clock_Count_994__i5 (.Q(r_Clock_Count[5]), .C(DEBUG_6_c), 
            .E(n6579), .D(n45[5]), .R(n6566));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_994__i4 (.Q(r_Clock_Count[4]), .C(DEBUG_6_c), 
            .E(n6579), .D(n45[4]), .R(n6566));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_994__i3 (.Q(r_Clock_Count[3]), .C(DEBUG_6_c), 
            .E(n6579), .D(n45[3]), .R(n6566));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_994__i2 (.Q(r_Clock_Count[2]), .C(DEBUG_6_c), 
            .E(n6579), .D(n45[2]), .R(n6566));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_994__i1 (.Q(r_Clock_Count[1]), .C(DEBUG_6_c), 
            .E(n6579), .D(n45[1]), .R(n6566));   // src/uart_rx.v(120[34:51])
    SB_LUT4 i1_2_lut_adj_35 (.I0(\r_SM_Main[1] ), .I1(\r_SM_Main[2] ), .I2(GND_net), 
            .I3(GND_net), .O(n10675));
    defparam i1_2_lut_adj_35.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_36 (.I0(r_Bit_Index[0]), .I1(n6570), .I2(GND_net), 
            .I3(GND_net), .O(n3984));
    defparam i1_2_lut_adj_36.LUT_INIT = 16'heeee;
    SB_LUT4 equal_138_i4_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_4));   // src/uart_rx.v(97[17:39])
    defparam equal_138_i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i9200_2_lut (.I0(r_Rx_Data), .I1(n13), .I2(GND_net), .I3(GND_net), 
            .O(n10755));
    defparam i9200_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i10509_4_lut (.I0(\r_SM_Main[1] ), .I1(\r_SM_Main[2] ), .I2(n33), 
            .I3(r_Rx_Data), .O(n6579));
    defparam i10509_4_lut.LUT_INIT = 16'h2333;
    SB_DFFESR r_Clock_Count_994__i0 (.Q(r_Clock_Count[0]), .C(DEBUG_6_c), 
            .E(n6579), .D(n45[0]), .R(n6566));   // src/uart_rx.v(120[34:51])
    SB_LUT4 i26_4_lut_4_lut (.I0(\r_SM_Main[2] ), .I1(r_SM_Main_2__N_740[2]), 
            .I2(n132), .I3(\r_SM_Main[1] ), .O(n6566));   // src/uart_rx.v(49[10] 144[8])
    defparam i26_4_lut_4_lut.LUT_INIT = 16'h4405;
    SB_LUT4 i2_2_lut_3_lut_4_lut (.I0(\r_SM_Main[2] ), .I1(r_SM_Main_2__N_740[2]), 
            .I2(r_SM_Main[0]), .I3(\r_SM_Main[1] ), .O(n10141));   // src/uart_rx.v(49[10] 144[8])
    defparam i2_2_lut_3_lut_4_lut.LUT_INIT = 16'h4000;
    SB_LUT4 i2_2_lut_3_lut_4_lut_adj_37 (.I0(\r_SM_Main[2] ), .I1(r_SM_Main_2__N_740[2]), 
            .I2(r_SM_Main[0]), .I3(\r_SM_Main[1] ), .O(n6570));   // src/uart_rx.v(49[10] 144[8])
    defparam i2_2_lut_3_lut_4_lut_adj_37.LUT_INIT = 16'hfbff;
    SB_LUT4 i1_3_lut_4_lut (.I0(\r_SM_Main[2] ), .I1(r_SM_Main[0]), .I2(\r_SM_Main[1] ), 
            .I3(n1), .O(n4423));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 i1_3_lut_4_lut_adj_38 (.I0(\r_SM_Main[2] ), .I1(r_SM_Main[0]), 
            .I2(\r_SM_Main[1] ), .I3(r_SM_Main_2__N_740[2]), .O(n4123));
    defparam i1_3_lut_4_lut_adj_38.LUT_INIT = 16'h1101;
    SB_LUT4 i1160_3_lut (.I0(r_Bit_Index_c[2]), .I1(r_Bit_Index_c[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n340[2]));   // src/uart_rx.v(102[36:51])
    defparam i1160_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i1153_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n340[1]));   // src/uart_rx.v(102[36:51])
    defparam i1153_2_lut.LUT_INIT = 16'h6666;
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index_c[1]), .C(DEBUG_6_c), .E(n4123), 
            .D(n340[1]), .R(n4423));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index_c[2]), .C(DEBUG_6_c), .E(n4123), 
            .D(n340[2]), .R(n4423));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i20_4_lut (.I0(n10755), .I1(r_SM_Main_2__N_740[2]), .I2(\r_SM_Main[1] ), 
            .I3(r_SM_Main[0]), .O(n10350));   // src/uart_rx.v(30[17:26])
    defparam i20_4_lut.LUT_INIT = 16'h35f0;
    SB_LUT4 i6241_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), .I2(GND_net), 
            .I3(GND_net), .O(n7334));
    defparam i6241_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_39 (.I0(r_SM_Main_2__N_740[2]), .I1(r_Bit_Index[0]), 
            .I2(GND_net), .I3(GND_net), .O(n5));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_adj_39.LUT_INIT = 16'h8888;
    SB_LUT4 i3_4_lut_adj_40 (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[1]), 
            .I2(r_Clock_Count[3]), .I3(r_Clock_Count[4]), .O(n8));
    defparam i3_4_lut_adj_40.LUT_INIT = 16'hffdf;
    SB_LUT4 i4_3_lut (.I0(n147), .I1(n8), .I2(r_Clock_Count[2]), .I3(GND_net), 
            .O(n13));
    defparam i4_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_adj_41 (.I0(r_SM_Main[0]), .I1(n13), .I2(GND_net), 
            .I3(GND_net), .O(n33));
    defparam i1_2_lut_adj_41.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_42 (.I0(r_Clock_Count[9]), .I1(r_Clock_Count[7]), 
            .I2(GND_net), .I3(GND_net), .O(n6));   // src/uart_rx.v(32[17:30])
    defparam i1_2_lut_adj_42.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[6]), .I2(r_Clock_Count[5]), 
            .I3(n6), .O(n147));   // src/uart_rx.v(32[17:30])
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_3_lut (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[0]), .I2(r_Clock_Count[1]), 
            .I3(GND_net), .O(n4_adj_1158));   // src/uart_rx.v(118[17:47])
    defparam i1_3_lut.LUT_INIT = 16'heaea;
    SB_LUT4 i1_4_lut (.I0(r_Clock_Count[4]), .I1(n147), .I2(r_Clock_Count[3]), 
            .I3(n4_adj_1158), .O(r_SM_Main_2__N_740[2]));   // src/uart_rx.v(32[17:30])
    defparam i1_4_lut.LUT_INIT = 16'heeec;
    SB_LUT4 i5497_3_lut (.I0(n1), .I1(r_SM_Main_2__N_740[2]), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n6597));   // src/uart_rx.v(36[17:26])
    defparam i5497_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i54_3_lut (.I0(n55_adj_1159), .I1(n6597), .I2(\r_SM_Main[1] ), 
            .I3(GND_net), .O(n3));   // src/uart_rx.v(30[17:26])
    defparam i54_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i53_4_lut_3_lut (.I0(r_SM_Main[0]), .I1(n13), .I2(r_Rx_Data), 
            .I3(GND_net), .O(n55_adj_1159));   // src/uart_rx.v(30[17:26])
    defparam i53_4_lut_3_lut.LUT_INIT = 16'h8d8d;
    SB_LUT4 i3_2_lut_4_lut (.I0(r_SM_Main_2__N_740[2]), .I1(r_Bit_Index[0]), 
            .I2(r_Bit_Index_c[1]), .I3(r_Bit_Index_c[2]), .O(n1));   // src/uart_rx.v(49[10] 144[8])
    defparam i3_2_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1_2_lut_3_lut (.I0(r_Rx_Data), .I1(n13), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n132));   // src/uart_rx.v(30[17:26])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i13_4_lut_4_lut (.I0(\r_SM_Main[1] ), .I1(\r_SM_Main[2] ), .I2(r_SM_Main[0]), 
            .I3(r_SM_Main_2__N_740[2]), .O(n4066));
    defparam i13_4_lut_4_lut.LUT_INIT = 16'h2505;
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word
//

module FIFO_Quad_Word (rd_addr_r, rd_fifo_en_w, \mem_LUT.data_raw_r[0] , 
            DEBUG_6_c, n8, reset_all_w, n8_adj_2, wr_addr_r, n5811, 
            VCC_net, \fifo_temp_output[0] , n10302, is_tx_fifo_full_flag, 
            n5799, n5796, n5785, n5782, n5734, \fifo_temp_output[7] , 
            n5731, \fifo_temp_output[6] , n5728, \fifo_temp_output[5] , 
            n5725, \fifo_temp_output[4] , n5722, \fifo_temp_output[3] , 
            n5719, \fifo_temp_output[2] , n5716, \fifo_temp_output[1] , 
            \rd_addr_p1_w[1] , GND_net, \rd_addr_p1_w[2] , \wr_addr_p1_w[2] , 
            n1, n10137, \mem_LUT.data_raw_r[7] , \mem_LUT.data_raw_r[6] , 
            \mem_LUT.data_raw_r[5] , \mem_LUT.data_raw_r[4] , \mem_LUT.data_raw_r[3] , 
            \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , rx_buf_byte, 
            fifo_write_cmd, wr_fifo_en_w, fifo_read_cmd, is_fifo_empty_flag, 
            n4580, rd_fifo_en_prev_r, n10642) /* synthesis syn_module_defined=1 */ ;
    output [2:0]rd_addr_r;
    output rd_fifo_en_w;
    output \mem_LUT.data_raw_r[0] ;
    input DEBUG_6_c;
    input n8;
    input reset_all_w;
    input n8_adj_2;
    output [2:0]wr_addr_r;
    input n5811;
    input VCC_net;
    output \fifo_temp_output[0] ;
    input n10302;
    output is_tx_fifo_full_flag;
    input n5799;
    input n5796;
    input n5785;
    input n5782;
    input n5734;
    output \fifo_temp_output[7] ;
    input n5731;
    output \fifo_temp_output[6] ;
    input n5728;
    output \fifo_temp_output[5] ;
    input n5725;
    output \fifo_temp_output[4] ;
    input n5722;
    output \fifo_temp_output[3] ;
    input n5719;
    output \fifo_temp_output[2] ;
    input n5716;
    output \fifo_temp_output[1] ;
    output \rd_addr_p1_w[1] ;
    input GND_net;
    output \rd_addr_p1_w[2] ;
    output \wr_addr_p1_w[2] ;
    output n1;
    output n10137;
    output \mem_LUT.data_raw_r[7] ;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.data_raw_r[4] ;
    output \mem_LUT.data_raw_r[3] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    input [7:0]rx_buf_byte;
    input fifo_write_cmd;
    output wr_fifo_en_w;
    input fifo_read_cmd;
    output is_fifo_empty_flag;
    input n4580;
    output rd_fifo_en_prev_r;
    input n10642;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2 lscc_fifo_inst (.rd_addr_r({rd_addr_r}), 
            .rd_fifo_en_w(rd_fifo_en_w), .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r[0] ), 
            .DEBUG_6_c(DEBUG_6_c), .n8(n8), .reset_all_w(reset_all_w), 
            .n8_adj_1(n8_adj_2), .wr_addr_r({wr_addr_r}), .n5811(n5811), 
            .VCC_net(VCC_net), .\fifo_temp_output[0] (\fifo_temp_output[0] ), 
            .n10302(n10302), .is_tx_fifo_full_flag(is_tx_fifo_full_flag), 
            .n5799(n5799), .n5796(n5796), .n5785(n5785), .n5782(n5782), 
            .n5734(n5734), .\fifo_temp_output[7] (\fifo_temp_output[7] ), 
            .n5731(n5731), .\fifo_temp_output[6] (\fifo_temp_output[6] ), 
            .n5728(n5728), .\fifo_temp_output[5] (\fifo_temp_output[5] ), 
            .n5725(n5725), .\fifo_temp_output[4] (\fifo_temp_output[4] ), 
            .n5722(n5722), .\fifo_temp_output[3] (\fifo_temp_output[3] ), 
            .n5719(n5719), .\fifo_temp_output[2] (\fifo_temp_output[2] ), 
            .n5716(n5716), .\fifo_temp_output[1] (\fifo_temp_output[1] ), 
            .\rd_addr_p1_w[1] (\rd_addr_p1_w[1] ), .GND_net(GND_net), .\rd_addr_p1_w[2] (\rd_addr_p1_w[2] ), 
            .\wr_addr_p1_w[2] (\wr_addr_p1_w[2] ), .n1(n1), .n10137(n10137), 
            .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r[7] ), .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r[6] ), 
            .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r[5] ), .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r[4] ), 
            .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r[3] ), .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r[2] ), 
            .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r[1] ), .rx_buf_byte({rx_buf_byte}), 
            .fifo_write_cmd(fifo_write_cmd), .wr_fifo_en_w(wr_fifo_en_w), 
            .fifo_read_cmd(fifo_read_cmd), .is_fifo_empty_flag(is_fifo_empty_flag), 
            .n4580(n4580), .rd_fifo_en_prev_r(rd_fifo_en_prev_r), .n10642(n10642)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_quad_word_mod.v(20[37:380])
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2
//

module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2 (rd_addr_r, 
            rd_fifo_en_w, \mem_LUT.data_raw_r[0] , DEBUG_6_c, n8, reset_all_w, 
            n8_adj_1, wr_addr_r, n5811, VCC_net, \fifo_temp_output[0] , 
            n10302, is_tx_fifo_full_flag, n5799, n5796, n5785, n5782, 
            n5734, \fifo_temp_output[7] , n5731, \fifo_temp_output[6] , 
            n5728, \fifo_temp_output[5] , n5725, \fifo_temp_output[4] , 
            n5722, \fifo_temp_output[3] , n5719, \fifo_temp_output[2] , 
            n5716, \fifo_temp_output[1] , \rd_addr_p1_w[1] , GND_net, 
            \rd_addr_p1_w[2] , \wr_addr_p1_w[2] , n1, n10137, \mem_LUT.data_raw_r[7] , 
            \mem_LUT.data_raw_r[6] , \mem_LUT.data_raw_r[5] , \mem_LUT.data_raw_r[4] , 
            \mem_LUT.data_raw_r[3] , \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , 
            rx_buf_byte, fifo_write_cmd, wr_fifo_en_w, fifo_read_cmd, 
            is_fifo_empty_flag, n4580, rd_fifo_en_prev_r, n10642) /* synthesis syn_module_defined=1 */ ;
    output [2:0]rd_addr_r;
    output rd_fifo_en_w;
    output \mem_LUT.data_raw_r[0] ;
    input DEBUG_6_c;
    input n8;
    input reset_all_w;
    input n8_adj_1;
    output [2:0]wr_addr_r;
    input n5811;
    input VCC_net;
    output \fifo_temp_output[0] ;
    input n10302;
    output is_tx_fifo_full_flag;
    input n5799;
    input n5796;
    input n5785;
    input n5782;
    input n5734;
    output \fifo_temp_output[7] ;
    input n5731;
    output \fifo_temp_output[6] ;
    input n5728;
    output \fifo_temp_output[5] ;
    input n5725;
    output \fifo_temp_output[4] ;
    input n5722;
    output \fifo_temp_output[3] ;
    input n5719;
    output \fifo_temp_output[2] ;
    input n5716;
    output \fifo_temp_output[1] ;
    output \rd_addr_p1_w[1] ;
    input GND_net;
    output \rd_addr_p1_w[2] ;
    output \wr_addr_p1_w[2] ;
    output n1;
    output n10137;
    output \mem_LUT.data_raw_r[7] ;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.data_raw_r[4] ;
    output \mem_LUT.data_raw_r[3] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    input [7:0]rx_buf_byte;
    input fifo_write_cmd;
    output wr_fifo_en_w;
    input fifo_read_cmd;
    output is_fifo_empty_flag;
    input n4580;
    output rd_fifo_en_prev_r;
    input n10642;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire \mem_LUT.mem_2_6 , \mem_LUT.mem_3_6 , n13201, \mem_LUT.mem_1_6 , 
        \mem_LUT.mem_0_6 ;
    wire [31:0]\mem_LUT.data_raw_r_31__N_1059 ;
    
    wire n5699, \mem_LUT.mem_3_7 , n5698, n5697, \mem_LUT.mem_3_5 , 
        n5696, \mem_LUT.mem_3_4 , n5695, \mem_LUT.mem_3_3 , n5694, 
        \mem_LUT.mem_3_2 , n5693, \mem_LUT.mem_3_1 , n5691, \mem_LUT.mem_3_0 , 
        n5690, \mem_LUT.mem_2_7 , n5689, n5688, \mem_LUT.mem_2_5 , 
        n5687, \mem_LUT.mem_2_4 , n5686, \mem_LUT.mem_2_3 , n5685, 
        \mem_LUT.mem_2_2 , n5684, \mem_LUT.mem_2_1 , n5683, \mem_LUT.mem_2_0 , 
        n5682, \mem_LUT.mem_1_7 , n5681, n5680, \mem_LUT.mem_1_5 , 
        n5679, \mem_LUT.mem_1_4 , n5678, \mem_LUT.mem_1_3 , n5677, 
        \mem_LUT.mem_1_2 , n5676, \mem_LUT.mem_1_1 , n5675, \mem_LUT.mem_1_0 , 
        n5674, \mem_LUT.mem_0_7 , n5673, n5672, \mem_LUT.mem_0_5 , 
        n5671, \mem_LUT.mem_0_4 , n5670, \mem_LUT.mem_0_3 , n5669, 
        \mem_LUT.mem_0_2 , n5668, \mem_LUT.mem_0_1 , n5667, \mem_LUT.mem_0_0 , 
        n2, n12853, n4, n12775, n12751, n12733, n3, n12655, 
        n13243, n12625;
    
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11494 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_6 ), 
            .I2(\mem_LUT.mem_3_6 ), .I3(rd_addr_r[1]), .O(n13201));
    defparam rd_addr_r_0__bdd_4_lut_11494.LUT_INIT = 16'he4aa;
    SB_LUT4 n13201_bdd_4_lut (.I0(n13201), .I1(\mem_LUT.mem_1_6 ), .I2(\mem_LUT.mem_0_6 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_1059 [6]));
    defparam n13201_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \mem_LUT.data_raw_r__i1  (.Q(\mem_LUT.data_raw_r[0] ), .C(DEBUG_6_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_1059 [0]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFSR rd_addr_r__i0 (.Q(rd_addr_r[0]), .C(DEBUG_6_c), .D(n8), .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFSR wr_addr_r__i0 (.Q(wr_addr_r[0]), .C(DEBUG_6_c), .D(n8_adj_1), 
            .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE \mem_LUT.data_buff_r__i0  (.Q(\fifo_temp_output[0] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5811));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE full_r_84 (.Q(is_tx_fifo_full_flag), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n10302));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n5799));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n5796));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE rd_addr_r__i2 (.Q(rd_addr_r[2]), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n5785));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE rd_addr_r__i1 (.Q(rd_addr_r[1]), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n5782));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE \mem_LUT.data_buff_r__i7  (.Q(\fifo_temp_output[7] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5734));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i6  (.Q(\fifo_temp_output[6] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5731));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i5  (.Q(\fifo_temp_output[5] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5728));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i4  (.Q(\fifo_temp_output[4] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5725));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i3  (.Q(\fifo_temp_output[3] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5722));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i2  (.Q(\fifo_temp_output[2] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5719));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i1  (.Q(\fifo_temp_output[1] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5716));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF i347_348 (.Q(\mem_LUT.mem_3_7 ), .C(DEBUG_6_c), .D(n5699));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i344_345 (.Q(\mem_LUT.mem_3_6 ), .C(DEBUG_6_c), .D(n5698));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i341_342 (.Q(\mem_LUT.mem_3_5 ), .C(DEBUG_6_c), .D(n5697));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i338_339 (.Q(\mem_LUT.mem_3_4 ), .C(DEBUG_6_c), .D(n5696));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i335_336 (.Q(\mem_LUT.mem_3_3 ), .C(DEBUG_6_c), .D(n5695));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i332_333 (.Q(\mem_LUT.mem_3_2 ), .C(DEBUG_6_c), .D(n5694));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i329_330 (.Q(\mem_LUT.mem_3_1 ), .C(DEBUG_6_c), .D(n5693));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i326_327 (.Q(\mem_LUT.mem_3_0 ), .C(DEBUG_6_c), .D(n5691));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i251_252 (.Q(\mem_LUT.mem_2_7 ), .C(DEBUG_6_c), .D(n5690));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i248_249 (.Q(\mem_LUT.mem_2_6 ), .C(DEBUG_6_c), .D(n5689));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i245_246 (.Q(\mem_LUT.mem_2_5 ), .C(DEBUG_6_c), .D(n5688));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i242_243 (.Q(\mem_LUT.mem_2_4 ), .C(DEBUG_6_c), .D(n5687));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i239_240 (.Q(\mem_LUT.mem_2_3 ), .C(DEBUG_6_c), .D(n5686));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i236_237 (.Q(\mem_LUT.mem_2_2 ), .C(DEBUG_6_c), .D(n5685));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i233_234 (.Q(\mem_LUT.mem_2_1 ), .C(DEBUG_6_c), .D(n5684));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i230_231 (.Q(\mem_LUT.mem_2_0 ), .C(DEBUG_6_c), .D(n5683));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i155_156 (.Q(\mem_LUT.mem_1_7 ), .C(DEBUG_6_c), .D(n5682));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i152_153 (.Q(\mem_LUT.mem_1_6 ), .C(DEBUG_6_c), .D(n5681));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i149_150 (.Q(\mem_LUT.mem_1_5 ), .C(DEBUG_6_c), .D(n5680));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i146_147 (.Q(\mem_LUT.mem_1_4 ), .C(DEBUG_6_c), .D(n5679));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i143_144 (.Q(\mem_LUT.mem_1_3 ), .C(DEBUG_6_c), .D(n5678));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i140_141 (.Q(\mem_LUT.mem_1_2 ), .C(DEBUG_6_c), .D(n5677));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i137_138 (.Q(\mem_LUT.mem_1_1 ), .C(DEBUG_6_c), .D(n5676));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i134_135 (.Q(\mem_LUT.mem_1_0 ), .C(DEBUG_6_c), .D(n5675));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i59_60 (.Q(\mem_LUT.mem_0_7 ), .C(DEBUG_6_c), .D(n5674));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i56_57 (.Q(\mem_LUT.mem_0_6 ), .C(DEBUG_6_c), .D(n5673));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i53_54 (.Q(\mem_LUT.mem_0_5 ), .C(DEBUG_6_c), .D(n5672));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i50_51 (.Q(\mem_LUT.mem_0_4 ), .C(DEBUG_6_c), .D(n5671));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i47_48 (.Q(\mem_LUT.mem_0_3 ), .C(DEBUG_6_c), .D(n5670));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i44_45 (.Q(\mem_LUT.mem_0_2 ), .C(DEBUG_6_c), .D(n5669));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i41_42 (.Q(\mem_LUT.mem_0_1 ), .C(DEBUG_6_c), .D(n5668));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i38_39 (.Q(\mem_LUT.mem_0_0 ), .C(DEBUG_6_c), .D(n5667));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i1219_2_lut (.I0(rd_addr_r[1]), .I1(rd_addr_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(\rd_addr_p1_w[1] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i1219_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1226_3_lut (.I0(rd_addr_r[2]), .I1(rd_addr_r[1]), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(\rd_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i1226_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i1204_3_lut (.I0(wr_addr_r[2]), .I1(wr_addr_r[1]), .I2(wr_addr_r[0]), 
            .I3(GND_net), .O(\wr_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam i1204_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 wr_addr_r_1__I_0_i1_2_lut (.I0(wr_addr_r[0]), .I1(rd_addr_r[0]), 
            .I2(GND_net), .I3(GND_net), .O(n1));   // src/fifo_quad_word_mod.v(115[26:58])
    defparam wr_addr_r_1__I_0_i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_4_lut (.I0(n1), .I1(\wr_addr_p1_w[2] ), .I2(n2), .I3(rd_addr_r[2]), 
            .O(n10137));
    defparam i1_4_lut.LUT_INIT = 16'h0208;
    SB_DFFE \mem_LUT.data_raw_r__i8  (.Q(\mem_LUT.data_raw_r[7] ), .C(DEBUG_6_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_1059 [7]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i7  (.Q(\mem_LUT.data_raw_r[6] ), .C(DEBUG_6_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_1059 [6]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i6  (.Q(\mem_LUT.data_raw_r[5] ), .C(DEBUG_6_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_1059 [5]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i5  (.Q(\mem_LUT.data_raw_r[4] ), .C(DEBUG_6_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_1059 [4]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i4  (.Q(\mem_LUT.data_raw_r[3] ), .C(DEBUG_6_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_1059 [3]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i3  (.Q(\mem_LUT.data_raw_r[2] ), .C(DEBUG_6_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_1059 [2]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i2  (.Q(\mem_LUT.data_raw_r[1] ), .C(DEBUG_6_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_1059 [1]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11459 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_5 ), 
            .I2(\mem_LUT.mem_3_5 ), .I3(rd_addr_r[1]), .O(n12853));
    defparam rd_addr_r_0__bdd_4_lut_11459.LUT_INIT = 16'he4aa;
    SB_LUT4 n12853_bdd_4_lut (.I0(n12853), .I1(\mem_LUT.mem_1_5 ), .I2(\mem_LUT.mem_0_5 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_1059 [5]));
    defparam n12853_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4573_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_0_7 ), .O(n5674));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4573_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4572_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_0_6 ), .O(n5673));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4572_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4571_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_0_5 ), .O(n5672));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4571_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4570_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_0_4 ), .O(n5671));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4570_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4569_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_0_3 ), .O(n5670));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4569_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_en_i_I_0_2_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(GND_net), .I3(GND_net), .O(wr_fifo_en_w));   // src/fifo_quad_word_mod.v(103[21:60])
    defparam wr_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i4568_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_0_2 ), .O(n5669));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4568_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4567_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_0_1 ), .O(n5668));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4567_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4566_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_0_0 ), .O(n5667));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4566_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_p1_w_1__I_0_i2_2_lut_3_lut (.I0(wr_addr_r[1]), .I1(wr_addr_r[0]), 
            .I2(rd_addr_r[1]), .I3(GND_net), .O(n2));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam wr_addr_p1_w_1__I_0_i2_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11170 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_4 ), 
            .I2(\mem_LUT.mem_3_4 ), .I3(rd_addr_r[1]), .O(n12775));
    defparam rd_addr_r_0__bdd_4_lut_11170.LUT_INIT = 16'he4aa;
    SB_LUT4 n12775_bdd_4_lut (.I0(n12775), .I1(\mem_LUT.mem_1_4 ), .I2(\mem_LUT.mem_0_4 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_1059 [4]));
    defparam n12775_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_en_i_I_0_2_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(GND_net), .I3(GND_net), .O(rd_fifo_en_w));   // src/fifo_quad_word_mod.v(62[29:51])
    defparam rd_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11105 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_3 ), 
            .I2(\mem_LUT.mem_3_3 ), .I3(rd_addr_r[1]), .O(n12751));
    defparam rd_addr_r_0__bdd_4_lut_11105.LUT_INIT = 16'he4aa;
    SB_LUT4 n12751_bdd_4_lut (.I0(n12751), .I1(\mem_LUT.mem_1_3 ), .I2(\mem_LUT.mem_0_3 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_1059 [3]));
    defparam n12751_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11085 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_2 ), 
            .I2(\mem_LUT.mem_3_2 ), .I3(rd_addr_r[1]), .O(n12733));
    defparam rd_addr_r_0__bdd_4_lut_11085.LUT_INIT = 16'he4aa;
    SB_LUT4 n12733_bdd_4_lut (.I0(n12733), .I1(\mem_LUT.mem_1_2 ), .I2(\mem_LUT.mem_0_2 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_1059 [2]));
    defparam n12733_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4598_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_3_7 ), .O(n5699));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4598_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4597_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_3_6 ), .O(n5698));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4597_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4596_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_3_5 ), .O(n5697));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4596_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4595_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_3_4 ), .O(n5696));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4595_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4594_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_3_3 ), .O(n5695));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4594_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4593_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_3_2 ), .O(n5694));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4593_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4592_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_3_1 ), .O(n5693));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4592_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4590_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_3_0 ), .O(n5691));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4590_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4589_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_2_7 ), .O(n5690));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4589_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4588_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_2_6 ), .O(n5689));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4588_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4587_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_2_5 ), .O(n5688));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4587_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4586_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_2_4 ), .O(n5687));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4586_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4585_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_2_3 ), .O(n5686));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4585_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF rd_fifo_en_prev_r_86 (.Q(rd_fifo_en_prev_r), .C(DEBUG_6_c), .D(n4580));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    SB_LUT4 i4584_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_2_2 ), .O(n5685));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4584_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11070 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_1 ), 
            .I2(\mem_LUT.mem_3_1 ), .I3(rd_addr_r[1]), .O(n12655));
    defparam rd_addr_r_0__bdd_4_lut_11070.LUT_INIT = 16'he4aa;
    SB_LUT4 i4583_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_2_1 ), .O(n5684));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4583_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4582_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_2_0 ), .O(n5683));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4582_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12655_bdd_4_lut (.I0(n12655), .I1(\mem_LUT.mem_1_1 ), .I2(\mem_LUT.mem_0_1 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_1059 [1]));
    defparam n12655_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_7 ), 
            .I2(\mem_LUT.mem_3_7 ), .I3(rd_addr_r[1]), .O(n13243));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFF empty_r_85 (.Q(is_fifo_empty_flag), .C(DEBUG_6_c), .D(n10642));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 n13243_bdd_4_lut (.I0(n13243), .I1(\mem_LUT.mem_1_7 ), .I2(\mem_LUT.mem_0_7 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_1059 [7]));
    defparam n13243_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11005 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_0 ), 
            .I2(\mem_LUT.mem_3_0 ), .I3(rd_addr_r[1]), .O(n12625));
    defparam rd_addr_r_0__bdd_4_lut_11005.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i3_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(GND_net), .O(n3));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i3_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i4581_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_1_7 ), .O(n5682));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4581_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4580_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_1_6 ), .O(n5681));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4580_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4579_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_1_5 ), .O(n5680));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4579_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12625_bdd_4_lut (.I0(n12625), .I1(\mem_LUT.mem_1_0 ), .I2(\mem_LUT.mem_0_0 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_1059 [0]));
    defparam n12625_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4578_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_1_4 ), .O(n5679));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4578_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i4_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(GND_net), .O(n4));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i4_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i4577_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_1_3 ), .O(n5678));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4577_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4576_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_1_2 ), .O(n5677));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4576_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4575_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_1_1 ), .O(n5676));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4575_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4574_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_1_0 ), .O(n5675));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4574_3_lut_4_lut.LUT_INIT = 16'hfd20;
    
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

module \uart_tx(CLKS_PER_BIT=20)  (DEBUG_6_c, UART_TX_c, r_SM_Main, GND_net, 
            n5817, VCC_net, r_Bit_Index, n13747, r_Tx_Data, \r_SM_Main_2__N_816[1] , 
            \r_SM_Main_2__N_819[0] , n10661, n3573, n4073, n10639, 
            n4696, n4694, n4693, n4692, n4690, n4688, n4686, n4558, 
            n4557, tx_uart_active_flag) /* synthesis syn_module_defined=1 */ ;
    input DEBUG_6_c;
    output UART_TX_c;
    output [2:0]r_SM_Main;
    input GND_net;
    input n5817;
    input VCC_net;
    output [2:0]r_Bit_Index;
    input n13747;
    output [7:0]r_Tx_Data;
    output \r_SM_Main_2__N_816[1] ;
    input \r_SM_Main_2__N_819[0] ;
    output n10661;
    output n3573;
    output n4073;
    output n10639;
    input n4696;
    input n4694;
    input n4693;
    input n4692;
    input n4690;
    input n4688;
    input n4686;
    input n4558;
    input n4557;
    output tx_uart_active_flag;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [9:0]n45;
    
    wire n1;
    wire [9:0]r_Clock_Count;   // src/uart_tx.v(32[16:29])
    
    wire n4541, n3, n2663, n10123, n10122, n10121, n3_adj_1153, 
        n10120, n10119, n10118, n10117, n10116, n10115;
    wire [2:0]r_Bit_Index_c;   // src/uart_tx.v(33[16:27])
    
    wire n11431, n11432, n12991, n11423, n11422, o_Tx_Serial_N_848;
    wire [2:0]r_SM_Main_2__N_813;
    
    wire n4421;
    wire [2:0]n312;
    
    wire n2662, n4, n8, n7;
    
    SB_DFFESR r_Clock_Count_996__i9 (.Q(r_Clock_Count[9]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[9]), .R(n4541));   // src/uart_tx.v(116[34:51])
    SB_DFFE o_Tx_Serial_44 (.Q(UART_TX_c), .C(DEBUG_6_c), .E(n1), .D(n3));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_996__i8 (.Q(r_Clock_Count[8]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[8]), .R(n4541));   // src/uart_tx.v(116[34:51])
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(DEBUG_6_c), .D(n2663), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_996__i7 (.Q(r_Clock_Count[7]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[7]), .R(n4541));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_996__i6 (.Q(r_Clock_Count[6]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[6]), .R(n4541));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_996__i5 (.Q(r_Clock_Count[5]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[5]), .R(n4541));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_996__i4 (.Q(r_Clock_Count[4]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[4]), .R(n4541));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_996__i3 (.Q(r_Clock_Count[3]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[3]), .R(n4541));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_996__i2 (.Q(r_Clock_Count[2]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[2]), .R(n4541));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_996__i1 (.Q(r_Clock_Count[1]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[1]), .R(n4541));   // src/uart_tx.v(116[34:51])
    SB_LUT4 r_Clock_Count_996_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n10123), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_996_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_Clock_Count_996_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n10122), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_996_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_996_add_4_10 (.CI(n10122), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n10123));
    SB_LUT4 r_Clock_Count_996_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n10121), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_996_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_996_add_4_9 (.CI(n10121), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n10122));
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(DEBUG_6_c), .D(n3_adj_1153), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Clock_Count_996_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n10120), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_996_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_996_add_4_8 (.CI(n10120), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n10121));
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n5817));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(DEBUG_6_c), .D(n13747));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Clock_Count_996_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n10119), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_996_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_996_add_4_7 (.CI(n10119), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n10120));
    SB_LUT4 r_Clock_Count_996_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n10118), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_996_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_996_add_4_6 (.CI(n10118), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n10119));
    SB_LUT4 r_Clock_Count_996_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n10117), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_996_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_996_add_4_5 (.CI(n10117), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n10118));
    SB_LUT4 r_Clock_Count_996_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n10116), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_996_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_996_add_4_4 (.CI(n10116), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n10117));
    SB_LUT4 r_Clock_Count_996_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n10115), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_996_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_996_add_4_3 (.CI(n10115), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n10116));
    SB_LUT4 r_Clock_Count_996_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_996_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_996_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n10115));
    SB_LUT4 r_Bit_Index_1__bdd_4_lut (.I0(r_Bit_Index_c[1]), .I1(n11431), 
            .I2(n11432), .I3(r_Bit_Index_c[2]), .O(n12991));
    defparam r_Bit_Index_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n12991_bdd_4_lut (.I0(n12991), .I1(n11423), .I2(n11422), .I3(r_Bit_Index_c[2]), 
            .O(o_Tx_Serial_N_848));
    defparam n12991_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9865_3_lut (.I0(r_Tx_Data[0]), .I1(r_Tx_Data[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n11422));
    defparam i9865_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9866_3_lut (.I0(r_Tx_Data[2]), .I1(r_Tx_Data[3]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n11423));
    defparam i9866_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9875_3_lut (.I0(r_Tx_Data[6]), .I1(r_Tx_Data[7]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n11432));
    defparam i9875_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9874_3_lut (.I0(r_Tx_Data[4]), .I1(r_Tx_Data[5]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n11431));
    defparam i9874_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10469_4_lut_4_lut (.I0(\r_SM_Main_2__N_816[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_819[0] ), .O(n10661));
    defparam i10469_4_lut_4_lut.LUT_INIT = 16'h8380;
    SB_LUT4 i2429_2_lut_3_lut (.I0(\r_SM_Main_2__N_816[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3_adj_1153));
    defparam i2429_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_DFFESR r_Clock_Count_996__i0 (.Q(r_Clock_Count[0]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[0]), .R(n4541));   // src/uart_tx.v(116[34:51])
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_819[0] ), .O(n3573));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i1_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_813[0]), .O(n4421));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 i1_3_lut_4_lut_adj_34 (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_816[1] ), .O(n4073));
    defparam i1_3_lut_4_lut_adj_34.LUT_INIT = 16'h1101;
    SB_LUT4 i1175_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n312[1]));   // src/uart_tx.v(96[36:51])
    defparam i1175_2_lut.LUT_INIT = 16'h6666;
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index_c[1]), .C(DEBUG_6_c), .E(n4073), 
            .D(n312[1]), .R(n4421));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index_c[2]), .C(DEBUG_6_c), .E(n4073), 
            .D(n312[2]), .R(n4421));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i1566_3_lut (.I0(\r_SM_Main_2__N_819[0] ), .I1(r_SM_Main_2__N_813[0]), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n2662));   // src/uart_tx.v(41[7] 140[14])
    defparam i1566_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1567_3_lut (.I0(n2662), .I1(\r_SM_Main_2__N_816[1] ), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n2663));   // src/uart_tx.v(41[7] 140[14])
    defparam i1567_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 r_SM_Main_2__I_0_55_i3_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_848), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));   // src/uart_tx.v(41[7] 140[14])
    defparam r_SM_Main_2__I_0_55_i3_3_lut.LUT_INIT = 16'he5e5;
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
            .I3(n8), .O(\r_SM_Main_2__N_816[1] ));
    defparam i5_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i10542_4_lut (.I0(r_SM_Main[2]), .I1(\r_SM_Main_2__N_816[1] ), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[0]), .O(n4541));
    defparam i10542_4_lut.LUT_INIT = 16'h4445;
    SB_LUT4 i1_1_lut (.I0(r_SM_Main[2]), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n1));
    defparam i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1182_2_lut_3_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), 
            .I2(r_Bit_Index_c[2]), .I3(GND_net), .O(n312[2]));   // src/uart_tx.v(96[36:51])
    defparam i1182_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), 
            .I2(r_Bit_Index_c[2]), .I3(GND_net), .O(n10639));   // src/uart_tx.v(96[36:51])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1_2_lut_4_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), 
            .I2(r_Bit_Index_c[2]), .I3(\r_SM_Main_2__N_816[1] ), .O(r_SM_Main_2__N_813[0]));   // src/uart_tx.v(38[10] 141[8])
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h8000;
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(DEBUG_6_c), .D(n4696));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(DEBUG_6_c), .D(n4694));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(DEBUG_6_c), .D(n4693));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(DEBUG_6_c), .D(n4692));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(DEBUG_6_c), .D(n4690));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(DEBUG_6_c), .D(n4688));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(DEBUG_6_c), .D(n4686));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(DEBUG_6_c), .D(n4558));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Active_46 (.Q(tx_uart_active_flag), .C(DEBUG_6_c), .D(n4557));   // src/uart_tx.v(38[10] 141[8])
    
endmodule
//
// Verilog Description of module usb3_if
//

module usb3_if (DEBUG_1_c, FIFO_CLK_c, n10783, n10807, \wr_sig_diff0_w[2] , 
            \wr_sig_diff0_w[1] , DEBUG_2_c, state, \wr_sig_diff0_w[5] , 
            dc_fifo_almost_full, n10857, FT_OE_c, \dc32_fifo_data_in[0] , 
            VCC_net, n10376, GND_net, dc32_fifo_is_full, DEBUG_3_c_0_c, 
            FIFO_D15_c_15, \dc32_fifo_data_in[15] , FIFO_D14_c_14, \dc32_fifo_data_in[14] , 
            FIFO_D13_c_13, \dc32_fifo_data_in[13] , FIFO_D12_c_12, \dc32_fifo_data_in[12] , 
            FIFO_D11_c_11, \dc32_fifo_data_in[11] , FIFO_D10_c_10, \dc32_fifo_data_in[10] , 
            FIFO_D9_c_9, \dc32_fifo_data_in[9] , FIFO_D8_c_8, \dc32_fifo_data_in[8] , 
            FIFO_D7_c_7, \dc32_fifo_data_in[7] , FIFO_D6_c_6, \dc32_fifo_data_in[6] , 
            FIFO_D5_c_5, \dc32_fifo_data_in[5] , FIFO_D4_c_4, \dc32_fifo_data_in[4] , 
            FIFO_D3_c_3, \dc32_fifo_data_in[3] , FIFO_D2_c_2, \dc32_fifo_data_in[2] , 
            FIFO_D1_c_1, \dc32_fifo_data_in[1] , n6908, FR_RXF_c) /* synthesis syn_module_defined=1 */ ;
    output DEBUG_1_c;
    input FIFO_CLK_c;
    input n10783;
    input n10807;
    input \wr_sig_diff0_w[2] ;
    input \wr_sig_diff0_w[1] ;
    output DEBUG_2_c;
    output [2:0]state;
    input \wr_sig_diff0_w[5] ;
    input dc_fifo_almost_full;
    output n10857;
    output FT_OE_c;
    output \dc32_fifo_data_in[0] ;
    input VCC_net;
    input n10376;
    input GND_net;
    input dc32_fifo_is_full;
    input DEBUG_3_c_0_c;
    input FIFO_D15_c_15;
    output \dc32_fifo_data_in[15] ;
    input FIFO_D14_c_14;
    output \dc32_fifo_data_in[14] ;
    input FIFO_D13_c_13;
    output \dc32_fifo_data_in[13] ;
    input FIFO_D12_c_12;
    output \dc32_fifo_data_in[12] ;
    input FIFO_D11_c_11;
    output \dc32_fifo_data_in[11] ;
    input FIFO_D10_c_10;
    output \dc32_fifo_data_in[10] ;
    input FIFO_D9_c_9;
    output \dc32_fifo_data_in[9] ;
    input FIFO_D8_c_8;
    output \dc32_fifo_data_in[8] ;
    input FIFO_D7_c_7;
    output \dc32_fifo_data_in[7] ;
    input FIFO_D6_c_6;
    output \dc32_fifo_data_in[6] ;
    input FIFO_D5_c_5;
    output \dc32_fifo_data_in[5] ;
    input FIFO_D4_c_4;
    output \dc32_fifo_data_in[4] ;
    input FIFO_D3_c_3;
    output \dc32_fifo_data_in[3] ;
    input FIFO_D2_c_2;
    output \dc32_fifo_data_in[2] ;
    input FIFO_D1_c_1;
    output \dc32_fifo_data_in[1] ;
    input n6908;
    input FR_RXF_c;
    
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    
    wire FT_RD_N_175, n10843, write_to_dc32_fifo_N_176;
    wire [2:0]state_2__N_112;
    
    wire n10724, n10855, FT_OE_N_171, n5831, n10;
    wire [3:0]state_timeout_counter;   // src/usb3_if.v(49[11:32])
    wire [4:0]state_timeout_counter_3__N_163;
    
    wire n10765, n28, n14, n4, n4_adj_1152, n4512, n4273, n6911, 
        n6928, n5, n7254, n6910;
    
    SB_DFF FT_RD_38 (.Q(DEBUG_1_c), .C(FIFO_CLK_c), .D(FT_RD_N_175));   // src/usb3_if.v(53[8] 103[4])
    SB_LUT4 i9287_4_lut (.I0(n10783), .I1(n10807), .I2(\wr_sig_diff0_w[2] ), 
            .I3(\wr_sig_diff0_w[1] ), .O(n10843));
    defparam i9287_4_lut.LUT_INIT = 16'heccc;
    SB_DFF write_to_dc32_fifo_39 (.Q(DEBUG_2_c), .C(FIFO_CLK_c), .D(write_to_dc32_fifo_N_176));   // src/usb3_if.v(53[8] 103[4])
    SB_DFFE state_i0 (.Q(state[0]), .C(FIFO_CLK_c), .E(n10724), .D(state_2__N_112[0]));   // src/usb3_if.v(53[8] 103[4])
    SB_LUT4 i9298_4_lut (.I0(\wr_sig_diff0_w[5] ), .I1(\wr_sig_diff0_w[1] ), 
            .I2(\wr_sig_diff0_w[2] ), .I3(n10807), .O(n10855));
    defparam i9298_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i9300_4_lut (.I0(n10855), .I1(dc_fifo_almost_full), .I2(\wr_sig_diff0_w[5] ), 
            .I3(n10843), .O(n10857));
    defparam i9300_4_lut.LUT_INIT = 16'ha888;
    SB_DFF FT_OE_37 (.Q(FT_OE_c), .C(FIFO_CLK_c), .D(FT_OE_N_171));   // src/usb3_if.v(53[8] 103[4])
    SB_DFF dc32_fifo_data_in_i1 (.Q(\dc32_fifo_data_in[0] ), .C(FIFO_CLK_c), 
           .D(n5831));   // src/usb3_if.v(53[8] 103[4])
    SB_DFFE state_timeout_counter_i0 (.Q(state_timeout_counter[0]), .C(FIFO_CLK_c), 
            .E(VCC_net), .D(n10));   // src/usb3_if.v(53[8] 103[4])
    SB_DFFE state_i2 (.Q(state[2]), .C(FIFO_CLK_c), .E(VCC_net), .D(n10376));   // src/usb3_if.v(53[8] 103[4])
    SB_LUT4 i1_2_lut_3_lut (.I0(state_timeout_counter[1]), .I1(state_timeout_counter[0]), 
            .I2(state_timeout_counter[2]), .I3(GND_net), .O(state_timeout_counter_3__N_163[2]));   // src/usb3_if.v(66[38:65])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'he1e1;
    SB_LUT4 i1_3_lut_4_lut (.I0(state_timeout_counter[1]), .I1(state_timeout_counter[0]), 
            .I2(state_timeout_counter[2]), .I3(state_timeout_counter[3]), 
            .O(state_timeout_counter_3__N_163[3]));   // src/usb3_if.v(66[38:65])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hfe01;
    SB_LUT4 i9210_2_lut (.I0(dc32_fifo_is_full), .I1(state[1]), .I2(GND_net), 
            .I3(GND_net), .O(n10765));
    defparam i9210_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i10536_4_lut (.I0(state[2]), .I1(n28), .I2(n10765), .I3(state[0]), 
            .O(n14));
    defparam i10536_4_lut.LUT_INIT = 16'hfabb;
    SB_LUT4 i12_3_lut (.I0(state[0]), .I1(state[1]), .I2(state[2]), .I3(GND_net), 
            .O(state_2__N_112[1]));   // src/usb3_if.v(48[11:16])
    defparam i12_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i1_3_lut (.I0(state[1]), .I1(state_timeout_counter[0]), .I2(state[0]), 
            .I3(GND_net), .O(n4));   // src/usb3_if.v(48[11:16])
    defparam i1_3_lut.LUT_INIT = 16'h2828;
    SB_LUT4 i10534_4_lut (.I0(state[2]), .I1(state_timeout_counter[0]), 
            .I2(n4), .I3(n4_adj_1152), .O(n10));   // src/usb3_if.v(48[11:16])
    defparam i10534_4_lut.LUT_INIT = 16'h8c8d;
    SB_LUT4 i1_2_lut (.I0(write_to_dc32_fifo_N_176), .I1(DEBUG_3_c_0_c), 
            .I2(GND_net), .I3(GND_net), .O(n5831));   // src/usb3_if.v(48[11:16])
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_DFFE state_i1 (.Q(state[1]), .C(FIFO_CLK_c), .E(n14), .D(state_2__N_112[1]));   // src/usb3_if.v(53[8] 103[4])
    SB_DFFESR dc32_fifo_data_in_i16 (.Q(\dc32_fifo_data_in[15] ), .C(FIFO_CLK_c), 
            .E(VCC_net), .D(FIFO_D15_c_15), .R(FT_RD_N_175));   // src/usb3_if.v(53[8] 103[4])
    SB_DFFESR dc32_fifo_data_in_i15 (.Q(\dc32_fifo_data_in[14] ), .C(FIFO_CLK_c), 
            .E(VCC_net), .D(FIFO_D14_c_14), .R(FT_RD_N_175));   // src/usb3_if.v(53[8] 103[4])
    SB_DFFESR dc32_fifo_data_in_i14 (.Q(\dc32_fifo_data_in[13] ), .C(FIFO_CLK_c), 
            .E(VCC_net), .D(FIFO_D13_c_13), .R(FT_RD_N_175));   // src/usb3_if.v(53[8] 103[4])
    SB_DFFESR dc32_fifo_data_in_i13 (.Q(\dc32_fifo_data_in[12] ), .C(FIFO_CLK_c), 
            .E(VCC_net), .D(FIFO_D12_c_12), .R(FT_RD_N_175));   // src/usb3_if.v(53[8] 103[4])
    SB_DFFESR dc32_fifo_data_in_i12 (.Q(\dc32_fifo_data_in[11] ), .C(FIFO_CLK_c), 
            .E(VCC_net), .D(FIFO_D11_c_11), .R(FT_RD_N_175));   // src/usb3_if.v(53[8] 103[4])
    SB_DFFESR dc32_fifo_data_in_i11 (.Q(\dc32_fifo_data_in[10] ), .C(FIFO_CLK_c), 
            .E(VCC_net), .D(FIFO_D10_c_10), .R(FT_RD_N_175));   // src/usb3_if.v(53[8] 103[4])
    SB_DFFESR dc32_fifo_data_in_i10 (.Q(\dc32_fifo_data_in[9] ), .C(FIFO_CLK_c), 
            .E(VCC_net), .D(FIFO_D9_c_9), .R(FT_RD_N_175));   // src/usb3_if.v(53[8] 103[4])
    SB_DFFESR dc32_fifo_data_in_i9 (.Q(\dc32_fifo_data_in[8] ), .C(FIFO_CLK_c), 
            .E(VCC_net), .D(FIFO_D8_c_8), .R(FT_RD_N_175));   // src/usb3_if.v(53[8] 103[4])
    SB_DFFESR dc32_fifo_data_in_i8 (.Q(\dc32_fifo_data_in[7] ), .C(FIFO_CLK_c), 
            .E(VCC_net), .D(FIFO_D7_c_7), .R(FT_RD_N_175));   // src/usb3_if.v(53[8] 103[4])
    SB_DFFESR dc32_fifo_data_in_i7 (.Q(\dc32_fifo_data_in[6] ), .C(FIFO_CLK_c), 
            .E(VCC_net), .D(FIFO_D6_c_6), .R(FT_RD_N_175));   // src/usb3_if.v(53[8] 103[4])
    SB_DFFESR dc32_fifo_data_in_i6 (.Q(\dc32_fifo_data_in[5] ), .C(FIFO_CLK_c), 
            .E(VCC_net), .D(FIFO_D5_c_5), .R(FT_RD_N_175));   // src/usb3_if.v(53[8] 103[4])
    SB_DFFESR dc32_fifo_data_in_i5 (.Q(\dc32_fifo_data_in[4] ), .C(FIFO_CLK_c), 
            .E(VCC_net), .D(FIFO_D4_c_4), .R(FT_RD_N_175));   // src/usb3_if.v(53[8] 103[4])
    SB_DFFESR dc32_fifo_data_in_i4 (.Q(\dc32_fifo_data_in[3] ), .C(FIFO_CLK_c), 
            .E(VCC_net), .D(FIFO_D3_c_3), .R(FT_RD_N_175));   // src/usb3_if.v(53[8] 103[4])
    SB_DFFESR dc32_fifo_data_in_i3 (.Q(\dc32_fifo_data_in[2] ), .C(FIFO_CLK_c), 
            .E(VCC_net), .D(FIFO_D2_c_2), .R(FT_RD_N_175));   // src/usb3_if.v(53[8] 103[4])
    SB_DFFESR dc32_fifo_data_in_i2 (.Q(\dc32_fifo_data_in[1] ), .C(FIFO_CLK_c), 
            .E(VCC_net), .D(FIFO_D1_c_1), .R(FT_RD_N_175));   // src/usb3_if.v(53[8] 103[4])
    SB_LUT4 i10512_4_lut (.I0(state[1]), .I1(n6908), .I2(state[0]), .I3(state[2]), 
            .O(n4512));
    defparam i10512_4_lut.LUT_INIT = 16'h0001;
    SB_LUT4 i1_2_lut_adj_27 (.I0(state_timeout_counter[1]), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(state_timeout_counter_3__N_163[1]));
    defparam i1_2_lut_adj_27.LUT_INIT = 16'h9999;
    SB_LUT4 i1_3_lut_4_lut_adj_28 (.I0(state[0]), .I1(state[2]), .I2(state[1]), 
            .I3(n6908), .O(n4273));
    defparam i1_3_lut_4_lut_adj_28.LUT_INIT = 16'h1011;
    SB_LUT4 i1_3_lut_4_lut_adj_29 (.I0(state[0]), .I1(state[2]), .I2(n6911), 
            .I3(n6928), .O(FT_OE_N_171));
    defparam i1_3_lut_4_lut_adj_29.LUT_INIT = 16'hf1f0;
    SB_LUT4 i3_4_lut (.I0(state_timeout_counter[0]), .I1(state_timeout_counter[2]), 
            .I2(state_timeout_counter[1]), .I3(state_timeout_counter[3]), 
            .O(n6928));   // src/usb3_if.v(67[17:45])
    defparam i3_4_lut.LUT_INIT = 16'hfffd;
    SB_LUT4 i1_2_lut_adj_30 (.I0(n6928), .I1(state[0]), .I2(GND_net), 
            .I3(GND_net), .O(n5));
    defparam i1_2_lut_adj_30.LUT_INIT = 16'hdddd;
    SB_LUT4 i1_4_lut (.I0(state[2]), .I1(n7254), .I2(n5), .I3(state[1]), 
            .O(n10724));
    defparam i1_4_lut.LUT_INIT = 16'hfabb;
    SB_LUT4 i1_3_lut_4_lut_adj_31 (.I0(state[0]), .I1(state[2]), .I2(state[1]), 
            .I3(dc_fifo_almost_full), .O(state_2__N_112[0]));
    defparam i1_3_lut_4_lut_adj_31.LUT_INIT = 16'h9c98;
    SB_LUT4 i1826_3_lut_4_lut (.I0(dc_fifo_almost_full), .I1(FR_RXF_c), 
            .I2(dc32_fifo_is_full), .I3(state[0]), .O(n7254));   // src/usb3_if.v(58[5] 102[12])
    defparam i1826_3_lut_4_lut.LUT_INIT = 16'hf0ee;
    SB_DFFESS state_timeout_counter_i1 (.Q(state_timeout_counter[1]), .C(FIFO_CLK_c), 
            .E(n4273), .D(state_timeout_counter_3__N_163[1]), .S(n4512));   // src/usb3_if.v(53[8] 103[4])
    SB_DFFESR state_timeout_counter_i2 (.Q(state_timeout_counter[2]), .C(FIFO_CLK_c), 
            .E(n4273), .D(state_timeout_counter_3__N_163[2]), .R(n4512));   // src/usb3_if.v(53[8] 103[4])
    SB_DFFESR state_timeout_counter_i3 (.Q(state_timeout_counter[3]), .C(FIFO_CLK_c), 
            .E(n4273), .D(state_timeout_counter_3__N_163[3]), .R(n4512));   // src/usb3_if.v(53[8] 103[4])
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(state[0]), .I1(dc_fifo_almost_full), 
            .I2(FR_RXF_c), .I3(state[1]), .O(n4_adj_1152));   // src/usb3_if.v(53[8] 103[4])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h00fe;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_32 (.I0(state[0]), .I1(dc_fifo_almost_full), 
            .I2(FR_RXF_c), .I3(state[2]), .O(n6910));   // src/usb3_if.v(53[8] 103[4])
    defparam i1_2_lut_3_lut_4_lut_adj_32.LUT_INIT = 16'hfeff;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_33 (.I0(state[0]), .I1(state[2]), .I2(n6910), 
            .I3(state[1]), .O(FT_RD_N_175));
    defparam i1_2_lut_3_lut_4_lut_adj_33.LUT_INIT = 16'hddf1;
    SB_LUT4 i5818_4_lut (.I0(n6910), .I1(state[2]), .I2(state[1]), .I3(state[0]), 
            .O(write_to_dc32_fifo_N_176));   // src/usb3_if.v(48[11:16])
    defparam i5818_4_lut.LUT_INIT = 16'h3505;
    SB_LUT4 i5814_3_lut (.I0(n6910), .I1(state[2]), .I2(state[1]), .I3(GND_net), 
            .O(n6911));   // src/usb3_if.v(48[11:16])
    defparam i5814_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i32_3_lut_4_lut (.I0(dc_fifo_almost_full), .I1(FR_RXF_c), .I2(n6928), 
            .I3(state[1]), .O(n28));
    defparam i32_3_lut_4_lut.LUT_INIT = 16'hf0ee;
    
endmodule
//
// Verilog Description of module spi
//

module spi (\tx_data_byte[1] , \tx_shift_reg[0] , n1687, GND_net, \tx_data_byte[2] , 
            \tx_data_byte[3] , \tx_data_byte[4] , \tx_data_byte[5] , \tx_data_byte[6] , 
            \tx_data_byte[7] , tx_addr_byte, DEBUG_6_c, SEN_c_1, SOUT_c, 
            n4078, \rx_shift_reg[0] , multi_byte_spi_trans_flag_r, n10374, 
            VCC_net, n5420, \rx_shift_reg[1] , n5419, \rx_shift_reg[2] , 
            n5418, \rx_shift_reg[3] , n5417, \rx_shift_reg[4] , n5416, 
            \rx_shift_reg[5] , n5415, \rx_shift_reg[6] , n5397, \rx_shift_reg[7] , 
            n5380, rx_buf_byte, n5379, n5378, n5377, n5376, n5375, 
            n5374, spi_start_transfer_r, n4055, spi_rx_byte_ready, SCK_c_0, 
            SDAT_c_15, n4560, n3179) /* synthesis syn_module_defined=1 */ ;
    input \tx_data_byte[1] ;
    output \tx_shift_reg[0] ;
    output n1687;
    input GND_net;
    input \tx_data_byte[2] ;
    input \tx_data_byte[3] ;
    input \tx_data_byte[4] ;
    input \tx_data_byte[5] ;
    input \tx_data_byte[6] ;
    input \tx_data_byte[7] ;
    input [7:0]tx_addr_byte;
    input DEBUG_6_c;
    output SEN_c_1;
    input SOUT_c;
    output n4078;
    output \rx_shift_reg[0] ;
    input multi_byte_spi_trans_flag_r;
    input n10374;
    input VCC_net;
    input n5420;
    output \rx_shift_reg[1] ;
    input n5419;
    output \rx_shift_reg[2] ;
    input n5418;
    output \rx_shift_reg[3] ;
    input n5417;
    output \rx_shift_reg[4] ;
    input n5416;
    output \rx_shift_reg[5] ;
    input n5415;
    output \rx_shift_reg[6] ;
    input n5397;
    output \rx_shift_reg[7] ;
    input n5380;
    output [7:0]rx_buf_byte;
    input n5379;
    input n5378;
    input n5377;
    input n5376;
    input n5375;
    input n5374;
    input spi_start_transfer_r;
    output n4055;
    output spi_rx_byte_ready;
    output SCK_c_0;
    output SDAT_c_15;
    input n4560;
    output n3179;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [15:0]n1688;
    wire [15:0]tx_shift_reg;   // src/spi.v(70[12:24])
    wire [3:0]state;   // src/spi.v(71[11:16])
    
    wire n10687, n24, n10688, n19, n11959, n3, n7;
    wire [7:0]n315;
    
    wire n4248;
    wire [7:0]multi_byte_counter;   // src/spi.v(68[11:29])
    
    wire n4495;
    wire [2:0]n608;
    wire [3:0]state_3__N_913;
    
    wire n10660, n8, n11942;
    wire [9:0]counter;   // src/spi.v(69[11:18])
    
    wire n11943, n4219, n10628, n3_adj_1143, n14, n11910, n11911, 
        n34;
    wire [7:0]n1737;
    
    wire n37, n10727, n4523, n3973, n4287, n21, n22, n10831, 
        n19_adj_1144, n11955, n10056;
    wire [9:0]n45;
    
    wire n10105, n10055, n10104, n10054, n10103, n10053, n10102, 
        n10052, n10051, n10101, n10100, n10099, n10050, n10098, 
        n10097, n24_adj_1145, n10637, n16, n4, n10689, n7_adj_1146, 
        n4089, n10751, n3790, n10, n14_adj_1147, n11949, n7_adj_1148, 
        n3915, n10_adj_1149, n14_adj_1150, n11940, n3_adj_1151;
    
    SB_LUT4 mux_828_i2_3_lut (.I0(\tx_data_byte[1] ), .I1(\tx_shift_reg[0] ), 
            .I2(n1687), .I3(GND_net), .O(n1688[1]));   // src/spi.v(88[9] 219[16])
    defparam mux_828_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_828_i3_3_lut (.I0(\tx_data_byte[2] ), .I1(tx_shift_reg[1]), 
            .I2(n1687), .I3(GND_net), .O(n1688[2]));   // src/spi.v(88[9] 219[16])
    defparam mux_828_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_828_i4_3_lut (.I0(\tx_data_byte[3] ), .I1(tx_shift_reg[2]), 
            .I2(n1687), .I3(GND_net), .O(n1688[3]));   // src/spi.v(88[9] 219[16])
    defparam mux_828_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_828_i5_3_lut (.I0(\tx_data_byte[4] ), .I1(tx_shift_reg[3]), 
            .I2(n1687), .I3(GND_net), .O(n1688[4]));   // src/spi.v(88[9] 219[16])
    defparam mux_828_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_828_i6_3_lut (.I0(\tx_data_byte[5] ), .I1(tx_shift_reg[4]), 
            .I2(n1687), .I3(GND_net), .O(n1688[5]));   // src/spi.v(88[9] 219[16])
    defparam mux_828_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_828_i7_3_lut (.I0(\tx_data_byte[6] ), .I1(tx_shift_reg[5]), 
            .I2(n1687), .I3(GND_net), .O(n1688[6]));   // src/spi.v(88[9] 219[16])
    defparam mux_828_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_828_i8_3_lut (.I0(\tx_data_byte[7] ), .I1(tx_shift_reg[6]), 
            .I2(n1687), .I3(GND_net), .O(n1688[7]));   // src/spi.v(88[9] 219[16])
    defparam mux_828_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_828_i9_3_lut (.I0(tx_addr_byte[0]), .I1(tx_shift_reg[7]), 
            .I2(n1687), .I3(GND_net), .O(n1688[8]));   // src/spi.v(88[9] 219[16])
    defparam mux_828_i9_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_3_lut (.I0(state[3]), .I1(n10687), .I2(n24), .I3(GND_net), 
            .O(n10688));
    defparam i1_3_lut.LUT_INIT = 16'h4c4c;
    SB_LUT4 i10460_2_lut (.I0(n19), .I1(state[0]), .I2(GND_net), .I3(GND_net), 
            .O(n11959));   // src/spi.v(88[9] 219[16])
    defparam i10460_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 mux_56_Mux_1_i7_4_lut (.I0(n3), .I1(n11959), .I2(state[2]), 
            .I3(state[1]), .O(n7));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_1_i7_4_lut.LUT_INIT = 16'hca0a;
    SB_DFFESR multi_byte_counter_i1 (.Q(multi_byte_counter[1]), .C(DEBUG_6_c), 
            .E(n4248), .D(n315[1]), .R(n4495));   // src/spi.v(76[8] 221[4])
    SB_LUT4 mux_828_i10_3_lut (.I0(tx_addr_byte[1]), .I1(tx_shift_reg[8]), 
            .I2(n1687), .I3(GND_net), .O(n1688[9]));   // src/spi.v(88[9] 219[16])
    defparam mux_828_i10_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_828_i11_3_lut (.I0(tx_addr_byte[2]), .I1(tx_shift_reg[9]), 
            .I2(n1687), .I3(GND_net), .O(n1688[10]));   // src/spi.v(88[9] 219[16])
    defparam mux_828_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_828_i12_3_lut (.I0(tx_addr_byte[3]), .I1(tx_shift_reg[10]), 
            .I2(n1687), .I3(GND_net), .O(n1688[11]));   // src/spi.v(88[9] 219[16])
    defparam mux_828_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_828_i13_3_lut (.I0(tx_addr_byte[4]), .I1(tx_shift_reg[11]), 
            .I2(n1687), .I3(GND_net), .O(n1688[12]));   // src/spi.v(88[9] 219[16])
    defparam mux_828_i13_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_828_i14_3_lut (.I0(tx_addr_byte[5]), .I1(tx_shift_reg[12]), 
            .I2(n1687), .I3(GND_net), .O(n1688[13]));   // src/spi.v(88[9] 219[16])
    defparam mux_828_i14_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_828_i15_3_lut (.I0(tx_addr_byte[6]), .I1(tx_shift_reg[13]), 
            .I2(n1687), .I3(GND_net), .O(n1688[14]));   // src/spi.v(88[9] 219[16])
    defparam mux_828_i15_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFESR multi_byte_counter_i2 (.Q(multi_byte_counter[2]), .C(DEBUG_6_c), 
            .E(n4248), .D(n315[2]), .R(n4495));   // src/spi.v(76[8] 221[4])
    SB_DFF byte_recv_92_i2 (.Q(SEN_c_1), .C(DEBUG_6_c), .D(n608[1]));   // src/spi.v(88[9] 219[16])
    SB_DFFE rx_shift_reg_i0 (.Q(\rx_shift_reg[0] ), .C(DEBUG_6_c), .E(n4078), 
            .D(SOUT_c));   // src/spi.v(76[8] 221[4])
    SB_DFFE state_i0 (.Q(state[0]), .C(DEBUG_6_c), .E(n10660), .D(state_3__N_913[0]));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i10437_4_lut (.I0(n8), .I1(state[1]), .I2(state[0]), .I3(state[2]), 
            .O(n11942));   // src/spi.v(88[9] 219[16])
    defparam i10437_4_lut.LUT_INIT = 16'hc08c;
    SB_LUT4 i1_4_lut (.I0(counter[4]), .I1(n11942), .I2(n11943), .I3(state[3]), 
            .O(n608[0]));   // src/spi.v(88[9] 219[16])
    defparam i1_4_lut.LUT_INIT = 16'ha088;
    SB_LUT4 i1_3_lut_adj_12 (.I0(n4219), .I1(state[2]), .I2(n10628), .I3(GND_net), 
            .O(n10687));
    defparam i1_3_lut_adj_12.LUT_INIT = 16'ha8a8;
    SB_LUT4 mux_56_Mux_2_i3_3_lut (.I0(multi_byte_spi_trans_flag_r), .I1(state[0]), 
            .I2(state[1]), .I3(GND_net), .O(n3_adj_1143));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_2_i3_3_lut.LUT_INIT = 16'hc2c2;
    SB_LUT4 mux_56_Mux_2_i15_4_lut (.I0(n3_adj_1143), .I1(state[2]), .I2(state[3]), 
            .I3(state[0]), .O(state_3__N_913[2]));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_2_i15_4_lut.LUT_INIT = 16'hc2ce;
    SB_LUT4 i1_3_lut_adj_13 (.I0(state[3]), .I1(state[2]), .I2(state[0]), 
            .I3(GND_net), .O(n14));   // src/spi.v(88[9] 219[16])
    defparam i1_3_lut_adj_13.LUT_INIT = 16'hcdcd;
    SB_LUT4 i10415_3_lut (.I0(state[0]), .I1(state[2]), .I2(n19), .I3(GND_net), 
            .O(n11910));
    defparam i10415_3_lut.LUT_INIT = 16'h4d4d;
    SB_LUT4 i10419_3_lut (.I0(state[3]), .I1(state[2]), .I2(state[0]), 
            .I3(GND_net), .O(n11911));
    defparam i10419_3_lut.LUT_INIT = 16'hc8c8;
    SB_LUT4 i65_3_lut (.I0(n14), .I1(n11910), .I2(state[1]), .I3(GND_net), 
            .O(n34));
    defparam i65_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i66_4_lut (.I0(n11911), .I1(n1737[4]), .I2(state[1]), .I3(state[3]), 
            .O(n37));
    defparam i66_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1_4_lut_adj_14 (.I0(state[3]), .I1(n37), .I2(n34), .I3(n10727), 
            .O(n4523));
    defparam i1_4_lut_adj_14.LUT_INIT = 16'h50dc;
    SB_LUT4 i10539_4_lut (.I0(state[3]), .I1(state[1]), .I2(n3973), .I3(n14), 
            .O(n4287));   // src/spi.v(88[9] 219[16])
    defparam i10539_4_lut.LUT_INIT = 16'h4c5f;
    SB_LUT4 i1_2_lut (.I0(n19), .I1(n21), .I2(GND_net), .I3(GND_net), 
            .O(n22));
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i10550_4_lut (.I0(n22), .I1(n10831), .I2(n24), .I3(state[3]), 
            .O(n19_adj_1144));
    defparam i10550_4_lut.LUT_INIT = 16'h0544;
    SB_LUT4 mux_56_Mux_3_i15_4_lut (.I0(n11955), .I1(state[1]), .I2(state[3]), 
            .I3(n1737[4]), .O(state_3__N_913[3]));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_3_i15_4_lut.LUT_INIT = 16'hfa3a;
    SB_DFFE tx_shift_reg_i0_i0 (.Q(\tx_shift_reg[0] ), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n10374));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i3 (.Q(multi_byte_counter[3]), .C(DEBUG_6_c), 
            .E(n4248), .D(n315[3]), .R(n4495));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i4 (.Q(multi_byte_counter[4]), .C(DEBUG_6_c), 
            .E(n4248), .D(n315[4]), .R(n4495));   // src/spi.v(76[8] 221[4])
    SB_DFFESS multi_byte_counter_i5 (.Q(multi_byte_counter[5]), .C(DEBUG_6_c), 
            .E(n4248), .D(n315[5]), .S(n4495));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i6 (.Q(multi_byte_counter[6]), .C(DEBUG_6_c), 
            .E(n4248), .D(n315[6]), .R(n4495));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i1 (.Q(\rx_shift_reg[1] ), .C(DEBUG_6_c), .D(n5420));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i2 (.Q(\rx_shift_reg[2] ), .C(DEBUG_6_c), .D(n5419));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i3 (.Q(\rx_shift_reg[3] ), .C(DEBUG_6_c), .D(n5418));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i4 (.Q(\rx_shift_reg[4] ), .C(DEBUG_6_c), .D(n5417));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i5 (.Q(\rx_shift_reg[5] ), .C(DEBUG_6_c), .D(n5416));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i6 (.Q(\rx_shift_reg[6] ), .C(DEBUG_6_c), .D(n5415));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i7 (.Q(\rx_shift_reg[7] ), .C(DEBUG_6_c), .D(n5397));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i1 (.Q(rx_buf_byte[1]), .C(DEBUG_6_c), .D(n5380));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i2 (.Q(rx_buf_byte[2]), .C(DEBUG_6_c), .D(n5379));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i3 (.Q(rx_buf_byte[3]), .C(DEBUG_6_c), .D(n5378));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i4 (.Q(rx_buf_byte[4]), .C(DEBUG_6_c), .D(n5377));   // src/spi.v(76[8] 221[4])
    SB_LUT4 add_838_9_lut (.I0(GND_net), .I1(multi_byte_counter[7]), .I2(n1737[4]), 
            .I3(n10056), .O(n315[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_838_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 counter_992_add_4_11_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[9]), 
            .I3(n10105), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_992_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_838_8_lut (.I0(GND_net), .I1(multi_byte_counter[6]), .I2(n1737[4]), 
            .I3(n10055), .O(n315[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_838_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 counter_992_add_4_10_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[8]), 
            .I3(n10104), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_992_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_838_8 (.CI(n10055), .I0(multi_byte_counter[6]), .I1(n1737[4]), 
            .CO(n10056));
    SB_CARRY counter_992_add_4_10 (.CI(n10104), .I0(VCC_net), .I1(counter[8]), 
            .CO(n10105));
    SB_LUT4 add_838_7_lut (.I0(GND_net), .I1(multi_byte_counter[5]), .I2(n1737[4]), 
            .I3(n10054), .O(n315[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_838_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_838_7 (.CI(n10054), .I0(multi_byte_counter[5]), .I1(n1737[4]), 
            .CO(n10055));
    SB_DFF Rx_Recv_Byte_i5 (.Q(rx_buf_byte[5]), .C(DEBUG_6_c), .D(n5376));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i6 (.Q(rx_buf_byte[6]), .C(DEBUG_6_c), .D(n5375));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i7 (.Q(rx_buf_byte[7]), .C(DEBUG_6_c), .D(n5374));   // src/spi.v(76[8] 221[4])
    SB_LUT4 counter_992_add_4_9_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[7]), 
            .I3(n10103), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_992_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_838_6_lut (.I0(GND_net), .I1(multi_byte_counter[4]), .I2(n1737[4]), 
            .I3(n10053), .O(n315[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_838_6_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR counter_992__i9 (.Q(counter[9]), .C(DEBUG_6_c), .E(n4287), 
            .D(n45[9]), .R(n4523));   // src/spi.v(183[28:41])
    SB_DFFESS counter_992__i8 (.Q(counter[8]), .C(DEBUG_6_c), .E(n4287), 
            .D(n45[8]), .S(n4523));   // src/spi.v(183[28:41])
    SB_DFFESR counter_992__i7 (.Q(counter[7]), .C(DEBUG_6_c), .E(n4287), 
            .D(n45[7]), .R(n4523));   // src/spi.v(183[28:41])
    SB_CARRY counter_992_add_4_9 (.CI(n10103), .I0(VCC_net), .I1(counter[7]), 
            .CO(n10104));
    SB_CARRY add_838_6 (.CI(n10053), .I0(multi_byte_counter[4]), .I1(n1737[4]), 
            .CO(n10054));
    SB_LUT4 counter_992_add_4_8_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[6]), 
            .I3(n10102), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_992_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_992_add_4_8 (.CI(n10102), .I0(VCC_net), .I1(counter[6]), 
            .CO(n10103));
    SB_LUT4 add_838_5_lut (.I0(GND_net), .I1(multi_byte_counter[3]), .I2(n1737[4]), 
            .I3(n10052), .O(n315[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_838_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_838_5 (.CI(n10052), .I0(multi_byte_counter[3]), .I1(n1737[4]), 
            .CO(n10053));
    SB_LUT4 add_838_4_lut (.I0(GND_net), .I1(multi_byte_counter[2]), .I2(n1737[4]), 
            .I3(n10051), .O(n315[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_838_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 counter_992_add_4_7_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[5]), 
            .I3(n10101), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_992_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_992_add_4_7 (.CI(n10101), .I0(VCC_net), .I1(counter[5]), 
            .CO(n10102));
    SB_LUT4 counter_992_add_4_6_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[4]), 
            .I3(n10100), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_992_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_838_4 (.CI(n10051), .I0(multi_byte_counter[2]), .I1(n1737[4]), 
            .CO(n10052));
    SB_CARRY counter_992_add_4_6 (.CI(n10100), .I0(VCC_net), .I1(counter[4]), 
            .CO(n10101));
    SB_LUT4 counter_992_add_4_5_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[3]), 
            .I3(n10099), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_992_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_838_3_lut (.I0(GND_net), .I1(multi_byte_counter[1]), .I2(n1737[4]), 
            .I3(n10050), .O(n315[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_838_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_992_add_4_5 (.CI(n10099), .I0(VCC_net), .I1(counter[3]), 
            .CO(n10100));
    SB_CARRY add_838_3 (.CI(n10050), .I0(multi_byte_counter[1]), .I1(n1737[4]), 
            .CO(n10051));
    SB_LUT4 counter_992_add_4_4_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[2]), 
            .I3(n10098), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_992_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_838_2_lut (.I0(GND_net), .I1(multi_byte_counter[0]), .I2(n1737[4]), 
            .I3(GND_net), .O(n315[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_838_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_838_2 (.CI(GND_net), .I0(multi_byte_counter[0]), .I1(n1737[4]), 
            .CO(n10050));
    SB_CARRY counter_992_add_4_4 (.CI(n10098), .I0(VCC_net), .I1(counter[2]), 
            .CO(n10099));
    SB_LUT4 counter_992_add_4_3_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[1]), 
            .I3(n10097), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_992_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_992_add_4_3 (.CI(n10097), .I0(VCC_net), .I1(counter[1]), 
            .CO(n10098));
    SB_LUT4 counter_992_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(counter[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_992_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_992_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(counter[0]), 
            .CO(n10097));
    SB_LUT4 i30_4_lut (.I0(spi_start_transfer_r), .I1(state[3]), .I2(state[1]), 
            .I3(state[0]), .O(n24_adj_1145));   // src/spi.v(88[9] 219[16])
    defparam i30_4_lut.LUT_INIT = 16'hcfc1;
    SB_DFFE state_i3 (.Q(state[3]), .C(DEBUG_6_c), .E(n19_adj_1144), .D(state_3__N_913[3]));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i1_4_lut_adj_15 (.I0(n10637), .I1(state[3]), .I2(counter[4]), 
            .I3(state[1]), .O(n16));   // src/spi.v(88[9] 219[16])
    defparam i1_4_lut_adj_15.LUT_INIT = 16'hf5c4;
    SB_LUT4 i1_4_lut_adj_16 (.I0(state[0]), .I1(state[3]), .I2(state[1]), 
            .I3(state[2]), .O(n4));
    defparam i1_4_lut_adj_16.LUT_INIT = 16'h2034;
    SB_LUT4 i1_3_lut_adj_17 (.I0(counter[4]), .I1(n4), .I2(n10637), .I3(GND_net), 
            .O(n1687));
    defparam i1_3_lut_adj_17.LUT_INIT = 16'h4040;
    SB_DFFE state_i2 (.Q(state[2]), .C(DEBUG_6_c), .E(n10689), .D(state_3__N_913[2]));   // src/spi.v(76[8] 221[4])
    SB_DFFE state_i1 (.Q(state[1]), .C(DEBUG_6_c), .E(n10688), .D(state_3__N_913[1]));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i1_2_lut_3_lut (.I0(state[0]), .I1(state[1]), .I2(state[2]), 
            .I3(GND_net), .O(n24));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 i10461_2_lut_3_lut (.I0(state[0]), .I1(state[1]), .I2(state[2]), 
            .I3(GND_net), .O(n11955));
    defparam i10461_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_DFFESR counter_992__i6 (.Q(counter[6]), .C(DEBUG_6_c), .E(n4287), 
            .D(n45[6]), .R(n4523));   // src/spi.v(183[28:41])
    SB_DFFESR counter_992__i5 (.Q(counter[5]), .C(DEBUG_6_c), .E(n4287), 
            .D(n45[5]), .R(n4523));   // src/spi.v(183[28:41])
    SB_DFFE tx_shift_reg_i0_i14 (.Q(tx_shift_reg[14]), .C(DEBUG_6_c), .E(n4055), 
            .D(n1688[14]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i13 (.Q(tx_shift_reg[13]), .C(DEBUG_6_c), .E(n4055), 
            .D(n1688[13]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i12 (.Q(tx_shift_reg[12]), .C(DEBUG_6_c), .E(n4055), 
            .D(n1688[12]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i11 (.Q(tx_shift_reg[11]), .C(DEBUG_6_c), .E(n4055), 
            .D(n1688[11]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i10 (.Q(tx_shift_reg[10]), .C(DEBUG_6_c), .E(n4055), 
            .D(n1688[10]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i9 (.Q(tx_shift_reg[9]), .C(DEBUG_6_c), .E(n4055), 
            .D(n1688[9]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i8 (.Q(tx_shift_reg[8]), .C(DEBUG_6_c), .E(n4055), 
            .D(n1688[8]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i7 (.Q(tx_shift_reg[7]), .C(DEBUG_6_c), .E(n4055), 
            .D(n1688[7]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i6 (.Q(tx_shift_reg[6]), .C(DEBUG_6_c), .E(n4055), 
            .D(n1688[6]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i5 (.Q(tx_shift_reg[5]), .C(DEBUG_6_c), .E(n4055), 
            .D(n1688[5]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i4 (.Q(tx_shift_reg[4]), .C(DEBUG_6_c), .E(n4055), 
            .D(n1688[4]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i3 (.Q(tx_shift_reg[3]), .C(DEBUG_6_c), .E(n4055), 
            .D(n1688[3]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i2 (.Q(tx_shift_reg[2]), .C(DEBUG_6_c), .E(n4055), 
            .D(n1688[2]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i1 (.Q(tx_shift_reg[1]), .C(DEBUG_6_c), .E(n4055), 
            .D(n1688[1]));   // src/spi.v(76[8] 221[4])
    SB_DFFESR counter_992__i4 (.Q(counter[4]), .C(DEBUG_6_c), .E(n4287), 
            .D(n45[4]), .R(n4523));   // src/spi.v(183[28:41])
    SB_DFFESR counter_992__i3 (.Q(counter[3]), .C(DEBUG_6_c), .E(n4287), 
            .D(n45[3]), .R(n4523));   // src/spi.v(183[28:41])
    SB_DFFESR counter_992__i2 (.Q(counter[2]), .C(DEBUG_6_c), .E(n4287), 
            .D(n45[2]), .R(n4523));   // src/spi.v(183[28:41])
    SB_DFFESS multi_byte_counter_i7 (.Q(multi_byte_counter[7]), .C(DEBUG_6_c), 
            .E(n4248), .D(n315[7]), .S(n4495));   // src/spi.v(76[8] 221[4])
    SB_DFF byte_recv_92_i3 (.Q(spi_rx_byte_ready), .C(DEBUG_6_c), .D(n608[2]));   // src/spi.v(88[9] 219[16])
    SB_DFFESR counter_992__i1 (.Q(counter[1]), .C(DEBUG_6_c), .E(n4287), 
            .D(n45[1]), .R(n4523));   // src/spi.v(183[28:41])
    SB_DFF byte_recv_92_i1 (.Q(SCK_c_0), .C(DEBUG_6_c), .D(n608[0]));   // src/spi.v(88[9] 219[16])
    SB_DFFESR counter_992__i0 (.Q(counter[0]), .C(DEBUG_6_c), .E(n4287), 
            .D(n45[0]), .R(n4523));   // src/spi.v(183[28:41])
    SB_DFFE tx_shift_reg_i0_i15 (.Q(SDAT_c_15), .C(DEBUG_6_c), .E(n4055), 
            .D(n1688[15]));   // src/spi.v(76[8] 221[4])
    SB_LUT4 mux_828_i16_3_lut (.I0(tx_addr_byte[7]), .I1(tx_shift_reg[14]), 
            .I2(n1687), .I3(GND_net), .O(n1688[15]));   // src/spi.v(88[9] 219[16])
    defparam mux_828_i16_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_3_lut (.I0(state[3]), .I1(n19), .I2(state[1]), .I3(GND_net), 
            .O(n10628));
    defparam i2_3_lut.LUT_INIT = 16'hbfbf;
    SB_LUT4 i4_4_lut (.I0(n7_adj_1146), .I1(state[3]), .I2(spi_start_transfer_r), 
            .I3(state[0]), .O(n4219));
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_3_lut_adj_18 (.I0(n10628), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n4089));
    defparam i2_3_lut_adj_18.LUT_INIT = 16'hbfbf;
    SB_LUT4 i2_2_lut (.I0(state[1]), .I1(state[2]), .I2(GND_net), .I3(GND_net), 
            .O(n7_adj_1146));
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2_4_lut (.I0(state[3]), .I1(n4089), .I2(n10751), .I3(n4219), 
            .O(n10660));
    defparam i2_4_lut.LUT_INIT = 16'hc400;
    SB_LUT4 i3_4_lut (.I0(counter[0]), .I1(counter[2]), .I2(counter[3]), 
            .I3(counter[1]), .O(n10637));
    defparam i3_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i10547_3_lut (.I0(counter[4]), .I1(n10637), .I2(n3790), .I3(GND_net), 
            .O(n4078));   // src/spi.v(88[9] 219[16])
    defparam i10547_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i2_2_lut_adj_19 (.I0(multi_byte_counter[2]), .I1(multi_byte_counter[4]), 
            .I2(GND_net), .I3(GND_net), .O(n10));   // src/spi.v(208[21:52])
    defparam i2_2_lut_adj_19.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut (.I0(multi_byte_counter[3]), .I1(multi_byte_counter[1]), 
            .I2(multi_byte_counter[5]), .I3(multi_byte_counter[7]), .O(n14_adj_1147));   // src/spi.v(208[21:52])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut (.I0(multi_byte_counter[0]), .I1(n14_adj_1147), .I2(n10), 
            .I3(multi_byte_counter[6]), .O(n1737[4]));   // src/spi.v(208[21:52])
    defparam i7_4_lut.LUT_INIT = 16'hfffd;
    SB_LUT4 i10452_3_lut (.I0(n1737[4]), .I1(state[1]), .I2(state[0]), 
            .I3(GND_net), .O(n11949));   // src/spi.v(88[9] 219[16])
    defparam i10452_3_lut.LUT_INIT = 16'hc4c4;
    SB_LUT4 mux_193_Mux_1_i15_4_lut (.I0(n7_adj_1148), .I1(n11949), .I2(state[3]), 
            .I3(state[2]), .O(n608[1]));   // src/spi.v(88[9] 219[16])
    defparam mux_193_Mux_1_i15_4_lut.LUT_INIT = 16'hfaca;
    SB_LUT4 i2_3_lut_adj_20 (.I0(counter[1]), .I1(counter[3]), .I2(counter[2]), 
            .I3(GND_net), .O(n3915));
    defparam i2_3_lut_adj_20.LUT_INIT = 16'hfefe;
    SB_LUT4 i2_2_lut_adj_21 (.I0(counter[7]), .I1(counter[5]), .I2(GND_net), 
            .I3(GND_net), .O(n10_adj_1149));   // src/spi.v(141[21:41])
    defparam i2_2_lut_adj_21.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut_adj_22 (.I0(counter[4]), .I1(counter[6]), .I2(counter[8]), 
            .I3(counter[9]), .O(n14_adj_1150));   // src/spi.v(141[21:41])
    defparam i6_4_lut_adj_22.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut_adj_23 (.I0(counter[0]), .I1(n14_adj_1150), .I2(n10_adj_1149), 
            .I3(n3915), .O(n19));   // src/spi.v(141[21:41])
    defparam i7_4_lut_adj_23.LUT_INIT = 16'hfffd;
    SB_LUT4 i9173_2_lut (.I0(state[0]), .I1(state[2]), .I2(GND_net), .I3(GND_net), 
            .O(n10727));
    defparam i9173_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i3399_2_lut (.I0(n4248), .I1(state[3]), .I2(GND_net), .I3(GND_net), 
            .O(n4495));   // src/spi.v(76[8] 221[4])
    defparam i3399_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1_4_lut_adj_24 (.I0(state[1]), .I1(n11940), .I2(n10727), 
            .I3(state[3]), .O(n4248));
    defparam i1_4_lut_adj_24.LUT_INIT = 16'h0a88;
    SB_DFFESR multi_byte_counter_i0 (.Q(multi_byte_counter[0]), .C(DEBUG_6_c), 
            .E(n4248), .D(n315[0]), .R(n4495));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i10406_2_lut_3_lut_4_lut (.I0(state[2]), .I1(state[0]), .I2(state[1]), 
            .I3(n8), .O(n11943));   // src/spi.v(88[9] 219[16])
    defparam i10406_2_lut_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 mux_193_Mux_1_i7_4_lut_4_lut (.I0(n19), .I1(state[0]), .I2(state[1]), 
            .I3(state[2]), .O(n7_adj_1148));
    defparam mux_193_Mux_1_i7_4_lut_4_lut.LUT_INIT = 16'h0f43;
    SB_LUT4 i10432_2_lut_3_lut (.I0(n19), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n11940));
    defparam i10432_2_lut_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 i2691_4_lut_4_lut (.I0(state[2]), .I1(state[0]), .I2(state[1]), 
            .I3(state[3]), .O(n3790));   // src/spi.v(88[9] 219[16])
    defparam i2691_4_lut_4_lut.LUT_INIT = 16'hfe2f;
    SB_LUT4 i10494_3_lut_4_lut (.I0(state[2]), .I1(state[0]), .I2(n24_adj_1145), 
            .I3(n16), .O(n4055));   // src/spi.v(88[9] 219[16])
    defparam i10494_3_lut_4_lut.LUT_INIT = 16'h000d;
    SB_LUT4 i1_3_lut_4_lut (.I0(state[1]), .I1(state[2]), .I2(n19), .I3(state[0]), 
            .O(n10751));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_DFF Rx_Recv_Byte_i0 (.Q(rx_buf_byte[0]), .C(DEBUG_6_c), .D(n4560));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i2083_4_lut_4_lut (.I0(state[0]), .I1(state[1]), .I2(state[2]), 
            .I3(state[3]), .O(n3179));   // src/spi.v(88[9] 219[16])
    defparam i2083_4_lut_4_lut.LUT_INIT = 16'hfdef;
    SB_LUT4 mux_56_Mux_1_i3_3_lut_3_lut (.I0(multi_byte_spi_trans_flag_r), 
            .I1(state[0]), .I2(state[1]), .I3(GND_net), .O(n3));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_1_i3_3_lut_3_lut.LUT_INIT = 16'h3e3e;
    SB_LUT4 mux_56_Mux_0_i3_4_lut_4_lut (.I0(multi_byte_spi_trans_flag_r), 
            .I1(state[0]), .I2(state[1]), .I3(n19), .O(n3_adj_1151));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_0_i3_4_lut_4_lut.LUT_INIT = 16'hc131;
    SB_LUT4 i43_4_lut_4_lut (.I0(state[3]), .I1(state[2]), .I2(state[1]), 
            .I3(state[0]), .O(n21));
    defparam i43_4_lut_4_lut.LUT_INIT = 16'hf01a;
    SB_LUT4 i3294_3_lut_4_lut (.I0(state[3]), .I1(state[2]), .I2(state[0]), 
            .I3(n3_adj_1151), .O(state_3__N_913[0]));
    defparam i3294_3_lut_4_lut.LUT_INIT = 16'h1f0e;
    SB_LUT4 i9275_3_lut_4_lut (.I0(state[0]), .I1(state[2]), .I2(spi_start_transfer_r), 
            .I3(state[1]), .O(n10831));
    defparam i9275_3_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_3_lut_4_lut_adj_25 (.I0(n1737[4]), .I1(state[0]), .I2(state[2]), 
            .I3(state[1]), .O(n3973));   // src/spi.v(88[9] 219[16])
    defparam i1_3_lut_4_lut_adj_25.LUT_INIT = 16'hfdfc;
    SB_LUT4 i1_2_lut_4_lut (.I0(n10628), .I1(state[0]), .I2(state[2]), 
            .I3(n4219), .O(n10689));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hba00;
    SB_LUT4 mux_193_Mux_2_i15_4_lut_4_lut (.I0(state[0]), .I1(state[1]), 
            .I2(state[2]), .I3(state[3]), .O(n608[2]));   // src/spi.v(88[9] 219[16])
    defparam mux_193_Mux_2_i15_4_lut_4_lut.LUT_INIT = 16'h0420;
    SB_LUT4 mux_56_Mux_1_i15_3_lut_4_lut (.I0(state[0]), .I1(state[1]), 
            .I2(state[3]), .I3(n7), .O(state_3__N_913[1]));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_1_i15_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i1_2_lut_4_lut_adj_26 (.I0(counter[0]), .I1(counter[1]), .I2(counter[3]), 
            .I3(counter[2]), .O(n8));
    defparam i1_2_lut_4_lut_adj_26.LUT_INIT = 16'hfffe;
    
endmodule
