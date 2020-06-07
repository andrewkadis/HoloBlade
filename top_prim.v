// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Sun Jun 07 22:20:13 2020
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
    wire DEBUG_6_c_c /* synthesis is_clock=1, SET_AS_NETWORK=DEBUG_6_c_c */ ;   // src/top.v(84[12:20])
    
    wire GND_net, VCC_net, ICE_SYSCLK_c, UART_RX_c, UART_TX_c, SEN_c_1, 
        SCK_c_0, SOUT_c, SDAT_c_15, UPDATE_c_2, RESET_c, INVERT_c_3, 
        SYNC_c, DEBUG_8_c, DATA15_c, DEBUG_5_c, DATA14_c, DATA13_c, 
        DATA17_c, DATA12_c, DATA11_c, DATA18_c, DATA10_c, DATA9_c, 
        DATA19_c, DATA8_c, DATA7_c, DATA20_c, DATA6_c, DATA5_c, 
        FT_OE_c_1, DEBUG_2_c, FR_RXF_c, FIFO_D15_c_15, FIFO_D14_c_14, 
        FIFO_D13_c_13, FIFO_D12_c_12, FIFO_D11_c_11, FIFO_D10_c_10, 
        FIFO_D9_c_9, FIFO_D8_c_8, FIFO_D7_c_7, FIFO_D6_c_6, FIFO_D5_c_5, 
        FIFO_D4_c_4, FIFO_D3_c_3, FIFO_D2_c_2, FIFO_D1_c_1, DEBUG_1_c_0_c, 
        DEBUG_0_c_24, DEBUG_3_c_2, DEBUG_9_c, debug_led3, reset_all_w;
    wire [3:0]reset_clk_counter;   // src/top.v(242[10:27])
    
    wire \REG.mem_10_15 ;
    wire [31:0]dc32_fifo_data_in;   // src/top.v(448[13:30])
    
    wire dc32_fifo_is_empty, \REG.mem_8_15 , \REG.mem_8_14 , \REG.mem_8_13 , 
        \REG.mem_8_12 , \REG.mem_8_11 , \REG.mem_8_10 , \REG.mem_8_9 , 
        \REG.mem_8_8 , \REG.mem_8_7 , \REG.mem_8_6 , \REG.mem_8_5 , 
        \REG.mem_8_4 , \REG.mem_8_3 , \REG.mem_8_2 , \REG.mem_8_1 ;
    wire [31:0]fifo_data_out;   // src/top.v(478[12:25])
    
    wire dc32_fifo_almost_full, reset_all, buffer_switch_done;
    wire [7:0]pc_data_rx;   // src/top.v(648[11:21])
    
    wire \REG.mem_10_14 , tx_uart_active_flag, spi_start_transfer_r, multi_byte_spi_trans_flag_r;
    wire [7:0]tx_addr_byte;   // src/top.v(770[11:23])
    wire [7:0]tx_data_byte;   // src/top.v(772[11:23])
    wire [7:0]rx_buf_byte;   // src/top.v(779[11:22])
    
    wire is_tx_fifo_full_flag, fifo_write_cmd, spi_rx_byte_ready, fifo_read_cmd, 
        is_fifo_empty_flag;
    wire [31:0]fifo_temp_output;   // src/top.v(869[12:28])
    
    wire even_byte_flag, uart_rx_complete_rising_edge, uart_rx_complete_prev, 
        reset_all_w_N_61, start_tx_N_64, pll_clk_unbuf, \REG.mem_2_6 ;
    wire [2:0]state;   // src/usb3_if.v(48[11:16])
    
    wire multi_byte_spi_trans_flag_r_N_72, \REG.mem_8_0 ;
    wire [3:0]state_timeout_counter;   // src/usb3_if.v(49[11:32])
    wire [3:0]state_adj_1197;   // src/timing_controller.v(41[11:16])
    
    wire n1673, n4490, n4489, n4488, n4487, n4486, n4485, n4484, 
        n4483, n4482, n4481, n4480, n4479, n4478, n4477, n4476, 
        n1518, \REG.mem_9_15 , \REG.mem_9_14 , \REG.mem_9_13 , \REG.mem_9_12 , 
        \REG.mem_9_11 , \REG.mem_9_10 , \REG.mem_9_9 , \REG.mem_9_8 , 
        \REG.mem_9_7 , \REG.mem_9_6 , \REG.mem_9_5 , \REG.mem_9_4 , 
        \REG.mem_9_3 , \REG.mem_9_2 , \REG.mem_9_1 , \REG.mem_9_0 , 
        \REG.mem_7_15 , \REG.mem_7_14 , \REG.mem_7_13 , \REG.mem_7_12 , 
        \REG.mem_7_11 , \REG.mem_7_10 , \REG.mem_7_9 , \REG.mem_7_8 , 
        \REG.mem_7_7 , \REG.mem_7_6 , \REG.mem_7_5 , \REG.mem_7_4 , 
        \REG.mem_7_3 , \REG.mem_7_2 , \REG.mem_7_1 , \REG.mem_7_0 , 
        n4475, n4474, n9019, n4473, n4472, n4471, n4470, n4469, 
        n4468, n4467, n4466, n4465, n4464, n4463, \REG.mem_6_15 , 
        \REG.mem_6_14 , \REG.mem_6_13 , \REG.mem_6_12 , \REG.mem_6_11 , 
        \REG.mem_6_10 , \REG.mem_6_9 , data_o_31__N_712, data_o_31__N_713, 
        data_o_31__N_714, n4462, n4461, r_Rx_Data, \REG.mem_10_13 , 
        n590, \REG.mem_10_12 , n9580, n4460;
    wire [2:0]r_SM_Main_adj_1205;   // src/uart_tx.v(31[16:25])
    wire [2:0]r_Bit_Index_adj_1207;   // src/uart_tx.v(33[16:27])
    wire [7:0]r_Tx_Data;   // src/uart_tx.v(34[16:25])
    wire [2:0]r_SM_Main_2__N_821;
    wire [2:0]r_SM_Main_2__N_818;
    
    wire \REG.mem_10_11 , n9597, \REG.mem_10_10 , n4459, n6762;
    wire [15:0]tx_shift_reg;   // src/spi.v(70[12:24])
    wire [15:0]rx_shift_reg;   // src/spi.v(72[12:24])
    
    wire \REG.mem_10_9 , \REG.mem_10_8 , n1413, \REG.mem_10_7 , n4451, 
        \REG.mem_6_8 , \REG.mem_6_7 , \REG.mem_6_6 , \REG.mem_6_5 , 
        \REG.mem_6_4 , \REG.mem_6_3 , \REG.mem_6_2 , \REG.mem_6_1 , 
        \REG.mem_6_0 , \REG.mem_5_15 , \REG.mem_5_14 , \REG.mem_5_13 , 
        \REG.mem_5_12 , \REG.mem_5_11 , \REG.mem_5_10 , \REG.mem_5_9 , 
        \REG.mem_5_8 , \REG.mem_5_7 , \REG.mem_5_6 , \REG.mem_5_5 , 
        \REG.mem_5_4 , \REG.mem_5_3 , \REG.mem_5_2 , \REG.mem_5_1 , 
        n4450;
    wire [6:0]wr_addr_nxt_c;   // src/fifo_dc_32_lut_gen.v(198[29:42])
    wire [6:0]rp_sync1_r;   // src/fifo_dc_32_lut_gen.v(201[37:47])
    wire [6:0]wr_grey_sync_r;   // src/fifo_dc_32_lut_gen.v(204[37:51])
    wire [6:0]wp_sync1_r;   // src/fifo_dc_32_lut_gen.v(222[37:47])
    wire [6:0]rd_grey_sync_r;   // src/fifo_dc_32_lut_gen.v(225[37:51])
    
    wire t_rd_fifo_en_w;
    wire [31:0]\REG.out_raw ;   // src/fifo_dc_32_lut_gen.v(879[47:54])
    
    wire \REG.mem_2_5 , \REG.mem_2_4 , \REG.mem_2_3 , \REG.mem_2_2 , 
        \REG.mem_2_1 , \REG.mem_2_0 ;
    wire [6:0]rd_addr_nxt_c_6__N_256;
    
    wire n8, \REG.mem_5_0 , n4446, n8_adj_1176, \REG.mem_3_15 , \REG.mem_3_14 , 
        \REG.mem_3_13 , \REG.mem_3_12 , \REG.mem_3_11 , \REG.mem_3_10 , 
        \REG.mem_3_9 , \REG.mem_3_8 , \REG.mem_3_7 , \REG.mem_3_6 , 
        \REG.mem_3_5 , \REG.mem_3_4 , \REG.mem_3_3 , \REG.mem_3_2 , 
        \REG.mem_3_1 , wr_fifo_en_w, rd_fifo_en_w, rd_fifo_en_prev_r;
    wire [2:0]wr_addr_r_adj_1231;   // src/fifo_quad_word_mod.v(65[31:40])
    wire [2:0]wr_addr_p1_w_adj_1233;   // src/fifo_quad_word_mod.v(67[32:44])
    wire [2:0]rd_addr_r_adj_1234;   // src/fifo_quad_word_mod.v(69[31:40])
    wire [2:0]rd_addr_p1_w_adj_1236;   // src/fifo_quad_word_mod.v(71[32:44])
    
    wire n9237;
    wire [31:0]\mem_LUT.data_raw_r ;   // src/fifo_quad_word_mod.v(449[42:52])
    
    wire \REG.mem_3_0 , n2459, \REG.mem_2_15 , \REG.mem_2_14 , \REG.mem_2_13 , 
        \REG.mem_2_12 , \REG.mem_2_11 , \REG.mem_2_10 , \REG.mem_2_9 , 
        \REG.mem_2_8 , \REG.mem_2_7 , n2538, n4431, n4430, n1740, 
        \REG.mem_10_6 , \REG.mem_10_5 , \REG.mem_10_4 , \REG.mem_10_3 , 
        \REG.mem_10_2 , \REG.mem_10_1 , \REG.mem_10_0 , n3809, \REG.mem_23_0 , 
        \REG.mem_23_1 , \REG.mem_23_2 , \REG.mem_23_3 , \REG.mem_23_4 , 
        \REG.mem_23_5 , \REG.mem_23_6 , \REG.mem_23_7 , \REG.mem_23_8 , 
        \REG.mem_23_9 , \REG.mem_23_10 , \REG.mem_23_11 , \REG.mem_23_12 , 
        \REG.mem_23_13 , \REG.mem_23_14 , \REG.mem_23_15 , \REG.mem_34_0 , 
        \REG.mem_34_1 , \REG.mem_34_2 , \REG.mem_34_3 , \REG.mem_34_4 , 
        \REG.mem_34_5 , \REG.mem_34_6 , \REG.mem_34_7 , \REG.mem_34_8 , 
        \REG.mem_34_9 , \REG.mem_34_10 , \REG.mem_34_11 , \REG.mem_34_12 , 
        \REG.mem_34_13 , \REG.mem_34_14 , \REG.mem_34_15 , \REG.mem_35_0 , 
        \REG.mem_35_1 , \REG.mem_35_2 , \REG.mem_35_3 , \REG.mem_35_4 , 
        \REG.mem_35_5 , \REG.mem_35_6 , \REG.mem_35_7 , \REG.mem_35_8 , 
        \REG.mem_35_9 , \REG.mem_35_10 , \REG.mem_35_11 , \REG.mem_35_12 , 
        \REG.mem_35_13 , \REG.mem_35_14 , \REG.mem_35_15 , \REG.mem_37_0 , 
        \REG.mem_37_1 , \REG.mem_37_2 , \REG.mem_37_3 , \REG.mem_37_4 , 
        \REG.mem_37_5 , \REG.mem_37_6 , \REG.mem_37_7 , \REG.mem_37_8 , 
        \REG.mem_37_9 , \REG.mem_37_10 , \REG.mem_37_11 , \REG.mem_37_12 , 
        \REG.mem_37_13 , \REG.mem_37_14 , \REG.mem_37_15 , \REG.mem_38_0 , 
        \REG.mem_38_1 , \REG.mem_38_2 , \REG.mem_38_3 , \REG.mem_38_4 , 
        \REG.mem_38_5 , \REG.mem_38_6 , \REG.mem_38_7 , \REG.mem_38_8 , 
        \REG.mem_38_9 , \REG.mem_38_10 , \REG.mem_38_11 , \REG.mem_38_12 , 
        \REG.mem_38_13 , \REG.mem_38_14 , \REG.mem_38_15 , \REG.mem_39_0 , 
        \REG.mem_39_1 , \REG.mem_39_2 , \REG.mem_39_3 , \REG.mem_39_4 , 
        \REG.mem_39_5 , \REG.mem_39_6 , \REG.mem_39_7 , \REG.mem_39_8 , 
        \REG.mem_39_9 , \REG.mem_39_10 , \REG.mem_39_11 , \REG.mem_39_12 , 
        \REG.mem_39_13 , \REG.mem_39_14 , \REG.mem_39_15 , \REG.mem_40_0 , 
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
        \REG.mem_42_13 , \REG.mem_42_14 , \REG.mem_42_15 , \REG.mem_55_0 , 
        \REG.mem_55_1 , \REG.mem_55_2 , \REG.mem_55_3 , \REG.mem_55_4 , 
        \REG.mem_55_5 , \REG.mem_55_6 , \REG.mem_55_7 , \REG.mem_55_8 , 
        \REG.mem_55_9 , \REG.mem_55_10 , \REG.mem_55_11 , \REG.mem_55_12 , 
        \REG.mem_55_13 , \REG.mem_55_14 , \REG.mem_55_15 , n10, n23, 
        n24, n25, n26, n27, n28, n30, n31, n42, n55, n56, 
        n57, n58, n59, n60, n62, n63, n6563, n6560, n9319, 
        n9239, n5672, n9371, n5670, n5669, n9373, n9377, n5658, 
        n9379, n9381, n5653, n5650, n5647, n5644, n5637, n5630, 
        n5629, n5628, n5627, n5626, n5625, n5624, n9383, n5614, 
        n5613, n5612, n5611, n5610, n5609, n5608, n5607, n5606, 
        n5605, n5604, n5603, n5602, n5601, n5600, n5599, n5598, 
        n5597, n5595, n5593, n5591, n5590, n5589, n5588, n5587, 
        n5586, n5585, n5584, n5583, n5582, n5581, n5580, n5579, 
        n5577, n5575, n5573, n5572, n5571, n5570, n5569, n5568, 
        n5565, n5564, n5563, n5562, n5561, n5560, n5559, n5558, 
        n5557, n5556, n5555, n5554, n5553, n5552, n5551, n5550, 
        n5549, n5548, n5547, n5546, n5545, n5544, n5543, n5540, 
        n5537, n5536, n5535, n5534, n5533, n5532, n5531, n5530, 
        n5529, n5528, n5526, n5523, n5520, n5517, n5514, n5511, 
        n5508, n5505, n5502, n5499, n5496, n5493, n5490, n5487, 
        n5322, n5321, n5320, n5319, n5318, n5317, n5316, n5315, 
        n5314, n5313, n5312, n5311, n5310, n5309, n5308, n5307, 
        n5114, n5113, n5112, n5111, n5110, n5109, n5108, n5107, 
        n5106, n5105, n5104, n5103, n5102, n5101, n5100, n5099, 
        n5098, n5097, n5096, n5095, n5094, n5093, n5092, n5091, 
        n5090, n5089, n5088, n5087, n5086, n5085, n5084, n5083, 
        n5082, n5081, n5080, n5079, n5078, n5077, n5076, n5075, 
        n5074, n5073, n5072, n5071, n5070, n5069, n5068, n5067, 
        n5066, n5065, n5064, n5063, n5062, n5061, n5060, n5059, 
        n5058, n5057, n5056, n5055, n5054, n5053, n5052, n5051, 
        n5050, n5049, n5048, n5047, n5046, n5045, n5044, n5043, 
        n5042, n5041, n5040, n5039, n5038, n5037, n5036, n5035, 
        n5034, n5033, n5032, n5031, n5030, n5029, n5028, n5027, 
        n5026, n5025, n5024, n5023, n5022, n5021, n5020, n5019, 
        n5002, n5001, n5000, n4999, n4998, n4997, n4996, n4995, 
        n4994, n4993, n4992, n4991, n4990, n4989, n4988, n4987, 
        n4986, n4985, n4984, n4983, n4982, n4981, n4980, n4979, 
        n4978, n4977, n4976, n4975, n4974, n4973, n4972, n4971, 
        n4810, n4809, n4808, n4807, n4806, n4805, n4804, n4803, 
        n4802, n4801, n4800, n4799, n4798, n4797, n4796, n4795, 
        n4420, n4413, n4409, n4406, n63_adj_1177, n4, n9066, n9625, 
        n4_adj_1178, n4602, n4601, n4600, n4599, n4598, n4597, 
        n4596, n4595, n4594, n4593, n4592, n4591, n4590, n4589, 
        n4588, n4587, n4586, n4585, n4584, n4583, n4582, n4581, 
        n4580, n4579, n4578, n4577, n4576, n4575, n4574, n4573, 
        n4572, n4571, n4570, n4569, n4568, n4567, n4566, n4565, 
        n4564, n4563, n9369, n4562, n4561, n4_adj_1179, n4560, 
        n4559, n4558, n4557, n4556, n4555, n4554, n1, n4553, 
        n4552, n4551, n4550, n4549, n4548, n4547, n4546, n4545, 
        n4544, n4543, n4542, n4541, n4540, n4539, n4538, n4537, 
        n4402, n4395, n4394, n4536, n4535, n4534, n4533, n4532, 
        n4531, n4530, n4529, n4528, n4527, n25_adj_1180, n2, n3, 
        n4_adj_1181, n5, n6, n7, n8_adj_1182, n9, n10_adj_1183, 
        n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, 
        n21, n22, n23_adj_1184, n24_adj_1185, n25_adj_1186, n106, 
        n107, n108, n109, n110, n111, n112, n113, n114, n115, 
        n116, n117, n118, n119, n120, n121, n122, n123, n124, 
        n125, n126, n127, n128, n129, n130, n10877, n3440, n3392, 
        n4526, n3379, n4525, n4524, n4523, n4522, n4521, n4520, 
        n4519, n4518, n4517, n4516, n4515, n3857, n3457, n9673, 
        n4514, n4513, n4512, n4511, n4510, n4509, n32, n6525, 
        n4508, n24_adj_1187, n4507, n3955, n3852, n9018, n9017, 
        n3914, n9016, n9015, n9014, n9013, n9012, n9011, n9010, 
        n9009, n11_adj_1188, n9767, n9637, n9008, n9007, n9006, 
        n2_adj_1189, n15_adj_1190, n9029, n9028, n9027, n9026, n9025, 
        n9024, n9023, n9022, n9757, n9761, n7_adj_1191, n9659, 
        n9021, n8_adj_1192, n4388, n7_adj_1193, n4386, n4_adj_1194, 
        n3940, n4247, n9020, n9124, n9122, n9120, n9731, n3915, 
        n12924, n2498;
    
    VCC i2 (.Y(VCC_net));
    timing_controller timing_controller_inst (.state({state_adj_1197}), .SLM_CLK_c(SLM_CLK_c), 
            .VCC_net(VCC_net), .n1413(n1413), .n9319(n9319), .buffer_switch_done(buffer_switch_done), 
            .INVERT_c_3(INVERT_c_3), .n1518(n1518), .GND_net(GND_net), 
            .n63(n63_adj_1177), .n9625(n9625), .n6525(n6525), .n6762(n6762), 
            .n3440(n3440), .n6560(n6560), .n9637(n9637), .n3809(n3809), 
            .reset_all(reset_all), .UPDATE_c_2(UPDATE_c_2)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(513[19] 523[2])
    SB_DFF uart_rx_complete_prev_83 (.Q(uart_rx_complete_prev), .C(SLM_CLK_c), 
           .D(debug_led3));   // src/top.v(1028[8] 1034[4])
    bluejay_data bluejay_data_inst (.VCC_net(VCC_net), .GND_net(GND_net), 
            .DEBUG_8_c(DEBUG_8_c), .SLM_CLK_c(SLM_CLK_c), .buffer_switch_done(buffer_switch_done), 
            .n5672(n5672), .DEBUG_5_c(DEBUG_5_c), .n5630(n5630), .DATA17_c(DATA17_c), 
            .n5629(n5629), .DATA18_c(DATA18_c), .n5628(n5628), .DATA19_c(DATA19_c), 
            .n5627(n5627), .DATA20_c(DATA20_c), .n5626(n5626), .DATA5_c(DATA5_c), 
            .n5625(n5625), .DATA6_c(DATA6_c), .n5624(n5624), .DATA7_c(DATA7_c), 
            .DATA8_c(DATA8_c), .DATA9_c(DATA9_c), .DATA10_c(DATA10_c), 
            .DATA11_c(DATA11_c), .DATA12_c(DATA12_c), .DATA13_c(DATA13_c), 
            .DATA14_c(DATA14_c), .n5614(n5614), .DATA15_c(DATA15_c), .SYNC_c(SYNC_c), 
            .data_o_31__N_712(data_o_31__N_712), .data_o_31__N_714(data_o_31__N_714), 
            .dc32_fifo_almost_full(dc32_fifo_almost_full), .data_o_31__N_713(data_o_31__N_713), 
            .n2498(n2498), .n590(n590), .DEBUG_9_c(DEBUG_9_c), .\fifo_data_out[8] (fifo_data_out[8]), 
            .\fifo_data_out[9] (fifo_data_out[9]), .\fifo_data_out[10] (fifo_data_out[10]), 
            .\fifo_data_out[11] (fifo_data_out[11]), .\fifo_data_out[12] (fifo_data_out[12]), 
            .\fifo_data_out[13] (fifo_data_out[13]), .\fifo_data_out[14] (fifo_data_out[14])) /* synthesis syn_module_defined=1 */ ;   // src/top.v(589[14] 602[2])
    SB_GB clk_gb (.GLOBAL_BUFFER_OUTPUT(SLM_CLK_c), .USER_SIGNAL_TO_GLOBAL_BUFFER(pll_clk_unbuf)) /* synthesis LSE_LINE_FILE_ID=14, LSE_LCOL=7, LSE_RCOL=3, LSE_LLINE=222, LSE_RLINE=228 */ ;   // src/clock.v(82[7:96])
    SB_IO UART_TX_pad (.PACKAGE_PIN(UART_TX), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(UART_TX_c)) /* synthesis IO_FF_OUT=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UART_TX_pad.PIN_TYPE = 6'b011001;
    defparam UART_TX_pad.PULLUP = 1'b0;
    defparam UART_TX_pad.NEG_TRIGGER = 1'b0;
    defparam UART_TX_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO RST_pad (.PACKAGE_PIN(RST), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam RST_pad.PIN_TYPE = 6'b011001;
    defparam RST_pad.PULLUP = 1'b0;
    defparam RST_pad.NEG_TRIGGER = 1'b0;
    defparam RST_pad.IO_STANDARD = "SB_LVCMOS";
    SB_CARRY led_counter_1015_1090_add_4_22 (.CI(n9025), .I0(GND_net), .I1(n5), 
            .CO(n9026));
    SB_LUT4 i3346_3_lut (.I0(\REG.mem_2_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n63), .I3(GND_net), .O(n4459));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3346_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3347_3_lut (.I0(\REG.mem_2_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n63), .I3(GND_net), .O(n4460));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3347_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3348_3_lut (.I0(\REG.mem_2_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n63), .I3(GND_net), .O(n4461));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3348_3_lut.LUT_INIT = 16'hcaca;
    SB_IO CTS_pad (.PACKAGE_PIN(CTS), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam CTS_pad.PIN_TYPE = 6'b011001;
    defparam CTS_pad.PULLUP = 1'b0;
    defparam CTS_pad.NEG_TRIGGER = 1'b0;
    defparam CTS_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 led_counter_1015_1090_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n6), .I3(n9024), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_21_lut.LUT_INIT = 16'hC33C;
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
    SB_LUT4 i3858_3_lut (.I0(\REG.mem_34_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n31), .I3(GND_net), .O(n4971));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3858_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3859_3_lut (.I0(\REG.mem_34_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n31), .I3(GND_net), .O(n4972));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3859_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3860_3_lut (.I0(\REG.mem_34_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n31), .I3(GND_net), .O(n4973));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3860_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3861_3_lut (.I0(\REG.mem_34_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n31), .I3(GND_net), .O(n4974));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3861_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3862_3_lut (.I0(\REG.mem_34_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n31), .I3(GND_net), .O(n4975));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3862_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3863_3_lut (.I0(\REG.mem_34_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n31), .I3(GND_net), .O(n4976));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3863_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3864_3_lut (.I0(\REG.mem_34_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n31), .I3(GND_net), .O(n4977));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3864_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3865_3_lut (.I0(\REG.mem_34_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n31), .I3(GND_net), .O(n4978));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3865_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3866_3_lut (.I0(\REG.mem_34_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n31), .I3(GND_net), .O(n4979));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3866_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3867_3_lut (.I0(\REG.mem_34_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n31), .I3(GND_net), .O(n4980));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3867_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3868_3_lut (.I0(\REG.mem_34_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n31), .I3(GND_net), .O(n4981));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3868_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3869_3_lut (.I0(\REG.mem_34_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n31), .I3(GND_net), .O(n4982));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3869_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3870_3_lut (.I0(\REG.mem_34_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n31), .I3(GND_net), .O(n4983));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3870_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3871_3_lut (.I0(\REG.mem_34_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n31), .I3(GND_net), .O(n4984));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3871_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3872_3_lut (.I0(\REG.mem_34_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n31), .I3(GND_net), .O(n4985));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3872_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3873_3_lut (.I0(\REG.mem_34_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n31), .I3(GND_net), .O(n4986));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3873_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3874_3_lut (.I0(\REG.mem_35_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n30), .I3(GND_net), .O(n4987));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3874_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3875_3_lut (.I0(\REG.mem_35_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n30), .I3(GND_net), .O(n4988));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3875_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3876_3_lut (.I0(\REG.mem_35_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n30), .I3(GND_net), .O(n4989));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3876_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3877_3_lut (.I0(\REG.mem_35_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n30), .I3(GND_net), .O(n4990));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3877_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3878_3_lut (.I0(\REG.mem_35_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n30), .I3(GND_net), .O(n4991));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3878_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3879_3_lut (.I0(\REG.mem_35_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n30), .I3(GND_net), .O(n4992));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3879_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3880_3_lut (.I0(\REG.mem_35_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n30), .I3(GND_net), .O(n4993));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3880_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3881_3_lut (.I0(\REG.mem_35_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n30), .I3(GND_net), .O(n4994));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3881_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3882_3_lut (.I0(\REG.mem_35_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n30), .I3(GND_net), .O(n4995));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3882_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3883_3_lut (.I0(\REG.mem_35_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n30), .I3(GND_net), .O(n4996));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3883_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3884_3_lut (.I0(\REG.mem_35_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n30), .I3(GND_net), .O(n4997));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3884_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3885_3_lut (.I0(\REG.mem_35_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n30), .I3(GND_net), .O(n4998));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3885_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3886_3_lut (.I0(\REG.mem_35_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n30), .I3(GND_net), .O(n4999));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3886_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3887_3_lut (.I0(\REG.mem_35_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n30), .I3(GND_net), .O(n5000));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3887_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3888_3_lut (.I0(\REG.mem_35_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n30), .I3(GND_net), .O(n5001));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3888_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3889_3_lut (.I0(\REG.mem_35_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n30), .I3(GND_net), .O(n5002));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3889_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF spi_start_transfer_r_84 (.Q(spi_start_transfer_r), .C(SLM_CLK_c), 
           .D(n2538));   // src/top.v(1037[8] 1104[4])
    SB_DFF start_tx_81 (.Q(r_SM_Main_2__N_821[0]), .C(SLM_CLK_c), .D(n5637));   // src/top.v(873[8] 891[4])
    SB_DFF tx_addr_byte_r_i0_i7 (.Q(tx_addr_byte[7]), .C(SLM_CLK_c), .D(n5610));   // src/top.v(1037[8] 1104[4])
    SB_DFF tx_addr_byte_r_i0_i6 (.Q(tx_addr_byte[6]), .C(SLM_CLK_c), .D(n5609));   // src/top.v(1037[8] 1104[4])
    SB_DFF tx_addr_byte_r_i0_i5 (.Q(tx_addr_byte[5]), .C(SLM_CLK_c), .D(n5608));   // src/top.v(1037[8] 1104[4])
    SB_DFF tx_addr_byte_r_i0_i4 (.Q(tx_addr_byte[4]), .C(SLM_CLK_c), .D(n5607));   // src/top.v(1037[8] 1104[4])
    SB_DFF tx_addr_byte_r_i0_i3 (.Q(tx_addr_byte[3]), .C(SLM_CLK_c), .D(n5606));   // src/top.v(1037[8] 1104[4])
    SB_DFF tx_addr_byte_r_i0_i2 (.Q(tx_addr_byte[2]), .C(SLM_CLK_c), .D(n5605));   // src/top.v(1037[8] 1104[4])
    SB_DFF tx_addr_byte_r_i0_i1 (.Q(tx_addr_byte[1]), .C(SLM_CLK_c), .D(n5604));   // src/top.v(1037[8] 1104[4])
    SB_DFF tx_data_byte_r_i0_i1 (.Q(tx_data_byte[1]), .C(SLM_CLK_c), .D(n5535));   // src/top.v(1037[8] 1104[4])
    SB_DFF tx_data_byte_r_i0_i2 (.Q(tx_data_byte[2]), .C(SLM_CLK_c), .D(n5534));   // src/top.v(1037[8] 1104[4])
    SB_DFF tx_data_byte_r_i0_i3 (.Q(tx_data_byte[3]), .C(SLM_CLK_c), .D(n5533));   // src/top.v(1037[8] 1104[4])
    SB_DFF tx_data_byte_r_i0_i4 (.Q(tx_data_byte[4]), .C(SLM_CLK_c), .D(n5532));   // src/top.v(1037[8] 1104[4])
    SB_DFF tx_data_byte_r_i0_i5 (.Q(tx_data_byte[5]), .C(SLM_CLK_c), .D(n5531));   // src/top.v(1037[8] 1104[4])
    SB_DFF tx_data_byte_r_i0_i6 (.Q(tx_data_byte[6]), .C(SLM_CLK_c), .D(n5530));   // src/top.v(1037[8] 1104[4])
    SB_DFF tx_data_byte_r_i0_i7 (.Q(tx_data_byte[7]), .C(SLM_CLK_c), .D(n5529));   // src/top.v(1037[8] 1104[4])
    SB_LUT4 i3906_3_lut (.I0(\REG.mem_37_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n28), .I3(GND_net), .O(n5019));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3906_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF even_byte_flag_89 (.Q(even_byte_flag), .C(SLM_CLK_c), .D(n2459));   // src/top.v(1037[8] 1104[4])
    SB_DFF led_counter_1015_1090__i0 (.Q(n25_adj_1186), .C(SLM_CLK_c), .D(n130));   // src/top.v(203[20:35])
    SB_LUT4 i3907_3_lut (.I0(\REG.mem_37_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n28), .I3(GND_net), .O(n5020));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3907_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3908_3_lut (.I0(\REG.mem_37_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n28), .I3(GND_net), .O(n5021));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3908_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3349_3_lut (.I0(\REG.mem_2_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n63), .I3(GND_net), .O(n4462));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3349_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF reset_clk_counter_i3_1016__i0 (.Q(reset_clk_counter[0]), .C(SLM_CLK_c), 
           .D(n25_adj_1180));   // src/top.v(259[27:51])
    SB_LUT4 i3909_3_lut (.I0(\REG.mem_37_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n28), .I3(GND_net), .O(n5022));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3909_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3910_3_lut (.I0(\REG.mem_37_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n28), .I3(GND_net), .O(n5023));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3910_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3911_3_lut (.I0(\REG.mem_37_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n28), .I3(GND_net), .O(n5024));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3911_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3912_3_lut (.I0(\REG.mem_37_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n28), .I3(GND_net), .O(n5025));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3912_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3350_3_lut (.I0(\REG.mem_2_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n63), .I3(GND_net), .O(n4463));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3350_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3913_3_lut (.I0(\REG.mem_37_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n28), .I3(GND_net), .O(n5026));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3913_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3914_3_lut (.I0(\REG.mem_37_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n28), .I3(GND_net), .O(n5027));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3914_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3915_3_lut (.I0(\REG.mem_37_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n28), .I3(GND_net), .O(n5028));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3915_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3916_3_lut (.I0(\REG.mem_37_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n28), .I3(GND_net), .O(n5029));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3916_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3917_3_lut (.I0(\REG.mem_37_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n28), .I3(GND_net), .O(n5030));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3917_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3918_3_lut (.I0(\REG.mem_37_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n28), .I3(GND_net), .O(n5031));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3918_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3919_3_lut (.I0(\REG.mem_37_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n28), .I3(GND_net), .O(n5032));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3919_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3920_3_lut (.I0(\REG.mem_37_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n28), .I3(GND_net), .O(n5033));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3920_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3921_3_lut (.I0(\REG.mem_37_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n28), .I3(GND_net), .O(n5034));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3921_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3922_3_lut (.I0(\REG.mem_38_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n27), .I3(GND_net), .O(n5035));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3922_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3923_3_lut (.I0(\REG.mem_38_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n27), .I3(GND_net), .O(n5036));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3923_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3924_3_lut (.I0(\REG.mem_38_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n27), .I3(GND_net), .O(n5037));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3924_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3925_3_lut (.I0(\REG.mem_38_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n27), .I3(GND_net), .O(n5038));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3925_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3926_3_lut (.I0(\REG.mem_38_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n27), .I3(GND_net), .O(n5039));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3926_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3927_3_lut (.I0(\REG.mem_38_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n27), .I3(GND_net), .O(n5040));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3927_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3928_3_lut (.I0(\REG.mem_38_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n27), .I3(GND_net), .O(n5041));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3928_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3929_3_lut (.I0(\REG.mem_38_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n27), .I3(GND_net), .O(n5042));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3929_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3930_3_lut (.I0(\REG.mem_38_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n27), .I3(GND_net), .O(n5043));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3930_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3931_3_lut (.I0(\REG.mem_38_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n27), .I3(GND_net), .O(n5044));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3931_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3932_3_lut (.I0(\REG.mem_38_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n27), .I3(GND_net), .O(n5045));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3932_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3933_3_lut (.I0(\REG.mem_38_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n27), .I3(GND_net), .O(n5046));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3933_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3934_3_lut (.I0(\REG.mem_38_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n27), .I3(GND_net), .O(n5047));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3934_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3935_3_lut (.I0(\REG.mem_38_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n27), .I3(GND_net), .O(n5048));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3935_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3936_3_lut (.I0(\REG.mem_38_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n27), .I3(GND_net), .O(n5049));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3936_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3937_3_lut (.I0(\REG.mem_38_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n27), .I3(GND_net), .O(n5050));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3937_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3938_3_lut (.I0(\REG.mem_39_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n26), .I3(GND_net), .O(n5051));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3938_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3939_3_lut (.I0(\REG.mem_39_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n26), .I3(GND_net), .O(n5052));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3939_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3940_3_lut (.I0(\REG.mem_39_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n26), .I3(GND_net), .O(n5053));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3940_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3941_3_lut (.I0(\REG.mem_39_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n26), .I3(GND_net), .O(n5054));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3941_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3942_3_lut (.I0(\REG.mem_39_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n26), .I3(GND_net), .O(n5055));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3942_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3943_3_lut (.I0(\REG.mem_39_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n26), .I3(GND_net), .O(n5056));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3943_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3944_3_lut (.I0(\REG.mem_39_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n26), .I3(GND_net), .O(n5057));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3944_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3945_3_lut (.I0(\REG.mem_39_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n26), .I3(GND_net), .O(n5058));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3945_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3946_3_lut (.I0(\REG.mem_39_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n26), .I3(GND_net), .O(n5059));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3946_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3947_3_lut (.I0(\REG.mem_39_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n26), .I3(GND_net), .O(n5060));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3947_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3948_3_lut (.I0(\REG.mem_39_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n26), .I3(GND_net), .O(n5061));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3948_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3949_3_lut (.I0(\REG.mem_39_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n26), .I3(GND_net), .O(n5062));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3949_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3950_3_lut (.I0(\REG.mem_39_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n26), .I3(GND_net), .O(n5063));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3950_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3951_3_lut (.I0(\REG.mem_39_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n26), .I3(GND_net), .O(n5064));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3951_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3952_3_lut (.I0(\REG.mem_39_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n26), .I3(GND_net), .O(n5065));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3952_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3953_3_lut (.I0(\REG.mem_39_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n26), .I3(GND_net), .O(n5066));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3953_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3954_3_lut (.I0(\REG.mem_40_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n25), .I3(GND_net), .O(n5067));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3954_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3955_3_lut (.I0(\REG.mem_40_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n25), .I3(GND_net), .O(n5068));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3955_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3956_3_lut (.I0(\REG.mem_40_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n25), .I3(GND_net), .O(n5069));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3956_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3957_3_lut (.I0(\REG.mem_40_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n25), .I3(GND_net), .O(n5070));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3957_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3958_3_lut (.I0(\REG.mem_40_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n25), .I3(GND_net), .O(n5071));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3958_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3959_3_lut (.I0(\REG.mem_40_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n25), .I3(GND_net), .O(n5072));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3959_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3960_3_lut (.I0(\REG.mem_40_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n25), .I3(GND_net), .O(n5073));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3960_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3961_3_lut (.I0(\REG.mem_40_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n25), .I3(GND_net), .O(n5074));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3961_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3962_3_lut (.I0(\REG.mem_40_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n25), .I3(GND_net), .O(n5075));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3962_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3963_3_lut (.I0(\REG.mem_40_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n25), .I3(GND_net), .O(n5076));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3963_3_lut.LUT_INIT = 16'hcaca;
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
    SB_IO SLM_CLK_pad (.PACKAGE_PIN(SLM_CLK), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SLM_CLK_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO VALID_pad (.PACKAGE_PIN(VALID), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_8_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VALID_pad.PIN_TYPE = 6'b011001;
    defparam VALID_pad.PULLUP = 1'b0;
    defparam VALID_pad.NEG_TRIGGER = 1'b0;
    defparam VALID_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA31_pad (.PACKAGE_PIN(DATA31), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA15_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA31_pad.PIN_TYPE = 6'b011001;
    defparam DATA31_pad.PULLUP = 1'b0;
    defparam DATA31_pad.NEG_TRIGGER = 1'b0;
    defparam DATA31_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA0_pad (.PACKAGE_PIN(DATA0), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_5_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO DATA16_pad (.PACKAGE_PIN(DATA16), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_5_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO FT_OE_pad (.PACKAGE_PIN(FT_OE), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(FT_OE_c_1)) /* synthesis IO_FF_OUT=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FT_OE_pad.PIN_TYPE = 6'b011001;
    defparam FT_OE_pad.PULLUP = 1'b0;
    defparam FT_OE_pad.NEG_TRIGGER = 1'b0;
    defparam FT_OE_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FT_RD_pad (.PACKAGE_PIN(FT_RD), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_2_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO DEBUG_1_pad (.PACKAGE_PIN(DEBUG_1), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_1_c_0_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_1_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_1_pad.PULLUP = 1'b0;
    defparam DEBUG_1_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_2_pad (.PACKAGE_PIN(DEBUG_2), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_2_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_2_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_2_pad.PULLUP = 1'b0;
    defparam DEBUG_2_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_3_pad (.PACKAGE_PIN(DEBUG_3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_3_c_2));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_3_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_3_pad.PULLUP = 1'b0;
    defparam DEBUG_3_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_5_pad (.PACKAGE_PIN(DEBUG_5), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_5_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_5_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_5_pad.PULLUP = 1'b0;
    defparam DEBUG_5_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_6_pad (.PACKAGE_PIN(DEBUG_6), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_6_c_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO ICE_SYSCLK_pad (.PACKAGE_PIN(ICE_SYSCLK), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(ICE_SYSCLK_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ICE_SYSCLK_pad.PIN_TYPE = 6'b000001;
    defparam ICE_SYSCLK_pad.PULLUP = 1'b0;
    defparam ICE_SYSCLK_pad.NEG_TRIGGER = 1'b0;
    defparam ICE_SYSCLK_pad.IO_STANDARD = "SB_LVCMOS";
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
    SB_GB_IO DEBUG_6_c_pad (.PACKAGE_PIN(FIFO_CLK), .OUTPUT_ENABLE(VCC_net), 
            .GLOBAL_BUFFER_OUTPUT(DEBUG_6_c_c));   // src/top.v(84[12:20])
    defparam DEBUG_6_c_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_6_c_pad.PULLUP = 1'b0;
    defparam DEBUG_6_c_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_6_c_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D15_pad (.PACKAGE_PIN(FIFO_D15), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D15_c_15)) /* synthesis IO_FF_IN=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D15_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D15_pad.PULLUP = 1'b0;
    defparam FIFO_D15_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D15_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D14_pad (.PACKAGE_PIN(FIFO_D14), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D14_c_14)) /* synthesis IO_FF_IN=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D14_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D14_pad.PULLUP = 1'b0;
    defparam FIFO_D14_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D14_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D13_pad (.PACKAGE_PIN(FIFO_D13), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D13_c_13)) /* synthesis IO_FF_IN=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D13_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D13_pad.PULLUP = 1'b0;
    defparam FIFO_D13_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D13_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D12_pad (.PACKAGE_PIN(FIFO_D12), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D12_c_12)) /* synthesis IO_FF_IN=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D12_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D12_pad.PULLUP = 1'b0;
    defparam FIFO_D12_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D12_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D11_pad (.PACKAGE_PIN(FIFO_D11), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D11_c_11)) /* synthesis IO_FF_IN=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D11_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D11_pad.PULLUP = 1'b0;
    defparam FIFO_D11_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D11_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D10_pad (.PACKAGE_PIN(FIFO_D10), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D10_c_10)) /* synthesis IO_FF_IN=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D10_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D10_pad.PULLUP = 1'b0;
    defparam FIFO_D10_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D10_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D9_pad (.PACKAGE_PIN(FIFO_D9), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D9_c_9)) /* synthesis IO_FF_IN=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D9_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D9_pad.PULLUP = 1'b0;
    defparam FIFO_D9_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D9_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D8_pad (.PACKAGE_PIN(FIFO_D8), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D8_c_8)) /* synthesis IO_FF_IN=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D8_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D8_pad.PULLUP = 1'b0;
    defparam FIFO_D8_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D8_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D7_pad (.PACKAGE_PIN(FIFO_D7), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D7_c_7)) /* synthesis IO_FF_IN=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D7_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D7_pad.PULLUP = 1'b0;
    defparam FIFO_D7_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D7_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D6_pad (.PACKAGE_PIN(FIFO_D6), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D6_c_6)) /* synthesis IO_FF_IN=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D6_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D6_pad.PULLUP = 1'b0;
    defparam FIFO_D6_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D6_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D5_pad (.PACKAGE_PIN(FIFO_D5), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D5_c_5)) /* synthesis IO_FF_IN=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D5_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D5_pad.PULLUP = 1'b0;
    defparam FIFO_D5_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D4_pad (.PACKAGE_PIN(FIFO_D4), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D4_c_4)) /* synthesis IO_FF_IN=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D4_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D4_pad.PULLUP = 1'b0;
    defparam FIFO_D4_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D4_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D3_pad (.PACKAGE_PIN(FIFO_D3), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D3_c_3)) /* synthesis IO_FF_IN=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D3_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D3_pad.PULLUP = 1'b0;
    defparam FIFO_D3_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D2_pad (.PACKAGE_PIN(FIFO_D2), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D2_c_2)) /* synthesis IO_FF_IN=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D2_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D2_pad.PULLUP = 1'b0;
    defparam FIFO_D2_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D1_pad (.PACKAGE_PIN(FIFO_D1), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D1_c_1)) /* synthesis IO_FF_IN=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D1_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D1_pad.PULLUP = 1'b0;
    defparam FIFO_D1_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_1_c_0_pad (.PACKAGE_PIN(FIFO_D0), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_1_c_0_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_1_c_0_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_1_c_0_pad.PULLUP = 1'b0;
    defparam DEBUG_1_c_0_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_1_c_0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3964_3_lut (.I0(\REG.mem_40_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n25), .I3(GND_net), .O(n5077));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3964_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3965_3_lut (.I0(\REG.mem_40_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n25), .I3(GND_net), .O(n5078));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3965_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3966_3_lut (.I0(\REG.mem_40_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n25), .I3(GND_net), .O(n5079));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3966_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3967_3_lut (.I0(\REG.mem_40_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n25), .I3(GND_net), .O(n5080));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3967_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3968_3_lut (.I0(\REG.mem_40_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n25), .I3(GND_net), .O(n5081));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3968_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3394_3_lut (.I0(\REG.mem_5_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n60), .I3(GND_net), .O(n4507));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3394_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3395_3_lut (.I0(\REG.mem_5_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n60), .I3(GND_net), .O(n4508));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3395_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3396_3_lut (.I0(\REG.mem_5_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n60), .I3(GND_net), .O(n4509));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3396_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3397_3_lut (.I0(\REG.mem_5_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n60), .I3(GND_net), .O(n4510));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3397_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3398_3_lut (.I0(\REG.mem_5_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n60), .I3(GND_net), .O(n4511));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3398_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3399_3_lut (.I0(\REG.mem_5_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n60), .I3(GND_net), .O(n4512));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3399_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3400_3_lut (.I0(\REG.mem_5_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n60), .I3(GND_net), .O(n4513));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3400_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3401_3_lut (.I0(\REG.mem_5_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n60), .I3(GND_net), .O(n4514));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3401_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3273_3_lut (.I0(tx_data_byte[0]), .I1(pc_data_rx[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n4386));   // src/top.v(1037[8] 1104[4])
    defparam i3273_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3275_3_lut (.I0(dc32_fifo_data_in[0]), .I1(DEBUG_1_c_0_c), 
            .I2(n3379), .I3(GND_net), .O(n4388));   // src/usb3_if.v(53[8] 97[4])
    defparam i3275_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3969_3_lut (.I0(\REG.mem_40_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n25), .I3(GND_net), .O(n5082));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3969_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3351_3_lut (.I0(\REG.mem_2_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n63), .I3(GND_net), .O(n4464));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3351_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3970_3_lut (.I0(\REG.mem_41_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n24), .I3(GND_net), .O(n5083));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3970_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3971_3_lut (.I0(\REG.mem_41_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n24), .I3(GND_net), .O(n5084));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3971_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3972_3_lut (.I0(\REG.mem_41_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n24), .I3(GND_net), .O(n5085));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3972_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3973_3_lut (.I0(\REG.mem_41_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n24), .I3(GND_net), .O(n5086));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3973_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3974_3_lut (.I0(\REG.mem_41_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n24), .I3(GND_net), .O(n5087));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3974_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3975_3_lut (.I0(\REG.mem_41_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n24), .I3(GND_net), .O(n5088));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3975_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3976_3_lut (.I0(\REG.mem_41_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n24), .I3(GND_net), .O(n5089));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3976_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3352_3_lut (.I0(\REG.mem_2_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n63), .I3(GND_net), .O(n4465));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3352_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3977_3_lut (.I0(\REG.mem_41_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n24), .I3(GND_net), .O(n5090));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3977_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3978_3_lut (.I0(\REG.mem_41_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n24), .I3(GND_net), .O(n5091));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3978_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3979_3_lut (.I0(\REG.mem_41_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n24), .I3(GND_net), .O(n5092));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3979_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3980_3_lut (.I0(\REG.mem_41_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n24), .I3(GND_net), .O(n5093));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3980_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3981_3_lut (.I0(\REG.mem_41_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n24), .I3(GND_net), .O(n5094));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3981_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4395_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[7]), .I2(\mem_LUT.data_raw_r [7]), 
            .I3(n3955), .O(n5508));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4395_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4398_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[6]), .I2(\mem_LUT.data_raw_r [6]), 
            .I3(n3955), .O(n5511));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4398_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4401_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[5]), .I2(\mem_LUT.data_raw_r [5]), 
            .I3(n3955), .O(n5514));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4401_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3982_3_lut (.I0(\REG.mem_41_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n24), .I3(GND_net), .O(n5095));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3982_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3983_3_lut (.I0(\REG.mem_41_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n24), .I3(GND_net), .O(n5096));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3983_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3353_3_lut (.I0(\REG.mem_2_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n63), .I3(GND_net), .O(n4466));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3353_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3984_3_lut (.I0(\REG.mem_41_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n24), .I3(GND_net), .O(n5097));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3984_3_lut.LUT_INIT = 16'hcaca;
    GND i1 (.Y(GND_net));
    SB_LUT4 i3354_3_lut (.I0(\REG.mem_2_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n63), .I3(GND_net), .O(n4467));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3354_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3402_3_lut (.I0(\REG.mem_5_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n60), .I3(GND_net), .O(n4515));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3402_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3403_3_lut (.I0(\REG.mem_5_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n60), .I3(GND_net), .O(n4516));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3403_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3404_3_lut (.I0(\REG.mem_5_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n60), .I3(GND_net), .O(n4517));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3404_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3405_3_lut (.I0(\REG.mem_5_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n60), .I3(GND_net), .O(n4518));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3405_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3406_3_lut (.I0(\REG.mem_5_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n60), .I3(GND_net), .O(n4519));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3406_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3407_3_lut (.I0(\REG.mem_5_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n60), .I3(GND_net), .O(n4520));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3407_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3408_3_lut (.I0(\REG.mem_5_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n60), .I3(GND_net), .O(n4521));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3408_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3409_3_lut (.I0(\REG.mem_5_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n60), .I3(GND_net), .O(n4522));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3409_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3410_3_lut (.I0(\REG.mem_6_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n59), .I3(GND_net), .O(n4523));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3410_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3282_3_lut (.I0(r_Tx_Data[0]), .I1(fifo_temp_output[0]), .I2(n3457), 
            .I3(GND_net), .O(n4395));   // src/uart_tx.v(38[10] 141[8])
    defparam i3282_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3289_2_lut (.I0(uart_rx_complete_prev), .I1(debug_led3), .I2(GND_net), 
            .I3(GND_net), .O(n4402));   // src/top.v(1028[8] 1034[4])
    defparam i3289_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3411_3_lut (.I0(\REG.mem_6_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n59), .I3(GND_net), .O(n4524));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3411_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3412_3_lut (.I0(\REG.mem_6_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n59), .I3(GND_net), .O(n4525));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3412_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3413_3_lut (.I0(\REG.mem_6_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n59), .I3(GND_net), .O(n4526));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3413_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3414_3_lut (.I0(\REG.mem_6_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n59), .I3(GND_net), .O(n4527));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3414_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3415_3_lut (.I0(\REG.mem_6_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n59), .I3(GND_net), .O(n4528));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3415_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3416_3_lut (.I0(\REG.mem_6_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n59), .I3(GND_net), .O(n4529));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3416_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4404_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[4]), .I2(\mem_LUT.data_raw_r [4]), 
            .I3(n3955), .O(n5517));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4404_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3985_3_lut (.I0(\REG.mem_41_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n24), .I3(GND_net), .O(n5098));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3985_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3986_3_lut (.I0(\REG.mem_42_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n23), .I3(GND_net), .O(n5099));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3986_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4407_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[3]), .I2(\mem_LUT.data_raw_r [3]), 
            .I3(n3955), .O(n5520));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4407_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3417_3_lut (.I0(\REG.mem_6_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n59), .I3(GND_net), .O(n4530));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3417_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3418_3_lut (.I0(\REG.mem_6_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n59), .I3(GND_net), .O(n4531));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3418_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3419_3_lut (.I0(\REG.mem_6_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n59), .I3(GND_net), .O(n4532));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3419_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3293_3_lut (.I0(rx_buf_byte[0]), .I1(rx_shift_reg[0]), .I2(n3392), 
            .I3(GND_net), .O(n4406));   // src/spi.v(76[8] 221[4])
    defparam i3293_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3296_2_lut (.I0(reset_all), .I1(rp_sync1_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n4409));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i3296_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3987_3_lut (.I0(\REG.mem_42_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n23), .I3(GND_net), .O(n5100));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3987_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3988_3_lut (.I0(\REG.mem_42_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n23), .I3(GND_net), .O(n5101));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3988_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3989_3_lut (.I0(\REG.mem_42_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n23), .I3(GND_net), .O(n5102));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3989_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3990_3_lut (.I0(\REG.mem_42_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n23), .I3(GND_net), .O(n5103));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3990_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4410_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[2]), .I2(\mem_LUT.data_raw_r [2]), 
            .I3(n3955), .O(n5523));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4410_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4413_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[1]), .I2(\mem_LUT.data_raw_r [1]), 
            .I3(n3955), .O(n5526));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4413_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3991_3_lut (.I0(\REG.mem_42_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n23), .I3(GND_net), .O(n5104));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3991_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3992_3_lut (.I0(\REG.mem_42_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n23), .I3(GND_net), .O(n5105));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3992_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3993_3_lut (.I0(\REG.mem_42_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n23), .I3(GND_net), .O(n5106));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3993_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4415_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[7]), .I2(n6563), 
            .I3(n3852), .O(n5528));   // src/uart_rx.v(49[10] 144[8])
    defparam i4415_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i4416_3_lut (.I0(tx_data_byte[7]), .I1(pc_data_rx[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5529));   // src/top.v(1037[8] 1104[4])
    defparam i4416_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4417_3_lut (.I0(tx_data_byte[6]), .I1(pc_data_rx[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5530));   // src/top.v(1037[8] 1104[4])
    defparam i4417_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4418_3_lut (.I0(tx_data_byte[5]), .I1(pc_data_rx[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5531));   // src/top.v(1037[8] 1104[4])
    defparam i4418_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4419_3_lut (.I0(tx_data_byte[4]), .I1(pc_data_rx[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5532));   // src/top.v(1037[8] 1104[4])
    defparam i4419_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4420_3_lut (.I0(tx_data_byte[3]), .I1(pc_data_rx[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5533));   // src/top.v(1037[8] 1104[4])
    defparam i4420_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3994_3_lut (.I0(\REG.mem_42_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n23), .I3(GND_net), .O(n5107));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3994_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4421_3_lut (.I0(tx_data_byte[2]), .I1(pc_data_rx[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5534));   // src/top.v(1037[8] 1104[4])
    defparam i4421_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3995_3_lut (.I0(\REG.mem_42_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n23), .I3(GND_net), .O(n5108));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3995_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4422_3_lut (.I0(tx_data_byte[1]), .I1(pc_data_rx[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5535));   // src/top.v(1037[8] 1104[4])
    defparam i4422_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3996_3_lut (.I0(\REG.mem_42_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n23), .I3(GND_net), .O(n5109));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3996_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3997_3_lut (.I0(\REG.mem_42_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n23), .I3(GND_net), .O(n5110));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3997_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4423_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[6]), .I2(n6563), 
            .I3(n3857), .O(n5536));   // src/uart_rx.v(49[10] 144[8])
    defparam i4423_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i3998_3_lut (.I0(\REG.mem_42_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n23), .I3(GND_net), .O(n5111));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3998_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4424_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[5]), .I2(n4_adj_1178), 
            .I3(n3852), .O(n5537));   // src/uart_rx.v(49[10] 144[8])
    defparam i4424_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i3999_3_lut (.I0(\REG.mem_42_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n23), .I3(GND_net), .O(n5112));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3999_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4431_3_lut (.I0(r_Tx_Data[1]), .I1(fifo_temp_output[1]), .I2(n3457), 
            .I3(GND_net), .O(n5544));   // src/uart_tx.v(38[10] 141[8])
    defparam i4431_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4432_3_lut (.I0(r_Tx_Data[2]), .I1(fifo_temp_output[2]), .I2(n3457), 
            .I3(GND_net), .O(n5545));   // src/uart_tx.v(38[10] 141[8])
    defparam i4432_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4433_3_lut (.I0(r_Tx_Data[3]), .I1(fifo_temp_output[3]), .I2(n3457), 
            .I3(GND_net), .O(n5546));   // src/uart_tx.v(38[10] 141[8])
    defparam i4433_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4434_3_lut (.I0(r_Tx_Data[4]), .I1(fifo_temp_output[4]), .I2(n3457), 
            .I3(GND_net), .O(n5547));   // src/uart_tx.v(38[10] 141[8])
    defparam i4434_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4435_3_lut (.I0(r_Tx_Data[5]), .I1(fifo_temp_output[5]), .I2(n3457), 
            .I3(GND_net), .O(n5548));   // src/uart_tx.v(38[10] 141[8])
    defparam i4435_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4436_3_lut (.I0(r_Tx_Data[6]), .I1(fifo_temp_output[6]), .I2(n3457), 
            .I3(GND_net), .O(n5549));   // src/uart_tx.v(38[10] 141[8])
    defparam i4436_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4000_3_lut (.I0(\REG.mem_42_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n23), .I3(GND_net), .O(n5113));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4000_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3355_3_lut (.I0(\REG.mem_2_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n63), .I3(GND_net), .O(n4468));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3355_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4437_3_lut (.I0(r_Tx_Data[7]), .I1(fifo_temp_output[7]), .I2(n3457), 
            .I3(GND_net), .O(n5550));   // src/uart_tx.v(38[10] 141[8])
    defparam i4437_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4438_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[4]), .I2(n4_adj_1178), 
            .I3(n3857), .O(n5551));   // src/uart_rx.v(49[10] 144[8])
    defparam i4438_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i4001_3_lut (.I0(\REG.mem_42_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n23), .I3(GND_net), .O(n5114));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4001_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4439_3_lut (.I0(rx_shift_reg[1]), .I1(rx_shift_reg[0]), .I2(n3940), 
            .I3(GND_net), .O(n5552));   // src/spi.v(76[8] 221[4])
    defparam i4439_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4440_3_lut (.I0(rx_shift_reg[2]), .I1(rx_shift_reg[1]), .I2(n3940), 
            .I3(GND_net), .O(n5553));   // src/spi.v(76[8] 221[4])
    defparam i4440_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4441_3_lut (.I0(rx_shift_reg[3]), .I1(rx_shift_reg[2]), .I2(n3940), 
            .I3(GND_net), .O(n5554));   // src/spi.v(76[8] 221[4])
    defparam i4441_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4442_3_lut (.I0(rx_shift_reg[4]), .I1(rx_shift_reg[3]), .I2(n3940), 
            .I3(GND_net), .O(n5555));   // src/spi.v(76[8] 221[4])
    defparam i4442_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4443_3_lut (.I0(rx_shift_reg[5]), .I1(rx_shift_reg[4]), .I2(n3940), 
            .I3(GND_net), .O(n5556));   // src/spi.v(76[8] 221[4])
    defparam i4443_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4444_3_lut (.I0(rx_shift_reg[6]), .I1(rx_shift_reg[5]), .I2(n3940), 
            .I3(GND_net), .O(n5557));   // src/spi.v(76[8] 221[4])
    defparam i4444_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4445_3_lut (.I0(rx_shift_reg[7]), .I1(rx_shift_reg[6]), .I2(n3940), 
            .I3(GND_net), .O(n5558));   // src/spi.v(76[8] 221[4])
    defparam i4445_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4446_3_lut (.I0(rx_buf_byte[1]), .I1(rx_shift_reg[1]), .I2(n3392), 
            .I3(GND_net), .O(n5559));   // src/spi.v(76[8] 221[4])
    defparam i4446_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4447_3_lut (.I0(rx_buf_byte[2]), .I1(rx_shift_reg[2]), .I2(n3392), 
            .I3(GND_net), .O(n5560));   // src/spi.v(76[8] 221[4])
    defparam i4447_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4448_3_lut (.I0(rx_buf_byte[3]), .I1(rx_shift_reg[3]), .I2(n3392), 
            .I3(GND_net), .O(n5561));   // src/spi.v(76[8] 221[4])
    defparam i4448_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4449_3_lut (.I0(rx_buf_byte[4]), .I1(rx_shift_reg[4]), .I2(n3392), 
            .I3(GND_net), .O(n5562));   // src/spi.v(76[8] 221[4])
    defparam i4449_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4450_3_lut (.I0(rx_buf_byte[5]), .I1(rx_shift_reg[5]), .I2(n3392), 
            .I3(GND_net), .O(n5563));   // src/spi.v(76[8] 221[4])
    defparam i4450_3_lut.LUT_INIT = 16'hacac;
    SB_CARRY led_counter_1015_1090_add_4_21 (.CI(n9024), .I0(GND_net), .I1(n6), 
            .CO(n9025));
    SB_LUT4 i4451_3_lut (.I0(rx_buf_byte[6]), .I1(rx_shift_reg[6]), .I2(n3392), 
            .I3(GND_net), .O(n5564));   // src/spi.v(76[8] 221[4])
    defparam i4451_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4452_3_lut (.I0(rx_buf_byte[7]), .I1(rx_shift_reg[7]), .I2(n3392), 
            .I3(GND_net), .O(n5565));   // src/spi.v(76[8] 221[4])
    defparam i4452_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4455_2_lut (.I0(reset_all), .I1(rp_sync1_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n5568));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4455_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4456_2_lut (.I0(reset_all), .I1(rp_sync1_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n5569));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4456_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3420_3_lut (.I0(\REG.mem_6_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n59), .I3(GND_net), .O(n4533));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3420_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3421_3_lut (.I0(\REG.mem_6_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n59), .I3(GND_net), .O(n4534));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3421_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3422_3_lut (.I0(\REG.mem_6_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n59), .I3(GND_net), .O(n4535));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3422_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3423_3_lut (.I0(\REG.mem_6_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n59), .I3(GND_net), .O(n4536));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3423_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3424_3_lut (.I0(\REG.mem_6_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n59), .I3(GND_net), .O(n4537));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3424_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4457_2_lut (.I0(reset_all), .I1(rp_sync1_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n5570));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4457_2_lut.LUT_INIT = 16'h4444;
    SB_DFF reset_all_r_77 (.Q(reset_all_w), .C(SLM_CLK_c), .D(reset_all_w_N_61));   // src/top.v(246[8] 264[4])
    SB_LUT4 i4458_2_lut (.I0(reset_all), .I1(rp_sync1_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n5571));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4458_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 led_counter_1015_1090_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n7), .I3(n9023), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4459_2_lut (.I0(reset_all), .I1(rp_sync1_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n5572));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4459_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4460_2_lut (.I0(reset_all), .I1(rp_sync1_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n5573));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4460_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4462_2_lut (.I0(reset_all), .I1(rd_addr_nxt_c_6__N_256[1]), 
            .I2(GND_net), .I3(GND_net), .O(n5575));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    defparam i4462_2_lut.LUT_INIT = 16'h4444;
    SB_CARRY led_counter_1015_1090_add_4_20 (.CI(n9023), .I0(GND_net), .I1(n7), 
            .CO(n9024));
    SB_LUT4 i4464_2_lut (.I0(reset_all), .I1(rd_addr_nxt_c_6__N_256[3]), 
            .I2(GND_net), .I3(GND_net), .O(n5577));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    defparam i4464_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 led_counter_1015_1090_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n8_adj_1182), .I3(n9022), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1015_1090_add_4_19 (.CI(n9022), .I0(GND_net), .I1(n8_adj_1182), 
            .CO(n9023));
    SB_LUT4 led_counter_1015_1090_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n9), .I3(n9021), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1015_1090_add_4_18 (.CI(n9021), .I0(GND_net), .I1(n9), 
            .CO(n9022));
    SB_LUT4 led_counter_1015_1090_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n10_adj_1183), .I3(n9020), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1015_1090_add_4_17 (.CI(n9020), .I0(GND_net), .I1(n10_adj_1183), 
            .CO(n9021));
    SB_LUT4 i4466_2_lut (.I0(reset_all), .I1(rd_addr_nxt_c_6__N_256[5]), 
            .I2(GND_net), .I3(GND_net), .O(n5579));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    defparam i4466_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 led_counter_1015_1090_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n11), .I3(n9019), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4467_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n5580));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4467_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4468_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n5581));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4468_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4469_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n5582));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4469_2_lut.LUT_INIT = 16'h4444;
    SB_CARRY led_counter_1015_1090_add_4_16 (.CI(n9019), .I0(GND_net), .I1(n11), 
            .CO(n9020));
    SB_LUT4 i4470_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n5583));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4470_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4471_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n5584));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4471_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4472_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n5585));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4472_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4473_2_lut (.I0(reset_all), .I1(wp_sync1_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n5586));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4473_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4474_2_lut (.I0(reset_all), .I1(wp_sync1_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n5587));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4474_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4475_2_lut (.I0(reset_all), .I1(wp_sync1_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n5588));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4475_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4476_2_lut (.I0(reset_all), .I1(wp_sync1_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n5589));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4476_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4477_2_lut (.I0(reset_all), .I1(wp_sync1_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n5590));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4477_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_3_lut_4_lut (.I0(reset_clk_counter[1]), .I1(n2_adj_1189), 
            .I2(reset_clk_counter[2]), .I3(reset_clk_counter[3]), .O(n9124));   // src/top.v(259[27:51])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hfe01;
    SB_LUT4 i3425_3_lut (.I0(\REG.mem_6_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n59), .I3(GND_net), .O(n4538));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3425_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3426_3_lut (.I0(\REG.mem_7_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n58), .I3(GND_net), .O(n4539));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3426_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3427_3_lut (.I0(\REG.mem_7_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n58), .I3(GND_net), .O(n4540));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3427_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3428_3_lut (.I0(\REG.mem_7_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n58), .I3(GND_net), .O(n4541));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3428_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3429_3_lut (.I0(\REG.mem_7_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n58), .I3(GND_net), .O(n4542));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3429_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3430_3_lut (.I0(\REG.mem_7_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n58), .I3(GND_net), .O(n4543));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3430_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3431_3_lut (.I0(\REG.mem_7_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n58), .I3(GND_net), .O(n4544));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3431_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3432_3_lut (.I0(\REG.mem_7_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n58), .I3(GND_net), .O(n4545));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3432_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7474_2_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n2_adj_1189));   // src/top.v(259[27:51])
    defparam i7474_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i3433_3_lut (.I0(\REG.mem_7_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n58), .I3(GND_net), .O(n4546));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3433_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3434_3_lut (.I0(\REG.mem_7_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n58), .I3(GND_net), .O(n4547));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3434_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3300_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n4413));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i3300_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3435_3_lut (.I0(\REG.mem_7_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n58), .I3(GND_net), .O(n4548));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3435_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3436_3_lut (.I0(\REG.mem_7_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n58), .I3(GND_net), .O(n4549));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3436_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3437_3_lut (.I0(\REG.mem_7_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n58), .I3(GND_net), .O(n4550));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3437_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3438_3_lut (.I0(\REG.mem_7_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n58), .I3(GND_net), .O(n4551));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3438_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3439_3_lut (.I0(\REG.mem_7_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n58), .I3(GND_net), .O(n4552));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3439_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3440_3_lut (.I0(\REG.mem_7_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n58), .I3(GND_net), .O(n4553));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3440_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3441_3_lut (.I0(\REG.mem_7_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n58), .I3(GND_net), .O(n4554));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3441_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3442_3_lut (.I0(\REG.mem_8_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n57), .I3(GND_net), .O(n4555));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3442_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3443_3_lut (.I0(\REG.mem_8_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n57), .I3(GND_net), .O(n4556));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3443_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3444_3_lut (.I0(\REG.mem_8_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n57), .I3(GND_net), .O(n4557));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3444_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3445_3_lut (.I0(\REG.mem_8_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n57), .I3(GND_net), .O(n4558));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3445_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3446_3_lut (.I0(\REG.mem_8_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n57), .I3(GND_net), .O(n4559));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3446_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3447_3_lut (.I0(\REG.mem_8_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n57), .I3(GND_net), .O(n4560));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3447_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3448_3_lut (.I0(\REG.mem_8_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n57), .I3(GND_net), .O(n4561));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3448_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3449_3_lut (.I0(\REG.mem_8_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n57), .I3(GND_net), .O(n4562));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3449_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3450_3_lut (.I0(\REG.mem_8_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n57), .I3(GND_net), .O(n4563));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3450_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3451_3_lut (.I0(\REG.mem_8_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n57), .I3(GND_net), .O(n4564));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3451_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3452_3_lut (.I0(\REG.mem_8_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n57), .I3(GND_net), .O(n4565));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3452_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3453_3_lut (.I0(\REG.mem_8_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n57), .I3(GND_net), .O(n4566));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3453_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3454_3_lut (.I0(\REG.mem_8_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n57), .I3(GND_net), .O(n4567));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3454_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3455_3_lut (.I0(\REG.mem_8_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n57), .I3(GND_net), .O(n4568));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3455_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3456_3_lut (.I0(\REG.mem_8_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n57), .I3(GND_net), .O(n4569));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3456_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3457_3_lut (.I0(\REG.mem_8_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n57), .I3(GND_net), .O(n4570));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3457_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3458_3_lut (.I0(\REG.mem_9_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n56), .I3(GND_net), .O(n4571));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3458_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3459_3_lut (.I0(\REG.mem_9_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n56), .I3(GND_net), .O(n4572));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3459_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3460_3_lut (.I0(\REG.mem_9_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n56), .I3(GND_net), .O(n4573));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3460_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3461_3_lut (.I0(\REG.mem_9_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n56), .I3(GND_net), .O(n4574));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3461_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3462_3_lut (.I0(\REG.mem_9_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n56), .I3(GND_net), .O(n4575));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3462_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3463_3_lut (.I0(\REG.mem_9_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n56), .I3(GND_net), .O(n4576));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3463_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3464_3_lut (.I0(\REG.mem_9_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n56), .I3(GND_net), .O(n4577));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3464_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3465_3_lut (.I0(\REG.mem_9_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n56), .I3(GND_net), .O(n4578));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3465_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3466_3_lut (.I0(\REG.mem_9_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n56), .I3(GND_net), .O(n4579));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3466_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3467_3_lut (.I0(\REG.mem_9_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n56), .I3(GND_net), .O(n4580));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3467_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3468_3_lut (.I0(\REG.mem_9_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n56), .I3(GND_net), .O(n4581));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3468_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3469_3_lut (.I0(\REG.mem_9_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n56), .I3(GND_net), .O(n4582));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3469_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3470_3_lut (.I0(\REG.mem_9_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n56), .I3(GND_net), .O(n4583));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3470_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3471_3_lut (.I0(\REG.mem_9_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n56), .I3(GND_net), .O(n4584));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3471_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3472_3_lut (.I0(\REG.mem_9_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n56), .I3(GND_net), .O(n4585));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3472_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3473_3_lut (.I0(\REG.mem_9_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n56), .I3(GND_net), .O(n4586));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3473_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3474_3_lut (.I0(\REG.mem_10_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n55), .I3(GND_net), .O(n4587));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3474_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3475_3_lut (.I0(\REG.mem_10_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n55), .I3(GND_net), .O(n4588));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3475_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3476_3_lut (.I0(\REG.mem_10_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n55), .I3(GND_net), .O(n4589));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3476_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3477_3_lut (.I0(\REG.mem_10_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n55), .I3(GND_net), .O(n4590));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3477_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3478_3_lut (.I0(\REG.mem_10_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n55), .I3(GND_net), .O(n4591));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3478_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3479_3_lut (.I0(\REG.mem_10_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n55), .I3(GND_net), .O(n4592));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3479_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3480_3_lut (.I0(\REG.mem_10_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n55), .I3(GND_net), .O(n4593));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3480_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3481_3_lut (.I0(\REG.mem_10_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n55), .I3(GND_net), .O(n4594));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3481_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3482_3_lut (.I0(\REG.mem_10_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n55), .I3(GND_net), .O(n4595));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3482_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3483_3_lut (.I0(\REG.mem_10_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n55), .I3(GND_net), .O(n4596));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3483_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3484_3_lut (.I0(\REG.mem_10_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n55), .I3(GND_net), .O(n4597));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3484_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3485_3_lut (.I0(\REG.mem_10_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n55), .I3(GND_net), .O(n4598));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3485_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3486_3_lut (.I0(\REG.mem_10_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n55), .I3(GND_net), .O(n4599));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3486_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3487_3_lut (.I0(\REG.mem_10_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n55), .I3(GND_net), .O(n4600));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3487_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3488_3_lut (.I0(\REG.mem_10_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n55), .I3(GND_net), .O(n4601));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3488_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3489_3_lut (.I0(\REG.mem_10_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n55), .I3(GND_net), .O(n4602));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3489_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4478_2_lut (.I0(reset_all), .I1(wp_sync1_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n5591));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4478_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3356_3_lut (.I0(\REG.mem_2_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n63), .I3(GND_net), .O(n4469));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3356_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3357_3_lut (.I0(\REG.mem_2_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n63), .I3(GND_net), .O(n4470));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3357_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3358_3_lut (.I0(\REG.mem_2_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n63), .I3(GND_net), .O(n4471));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3358_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3359_3_lut (.I0(\REG.mem_2_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n63), .I3(GND_net), .O(n4472));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3359_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3360_3_lut (.I0(\REG.mem_2_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n63), .I3(GND_net), .O(n4473));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3360_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i5425_1_lut (.I0(n1413), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n6525));   // src/timing_controller.v(41[11:16])
    defparam i5425_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i3307_2_lut (.I0(reset_all), .I1(wp_sync1_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n4420));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i3307_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3317_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n4430));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i3317_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3318_3_lut (.I0(tx_addr_byte[0]), .I1(tx_data_byte[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n4431));   // src/top.v(1037[8] 1104[4])
    defparam i3318_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut (.I0(rd_addr_r_adj_1234[1]), .I1(rd_addr_r_adj_1234[0]), 
            .I2(wr_addr_r_adj_1231[1]), .I3(wr_addr_r_adj_1231[0]), .O(n32));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut.LUT_INIT = 16'h8421;
    SB_LUT4 i1_3_lut (.I0(is_fifo_empty_flag), .I1(fifo_write_cmd), .I2(n32), 
            .I3(GND_net), .O(n24_adj_1187));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i8115_4_lut (.I0(rd_addr_p1_w_adj_1236[2]), .I1(rd_addr_p1_w_adj_1236[1]), 
            .I2(wr_addr_r_adj_1231[2]), .I3(wr_addr_r_adj_1231[1]), .O(n9673));
    defparam i8115_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i1_4_lut_adj_72 (.I0(reset_all_w), .I1(n9673), .I2(n24_adj_1187), 
            .I3(n4_adj_1194), .O(n9580));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_72.LUT_INIT = 16'hfbfa;
    SB_LUT4 i8173_2_lut (.I0(tx_data_byte[5]), .I1(tx_data_byte[7]), .I2(GND_net), 
            .I3(GND_net), .O(n9731));
    defparam i8173_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i8202_4_lut (.I0(tx_data_byte[3]), .I1(tx_data_byte[2]), .I2(tx_data_byte[4]), 
            .I3(n9731), .O(n9761));
    defparam i8202_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i9439_4_lut (.I0(tx_data_byte[0]), .I1(tx_data_byte[1]), .I2(tx_data_byte[6]), 
            .I3(n9761), .O(multi_byte_spi_trans_flag_r_N_72));   // src/top.v(1086[10:31])
    defparam i9439_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i3361_3_lut (.I0(\REG.mem_2_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n63), .I3(GND_net), .O(n4474));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3361_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3362_3_lut (.I0(\REG.mem_3_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n62), .I3(GND_net), .O(n4475));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3362_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3363_3_lut (.I0(\REG.mem_3_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n62), .I3(GND_net), .O(n4476));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3363_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3364_3_lut (.I0(\REG.mem_3_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n62), .I3(GND_net), .O(n4477));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3364_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3365_3_lut (.I0(\REG.mem_3_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n62), .I3(GND_net), .O(n4478));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3365_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF led_counter_1015_1090__i1 (.Q(n24_adj_1185), .C(SLM_CLK_c), .D(n129));   // src/top.v(203[20:35])
    SB_LUT4 i3338_2_lut (.I0(is_tx_fifo_full_flag), .I1(spi_rx_byte_ready), 
            .I2(GND_net), .I3(GND_net), .O(n4451));   // src/top.v(852[8] 861[4])
    defparam i3338_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4480_2_lut (.I0(reset_all), .I1(wr_addr_nxt_c[1]), .I2(GND_net), 
            .I3(GND_net), .O(n5593));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    defparam i4480_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 led_counter_1015_1090_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n12), .I3(n9018), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3366_3_lut (.I0(\REG.mem_3_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n62), .I3(GND_net), .O(n4479));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3366_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3367_3_lut (.I0(\REG.mem_3_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n62), .I3(GND_net), .O(n4480));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3367_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4482_2_lut (.I0(reset_all), .I1(wr_addr_nxt_c[3]), .I2(GND_net), 
            .I3(GND_net), .O(n5595));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    defparam i4482_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3368_3_lut (.I0(\REG.mem_3_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n62), .I3(GND_net), .O(n4481));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3368_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3369_3_lut (.I0(\REG.mem_3_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n62), .I3(GND_net), .O(n4482));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3369_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4484_2_lut (.I0(reset_all), .I1(wr_addr_nxt_c[5]), .I2(GND_net), 
            .I3(GND_net), .O(n5597));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    defparam i4484_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3370_3_lut (.I0(\REG.mem_3_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n62), .I3(GND_net), .O(n4483));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3370_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3371_3_lut (.I0(\REG.mem_3_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n62), .I3(GND_net), .O(n4484));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3371_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4485_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n5598));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4485_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4486_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n5599));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4486_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4487_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n5600));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4487_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4488_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n5601));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4488_2_lut.LUT_INIT = 16'h4444;
    SB_DFF fifo_write_cmd_79 (.Q(fifo_write_cmd), .C(SLM_CLK_c), .D(n4451));   // src/top.v(852[8] 861[4])
    SB_LUT4 i4489_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n5602));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4489_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4490_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n5603));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4490_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4491_3_lut (.I0(tx_addr_byte[1]), .I1(tx_data_byte[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5604));   // src/top.v(1037[8] 1104[4])
    defparam i4491_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4492_3_lut (.I0(tx_addr_byte[2]), .I1(tx_data_byte[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5605));   // src/top.v(1037[8] 1104[4])
    defparam i4492_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3372_3_lut (.I0(\REG.mem_3_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n62), .I3(GND_net), .O(n4485));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3372_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4493_3_lut (.I0(tx_addr_byte[3]), .I1(tx_data_byte[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5606));   // src/top.v(1037[8] 1104[4])
    defparam i4493_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4494_3_lut (.I0(tx_addr_byte[4]), .I1(tx_data_byte[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5607));   // src/top.v(1037[8] 1104[4])
    defparam i4494_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4495_3_lut (.I0(tx_addr_byte[5]), .I1(tx_data_byte[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5608));   // src/top.v(1037[8] 1104[4])
    defparam i4495_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4496_3_lut (.I0(tx_addr_byte[6]), .I1(tx_data_byte[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5609));   // src/top.v(1037[8] 1104[4])
    defparam i4496_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4497_3_lut (.I0(tx_addr_byte[7]), .I1(tx_data_byte[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5610));   // src/top.v(1037[8] 1104[4])
    defparam i4497_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4498_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[3]), .I2(n4_adj_1179), 
            .I3(n3852), .O(n5611));   // src/uart_rx.v(49[10] 144[8])
    defparam i4498_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i4499_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[2]), .I2(n4_adj_1179), 
            .I3(n3857), .O(n5612));   // src/uart_rx.v(49[10] 144[8])
    defparam i4499_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i4500_4_lut (.I0(pc_data_rx[1]), .I1(r_Rx_Data), .I2(n7_adj_1193), 
            .I3(n8_adj_1192), .O(n5613));   // src/uart_rx.v(49[10] 144[8])
    defparam i4500_4_lut.LUT_INIT = 16'hcaaa;
    SB_CARRY led_counter_1015_1090_add_4_15 (.CI(n9018), .I0(GND_net), .I1(n12), 
            .CO(n9019));
    SB_LUT4 i3373_3_lut (.I0(\REG.mem_3_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n62), .I3(GND_net), .O(n4486));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3373_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3374_3_lut (.I0(\REG.mem_3_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n62), .I3(GND_net), .O(n4487));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3374_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i19_4_lut (.I0(n3440), .I1(n10877), .I2(state_adj_1197[3]), 
            .I3(n9625), .O(n9319));   // src/timing_controller.v(46[8] 120[4])
    defparam i19_4_lut.LUT_INIT = 16'hfcac;
    SB_LUT4 i9430_2_lut (.I0(is_fifo_empty_flag), .I1(tx_uart_active_flag), 
            .I2(GND_net), .I3(GND_net), .O(start_tx_N_64));
    defparam i9430_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i1439_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n2538));   // src/top.v(1037[8] 1104[4])
    defparam i1439_2_lut.LUT_INIT = 16'h8888;
    SB_DFFSR multi_byte_spi_trans_flag_r_86 (.Q(multi_byte_spi_trans_flag_r), 
            .C(SLM_CLK_c), .D(multi_byte_spi_trans_flag_r_N_72), .R(n4247));   // src/top.v(1037[8] 1104[4])
    SB_LUT4 i8101_4_lut (.I0(n1), .I1(fifo_read_cmd), .I2(wr_addr_r_adj_1231[1]), 
            .I3(rd_addr_r_adj_1234[1]), .O(n9659));
    defparam i8101_4_lut.LUT_INIT = 16'heffe;
    SB_LUT4 i1_4_lut_adj_73 (.I0(reset_all_w), .I1(n15_adj_1190), .I2(wr_fifo_en_w), 
            .I3(n9066), .O(n9239));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_73.LUT_INIT = 16'h5444;
    SB_LUT4 i4534_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[0]), .I2(\mem_LUT.data_raw_r [0]), 
            .I3(n3955), .O(n5647));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4534_4_lut.LUT_INIT = 16'h5044;
    SB_DFF tx_addr_byte_r_i0_i0 (.Q(tx_addr_byte[0]), .C(SLM_CLK_c), .D(n4431));   // src/top.v(1037[8] 1104[4])
    SB_LUT4 led_counter_1015_1090_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n13), .I3(n9017), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4537_3_lut (.I0(n9767), .I1(r_Bit_Index_adj_1207[0]), .I2(n9757), 
            .I3(GND_net), .O(n5650));   // src/uart_tx.v(38[10] 141[8])
    defparam i4537_3_lut.LUT_INIT = 16'h1414;
    SB_LUT4 i4557_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[0]), .I2(n4), 
            .I3(n3857), .O(n5670));   // src/uart_rx.v(49[10] 144[8])
    defparam i4557_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i12_4_lut (.I0(tx_shift_reg[0]), .I1(n1740), .I2(n3915), .I3(tx_data_byte[0]), 
            .O(n9237));   // src/spi.v(76[8] 221[4])
    defparam i12_4_lut.LUT_INIT = 16'h3a0a;
    SB_CARRY led_counter_1015_1090_add_4_14 (.CI(n9017), .I0(GND_net), .I1(n13), 
            .CO(n9018));
    SB_LUT4 led_counter_1015_1090_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n14), .I3(n9016), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1015_1090_add_4_13 (.CI(n9016), .I0(GND_net), .I1(n14), 
            .CO(n9017));
    SB_LUT4 led_counter_1015_1090_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n15), .I3(n9015), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i15_4_lut (.I0(state_timeout_counter[0]), .I1(state[0]), .I2(n3914), 
            .I3(state[1]), .O(n7_adj_1191));   // src/usb3_if.v(53[8] 97[4])
    defparam i15_4_lut.LUT_INIT = 16'h9afa;
    SB_CARRY led_counter_1015_1090_add_4_12 (.CI(n9015), .I0(GND_net), .I1(n15), 
            .CO(n9016));
    SB_LUT4 led_counter_1015_1090_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n16), .I3(n9014), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1015_1090_add_4_11 (.CI(n9014), .I0(GND_net), .I1(n16), 
            .CO(n9015));
    SB_LUT4 led_counter_1015_1090_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n17), .I3(n9013), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1015_1090_add_4_10 (.CI(n9013), .I0(GND_net), .I1(n17), 
            .CO(n9014));
    SB_LUT4 led_counter_1015_1090_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n18), .I3(n9012), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1015_1090_add_4_9 (.CI(n9012), .I0(GND_net), .I1(n18), 
            .CO(n9013));
    SB_LUT4 led_counter_1015_1090_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n19), .I3(n9011), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1015_1090_add_4_8 (.CI(n9011), .I0(GND_net), .I1(n19), 
            .CO(n9012));
    SB_LUT4 led_counter_1015_1090_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n20), .I3(n9010), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1015_1090_add_4_7 (.CI(n9010), .I0(GND_net), .I1(n20), 
            .CO(n9011));
    SB_LUT4 led_counter_1015_1090_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n21), .I3(n9009), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1015_1090_add_4_6 (.CI(n9009), .I0(GND_net), .I1(n21), 
            .CO(n9010));
    SB_LUT4 led_counter_1015_1090_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n22), .I3(n9008), .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1015_1090_add_4_5 (.CI(n9008), .I0(GND_net), .I1(n22), 
            .CO(n9009));
    SB_LUT4 led_counter_1015_1090_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n23_adj_1184), .I3(n9007), .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1015_1090_add_4_4 (.CI(n9007), .I0(GND_net), .I1(n23_adj_1184), 
            .CO(n9008));
    SB_LUT4 led_counter_1015_1090_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n24_adj_1185), .I3(n9006), .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1015_1090_add_4_3 (.CI(n9006), .I0(GND_net), .I1(n24_adj_1185), 
            .CO(n9007));
    SB_LUT4 led_counter_1015_1090_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n25_adj_1186), .I3(VCC_net), .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1015_1090_add_4_2 (.CI(VCC_net), .I0(GND_net), 
            .I1(n25_adj_1186), .CO(n9006));
    SB_LUT4 i825_4_lut (.I0(n1673), .I1(n6560), .I2(state_adj_1197[3]), 
            .I3(n63_adj_1177), .O(n1518));   // src/timing_controller.v(41[11:16])
    defparam i825_4_lut.LUT_INIT = 16'h0a3a;
    SB_LUT4 i9395_3_lut_4_lut (.I0(state_adj_1197[1]), .I1(state_adj_1197[0]), 
            .I2(state_adj_1197[2]), .I3(n9637), .O(n10877));   // src/timing_controller.v(46[8] 120[4])
    defparam i9395_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i4194_3_lut (.I0(\REG.mem_55_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n10), .I3(GND_net), .O(n5307));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4194_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i5662_2_lut_3_lut (.I0(state_adj_1197[1]), .I1(state_adj_1197[0]), 
            .I2(n63_adj_1177), .I3(GND_net), .O(n6762));   // src/timing_controller.v(46[8] 120[4])
    defparam i5662_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 i4195_3_lut (.I0(\REG.mem_55_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n10), .I3(GND_net), .O(n5308));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4195_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4196_3_lut (.I0(\REG.mem_55_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n10), .I3(GND_net), .O(n5309));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4196_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4197_3_lut (.I0(\REG.mem_55_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n10), .I3(GND_net), .O(n5310));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4197_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4198_3_lut (.I0(\REG.mem_55_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n10), .I3(GND_net), .O(n5311));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4198_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4199_3_lut (.I0(\REG.mem_55_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n10), .I3(GND_net), .O(n5312));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4199_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4200_3_lut (.I0(\REG.mem_55_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n10), .I3(GND_net), .O(n5313));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4200_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4201_3_lut (.I0(\REG.mem_55_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n10), .I3(GND_net), .O(n5314));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4201_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4202_3_lut (.I0(\REG.mem_55_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n10), .I3(GND_net), .O(n5315));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4202_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4203_3_lut (.I0(\REG.mem_55_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n10), .I3(GND_net), .O(n5316));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4203_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4204_3_lut (.I0(\REG.mem_55_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n10), .I3(GND_net), .O(n5317));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4204_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4205_3_lut (.I0(\REG.mem_55_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n10), .I3(GND_net), .O(n5318));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4205_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4206_3_lut (.I0(\REG.mem_55_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n10), .I3(GND_net), .O(n5319));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4206_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4207_3_lut (.I0(\REG.mem_55_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n10), .I3(GND_net), .O(n5320));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4207_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4208_3_lut (.I0(\REG.mem_55_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n10), .I3(GND_net), .O(n5321));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4208_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3682_3_lut (.I0(\REG.mem_23_0 ), .I1(dc32_fifo_data_in[0]), 
            .I2(n42), .I3(GND_net), .O(n4795));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3682_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3683_3_lut (.I0(\REG.mem_23_1 ), .I1(dc32_fifo_data_in[1]), 
            .I2(n42), .I3(GND_net), .O(n4796));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3683_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3684_3_lut (.I0(\REG.mem_23_2 ), .I1(dc32_fifo_data_in[2]), 
            .I2(n42), .I3(GND_net), .O(n4797));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3684_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3685_3_lut (.I0(\REG.mem_23_3 ), .I1(dc32_fifo_data_in[3]), 
            .I2(n42), .I3(GND_net), .O(n4798));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3685_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3686_3_lut (.I0(\REG.mem_23_4 ), .I1(dc32_fifo_data_in[4]), 
            .I2(n42), .I3(GND_net), .O(n4799));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3686_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3687_3_lut (.I0(\REG.mem_23_5 ), .I1(dc32_fifo_data_in[5]), 
            .I2(n42), .I3(GND_net), .O(n4800));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3687_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4209_3_lut (.I0(\REG.mem_55_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n10), .I3(GND_net), .O(n5322));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4209_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3375_3_lut (.I0(\REG.mem_3_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n62), .I3(GND_net), .O(n4488));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3375_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3688_3_lut (.I0(\REG.mem_23_6 ), .I1(dc32_fifo_data_in[6]), 
            .I2(n42), .I3(GND_net), .O(n4801));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3688_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3376_3_lut (.I0(\REG.mem_3_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n62), .I3(GND_net), .O(n4489));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3376_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3689_3_lut (.I0(\REG.mem_23_7 ), .I1(dc32_fifo_data_in[7]), 
            .I2(n42), .I3(GND_net), .O(n4802));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3689_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3690_3_lut (.I0(\REG.mem_23_8 ), .I1(dc32_fifo_data_in[8]), 
            .I2(n42), .I3(GND_net), .O(n4803));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3690_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3691_3_lut (.I0(\REG.mem_23_9 ), .I1(dc32_fifo_data_in[9]), 
            .I2(n42), .I3(GND_net), .O(n4804));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3691_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3692_3_lut (.I0(\REG.mem_23_10 ), .I1(dc32_fifo_data_in[10]), 
            .I2(n42), .I3(GND_net), .O(n4805));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3692_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3693_3_lut (.I0(\REG.mem_23_11 ), .I1(dc32_fifo_data_in[11]), 
            .I2(n42), .I3(GND_net), .O(n4806));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3693_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3694_3_lut (.I0(\REG.mem_23_12 ), .I1(dc32_fifo_data_in[12]), 
            .I2(n42), .I3(GND_net), .O(n4807));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3694_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3038_4_lut (.I0(n63_adj_1177), .I1(n3809), .I2(n6560), .I3(state_adj_1197[3]), 
            .O(n1413));   // src/timing_controller.v(41[11:16])
    defparam i3038_4_lut.LUT_INIT = 16'h0a88;
    SB_LUT4 i3695_3_lut (.I0(\REG.mem_23_13 ), .I1(dc32_fifo_data_in[13]), 
            .I2(n42), .I3(GND_net), .O(n4808));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3695_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3696_3_lut (.I0(\REG.mem_23_14 ), .I1(dc32_fifo_data_in[14]), 
            .I2(n42), .I3(GND_net), .O(n4809));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3696_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3697_3_lut (.I0(\REG.mem_23_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n42), .I3(GND_net), .O(n4810));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3697_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3377_3_lut (.I0(\REG.mem_3_15 ), .I1(dc32_fifo_data_in[15]), 
            .I2(n62), .I3(GND_net), .O(n4490));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i3377_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3_4_lut (.I0(reset_clk_counter[0]), .I1(reset_clk_counter[2]), 
            .I2(reset_clk_counter[3]), .I3(reset_clk_counter[1]), .O(reset_all_w_N_61));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n25_adj_1180));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_DFF led_counter_1015_1090__i2 (.Q(n23_adj_1184), .C(SLM_CLK_c), .D(n128));   // src/top.v(203[20:35])
    SB_DFF led_counter_1015_1090__i3 (.Q(n22), .C(SLM_CLK_c), .D(n127));   // src/top.v(203[20:35])
    SB_DFF led_counter_1015_1090__i4 (.Q(n21), .C(SLM_CLK_c), .D(n126));   // src/top.v(203[20:35])
    SB_DFF led_counter_1015_1090__i5 (.Q(n20), .C(SLM_CLK_c), .D(n125));   // src/top.v(203[20:35])
    SB_DFF led_counter_1015_1090__i6 (.Q(n19), .C(SLM_CLK_c), .D(n124));   // src/top.v(203[20:35])
    SB_DFF led_counter_1015_1090__i7 (.Q(n18), .C(SLM_CLK_c), .D(n123));   // src/top.v(203[20:35])
    SB_DFF led_counter_1015_1090__i8 (.Q(n17), .C(SLM_CLK_c), .D(n122));   // src/top.v(203[20:35])
    SB_DFF led_counter_1015_1090__i9 (.Q(n16), .C(SLM_CLK_c), .D(n121));   // src/top.v(203[20:35])
    SB_DFF led_counter_1015_1090__i10 (.Q(n15), .C(SLM_CLK_c), .D(n120));   // src/top.v(203[20:35])
    SB_DFF led_counter_1015_1090__i11 (.Q(n14), .C(SLM_CLK_c), .D(n119));   // src/top.v(203[20:35])
    SB_DFF led_counter_1015_1090__i12 (.Q(n13), .C(SLM_CLK_c), .D(n118));   // src/top.v(203[20:35])
    SB_DFF led_counter_1015_1090__i13 (.Q(n12), .C(SLM_CLK_c), .D(n117));   // src/top.v(203[20:35])
    SB_DFF led_counter_1015_1090__i14 (.Q(n11), .C(SLM_CLK_c), .D(n116));   // src/top.v(203[20:35])
    SB_DFF led_counter_1015_1090__i15 (.Q(n10_adj_1183), .C(SLM_CLK_c), 
           .D(n115));   // src/top.v(203[20:35])
    SB_DFF led_counter_1015_1090__i16 (.Q(n9), .C(SLM_CLK_c), .D(n114));   // src/top.v(203[20:35])
    SB_DFF led_counter_1015_1090__i17 (.Q(n8_adj_1182), .C(SLM_CLK_c), .D(n113));   // src/top.v(203[20:35])
    SB_DFF led_counter_1015_1090__i18 (.Q(n7), .C(SLM_CLK_c), .D(n112));   // src/top.v(203[20:35])
    SB_DFF led_counter_1015_1090__i19 (.Q(n6), .C(SLM_CLK_c), .D(n111));   // src/top.v(203[20:35])
    SB_DFF led_counter_1015_1090__i20 (.Q(n5), .C(SLM_CLK_c), .D(n110));   // src/top.v(203[20:35])
    SB_DFF led_counter_1015_1090__i21 (.Q(n4_adj_1181), .C(SLM_CLK_c), .D(n109));   // src/top.v(203[20:35])
    SB_DFF led_counter_1015_1090__i22 (.Q(n3), .C(SLM_CLK_c), .D(n108));   // src/top.v(203[20:35])
    SB_DFF led_counter_1015_1090__i23 (.Q(n2), .C(SLM_CLK_c), .D(n107));   // src/top.v(203[20:35])
    SB_DFF led_counter_1015_1090__i24 (.Q(DEBUG_0_c_24), .C(SLM_CLK_c), 
           .D(n106));   // src/top.v(203[20:35])
    SB_DFF reset_clk_counter_i3_1016__i1 (.Q(reset_clk_counter[1]), .C(SLM_CLK_c), 
           .D(n9122));   // src/top.v(259[27:51])
    SB_DFF reset_clk_counter_i3_1016__i2 (.Q(reset_clk_counter[2]), .C(SLM_CLK_c), 
           .D(n9120));   // src/top.v(259[27:51])
    SB_LUT4 i1372_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n2459));   // src/top.v(1037[8] 1104[4])
    defparam i1372_2_lut.LUT_INIT = 16'h6666;
    SB_DFF reset_clk_counter_i3_1016__i3 (.Q(reset_clk_counter[3]), .C(SLM_CLK_c), 
           .D(n9124));   // src/top.v(259[27:51])
    SB_LUT4 i4540_4_lut_4_lut (.I0(rd_fifo_en_w), .I1(reset_all_w), .I2(rd_addr_p1_w_adj_1236[2]), 
            .I3(rd_addr_r_adj_1234[2]), .O(n5653));
    defparam i4540_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4545_4_lut_4_lut (.I0(rd_fifo_en_w), .I1(reset_all_w), .I2(rd_addr_p1_w_adj_1236[1]), 
            .I3(rd_addr_r_adj_1234[1]), .O(n5658));
    defparam i4545_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i1385_2_lut_3_lut_4_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(reset_all_w), .I3(wr_addr_r_adj_1231[0]), .O(n8));
    defparam i1385_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    SB_LUT4 i1386_2_lut_3_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(rd_addr_r_adj_1234[0]), .O(n8_adj_1176));
    defparam i1386_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(rd_fifo_en_prev_r), .O(n3955));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hfff2;
    SB_LUT4 i4427_4_lut_4_lut (.I0(wr_fifo_en_w), .I1(reset_all_w), .I2(wr_addr_p1_w_adj_1233[2]), 
            .I3(wr_addr_r_adj_1231[2]), .O(n5540));
    defparam i4427_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_DFF uart_rx_complete_rising_edge_82 (.Q(uart_rx_complete_rising_edge), 
           .C(SLM_CLK_c), .D(n4402));   // src/top.v(1028[8] 1034[4])
    SB_LUT4 i4430_4_lut_4_lut (.I0(wr_fifo_en_w), .I1(reset_all_w), .I2(wr_addr_p1_w_adj_1233[1]), 
            .I3(wr_addr_r_adj_1231[1]), .O(n5543));
    defparam i4430_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_DFF tx_data_byte_r_i0_i0 (.Q(tx_data_byte[0]), .C(SLM_CLK_c), .D(n4386));   // src/top.v(1037[8] 1104[4])
    SB_LUT4 led_counter_1015_1090_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(DEBUG_0_c_24), .I3(n9029), .O(n106)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 led_counter_1015_1090_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n2), .I3(n9028), .O(n107)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i820_4_lut_4_lut (.I0(state_adj_1197[0]), .I1(state_adj_1197[1]), 
            .I2(n63_adj_1177), .I3(state_adj_1197[2]), .O(n1673));   // src/timing_controller.v(41[11:16])
    defparam i820_4_lut_4_lut.LUT_INIT = 16'h0806;
    SB_LUT4 i12_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [8]), 
            .I3(fifo_data_out[8]), .O(n9381));
    defparam i12_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4392_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [1]), 
            .I3(fifo_data_out[1]), .O(n5505));
    defparam i4392_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4389_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [2]), 
            .I3(fifo_data_out[2]), .O(n5502));
    defparam i4389_4_lut_4_lut.LUT_INIT = 16'h3120;
    \uart_rx(CLKS_PER_BIT=20)  pc_rx (.SLM_CLK_c(SLM_CLK_c), .r_Rx_Data(r_Rx_Data), 
            .GND_net(GND_net), .n5670(n5670), .pc_data_rx({pc_data_rx}), 
            .VCC_net(VCC_net), .debug_led3(debug_led3), .n5613(n5613), 
            .n5612(n5612), .n5611(n5611), .n5551(n5551), .n5537(n5537), 
            .n5536(n5536), .n5528(n5528), .UART_RX_c(UART_RX_c), .n6563(n6563), 
            .n4(n4_adj_1178), .n4_adj_3(n4_adj_1179), .n4_adj_4(n4), .n7(n7_adj_1193), 
            .n8(n8_adj_1192), .n3852(n3852), .n3857(n3857)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(662[42] 667[3])
    SB_LUT4 i4559_2_lut_3_lut (.I0(fifo_data_out[0]), .I1(data_o_31__N_713), 
            .I2(data_o_31__N_714), .I3(GND_net), .O(n5672));   // src/bluejay_data.v(119[8] 141[4])
    defparam i4559_2_lut_3_lut.LUT_INIT = 16'ha8a8;
    SB_DFF fifo_read_cmd_80 (.Q(fifo_read_cmd), .C(SLM_CLK_c), .D(start_tx_N_64));   // src/top.v(873[8] 891[4])
    SB_LUT4 i4386_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [3]), 
            .I3(fifo_data_out[3]), .O(n5499));
    defparam i4386_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4383_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [4]), 
            .I3(fifo_data_out[4]), .O(n5496));
    defparam i4383_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_CARRY led_counter_1015_1090_add_4_25 (.CI(n9028), .I0(GND_net), .I1(n2), 
            .CO(n9029));
    SB_LUT4 i1_4_lut_4_lut (.I0(is_tx_fifo_full_flag), .I1(n9659), .I2(GND_net), 
            .I3(GND_net), .O(n15_adj_1190));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i4380_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [5]), 
            .I3(fifo_data_out[5]), .O(n5493));
    defparam i4380_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4377_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [6]), 
            .I3(fifo_data_out[6]), .O(n5490));
    defparam i4377_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4524_3_lut_4_lut (.I0(r_SM_Main_2__N_821[0]), .I1(fifo_read_cmd), 
            .I2(is_fifo_empty_flag), .I3(tx_uart_active_flag), .O(n5637));   // src/top.v(873[8] 891[4])
    defparam i4524_3_lut_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 led_counter_1015_1090_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n3), .I3(n9027), .O(n108)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4374_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [7]), 
            .I3(fifo_data_out[7]), .O(n5487));
    defparam i4374_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i12_4_lut_4_lut_adj_74 (.I0(t_rd_fifo_en_w), .I1(reset_all), 
            .I2(\REG.out_raw [13]), .I3(fifo_data_out[13]), .O(n9371));
    defparam i12_4_lut_4_lut_adj_74.LUT_INIT = 16'h3120;
    SB_LUT4 i4556_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [15]), 
            .I3(fifo_data_out[15]), .O(n5669));
    defparam i4556_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4517_2_lut_3_lut (.I0(fifo_data_out[1]), .I1(data_o_31__N_713), 
            .I2(data_o_31__N_714), .I3(GND_net), .O(n5630));   // src/bluejay_data.v(119[8] 141[4])
    defparam i4517_2_lut_3_lut.LUT_INIT = 16'ha8a8;
    SB_CARRY led_counter_1015_1090_add_4_24 (.CI(n9027), .I0(GND_net), .I1(n3), 
            .CO(n9028));
    SB_LUT4 led_counter_1015_1090_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n4_adj_1181), .I3(n9026), .O(n109)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i12_4_lut_4_lut_adj_75 (.I0(t_rd_fifo_en_w), .I1(reset_all), 
            .I2(\REG.out_raw [11]), .I3(fifo_data_out[11]), .O(n9377));
    defparam i12_4_lut_4_lut_adj_75.LUT_INIT = 16'h3120;
    SB_LUT4 i4516_2_lut_3_lut (.I0(fifo_data_out[2]), .I1(data_o_31__N_713), 
            .I2(data_o_31__N_714), .I3(GND_net), .O(n5629));   // src/bluejay_data.v(119[8] 141[4])
    defparam i4516_2_lut_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i4515_2_lut_3_lut (.I0(fifo_data_out[3]), .I1(data_o_31__N_713), 
            .I2(data_o_31__N_714), .I3(GND_net), .O(n5628));   // src/bluejay_data.v(119[8] 141[4])
    defparam i4515_2_lut_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i4514_2_lut_3_lut (.I0(fifo_data_out[4]), .I1(data_o_31__N_713), 
            .I2(data_o_31__N_714), .I3(GND_net), .O(n5627));   // src/bluejay_data.v(119[8] 141[4])
    defparam i4514_2_lut_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i4513_2_lut_3_lut (.I0(fifo_data_out[5]), .I1(data_o_31__N_713), 
            .I2(data_o_31__N_714), .I3(GND_net), .O(n5626));   // src/bluejay_data.v(119[8] 141[4])
    defparam i4513_2_lut_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i4512_2_lut_3_lut (.I0(fifo_data_out[6]), .I1(data_o_31__N_713), 
            .I2(data_o_31__N_714), .I3(GND_net), .O(n5625));   // src/bluejay_data.v(119[8] 141[4])
    defparam i4512_2_lut_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i4511_2_lut_3_lut (.I0(fifo_data_out[7]), .I1(data_o_31__N_713), 
            .I2(data_o_31__N_714), .I3(GND_net), .O(n5624));   // src/bluejay_data.v(119[8] 141[4])
    defparam i4511_2_lut_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i12_4_lut_4_lut_adj_76 (.I0(t_rd_fifo_en_w), .I1(reset_all), 
            .I2(\REG.out_raw [12]), .I3(fifo_data_out[12]), .O(n9373));
    defparam i12_4_lut_4_lut_adj_76.LUT_INIT = 16'h3120;
    SB_LUT4 i12_4_lut_4_lut_adj_77 (.I0(t_rd_fifo_en_w), .I1(reset_all), 
            .I2(\REG.out_raw [10]), .I3(fifo_data_out[10]), .O(n9379));
    defparam i12_4_lut_4_lut_adj_77.LUT_INIT = 16'h3120;
    SB_LUT4 i4501_2_lut_3_lut (.I0(fifo_data_out[15]), .I1(data_o_31__N_713), 
            .I2(data_o_31__N_714), .I3(GND_net), .O(n5614));   // src/bluejay_data.v(119[8] 141[4])
    defparam i4501_2_lut_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i12_4_lut_4_lut_adj_78 (.I0(t_rd_fifo_en_w), .I1(reset_all), 
            .I2(\REG.out_raw [9]), .I3(fifo_data_out[9]), .O(n9383));
    defparam i12_4_lut_4_lut_adj_78.LUT_INIT = 16'h3120;
    SB_LUT4 i12_4_lut_4_lut_adj_79 (.I0(t_rd_fifo_en_w), .I1(reset_all), 
            .I2(\REG.out_raw [14]), .I3(fifo_data_out[14]), .O(n9369));
    defparam i12_4_lut_4_lut_adj_79.LUT_INIT = 16'h3120;
    SB_LUT4 i3337_2_lut_3_lut (.I0(reset_all_w), .I1(fifo_read_cmd), .I2(is_fifo_empty_flag), 
            .I3(GND_net), .O(n4450));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    defparam i3337_2_lut_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i3333_2_lut_3_lut (.I0(reset_all), .I1(DEBUG_9_c), .I2(dc32_fifo_is_empty), 
            .I3(GND_net), .O(n4446));   // src/fifo_dc_32_lut_gen.v(751[29] 761[32])
    defparam i3333_2_lut_3_lut.LUT_INIT = 16'h0404;
    SB_CARRY led_counter_1015_1090_add_4_23 (.CI(n9026), .I0(GND_net), .I1(n4_adj_1181), 
            .CO(n9027));
    SB_LUT4 i4531_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [0]), 
            .I3(fifo_data_out[0]), .O(n5644));
    defparam i4531_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3134_1_lut_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n4247));   // src/top.v(1037[8] 1104[4])
    defparam i3134_1_lut_2_lut.LUT_INIT = 16'h7777;
    SB_LUT4 i1_2_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(wr_addr_r_adj_1231[0]), .I3(rd_addr_r_adj_1234[0]), .O(n4_adj_1194));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h0220;
    SB_LUT4 i1_2_lut_3_lut (.I0(reset_clk_counter[1]), .I1(reset_all_w_N_61), 
            .I2(reset_clk_counter[0]), .I3(GND_net), .O(n9122));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'ha6a6;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_80 (.I0(reset_clk_counter[1]), .I1(reset_all_w_N_61), 
            .I2(reset_clk_counter[0]), .I3(reset_clk_counter[2]), .O(n9120));   // src/top.v(259[27:51])
    defparam i1_2_lut_3_lut_4_lut_adj_80.LUT_INIT = 16'hfb04;
    SB_LUT4 i3_4_lut_4_lut (.I0(r_SM_Main_adj_1205[1]), .I1(r_SM_Main_2__N_818[1]), 
            .I2(r_SM_Main_adj_1205[0]), .I3(r_SM_Main_adj_1205[2]), .O(n12924));   // src/uart_tx.v(38[10] 141[8])
    defparam i3_4_lut_4_lut.LUT_INIT = 16'h0080;
    fifo_dc_32_lut_gen2 fifo_dc_32_lut_gen_inst (.\REG.mem_37_11 (\REG.mem_37_11 ), 
            .\dc32_fifo_data_in[12] (dc32_fifo_data_in[12]), .\dc32_fifo_data_in[11] (dc32_fifo_data_in[11]), 
            .\REG.mem_34_9 (\REG.mem_34_9 ), .\REG.mem_35_9 (\REG.mem_35_9 ), 
            .\REG.mem_38_9 (\REG.mem_38_9 ), .\REG.mem_39_9 (\REG.mem_39_9 ), 
            .\dc32_fifo_data_in[10] (dc32_fifo_data_in[10]), .\REG.mem_37_9 (\REG.mem_37_9 ), 
            .\REG.mem_42_0 (\REG.mem_42_0 ), .\dc32_fifo_data_in[9] (dc32_fifo_data_in[9]), 
            .\dc32_fifo_data_in[8] (dc32_fifo_data_in[8]), .\dc32_fifo_data_in[7] (dc32_fifo_data_in[7]), 
            .\dc32_fifo_data_in[6] (dc32_fifo_data_in[6]), .\dc32_fifo_data_in[5] (dc32_fifo_data_in[5]), 
            .\REG.mem_38_3 (\REG.mem_38_3 ), .\REG.mem_39_3 (\REG.mem_39_3 ), 
            .\REG.mem_37_3 (\REG.mem_37_3 ), .GND_net(GND_net), .\dc32_fifo_data_in[4] (dc32_fifo_data_in[4]), 
            .\REG.mem_2_1 (\REG.mem_2_1 ), .\REG.mem_3_1 (\REG.mem_3_1 ), 
            .\REG.mem_55_1 (\REG.mem_55_1 ), .\dc32_fifo_data_in[3] (dc32_fifo_data_in[3]), 
            .\REG.mem_6_5 (\REG.mem_6_5 ), .\REG.mem_7_5 (\REG.mem_7_5 ), 
            .\dc32_fifo_data_in[2] (dc32_fifo_data_in[2]), .\REG.mem_5_5 (\REG.mem_5_5 ), 
            .\dc32_fifo_data_in[1] (dc32_fifo_data_in[1]), .\dc32_fifo_data_in[15] (dc32_fifo_data_in[15]), 
            .\REG.mem_41_0 (\REG.mem_41_0 ), .\REG.mem_40_0 (\REG.mem_40_0 ), 
            .\dc32_fifo_data_in[0] (dc32_fifo_data_in[0]), .DEBUG_6_c_c(DEBUG_6_c_c), 
            .t_rd_fifo_en_w(t_rd_fifo_en_w), .\REG.out_raw[0] (\REG.out_raw [0]), 
            .SLM_CLK_c(SLM_CLK_c), .\REG.mem_42_11 (\REG.mem_42_11 ), .\REG.mem_41_11 (\REG.mem_41_11 ), 
            .\REG.mem_40_11 (\REG.mem_40_11 ), .n31(n31), .n63(n63), .\REG.mem_38_4 (\REG.mem_38_4 ), 
            .\REG.mem_39_4 (\REG.mem_39_4 ), .\REG.mem_37_4 (\REG.mem_37_4 ), 
            .\dc32_fifo_data_in[14] (dc32_fifo_data_in[14]), .\REG.mem_6_6 (\REG.mem_6_6 ), 
            .\REG.mem_7_6 (\REG.mem_7_6 ), .\REG.mem_42_9 (\REG.mem_42_9 ), 
            .\REG.mem_5_6 (\REG.mem_5_6 ), .\REG.mem_41_9 (\REG.mem_41_9 ), 
            .\REG.mem_40_9 (\REG.mem_40_9 ), .\dc32_fifo_data_in[13] (dc32_fifo_data_in[13]), 
            .\REG.mem_23_8 (\REG.mem_23_8 ), .dc32_fifo_almost_full(dc32_fifo_almost_full), 
            .reset_all(reset_all), .\REG.mem_55_3 (\REG.mem_55_3 ), .rd_grey_sync_r({rd_grey_sync_r}), 
            .dc32_fifo_is_empty(dc32_fifo_is_empty), .\REG.mem_42_15 (\REG.mem_42_15 ), 
            .\REG.mem_41_15 (\REG.mem_41_15 ), .\REG.mem_40_15 (\REG.mem_40_15 ), 
            .wr_grey_sync_r({wr_grey_sync_r}), .\REG.mem_2_3 (\REG.mem_2_3 ), 
            .\REG.mem_3_3 (\REG.mem_3_3 ), .\REG.mem_10_4 (\REG.mem_10_4 ), 
            .\REG.mem_42_5 (\REG.mem_42_5 ), .\REG.mem_41_5 (\REG.mem_41_5 ), 
            .\REG.mem_40_5 (\REG.mem_40_5 ), .\REG.mem_9_4 (\REG.mem_9_4 ), 
            .\REG.mem_8_4 (\REG.mem_8_4 ), .\REG.mem_6_3 (\REG.mem_6_3 ), 
            .\REG.mem_7_3 (\REG.mem_7_3 ), .\REG.mem_5_3 (\REG.mem_5_3 ), 
            .\REG.mem_10_3 (\REG.mem_10_3 ), .\REG.mem_42_4 (\REG.mem_42_4 ), 
            .\REG.mem_10_11 (\REG.mem_10_11 ), .\REG.mem_9_11 (\REG.mem_9_11 ), 
            .\REG.mem_8_11 (\REG.mem_8_11 ), .\REG.mem_41_4 (\REG.mem_41_4 ), 
            .\REG.mem_40_4 (\REG.mem_40_4 ), .\REG.mem_2_13 (\REG.mem_2_13 ), 
            .\REG.mem_3_13 (\REG.mem_3_13 ), .\REG.mem_9_3 (\REG.mem_9_3 ), 
            .\REG.mem_8_3 (\REG.mem_8_3 ), .\REG.mem_34_8 (\REG.mem_34_8 ), 
            .\REG.mem_35_8 (\REG.mem_35_8 ), .\REG.mem_55_9 (\REG.mem_55_9 ), 
            .\REG.mem_6_13 (\REG.mem_6_13 ), .\REG.mem_7_13 (\REG.mem_7_13 ), 
            .\REG.mem_5_13 (\REG.mem_5_13 ), .\REG.mem_55_8 (\REG.mem_55_8 ), 
            .\REG.mem_34_7 (\REG.mem_34_7 ), .\REG.mem_35_7 (\REG.mem_35_7 ), 
            .\REG.mem_23_3 (\REG.mem_23_3 ), .\REG.mem_38_8 (\REG.mem_38_8 ), 
            .\REG.mem_39_8 (\REG.mem_39_8 ), .\REG.mem_6_1 (\REG.mem_6_1 ), 
            .\REG.mem_7_1 (\REG.mem_7_1 ), .\REG.mem_34_3 (\REG.mem_34_3 ), 
            .\REG.mem_35_3 (\REG.mem_35_3 ), .\REG.mem_5_1 (\REG.mem_5_1 ), 
            .\REG.mem_37_8 (\REG.mem_37_8 ), .\REG.mem_55_4 (\REG.mem_55_4 ), 
            .\REG.mem_6_15 (\REG.mem_6_15 ), .\REG.mem_7_15 (\REG.mem_7_15 ), 
            .n9369(n9369), .\fifo_data_out[14] (fifo_data_out[14]), .n5669(n5669), 
            .VCC_net(VCC_net), .\fifo_data_out[15] (fifo_data_out[15]), 
            .n9371(n9371), .\fifo_data_out[13] (fifo_data_out[13]), .n9373(n9373), 
            .\fifo_data_out[12] (fifo_data_out[12]), .n9377(n9377), .\fifo_data_out[11] (fifo_data_out[11]), 
            .n9379(n9379), .\fifo_data_out[10] (fifo_data_out[10]), .n5644(n5644), 
            .\fifo_data_out[0] (fifo_data_out[0]), .n9383(n9383), .\fifo_data_out[9] (fifo_data_out[9]), 
            .n9381(n9381), .\fifo_data_out[8] (fifo_data_out[8]), .n5603(n5603), 
            .rp_sync1_r({rp_sync1_r}), .n5602(n5602), .n5601(n5601), .n5600(n5600), 
            .n5599(n5599), .n5598(n5598), .n5597(n5597), .n5595(n5595), 
            .n5593(n5593), .n5591(n5591), .n5590(n5590), .n5589(n5589), 
            .n5588(n5588), .n5587(n5587), .n5586(n5586), .n5585(n5585), 
            .wp_sync1_r({wp_sync1_r}), .n5584(n5584), .n5583(n5583), .n5582(n5582), 
            .n5581(n5581), .n5580(n5580), .n5579(n5579), .n5577(n5577), 
            .n5575(n5575), .n5573(n5573), .n5572(n5572), .n5571(n5571), 
            .n5570(n5570), .n5569(n5569), .n5568(n5568), .\REG.mem_10_13 (\REG.mem_10_13 ), 
            .\REG.mem_9_13 (\REG.mem_9_13 ), .\REG.mem_8_13 (\REG.mem_8_13 ), 
            .n5505(n5505), .\fifo_data_out[1] (fifo_data_out[1]), .n5502(n5502), 
            .\fifo_data_out[2] (fifo_data_out[2]), .n5499(n5499), .\fifo_data_out[3] (fifo_data_out[3]), 
            .n5496(n5496), .\fifo_data_out[4] (fifo_data_out[4]), .n5493(n5493), 
            .\fifo_data_out[5] (fifo_data_out[5]), .n5490(n5490), .\fifo_data_out[6] (fifo_data_out[6]), 
            .n5487(n5487), .\fifo_data_out[7] (fifo_data_out[7]), .\REG.mem_42_8 (\REG.mem_42_8 ), 
            .n5322(n5322), .\REG.mem_55_15 (\REG.mem_55_15 ), .n5321(n5321), 
            .\REG.mem_55_14 (\REG.mem_55_14 ), .n5320(n5320), .\REG.mem_55_13 (\REG.mem_55_13 ), 
            .n5319(n5319), .\REG.mem_55_12 (\REG.mem_55_12 ), .n5318(n5318), 
            .\REG.mem_55_11 (\REG.mem_55_11 ), .n5317(n5317), .\REG.mem_55_10 (\REG.mem_55_10 ), 
            .n5316(n5316), .n5315(n5315), .n5314(n5314), .\REG.mem_55_7 (\REG.mem_55_7 ), 
            .n5313(n5313), .\REG.mem_55_6 (\REG.mem_55_6 ), .n5312(n5312), 
            .\REG.mem_55_5 (\REG.mem_55_5 ), .n5311(n5311), .n5310(n5310), 
            .n5309(n5309), .\REG.mem_55_2 (\REG.mem_55_2 ), .n5308(n5308), 
            .n5307(n5307), .\REG.mem_55_0 (\REG.mem_55_0 ), .n5114(n5114), 
            .n5113(n5113), .\REG.mem_42_14 (\REG.mem_42_14 ), .n5112(n5112), 
            .\REG.mem_42_13 (\REG.mem_42_13 ), .n5111(n5111), .\REG.mem_42_12 (\REG.mem_42_12 ), 
            .n5110(n5110), .n5109(n5109), .\REG.mem_42_10 (\REG.mem_42_10 ), 
            .n5108(n5108), .n5107(n5107), .n5106(n5106), .\REG.mem_42_7 (\REG.mem_42_7 ), 
            .n5105(n5105), .\REG.mem_42_6 (\REG.mem_42_6 ), .n5104(n5104), 
            .n5103(n5103), .n5102(n5102), .\REG.mem_42_3 (\REG.mem_42_3 ), 
            .n5101(n5101), .\REG.mem_42_2 (\REG.mem_42_2 ), .n5100(n5100), 
            .\REG.mem_42_1 (\REG.mem_42_1 ), .n5099(n5099), .n5098(n5098), 
            .n5097(n5097), .\REG.mem_41_14 (\REG.mem_41_14 ), .n5096(n5096), 
            .\REG.mem_41_13 (\REG.mem_41_13 ), .n5095(n5095), .\REG.mem_41_12 (\REG.mem_41_12 ), 
            .n5094(n5094), .n5093(n5093), .\REG.mem_41_10 (\REG.mem_41_10 ), 
            .n5092(n5092), .n5091(n5091), .\REG.mem_41_8 (\REG.mem_41_8 ), 
            .n5090(n5090), .\REG.mem_41_7 (\REG.mem_41_7 ), .n5089(n5089), 
            .\REG.mem_41_6 (\REG.mem_41_6 ), .n5088(n5088), .n5087(n5087), 
            .n5086(n5086), .\REG.mem_41_3 (\REG.mem_41_3 ), .n5085(n5085), 
            .\REG.mem_41_2 (\REG.mem_41_2 ), .n5084(n5084), .\REG.mem_41_1 (\REG.mem_41_1 ), 
            .n5083(n5083), .n5082(n5082), .n5081(n5081), .\REG.mem_40_14 (\REG.mem_40_14 ), 
            .n5080(n5080), .\REG.mem_40_13 (\REG.mem_40_13 ), .n5079(n5079), 
            .\REG.mem_40_12 (\REG.mem_40_12 ), .n5078(n5078), .n5077(n5077), 
            .\REG.mem_40_10 (\REG.mem_40_10 ), .n5076(n5076), .n5075(n5075), 
            .\REG.mem_40_8 (\REG.mem_40_8 ), .n5074(n5074), .\REG.mem_40_7 (\REG.mem_40_7 ), 
            .n5073(n5073), .\REG.mem_40_6 (\REG.mem_40_6 ), .n5072(n5072), 
            .n5071(n5071), .n5070(n5070), .\REG.mem_40_3 (\REG.mem_40_3 ), 
            .n5069(n5069), .\REG.mem_40_2 (\REG.mem_40_2 ), .n5068(n5068), 
            .\REG.mem_40_1 (\REG.mem_40_1 ), .n5067(n5067), .n5066(n5066), 
            .\REG.mem_39_15 (\REG.mem_39_15 ), .n5065(n5065), .\REG.mem_39_14 (\REG.mem_39_14 ), 
            .n5064(n5064), .\REG.mem_39_13 (\REG.mem_39_13 ), .n5063(n5063), 
            .\REG.mem_39_12 (\REG.mem_39_12 ), .n5062(n5062), .\REG.mem_39_11 (\REG.mem_39_11 ), 
            .n5061(n5061), .\REG.mem_39_10 (\REG.mem_39_10 ), .n5060(n5060), 
            .n5059(n5059), .n5058(n5058), .\REG.mem_39_7 (\REG.mem_39_7 ), 
            .n5057(n5057), .\REG.mem_39_6 (\REG.mem_39_6 ), .n5056(n5056), 
            .\REG.mem_39_5 (\REG.mem_39_5 ), .n5055(n5055), .n5054(n5054), 
            .n5053(n5053), .\REG.mem_39_2 (\REG.mem_39_2 ), .n5052(n5052), 
            .\REG.mem_39_1 (\REG.mem_39_1 ), .n5051(n5051), .\REG.mem_39_0 (\REG.mem_39_0 ), 
            .n5050(n5050), .\REG.mem_38_15 (\REG.mem_38_15 ), .n5049(n5049), 
            .\REG.mem_38_14 (\REG.mem_38_14 ), .n5048(n5048), .\REG.mem_38_13 (\REG.mem_38_13 ), 
            .n5047(n5047), .\REG.mem_38_12 (\REG.mem_38_12 ), .n5046(n5046), 
            .\REG.mem_38_11 (\REG.mem_38_11 ), .n5045(n5045), .\REG.mem_38_10 (\REG.mem_38_10 ), 
            .n5044(n5044), .n5043(n5043), .n5042(n5042), .\REG.mem_38_7 (\REG.mem_38_7 ), 
            .n5041(n5041), .\REG.mem_38_6 (\REG.mem_38_6 ), .n5040(n5040), 
            .\REG.mem_38_5 (\REG.mem_38_5 ), .n5039(n5039), .n5038(n5038), 
            .n5037(n5037), .\REG.mem_38_2 (\REG.mem_38_2 ), .n5036(n5036), 
            .\REG.mem_38_1 (\REG.mem_38_1 ), .n5035(n5035), .\REG.mem_38_0 (\REG.mem_38_0 ), 
            .n5034(n5034), .\REG.mem_37_15 (\REG.mem_37_15 ), .n5033(n5033), 
            .\REG.mem_37_14 (\REG.mem_37_14 ), .n5032(n5032), .\REG.mem_37_13 (\REG.mem_37_13 ), 
            .n5031(n5031), .\REG.mem_37_12 (\REG.mem_37_12 ), .n5030(n5030), 
            .n5029(n5029), .\REG.mem_37_10 (\REG.mem_37_10 ), .n5028(n5028), 
            .n5027(n5027), .n5026(n5026), .\REG.mem_37_7 (\REG.mem_37_7 ), 
            .n5025(n5025), .\REG.mem_37_6 (\REG.mem_37_6 ), .n5024(n5024), 
            .\REG.mem_37_5 (\REG.mem_37_5 ), .n5023(n5023), .n5022(n5022), 
            .n5021(n5021), .\REG.mem_37_2 (\REG.mem_37_2 ), .n5020(n5020), 
            .\REG.mem_37_1 (\REG.mem_37_1 ), .n5019(n5019), .\REG.mem_37_0 (\REG.mem_37_0 ), 
            .n5002(n5002), .\REG.mem_35_15 (\REG.mem_35_15 ), .n5001(n5001), 
            .\REG.mem_35_14 (\REG.mem_35_14 ), .n5000(n5000), .\REG.mem_35_13 (\REG.mem_35_13 ), 
            .n4999(n4999), .\REG.mem_35_12 (\REG.mem_35_12 ), .n4998(n4998), 
            .\REG.mem_35_11 (\REG.mem_35_11 ), .n4997(n4997), .\REG.mem_35_10 (\REG.mem_35_10 ), 
            .n4996(n4996), .n4995(n4995), .n4994(n4994), .n4993(n4993), 
            .\REG.mem_35_6 (\REG.mem_35_6 ), .n4992(n4992), .\REG.mem_35_5 (\REG.mem_35_5 ), 
            .n4991(n4991), .\REG.mem_35_4 (\REG.mem_35_4 ), .n4990(n4990), 
            .n4989(n4989), .\REG.mem_35_2 (\REG.mem_35_2 ), .n4988(n4988), 
            .\REG.mem_35_1 (\REG.mem_35_1 ), .n4987(n4987), .\REG.mem_35_0 (\REG.mem_35_0 ), 
            .n4986(n4986), .\REG.mem_34_15 (\REG.mem_34_15 ), .n4985(n4985), 
            .\REG.mem_34_14 (\REG.mem_34_14 ), .n4984(n4984), .\REG.mem_34_13 (\REG.mem_34_13 ), 
            .n4983(n4983), .\REG.mem_34_12 (\REG.mem_34_12 ), .n4982(n4982), 
            .\REG.mem_34_11 (\REG.mem_34_11 ), .n4981(n4981), .\REG.mem_34_10 (\REG.mem_34_10 ), 
            .n4980(n4980), .n4979(n4979), .n4978(n4978), .n4977(n4977), 
            .\REG.mem_34_6 (\REG.mem_34_6 ), .n4976(n4976), .\REG.mem_34_5 (\REG.mem_34_5 ), 
            .n4975(n4975), .\REG.mem_34_4 (\REG.mem_34_4 ), .n4974(n4974), 
            .n4973(n4973), .\REG.mem_34_2 (\REG.mem_34_2 ), .n4972(n4972), 
            .\REG.mem_34_1 (\REG.mem_34_1 ), .n4971(n4971), .\REG.mem_34_0 (\REG.mem_34_0 ), 
            .n4490(n4490), .\REG.mem_3_15 (\REG.mem_3_15 ), .n4810(n4810), 
            .\REG.mem_23_15 (\REG.mem_23_15 ), .n4809(n4809), .\REG.mem_23_14 (\REG.mem_23_14 ), 
            .n4808(n4808), .\REG.mem_23_13 (\REG.mem_23_13 ), .n4807(n4807), 
            .\REG.mem_23_12 (\REG.mem_23_12 ), .n4806(n4806), .\REG.mem_23_11 (\REG.mem_23_11 ), 
            .n4805(n4805), .\REG.mem_23_10 (\REG.mem_23_10 ), .n4804(n4804), 
            .\REG.mem_23_9 (\REG.mem_23_9 ), .n4803(n4803), .n4802(n4802), 
            .\REG.mem_23_7 (\REG.mem_23_7 ), .n4489(n4489), .\REG.mem_3_14 (\REG.mem_3_14 ), 
            .n4801(n4801), .\REG.mem_23_6 (\REG.mem_23_6 ), .n4488(n4488), 
            .n4800(n4800), .\REG.mem_23_5 (\REG.mem_23_5 ), .n4799(n4799), 
            .\REG.mem_23_4 (\REG.mem_23_4 ), .n4798(n4798), .n4797(n4797), 
            .\REG.mem_23_2 (\REG.mem_23_2 ), .n4796(n4796), .\REG.mem_23_1 (\REG.mem_23_1 ), 
            .n4795(n4795), .\REG.mem_23_0 (\REG.mem_23_0 ), .n4487(n4487), 
            .\REG.mem_3_12 (\REG.mem_3_12 ), .\REG.mem_2_10 (\REG.mem_2_10 ), 
            .\REG.mem_3_10 (\REG.mem_3_10 ), .\REG.mem_2_7 (\REG.mem_2_7 ), 
            .\REG.mem_3_7 (\REG.mem_3_7 ), .\REG.mem_6_10 (\REG.mem_6_10 ), 
            .\REG.mem_7_10 (\REG.mem_7_10 ), .n4486(n4486), .\REG.mem_3_11 (\REG.mem_3_11 ), 
            .n4485(n4485), .\wr_addr_nxt_c[5] (wr_addr_nxt_c[5]), .\REG.mem_10_15 (\REG.mem_10_15 ), 
            .\wr_addr_nxt_c[3] (wr_addr_nxt_c[3]), .\REG.mem_2_0 (\REG.mem_2_0 ), 
            .\REG.mem_3_0 (\REG.mem_3_0 ), .\REG.mem_5_10 (\REG.mem_5_10 ), 
            .\REG.mem_2_2 (\REG.mem_2_2 ), .\REG.mem_3_2 (\REG.mem_3_2 ), 
            .n4484(n4484), .\REG.mem_3_9 (\REG.mem_3_9 ), .n4483(n4483), 
            .\REG.mem_3_8 (\REG.mem_3_8 ), .n4482(n4482), .n4481(n4481), 
            .\REG.mem_3_6 (\REG.mem_3_6 ), .n4480(n4480), .\REG.mem_3_5 (\REG.mem_3_5 ), 
            .\wr_addr_nxt_c[1] (wr_addr_nxt_c[1]), .n4479(n4479), .\REG.mem_3_4 (\REG.mem_3_4 ), 
            .n4478(n4478), .n4477(n4477), .n4476(n4476), .n4475(n4475), 
            .n4474(n4474), .\REG.mem_2_15 (\REG.mem_2_15 ), .n4473(n4473), 
            .\REG.mem_2_14 (\REG.mem_2_14 ), .n4472(n4472), .n4471(n4471), 
            .\REG.mem_2_12 (\REG.mem_2_12 ), .n4470(n4470), .\REG.mem_2_11 (\REG.mem_2_11 ), 
            .n4469(n4469), .\REG.out_raw[1] (\REG.out_raw [1]), .\REG.out_raw[2] (\REG.out_raw [2]), 
            .\REG.out_raw[3] (\REG.out_raw [3]), .\REG.out_raw[4] (\REG.out_raw [4]), 
            .\REG.out_raw[5] (\REG.out_raw [5]), .\REG.out_raw[6] (\REG.out_raw [6]), 
            .\REG.out_raw[7] (\REG.out_raw [7]), .\REG.out_raw[8] (\REG.out_raw [8]), 
            .\REG.out_raw[9] (\REG.out_raw [9]), .\REG.out_raw[10] (\REG.out_raw [10]), 
            .\REG.out_raw[11] (\REG.out_raw [11]), .\REG.out_raw[12] (\REG.out_raw [12]), 
            .\REG.out_raw[13] (\REG.out_raw [13]), .\REG.out_raw[14] (\REG.out_raw [14]), 
            .\REG.out_raw[15] (\REG.out_raw [15]), .\REG.mem_6_2 (\REG.mem_6_2 ), 
            .\REG.mem_7_2 (\REG.mem_7_2 ), .\REG.mem_5_2 (\REG.mem_5_2 ), 
            .n4468(n4468), .\REG.mem_2_9 (\REG.mem_2_9 ), .\REG.mem_6_7 (\REG.mem_6_7 ), 
            .\REG.mem_7_7 (\REG.mem_7_7 ), .\REG.mem_6_0 (\REG.mem_6_0 ), 
            .\REG.mem_7_0 (\REG.mem_7_0 ), .\REG.mem_5_7 (\REG.mem_5_7 ), 
            .n4467(n4467), .\REG.mem_2_8 (\REG.mem_2_8 ), .\REG.mem_5_0 (\REG.mem_5_0 ), 
            .n4466(n4466), .n4465(n4465), .\REG.mem_2_6 (\REG.mem_2_6 ), 
            .n4464(n4464), .\REG.mem_2_5 (\REG.mem_2_5 ), .\REG.mem_6_14 (\REG.mem_6_14 ), 
            .\REG.mem_7_14 (\REG.mem_7_14 ), .\REG.mem_5_14 (\REG.mem_5_14 ), 
            .\REG.mem_10_2 (\REG.mem_10_2 ), .\REG.mem_9_2 (\REG.mem_9_2 ), 
            .\REG.mem_8_2 (\REG.mem_8_2 ), .\rd_addr_nxt_c_6__N_256[3] (rd_addr_nxt_c_6__N_256[3]), 
            .\rd_addr_nxt_c_6__N_256[5] (rd_addr_nxt_c_6__N_256[5]), .n4463(n4463), 
            .\REG.mem_2_4 (\REG.mem_2_4 ), .\REG.mem_10_1 (\REG.mem_10_1 ), 
            .n4462(n4462), .n4461(n4461), .\rd_addr_nxt_c_6__N_256[1] (rd_addr_nxt_c_6__N_256[1]), 
            .n4460(n4460), .n4459(n4459), .\REG.mem_9_1 (\REG.mem_9_1 ), 
            .\REG.mem_8_1 (\REG.mem_8_1 ), .\REG.mem_6_9 (\REG.mem_6_9 ), 
            .\REG.mem_7_9 (\REG.mem_7_9 ), .n23(n23), .\REG.mem_5_9 (\REG.mem_5_9 ), 
            .n55(n55), .\REG.mem_10_7 (\REG.mem_10_7 ), .\REG.mem_9_7 (\REG.mem_9_7 ), 
            .\REG.mem_8_7 (\REG.mem_8_7 ), .\REG.mem_10_0 (\REG.mem_10_0 ), 
            .\REG.mem_9_0 (\REG.mem_9_0 ), .\REG.mem_8_0 (\REG.mem_8_0 ), 
            .n4446(n4446), .n24(n24), .n56(n56), .n57(n57), .n25(n25), 
            .n58(n58), .n26(n26), .\REG.mem_5_15 (\REG.mem_5_15 ), .\REG.mem_10_14 (\REG.mem_10_14 ), 
            .\REG.mem_9_14 (\REG.mem_9_14 ), .\REG.mem_8_14 (\REG.mem_8_14 ), 
            .data_o_31__N_713(data_o_31__N_713), .n590(n590), .data_o_31__N_712(data_o_31__N_712), 
            .n2498(n2498), .\REG.mem_10_10 (\REG.mem_10_10 ), .\REG.mem_9_10 (\REG.mem_9_10 ), 
            .\REG.mem_8_10 (\REG.mem_8_10 ), .n4430(n4430), .n4420(n4420), 
            .\REG.mem_8_9 (\REG.mem_8_9 ), .\REG.mem_9_9 (\REG.mem_9_9 ), 
            .\REG.mem_10_5 (\REG.mem_10_5 ), .\REG.mem_9_15 (\REG.mem_9_15 ), 
            .\REG.mem_8_15 (\REG.mem_8_15 ), .\REG.mem_9_5 (\REG.mem_9_5 ), 
            .\REG.mem_8_5 (\REG.mem_8_5 ), .n42(n42), .DEBUG_3_c_2(DEBUG_3_c_2), 
            .n10(n10), .\REG.mem_10_6 (\REG.mem_10_6 ), .\REG.mem_9_6 (\REG.mem_9_6 ), 
            .\REG.mem_8_6 (\REG.mem_8_6 ), .n27(n27), .n59(n59), .DEBUG_9_c(DEBUG_9_c), 
            .\REG.mem_6_11 (\REG.mem_6_11 ), .\REG.mem_7_11 (\REG.mem_7_11 ), 
            .n28(n28), .n60(n60), .\REG.mem_10_9 (\REG.mem_10_9 ), .\REG.mem_5_11 (\REG.mem_5_11 ), 
            .n4602(n4602), .n4601(n4601), .n4600(n4600), .n4599(n4599), 
            .\REG.mem_10_12 (\REG.mem_10_12 ), .n4598(n4598), .n4597(n4597), 
            .n4596(n4596), .n4595(n4595), .\REG.mem_10_8 (\REG.mem_10_8 ), 
            .n4594(n4594), .n4593(n4593), .n4592(n4592), .n4591(n4591), 
            .n4590(n4590), .n4589(n4589), .n4588(n4588), .n4587(n4587), 
            .n4586(n4586), .n4585(n4585), .n4584(n4584), .n4583(n4583), 
            .\REG.mem_9_12 (\REG.mem_9_12 ), .n4582(n4582), .n4581(n4581), 
            .n4580(n4580), .n4579(n4579), .\REG.mem_9_8 (\REG.mem_9_8 ), 
            .n4578(n4578), .n4577(n4577), .n4576(n4576), .n4575(n4575), 
            .n4574(n4574), .n4573(n4573), .n4572(n4572), .n4571(n4571), 
            .n4570(n4570), .n4569(n4569), .n4568(n4568), .n4567(n4567), 
            .\REG.mem_8_12 (\REG.mem_8_12 ), .n4566(n4566), .n4565(n4565), 
            .n4564(n4564), .n4563(n4563), .\REG.mem_8_8 (\REG.mem_8_8 ), 
            .n4562(n4562), .n4561(n4561), .n4560(n4560), .n4559(n4559), 
            .n4558(n4558), .n4557(n4557), .n4556(n4556), .n4555(n4555), 
            .n4554(n4554), .n4553(n4553), .n4552(n4552), .n4551(n4551), 
            .\REG.mem_7_12 (\REG.mem_7_12 ), .n4550(n4550), .n4549(n4549), 
            .n4548(n4548), .n4413(n4413), .n4547(n4547), .\REG.mem_7_8 (\REG.mem_7_8 ), 
            .n4546(n4546), .n4545(n4545), .n4544(n4544), .n4543(n4543), 
            .\REG.mem_7_4 (\REG.mem_7_4 ), .n4542(n4542), .n4541(n4541), 
            .n4540(n4540), .n4539(n4539), .n4538(n4538), .n4537(n4537), 
            .n4536(n4536), .n4535(n4535), .\REG.mem_6_12 (\REG.mem_6_12 ), 
            .n4534(n4534), .n4533(n4533), .n4409(n4409), .n4532(n4532), 
            .\REG.mem_6_8 (\REG.mem_6_8 ), .\REG.mem_5_8 (\REG.mem_5_8 ), 
            .n4531(n4531), .n4530(n4530), .n4529(n4529), .n4528(n4528), 
            .n4527(n4527), .\REG.mem_6_4 (\REG.mem_6_4 ), .n4526(n4526), 
            .n4525(n4525), .n4524(n4524), .n4523(n4523), .n4522(n4522), 
            .n4521(n4521), .n4520(n4520), .n4519(n4519), .\REG.mem_5_12 (\REG.mem_5_12 ), 
            .n4518(n4518), .n4517(n4517), .n4516(n4516), .n4515(n4515), 
            .n4514(n4514), .n4513(n4513), .n4512(n4512), .n4511(n4511), 
            .\REG.mem_5_4 (\REG.mem_5_4 ), .n4510(n4510), .n4509(n4509), 
            .n4508(n4508), .n4507(n4507), .FR_RXF_c(FR_RXF_c), .n11(n11_adj_1188), 
            .n30(n30), .n62(n62)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(481[21] 497[2])
    SB_LUT4 i3281_4_lut_4_lut (.I0(tx_uart_active_flag), .I1(r_SM_Main_adj_1205[1]), 
            .I2(r_SM_Main_adj_1205[2]), .I3(n9597), .O(n4394));   // src/uart_tx.v(38[10] 141[8])
    defparam i3281_4_lut_4_lut.LUT_INIT = 16'ha3aa;
    spi spi0 (.n3915(n3915), .SDAT_c_15(SDAT_c_15), .SLM_CLK_c(SLM_CLK_c), 
        .SEN_c_1(SEN_c_1), .SOUT_c(SOUT_c), .n3940(n3940), .\rx_shift_reg[0] (rx_shift_reg[0]), 
        .n9237(n9237), .VCC_net(VCC_net), .\tx_shift_reg[0] (tx_shift_reg[0]), 
        .n5565(n5565), .rx_buf_byte({rx_buf_byte}), .n5564(n5564), .n5563(n5563), 
        .n5562(n5562), .n5561(n5561), .n5560(n5560), .n5559(n5559), 
        .n5558(n5558), .\rx_shift_reg[7] (rx_shift_reg[7]), .n5557(n5557), 
        .\rx_shift_reg[6] (rx_shift_reg[6]), .n5556(n5556), .\rx_shift_reg[5] (rx_shift_reg[5]), 
        .n5555(n5555), .\rx_shift_reg[4] (rx_shift_reg[4]), .n5554(n5554), 
        .\rx_shift_reg[3] (rx_shift_reg[3]), .n5553(n5553), .\rx_shift_reg[2] (rx_shift_reg[2]), 
        .n5552(n5552), .\rx_shift_reg[1] (rx_shift_reg[1]), .GND_net(GND_net), 
        .multi_byte_spi_trans_flag_r(multi_byte_spi_trans_flag_r), .spi_rx_byte_ready(spi_rx_byte_ready), 
        .SCK_c_0(SCK_c_0), .\tx_data_byte[1] (tx_data_byte[1]), .n1740(n1740), 
        .\tx_data_byte[2] (tx_data_byte[2]), .\tx_data_byte[3] (tx_data_byte[3]), 
        .\tx_data_byte[4] (tx_data_byte[4]), .\tx_data_byte[5] (tx_data_byte[5]), 
        .\tx_data_byte[6] (tx_data_byte[6]), .\tx_data_byte[7] (tx_data_byte[7]), 
        .spi_start_transfer_r(spi_start_transfer_r), .tx_addr_byte({tx_addr_byte}), 
        .n4406(n4406), .n3392(n3392)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(796[5] 820[2])
    FIFO_Quad_Word tx_fifo (.rd_addr_r({rd_addr_r_adj_1234}), .rd_fifo_en_w(rd_fifo_en_w), 
            .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r [0]), .SLM_CLK_c(SLM_CLK_c), 
            .n8(n8_adj_1176), .reset_all_w(reset_all_w), .n8_adj_2(n8), 
            .wr_addr_r({wr_addr_r_adj_1231}), .n5658(n5658), .VCC_net(VCC_net), 
            .n5653(n5653), .n5647(n5647), .\fifo_temp_output[0] (fifo_temp_output[0]), 
            .n9239(n9239), .is_tx_fifo_full_flag(is_tx_fifo_full_flag), 
            .n5543(n5543), .n5540(n5540), .n5526(n5526), .\fifo_temp_output[1] (fifo_temp_output[1]), 
            .n5523(n5523), .\fifo_temp_output[2] (fifo_temp_output[2]), 
            .n5520(n5520), .\fifo_temp_output[3] (fifo_temp_output[3]), 
            .n5517(n5517), .\fifo_temp_output[4] (fifo_temp_output[4]), 
            .n5514(n5514), .\fifo_temp_output[5] (fifo_temp_output[5]), 
            .n5511(n5511), .\fifo_temp_output[6] (fifo_temp_output[6]), 
            .n5508(n5508), .\fifo_temp_output[7] (fifo_temp_output[7]), 
            .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r [1]), .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r [2]), 
            .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r [3]), .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r [4]), 
            .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r [5]), .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r [6]), 
            .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r [7]), .RESET_c(RESET_c), 
            .GND_net(GND_net), .rx_buf_byte({rx_buf_byte}), .n4450(n4450), 
            .rd_fifo_en_prev_r(rd_fifo_en_prev_r), .\wr_addr_p1_w[1] (wr_addr_p1_w_adj_1233[1]), 
            .\wr_addr_p1_w[2] (wr_addr_p1_w_adj_1233[2]), .n1(n1), .n9066(n9066), 
            .n9580(n9580), .is_fifo_empty_flag(is_fifo_empty_flag), .\rd_addr_p1_w[2] (rd_addr_p1_w_adj_1236[2]), 
            .\rd_addr_p1_w[1] (rd_addr_p1_w_adj_1236[1]), .fifo_write_cmd(fifo_write_cmd), 
            .wr_fifo_en_w(wr_fifo_en_w), .fifo_read_cmd(fifo_read_cmd)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(896[16] 912[2])
    clock clock_inst (.GND_net(GND_net), .VCC_net(VCC_net), .ICE_SYSCLK_c(ICE_SYSCLK_c), 
          .pll_clk_unbuf(pll_clk_unbuf)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(222[7] 228[3])
    SB_LUT4 led_counter_1015_1090_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n5), .I3(n9025), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1015_1090_add_4_22_lut.LUT_INIT = 16'hC33C;
    \uart_tx(CLKS_PER_BIT=20)  pc_tx (.UART_TX_c(UART_TX_c), .SLM_CLK_c(SLM_CLK_c), 
            .r_SM_Main({r_SM_Main_adj_1205}), .\r_SM_Main_2__N_821[0] (r_SM_Main_2__N_821[0]), 
            .n3457(n3457), .\r_SM_Main_2__N_818[1] (r_SM_Main_2__N_818[1]), 
            .n9757(n9757), .n5650(n5650), .VCC_net(VCC_net), .r_Bit_Index({Open_0, 
            Open_1, r_Bit_Index_adj_1207[0]}), .n5550(n5550), .r_Tx_Data({r_Tx_Data}), 
            .n5549(n5549), .n5548(n5548), .n5547(n5547), .n5546(n5546), 
            .n5545(n5545), .n5544(n5544), .n12924(n12924), .n9767(n9767), 
            .n9597(n9597), .GND_net(GND_net), .n4395(n4395), .n4394(n4394), 
            .tx_uart_active_flag(tx_uart_active_flag)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(731[42] 740[3])
    usb3_if usb3_if_inst (.state({Open_2, Open_3, state[0]}), .DEBUG_6_c_c(DEBUG_6_c_c), 
            .FT_OE_c_1(FT_OE_c_1), .DEBUG_2_c(DEBUG_2_c), .n7(n7_adj_1191), 
            .VCC_net(VCC_net), .state_timeout_counter({Open_4, Open_5, 
            Open_6, state_timeout_counter[0]}), .DEBUG_3_c_2(DEBUG_3_c_2), 
            .FIFO_D15_c_15(FIFO_D15_c_15), .n3379(n3379), .\dc32_fifo_data_in[15] (dc32_fifo_data_in[15]), 
            .FIFO_D14_c_14(FIFO_D14_c_14), .\dc32_fifo_data_in[14] (dc32_fifo_data_in[14]), 
            .FIFO_D13_c_13(FIFO_D13_c_13), .\dc32_fifo_data_in[13] (dc32_fifo_data_in[13]), 
            .FIFO_D12_c_12(FIFO_D12_c_12), .\dc32_fifo_data_in[12] (dc32_fifo_data_in[12]), 
            .FIFO_D11_c_11(FIFO_D11_c_11), .\dc32_fifo_data_in[11] (dc32_fifo_data_in[11]), 
            .FIFO_D10_c_10(FIFO_D10_c_10), .\dc32_fifo_data_in[10] (dc32_fifo_data_in[10]), 
            .FIFO_D9_c_9(FIFO_D9_c_9), .\dc32_fifo_data_in[9] (dc32_fifo_data_in[9]), 
            .FIFO_D8_c_8(FIFO_D8_c_8), .\dc32_fifo_data_in[8] (dc32_fifo_data_in[8]), 
            .FIFO_D7_c_7(FIFO_D7_c_7), .\dc32_fifo_data_in[7] (dc32_fifo_data_in[7]), 
            .FIFO_D6_c_6(FIFO_D6_c_6), .\dc32_fifo_data_in[6] (dc32_fifo_data_in[6]), 
            .FIFO_D5_c_5(FIFO_D5_c_5), .\dc32_fifo_data_in[5] (dc32_fifo_data_in[5]), 
            .FIFO_D4_c_4(FIFO_D4_c_4), .\dc32_fifo_data_in[4] (dc32_fifo_data_in[4]), 
            .FIFO_D3_c_3(FIFO_D3_c_3), .\dc32_fifo_data_in[3] (dc32_fifo_data_in[3]), 
            .FIFO_D2_c_2(FIFO_D2_c_2), .\dc32_fifo_data_in[2] (dc32_fifo_data_in[2]), 
            .FIFO_D1_c_1(FIFO_D1_c_1), .\dc32_fifo_data_in[1] (dc32_fifo_data_in[1]), 
            .\state[1] (state[1]), .n11(n11_adj_1188), .GND_net(GND_net), 
            .n3914(n3914), .dc32_fifo_is_empty(dc32_fifo_is_empty), .n4388(n4388), 
            .\dc32_fifo_data_in[0] (dc32_fifo_data_in[0]), .dc32_fifo_almost_full(dc32_fifo_almost_full), 
            .FR_RXF_c(FR_RXF_c)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(451[9] 463[3])
    
endmodule
//
// Verilog Description of module timing_controller
//

module timing_controller (state, SLM_CLK_c, VCC_net, n1413, n9319, 
            buffer_switch_done, INVERT_c_3, n1518, GND_net, n63, n9625, 
            n6525, n6762, n3440, n6560, n9637, n3809, reset_all, 
            UPDATE_c_2) /* synthesis syn_module_defined=1 */ ;
    output [3:0]state;
    input SLM_CLK_c;
    input VCC_net;
    input n1413;
    input n9319;
    output buffer_switch_done;
    output INVERT_c_3;
    input n1518;
    input GND_net;
    output n63;
    output n9625;
    input n6525;
    input n6762;
    output n3440;
    output n6560;
    output n9637;
    output n3809;
    output reset_all;
    output UPDATE_c_2;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [3:0]state_3__N_403;
    
    wire n9640, n10850;
    wire [31:0]state_timeout_counter;   // src/timing_controller.v(42[12:33])
    
    wire n8971;
    wire [31:0]n506;
    
    wire n3991, n4369, n9605;
    wire [3:0]n644;
    
    wire n3989;
    wire [31:0]n1591;
    
    wire n10843;
    wire [31:0]n1519;
    
    wire n10844, n10845, n10846, n10847, n10848, n10849, n10851, 
        n10852, n10853, n10837, n1590, n10883, n10854, n10976, 
        n10856, n10855, n4366, n8972, n8970, n8969, n8968, n8967, 
        n8966, n9604, n9623, n5, n10817, n8965, n8964, n8963, 
        n8988, n8962, n4, n8987, n8986, n8961, n8985, n8984, 
        n8960, n8983, n8959, n8982, n8981, n8958, n8980, n8979, 
        n8978, n8977, n8976, n8975, n8974, n8973, n9626, n1672, 
        n38, n52, n56, n54, n55, n53, n50, n58, n62, n49, 
        n6759, n7;
    
    SB_DFFE state_i0 (.Q(state[0]), .C(SLM_CLK_c), .E(n9640), .D(state_3__N_403[0]));   // src/timing_controller.v(46[8] 120[4])
    SB_LUT4 sub_31_add_2_16_lut (.I0(n1413), .I1(state_timeout_counter[14]), 
            .I2(VCC_net), .I3(n8971), .O(n10850)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_16_lut.LUT_INIT = 16'h8228;
    SB_DFFESR state_timeout_counter_i0_i31 (.Q(state_timeout_counter[31]), 
            .C(SLM_CLK_c), .E(n3991), .D(n506[31]), .R(n4369));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFESR state_timeout_counter_i0_i30 (.Q(state_timeout_counter[30]), 
            .C(SLM_CLK_c), .E(n3991), .D(n506[30]), .R(n4369));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFESR state_timeout_counter_i0_i29 (.Q(state_timeout_counter[29]), 
            .C(SLM_CLK_c), .E(n3991), .D(n506[29]), .R(n4369));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFESR state_timeout_counter_i0_i28 (.Q(state_timeout_counter[28]), 
            .C(SLM_CLK_c), .E(n3991), .D(n506[28]), .R(n4369));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFESR state_timeout_counter_i0_i27 (.Q(state_timeout_counter[27]), 
            .C(SLM_CLK_c), .E(n3991), .D(n506[27]), .R(n4369));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFESR state_timeout_counter_i0_i26 (.Q(state_timeout_counter[26]), 
            .C(SLM_CLK_c), .E(n3991), .D(n506[26]), .R(n4369));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFESR state_timeout_counter_i0_i25 (.Q(state_timeout_counter[25]), 
            .C(SLM_CLK_c), .E(n3991), .D(n506[25]), .R(n4369));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFE state_i3 (.Q(state[3]), .C(SLM_CLK_c), .E(VCC_net), .D(n9319));   // src/timing_controller.v(46[8] 120[4])
    SB_DFF invert_51_i1 (.Q(buffer_switch_done), .C(SLM_CLK_c), .D(n9605));   // src/timing_controller.v(51[5] 119[12])
    SB_DFFESR state_timeout_counter_i0_i21 (.Q(state_timeout_counter[21]), 
            .C(SLM_CLK_c), .E(n3991), .D(n506[21]), .R(n4369));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFESR state_timeout_counter_i0_i17 (.Q(state_timeout_counter[17]), 
            .C(SLM_CLK_c), .E(n3991), .D(n506[17]), .R(n4369));   // src/timing_controller.v(46[8] 120[4])
    SB_DFF invert_51_i3 (.Q(INVERT_c_3), .C(SLM_CLK_c), .D(n644[3]));   // src/timing_controller.v(51[5] 119[12])
    SB_DFFE state_i2 (.Q(state[2]), .C(SLM_CLK_c), .E(n3989), .D(state_3__N_403[2]));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFE state_i1 (.Q(state[1]), .C(SLM_CLK_c), .E(n3989), .D(state_3__N_403[1]));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFE state_timeout_counter_i0_i0 (.Q(state_timeout_counter[0]), .C(SLM_CLK_c), 
            .E(n3991), .D(n1591[0]));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFESR state_timeout_counter_i0_i16 (.Q(state_timeout_counter[16]), 
            .C(SLM_CLK_c), .E(n3991), .D(n506[16]), .R(n4369));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFESR state_timeout_counter_i0_i13 (.Q(state_timeout_counter[13]), 
            .C(SLM_CLK_c), .E(n3991), .D(n506[13]), .R(n4369));   // src/timing_controller.v(46[8] 120[4])
    SB_LUT4 mux_761_i25_3_lut (.I0(n10843), .I1(state[1]), .I2(n1518), 
            .I3(GND_net), .O(n1519[24]));   // src/timing_controller.v(51[5] 119[12])
    defparam mux_761_i25_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_761_i24_3_lut (.I0(n10844), .I1(state[1]), .I2(n1518), 
            .I3(GND_net), .O(n1519[23]));   // src/timing_controller.v(51[5] 119[12])
    defparam mux_761_i24_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_761_i23_3_lut (.I0(n10845), .I1(state[1]), .I2(n1518), 
            .I3(GND_net), .O(n1519[22]));   // src/timing_controller.v(51[5] 119[12])
    defparam mux_761_i23_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_761_i21_3_lut (.I0(n10846), .I1(state[1]), .I2(n1518), 
            .I3(GND_net), .O(n1519[20]));   // src/timing_controller.v(51[5] 119[12])
    defparam mux_761_i21_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_761_i20_3_lut (.I0(n10847), .I1(state[1]), .I2(n1518), 
            .I3(GND_net), .O(n1519[19]));   // src/timing_controller.v(51[5] 119[12])
    defparam mux_761_i20_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_761_i19_3_lut (.I0(n10848), .I1(state[1]), .I2(n1518), 
            .I3(GND_net), .O(n1519[18]));   // src/timing_controller.v(51[5] 119[12])
    defparam mux_761_i19_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_761_i16_3_lut (.I0(n10849), .I1(state[1]), .I2(n1518), 
            .I3(GND_net), .O(n1519[15]));   // src/timing_controller.v(51[5] 119[12])
    defparam mux_761_i16_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_761_i15_3_lut (.I0(n10850), .I1(state[1]), .I2(n1518), 
            .I3(GND_net), .O(n1519[14]));   // src/timing_controller.v(51[5] 119[12])
    defparam mux_761_i15_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_761_i13_3_lut (.I0(n10851), .I1(state[1]), .I2(n1518), 
            .I3(GND_net), .O(n1519[12]));   // src/timing_controller.v(51[5] 119[12])
    defparam mux_761_i13_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_761_i11_3_lut (.I0(n10852), .I1(state[1]), .I2(n1518), 
            .I3(GND_net), .O(n1519[10]));   // src/timing_controller.v(51[5] 119[12])
    defparam mux_761_i11_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_761_i10_3_lut (.I0(n10853), .I1(state[1]), .I2(n1518), 
            .I3(GND_net), .O(n1519[9]));   // src/timing_controller.v(51[5] 119[12])
    defparam mux_761_i10_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_769_i6_3_lut (.I0(n10837), .I1(state[1]), .I2(n1590), 
            .I3(GND_net), .O(n1591[5]));   // src/timing_controller.v(51[5] 119[12])
    defparam mux_769_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8188_4_lut (.I0(n10883), .I1(state[1]), .I2(n1518), .I3(n1590), 
            .O(n1591[4]));   // src/timing_controller.v(51[5] 119[12])
    defparam i8188_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 mux_761_i4_3_lut (.I0(n10854), .I1(state[1]), .I2(n1518), 
            .I3(GND_net), .O(n1519[3]));   // src/timing_controller.v(51[5] 119[12])
    defparam mux_761_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9417_2_lut (.I0(state[0]), .I1(state[1]), .I2(GND_net), .I3(GND_net), 
            .O(n10976));   // src/timing_controller.v(51[5] 119[12])
    defparam i9417_2_lut.LUT_INIT = 16'h9999;
    SB_DFFESR state_timeout_counter_i0_i11 (.Q(state_timeout_counter[11]), 
            .C(SLM_CLK_c), .E(n3991), .D(n506[11]), .R(n4369));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFESR state_timeout_counter_i0_i8 (.Q(state_timeout_counter[8]), .C(SLM_CLK_c), 
            .E(n3991), .D(n506[8]), .R(n4369));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFESR state_timeout_counter_i0_i7 (.Q(state_timeout_counter[7]), .C(SLM_CLK_c), 
            .E(n3991), .D(n506[7]), .R(n4369));   // src/timing_controller.v(46[8] 120[4])
    SB_LUT4 mux_761_i2_3_lut (.I0(n10856), .I1(state[1]), .I2(n1518), 
            .I3(GND_net), .O(n1519[1]));   // src/timing_controller.v(51[5] 119[12])
    defparam mux_761_i2_3_lut.LUT_INIT = 16'h3a3a;
    SB_DFFESR state_timeout_counter_i0_i6 (.Q(state_timeout_counter[6]), .C(SLM_CLK_c), 
            .E(n3991), .D(n506[6]), .R(n4369));   // src/timing_controller.v(46[8] 120[4])
    SB_LUT4 mux_761_i3_3_lut (.I0(n10855), .I1(state[1]), .I2(n1518), 
            .I3(GND_net), .O(n1519[2]));   // src/timing_controller.v(51[5] 119[12])
    defparam mux_761_i3_3_lut.LUT_INIT = 16'h3a3a;
    SB_DFFESR state_timeout_counter_i0_i2 (.Q(state_timeout_counter[2]), .C(SLM_CLK_c), 
            .E(n3991), .D(n1519[2]), .R(n4366));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFESR state_timeout_counter_i0_i1 (.Q(state_timeout_counter[1]), .C(SLM_CLK_c), 
            .E(n3991), .D(n1519[1]), .R(n4366));   // src/timing_controller.v(46[8] 120[4])
    SB_CARRY sub_31_add_2_16 (.CI(n8971), .I0(state_timeout_counter[14]), 
            .I1(VCC_net), .CO(n8972));
    SB_LUT4 sub_31_add_2_15_lut (.I0(GND_net), .I1(state_timeout_counter[13]), 
            .I2(VCC_net), .I3(n8970), .O(n506[13])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_31_add_2_15 (.CI(n8970), .I0(state_timeout_counter[13]), 
            .I1(VCC_net), .CO(n8971));
    SB_LUT4 sub_31_add_2_14_lut (.I0(n1413), .I1(state_timeout_counter[12]), 
            .I2(VCC_net), .I3(n8969), .O(n10851)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_14_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_31_add_2_14 (.CI(n8969), .I0(state_timeout_counter[12]), 
            .I1(VCC_net), .CO(n8970));
    SB_LUT4 sub_31_add_2_13_lut (.I0(GND_net), .I1(state_timeout_counter[11]), 
            .I2(VCC_net), .I3(n8968), .O(n506[11])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_31_add_2_13 (.CI(n8968), .I0(state_timeout_counter[11]), 
            .I1(VCC_net), .CO(n8969));
    SB_LUT4 sub_31_add_2_12_lut (.I0(n1413), .I1(state_timeout_counter[10]), 
            .I2(VCC_net), .I3(n8967), .O(n10852)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_12_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_31_add_2_12 (.CI(n8967), .I0(state_timeout_counter[10]), 
            .I1(VCC_net), .CO(n8968));
    SB_LUT4 sub_31_add_2_11_lut (.I0(n1413), .I1(state_timeout_counter[9]), 
            .I2(VCC_net), .I3(n8966), .O(n10853)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_11_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_4_lut (.I0(state[0]), .I1(state[1]), .I2(state[3]), 
            .I3(state[2]), .O(n9604));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i1_2_lut_4_lut_adj_68 (.I0(state[0]), .I1(state[1]), .I2(state[3]), 
            .I3(state[2]), .O(n9605));
    defparam i1_2_lut_4_lut_adj_68.LUT_INIT = 16'h0200;
    SB_LUT4 mux_769_i25_3_lut_4_lut (.I0(state[1]), .I1(n9623), .I2(n1590), 
            .I3(n1519[24]), .O(n1591[24]));   // src/timing_controller.v(46[8] 120[4])
    defparam mux_769_i25_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_769_i24_3_lut_4_lut (.I0(state[1]), .I1(n9623), .I2(n1590), 
            .I3(n1519[23]), .O(n1591[23]));   // src/timing_controller.v(46[8] 120[4])
    defparam mux_769_i24_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_769_i23_3_lut_4_lut (.I0(state[1]), .I1(n9623), .I2(n1590), 
            .I3(n1519[22]), .O(n1591[22]));   // src/timing_controller.v(46[8] 120[4])
    defparam mux_769_i23_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_769_i21_3_lut_4_lut (.I0(state[1]), .I1(n9623), .I2(n1590), 
            .I3(n1519[20]), .O(n1591[20]));   // src/timing_controller.v(46[8] 120[4])
    defparam mux_769_i21_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_769_i20_3_lut_4_lut (.I0(state[1]), .I1(n9623), .I2(n1590), 
            .I3(n1519[19]), .O(n1591[19]));   // src/timing_controller.v(46[8] 120[4])
    defparam mux_769_i20_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_769_i19_3_lut_4_lut (.I0(state[1]), .I1(n9623), .I2(n1590), 
            .I3(n1519[18]), .O(n1591[18]));   // src/timing_controller.v(46[8] 120[4])
    defparam mux_769_i19_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_769_i16_3_lut_4_lut (.I0(state[1]), .I1(n9623), .I2(n1590), 
            .I3(n1519[15]), .O(n1591[15]));   // src/timing_controller.v(46[8] 120[4])
    defparam mux_769_i16_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_769_i15_3_lut_4_lut (.I0(state[1]), .I1(n9623), .I2(n1590), 
            .I3(n1519[14]), .O(n1591[14]));   // src/timing_controller.v(46[8] 120[4])
    defparam mux_769_i15_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_769_i13_3_lut_4_lut (.I0(state[1]), .I1(n9623), .I2(n1590), 
            .I3(n1519[12]), .O(n1591[12]));   // src/timing_controller.v(46[8] 120[4])
    defparam mux_769_i13_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_769_i4_3_lut_4_lut (.I0(state[1]), .I1(n9623), .I2(n1590), 
            .I3(n1519[3]), .O(n1591[3]));   // src/timing_controller.v(46[8] 120[4])
    defparam mux_769_i4_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_769_i10_3_lut_4_lut (.I0(state[1]), .I1(n9623), .I2(n1590), 
            .I3(n1519[9]), .O(n1591[9]));   // src/timing_controller.v(46[8] 120[4])
    defparam mux_769_i10_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_769_i11_3_lut_4_lut (.I0(state[1]), .I1(n9623), .I2(n1590), 
            .I3(n1519[10]), .O(n1591[10]));   // src/timing_controller.v(46[8] 120[4])
    defparam mux_769_i11_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 i1_2_lut (.I0(state[2]), .I1(n63), .I2(GND_net), .I3(GND_net), 
            .O(n9625));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i9468_2_lut (.I0(state[3]), .I1(state[2]), .I2(GND_net), .I3(GND_net), 
            .O(n5));   // src/timing_controller.v(46[8] 120[4])
    defparam i9468_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 mux_761_i1_3_lut (.I0(n10817), .I1(state[1]), .I2(n1518), 
            .I3(GND_net), .O(n1519[0]));   // src/timing_controller.v(51[5] 119[12])
    defparam mux_761_i1_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_769_i1_4_lut (.I0(n1519[0]), .I1(state[1]), .I2(n1590), 
            .I3(n9623), .O(n1591[0]));   // src/timing_controller.v(51[5] 119[12])
    defparam mux_769_i1_4_lut.LUT_INIT = 16'h0a3a;
    SB_CARRY sub_31_add_2_11 (.CI(n8966), .I0(state_timeout_counter[9]), 
            .I1(VCC_net), .CO(n8967));
    SB_LUT4 sub_31_add_2_10_lut (.I0(GND_net), .I1(state_timeout_counter[8]), 
            .I2(VCC_net), .I3(n8965), .O(n506[8])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_31_add_2_10 (.CI(n8965), .I0(state_timeout_counter[8]), 
            .I1(VCC_net), .CO(n8966));
    SB_LUT4 sub_31_add_2_9_lut (.I0(GND_net), .I1(state_timeout_counter[7]), 
            .I2(VCC_net), .I3(n8964), .O(n506[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_31_add_2_9 (.CI(n8964), .I0(state_timeout_counter[7]), 
            .I1(VCC_net), .CO(n8965));
    SB_LUT4 sub_31_add_2_8_lut (.I0(GND_net), .I1(state_timeout_counter[6]), 
            .I2(VCC_net), .I3(n8963), .O(n506[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_31_add_2_33_lut (.I0(GND_net), .I1(state_timeout_counter[31]), 
            .I2(VCC_net), .I3(n8988), .O(n506[31])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_33_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_31_add_2_8 (.CI(n8963), .I0(state_timeout_counter[6]), 
            .I1(VCC_net), .CO(n8964));
    SB_LUT4 sub_31_add_2_7_lut (.I0(n4), .I1(state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n8962), .O(n10837)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_31_add_2_32_lut (.I0(GND_net), .I1(state_timeout_counter[30]), 
            .I2(VCC_net), .I3(n8987), .O(n506[30])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_31_add_2_7 (.CI(n8962), .I0(state_timeout_counter[5]), 
            .I1(VCC_net), .CO(n8963));
    SB_CARRY sub_31_add_2_32 (.CI(n8987), .I0(state_timeout_counter[30]), 
            .I1(VCC_net), .CO(n8988));
    SB_LUT4 sub_31_add_2_31_lut (.I0(GND_net), .I1(state_timeout_counter[29]), 
            .I2(VCC_net), .I3(n8986), .O(n506[29])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_31_add_2_31 (.CI(n8986), .I0(state_timeout_counter[29]), 
            .I1(VCC_net), .CO(n8987));
    SB_LUT4 sub_31_add_2_6_lut (.I0(n1413), .I1(state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n8961), .O(n10883)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_6_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_31_add_2_30_lut (.I0(GND_net), .I1(state_timeout_counter[28]), 
            .I2(VCC_net), .I3(n8985), .O(n506[28])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_31_add_2_30 (.CI(n8985), .I0(state_timeout_counter[28]), 
            .I1(VCC_net), .CO(n8986));
    SB_CARRY sub_31_add_2_6 (.CI(n8961), .I0(state_timeout_counter[4]), 
            .I1(VCC_net), .CO(n8962));
    SB_LUT4 sub_31_add_2_29_lut (.I0(GND_net), .I1(state_timeout_counter[27]), 
            .I2(VCC_net), .I3(n8984), .O(n506[27])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_29_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_31_add_2_5_lut (.I0(n1413), .I1(state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n8960), .O(n10854)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_31_add_2_29 (.CI(n8984), .I0(state_timeout_counter[27]), 
            .I1(VCC_net), .CO(n8985));
    SB_CARRY sub_31_add_2_5 (.CI(n8960), .I0(state_timeout_counter[3]), 
            .I1(VCC_net), .CO(n8961));
    SB_LUT4 sub_31_add_2_28_lut (.I0(GND_net), .I1(state_timeout_counter[26]), 
            .I2(VCC_net), .I3(n8983), .O(n506[26])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_28_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_31_add_2_4_lut (.I0(n6525), .I1(state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n8959), .O(n10855)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_4_lut.LUT_INIT = 16'hebbe;
    SB_CARRY sub_31_add_2_28 (.CI(n8983), .I0(state_timeout_counter[26]), 
            .I1(VCC_net), .CO(n8984));
    SB_LUT4 sub_31_add_2_27_lut (.I0(GND_net), .I1(state_timeout_counter[25]), 
            .I2(VCC_net), .I3(n8982), .O(n506[25])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_31_add_2_27 (.CI(n8982), .I0(state_timeout_counter[25]), 
            .I1(VCC_net), .CO(n8983));
    SB_CARRY sub_31_add_2_4 (.CI(n8959), .I0(state_timeout_counter[2]), 
            .I1(VCC_net), .CO(n8960));
    SB_LUT4 sub_31_add_2_26_lut (.I0(n1413), .I1(state_timeout_counter[24]), 
            .I2(VCC_net), .I3(n8981), .O(n10843)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_26_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_31_add_2_3_lut (.I0(n1413), .I1(state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n8958), .O(n10856)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_31_add_2_26 (.CI(n8981), .I0(state_timeout_counter[24]), 
            .I1(VCC_net), .CO(n8982));
    SB_LUT4 sub_31_add_2_25_lut (.I0(n1413), .I1(state_timeout_counter[23]), 
            .I2(VCC_net), .I3(n8980), .O(n10844)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_25_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_31_add_2_3 (.CI(n8958), .I0(state_timeout_counter[1]), 
            .I1(VCC_net), .CO(n8959));
    SB_LUT4 sub_31_add_2_2_lut (.I0(n6525), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n10817)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_2_lut.LUT_INIT = 16'hebbe;
    SB_CARRY sub_31_add_2_25 (.CI(n8980), .I0(state_timeout_counter[23]), 
            .I1(VCC_net), .CO(n8981));
    SB_LUT4 sub_31_add_2_24_lut (.I0(n1413), .I1(state_timeout_counter[22]), 
            .I2(VCC_net), .I3(n8979), .O(n10845)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_24_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_31_add_2_2 (.CI(VCC_net), .I0(state_timeout_counter[0]), 
            .I1(GND_net), .CO(n8958));
    SB_CARRY sub_31_add_2_24 (.CI(n8979), .I0(state_timeout_counter[22]), 
            .I1(VCC_net), .CO(n8980));
    SB_LUT4 sub_31_add_2_23_lut (.I0(GND_net), .I1(state_timeout_counter[21]), 
            .I2(VCC_net), .I3(n8978), .O(n506[21])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_31_add_2_23 (.CI(n8978), .I0(state_timeout_counter[21]), 
            .I1(VCC_net), .CO(n8979));
    SB_LUT4 sub_31_add_2_22_lut (.I0(n1413), .I1(state_timeout_counter[20]), 
            .I2(VCC_net), .I3(n8977), .O(n10846)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_22_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_31_add_2_22 (.CI(n8977), .I0(state_timeout_counter[20]), 
            .I1(VCC_net), .CO(n8978));
    SB_LUT4 sub_31_add_2_21_lut (.I0(n1413), .I1(state_timeout_counter[19]), 
            .I2(VCC_net), .I3(n8976), .O(n10847)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_21_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_31_add_2_21 (.CI(n8976), .I0(state_timeout_counter[19]), 
            .I1(VCC_net), .CO(n8977));
    SB_LUT4 sub_31_add_2_20_lut (.I0(n1413), .I1(state_timeout_counter[18]), 
            .I2(VCC_net), .I3(n8975), .O(n10848)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_20_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_31_add_2_20 (.CI(n8975), .I0(state_timeout_counter[18]), 
            .I1(VCC_net), .CO(n8976));
    SB_LUT4 sub_31_add_2_19_lut (.I0(GND_net), .I1(state_timeout_counter[17]), 
            .I2(VCC_net), .I3(n8974), .O(n506[17])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_31_add_2_19 (.CI(n8974), .I0(state_timeout_counter[17]), 
            .I1(VCC_net), .CO(n8975));
    SB_LUT4 sub_31_add_2_18_lut (.I0(GND_net), .I1(state_timeout_counter[16]), 
            .I2(VCC_net), .I3(n8973), .O(n506[16])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_31_add_2_18 (.CI(n8973), .I0(state_timeout_counter[16]), 
            .I1(VCC_net), .CO(n8974));
    SB_LUT4 sub_31_add_2_17_lut (.I0(n1413), .I1(state_timeout_counter[15]), 
            .I2(VCC_net), .I3(n8972), .O(n10849)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_31_add_2_17_lut.LUT_INIT = 16'h8228;
    SB_LUT4 state_3__I_0_55_Mux_1_i15_4_lut_4_lut (.I0(state[0]), .I1(state[1]), 
            .I2(state[3]), .I3(n9626), .O(state_3__N_403[1]));   // src/timing_controller.v(41[11:16])
    defparam state_3__I_0_55_Mux_1_i15_4_lut_4_lut.LUT_INIT = 16'hc6f6;
    SB_LUT4 i1_2_lut_adj_69 (.I0(n1413), .I1(n1518), .I2(GND_net), .I3(GND_net), 
            .O(n4));
    defparam i1_2_lut_adj_69.LUT_INIT = 16'h2222;
    SB_LUT4 i830_4_lut (.I0(state[3]), .I1(n1672), .I2(n6762), .I3(state[2]), 
            .O(n1590));   // src/timing_controller.v(46[8] 120[4])
    defparam i830_4_lut.LUT_INIT = 16'h0544;
    SB_LUT4 i819_2_lut_3_lut (.I0(state[0]), .I1(n63), .I2(state[1]), 
            .I3(GND_net), .O(n1672));   // src/timing_controller.v(46[8] 120[4])
    defparam i819_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i2329_2_lut (.I0(state[1]), .I1(state[0]), .I2(GND_net), .I3(GND_net), 
            .O(n3440));   // src/timing_controller.v(51[5] 119[12])
    defparam i2329_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i5460_3_lut (.I0(state[0]), .I1(state[1]), .I2(state[2]), 
            .I3(GND_net), .O(n6560));
    defparam i5460_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_4_lut (.I0(state[1]), .I1(n9637), .I2(state[0]), .I3(state[2]), 
            .O(n3989));
    defparam i1_4_lut.LUT_INIT = 16'hcccd;
    SB_LUT4 state_3__I_0_55_Mux_2_i15_4_lut (.I0(state[1]), .I1(state[2]), 
            .I2(state[3]), .I3(state[0]), .O(state_3__N_403[2]));   // src/timing_controller.v(51[5] 119[12])
    defparam state_3__I_0_55_Mux_2_i15_4_lut.LUT_INIT = 16'hc2ce;
    SB_LUT4 mux_205_Mux_3_i15_4_lut (.I0(state[2]), .I1(n3809), .I2(state[3]), 
            .I3(state[1]), .O(n644[3]));   // src/timing_controller.v(51[5] 119[12])
    defparam mux_205_Mux_3_i15_4_lut.LUT_INIT = 16'h3a30;
    SB_CARRY sub_31_add_2_17 (.CI(n8972), .I0(state_timeout_counter[15]), 
            .I1(VCC_net), .CO(n8973));
    SB_LUT4 i2_3_lut_4_lut (.I0(state[3]), .I1(n63), .I2(state[1]), .I3(state[2]), 
            .O(n9640));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hffbf;
    SB_LUT4 i9490_2_lut_3_lut_4_lut (.I0(state[3]), .I1(state[2]), .I2(state[1]), 
            .I3(state[0]), .O(n3991));   // src/timing_controller.v(51[5] 119[12])
    defparam i9490_2_lut_3_lut_4_lut.LUT_INIT = 16'h5557;
    SB_LUT4 i1_2_lut_3_lut (.I0(state[0]), .I1(state[2]), .I2(n63), .I3(GND_net), 
            .O(n9626));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i6_2_lut (.I0(state_timeout_counter[9]), .I1(state_timeout_counter[12]), 
            .I2(GND_net), .I3(GND_net), .O(n38));   // src/timing_controller.v(114[17:45])
    defparam i6_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_3_lut_adj_70 (.I0(state[2]), .I1(state[1]), .I2(state[0]), 
            .I3(GND_net), .O(n3809));   // src/timing_controller.v(51[5] 119[12])
    defparam i1_2_lut_3_lut_adj_70.LUT_INIT = 16'hfefe;
    SB_DFF invert_51_i0 (.Q(reset_all), .C(SLM_CLK_c), .D(n9604));   // src/timing_controller.v(51[5] 119[12])
    SB_LUT4 i20_4_lut (.I0(state_timeout_counter[17]), .I1(state_timeout_counter[1]), 
            .I2(state_timeout_counter[24]), .I3(state_timeout_counter[4]), 
            .O(n52));   // src/timing_controller.v(114[17:45])
    defparam i20_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i24_4_lut (.I0(state_timeout_counter[29]), .I1(state_timeout_counter[3]), 
            .I2(state_timeout_counter[13]), .I3(state_timeout_counter[31]), 
            .O(n56));   // src/timing_controller.v(114[17:45])
    defparam i24_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i22_4_lut (.I0(state_timeout_counter[19]), .I1(state_timeout_counter[5]), 
            .I2(state_timeout_counter[22]), .I3(state_timeout_counter[6]), 
            .O(n54));   // src/timing_controller.v(114[17:45])
    defparam i22_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(state[0]), .I1(n63), .I2(state[3]), 
            .I3(state[2]), .O(n9623));   // src/timing_controller.v(46[8] 120[4])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 i9503_3_lut_4_lut (.I0(state[3]), .I1(n3809), .I2(n1590), 
            .I3(n4), .O(n4369));
    defparam i9503_3_lut_4_lut.LUT_INIT = 16'h7077;
    SB_LUT4 i23_4_lut (.I0(state_timeout_counter[10]), .I1(state_timeout_counter[15]), 
            .I2(state_timeout_counter[20]), .I3(state_timeout_counter[23]), 
            .O(n55));   // src/timing_controller.v(114[17:45])
    defparam i23_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i21_4_lut (.I0(state_timeout_counter[27]), .I1(state_timeout_counter[7]), 
            .I2(state_timeout_counter[30]), .I3(state_timeout_counter[14]), 
            .O(n53));   // src/timing_controller.v(114[17:45])
    defparam i21_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i18_4_lut (.I0(state_timeout_counter[8]), .I1(state_timeout_counter[11]), 
            .I2(state_timeout_counter[16]), .I3(state_timeout_counter[21]), 
            .O(n50));   // src/timing_controller.v(114[17:45])
    defparam i18_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i26_4_lut (.I0(state_timeout_counter[25]), .I1(n52), .I2(n38), 
            .I3(state_timeout_counter[26]), .O(n58));   // src/timing_controller.v(114[17:45])
    defparam i26_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i30_4_lut (.I0(n53), .I1(n55), .I2(n54), .I3(n56), .O(n62));   // src/timing_controller.v(114[17:45])
    defparam i30_4_lut.LUT_INIT = 16'hfffe;
    SB_DFFESR invert_51_i2 (.Q(UPDATE_c_2), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n10976), .R(n5));   // src/timing_controller.v(51[5] 119[12])
    SB_LUT4 i17_4_lut (.I0(state_timeout_counter[0]), .I1(state_timeout_counter[18]), 
            .I2(state_timeout_counter[28]), .I3(state_timeout_counter[2]), 
            .O(n49));   // src/timing_controller.v(114[17:45])
    defparam i17_4_lut.LUT_INIT = 16'hfffd;
    SB_LUT4 i31_4_lut (.I0(n49), .I1(n62), .I2(n58), .I3(n50), .O(n63));   // src/timing_controller.v(114[17:45])
    defparam i31_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_71 (.I0(state[3]), .I1(n63), .I2(GND_net), .I3(GND_net), 
            .O(n9637));
    defparam i1_2_lut_adj_71.LUT_INIT = 16'hbbbb;
    SB_LUT4 i5659_3_lut (.I0(n63), .I1(state[1]), .I2(state[2]), .I3(GND_net), 
            .O(n6759));
    defparam i5659_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 state_3__I_0_55_Mux_0_i7_4_lut (.I0(state[1]), .I1(n63), .I2(state[2]), 
            .I3(state[0]), .O(n7));   // src/timing_controller.v(51[5] 119[12])
    defparam state_3__I_0_55_Mux_0_i7_4_lut.LUT_INIT = 16'hc535;
    SB_LUT4 state_3__I_0_55_Mux_0_i15_4_lut (.I0(n7), .I1(n6759), .I2(state[3]), 
            .I3(state[0]), .O(state_3__N_403[0]));   // src/timing_controller.v(51[5] 119[12])
    defparam state_3__I_0_55_Mux_0_i15_4_lut.LUT_INIT = 16'hfa3a;
    SB_DFFE state_timeout_counter_i0_i3 (.Q(state_timeout_counter[3]), .C(SLM_CLK_c), 
            .E(n3991), .D(n1591[3]));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFE state_timeout_counter_i0_i4 (.Q(state_timeout_counter[4]), .C(SLM_CLK_c), 
            .E(n3991), .D(n1591[4]));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFE state_timeout_counter_i0_i5 (.Q(state_timeout_counter[5]), .C(SLM_CLK_c), 
            .E(n3991), .D(n1591[5]));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFE state_timeout_counter_i0_i9 (.Q(state_timeout_counter[9]), .C(SLM_CLK_c), 
            .E(n3991), .D(n1591[9]));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFE state_timeout_counter_i0_i10 (.Q(state_timeout_counter[10]), .C(SLM_CLK_c), 
            .E(n3991), .D(n1591[10]));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFE state_timeout_counter_i0_i12 (.Q(state_timeout_counter[12]), .C(SLM_CLK_c), 
            .E(n3991), .D(n1591[12]));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFE state_timeout_counter_i0_i14 (.Q(state_timeout_counter[14]), .C(SLM_CLK_c), 
            .E(n3991), .D(n1591[14]));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFE state_timeout_counter_i0_i15 (.Q(state_timeout_counter[15]), .C(SLM_CLK_c), 
            .E(n3991), .D(n1591[15]));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFE state_timeout_counter_i0_i18 (.Q(state_timeout_counter[18]), .C(SLM_CLK_c), 
            .E(n3991), .D(n1591[18]));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFE state_timeout_counter_i0_i19 (.Q(state_timeout_counter[19]), .C(SLM_CLK_c), 
            .E(n3991), .D(n1591[19]));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFE state_timeout_counter_i0_i20 (.Q(state_timeout_counter[20]), .C(SLM_CLK_c), 
            .E(n3991), .D(n1591[20]));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFE state_timeout_counter_i0_i22 (.Q(state_timeout_counter[22]), .C(SLM_CLK_c), 
            .E(n3991), .D(n1591[22]));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFE state_timeout_counter_i0_i23 (.Q(state_timeout_counter[23]), .C(SLM_CLK_c), 
            .E(n3991), .D(n1591[23]));   // src/timing_controller.v(46[8] 120[4])
    SB_DFFE state_timeout_counter_i0_i24 (.Q(state_timeout_counter[24]), .C(SLM_CLK_c), 
            .E(n3991), .D(n1591[24]));   // src/timing_controller.v(46[8] 120[4])
    SB_LUT4 i3253_2_lut_3_lut (.I0(state[3]), .I1(n3809), .I2(n1590), 
            .I3(GND_net), .O(n4366));   // src/timing_controller.v(46[8] 120[4])
    defparam i3253_2_lut_3_lut.LUT_INIT = 16'h7070;
    
endmodule
//
// Verilog Description of module bluejay_data
//

module bluejay_data (VCC_net, GND_net, DEBUG_8_c, SLM_CLK_c, buffer_switch_done, 
            n5672, DEBUG_5_c, n5630, DATA17_c, n5629, DATA18_c, 
            n5628, DATA19_c, n5627, DATA20_c, n5626, DATA5_c, n5625, 
            DATA6_c, n5624, DATA7_c, DATA8_c, DATA9_c, DATA10_c, 
            DATA11_c, DATA12_c, DATA13_c, DATA14_c, n5614, DATA15_c, 
            SYNC_c, data_o_31__N_712, data_o_31__N_714, dc32_fifo_almost_full, 
            data_o_31__N_713, n2498, n590, DEBUG_9_c, \fifo_data_out[8] , 
            \fifo_data_out[9] , \fifo_data_out[10] , \fifo_data_out[11] , 
            \fifo_data_out[12] , \fifo_data_out[13] , \fifo_data_out[14] ) /* synthesis syn_module_defined=1 */ ;
    input VCC_net;
    input GND_net;
    output DEBUG_8_c;
    input SLM_CLK_c;
    input buffer_switch_done;
    input n5672;
    output DEBUG_5_c;
    input n5630;
    output DATA17_c;
    input n5629;
    output DATA18_c;
    input n5628;
    output DATA19_c;
    input n5627;
    output DATA20_c;
    input n5626;
    output DATA5_c;
    input n5625;
    output DATA6_c;
    input n5624;
    output DATA7_c;
    output DATA8_c;
    output DATA9_c;
    output DATA10_c;
    output DATA11_c;
    output DATA12_c;
    output DATA13_c;
    output DATA14_c;
    input n5614;
    output DATA15_c;
    output SYNC_c;
    output data_o_31__N_712;
    output data_o_31__N_714;
    input dc32_fifo_almost_full;
    output data_o_31__N_713;
    input n2498;
    input n590;
    output DEBUG_9_c;
    input \fifo_data_out[8] ;
    input \fifo_data_out[9] ;
    input \fifo_data_out[10] ;
    input \fifo_data_out[11] ;
    input \fifo_data_out[12] ;
    input \fifo_data_out[13] ;
    input \fifo_data_out[14] ;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [10:0]v_counter_10__N_692;
    wire [10:0]v_counter;   // src/bluejay_data.v(50[12:21])
    
    wire n8998, n8999, valid_N_717;
    wire [15:0]n537;
    
    wire n8997, n5623, n5622, n5621, n5619, n5617, n5616, n5615, 
        data_o_31__N_711, n58;
    wire [7:0]n1893;
    
    wire n57, n6288, n2526, n586, n9628, n4, n2512, n2518, n8739, 
        n577, n10, n16, n15;
    wire [7:0]state_timeout_counter;   // src/bluejay_data.v(52[11:32])
    
    wire n10_adj_1173, n9641, n9669, n9642, n9584, n3907, n56, 
        n4266, n8728, n4392, n8953, n8996, n8954;
    wire [7:0]n1873;
    
    wire n8952, n2889, n8951, n8729, n3918, n6;
    wire [8:0]n33;
    
    wire n2556, n8957, n8956, n9005, n9004, n8955, n9003, n9002, 
        n9001, n9000;
    
    SB_LUT4 sub_115_add_2_5_lut (.I0(GND_net), .I1(v_counter[3]), .I2(VCC_net), 
            .I3(n8998), .O(v_counter_10__N_692[3])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_115_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_115_add_2_5 (.CI(n8998), .I0(v_counter[3]), .I1(VCC_net), 
            .CO(n8999));
    SB_DFFN valid_52 (.Q(DEBUG_8_c), .C(SLM_CLK_c), .D(valid_N_717));   // src/bluejay_data.v(119[8] 141[4])
    SB_DFF state_FSM_i1 (.Q(n537[0]), .C(SLM_CLK_c), .D(buffer_switch_done));   // src/bluejay_data.v(62[9] 114[16])
    SB_LUT4 sub_115_add_2_4_lut (.I0(GND_net), .I1(v_counter[2]), .I2(VCC_net), 
            .I3(n8997), .O(v_counter_10__N_692[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_115_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_DFFN data_o_i1 (.Q(DEBUG_5_c), .C(SLM_CLK_c), .D(n5672));   // src/bluejay_data.v(119[8] 141[4])
    SB_DFFN data_o_i2 (.Q(DATA17_c), .C(SLM_CLK_c), .D(n5630));   // src/bluejay_data.v(119[8] 141[4])
    SB_DFFN data_o_i3 (.Q(DATA18_c), .C(SLM_CLK_c), .D(n5629));   // src/bluejay_data.v(119[8] 141[4])
    SB_DFFN data_o_i4 (.Q(DATA19_c), .C(SLM_CLK_c), .D(n5628));   // src/bluejay_data.v(119[8] 141[4])
    SB_DFFN data_o_i5 (.Q(DATA20_c), .C(SLM_CLK_c), .D(n5627));   // src/bluejay_data.v(119[8] 141[4])
    SB_DFFN data_o_i6 (.Q(DATA5_c), .C(SLM_CLK_c), .D(n5626));   // src/bluejay_data.v(119[8] 141[4])
    SB_DFFN data_o_i7 (.Q(DATA6_c), .C(SLM_CLK_c), .D(n5625));   // src/bluejay_data.v(119[8] 141[4])
    SB_DFFN data_o_i8 (.Q(DATA7_c), .C(SLM_CLK_c), .D(n5624));   // src/bluejay_data.v(119[8] 141[4])
    SB_DFFN data_o_i9 (.Q(DATA8_c), .C(SLM_CLK_c), .D(n5623));   // src/bluejay_data.v(119[8] 141[4])
    SB_DFFN data_o_i10 (.Q(DATA9_c), .C(SLM_CLK_c), .D(n5622));   // src/bluejay_data.v(119[8] 141[4])
    SB_DFFN data_o_i11 (.Q(DATA10_c), .C(SLM_CLK_c), .D(n5621));   // src/bluejay_data.v(119[8] 141[4])
    SB_DFFN data_o_i12 (.Q(DATA11_c), .C(SLM_CLK_c), .D(n5619));   // src/bluejay_data.v(119[8] 141[4])
    SB_DFFN data_o_i13 (.Q(DATA12_c), .C(SLM_CLK_c), .D(n5617));   // src/bluejay_data.v(119[8] 141[4])
    SB_DFFN data_o_i14 (.Q(DATA13_c), .C(SLM_CLK_c), .D(n5616));   // src/bluejay_data.v(119[8] 141[4])
    SB_DFFN data_o_i15 (.Q(DATA14_c), .C(SLM_CLK_c), .D(n5615));   // src/bluejay_data.v(119[8] 141[4])
    SB_DFFN data_o_i16 (.Q(DATA15_c), .C(SLM_CLK_c), .D(n5614));   // src/bluejay_data.v(119[8] 141[4])
    SB_DFFN sync_54 (.Q(SYNC_c), .C(SLM_CLK_c), .D(data_o_31__N_711));   // src/bluejay_data.v(119[8] 141[4])
    SB_CARRY sub_115_add_2_4 (.CI(n8997), .I0(v_counter[2]), .I1(VCC_net), 
            .CO(n8998));
    SB_LUT4 i1_2_lut_3_lut (.I0(data_o_31__N_712), .I1(data_o_31__N_711), 
            .I2(n58), .I3(GND_net), .O(n1893[3]));   // src/bluejay_data.v(62[9] 114[16])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 i1_2_lut_3_lut_adj_50 (.I0(data_o_31__N_712), .I1(data_o_31__N_711), 
            .I2(n57), .I3(GND_net), .O(n1893[5]));   // src/bluejay_data.v(62[9] 114[16])
    defparam i1_2_lut_3_lut_adj_50.LUT_INIT = 16'hf2f2;
    SB_LUT4 i1_3_lut (.I0(data_o_31__N_714), .I1(n537[8]), .I2(n6288), 
            .I3(GND_net), .O(n2526));   // src/bluejay_data.v(62[9] 114[16])
    defparam i1_3_lut.LUT_INIT = 16'heaea;
    SB_LUT4 i1_4_lut (.I0(n537[3]), .I1(dc32_fifo_almost_full), .I2(n6288), 
            .I3(n537[4]), .O(n586));   // src/bluejay_data.v(52[11:32])
    defparam i1_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1_2_lut (.I0(n9628), .I1(n537[8]), .I2(GND_net), .I3(GND_net), 
            .O(n4));   // src/bluejay_data.v(50[12:21])
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1413_4_lut (.I0(n537[4]), .I1(n6288), .I2(dc32_fifo_almost_full), 
            .I3(n4), .O(n2512));   // src/bluejay_data.v(62[9] 114[16])
    defparam i1413_4_lut.LUT_INIT = 16'h3b0a;
    SB_LUT4 i1_3_lut_adj_51 (.I0(data_o_31__N_711), .I1(n6288), .I2(n537[3]), 
            .I3(GND_net), .O(n2518));   // src/bluejay_data.v(62[9] 114[16])
    defparam i1_3_lut_adj_51.LUT_INIT = 16'heaea;
    SB_LUT4 i20_2_lut (.I0(data_o_31__N_712), .I1(data_o_31__N_714), .I2(GND_net), 
            .I3(GND_net), .O(n8739));
    defparam i20_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i180_2_lut (.I0(dc32_fifo_almost_full), .I1(n537[0]), .I2(GND_net), 
            .I3(GND_net), .O(n577));   // src/bluejay_data.v(62[9] 114[16])
    defparam i180_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_52 (.I0(v_counter[3]), .I1(v_counter[1]), .I2(GND_net), 
            .I3(GND_net), .O(n10));
    defparam i1_2_lut_adj_52.LUT_INIT = 16'heeee;
    SB_LUT4 i7_4_lut (.I0(v_counter[4]), .I1(v_counter[2]), .I2(v_counter[9]), 
            .I3(n10), .O(n16));
    defparam i7_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i6_4_lut (.I0(v_counter[5]), .I1(v_counter[6]), .I2(v_counter[8]), 
            .I3(v_counter[7]), .O(n15));
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_53 (.I0(n15), .I1(v_counter[0]), .I2(n16), .I3(v_counter[10]), 
            .O(n9628));
    defparam i1_4_lut_adj_53.LUT_INIT = 16'hfffb;
    SB_LUT4 i4_4_lut (.I0(state_timeout_counter[6]), .I1(state_timeout_counter[1]), 
            .I2(state_timeout_counter[0]), .I3(state_timeout_counter[4]), 
            .O(n10_adj_1173));   // src/bluejay_data.v(56[8] 116[4])
    defparam i4_4_lut.LUT_INIT = 16'hffef;
    SB_LUT4 i5_3_lut (.I0(state_timeout_counter[2]), .I1(n10_adj_1173), 
            .I2(state_timeout_counter[5]), .I3(GND_net), .O(n9641));   // src/bluejay_data.v(56[8] 116[4])
    defparam i5_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i2_4_lut (.I0(n9641), .I1(n537[8]), .I2(n9628), .I3(n9669), 
            .O(n9642));
    defparam i2_4_lut.LUT_INIT = 16'hfffb;
    SB_LUT4 i1_4_lut_adj_54 (.I0(n537[1]), .I1(n9642), .I2(n537[0]), .I3(dc32_fifo_almost_full), 
            .O(n9584));
    defparam i1_4_lut_adj_54.LUT_INIT = 16'hbbfb;
    SB_DFFE state_timeout_counter_i0_i5 (.Q(state_timeout_counter[5]), .C(SLM_CLK_c), 
            .E(n3907), .D(n1893[5]));   // src/bluejay_data.v(56[8] 116[4])
    SB_DFFE state_timeout_counter_i0_i3 (.Q(state_timeout_counter[3]), .C(SLM_CLK_c), 
            .E(n3907), .D(n1893[3]));   // src/bluejay_data.v(56[8] 116[4])
    SB_LUT4 i7501_2_lut (.I0(data_o_31__N_711), .I1(data_o_31__N_714), .I2(GND_net), 
            .I3(GND_net), .O(n56));
    defparam i7501_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i1_2_lut_3_lut_adj_55 (.I0(data_o_31__N_712), .I1(data_o_31__N_711), 
            .I2(n3907), .I3(GND_net), .O(n4266));   // src/bluejay_data.v(43[15:21])
    defparam i1_2_lut_3_lut_adj_55.LUT_INIT = 16'he0e0;
    SB_LUT4 i2_3_lut_4_lut (.I0(data_o_31__N_712), .I1(data_o_31__N_711), 
            .I2(n3907), .I3(data_o_31__N_714), .O(n8728));   // src/bluejay_data.v(43[15:21])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hf0e0;
    SB_LUT4 i1_2_lut_adj_56 (.I0(data_o_31__N_712), .I1(data_o_31__N_713), 
            .I2(GND_net), .I3(GND_net), .O(n4392));   // src/bluejay_data.v(62[9] 114[16])
    defparam i1_2_lut_adj_56.LUT_INIT = 16'heeee;
    SB_LUT4 sub_113_add_2_5_lut (.I0(n56), .I1(state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n8953), .O(n58)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_113_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_115_add_2_3_lut (.I0(GND_net), .I1(v_counter[1]), .I2(VCC_net), 
            .I3(n8996), .O(v_counter_10__N_692[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_115_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR state_FSM_i2 (.Q(n537[1]), .C(SLM_CLK_c), .D(n9584), .R(buffer_switch_done));   // src/bluejay_data.v(62[9] 114[16])
    SB_DFFSR state_FSM_i3 (.Q(data_o_31__N_711), .C(SLM_CLK_c), .D(n577), 
            .R(buffer_switch_done));   // src/bluejay_data.v(62[9] 114[16])
    SB_CARRY sub_115_add_2_3 (.CI(n8996), .I0(v_counter[1]), .I1(VCC_net), 
            .CO(n8997));
    SB_LUT4 sub_115_add_2_2_lut (.I0(GND_net), .I1(v_counter[0]), .I2(n6288), 
            .I3(VCC_net), .O(v_counter_10__N_692[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_115_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_113_add_2_5 (.CI(n8953), .I0(state_timeout_counter[3]), 
            .I1(VCC_net), .CO(n8954));
    SB_LUT4 sub_113_add_2_4_lut (.I0(data_o_31__N_714), .I1(state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n8952), .O(n1873[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_113_add_2_4_lut.LUT_INIT = 16'hebbe;
    SB_CARRY sub_115_add_2_2 (.CI(VCC_net), .I0(v_counter[0]), .I1(n6288), 
            .CO(n8996));
    SB_CARRY sub_113_add_2_4 (.CI(n8952), .I0(state_timeout_counter[2]), 
            .I1(VCC_net), .CO(n8953));
    SB_LUT4 sub_113_add_2_3_lut (.I0(n8739), .I1(state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n8951), .O(n2889)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_113_add_2_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_113_add_2_3 (.CI(n8951), .I0(state_timeout_counter[1]), 
            .I1(VCC_net), .CO(n8952));
    SB_DFFSR state_FSM_i4 (.Q(n537[3]), .C(SLM_CLK_c), .D(n2518), .R(buffer_switch_done));   // src/bluejay_data.v(62[9] 114[16])
    SB_DFFSR state_FSM_i5 (.Q(n537[4]), .C(SLM_CLK_c), .D(n2512), .R(buffer_switch_done));   // src/bluejay_data.v(62[9] 114[16])
    SB_DFFSR state_FSM_i6 (.Q(data_o_31__N_712), .C(SLM_CLK_c), .D(n586), 
            .R(buffer_switch_done));   // src/bluejay_data.v(62[9] 114[16])
    SB_DFFSR state_FSM_i7 (.Q(data_o_31__N_713), .C(SLM_CLK_c), .D(n2498), 
            .R(buffer_switch_done));   // src/bluejay_data.v(62[9] 114[16])
    SB_DFFSR state_FSM_i8 (.Q(data_o_31__N_714), .C(SLM_CLK_c), .D(n590), 
            .R(buffer_switch_done));   // src/bluejay_data.v(62[9] 114[16])
    SB_DFFSR state_FSM_i9 (.Q(n537[8]), .C(SLM_CLK_c), .D(n2526), .R(buffer_switch_done));   // src/bluejay_data.v(62[9] 114[16])
    SB_LUT4 i1_2_lut_adj_57 (.I0(data_o_31__N_711), .I1(n3907), .I2(GND_net), 
            .I3(GND_net), .O(n8729));   // src/bluejay_data.v(62[9] 114[16])
    defparam i1_2_lut_adj_57.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_58 (.I0(n537[8]), .I1(buffer_switch_done), .I2(GND_net), 
            .I3(GND_net), .O(n3918));
    defparam i1_2_lut_adj_58.LUT_INIT = 16'heeee;
    SB_LUT4 i2_2_lut (.I0(n537[4]), .I1(buffer_switch_done), .I2(GND_net), 
            .I3(GND_net), .O(n6));
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i9471_4_lut (.I0(data_o_31__N_713), .I1(n537[1]), .I2(n6), 
            .I3(n537[0]), .O(n3907));
    defparam i9471_4_lut.LUT_INIT = 16'h0001;
    SB_DFFESS v_counter_i10 (.Q(v_counter[10]), .C(SLM_CLK_c), .E(n3918), 
            .D(v_counter_10__N_692[10]), .S(buffer_switch_done));   // src/bluejay_data.v(56[8] 116[4])
    SB_DFFESR v_counter_i9 (.Q(v_counter[9]), .C(SLM_CLK_c), .E(n3918), 
            .D(v_counter_10__N_692[9]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 116[4])
    SB_DFFESS v_counter_i8 (.Q(v_counter[8]), .C(SLM_CLK_c), .E(n3918), 
            .D(v_counter_10__N_692[8]), .S(buffer_switch_done));   // src/bluejay_data.v(56[8] 116[4])
    SB_DFFESR v_counter_i7 (.Q(v_counter[7]), .C(SLM_CLK_c), .E(n3918), 
            .D(v_counter_10__N_692[7]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 116[4])
    SB_DFFESR v_counter_i6 (.Q(v_counter[6]), .C(SLM_CLK_c), .E(n3918), 
            .D(v_counter_10__N_692[6]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 116[4])
    SB_DFFESR v_counter_i5 (.Q(v_counter[5]), .C(SLM_CLK_c), .E(n3918), 
            .D(v_counter_10__N_692[5]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 116[4])
    SB_DFFESR v_counter_i4 (.Q(v_counter[4]), .C(SLM_CLK_c), .E(n3918), 
            .D(v_counter_10__N_692[4]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 116[4])
    SB_DFFESR v_counter_i3 (.Q(v_counter[3]), .C(SLM_CLK_c), .E(n3918), 
            .D(v_counter_10__N_692[3]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 116[4])
    SB_DFFESR v_counter_i2 (.Q(v_counter[2]), .C(SLM_CLK_c), .E(n3918), 
            .D(v_counter_10__N_692[2]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 116[4])
    SB_DFFESR v_counter_i1 (.Q(v_counter[1]), .C(SLM_CLK_c), .E(n3918), 
            .D(v_counter_10__N_692[1]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 116[4])
    SB_LUT4 i1_2_lut_3_lut_adj_59 (.I0(state_timeout_counter[3]), .I1(state_timeout_counter[7]), 
            .I2(n9641), .I3(GND_net), .O(n6288));
    defparam i1_2_lut_3_lut_adj_59.LUT_INIT = 16'hfefe;
    SB_LUT4 i8111_2_lut_3_lut (.I0(state_timeout_counter[3]), .I1(state_timeout_counter[7]), 
            .I2(v_counter[2]), .I3(GND_net), .O(n9669));
    defparam i8111_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_DFFESS state_timeout_counter_i0_i1 (.Q(state_timeout_counter[1]), .C(SLM_CLK_c), 
            .E(n3907), .D(n2889), .S(n8729));   // src/bluejay_data.v(56[8] 116[4])
    SB_DFFESR state_timeout_counter_i0_i2 (.Q(state_timeout_counter[2]), .C(SLM_CLK_c), 
            .E(n3907), .D(n1873[2]), .R(n4266));   // src/bluejay_data.v(56[8] 116[4])
    SB_DFFESR state_timeout_counter_i0_i4 (.Q(state_timeout_counter[4]), .C(SLM_CLK_c), 
            .E(n3907), .D(n33[4]), .R(n8728));   // src/bluejay_data.v(56[8] 116[4])
    SB_DFFESR state_timeout_counter_i0_i6 (.Q(state_timeout_counter[6]), .C(SLM_CLK_c), 
            .E(n3907), .D(n33[6]), .R(n8728));   // src/bluejay_data.v(56[8] 116[4])
    SB_DFFESR state_timeout_counter_i0_i7 (.Q(state_timeout_counter[7]), .C(SLM_CLK_c), 
            .E(n3907), .D(n33[7]), .R(n8728));   // src/bluejay_data.v(56[8] 116[4])
    SB_LUT4 sub_113_add_2_2_lut (.I0(n8739), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n2556)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_113_add_2_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_113_add_2_2 (.CI(VCC_net), .I0(state_timeout_counter[0]), 
            .I1(GND_net), .CO(n8951));
    SB_LUT4 sub_113_add_2_9_lut (.I0(GND_net), .I1(state_timeout_counter[7]), 
            .I2(VCC_net), .I3(n8957), .O(n33[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_113_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_113_add_2_8_lut (.I0(GND_net), .I1(state_timeout_counter[6]), 
            .I2(VCC_net), .I3(n8956), .O(n33[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_113_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_115_add_2_12_lut (.I0(GND_net), .I1(v_counter[10]), .I2(VCC_net), 
            .I3(n9005), .O(v_counter_10__N_692[10])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_115_add_2_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_115_add_2_11_lut (.I0(GND_net), .I1(v_counter[9]), .I2(VCC_net), 
            .I3(n9004), .O(v_counter_10__N_692[9])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_115_add_2_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_113_add_2_8 (.CI(n8956), .I0(state_timeout_counter[6]), 
            .I1(VCC_net), .CO(n8957));
    SB_LUT4 sub_113_add_2_7_lut (.I0(n56), .I1(state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n8955), .O(n57)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_113_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_115_add_2_11 (.CI(n9004), .I0(v_counter[9]), .I1(VCC_net), 
            .CO(n9005));
    SB_LUT4 sub_115_add_2_10_lut (.I0(GND_net), .I1(v_counter[8]), .I2(VCC_net), 
            .I3(n9003), .O(v_counter_10__N_692[8])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_115_add_2_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_113_add_2_7 (.CI(n8955), .I0(state_timeout_counter[5]), 
            .I1(VCC_net), .CO(n8956));
    SB_CARRY sub_115_add_2_10 (.CI(n9003), .I0(v_counter[8]), .I1(VCC_net), 
            .CO(n9004));
    SB_LUT4 sub_115_add_2_9_lut (.I0(GND_net), .I1(v_counter[7]), .I2(VCC_net), 
            .I3(n9002), .O(v_counter_10__N_692[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_115_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_115_add_2_9 (.CI(n9002), .I0(v_counter[7]), .I1(VCC_net), 
            .CO(n9003));
    SB_LUT4 sub_113_add_2_6_lut (.I0(GND_net), .I1(state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n8954), .O(n33[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_113_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_115_add_2_8_lut (.I0(GND_net), .I1(v_counter[6]), .I2(VCC_net), 
            .I3(n9001), .O(v_counter_10__N_692[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_115_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_60 (.I0(data_o_31__N_713), .I1(data_o_31__N_714), 
            .I2(GND_net), .I3(GND_net), .O(valid_N_717));   // src/bluejay_data.v(62[9] 114[16])
    defparam i1_2_lut_adj_60.LUT_INIT = 16'heeee;
    SB_CARRY sub_115_add_2_8 (.CI(n9001), .I0(v_counter[6]), .I1(VCC_net), 
            .CO(n9002));
    SB_LUT4 sub_115_add_2_7_lut (.I0(GND_net), .I1(v_counter[5]), .I2(VCC_net), 
            .I3(n9000), .O(v_counter_10__N_692[5])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_115_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_113_add_2_6 (.CI(n8954), .I0(state_timeout_counter[4]), 
            .I1(VCC_net), .CO(n8955));
    SB_DFFN get_next_word_53 (.Q(DEBUG_9_c), .C(SLM_CLK_c), .D(n4392));   // src/bluejay_data.v(119[8] 141[4])
    SB_CARRY sub_115_add_2_7 (.CI(n9000), .I0(v_counter[5]), .I1(VCC_net), 
            .CO(n9001));
    SB_LUT4 sub_115_add_2_6_lut (.I0(GND_net), .I1(v_counter[4]), .I2(VCC_net), 
            .I3(n8999), .O(v_counter_10__N_692[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_115_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR v_counter_i0 (.Q(v_counter[0]), .C(SLM_CLK_c), .E(n3918), 
            .D(v_counter_10__N_692[0]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 116[4])
    SB_DFFESS state_timeout_counter_i0_i0 (.Q(state_timeout_counter[0]), .C(SLM_CLK_c), 
            .E(n3907), .D(n2556), .S(n8729));   // src/bluejay_data.v(56[8] 116[4])
    SB_LUT4 i1_2_lut_3_lut_adj_61 (.I0(data_o_31__N_713), .I1(data_o_31__N_714), 
            .I2(\fifo_data_out[8] ), .I3(GND_net), .O(n5623));   // src/bluejay_data.v(124[5] 140[12])
    defparam i1_2_lut_3_lut_adj_61.LUT_INIT = 16'he0e0;
    SB_LUT4 i1_2_lut_3_lut_adj_62 (.I0(data_o_31__N_713), .I1(data_o_31__N_714), 
            .I2(\fifo_data_out[9] ), .I3(GND_net), .O(n5622));   // src/bluejay_data.v(124[5] 140[12])
    defparam i1_2_lut_3_lut_adj_62.LUT_INIT = 16'he0e0;
    SB_LUT4 i1_2_lut_3_lut_adj_63 (.I0(data_o_31__N_713), .I1(data_o_31__N_714), 
            .I2(\fifo_data_out[10] ), .I3(GND_net), .O(n5621));   // src/bluejay_data.v(124[5] 140[12])
    defparam i1_2_lut_3_lut_adj_63.LUT_INIT = 16'he0e0;
    SB_LUT4 i1_2_lut_3_lut_adj_64 (.I0(data_o_31__N_713), .I1(data_o_31__N_714), 
            .I2(\fifo_data_out[11] ), .I3(GND_net), .O(n5619));   // src/bluejay_data.v(124[5] 140[12])
    defparam i1_2_lut_3_lut_adj_64.LUT_INIT = 16'he0e0;
    SB_LUT4 i1_2_lut_3_lut_adj_65 (.I0(data_o_31__N_713), .I1(data_o_31__N_714), 
            .I2(\fifo_data_out[12] ), .I3(GND_net), .O(n5617));   // src/bluejay_data.v(124[5] 140[12])
    defparam i1_2_lut_3_lut_adj_65.LUT_INIT = 16'he0e0;
    SB_LUT4 i1_2_lut_3_lut_adj_66 (.I0(data_o_31__N_713), .I1(data_o_31__N_714), 
            .I2(\fifo_data_out[13] ), .I3(GND_net), .O(n5616));   // src/bluejay_data.v(124[5] 140[12])
    defparam i1_2_lut_3_lut_adj_66.LUT_INIT = 16'he0e0;
    SB_LUT4 i1_2_lut_3_lut_adj_67 (.I0(data_o_31__N_713), .I1(data_o_31__N_714), 
            .I2(\fifo_data_out[14] ), .I3(GND_net), .O(n5615));   // src/bluejay_data.v(124[5] 140[12])
    defparam i1_2_lut_3_lut_adj_67.LUT_INIT = 16'he0e0;
    SB_CARRY sub_115_add_2_6 (.CI(n8999), .I0(v_counter[4]), .I1(VCC_net), 
            .CO(n9000));
    
endmodule
//
// Verilog Description of module \uart_rx(CLKS_PER_BIT=20) 
//

module \uart_rx(CLKS_PER_BIT=20)  (SLM_CLK_c, r_Rx_Data, GND_net, n5670, 
            pc_data_rx, VCC_net, debug_led3, n5613, n5612, n5611, 
            n5551, n5537, n5536, n5528, UART_RX_c, n6563, n4, 
            n4_adj_3, n4_adj_4, n7, n8, n3852, n3857) /* synthesis syn_module_defined=1 */ ;
    input SLM_CLK_c;
    output r_Rx_Data;
    input GND_net;
    input n5670;
    output [7:0]pc_data_rx;
    input VCC_net;
    output debug_led3;
    input n5613;
    input n5612;
    input n5611;
    input n5551;
    input n5537;
    input n5536;
    input n5528;
    input UART_RX_c;
    output n6563;
    output n4;
    output n4_adj_3;
    output n4_adj_4;
    output n7;
    output n8;
    output n3852;
    output n3857;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n3;
    wire [2:0]r_SM_Main;   // src/uart_rx.v(36[17:26])
    
    wire r_Rx_Data_R;
    wire [9:0]n45;
    
    wire n6093;
    wire [9:0]r_Clock_Count;   // src/uart_rx.v(32[17:30])
    
    wire n6080, n9143, n9217, n9211;
    wire [2:0]r_Bit_Index;   // src/uart_rx.v(33[17:28])
    wire [2:0]n340;
    
    wire n4043, n4302, n9263, n142;
    wire [2:0]r_SM_Main_2__N_742;
    
    wire n152, n6074, n13, n37, n8_c, n143, n6, n4_adj_1171, 
        n6116, n59, n9038, n9037, n9036, n9035, n9034, n9033, 
        n9032, n9031, n9030, n127, n3926;
    
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(SLM_CLK_c), .D(n3), .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(SLM_CLK_c), .D(r_Rx_Data_R));   // src/uart_rx.v(41[10] 45[8])
    SB_DFFESR r_Clock_Count_1018__i4 (.Q(r_Clock_Count[4]), .C(SLM_CLK_c), 
            .E(n6093), .D(n45[4]), .R(n6080));   // src/uart_rx.v(120[34:51])
    SB_LUT4 i2_3_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n9143));
    defparam i2_3_lut.LUT_INIT = 16'hdfdf;
    SB_DFFESR r_Clock_Count_1018__i3 (.Q(r_Clock_Count[3]), .C(SLM_CLK_c), 
            .E(n6093), .D(n45[3]), .R(n6080));   // src/uart_rx.v(120[34:51])
    SB_DFF r_Rx_Byte_i0 (.Q(pc_data_rx[0]), .C(SLM_CLK_c), .D(n5670));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Rx_DV_52 (.Q(debug_led3), .C(SLM_CLK_c), .E(VCC_net), .D(n9217));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n9211));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i1 (.Q(pc_data_rx[1]), .C(SLM_CLK_c), .D(n5613));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i2 (.Q(pc_data_rx[2]), .C(SLM_CLK_c), .D(n5612));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(pc_data_rx[3]), .C(SLM_CLK_c), .D(n5611));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(pc_data_rx[4]), .C(SLM_CLK_c), .D(n5551));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i5 (.Q(pc_data_rx[5]), .C(SLM_CLK_c), .D(n5537));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i6 (.Q(pc_data_rx[6]), .C(SLM_CLK_c), .D(n5536));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i7 (.Q(pc_data_rx[7]), .C(SLM_CLK_c), .D(n5528));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(SLM_CLK_c), .E(n4043), 
            .D(n340[2]), .R(n4302));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(SLM_CLK_c), .E(n4043), 
            .D(n340[1]), .R(n4302));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(SLM_CLK_c), .D(n9263), 
            .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count_1018__i2 (.Q(r_Clock_Count[2]), .C(SLM_CLK_c), 
            .E(n6093), .D(n45[2]), .R(n6080));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_1018__i1 (.Q(r_Clock_Count[1]), .C(SLM_CLK_c), 
            .E(n6093), .D(n45[1]), .R(n6080));   // src/uart_rx.v(120[34:51])
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(SLM_CLK_c), .D(UART_RX_c));   // src/uart_rx.v(41[10] 45[8])
    SB_LUT4 i5463_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(GND_net), 
            .I3(GND_net), .O(n6563));
    defparam i5463_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 equal_133_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // src/uart_rx.v(97[17:39])
    defparam equal_133_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i20_4_lut (.I0(n142), .I1(r_SM_Main_2__N_742[2]), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main[0]), .O(n9263));   // src/uart_rx.v(30[17:26])
    defparam i20_4_lut.LUT_INIT = 16'h35f0;
    SB_DFFSR r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(SLM_CLK_c), .D(r_SM_Main_2__N_742[2]), 
            .R(n9143));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1135_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n340[1]));   // src/uart_rx.v(102[36:51])
    defparam i1135_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_3_lut (.I0(r_SM_Main[1]), .I1(n4043), .I2(n152), .I3(GND_net), 
            .O(n4302));   // src/uart_rx.v(36[17:26])
    defparam i1_3_lut.LUT_INIT = 16'hc4c4;
    SB_LUT4 equal_136_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_3));   // src/uart_rx.v(97[17:39])
    defparam equal_136_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_DFFESR r_Clock_Count_1018__i0 (.Q(r_Clock_Count[0]), .C(SLM_CLK_c), 
            .E(n6093), .D(n45[0]), .R(n6080));   // src/uart_rx.v(120[34:51])
    SB_LUT4 i1_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_742[2]), .O(n4043));
    defparam i1_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 i12_3_lut (.I0(n4043), .I1(r_Bit_Index[0]), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n9211));   // src/uart_rx.v(36[17:26])
    defparam i12_3_lut.LUT_INIT = 16'h6464;
    SB_LUT4 equal_138_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_4));   // src/uart_rx.v(97[17:39])
    defparam equal_138_i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1142_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n340[2]));   // src/uart_rx.v(102[36:51])
    defparam i1142_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(n152));   // src/uart_rx.v(102[36:51])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1_2_lut (.I0(r_SM_Main_2__N_742[2]), .I1(r_SM_Main[2]), .I2(GND_net), 
            .I3(GND_net), .O(n6074));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_43 (.I0(r_Rx_Data), .I1(n13), .I2(GND_net), .I3(GND_net), 
            .O(n142));   // src/uart_rx.v(30[17:26])
    defparam i1_2_lut_adj_43.LUT_INIT = 16'heeee;
    SB_LUT4 i9433_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(n37), 
            .I3(r_Rx_Data), .O(n6093));
    defparam i9433_4_lut.LUT_INIT = 16'h2333;
    SB_LUT4 i3_4_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[4]), .I2(r_Clock_Count[3]), 
            .I3(r_Clock_Count[1]), .O(n8_c));
    defparam i3_4_lut.LUT_INIT = 16'hffdf;
    SB_LUT4 i4_3_lut (.I0(r_Clock_Count[2]), .I1(n8_c), .I2(n143), .I3(GND_net), 
            .O(n13));
    defparam i4_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_adj_44 (.I0(r_SM_Main[0]), .I1(n13), .I2(GND_net), 
            .I3(GND_net), .O(n37));
    defparam i1_2_lut_adj_44.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_45 (.I0(r_Clock_Count[5]), .I1(r_Clock_Count[9]), 
            .I2(GND_net), .I3(GND_net), .O(n6));   // src/uart_rx.v(32[17:30])
    defparam i1_2_lut_adj_45.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[6]), .I2(r_Clock_Count[7]), 
            .I3(n6), .O(n143));   // src/uart_rx.v(32[17:30])
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_3_lut_adj_46 (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[2]), 
            .I2(r_Clock_Count[1]), .I3(GND_net), .O(n4_adj_1171));   // src/uart_rx.v(118[17:47])
    defparam i1_3_lut_adj_46.LUT_INIT = 16'hecec;
    SB_LUT4 i1_4_lut_adj_47 (.I0(r_Clock_Count[4]), .I1(n143), .I2(r_Clock_Count[3]), 
            .I3(n4_adj_1171), .O(r_SM_Main_2__N_742[2]));   // src/uart_rx.v(32[17:30])
    defparam i1_4_lut_adj_47.LUT_INIT = 16'heeec;
    SB_LUT4 i5003_3_lut (.I0(n152), .I1(r_SM_Main[0]), .I2(r_SM_Main_2__N_742[2]), 
            .I3(GND_net), .O(n6116));   // src/uart_rx.v(36[17:26])
    defparam i5003_3_lut.LUT_INIT = 16'h2c2c;
    SB_LUT4 i57_3_lut (.I0(n59), .I1(n6116), .I2(r_SM_Main[1]), .I3(GND_net), 
            .O(n3));   // src/uart_rx.v(30[17:26])
    defparam i57_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 r_Clock_Count_1018_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n9038), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1018_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_Clock_Count_1018_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n9037), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1018_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1018_add_4_10 (.CI(n9037), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n9038));
    SB_LUT4 r_Clock_Count_1018_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[7]), .I3(n9036), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1018_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1018_add_4_9 (.CI(n9036), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n9037));
    SB_LUT4 r_Clock_Count_1018_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[6]), .I3(n9035), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1018_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1018_add_4_8 (.CI(n9035), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n9036));
    SB_LUT4 r_Clock_Count_1018_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[5]), .I3(n9034), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1018_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1018_add_4_7 (.CI(n9034), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n9035));
    SB_LUT4 r_Clock_Count_1018_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[4]), .I3(n9033), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1018_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1018_add_4_6 (.CI(n9033), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n9034));
    SB_LUT4 r_Clock_Count_1018_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[3]), .I3(n9032), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1018_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1018_add_4_5 (.CI(n9032), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n9033));
    SB_DFFESR r_Clock_Count_1018__i9 (.Q(r_Clock_Count[9]), .C(SLM_CLK_c), 
            .E(n6093), .D(n45[9]), .R(n6080));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_1018__i8 (.Q(r_Clock_Count[8]), .C(SLM_CLK_c), 
            .E(n6093), .D(n45[8]), .R(n6080));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_1018__i7 (.Q(r_Clock_Count[7]), .C(SLM_CLK_c), 
            .E(n6093), .D(n45[7]), .R(n6080));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_1018__i6 (.Q(r_Clock_Count[6]), .C(SLM_CLK_c), 
            .E(n6093), .D(n45[6]), .R(n6080));   // src/uart_rx.v(120[34:51])
    SB_LUT4 r_Clock_Count_1018_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[2]), .I3(n9031), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1018_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1018_add_4_4 (.CI(n9031), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n9032));
    SB_LUT4 r_Clock_Count_1018_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[1]), .I3(n9030), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1018_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i56_4_lut_3_lut (.I0(r_SM_Main[0]), .I1(n13), .I2(r_Rx_Data), 
            .I3(GND_net), .O(n59));   // src/uart_rx.v(30[17:26])
    defparam i56_4_lut_3_lut.LUT_INIT = 16'h8d8d;
    SB_CARRY r_Clock_Count_1018_add_4_3 (.CI(n9030), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n9031));
    SB_LUT4 r_Clock_Count_1018_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[0]), .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1018_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1018_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n9030));
    SB_LUT4 i26_4_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main_2__N_742[2]), 
            .I2(r_SM_Main[1]), .I3(n127), .O(n6080));   // src/uart_rx.v(30[17:26])
    defparam i26_4_lut_4_lut.LUT_INIT = 16'h4045;
    SB_LUT4 i1_2_lut_3_lut (.I0(r_Rx_Data), .I1(n13), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n127));   // src/uart_rx.v(30[17:26])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_DFFESR r_Clock_Count_1018__i5 (.Q(r_Clock_Count[5]), .C(SLM_CLK_c), 
            .E(n6093), .D(n45[5]), .R(n6080));   // src/uart_rx.v(120[34:51])
    SB_LUT4 i2_2_lut_3_lut_adj_48 (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n7));   // src/uart_rx.v(49[10] 144[8])
    defparam i2_2_lut_3_lut_adj_48.LUT_INIT = 16'h1010;
    SB_LUT4 i3_3_lut_4_lut (.I0(r_SM_Main[0]), .I1(r_Bit_Index[0]), .I2(r_SM_Main_2__N_742[2]), 
            .I3(r_SM_Main[2]), .O(n8));   // src/uart_rx.v(49[10] 144[8])
    defparam i3_3_lut_4_lut.LUT_INIT = 16'h0040;
    SB_LUT4 i1_2_lut_4_lut (.I0(r_SM_Main[0]), .I1(n6074), .I2(r_SM_Main[1]), 
            .I3(r_Bit_Index[0]), .O(n3852));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hbfff;
    SB_LUT4 i1_2_lut_4_lut_adj_49 (.I0(r_SM_Main[0]), .I1(n6074), .I2(r_SM_Main[1]), 
            .I3(r_Bit_Index[0]), .O(n3857));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_4_lut_adj_49.LUT_INIT = 16'hffbf;
    SB_LUT4 i13_4_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(r_SM_Main_2__N_742[2]), 
            .I3(r_SM_Main[0]), .O(n3926));
    defparam i13_4_lut_4_lut.LUT_INIT = 16'h2055;
    SB_LUT4 i12_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(n3926), 
            .I3(debug_led3), .O(n9217));
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h2f20;
    
endmodule
//
// Verilog Description of module fifo_dc_32_lut_gen2
//

module fifo_dc_32_lut_gen2 (\REG.mem_37_11 , \dc32_fifo_data_in[12] , \dc32_fifo_data_in[11] , 
            \REG.mem_34_9 , \REG.mem_35_9 , \REG.mem_38_9 , \REG.mem_39_9 , 
            \dc32_fifo_data_in[10] , \REG.mem_37_9 , \REG.mem_42_0 , \dc32_fifo_data_in[9] , 
            \dc32_fifo_data_in[8] , \dc32_fifo_data_in[7] , \dc32_fifo_data_in[6] , 
            \dc32_fifo_data_in[5] , \REG.mem_38_3 , \REG.mem_39_3 , \REG.mem_37_3 , 
            GND_net, \dc32_fifo_data_in[4] , \REG.mem_2_1 , \REG.mem_3_1 , 
            \REG.mem_55_1 , \dc32_fifo_data_in[3] , \REG.mem_6_5 , \REG.mem_7_5 , 
            \dc32_fifo_data_in[2] , \REG.mem_5_5 , \dc32_fifo_data_in[1] , 
            \dc32_fifo_data_in[15] , \REG.mem_41_0 , \REG.mem_40_0 , \dc32_fifo_data_in[0] , 
            DEBUG_6_c_c, t_rd_fifo_en_w, \REG.out_raw[0] , SLM_CLK_c, 
            \REG.mem_42_11 , \REG.mem_41_11 , \REG.mem_40_11 , n31, 
            n63, \REG.mem_38_4 , \REG.mem_39_4 , \REG.mem_37_4 , \dc32_fifo_data_in[14] , 
            \REG.mem_6_6 , \REG.mem_7_6 , \REG.mem_42_9 , \REG.mem_5_6 , 
            \REG.mem_41_9 , \REG.mem_40_9 , \dc32_fifo_data_in[13] , \REG.mem_23_8 , 
            dc32_fifo_almost_full, reset_all, \REG.mem_55_3 , rd_grey_sync_r, 
            dc32_fifo_is_empty, \REG.mem_42_15 , \REG.mem_41_15 , \REG.mem_40_15 , 
            wr_grey_sync_r, \REG.mem_2_3 , \REG.mem_3_3 , \REG.mem_10_4 , 
            \REG.mem_42_5 , \REG.mem_41_5 , \REG.mem_40_5 , \REG.mem_9_4 , 
            \REG.mem_8_4 , \REG.mem_6_3 , \REG.mem_7_3 , \REG.mem_5_3 , 
            \REG.mem_10_3 , \REG.mem_42_4 , \REG.mem_10_11 , \REG.mem_9_11 , 
            \REG.mem_8_11 , \REG.mem_41_4 , \REG.mem_40_4 , \REG.mem_2_13 , 
            \REG.mem_3_13 , \REG.mem_9_3 , \REG.mem_8_3 , \REG.mem_34_8 , 
            \REG.mem_35_8 , \REG.mem_55_9 , \REG.mem_6_13 , \REG.mem_7_13 , 
            \REG.mem_5_13 , \REG.mem_55_8 , \REG.mem_34_7 , \REG.mem_35_7 , 
            \REG.mem_23_3 , \REG.mem_38_8 , \REG.mem_39_8 , \REG.mem_6_1 , 
            \REG.mem_7_1 , \REG.mem_34_3 , \REG.mem_35_3 , \REG.mem_5_1 , 
            \REG.mem_37_8 , \REG.mem_55_4 , \REG.mem_6_15 , \REG.mem_7_15 , 
            n9369, \fifo_data_out[14] , n5669, VCC_net, \fifo_data_out[15] , 
            n9371, \fifo_data_out[13] , n9373, \fifo_data_out[12] , 
            n9377, \fifo_data_out[11] , n9379, \fifo_data_out[10] , 
            n5644, \fifo_data_out[0] , n9383, \fifo_data_out[9] , n9381, 
            \fifo_data_out[8] , n5603, rp_sync1_r, n5602, n5601, n5600, 
            n5599, n5598, n5597, n5595, n5593, n5591, n5590, n5589, 
            n5588, n5587, n5586, n5585, wp_sync1_r, n5584, n5583, 
            n5582, n5581, n5580, n5579, n5577, n5575, n5573, n5572, 
            n5571, n5570, n5569, n5568, \REG.mem_10_13 , \REG.mem_9_13 , 
            \REG.mem_8_13 , n5505, \fifo_data_out[1] , n5502, \fifo_data_out[2] , 
            n5499, \fifo_data_out[3] , n5496, \fifo_data_out[4] , n5493, 
            \fifo_data_out[5] , n5490, \fifo_data_out[6] , n5487, \fifo_data_out[7] , 
            \REG.mem_42_8 , n5322, \REG.mem_55_15 , n5321, \REG.mem_55_14 , 
            n5320, \REG.mem_55_13 , n5319, \REG.mem_55_12 , n5318, 
            \REG.mem_55_11 , n5317, \REG.mem_55_10 , n5316, n5315, 
            n5314, \REG.mem_55_7 , n5313, \REG.mem_55_6 , n5312, \REG.mem_55_5 , 
            n5311, n5310, n5309, \REG.mem_55_2 , n5308, n5307, \REG.mem_55_0 , 
            n5114, n5113, \REG.mem_42_14 , n5112, \REG.mem_42_13 , 
            n5111, \REG.mem_42_12 , n5110, n5109, \REG.mem_42_10 , 
            n5108, n5107, n5106, \REG.mem_42_7 , n5105, \REG.mem_42_6 , 
            n5104, n5103, n5102, \REG.mem_42_3 , n5101, \REG.mem_42_2 , 
            n5100, \REG.mem_42_1 , n5099, n5098, n5097, \REG.mem_41_14 , 
            n5096, \REG.mem_41_13 , n5095, \REG.mem_41_12 , n5094, 
            n5093, \REG.mem_41_10 , n5092, n5091, \REG.mem_41_8 , 
            n5090, \REG.mem_41_7 , n5089, \REG.mem_41_6 , n5088, n5087, 
            n5086, \REG.mem_41_3 , n5085, \REG.mem_41_2 , n5084, \REG.mem_41_1 , 
            n5083, n5082, n5081, \REG.mem_40_14 , n5080, \REG.mem_40_13 , 
            n5079, \REG.mem_40_12 , n5078, n5077, \REG.mem_40_10 , 
            n5076, n5075, \REG.mem_40_8 , n5074, \REG.mem_40_7 , n5073, 
            \REG.mem_40_6 , n5072, n5071, n5070, \REG.mem_40_3 , n5069, 
            \REG.mem_40_2 , n5068, \REG.mem_40_1 , n5067, n5066, \REG.mem_39_15 , 
            n5065, \REG.mem_39_14 , n5064, \REG.mem_39_13 , n5063, 
            \REG.mem_39_12 , n5062, \REG.mem_39_11 , n5061, \REG.mem_39_10 , 
            n5060, n5059, n5058, \REG.mem_39_7 , n5057, \REG.mem_39_6 , 
            n5056, \REG.mem_39_5 , n5055, n5054, n5053, \REG.mem_39_2 , 
            n5052, \REG.mem_39_1 , n5051, \REG.mem_39_0 , n5050, \REG.mem_38_15 , 
            n5049, \REG.mem_38_14 , n5048, \REG.mem_38_13 , n5047, 
            \REG.mem_38_12 , n5046, \REG.mem_38_11 , n5045, \REG.mem_38_10 , 
            n5044, n5043, n5042, \REG.mem_38_7 , n5041, \REG.mem_38_6 , 
            n5040, \REG.mem_38_5 , n5039, n5038, n5037, \REG.mem_38_2 , 
            n5036, \REG.mem_38_1 , n5035, \REG.mem_38_0 , n5034, \REG.mem_37_15 , 
            n5033, \REG.mem_37_14 , n5032, \REG.mem_37_13 , n5031, 
            \REG.mem_37_12 , n5030, n5029, \REG.mem_37_10 , n5028, 
            n5027, n5026, \REG.mem_37_7 , n5025, \REG.mem_37_6 , n5024, 
            \REG.mem_37_5 , n5023, n5022, n5021, \REG.mem_37_2 , n5020, 
            \REG.mem_37_1 , n5019, \REG.mem_37_0 , n5002, \REG.mem_35_15 , 
            n5001, \REG.mem_35_14 , n5000, \REG.mem_35_13 , n4999, 
            \REG.mem_35_12 , n4998, \REG.mem_35_11 , n4997, \REG.mem_35_10 , 
            n4996, n4995, n4994, n4993, \REG.mem_35_6 , n4992, \REG.mem_35_5 , 
            n4991, \REG.mem_35_4 , n4990, n4989, \REG.mem_35_2 , n4988, 
            \REG.mem_35_1 , n4987, \REG.mem_35_0 , n4986, \REG.mem_34_15 , 
            n4985, \REG.mem_34_14 , n4984, \REG.mem_34_13 , n4983, 
            \REG.mem_34_12 , n4982, \REG.mem_34_11 , n4981, \REG.mem_34_10 , 
            n4980, n4979, n4978, n4977, \REG.mem_34_6 , n4976, \REG.mem_34_5 , 
            n4975, \REG.mem_34_4 , n4974, n4973, \REG.mem_34_2 , n4972, 
            \REG.mem_34_1 , n4971, \REG.mem_34_0 , n4490, \REG.mem_3_15 , 
            n4810, \REG.mem_23_15 , n4809, \REG.mem_23_14 , n4808, 
            \REG.mem_23_13 , n4807, \REG.mem_23_12 , n4806, \REG.mem_23_11 , 
            n4805, \REG.mem_23_10 , n4804, \REG.mem_23_9 , n4803, 
            n4802, \REG.mem_23_7 , n4489, \REG.mem_3_14 , n4801, \REG.mem_23_6 , 
            n4488, n4800, \REG.mem_23_5 , n4799, \REG.mem_23_4 , n4798, 
            n4797, \REG.mem_23_2 , n4796, \REG.mem_23_1 , n4795, \REG.mem_23_0 , 
            n4487, \REG.mem_3_12 , \REG.mem_2_10 , \REG.mem_3_10 , \REG.mem_2_7 , 
            \REG.mem_3_7 , \REG.mem_6_10 , \REG.mem_7_10 , n4486, \REG.mem_3_11 , 
            n4485, \wr_addr_nxt_c[5] , \REG.mem_10_15 , \wr_addr_nxt_c[3] , 
            \REG.mem_2_0 , \REG.mem_3_0 , \REG.mem_5_10 , \REG.mem_2_2 , 
            \REG.mem_3_2 , n4484, \REG.mem_3_9 , n4483, \REG.mem_3_8 , 
            n4482, n4481, \REG.mem_3_6 , n4480, \REG.mem_3_5 , \wr_addr_nxt_c[1] , 
            n4479, \REG.mem_3_4 , n4478, n4477, n4476, n4475, n4474, 
            \REG.mem_2_15 , n4473, \REG.mem_2_14 , n4472, n4471, \REG.mem_2_12 , 
            n4470, \REG.mem_2_11 , n4469, \REG.out_raw[1] , \REG.out_raw[2] , 
            \REG.out_raw[3] , \REG.out_raw[4] , \REG.out_raw[5] , \REG.out_raw[6] , 
            \REG.out_raw[7] , \REG.out_raw[8] , \REG.out_raw[9] , \REG.out_raw[10] , 
            \REG.out_raw[11] , \REG.out_raw[12] , \REG.out_raw[13] , \REG.out_raw[14] , 
            \REG.out_raw[15] , \REG.mem_6_2 , \REG.mem_7_2 , \REG.mem_5_2 , 
            n4468, \REG.mem_2_9 , \REG.mem_6_7 , \REG.mem_7_7 , \REG.mem_6_0 , 
            \REG.mem_7_0 , \REG.mem_5_7 , n4467, \REG.mem_2_8 , \REG.mem_5_0 , 
            n4466, n4465, \REG.mem_2_6 , n4464, \REG.mem_2_5 , \REG.mem_6_14 , 
            \REG.mem_7_14 , \REG.mem_5_14 , \REG.mem_10_2 , \REG.mem_9_2 , 
            \REG.mem_8_2 , \rd_addr_nxt_c_6__N_256[3] , \rd_addr_nxt_c_6__N_256[5] , 
            n4463, \REG.mem_2_4 , \REG.mem_10_1 , n4462, n4461, \rd_addr_nxt_c_6__N_256[1] , 
            n4460, n4459, \REG.mem_9_1 , \REG.mem_8_1 , \REG.mem_6_9 , 
            \REG.mem_7_9 , n23, \REG.mem_5_9 , n55, \REG.mem_10_7 , 
            \REG.mem_9_7 , \REG.mem_8_7 , \REG.mem_10_0 , \REG.mem_9_0 , 
            \REG.mem_8_0 , n4446, n24, n56, n57, n25, n58, n26, 
            \REG.mem_5_15 , \REG.mem_10_14 , \REG.mem_9_14 , \REG.mem_8_14 , 
            data_o_31__N_713, n590, data_o_31__N_712, n2498, \REG.mem_10_10 , 
            \REG.mem_9_10 , \REG.mem_8_10 , n4430, n4420, \REG.mem_8_9 , 
            \REG.mem_9_9 , \REG.mem_10_5 , \REG.mem_9_15 , \REG.mem_8_15 , 
            \REG.mem_9_5 , \REG.mem_8_5 , n42, DEBUG_3_c_2, n10, \REG.mem_10_6 , 
            \REG.mem_9_6 , \REG.mem_8_6 , n27, n59, DEBUG_9_c, \REG.mem_6_11 , 
            \REG.mem_7_11 , n28, n60, \REG.mem_10_9 , \REG.mem_5_11 , 
            n4602, n4601, n4600, n4599, \REG.mem_10_12 , n4598, 
            n4597, n4596, n4595, \REG.mem_10_8 , n4594, n4593, n4592, 
            n4591, n4590, n4589, n4588, n4587, n4586, n4585, n4584, 
            n4583, \REG.mem_9_12 , n4582, n4581, n4580, n4579, \REG.mem_9_8 , 
            n4578, n4577, n4576, n4575, n4574, n4573, n4572, n4571, 
            n4570, n4569, n4568, n4567, \REG.mem_8_12 , n4566, n4565, 
            n4564, n4563, \REG.mem_8_8 , n4562, n4561, n4560, n4559, 
            n4558, n4557, n4556, n4555, n4554, n4553, n4552, n4551, 
            \REG.mem_7_12 , n4550, n4549, n4548, n4413, n4547, \REG.mem_7_8 , 
            n4546, n4545, n4544, n4543, \REG.mem_7_4 , n4542, n4541, 
            n4540, n4539, n4538, n4537, n4536, n4535, \REG.mem_6_12 , 
            n4534, n4533, n4409, n4532, \REG.mem_6_8 , \REG.mem_5_8 , 
            n4531, n4530, n4529, n4528, n4527, \REG.mem_6_4 , n4526, 
            n4525, n4524, n4523, n4522, n4521, n4520, n4519, \REG.mem_5_12 , 
            n4518, n4517, n4516, n4515, n4514, n4513, n4512, n4511, 
            \REG.mem_5_4 , n4510, n4509, n4508, n4507, FR_RXF_c, 
            n11, n30, n62) /* synthesis syn_module_defined=1 */ ;
    output \REG.mem_37_11 ;
    input \dc32_fifo_data_in[12] ;
    input \dc32_fifo_data_in[11] ;
    output \REG.mem_34_9 ;
    output \REG.mem_35_9 ;
    output \REG.mem_38_9 ;
    output \REG.mem_39_9 ;
    input \dc32_fifo_data_in[10] ;
    output \REG.mem_37_9 ;
    output \REG.mem_42_0 ;
    input \dc32_fifo_data_in[9] ;
    input \dc32_fifo_data_in[8] ;
    input \dc32_fifo_data_in[7] ;
    input \dc32_fifo_data_in[6] ;
    input \dc32_fifo_data_in[5] ;
    output \REG.mem_38_3 ;
    output \REG.mem_39_3 ;
    output \REG.mem_37_3 ;
    input GND_net;
    input \dc32_fifo_data_in[4] ;
    output \REG.mem_2_1 ;
    output \REG.mem_3_1 ;
    output \REG.mem_55_1 ;
    input \dc32_fifo_data_in[3] ;
    output \REG.mem_6_5 ;
    output \REG.mem_7_5 ;
    input \dc32_fifo_data_in[2] ;
    output \REG.mem_5_5 ;
    input \dc32_fifo_data_in[1] ;
    input \dc32_fifo_data_in[15] ;
    output \REG.mem_41_0 ;
    output \REG.mem_40_0 ;
    input \dc32_fifo_data_in[0] ;
    input DEBUG_6_c_c;
    output t_rd_fifo_en_w;
    output \REG.out_raw[0] ;
    input SLM_CLK_c;
    output \REG.mem_42_11 ;
    output \REG.mem_41_11 ;
    output \REG.mem_40_11 ;
    output n31;
    output n63;
    output \REG.mem_38_4 ;
    output \REG.mem_39_4 ;
    output \REG.mem_37_4 ;
    input \dc32_fifo_data_in[14] ;
    output \REG.mem_6_6 ;
    output \REG.mem_7_6 ;
    output \REG.mem_42_9 ;
    output \REG.mem_5_6 ;
    output \REG.mem_41_9 ;
    output \REG.mem_40_9 ;
    input \dc32_fifo_data_in[13] ;
    output \REG.mem_23_8 ;
    output dc32_fifo_almost_full;
    input reset_all;
    output \REG.mem_55_3 ;
    output [6:0]rd_grey_sync_r;
    output dc32_fifo_is_empty;
    output \REG.mem_42_15 ;
    output \REG.mem_41_15 ;
    output \REG.mem_40_15 ;
    output [6:0]wr_grey_sync_r;
    output \REG.mem_2_3 ;
    output \REG.mem_3_3 ;
    output \REG.mem_10_4 ;
    output \REG.mem_42_5 ;
    output \REG.mem_41_5 ;
    output \REG.mem_40_5 ;
    output \REG.mem_9_4 ;
    output \REG.mem_8_4 ;
    output \REG.mem_6_3 ;
    output \REG.mem_7_3 ;
    output \REG.mem_5_3 ;
    output \REG.mem_10_3 ;
    output \REG.mem_42_4 ;
    output \REG.mem_10_11 ;
    output \REG.mem_9_11 ;
    output \REG.mem_8_11 ;
    output \REG.mem_41_4 ;
    output \REG.mem_40_4 ;
    output \REG.mem_2_13 ;
    output \REG.mem_3_13 ;
    output \REG.mem_9_3 ;
    output \REG.mem_8_3 ;
    output \REG.mem_34_8 ;
    output \REG.mem_35_8 ;
    output \REG.mem_55_9 ;
    output \REG.mem_6_13 ;
    output \REG.mem_7_13 ;
    output \REG.mem_5_13 ;
    output \REG.mem_55_8 ;
    output \REG.mem_34_7 ;
    output \REG.mem_35_7 ;
    output \REG.mem_23_3 ;
    output \REG.mem_38_8 ;
    output \REG.mem_39_8 ;
    output \REG.mem_6_1 ;
    output \REG.mem_7_1 ;
    output \REG.mem_34_3 ;
    output \REG.mem_35_3 ;
    output \REG.mem_5_1 ;
    output \REG.mem_37_8 ;
    output \REG.mem_55_4 ;
    output \REG.mem_6_15 ;
    output \REG.mem_7_15 ;
    input n9369;
    output \fifo_data_out[14] ;
    input n5669;
    input VCC_net;
    output \fifo_data_out[15] ;
    input n9371;
    output \fifo_data_out[13] ;
    input n9373;
    output \fifo_data_out[12] ;
    input n9377;
    output \fifo_data_out[11] ;
    input n9379;
    output \fifo_data_out[10] ;
    input n5644;
    output \fifo_data_out[0] ;
    input n9383;
    output \fifo_data_out[9] ;
    input n9381;
    output \fifo_data_out[8] ;
    input n5603;
    output [6:0]rp_sync1_r;
    input n5602;
    input n5601;
    input n5600;
    input n5599;
    input n5598;
    input n5597;
    input n5595;
    input n5593;
    input n5591;
    input n5590;
    input n5589;
    input n5588;
    input n5587;
    input n5586;
    input n5585;
    output [6:0]wp_sync1_r;
    input n5584;
    input n5583;
    input n5582;
    input n5581;
    input n5580;
    input n5579;
    input n5577;
    input n5575;
    input n5573;
    input n5572;
    input n5571;
    input n5570;
    input n5569;
    input n5568;
    output \REG.mem_10_13 ;
    output \REG.mem_9_13 ;
    output \REG.mem_8_13 ;
    input n5505;
    output \fifo_data_out[1] ;
    input n5502;
    output \fifo_data_out[2] ;
    input n5499;
    output \fifo_data_out[3] ;
    input n5496;
    output \fifo_data_out[4] ;
    input n5493;
    output \fifo_data_out[5] ;
    input n5490;
    output \fifo_data_out[6] ;
    input n5487;
    output \fifo_data_out[7] ;
    output \REG.mem_42_8 ;
    input n5322;
    output \REG.mem_55_15 ;
    input n5321;
    output \REG.mem_55_14 ;
    input n5320;
    output \REG.mem_55_13 ;
    input n5319;
    output \REG.mem_55_12 ;
    input n5318;
    output \REG.mem_55_11 ;
    input n5317;
    output \REG.mem_55_10 ;
    input n5316;
    input n5315;
    input n5314;
    output \REG.mem_55_7 ;
    input n5313;
    output \REG.mem_55_6 ;
    input n5312;
    output \REG.mem_55_5 ;
    input n5311;
    input n5310;
    input n5309;
    output \REG.mem_55_2 ;
    input n5308;
    input n5307;
    output \REG.mem_55_0 ;
    input n5114;
    input n5113;
    output \REG.mem_42_14 ;
    input n5112;
    output \REG.mem_42_13 ;
    input n5111;
    output \REG.mem_42_12 ;
    input n5110;
    input n5109;
    output \REG.mem_42_10 ;
    input n5108;
    input n5107;
    input n5106;
    output \REG.mem_42_7 ;
    input n5105;
    output \REG.mem_42_6 ;
    input n5104;
    input n5103;
    input n5102;
    output \REG.mem_42_3 ;
    input n5101;
    output \REG.mem_42_2 ;
    input n5100;
    output \REG.mem_42_1 ;
    input n5099;
    input n5098;
    input n5097;
    output \REG.mem_41_14 ;
    input n5096;
    output \REG.mem_41_13 ;
    input n5095;
    output \REG.mem_41_12 ;
    input n5094;
    input n5093;
    output \REG.mem_41_10 ;
    input n5092;
    input n5091;
    output \REG.mem_41_8 ;
    input n5090;
    output \REG.mem_41_7 ;
    input n5089;
    output \REG.mem_41_6 ;
    input n5088;
    input n5087;
    input n5086;
    output \REG.mem_41_3 ;
    input n5085;
    output \REG.mem_41_2 ;
    input n5084;
    output \REG.mem_41_1 ;
    input n5083;
    input n5082;
    input n5081;
    output \REG.mem_40_14 ;
    input n5080;
    output \REG.mem_40_13 ;
    input n5079;
    output \REG.mem_40_12 ;
    input n5078;
    input n5077;
    output \REG.mem_40_10 ;
    input n5076;
    input n5075;
    output \REG.mem_40_8 ;
    input n5074;
    output \REG.mem_40_7 ;
    input n5073;
    output \REG.mem_40_6 ;
    input n5072;
    input n5071;
    input n5070;
    output \REG.mem_40_3 ;
    input n5069;
    output \REG.mem_40_2 ;
    input n5068;
    output \REG.mem_40_1 ;
    input n5067;
    input n5066;
    output \REG.mem_39_15 ;
    input n5065;
    output \REG.mem_39_14 ;
    input n5064;
    output \REG.mem_39_13 ;
    input n5063;
    output \REG.mem_39_12 ;
    input n5062;
    output \REG.mem_39_11 ;
    input n5061;
    output \REG.mem_39_10 ;
    input n5060;
    input n5059;
    input n5058;
    output \REG.mem_39_7 ;
    input n5057;
    output \REG.mem_39_6 ;
    input n5056;
    output \REG.mem_39_5 ;
    input n5055;
    input n5054;
    input n5053;
    output \REG.mem_39_2 ;
    input n5052;
    output \REG.mem_39_1 ;
    input n5051;
    output \REG.mem_39_0 ;
    input n5050;
    output \REG.mem_38_15 ;
    input n5049;
    output \REG.mem_38_14 ;
    input n5048;
    output \REG.mem_38_13 ;
    input n5047;
    output \REG.mem_38_12 ;
    input n5046;
    output \REG.mem_38_11 ;
    input n5045;
    output \REG.mem_38_10 ;
    input n5044;
    input n5043;
    input n5042;
    output \REG.mem_38_7 ;
    input n5041;
    output \REG.mem_38_6 ;
    input n5040;
    output \REG.mem_38_5 ;
    input n5039;
    input n5038;
    input n5037;
    output \REG.mem_38_2 ;
    input n5036;
    output \REG.mem_38_1 ;
    input n5035;
    output \REG.mem_38_0 ;
    input n5034;
    output \REG.mem_37_15 ;
    input n5033;
    output \REG.mem_37_14 ;
    input n5032;
    output \REG.mem_37_13 ;
    input n5031;
    output \REG.mem_37_12 ;
    input n5030;
    input n5029;
    output \REG.mem_37_10 ;
    input n5028;
    input n5027;
    input n5026;
    output \REG.mem_37_7 ;
    input n5025;
    output \REG.mem_37_6 ;
    input n5024;
    output \REG.mem_37_5 ;
    input n5023;
    input n5022;
    input n5021;
    output \REG.mem_37_2 ;
    input n5020;
    output \REG.mem_37_1 ;
    input n5019;
    output \REG.mem_37_0 ;
    input n5002;
    output \REG.mem_35_15 ;
    input n5001;
    output \REG.mem_35_14 ;
    input n5000;
    output \REG.mem_35_13 ;
    input n4999;
    output \REG.mem_35_12 ;
    input n4998;
    output \REG.mem_35_11 ;
    input n4997;
    output \REG.mem_35_10 ;
    input n4996;
    input n4995;
    input n4994;
    input n4993;
    output \REG.mem_35_6 ;
    input n4992;
    output \REG.mem_35_5 ;
    input n4991;
    output \REG.mem_35_4 ;
    input n4990;
    input n4989;
    output \REG.mem_35_2 ;
    input n4988;
    output \REG.mem_35_1 ;
    input n4987;
    output \REG.mem_35_0 ;
    input n4986;
    output \REG.mem_34_15 ;
    input n4985;
    output \REG.mem_34_14 ;
    input n4984;
    output \REG.mem_34_13 ;
    input n4983;
    output \REG.mem_34_12 ;
    input n4982;
    output \REG.mem_34_11 ;
    input n4981;
    output \REG.mem_34_10 ;
    input n4980;
    input n4979;
    input n4978;
    input n4977;
    output \REG.mem_34_6 ;
    input n4976;
    output \REG.mem_34_5 ;
    input n4975;
    output \REG.mem_34_4 ;
    input n4974;
    input n4973;
    output \REG.mem_34_2 ;
    input n4972;
    output \REG.mem_34_1 ;
    input n4971;
    output \REG.mem_34_0 ;
    input n4490;
    output \REG.mem_3_15 ;
    input n4810;
    output \REG.mem_23_15 ;
    input n4809;
    output \REG.mem_23_14 ;
    input n4808;
    output \REG.mem_23_13 ;
    input n4807;
    output \REG.mem_23_12 ;
    input n4806;
    output \REG.mem_23_11 ;
    input n4805;
    output \REG.mem_23_10 ;
    input n4804;
    output \REG.mem_23_9 ;
    input n4803;
    input n4802;
    output \REG.mem_23_7 ;
    input n4489;
    output \REG.mem_3_14 ;
    input n4801;
    output \REG.mem_23_6 ;
    input n4488;
    input n4800;
    output \REG.mem_23_5 ;
    input n4799;
    output \REG.mem_23_4 ;
    input n4798;
    input n4797;
    output \REG.mem_23_2 ;
    input n4796;
    output \REG.mem_23_1 ;
    input n4795;
    output \REG.mem_23_0 ;
    input n4487;
    output \REG.mem_3_12 ;
    output \REG.mem_2_10 ;
    output \REG.mem_3_10 ;
    output \REG.mem_2_7 ;
    output \REG.mem_3_7 ;
    output \REG.mem_6_10 ;
    output \REG.mem_7_10 ;
    input n4486;
    output \REG.mem_3_11 ;
    input n4485;
    output \wr_addr_nxt_c[5] ;
    output \REG.mem_10_15 ;
    output \wr_addr_nxt_c[3] ;
    output \REG.mem_2_0 ;
    output \REG.mem_3_0 ;
    output \REG.mem_5_10 ;
    output \REG.mem_2_2 ;
    output \REG.mem_3_2 ;
    input n4484;
    output \REG.mem_3_9 ;
    input n4483;
    output \REG.mem_3_8 ;
    input n4482;
    input n4481;
    output \REG.mem_3_6 ;
    input n4480;
    output \REG.mem_3_5 ;
    output \wr_addr_nxt_c[1] ;
    input n4479;
    output \REG.mem_3_4 ;
    input n4478;
    input n4477;
    input n4476;
    input n4475;
    input n4474;
    output \REG.mem_2_15 ;
    input n4473;
    output \REG.mem_2_14 ;
    input n4472;
    input n4471;
    output \REG.mem_2_12 ;
    input n4470;
    output \REG.mem_2_11 ;
    input n4469;
    output \REG.out_raw[1] ;
    output \REG.out_raw[2] ;
    output \REG.out_raw[3] ;
    output \REG.out_raw[4] ;
    output \REG.out_raw[5] ;
    output \REG.out_raw[6] ;
    output \REG.out_raw[7] ;
    output \REG.out_raw[8] ;
    output \REG.out_raw[9] ;
    output \REG.out_raw[10] ;
    output \REG.out_raw[11] ;
    output \REG.out_raw[12] ;
    output \REG.out_raw[13] ;
    output \REG.out_raw[14] ;
    output \REG.out_raw[15] ;
    output \REG.mem_6_2 ;
    output \REG.mem_7_2 ;
    output \REG.mem_5_2 ;
    input n4468;
    output \REG.mem_2_9 ;
    output \REG.mem_6_7 ;
    output \REG.mem_7_7 ;
    output \REG.mem_6_0 ;
    output \REG.mem_7_0 ;
    output \REG.mem_5_7 ;
    input n4467;
    output \REG.mem_2_8 ;
    output \REG.mem_5_0 ;
    input n4466;
    input n4465;
    output \REG.mem_2_6 ;
    input n4464;
    output \REG.mem_2_5 ;
    output \REG.mem_6_14 ;
    output \REG.mem_7_14 ;
    output \REG.mem_5_14 ;
    output \REG.mem_10_2 ;
    output \REG.mem_9_2 ;
    output \REG.mem_8_2 ;
    output \rd_addr_nxt_c_6__N_256[3] ;
    output \rd_addr_nxt_c_6__N_256[5] ;
    input n4463;
    output \REG.mem_2_4 ;
    output \REG.mem_10_1 ;
    input n4462;
    input n4461;
    output \rd_addr_nxt_c_6__N_256[1] ;
    input n4460;
    input n4459;
    output \REG.mem_9_1 ;
    output \REG.mem_8_1 ;
    output \REG.mem_6_9 ;
    output \REG.mem_7_9 ;
    output n23;
    output \REG.mem_5_9 ;
    output n55;
    output \REG.mem_10_7 ;
    output \REG.mem_9_7 ;
    output \REG.mem_8_7 ;
    output \REG.mem_10_0 ;
    output \REG.mem_9_0 ;
    output \REG.mem_8_0 ;
    input n4446;
    output n24;
    output n56;
    output n57;
    output n25;
    output n58;
    output n26;
    output \REG.mem_5_15 ;
    output \REG.mem_10_14 ;
    output \REG.mem_9_14 ;
    output \REG.mem_8_14 ;
    input data_o_31__N_713;
    output n590;
    input data_o_31__N_712;
    output n2498;
    output \REG.mem_10_10 ;
    output \REG.mem_9_10 ;
    output \REG.mem_8_10 ;
    input n4430;
    input n4420;
    output \REG.mem_8_9 ;
    output \REG.mem_9_9 ;
    output \REG.mem_10_5 ;
    output \REG.mem_9_15 ;
    output \REG.mem_8_15 ;
    output \REG.mem_9_5 ;
    output \REG.mem_8_5 ;
    output n42;
    input DEBUG_3_c_2;
    output n10;
    output \REG.mem_10_6 ;
    output \REG.mem_9_6 ;
    output \REG.mem_8_6 ;
    output n27;
    output n59;
    input DEBUG_9_c;
    output \REG.mem_6_11 ;
    output \REG.mem_7_11 ;
    output n28;
    output n60;
    output \REG.mem_10_9 ;
    output \REG.mem_5_11 ;
    input n4602;
    input n4601;
    input n4600;
    input n4599;
    output \REG.mem_10_12 ;
    input n4598;
    input n4597;
    input n4596;
    input n4595;
    output \REG.mem_10_8 ;
    input n4594;
    input n4593;
    input n4592;
    input n4591;
    input n4590;
    input n4589;
    input n4588;
    input n4587;
    input n4586;
    input n4585;
    input n4584;
    input n4583;
    output \REG.mem_9_12 ;
    input n4582;
    input n4581;
    input n4580;
    input n4579;
    output \REG.mem_9_8 ;
    input n4578;
    input n4577;
    input n4576;
    input n4575;
    input n4574;
    input n4573;
    input n4572;
    input n4571;
    input n4570;
    input n4569;
    input n4568;
    input n4567;
    output \REG.mem_8_12 ;
    input n4566;
    input n4565;
    input n4564;
    input n4563;
    output \REG.mem_8_8 ;
    input n4562;
    input n4561;
    input n4560;
    input n4559;
    input n4558;
    input n4557;
    input n4556;
    input n4555;
    input n4554;
    input n4553;
    input n4552;
    input n4551;
    output \REG.mem_7_12 ;
    input n4550;
    input n4549;
    input n4548;
    input n4413;
    input n4547;
    output \REG.mem_7_8 ;
    input n4546;
    input n4545;
    input n4544;
    input n4543;
    output \REG.mem_7_4 ;
    input n4542;
    input n4541;
    input n4540;
    input n4539;
    input n4538;
    input n4537;
    input n4536;
    input n4535;
    output \REG.mem_6_12 ;
    input n4534;
    input n4533;
    input n4409;
    input n4532;
    output \REG.mem_6_8 ;
    output \REG.mem_5_8 ;
    input n4531;
    input n4530;
    input n4529;
    input n4528;
    input n4527;
    output \REG.mem_6_4 ;
    input n4526;
    input n4525;
    input n4524;
    input n4523;
    input n4522;
    input n4521;
    input n4520;
    input n4519;
    output \REG.mem_5_12 ;
    input n4518;
    input n4517;
    input n4516;
    input n4515;
    input n4514;
    input n4513;
    input n4512;
    input n4511;
    output \REG.mem_5_4 ;
    input n4510;
    input n4509;
    input n4508;
    input n4507;
    input FR_RXF_c;
    output n11;
    output n30;
    output n62;
    
    wire DEBUG_6_c_c /* synthesis is_clock=1, SET_AS_NETWORK=DEBUG_6_c_c */ ;   // src/top.v(84[12:20])
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    fifo_dc_32_lut_gen2_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1 lscc_fifo_dc_inst (.\REG.mem_37_11 (\REG.mem_37_11 ), 
            .\dc32_fifo_data_in[12] (\dc32_fifo_data_in[12] ), .\dc32_fifo_data_in[11] (\dc32_fifo_data_in[11] ), 
            .\REG.mem_34_9 (\REG.mem_34_9 ), .\REG.mem_35_9 (\REG.mem_35_9 ), 
            .\REG.mem_38_9 (\REG.mem_38_9 ), .\REG.mem_39_9 (\REG.mem_39_9 ), 
            .\dc32_fifo_data_in[10] (\dc32_fifo_data_in[10] ), .\REG.mem_37_9 (\REG.mem_37_9 ), 
            .\REG.mem_42_0 (\REG.mem_42_0 ), .\dc32_fifo_data_in[9] (\dc32_fifo_data_in[9] ), 
            .\dc32_fifo_data_in[8] (\dc32_fifo_data_in[8] ), .\dc32_fifo_data_in[7] (\dc32_fifo_data_in[7] ), 
            .\dc32_fifo_data_in[6] (\dc32_fifo_data_in[6] ), .\dc32_fifo_data_in[5] (\dc32_fifo_data_in[5] ), 
            .\REG.mem_38_3 (\REG.mem_38_3 ), .\REG.mem_39_3 (\REG.mem_39_3 ), 
            .\REG.mem_37_3 (\REG.mem_37_3 ), .GND_net(GND_net), .\dc32_fifo_data_in[4] (\dc32_fifo_data_in[4] ), 
            .\REG.mem_2_1 (\REG.mem_2_1 ), .\REG.mem_3_1 (\REG.mem_3_1 ), 
            .\REG.mem_55_1 (\REG.mem_55_1 ), .\dc32_fifo_data_in[3] (\dc32_fifo_data_in[3] ), 
            .\REG.mem_6_5 (\REG.mem_6_5 ), .\REG.mem_7_5 (\REG.mem_7_5 ), 
            .\dc32_fifo_data_in[2] (\dc32_fifo_data_in[2] ), .\REG.mem_5_5 (\REG.mem_5_5 ), 
            .\dc32_fifo_data_in[1] (\dc32_fifo_data_in[1] ), .\dc32_fifo_data_in[15] (\dc32_fifo_data_in[15] ), 
            .\REG.mem_41_0 (\REG.mem_41_0 ), .\REG.mem_40_0 (\REG.mem_40_0 ), 
            .\dc32_fifo_data_in[0] (\dc32_fifo_data_in[0] ), .DEBUG_6_c_c(DEBUG_6_c_c), 
            .t_rd_fifo_en_w(t_rd_fifo_en_w), .\REG.out_raw[0] (\REG.out_raw[0] ), 
            .SLM_CLK_c(SLM_CLK_c), .\REG.mem_42_11 (\REG.mem_42_11 ), .\REG.mem_41_11 (\REG.mem_41_11 ), 
            .\REG.mem_40_11 (\REG.mem_40_11 ), .n31(n31), .n63(n63), .\REG.mem_38_4 (\REG.mem_38_4 ), 
            .\REG.mem_39_4 (\REG.mem_39_4 ), .\REG.mem_37_4 (\REG.mem_37_4 ), 
            .\dc32_fifo_data_in[14] (\dc32_fifo_data_in[14] ), .\REG.mem_6_6 (\REG.mem_6_6 ), 
            .\REG.mem_7_6 (\REG.mem_7_6 ), .\REG.mem_42_9 (\REG.mem_42_9 ), 
            .\REG.mem_5_6 (\REG.mem_5_6 ), .\REG.mem_41_9 (\REG.mem_41_9 ), 
            .\REG.mem_40_9 (\REG.mem_40_9 ), .\dc32_fifo_data_in[13] (\dc32_fifo_data_in[13] ), 
            .\REG.mem_23_8 (\REG.mem_23_8 ), .dc32_fifo_almost_full(dc32_fifo_almost_full), 
            .reset_all(reset_all), .\REG.mem_55_3 (\REG.mem_55_3 ), .rd_grey_sync_r({rd_grey_sync_r}), 
            .dc32_fifo_is_empty(dc32_fifo_is_empty), .\REG.mem_42_15 (\REG.mem_42_15 ), 
            .\REG.mem_41_15 (\REG.mem_41_15 ), .\REG.mem_40_15 (\REG.mem_40_15 ), 
            .wr_grey_sync_r({wr_grey_sync_r}), .\REG.mem_2_3 (\REG.mem_2_3 ), 
            .\REG.mem_3_3 (\REG.mem_3_3 ), .\REG.mem_10_4 (\REG.mem_10_4 ), 
            .\REG.mem_42_5 (\REG.mem_42_5 ), .\REG.mem_41_5 (\REG.mem_41_5 ), 
            .\REG.mem_40_5 (\REG.mem_40_5 ), .\REG.mem_9_4 (\REG.mem_9_4 ), 
            .\REG.mem_8_4 (\REG.mem_8_4 ), .\REG.mem_6_3 (\REG.mem_6_3 ), 
            .\REG.mem_7_3 (\REG.mem_7_3 ), .\REG.mem_5_3 (\REG.mem_5_3 ), 
            .\REG.mem_10_3 (\REG.mem_10_3 ), .\REG.mem_42_4 (\REG.mem_42_4 ), 
            .\REG.mem_10_11 (\REG.mem_10_11 ), .\REG.mem_9_11 (\REG.mem_9_11 ), 
            .\REG.mem_8_11 (\REG.mem_8_11 ), .\REG.mem_41_4 (\REG.mem_41_4 ), 
            .\REG.mem_40_4 (\REG.mem_40_4 ), .\REG.mem_2_13 (\REG.mem_2_13 ), 
            .\REG.mem_3_13 (\REG.mem_3_13 ), .\REG.mem_9_3 (\REG.mem_9_3 ), 
            .\REG.mem_8_3 (\REG.mem_8_3 ), .\REG.mem_34_8 (\REG.mem_34_8 ), 
            .\REG.mem_35_8 (\REG.mem_35_8 ), .\REG.mem_55_9 (\REG.mem_55_9 ), 
            .\REG.mem_6_13 (\REG.mem_6_13 ), .\REG.mem_7_13 (\REG.mem_7_13 ), 
            .\REG.mem_5_13 (\REG.mem_5_13 ), .\REG.mem_55_8 (\REG.mem_55_8 ), 
            .\REG.mem_34_7 (\REG.mem_34_7 ), .\REG.mem_35_7 (\REG.mem_35_7 ), 
            .\REG.mem_23_3 (\REG.mem_23_3 ), .\REG.mem_38_8 (\REG.mem_38_8 ), 
            .\REG.mem_39_8 (\REG.mem_39_8 ), .\REG.mem_6_1 (\REG.mem_6_1 ), 
            .\REG.mem_7_1 (\REG.mem_7_1 ), .\REG.mem_34_3 (\REG.mem_34_3 ), 
            .\REG.mem_35_3 (\REG.mem_35_3 ), .\REG.mem_5_1 (\REG.mem_5_1 ), 
            .\REG.mem_37_8 (\REG.mem_37_8 ), .\REG.mem_55_4 (\REG.mem_55_4 ), 
            .\REG.mem_6_15 (\REG.mem_6_15 ), .\REG.mem_7_15 (\REG.mem_7_15 ), 
            .n9369(n9369), .\fifo_data_out[14] (\fifo_data_out[14] ), .n5669(n5669), 
            .VCC_net(VCC_net), .\fifo_data_out[15] (\fifo_data_out[15] ), 
            .n9371(n9371), .\fifo_data_out[13] (\fifo_data_out[13] ), .n9373(n9373), 
            .\fifo_data_out[12] (\fifo_data_out[12] ), .n9377(n9377), .\fifo_data_out[11] (\fifo_data_out[11] ), 
            .n9379(n9379), .\fifo_data_out[10] (\fifo_data_out[10] ), .n5644(n5644), 
            .\fifo_data_out[0] (\fifo_data_out[0] ), .n9383(n9383), .\fifo_data_out[9] (\fifo_data_out[9] ), 
            .n9381(n9381), .\fifo_data_out[8] (\fifo_data_out[8] ), .n5603(n5603), 
            .rp_sync1_r({rp_sync1_r}), .n5602(n5602), .n5601(n5601), .n5600(n5600), 
            .n5599(n5599), .n5598(n5598), .n5597(n5597), .n5595(n5595), 
            .n5593(n5593), .n5591(n5591), .n5590(n5590), .n5589(n5589), 
            .n5588(n5588), .n5587(n5587), .n5586(n5586), .n5585(n5585), 
            .wp_sync1_r({wp_sync1_r}), .n5584(n5584), .n5583(n5583), .n5582(n5582), 
            .n5581(n5581), .n5580(n5580), .n5579(n5579), .n5577(n5577), 
            .n5575(n5575), .n5573(n5573), .n5572(n5572), .n5571(n5571), 
            .n5570(n5570), .n5569(n5569), .n5568(n5568), .\REG.mem_10_13 (\REG.mem_10_13 ), 
            .\REG.mem_9_13 (\REG.mem_9_13 ), .\REG.mem_8_13 (\REG.mem_8_13 ), 
            .n5505(n5505), .\fifo_data_out[1] (\fifo_data_out[1] ), .n5502(n5502), 
            .\fifo_data_out[2] (\fifo_data_out[2] ), .n5499(n5499), .\fifo_data_out[3] (\fifo_data_out[3] ), 
            .n5496(n5496), .\fifo_data_out[4] (\fifo_data_out[4] ), .n5493(n5493), 
            .\fifo_data_out[5] (\fifo_data_out[5] ), .n5490(n5490), .\fifo_data_out[6] (\fifo_data_out[6] ), 
            .n5487(n5487), .\fifo_data_out[7] (\fifo_data_out[7] ), .\REG.mem_42_8 (\REG.mem_42_8 ), 
            .n5322(n5322), .\REG.mem_55_15 (\REG.mem_55_15 ), .n5321(n5321), 
            .\REG.mem_55_14 (\REG.mem_55_14 ), .n5320(n5320), .\REG.mem_55_13 (\REG.mem_55_13 ), 
            .n5319(n5319), .\REG.mem_55_12 (\REG.mem_55_12 ), .n5318(n5318), 
            .\REG.mem_55_11 (\REG.mem_55_11 ), .n5317(n5317), .\REG.mem_55_10 (\REG.mem_55_10 ), 
            .n5316(n5316), .n5315(n5315), .n5314(n5314), .\REG.mem_55_7 (\REG.mem_55_7 ), 
            .n5313(n5313), .\REG.mem_55_6 (\REG.mem_55_6 ), .n5312(n5312), 
            .\REG.mem_55_5 (\REG.mem_55_5 ), .n5311(n5311), .n5310(n5310), 
            .n5309(n5309), .\REG.mem_55_2 (\REG.mem_55_2 ), .n5308(n5308), 
            .n5307(n5307), .\REG.mem_55_0 (\REG.mem_55_0 ), .n5114(n5114), 
            .n5113(n5113), .\REG.mem_42_14 (\REG.mem_42_14 ), .n5112(n5112), 
            .\REG.mem_42_13 (\REG.mem_42_13 ), .n5111(n5111), .\REG.mem_42_12 (\REG.mem_42_12 ), 
            .n5110(n5110), .n5109(n5109), .\REG.mem_42_10 (\REG.mem_42_10 ), 
            .n5108(n5108), .n5107(n5107), .n5106(n5106), .\REG.mem_42_7 (\REG.mem_42_7 ), 
            .n5105(n5105), .\REG.mem_42_6 (\REG.mem_42_6 ), .n5104(n5104), 
            .n5103(n5103), .n5102(n5102), .\REG.mem_42_3 (\REG.mem_42_3 ), 
            .n5101(n5101), .\REG.mem_42_2 (\REG.mem_42_2 ), .n5100(n5100), 
            .\REG.mem_42_1 (\REG.mem_42_1 ), .n5099(n5099), .n5098(n5098), 
            .n5097(n5097), .\REG.mem_41_14 (\REG.mem_41_14 ), .n5096(n5096), 
            .\REG.mem_41_13 (\REG.mem_41_13 ), .n5095(n5095), .\REG.mem_41_12 (\REG.mem_41_12 ), 
            .n5094(n5094), .n5093(n5093), .\REG.mem_41_10 (\REG.mem_41_10 ), 
            .n5092(n5092), .n5091(n5091), .\REG.mem_41_8 (\REG.mem_41_8 ), 
            .n5090(n5090), .\REG.mem_41_7 (\REG.mem_41_7 ), .n5089(n5089), 
            .\REG.mem_41_6 (\REG.mem_41_6 ), .n5088(n5088), .n5087(n5087), 
            .n5086(n5086), .\REG.mem_41_3 (\REG.mem_41_3 ), .n5085(n5085), 
            .\REG.mem_41_2 (\REG.mem_41_2 ), .n5084(n5084), .\REG.mem_41_1 (\REG.mem_41_1 ), 
            .n5083(n5083), .n5082(n5082), .n5081(n5081), .\REG.mem_40_14 (\REG.mem_40_14 ), 
            .n5080(n5080), .\REG.mem_40_13 (\REG.mem_40_13 ), .n5079(n5079), 
            .\REG.mem_40_12 (\REG.mem_40_12 ), .n5078(n5078), .n5077(n5077), 
            .\REG.mem_40_10 (\REG.mem_40_10 ), .n5076(n5076), .n5075(n5075), 
            .\REG.mem_40_8 (\REG.mem_40_8 ), .n5074(n5074), .\REG.mem_40_7 (\REG.mem_40_7 ), 
            .n5073(n5073), .\REG.mem_40_6 (\REG.mem_40_6 ), .n5072(n5072), 
            .n5071(n5071), .n5070(n5070), .\REG.mem_40_3 (\REG.mem_40_3 ), 
            .n5069(n5069), .\REG.mem_40_2 (\REG.mem_40_2 ), .n5068(n5068), 
            .\REG.mem_40_1 (\REG.mem_40_1 ), .n5067(n5067), .n5066(n5066), 
            .\REG.mem_39_15 (\REG.mem_39_15 ), .n5065(n5065), .\REG.mem_39_14 (\REG.mem_39_14 ), 
            .n5064(n5064), .\REG.mem_39_13 (\REG.mem_39_13 ), .n5063(n5063), 
            .\REG.mem_39_12 (\REG.mem_39_12 ), .n5062(n5062), .\REG.mem_39_11 (\REG.mem_39_11 ), 
            .n5061(n5061), .\REG.mem_39_10 (\REG.mem_39_10 ), .n5060(n5060), 
            .n5059(n5059), .n5058(n5058), .\REG.mem_39_7 (\REG.mem_39_7 ), 
            .n5057(n5057), .\REG.mem_39_6 (\REG.mem_39_6 ), .n5056(n5056), 
            .\REG.mem_39_5 (\REG.mem_39_5 ), .n5055(n5055), .n5054(n5054), 
            .n5053(n5053), .\REG.mem_39_2 (\REG.mem_39_2 ), .n5052(n5052), 
            .\REG.mem_39_1 (\REG.mem_39_1 ), .n5051(n5051), .\REG.mem_39_0 (\REG.mem_39_0 ), 
            .n5050(n5050), .\REG.mem_38_15 (\REG.mem_38_15 ), .n5049(n5049), 
            .\REG.mem_38_14 (\REG.mem_38_14 ), .n5048(n5048), .\REG.mem_38_13 (\REG.mem_38_13 ), 
            .n5047(n5047), .\REG.mem_38_12 (\REG.mem_38_12 ), .n5046(n5046), 
            .\REG.mem_38_11 (\REG.mem_38_11 ), .n5045(n5045), .\REG.mem_38_10 (\REG.mem_38_10 ), 
            .n5044(n5044), .n5043(n5043), .n5042(n5042), .\REG.mem_38_7 (\REG.mem_38_7 ), 
            .n5041(n5041), .\REG.mem_38_6 (\REG.mem_38_6 ), .n5040(n5040), 
            .\REG.mem_38_5 (\REG.mem_38_5 ), .n5039(n5039), .n5038(n5038), 
            .n5037(n5037), .\REG.mem_38_2 (\REG.mem_38_2 ), .n5036(n5036), 
            .\REG.mem_38_1 (\REG.mem_38_1 ), .n5035(n5035), .\REG.mem_38_0 (\REG.mem_38_0 ), 
            .n5034(n5034), .\REG.mem_37_15 (\REG.mem_37_15 ), .n5033(n5033), 
            .\REG.mem_37_14 (\REG.mem_37_14 ), .n5032(n5032), .\REG.mem_37_13 (\REG.mem_37_13 ), 
            .n5031(n5031), .\REG.mem_37_12 (\REG.mem_37_12 ), .n5030(n5030), 
            .n5029(n5029), .\REG.mem_37_10 (\REG.mem_37_10 ), .n5028(n5028), 
            .n5027(n5027), .n5026(n5026), .\REG.mem_37_7 (\REG.mem_37_7 ), 
            .n5025(n5025), .\REG.mem_37_6 (\REG.mem_37_6 ), .n5024(n5024), 
            .\REG.mem_37_5 (\REG.mem_37_5 ), .n5023(n5023), .n5022(n5022), 
            .n5021(n5021), .\REG.mem_37_2 (\REG.mem_37_2 ), .n5020(n5020), 
            .\REG.mem_37_1 (\REG.mem_37_1 ), .n5019(n5019), .\REG.mem_37_0 (\REG.mem_37_0 ), 
            .n5002(n5002), .\REG.mem_35_15 (\REG.mem_35_15 ), .n5001(n5001), 
            .\REG.mem_35_14 (\REG.mem_35_14 ), .n5000(n5000), .\REG.mem_35_13 (\REG.mem_35_13 ), 
            .n4999(n4999), .\REG.mem_35_12 (\REG.mem_35_12 ), .n4998(n4998), 
            .\REG.mem_35_11 (\REG.mem_35_11 ), .n4997(n4997), .\REG.mem_35_10 (\REG.mem_35_10 ), 
            .n4996(n4996), .n4995(n4995), .n4994(n4994), .n4993(n4993), 
            .\REG.mem_35_6 (\REG.mem_35_6 ), .n4992(n4992), .\REG.mem_35_5 (\REG.mem_35_5 ), 
            .n4991(n4991), .\REG.mem_35_4 (\REG.mem_35_4 ), .n4990(n4990), 
            .n4989(n4989), .\REG.mem_35_2 (\REG.mem_35_2 ), .n4988(n4988), 
            .\REG.mem_35_1 (\REG.mem_35_1 ), .n4987(n4987), .\REG.mem_35_0 (\REG.mem_35_0 ), 
            .n4986(n4986), .\REG.mem_34_15 (\REG.mem_34_15 ), .n4985(n4985), 
            .\REG.mem_34_14 (\REG.mem_34_14 ), .n4984(n4984), .\REG.mem_34_13 (\REG.mem_34_13 ), 
            .n4983(n4983), .\REG.mem_34_12 (\REG.mem_34_12 ), .n4982(n4982), 
            .\REG.mem_34_11 (\REG.mem_34_11 ), .n4981(n4981), .\REG.mem_34_10 (\REG.mem_34_10 ), 
            .n4980(n4980), .n4979(n4979), .n4978(n4978), .n4977(n4977), 
            .\REG.mem_34_6 (\REG.mem_34_6 ), .n4976(n4976), .\REG.mem_34_5 (\REG.mem_34_5 ), 
            .n4975(n4975), .\REG.mem_34_4 (\REG.mem_34_4 ), .n4974(n4974), 
            .n4973(n4973), .\REG.mem_34_2 (\REG.mem_34_2 ), .n4972(n4972), 
            .\REG.mem_34_1 (\REG.mem_34_1 ), .n4971(n4971), .\REG.mem_34_0 (\REG.mem_34_0 ), 
            .n4490(n4490), .\REG.mem_3_15 (\REG.mem_3_15 ), .n4810(n4810), 
            .\REG.mem_23_15 (\REG.mem_23_15 ), .n4809(n4809), .\REG.mem_23_14 (\REG.mem_23_14 ), 
            .n4808(n4808), .\REG.mem_23_13 (\REG.mem_23_13 ), .n4807(n4807), 
            .\REG.mem_23_12 (\REG.mem_23_12 ), .n4806(n4806), .\REG.mem_23_11 (\REG.mem_23_11 ), 
            .n4805(n4805), .\REG.mem_23_10 (\REG.mem_23_10 ), .n4804(n4804), 
            .\REG.mem_23_9 (\REG.mem_23_9 ), .n4803(n4803), .n4802(n4802), 
            .\REG.mem_23_7 (\REG.mem_23_7 ), .n4489(n4489), .\REG.mem_3_14 (\REG.mem_3_14 ), 
            .n4801(n4801), .\REG.mem_23_6 (\REG.mem_23_6 ), .n4488(n4488), 
            .n4800(n4800), .\REG.mem_23_5 (\REG.mem_23_5 ), .n4799(n4799), 
            .\REG.mem_23_4 (\REG.mem_23_4 ), .n4798(n4798), .n4797(n4797), 
            .\REG.mem_23_2 (\REG.mem_23_2 ), .n4796(n4796), .\REG.mem_23_1 (\REG.mem_23_1 ), 
            .n4795(n4795), .\REG.mem_23_0 (\REG.mem_23_0 ), .n4487(n4487), 
            .\REG.mem_3_12 (\REG.mem_3_12 ), .\REG.mem_2_10 (\REG.mem_2_10 ), 
            .\REG.mem_3_10 (\REG.mem_3_10 ), .\REG.mem_2_7 (\REG.mem_2_7 ), 
            .\REG.mem_3_7 (\REG.mem_3_7 ), .\REG.mem_6_10 (\REG.mem_6_10 ), 
            .\REG.mem_7_10 (\REG.mem_7_10 ), .n4486(n4486), .\REG.mem_3_11 (\REG.mem_3_11 ), 
            .n4485(n4485), .\wr_addr_nxt_c[5] (\wr_addr_nxt_c[5] ), .\REG.mem_10_15 (\REG.mem_10_15 ), 
            .\wr_addr_nxt_c[3] (\wr_addr_nxt_c[3] ), .\REG.mem_2_0 (\REG.mem_2_0 ), 
            .\REG.mem_3_0 (\REG.mem_3_0 ), .\REG.mem_5_10 (\REG.mem_5_10 ), 
            .\REG.mem_2_2 (\REG.mem_2_2 ), .\REG.mem_3_2 (\REG.mem_3_2 ), 
            .n4484(n4484), .\REG.mem_3_9 (\REG.mem_3_9 ), .n4483(n4483), 
            .\REG.mem_3_8 (\REG.mem_3_8 ), .n4482(n4482), .n4481(n4481), 
            .\REG.mem_3_6 (\REG.mem_3_6 ), .n4480(n4480), .\REG.mem_3_5 (\REG.mem_3_5 ), 
            .\wr_addr_nxt_c[1] (\wr_addr_nxt_c[1] ), .n4479(n4479), .\REG.mem_3_4 (\REG.mem_3_4 ), 
            .n4478(n4478), .n4477(n4477), .n4476(n4476), .n4475(n4475), 
            .n4474(n4474), .\REG.mem_2_15 (\REG.mem_2_15 ), .n4473(n4473), 
            .\REG.mem_2_14 (\REG.mem_2_14 ), .n4472(n4472), .n4471(n4471), 
            .\REG.mem_2_12 (\REG.mem_2_12 ), .n4470(n4470), .\REG.mem_2_11 (\REG.mem_2_11 ), 
            .n4469(n4469), .\REG.out_raw[1] (\REG.out_raw[1] ), .\REG.out_raw[2] (\REG.out_raw[2] ), 
            .\REG.out_raw[3] (\REG.out_raw[3] ), .\REG.out_raw[4] (\REG.out_raw[4] ), 
            .\REG.out_raw[5] (\REG.out_raw[5] ), .\REG.out_raw[6] (\REG.out_raw[6] ), 
            .\REG.out_raw[7] (\REG.out_raw[7] ), .\REG.out_raw[8] (\REG.out_raw[8] ), 
            .\REG.out_raw[9] (\REG.out_raw[9] ), .\REG.out_raw[10] (\REG.out_raw[10] ), 
            .\REG.out_raw[11] (\REG.out_raw[11] ), .\REG.out_raw[12] (\REG.out_raw[12] ), 
            .\REG.out_raw[13] (\REG.out_raw[13] ), .\REG.out_raw[14] (\REG.out_raw[14] ), 
            .\REG.out_raw[15] (\REG.out_raw[15] ), .\REG.mem_6_2 (\REG.mem_6_2 ), 
            .\REG.mem_7_2 (\REG.mem_7_2 ), .\REG.mem_5_2 (\REG.mem_5_2 ), 
            .n4468(n4468), .\REG.mem_2_9 (\REG.mem_2_9 ), .\REG.mem_6_7 (\REG.mem_6_7 ), 
            .\REG.mem_7_7 (\REG.mem_7_7 ), .\REG.mem_6_0 (\REG.mem_6_0 ), 
            .\REG.mem_7_0 (\REG.mem_7_0 ), .\REG.mem_5_7 (\REG.mem_5_7 ), 
            .n4467(n4467), .\REG.mem_2_8 (\REG.mem_2_8 ), .\REG.mem_5_0 (\REG.mem_5_0 ), 
            .n4466(n4466), .n4465(n4465), .\REG.mem_2_6 (\REG.mem_2_6 ), 
            .n4464(n4464), .\REG.mem_2_5 (\REG.mem_2_5 ), .\REG.mem_6_14 (\REG.mem_6_14 ), 
            .\REG.mem_7_14 (\REG.mem_7_14 ), .\REG.mem_5_14 (\REG.mem_5_14 ), 
            .\REG.mem_10_2 (\REG.mem_10_2 ), .\REG.mem_9_2 (\REG.mem_9_2 ), 
            .\REG.mem_8_2 (\REG.mem_8_2 ), .\rd_addr_nxt_c_6__N_256[3] (\rd_addr_nxt_c_6__N_256[3] ), 
            .\rd_addr_nxt_c_6__N_256[5] (\rd_addr_nxt_c_6__N_256[5] ), .n4463(n4463), 
            .\REG.mem_2_4 (\REG.mem_2_4 ), .\REG.mem_10_1 (\REG.mem_10_1 ), 
            .n4462(n4462), .n4461(n4461), .\rd_addr_nxt_c_6__N_256[1] (\rd_addr_nxt_c_6__N_256[1] ), 
            .n4460(n4460), .n4459(n4459), .\REG.mem_9_1 (\REG.mem_9_1 ), 
            .\REG.mem_8_1 (\REG.mem_8_1 ), .\REG.mem_6_9 (\REG.mem_6_9 ), 
            .\REG.mem_7_9 (\REG.mem_7_9 ), .n23(n23), .\REG.mem_5_9 (\REG.mem_5_9 ), 
            .n55(n55), .\REG.mem_10_7 (\REG.mem_10_7 ), .\REG.mem_9_7 (\REG.mem_9_7 ), 
            .\REG.mem_8_7 (\REG.mem_8_7 ), .\REG.mem_10_0 (\REG.mem_10_0 ), 
            .\REG.mem_9_0 (\REG.mem_9_0 ), .\REG.mem_8_0 (\REG.mem_8_0 ), 
            .n4446(n4446), .n24(n24), .n56(n56), .n57(n57), .n25(n25), 
            .n58(n58), .n26(n26), .\REG.mem_5_15 (\REG.mem_5_15 ), .\REG.mem_10_14 (\REG.mem_10_14 ), 
            .\REG.mem_9_14 (\REG.mem_9_14 ), .\REG.mem_8_14 (\REG.mem_8_14 ), 
            .data_o_31__N_713(data_o_31__N_713), .n590(n590), .data_o_31__N_712(data_o_31__N_712), 
            .n2498(n2498), .\REG.mem_10_10 (\REG.mem_10_10 ), .\REG.mem_9_10 (\REG.mem_9_10 ), 
            .\REG.mem_8_10 (\REG.mem_8_10 ), .n4430(n4430), .n4420(n4420), 
            .\REG.mem_8_9 (\REG.mem_8_9 ), .\REG.mem_9_9 (\REG.mem_9_9 ), 
            .\REG.mem_10_5 (\REG.mem_10_5 ), .\REG.mem_9_15 (\REG.mem_9_15 ), 
            .\REG.mem_8_15 (\REG.mem_8_15 ), .\REG.mem_9_5 (\REG.mem_9_5 ), 
            .\REG.mem_8_5 (\REG.mem_8_5 ), .n42(n42), .DEBUG_3_c_2(DEBUG_3_c_2), 
            .n10(n10), .\REG.mem_10_6 (\REG.mem_10_6 ), .\REG.mem_9_6 (\REG.mem_9_6 ), 
            .\REG.mem_8_6 (\REG.mem_8_6 ), .n27(n27), .n59(n59), .DEBUG_9_c(DEBUG_9_c), 
            .\REG.mem_6_11 (\REG.mem_6_11 ), .\REG.mem_7_11 (\REG.mem_7_11 ), 
            .n28(n28), .n60(n60), .\REG.mem_10_9 (\REG.mem_10_9 ), .\REG.mem_5_11 (\REG.mem_5_11 ), 
            .n4602(n4602), .n4601(n4601), .n4600(n4600), .n4599(n4599), 
            .\REG.mem_10_12 (\REG.mem_10_12 ), .n4598(n4598), .n4597(n4597), 
            .n4596(n4596), .n4595(n4595), .\REG.mem_10_8 (\REG.mem_10_8 ), 
            .n4594(n4594), .n4593(n4593), .n4592(n4592), .n4591(n4591), 
            .n4590(n4590), .n4589(n4589), .n4588(n4588), .n4587(n4587), 
            .n4586(n4586), .n4585(n4585), .n4584(n4584), .n4583(n4583), 
            .\REG.mem_9_12 (\REG.mem_9_12 ), .n4582(n4582), .n4581(n4581), 
            .n4580(n4580), .n4579(n4579), .\REG.mem_9_8 (\REG.mem_9_8 ), 
            .n4578(n4578), .n4577(n4577), .n4576(n4576), .n4575(n4575), 
            .n4574(n4574), .n4573(n4573), .n4572(n4572), .n4571(n4571), 
            .n4570(n4570), .n4569(n4569), .n4568(n4568), .n4567(n4567), 
            .\REG.mem_8_12 (\REG.mem_8_12 ), .n4566(n4566), .n4565(n4565), 
            .n4564(n4564), .n4563(n4563), .\REG.mem_8_8 (\REG.mem_8_8 ), 
            .n4562(n4562), .n4561(n4561), .n4560(n4560), .n4559(n4559), 
            .n4558(n4558), .n4557(n4557), .n4556(n4556), .n4555(n4555), 
            .n4554(n4554), .n4553(n4553), .n4552(n4552), .n4551(n4551), 
            .\REG.mem_7_12 (\REG.mem_7_12 ), .n4550(n4550), .n4549(n4549), 
            .n4548(n4548), .n4413(n4413), .n4547(n4547), .\REG.mem_7_8 (\REG.mem_7_8 ), 
            .n4546(n4546), .n4545(n4545), .n4544(n4544), .n4543(n4543), 
            .\REG.mem_7_4 (\REG.mem_7_4 ), .n4542(n4542), .n4541(n4541), 
            .n4540(n4540), .n4539(n4539), .n4538(n4538), .n4537(n4537), 
            .n4536(n4536), .n4535(n4535), .\REG.mem_6_12 (\REG.mem_6_12 ), 
            .n4534(n4534), .n4533(n4533), .n4409(n4409), .n4532(n4532), 
            .\REG.mem_6_8 (\REG.mem_6_8 ), .\REG.mem_5_8 (\REG.mem_5_8 ), 
            .n4531(n4531), .n4530(n4530), .n4529(n4529), .n4528(n4528), 
            .n4527(n4527), .\REG.mem_6_4 (\REG.mem_6_4 ), .n4526(n4526), 
            .n4525(n4525), .n4524(n4524), .n4523(n4523), .n4522(n4522), 
            .n4521(n4521), .n4520(n4520), .n4519(n4519), .\REG.mem_5_12 (\REG.mem_5_12 ), 
            .n4518(n4518), .n4517(n4517), .n4516(n4516), .n4515(n4515), 
            .n4514(n4514), .n4513(n4513), .n4512(n4512), .n4511(n4511), 
            .\REG.mem_5_4 (\REG.mem_5_4 ), .n4510(n4510), .n4509(n4509), 
            .n4508(n4508), .n4507(n4507), .FR_RXF_c(FR_RXF_c), .n11(n11), 
            .n30(n30), .n62(n62)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_dc_32_lut_gen.v(53[33] 72[34])
    
endmodule
//
// Verilog Description of module fifo_dc_32_lut_gen2_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1
//

module fifo_dc_32_lut_gen2_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1 (\REG.mem_37_11 , 
            \dc32_fifo_data_in[12] , \dc32_fifo_data_in[11] , \REG.mem_34_9 , 
            \REG.mem_35_9 , \REG.mem_38_9 , \REG.mem_39_9 , \dc32_fifo_data_in[10] , 
            \REG.mem_37_9 , \REG.mem_42_0 , \dc32_fifo_data_in[9] , \dc32_fifo_data_in[8] , 
            \dc32_fifo_data_in[7] , \dc32_fifo_data_in[6] , \dc32_fifo_data_in[5] , 
            \REG.mem_38_3 , \REG.mem_39_3 , \REG.mem_37_3 , GND_net, 
            \dc32_fifo_data_in[4] , \REG.mem_2_1 , \REG.mem_3_1 , \REG.mem_55_1 , 
            \dc32_fifo_data_in[3] , \REG.mem_6_5 , \REG.mem_7_5 , \dc32_fifo_data_in[2] , 
            \REG.mem_5_5 , \dc32_fifo_data_in[1] , \dc32_fifo_data_in[15] , 
            \REG.mem_41_0 , \REG.mem_40_0 , \dc32_fifo_data_in[0] , DEBUG_6_c_c, 
            t_rd_fifo_en_w, \REG.out_raw[0] , SLM_CLK_c, \REG.mem_42_11 , 
            \REG.mem_41_11 , \REG.mem_40_11 , n31, n63, \REG.mem_38_4 , 
            \REG.mem_39_4 , \REG.mem_37_4 , \dc32_fifo_data_in[14] , \REG.mem_6_6 , 
            \REG.mem_7_6 , \REG.mem_42_9 , \REG.mem_5_6 , \REG.mem_41_9 , 
            \REG.mem_40_9 , \dc32_fifo_data_in[13] , \REG.mem_23_8 , dc32_fifo_almost_full, 
            reset_all, \REG.mem_55_3 , rd_grey_sync_r, dc32_fifo_is_empty, 
            \REG.mem_42_15 , \REG.mem_41_15 , \REG.mem_40_15 , wr_grey_sync_r, 
            \REG.mem_2_3 , \REG.mem_3_3 , \REG.mem_10_4 , \REG.mem_42_5 , 
            \REG.mem_41_5 , \REG.mem_40_5 , \REG.mem_9_4 , \REG.mem_8_4 , 
            \REG.mem_6_3 , \REG.mem_7_3 , \REG.mem_5_3 , \REG.mem_10_3 , 
            \REG.mem_42_4 , \REG.mem_10_11 , \REG.mem_9_11 , \REG.mem_8_11 , 
            \REG.mem_41_4 , \REG.mem_40_4 , \REG.mem_2_13 , \REG.mem_3_13 , 
            \REG.mem_9_3 , \REG.mem_8_3 , \REG.mem_34_8 , \REG.mem_35_8 , 
            \REG.mem_55_9 , \REG.mem_6_13 , \REG.mem_7_13 , \REG.mem_5_13 , 
            \REG.mem_55_8 , \REG.mem_34_7 , \REG.mem_35_7 , \REG.mem_23_3 , 
            \REG.mem_38_8 , \REG.mem_39_8 , \REG.mem_6_1 , \REG.mem_7_1 , 
            \REG.mem_34_3 , \REG.mem_35_3 , \REG.mem_5_1 , \REG.mem_37_8 , 
            \REG.mem_55_4 , \REG.mem_6_15 , \REG.mem_7_15 , n9369, \fifo_data_out[14] , 
            n5669, VCC_net, \fifo_data_out[15] , n9371, \fifo_data_out[13] , 
            n9373, \fifo_data_out[12] , n9377, \fifo_data_out[11] , 
            n9379, \fifo_data_out[10] , n5644, \fifo_data_out[0] , n9383, 
            \fifo_data_out[9] , n9381, \fifo_data_out[8] , n5603, rp_sync1_r, 
            n5602, n5601, n5600, n5599, n5598, n5597, n5595, n5593, 
            n5591, n5590, n5589, n5588, n5587, n5586, n5585, wp_sync1_r, 
            n5584, n5583, n5582, n5581, n5580, n5579, n5577, n5575, 
            n5573, n5572, n5571, n5570, n5569, n5568, \REG.mem_10_13 , 
            \REG.mem_9_13 , \REG.mem_8_13 , n5505, \fifo_data_out[1] , 
            n5502, \fifo_data_out[2] , n5499, \fifo_data_out[3] , n5496, 
            \fifo_data_out[4] , n5493, \fifo_data_out[5] , n5490, \fifo_data_out[6] , 
            n5487, \fifo_data_out[7] , \REG.mem_42_8 , n5322, \REG.mem_55_15 , 
            n5321, \REG.mem_55_14 , n5320, \REG.mem_55_13 , n5319, 
            \REG.mem_55_12 , n5318, \REG.mem_55_11 , n5317, \REG.mem_55_10 , 
            n5316, n5315, n5314, \REG.mem_55_7 , n5313, \REG.mem_55_6 , 
            n5312, \REG.mem_55_5 , n5311, n5310, n5309, \REG.mem_55_2 , 
            n5308, n5307, \REG.mem_55_0 , n5114, n5113, \REG.mem_42_14 , 
            n5112, \REG.mem_42_13 , n5111, \REG.mem_42_12 , n5110, 
            n5109, \REG.mem_42_10 , n5108, n5107, n5106, \REG.mem_42_7 , 
            n5105, \REG.mem_42_6 , n5104, n5103, n5102, \REG.mem_42_3 , 
            n5101, \REG.mem_42_2 , n5100, \REG.mem_42_1 , n5099, n5098, 
            n5097, \REG.mem_41_14 , n5096, \REG.mem_41_13 , n5095, 
            \REG.mem_41_12 , n5094, n5093, \REG.mem_41_10 , n5092, 
            n5091, \REG.mem_41_8 , n5090, \REG.mem_41_7 , n5089, \REG.mem_41_6 , 
            n5088, n5087, n5086, \REG.mem_41_3 , n5085, \REG.mem_41_2 , 
            n5084, \REG.mem_41_1 , n5083, n5082, n5081, \REG.mem_40_14 , 
            n5080, \REG.mem_40_13 , n5079, \REG.mem_40_12 , n5078, 
            n5077, \REG.mem_40_10 , n5076, n5075, \REG.mem_40_8 , 
            n5074, \REG.mem_40_7 , n5073, \REG.mem_40_6 , n5072, n5071, 
            n5070, \REG.mem_40_3 , n5069, \REG.mem_40_2 , n5068, \REG.mem_40_1 , 
            n5067, n5066, \REG.mem_39_15 , n5065, \REG.mem_39_14 , 
            n5064, \REG.mem_39_13 , n5063, \REG.mem_39_12 , n5062, 
            \REG.mem_39_11 , n5061, \REG.mem_39_10 , n5060, n5059, 
            n5058, \REG.mem_39_7 , n5057, \REG.mem_39_6 , n5056, \REG.mem_39_5 , 
            n5055, n5054, n5053, \REG.mem_39_2 , n5052, \REG.mem_39_1 , 
            n5051, \REG.mem_39_0 , n5050, \REG.mem_38_15 , n5049, 
            \REG.mem_38_14 , n5048, \REG.mem_38_13 , n5047, \REG.mem_38_12 , 
            n5046, \REG.mem_38_11 , n5045, \REG.mem_38_10 , n5044, 
            n5043, n5042, \REG.mem_38_7 , n5041, \REG.mem_38_6 , n5040, 
            \REG.mem_38_5 , n5039, n5038, n5037, \REG.mem_38_2 , n5036, 
            \REG.mem_38_1 , n5035, \REG.mem_38_0 , n5034, \REG.mem_37_15 , 
            n5033, \REG.mem_37_14 , n5032, \REG.mem_37_13 , n5031, 
            \REG.mem_37_12 , n5030, n5029, \REG.mem_37_10 , n5028, 
            n5027, n5026, \REG.mem_37_7 , n5025, \REG.mem_37_6 , n5024, 
            \REG.mem_37_5 , n5023, n5022, n5021, \REG.mem_37_2 , n5020, 
            \REG.mem_37_1 , n5019, \REG.mem_37_0 , n5002, \REG.mem_35_15 , 
            n5001, \REG.mem_35_14 , n5000, \REG.mem_35_13 , n4999, 
            \REG.mem_35_12 , n4998, \REG.mem_35_11 , n4997, \REG.mem_35_10 , 
            n4996, n4995, n4994, n4993, \REG.mem_35_6 , n4992, \REG.mem_35_5 , 
            n4991, \REG.mem_35_4 , n4990, n4989, \REG.mem_35_2 , n4988, 
            \REG.mem_35_1 , n4987, \REG.mem_35_0 , n4986, \REG.mem_34_15 , 
            n4985, \REG.mem_34_14 , n4984, \REG.mem_34_13 , n4983, 
            \REG.mem_34_12 , n4982, \REG.mem_34_11 , n4981, \REG.mem_34_10 , 
            n4980, n4979, n4978, n4977, \REG.mem_34_6 , n4976, \REG.mem_34_5 , 
            n4975, \REG.mem_34_4 , n4974, n4973, \REG.mem_34_2 , n4972, 
            \REG.mem_34_1 , n4971, \REG.mem_34_0 , n4490, \REG.mem_3_15 , 
            n4810, \REG.mem_23_15 , n4809, \REG.mem_23_14 , n4808, 
            \REG.mem_23_13 , n4807, \REG.mem_23_12 , n4806, \REG.mem_23_11 , 
            n4805, \REG.mem_23_10 , n4804, \REG.mem_23_9 , n4803, 
            n4802, \REG.mem_23_7 , n4489, \REG.mem_3_14 , n4801, \REG.mem_23_6 , 
            n4488, n4800, \REG.mem_23_5 , n4799, \REG.mem_23_4 , n4798, 
            n4797, \REG.mem_23_2 , n4796, \REG.mem_23_1 , n4795, \REG.mem_23_0 , 
            n4487, \REG.mem_3_12 , \REG.mem_2_10 , \REG.mem_3_10 , \REG.mem_2_7 , 
            \REG.mem_3_7 , \REG.mem_6_10 , \REG.mem_7_10 , n4486, \REG.mem_3_11 , 
            n4485, \wr_addr_nxt_c[5] , \REG.mem_10_15 , \wr_addr_nxt_c[3] , 
            \REG.mem_2_0 , \REG.mem_3_0 , \REG.mem_5_10 , \REG.mem_2_2 , 
            \REG.mem_3_2 , n4484, \REG.mem_3_9 , n4483, \REG.mem_3_8 , 
            n4482, n4481, \REG.mem_3_6 , n4480, \REG.mem_3_5 , \wr_addr_nxt_c[1] , 
            n4479, \REG.mem_3_4 , n4478, n4477, n4476, n4475, n4474, 
            \REG.mem_2_15 , n4473, \REG.mem_2_14 , n4472, n4471, \REG.mem_2_12 , 
            n4470, \REG.mem_2_11 , n4469, \REG.out_raw[1] , \REG.out_raw[2] , 
            \REG.out_raw[3] , \REG.out_raw[4] , \REG.out_raw[5] , \REG.out_raw[6] , 
            \REG.out_raw[7] , \REG.out_raw[8] , \REG.out_raw[9] , \REG.out_raw[10] , 
            \REG.out_raw[11] , \REG.out_raw[12] , \REG.out_raw[13] , \REG.out_raw[14] , 
            \REG.out_raw[15] , \REG.mem_6_2 , \REG.mem_7_2 , \REG.mem_5_2 , 
            n4468, \REG.mem_2_9 , \REG.mem_6_7 , \REG.mem_7_7 , \REG.mem_6_0 , 
            \REG.mem_7_0 , \REG.mem_5_7 , n4467, \REG.mem_2_8 , \REG.mem_5_0 , 
            n4466, n4465, \REG.mem_2_6 , n4464, \REG.mem_2_5 , \REG.mem_6_14 , 
            \REG.mem_7_14 , \REG.mem_5_14 , \REG.mem_10_2 , \REG.mem_9_2 , 
            \REG.mem_8_2 , \rd_addr_nxt_c_6__N_256[3] , \rd_addr_nxt_c_6__N_256[5] , 
            n4463, \REG.mem_2_4 , \REG.mem_10_1 , n4462, n4461, \rd_addr_nxt_c_6__N_256[1] , 
            n4460, n4459, \REG.mem_9_1 , \REG.mem_8_1 , \REG.mem_6_9 , 
            \REG.mem_7_9 , n23, \REG.mem_5_9 , n55, \REG.mem_10_7 , 
            \REG.mem_9_7 , \REG.mem_8_7 , \REG.mem_10_0 , \REG.mem_9_0 , 
            \REG.mem_8_0 , n4446, n24, n56, n57, n25, n58, n26, 
            \REG.mem_5_15 , \REG.mem_10_14 , \REG.mem_9_14 , \REG.mem_8_14 , 
            data_o_31__N_713, n590, data_o_31__N_712, n2498, \REG.mem_10_10 , 
            \REG.mem_9_10 , \REG.mem_8_10 , n4430, n4420, \REG.mem_8_9 , 
            \REG.mem_9_9 , \REG.mem_10_5 , \REG.mem_9_15 , \REG.mem_8_15 , 
            \REG.mem_9_5 , \REG.mem_8_5 , n42, DEBUG_3_c_2, n10, \REG.mem_10_6 , 
            \REG.mem_9_6 , \REG.mem_8_6 , n27, n59, DEBUG_9_c, \REG.mem_6_11 , 
            \REG.mem_7_11 , n28, n60, \REG.mem_10_9 , \REG.mem_5_11 , 
            n4602, n4601, n4600, n4599, \REG.mem_10_12 , n4598, 
            n4597, n4596, n4595, \REG.mem_10_8 , n4594, n4593, n4592, 
            n4591, n4590, n4589, n4588, n4587, n4586, n4585, n4584, 
            n4583, \REG.mem_9_12 , n4582, n4581, n4580, n4579, \REG.mem_9_8 , 
            n4578, n4577, n4576, n4575, n4574, n4573, n4572, n4571, 
            n4570, n4569, n4568, n4567, \REG.mem_8_12 , n4566, n4565, 
            n4564, n4563, \REG.mem_8_8 , n4562, n4561, n4560, n4559, 
            n4558, n4557, n4556, n4555, n4554, n4553, n4552, n4551, 
            \REG.mem_7_12 , n4550, n4549, n4548, n4413, n4547, \REG.mem_7_8 , 
            n4546, n4545, n4544, n4543, \REG.mem_7_4 , n4542, n4541, 
            n4540, n4539, n4538, n4537, n4536, n4535, \REG.mem_6_12 , 
            n4534, n4533, n4409, n4532, \REG.mem_6_8 , \REG.mem_5_8 , 
            n4531, n4530, n4529, n4528, n4527, \REG.mem_6_4 , n4526, 
            n4525, n4524, n4523, n4522, n4521, n4520, n4519, \REG.mem_5_12 , 
            n4518, n4517, n4516, n4515, n4514, n4513, n4512, n4511, 
            \REG.mem_5_4 , n4510, n4509, n4508, n4507, FR_RXF_c, 
            n11, n30, n62) /* synthesis syn_module_defined=1 */ ;
    output \REG.mem_37_11 ;
    input \dc32_fifo_data_in[12] ;
    input \dc32_fifo_data_in[11] ;
    output \REG.mem_34_9 ;
    output \REG.mem_35_9 ;
    output \REG.mem_38_9 ;
    output \REG.mem_39_9 ;
    input \dc32_fifo_data_in[10] ;
    output \REG.mem_37_9 ;
    output \REG.mem_42_0 ;
    input \dc32_fifo_data_in[9] ;
    input \dc32_fifo_data_in[8] ;
    input \dc32_fifo_data_in[7] ;
    input \dc32_fifo_data_in[6] ;
    input \dc32_fifo_data_in[5] ;
    output \REG.mem_38_3 ;
    output \REG.mem_39_3 ;
    output \REG.mem_37_3 ;
    input GND_net;
    input \dc32_fifo_data_in[4] ;
    output \REG.mem_2_1 ;
    output \REG.mem_3_1 ;
    output \REG.mem_55_1 ;
    input \dc32_fifo_data_in[3] ;
    output \REG.mem_6_5 ;
    output \REG.mem_7_5 ;
    input \dc32_fifo_data_in[2] ;
    output \REG.mem_5_5 ;
    input \dc32_fifo_data_in[1] ;
    input \dc32_fifo_data_in[15] ;
    output \REG.mem_41_0 ;
    output \REG.mem_40_0 ;
    input \dc32_fifo_data_in[0] ;
    input DEBUG_6_c_c;
    output t_rd_fifo_en_w;
    output \REG.out_raw[0] ;
    input SLM_CLK_c;
    output \REG.mem_42_11 ;
    output \REG.mem_41_11 ;
    output \REG.mem_40_11 ;
    output n31;
    output n63;
    output \REG.mem_38_4 ;
    output \REG.mem_39_4 ;
    output \REG.mem_37_4 ;
    input \dc32_fifo_data_in[14] ;
    output \REG.mem_6_6 ;
    output \REG.mem_7_6 ;
    output \REG.mem_42_9 ;
    output \REG.mem_5_6 ;
    output \REG.mem_41_9 ;
    output \REG.mem_40_9 ;
    input \dc32_fifo_data_in[13] ;
    output \REG.mem_23_8 ;
    output dc32_fifo_almost_full;
    input reset_all;
    output \REG.mem_55_3 ;
    output [6:0]rd_grey_sync_r;
    output dc32_fifo_is_empty;
    output \REG.mem_42_15 ;
    output \REG.mem_41_15 ;
    output \REG.mem_40_15 ;
    output [6:0]wr_grey_sync_r;
    output \REG.mem_2_3 ;
    output \REG.mem_3_3 ;
    output \REG.mem_10_4 ;
    output \REG.mem_42_5 ;
    output \REG.mem_41_5 ;
    output \REG.mem_40_5 ;
    output \REG.mem_9_4 ;
    output \REG.mem_8_4 ;
    output \REG.mem_6_3 ;
    output \REG.mem_7_3 ;
    output \REG.mem_5_3 ;
    output \REG.mem_10_3 ;
    output \REG.mem_42_4 ;
    output \REG.mem_10_11 ;
    output \REG.mem_9_11 ;
    output \REG.mem_8_11 ;
    output \REG.mem_41_4 ;
    output \REG.mem_40_4 ;
    output \REG.mem_2_13 ;
    output \REG.mem_3_13 ;
    output \REG.mem_9_3 ;
    output \REG.mem_8_3 ;
    output \REG.mem_34_8 ;
    output \REG.mem_35_8 ;
    output \REG.mem_55_9 ;
    output \REG.mem_6_13 ;
    output \REG.mem_7_13 ;
    output \REG.mem_5_13 ;
    output \REG.mem_55_8 ;
    output \REG.mem_34_7 ;
    output \REG.mem_35_7 ;
    output \REG.mem_23_3 ;
    output \REG.mem_38_8 ;
    output \REG.mem_39_8 ;
    output \REG.mem_6_1 ;
    output \REG.mem_7_1 ;
    output \REG.mem_34_3 ;
    output \REG.mem_35_3 ;
    output \REG.mem_5_1 ;
    output \REG.mem_37_8 ;
    output \REG.mem_55_4 ;
    output \REG.mem_6_15 ;
    output \REG.mem_7_15 ;
    input n9369;
    output \fifo_data_out[14] ;
    input n5669;
    input VCC_net;
    output \fifo_data_out[15] ;
    input n9371;
    output \fifo_data_out[13] ;
    input n9373;
    output \fifo_data_out[12] ;
    input n9377;
    output \fifo_data_out[11] ;
    input n9379;
    output \fifo_data_out[10] ;
    input n5644;
    output \fifo_data_out[0] ;
    input n9383;
    output \fifo_data_out[9] ;
    input n9381;
    output \fifo_data_out[8] ;
    input n5603;
    output [6:0]rp_sync1_r;
    input n5602;
    input n5601;
    input n5600;
    input n5599;
    input n5598;
    input n5597;
    input n5595;
    input n5593;
    input n5591;
    input n5590;
    input n5589;
    input n5588;
    input n5587;
    input n5586;
    input n5585;
    output [6:0]wp_sync1_r;
    input n5584;
    input n5583;
    input n5582;
    input n5581;
    input n5580;
    input n5579;
    input n5577;
    input n5575;
    input n5573;
    input n5572;
    input n5571;
    input n5570;
    input n5569;
    input n5568;
    output \REG.mem_10_13 ;
    output \REG.mem_9_13 ;
    output \REG.mem_8_13 ;
    input n5505;
    output \fifo_data_out[1] ;
    input n5502;
    output \fifo_data_out[2] ;
    input n5499;
    output \fifo_data_out[3] ;
    input n5496;
    output \fifo_data_out[4] ;
    input n5493;
    output \fifo_data_out[5] ;
    input n5490;
    output \fifo_data_out[6] ;
    input n5487;
    output \fifo_data_out[7] ;
    output \REG.mem_42_8 ;
    input n5322;
    output \REG.mem_55_15 ;
    input n5321;
    output \REG.mem_55_14 ;
    input n5320;
    output \REG.mem_55_13 ;
    input n5319;
    output \REG.mem_55_12 ;
    input n5318;
    output \REG.mem_55_11 ;
    input n5317;
    output \REG.mem_55_10 ;
    input n5316;
    input n5315;
    input n5314;
    output \REG.mem_55_7 ;
    input n5313;
    output \REG.mem_55_6 ;
    input n5312;
    output \REG.mem_55_5 ;
    input n5311;
    input n5310;
    input n5309;
    output \REG.mem_55_2 ;
    input n5308;
    input n5307;
    output \REG.mem_55_0 ;
    input n5114;
    input n5113;
    output \REG.mem_42_14 ;
    input n5112;
    output \REG.mem_42_13 ;
    input n5111;
    output \REG.mem_42_12 ;
    input n5110;
    input n5109;
    output \REG.mem_42_10 ;
    input n5108;
    input n5107;
    input n5106;
    output \REG.mem_42_7 ;
    input n5105;
    output \REG.mem_42_6 ;
    input n5104;
    input n5103;
    input n5102;
    output \REG.mem_42_3 ;
    input n5101;
    output \REG.mem_42_2 ;
    input n5100;
    output \REG.mem_42_1 ;
    input n5099;
    input n5098;
    input n5097;
    output \REG.mem_41_14 ;
    input n5096;
    output \REG.mem_41_13 ;
    input n5095;
    output \REG.mem_41_12 ;
    input n5094;
    input n5093;
    output \REG.mem_41_10 ;
    input n5092;
    input n5091;
    output \REG.mem_41_8 ;
    input n5090;
    output \REG.mem_41_7 ;
    input n5089;
    output \REG.mem_41_6 ;
    input n5088;
    input n5087;
    input n5086;
    output \REG.mem_41_3 ;
    input n5085;
    output \REG.mem_41_2 ;
    input n5084;
    output \REG.mem_41_1 ;
    input n5083;
    input n5082;
    input n5081;
    output \REG.mem_40_14 ;
    input n5080;
    output \REG.mem_40_13 ;
    input n5079;
    output \REG.mem_40_12 ;
    input n5078;
    input n5077;
    output \REG.mem_40_10 ;
    input n5076;
    input n5075;
    output \REG.mem_40_8 ;
    input n5074;
    output \REG.mem_40_7 ;
    input n5073;
    output \REG.mem_40_6 ;
    input n5072;
    input n5071;
    input n5070;
    output \REG.mem_40_3 ;
    input n5069;
    output \REG.mem_40_2 ;
    input n5068;
    output \REG.mem_40_1 ;
    input n5067;
    input n5066;
    output \REG.mem_39_15 ;
    input n5065;
    output \REG.mem_39_14 ;
    input n5064;
    output \REG.mem_39_13 ;
    input n5063;
    output \REG.mem_39_12 ;
    input n5062;
    output \REG.mem_39_11 ;
    input n5061;
    output \REG.mem_39_10 ;
    input n5060;
    input n5059;
    input n5058;
    output \REG.mem_39_7 ;
    input n5057;
    output \REG.mem_39_6 ;
    input n5056;
    output \REG.mem_39_5 ;
    input n5055;
    input n5054;
    input n5053;
    output \REG.mem_39_2 ;
    input n5052;
    output \REG.mem_39_1 ;
    input n5051;
    output \REG.mem_39_0 ;
    input n5050;
    output \REG.mem_38_15 ;
    input n5049;
    output \REG.mem_38_14 ;
    input n5048;
    output \REG.mem_38_13 ;
    input n5047;
    output \REG.mem_38_12 ;
    input n5046;
    output \REG.mem_38_11 ;
    input n5045;
    output \REG.mem_38_10 ;
    input n5044;
    input n5043;
    input n5042;
    output \REG.mem_38_7 ;
    input n5041;
    output \REG.mem_38_6 ;
    input n5040;
    output \REG.mem_38_5 ;
    input n5039;
    input n5038;
    input n5037;
    output \REG.mem_38_2 ;
    input n5036;
    output \REG.mem_38_1 ;
    input n5035;
    output \REG.mem_38_0 ;
    input n5034;
    output \REG.mem_37_15 ;
    input n5033;
    output \REG.mem_37_14 ;
    input n5032;
    output \REG.mem_37_13 ;
    input n5031;
    output \REG.mem_37_12 ;
    input n5030;
    input n5029;
    output \REG.mem_37_10 ;
    input n5028;
    input n5027;
    input n5026;
    output \REG.mem_37_7 ;
    input n5025;
    output \REG.mem_37_6 ;
    input n5024;
    output \REG.mem_37_5 ;
    input n5023;
    input n5022;
    input n5021;
    output \REG.mem_37_2 ;
    input n5020;
    output \REG.mem_37_1 ;
    input n5019;
    output \REG.mem_37_0 ;
    input n5002;
    output \REG.mem_35_15 ;
    input n5001;
    output \REG.mem_35_14 ;
    input n5000;
    output \REG.mem_35_13 ;
    input n4999;
    output \REG.mem_35_12 ;
    input n4998;
    output \REG.mem_35_11 ;
    input n4997;
    output \REG.mem_35_10 ;
    input n4996;
    input n4995;
    input n4994;
    input n4993;
    output \REG.mem_35_6 ;
    input n4992;
    output \REG.mem_35_5 ;
    input n4991;
    output \REG.mem_35_4 ;
    input n4990;
    input n4989;
    output \REG.mem_35_2 ;
    input n4988;
    output \REG.mem_35_1 ;
    input n4987;
    output \REG.mem_35_0 ;
    input n4986;
    output \REG.mem_34_15 ;
    input n4985;
    output \REG.mem_34_14 ;
    input n4984;
    output \REG.mem_34_13 ;
    input n4983;
    output \REG.mem_34_12 ;
    input n4982;
    output \REG.mem_34_11 ;
    input n4981;
    output \REG.mem_34_10 ;
    input n4980;
    input n4979;
    input n4978;
    input n4977;
    output \REG.mem_34_6 ;
    input n4976;
    output \REG.mem_34_5 ;
    input n4975;
    output \REG.mem_34_4 ;
    input n4974;
    input n4973;
    output \REG.mem_34_2 ;
    input n4972;
    output \REG.mem_34_1 ;
    input n4971;
    output \REG.mem_34_0 ;
    input n4490;
    output \REG.mem_3_15 ;
    input n4810;
    output \REG.mem_23_15 ;
    input n4809;
    output \REG.mem_23_14 ;
    input n4808;
    output \REG.mem_23_13 ;
    input n4807;
    output \REG.mem_23_12 ;
    input n4806;
    output \REG.mem_23_11 ;
    input n4805;
    output \REG.mem_23_10 ;
    input n4804;
    output \REG.mem_23_9 ;
    input n4803;
    input n4802;
    output \REG.mem_23_7 ;
    input n4489;
    output \REG.mem_3_14 ;
    input n4801;
    output \REG.mem_23_6 ;
    input n4488;
    input n4800;
    output \REG.mem_23_5 ;
    input n4799;
    output \REG.mem_23_4 ;
    input n4798;
    input n4797;
    output \REG.mem_23_2 ;
    input n4796;
    output \REG.mem_23_1 ;
    input n4795;
    output \REG.mem_23_0 ;
    input n4487;
    output \REG.mem_3_12 ;
    output \REG.mem_2_10 ;
    output \REG.mem_3_10 ;
    output \REG.mem_2_7 ;
    output \REG.mem_3_7 ;
    output \REG.mem_6_10 ;
    output \REG.mem_7_10 ;
    input n4486;
    output \REG.mem_3_11 ;
    input n4485;
    output \wr_addr_nxt_c[5] ;
    output \REG.mem_10_15 ;
    output \wr_addr_nxt_c[3] ;
    output \REG.mem_2_0 ;
    output \REG.mem_3_0 ;
    output \REG.mem_5_10 ;
    output \REG.mem_2_2 ;
    output \REG.mem_3_2 ;
    input n4484;
    output \REG.mem_3_9 ;
    input n4483;
    output \REG.mem_3_8 ;
    input n4482;
    input n4481;
    output \REG.mem_3_6 ;
    input n4480;
    output \REG.mem_3_5 ;
    output \wr_addr_nxt_c[1] ;
    input n4479;
    output \REG.mem_3_4 ;
    input n4478;
    input n4477;
    input n4476;
    input n4475;
    input n4474;
    output \REG.mem_2_15 ;
    input n4473;
    output \REG.mem_2_14 ;
    input n4472;
    input n4471;
    output \REG.mem_2_12 ;
    input n4470;
    output \REG.mem_2_11 ;
    input n4469;
    output \REG.out_raw[1] ;
    output \REG.out_raw[2] ;
    output \REG.out_raw[3] ;
    output \REG.out_raw[4] ;
    output \REG.out_raw[5] ;
    output \REG.out_raw[6] ;
    output \REG.out_raw[7] ;
    output \REG.out_raw[8] ;
    output \REG.out_raw[9] ;
    output \REG.out_raw[10] ;
    output \REG.out_raw[11] ;
    output \REG.out_raw[12] ;
    output \REG.out_raw[13] ;
    output \REG.out_raw[14] ;
    output \REG.out_raw[15] ;
    output \REG.mem_6_2 ;
    output \REG.mem_7_2 ;
    output \REG.mem_5_2 ;
    input n4468;
    output \REG.mem_2_9 ;
    output \REG.mem_6_7 ;
    output \REG.mem_7_7 ;
    output \REG.mem_6_0 ;
    output \REG.mem_7_0 ;
    output \REG.mem_5_7 ;
    input n4467;
    output \REG.mem_2_8 ;
    output \REG.mem_5_0 ;
    input n4466;
    input n4465;
    output \REG.mem_2_6 ;
    input n4464;
    output \REG.mem_2_5 ;
    output \REG.mem_6_14 ;
    output \REG.mem_7_14 ;
    output \REG.mem_5_14 ;
    output \REG.mem_10_2 ;
    output \REG.mem_9_2 ;
    output \REG.mem_8_2 ;
    output \rd_addr_nxt_c_6__N_256[3] ;
    output \rd_addr_nxt_c_6__N_256[5] ;
    input n4463;
    output \REG.mem_2_4 ;
    output \REG.mem_10_1 ;
    input n4462;
    input n4461;
    output \rd_addr_nxt_c_6__N_256[1] ;
    input n4460;
    input n4459;
    output \REG.mem_9_1 ;
    output \REG.mem_8_1 ;
    output \REG.mem_6_9 ;
    output \REG.mem_7_9 ;
    output n23;
    output \REG.mem_5_9 ;
    output n55;
    output \REG.mem_10_7 ;
    output \REG.mem_9_7 ;
    output \REG.mem_8_7 ;
    output \REG.mem_10_0 ;
    output \REG.mem_9_0 ;
    output \REG.mem_8_0 ;
    input n4446;
    output n24;
    output n56;
    output n57;
    output n25;
    output n58;
    output n26;
    output \REG.mem_5_15 ;
    output \REG.mem_10_14 ;
    output \REG.mem_9_14 ;
    output \REG.mem_8_14 ;
    input data_o_31__N_713;
    output n590;
    input data_o_31__N_712;
    output n2498;
    output \REG.mem_10_10 ;
    output \REG.mem_9_10 ;
    output \REG.mem_8_10 ;
    input n4430;
    input n4420;
    output \REG.mem_8_9 ;
    output \REG.mem_9_9 ;
    output \REG.mem_10_5 ;
    output \REG.mem_9_15 ;
    output \REG.mem_8_15 ;
    output \REG.mem_9_5 ;
    output \REG.mem_8_5 ;
    output n42;
    input DEBUG_3_c_2;
    output n10;
    output \REG.mem_10_6 ;
    output \REG.mem_9_6 ;
    output \REG.mem_8_6 ;
    output n27;
    output n59;
    input DEBUG_9_c;
    output \REG.mem_6_11 ;
    output \REG.mem_7_11 ;
    output n28;
    output n60;
    output \REG.mem_10_9 ;
    output \REG.mem_5_11 ;
    input n4602;
    input n4601;
    input n4600;
    input n4599;
    output \REG.mem_10_12 ;
    input n4598;
    input n4597;
    input n4596;
    input n4595;
    output \REG.mem_10_8 ;
    input n4594;
    input n4593;
    input n4592;
    input n4591;
    input n4590;
    input n4589;
    input n4588;
    input n4587;
    input n4586;
    input n4585;
    input n4584;
    input n4583;
    output \REG.mem_9_12 ;
    input n4582;
    input n4581;
    input n4580;
    input n4579;
    output \REG.mem_9_8 ;
    input n4578;
    input n4577;
    input n4576;
    input n4575;
    input n4574;
    input n4573;
    input n4572;
    input n4571;
    input n4570;
    input n4569;
    input n4568;
    input n4567;
    output \REG.mem_8_12 ;
    input n4566;
    input n4565;
    input n4564;
    input n4563;
    output \REG.mem_8_8 ;
    input n4562;
    input n4561;
    input n4560;
    input n4559;
    input n4558;
    input n4557;
    input n4556;
    input n4555;
    input n4554;
    input n4553;
    input n4552;
    input n4551;
    output \REG.mem_7_12 ;
    input n4550;
    input n4549;
    input n4548;
    input n4413;
    input n4547;
    output \REG.mem_7_8 ;
    input n4546;
    input n4545;
    input n4544;
    input n4543;
    output \REG.mem_7_4 ;
    input n4542;
    input n4541;
    input n4540;
    input n4539;
    input n4538;
    input n4537;
    input n4536;
    input n4535;
    output \REG.mem_6_12 ;
    input n4534;
    input n4533;
    input n4409;
    input n4532;
    output \REG.mem_6_8 ;
    output \REG.mem_5_8 ;
    input n4531;
    input n4530;
    input n4529;
    input n4528;
    input n4527;
    output \REG.mem_6_4 ;
    input n4526;
    input n4525;
    input n4524;
    input n4523;
    input n4522;
    input n4521;
    input n4520;
    input n4519;
    output \REG.mem_5_12 ;
    input n4518;
    input n4517;
    input n4516;
    input n4515;
    input n4514;
    input n4513;
    input n4512;
    input n4511;
    output \REG.mem_5_4 ;
    input n4510;
    input n4509;
    input n4508;
    input n4507;
    input FR_RXF_c;
    output n11;
    output n30;
    output n62;
    
    wire DEBUG_6_c_c /* synthesis is_clock=1, SET_AS_NETWORK=DEBUG_6_c_c */ ;   // src/top.v(84[12:20])
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n12120, \REG.mem_36_11 ;
    wire [6:0]rd_addr_r;   // src/fifo_dc_32_lut_gen.v(217[29:38])
    
    wire n10021, n11526, \REG.mem_21_0 , \REG.mem_20_0 , n11529, n41;
    wire [6:0]wr_addr_r;   // src/fifo_dc_32_lut_gen.v(196[29:38])
    
    wire \REG.mem_50_12 , n5239, \REG.mem_50_11 , n5238, \REG.mem_26_6 , 
        \REG.mem_27_6 , n12840, n12114, \REG.mem_33_9 , \REG.mem_32_9 , 
        n10024, n12108, \REG.mem_50_10 , n5237, \REG.mem_36_9 , n10027, 
        \REG.mem_43_0 , n11202, \REG.mem_50_9 , n5236, \REG.mem_14_8 , 
        \REG.mem_15_8 , n11520, \REG.mem_50_8 , n5235, \REG.mem_13_8 , 
        \REG.mem_12_8 , n10123, \REG.mem_25_6 , \REG.mem_24_6 , n10216, 
        \REG.mem_58_5 , \REG.mem_59_5 , n12834, \REG.mem_50_7 , n5234, 
        \REG.mem_57_5 , \REG.mem_56_5 , n10219, n10700, n10701, n11514, 
        \REG.mem_46_6 , \REG.mem_47_6 , n12102, \REG.mem_50_6 , n5233, 
        n10689, n10688, n11517, \REG.mem_50_5 , n5232, \REG.mem_45_6 , 
        \REG.mem_44_6 , n12105, n11508, \REG.mem_36_3 , n9895, \REG.mem_48_1 , 
        \REG.mem_49_1 , n10769, \REG.mem_50_1 , \REG.mem_51_1 , n10770, 
        \REG.mem_50_4 , n5231, n12096, \REG.mem_18_8 , \REG.mem_19_8 , 
        n11502, \REG.mem_54_1 , n10782, \REG.mem_50_3 , n5230, \REG.mem_52_1 , 
        \REG.mem_53_1 , n10781, n9813, \REG.mem_50_2 , n5229, \REG.mem_4_5 , 
        n9812, n5228, \REG.mem_17_8 , \REG.mem_16_8 , n11505, \REG.mem_14_12 , 
        \REG.mem_15_12 , n12828, n67, \REG.mem_31_15 , n4938, n11205, 
        \REG.mem_50_0 , n5227, \REG.mem_14_7 , \REG.mem_15_7 , n11496, 
        n4497, \REG.mem_4_6 , \REG.mem_13_12 , \REG.mem_12_12 , n10222, 
        \REG.mem_13_7 , \REG.mem_12_7 , n11499;
    wire [31:0]\REG.out_raw_31__N_317 ;
    
    wire \REG.mem_1_1 , \REG.mem_0_1 , n12099, n11805, n11661, n12822, 
        \REG.mem_43_11 , n12090, \REG.mem_0_5 , \REG.mem_1_5 , n10751, 
        \REG.mem_62_11 , \REG.mem_63_11 , n11490, n18, n10030, n40, 
        \REG.mem_1_4 , n4429, n11865, n11919, n10693, \REG.mem_61_11 , 
        \REG.mem_60_11 , n10129, \REG.mem_46_14 , \REG.mem_47_14 , n12816, 
        \REG.mem_18_14 , \REG.mem_19_14 , n12084, n11484, \REG.mem_36_4 , 
        n11487, \REG.mem_31_14 , n4937, \REG.mem_18_6 , \REG.mem_19_6 , 
        n11478, \REG.mem_45_14 , \REG.mem_44_14 , n10225, \REG.mem_17_6 , 
        \REG.mem_16_6 , n10132, \REG.mem_17_14 , \REG.mem_16_14 , n12087, 
        n4496, n39, \REG.mem_49_15 , n5226, n11619, n11451, n12810, 
        n11196, \REG.mem_43_9 , n12078, n11199, n10036, n11841, 
        n11931, n10696, \REG.mem_49_14 , n5225, \REG.mem_46_9 , \REG.mem_47_9 , 
        n12072, \REG.mem_1_3 , n4384, \REG.mem_49_13 , n5224, \REG.mem_45_9 , 
        \REG.mem_44_9 , n10039, \REG.mem_1_2 , n4385, \REG.mem_22_8 , 
        n11466, n11739, n9810, n12804, \afull_flag_impl.af_flag_nxt_w , 
        \REG.mem_49_12 , n5223, \REG.mem_49_11 , n5222, \REG.mem_49_10 , 
        n5221, n9807, n12807, \REG.mem_21_8 , \REG.mem_20_8 , n11469, 
        \REG.mem_49_9 , n5220, \REG.mem_49_8 , n5219, \REG.mem_54_3 , 
        n12798, \REG.mem_49_7 , n5218, \REG.mem_49_6 , n5217;
    wire [6:0]rd_grey_w;   // src/fifo_dc_32_lut_gen.v(224[38:47])
    
    wire \REG.mem_26_8 , \REG.mem_27_8 , n11460, \REG.mem_53_3 , \REG.mem_52_3 , 
        n10231, empty_nxt_c_N_387, \REG.mem_25_8 , \REG.mem_24_8 , n11463, 
        \REG.mem_49_5 , n5216, \REG.mem_49_4 , n5215, \REG.mem_62_3 , 
        \REG.mem_63_3 , n12066, \REG.mem_61_3 , \REG.mem_60_3 , n12069, 
        \REG.mem_43_15 , n12792, \REG.mem_58_13 , \REG.mem_59_13 , n11454, 
        \REG.mem_57_13 , \REG.mem_56_13 , n10534, n12795, \REG.mem_26_1 , 
        \REG.mem_27_1 , n11190, \REG.mem_49_3 , n5214;
    wire [6:0]wr_grey_w;   // src/fifo_dc_32_lut_gen.v(203[38:47])
    
    wire n4495, \REG.mem_4_4 , \REG.mem_49_2 , n5213, \REG.mem_31_13 , 
        n4936, n12786, n10390, n10399, n12060, n10387, n10375, 
        \REG.mem_0_3 , n10234, \REG.mem_62_6 , \REG.mem_63_6 , n11448, 
        \REG.mem_61_6 , \REG.mem_60_6 , \REG.mem_18_1 , \REG.mem_19_1 , 
        n11442, n5212, \REG.mem_49_0 , n5211, \REG.mem_17_1 , \REG.mem_16_1 , 
        n11445, \REG.mem_31_12 , n4935, n11193, n11067, n12780, 
        n11277, n9781, n11415, n11289, n12774, n11589, n10711, 
        n16, \REG.mem_11_4 , n12054, \REG.mem_46_15 , \REG.mem_47_15 , 
        n12768, n4494, \REG.mem_4_3 , n37, \REG.mem_48_15 , n5210, 
        \REG.mem_45_15 , \REG.mem_44_15 , n12771, \REG.mem_43_5 , n11436, 
        n11439, \REG.mem_48_14 , n5209, n12057, \REG.mem_48_13 , n5208, 
        \REG.mem_25_1 , \REG.mem_24_1 , \REG.mem_48_12 , n5207, \REG.mem_31_11 , 
        n4934, full_nxt_c_N_384, full_o, \REG.mem_48_11 , n5206, n10327, 
        n10336, n12048, \REG.mem_46_8 , \REG.mem_47_8 , n12762, \REG.mem_31_10 , 
        n4933, n10264, n10273, n11430, \REG.mem_45_8 , \REG.mem_44_8 , 
        n10237, \REG.mem_31_9 , n4932, \REG.mem_48_10 , n5205, n12756, 
        n10240, n10303, n10291, n10417, \REG.mem_31_8 , n4931, n10255, 
        n10246, n11433, \REG.mem_31_7 , n4930, \REG.mem_30_5 , \REG.mem_31_5 , 
        n12042, \REG.mem_62_13 , \REG.mem_63_13 , n11424, \REG.mem_29_5 , 
        \REG.mem_28_5 , n12045, \REG.mem_61_13 , \REG.mem_60_13 , n10546, 
        n10663, n12750, \REG.mem_31_6 , n4929, n4407, n4928, n11145, 
        n11235, \REG.mem_51_9 , n12036, \REG.mem_48_9 , n10045, n4493, 
        \REG.mem_4_2 , \REG.mem_30_8 , n11418, n9803, n9804, n12744, 
        \REG.mem_29_8 , \REG.mem_28_8 , n11421, n5204, n9795, n9794, 
        n10775, \REG.mem_48_8 , n5203, n4492, \REG.mem_4_1 , \REG.mem_11_3 , 
        n12738, \REG.mem_43_4 , n11412, \REG.mem_11_11 , n12030, n9865, 
        n12024, n10243, \REG.mem_1_13 , \REG.mem_0_13 , n10420, n11406, 
        \REG.mem_33_8 , \REG.mem_32_8 , n11409, \REG.mem_54_9 , n12018, 
        \REG.mem_51_8 , n12732, \REG.mem_48_7 , n5202, \REG.mem_1_0 , 
        n4412, \REG.mem_14_3 , \REG.mem_15_3 , n12726, \REG.mem_13_3 , 
        \REG.mem_12_3 , n10249, \REG.mem_48_6 , n5201, \REG.mem_48_5 , 
        n5200, \REG.mem_53_9 , \REG.mem_52_9 , n10048, \REG.mem_31_4 , 
        n4927, n10664, n10665, n12720, n9886, n11400, n9856, n9832, 
        n11403, \REG.mem_48_4 , n5199, \REG.mem_48_3 , n5198, \REG.mem_48_2 , 
        n5197, n5196, n10659, n10658, n10757, \REG.mem_48_0 , n5195, 
        n12012, \REG.mem_4_13 , n10423, \REG.mem_18_3 , \REG.mem_19_3 , 
        n12714, n10799, n10800, n12006, \REG.mem_17_3 , \REG.mem_16_3 , 
        n10252, n10788, n10787, n12009, n12477, n12708, n47, \REG.mem_21_15 , 
        n4778, \REG.mem_26_0 , \REG.mem_27_0 , n11394, n11607, n10723, 
        \REG.mem_1_6 , n4426, \REG.mem_31_3 , n4926, n11184, \REG.mem_31_2 , 
        n4925, n38, n4445, n59_c, \REG.mem_27_15 , n4874, \REG.mem_25_0 , 
        \REG.mem_24_0 , n11397, \REG.mem_21_14 , n4777, \REG.mem_46_11 , 
        \REG.mem_47_11 , n12000, n10525, n10522, n10612, \REG.mem_30_14 , 
        n11388, \REG.mem_45_11 , \REG.mem_44_11 , n10051, \REG.mem_21_13 , 
        n4776, \REG.mem_54_8 , n12702, \REG.mem_21_12 , n4775, \REG.mem_21_11 , 
        n4774, \REG.mem_21_10 , n4773, \REG.mem_53_8 , \REG.mem_52_8 , 
        \REG.mem_21_9 , n4772, \REG.mem_29_14 , \REG.mem_28_14 , n11391, 
        n11121, n11079, n12696, n4771, \REG.mem_14_6 , \REG.mem_15_6 , 
        n11994, n11181, n11229, n10729, \REG.mem_13_6 , \REG.mem_12_6 , 
        n10054, n11376, \REG.mem_22_3 , n12690, \REG.mem_21_7 , n4770, 
        \REG.mem_31_1 , n4924, \REG.mem_21_6 , n4769, \REG.mem_21_3 , 
        \REG.mem_20_3 , n10258, \REG.mem_21_5 , n4768, \REG.mem_33_7 , 
        \REG.mem_32_7 , n11379, \REG.mem_21_4 , n4767, \REG.mem_26_3 , 
        \REG.mem_27_3 , n12684, \REG.mem_25_3 , \REG.mem_24_3 , n10261, 
        n10393, n11988, n4766, \REG.mem_21_2 , n4765, \REG.mem_58_8 , 
        \REG.mem_59_8 , n12678, \REG.mem_30_0 , \REG.mem_31_0 , n11364, 
        n10381, n10357, \REG.mem_29_0 , \REG.mem_28_0 , n11367, \REG.mem_21_1 , 
        n4764, n4763, \REG.mem_58_2 , \REG.mem_59_2 , n11982, n68, 
        n5194, n5193, \REG.mem_57_8 , \REG.mem_56_8 , \REG.mem_57_2 , 
        \REG.mem_56_2 , n11985, \REG.mem_58_15 , \REG.mem_59_15 , n12672, 
        \REG.mem_57_15 , \REG.mem_56_15 , n12675, \REG.mem_27_14 , n4873, 
        \REG.mem_58_9 , \REG.mem_59_9 , n11976, \REG.mem_30_3 , n12666, 
        \REG.mem_57_9 , \REG.mem_56_9 , n10060, \REG.mem_29_3 , \REG.mem_28_3 , 
        n10267, n11352, n11970, n12660, \REG.mem_47_13 , n5192, 
        n11973, \REG.mem_47_12 , n5191, n4923, \REG.mem_33_3 , \REG.mem_32_3 , 
        n10270, n5190, \REG.mem_47_10 , n5189, \REG.mem_62_8 , \REG.mem_63_8 , 
        n12654, \REG.mem_36_8 , n11355, n5188, \REG.mem_61_8 , \REG.mem_60_8 , 
        \REG.mem_54_4 , n11178, \REG.mem_27_13 , n4872, n5187, n65, 
        \REG.mem_30_15 , n4922, n11106, \REG.mem_62_4 , \REG.mem_63_4 , 
        n11076, \REG.mem_47_7 , n5186, \REG.mem_61_4 , \REG.mem_60_4 , 
        n5185, \REG.mem_47_5 , n5184, \REG.mem_47_4 , n5183, n12648, 
        n10681, \REG.mem_62_9 , \REG.mem_63_9 , n11964, \REG.mem_61_9 , 
        \REG.mem_60_9 , n10063, \REG.mem_62_15 , \REG.mem_63_15 , n12642, 
        \REG.mem_14_4 , \REG.mem_15_4 , n11958, \REG.mem_61_15 , \REG.mem_60_15 , 
        n12645, \REG.mem_13_4 , \REG.mem_12_4 , n11961, n5596, n5594, 
        n5592;
    wire [6:0]wp_sync2_r;   // src/fifo_dc_32_lut_gen.v(223[37:47])
    
    wire n5578, n5576, n5574;
    wire [6:0]rp_sync2_r;   // src/fifo_dc_32_lut_gen.v(202[37:47])
    
    wire \REG.mem_53_4 , \REG.mem_52_4 , \REG.mem_27_12 , n4871, \REG.mem_18_12 , 
        \REG.mem_19_12 , n12636, \REG.mem_11_13 , n11952, \REG.mem_17_12 , 
        \REG.mem_16_12 , n10276, n10435, \REG.mem_62_5 , \REG.mem_63_5 , 
        n12630, n9782, n9783, n11946, \REG.mem_61_5 , \REG.mem_60_5 , 
        n10279, n10815, n10814, n11949, \REG.mem_43_8 , n11346, 
        n5450, n5449, \REG.mem_63_14 , n5448, n5447, \REG.mem_63_12 , 
        n5446, n5445, \REG.mem_63_10 , n5444, n5443, n5442, \REG.mem_63_7 , 
        n5441, n5440, n5439, n5438, n5437, \REG.mem_63_2 , n5436, 
        \REG.mem_63_1 , n5435, \REG.mem_63_0 , n5434, n5433, \REG.mem_62_14 , 
        n5432, n5431, \REG.mem_62_12 , n5430, n5429, \REG.mem_62_10 , 
        n5428, n5427, n5426, \REG.mem_62_7 , n5425, n5424, n5423, 
        n5422, n5421, \REG.mem_62_2 , n5420, \REG.mem_62_1 , n5419, 
        \REG.mem_62_0 , n5418, n5417, \REG.mem_61_14 , n5416, n5415, 
        \REG.mem_61_12 , n5414, n5413, \REG.mem_61_10 , n5412, n5411, 
        n5410, \REG.mem_61_7 , n5409, n5408, n5407, n5406, n5405, 
        \REG.mem_61_2 , n5404, \REG.mem_61_1 , n5403, \REG.mem_61_0 , 
        n5402, n5401, \REG.mem_60_14 , n5400, n5399, \REG.mem_60_12 , 
        n5398, n5397, \REG.mem_60_10 , n5396, n5395, n5394, \REG.mem_60_7 , 
        n5393, n5392, n5391, n5390, n5389, \REG.mem_60_2 , n5388, 
        \REG.mem_60_1 , n5387, \REG.mem_60_0 , n5386, n5385, \REG.mem_59_14 , 
        n5384, n5383, \REG.mem_59_12 , n5382, \REG.mem_59_11 , n5381, 
        \REG.mem_59_10 , n5380, n5379, n5378, \REG.mem_59_7 , n5377, 
        \REG.mem_59_6 , n5376, n5375, \REG.mem_59_4 , n5374, \REG.mem_59_3 , 
        n5373, n5372, \REG.mem_59_1 , n5371, \REG.mem_59_0 , n5370, 
        n5369, \REG.mem_58_14 , n5368, n5367, \REG.mem_58_12 , n5366, 
        \REG.mem_58_11 , n5365, \REG.mem_58_10 , n5364, n5363, n5362, 
        \REG.mem_58_7 , n5361, \REG.mem_58_6 , n5360, n5359, \REG.mem_58_4 , 
        n5358, \REG.mem_58_3 , n5357, n5356, \REG.mem_58_1 , n5355, 
        \REG.mem_58_0 , n5354, n5353, \REG.mem_57_14 , n5352, n5351, 
        \REG.mem_57_12 , n5350, \REG.mem_57_11 , n5349, \REG.mem_57_10 , 
        n5348, n5347, n5346, \REG.mem_57_7 , n5345, \REG.mem_57_6 , 
        n5344, n5343, \REG.mem_57_4 , n5342, \REG.mem_57_3 , n5341, 
        n5340, \REG.mem_57_1 , n5339, \REG.mem_57_0 , n5338, n5337, 
        \REG.mem_56_14 , n5336, n5335, \REG.mem_56_12 , n5334, \REG.mem_56_11 , 
        n5333, \REG.mem_56_10 , n5332, n5331, n5330, \REG.mem_56_7 , 
        n5329, \REG.mem_56_6 , n5328, n5327, \REG.mem_56_4 , n5326, 
        \REG.mem_56_3 , n5325, n5324, \REG.mem_56_1 , n5323, \REG.mem_56_0 , 
        n5306, \REG.mem_54_15 , n5305, \REG.mem_54_14 , n5304, \REG.mem_54_13 , 
        n5303, \REG.mem_54_12 , n5302, \REG.mem_54_11 , n5301, \REG.mem_54_10 , 
        n5300, n5299, n5298, \REG.mem_54_7 , n5297, \REG.mem_54_6 , 
        n5296, \REG.mem_54_5 , n5295, n5294, n5293, \REG.mem_54_2 , 
        n5292, n5291, \REG.mem_54_0 , n5290, \REG.mem_53_15 , n5289, 
        \REG.mem_53_14 , n5288, \REG.mem_53_13 , n5287, \REG.mem_53_12 , 
        n5286, \REG.mem_53_11 , n5285, \REG.mem_53_10 , n5284, n5283, 
        n5282, \REG.mem_53_7 , n5281, \REG.mem_53_6 , n5280, \REG.mem_53_5 , 
        n5279, n5278, n5277, \REG.mem_53_2 , n5276, n5275, \REG.mem_53_0 , 
        n5274, \REG.mem_52_15 , n5273, \REG.mem_52_14 , n5272, \REG.mem_52_13 , 
        n5271, \REG.mem_52_12 , n5270, \REG.mem_52_11 , n5269, \REG.mem_52_10 , 
        n5268, n5267, n5266, \REG.mem_52_7 , n5265, \REG.mem_52_6 , 
        n5264, \REG.mem_52_5 , n5263, n5262, n5261, \REG.mem_52_2 , 
        n5260, n5259, \REG.mem_52_0 , n5258, \REG.mem_51_15 , n5257, 
        \REG.mem_51_14 , n5256, \REG.mem_51_13 , n5255, \REG.mem_51_12 , 
        n5254, \REG.mem_51_11 , n5253, \REG.mem_51_10 , n5252, n5251, 
        n5250, \REG.mem_51_7 , n5249, \REG.mem_51_6 , n5248, \REG.mem_51_5 , 
        n5247, \REG.mem_51_4 , n5246, \REG.mem_51_3 , n5245, \REG.mem_51_2 , 
        n5244, n5243, \REG.mem_51_0 , n5242, \REG.mem_50_15 , n5241, 
        \REG.mem_50_14 , n5240, \REG.mem_50_13 , n5182, \REG.mem_47_3 , 
        n5181, \REG.mem_47_2 , n5180, \REG.mem_47_1 , n5179, \REG.mem_47_0 , 
        n5178, n5177, n5176, \REG.mem_46_13 , n5175, \REG.mem_46_12 , 
        n5174, n5173, \REG.mem_46_10 , n5172, n5171, n5170, \REG.mem_46_7 , 
        n5169, n5168, \REG.mem_46_5 , n5167, \REG.mem_46_4 , n5166, 
        \REG.mem_46_3 , n5165, \REG.mem_46_2 , n5164, \REG.mem_46_1 , 
        n5163, \REG.mem_46_0 , n5162, n5161, n5160, \REG.mem_45_13 , 
        n5159, \REG.mem_45_12 , n5158, n5157, \REG.mem_45_10 , n5156, 
        n5155, n5154, \REG.mem_45_7 , n5153, n5152, \REG.mem_45_5 , 
        n5151, \REG.mem_45_4 , n5150, \REG.mem_45_3 , n5149, \REG.mem_45_2 , 
        n5148, \REG.mem_45_1 , n5147, \REG.mem_45_0 , n5146, n5145, 
        n5144, \REG.mem_44_13 , n5143, \REG.mem_44_12 , n5142, n5141, 
        \REG.mem_44_10 , n5140, n5139, n5138, \REG.mem_44_7 , n5137, 
        n5136, \REG.mem_44_5 , n5135, \REG.mem_44_4 , n5134, \REG.mem_44_3 , 
        n5133, \REG.mem_44_2 , n5132, \REG.mem_44_1 , n5131, \REG.mem_44_0 , 
        n5130, n5129, \REG.mem_43_14 , n5128, \REG.mem_43_13 , n5127, 
        \REG.mem_43_12 , n5126, n5125, \REG.mem_43_10 , n5124, n5123, 
        n5122, \REG.mem_43_7 , n5121, \REG.mem_43_6 , n5120, n5119, 
        n5118, \REG.mem_43_3 , n5117, \REG.mem_43_2 , n5116, \REG.mem_43_1 , 
        n5115, n5018, \REG.mem_36_15 , n5017, \REG.mem_36_14 , n5016, 
        \REG.mem_36_13 , n5015, \REG.mem_36_12 , n5014, n5013, \REG.mem_36_10 , 
        n5012, n5011, n5010, \REG.mem_36_7 , n5009, \REG.mem_36_6 , 
        n5008, \REG.mem_36_5 , n5007, n5006, n5005, \REG.mem_36_2 , 
        n5004, \REG.mem_36_1 , n5003, \REG.mem_36_0 , n4970, \REG.mem_33_15 , 
        n4969, \REG.mem_33_14 , n4968, \REG.mem_33_13 , n4967, \REG.mem_33_12 , 
        n4966, \REG.mem_33_11 , n4965, \REG.mem_33_10 , n4964, n4963, 
        n4962, n4961, \REG.mem_33_6 , n4960, \REG.mem_33_5 , n4959, 
        \REG.mem_33_4 , n4958, n4957, \REG.mem_33_2 , n4956, \REG.mem_33_1 , 
        n4955, \REG.mem_33_0 , n4954, \REG.mem_32_15 , n4953, \REG.mem_32_14 , 
        n4952, \REG.mem_32_13 , n4951, \REG.mem_32_12 , n4950, \REG.mem_32_11 , 
        n4949, \REG.mem_32_10 , n4948, n4947, n4946, n4945, \REG.mem_32_6 , 
        n4944, \REG.mem_32_5 , n4943, \REG.mem_32_4 , n4942, n4941, 
        \REG.mem_32_2 , n4940, \REG.mem_32_1 , n4939, \REG.mem_32_0 , 
        n4921, n4920, \REG.mem_30_13 , n4919, \REG.mem_30_12 , n4918, 
        \REG.mem_30_11 , n4917, \REG.mem_30_10 , n4916, \REG.mem_30_9 , 
        n4915, n4914, \REG.mem_30_7 , n4913, \REG.mem_30_6 , n4912, 
        n4911, \REG.mem_30_4 , n4910, n4909, \REG.mem_30_2 , n4908, 
        \REG.mem_30_1 , n4907, n4906, \REG.mem_29_15 , n4905, n4904, 
        \REG.mem_29_13 , n4903, \REG.mem_29_12 , n4902, \REG.mem_29_11 , 
        n4901, \REG.mem_29_10 , n4900, \REG.mem_29_9 , n4899, n4898, 
        \REG.mem_29_7 , n4897, \REG.mem_29_6 , n4896, n4895, \REG.mem_29_4 , 
        n4894, n4893, \REG.mem_29_2 , n4892, \REG.mem_29_1 , n4891, 
        n4890, \REG.mem_28_15 , n4889, n4888, \REG.mem_28_13 , n4887, 
        \REG.mem_28_12 , n4886, \REG.mem_28_11 , n4885, \REG.mem_28_10 , 
        n4884, \REG.mem_28_9 , n4883, n4882, \REG.mem_28_7 , n4881, 
        \REG.mem_28_6 , n4880, n4879, \REG.mem_28_4 , n4878, n4877, 
        \REG.mem_28_2 , n4876, \REG.mem_28_1 , n4875, n4870, \REG.mem_27_11 , 
        n4869, \REG.mem_27_10 , n4868, \REG.mem_27_9 , n4867, n4866, 
        \REG.mem_27_7 , n4865, n4864, \REG.mem_27_5 , n4863, \REG.mem_27_4 , 
        n4862, n4861, \REG.mem_27_2 , n4860, n4859, n4858, \REG.mem_26_15 , 
        n4857, \REG.mem_26_14 , n4856, \REG.mem_26_13 , n4855, \REG.mem_26_12 , 
        n4854, \REG.mem_26_11 , n4853, \REG.mem_26_10 , n4852, \REG.mem_26_9 , 
        n4851, n4850, \REG.mem_26_7 , n4849, n4848, \REG.mem_26_5 , 
        n4847, \REG.mem_26_4 , n4846, n4845, \REG.mem_26_2 , n4844, 
        n4843, n4842, \REG.mem_25_15 , n4841, \REG.mem_25_14 , n4840, 
        \REG.mem_25_13 , n4839, \REG.mem_25_12 , n4838, \REG.mem_25_11 , 
        n4837, \REG.mem_25_10 , n4836, \REG.mem_25_9 , n4835, n10682, 
        n10683, n12624, n4834, \REG.mem_25_7 , n4833, n4832, \REG.mem_25_5 , 
        n4831, \REG.mem_25_4 , n4830, n4829, \REG.mem_25_2 , n4828, 
        n4827, n4826, \REG.mem_24_15 , n4825, \REG.mem_24_14 , n4824, 
        \REG.mem_24_13 , n4823, \REG.mem_24_12 , n4822, \REG.mem_24_11 , 
        n4821, \REG.mem_24_10 , n11940, n4820, \REG.mem_24_9 , n4491, 
        \REG.mem_4_0 , n11172, n11175, n10798, n10804, n11166, n4819, 
        n4818, \REG.mem_24_7 , n4817, n4816, \REG.mem_24_5 , n4815, 
        \REG.mem_24_4 , n4814, n4813, \REG.mem_24_2 , n4812, n4811, 
        n11349, n10668, n10667, n10758, n11088, n11091, \REG.mem_0_2 , 
        n4452, n11340, n12618, n10282, n10786, n10780, n11169, 
        n11343, n4794, \REG.mem_22_15 , n4793, \REG.mem_22_14 , n66, 
        n4792, \REG.mem_22_13 , n10066, n10685, n10686, n12612, 
        n9989, n9990, n11934, n10671, n10670, n10761, n9987, n9986, 
        n11937, n9844, n9868, n11328, n4791, \REG.mem_22_12 , n11127, 
        n12606, n11271, n11685, n4453, \REG.mem_0_10 , \REG.mem_1_10 , 
        n9827, n11928, n9828, n10813, n12600, n9834, n4790, \REG.mem_22_11 , 
        \REG.mem_1_7 , \REG.mem_0_7 , n12603, n11160, n11163, n4789, 
        \REG.mem_22_10 , n4788, \REG.mem_22_9 , n64, n4787, n4786, 
        \REG.mem_22_7 , n11070, n4785, \REG.mem_22_6 , n4784, \REG.mem_22_5 , 
        n4783, \REG.mem_22_4 , n4782, n4781, \REG.mem_22_2 , n4780, 
        \REG.mem_22_1 , n4779, \REG.mem_22_0 , \REG.mem_14_13 , \REG.mem_15_13 , 
        n11922, n11073, n11100, n45, \REG.mem_20_15 , n4762, \REG.mem_20_14 , 
        n4761, \REG.mem_20_13 , n4760, \REG.mem_20_12 , n4759, \REG.mem_20_11 , 
        n4758, n9958, n9982, n11316, \REG.mem_20_10 , n4757, \REG.mem_20_9 , 
        n4756, n4755, \REG.mem_20_7 , n4754, \REG.mem_20_6 , n4753, 
        \REG.mem_20_5 , n4752, \REG.mem_20_4 , n4751, n4750, \REG.mem_20_2 , 
        n4749, \REG.mem_20_1 , n4748, n4747, \REG.mem_13_13 , \REG.mem_12_13 , 
        n10441, n12594, n10285, \REG.mem_18_4 , \REG.mem_19_4 , n11916;
    wire [6:0]wr_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(200[30:42])
    
    wire wr_sig_mv_w, \REG.mem_11_15 , n11094, \REG.mem_17_4 , \REG.mem_16_4 , 
        n11082, n11085, n11910, \REG.mem_0_0 , n11913, n62_c, \REG.mem_4_10 , 
        n9833, \REG.mem_16_10 , \REG.mem_17_10 , n9851, n11064, n12582, 
        n9949, n9928, n11319, \REG.mem_18_10 , \REG.mem_19_10 , n9852, 
        n9858, n9857, n11904, n10288, n11907, n12576, n11310, 
        n10760, n12570, n11313, n11304, n10740, n10739, n12573, 
        n9977, n9978, n11898, n9975, n9974, n11901, n11307, \REG.mem_18_11 , 
        \REG.mem_19_11 , n12564, \REG.mem_17_11 , \REG.mem_16_11 , n11892, 
        n10603, n11154, n9923, n9924, n9930, n9929, n12339, n12213, 
        n9945, n12558, n11292, n11295, n11286, n11895, n11280, 
        n11283, \REG.mem_15_15 , n4682, \REG.mem_15_14 , n4681, n4680, 
        n11274, n4679, \REG.mem_15_11 , n4678, \REG.mem_15_10 , n4677, 
        \REG.mem_15_9 , n4676, n4675, n4674, n4673, \REG.mem_15_5 , 
        n4672, n4671, n4670, \REG.mem_15_2 , n4669, \REG.mem_15_1 , 
        n4668, \REG.mem_15_0 , n4667, \REG.mem_14_15 , n4666, \REG.mem_14_14 , 
        n4665, n12552, n12135, n11781, n9951, n10594, n10591, 
        n61, n4664, \REG.mem_18_13 , \REG.mem_19_13 , n11886, \REG.mem_17_13 , 
        \REG.mem_16_13 , n10456, n11268, n12546, n4663, n10297, 
        n11880, \REG.mem_14_11 , n4662, \REG.mem_16_2 , \REG.mem_17_2 , 
        \REG.mem_18_2 , \REG.mem_19_2 , \REG.mem_14_10 , n4661, \REG.mem_14_9 , 
        n4660, n4659, n4658, n10459, \REG.mem_18_5 , \REG.mem_19_5 , 
        n12540, n4657, \REG.mem_17_5 , \REG.mem_16_5 , n9937, \REG.mem_14_5 , 
        n4656, n4655, n12534, n11874, \REG.mem_4_7 , n12537, n4746, 
        \REG.mem_19_15 , n4745, n4744, n4654, n11262, \REG.mem_14_2 , 
        n4653, \REG.mem_14_1 , n4652, \REG.mem_14_0 , n4651, n4743, 
        n4742, n4741, n11877, n11148, \REG.mem_1_15 , \REG.mem_0_15 , 
        n11151, \REG.mem_13_15 , n4650, n12528, \REG.mem_13_14 , n4649, 
        n4648, n11256, n10015, n10018, n11868, n4647, n12522, 
        n10306, n11259, n10000, n9997, n10072, \REG.mem_13_11 , 
        n4646, \REG.mem_13_10 , n4645, \REG.mem_13_9 , n4644, n12489, 
        n12195, n12516, n11862, n10207, n12519, n4643, n4642, 
        n12510, n11856, n11250, \REG.mem_4_14 , n9940, n10468, n12504, 
        n9994, n11253, n11835, n11850, n4641, n10309, \REG.mem_13_5 , 
        n4640, n10477, n11244, n4740, \REG.mem_19_9 , n4639, n12498, 
        n4739, n4738, \REG.mem_19_7 , n4737, n4736, n4735, n4734, 
        n4733, n11829, n11853, n12501, n4638, \REG.mem_11_2 , n12492, 
        \REG.mem_13_2 , n4637, n10096, n11238, \REG.mem_13_1 , n4636, 
        \REG.mem_13_0 , n4635, \REG.mem_12_15 , n4634, n10087, n11241, 
        \REG.mem_12_14 , n4633, n11844, n4632, n4631, \REG.mem_12_11 , 
        n4630, n11847, n9985, n11232, \REG.mem_12_10 , n4629, \REG.mem_12_9 , 
        n4628, n9889, n4627, n12486, n4626, n4732, n4731, \REG.mem_19_0 , 
        n4730, \REG.mem_18_15 , n4729, n4728, n11838, n4625, \REG.mem_12_5 , 
        n4624, n4623, n4622, n8941, n8942, \REG.mem_12_2 , n4621, 
        \REG.mem_12_1 , n4620;
    wire [6:0]rd_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(221[30:42])
    
    wire rd_fifo_en_w, \REG.mem_12_0 , n4619, n8933, n8935, n60_c, 
        n4618, \REG.mem_11_14 , n4617, n4616, n11226, \REG.mem_11_12 , 
        n4615, n4614, n12480, \REG.mem_11_10 , n4613, \REG.mem_1_11 , 
        \REG.mem_0_11 , n11832, \REG.mem_11_9 , n4612, n10504, n10510, 
        n11220, n10489, n10486, \REG.mem_11_8 , n4611, n12474, \REG.mem_11_7 , 
        n4610, \REG.mem_11_6 , n4609, n11214, \REG.mem_1_14 , \REG.mem_0_14 , 
        n11217, \REG.mem_11_5 , n4608, n11208, n11826, n4607, n11142, 
        n4606, n4605, \REG.mem_11_1 , n4604, \REG.mem_11_0 , n4603, 
        n10180, n12468, n11745, n12351, n12453, n9825, n11757, 
        n11820, n11823, n11814, n12462, n10718, n10719, n10764, 
        n10763, n12327, n11691, n10299, n12429, n10300, n4727, 
        n4726, n4725, n4724, \REG.mem_18_9 , n4723, n4722, \REG.mem_18_7 , 
        n4721, n4720, n4719, n4718, n4717, n4716, n4715, \REG.mem_18_0 , 
        n4714, \REG.mem_17_15 , n4713, n4712, n4711, n4710, n4709, 
        n4708, \REG.mem_17_9 , n4707, n4706, \REG.mem_17_7 , n4705, 
        n4704, n4703, n4702, n4701, n4700, n4699, \REG.mem_17_0 , 
        n4698, \REG.mem_16_15 , n4697, n12897, n11679, n10227, n10228, 
        n12225, n11571, n10293, n12417, n10294, n9733, n9719;
    wire [6:0]wr_sig_diff0_w;   // src/fifo_dc_32_lut_gen.v(212[30:44])
    
    wire n9769, n9763, n9775;
    wire [6:0]n1;
    
    wire n11763, n11673, n9953, n11667, n9954, n10069, n9932, 
        n9933, n9942, n9941, n10724, n10725, n10734, n10733, n11109, 
        n10754, n11097, n12915, n10755, n4696, n43, n4695, n10706, 
        n11787, n11709, n10707, n10731, n11583, n10730, n10742, 
        n12441, n10743, n12177, n10776, n9797, n9798, n9801, n9800, 
        n10673, n10674, n10698, n10697, n12201, n12456, n4694, 
        n4693, n57_c, n12309, n10321, n11817, n11112, n10111, 
        n10093, n11115, n4692, \REG.mem_16_9 , n11808, n11139, n12450, 
        n4691, n11703, n11802, \REG.mem_0_9 , \REG.mem_1_9 , n11796, 
        n12444, \REG.mem_4_9 , n55_adj_1158, n4690, \REG.mem_16_7 , 
        n11799, n11103, n10324, n12438, n11790, n10081, n4689, 
        n11784, n11559, n12432, n11778, n4688, n4455, \REG.mem_1_8 , 
        n12426, n11772, n11775, n4454, n63_adj_1159, n10752, n4687, 
        n4686, n11766, n12420, n11769, \genblk16.rd_prev_r , n4444, 
        \REG.mem_0_4 , n4685, n11760, n12414, n12408, n4684, n4683, 
        \REG.mem_16_0 , n21, n11754, n10330, n11748, n12402, n11535, 
        n10333, n11751, n36, n12396, n11742, n11736, \REG.mem_4_15 , 
        n12390, n12384, n9961, n4425, n53, n11625, n12378, n4443, 
        n11730, n12369, n10339, n4442, \REG.mem_0_6 , n4441, n4440, 
        \REG.mem_0_8 , n11724, n10084, n11718, n12372, n4427, n10_c, 
        n10342, n12366, n11712, n12360, n4428, n9966, n11706, 
        n11136, n11700, n12354, n10345, n11694, n12348, n11688, 
        n12342, n11682, n12345, n12336, n4439, n4438, n4437, n49, 
        n11_c, n15, n46, n4436, n4435, \REG.mem_0_12 , n4434, 
        n4433, n4421, n11676, n12237, n12330, n10201, n10351, 
        n11670, n12324, n12318, n11664, n10354, n12183, n12312, 
        n11658, n11652, n12306, n8940, n8934, n8950;
    wire [6:0]rp_sync_w;   // src/fifo_dc_32_lut_gen.v(205[30:39])
    
    wire n8949, n8948, n8936, n8947, n8939, n8946, n8945, n9683, 
        n8944, n9689, n8938, n8943, full_max_w, n12300, n11646, 
        n9725, n9703, n12, n9681, n9765, n12294, n10820, n12297, 
        n12288, n4506, n4505, n4504, n11640, n3879, \REG.mem_4_12 , 
        n4503, n3862, n3885, \REG.mem_4_11 , n4502, n4501, n8937, 
        n3875, n3896, n9677, n3876, n10_adj_1162, n8, n9643, n12_adj_1163, 
        n9699, n12_adj_1164, n4500, n9102, n9747, \REG.mem_4_8 , 
        n4499, n12282, n4498, n12276, n11634, n10366, n12270, 
        n11628, n11631, n12264, n11622, n12267, n17, n12258, n12252, 
        n11616, n11130, n9919, n10213, n12246, n10210, n10198, 
        n12240, n11610, n12234, n11604, n12228, n12231, n12222, 
        n12216, n10012, n11124, n11592, n12210, n11586, n12204, 
        n12198, n11580, n4410, n12192, n4411, n12186, n11574, 
        n4397, \REG.mem_1_12 , n12180, n4396, n11568, n4393, n4391, 
        n4387, n12918, n12174, n12912, n11118, n12168, n12906, 
        n10195, n12900, n12894, n11556, n12888, n12162, n12882, 
        n12876, n10204, n12870, n12864, n12858, n12141, n12852, 
        n12846, n11550, n10117, n12156, n12150, n11544, n12144, 
        n11538, n12138, n11532, n12132, n20, n12126;
    
    SB_LUT4 n12120_bdd_4_lut (.I0(n12120), .I1(\REG.mem_37_11 ), .I2(\REG.mem_36_11 ), 
            .I3(rd_addr_r[1]), .O(n10021));
    defparam n12120_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11526_bdd_4_lut (.I0(n11526), .I1(\REG.mem_21_0 ), .I2(\REG.mem_20_0 ), 
            .I3(rd_addr_r[1]), .O(n11529));
    defparam n11526_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4126_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_50_12 ), .O(n5239));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4126_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4125_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_50_11 ), .O(n5238));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4125_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10986 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_6 ), 
            .I2(\REG.mem_27_6 ), .I3(rd_addr_r[1]), .O(n12840));
    defparam rd_addr_r_0__bdd_4_lut_10986.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10381 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_9 ), 
            .I2(\REG.mem_35_9 ), .I3(rd_addr_r[1]), .O(n12114));
    defparam rd_addr_r_0__bdd_4_lut_10381.LUT_INIT = 16'he4aa;
    SB_LUT4 n12114_bdd_4_lut (.I0(n12114), .I1(\REG.mem_33_9 ), .I2(\REG.mem_32_9 ), 
            .I3(rd_addr_r[1]), .O(n10024));
    defparam n12114_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10376 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_9 ), 
            .I2(\REG.mem_39_9 ), .I3(rd_addr_r[1]), .O(n12108));
    defparam rd_addr_r_0__bdd_4_lut_10376.LUT_INIT = 16'he4aa;
    SB_LUT4 i4124_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_50_10 ), .O(n5237));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4124_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12108_bdd_4_lut (.I0(n12108), .I1(\REG.mem_37_9 ), .I2(\REG.mem_36_9 ), 
            .I3(rd_addr_r[1]), .O(n10027));
    defparam n12108_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9625 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_0 ), 
            .I2(\REG.mem_43_0 ), .I3(rd_addr_r[1]), .O(n11202));
    defparam rd_addr_r_0__bdd_4_lut_9625.LUT_INIT = 16'he4aa;
    SB_LUT4 i4123_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_50_9 ), .O(n5236));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4123_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9888 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_8 ), 
            .I2(\REG.mem_15_8 ), .I3(rd_addr_r[1]), .O(n11520));
    defparam rd_addr_r_0__bdd_4_lut_9888.LUT_INIT = 16'he4aa;
    SB_LUT4 i4122_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_50_8 ), .O(n5235));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4122_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11520_bdd_4_lut (.I0(n11520), .I1(\REG.mem_13_8 ), .I2(\REG.mem_12_8 ), 
            .I3(rd_addr_r[1]), .O(n10123));
    defparam n11520_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12840_bdd_4_lut (.I0(n12840), .I1(\REG.mem_25_6 ), .I2(\REG.mem_24_6 ), 
            .I3(rd_addr_r[1]), .O(n10216));
    defparam n12840_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10981 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_5 ), 
            .I2(\REG.mem_59_5 ), .I3(rd_addr_r[1]), .O(n12834));
    defparam rd_addr_r_0__bdd_4_lut_10981.LUT_INIT = 16'he4aa;
    SB_LUT4 i4121_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_50_7 ), .O(n5234));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4121_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12834_bdd_4_lut (.I0(n12834), .I1(\REG.mem_57_5 ), .I2(\REG.mem_56_5 ), 
            .I3(rd_addr_r[1]), .O(n10219));
    defparam n12834_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10062 (.I0(rd_addr_r[1]), .I1(n10700), 
            .I2(n10701), .I3(rd_addr_r[2]), .O(n11514));
    defparam rd_addr_r_1__bdd_4_lut_10062.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10371 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_6 ), 
            .I2(\REG.mem_47_6 ), .I3(rd_addr_r[1]), .O(n12102));
    defparam rd_addr_r_0__bdd_4_lut_10371.LUT_INIT = 16'he4aa;
    SB_LUT4 i4120_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_50_6 ), .O(n5233));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4120_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11514_bdd_4_lut (.I0(n11514), .I1(n10689), .I2(n10688), .I3(rd_addr_r[2]), 
            .O(n11517));
    defparam n11514_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4119_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_50_5 ), .O(n5232));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4119_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12102_bdd_4_lut (.I0(n12102), .I1(\REG.mem_45_6 ), .I2(\REG.mem_44_6 ), 
            .I3(rd_addr_r[1]), .O(n12105));
    defparam n12102_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9883 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_3 ), 
            .I2(\REG.mem_39_3 ), .I3(rd_addr_r[1]), .O(n11508));
    defparam rd_addr_r_0__bdd_4_lut_9883.LUT_INIT = 16'he4aa;
    SB_LUT4 n11508_bdd_4_lut (.I0(n11508), .I1(\REG.mem_37_3 ), .I2(\REG.mem_36_3 ), 
            .I3(rd_addr_r[1]), .O(n9895));
    defparam n11508_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9210_3_lut (.I0(\REG.mem_48_1 ), .I1(\REG.mem_49_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10769));
    defparam i9210_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9211_3_lut (.I0(\REG.mem_50_1 ), .I1(\REG.mem_51_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10770));
    defparam i9211_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4118_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_50_4 ), .O(n5231));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4118_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10366 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_1 ), 
            .I2(\REG.mem_3_1 ), .I3(rd_addr_r[1]), .O(n12096));
    defparam rd_addr_r_0__bdd_4_lut_10366.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9874 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_8 ), 
            .I2(\REG.mem_19_8 ), .I3(rd_addr_r[1]), .O(n11502));
    defparam rd_addr_r_0__bdd_4_lut_9874.LUT_INIT = 16'he4aa;
    SB_LUT4 i9223_3_lut (.I0(\REG.mem_54_1 ), .I1(\REG.mem_55_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10782));
    defparam i9223_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4117_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_50_3 ), .O(n5230));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4117_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9222_3_lut (.I0(\REG.mem_52_1 ), .I1(\REG.mem_53_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10781));
    defparam i9222_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8254_3_lut (.I0(\REG.mem_6_5 ), .I1(\REG.mem_7_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9813));
    defparam i8254_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4116_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_50_2 ), .O(n5229));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4116_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8253_3_lut (.I0(\REG.mem_4_5 ), .I1(\REG.mem_5_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9812));
    defparam i8253_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4115_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_50_1 ), .O(n5228));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4115_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11502_bdd_4_lut (.I0(n11502), .I1(\REG.mem_17_8 ), .I2(\REG.mem_16_8 ), 
            .I3(rd_addr_r[1]), .O(n11505));
    defparam n11502_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10976 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_12 ), 
            .I2(\REG.mem_15_12 ), .I3(rd_addr_r[1]), .O(n12828));
    defparam rd_addr_r_0__bdd_4_lut_10976.LUT_INIT = 16'he4aa;
    SB_LUT4 i3825_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_31_15 ), .O(n4938));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3825_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11202_bdd_4_lut (.I0(n11202), .I1(\REG.mem_41_0 ), .I2(\REG.mem_40_0 ), 
            .I3(rd_addr_r[1]), .O(n11205));
    defparam n11202_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4114_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_50_0 ), .O(n5227));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4114_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9869 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_7 ), 
            .I2(\REG.mem_15_7 ), .I3(rd_addr_r[1]), .O(n11496));
    defparam rd_addr_r_0__bdd_4_lut_9869.LUT_INIT = 16'he4aa;
    SB_DFF i440_441 (.Q(\REG.mem_4_6 ), .C(DEBUG_6_c_c), .D(n4497));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12828_bdd_4_lut (.I0(n12828), .I1(\REG.mem_13_12 ), .I2(\REG.mem_12_12 ), 
            .I3(rd_addr_r[1]), .O(n10222));
    defparam n12828_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11496_bdd_4_lut (.I0(n11496), .I1(\REG.mem_13_7 ), .I2(\REG.mem_12_7 ), 
            .I3(rd_addr_r[1]), .O(n11499));
    defparam n11496_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_raw_i0_i0  (.Q(\REG.out_raw[0] ), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_317 [0]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_LUT4 n12096_bdd_4_lut (.I0(n12096), .I1(\REG.mem_1_1 ), .I2(\REG.mem_0_1 ), 
            .I3(rd_addr_r[1]), .O(n12099));
    defparam n12096_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10996 (.I0(rd_addr_r[2]), .I1(n11805), 
            .I2(n11661), .I3(rd_addr_r[3]), .O(n12822));
    defparam rd_addr_r_2__bdd_4_lut_10996.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10361 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_11 ), 
            .I2(\REG.mem_43_11 ), .I3(rd_addr_r[1]), .O(n12090));
    defparam rd_addr_r_0__bdd_4_lut_10361.LUT_INIT = 16'he4aa;
    SB_LUT4 i9192_3_lut (.I0(\REG.mem_0_5 ), .I1(\REG.mem_1_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10751));
    defparam i9192_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9864 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_11 ), 
            .I2(\REG.mem_63_11 ), .I3(rd_addr_r[1]), .O(n11490));
    defparam rd_addr_r_0__bdd_4_lut_9864.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i41_2_lut_3_lut (.I0(n18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n41));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i41_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 n12090_bdd_4_lut (.I0(n12090), .I1(\REG.mem_41_11 ), .I2(\REG.mem_40_11 ), 
            .I3(rd_addr_r[1]), .O(n10030));
    defparam n12090_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3316_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_1_4 ), .O(n4429));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3316_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i73_2_lut_3_lut_4_lut (.I0(n18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n31));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i73_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 n12822_bdd_4_lut (.I0(n12822), .I1(n11865), .I2(n11919), .I3(rd_addr_r[3]), 
            .O(n10693));
    defparam n12822_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11490_bdd_4_lut (.I0(n11490), .I1(\REG.mem_61_11 ), .I2(\REG.mem_60_11 ), 
            .I3(rd_addr_r[1]), .O(n10129));
    defparam n11490_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i74_2_lut_3_lut_4_lut (.I0(n18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n63));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i74_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10971 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_14 ), 
            .I2(\REG.mem_47_14 ), .I3(rd_addr_r[1]), .O(n12816));
    defparam rd_addr_r_0__bdd_4_lut_10971.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10356 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_14 ), 
            .I2(\REG.mem_19_14 ), .I3(rd_addr_r[1]), .O(n12084));
    defparam rd_addr_r_0__bdd_4_lut_10356.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9859 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_4 ), 
            .I2(\REG.mem_39_4 ), .I3(rd_addr_r[1]), .O(n11484));
    defparam rd_addr_r_0__bdd_4_lut_9859.LUT_INIT = 16'he4aa;
    SB_LUT4 n11484_bdd_4_lut (.I0(n11484), .I1(\REG.mem_37_4 ), .I2(\REG.mem_36_4 ), 
            .I3(rd_addr_r[1]), .O(n11487));
    defparam n11484_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3824_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_31_14 ), .O(n4937));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3824_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9854 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_6 ), 
            .I2(\REG.mem_19_6 ), .I3(rd_addr_r[1]), .O(n11478));
    defparam rd_addr_r_0__bdd_4_lut_9854.LUT_INIT = 16'he4aa;
    SB_LUT4 n12816_bdd_4_lut (.I0(n12816), .I1(\REG.mem_45_14 ), .I2(\REG.mem_44_14 ), 
            .I3(rd_addr_r[1]), .O(n10225));
    defparam n12816_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11478_bdd_4_lut (.I0(n11478), .I1(\REG.mem_17_6 ), .I2(\REG.mem_16_6 ), 
            .I3(rd_addr_r[1]), .O(n10132));
    defparam n11478_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12084_bdd_4_lut (.I0(n12084), .I1(\REG.mem_17_14 ), .I2(\REG.mem_16_14 ), 
            .I3(rd_addr_r[1]), .O(n12087));
    defparam n12084_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i437_438 (.Q(\REG.mem_4_5 ), .C(DEBUG_6_c_c), .D(n4496));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4113_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_49_15 ), .O(n5226));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4113_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10966 (.I0(rd_addr_r[2]), .I1(n11619), 
            .I2(n11451), .I3(rd_addr_r[3]), .O(n12810));
    defparam rd_addr_r_2__bdd_4_lut_10966.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9620 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_6 ), 
            .I2(\REG.mem_7_6 ), .I3(rd_addr_r[1]), .O(n11196));
    defparam rd_addr_r_0__bdd_4_lut_9620.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10351 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_9 ), 
            .I2(\REG.mem_43_9 ), .I3(rd_addr_r[1]), .O(n12078));
    defparam rd_addr_r_0__bdd_4_lut_10351.LUT_INIT = 16'he4aa;
    SB_LUT4 n11196_bdd_4_lut (.I0(n11196), .I1(\REG.mem_5_6 ), .I2(\REG.mem_4_6 ), 
            .I3(rd_addr_r[1]), .O(n11199));
    defparam n11196_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12078_bdd_4_lut (.I0(n12078), .I1(\REG.mem_41_9 ), .I2(\REG.mem_40_9 ), 
            .I3(rd_addr_r[1]), .O(n10036));
    defparam n12078_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12810_bdd_4_lut (.I0(n12810), .I1(n11841), .I2(n11931), .I3(rd_addr_r[3]), 
            .O(n10696));
    defparam n12810_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4112_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_49_14 ), .O(n5225));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4112_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10346 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_9 ), 
            .I2(\REG.mem_47_9 ), .I3(rd_addr_r[1]), .O(n12072));
    defparam rd_addr_r_0__bdd_4_lut_10346.LUT_INIT = 16'he4aa;
    SB_LUT4 i3271_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_1_3 ), .O(n4384));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3271_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4111_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_49_13 ), .O(n5224));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4111_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12072_bdd_4_lut (.I0(n12072), .I1(\REG.mem_45_9 ), .I2(\REG.mem_44_9 ), 
            .I3(rd_addr_r[1]), .O(n10039));
    defparam n12072_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3272_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_1_2 ), .O(n4385));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3272_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9849 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_8 ), 
            .I2(\REG.mem_23_8 ), .I3(rd_addr_r[1]), .O(n11466));
    defparam rd_addr_r_0__bdd_4_lut_9849.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_3__bdd_4_lut (.I0(rd_addr_r[3]), .I1(n11739), .I2(n9810), 
            .I3(rd_addr_r[4]), .O(n12804));
    defparam rd_addr_r_3__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFFSR \afull_flag_impl.af_flag_ext_r_115  (.Q(dc32_fifo_almost_full), 
            .C(DEBUG_6_c_c), .D(\afull_flag_impl.af_flag_nxt_w ), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(410[29] 422[32])
    SB_LUT4 i4110_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_49_12 ), .O(n5223));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4110_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4109_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_49_11 ), .O(n5222));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4109_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4108_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_49_10 ), .O(n5221));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4108_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12804_bdd_4_lut (.I0(n12804), .I1(n9807), .I2(n11517), .I3(rd_addr_r[4]), 
            .O(n12807));
    defparam n12804_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11466_bdd_4_lut (.I0(n11466), .I1(\REG.mem_21_8 ), .I2(\REG.mem_20_8 ), 
            .I3(rd_addr_r[1]), .O(n11469));
    defparam n11466_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4107_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_49_9 ), .O(n5220));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4107_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4106_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_49_8 ), .O(n5219));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4106_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10961 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_3 ), 
            .I2(\REG.mem_55_3 ), .I3(rd_addr_r[1]), .O(n12798));
    defparam rd_addr_r_0__bdd_4_lut_10961.LUT_INIT = 16'he4aa;
    SB_LUT4 i4105_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_49_7 ), .O(n5218));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4105_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4104_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_49_6 ), .O(n5217));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4104_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFSR rd_grey_sync_r__i0 (.Q(rd_grey_sync_r[0]), .C(SLM_CLK_c), .D(rd_grey_w[0]), 
            .R(reset_all));   // src/fifo_dc_32_lut_gen.v(508[21] 518[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9839 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_8 ), 
            .I2(\REG.mem_27_8 ), .I3(rd_addr_r[1]), .O(n11460));
    defparam rd_addr_r_0__bdd_4_lut_9839.LUT_INIT = 16'he4aa;
    SB_LUT4 n12798_bdd_4_lut (.I0(n12798), .I1(\REG.mem_53_3 ), .I2(\REG.mem_52_3 ), 
            .I3(rd_addr_r[1]), .O(n10231));
    defparam n12798_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFSS empty_ext_r_118 (.Q(dc32_fifo_is_empty), .C(SLM_CLK_c), .D(empty_nxt_c_N_387), 
            .S(reset_all));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    SB_LUT4 n11460_bdd_4_lut (.I0(n11460), .I1(\REG.mem_25_8 ), .I2(\REG.mem_24_8 ), 
            .I3(rd_addr_r[1]), .O(n11463));
    defparam n11460_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4103_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_49_5 ), .O(n5216));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4103_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4102_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_49_4 ), .O(n5215));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4102_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10341 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_3 ), 
            .I2(\REG.mem_63_3 ), .I3(rd_addr_r[1]), .O(n12066));
    defparam rd_addr_r_0__bdd_4_lut_10341.LUT_INIT = 16'he4aa;
    SB_LUT4 n12066_bdd_4_lut (.I0(n12066), .I1(\REG.mem_61_3 ), .I2(\REG.mem_60_3 ), 
            .I3(rd_addr_r[1]), .O(n12069));
    defparam n12066_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10946 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_15 ), 
            .I2(\REG.mem_43_15 ), .I3(rd_addr_r[1]), .O(n12792));
    defparam rd_addr_r_0__bdd_4_lut_10946.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9834 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_13 ), 
            .I2(\REG.mem_59_13 ), .I3(rd_addr_r[1]), .O(n11454));
    defparam rd_addr_r_0__bdd_4_lut_9834.LUT_INIT = 16'he4aa;
    SB_LUT4 n11454_bdd_4_lut (.I0(n11454), .I1(\REG.mem_57_13 ), .I2(\REG.mem_56_13 ), 
            .I3(rd_addr_r[1]), .O(n10534));
    defparam n11454_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12792_bdd_4_lut (.I0(n12792), .I1(\REG.mem_41_15 ), .I2(\REG.mem_40_15 ), 
            .I3(rd_addr_r[1]), .O(n12795));
    defparam n12792_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9615 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_1 ), 
            .I2(\REG.mem_27_1 ), .I3(rd_addr_r[1]), .O(n11190));
    defparam rd_addr_r_0__bdd_4_lut_9615.LUT_INIT = 16'he4aa;
    SB_LUT4 i4101_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_49_3 ), .O(n5214));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4101_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFSR wr_grey_sync_r__i0 (.Q(wr_grey_sync_r[0]), .C(DEBUG_6_c_c), 
            .D(wr_grey_w[0]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(257[21] 267[24])
    SB_DFF i434_435 (.Q(\REG.mem_4_4 ), .C(DEBUG_6_c_c), .D(n4495));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4100_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_49_2 ), .O(n5213));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4100_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3823_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_31_13 ), .O(n4936));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3823_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10941 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_3 ), 
            .I2(\REG.mem_3_3 ), .I3(rd_addr_r[1]), .O(n12786));
    defparam rd_addr_r_0__bdd_4_lut_10941.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10506 (.I0(rd_addr_r[4]), .I1(n10390), 
            .I2(n10399), .I3(rd_addr_r[5]), .O(n12060));
    defparam rd_addr_r_4__bdd_4_lut_10506.LUT_INIT = 16'he4aa;
    SB_LUT4 n12060_bdd_4_lut (.I0(n12060), .I1(n10387), .I2(n10375), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_317 [12]));
    defparam n12060_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12786_bdd_4_lut (.I0(n12786), .I1(\REG.mem_1_3 ), .I2(\REG.mem_0_3 ), 
            .I3(rd_addr_r[1]), .O(n10234));
    defparam n12786_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9829 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_6 ), 
            .I2(\REG.mem_63_6 ), .I3(rd_addr_r[1]), .O(n11448));
    defparam rd_addr_r_0__bdd_4_lut_9829.LUT_INIT = 16'he4aa;
    SB_LUT4 n11448_bdd_4_lut (.I0(n11448), .I1(\REG.mem_61_6 ), .I2(\REG.mem_60_6 ), 
            .I3(rd_addr_r[1]), .O(n11451));
    defparam n11448_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9824 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_1 ), 
            .I2(\REG.mem_19_1 ), .I3(rd_addr_r[1]), .O(n11442));
    defparam rd_addr_r_0__bdd_4_lut_9824.LUT_INIT = 16'he4aa;
    SB_LUT4 i4099_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_49_1 ), .O(n5212));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4099_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4098_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_49_0 ), .O(n5211));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4098_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11442_bdd_4_lut (.I0(n11442), .I1(\REG.mem_17_1 ), .I2(\REG.mem_16_1 ), 
            .I3(rd_addr_r[1]), .O(n11445));
    defparam n11442_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3822_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_31_12 ), .O(n4935));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3822_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10956 (.I0(rd_addr_r[2]), .I1(n11193), 
            .I2(n11067), .I3(rd_addr_r[3]), .O(n12780));
    defparam rd_addr_r_2__bdd_4_lut_10956.LUT_INIT = 16'he4aa;
    SB_LUT4 n12780_bdd_4_lut (.I0(n12780), .I1(n11277), .I2(n11445), .I3(rd_addr_r[3]), 
            .O(n9781));
    defparam n12780_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10931 (.I0(rd_addr_r[2]), .I1(n11415), 
            .I2(n11289), .I3(rd_addr_r[3]), .O(n12774));
    defparam rd_addr_r_2__bdd_4_lut_10931.LUT_INIT = 16'he4aa;
    SB_LUT4 n12774_bdd_4_lut (.I0(n12774), .I1(n11487), .I2(n11589), .I3(rd_addr_r[3]), 
            .O(n10711));
    defparam n12774_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i40_2_lut_3_lut (.I0(n16), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n40));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i40_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10336 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_4 ), 
            .I2(\REG.mem_11_4 ), .I3(rd_addr_r[1]), .O(n12054));
    defparam rd_addr_r_0__bdd_4_lut_10336.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i39_2_lut_3_lut (.I0(n16), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n39));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i39_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10936 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_15 ), 
            .I2(\REG.mem_47_15 ), .I3(rd_addr_r[1]), .O(n12768));
    defparam rd_addr_r_0__bdd_4_lut_10936.LUT_INIT = 16'he4aa;
    SB_DFF i431_432 (.Q(\REG.mem_4_3 ), .C(DEBUG_6_c_c), .D(n4494));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4097_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_48_15 ), .O(n5210));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4097_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12768_bdd_4_lut (.I0(n12768), .I1(\REG.mem_45_15 ), .I2(\REG.mem_44_15 ), 
            .I3(rd_addr_r[1]), .O(n12771));
    defparam n12768_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9819 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_5 ), 
            .I2(\REG.mem_43_5 ), .I3(rd_addr_r[1]), .O(n11436));
    defparam rd_addr_r_0__bdd_4_lut_9819.LUT_INIT = 16'he4aa;
    SB_LUT4 n11436_bdd_4_lut (.I0(n11436), .I1(\REG.mem_41_5 ), .I2(\REG.mem_40_5 ), 
            .I3(rd_addr_r[1]), .O(n11439));
    defparam n11436_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4096_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_48_14 ), .O(n5209));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4096_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12054_bdd_4_lut (.I0(n12054), .I1(\REG.mem_9_4 ), .I2(\REG.mem_8_4 ), 
            .I3(rd_addr_r[1]), .O(n12057));
    defparam n12054_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4095_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_48_13 ), .O(n5208));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4095_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11190_bdd_4_lut (.I0(n11190), .I1(\REG.mem_25_1 ), .I2(\REG.mem_24_1 ), 
            .I3(rd_addr_r[1]), .O(n11193));
    defparam n11190_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4094_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_48_12 ), .O(n5207));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4094_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3821_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_31_11 ), .O(n4934));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3821_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFSR full_ext_r_111 (.Q(full_o), .C(DEBUG_6_c_c), .D(full_nxt_c_N_384), 
            .R(reset_all));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    SB_LUT4 i4093_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_48_11 ), .O(n5206));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4093_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10386 (.I0(rd_addr_r[2]), .I1(n10327), 
            .I2(n10336), .I3(rd_addr_r[3]), .O(n12048));
    defparam rd_addr_r_2__bdd_4_lut_10386.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10921 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_8 ), 
            .I2(\REG.mem_47_8 ), .I3(rd_addr_r[1]), .O(n12762));
    defparam rd_addr_r_0__bdd_4_lut_10921.LUT_INIT = 16'he4aa;
    SB_LUT4 i3820_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_31_10 ), .O(n4933));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3820_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10017 (.I0(rd_addr_r[2]), .I1(n10264), 
            .I2(n10273), .I3(rd_addr_r[3]), .O(n11430));
    defparam rd_addr_r_2__bdd_4_lut_10017.LUT_INIT = 16'he4aa;
    SB_LUT4 n12762_bdd_4_lut (.I0(n12762), .I1(\REG.mem_45_8 ), .I2(\REG.mem_44_8 ), 
            .I3(rd_addr_r[1]), .O(n10237));
    defparam n12762_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3819_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_31_9 ), .O(n4932));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3819_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4092_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_48_10 ), .O(n5205));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4092_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10916 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_3 ), 
            .I2(\REG.mem_7_3 ), .I3(rd_addr_r[1]), .O(n12756));
    defparam rd_addr_r_0__bdd_4_lut_10916.LUT_INIT = 16'he4aa;
    SB_LUT4 n12756_bdd_4_lut (.I0(n12756), .I1(\REG.mem_5_3 ), .I2(\REG.mem_4_3 ), 
            .I3(rd_addr_r[1]), .O(n10240));
    defparam n12756_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12048_bdd_4_lut (.I0(n12048), .I1(n10303), .I2(n10291), .I3(rd_addr_r[3]), 
            .O(n10417));
    defparam n12048_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3818_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_31_8 ), .O(n4931));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3818_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11430_bdd_4_lut (.I0(n11430), .I1(n10255), .I2(n10246), .I3(rd_addr_r[3]), 
            .O(n11433));
    defparam n11430_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3817_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_31_7 ), .O(n4930));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3817_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10326 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_5 ), 
            .I2(\REG.mem_31_5 ), .I3(rd_addr_r[1]), .O(n12042));
    defparam rd_addr_r_0__bdd_4_lut_10326.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9814 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_13 ), 
            .I2(\REG.mem_63_13 ), .I3(rd_addr_r[1]), .O(n11424));
    defparam rd_addr_r_0__bdd_4_lut_9814.LUT_INIT = 16'he4aa;
    SB_LUT4 n12042_bdd_4_lut (.I0(n12042), .I1(\REG.mem_29_5 ), .I2(\REG.mem_28_5 ), 
            .I3(rd_addr_r[1]), .O(n12045));
    defparam n12042_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11424_bdd_4_lut (.I0(n11424), .I1(\REG.mem_61_13 ), .I2(\REG.mem_60_13 ), 
            .I3(rd_addr_r[1]), .O(n10546));
    defparam n11424_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_11006 (.I0(rd_addr_r[4]), .I1(n10663), 
            .I2(n10696), .I3(rd_addr_r[5]), .O(n12750));
    defparam rd_addr_r_4__bdd_4_lut_11006.LUT_INIT = 16'he4aa;
    SB_LUT4 i3816_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_31_6 ), .O(n4929));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3816_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3294_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_1_1 ), .O(n4407));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3294_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3815_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_31_5 ), .O(n4928));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3815_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12750_bdd_4_lut (.I0(n12750), .I1(n11145), .I2(n11235), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_317 [6]));
    defparam n12750_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10316 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_9 ), 
            .I2(\REG.mem_51_9 ), .I3(rd_addr_r[1]), .O(n12036));
    defparam rd_addr_r_0__bdd_4_lut_10316.LUT_INIT = 16'he4aa;
    SB_LUT4 n12036_bdd_4_lut (.I0(n12036), .I1(\REG.mem_49_9 ), .I2(\REG.mem_48_9 ), 
            .I3(rd_addr_r[1]), .O(n10045));
    defparam n12036_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i428_429 (.Q(\REG.mem_4_2 ), .C(DEBUG_6_c_c), .D(n4493));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9804 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_8 ), 
            .I2(\REG.mem_31_8 ), .I3(rd_addr_r[1]), .O(n11418));
    defparam rd_addr_r_0__bdd_4_lut_9804.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut (.I0(rd_addr_r[1]), .I1(n9803), .I2(n9804), 
            .I3(rd_addr_r[2]), .O(n12744));
    defparam rd_addr_r_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n11418_bdd_4_lut (.I0(n11418), .I1(\REG.mem_29_8 ), .I2(\REG.mem_28_8 ), 
            .I3(rd_addr_r[1]), .O(n11421));
    defparam n11418_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4091_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_48_9 ), .O(n5204));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4091_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12744_bdd_4_lut (.I0(n12744), .I1(n9795), .I2(n9794), .I3(rd_addr_r[2]), 
            .O(n10775));
    defparam n12744_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4090_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_48_8 ), .O(n5203));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4090_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i425_426 (.Q(\REG.mem_4_1 ), .C(DEBUG_6_c_c), .D(n4492));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10911 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_3 ), 
            .I2(\REG.mem_11_3 ), .I3(rd_addr_r[1]), .O(n12738));
    defparam rd_addr_r_0__bdd_4_lut_10911.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9799 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_4 ), 
            .I2(\REG.mem_43_4 ), .I3(rd_addr_r[1]), .O(n11412));
    defparam rd_addr_r_0__bdd_4_lut_9799.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10311 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_11 ), 
            .I2(\REG.mem_11_11 ), .I3(rd_addr_r[1]), .O(n12030));
    defparam rd_addr_r_0__bdd_4_lut_10311.LUT_INIT = 16'he4aa;
    SB_LUT4 n12030_bdd_4_lut (.I0(n12030), .I1(\REG.mem_9_11 ), .I2(\REG.mem_8_11 ), 
            .I3(rd_addr_r[1]), .O(n9865));
    defparam n12030_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11412_bdd_4_lut (.I0(n11412), .I1(\REG.mem_41_4 ), .I2(\REG.mem_40_4 ), 
            .I3(rd_addr_r[1]), .O(n11415));
    defparam n11412_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10306 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_13 ), 
            .I2(\REG.mem_3_13 ), .I3(rd_addr_r[1]), .O(n12024));
    defparam rd_addr_r_0__bdd_4_lut_10306.LUT_INIT = 16'he4aa;
    SB_LUT4 n12738_bdd_4_lut (.I0(n12738), .I1(\REG.mem_9_3 ), .I2(\REG.mem_8_3 ), 
            .I3(rd_addr_r[1]), .O(n10243));
    defparam n12738_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12024_bdd_4_lut (.I0(n12024), .I1(\REG.mem_1_13 ), .I2(\REG.mem_0_13 ), 
            .I3(rd_addr_r[1]), .O(n10420));
    defparam n12024_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9794 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_8 ), 
            .I2(\REG.mem_35_8 ), .I3(rd_addr_r[1]), .O(n11406));
    defparam rd_addr_r_0__bdd_4_lut_9794.LUT_INIT = 16'he4aa;
    SB_LUT4 n11406_bdd_4_lut (.I0(n11406), .I1(\REG.mem_33_8 ), .I2(\REG.mem_32_8 ), 
            .I3(rd_addr_r[1]), .O(n11409));
    defparam n11406_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10301 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_9 ), 
            .I2(\REG.mem_55_9 ), .I3(rd_addr_r[1]), .O(n12018));
    defparam rd_addr_r_0__bdd_4_lut_10301.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10896 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_8 ), 
            .I2(\REG.mem_51_8 ), .I3(rd_addr_r[1]), .O(n12732));
    defparam rd_addr_r_0__bdd_4_lut_10896.LUT_INIT = 16'he4aa;
    SB_LUT4 i4089_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_48_7 ), .O(n5202));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4089_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3299_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_1_0 ), .O(n4412));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3299_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12732_bdd_4_lut (.I0(n12732), .I1(\REG.mem_49_8 ), .I2(\REG.mem_48_8 ), 
            .I3(rd_addr_r[1]), .O(n10246));
    defparam n12732_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10891 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_3 ), 
            .I2(\REG.mem_15_3 ), .I3(rd_addr_r[1]), .O(n12726));
    defparam rd_addr_r_0__bdd_4_lut_10891.LUT_INIT = 16'he4aa;
    SB_LUT4 n12726_bdd_4_lut (.I0(n12726), .I1(\REG.mem_13_3 ), .I2(\REG.mem_12_3 ), 
            .I3(rd_addr_r[1]), .O(n10249));
    defparam n12726_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4088_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_48_6 ), .O(n5201));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4088_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4087_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_48_5 ), .O(n5200));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4087_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12018_bdd_4_lut (.I0(n12018), .I1(\REG.mem_53_9 ), .I2(\REG.mem_52_9 ), 
            .I3(rd_addr_r[1]), .O(n10048));
    defparam n12018_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3814_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_31_4 ), .O(n4927));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3814_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10901 (.I0(rd_addr_r[1]), .I1(n10664), 
            .I2(n10665), .I3(rd_addr_r[2]), .O(n12720));
    defparam rd_addr_r_1__bdd_4_lut_10901.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9809 (.I0(rd_addr_r[2]), .I1(n9865), 
            .I2(n9886), .I3(rd_addr_r[3]), .O(n11400));
    defparam rd_addr_r_2__bdd_4_lut_9809.LUT_INIT = 16'he4aa;
    SB_LUT4 n11400_bdd_4_lut (.I0(n11400), .I1(n9856), .I2(n9832), .I3(rd_addr_r[3]), 
            .O(n11403));
    defparam n11400_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4086_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_48_4 ), .O(n5199));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4086_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4085_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_48_3 ), .O(n5198));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4085_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4084_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_48_2 ), .O(n5197));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4084_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4083_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_48_1 ), .O(n5196));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4083_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12720_bdd_4_lut (.I0(n12720), .I1(n10659), .I2(n10658), .I3(rd_addr_r[2]), 
            .O(n10757));
    defparam n12720_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4082_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_48_0 ), .O(n5195));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4082_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10296 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_13 ), 
            .I2(\REG.mem_7_13 ), .I3(rd_addr_r[1]), .O(n12012));
    defparam rd_addr_r_0__bdd_4_lut_10296.LUT_INIT = 16'he4aa;
    SB_LUT4 n12012_bdd_4_lut (.I0(n12012), .I1(\REG.mem_5_13 ), .I2(\REG.mem_4_13 ), 
            .I3(rd_addr_r[1]), .O(n10423));
    defparam n12012_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10886 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_3 ), 
            .I2(\REG.mem_19_3 ), .I3(rd_addr_r[1]), .O(n12714));
    defparam rd_addr_r_0__bdd_4_lut_10886.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10476 (.I0(rd_addr_r[1]), .I1(n10799), 
            .I2(n10800), .I3(rd_addr_r[2]), .O(n12006));
    defparam rd_addr_r_1__bdd_4_lut_10476.LUT_INIT = 16'he4aa;
    SB_LUT4 n12714_bdd_4_lut (.I0(n12714), .I1(\REG.mem_17_3 ), .I2(\REG.mem_16_3 ), 
            .I3(rd_addr_r[1]), .O(n10252));
    defparam n12714_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12006_bdd_4_lut (.I0(n12006), .I1(n10788), .I2(n10787), .I3(rd_addr_r[2]), 
            .O(n12009));
    defparam n12006_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10926 (.I0(rd_addr_r[2]), .I1(n12477), 
            .I2(n12069), .I3(rd_addr_r[3]), .O(n12708));
    defparam rd_addr_r_2__bdd_4_lut_10926.LUT_INIT = 16'he4aa;
    SB_LUT4 i3665_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_21_15 ), .O(n4778));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3665_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9789 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_0 ), 
            .I2(\REG.mem_27_0 ), .I3(rd_addr_r[1]), .O(n11394));
    defparam rd_addr_r_0__bdd_4_lut_9789.LUT_INIT = 16'he4aa;
    SB_LUT4 n12708_bdd_4_lut (.I0(n12708), .I1(n10231), .I2(n11607), .I3(rd_addr_r[3]), 
            .O(n10723));
    defparam n12708_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3313_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_1_6 ), .O(n4426));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3313_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3813_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_31_3 ), .O(n4926));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3813_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9635 (.I0(rd_addr_r[2]), .I1(n10534), 
            .I2(n10546), .I3(rd_addr_r[3]), .O(n11184));
    defparam rd_addr_r_2__bdd_4_lut_9635.LUT_INIT = 16'he4aa;
    SB_LUT4 i3812_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_31_2 ), .O(n4925));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3812_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3332_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_0_3 ), .O(n4445));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3332_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3761_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_27_15 ), .O(n4874));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3761_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11394_bdd_4_lut (.I0(n11394), .I1(\REG.mem_25_0 ), .I2(\REG.mem_24_0 ), 
            .I3(rd_addr_r[1]), .O(n11397));
    defparam n11394_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3664_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_21_14 ), .O(n4777));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3664_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10291 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_11 ), 
            .I2(\REG.mem_47_11 ), .I3(rd_addr_r[1]), .O(n12000));
    defparam rd_addr_r_0__bdd_4_lut_10291.LUT_INIT = 16'he4aa;
    SB_LUT4 n11184_bdd_4_lut (.I0(n11184), .I1(n10525), .I2(n10522), .I3(rd_addr_r[3]), 
            .O(n10612));
    defparam n11184_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9779 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_14 ), 
            .I2(\REG.mem_31_14 ), .I3(rd_addr_r[1]), .O(n11388));
    defparam rd_addr_r_0__bdd_4_lut_9779.LUT_INIT = 16'he4aa;
    SB_LUT4 n12000_bdd_4_lut (.I0(n12000), .I1(\REG.mem_45_11 ), .I2(\REG.mem_44_11 ), 
            .I3(rd_addr_r[1]), .O(n10051));
    defparam n12000_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3663_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_21_13 ), .O(n4776));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3663_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10876 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_8 ), 
            .I2(\REG.mem_55_8 ), .I3(rd_addr_r[1]), .O(n12702));
    defparam rd_addr_r_0__bdd_4_lut_10876.LUT_INIT = 16'he4aa;
    SB_LUT4 i3662_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_21_12 ), .O(n4775));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3662_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3661_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_21_11 ), .O(n4774));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3661_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3660_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_21_10 ), .O(n4773));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3660_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12702_bdd_4_lut (.I0(n12702), .I1(\REG.mem_53_8 ), .I2(\REG.mem_52_8 ), 
            .I3(rd_addr_r[1]), .O(n10255));
    defparam n12702_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3659_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_21_9 ), .O(n4772));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3659_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11388_bdd_4_lut (.I0(n11388), .I1(\REG.mem_29_14 ), .I2(\REG.mem_28_14 ), 
            .I3(rd_addr_r[1]), .O(n11391));
    defparam n11388_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10871 (.I0(rd_addr_r[2]), .I1(n11121), 
            .I2(n11079), .I3(rd_addr_r[3]), .O(n12696));
    defparam rd_addr_r_2__bdd_4_lut_10871.LUT_INIT = 16'he4aa;
    SB_LUT4 i3658_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_21_8 ), .O(n4771));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3658_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10281 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_6 ), 
            .I2(\REG.mem_15_6 ), .I3(rd_addr_r[1]), .O(n11994));
    defparam rd_addr_r_0__bdd_4_lut_10281.LUT_INIT = 16'he4aa;
    SB_LUT4 n12696_bdd_4_lut (.I0(n12696), .I1(n11181), .I2(n11229), .I3(rd_addr_r[3]), 
            .O(n10729));
    defparam n12696_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11994_bdd_4_lut (.I0(n11994), .I1(\REG.mem_13_6 ), .I2(\REG.mem_12_6 ), 
            .I3(rd_addr_r[1]), .O(n10054));
    defparam n11994_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9774 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_7 ), 
            .I2(\REG.mem_35_7 ), .I3(rd_addr_r[1]), .O(n11376));
    defparam rd_addr_r_0__bdd_4_lut_9774.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10866 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_3 ), 
            .I2(\REG.mem_23_3 ), .I3(rd_addr_r[1]), .O(n12690));
    defparam rd_addr_r_0__bdd_4_lut_10866.LUT_INIT = 16'he4aa;
    SB_LUT4 i3657_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_21_7 ), .O(n4770));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3657_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3811_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_31_1 ), .O(n4924));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3811_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3656_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_21_6 ), .O(n4769));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3656_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12690_bdd_4_lut (.I0(n12690), .I1(\REG.mem_21_3 ), .I2(\REG.mem_20_3 ), 
            .I3(rd_addr_r[1]), .O(n10258));
    defparam n12690_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3655_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_21_5 ), .O(n4768));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3655_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11376_bdd_4_lut (.I0(n11376), .I1(\REG.mem_33_7 ), .I2(\REG.mem_32_7 ), 
            .I3(rd_addr_r[1]), .O(n11379));
    defparam n11376_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3654_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_21_4 ), .O(n4767));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3654_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10856 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_3 ), 
            .I2(\REG.mem_27_3 ), .I3(rd_addr_r[1]), .O(n12684));
    defparam rd_addr_r_0__bdd_4_lut_10856.LUT_INIT = 16'he4aa;
    SB_LUT4 n12684_bdd_4_lut (.I0(n12684), .I1(\REG.mem_25_3 ), .I2(\REG.mem_24_3 ), 
            .I3(rd_addr_r[1]), .O(n10261));
    defparam n12684_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10331 (.I0(rd_addr_r[4]), .I1(n10393), 
            .I2(n10417), .I3(rd_addr_r[5]), .O(n11988));
    defparam rd_addr_r_4__bdd_4_lut_10331.LUT_INIT = 16'he4aa;
    SB_LUT4 i3653_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_21_3 ), .O(n4766));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3653_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3652_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_21_2 ), .O(n4765));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3652_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10851 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_8 ), 
            .I2(\REG.mem_59_8 ), .I3(rd_addr_r[1]), .O(n12678));
    defparam rd_addr_r_0__bdd_4_lut_10851.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9764 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_0 ), 
            .I2(\REG.mem_31_0 ), .I3(rd_addr_r[1]), .O(n11364));
    defparam rd_addr_r_0__bdd_4_lut_9764.LUT_INIT = 16'he4aa;
    SB_LUT4 n11988_bdd_4_lut (.I0(n11988), .I1(n10381), .I2(n10357), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_317 [14]));
    defparam n11988_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11364_bdd_4_lut (.I0(n11364), .I1(\REG.mem_29_0 ), .I2(\REG.mem_28_0 ), 
            .I3(rd_addr_r[1]), .O(n11367));
    defparam n11364_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3651_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_21_1 ), .O(n4764));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3651_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3650_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_21_0 ), .O(n4763));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3650_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10276 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_2 ), 
            .I2(\REG.mem_59_2 ), .I3(rd_addr_r[1]), .O(n11982));
    defparam rd_addr_r_0__bdd_4_lut_10276.LUT_INIT = 16'he4aa;
    SB_LUT4 i4081_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_47_15 ), .O(n5194));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4081_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4080_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_47_14 ), .O(n5193));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4080_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12678_bdd_4_lut (.I0(n12678), .I1(\REG.mem_57_8 ), .I2(\REG.mem_56_8 ), 
            .I3(rd_addr_r[1]), .O(n10264));
    defparam n12678_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11982_bdd_4_lut (.I0(n11982), .I1(\REG.mem_57_2 ), .I2(\REG.mem_56_2 ), 
            .I3(rd_addr_r[1]), .O(n11985));
    defparam n11982_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10846 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_15 ), 
            .I2(\REG.mem_59_15 ), .I3(rd_addr_r[1]), .O(n12672));
    defparam rd_addr_r_0__bdd_4_lut_10846.LUT_INIT = 16'he4aa;
    SB_LUT4 n12672_bdd_4_lut (.I0(n12672), .I1(\REG.mem_57_15 ), .I2(\REG.mem_56_15 ), 
            .I3(rd_addr_r[1]), .O(n12675));
    defparam n12672_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3760_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_27_14 ), .O(n4873));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3760_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10266 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_9 ), 
            .I2(\REG.mem_59_9 ), .I3(rd_addr_r[1]), .O(n11976));
    defparam rd_addr_r_0__bdd_4_lut_10266.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10841 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_3 ), 
            .I2(\REG.mem_31_3 ), .I3(rd_addr_r[1]), .O(n12666));
    defparam rd_addr_r_0__bdd_4_lut_10841.LUT_INIT = 16'he4aa;
    SB_LUT4 n11976_bdd_4_lut (.I0(n11976), .I1(\REG.mem_57_9 ), .I2(\REG.mem_56_9 ), 
            .I3(rd_addr_r[1]), .O(n10060));
    defparam n11976_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12666_bdd_4_lut (.I0(n12666), .I1(\REG.mem_29_3 ), .I2(\REG.mem_28_3 ), 
            .I3(rd_addr_r[1]), .O(n10267));
    defparam n12666_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9754 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_8 ), 
            .I2(\REG.mem_39_8 ), .I3(rd_addr_r[1]), .O(n11352));
    defparam rd_addr_r_0__bdd_4_lut_9754.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10261 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_1 ), 
            .I2(\REG.mem_7_1 ), .I3(rd_addr_r[1]), .O(n11970));
    defparam rd_addr_r_0__bdd_4_lut_10261.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10836 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_3 ), 
            .I2(\REG.mem_35_3 ), .I3(rd_addr_r[1]), .O(n12660));
    defparam rd_addr_r_0__bdd_4_lut_10836.LUT_INIT = 16'he4aa;
    SB_LUT4 i4079_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_47_13 ), .O(n5192));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4079_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11970_bdd_4_lut (.I0(n11970), .I1(\REG.mem_5_1 ), .I2(\REG.mem_4_1 ), 
            .I3(rd_addr_r[1]), .O(n11973));
    defparam n11970_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4078_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_47_12 ), .O(n5191));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4078_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3810_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_31_0 ), .O(n4923));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3810_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12660_bdd_4_lut (.I0(n12660), .I1(\REG.mem_33_3 ), .I2(\REG.mem_32_3 ), 
            .I3(rd_addr_r[1]), .O(n10270));
    defparam n12660_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4077_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_47_11 ), .O(n5190));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4077_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4076_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_47_10 ), .O(n5189));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4076_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10831 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_8 ), 
            .I2(\REG.mem_63_8 ), .I3(rd_addr_r[1]), .O(n12654));
    defparam rd_addr_r_0__bdd_4_lut_10831.LUT_INIT = 16'he4aa;
    SB_LUT4 n11352_bdd_4_lut (.I0(n11352), .I1(\REG.mem_37_8 ), .I2(\REG.mem_36_8 ), 
            .I3(rd_addr_r[1]), .O(n11355));
    defparam n11352_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4075_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_47_9 ), .O(n5188));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4075_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12654_bdd_4_lut (.I0(n12654), .I1(\REG.mem_61_8 ), .I2(\REG.mem_60_8 ), 
            .I3(rd_addr_r[1]), .O(n10273));
    defparam n12654_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9610 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_4 ), 
            .I2(\REG.mem_55_4 ), .I3(rd_addr_r[1]), .O(n11178));
    defparam rd_addr_r_0__bdd_4_lut_9610.LUT_INIT = 16'he4aa;
    SB_LUT4 i3759_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_27_13 ), .O(n4872));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3759_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4074_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_47_8 ), .O(n5187));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4074_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3809_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_30_15 ), .O(n4922));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3809_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9551 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_15 ), 
            .I2(\REG.mem_7_15 ), .I3(rd_addr_r[1]), .O(n11106));
    defparam rd_addr_r_0__bdd_4_lut_9551.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9522 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_4 ), 
            .I2(\REG.mem_63_4 ), .I3(rd_addr_r[1]), .O(n11076));
    defparam rd_addr_r_0__bdd_4_lut_9522.LUT_INIT = 16'he4aa;
    SB_LUT4 i4073_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_47_7 ), .O(n5186));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4073_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11076_bdd_4_lut (.I0(n11076), .I1(\REG.mem_61_4 ), .I2(\REG.mem_60_4 ), 
            .I3(rd_addr_r[1]), .O(n11079));
    defparam n11076_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4072_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_47_6 ), .O(n5185));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4072_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4071_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_47_5 ), .O(n5184));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4071_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4070_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_47_4 ), .O(n5183));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4070_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10906 (.I0(rd_addr_r[4]), .I1(n10711), 
            .I2(n10729), .I3(rd_addr_r[5]), .O(n12648));
    defparam rd_addr_r_4__bdd_4_lut_10906.LUT_INIT = 16'he4aa;
    SB_LUT4 n12648_bdd_4_lut (.I0(n12648), .I1(n10693), .I2(n10681), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_317 [4]));
    defparam n12648_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10256 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_9 ), 
            .I2(\REG.mem_63_9 ), .I3(rd_addr_r[1]), .O(n11964));
    defparam rd_addr_r_0__bdd_4_lut_10256.LUT_INIT = 16'he4aa;
    SB_DFF \REG.out_buffer__i14  (.Q(\fifo_data_out[14] ), .C(SLM_CLK_c), 
           .D(n9369));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_DFFE \REG.out_buffer__i15  (.Q(\fifo_data_out[15] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n5669));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_DFF \REG.out_buffer__i13  (.Q(\fifo_data_out[13] ), .C(SLM_CLK_c), 
           .D(n9371));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_DFF \REG.out_buffer__i12  (.Q(\fifo_data_out[12] ), .C(SLM_CLK_c), 
           .D(n9373));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_LUT4 n11964_bdd_4_lut (.I0(n11964), .I1(\REG.mem_61_9 ), .I2(\REG.mem_60_9 ), 
            .I3(rd_addr_r[1]), .O(n10063));
    defparam n11964_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF \REG.out_buffer__i11  (.Q(\fifo_data_out[11] ), .C(SLM_CLK_c), 
           .D(n9377));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_DFF \REG.out_buffer__i10  (.Q(\fifo_data_out[10] ), .C(SLM_CLK_c), 
           .D(n9379));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_DFFE \REG.out_buffer__i0  (.Q(\fifo_data_out[0] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n5644));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10826 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_15 ), 
            .I2(\REG.mem_63_15 ), .I3(rd_addr_r[1]), .O(n12642));
    defparam rd_addr_r_0__bdd_4_lut_10826.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10251 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_4 ), 
            .I2(\REG.mem_15_4 ), .I3(rd_addr_r[1]), .O(n11958));
    defparam rd_addr_r_0__bdd_4_lut_10251.LUT_INIT = 16'he4aa;
    SB_LUT4 n12642_bdd_4_lut (.I0(n12642), .I1(\REG.mem_61_15 ), .I2(\REG.mem_60_15 ), 
            .I3(rd_addr_r[1]), .O(n12645));
    defparam n12642_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11958_bdd_4_lut (.I0(n11958), .I1(\REG.mem_13_4 ), .I2(\REG.mem_12_4 ), 
            .I3(rd_addr_r[1]), .O(n11961));
    defparam n11958_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF \REG.out_buffer__i9  (.Q(\fifo_data_out[9] ), .C(SLM_CLK_c), 
           .D(n9383));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_DFF \REG.out_buffer__i8  (.Q(\fifo_data_out[8] ), .C(SLM_CLK_c), 
           .D(n9381));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_DFF rp_sync1_r__i6 (.Q(rp_sync1_r[6]), .C(DEBUG_6_c_c), .D(n5603));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync1_r__i5 (.Q(rp_sync1_r[5]), .C(DEBUG_6_c_c), .D(n5602));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync1_r__i4 (.Q(rp_sync1_r[4]), .C(DEBUG_6_c_c), .D(n5601));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync1_r__i3 (.Q(rp_sync1_r[3]), .C(DEBUG_6_c_c), .D(n5600));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync1_r__i2 (.Q(rp_sync1_r[2]), .C(DEBUG_6_c_c), .D(n5599));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync1_r__i1 (.Q(rp_sync1_r[1]), .C(DEBUG_6_c_c), .D(n5598));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF wr_addr_r__i5 (.Q(wr_addr_r[5]), .C(DEBUG_6_c_c), .D(n5597));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    SB_DFF wr_addr_r__i4 (.Q(wr_addr_r[4]), .C(DEBUG_6_c_c), .D(n5596));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    SB_DFF wr_addr_r__i3 (.Q(wr_addr_r[3]), .C(DEBUG_6_c_c), .D(n5595));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    SB_DFF wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(DEBUG_6_c_c), .D(n5594));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    SB_DFF wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(DEBUG_6_c_c), .D(n5593));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    SB_DFF wr_grey_sync_r__i6 (.Q(wr_grey_sync_r[6]), .C(DEBUG_6_c_c), .D(n5592));   // src/fifo_dc_32_lut_gen.v(257[21] 267[24])
    SB_DFF wp_sync2_r__i6 (.Q(wp_sync2_r[6]), .C(SLM_CLK_c), .D(n5591));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF wp_sync2_r__i5 (.Q(wp_sync2_r[5]), .C(SLM_CLK_c), .D(n5590));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF wp_sync2_r__i4 (.Q(wp_sync2_r[4]), .C(SLM_CLK_c), .D(n5589));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF wp_sync2_r__i3 (.Q(wp_sync2_r[3]), .C(SLM_CLK_c), .D(n5588));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF wp_sync2_r__i2 (.Q(wp_sync2_r[2]), .C(SLM_CLK_c), .D(n5587));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF wp_sync2_r__i1 (.Q(wp_sync2_r[1]), .C(SLM_CLK_c), .D(n5586));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF wp_sync1_r__i6 (.Q(wp_sync1_r[6]), .C(SLM_CLK_c), .D(n5585));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF wp_sync1_r__i5 (.Q(wp_sync1_r[5]), .C(SLM_CLK_c), .D(n5584));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF wp_sync1_r__i4 (.Q(wp_sync1_r[4]), .C(SLM_CLK_c), .D(n5583));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF wp_sync1_r__i3 (.Q(wp_sync1_r[3]), .C(SLM_CLK_c), .D(n5582));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF wp_sync1_r__i2 (.Q(wp_sync1_r[2]), .C(SLM_CLK_c), .D(n5581));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF wp_sync1_r__i1 (.Q(wp_sync1_r[1]), .C(SLM_CLK_c), .D(n5580));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF rd_addr_r__i5 (.Q(rd_addr_r[5]), .C(SLM_CLK_c), .D(n5579));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    SB_DFF rd_addr_r__i4 (.Q(rd_addr_r[4]), .C(SLM_CLK_c), .D(n5578));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    SB_DFF rd_addr_r__i3 (.Q(rd_addr_r[3]), .C(SLM_CLK_c), .D(n5577));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    SB_DFF rd_addr_r__i2 (.Q(rd_addr_r[2]), .C(SLM_CLK_c), .D(n5576));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    SB_DFF rd_addr_r__i1 (.Q(rd_addr_r[1]), .C(SLM_CLK_c), .D(n5575));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    SB_DFF rd_grey_sync_r__i6 (.Q(rd_grey_sync_r[6]), .C(SLM_CLK_c), .D(n5574));   // src/fifo_dc_32_lut_gen.v(508[21] 518[24])
    SB_DFF rp_sync2_r__i6 (.Q(rp_sync2_r[6]), .C(DEBUG_6_c_c), .D(n5573));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync2_r__i5 (.Q(rp_sync2_r[5]), .C(DEBUG_6_c_c), .D(n5572));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync2_r__i4 (.Q(rp_sync2_r[4]), .C(DEBUG_6_c_c), .D(n5571));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync2_r__i3 (.Q(rp_sync2_r[3]), .C(DEBUG_6_c_c), .D(n5570));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync2_r__i2 (.Q(rp_sync2_r[2]), .C(DEBUG_6_c_c), .D(n5569));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync2_r__i1 (.Q(rp_sync2_r[1]), .C(DEBUG_6_c_c), .D(n5568));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_LUT4 n11178_bdd_4_lut (.I0(n11178), .I1(\REG.mem_53_4 ), .I2(\REG.mem_52_4 ), 
            .I3(rd_addr_r[1]), .O(n11181));
    defparam n11178_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3758_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_27_12 ), .O(n4871));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3758_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10816 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_12 ), 
            .I2(\REG.mem_19_12 ), .I3(rd_addr_r[1]), .O(n12636));
    defparam rd_addr_r_0__bdd_4_lut_10816.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10246 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_13 ), 
            .I2(\REG.mem_11_13 ), .I3(rd_addr_r[1]), .O(n11952));
    defparam rd_addr_r_0__bdd_4_lut_10246.LUT_INIT = 16'he4aa;
    SB_LUT4 n12636_bdd_4_lut (.I0(n12636), .I1(\REG.mem_17_12 ), .I2(\REG.mem_16_12 ), 
            .I3(rd_addr_r[1]), .O(n10276));
    defparam n12636_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11952_bdd_4_lut (.I0(n11952), .I1(\REG.mem_9_13 ), .I2(\REG.mem_8_13 ), 
            .I3(rd_addr_r[1]), .O(n10435));
    defparam n11952_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_buffer__i1  (.Q(\fifo_data_out[1] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n5505));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_DFFE \REG.out_buffer__i2  (.Q(\fifo_data_out[2] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n5502));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10811 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_5 ), 
            .I2(\REG.mem_63_5 ), .I3(rd_addr_r[1]), .O(n12630));
    defparam rd_addr_r_0__bdd_4_lut_10811.LUT_INIT = 16'he4aa;
    SB_DFFE \REG.out_buffer__i3  (.Q(\fifo_data_out[3] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n5499));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10286 (.I0(rd_addr_r[1]), .I1(n9782), 
            .I2(n9783), .I3(rd_addr_r[2]), .O(n11946));
    defparam rd_addr_r_1__bdd_4_lut_10286.LUT_INIT = 16'he4aa;
    SB_DFFE \REG.out_buffer__i4  (.Q(\fifo_data_out[4] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n5496));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_LUT4 n12630_bdd_4_lut (.I0(n12630), .I1(\REG.mem_61_5 ), .I2(\REG.mem_60_5 ), 
            .I3(rd_addr_r[1]), .O(n10279));
    defparam n12630_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_buffer__i5  (.Q(\fifo_data_out[5] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n5493));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_LUT4 n11946_bdd_4_lut (.I0(n11946), .I1(n10815), .I2(n10814), .I3(rd_addr_r[2]), 
            .O(n11949));
    defparam n11946_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_buffer__i6  (.Q(\fifo_data_out[6] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n5490));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_DFFE \REG.out_buffer__i7  (.Q(\fifo_data_out[7] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n5487));   // src/fifo_dc_32_lut_gen.v(922[41] 933[44])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9744 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_8 ), 
            .I2(\REG.mem_43_8 ), .I3(rd_addr_r[1]), .O(n11346));
    defparam rd_addr_r_0__bdd_4_lut_9744.LUT_INIT = 16'he4aa;
    SB_DFF i6131_6132 (.Q(\REG.mem_63_15 ), .C(DEBUG_6_c_c), .D(n5450));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6128_6129 (.Q(\REG.mem_63_14 ), .C(DEBUG_6_c_c), .D(n5449));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6125_6126 (.Q(\REG.mem_63_13 ), .C(DEBUG_6_c_c), .D(n5448));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6122_6123 (.Q(\REG.mem_63_12 ), .C(DEBUG_6_c_c), .D(n5447));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6119_6120 (.Q(\REG.mem_63_11 ), .C(DEBUG_6_c_c), .D(n5446));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6116_6117 (.Q(\REG.mem_63_10 ), .C(DEBUG_6_c_c), .D(n5445));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6113_6114 (.Q(\REG.mem_63_9 ), .C(DEBUG_6_c_c), .D(n5444));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6110_6111 (.Q(\REG.mem_63_8 ), .C(DEBUG_6_c_c), .D(n5443));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6107_6108 (.Q(\REG.mem_63_7 ), .C(DEBUG_6_c_c), .D(n5442));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6104_6105 (.Q(\REG.mem_63_6 ), .C(DEBUG_6_c_c), .D(n5441));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6101_6102 (.Q(\REG.mem_63_5 ), .C(DEBUG_6_c_c), .D(n5440));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6098_6099 (.Q(\REG.mem_63_4 ), .C(DEBUG_6_c_c), .D(n5439));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6095_6096 (.Q(\REG.mem_63_3 ), .C(DEBUG_6_c_c), .D(n5438));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6092_6093 (.Q(\REG.mem_63_2 ), .C(DEBUG_6_c_c), .D(n5437));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6089_6090 (.Q(\REG.mem_63_1 ), .C(DEBUG_6_c_c), .D(n5436));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6086_6087 (.Q(\REG.mem_63_0 ), .C(DEBUG_6_c_c), .D(n5435));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6035_6036 (.Q(\REG.mem_62_15 ), .C(DEBUG_6_c_c), .D(n5434));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6032_6033 (.Q(\REG.mem_62_14 ), .C(DEBUG_6_c_c), .D(n5433));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6029_6030 (.Q(\REG.mem_62_13 ), .C(DEBUG_6_c_c), .D(n5432));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6026_6027 (.Q(\REG.mem_62_12 ), .C(DEBUG_6_c_c), .D(n5431));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6023_6024 (.Q(\REG.mem_62_11 ), .C(DEBUG_6_c_c), .D(n5430));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6020_6021 (.Q(\REG.mem_62_10 ), .C(DEBUG_6_c_c), .D(n5429));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6017_6018 (.Q(\REG.mem_62_9 ), .C(DEBUG_6_c_c), .D(n5428));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6014_6015 (.Q(\REG.mem_62_8 ), .C(DEBUG_6_c_c), .D(n5427));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6011_6012 (.Q(\REG.mem_62_7 ), .C(DEBUG_6_c_c), .D(n5426));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6008_6009 (.Q(\REG.mem_62_6 ), .C(DEBUG_6_c_c), .D(n5425));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6005_6006 (.Q(\REG.mem_62_5 ), .C(DEBUG_6_c_c), .D(n5424));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i6002_6003 (.Q(\REG.mem_62_4 ), .C(DEBUG_6_c_c), .D(n5423));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5999_6000 (.Q(\REG.mem_62_3 ), .C(DEBUG_6_c_c), .D(n5422));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5996_5997 (.Q(\REG.mem_62_2 ), .C(DEBUG_6_c_c), .D(n5421));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5993_5994 (.Q(\REG.mem_62_1 ), .C(DEBUG_6_c_c), .D(n5420));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5990_5991 (.Q(\REG.mem_62_0 ), .C(DEBUG_6_c_c), .D(n5419));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5939_5940 (.Q(\REG.mem_61_15 ), .C(DEBUG_6_c_c), .D(n5418));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5936_5937 (.Q(\REG.mem_61_14 ), .C(DEBUG_6_c_c), .D(n5417));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5933_5934 (.Q(\REG.mem_61_13 ), .C(DEBUG_6_c_c), .D(n5416));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5930_5931 (.Q(\REG.mem_61_12 ), .C(DEBUG_6_c_c), .D(n5415));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5927_5928 (.Q(\REG.mem_61_11 ), .C(DEBUG_6_c_c), .D(n5414));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5924_5925 (.Q(\REG.mem_61_10 ), .C(DEBUG_6_c_c), .D(n5413));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5921_5922 (.Q(\REG.mem_61_9 ), .C(DEBUG_6_c_c), .D(n5412));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5918_5919 (.Q(\REG.mem_61_8 ), .C(DEBUG_6_c_c), .D(n5411));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5915_5916 (.Q(\REG.mem_61_7 ), .C(DEBUG_6_c_c), .D(n5410));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5912_5913 (.Q(\REG.mem_61_6 ), .C(DEBUG_6_c_c), .D(n5409));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5909_5910 (.Q(\REG.mem_61_5 ), .C(DEBUG_6_c_c), .D(n5408));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5906_5907 (.Q(\REG.mem_61_4 ), .C(DEBUG_6_c_c), .D(n5407));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5903_5904 (.Q(\REG.mem_61_3 ), .C(DEBUG_6_c_c), .D(n5406));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5900_5901 (.Q(\REG.mem_61_2 ), .C(DEBUG_6_c_c), .D(n5405));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5897_5898 (.Q(\REG.mem_61_1 ), .C(DEBUG_6_c_c), .D(n5404));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5894_5895 (.Q(\REG.mem_61_0 ), .C(DEBUG_6_c_c), .D(n5403));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5843_5844 (.Q(\REG.mem_60_15 ), .C(DEBUG_6_c_c), .D(n5402));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5840_5841 (.Q(\REG.mem_60_14 ), .C(DEBUG_6_c_c), .D(n5401));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5837_5838 (.Q(\REG.mem_60_13 ), .C(DEBUG_6_c_c), .D(n5400));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5834_5835 (.Q(\REG.mem_60_12 ), .C(DEBUG_6_c_c), .D(n5399));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5831_5832 (.Q(\REG.mem_60_11 ), .C(DEBUG_6_c_c), .D(n5398));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5828_5829 (.Q(\REG.mem_60_10 ), .C(DEBUG_6_c_c), .D(n5397));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5825_5826 (.Q(\REG.mem_60_9 ), .C(DEBUG_6_c_c), .D(n5396));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5822_5823 (.Q(\REG.mem_60_8 ), .C(DEBUG_6_c_c), .D(n5395));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5819_5820 (.Q(\REG.mem_60_7 ), .C(DEBUG_6_c_c), .D(n5394));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5816_5817 (.Q(\REG.mem_60_6 ), .C(DEBUG_6_c_c), .D(n5393));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5813_5814 (.Q(\REG.mem_60_5 ), .C(DEBUG_6_c_c), .D(n5392));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5810_5811 (.Q(\REG.mem_60_4 ), .C(DEBUG_6_c_c), .D(n5391));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5807_5808 (.Q(\REG.mem_60_3 ), .C(DEBUG_6_c_c), .D(n5390));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5804_5805 (.Q(\REG.mem_60_2 ), .C(DEBUG_6_c_c), .D(n5389));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5801_5802 (.Q(\REG.mem_60_1 ), .C(DEBUG_6_c_c), .D(n5388));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5798_5799 (.Q(\REG.mem_60_0 ), .C(DEBUG_6_c_c), .D(n5387));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5747_5748 (.Q(\REG.mem_59_15 ), .C(DEBUG_6_c_c), .D(n5386));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5744_5745 (.Q(\REG.mem_59_14 ), .C(DEBUG_6_c_c), .D(n5385));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5741_5742 (.Q(\REG.mem_59_13 ), .C(DEBUG_6_c_c), .D(n5384));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5738_5739 (.Q(\REG.mem_59_12 ), .C(DEBUG_6_c_c), .D(n5383));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5735_5736 (.Q(\REG.mem_59_11 ), .C(DEBUG_6_c_c), .D(n5382));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5732_5733 (.Q(\REG.mem_59_10 ), .C(DEBUG_6_c_c), .D(n5381));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5729_5730 (.Q(\REG.mem_59_9 ), .C(DEBUG_6_c_c), .D(n5380));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5726_5727 (.Q(\REG.mem_59_8 ), .C(DEBUG_6_c_c), .D(n5379));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5723_5724 (.Q(\REG.mem_59_7 ), .C(DEBUG_6_c_c), .D(n5378));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5720_5721 (.Q(\REG.mem_59_6 ), .C(DEBUG_6_c_c), .D(n5377));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5717_5718 (.Q(\REG.mem_59_5 ), .C(DEBUG_6_c_c), .D(n5376));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5714_5715 (.Q(\REG.mem_59_4 ), .C(DEBUG_6_c_c), .D(n5375));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5711_5712 (.Q(\REG.mem_59_3 ), .C(DEBUG_6_c_c), .D(n5374));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5708_5709 (.Q(\REG.mem_59_2 ), .C(DEBUG_6_c_c), .D(n5373));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5705_5706 (.Q(\REG.mem_59_1 ), .C(DEBUG_6_c_c), .D(n5372));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5702_5703 (.Q(\REG.mem_59_0 ), .C(DEBUG_6_c_c), .D(n5371));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5651_5652 (.Q(\REG.mem_58_15 ), .C(DEBUG_6_c_c), .D(n5370));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5648_5649 (.Q(\REG.mem_58_14 ), .C(DEBUG_6_c_c), .D(n5369));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5645_5646 (.Q(\REG.mem_58_13 ), .C(DEBUG_6_c_c), .D(n5368));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5642_5643 (.Q(\REG.mem_58_12 ), .C(DEBUG_6_c_c), .D(n5367));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5639_5640 (.Q(\REG.mem_58_11 ), .C(DEBUG_6_c_c), .D(n5366));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5636_5637 (.Q(\REG.mem_58_10 ), .C(DEBUG_6_c_c), .D(n5365));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5633_5634 (.Q(\REG.mem_58_9 ), .C(DEBUG_6_c_c), .D(n5364));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5630_5631 (.Q(\REG.mem_58_8 ), .C(DEBUG_6_c_c), .D(n5363));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5627_5628 (.Q(\REG.mem_58_7 ), .C(DEBUG_6_c_c), .D(n5362));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5624_5625 (.Q(\REG.mem_58_6 ), .C(DEBUG_6_c_c), .D(n5361));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5621_5622 (.Q(\REG.mem_58_5 ), .C(DEBUG_6_c_c), .D(n5360));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5618_5619 (.Q(\REG.mem_58_4 ), .C(DEBUG_6_c_c), .D(n5359));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5615_5616 (.Q(\REG.mem_58_3 ), .C(DEBUG_6_c_c), .D(n5358));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5612_5613 (.Q(\REG.mem_58_2 ), .C(DEBUG_6_c_c), .D(n5357));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5609_5610 (.Q(\REG.mem_58_1 ), .C(DEBUG_6_c_c), .D(n5356));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5606_5607 (.Q(\REG.mem_58_0 ), .C(DEBUG_6_c_c), .D(n5355));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5555_5556 (.Q(\REG.mem_57_15 ), .C(DEBUG_6_c_c), .D(n5354));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5552_5553 (.Q(\REG.mem_57_14 ), .C(DEBUG_6_c_c), .D(n5353));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5549_5550 (.Q(\REG.mem_57_13 ), .C(DEBUG_6_c_c), .D(n5352));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5546_5547 (.Q(\REG.mem_57_12 ), .C(DEBUG_6_c_c), .D(n5351));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5543_5544 (.Q(\REG.mem_57_11 ), .C(DEBUG_6_c_c), .D(n5350));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5540_5541 (.Q(\REG.mem_57_10 ), .C(DEBUG_6_c_c), .D(n5349));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5537_5538 (.Q(\REG.mem_57_9 ), .C(DEBUG_6_c_c), .D(n5348));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5534_5535 (.Q(\REG.mem_57_8 ), .C(DEBUG_6_c_c), .D(n5347));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5531_5532 (.Q(\REG.mem_57_7 ), .C(DEBUG_6_c_c), .D(n5346));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5528_5529 (.Q(\REG.mem_57_6 ), .C(DEBUG_6_c_c), .D(n5345));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5525_5526 (.Q(\REG.mem_57_5 ), .C(DEBUG_6_c_c), .D(n5344));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5522_5523 (.Q(\REG.mem_57_4 ), .C(DEBUG_6_c_c), .D(n5343));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5519_5520 (.Q(\REG.mem_57_3 ), .C(DEBUG_6_c_c), .D(n5342));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5516_5517 (.Q(\REG.mem_57_2 ), .C(DEBUG_6_c_c), .D(n5341));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5513_5514 (.Q(\REG.mem_57_1 ), .C(DEBUG_6_c_c), .D(n5340));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5510_5511 (.Q(\REG.mem_57_0 ), .C(DEBUG_6_c_c), .D(n5339));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5459_5460 (.Q(\REG.mem_56_15 ), .C(DEBUG_6_c_c), .D(n5338));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5456_5457 (.Q(\REG.mem_56_14 ), .C(DEBUG_6_c_c), .D(n5337));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5453_5454 (.Q(\REG.mem_56_13 ), .C(DEBUG_6_c_c), .D(n5336));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5450_5451 (.Q(\REG.mem_56_12 ), .C(DEBUG_6_c_c), .D(n5335));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5447_5448 (.Q(\REG.mem_56_11 ), .C(DEBUG_6_c_c), .D(n5334));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5444_5445 (.Q(\REG.mem_56_10 ), .C(DEBUG_6_c_c), .D(n5333));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5441_5442 (.Q(\REG.mem_56_9 ), .C(DEBUG_6_c_c), .D(n5332));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5438_5439 (.Q(\REG.mem_56_8 ), .C(DEBUG_6_c_c), .D(n5331));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5435_5436 (.Q(\REG.mem_56_7 ), .C(DEBUG_6_c_c), .D(n5330));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5432_5433 (.Q(\REG.mem_56_6 ), .C(DEBUG_6_c_c), .D(n5329));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5429_5430 (.Q(\REG.mem_56_5 ), .C(DEBUG_6_c_c), .D(n5328));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5426_5427 (.Q(\REG.mem_56_4 ), .C(DEBUG_6_c_c), .D(n5327));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5423_5424 (.Q(\REG.mem_56_3 ), .C(DEBUG_6_c_c), .D(n5326));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5420_5421 (.Q(\REG.mem_56_2 ), .C(DEBUG_6_c_c), .D(n5325));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5417_5418 (.Q(\REG.mem_56_1 ), .C(DEBUG_6_c_c), .D(n5324));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5414_5415 (.Q(\REG.mem_56_0 ), .C(DEBUG_6_c_c), .D(n5323));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5363_5364 (.Q(\REG.mem_55_15 ), .C(DEBUG_6_c_c), .D(n5322));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5360_5361 (.Q(\REG.mem_55_14 ), .C(DEBUG_6_c_c), .D(n5321));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5357_5358 (.Q(\REG.mem_55_13 ), .C(DEBUG_6_c_c), .D(n5320));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5354_5355 (.Q(\REG.mem_55_12 ), .C(DEBUG_6_c_c), .D(n5319));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5351_5352 (.Q(\REG.mem_55_11 ), .C(DEBUG_6_c_c), .D(n5318));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5348_5349 (.Q(\REG.mem_55_10 ), .C(DEBUG_6_c_c), .D(n5317));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5345_5346 (.Q(\REG.mem_55_9 ), .C(DEBUG_6_c_c), .D(n5316));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5342_5343 (.Q(\REG.mem_55_8 ), .C(DEBUG_6_c_c), .D(n5315));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5339_5340 (.Q(\REG.mem_55_7 ), .C(DEBUG_6_c_c), .D(n5314));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5336_5337 (.Q(\REG.mem_55_6 ), .C(DEBUG_6_c_c), .D(n5313));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5333_5334 (.Q(\REG.mem_55_5 ), .C(DEBUG_6_c_c), .D(n5312));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5330_5331 (.Q(\REG.mem_55_4 ), .C(DEBUG_6_c_c), .D(n5311));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5327_5328 (.Q(\REG.mem_55_3 ), .C(DEBUG_6_c_c), .D(n5310));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5324_5325 (.Q(\REG.mem_55_2 ), .C(DEBUG_6_c_c), .D(n5309));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5321_5322 (.Q(\REG.mem_55_1 ), .C(DEBUG_6_c_c), .D(n5308));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5318_5319 (.Q(\REG.mem_55_0 ), .C(DEBUG_6_c_c), .D(n5307));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5267_5268 (.Q(\REG.mem_54_15 ), .C(DEBUG_6_c_c), .D(n5306));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5264_5265 (.Q(\REG.mem_54_14 ), .C(DEBUG_6_c_c), .D(n5305));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5261_5262 (.Q(\REG.mem_54_13 ), .C(DEBUG_6_c_c), .D(n5304));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5258_5259 (.Q(\REG.mem_54_12 ), .C(DEBUG_6_c_c), .D(n5303));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5255_5256 (.Q(\REG.mem_54_11 ), .C(DEBUG_6_c_c), .D(n5302));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5252_5253 (.Q(\REG.mem_54_10 ), .C(DEBUG_6_c_c), .D(n5301));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5249_5250 (.Q(\REG.mem_54_9 ), .C(DEBUG_6_c_c), .D(n5300));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5246_5247 (.Q(\REG.mem_54_8 ), .C(DEBUG_6_c_c), .D(n5299));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5243_5244 (.Q(\REG.mem_54_7 ), .C(DEBUG_6_c_c), .D(n5298));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5240_5241 (.Q(\REG.mem_54_6 ), .C(DEBUG_6_c_c), .D(n5297));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5237_5238 (.Q(\REG.mem_54_5 ), .C(DEBUG_6_c_c), .D(n5296));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5234_5235 (.Q(\REG.mem_54_4 ), .C(DEBUG_6_c_c), .D(n5295));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5231_5232 (.Q(\REG.mem_54_3 ), .C(DEBUG_6_c_c), .D(n5294));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5228_5229 (.Q(\REG.mem_54_2 ), .C(DEBUG_6_c_c), .D(n5293));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5225_5226 (.Q(\REG.mem_54_1 ), .C(DEBUG_6_c_c), .D(n5292));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5222_5223 (.Q(\REG.mem_54_0 ), .C(DEBUG_6_c_c), .D(n5291));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5171_5172 (.Q(\REG.mem_53_15 ), .C(DEBUG_6_c_c), .D(n5290));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5168_5169 (.Q(\REG.mem_53_14 ), .C(DEBUG_6_c_c), .D(n5289));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5165_5166 (.Q(\REG.mem_53_13 ), .C(DEBUG_6_c_c), .D(n5288));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5162_5163 (.Q(\REG.mem_53_12 ), .C(DEBUG_6_c_c), .D(n5287));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5159_5160 (.Q(\REG.mem_53_11 ), .C(DEBUG_6_c_c), .D(n5286));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5156_5157 (.Q(\REG.mem_53_10 ), .C(DEBUG_6_c_c), .D(n5285));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5153_5154 (.Q(\REG.mem_53_9 ), .C(DEBUG_6_c_c), .D(n5284));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5150_5151 (.Q(\REG.mem_53_8 ), .C(DEBUG_6_c_c), .D(n5283));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5147_5148 (.Q(\REG.mem_53_7 ), .C(DEBUG_6_c_c), .D(n5282));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5144_5145 (.Q(\REG.mem_53_6 ), .C(DEBUG_6_c_c), .D(n5281));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5141_5142 (.Q(\REG.mem_53_5 ), .C(DEBUG_6_c_c), .D(n5280));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5138_5139 (.Q(\REG.mem_53_4 ), .C(DEBUG_6_c_c), .D(n5279));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5135_5136 (.Q(\REG.mem_53_3 ), .C(DEBUG_6_c_c), .D(n5278));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5132_5133 (.Q(\REG.mem_53_2 ), .C(DEBUG_6_c_c), .D(n5277));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5129_5130 (.Q(\REG.mem_53_1 ), .C(DEBUG_6_c_c), .D(n5276));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5126_5127 (.Q(\REG.mem_53_0 ), .C(DEBUG_6_c_c), .D(n5275));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5075_5076 (.Q(\REG.mem_52_15 ), .C(DEBUG_6_c_c), .D(n5274));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5072_5073 (.Q(\REG.mem_52_14 ), .C(DEBUG_6_c_c), .D(n5273));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5069_5070 (.Q(\REG.mem_52_13 ), .C(DEBUG_6_c_c), .D(n5272));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5066_5067 (.Q(\REG.mem_52_12 ), .C(DEBUG_6_c_c), .D(n5271));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5063_5064 (.Q(\REG.mem_52_11 ), .C(DEBUG_6_c_c), .D(n5270));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5060_5061 (.Q(\REG.mem_52_10 ), .C(DEBUG_6_c_c), .D(n5269));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5057_5058 (.Q(\REG.mem_52_9 ), .C(DEBUG_6_c_c), .D(n5268));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5054_5055 (.Q(\REG.mem_52_8 ), .C(DEBUG_6_c_c), .D(n5267));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5051_5052 (.Q(\REG.mem_52_7 ), .C(DEBUG_6_c_c), .D(n5266));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5048_5049 (.Q(\REG.mem_52_6 ), .C(DEBUG_6_c_c), .D(n5265));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5045_5046 (.Q(\REG.mem_52_5 ), .C(DEBUG_6_c_c), .D(n5264));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5042_5043 (.Q(\REG.mem_52_4 ), .C(DEBUG_6_c_c), .D(n5263));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5039_5040 (.Q(\REG.mem_52_3 ), .C(DEBUG_6_c_c), .D(n5262));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5036_5037 (.Q(\REG.mem_52_2 ), .C(DEBUG_6_c_c), .D(n5261));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5033_5034 (.Q(\REG.mem_52_1 ), .C(DEBUG_6_c_c), .D(n5260));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i5030_5031 (.Q(\REG.mem_52_0 ), .C(DEBUG_6_c_c), .D(n5259));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4979_4980 (.Q(\REG.mem_51_15 ), .C(DEBUG_6_c_c), .D(n5258));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4976_4977 (.Q(\REG.mem_51_14 ), .C(DEBUG_6_c_c), .D(n5257));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4973_4974 (.Q(\REG.mem_51_13 ), .C(DEBUG_6_c_c), .D(n5256));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4970_4971 (.Q(\REG.mem_51_12 ), .C(DEBUG_6_c_c), .D(n5255));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4967_4968 (.Q(\REG.mem_51_11 ), .C(DEBUG_6_c_c), .D(n5254));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4964_4965 (.Q(\REG.mem_51_10 ), .C(DEBUG_6_c_c), .D(n5253));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4961_4962 (.Q(\REG.mem_51_9 ), .C(DEBUG_6_c_c), .D(n5252));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4958_4959 (.Q(\REG.mem_51_8 ), .C(DEBUG_6_c_c), .D(n5251));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4955_4956 (.Q(\REG.mem_51_7 ), .C(DEBUG_6_c_c), .D(n5250));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4952_4953 (.Q(\REG.mem_51_6 ), .C(DEBUG_6_c_c), .D(n5249));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4949_4950 (.Q(\REG.mem_51_5 ), .C(DEBUG_6_c_c), .D(n5248));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4946_4947 (.Q(\REG.mem_51_4 ), .C(DEBUG_6_c_c), .D(n5247));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4943_4944 (.Q(\REG.mem_51_3 ), .C(DEBUG_6_c_c), .D(n5246));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4940_4941 (.Q(\REG.mem_51_2 ), .C(DEBUG_6_c_c), .D(n5245));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4937_4938 (.Q(\REG.mem_51_1 ), .C(DEBUG_6_c_c), .D(n5244));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4934_4935 (.Q(\REG.mem_51_0 ), .C(DEBUG_6_c_c), .D(n5243));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4883_4884 (.Q(\REG.mem_50_15 ), .C(DEBUG_6_c_c), .D(n5242));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4880_4881 (.Q(\REG.mem_50_14 ), .C(DEBUG_6_c_c), .D(n5241));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4877_4878 (.Q(\REG.mem_50_13 ), .C(DEBUG_6_c_c), .D(n5240));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4874_4875 (.Q(\REG.mem_50_12 ), .C(DEBUG_6_c_c), .D(n5239));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4871_4872 (.Q(\REG.mem_50_11 ), .C(DEBUG_6_c_c), .D(n5238));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4868_4869 (.Q(\REG.mem_50_10 ), .C(DEBUG_6_c_c), .D(n5237));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4865_4866 (.Q(\REG.mem_50_9 ), .C(DEBUG_6_c_c), .D(n5236));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4862_4863 (.Q(\REG.mem_50_8 ), .C(DEBUG_6_c_c), .D(n5235));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4859_4860 (.Q(\REG.mem_50_7 ), .C(DEBUG_6_c_c), .D(n5234));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4856_4857 (.Q(\REG.mem_50_6 ), .C(DEBUG_6_c_c), .D(n5233));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4853_4854 (.Q(\REG.mem_50_5 ), .C(DEBUG_6_c_c), .D(n5232));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4850_4851 (.Q(\REG.mem_50_4 ), .C(DEBUG_6_c_c), .D(n5231));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4847_4848 (.Q(\REG.mem_50_3 ), .C(DEBUG_6_c_c), .D(n5230));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4844_4845 (.Q(\REG.mem_50_2 ), .C(DEBUG_6_c_c), .D(n5229));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4841_4842 (.Q(\REG.mem_50_1 ), .C(DEBUG_6_c_c), .D(n5228));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4838_4839 (.Q(\REG.mem_50_0 ), .C(DEBUG_6_c_c), .D(n5227));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4787_4788 (.Q(\REG.mem_49_15 ), .C(DEBUG_6_c_c), .D(n5226));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4784_4785 (.Q(\REG.mem_49_14 ), .C(DEBUG_6_c_c), .D(n5225));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4781_4782 (.Q(\REG.mem_49_13 ), .C(DEBUG_6_c_c), .D(n5224));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4778_4779 (.Q(\REG.mem_49_12 ), .C(DEBUG_6_c_c), .D(n5223));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4775_4776 (.Q(\REG.mem_49_11 ), .C(DEBUG_6_c_c), .D(n5222));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4772_4773 (.Q(\REG.mem_49_10 ), .C(DEBUG_6_c_c), .D(n5221));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4769_4770 (.Q(\REG.mem_49_9 ), .C(DEBUG_6_c_c), .D(n5220));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4766_4767 (.Q(\REG.mem_49_8 ), .C(DEBUG_6_c_c), .D(n5219));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4763_4764 (.Q(\REG.mem_49_7 ), .C(DEBUG_6_c_c), .D(n5218));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4760_4761 (.Q(\REG.mem_49_6 ), .C(DEBUG_6_c_c), .D(n5217));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4757_4758 (.Q(\REG.mem_49_5 ), .C(DEBUG_6_c_c), .D(n5216));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4754_4755 (.Q(\REG.mem_49_4 ), .C(DEBUG_6_c_c), .D(n5215));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4751_4752 (.Q(\REG.mem_49_3 ), .C(DEBUG_6_c_c), .D(n5214));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4748_4749 (.Q(\REG.mem_49_2 ), .C(DEBUG_6_c_c), .D(n5213));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4745_4746 (.Q(\REG.mem_49_1 ), .C(DEBUG_6_c_c), .D(n5212));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4742_4743 (.Q(\REG.mem_49_0 ), .C(DEBUG_6_c_c), .D(n5211));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4691_4692 (.Q(\REG.mem_48_15 ), .C(DEBUG_6_c_c), .D(n5210));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4688_4689 (.Q(\REG.mem_48_14 ), .C(DEBUG_6_c_c), .D(n5209));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4685_4686 (.Q(\REG.mem_48_13 ), .C(DEBUG_6_c_c), .D(n5208));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4682_4683 (.Q(\REG.mem_48_12 ), .C(DEBUG_6_c_c), .D(n5207));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4679_4680 (.Q(\REG.mem_48_11 ), .C(DEBUG_6_c_c), .D(n5206));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4676_4677 (.Q(\REG.mem_48_10 ), .C(DEBUG_6_c_c), .D(n5205));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4673_4674 (.Q(\REG.mem_48_9 ), .C(DEBUG_6_c_c), .D(n5204));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4670_4671 (.Q(\REG.mem_48_8 ), .C(DEBUG_6_c_c), .D(n5203));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4667_4668 (.Q(\REG.mem_48_7 ), .C(DEBUG_6_c_c), .D(n5202));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4664_4665 (.Q(\REG.mem_48_6 ), .C(DEBUG_6_c_c), .D(n5201));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4661_4662 (.Q(\REG.mem_48_5 ), .C(DEBUG_6_c_c), .D(n5200));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4658_4659 (.Q(\REG.mem_48_4 ), .C(DEBUG_6_c_c), .D(n5199));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4655_4656 (.Q(\REG.mem_48_3 ), .C(DEBUG_6_c_c), .D(n5198));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4652_4653 (.Q(\REG.mem_48_2 ), .C(DEBUG_6_c_c), .D(n5197));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4649_4650 (.Q(\REG.mem_48_1 ), .C(DEBUG_6_c_c), .D(n5196));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4646_4647 (.Q(\REG.mem_48_0 ), .C(DEBUG_6_c_c), .D(n5195));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4595_4596 (.Q(\REG.mem_47_15 ), .C(DEBUG_6_c_c), .D(n5194));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4592_4593 (.Q(\REG.mem_47_14 ), .C(DEBUG_6_c_c), .D(n5193));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4589_4590 (.Q(\REG.mem_47_13 ), .C(DEBUG_6_c_c), .D(n5192));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4586_4587 (.Q(\REG.mem_47_12 ), .C(DEBUG_6_c_c), .D(n5191));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4583_4584 (.Q(\REG.mem_47_11 ), .C(DEBUG_6_c_c), .D(n5190));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4580_4581 (.Q(\REG.mem_47_10 ), .C(DEBUG_6_c_c), .D(n5189));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4577_4578 (.Q(\REG.mem_47_9 ), .C(DEBUG_6_c_c), .D(n5188));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4574_4575 (.Q(\REG.mem_47_8 ), .C(DEBUG_6_c_c), .D(n5187));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4571_4572 (.Q(\REG.mem_47_7 ), .C(DEBUG_6_c_c), .D(n5186));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4568_4569 (.Q(\REG.mem_47_6 ), .C(DEBUG_6_c_c), .D(n5185));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4565_4566 (.Q(\REG.mem_47_5 ), .C(DEBUG_6_c_c), .D(n5184));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4562_4563 (.Q(\REG.mem_47_4 ), .C(DEBUG_6_c_c), .D(n5183));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4559_4560 (.Q(\REG.mem_47_3 ), .C(DEBUG_6_c_c), .D(n5182));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4556_4557 (.Q(\REG.mem_47_2 ), .C(DEBUG_6_c_c), .D(n5181));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4553_4554 (.Q(\REG.mem_47_1 ), .C(DEBUG_6_c_c), .D(n5180));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4550_4551 (.Q(\REG.mem_47_0 ), .C(DEBUG_6_c_c), .D(n5179));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4499_4500 (.Q(\REG.mem_46_15 ), .C(DEBUG_6_c_c), .D(n5178));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4496_4497 (.Q(\REG.mem_46_14 ), .C(DEBUG_6_c_c), .D(n5177));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4493_4494 (.Q(\REG.mem_46_13 ), .C(DEBUG_6_c_c), .D(n5176));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4490_4491 (.Q(\REG.mem_46_12 ), .C(DEBUG_6_c_c), .D(n5175));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4487_4488 (.Q(\REG.mem_46_11 ), .C(DEBUG_6_c_c), .D(n5174));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4484_4485 (.Q(\REG.mem_46_10 ), .C(DEBUG_6_c_c), .D(n5173));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4481_4482 (.Q(\REG.mem_46_9 ), .C(DEBUG_6_c_c), .D(n5172));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4478_4479 (.Q(\REG.mem_46_8 ), .C(DEBUG_6_c_c), .D(n5171));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4475_4476 (.Q(\REG.mem_46_7 ), .C(DEBUG_6_c_c), .D(n5170));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4472_4473 (.Q(\REG.mem_46_6 ), .C(DEBUG_6_c_c), .D(n5169));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4469_4470 (.Q(\REG.mem_46_5 ), .C(DEBUG_6_c_c), .D(n5168));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4466_4467 (.Q(\REG.mem_46_4 ), .C(DEBUG_6_c_c), .D(n5167));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4463_4464 (.Q(\REG.mem_46_3 ), .C(DEBUG_6_c_c), .D(n5166));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4460_4461 (.Q(\REG.mem_46_2 ), .C(DEBUG_6_c_c), .D(n5165));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4457_4458 (.Q(\REG.mem_46_1 ), .C(DEBUG_6_c_c), .D(n5164));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4454_4455 (.Q(\REG.mem_46_0 ), .C(DEBUG_6_c_c), .D(n5163));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4403_4404 (.Q(\REG.mem_45_15 ), .C(DEBUG_6_c_c), .D(n5162));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4400_4401 (.Q(\REG.mem_45_14 ), .C(DEBUG_6_c_c), .D(n5161));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4397_4398 (.Q(\REG.mem_45_13 ), .C(DEBUG_6_c_c), .D(n5160));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4394_4395 (.Q(\REG.mem_45_12 ), .C(DEBUG_6_c_c), .D(n5159));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4391_4392 (.Q(\REG.mem_45_11 ), .C(DEBUG_6_c_c), .D(n5158));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4388_4389 (.Q(\REG.mem_45_10 ), .C(DEBUG_6_c_c), .D(n5157));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4385_4386 (.Q(\REG.mem_45_9 ), .C(DEBUG_6_c_c), .D(n5156));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4382_4383 (.Q(\REG.mem_45_8 ), .C(DEBUG_6_c_c), .D(n5155));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4379_4380 (.Q(\REG.mem_45_7 ), .C(DEBUG_6_c_c), .D(n5154));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4376_4377 (.Q(\REG.mem_45_6 ), .C(DEBUG_6_c_c), .D(n5153));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4373_4374 (.Q(\REG.mem_45_5 ), .C(DEBUG_6_c_c), .D(n5152));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4370_4371 (.Q(\REG.mem_45_4 ), .C(DEBUG_6_c_c), .D(n5151));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4367_4368 (.Q(\REG.mem_45_3 ), .C(DEBUG_6_c_c), .D(n5150));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4364_4365 (.Q(\REG.mem_45_2 ), .C(DEBUG_6_c_c), .D(n5149));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4361_4362 (.Q(\REG.mem_45_1 ), .C(DEBUG_6_c_c), .D(n5148));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4358_4359 (.Q(\REG.mem_45_0 ), .C(DEBUG_6_c_c), .D(n5147));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4307_4308 (.Q(\REG.mem_44_15 ), .C(DEBUG_6_c_c), .D(n5146));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4304_4305 (.Q(\REG.mem_44_14 ), .C(DEBUG_6_c_c), .D(n5145));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4301_4302 (.Q(\REG.mem_44_13 ), .C(DEBUG_6_c_c), .D(n5144));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4298_4299 (.Q(\REG.mem_44_12 ), .C(DEBUG_6_c_c), .D(n5143));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4295_4296 (.Q(\REG.mem_44_11 ), .C(DEBUG_6_c_c), .D(n5142));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4292_4293 (.Q(\REG.mem_44_10 ), .C(DEBUG_6_c_c), .D(n5141));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4289_4290 (.Q(\REG.mem_44_9 ), .C(DEBUG_6_c_c), .D(n5140));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4286_4287 (.Q(\REG.mem_44_8 ), .C(DEBUG_6_c_c), .D(n5139));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4283_4284 (.Q(\REG.mem_44_7 ), .C(DEBUG_6_c_c), .D(n5138));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4280_4281 (.Q(\REG.mem_44_6 ), .C(DEBUG_6_c_c), .D(n5137));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4277_4278 (.Q(\REG.mem_44_5 ), .C(DEBUG_6_c_c), .D(n5136));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4274_4275 (.Q(\REG.mem_44_4 ), .C(DEBUG_6_c_c), .D(n5135));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4271_4272 (.Q(\REG.mem_44_3 ), .C(DEBUG_6_c_c), .D(n5134));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4268_4269 (.Q(\REG.mem_44_2 ), .C(DEBUG_6_c_c), .D(n5133));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4265_4266 (.Q(\REG.mem_44_1 ), .C(DEBUG_6_c_c), .D(n5132));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4262_4263 (.Q(\REG.mem_44_0 ), .C(DEBUG_6_c_c), .D(n5131));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4211_4212 (.Q(\REG.mem_43_15 ), .C(DEBUG_6_c_c), .D(n5130));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4208_4209 (.Q(\REG.mem_43_14 ), .C(DEBUG_6_c_c), .D(n5129));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4205_4206 (.Q(\REG.mem_43_13 ), .C(DEBUG_6_c_c), .D(n5128));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4202_4203 (.Q(\REG.mem_43_12 ), .C(DEBUG_6_c_c), .D(n5127));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4199_4200 (.Q(\REG.mem_43_11 ), .C(DEBUG_6_c_c), .D(n5126));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4196_4197 (.Q(\REG.mem_43_10 ), .C(DEBUG_6_c_c), .D(n5125));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4193_4194 (.Q(\REG.mem_43_9 ), .C(DEBUG_6_c_c), .D(n5124));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4190_4191 (.Q(\REG.mem_43_8 ), .C(DEBUG_6_c_c), .D(n5123));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4187_4188 (.Q(\REG.mem_43_7 ), .C(DEBUG_6_c_c), .D(n5122));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4184_4185 (.Q(\REG.mem_43_6 ), .C(DEBUG_6_c_c), .D(n5121));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4181_4182 (.Q(\REG.mem_43_5 ), .C(DEBUG_6_c_c), .D(n5120));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4178_4179 (.Q(\REG.mem_43_4 ), .C(DEBUG_6_c_c), .D(n5119));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4175_4176 (.Q(\REG.mem_43_3 ), .C(DEBUG_6_c_c), .D(n5118));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4172_4173 (.Q(\REG.mem_43_2 ), .C(DEBUG_6_c_c), .D(n5117));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4169_4170 (.Q(\REG.mem_43_1 ), .C(DEBUG_6_c_c), .D(n5116));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4166_4167 (.Q(\REG.mem_43_0 ), .C(DEBUG_6_c_c), .D(n5115));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4115_4116 (.Q(\REG.mem_42_15 ), .C(DEBUG_6_c_c), .D(n5114));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4112_4113 (.Q(\REG.mem_42_14 ), .C(DEBUG_6_c_c), .D(n5113));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4109_4110 (.Q(\REG.mem_42_13 ), .C(DEBUG_6_c_c), .D(n5112));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4106_4107 (.Q(\REG.mem_42_12 ), .C(DEBUG_6_c_c), .D(n5111));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4103_4104 (.Q(\REG.mem_42_11 ), .C(DEBUG_6_c_c), .D(n5110));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4100_4101 (.Q(\REG.mem_42_10 ), .C(DEBUG_6_c_c), .D(n5109));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4097_4098 (.Q(\REG.mem_42_9 ), .C(DEBUG_6_c_c), .D(n5108));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4094_4095 (.Q(\REG.mem_42_8 ), .C(DEBUG_6_c_c), .D(n5107));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4091_4092 (.Q(\REG.mem_42_7 ), .C(DEBUG_6_c_c), .D(n5106));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4088_4089 (.Q(\REG.mem_42_6 ), .C(DEBUG_6_c_c), .D(n5105));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4085_4086 (.Q(\REG.mem_42_5 ), .C(DEBUG_6_c_c), .D(n5104));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4082_4083 (.Q(\REG.mem_42_4 ), .C(DEBUG_6_c_c), .D(n5103));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4079_4080 (.Q(\REG.mem_42_3 ), .C(DEBUG_6_c_c), .D(n5102));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4076_4077 (.Q(\REG.mem_42_2 ), .C(DEBUG_6_c_c), .D(n5101));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4073_4074 (.Q(\REG.mem_42_1 ), .C(DEBUG_6_c_c), .D(n5100));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4070_4071 (.Q(\REG.mem_42_0 ), .C(DEBUG_6_c_c), .D(n5099));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4019_4020 (.Q(\REG.mem_41_15 ), .C(DEBUG_6_c_c), .D(n5098));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4016_4017 (.Q(\REG.mem_41_14 ), .C(DEBUG_6_c_c), .D(n5097));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4013_4014 (.Q(\REG.mem_41_13 ), .C(DEBUG_6_c_c), .D(n5096));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4010_4011 (.Q(\REG.mem_41_12 ), .C(DEBUG_6_c_c), .D(n5095));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4007_4008 (.Q(\REG.mem_41_11 ), .C(DEBUG_6_c_c), .D(n5094));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4004_4005 (.Q(\REG.mem_41_10 ), .C(DEBUG_6_c_c), .D(n5093));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i4001_4002 (.Q(\REG.mem_41_9 ), .C(DEBUG_6_c_c), .D(n5092));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3998_3999 (.Q(\REG.mem_41_8 ), .C(DEBUG_6_c_c), .D(n5091));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3995_3996 (.Q(\REG.mem_41_7 ), .C(DEBUG_6_c_c), .D(n5090));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3992_3993 (.Q(\REG.mem_41_6 ), .C(DEBUG_6_c_c), .D(n5089));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3989_3990 (.Q(\REG.mem_41_5 ), .C(DEBUG_6_c_c), .D(n5088));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3986_3987 (.Q(\REG.mem_41_4 ), .C(DEBUG_6_c_c), .D(n5087));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3983_3984 (.Q(\REG.mem_41_3 ), .C(DEBUG_6_c_c), .D(n5086));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3980_3981 (.Q(\REG.mem_41_2 ), .C(DEBUG_6_c_c), .D(n5085));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3977_3978 (.Q(\REG.mem_41_1 ), .C(DEBUG_6_c_c), .D(n5084));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3974_3975 (.Q(\REG.mem_41_0 ), .C(DEBUG_6_c_c), .D(n5083));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3923_3924 (.Q(\REG.mem_40_15 ), .C(DEBUG_6_c_c), .D(n5082));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3920_3921 (.Q(\REG.mem_40_14 ), .C(DEBUG_6_c_c), .D(n5081));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3917_3918 (.Q(\REG.mem_40_13 ), .C(DEBUG_6_c_c), .D(n5080));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3914_3915 (.Q(\REG.mem_40_12 ), .C(DEBUG_6_c_c), .D(n5079));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3911_3912 (.Q(\REG.mem_40_11 ), .C(DEBUG_6_c_c), .D(n5078));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3908_3909 (.Q(\REG.mem_40_10 ), .C(DEBUG_6_c_c), .D(n5077));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3905_3906 (.Q(\REG.mem_40_9 ), .C(DEBUG_6_c_c), .D(n5076));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3902_3903 (.Q(\REG.mem_40_8 ), .C(DEBUG_6_c_c), .D(n5075));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3899_3900 (.Q(\REG.mem_40_7 ), .C(DEBUG_6_c_c), .D(n5074));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3896_3897 (.Q(\REG.mem_40_6 ), .C(DEBUG_6_c_c), .D(n5073));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3893_3894 (.Q(\REG.mem_40_5 ), .C(DEBUG_6_c_c), .D(n5072));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3890_3891 (.Q(\REG.mem_40_4 ), .C(DEBUG_6_c_c), .D(n5071));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3887_3888 (.Q(\REG.mem_40_3 ), .C(DEBUG_6_c_c), .D(n5070));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3884_3885 (.Q(\REG.mem_40_2 ), .C(DEBUG_6_c_c), .D(n5069));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3881_3882 (.Q(\REG.mem_40_1 ), .C(DEBUG_6_c_c), .D(n5068));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3878_3879 (.Q(\REG.mem_40_0 ), .C(DEBUG_6_c_c), .D(n5067));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3827_3828 (.Q(\REG.mem_39_15 ), .C(DEBUG_6_c_c), .D(n5066));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3824_3825 (.Q(\REG.mem_39_14 ), .C(DEBUG_6_c_c), .D(n5065));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3821_3822 (.Q(\REG.mem_39_13 ), .C(DEBUG_6_c_c), .D(n5064));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3818_3819 (.Q(\REG.mem_39_12 ), .C(DEBUG_6_c_c), .D(n5063));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3815_3816 (.Q(\REG.mem_39_11 ), .C(DEBUG_6_c_c), .D(n5062));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3812_3813 (.Q(\REG.mem_39_10 ), .C(DEBUG_6_c_c), .D(n5061));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3809_3810 (.Q(\REG.mem_39_9 ), .C(DEBUG_6_c_c), .D(n5060));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3806_3807 (.Q(\REG.mem_39_8 ), .C(DEBUG_6_c_c), .D(n5059));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3803_3804 (.Q(\REG.mem_39_7 ), .C(DEBUG_6_c_c), .D(n5058));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3800_3801 (.Q(\REG.mem_39_6 ), .C(DEBUG_6_c_c), .D(n5057));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3797_3798 (.Q(\REG.mem_39_5 ), .C(DEBUG_6_c_c), .D(n5056));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3794_3795 (.Q(\REG.mem_39_4 ), .C(DEBUG_6_c_c), .D(n5055));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3791_3792 (.Q(\REG.mem_39_3 ), .C(DEBUG_6_c_c), .D(n5054));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3788_3789 (.Q(\REG.mem_39_2 ), .C(DEBUG_6_c_c), .D(n5053));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3785_3786 (.Q(\REG.mem_39_1 ), .C(DEBUG_6_c_c), .D(n5052));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3782_3783 (.Q(\REG.mem_39_0 ), .C(DEBUG_6_c_c), .D(n5051));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3731_3732 (.Q(\REG.mem_38_15 ), .C(DEBUG_6_c_c), .D(n5050));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3728_3729 (.Q(\REG.mem_38_14 ), .C(DEBUG_6_c_c), .D(n5049));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3725_3726 (.Q(\REG.mem_38_13 ), .C(DEBUG_6_c_c), .D(n5048));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3722_3723 (.Q(\REG.mem_38_12 ), .C(DEBUG_6_c_c), .D(n5047));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3719_3720 (.Q(\REG.mem_38_11 ), .C(DEBUG_6_c_c), .D(n5046));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3716_3717 (.Q(\REG.mem_38_10 ), .C(DEBUG_6_c_c), .D(n5045));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3713_3714 (.Q(\REG.mem_38_9 ), .C(DEBUG_6_c_c), .D(n5044));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3710_3711 (.Q(\REG.mem_38_8 ), .C(DEBUG_6_c_c), .D(n5043));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3707_3708 (.Q(\REG.mem_38_7 ), .C(DEBUG_6_c_c), .D(n5042));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3704_3705 (.Q(\REG.mem_38_6 ), .C(DEBUG_6_c_c), .D(n5041));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3701_3702 (.Q(\REG.mem_38_5 ), .C(DEBUG_6_c_c), .D(n5040));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3698_3699 (.Q(\REG.mem_38_4 ), .C(DEBUG_6_c_c), .D(n5039));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3695_3696 (.Q(\REG.mem_38_3 ), .C(DEBUG_6_c_c), .D(n5038));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3692_3693 (.Q(\REG.mem_38_2 ), .C(DEBUG_6_c_c), .D(n5037));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3689_3690 (.Q(\REG.mem_38_1 ), .C(DEBUG_6_c_c), .D(n5036));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3686_3687 (.Q(\REG.mem_38_0 ), .C(DEBUG_6_c_c), .D(n5035));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3635_3636 (.Q(\REG.mem_37_15 ), .C(DEBUG_6_c_c), .D(n5034));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3632_3633 (.Q(\REG.mem_37_14 ), .C(DEBUG_6_c_c), .D(n5033));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3629_3630 (.Q(\REG.mem_37_13 ), .C(DEBUG_6_c_c), .D(n5032));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3626_3627 (.Q(\REG.mem_37_12 ), .C(DEBUG_6_c_c), .D(n5031));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3623_3624 (.Q(\REG.mem_37_11 ), .C(DEBUG_6_c_c), .D(n5030));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3620_3621 (.Q(\REG.mem_37_10 ), .C(DEBUG_6_c_c), .D(n5029));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3617_3618 (.Q(\REG.mem_37_9 ), .C(DEBUG_6_c_c), .D(n5028));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3614_3615 (.Q(\REG.mem_37_8 ), .C(DEBUG_6_c_c), .D(n5027));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3611_3612 (.Q(\REG.mem_37_7 ), .C(DEBUG_6_c_c), .D(n5026));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3608_3609 (.Q(\REG.mem_37_6 ), .C(DEBUG_6_c_c), .D(n5025));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3605_3606 (.Q(\REG.mem_37_5 ), .C(DEBUG_6_c_c), .D(n5024));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3602_3603 (.Q(\REG.mem_37_4 ), .C(DEBUG_6_c_c), .D(n5023));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3599_3600 (.Q(\REG.mem_37_3 ), .C(DEBUG_6_c_c), .D(n5022));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3596_3597 (.Q(\REG.mem_37_2 ), .C(DEBUG_6_c_c), .D(n5021));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3593_3594 (.Q(\REG.mem_37_1 ), .C(DEBUG_6_c_c), .D(n5020));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3590_3591 (.Q(\REG.mem_37_0 ), .C(DEBUG_6_c_c), .D(n5019));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3539_3540 (.Q(\REG.mem_36_15 ), .C(DEBUG_6_c_c), .D(n5018));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3536_3537 (.Q(\REG.mem_36_14 ), .C(DEBUG_6_c_c), .D(n5017));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3533_3534 (.Q(\REG.mem_36_13 ), .C(DEBUG_6_c_c), .D(n5016));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3530_3531 (.Q(\REG.mem_36_12 ), .C(DEBUG_6_c_c), .D(n5015));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3527_3528 (.Q(\REG.mem_36_11 ), .C(DEBUG_6_c_c), .D(n5014));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3524_3525 (.Q(\REG.mem_36_10 ), .C(DEBUG_6_c_c), .D(n5013));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3521_3522 (.Q(\REG.mem_36_9 ), .C(DEBUG_6_c_c), .D(n5012));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3518_3519 (.Q(\REG.mem_36_8 ), .C(DEBUG_6_c_c), .D(n5011));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3515_3516 (.Q(\REG.mem_36_7 ), .C(DEBUG_6_c_c), .D(n5010));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3512_3513 (.Q(\REG.mem_36_6 ), .C(DEBUG_6_c_c), .D(n5009));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3509_3510 (.Q(\REG.mem_36_5 ), .C(DEBUG_6_c_c), .D(n5008));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3506_3507 (.Q(\REG.mem_36_4 ), .C(DEBUG_6_c_c), .D(n5007));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3503_3504 (.Q(\REG.mem_36_3 ), .C(DEBUG_6_c_c), .D(n5006));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3500_3501 (.Q(\REG.mem_36_2 ), .C(DEBUG_6_c_c), .D(n5005));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3497_3498 (.Q(\REG.mem_36_1 ), .C(DEBUG_6_c_c), .D(n5004));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3494_3495 (.Q(\REG.mem_36_0 ), .C(DEBUG_6_c_c), .D(n5003));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3443_3444 (.Q(\REG.mem_35_15 ), .C(DEBUG_6_c_c), .D(n5002));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3440_3441 (.Q(\REG.mem_35_14 ), .C(DEBUG_6_c_c), .D(n5001));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3437_3438 (.Q(\REG.mem_35_13 ), .C(DEBUG_6_c_c), .D(n5000));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3434_3435 (.Q(\REG.mem_35_12 ), .C(DEBUG_6_c_c), .D(n4999));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3431_3432 (.Q(\REG.mem_35_11 ), .C(DEBUG_6_c_c), .D(n4998));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3428_3429 (.Q(\REG.mem_35_10 ), .C(DEBUG_6_c_c), .D(n4997));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3425_3426 (.Q(\REG.mem_35_9 ), .C(DEBUG_6_c_c), .D(n4996));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3422_3423 (.Q(\REG.mem_35_8 ), .C(DEBUG_6_c_c), .D(n4995));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3419_3420 (.Q(\REG.mem_35_7 ), .C(DEBUG_6_c_c), .D(n4994));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3416_3417 (.Q(\REG.mem_35_6 ), .C(DEBUG_6_c_c), .D(n4993));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3413_3414 (.Q(\REG.mem_35_5 ), .C(DEBUG_6_c_c), .D(n4992));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3410_3411 (.Q(\REG.mem_35_4 ), .C(DEBUG_6_c_c), .D(n4991));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3407_3408 (.Q(\REG.mem_35_3 ), .C(DEBUG_6_c_c), .D(n4990));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3404_3405 (.Q(\REG.mem_35_2 ), .C(DEBUG_6_c_c), .D(n4989));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3401_3402 (.Q(\REG.mem_35_1 ), .C(DEBUG_6_c_c), .D(n4988));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3398_3399 (.Q(\REG.mem_35_0 ), .C(DEBUG_6_c_c), .D(n4987));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3347_3348 (.Q(\REG.mem_34_15 ), .C(DEBUG_6_c_c), .D(n4986));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3344_3345 (.Q(\REG.mem_34_14 ), .C(DEBUG_6_c_c), .D(n4985));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3341_3342 (.Q(\REG.mem_34_13 ), .C(DEBUG_6_c_c), .D(n4984));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3338_3339 (.Q(\REG.mem_34_12 ), .C(DEBUG_6_c_c), .D(n4983));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3335_3336 (.Q(\REG.mem_34_11 ), .C(DEBUG_6_c_c), .D(n4982));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3332_3333 (.Q(\REG.mem_34_10 ), .C(DEBUG_6_c_c), .D(n4981));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3329_3330 (.Q(\REG.mem_34_9 ), .C(DEBUG_6_c_c), .D(n4980));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3326_3327 (.Q(\REG.mem_34_8 ), .C(DEBUG_6_c_c), .D(n4979));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3323_3324 (.Q(\REG.mem_34_7 ), .C(DEBUG_6_c_c), .D(n4978));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3320_3321 (.Q(\REG.mem_34_6 ), .C(DEBUG_6_c_c), .D(n4977));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3317_3318 (.Q(\REG.mem_34_5 ), .C(DEBUG_6_c_c), .D(n4976));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3314_3315 (.Q(\REG.mem_34_4 ), .C(DEBUG_6_c_c), .D(n4975));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3311_3312 (.Q(\REG.mem_34_3 ), .C(DEBUG_6_c_c), .D(n4974));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3308_3309 (.Q(\REG.mem_34_2 ), .C(DEBUG_6_c_c), .D(n4973));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3305_3306 (.Q(\REG.mem_34_1 ), .C(DEBUG_6_c_c), .D(n4972));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3302_3303 (.Q(\REG.mem_34_0 ), .C(DEBUG_6_c_c), .D(n4971));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3251_3252 (.Q(\REG.mem_33_15 ), .C(DEBUG_6_c_c), .D(n4970));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3248_3249 (.Q(\REG.mem_33_14 ), .C(DEBUG_6_c_c), .D(n4969));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3245_3246 (.Q(\REG.mem_33_13 ), .C(DEBUG_6_c_c), .D(n4968));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3242_3243 (.Q(\REG.mem_33_12 ), .C(DEBUG_6_c_c), .D(n4967));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3239_3240 (.Q(\REG.mem_33_11 ), .C(DEBUG_6_c_c), .D(n4966));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3236_3237 (.Q(\REG.mem_33_10 ), .C(DEBUG_6_c_c), .D(n4965));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3233_3234 (.Q(\REG.mem_33_9 ), .C(DEBUG_6_c_c), .D(n4964));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3230_3231 (.Q(\REG.mem_33_8 ), .C(DEBUG_6_c_c), .D(n4963));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3227_3228 (.Q(\REG.mem_33_7 ), .C(DEBUG_6_c_c), .D(n4962));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3224_3225 (.Q(\REG.mem_33_6 ), .C(DEBUG_6_c_c), .D(n4961));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3221_3222 (.Q(\REG.mem_33_5 ), .C(DEBUG_6_c_c), .D(n4960));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3218_3219 (.Q(\REG.mem_33_4 ), .C(DEBUG_6_c_c), .D(n4959));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3215_3216 (.Q(\REG.mem_33_3 ), .C(DEBUG_6_c_c), .D(n4958));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3212_3213 (.Q(\REG.mem_33_2 ), .C(DEBUG_6_c_c), .D(n4957));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3209_3210 (.Q(\REG.mem_33_1 ), .C(DEBUG_6_c_c), .D(n4956));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3206_3207 (.Q(\REG.mem_33_0 ), .C(DEBUG_6_c_c), .D(n4955));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3155_3156 (.Q(\REG.mem_32_15 ), .C(DEBUG_6_c_c), .D(n4954));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3152_3153 (.Q(\REG.mem_32_14 ), .C(DEBUG_6_c_c), .D(n4953));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3149_3150 (.Q(\REG.mem_32_13 ), .C(DEBUG_6_c_c), .D(n4952));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3146_3147 (.Q(\REG.mem_32_12 ), .C(DEBUG_6_c_c), .D(n4951));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3143_3144 (.Q(\REG.mem_32_11 ), .C(DEBUG_6_c_c), .D(n4950));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3140_3141 (.Q(\REG.mem_32_10 ), .C(DEBUG_6_c_c), .D(n4949));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3137_3138 (.Q(\REG.mem_32_9 ), .C(DEBUG_6_c_c), .D(n4948));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3134_3135 (.Q(\REG.mem_32_8 ), .C(DEBUG_6_c_c), .D(n4947));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3131_3132 (.Q(\REG.mem_32_7 ), .C(DEBUG_6_c_c), .D(n4946));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3128_3129 (.Q(\REG.mem_32_6 ), .C(DEBUG_6_c_c), .D(n4945));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3125_3126 (.Q(\REG.mem_32_5 ), .C(DEBUG_6_c_c), .D(n4944));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3122_3123 (.Q(\REG.mem_32_4 ), .C(DEBUG_6_c_c), .D(n4943));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3119_3120 (.Q(\REG.mem_32_3 ), .C(DEBUG_6_c_c), .D(n4942));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3116_3117 (.Q(\REG.mem_32_2 ), .C(DEBUG_6_c_c), .D(n4941));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3113_3114 (.Q(\REG.mem_32_1 ), .C(DEBUG_6_c_c), .D(n4940));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3110_3111 (.Q(\REG.mem_32_0 ), .C(DEBUG_6_c_c), .D(n4939));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3059_3060 (.Q(\REG.mem_31_15 ), .C(DEBUG_6_c_c), .D(n4938));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3056_3057 (.Q(\REG.mem_31_14 ), .C(DEBUG_6_c_c), .D(n4937));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3053_3054 (.Q(\REG.mem_31_13 ), .C(DEBUG_6_c_c), .D(n4936));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3050_3051 (.Q(\REG.mem_31_12 ), .C(DEBUG_6_c_c), .D(n4935));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3047_3048 (.Q(\REG.mem_31_11 ), .C(DEBUG_6_c_c), .D(n4934));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3044_3045 (.Q(\REG.mem_31_10 ), .C(DEBUG_6_c_c), .D(n4933));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3041_3042 (.Q(\REG.mem_31_9 ), .C(DEBUG_6_c_c), .D(n4932));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3038_3039 (.Q(\REG.mem_31_8 ), .C(DEBUG_6_c_c), .D(n4931));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3035_3036 (.Q(\REG.mem_31_7 ), .C(DEBUG_6_c_c), .D(n4930));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3032_3033 (.Q(\REG.mem_31_6 ), .C(DEBUG_6_c_c), .D(n4929));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3029_3030 (.Q(\REG.mem_31_5 ), .C(DEBUG_6_c_c), .D(n4928));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3026_3027 (.Q(\REG.mem_31_4 ), .C(DEBUG_6_c_c), .D(n4927));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3023_3024 (.Q(\REG.mem_31_3 ), .C(DEBUG_6_c_c), .D(n4926));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3020_3021 (.Q(\REG.mem_31_2 ), .C(DEBUG_6_c_c), .D(n4925));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3017_3018 (.Q(\REG.mem_31_1 ), .C(DEBUG_6_c_c), .D(n4924));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i3014_3015 (.Q(\REG.mem_31_0 ), .C(DEBUG_6_c_c), .D(n4923));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2963_2964 (.Q(\REG.mem_30_15 ), .C(DEBUG_6_c_c), .D(n4922));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2960_2961 (.Q(\REG.mem_30_14 ), .C(DEBUG_6_c_c), .D(n4921));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2957_2958 (.Q(\REG.mem_30_13 ), .C(DEBUG_6_c_c), .D(n4920));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2954_2955 (.Q(\REG.mem_30_12 ), .C(DEBUG_6_c_c), .D(n4919));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2951_2952 (.Q(\REG.mem_30_11 ), .C(DEBUG_6_c_c), .D(n4918));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2948_2949 (.Q(\REG.mem_30_10 ), .C(DEBUG_6_c_c), .D(n4917));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2945_2946 (.Q(\REG.mem_30_9 ), .C(DEBUG_6_c_c), .D(n4916));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2942_2943 (.Q(\REG.mem_30_8 ), .C(DEBUG_6_c_c), .D(n4915));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2939_2940 (.Q(\REG.mem_30_7 ), .C(DEBUG_6_c_c), .D(n4914));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2936_2937 (.Q(\REG.mem_30_6 ), .C(DEBUG_6_c_c), .D(n4913));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2933_2934 (.Q(\REG.mem_30_5 ), .C(DEBUG_6_c_c), .D(n4912));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2930_2931 (.Q(\REG.mem_30_4 ), .C(DEBUG_6_c_c), .D(n4911));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2927_2928 (.Q(\REG.mem_30_3 ), .C(DEBUG_6_c_c), .D(n4910));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2924_2925 (.Q(\REG.mem_30_2 ), .C(DEBUG_6_c_c), .D(n4909));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2921_2922 (.Q(\REG.mem_30_1 ), .C(DEBUG_6_c_c), .D(n4908));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2918_2919 (.Q(\REG.mem_30_0 ), .C(DEBUG_6_c_c), .D(n4907));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2867_2868 (.Q(\REG.mem_29_15 ), .C(DEBUG_6_c_c), .D(n4906));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2864_2865 (.Q(\REG.mem_29_14 ), .C(DEBUG_6_c_c), .D(n4905));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2861_2862 (.Q(\REG.mem_29_13 ), .C(DEBUG_6_c_c), .D(n4904));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2858_2859 (.Q(\REG.mem_29_12 ), .C(DEBUG_6_c_c), .D(n4903));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2855_2856 (.Q(\REG.mem_29_11 ), .C(DEBUG_6_c_c), .D(n4902));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2852_2853 (.Q(\REG.mem_29_10 ), .C(DEBUG_6_c_c), .D(n4901));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2849_2850 (.Q(\REG.mem_29_9 ), .C(DEBUG_6_c_c), .D(n4900));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2846_2847 (.Q(\REG.mem_29_8 ), .C(DEBUG_6_c_c), .D(n4899));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2843_2844 (.Q(\REG.mem_29_7 ), .C(DEBUG_6_c_c), .D(n4898));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2840_2841 (.Q(\REG.mem_29_6 ), .C(DEBUG_6_c_c), .D(n4897));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2837_2838 (.Q(\REG.mem_29_5 ), .C(DEBUG_6_c_c), .D(n4896));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2834_2835 (.Q(\REG.mem_29_4 ), .C(DEBUG_6_c_c), .D(n4895));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2831_2832 (.Q(\REG.mem_29_3 ), .C(DEBUG_6_c_c), .D(n4894));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2828_2829 (.Q(\REG.mem_29_2 ), .C(DEBUG_6_c_c), .D(n4893));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2825_2826 (.Q(\REG.mem_29_1 ), .C(DEBUG_6_c_c), .D(n4892));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2822_2823 (.Q(\REG.mem_29_0 ), .C(DEBUG_6_c_c), .D(n4891));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2771_2772 (.Q(\REG.mem_28_15 ), .C(DEBUG_6_c_c), .D(n4890));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2768_2769 (.Q(\REG.mem_28_14 ), .C(DEBUG_6_c_c), .D(n4889));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2765_2766 (.Q(\REG.mem_28_13 ), .C(DEBUG_6_c_c), .D(n4888));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2762_2763 (.Q(\REG.mem_28_12 ), .C(DEBUG_6_c_c), .D(n4887));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2759_2760 (.Q(\REG.mem_28_11 ), .C(DEBUG_6_c_c), .D(n4886));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2756_2757 (.Q(\REG.mem_28_10 ), .C(DEBUG_6_c_c), .D(n4885));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2753_2754 (.Q(\REG.mem_28_9 ), .C(DEBUG_6_c_c), .D(n4884));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2750_2751 (.Q(\REG.mem_28_8 ), .C(DEBUG_6_c_c), .D(n4883));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2747_2748 (.Q(\REG.mem_28_7 ), .C(DEBUG_6_c_c), .D(n4882));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2744_2745 (.Q(\REG.mem_28_6 ), .C(DEBUG_6_c_c), .D(n4881));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2741_2742 (.Q(\REG.mem_28_5 ), .C(DEBUG_6_c_c), .D(n4880));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2738_2739 (.Q(\REG.mem_28_4 ), .C(DEBUG_6_c_c), .D(n4879));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2735_2736 (.Q(\REG.mem_28_3 ), .C(DEBUG_6_c_c), .D(n4878));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2732_2733 (.Q(\REG.mem_28_2 ), .C(DEBUG_6_c_c), .D(n4877));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2729_2730 (.Q(\REG.mem_28_1 ), .C(DEBUG_6_c_c), .D(n4876));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2726_2727 (.Q(\REG.mem_28_0 ), .C(DEBUG_6_c_c), .D(n4875));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2675_2676 (.Q(\REG.mem_27_15 ), .C(DEBUG_6_c_c), .D(n4874));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2672_2673 (.Q(\REG.mem_27_14 ), .C(DEBUG_6_c_c), .D(n4873));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2669_2670 (.Q(\REG.mem_27_13 ), .C(DEBUG_6_c_c), .D(n4872));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2666_2667 (.Q(\REG.mem_27_12 ), .C(DEBUG_6_c_c), .D(n4871));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2663_2664 (.Q(\REG.mem_27_11 ), .C(DEBUG_6_c_c), .D(n4870));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2660_2661 (.Q(\REG.mem_27_10 ), .C(DEBUG_6_c_c), .D(n4869));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2657_2658 (.Q(\REG.mem_27_9 ), .C(DEBUG_6_c_c), .D(n4868));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2654_2655 (.Q(\REG.mem_27_8 ), .C(DEBUG_6_c_c), .D(n4867));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2651_2652 (.Q(\REG.mem_27_7 ), .C(DEBUG_6_c_c), .D(n4866));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2648_2649 (.Q(\REG.mem_27_6 ), .C(DEBUG_6_c_c), .D(n4865));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2645_2646 (.Q(\REG.mem_27_5 ), .C(DEBUG_6_c_c), .D(n4864));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2642_2643 (.Q(\REG.mem_27_4 ), .C(DEBUG_6_c_c), .D(n4863));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2639_2640 (.Q(\REG.mem_27_3 ), .C(DEBUG_6_c_c), .D(n4862));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2636_2637 (.Q(\REG.mem_27_2 ), .C(DEBUG_6_c_c), .D(n4861));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2633_2634 (.Q(\REG.mem_27_1 ), .C(DEBUG_6_c_c), .D(n4860));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2630_2631 (.Q(\REG.mem_27_0 ), .C(DEBUG_6_c_c), .D(n4859));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2579_2580 (.Q(\REG.mem_26_15 ), .C(DEBUG_6_c_c), .D(n4858));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2576_2577 (.Q(\REG.mem_26_14 ), .C(DEBUG_6_c_c), .D(n4857));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2573_2574 (.Q(\REG.mem_26_13 ), .C(DEBUG_6_c_c), .D(n4856));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2570_2571 (.Q(\REG.mem_26_12 ), .C(DEBUG_6_c_c), .D(n4855));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2567_2568 (.Q(\REG.mem_26_11 ), .C(DEBUG_6_c_c), .D(n4854));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2564_2565 (.Q(\REG.mem_26_10 ), .C(DEBUG_6_c_c), .D(n4853));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2561_2562 (.Q(\REG.mem_26_9 ), .C(DEBUG_6_c_c), .D(n4852));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2558_2559 (.Q(\REG.mem_26_8 ), .C(DEBUG_6_c_c), .D(n4851));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2555_2556 (.Q(\REG.mem_26_7 ), .C(DEBUG_6_c_c), .D(n4850));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2552_2553 (.Q(\REG.mem_26_6 ), .C(DEBUG_6_c_c), .D(n4849));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2549_2550 (.Q(\REG.mem_26_5 ), .C(DEBUG_6_c_c), .D(n4848));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2546_2547 (.Q(\REG.mem_26_4 ), .C(DEBUG_6_c_c), .D(n4847));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2543_2544 (.Q(\REG.mem_26_3 ), .C(DEBUG_6_c_c), .D(n4846));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2540_2541 (.Q(\REG.mem_26_2 ), .C(DEBUG_6_c_c), .D(n4845));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2537_2538 (.Q(\REG.mem_26_1 ), .C(DEBUG_6_c_c), .D(n4844));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2534_2535 (.Q(\REG.mem_26_0 ), .C(DEBUG_6_c_c), .D(n4843));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2483_2484 (.Q(\REG.mem_25_15 ), .C(DEBUG_6_c_c), .D(n4842));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2480_2481 (.Q(\REG.mem_25_14 ), .C(DEBUG_6_c_c), .D(n4841));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2477_2478 (.Q(\REG.mem_25_13 ), .C(DEBUG_6_c_c), .D(n4840));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2474_2475 (.Q(\REG.mem_25_12 ), .C(DEBUG_6_c_c), .D(n4839));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2471_2472 (.Q(\REG.mem_25_11 ), .C(DEBUG_6_c_c), .D(n4838));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2468_2469 (.Q(\REG.mem_25_10 ), .C(DEBUG_6_c_c), .D(n4837));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2465_2466 (.Q(\REG.mem_25_9 ), .C(DEBUG_6_c_c), .D(n4836));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2462_2463 (.Q(\REG.mem_25_8 ), .C(DEBUG_6_c_c), .D(n4835));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10881 (.I0(rd_addr_r[1]), .I1(n10682), 
            .I2(n10683), .I3(rd_addr_r[2]), .O(n12624));
    defparam rd_addr_r_1__bdd_4_lut_10881.LUT_INIT = 16'he4aa;
    SB_DFF i2459_2460 (.Q(\REG.mem_25_7 ), .C(DEBUG_6_c_c), .D(n4834));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2456_2457 (.Q(\REG.mem_25_6 ), .C(DEBUG_6_c_c), .D(n4833));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2453_2454 (.Q(\REG.mem_25_5 ), .C(DEBUG_6_c_c), .D(n4832));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2450_2451 (.Q(\REG.mem_25_4 ), .C(DEBUG_6_c_c), .D(n4831));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2447_2448 (.Q(\REG.mem_25_3 ), .C(DEBUG_6_c_c), .D(n4830));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2444_2445 (.Q(\REG.mem_25_2 ), .C(DEBUG_6_c_c), .D(n4829));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2441_2442 (.Q(\REG.mem_25_1 ), .C(DEBUG_6_c_c), .D(n4828));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2438_2439 (.Q(\REG.mem_25_0 ), .C(DEBUG_6_c_c), .D(n4827));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2387_2388 (.Q(\REG.mem_24_15 ), .C(DEBUG_6_c_c), .D(n4826));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2384_2385 (.Q(\REG.mem_24_14 ), .C(DEBUG_6_c_c), .D(n4825));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2381_2382 (.Q(\REG.mem_24_13 ), .C(DEBUG_6_c_c), .D(n4824));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2378_2379 (.Q(\REG.mem_24_12 ), .C(DEBUG_6_c_c), .D(n4823));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2375_2376 (.Q(\REG.mem_24_11 ), .C(DEBUG_6_c_c), .D(n4822));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4069_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_47_3 ), .O(n5182));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4069_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2372_2373 (.Q(\REG.mem_24_10 ), .C(DEBUG_6_c_c), .D(n4821));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10241 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_11 ), 
            .I2(\REG.mem_51_11 ), .I3(rd_addr_r[1]), .O(n11940));
    defparam rd_addr_r_0__bdd_4_lut_10241.LUT_INIT = 16'he4aa;
    SB_DFF i2369_2370 (.Q(\REG.mem_24_9 ), .C(DEBUG_6_c_c), .D(n4820));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i422_423 (.Q(\REG.mem_4_0 ), .C(DEBUG_6_c_c), .D(n4491));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9600 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_0 ), 
            .I2(\REG.mem_47_0 ), .I3(rd_addr_r[1]), .O(n11172));
    defparam rd_addr_r_0__bdd_4_lut_9600.LUT_INIT = 16'he4aa;
    SB_LUT4 n11172_bdd_4_lut (.I0(n11172), .I1(\REG.mem_45_0 ), .I2(\REG.mem_44_0 ), 
            .I3(rd_addr_r[1]), .O(n11175));
    defparam n11172_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9605 (.I0(rd_addr_r[2]), .I1(n10798), 
            .I2(n10804), .I3(rd_addr_r[3]), .O(n11166));
    defparam rd_addr_r_2__bdd_4_lut_9605.LUT_INIT = 16'he4aa;
    SB_DFF i2366_2367 (.Q(\REG.mem_24_8 ), .C(DEBUG_6_c_c), .D(n4819));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4068_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_47_2 ), .O(n5181));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4068_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2363_2364 (.Q(\REG.mem_24_7 ), .C(DEBUG_6_c_c), .D(n4818));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2360_2361 (.Q(\REG.mem_24_6 ), .C(DEBUG_6_c_c), .D(n4817));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2357_2358 (.Q(\REG.mem_24_5 ), .C(DEBUG_6_c_c), .D(n4816));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2354_2355 (.Q(\REG.mem_24_4 ), .C(DEBUG_6_c_c), .D(n4815));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2351_2352 (.Q(\REG.mem_24_3 ), .C(DEBUG_6_c_c), .D(n4814));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2348_2349 (.Q(\REG.mem_24_2 ), .C(DEBUG_6_c_c), .D(n4813));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2345_2346 (.Q(\REG.mem_24_1 ), .C(DEBUG_6_c_c), .D(n4812));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2342_2343 (.Q(\REG.mem_24_0 ), .C(DEBUG_6_c_c), .D(n4811));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n11346_bdd_4_lut (.I0(n11346), .I1(\REG.mem_41_8 ), .I2(\REG.mem_40_8 ), 
            .I3(rd_addr_r[1]), .O(n11349));
    defparam n11346_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3808_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_30_14 ), .O(n4921));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3808_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12624_bdd_4_lut (.I0(n12624), .I1(n10668), .I2(n10667), .I3(rd_addr_r[2]), 
            .O(n10758));
    defparam n12624_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11088_bdd_4_lut (.I0(n11088), .I1(\REG.mem_49_5 ), .I2(\REG.mem_48_5 ), 
            .I3(rd_addr_r[1]), .O(n11091));
    defparam n11088_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4067_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_47_1 ), .O(n5180));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4067_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i371_372 (.Q(\REG.mem_3_15 ), .C(DEBUG_6_c_c), .D(n4490));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2291_2292 (.Q(\REG.mem_23_15 ), .C(DEBUG_6_c_c), .D(n4810));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2288_2289 (.Q(\REG.mem_23_14 ), .C(DEBUG_6_c_c), .D(n4809));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2285_2286 (.Q(\REG.mem_23_13 ), .C(DEBUG_6_c_c), .D(n4808));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2282_2283 (.Q(\REG.mem_23_12 ), .C(DEBUG_6_c_c), .D(n4807));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2279_2280 (.Q(\REG.mem_23_11 ), .C(DEBUG_6_c_c), .D(n4806));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2276_2277 (.Q(\REG.mem_23_10 ), .C(DEBUG_6_c_c), .D(n4805));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2273_2274 (.Q(\REG.mem_23_9 ), .C(DEBUG_6_c_c), .D(n4804));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2270_2271 (.Q(\REG.mem_23_8 ), .C(DEBUG_6_c_c), .D(n4803));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3339_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_0_2 ), .O(n4452));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3339_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2267_2268 (.Q(\REG.mem_23_7 ), .C(DEBUG_6_c_c), .D(n4802));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i368_369 (.Q(\REG.mem_3_14 ), .C(DEBUG_6_c_c), .D(n4489));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9739 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_7 ), 
            .I2(\REG.mem_59_7 ), .I3(rd_addr_r[1]), .O(n11340));
    defparam rd_addr_r_0__bdd_4_lut_9739.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10806 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_6 ), 
            .I2(\REG.mem_31_6 ), .I3(rd_addr_r[1]), .O(n12618));
    defparam rd_addr_r_0__bdd_4_lut_10806.LUT_INIT = 16'he4aa;
    SB_DFF i2264_2265 (.Q(\REG.mem_23_6 ), .C(DEBUG_6_c_c), .D(n4801));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i365_366 (.Q(\REG.mem_3_13 ), .C(DEBUG_6_c_c), .D(n4488));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12618_bdd_4_lut (.I0(n12618), .I1(\REG.mem_29_6 ), .I2(\REG.mem_28_6 ), 
            .I3(rd_addr_r[1]), .O(n10282));
    defparam n12618_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11166_bdd_4_lut (.I0(n11166), .I1(n10786), .I2(n10780), .I3(rd_addr_r[3]), 
            .O(n11169));
    defparam n11166_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11340_bdd_4_lut (.I0(n11340), .I1(\REG.mem_57_7 ), .I2(\REG.mem_56_7 ), 
            .I3(rd_addr_r[1]), .O(n11343));
    defparam n11340_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4066_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_47_0 ), .O(n5179));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4066_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2261_2262 (.Q(\REG.mem_23_5 ), .C(DEBUG_6_c_c), .D(n4800));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2258_2259 (.Q(\REG.mem_23_4 ), .C(DEBUG_6_c_c), .D(n4799));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2255_2256 (.Q(\REG.mem_23_3 ), .C(DEBUG_6_c_c), .D(n4798));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2252_2253 (.Q(\REG.mem_23_2 ), .C(DEBUG_6_c_c), .D(n4797));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2249_2250 (.Q(\REG.mem_23_1 ), .C(DEBUG_6_c_c), .D(n4796));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2246_2247 (.Q(\REG.mem_23_0 ), .C(DEBUG_6_c_c), .D(n4795));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2195_2196 (.Q(\REG.mem_22_15 ), .C(DEBUG_6_c_c), .D(n4794));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2192_2193 (.Q(\REG.mem_22_14 ), .C(DEBUG_6_c_c), .D(n4793));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4065_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_46_15 ), .O(n5178));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4065_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2189_2190 (.Q(\REG.mem_22_13 ), .C(DEBUG_6_c_c), .D(n4792));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n11940_bdd_4_lut (.I0(n11940), .I1(\REG.mem_49_11 ), .I2(\REG.mem_48_11 ), 
            .I3(rd_addr_r[1]), .O(n10066));
    defparam n11940_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4064_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_46_14 ), .O(n5177));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4064_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3807_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_30_13 ), .O(n4920));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3807_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4063_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_46_13 ), .O(n5176));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4063_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10801 (.I0(rd_addr_r[1]), .I1(n10685), 
            .I2(n10686), .I3(rd_addr_r[2]), .O(n12612));
    defparam rd_addr_r_1__bdd_4_lut_10801.LUT_INIT = 16'he4aa;
    SB_LUT4 i4062_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_46_12 ), .O(n5175));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4062_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4061_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_46_11 ), .O(n5174));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4061_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10236 (.I0(rd_addr_r[1]), .I1(n9989), 
            .I2(n9990), .I3(rd_addr_r[2]), .O(n11934));
    defparam rd_addr_r_1__bdd_4_lut_10236.LUT_INIT = 16'he4aa;
    SB_LUT4 n12612_bdd_4_lut (.I0(n12612), .I1(n10671), .I2(n10670), .I3(rd_addr_r[2]), 
            .O(n10761));
    defparam n12612_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11934_bdd_4_lut (.I0(n11934), .I1(n9987), .I2(n9986), .I3(rd_addr_r[2]), 
            .O(n11937));
    defparam n11934_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10027 (.I0(rd_addr_r[4]), .I1(n9844), 
            .I2(n9868), .I3(rd_addr_r[5]), .O(n11328));
    defparam rd_addr_r_4__bdd_4_lut_10027.LUT_INIT = 16'he4aa;
    SB_DFF i2186_2187 (.Q(\REG.mem_22_12 ), .C(DEBUG_6_c_c), .D(n4791));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10821 (.I0(rd_addr_r[4]), .I1(n11127), 
            .I2(n10723), .I3(rd_addr_r[5]), .O(n12606));
    defparam rd_addr_r_4__bdd_4_lut_10821.LUT_INIT = 16'he4aa;
    SB_LUT4 n12606_bdd_4_lut (.I0(n12606), .I1(n11271), .I2(n11685), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_317 [3]));
    defparam n12606_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3340_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_0_1 ), .O(n4453));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3340_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8268_3_lut (.I0(\REG.mem_0_10 ), .I1(\REG.mem_1_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9827));
    defparam i8268_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i362_363 (.Q(\REG.mem_3_12 ), .C(DEBUG_6_c_c), .D(n4487));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10231 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_6 ), 
            .I2(\REG.mem_51_6 ), .I3(rd_addr_r[1]), .O(n11928));
    defparam rd_addr_r_0__bdd_4_lut_10231.LUT_INIT = 16'he4aa;
    SB_LUT4 i4060_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_46_10 ), .O(n5173));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4060_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4059_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_46_9 ), .O(n5172));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4059_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11928_bdd_4_lut (.I0(n11928), .I1(\REG.mem_49_6 ), .I2(\REG.mem_48_6 ), 
            .I3(rd_addr_r[1]), .O(n11931));
    defparam n11928_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8269_3_lut (.I0(\REG.mem_2_10 ), .I1(\REG.mem_3_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9828));
    defparam i8269_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11328_bdd_4_lut (.I0(n11328), .I1(n9781), .I2(n10813), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_317 [1]));
    defparam n11328_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4058_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_46_8 ), .O(n5171));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4058_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4057_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_46_7 ), .O(n5170));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4057_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10796 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_7 ), 
            .I2(\REG.mem_3_7 ), .I3(rd_addr_r[1]), .O(n12600));
    defparam rd_addr_r_0__bdd_4_lut_10796.LUT_INIT = 16'he4aa;
    SB_LUT4 i8275_3_lut (.I0(\REG.mem_6_10 ), .I1(\REG.mem_7_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9834));
    defparam i8275_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2183_2184 (.Q(\REG.mem_22_11 ), .C(DEBUG_6_c_c), .D(n4790));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3757_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_27_11 ), .O(n4870));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3757_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12600_bdd_4_lut (.I0(n12600), .I1(\REG.mem_1_7 ), .I2(\REG.mem_0_7 ), 
            .I3(rd_addr_r[1]), .O(n12603));
    defparam n12600_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4056_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_46_6 ), .O(n5169));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4056_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9595 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_2 ), 
            .I2(\REG.mem_51_2 ), .I3(rd_addr_r[1]), .O(n11160));
    defparam rd_addr_r_0__bdd_4_lut_9595.LUT_INIT = 16'he4aa;
    SB_LUT4 n11160_bdd_4_lut (.I0(n11160), .I1(\REG.mem_49_2 ), .I2(\REG.mem_48_2 ), 
            .I3(rd_addr_r[1]), .O(n11163));
    defparam n11160_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4055_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_46_5 ), .O(n5168));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4055_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4054_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_46_4 ), .O(n5167));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4054_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4053_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_46_3 ), .O(n5166));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4053_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2180_2181 (.Q(\REG.mem_22_10 ), .C(DEBUG_6_c_c), .D(n4789));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3806_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_30_12 ), .O(n4919));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3806_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2177_2178 (.Q(\REG.mem_22_9 ), .C(DEBUG_6_c_c), .D(n4788));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4052_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_46_2 ), .O(n5165));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4052_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4051_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_46_1 ), .O(n5164));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4051_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4050_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_46_0 ), .O(n5163));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4050_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4049_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_45_15 ), .O(n5162));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4049_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2174_2175 (.Q(\REG.mem_22_8 ), .C(DEBUG_6_c_c), .D(n4787));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2171_2172 (.Q(\REG.mem_22_7 ), .C(DEBUG_6_c_c), .D(n4786));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4048_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_45_14 ), .O(n5161));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4048_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4047_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_45_13 ), .O(n5160));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4047_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9517 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_0 ), 
            .I2(\REG.mem_55_0 ), .I3(rd_addr_r[1]), .O(n11070));
    defparam rd_addr_r_0__bdd_4_lut_9517.LUT_INIT = 16'he4aa;
    SB_DFF i2168_2169 (.Q(\REG.mem_22_6 ), .C(DEBUG_6_c_c), .D(n4785));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2165_2166 (.Q(\REG.mem_22_5 ), .C(DEBUG_6_c_c), .D(n4784));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4046_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_45_12 ), .O(n5159));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4046_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i359_360 (.Q(\REG.mem_3_11 ), .C(DEBUG_6_c_c), .D(n4486));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2162_2163 (.Q(\REG.mem_22_4 ), .C(DEBUG_6_c_c), .D(n4783));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4045_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_45_11 ), .O(n5158));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4045_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3805_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_30_11 ), .O(n4918));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3805_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3804_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_30_10 ), .O(n4917));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3804_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4044_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_45_10 ), .O(n5157));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4044_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4043_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_45_9 ), .O(n5156));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4043_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3803_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_30_9 ), .O(n4916));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3803_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2159_2160 (.Q(\REG.mem_22_3 ), .C(DEBUG_6_c_c), .D(n4782));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4042_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_45_8 ), .O(n5155));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4042_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4041_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_45_7 ), .O(n5154));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4041_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4040_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_45_6 ), .O(n5153));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4040_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2156_2157 (.Q(\REG.mem_22_2 ), .C(DEBUG_6_c_c), .D(n4781));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4039_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_45_5 ), .O(n5152));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4039_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2153_2154 (.Q(\REG.mem_22_1 ), .C(DEBUG_6_c_c), .D(n4780));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4038_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_45_4 ), .O(n5151));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4038_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2150_2151 (.Q(\REG.mem_22_0 ), .C(DEBUG_6_c_c), .D(n4779));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3756_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_27_10 ), .O(n4869));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3756_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4037_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_45_3 ), .O(n5150));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4037_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4036_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_45_2 ), .O(n5149));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4036_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10221 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_13 ), 
            .I2(\REG.mem_15_13 ), .I3(rd_addr_r[1]), .O(n11922));
    defparam rd_addr_r_0__bdd_4_lut_10221.LUT_INIT = 16'he4aa;
    SB_LUT4 i4035_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_45_1 ), .O(n5148));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4035_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2099_2100 (.Q(\REG.mem_21_15 ), .C(DEBUG_6_c_c), .D(n4778));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n11070_bdd_4_lut (.I0(n11070), .I1(\REG.mem_53_0 ), .I2(\REG.mem_52_0 ), 
            .I3(rd_addr_r[1]), .O(n11073));
    defparam n11070_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4034_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_45_0 ), .O(n5147));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4034_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2096_2097 (.Q(\REG.mem_21_14 ), .C(DEBUG_6_c_c), .D(n4777));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9542 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_0 ), 
            .I2(\REG.mem_51_0 ), .I3(rd_addr_r[1]), .O(n11100));
    defparam rd_addr_r_0__bdd_4_lut_9542.LUT_INIT = 16'he4aa;
    SB_DFF i2093_2094 (.Q(\REG.mem_21_13 ), .C(DEBUG_6_c_c), .D(n4776));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3649_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_20_15 ), .O(n4762));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3649_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2090_2091 (.Q(\REG.mem_21_12 ), .C(DEBUG_6_c_c), .D(n4775));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3755_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_27_9 ), .O(n4868));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3755_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3648_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_20_14 ), .O(n4761));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3648_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3754_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_27_8 ), .O(n4867));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3754_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3647_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_20_13 ), .O(n4760));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3647_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3646_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_20_12 ), .O(n4759));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3646_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3645_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_20_11 ), .O(n4758));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3645_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2087_2088 (.Q(\REG.mem_21_11 ), .C(DEBUG_6_c_c), .D(n4774));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2084_2085 (.Q(\REG.mem_21_10 ), .C(DEBUG_6_c_c), .D(n4773));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9784 (.I0(rd_addr_r[2]), .I1(n9958), 
            .I2(n9982), .I3(rd_addr_r[3]), .O(n11316));
    defparam rd_addr_r_2__bdd_4_lut_9784.LUT_INIT = 16'he4aa;
    SB_LUT4 i3644_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_20_10 ), .O(n4757));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3644_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3643_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_20_9 ), .O(n4756));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3643_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3642_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_20_8 ), .O(n4755));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3642_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3641_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_20_7 ), .O(n4754));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3641_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3640_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_20_6 ), .O(n4753));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3640_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2081_2082 (.Q(\REG.mem_21_9 ), .C(DEBUG_6_c_c), .D(n4772));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3639_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_20_5 ), .O(n4752));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3639_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2078_2079 (.Q(\REG.mem_21_8 ), .C(DEBUG_6_c_c), .D(n4771));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2075_2076 (.Q(\REG.mem_21_7 ), .C(DEBUG_6_c_c), .D(n4770));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3638_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_20_4 ), .O(n4751));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3638_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2072_2073 (.Q(\REG.mem_21_6 ), .C(DEBUG_6_c_c), .D(n4769));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2069_2070 (.Q(\REG.mem_21_5 ), .C(DEBUG_6_c_c), .D(n4768));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3637_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_20_3 ), .O(n4750));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3637_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2066_2067 (.Q(\REG.mem_21_4 ), .C(DEBUG_6_c_c), .D(n4767));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2063_2064 (.Q(\REG.mem_21_3 ), .C(DEBUG_6_c_c), .D(n4766));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2060_2061 (.Q(\REG.mem_21_2 ), .C(DEBUG_6_c_c), .D(n4765));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3636_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_20_2 ), .O(n4749));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3636_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3635_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_20_1 ), .O(n4748));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3635_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2057_2058 (.Q(\REG.mem_21_1 ), .C(DEBUG_6_c_c), .D(n4764));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3634_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_20_0 ), .O(n4747));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3634_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2054_2055 (.Q(\REG.mem_21_0 ), .C(DEBUG_6_c_c), .D(n4763));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n11922_bdd_4_lut (.I0(n11922), .I1(\REG.mem_13_13 ), .I2(\REG.mem_12_13 ), 
            .I3(rd_addr_r[1]), .O(n10441));
    defparam n11922_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3753_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_27_7 ), .O(n4866));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3753_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10781 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_12 ), 
            .I2(\REG.mem_23_12 ), .I3(rd_addr_r[1]), .O(n12594));
    defparam rd_addr_r_0__bdd_4_lut_10781.LUT_INIT = 16'he4aa;
    SB_LUT4 i3802_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_30_8 ), .O(n4915));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3802_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12594_bdd_4_lut (.I0(n12594), .I1(\REG.mem_21_12 ), .I2(\REG.mem_20_12 ), 
            .I3(rd_addr_r[1]), .O(n10285));
    defparam n12594_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10216 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_4 ), 
            .I2(\REG.mem_19_4 ), .I3(rd_addr_r[1]), .O(n11916));
    defparam rd_addr_r_0__bdd_4_lut_10216.LUT_INIT = 16'he4aa;
    SB_DFF i356_357 (.Q(\REG.mem_3_10 ), .C(DEBUG_6_c_c), .D(n4485));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3801_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_30_7 ), .O(n4914));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3801_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_nxt_c_6__I_0_142_i5_2_lut_4_lut (.I0(wr_addr_r[4]), .I1(wr_addr_p1_w[4]), 
            .I2(wr_sig_mv_w), .I3(\wr_addr_nxt_c[5] ), .O(wr_grey_w[4]));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam wr_addr_nxt_c_6__I_0_142_i5_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9537 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_15 ), 
            .I2(\REG.mem_11_15 ), .I3(rd_addr_r[1]), .O(n11094));
    defparam rd_addr_r_0__bdd_4_lut_9537.LUT_INIT = 16'he4aa;
    SB_LUT4 i3800_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_30_6 ), .O(n4913));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3800_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_nxt_c_6__I_0_142_i4_2_lut_4_lut (.I0(wr_addr_r[4]), .I1(wr_addr_p1_w[4]), 
            .I2(wr_sig_mv_w), .I3(\wr_addr_nxt_c[3] ), .O(wr_grey_w[3]));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam wr_addr_nxt_c_6__I_0_142_i4_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i4483_2_lut_4_lut (.I0(wr_addr_r[4]), .I1(wr_addr_p1_w[4]), 
            .I2(wr_sig_mv_w), .I3(reset_all), .O(n5596));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam i4483_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 n11916_bdd_4_lut (.I0(n11916), .I1(\REG.mem_17_4 ), .I2(\REG.mem_16_4 ), 
            .I3(rd_addr_r[1]), .O(n11919));
    defparam n11916_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9527 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_10 ), 
            .I2(\REG.mem_47_10 ), .I3(rd_addr_r[1]), .O(n11082));
    defparam rd_addr_r_0__bdd_4_lut_9527.LUT_INIT = 16'he4aa;
    SB_LUT4 n11082_bdd_4_lut (.I0(n11082), .I1(\REG.mem_45_10 ), .I2(\REG.mem_44_10 ), 
            .I3(rd_addr_r[1]), .O(n11085));
    defparam n11082_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10211 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_0 ), 
            .I2(\REG.mem_3_0 ), .I3(rd_addr_r[1]), .O(n11910));
    defparam rd_addr_r_0__bdd_4_lut_10211.LUT_INIT = 16'he4aa;
    SB_LUT4 n11910_bdd_4_lut (.I0(n11910), .I1(\REG.mem_1_0 ), .I2(\REG.mem_0_0 ), 
            .I3(rd_addr_r[1]), .O(n11913));
    defparam n11910_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4033_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_44_15 ), .O(n5146));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4033_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4032_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_44_14 ), .O(n5145));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4032_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4031_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_44_13 ), .O(n5144));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4031_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8274_3_lut (.I0(\REG.mem_4_10 ), .I1(\REG.mem_5_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9833));
    defparam i8274_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8292_3_lut (.I0(\REG.mem_16_10 ), .I1(\REG.mem_17_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9851));
    defparam i8292_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9512 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_1 ), 
            .I2(\REG.mem_31_1 ), .I3(rd_addr_r[1]), .O(n11064));
    defparam rd_addr_r_0__bdd_4_lut_9512.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10776 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_12 ), 
            .I2(\REG.mem_27_12 ), .I3(rd_addr_r[1]), .O(n12582));
    defparam rd_addr_r_0__bdd_4_lut_10776.LUT_INIT = 16'he4aa;
    SB_LUT4 n11316_bdd_4_lut (.I0(n11316), .I1(n9949), .I2(n9928), .I3(rd_addr_r[3]), 
            .O(n11319));
    defparam n11316_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8293_3_lut (.I0(\REG.mem_18_10 ), .I1(\REG.mem_19_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9852));
    defparam i8293_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8299_3_lut (.I0(\REG.mem_22_10 ), .I1(\REG.mem_23_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9858));
    defparam i8299_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8298_3_lut (.I0(\REG.mem_20_10 ), .I1(\REG.mem_21_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9857));
    defparam i8298_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4030_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_44_12 ), .O(n5143));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4030_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4029_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_44_11 ), .O(n5142));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4029_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3799_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_30_5 ), .O(n4912));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3799_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3798_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_30_4 ), .O(n4911));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3798_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4028_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_44_10 ), .O(n5141));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4028_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3752_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_27_6 ), .O(n4865));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3752_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4027_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_44_9 ), .O(n5140));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4027_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10206 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_7 ), 
            .I2(\REG.mem_51_7 ), .I3(rd_addr_r[1]), .O(n11904));
    defparam rd_addr_r_0__bdd_4_lut_10206.LUT_INIT = 16'he4aa;
    SB_LUT4 n12582_bdd_4_lut (.I0(n12582), .I1(\REG.mem_25_12 ), .I2(\REG.mem_24_12 ), 
            .I3(rd_addr_r[1]), .O(n10288));
    defparam n12582_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2003_2004 (.Q(\REG.mem_20_15 ), .C(DEBUG_6_c_c), .D(n4762));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n11904_bdd_4_lut (.I0(n11904), .I1(\REG.mem_49_7 ), .I2(\REG.mem_48_7 ), 
            .I3(rd_addr_r[1]), .O(n11907));
    defparam n11904_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4026_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_44_8 ), .O(n5139));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4026_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10766 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_2 ), 
            .I2(\REG.mem_3_2 ), .I3(rd_addr_r[1]), .O(n12576));
    defparam rd_addr_r_0__bdd_4_lut_10766.LUT_INIT = 16'he4aa;
    SB_DFF i353_354 (.Q(\REG.mem_3_9 ), .C(DEBUG_6_c_c), .D(n4484));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4025_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_44_7 ), .O(n5138));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4025_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2000_2001 (.Q(\REG.mem_20_14 ), .C(DEBUG_6_c_c), .D(n4761));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i350_351 (.Q(\REG.mem_3_8 ), .C(DEBUG_6_c_c), .D(n4483));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4024_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_44_6 ), .O(n5137));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4024_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9734 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_7 ), 
            .I2(\REG.mem_27_7 ), .I3(rd_addr_r[1]), .O(n11310));
    defparam rd_addr_r_0__bdd_4_lut_9734.LUT_INIT = 16'he4aa;
    SB_LUT4 i3797_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_30_3 ), .O(n4910));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3797_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12576_bdd_4_lut (.I0(n12576), .I1(\REG.mem_1_2 ), .I2(\REG.mem_0_2 ), 
            .I3(rd_addr_r[1]), .O(n10780));
    defparam n12576_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3796_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_30_2 ), .O(n4909));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3796_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10951 (.I0(rd_addr_r[3]), .I1(n10760), 
            .I2(n10761), .I3(rd_addr_r[4]), .O(n12570));
    defparam rd_addr_r_3__bdd_4_lut_10951.LUT_INIT = 16'he4aa;
    SB_LUT4 n11310_bdd_4_lut (.I0(n11310), .I1(\REG.mem_25_7 ), .I2(\REG.mem_24_7 ), 
            .I3(rd_addr_r[1]), .O(n11313));
    defparam n11310_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9709 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_0 ), 
            .I2(\REG.mem_35_0 ), .I3(rd_addr_r[1]), .O(n11304));
    defparam rd_addr_r_0__bdd_4_lut_9709.LUT_INIT = 16'he4aa;
    SB_LUT4 n12570_bdd_4_lut (.I0(n12570), .I1(n10740), .I2(n10739), .I3(rd_addr_r[4]), 
            .O(n12573));
    defparam n12570_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10226 (.I0(rd_addr_r[1]), .I1(n9977), 
            .I2(n9978), .I3(rd_addr_r[2]), .O(n11898));
    defparam rd_addr_r_1__bdd_4_lut_10226.LUT_INIT = 16'he4aa;
    SB_LUT4 n11898_bdd_4_lut (.I0(n11898), .I1(n9975), .I2(n9974), .I3(rd_addr_r[2]), 
            .O(n11901));
    defparam n11898_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11304_bdd_4_lut (.I0(n11304), .I1(\REG.mem_33_0 ), .I2(\REG.mem_32_0 ), 
            .I3(rd_addr_r[1]), .O(n11307));
    defparam n11304_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10761 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_11 ), 
            .I2(\REG.mem_19_11 ), .I3(rd_addr_r[1]), .O(n12564));
    defparam rd_addr_r_0__bdd_4_lut_10761.LUT_INIT = 16'he4aa;
    SB_LUT4 n12564_bdd_4_lut (.I0(n12564), .I1(\REG.mem_17_11 ), .I2(\REG.mem_16_11 ), 
            .I3(rd_addr_r[1]), .O(n9928));
    defparam n12564_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10321 (.I0(rd_addr_r[2]), .I1(n11349), 
            .I2(n10237), .I3(rd_addr_r[3]), .O(n11892));
    defparam rd_addr_r_2__bdd_4_lut_10321.LUT_INIT = 16'he4aa;
    SB_DFF i347_348 (.Q(\REG.mem_3_7 ), .C(DEBUG_6_c_c), .D(n4482));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1997_1998 (.Q(\REG.mem_20_13 ), .C(DEBUG_6_c_c), .D(n4760));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i344_345 (.Q(\REG.mem_3_6 ), .C(DEBUG_6_c_c), .D(n4481));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_4__bdd_4_lut_9724 (.I0(rd_addr_r[4]), .I1(n10603), 
            .I2(n10612), .I3(rd_addr_r[5]), .O(n11154));
    defparam rd_addr_r_4__bdd_4_lut_9724.LUT_INIT = 16'he4aa;
    SB_LUT4 i4023_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_44_5 ), .O(n5136));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4023_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4022_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_44_4 ), .O(n5135));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4022_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3795_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_30_1 ), .O(n4908));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3795_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3751_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_27_5 ), .O(n4864));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3751_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4021_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_44_3 ), .O(n5134));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4021_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8364_3_lut (.I0(\REG.mem_48_10 ), .I1(\REG.mem_49_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9923));
    defparam i8364_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1994_1995 (.Q(\REG.mem_20_12 ), .C(DEBUG_6_c_c), .D(n4759));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i341_342 (.Q(\REG.mem_3_5 ), .C(DEBUG_6_c_c), .D(n4480));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i8365_3_lut (.I0(\REG.mem_50_10 ), .I1(\REG.mem_51_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9924));
    defparam i8365_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8371_3_lut (.I0(\REG.mem_54_10 ), .I1(\REG.mem_55_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9930));
    defparam i8371_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4020_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_44_2 ), .O(n5133));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4020_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8370_3_lut (.I0(\REG.mem_52_10 ), .I1(\REG.mem_53_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9929));
    defparam i8370_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4019_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_44_1 ), .O(n5132));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4019_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4018_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_44_0 ), .O(n5131));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4018_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wr_addr_nxt_c_6__I_0_142_i3_2_lut_4_lut (.I0(wr_addr_r[2]), .I1(wr_addr_p1_w[2]), 
            .I2(wr_sig_mv_w), .I3(\wr_addr_nxt_c[3] ), .O(wr_grey_w[2]));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam wr_addr_nxt_c_6__I_0_142_i3_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 wr_addr_nxt_c_6__I_0_142_i2_2_lut_4_lut (.I0(wr_addr_r[2]), .I1(wr_addr_p1_w[2]), 
            .I2(wr_sig_mv_w), .I3(\wr_addr_nxt_c[1] ), .O(wr_grey_w[1]));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam wr_addr_nxt_c_6__I_0_142_i2_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i8386_3_lut (.I0(n12339), .I1(n12213), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9945));
    defparam i8386_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4481_2_lut_4_lut (.I0(wr_addr_r[2]), .I1(wr_addr_p1_w[2]), 
            .I2(wr_sig_mv_w), .I3(reset_all), .O(n5594));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam i4481_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_DFF i338_339 (.Q(\REG.mem_3_4 ), .C(DEBUG_6_c_c), .D(n4479));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1991_1992 (.Q(\REG.mem_20_11 ), .C(DEBUG_6_c_c), .D(n4758));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1988_1989 (.Q(\REG.mem_20_10 ), .C(DEBUG_6_c_c), .D(n4757));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1985_1986 (.Q(\REG.mem_20_9 ), .C(DEBUG_6_c_c), .D(n4756));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1982_1983 (.Q(\REG.mem_20_8 ), .C(DEBUG_6_c_c), .D(n4755));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10751 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_14 ), 
            .I2(\REG.mem_51_14 ), .I3(rd_addr_r[1]), .O(n12558));
    defparam rd_addr_r_0__bdd_4_lut_10751.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9704 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_5 ), 
            .I2(\REG.mem_47_5 ), .I3(rd_addr_r[1]), .O(n11292));
    defparam rd_addr_r_0__bdd_4_lut_9704.LUT_INIT = 16'he4aa;
    SB_DFF i335_336 (.Q(\REG.mem_3_3 ), .C(DEBUG_6_c_c), .D(n4478));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n11292_bdd_4_lut (.I0(n11292), .I1(\REG.mem_45_5 ), .I2(\REG.mem_44_5 ), 
            .I3(rd_addr_r[1]), .O(n11295));
    defparam n11292_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i332_333 (.Q(\REG.mem_3_2 ), .C(DEBUG_6_c_c), .D(n4477));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i329_330 (.Q(\REG.mem_3_1 ), .C(DEBUG_6_c_c), .D(n4476));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i326_327 (.Q(\REG.mem_3_0 ), .C(DEBUG_6_c_c), .D(n4475));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i275_276 (.Q(\REG.mem_2_15 ), .C(DEBUG_6_c_c), .D(n4474));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i272_273 (.Q(\REG.mem_2_14 ), .C(DEBUG_6_c_c), .D(n4473));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i269_270 (.Q(\REG.mem_2_13 ), .C(DEBUG_6_c_c), .D(n4472));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i266_267 (.Q(\REG.mem_2_12 ), .C(DEBUG_6_c_c), .D(n4471));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i263_264 (.Q(\REG.mem_2_11 ), .C(DEBUG_6_c_c), .D(n4470));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i260_261 (.Q(\REG.mem_2_10 ), .C(DEBUG_6_c_c), .D(n4469));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFFE \REG.out_raw_i0_i1  (.Q(\REG.out_raw[1] ), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_317 [1]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9695 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_4 ), 
            .I2(\REG.mem_47_4 ), .I3(rd_addr_r[1]), .O(n11286));
    defparam rd_addr_r_0__bdd_4_lut_9695.LUT_INIT = 16'he4aa;
    SB_LUT4 n11286_bdd_4_lut (.I0(n11286), .I1(\REG.mem_45_4 ), .I2(\REG.mem_44_4 ), 
            .I3(rd_addr_r[1]), .O(n11289));
    defparam n11286_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12558_bdd_4_lut (.I0(n12558), .I1(\REG.mem_49_14 ), .I2(\REG.mem_48_14 ), 
            .I3(rd_addr_r[1]), .O(n10291));
    defparam n12558_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11892_bdd_4_lut (.I0(n11892), .I1(n11355), .I2(n11409), .I3(rd_addr_r[3]), 
            .O(n11895));
    defparam n11892_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9690 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_0 ), 
            .I2(\REG.mem_39_0 ), .I3(rd_addr_r[1]), .O(n11280));
    defparam rd_addr_r_0__bdd_4_lut_9690.LUT_INIT = 16'he4aa;
    SB_LUT4 n11280_bdd_4_lut (.I0(n11280), .I1(\REG.mem_37_0 ), .I2(\REG.mem_36_0 ), 
            .I3(rd_addr_r[1]), .O(n11283));
    defparam n11280_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_raw_i0_i2  (.Q(\REG.out_raw[2] ), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_317 [2]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_DFFE \REG.out_raw_i0_i3  (.Q(\REG.out_raw[3] ), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_317 [3]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_DFFE \REG.out_raw_i0_i4  (.Q(\REG.out_raw[4] ), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_317 [4]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_DFFE \REG.out_raw_i0_i5  (.Q(\REG.out_raw[5] ), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_317 [5]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_DFFE \REG.out_raw_i0_i6  (.Q(\REG.out_raw[6] ), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_317 [6]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_DFFE \REG.out_raw_i0_i7  (.Q(\REG.out_raw[7] ), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_317 [7]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_DFFE \REG.out_raw_i0_i8  (.Q(\REG.out_raw[8] ), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_317 [8]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_DFFE \REG.out_raw_i0_i9  (.Q(\REG.out_raw[9] ), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_317 [9]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_DFFE \REG.out_raw_i0_i10  (.Q(\REG.out_raw[10] ), .C(SLM_CLK_c), 
            .E(t_rd_fifo_en_w), .D(\REG.out_raw_31__N_317 [10]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_DFFE \REG.out_raw_i0_i11  (.Q(\REG.out_raw[11] ), .C(SLM_CLK_c), 
            .E(t_rd_fifo_en_w), .D(\REG.out_raw_31__N_317 [11]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_DFFE \REG.out_raw_i0_i12  (.Q(\REG.out_raw[12] ), .C(SLM_CLK_c), 
            .E(t_rd_fifo_en_w), .D(\REG.out_raw_31__N_317 [12]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_DFFE \REG.out_raw_i0_i13  (.Q(\REG.out_raw[13] ), .C(SLM_CLK_c), 
            .E(t_rd_fifo_en_w), .D(\REG.out_raw_31__N_317 [13]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_DFFE \REG.out_raw_i0_i14  (.Q(\REG.out_raw[14] ), .C(SLM_CLK_c), 
            .E(t_rd_fifo_en_w), .D(\REG.out_raw_31__N_317 [14]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_DFFE \REG.out_raw_i0_i15  (.Q(\REG.out_raw[15] ), .C(SLM_CLK_c), 
            .E(t_rd_fifo_en_w), .D(\REG.out_raw_31__N_317 [15]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_LUT4 i3569_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_15_15 ), .O(n4682));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3569_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3568_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_15_14 ), .O(n4681));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3568_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3567_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_15_13 ), .O(n4680));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3567_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9685 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_1 ), 
            .I2(\REG.mem_23_1 ), .I3(rd_addr_r[1]), .O(n11274));
    defparam rd_addr_r_0__bdd_4_lut_9685.LUT_INIT = 16'he4aa;
    SB_LUT4 i3566_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_15_12 ), .O(n4679));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3566_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3565_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_15_11 ), .O(n4678));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3565_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3564_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_15_10 ), .O(n4677));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3564_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3563_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_15_9 ), .O(n4676));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3563_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1979_1980 (.Q(\REG.mem_20_7 ), .C(DEBUG_6_c_c), .D(n4754));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3562_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_15_8 ), .O(n4675));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3562_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3561_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_15_7 ), .O(n4674));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3561_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3560_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_15_6 ), .O(n4673));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3560_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3559_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_15_5 ), .O(n4672));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3559_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3558_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_15_4 ), .O(n4671));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3558_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3557_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_15_3 ), .O(n4670));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3557_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3556_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_15_2 ), .O(n4669));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3556_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3555_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_15_1 ), .O(n4668));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3555_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3554_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_15_0 ), .O(n4667));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3554_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3553_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_14_15 ), .O(n4666));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3553_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3552_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_14_14 ), .O(n4665));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3552_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11274_bdd_4_lut (.I0(n11274), .I1(\REG.mem_21_1 ), .I2(\REG.mem_20_1 ), 
            .I3(rd_addr_r[1]), .O(n11277));
    defparam n11274_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10746 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_2 ), 
            .I2(\REG.mem_7_2 ), .I3(rd_addr_r[1]), .O(n12552));
    defparam rd_addr_r_0__bdd_4_lut_10746.LUT_INIT = 16'he4aa;
    SB_LUT4 i8392_3_lut (.I0(n12135), .I1(n11781), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9951));
    defparam i8392_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3794_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_30_0 ), .O(n4907));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3794_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11154_bdd_4_lut (.I0(n11154), .I1(n10594), .I2(n10591), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_317 [13]));
    defparam n11154_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4289_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_60_15 ), .O(n5402));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4289_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3551_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_14_13 ), .O(n4664));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3551_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4288_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_60_14 ), .O(n5401));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4288_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4287_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_60_13 ), .O(n5400));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4287_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4286_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_60_12 ), .O(n5399));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4286_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12552_bdd_4_lut (.I0(n12552), .I1(\REG.mem_5_2 ), .I2(\REG.mem_4_2 ), 
            .I3(rd_addr_r[1]), .O(n10786));
    defparam n12552_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10201 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_13 ), 
            .I2(\REG.mem_19_13 ), .I3(rd_addr_r[1]), .O(n11886));
    defparam rd_addr_r_0__bdd_4_lut_10201.LUT_INIT = 16'he4aa;
    SB_LUT4 n11886_bdd_4_lut (.I0(n11886), .I1(\REG.mem_17_13 ), .I2(\REG.mem_16_13 ), 
            .I3(rd_addr_r[1]), .O(n10456));
    defparam n11886_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9714 (.I0(rd_addr_r[2]), .I1(n10261), 
            .I2(n10267), .I3(rd_addr_r[3]), .O(n11268));
    defparam rd_addr_r_2__bdd_4_lut_9714.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10741 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_12 ), 
            .I2(\REG.mem_31_12 ), .I3(rd_addr_r[1]), .O(n12546));
    defparam rd_addr_r_0__bdd_4_lut_10741.LUT_INIT = 16'he4aa;
    SB_LUT4 i3550_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_14_12 ), .O(n4663));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3550_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12546_bdd_4_lut (.I0(n12546), .I1(\REG.mem_29_12 ), .I2(\REG.mem_28_12 ), 
            .I3(rd_addr_r[1]), .O(n10297));
    defparam n12546_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10186 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_13 ), 
            .I2(\REG.mem_23_13 ), .I3(rd_addr_r[1]), .O(n11880));
    defparam rd_addr_r_0__bdd_4_lut_10186.LUT_INIT = 16'he4aa;
    SB_LUT4 i3549_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_14_11 ), .O(n4662));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3549_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11268_bdd_4_lut (.I0(n11268), .I1(n10258), .I2(n10252), .I3(rd_addr_r[3]), 
            .O(n11271));
    defparam n11268_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9255_3_lut (.I0(\REG.mem_16_2 ), .I1(\REG.mem_17_2 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10814));
    defparam i9255_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9256_3_lut (.I0(\REG.mem_18_2 ), .I1(\REG.mem_19_2 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10815));
    defparam i9256_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3548_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_14_10 ), .O(n4661));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3548_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3547_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_14_9 ), .O(n4660));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3547_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3750_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_27_4 ), .O(n4863));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3750_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3546_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_14_8 ), .O(n4659));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3546_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3545_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_14_7 ), .O(n4658));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3545_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8224_3_lut (.I0(\REG.mem_22_2 ), .I1(\REG.mem_23_2 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9783));
    defparam i8224_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8223_3_lut (.I0(\REG.mem_20_2 ), .I1(\REG.mem_21_2 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9782));
    defparam i8223_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4285_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_60_11 ), .O(n5398));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4285_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11880_bdd_4_lut (.I0(n11880), .I1(\REG.mem_21_13 ), .I2(\REG.mem_20_13 ), 
            .I3(rd_addr_r[1]), .O(n10459));
    defparam n11880_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i257_258 (.Q(\REG.mem_2_9 ), .C(DEBUG_6_c_c), .D(n4468));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10736 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_5 ), 
            .I2(\REG.mem_19_5 ), .I3(rd_addr_r[1]), .O(n12540));
    defparam rd_addr_r_0__bdd_4_lut_10736.LUT_INIT = 16'he4aa;
    SB_LUT4 i3544_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_14_6 ), .O(n4657));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3544_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1976_1977 (.Q(\REG.mem_20_6 ), .C(DEBUG_6_c_c), .D(n4753));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1973_1974 (.Q(\REG.mem_20_5 ), .C(DEBUG_6_c_c), .D(n4752));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12540_bdd_4_lut (.I0(n12540), .I1(\REG.mem_17_5 ), .I2(\REG.mem_16_5 ), 
            .I3(rd_addr_r[1]), .O(n9937));
    defparam n12540_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1970_1971 (.Q(\REG.mem_20_4 ), .C(DEBUG_6_c_c), .D(n4751));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3543_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_14_5 ), .O(n4656));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3543_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3542_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_14_4 ), .O(n4655));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3542_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10731 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_7 ), 
            .I2(\REG.mem_7_7 ), .I3(rd_addr_r[1]), .O(n12534));
    defparam rd_addr_r_0__bdd_4_lut_10731.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10181 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_0 ), 
            .I2(\REG.mem_7_0 ), .I3(rd_addr_r[1]), .O(n11874));
    defparam rd_addr_r_0__bdd_4_lut_10181.LUT_INIT = 16'he4aa;
    SB_LUT4 n12534_bdd_4_lut (.I0(n12534), .I1(\REG.mem_5_7 ), .I2(\REG.mem_4_7 ), 
            .I3(rd_addr_r[1]), .O(n12537));
    defparam n12534_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1967_1968 (.Q(\REG.mem_20_3 ), .C(DEBUG_6_c_c), .D(n4750));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1964_1965 (.Q(\REG.mem_20_2 ), .C(DEBUG_6_c_c), .D(n4749));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1961_1962 (.Q(\REG.mem_20_1 ), .C(DEBUG_6_c_c), .D(n4748));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1958_1959 (.Q(\REG.mem_20_0 ), .C(DEBUG_6_c_c), .D(n4747));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1907_1908 (.Q(\REG.mem_19_15 ), .C(DEBUG_6_c_c), .D(n4746));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1904_1905 (.Q(\REG.mem_19_14 ), .C(DEBUG_6_c_c), .D(n4745));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1901_1902 (.Q(\REG.mem_19_13 ), .C(DEBUG_6_c_c), .D(n4744));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3541_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_14_3 ), .O(n4654));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3541_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9675 (.I0(rd_addr_r[2]), .I1(n10435), 
            .I2(n10441), .I3(rd_addr_r[3]), .O(n11262));
    defparam rd_addr_r_2__bdd_4_lut_9675.LUT_INIT = 16'he4aa;
    SB_LUT4 i3540_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_14_2 ), .O(n4653));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3540_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3539_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_14_1 ), .O(n4652));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3539_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3538_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_14_0 ), .O(n4651));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3538_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3749_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_27_3 ), .O(n4862));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3749_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1898_1899 (.Q(\REG.mem_19_12 ), .C(DEBUG_6_c_c), .D(n4743));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1895_1896 (.Q(\REG.mem_19_11 ), .C(DEBUG_6_c_c), .D(n4742));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i254_255 (.Q(\REG.mem_2_8 ), .C(DEBUG_6_c_c), .D(n4467));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1892_1893 (.Q(\REG.mem_19_10 ), .C(DEBUG_6_c_c), .D(n4741));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4284_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_60_10 ), .O(n5397));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4284_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11874_bdd_4_lut (.I0(n11874), .I1(\REG.mem_5_0 ), .I2(\REG.mem_4_0 ), 
            .I3(rd_addr_r[1]), .O(n11877));
    defparam n11874_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9585 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_15 ), 
            .I2(\REG.mem_3_15 ), .I3(rd_addr_r[1]), .O(n11148));
    defparam rd_addr_r_0__bdd_4_lut_9585.LUT_INIT = 16'he4aa;
    SB_LUT4 n11148_bdd_4_lut (.I0(n11148), .I1(\REG.mem_1_15 ), .I2(\REG.mem_0_15 ), 
            .I3(rd_addr_r[1]), .O(n11151));
    defparam n11148_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11262_bdd_4_lut (.I0(n11262), .I1(n10423), .I2(n10420), .I3(rd_addr_r[3]), 
            .O(n10591));
    defparam n11262_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i251_252 (.Q(\REG.mem_2_7 ), .C(DEBUG_6_c_c), .D(n4466));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3537_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_13_15 ), .O(n4650));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3537_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i248_249 (.Q(\REG.mem_2_6 ), .C(DEBUG_6_c_c), .D(n4465));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10726 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_14 ), 
            .I2(\REG.mem_55_14 ), .I3(rd_addr_r[1]), .O(n12528));
    defparam rd_addr_r_0__bdd_4_lut_10726.LUT_INIT = 16'he4aa;
    SB_LUT4 i3536_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_13_14 ), .O(n4649));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3536_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i245_246 (.Q(\REG.mem_2_5 ), .C(DEBUG_6_c_c), .D(n4464));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12528_bdd_4_lut (.I0(n12528), .I1(\REG.mem_53_14 ), .I2(\REG.mem_52_14 ), 
            .I3(rd_addr_r[1]), .O(n10303));
    defparam n12528_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3535_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_13_13 ), .O(n4648));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3535_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9680 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_14 ), 
            .I2(\REG.mem_35_14 ), .I3(rd_addr_r[1]), .O(n11256));
    defparam rd_addr_r_0__bdd_4_lut_9680.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10191 (.I0(rd_addr_r[2]), .I1(n10015), 
            .I2(n10018), .I3(rd_addr_r[3]), .O(n11868));
    defparam rd_addr_r_2__bdd_4_lut_10191.LUT_INIT = 16'he4aa;
    SB_LUT4 i3534_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_13_12 ), .O(n4647));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3534_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10721 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_12 ), 
            .I2(\REG.mem_35_12 ), .I3(rd_addr_r[1]), .O(n12522));
    defparam rd_addr_r_0__bdd_4_lut_10721.LUT_INIT = 16'he4aa;
    SB_LUT4 n12522_bdd_4_lut (.I0(n12522), .I1(\REG.mem_33_12 ), .I2(\REG.mem_32_12 ), 
            .I3(rd_addr_r[1]), .O(n10306));
    defparam n12522_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11256_bdd_4_lut (.I0(n11256), .I1(\REG.mem_33_14 ), .I2(\REG.mem_32_14 ), 
            .I3(rd_addr_r[1]), .O(n11259));
    defparam n11256_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11868_bdd_4_lut (.I0(n11868), .I1(n10000), .I2(n9997), .I3(rd_addr_r[3]), 
            .O(n10072));
    defparam n11868_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3533_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_13_11 ), .O(n4646));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3533_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3532_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_13_10 ), .O(n4645));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3532_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3531_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_13_9 ), .O(n4644));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3531_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10861 (.I0(rd_addr_r[2]), .I1(n12489), 
            .I2(n12195), .I3(rd_addr_r[3]), .O(n12516));
    defparam rd_addr_r_2__bdd_4_lut_10861.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10176 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_4 ), 
            .I2(\REG.mem_23_4 ), .I3(rd_addr_r[1]), .O(n11862));
    defparam rd_addr_r_0__bdd_4_lut_10176.LUT_INIT = 16'he4aa;
    SB_LUT4 n12516_bdd_4_lut (.I0(n12516), .I1(n10207), .I2(n11379), .I3(rd_addr_r[3]), 
            .O(n12519));
    defparam n12516_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11862_bdd_4_lut (.I0(n11862), .I1(\REG.mem_21_4 ), .I2(\REG.mem_20_4 ), 
            .I3(rd_addr_r[1]), .O(n11865));
    defparam n11862_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3530_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_13_8 ), .O(n4643));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3530_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3529_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_13_7 ), .O(n4642));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3529_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10716 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_14 ), 
            .I2(\REG.mem_7_14 ), .I3(rd_addr_r[1]), .O(n12510));
    defparam rd_addr_r_0__bdd_4_lut_10716.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10166 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_13 ), 
            .I2(\REG.mem_27_13 ), .I3(rd_addr_r[1]), .O(n11856));
    defparam rd_addr_r_0__bdd_4_lut_10166.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9670 (.I0(rd_addr_r[2]), .I1(n10030), 
            .I2(n10051), .I3(rd_addr_r[3]), .O(n11250));
    defparam rd_addr_r_2__bdd_4_lut_9670.LUT_INIT = 16'he4aa;
    SB_LUT4 n12510_bdd_4_lut (.I0(n12510), .I1(\REG.mem_5_14 ), .I2(\REG.mem_4_14 ), 
            .I3(rd_addr_r[1]), .O(n9940));
    defparam n12510_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11856_bdd_4_lut (.I0(n11856), .I1(\REG.mem_25_13 ), .I2(\REG.mem_24_13 ), 
            .I3(rd_addr_r[1]), .O(n10468));
    defparam n11856_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10706 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_12 ), 
            .I2(\REG.mem_39_12 ), .I3(rd_addr_r[1]), .O(n12504));
    defparam rd_addr_r_0__bdd_4_lut_10706.LUT_INIT = 16'he4aa;
    SB_LUT4 n11250_bdd_4_lut (.I0(n11250), .I1(n10021), .I2(n9994), .I3(rd_addr_r[3]), 
            .O(n11253));
    defparam n11250_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4283_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_60_9 ), .O(n5396));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4283_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10571 (.I0(rd_addr_r[3]), .I1(n11835), 
            .I2(n9951), .I3(rd_addr_r[4]), .O(n11850));
    defparam rd_addr_r_3__bdd_4_lut_10571.LUT_INIT = 16'he4aa;
    SB_LUT4 i3528_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_13_6 ), .O(n4641));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3528_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12504_bdd_4_lut (.I0(n12504), .I1(\REG.mem_37_12 ), .I2(\REG.mem_36_12 ), 
            .I3(rd_addr_r[1]), .O(n10309));
    defparam n12504_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3527_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_13_5 ), .O(n4640));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3527_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9660 (.I0(rd_addr_r[2]), .I1(n10468), 
            .I2(n10477), .I3(rd_addr_r[3]), .O(n11244));
    defparam rd_addr_r_2__bdd_4_lut_9660.LUT_INIT = 16'he4aa;
    SB_LUT4 n11244_bdd_4_lut (.I0(n11244), .I1(n10459), .I2(n10456), .I3(rd_addr_r[3]), 
            .O(n10594));
    defparam n11244_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1889_1890 (.Q(\REG.mem_19_9 ), .C(DEBUG_6_c_c), .D(n4740));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3526_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_13_4 ), .O(n4639));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3526_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10701 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_6 ), 
            .I2(\REG.mem_35_6 ), .I3(rd_addr_r[1]), .O(n12498));
    defparam rd_addr_r_0__bdd_4_lut_10701.LUT_INIT = 16'he4aa;
    SB_DFF i1886_1887 (.Q(\REG.mem_19_8 ), .C(DEBUG_6_c_c), .D(n4739));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1883_1884 (.Q(\REG.mem_19_7 ), .C(DEBUG_6_c_c), .D(n4738));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1880_1881 (.Q(\REG.mem_19_6 ), .C(DEBUG_6_c_c), .D(n4737));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1877_1878 (.Q(\REG.mem_19_5 ), .C(DEBUG_6_c_c), .D(n4736));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1874_1875 (.Q(\REG.mem_19_4 ), .C(DEBUG_6_c_c), .D(n4735));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1871_1872 (.Q(\REG.mem_19_3 ), .C(DEBUG_6_c_c), .D(n4734));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1868_1869 (.Q(\REG.mem_19_2 ), .C(DEBUG_6_c_c), .D(n4733));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n11850_bdd_4_lut (.I0(n11850), .I1(n9945), .I2(n11829), .I3(rd_addr_r[4]), 
            .O(n11853));
    defparam n11850_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12498_bdd_4_lut (.I0(n12498), .I1(\REG.mem_33_6 ), .I2(\REG.mem_32_6 ), 
            .I3(rd_addr_r[1]), .O(n12501));
    defparam n12498_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4282_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_60_8 ), .O(n5395));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4282_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3525_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_13_3 ), .O(n4638));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3525_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10696 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_2 ), 
            .I2(\REG.mem_11_2 ), .I3(rd_addr_r[1]), .O(n12492));
    defparam rd_addr_r_0__bdd_4_lut_10696.LUT_INIT = 16'he4aa;
    SB_LUT4 i3524_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_13_2 ), .O(n4637));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3524_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9655 (.I0(rd_addr_r[2]), .I1(n10096), 
            .I2(n10129), .I3(rd_addr_r[3]), .O(n11238));
    defparam rd_addr_r_2__bdd_4_lut_9655.LUT_INIT = 16'he4aa;
    SB_LUT4 i3523_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_13_1 ), .O(n4636));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3523_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3522_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_13_0 ), .O(n4635));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3522_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3521_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_12_15 ), .O(n4634));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3521_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11238_bdd_4_lut (.I0(n11238), .I1(n10087), .I2(n10066), .I3(rd_addr_r[3]), 
            .O(n11241));
    defparam n11238_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3520_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_12_14 ), .O(n4633));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3520_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10196 (.I0(rd_addr_r[1]), .I1(n9929), 
            .I2(n9930), .I3(rd_addr_r[2]), .O(n11844));
    defparam rd_addr_r_1__bdd_4_lut_10196.LUT_INIT = 16'he4aa;
    SB_LUT4 i3519_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_12_13 ), .O(n4632));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3519_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3518_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_12_12 ), .O(n4631));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3518_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12492_bdd_4_lut (.I0(n12492), .I1(\REG.mem_9_2 ), .I2(\REG.mem_8_2 ), 
            .I3(rd_addr_r[1]), .O(n10798));
    defparam n12492_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3517_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_12_11 ), .O(n4630));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3517_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11844_bdd_4_lut (.I0(n11844), .I1(n9924), .I2(n9923), .I3(rd_addr_r[2]), 
            .O(n11847));
    defparam n11844_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9650 (.I0(rd_addr_r[2]), .I1(n9985), 
            .I2(n10054), .I3(rd_addr_r[3]), .O(n11232));
    defparam rd_addr_r_2__bdd_4_lut_9650.LUT_INIT = 16'he4aa;
    SB_LUT4 i3748_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_27_2 ), .O(n4861));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3748_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3516_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_12_10 ), .O(n4629));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3516_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3515_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_12_9 ), .O(n4628));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3515_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11232_bdd_4_lut (.I0(n11232), .I1(n11199), .I2(n9889), .I3(rd_addr_r[3]), 
            .O(n11235));
    defparam n11232_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3514_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_12_8 ), .O(n4627));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3514_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10691 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_7 ), 
            .I2(\REG.mem_43_7 ), .I3(rd_addr_r[1]), .O(n12486));
    defparam rd_addr_r_0__bdd_4_lut_10691.LUT_INIT = 16'he4aa;
    SB_LUT4 i3513_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_12_7 ), .O(n4626));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3513_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1865_1866 (.Q(\REG.mem_19_1 ), .C(DEBUG_6_c_c), .D(n4732));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1862_1863 (.Q(\REG.mem_19_0 ), .C(DEBUG_6_c_c), .D(n4731));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1811_1812 (.Q(\REG.mem_18_15 ), .C(DEBUG_6_c_c), .D(n4730));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1808_1809 (.Q(\REG.mem_18_14 ), .C(DEBUG_6_c_c), .D(n4729));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1805_1806 (.Q(\REG.mem_18_13 ), .C(DEBUG_6_c_c), .D(n4728));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10161 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_6 ), 
            .I2(\REG.mem_55_6 ), .I3(rd_addr_r[1]), .O(n11838));
    defparam rd_addr_r_0__bdd_4_lut_10161.LUT_INIT = 16'he4aa;
    SB_LUT4 i3512_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_12_6 ), .O(n4625));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3512_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3511_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_12_5 ), .O(n4624));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3511_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3510_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_12_4 ), .O(n4623));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3510_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3509_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_12_3 ), .O(n4622));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3509_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_CARRY rd_addr_r_6__I_0_143_5 (.CI(n8941), .I0(rd_addr_r[3]), .I1(GND_net), 
            .CO(n8942));
    SB_LUT4 i3508_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_12_2 ), .O(n4621));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3508_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3507_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_12_1 ), .O(n4620));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3507_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_6__I_0_i4_3_lut (.I0(rd_addr_r[3]), .I1(rd_addr_p1_w[3]), 
            .I2(rd_fifo_en_w), .I3(GND_net), .O(\rd_addr_nxt_c_6__N_256[3] ));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_r_6__I_0_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3506_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_12_0 ), .O(n4619));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3506_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_r_6__I_0_133_3_lut (.I0(GND_net), .I1(wr_addr_r[1]), 
            .I2(GND_net), .I3(n8933), .O(wr_addr_p1_w[1])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_133_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 wr_addr_r_6__I_0_133_5_lut (.I0(GND_net), .I1(wr_addr_r[3]), 
            .I2(GND_net), .I3(n8935), .O(wr_addr_p1_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_133_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3505_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_11_15 ), .O(n4618));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3505_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_6__I_0_i6_3_lut (.I0(rd_addr_r[5]), .I1(rd_addr_p1_w[5]), 
            .I2(rd_fifo_en_w), .I3(GND_net), .O(\rd_addr_nxt_c_6__N_256[5] ));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_r_6__I_0_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12486_bdd_4_lut (.I0(n12486), .I1(\REG.mem_41_7 ), .I2(\REG.mem_40_7 ), 
            .I3(rd_addr_r[1]), .O(n12489));
    defparam n12486_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3504_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_11_14 ), .O(n4617));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3504_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3503_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_11_13 ), .O(n4616));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3503_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFSR rd_grey_sync_r__i1 (.Q(rd_grey_sync_r[1]), .C(SLM_CLK_c), .D(rd_grey_w[1]), 
            .R(reset_all));   // src/fifo_dc_32_lut_gen.v(508[21] 518[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9665 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_4 ), 
            .I2(\REG.mem_51_4 ), .I3(rd_addr_r[1]), .O(n11226));
    defparam rd_addr_r_0__bdd_4_lut_9665.LUT_INIT = 16'he4aa;
    SB_LUT4 n11226_bdd_4_lut (.I0(n11226), .I1(\REG.mem_49_4 ), .I2(\REG.mem_48_4 ), 
            .I3(rd_addr_r[1]), .O(n11229));
    defparam n11226_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3502_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_11_12 ), .O(n4615));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3502_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11838_bdd_4_lut (.I0(n11838), .I1(\REG.mem_53_6 ), .I2(\REG.mem_52_6 ), 
            .I3(rd_addr_r[1]), .O(n11841));
    defparam n11838_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3501_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_11_11 ), .O(n4614));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3501_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10686 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_11 ), 
            .I2(\REG.mem_3_11 ), .I3(rd_addr_r[1]), .O(n12480));
    defparam rd_addr_r_0__bdd_4_lut_10686.LUT_INIT = 16'he4aa;
    SB_LUT4 i3500_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_11_10 ), .O(n4613));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3500_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12480_bdd_4_lut (.I0(n12480), .I1(\REG.mem_1_11 ), .I2(\REG.mem_0_11 ), 
            .I3(rd_addr_r[1]), .O(n9832));
    defparam n12480_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10151 (.I0(rd_addr_r[1]), .I1(n9857), 
            .I2(n9858), .I3(rd_addr_r[2]), .O(n11832));
    defparam rd_addr_r_1__bdd_4_lut_10151.LUT_INIT = 16'he4aa;
    SB_LUT4 i3499_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_11_9 ), .O(n4612));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3499_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9645 (.I0(rd_addr_r[2]), .I1(n10504), 
            .I2(n10510), .I3(rd_addr_r[3]), .O(n11220));
    defparam rd_addr_r_2__bdd_4_lut_9645.LUT_INIT = 16'he4aa;
    SB_LUT4 n11832_bdd_4_lut (.I0(n11832), .I1(n9852), .I2(n9851), .I3(rd_addr_r[2]), 
            .O(n11835));
    defparam n11832_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11220_bdd_4_lut (.I0(n11220), .I1(n10489), .I2(n10486), .I3(rd_addr_r[3]), 
            .O(n10603));
    defparam n11220_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3498_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_11_8 ), .O(n4611));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3498_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10681 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_3 ), 
            .I2(\REG.mem_59_3 ), .I3(rd_addr_r[1]), .O(n12474));
    defparam rd_addr_r_0__bdd_4_lut_10681.LUT_INIT = 16'he4aa;
    SB_LUT4 i3497_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_11_7 ), .O(n4610));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3497_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3496_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_11_6 ), .O(n4609));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3496_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9640 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_14 ), 
            .I2(\REG.mem_3_14 ), .I3(rd_addr_r[1]), .O(n11214));
    defparam rd_addr_r_0__bdd_4_lut_9640.LUT_INIT = 16'he4aa;
    SB_LUT4 n11214_bdd_4_lut (.I0(n11214), .I1(\REG.mem_1_14 ), .I2(\REG.mem_0_14 ), 
            .I3(rd_addr_r[1]), .O(n11217));
    defparam n11214_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3495_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_11_5 ), .O(n4608));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3495_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9630 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_6 ), 
            .I2(\REG.mem_23_6 ), .I3(rd_addr_r[1]), .O(n11208));
    defparam rd_addr_r_0__bdd_4_lut_9630.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10141 (.I0(rd_addr_r[1]), .I1(n9833), 
            .I2(n9834), .I3(rd_addr_r[2]), .O(n11826));
    defparam rd_addr_r_1__bdd_4_lut_10141.LUT_INIT = 16'he4aa;
    SB_LUT4 n12474_bdd_4_lut (.I0(n12474), .I1(\REG.mem_57_3 ), .I2(\REG.mem_56_3 ), 
            .I3(rd_addr_r[1]), .O(n12477));
    defparam n12474_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3494_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_11_4 ), .O(n4607));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3494_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11826_bdd_4_lut (.I0(n11826), .I1(n9828), .I2(n9827), .I3(rd_addr_r[2]), 
            .O(n11829));
    defparam n11826_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9590 (.I0(rd_addr_r[2]), .I1(n10216), 
            .I2(n10282), .I3(rd_addr_r[3]), .O(n11142));
    defparam rd_addr_r_2__bdd_4_lut_9590.LUT_INIT = 16'he4aa;
    SB_LUT4 i3493_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_11_3 ), .O(n4606));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3493_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3492_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_11_2 ), .O(n4605));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3492_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4281_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_60_7 ), .O(n5394));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4281_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3491_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_11_1 ), .O(n4604));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3491_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3490_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_11_0 ), .O(n4603));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3490_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_nxt_c_6__I_0_142_i6_2_lut_4_lut (.I0(wr_grey_sync_r[6]), 
            .I1(wr_addr_p1_w[6]), .I2(wr_sig_mv_w), .I3(\wr_addr_nxt_c[5] ), 
            .O(wr_grey_w[5]));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam wr_addr_nxt_c_6__I_0_142_i6_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_DFFSR rd_grey_sync_r__i2 (.Q(rd_grey_sync_r[2]), .C(SLM_CLK_c), .D(rd_grey_w[2]), 
            .R(reset_all));   // src/fifo_dc_32_lut_gen.v(508[21] 518[24])
    SB_DFFSR rd_grey_sync_r__i3 (.Q(rd_grey_sync_r[3]), .C(SLM_CLK_c), .D(rd_grey_w[3]), 
            .R(reset_all));   // src/fifo_dc_32_lut_gen.v(508[21] 518[24])
    SB_DFFSR rd_grey_sync_r__i4 (.Q(rd_grey_sync_r[4]), .C(SLM_CLK_c), .D(rd_grey_w[4]), 
            .R(reset_all));   // src/fifo_dc_32_lut_gen.v(508[21] 518[24])
    SB_DFFSR rd_grey_sync_r__i5 (.Q(rd_grey_sync_r[5]), .C(SLM_CLK_c), .D(rd_grey_w[5]), 
            .R(reset_all));   // src/fifo_dc_32_lut_gen.v(508[21] 518[24])
    SB_DFF i242_243 (.Q(\REG.mem_2_4 ), .C(DEBUG_6_c_c), .D(n4463));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4479_2_lut_4_lut (.I0(wr_grey_sync_r[6]), .I1(wr_addr_p1_w[6]), 
            .I2(wr_sig_mv_w), .I3(reset_all), .O(n5592));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam i4479_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 n11208_bdd_4_lut (.I0(n11208), .I1(\REG.mem_21_6 ), .I2(\REG.mem_20_6 ), 
            .I3(rd_addr_r[1]), .O(n10180));
    defparam n11208_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10676 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_2 ), 
            .I2(\REG.mem_15_2 ), .I3(rd_addr_r[1]), .O(n12468));
    defparam rd_addr_r_0__bdd_4_lut_10676.LUT_INIT = 16'he4aa;
    SB_LUT4 n12468_bdd_4_lut (.I0(n12468), .I1(\REG.mem_13_2 ), .I2(\REG.mem_12_2 ), 
            .I3(rd_addr_r[1]), .O(n10804));
    defparam n12468_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4017_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_43_15 ), .O(n5130));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4017_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4016_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_43_14 ), .O(n5129));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4016_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4015_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_43_13 ), .O(n5128));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4015_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4014_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_43_12 ), .O(n5127));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4014_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4013_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_43_11 ), .O(n5126));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4013_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4012_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_43_10 ), .O(n5125));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4012_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8258_3_lut (.I0(n11745), .I1(n12807), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_317 [15]));
    defparam i8258_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8411_3_lut (.I0(n11853), .I1(n12351), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_317 [10]));
    defparam i8411_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8266_3_lut (.I0(n12519), .I1(n12453), .I2(rd_addr_r[4]), 
            .I3(GND_net), .O(n9825));
    defparam i8266_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8267_3_lut (.I0(n11757), .I1(n9825), .I2(rd_addr_r[5]), .I3(GND_net), 
            .O(\REG.out_raw_31__N_317 [7]));
    defparam i8267_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFSR wr_grey_sync_r__i1 (.Q(wr_grey_sync_r[1]), .C(DEBUG_6_c_c), 
            .D(wr_grey_w[1]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(257[21] 267[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10146 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_5 ), 
            .I2(\REG.mem_35_5 ), .I3(rd_addr_r[1]), .O(n11820));
    defparam rd_addr_r_0__bdd_4_lut_10146.LUT_INIT = 16'he4aa;
    SB_LUT4 i4011_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_43_9 ), .O(n5124));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4011_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11820_bdd_4_lut (.I0(n11820), .I1(\REG.mem_33_5 ), .I2(\REG.mem_32_5 ), 
            .I3(rd_addr_r[1]), .O(n11823));
    defparam n11820_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10131 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_1 ), 
            .I2(\REG.mem_11_1 ), .I3(rd_addr_r[1]), .O(n11814));
    defparam rd_addr_r_0__bdd_4_lut_10131.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10671 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_11 ), 
            .I2(\REG.mem_23_11 ), .I3(rd_addr_r[1]), .O(n12462));
    defparam rd_addr_r_0__bdd_4_lut_10671.LUT_INIT = 16'he4aa;
    SB_LUT4 i4010_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_43_8 ), .O(n5123));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4010_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4009_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_43_7 ), .O(n5122));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4009_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9159_3_lut (.I0(\REG.mem_40_1 ), .I1(\REG.mem_41_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10718));
    defparam i9159_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9160_3_lut (.I0(\REG.mem_42_1 ), .I1(\REG.mem_43_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10719));
    defparam i9160_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9205_3_lut (.I0(\REG.mem_46_1 ), .I1(\REG.mem_47_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10764));
    defparam i9205_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9204_3_lut (.I0(\REG.mem_44_1 ), .I1(\REG.mem_45_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10763));
    defparam i9204_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8740_3_lut (.I0(n12327), .I1(n11691), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10299));
    defparam i8740_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8741_3_lut (.I0(n12429), .I1(n10299), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10300));
    defparam i8741_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFSR wr_grey_sync_r__i2 (.Q(wr_grey_sync_r[2]), .C(DEBUG_6_c_c), 
            .D(wr_grey_w[2]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(257[21] 267[24])
    SB_LUT4 i4008_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_43_6 ), .O(n5121));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4008_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4007_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_43_5 ), .O(n5120));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4007_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4006_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_43_4 ), .O(n5119));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4006_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4005_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_43_3 ), .O(n5118));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4005_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4004_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_43_2 ), .O(n5117));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4004_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFSR wr_grey_sync_r__i3 (.Q(wr_grey_sync_r[3]), .C(DEBUG_6_c_c), 
            .D(wr_grey_w[3]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(257[21] 267[24])
    SB_DFFSR wr_grey_sync_r__i4 (.Q(wr_grey_sync_r[4]), .C(DEBUG_6_c_c), 
            .D(wr_grey_w[4]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(257[21] 267[24])
    SB_DFFSR wr_grey_sync_r__i5 (.Q(wr_grey_sync_r[5]), .C(DEBUG_6_c_c), 
            .D(wr_grey_w[5]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(257[21] 267[24])
    SB_DFF i239_240 (.Q(\REG.mem_2_3 ), .C(DEBUG_6_c_c), .D(n4462));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4003_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_43_1 ), .O(n5116));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4003_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1802_1803 (.Q(\REG.mem_18_12 ), .C(DEBUG_6_c_c), .D(n4727));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1799_1800 (.Q(\REG.mem_18_11 ), .C(DEBUG_6_c_c), .D(n4726));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1796_1797 (.Q(\REG.mem_18_10 ), .C(DEBUG_6_c_c), .D(n4725));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1793_1794 (.Q(\REG.mem_18_9 ), .C(DEBUG_6_c_c), .D(n4724));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1790_1791 (.Q(\REG.mem_18_8 ), .C(DEBUG_6_c_c), .D(n4723));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1787_1788 (.Q(\REG.mem_18_7 ), .C(DEBUG_6_c_c), .D(n4722));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1784_1785 (.Q(\REG.mem_18_6 ), .C(DEBUG_6_c_c), .D(n4721));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1781_1782 (.Q(\REG.mem_18_5 ), .C(DEBUG_6_c_c), .D(n4720));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1778_1779 (.Q(\REG.mem_18_4 ), .C(DEBUG_6_c_c), .D(n4719));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1775_1776 (.Q(\REG.mem_18_3 ), .C(DEBUG_6_c_c), .D(n4718));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1772_1773 (.Q(\REG.mem_18_2 ), .C(DEBUG_6_c_c), .D(n4717));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1769_1770 (.Q(\REG.mem_18_1 ), .C(DEBUG_6_c_c), .D(n4716));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1766_1767 (.Q(\REG.mem_18_0 ), .C(DEBUG_6_c_c), .D(n4715));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1715_1716 (.Q(\REG.mem_17_15 ), .C(DEBUG_6_c_c), .D(n4714));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1712_1713 (.Q(\REG.mem_17_14 ), .C(DEBUG_6_c_c), .D(n4713));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1709_1710 (.Q(\REG.mem_17_13 ), .C(DEBUG_6_c_c), .D(n4712));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1706_1707 (.Q(\REG.mem_17_12 ), .C(DEBUG_6_c_c), .D(n4711));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1703_1704 (.Q(\REG.mem_17_11 ), .C(DEBUG_6_c_c), .D(n4710));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1700_1701 (.Q(\REG.mem_17_10 ), .C(DEBUG_6_c_c), .D(n4709));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1697_1698 (.Q(\REG.mem_17_9 ), .C(DEBUG_6_c_c), .D(n4708));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1694_1695 (.Q(\REG.mem_17_8 ), .C(DEBUG_6_c_c), .D(n4707));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1691_1692 (.Q(\REG.mem_17_7 ), .C(DEBUG_6_c_c), .D(n4706));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1688_1689 (.Q(\REG.mem_17_6 ), .C(DEBUG_6_c_c), .D(n4705));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1685_1686 (.Q(\REG.mem_17_5 ), .C(DEBUG_6_c_c), .D(n4704));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1682_1683 (.Q(\REG.mem_17_4 ), .C(DEBUG_6_c_c), .D(n4703));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1679_1680 (.Q(\REG.mem_17_3 ), .C(DEBUG_6_c_c), .D(n4702));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1676_1677 (.Q(\REG.mem_17_2 ), .C(DEBUG_6_c_c), .D(n4701));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1673_1674 (.Q(\REG.mem_17_1 ), .C(DEBUG_6_c_c), .D(n4700));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1670_1671 (.Q(\REG.mem_17_0 ), .C(DEBUG_6_c_c), .D(n4699));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1619_1620 (.Q(\REG.mem_16_15 ), .C(DEBUG_6_c_c), .D(n4698));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1616_1617 (.Q(\REG.mem_16_14 ), .C(DEBUG_6_c_c), .D(n4697));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i236_237 (.Q(\REG.mem_2_2 ), .C(DEBUG_6_c_c), .D(n4461));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i8668_3_lut (.I0(n12897), .I1(n11679), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10227));
    defparam i8668_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8669_3_lut (.I0(n11949), .I1(n10227), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10228));
    defparam i8669_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8734_3_lut (.I0(n12225), .I1(n11571), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10293));
    defparam i8734_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8735_3_lut (.I0(n12417), .I1(n10293), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10294));
    defparam i8735_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8210_4_lut (.I0(n9733), .I1(n9719), .I2(wr_sig_diff0_w[1]), 
            .I3(wr_sig_diff0_w[2]), .O(n9769));
    defparam i8210_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 i8204_4_lut (.I0(wr_sig_diff0_w[5]), .I1(wr_sig_diff0_w[2]), 
            .I2(wr_sig_diff0_w[1]), .I3(n9719), .O(n9763));
    defparam i8204_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i8216_4_lut (.I0(n9763), .I1(dc32_fifo_almost_full), .I2(wr_sig_diff0_w[5]), 
            .I3(n9769), .O(n9775));
    defparam i8216_4_lut.LUT_INIT = 16'ha888;
    SB_LUT4 wr_addr_r_6__I_0_inv_0_i7_1_lut (.I0(rp_sync2_r[6]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[6]));   // src/fifo_dc_32_lut_gen.v(212[47:78])
    defparam wr_addr_r_6__I_0_inv_0_i7_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i4002_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_43_0 ), .O(n5115));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4002_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_nxt_c_6__I_0_144_i5_2_lut_4_lut (.I0(rd_addr_r[4]), .I1(rd_addr_p1_w[4]), 
            .I2(rd_fifo_en_w), .I3(\rd_addr_nxt_c_6__N_256[5] ), .O(rd_grey_w[4]));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_nxt_c_6__I_0_144_i5_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_144_i4_2_lut_4_lut (.I0(rd_addr_r[4]), .I1(rd_addr_p1_w[4]), 
            .I2(rd_fifo_en_w), .I3(\rd_addr_nxt_c_6__N_256[3] ), .O(rd_grey_w[3]));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_nxt_c_6__I_0_144_i4_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i4465_2_lut_4_lut (.I0(rd_addr_r[4]), .I1(rd_addr_p1_w[4]), 
            .I2(rd_fifo_en_w), .I3(reset_all), .O(n5578));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam i4465_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_144_i3_2_lut_4_lut (.I0(rd_addr_r[2]), .I1(rd_addr_p1_w[2]), 
            .I2(rd_fifo_en_w), .I3(\rd_addr_nxt_c_6__N_256[3] ), .O(rd_grey_w[2]));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_nxt_c_6__I_0_144_i3_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i8394_3_lut (.I0(n11763), .I1(n11673), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9953));
    defparam i8394_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8395_3_lut (.I0(n11667), .I1(n11085), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9954));
    defparam i8395_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8510_3_lut (.I0(n11901), .I1(n11937), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10069));
    defparam i8510_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8373_3_lut (.I0(\REG.mem_56_10 ), .I1(\REG.mem_57_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9932));
    defparam i8373_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8374_3_lut (.I0(\REG.mem_58_10 ), .I1(\REG.mem_59_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9933));
    defparam i8374_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_144_i2_2_lut_4_lut (.I0(rd_addr_r[2]), .I1(rd_addr_p1_w[2]), 
            .I2(rd_fifo_en_w), .I3(\rd_addr_nxt_c_6__N_256[1] ), .O(rd_grey_w[1]));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_nxt_c_6__I_0_144_i2_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i8383_3_lut (.I0(\REG.mem_62_10 ), .I1(\REG.mem_63_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9942));
    defparam i8383_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8382_3_lut (.I0(\REG.mem_60_10 ), .I1(\REG.mem_61_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9941));
    defparam i8382_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9165_3_lut (.I0(\REG.mem_48_15 ), .I1(\REG.mem_49_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10724));
    defparam i9165_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9166_3_lut (.I0(\REG.mem_50_15 ), .I1(\REG.mem_51_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10725));
    defparam i9166_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9175_3_lut (.I0(\REG.mem_54_15 ), .I1(\REG.mem_55_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10734));
    defparam i9175_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9174_3_lut (.I0(\REG.mem_52_15 ), .I1(\REG.mem_53_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10733));
    defparam i9174_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9195_3_lut (.I0(n11151), .I1(n11109), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10754));
    defparam i9195_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9196_3_lut (.I0(n11097), .I1(n12915), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10755));
    defparam i9196_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4463_2_lut_4_lut (.I0(rd_addr_r[2]), .I1(rd_addr_p1_w[2]), 
            .I2(rd_fifo_en_w), .I3(reset_all), .O(n5576));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam i4463_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_144_i6_2_lut_4_lut (.I0(rd_grey_sync_r[6]), 
            .I1(rd_addr_p1_w[6]), .I2(rd_fifo_en_w), .I3(\rd_addr_nxt_c_6__N_256[5] ), 
            .O(rd_grey_w[5]));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_nxt_c_6__I_0_144_i6_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i4461_2_lut_4_lut (.I0(rd_grey_sync_r[6]), .I1(rd_addr_p1_w[6]), 
            .I2(rd_fifo_en_w), .I3(reset_all), .O(n5574));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam i4461_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_DFF i233_234 (.Q(\REG.mem_2_1 ), .C(DEBUG_6_c_c), .D(n4460));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i230_231 (.Q(\REG.mem_2_0 ), .C(DEBUG_6_c_c), .D(n4459));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3747_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_27_1 ), .O(n4860));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3747_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12462_bdd_4_lut (.I0(n12462), .I1(\REG.mem_21_11 ), .I2(\REG.mem_20_11 ), 
            .I3(rd_addr_r[1]), .O(n9949));
    defparam n12462_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1613_1614 (.Q(\REG.mem_16_13 ), .C(DEBUG_6_c_c), .D(n4696));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3633_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_19_15 ), .O(n4746));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3633_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1610_1611 (.Q(\REG.mem_16_12 ), .C(DEBUG_6_c_c), .D(n4695));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3632_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_19_14 ), .O(n4745));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3632_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9147_3_lut (.I0(n11913), .I1(n11877), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10706));
    defparam i9147_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9148_3_lut (.I0(n11787), .I1(n11709), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10707));
    defparam i9148_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9172_3_lut (.I0(n11397), .I1(n11367), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10731));
    defparam i9172_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9171_3_lut (.I0(n11583), .I1(n11529), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10730));
    defparam i9171_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9183_3_lut (.I0(n12603), .I1(n12537), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10742));
    defparam i9183_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9184_3_lut (.I0(n12441), .I1(n11499), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10743));
    defparam i9184_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9217_3_lut (.I0(n11313), .I1(n12177), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10776));
    defparam i9217_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3631_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_19_13 ), .O(n4744));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3631_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8238_3_lut (.I0(\REG.mem_32_2 ), .I1(\REG.mem_33_2 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9797));
    defparam i8238_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8239_3_lut (.I0(\REG.mem_34_2 ), .I1(\REG.mem_35_2 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9798));
    defparam i8239_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8242_3_lut (.I0(\REG.mem_38_2 ), .I1(\REG.mem_39_2 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9801));
    defparam i8242_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8241_3_lut (.I0(\REG.mem_36_2 ), .I1(\REG.mem_37_2 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9800));
    defparam i8241_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3630_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_19_12 ), .O(n4743));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3630_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9114_3_lut (.I0(\REG.mem_32_1 ), .I1(\REG.mem_33_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10673));
    defparam i9114_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9115_3_lut (.I0(\REG.mem_34_1 ), .I1(\REG.mem_35_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10674));
    defparam i9115_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9139_3_lut (.I0(\REG.mem_38_1 ), .I1(\REG.mem_39_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10698));
    defparam i9139_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9138_3_lut (.I0(\REG.mem_36_1 ), .I1(\REG.mem_37_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10697));
    defparam i9138_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10711 (.I0(rd_addr_r[2]), .I1(n12201), 
            .I2(n12045), .I3(rd_addr_r[3]), .O(n12456));
    defparam rd_addr_r_2__bdd_4_lut_10711.LUT_INIT = 16'he4aa;
    SB_DFF i1607_1608 (.Q(\REG.mem_16_11 ), .C(DEBUG_6_c_c), .D(n4694));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1604_1605 (.Q(\REG.mem_16_10 ), .C(DEBUG_6_c_c), .D(n4693));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4257_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_58_15 ), .O(n5370));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4257_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12456_bdd_4_lut (.I0(n12456), .I1(n12309), .I2(n9937), .I3(rd_addr_r[3]), 
            .O(n10321));
    defparam n12456_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3629_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_19_11 ), .O(n4742));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3629_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4256_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_58_14 ), .O(n5369));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4256_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3628_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_19_10 ), .O(n4741));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3628_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4255_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_58_13 ), .O(n5368));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4255_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4254_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_58_12 ), .O(n5367));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4254_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3627_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_19_9 ), .O(n4740));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3627_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4280_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_60_6 ), .O(n5393));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4280_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11814_bdd_4_lut (.I0(n11814), .I1(\REG.mem_9_1 ), .I2(\REG.mem_8_1 ), 
            .I3(rd_addr_r[1]), .O(n11817));
    defparam n11814_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4253_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_58_11 ), .O(n5366));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4253_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4252_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_58_10 ), .O(n5365));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4252_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3626_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_19_8 ), .O(n4739));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3626_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3625_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_19_7 ), .O(n4738));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3625_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3624_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_19_6 ), .O(n4737));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3624_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3623_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_19_5 ), .O(n4736));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3623_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4251_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_58_9 ), .O(n5364));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4251_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4250_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_58_8 ), .O(n5363));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4250_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3622_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_19_4 ), .O(n4735));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3622_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3621_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_19_3 ), .O(n4734));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3621_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4249_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_58_7 ), .O(n5362));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4249_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3620_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_19_2 ), .O(n4733));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3620_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11112_bdd_4_lut (.I0(n11112), .I1(n10111), .I2(n10093), .I3(rd_addr_r[3]), 
            .O(n11115));
    defparam n11112_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3619_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_19_1 ), .O(n4732));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3619_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4279_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_60_5 ), .O(n5392));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4279_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4248_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_58_6 ), .O(n5361));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4248_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4247_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_58_5 ), .O(n5360));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4247_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1601_1602 (.Q(\REG.mem_16_9 ), .C(DEBUG_6_c_c), .D(n4692));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10126 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_13 ), 
            .I2(\REG.mem_31_13 ), .I3(rd_addr_r[1]), .O(n11808));
    defparam rd_addr_r_0__bdd_4_lut_10126.LUT_INIT = 16'he4aa;
    SB_LUT4 wr_addr_r_6__I_0_127_i4_3_lut (.I0(wr_addr_r[3]), .I1(wr_addr_p1_w[3]), 
            .I2(wr_sig_mv_w), .I3(GND_net), .O(\wr_addr_nxt_c[3] ));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam wr_addr_r_6__I_0_127_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3618_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_19_0 ), .O(n4731));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3618_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4246_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_58_4 ), .O(n5359));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4246_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11808_bdd_4_lut (.I0(n11808), .I1(\REG.mem_29_13 ), .I2(\REG.mem_28_13 ), 
            .I3(rd_addr_r[1]), .O(n10477));
    defparam n11808_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10661 (.I0(rd_addr_r[2]), .I1(n11343), 
            .I2(n11139), .I3(rd_addr_r[3]), .O(n12450));
    defparam rd_addr_r_2__bdd_4_lut_10661.LUT_INIT = 16'he4aa;
    SB_LUT4 i4245_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_58_3 ), .O(n5358));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4245_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4244_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_58_2 ), .O(n5357));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4244_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1598_1599 (.Q(\REG.mem_16_8 ), .C(DEBUG_6_c_c), .D(n4691));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4243_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_58_1 ), .O(n5356));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4243_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4278_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_60_4 ), .O(n5391));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4278_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4242_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_58_0 ), .O(n5355));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4242_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12450_bdd_4_lut (.I0(n12450), .I1(n11703), .I2(n11907), .I3(rd_addr_r[3]), 
            .O(n12453));
    defparam n12450_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4277_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_60_3 ), .O(n5390));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4277_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10121 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_4 ), 
            .I2(\REG.mem_27_4 ), .I3(rd_addr_r[1]), .O(n11802));
    defparam rd_addr_r_0__bdd_4_lut_10121.LUT_INIT = 16'he4aa;
    SB_LUT4 i4276_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_60_2 ), .O(n5389));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4276_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4275_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_60_1 ), .O(n5388));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4275_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8415_3_lut (.I0(\REG.mem_0_9 ), .I1(\REG.mem_1_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9974));
    defparam i8415_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11802_bdd_4_lut (.I0(n11802), .I1(\REG.mem_25_4 ), .I2(\REG.mem_24_4 ), 
            .I3(rd_addr_r[1]), .O(n11805));
    defparam n11802_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8416_3_lut (.I0(\REG.mem_2_9 ), .I1(\REG.mem_3_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9975));
    defparam i8416_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10116 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_14 ), 
            .I2(\REG.mem_23_14 ), .I3(rd_addr_r[1]), .O(n11796));
    defparam rd_addr_r_0__bdd_4_lut_10116.LUT_INIT = 16'he4aa;
    SB_LUT4 i8419_3_lut (.I0(\REG.mem_6_9 ), .I1(\REG.mem_7_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9978));
    defparam i8419_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i57_2_lut_3_lut (.I0(n18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n57_c));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i57_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10666 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_12 ), 
            .I2(\REG.mem_43_12 ), .I3(rd_addr_r[1]), .O(n12444));
    defparam rd_addr_r_0__bdd_4_lut_10666.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i89_2_lut_3_lut_4_lut (.I0(n18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n23));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i89_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 n11142_bdd_4_lut (.I0(n11142), .I1(n10180), .I2(n10132), .I3(rd_addr_r[3]), 
            .O(n11145));
    defparam n11142_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8418_3_lut (.I0(\REG.mem_4_9 ), .I1(\REG.mem_5_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9977));
    defparam i8418_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i90_2_lut_3_lut_4_lut (.I0(n18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n55));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i90_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 i9180_3_lut (.I0(n11307), .I1(n11283), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10739));
    defparam i9180_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4274_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_60_0 ), .O(n5387));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4274_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wr_addr_r_6__I_0_127_i6_3_lut (.I0(wr_addr_r[5]), .I1(wr_addr_p1_w[5]), 
            .I2(wr_sig_mv_w), .I3(GND_net), .O(\wr_addr_nxt_c[5] ));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam wr_addr_r_6__I_0_127_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9181_3_lut (.I0(n11205), .I1(n11175), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10740));
    defparam i9181_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4241_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_57_15 ), .O(n5354));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4241_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1595_1596 (.Q(\REG.mem_16_7 ), .C(DEBUG_6_c_c), .D(n4690));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n11796_bdd_4_lut (.I0(n11796), .I1(\REG.mem_21_14 ), .I2(\REG.mem_20_14 ), 
            .I3(rd_addr_r[1]), .O(n11799));
    defparam n11796_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4240_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_57_14 ), .O(n5353));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4240_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9201_3_lut (.I0(n11103), .I1(n11073), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10760));
    defparam i9201_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4239_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_57_13 ), .O(n5352));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4239_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12444_bdd_4_lut (.I0(n12444), .I1(\REG.mem_41_12 ), .I2(\REG.mem_40_12 ), 
            .I3(rd_addr_r[1]), .O(n10324));
    defparam n12444_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10651 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_7 ), 
            .I2(\REG.mem_11_7 ), .I3(rd_addr_r[1]), .O(n12438));
    defparam rd_addr_r_0__bdd_4_lut_10651.LUT_INIT = 16'he4aa;
    SB_LUT4 i4238_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_57_12 ), .O(n5351));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4238_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4237_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_57_11 ), .O(n5350));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4237_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4236_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_57_10 ), .O(n5349));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4236_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10171 (.I0(rd_addr_r[2]), .I1(n10036), 
            .I2(n10039), .I3(rd_addr_r[3]), .O(n11790));
    defparam rd_addr_r_2__bdd_4_lut_10171.LUT_INIT = 16'he4aa;
    SB_LUT4 n11790_bdd_4_lut (.I0(n11790), .I1(n10027), .I2(n10024), .I3(rd_addr_r[3]), 
            .O(n10081));
    defparam n11790_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1592_1593 (.Q(\REG.mem_16_6 ), .C(DEBUG_6_c_c), .D(n4689));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12438_bdd_4_lut (.I0(n12438), .I1(\REG.mem_9_7 ), .I2(\REG.mem_8_7 ), 
            .I3(rd_addr_r[1]), .O(n12441));
    defparam n12438_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4235_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_57_9 ), .O(n5348));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4235_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10111 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_0 ), 
            .I2(\REG.mem_11_0 ), .I3(rd_addr_r[1]), .O(n11784));
    defparam rd_addr_r_0__bdd_4_lut_10111.LUT_INIT = 16'he4aa;
    SB_LUT4 n11784_bdd_4_lut (.I0(n11784), .I1(\REG.mem_9_0 ), .I2(\REG.mem_8_0 ), 
            .I3(rd_addr_r[1]), .O(n11787));
    defparam n11784_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10656 (.I0(rd_addr_r[2]), .I1(n11817), 
            .I2(n11559), .I3(rd_addr_r[3]), .O(n12432));
    defparam rd_addr_r_2__bdd_4_lut_10656.LUT_INIT = 16'he4aa;
    SB_LUT4 i4234_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_57_8 ), .O(n5347));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4234_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4233_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_57_7 ), .O(n5346));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4233_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4232_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_57_6 ), .O(n5345));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4232_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10101 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_10 ), 
            .I2(\REG.mem_31_10 ), .I3(rd_addr_r[1]), .O(n11778));
    defparam rd_addr_r_0__bdd_4_lut_10101.LUT_INIT = 16'he4aa;
    SB_LUT4 n11778_bdd_4_lut (.I0(n11778), .I1(\REG.mem_29_10 ), .I2(\REG.mem_28_10 ), 
            .I3(rd_addr_r[1]), .O(n11781));
    defparam n11778_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1589_1590 (.Q(\REG.mem_16_5 ), .C(DEBUG_6_c_c), .D(n4688));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i158_159 (.Q(\REG.mem_1_8 ), .C(DEBUG_6_c_c), .D(n4455));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12432_bdd_4_lut (.I0(n12432), .I1(n11973), .I2(n12099), .I3(rd_addr_r[3]), 
            .O(n10813));
    defparam n12432_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10791 (.I0(rd_addr_r[1]), .I1(n9812), 
            .I2(n9813), .I3(rd_addr_r[2]), .O(n12426));
    defparam rd_addr_r_1__bdd_4_lut_10791.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10136 (.I0(rd_addr_r[1]), .I1(n10781), 
            .I2(n10782), .I3(rd_addr_r[2]), .O(n11772));
    defparam rd_addr_r_1__bdd_4_lut_10136.LUT_INIT = 16'he4aa;
    SB_LUT4 n11772_bdd_4_lut (.I0(n11772), .I1(n10770), .I2(n10769), .I3(rd_addr_r[2]), 
            .O(n11775));
    defparam n11772_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i38_39 (.Q(\REG.mem_0_0 ), .C(DEBUG_6_c_c), .D(n4454));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3793_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_29_15 ), .O(n4906));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3793_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4231_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_57_5 ), .O(n5344));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4231_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i41_42 (.Q(\REG.mem_0_1 ), .C(DEBUG_6_c_c), .D(n4453));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12426_bdd_4_lut (.I0(n12426), .I1(n10752), .I2(n10751), .I3(rd_addr_r[2]), 
            .O(n12429));
    defparam n12426_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1586_1587 (.Q(\REG.mem_16_4 ), .C(DEBUG_6_c_c), .D(n4687));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i44_45 (.Q(\REG.mem_0_2 ), .C(DEBUG_6_c_c), .D(n4452));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3792_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_29_14 ), .O(n4905));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3792_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3746_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_27_0 ), .O(n4859));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3746_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4230_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_57_4 ), .O(n5343));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4230_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1583_1584 (.Q(\REG.mem_16_3 ), .C(DEBUG_6_c_c), .D(n4686));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10091 (.I0(rd_addr_r[1]), .I1(n10697), 
            .I2(n10698), .I3(rd_addr_r[2]), .O(n11766));
    defparam rd_addr_r_1__bdd_4_lut_10091.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10646 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_14 ), 
            .I2(\REG.mem_59_14 ), .I3(rd_addr_r[1]), .O(n12420));
    defparam rd_addr_r_0__bdd_4_lut_10646.LUT_INIT = 16'he4aa;
    SB_LUT4 n11766_bdd_4_lut (.I0(n11766), .I1(n10674), .I2(n10673), .I3(rd_addr_r[2]), 
            .O(n11769));
    defparam n11766_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF \genblk16.rd_prev_r_124  (.Q(\genblk16.rd_prev_r ), .C(SLM_CLK_c), 
           .D(n4446));   // src/fifo_dc_32_lut_gen.v(751[29] 761[32])
    SB_DFF i47_48 (.Q(\REG.mem_0_3 ), .C(DEBUG_6_c_c), .D(n4445));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12420_bdd_4_lut (.I0(n12420), .I1(\REG.mem_57_14 ), .I2(\REG.mem_56_14 ), 
            .I3(rd_addr_r[1]), .O(n10327));
    defparam n12420_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4229_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_57_3 ), .O(n5342));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4229_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i50_51 (.Q(\REG.mem_0_4 ), .C(DEBUG_6_c_c), .D(n4444));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4228_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_57_2 ), .O(n5341));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4228_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1580_1581 (.Q(\REG.mem_16_2 ), .C(DEBUG_6_c_c), .D(n4685));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10096 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_10 ), 
            .I2(\REG.mem_35_10 ), .I3(rd_addr_r[1]), .O(n11760));
    defparam rd_addr_r_0__bdd_4_lut_10096.LUT_INIT = 16'he4aa;
    SB_LUT4 i3791_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_29_13 ), .O(n4904));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3791_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3341_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_0_0 ), .O(n4454));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3341_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4227_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_57_1 ), .O(n5340));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4227_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10636 (.I0(rd_addr_r[1]), .I1(n9800), 
            .I2(n9801), .I3(rd_addr_r[2]), .O(n12414));
    defparam rd_addr_r_1__bdd_4_lut_10636.LUT_INIT = 16'he4aa;
    SB_LUT4 n12414_bdd_4_lut (.I0(n12414), .I1(n9798), .I2(n9797), .I3(rd_addr_r[2]), 
            .O(n12417));
    defparam n12414_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3790_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_29_12 ), .O(n4903));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3790_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4226_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_57_0 ), .O(n5339));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4226_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3789_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_29_11 ), .O(n4902));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3789_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10631 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_12 ), 
            .I2(\REG.mem_47_12 ), .I3(rd_addr_r[1]), .O(n12408));
    defparam rd_addr_r_0__bdd_4_lut_10631.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i55_2_lut_3_lut (.I0(n16), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n55_adj_1158));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i55_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_DFF i1577_1578 (.Q(\REG.mem_16_1 ), .C(DEBUG_6_c_c), .D(n4684));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 EnabledDecoder_2_i87_2_lut_3_lut_4_lut (.I0(n16), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n24));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i87_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 EnabledDecoder_2_i88_2_lut_3_lut_4_lut (.I0(n16), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n56));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i88_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 i3788_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_29_10 ), .O(n4901));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3788_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1574_1575 (.Q(\REG.mem_16_0 ), .C(DEBUG_6_c_c), .D(n4683));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1523_1524 (.Q(\REG.mem_15_15 ), .C(DEBUG_6_c_c), .D(n4682));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3745_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_26_15 ), .O(n4858));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3745_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11760_bdd_4_lut (.I0(n11760), .I1(\REG.mem_33_10 ), .I2(\REG.mem_32_10 ), 
            .I3(rd_addr_r[1]), .O(n11763));
    defparam n11760_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3744_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_26_14 ), .O(n4857));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3744_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i86_2_lut_3_lut (.I0(n21), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n57));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i86_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_DFF i1520_1521 (.Q(\REG.mem_15_14 ), .C(DEBUG_6_c_c), .D(n4681));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1517_1518 (.Q(\REG.mem_15_13 ), .C(DEBUG_6_c_c), .D(n4680));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3743_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_26_13 ), .O(n4856));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3743_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10156 (.I0(rd_addr_r[3]), .I1(n10775), 
            .I2(n10776), .I3(rd_addr_r[4]), .O(n11754));
    defparam rd_addr_r_3__bdd_4_lut_10156.LUT_INIT = 16'he4aa;
    SB_LUT4 n11754_bdd_4_lut (.I0(n11754), .I1(n10743), .I2(n10742), .I3(rd_addr_r[4]), 
            .O(n11757));
    defparam n11754_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12408_bdd_4_lut (.I0(n12408), .I1(\REG.mem_45_12 ), .I2(\REG.mem_44_12 ), 
            .I3(rd_addr_r[1]), .O(n10330));
    defparam n12408_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1514_1515 (.Q(\REG.mem_15_12 ), .C(DEBUG_6_c_c), .D(n4679));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3742_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_26_12 ), .O(n4855));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3742_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1511_1512 (.Q(\REG.mem_15_11 ), .C(DEBUG_6_c_c), .D(n4678));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1508_1509 (.Q(\REG.mem_15_10 ), .C(DEBUG_6_c_c), .D(n4677));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10076 (.I0(rd_addr_r[3]), .I1(n10730), 
            .I2(n10731), .I3(rd_addr_r[4]), .O(n11748));
    defparam rd_addr_r_3__bdd_4_lut_10076.LUT_INIT = 16'he4aa;
    SB_DFF i1505_1506 (.Q(\REG.mem_15_9 ), .C(DEBUG_6_c_c), .D(n4676));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1502_1503 (.Q(\REG.mem_15_8 ), .C(DEBUG_6_c_c), .D(n4675));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1499_1500 (.Q(\REG.mem_15_7 ), .C(DEBUG_6_c_c), .D(n4674));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3741_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_26_11 ), .O(n4854));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3741_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10641 (.I0(rd_addr_r[2]), .I1(n11439), 
            .I2(n11295), .I3(rd_addr_r[3]), .O(n12402));
    defparam rd_addr_r_2__bdd_4_lut_10641.LUT_INIT = 16'he4aa;
    SB_LUT4 i3740_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_26_10 ), .O(n4853));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3740_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i85_2_lut_3_lut (.I0(n21), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n25));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i85_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 n12402_bdd_4_lut (.I0(n12402), .I1(n11535), .I2(n11823), .I3(rd_addr_r[3]), 
            .O(n10333));
    defparam n12402_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3739_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_26_9 ), .O(n4852));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3739_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1496_1497 (.Q(\REG.mem_15_6 ), .C(DEBUG_6_c_c), .D(n4673));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1493_1494 (.Q(\REG.mem_15_5 ), .C(DEBUG_6_c_c), .D(n4672));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3738_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_26_8 ), .O(n4851));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3738_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3737_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_26_7 ), .O(n4850));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3737_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1490_1491 (.Q(\REG.mem_15_4 ), .C(DEBUG_6_c_c), .D(n4671));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n11748_bdd_4_lut (.I0(n11748), .I1(n10707), .I2(n10706), .I3(rd_addr_r[4]), 
            .O(n11751));
    defparam n11748_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1487_1488 (.Q(\REG.mem_15_3 ), .C(DEBUG_6_c_c), .D(n4670));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1484_1485 (.Q(\REG.mem_15_2 ), .C(DEBUG_6_c_c), .D(n4669));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 EnabledDecoder_2_i84_2_lut_3_lut (.I0(n36), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n58));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i84_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10621 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_11 ), 
            .I2(\REG.mem_27_11 ), .I3(rd_addr_r[1]), .O(n12396));
    defparam rd_addr_r_0__bdd_4_lut_10621.LUT_INIT = 16'he4aa;
    SB_DFF i1481_1482 (.Q(\REG.mem_15_1 ), .C(DEBUG_6_c_c), .D(n4668));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10071 (.I0(rd_addr_r[3]), .I1(n10757), 
            .I2(n10758), .I3(rd_addr_r[4]), .O(n11742));
    defparam rd_addr_r_3__bdd_4_lut_10071.LUT_INIT = 16'he4aa;
    SB_DFF i1478_1479 (.Q(\REG.mem_15_0 ), .C(DEBUG_6_c_c), .D(n4667));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 EnabledDecoder_2_i83_2_lut_3_lut (.I0(n36), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n26));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i83_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i3787_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_29_9 ), .O(n4900));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3787_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1427_1428 (.Q(\REG.mem_14_15 ), .C(DEBUG_6_c_c), .D(n4666));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n11742_bdd_4_lut (.I0(n11742), .I1(n10755), .I2(n10754), .I3(rd_addr_r[4]), 
            .O(n11745));
    defparam n11742_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10086 (.I0(rd_addr_r[1]), .I1(n10733), 
            .I2(n10734), .I3(rd_addr_r[2]), .O(n11736));
    defparam rd_addr_r_1__bdd_4_lut_10086.LUT_INIT = 16'he4aa;
    SB_LUT4 i3736_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_26_6 ), .O(n4849));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3736_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3786_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_29_8 ), .O(n4899));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3786_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12396_bdd_4_lut (.I0(n12396), .I1(\REG.mem_25_11 ), .I2(\REG.mem_24_11 ), 
            .I3(rd_addr_r[1]), .O(n9958));
    defparam n12396_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3617_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_18_15 ), .O(n4730));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3617_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3616_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_18_14 ), .O(n4729));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3616_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3735_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_26_5 ), .O(n4848));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3735_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3785_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_29_7 ), .O(n4898));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3785_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3615_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_18_13 ), .O(n4728));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3615_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11106_bdd_4_lut (.I0(n11106), .I1(\REG.mem_5_15 ), .I2(\REG.mem_4_15 ), 
            .I3(rd_addr_r[1]), .O(n11109));
    defparam n11106_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3614_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_18_12 ), .O(n4727));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3614_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3734_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_26_4 ), .O(n4847));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3734_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10611 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_14 ), 
            .I2(\REG.mem_63_14 ), .I3(rd_addr_r[1]), .O(n12390));
    defparam rd_addr_r_0__bdd_4_lut_10611.LUT_INIT = 16'he4aa;
    SB_LUT4 i3784_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_29_6 ), .O(n4897));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3784_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3613_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_18_11 ), .O(n4726));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3613_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3733_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_26_3 ), .O(n4846));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3733_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1424_1425 (.Q(\REG.mem_14_14 ), .C(DEBUG_6_c_c), .D(n4665));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3612_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_18_10 ), .O(n4725));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3612_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3611_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_18_9 ), .O(n4724));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3611_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12390_bdd_4_lut (.I0(n12390), .I1(\REG.mem_61_14 ), .I2(\REG.mem_60_14 ), 
            .I3(rd_addr_r[1]), .O(n10336));
    defparam n12390_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3783_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_29_5 ), .O(n4896));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3783_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3782_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_29_4 ), .O(n4895));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3782_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3610_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_18_8 ), .O(n4723));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3610_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1421_1422 (.Q(\REG.mem_14_13 ), .C(DEBUG_6_c_c), .D(n4664));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10606 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_14 ), 
            .I2(\REG.mem_11_14 ), .I3(rd_addr_r[1]), .O(n12384));
    defparam rd_addr_r_0__bdd_4_lut_10606.LUT_INIT = 16'he4aa;
    SB_LUT4 n12384_bdd_4_lut (.I0(n12384), .I1(\REG.mem_9_14 ), .I2(\REG.mem_8_14 ), 
            .I3(rd_addr_r[1]), .O(n9961));
    defparam n12384_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3732_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_26_2 ), .O(n4845));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3732_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3731_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_26_1 ), .O(n4844));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3731_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1418_1419 (.Q(\REG.mem_14_12 ), .C(DEBUG_6_c_c), .D(n4663));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3730_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_26_0 ), .O(n4843));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3730_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3312_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_0_15 ), .O(n4425));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3312_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3609_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_18_7 ), .O(n4722));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3609_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3608_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_18_6 ), .O(n4721));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3608_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3607_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_18_5 ), .O(n4720));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3607_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1415_1416 (.Q(\REG.mem_14_11 ), .C(DEBUG_6_c_c), .D(n4662));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4225_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_56_15 ), .O(n5338));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4225_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4224_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_56_14 ), .O(n5337));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4224_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3781_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_29_3 ), .O(n4894));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3781_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4223_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_56_13 ), .O(n5336));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4223_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4222_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_56_12 ), .O(n5335));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4222_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4221_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_56_11 ), .O(n5334));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4221_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3780_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_29_2 ), .O(n4893));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3780_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3606_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_18_4 ), .O(n4719));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3606_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1412_1413 (.Q(\REG.mem_14_10 ), .C(DEBUG_6_c_c), .D(n4661));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3605_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_18_3 ), .O(n4718));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3605_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3779_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_29_1 ), .O(n4892));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3779_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3604_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_18_2 ), .O(n4717));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3604_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4220_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_56_10 ), .O(n5333));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4220_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11736_bdd_4_lut (.I0(n11736), .I1(n10725), .I2(n10724), .I3(rd_addr_r[2]), 
            .O(n11739));
    defparam n11736_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4219_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_56_9 ), .O(n5332));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4219_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10616 (.I0(rd_addr_r[2]), .I1(n11985), 
            .I2(n11625), .I3(rd_addr_r[3]), .O(n12378));
    defparam rd_addr_r_2__bdd_4_lut_10616.LUT_INIT = 16'he4aa;
    SB_LUT4 i4218_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_56_8 ), .O(n5331));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4218_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4217_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_56_7 ), .O(n5330));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4217_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3603_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_18_1 ), .O(n4716));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3603_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4216_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_56_6 ), .O(n5329));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4216_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1409_1410 (.Q(\REG.mem_14_9 ), .C(DEBUG_6_c_c), .D(n4660));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3602_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_18_0 ), .O(n4715));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3602_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4215_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_56_5 ), .O(n5328));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4215_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1_2_lut_3_lut (.I0(dc32_fifo_is_empty), .I1(dc32_fifo_almost_full), 
            .I2(data_o_31__N_713), .I3(GND_net), .O(n590));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i4214_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_56_4 ), .O(n5327));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4214_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i53_54 (.Q(\REG.mem_0_5 ), .C(DEBUG_6_c_c), .D(n4443));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4213_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_56_3 ), .O(n5326));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4213_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1_3_lut_4_lut (.I0(dc32_fifo_is_empty), .I1(dc32_fifo_almost_full), 
            .I2(data_o_31__N_713), .I3(data_o_31__N_712), .O(n2498));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hffd0;
    SB_LUT4 i4212_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_56_2 ), .O(n5325));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4212_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3778_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_29_0 ), .O(n4891));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3778_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10081 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_13 ), 
            .I2(\REG.mem_35_13 ), .I3(rd_addr_r[1]), .O(n11730));
    defparam rd_addr_r_0__bdd_4_lut_10081.LUT_INIT = 16'he4aa;
    SB_LUT4 n12378_bdd_4_lut (.I0(n12378), .I1(n12369), .I2(n11163), .I3(rd_addr_r[3]), 
            .O(n10339));
    defparam n12378_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4211_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_56_1 ), .O(n5324));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4211_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i56_57 (.Q(\REG.mem_0_6 ), .C(DEBUG_6_c_c), .D(n4442));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i59_60 (.Q(\REG.mem_0_7 ), .C(DEBUG_6_c_c), .D(n4441));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i62_63 (.Q(\REG.mem_0_8 ), .C(DEBUG_6_c_c), .D(n4440));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1406_1407 (.Q(\REG.mem_14_8 ), .C(DEBUG_6_c_c), .D(n4659));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n11730_bdd_4_lut (.I0(n11730), .I1(\REG.mem_33_13 ), .I2(\REG.mem_32_13 ), 
            .I3(rd_addr_r[1]), .O(n10486));
    defparam n11730_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1403_1404 (.Q(\REG.mem_14_7 ), .C(DEBUG_6_c_c), .D(n4658));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4210_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_56_0 ), .O(n5323));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4210_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3585_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_16_15 ), .O(n4698));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3585_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10106 (.I0(rd_addr_r[2]), .I1(n10060), 
            .I2(n10063), .I3(rd_addr_r[3]), .O(n11724));
    defparam rd_addr_r_2__bdd_4_lut_10106.LUT_INIT = 16'he4aa;
    SB_LUT4 n11724_bdd_4_lut (.I0(n11724), .I1(n10048), .I2(n10045), .I3(rd_addr_r[3]), 
            .O(n10084));
    defparam n11724_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1400_1401 (.Q(\REG.mem_14_6 ), .C(DEBUG_6_c_c), .D(n4657));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1397_1398 (.Q(\REG.mem_14_5 ), .C(DEBUG_6_c_c), .D(n4656));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10057 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_13 ), 
            .I2(\REG.mem_39_13 ), .I3(rd_addr_r[1]), .O(n11718));
    defparam rd_addr_r_0__bdd_4_lut_10057.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10601 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_12 ), 
            .I2(\REG.mem_51_12 ), .I3(rd_addr_r[1]), .O(n12372));
    defparam rd_addr_r_0__bdd_4_lut_10601.LUT_INIT = 16'he4aa;
    SB_LUT4 i3314_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_0_14 ), .O(n4427));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3314_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1394_1395 (.Q(\REG.mem_14_4 ), .C(DEBUG_6_c_c), .D(n4655));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3584_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_16_14 ), .O(n4697));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3584_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1391_1392 (.Q(\REG.mem_14_3 ), .C(DEBUG_6_c_c), .D(n4654));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 EnabledDecoder_2_i21_2_lut_3_lut (.I0(n10_c), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n21));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i21_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 EnabledDecoder_2_i37_2_lut_3_lut_4_lut (.I0(n10_c), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[4]), .I3(wr_addr_r[3]), .O(n37));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i37_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 n12372_bdd_4_lut (.I0(n12372), .I1(\REG.mem_49_12 ), .I2(\REG.mem_48_12 ), 
            .I3(rd_addr_r[1]), .O(n10342));
    defparam n12372_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11718_bdd_4_lut (.I0(n11718), .I1(\REG.mem_37_13 ), .I2(\REG.mem_36_13 ), 
            .I3(rd_addr_r[1]), .O(n10489));
    defparam n11718_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10591 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_2 ), 
            .I2(\REG.mem_55_2 ), .I3(rd_addr_r[1]), .O(n12366));
    defparam rd_addr_r_0__bdd_4_lut_10591.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i38_2_lut_3_lut_4_lut (.I0(n10_c), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[4]), .I3(wr_addr_r[3]), .O(n38));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i38_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i3729_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_25_15 ), .O(n4842));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3729_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12366_bdd_4_lut (.I0(n12366), .I1(\REG.mem_53_2 ), .I2(\REG.mem_52_2 ), 
            .I3(rd_addr_r[1]), .O(n12369));
    defparam n12366_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10047 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_11 ), 
            .I2(\REG.mem_55_11 ), .I3(rd_addr_r[1]), .O(n11712));
    defparam rd_addr_r_0__bdd_4_lut_10047.LUT_INIT = 16'he4aa;
    SB_LUT4 i3728_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_25_14 ), .O(n4841));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3728_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3727_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_25_13 ), .O(n4840));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3727_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3583_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_16_13 ), .O(n4696));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3583_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3582_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_16_12 ), .O(n4695));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3582_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3726_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_25_12 ), .O(n4839));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3726_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3581_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_16_11 ), .O(n4694));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3581_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1388_1389 (.Q(\REG.mem_14_2 ), .C(DEBUG_6_c_c), .D(n4653));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n11712_bdd_4_lut (.I0(n11712), .I1(\REG.mem_53_11 ), .I2(\REG.mem_52_11 ), 
            .I3(rd_addr_r[1]), .O(n10087));
    defparam n11712_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3725_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_25_11 ), .O(n4838));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3725_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10626 (.I0(rd_addr_r[1]), .I1(n9941), 
            .I2(n9942), .I3(rd_addr_r[2]), .O(n12360));
    defparam rd_addr_r_1__bdd_4_lut_10626.LUT_INIT = 16'he4aa;
    SB_LUT4 i3315_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_0_13 ), .O(n4428));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3315_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1385_1386 (.Q(\REG.mem_14_1 ), .C(DEBUG_6_c_c), .D(n4652));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1382_1383 (.Q(\REG.mem_14_0 ), .C(DEBUG_6_c_c), .D(n4651));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1331_1332 (.Q(\REG.mem_13_15 ), .C(DEBUG_6_c_c), .D(n4650));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1328_1329 (.Q(\REG.mem_13_14 ), .C(DEBUG_6_c_c), .D(n4649));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1325_1326 (.Q(\REG.mem_13_13 ), .C(DEBUG_6_c_c), .D(n4648));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12360_bdd_4_lut (.I0(n12360), .I1(n9933), .I2(n9932), .I3(rd_addr_r[2]), 
            .O(n9966));
    defparam n12360_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3580_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_16_10 ), .O(n4693));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3580_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3579_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_16_9 ), .O(n4692));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3579_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10042 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_0 ), 
            .I2(\REG.mem_15_0 ), .I3(rd_addr_r[1]), .O(n11706));
    defparam rd_addr_r_0__bdd_4_lut_10042.LUT_INIT = 16'he4aa;
    SB_LUT4 n11706_bdd_4_lut (.I0(n11706), .I1(\REG.mem_13_0 ), .I2(\REG.mem_12_0 ), 
            .I3(rd_addr_r[1]), .O(n11709));
    defparam n11706_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9576 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_7 ), 
            .I2(\REG.mem_63_7 ), .I3(rd_addr_r[1]), .O(n11136));
    defparam rd_addr_r_0__bdd_4_lut_9576.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10037 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_7 ), 
            .I2(\REG.mem_55_7 ), .I3(rd_addr_r[1]), .O(n11700));
    defparam rd_addr_r_0__bdd_4_lut_10037.LUT_INIT = 16'he4aa;
    SB_LUT4 i3724_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_25_10 ), .O(n4837));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3724_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3723_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_25_9 ), .O(n4836));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3723_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1322_1323 (.Q(\REG.mem_13_12 ), .C(DEBUG_6_c_c), .D(n4647));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1319_1320 (.Q(\REG.mem_13_11 ), .C(DEBUG_6_c_c), .D(n4646));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3722_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_25_8 ), .O(n4835));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3722_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10586 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_12 ), 
            .I2(\REG.mem_55_12 ), .I3(rd_addr_r[1]), .O(n12354));
    defparam rd_addr_r_0__bdd_4_lut_10586.LUT_INIT = 16'he4aa;
    SB_LUT4 n11700_bdd_4_lut (.I0(n11700), .I1(\REG.mem_53_7 ), .I2(\REG.mem_52_7 ), 
            .I3(rd_addr_r[1]), .O(n11703));
    defparam n11700_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12354_bdd_4_lut (.I0(n12354), .I1(\REG.mem_53_12 ), .I2(\REG.mem_52_12 ), 
            .I3(rd_addr_r[1]), .O(n10345));
    defparam n12354_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3721_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_25_7 ), .O(n4834));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3721_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3720_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_25_6 ), .O(n4833));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3720_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3719_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_25_5 ), .O(n4832));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3719_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3718_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_25_4 ), .O(n4831));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3718_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3717_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_25_3 ), .O(n4830));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3717_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3716_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_25_2 ), .O(n4829));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3716_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10271 (.I0(rd_addr_r[4]), .I1(n10081), 
            .I2(n10084), .I3(rd_addr_r[5]), .O(n11694));
    defparam rd_addr_r_4__bdd_4_lut_10271.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10756 (.I0(rd_addr_r[3]), .I1(n11847), 
            .I2(n9966), .I3(rd_addr_r[4]), .O(n12348));
    defparam rd_addr_r_3__bdd_4_lut_10756.LUT_INIT = 16'he4aa;
    SB_LUT4 n11136_bdd_4_lut (.I0(n11136), .I1(\REG.mem_61_7 ), .I2(\REG.mem_60_7 ), 
            .I3(rd_addr_r[1]), .O(n11139));
    defparam n11136_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11694_bdd_4_lut (.I0(n11694), .I1(n10072), .I2(n10069), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_317 [9]));
    defparam n11694_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10032 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_5 ), 
            .I2(\REG.mem_15_5 ), .I3(rd_addr_r[1]), .O(n11688));
    defparam rd_addr_r_0__bdd_4_lut_10032.LUT_INIT = 16'he4aa;
    SB_LUT4 n12348_bdd_4_lut (.I0(n12348), .I1(n9954), .I2(n9953), .I3(rd_addr_r[4]), 
            .O(n12351));
    defparam n12348_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4337_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_63_15 ), .O(n5450));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4337_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4336_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_63_14 ), .O(n5449));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4336_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4335_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_63_13 ), .O(n5448));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4335_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3715_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_25_1 ), .O(n4828));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3715_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1316_1317 (.Q(\REG.mem_13_10 ), .C(DEBUG_6_c_c), .D(n4645));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n11688_bdd_4_lut (.I0(n11688), .I1(\REG.mem_13_5 ), .I2(\REG.mem_12_5 ), 
            .I3(rd_addr_r[1]), .O(n11691));
    defparam n11688_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10576 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_6 ), 
            .I2(\REG.mem_39_6 ), .I3(rd_addr_r[1]), .O(n12342));
    defparam rd_addr_r_0__bdd_4_lut_10576.LUT_INIT = 16'he4aa;
    SB_LUT4 i3578_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_16_8 ), .O(n4691));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3578_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4334_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_63_12 ), .O(n5447));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4334_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3714_3_lut_4_lut (.I0(n55_adj_1158), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_25_0 ), .O(n4827));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3714_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10052 (.I0(rd_addr_r[2]), .I1(n10243), 
            .I2(n10249), .I3(rd_addr_r[3]), .O(n11682));
    defparam rd_addr_r_2__bdd_4_lut_10052.LUT_INIT = 16'he4aa;
    SB_LUT4 i3713_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_24_15 ), .O(n4826));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3713_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4333_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_63_11 ), .O(n5446));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4333_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4332_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_63_10 ), .O(n5445));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4332_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4331_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_63_9 ), .O(n5444));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4331_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11682_bdd_4_lut (.I0(n11682), .I1(n10240), .I2(n10234), .I3(rd_addr_r[3]), 
            .O(n11685));
    defparam n11682_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4330_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_63_8 ), .O(n5443));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4330_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1313_1314 (.Q(\REG.mem_13_9 ), .C(DEBUG_6_c_c), .D(n4644));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3577_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_16_7 ), .O(n4690));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3577_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4329_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_63_7 ), .O(n5442));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4329_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4328_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_63_6 ), .O(n5441));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4328_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12342_bdd_4_lut (.I0(n12342), .I1(\REG.mem_37_6 ), .I2(\REG.mem_36_6 ), 
            .I3(rd_addr_r[1]), .O(n12345));
    defparam n12342_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3712_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_24_14 ), .O(n4825));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3712_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3576_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_16_6 ), .O(n4689));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3576_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4327_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_63_5 ), .O(n5440));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4327_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3711_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_24_13 ), .O(n4824));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3711_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4326_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_63_4 ), .O(n5439));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4326_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3710_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_24_12 ), .O(n4823));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3710_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10566 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_10 ), 
            .I2(\REG.mem_11_10 ), .I3(rd_addr_r[1]), .O(n12336));
    defparam rd_addr_r_0__bdd_4_lut_10566.LUT_INIT = 16'he4aa;
    SB_DFF i1310_1311 (.Q(\REG.mem_13_8 ), .C(DEBUG_6_c_c), .D(n4643));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1307_1308 (.Q(\REG.mem_13_7 ), .C(DEBUG_6_c_c), .D(n4642));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1304_1305 (.Q(\REG.mem_13_6 ), .C(DEBUG_6_c_c), .D(n4641));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1301_1302 (.Q(\REG.mem_13_5 ), .C(DEBUG_6_c_c), .D(n4640));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1298_1299 (.Q(\REG.mem_13_4 ), .C(DEBUG_6_c_c), .D(n4639));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1295_1296 (.Q(\REG.mem_13_3 ), .C(DEBUG_6_c_c), .D(n4638));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1292_1293 (.Q(\REG.mem_13_2 ), .C(DEBUG_6_c_c), .D(n4637));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1289_1290 (.Q(\REG.mem_13_1 ), .C(DEBUG_6_c_c), .D(n4636));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1286_1287 (.Q(\REG.mem_13_0 ), .C(DEBUG_6_c_c), .D(n4635));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1235_1236 (.Q(\REG.mem_12_15 ), .C(DEBUG_6_c_c), .D(n4634));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1232_1233 (.Q(\REG.mem_12_14 ), .C(DEBUG_6_c_c), .D(n4633));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1229_1230 (.Q(\REG.mem_12_13 ), .C(DEBUG_6_c_c), .D(n4632));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4325_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_63_3 ), .O(n5438));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4325_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1226_1227 (.Q(\REG.mem_12_12 ), .C(DEBUG_6_c_c), .D(n4631));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1223_1224 (.Q(\REG.mem_12_11 ), .C(DEBUG_6_c_c), .D(n4630));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1220_1221 (.Q(\REG.mem_12_10 ), .C(DEBUG_6_c_c), .D(n4629));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1217_1218 (.Q(\REG.mem_12_9 ), .C(DEBUG_6_c_c), .D(n4628));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i65_66 (.Q(\REG.mem_0_9 ), .C(DEBUG_6_c_c), .D(n4439));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12336_bdd_4_lut (.I0(n12336), .I1(\REG.mem_9_10 ), .I2(\REG.mem_8_10 ), 
            .I3(rd_addr_r[1]), .O(n12339));
    defparam n12336_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i161_162 (.Q(\REG.mem_1_9 ), .C(DEBUG_6_c_c), .D(n4438));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i68_69 (.Q(\REG.mem_0_10 ), .C(DEBUG_6_c_c), .D(n4437));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3709_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_24_11 ), .O(n4822));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3709_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3708_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_24_10 ), .O(n4821));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3708_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3707_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_24_9 ), .O(n4820));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3707_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3706_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_24_8 ), .O(n4819));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3706_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3705_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_24_7 ), .O(n4818));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3705_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3704_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_24_6 ), .O(n4817));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3704_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3703_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_24_5 ), .O(n4816));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3703_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3702_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_24_4 ), .O(n4815));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3702_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3701_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_24_3 ), .O(n4814));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3701_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3700_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_24_2 ), .O(n4813));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3700_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3699_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_24_1 ), .O(n4812));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3699_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3698_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_24_0 ), .O(n4811));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3698_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3681_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_22_15 ), .O(n4794));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3681_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3680_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_22_14 ), .O(n4793));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3680_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3575_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_16_5 ), .O(n4688));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3575_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4324_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_63_2 ), .O(n5437));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4324_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3574_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_16_4 ), .O(n4687));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3574_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3679_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_22_13 ), .O(n4792));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3679_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4323_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_63_1 ), .O(n5436));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4323_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4322_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_63_0 ), .O(n5435));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4322_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3678_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_22_12 ), .O(n4791));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3678_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i36_2_lut_3_lut (.I0(n11_c), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n36));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i36_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i3573_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_16_3 ), .O(n4686));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3573_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1214_1215 (.Q(\REG.mem_12_8 ), .C(DEBUG_6_c_c), .D(n4627));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 EnabledDecoder_2_i15_2_lut_3_lut_4_lut (.I0(wr_sig_mv_w), .I1(wr_addr_r[0]), 
            .I2(wr_addr_r[2]), .I3(wr_addr_r[1]), .O(n15));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i15_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_DFF i1211_1212 (.Q(\REG.mem_12_7 ), .C(DEBUG_6_c_c), .D(n4626));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 EnabledDecoder_2_i16_2_lut_3_lut_4_lut (.I0(wr_sig_mv_w), .I1(wr_addr_r[0]), 
            .I2(wr_addr_r[2]), .I3(wr_addr_r[1]), .O(n16));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i16_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 i3905_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_36_15 ), .O(n5018));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3905_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1208_1209 (.Q(\REG.mem_12_6 ), .C(DEBUG_6_c_c), .D(n4625));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n11064_bdd_4_lut (.I0(n11064), .I1(\REG.mem_29_1 ), .I2(\REG.mem_28_1 ), 
            .I3(rd_addr_r[1]), .O(n11067));
    defparam n11064_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3677_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_22_11 ), .O(n4790));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3677_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i71_72 (.Q(\REG.mem_0_11 ), .C(DEBUG_6_c_c), .D(n4436));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3904_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_36_14 ), .O(n5017));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3904_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i74_75 (.Q(\REG.mem_0_12 ), .C(DEBUG_6_c_c), .D(n4435));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i164_165 (.Q(\REG.mem_1_10 ), .C(DEBUG_6_c_c), .D(n4434));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i167_168 (.Q(\REG.mem_1_11 ), .C(DEBUG_6_c_c), .D(n4433));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF rp_sync1_r__i0 (.Q(rp_sync1_r[0]), .C(DEBUG_6_c_c), .D(n4430));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF i146_147 (.Q(\REG.mem_1_4 ), .C(DEBUG_6_c_c), .D(n4429));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i77_78 (.Q(\REG.mem_0_13 ), .C(DEBUG_6_c_c), .D(n4428));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i80_81 (.Q(\REG.mem_0_14 ), .C(DEBUG_6_c_c), .D(n4427));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i152_153 (.Q(\REG.mem_1_6 ), .C(DEBUG_6_c_c), .D(n4426));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i83_84 (.Q(\REG.mem_0_15 ), .C(DEBUG_6_c_c), .D(n4425));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF wr_addr_r__i0 (.Q(wr_addr_r[0]), .C(DEBUG_6_c_c), .D(n4421));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    SB_LUT4 i3903_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_36_13 ), .O(n5016));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3903_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10022 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_2 ), 
            .I2(\REG.mem_31_2 ), .I3(rd_addr_r[1]), .O(n11676));
    defparam rd_addr_r_0__bdd_4_lut_10022.LUT_INIT = 16'he4aa;
    SB_DFF i1205_1206 (.Q(\REG.mem_12_5 ), .C(DEBUG_6_c_c), .D(n4624));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i8309_3_lut (.I0(n11775), .I1(n12009), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n9868));
    defparam i8309_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11676_bdd_4_lut (.I0(n11676), .I1(\REG.mem_29_2 ), .I2(\REG.mem_28_2 ), 
            .I3(rd_addr_r[1]), .O(n11679));
    defparam n11676_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3902_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_36_12 ), .O(n5015));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3902_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8285_3_lut (.I0(n11769), .I1(n12237), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n9844));
    defparam i8285_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3572_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_16_2 ), .O(n4685));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3572_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10596 (.I0(rd_addr_r[2]), .I1(n10219), 
            .I2(n10279), .I3(rd_addr_r[3]), .O(n12330));
    defparam rd_addr_r_2__bdd_4_lut_10596.LUT_INIT = 16'he4aa;
    SB_LUT4 n12330_bdd_4_lut (.I0(n12330), .I1(n10201), .I2(n11091), .I3(rd_addr_r[3]), 
            .O(n10351));
    defparam n12330_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10012 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_10 ), 
            .I2(\REG.mem_39_10 ), .I3(rd_addr_r[1]), .O(n11670));
    defparam rd_addr_r_0__bdd_4_lut_10012.LUT_INIT = 16'he4aa;
    SB_LUT4 i3901_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_36_11 ), .O(n5014));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3901_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1202_1203 (.Q(\REG.mem_12_4 ), .C(DEBUG_6_c_c), .D(n4623));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1199_1200 (.Q(\REG.mem_12_3 ), .C(DEBUG_6_c_c), .D(n4622));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1196_1197 (.Q(\REG.mem_12_2 ), .C(DEBUG_6_c_c), .D(n4621));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1193_1194 (.Q(\REG.mem_12_1 ), .C(DEBUG_6_c_c), .D(n4620));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1190_1191 (.Q(\REG.mem_12_0 ), .C(DEBUG_6_c_c), .D(n4619));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF wp_sync2_r__i0 (.Q(wp_sync2_r[0]), .C(SLM_CLK_c), .D(n4420));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_LUT4 n11670_bdd_4_lut (.I0(n11670), .I1(\REG.mem_37_10 ), .I2(\REG.mem_36_10 ), 
            .I3(rd_addr_r[1]), .O(n11673));
    defparam n11670_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3900_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_36_10 ), .O(n5013));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3900_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3322_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_0_12 ), .O(n4435));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3322_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3571_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_16_1 ), .O(n4684));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3571_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1139_1140 (.Q(\REG.mem_11_15 ), .C(DEBUG_6_c_c), .D(n4618));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3899_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_36_9 ), .O(n5012));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3899_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8427_3_lut (.I0(\REG.mem_8_9 ), .I1(\REG.mem_9_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9986));
    defparam i8427_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3898_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_36_8 ), .O(n5011));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3898_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10561 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_5 ), 
            .I2(\REG.mem_11_5 ), .I3(rd_addr_r[1]), .O(n12324));
    defparam rd_addr_r_0__bdd_4_lut_10561.LUT_INIT = 16'he4aa;
    SB_LUT4 n11094_bdd_4_lut (.I0(n11094), .I1(\REG.mem_9_15 ), .I2(\REG.mem_8_15 ), 
            .I3(rd_addr_r[1]), .O(n11097));
    defparam n11094_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3676_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_22_10 ), .O(n4789));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3676_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11100_bdd_4_lut (.I0(n11100), .I1(\REG.mem_49_0 ), .I2(\REG.mem_48_0 ), 
            .I3(rd_addr_r[1]), .O(n11103));
    defparam n11100_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3675_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_22_9 ), .O(n4788));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3675_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3674_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_22_8 ), .O(n4787));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3674_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3673_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_22_7 ), .O(n4786));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3673_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3672_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_22_6 ), .O(n4785));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3672_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3671_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_22_5 ), .O(n4784));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3671_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3570_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_16_0 ), .O(n4683));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3570_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3670_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_22_4 ), .O(n4783));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3670_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3669_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_22_3 ), .O(n4782));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3669_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12324_bdd_4_lut (.I0(n12324), .I1(\REG.mem_9_5 ), .I2(\REG.mem_8_5 ), 
            .I3(rd_addr_r[1]), .O(n12327));
    defparam n12324_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3897_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_36_7 ), .O(n5010));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3897_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3896_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_36_6 ), .O(n5009));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3896_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10551 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_12 ), 
            .I2(\REG.mem_59_12 ), .I3(rd_addr_r[1]), .O(n12318));
    defparam rd_addr_r_0__bdd_4_lut_10551.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10007 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_10 ), 
            .I2(\REG.mem_43_10 ), .I3(rd_addr_r[1]), .O(n11664));
    defparam rd_addr_r_0__bdd_4_lut_10007.LUT_INIT = 16'he4aa;
    SB_LUT4 i3777_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_28_15 ), .O(n4890));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3777_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3776_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_28_14 ), .O(n4889));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3776_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12318_bdd_4_lut (.I0(n12318), .I1(\REG.mem_57_12 ), .I2(\REG.mem_56_12 ), 
            .I3(rd_addr_r[1]), .O(n10354));
    defparam n12318_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3895_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_36_5 ), .O(n5008));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3895_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3668_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_22_2 ), .O(n4781));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3668_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11664_bdd_4_lut (.I0(n11664), .I1(\REG.mem_41_10 ), .I2(\REG.mem_40_10 ), 
            .I3(rd_addr_r[1]), .O(n11667));
    defparam n11664_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3775_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_28_13 ), .O(n4888));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3775_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3323_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_0_11 ), .O(n4436));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3323_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10556 (.I0(rd_addr_r[2]), .I1(n9961), 
            .I2(n12183), .I3(rd_addr_r[3]), .O(n12312));
    defparam rd_addr_r_2__bdd_4_lut_10556.LUT_INIT = 16'he4aa;
    SB_LUT4 i3774_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_28_12 ), .O(n4887));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3774_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3667_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_22_1 ), .O(n4780));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3667_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10002 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_4 ), 
            .I2(\REG.mem_31_4 ), .I3(rd_addr_r[1]), .O(n11658));
    defparam rd_addr_r_0__bdd_4_lut_10002.LUT_INIT = 16'he4aa;
    SB_LUT4 i3894_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_36_4 ), .O(n5007));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3894_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11658_bdd_4_lut (.I0(n11658), .I1(\REG.mem_29_4 ), .I2(\REG.mem_28_4 ), 
            .I3(rd_addr_r[1]), .O(n11661));
    defparam n11658_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12312_bdd_4_lut (.I0(n12312), .I1(n9940), .I2(n11217), .I3(rd_addr_r[3]), 
            .O(n10357));
    defparam n12312_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3893_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_36_3 ), .O(n5006));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3893_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3773_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_28_11 ), .O(n4886));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3773_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3666_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_22_0 ), .O(n4779));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3666_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3892_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_36_2 ), .O(n5005));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3892_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9997 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_8 ), 
            .I2(\REG.mem_3_8 ), .I3(rd_addr_r[1]), .O(n11652));
    defparam rd_addr_r_0__bdd_4_lut_9997.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10546 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_5 ), 
            .I2(\REG.mem_23_5 ), .I3(rd_addr_r[1]), .O(n12306));
    defparam rd_addr_r_0__bdd_4_lut_10546.LUT_INIT = 16'he4aa;
    SB_LUT4 i3891_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_36_1 ), .O(n5004));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3891_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i116_2_lut_3_lut (.I0(n36), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n42));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i116_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 n12306_bdd_4_lut (.I0(n12306), .I1(\REG.mem_21_5 ), .I2(\REG.mem_20_5 ), 
            .I3(rd_addr_r[1]), .O(n12309));
    defparam n12306_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11652_bdd_4_lut (.I0(n11652), .I1(\REG.mem_1_8 ), .I2(\REG.mem_0_8 ), 
            .I3(rd_addr_r[1]), .O(n10093));
    defparam n11652_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3772_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_28_10 ), .O(n4885));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3772_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_6__I_0_143_4_lut (.I0(GND_net), .I1(rd_addr_r[2]), 
            .I2(GND_net), .I3(n8940), .O(rd_addr_p1_w[2])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_143_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9228_3_lut (.I0(\REG.mem_56_1 ), .I1(\REG.mem_57_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10787));
    defparam i9228_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY wr_addr_r_6__I_0_133_3 (.CI(n8933), .I0(wr_addr_r[1]), .I1(GND_net), 
            .CO(n8934));
    SB_LUT4 wr_addr_r_6__I_0_add_2_8_lut (.I0(n9775), .I1(wr_grey_sync_r[6]), 
            .I2(n1[6]), .I3(n8950), .O(\afull_flag_impl.af_flag_nxt_w )) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_add_2_8_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 wr_addr_r_6__I_0_add_2_7_lut (.I0(GND_net), .I1(wr_addr_r[5]), 
            .I2(rp_sync_w[5]), .I3(n8949), .O(wr_sig_diff0_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9229_3_lut (.I0(\REG.mem_58_1 ), .I1(\REG.mem_59_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10788));
    defparam i9229_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY wr_addr_r_6__I_0_add_2_7 (.CI(n8949), .I0(wr_addr_r[5]), .I1(rp_sync_w[5]), 
            .CO(n8950));
    SB_CARRY rd_addr_r_6__I_0_143_4 (.CI(n8940), .I0(rd_addr_r[2]), .I1(GND_net), 
            .CO(n8941));
    SB_LUT4 wr_addr_r_6__I_0_add_2_6_lut (.I0(wr_sig_diff0_w[3]), .I1(wr_addr_r[4]), 
            .I2(rp_sync_w[4]), .I3(n8948), .O(n9719)) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_add_2_6_lut.LUT_INIT = 16'hebbe;
    SB_CARRY wr_addr_r_6__I_0_add_2_6 (.CI(n8948), .I0(wr_addr_r[4]), .I1(rp_sync_w[4]), 
            .CO(n8949));
    SB_LUT4 i9241_3_lut (.I0(\REG.mem_62_1 ), .I1(\REG.mem_63_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10800));
    defparam i9241_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9240_3_lut (.I0(\REG.mem_60_1 ), .I1(\REG.mem_61_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10799));
    defparam i9240_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY wr_addr_r_6__I_0_133_5 (.CI(n8935), .I0(wr_addr_r[3]), .I1(GND_net), 
            .CO(n8936));
    SB_LUT4 wr_addr_r_6__I_0_add_2_5_lut (.I0(GND_net), .I1(wr_addr_r[3]), 
            .I2(rp_sync_w[3]), .I3(n8947), .O(wr_sig_diff0_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9099_3_lut (.I0(\REG.mem_16_15 ), .I1(\REG.mem_17_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10658));
    defparam i9099_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_6__I_0_143_3_lut (.I0(GND_net), .I1(rd_addr_r[1]), 
            .I2(GND_net), .I3(n8939), .O(rd_addr_p1_w[1])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_143_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wr_addr_r_6__I_0_add_2_5 (.CI(n8947), .I0(wr_addr_r[3]), .I1(rp_sync_w[3]), 
            .CO(n8948));
    SB_LUT4 i9100_3_lut (.I0(\REG.mem_18_15 ), .I1(\REG.mem_19_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10659));
    defparam i9100_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9106_3_lut (.I0(\REG.mem_22_15 ), .I1(\REG.mem_23_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10665));
    defparam i9106_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9105_3_lut (.I0(\REG.mem_20_15 ), .I1(\REG.mem_21_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10664));
    defparam i9105_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wr_addr_r_6__I_0_add_2_4_lut (.I0(GND_net), .I1(wr_addr_r[2]), 
            .I2(rp_sync_w[2]), .I3(n8946), .O(wr_sig_diff0_w[2])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wr_addr_r_6__I_0_add_2_4 (.CI(n8946), .I0(wr_addr_r[2]), .I1(rp_sync_w[2]), 
            .CO(n8947));
    SB_CARRY rd_addr_r_6__I_0_143_3 (.CI(n8939), .I0(rd_addr_r[1]), .I1(GND_net), 
            .CO(n8940));
    SB_LUT4 i3890_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_36_0 ), .O(n5003));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3890_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3771_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_28_9 ), .O(n4884));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3771_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_r_6__I_0_add_2_3_lut (.I0(GND_net), .I1(wr_addr_r[1]), 
            .I2(rp_sync_w[1]), .I3(n8945), .O(wr_sig_diff0_w[1])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wr_addr_r_6__I_0_add_2_3 (.CI(n8945), .I0(wr_addr_r[1]), .I1(rp_sync_w[1]), 
            .CO(n8946));
    SB_LUT4 i8235_3_lut (.I0(\REG.mem_16_7 ), .I1(\REG.mem_17_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9794));
    defparam i8235_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8236_3_lut (.I0(\REG.mem_18_7 ), .I1(\REG.mem_19_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9795));
    defparam i8236_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8245_3_lut (.I0(\REG.mem_22_7 ), .I1(\REG.mem_23_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9804));
    defparam i8245_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8244_3_lut (.I0(\REG.mem_20_7 ), .I1(\REG.mem_21_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9803));
    defparam i8244_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wr_addr_r_6__I_0_add_2_2_lut (.I0(DEBUG_3_c_2), .I1(wr_addr_r[0]), 
            .I2(rp_sync_w[0]), .I3(VCC_net), .O(n9733)) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_add_2_2_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 i2_3_lut (.I0(rp_sync2_r[5]), .I1(rp_sync2_r[4]), .I2(rp_sync2_r[6]), 
            .I3(GND_net), .O(rp_sync_w[4]));   // src/fifo_dc_32_lut_gen.v(288[38:77])
    defparam i2_3_lut.LUT_INIT = 16'h6969;
    SB_LUT4 rd_addr_r_6__I_0_143_2_lut (.I0(GND_net), .I1(rd_addr_r[0]), 
            .I2(GND_net), .I3(VCC_net), .O(rd_addr_p1_w[0])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_143_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut (.I0(rp_sync2_r[3]), .I1(rp_sync_w[4]), .I2(GND_net), 
            .I3(GND_net), .O(rp_sync_w[3]));   // src/fifo_dc_32_lut_gen.v(288[38:77])
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_31 (.I0(rp_sync2_r[1]), .I1(rp_sync_w[2]), .I2(GND_net), 
            .I3(GND_net), .O(rp_sync_w[1]));   // src/fifo_dc_32_lut_gen.v(288[38:77])
    defparam i1_2_lut_adj_31.LUT_INIT = 16'h6666;
    SB_LUT4 rp_sync2_r_6__I_0_128_i1_2_lut (.I0(rp_sync2_r[5]), .I1(rp_sync2_r[6]), 
            .I2(GND_net), .I3(GND_net), .O(rp_sync_w[5]));   // src/fifo_dc_32_lut_gen.v(288[38:77])
    defparam rp_sync2_r_6__I_0_128_i1_2_lut.LUT_INIT = 16'h9999;
    SB_CARRY rd_addr_r_6__I_0_143_2 (.CI(VCC_net), .I0(rd_addr_r[0]), .I1(GND_net), 
            .CO(n8939));
    SB_CARRY wr_addr_r_6__I_0_add_2_2 (.CI(VCC_net), .I0(wr_addr_r[0]), 
            .I1(rp_sync_w[0]), .CO(n8945));
    SB_LUT4 i8125_4_lut (.I0(wr_addr_r[5]), .I1(wr_addr_r[1]), .I2(rp_sync_w[5]), 
            .I3(rp_sync_w[1]), .O(n9683));
    defparam i8125_4_lut.LUT_INIT = 16'hedb7;
    SB_LUT4 rd_addr_r_6__I_0_143_8_lut (.I0(GND_net), .I1(rd_grey_sync_r[6]), 
            .I2(GND_net), .I3(n8944), .O(rd_addr_p1_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_143_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8131_4_lut (.I0(wr_addr_r[2]), .I1(wr_addr_r[0]), .I2(rp_sync_w[2]), 
            .I3(rp_sync_w[0]), .O(n9689));
    defparam i8131_4_lut.LUT_INIT = 16'hedb7;
    SB_LUT4 wr_addr_r_6__I_0_133_8_lut (.I0(GND_net), .I1(wr_grey_sync_r[6]), 
            .I2(GND_net), .I3(n8938), .O(wr_addr_p1_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_133_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 EnabledDecoder_2_i115_2_lut_3_lut (.I0(n36), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n10));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i115_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 rd_addr_r_6__I_0_143_7_lut (.I0(GND_net), .I1(rd_addr_r[5]), 
            .I2(GND_net), .I3(n8943), .O(rd_addr_p1_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_143_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 wr_addr_p1_w_6__I_0_2_lut (.I0(wr_addr_p1_w[6]), .I1(rp_sync2_r[6]), 
            .I2(GND_net), .I3(GND_net), .O(full_max_w));   // src/fifo_dc_32_lut_gen.v(296[27:88])
    defparam wr_addr_p1_w_6__I_0_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10786 (.I0(rd_addr_r[4]), .I1(n10294), 
            .I2(n10339), .I3(rd_addr_r[5]), .O(n12300));
    defparam rd_addr_r_4__bdd_4_lut_10786.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9992 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_11 ), 
            .I2(\REG.mem_15_11 ), .I3(rd_addr_r[1]), .O(n11646));
    defparam rd_addr_r_0__bdd_4_lut_9992.LUT_INIT = 16'he4aa;
    SB_LUT4 n12300_bdd_4_lut (.I0(n12300), .I1(n10228), .I2(n11169), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_317 [2]));
    defparam n12300_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8167_4_lut (.I0(wr_addr_p1_w[4]), .I1(wr_addr_p1_w[1]), .I2(rp_sync_w[4]), 
            .I3(rp_sync_w[1]), .O(n9725));
    defparam i8167_4_lut.LUT_INIT = 16'hedb7;
    SB_LUT4 i8145_4_lut (.I0(wr_addr_p1_w[5]), .I1(wr_addr_p1_w[3]), .I2(rp_sync_w[5]), 
            .I3(rp_sync_w[3]), .O(n9703));
    defparam i8145_4_lut.LUT_INIT = 16'hedb7;
    SB_LUT4 i5_4_lut (.I0(wr_addr_p1_w[0]), .I1(n9725), .I2(full_max_w), 
            .I3(rp_sync_w[0]), .O(n12));
    defparam i5_4_lut.LUT_INIT = 16'h1020;
    SB_LUT4 n11646_bdd_4_lut (.I0(n11646), .I1(\REG.mem_13_11 ), .I2(\REG.mem_12_11 ), 
            .I3(rd_addr_r[1]), .O(n9886));
    defparam n11646_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3384_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_4_6 ), .O(n4497));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3384_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3383_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_4_5 ), .O(n4496));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3383_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3382_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_4_4 ), .O(n4495));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3382_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8206_3_lut (.I0(n9681), .I1(n9689), .I2(n9683), .I3(GND_net), 
            .O(n9765));
    defparam i8206_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10541 (.I0(rd_addr_r[2]), .I1(n11463), 
            .I2(n11421), .I3(rd_addr_r[3]), .O(n12294));
    defparam rd_addr_r_2__bdd_4_lut_10541.LUT_INIT = 16'he4aa;
    SB_LUT4 i3770_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_28_8 ), .O(n4883));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3770_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3381_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_4_3 ), .O(n4494));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3381_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3380_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_4_2 ), .O(n4493));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3380_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9375_4_lut (.I0(wr_addr_p1_w[2]), .I1(n12), .I2(n9703), .I3(rp_sync_w[2]), 
            .O(n10820));   // src/fifo_dc_32_lut_gen.v(300[45:114])
    defparam i9375_4_lut.LUT_INIT = 16'h0408;
    SB_LUT4 full_nxt_c_I_5_4_lut (.I0(n10820), .I1(n9765), .I2(full_o), 
            .I3(DEBUG_3_c_2), .O(full_nxt_c_N_384));   // src/fifo_dc_32_lut_gen.v(300[45:114])
    defparam full_nxt_c_I_5_4_lut.LUT_INIT = 16'h3a30;
    SB_LUT4 n12294_bdd_4_lut (.I0(n12294), .I1(n11469), .I2(n11505), .I3(rd_addr_r[3]), 
            .O(n12297));
    defparam n12294_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4321_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_62_15 ), .O(n5434));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4321_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3379_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_4_1 ), .O(n4492));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3379_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9532 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_5 ), 
            .I2(\REG.mem_51_5 ), .I3(rd_addr_r[1]), .O(n11088));
    defparam rd_addr_r_0__bdd_4_lut_9532.LUT_INIT = 16'he4aa;
    SB_LUT4 i4320_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_62_14 ), .O(n5433));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4320_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3378_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_4_0 ), .O(n4491));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3378_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10536 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_11 ), 
            .I2(\REG.mem_31_11 ), .I3(rd_addr_r[1]), .O(n12288));
    defparam rd_addr_r_0__bdd_4_lut_10536.LUT_INIT = 16'he4aa;
    SB_LUT4 i3393_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_4_15 ), .O(n4506));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3393_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_r_6__I_0_127_i2_3_lut (.I0(wr_addr_r[1]), .I1(wr_addr_p1_w[1]), 
            .I2(wr_sig_mv_w), .I3(GND_net), .O(\wr_addr_nxt_c[1] ));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam wr_addr_r_6__I_0_127_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3392_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_4_14 ), .O(n4505));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3392_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12288_bdd_4_lut (.I0(n12288), .I1(\REG.mem_29_11 ), .I2(\REG.mem_28_11 ), 
            .I3(rd_addr_r[1]), .O(n9982));
    defparam n12288_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3391_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_4_13 ), .O(n4504));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3391_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9987 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_13 ), 
            .I2(\REG.mem_43_13 ), .I3(rd_addr_r[1]), .O(n11640));
    defparam rd_addr_r_0__bdd_4_lut_9987.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_adj_32 (.I0(wp_sync2_r[6]), .I1(wp_sync2_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n3879));   // src/fifo_dc_32_lut_gen.v(539[38:77])
    defparam i1_2_lut_adj_32.LUT_INIT = 16'h6666;
    SB_LUT4 i4319_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_62_13 ), .O(n5432));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4319_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3390_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_4_12 ), .O(n4503));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3390_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_CARRY rd_addr_r_6__I_0_143_7 (.CI(n8943), .I0(rd_addr_r[5]), .I1(GND_net), 
            .CO(n8944));
    SB_LUT4 n11640_bdd_4_lut (.I0(n11640), .I1(\REG.mem_41_13 ), .I2(\REG.mem_40_13 ), 
            .I3(rd_addr_r[1]), .O(n10504));
    defparam n11640_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_r_6__I_0_133_4_lut (.I0(GND_net), .I1(wr_addr_r[2]), 
            .I2(GND_net), .I3(n8934), .O(wr_addr_p1_w[2])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_133_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_33 (.I0(wp_sync2_r[2]), .I1(n3862), .I2(GND_net), 
            .I3(GND_net), .O(n3885));   // src/fifo_dc_32_lut_gen.v(539[38:77])
    defparam i1_2_lut_adj_33.LUT_INIT = 16'h6666;
    SB_LUT4 i3389_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_4_11 ), .O(n4502));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3389_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_6__I_0_143_6_lut (.I0(GND_net), .I1(rd_addr_r[4]), 
            .I2(GND_net), .I3(n8942), .O(rd_addr_p1_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_143_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 wr_addr_r_6__I_0_133_2_lut (.I0(GND_net), .I1(wr_addr_r[0]), 
            .I2(GND_net), .I3(VCC_net), .O(wr_addr_p1_w[0])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_133_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3388_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_4_10 ), .O(n4501));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3388_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_CARRY wr_addr_r_6__I_0_133_2 (.CI(VCC_net), .I0(wr_addr_r[0]), .I1(GND_net), 
            .CO(n8933));
    SB_CARRY wr_addr_r_6__I_0_133_6 (.CI(n8936), .I0(wr_addr_r[4]), .I1(GND_net), 
            .CO(n8937));
    SB_LUT4 i8119_4_lut (.I0(rd_addr_r[4]), .I1(rd_addr_r[1]), .I2(n3875), 
            .I3(n3896), .O(n9677));
    defparam i8119_4_lut.LUT_INIT = 16'h7bde;
    SB_CARRY rd_addr_r_6__I_0_143_6 (.CI(n8942), .I0(rd_addr_r[4]), .I1(GND_net), 
            .CO(n8943));
    SB_LUT4 i1_2_lut_adj_34 (.I0(rd_addr_p1_w[4]), .I1(n3875), .I2(GND_net), 
            .I3(GND_net), .O(n3876));   // src/fifo_dc_32_lut_gen.v(539[38:77])
    defparam i1_2_lut_adj_34.LUT_INIT = 16'h6666;
    SB_LUT4 i4318_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_62_12 ), .O(n5431));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4318_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_CARRY wr_addr_r_6__I_0_133_4 (.CI(n8934), .I0(wr_addr_r[2]), .I1(GND_net), 
            .CO(n8935));
    SB_LUT4 wr_addr_r_6__I_0_133_7_lut (.I0(GND_net), .I1(wr_addr_r[5]), 
            .I2(GND_net), .I3(n8937), .O(wr_addr_p1_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_133_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 wr_addr_r_6__I_0_133_6_lut (.I0(GND_net), .I1(wr_addr_r[4]), 
            .I2(GND_net), .I3(n8936), .O(wr_addr_p1_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_133_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3_4_lut (.I0(rd_addr_p1_w[5]), .I1(rd_addr_p1_w[3]), .I2(n3879), 
            .I3(n3862), .O(n10_adj_1162));   // src/fifo_dc_32_lut_gen.v(544[28:56])
    defparam i3_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i1_4_lut (.I0(wp_sync2_r[6]), .I1(rd_addr_p1_w[1]), .I2(rd_addr_p1_w[6]), 
            .I3(n3896), .O(n8));   // src/fifo_dc_32_lut_gen.v(544[28:56])
    defparam i1_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i5_4_lut_adj_35 (.I0(rd_addr_p1_w[0]), .I1(n10_adj_1162), .I2(n3876), 
            .I3(n9643), .O(n12_adj_1163));   // src/fifo_dc_32_lut_gen.v(544[28:56])
    defparam i5_4_lut_adj_35.LUT_INIT = 16'hfdfe;
    SB_LUT4 i8141_4_lut (.I0(rd_addr_r[5]), .I1(rd_addr_r[3]), .I2(n3879), 
            .I3(n3862), .O(n9699));
    defparam i8141_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i5_4_lut_adj_36 (.I0(rd_addr_r[0]), .I1(n9677), .I2(dc32_fifo_is_empty), 
            .I3(n9643), .O(n12_adj_1164));
    defparam i5_4_lut_adj_36.LUT_INIT = 16'h2010;
    SB_LUT4 i3387_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_4_9 ), .O(n4500));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3387_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i6_4_lut (.I0(rd_addr_p1_w[2]), .I1(n12_adj_1163), .I2(n8), 
            .I3(n3885), .O(n9102));   // src/fifo_dc_32_lut_gen.v(544[28:56])
    defparam i6_4_lut.LUT_INIT = 16'hfdfe;
    SB_LUT4 empty_nxt_c_I_6_4_lut (.I0(n9747), .I1(n9102), .I2(rd_fifo_en_w), 
            .I3(n12_adj_1164), .O(empty_nxt_c_N_387));   // src/fifo_dc_32_lut_gen.v(555[46:103])
    defparam empty_nxt_c_I_6_4_lut.LUT_INIT = 16'h3530;
    SB_LUT4 rd_addr_r_6__I_0_i2_3_lut (.I0(rd_addr_r[1]), .I1(rd_addr_p1_w[1]), 
            .I2(rd_fifo_en_w), .I3(GND_net), .O(\rd_addr_nxt_c_6__N_256[1] ));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_r_6__I_0_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3386_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_4_8 ), .O(n4499));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3386_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10521 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_6 ), 
            .I2(\REG.mem_11_6 ), .I3(rd_addr_r[1]), .O(n12282));
    defparam rd_addr_r_0__bdd_4_lut_10521.LUT_INIT = 16'he4aa;
    SB_LUT4 n12282_bdd_4_lut (.I0(n12282), .I1(\REG.mem_9_6 ), .I2(\REG.mem_8_6 ), 
            .I3(rd_addr_r[1]), .O(n9985));
    defparam n12282_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_6__I_0_143_5_lut (.I0(GND_net), .I1(rd_addr_r[3]), 
            .I2(GND_net), .I3(n8941), .O(rd_addr_p1_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_143_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4317_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_62_11 ), .O(n5430));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4317_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_CARRY wr_addr_r_6__I_0_133_7 (.CI(n8937), .I0(wr_addr_r[5]), .I1(GND_net), 
            .CO(n8938));
    SB_LUT4 i8248_3_lut (.I0(n12795), .I1(n12771), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9807));
    defparam i8248_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3769_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_28_7 ), .O(n4882));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3769_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3385_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_4_7 ), .O(n4498));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3385_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4316_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_62_10 ), .O(n5429));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4316_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4315_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_62_9 ), .O(n5428));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4315_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3768_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_28_6 ), .O(n4881));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3768_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i61_2_lut_3_lut_4_lut (.I0(n10_c), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[4]), .I3(wr_addr_r[3]), .O(n61));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i61_2_lut_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10516 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_12 ), 
            .I2(\REG.mem_63_12 ), .I3(rd_addr_r[1]), .O(n12276));
    defparam rd_addr_r_0__bdd_4_lut_10516.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9982 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_11 ), 
            .I2(\REG.mem_59_11 ), .I3(rd_addr_r[1]), .O(n11634));
    defparam rd_addr_r_0__bdd_4_lut_9982.LUT_INIT = 16'he4aa;
    SB_LUT4 n12276_bdd_4_lut (.I0(n12276), .I1(\REG.mem_61_12 ), .I2(\REG.mem_60_12 ), 
            .I3(rd_addr_r[1]), .O(n10366));
    defparam n12276_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11634_bdd_4_lut (.I0(n11634), .I1(\REG.mem_57_11 ), .I2(\REG.mem_56_11 ), 
            .I3(rd_addr_r[1]), .O(n10096));
    defparam n11634_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10531 (.I0(rd_addr_r[4]), .I1(n10333), 
            .I2(n10351), .I3(rd_addr_r[5]), .O(n12270));
    defparam rd_addr_r_4__bdd_4_lut_10531.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9977 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_14 ), 
            .I2(\REG.mem_27_14 ), .I3(rd_addr_r[1]), .O(n11628));
    defparam rd_addr_r_0__bdd_4_lut_9977.LUT_INIT = 16'he4aa;
    SB_LUT4 n12270_bdd_4_lut (.I0(n12270), .I1(n10321), .I2(n10300), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_317 [5]));
    defparam n12270_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11628_bdd_4_lut (.I0(n11628), .I1(\REG.mem_25_14 ), .I2(\REG.mem_24_14 ), 
            .I3(rd_addr_r[1]), .O(n11631));
    defparam n11628_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4314_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_62_8 ), .O(n5427));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4314_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10511 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_6 ), 
            .I2(\REG.mem_43_6 ), .I3(rd_addr_r[1]), .O(n12264));
    defparam rd_addr_r_0__bdd_4_lut_10511.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i62_2_lut_3_lut_4_lut (.I0(n10_c), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[4]), .I3(wr_addr_r[3]), .O(n62_c));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i62_2_lut_3_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9972 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_2 ), 
            .I2(\REG.mem_63_2 ), .I3(rd_addr_r[1]), .O(n11622));
    defparam rd_addr_r_0__bdd_4_lut_9972.LUT_INIT = 16'he4aa;
    SB_LUT4 n11622_bdd_4_lut (.I0(n11622), .I1(\REG.mem_61_2 ), .I2(\REG.mem_60_2 ), 
            .I3(rd_addr_r[1]), .O(n11625));
    defparam n11622_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3767_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_28_5 ), .O(n4880));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3767_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12264_bdd_4_lut (.I0(n12264), .I1(\REG.mem_41_6 ), .I2(\REG.mem_40_6 ), 
            .I3(rd_addr_r[1]), .O(n12267));
    defparam n12264_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8251_3_lut (.I0(n12675), .I1(n12645), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9810));
    defparam i8251_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4313_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_62_7 ), .O(n5426));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4313_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i17_2_lut_3_lut_4_lut (.I0(wr_sig_mv_w), .I1(wr_addr_r[0]), 
            .I2(wr_addr_r[2]), .I3(wr_addr_r[1]), .O(n17));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i17_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 i4312_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_62_6 ), .O(n5425));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4312_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i18_2_lut_3_lut_4_lut (.I0(wr_sig_mv_w), .I1(wr_addr_r[0]), 
            .I2(wr_addr_r[2]), .I3(wr_addr_r[1]), .O(n18));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i18_2_lut_3_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 i3766_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_28_4 ), .O(n4879));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3766_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4193_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_54_15 ), .O(n5306));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4193_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10501 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_11 ), 
            .I2(\REG.mem_35_11 ), .I3(rd_addr_r[1]), .O(n12258));
    defparam rd_addr_r_0__bdd_4_lut_10501.LUT_INIT = 16'he4aa;
    SB_LUT4 i4192_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_54_14 ), .O(n5305));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4192_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4191_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_54_13 ), .O(n5304));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4191_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4190_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_54_12 ), .O(n5303));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4190_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3324_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_0_10 ), .O(n4437));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3324_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12258_bdd_4_lut (.I0(n12258), .I1(\REG.mem_33_11 ), .I2(\REG.mem_32_11 ), 
            .I3(rd_addr_r[1]), .O(n9994));
    defparam n12258_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3765_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_28_3 ), .O(n4878));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3765_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4189_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_54_11 ), .O(n5302));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4189_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4311_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_62_5 ), .O(n5424));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4311_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4188_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_54_10 ), .O(n5301));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4188_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4187_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_54_9 ), .O(n5300));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4187_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4310_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_62_4 ), .O(n5423));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4310_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4186_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_54_8 ), .O(n5299));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4186_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10496 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_9 ), 
            .I2(\REG.mem_19_9 ), .I3(rd_addr_r[1]), .O(n12252));
    defparam rd_addr_r_0__bdd_4_lut_10496.LUT_INIT = 16'he4aa;
    SB_LUT4 i4185_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_54_7 ), .O(n5298));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4185_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9967 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_6 ), 
            .I2(\REG.mem_59_6 ), .I3(rd_addr_r[1]), .O(n11616));
    defparam rd_addr_r_0__bdd_4_lut_9967.LUT_INIT = 16'he4aa;
    SB_LUT4 i4309_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_62_3 ), .O(n5422));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4309_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4184_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_54_6 ), .O(n5297));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4184_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4308_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_62_2 ), .O(n5421));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4308_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4183_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_54_5 ), .O(n5296));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4183_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3764_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_28_2 ), .O(n4877));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3764_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4307_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_62_1 ), .O(n5420));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4307_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12252_bdd_4_lut (.I0(n12252), .I1(\REG.mem_17_9 ), .I2(\REG.mem_16_9 ), 
            .I3(rd_addr_r[1]), .O(n9997));
    defparam n12252_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4306_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_62_0 ), .O(n5419));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4306_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i66_2_lut_3_lut (.I0(n17), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n66));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i66_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i4182_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_54_4 ), .O(n5295));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4182_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11616_bdd_4_lut (.I0(n11616), .I1(\REG.mem_57_6 ), .I2(\REG.mem_56_6 ), 
            .I3(rd_addr_r[1]), .O(n11619));
    defparam n11616_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3763_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_28_1 ), .O(n4876));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3763_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9566 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_3 ), 
            .I2(\REG.mem_43_3 ), .I3(rd_addr_r[1]), .O(n11130));
    defparam rd_addr_r_0__bdd_4_lut_9566.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i65_2_lut_3_lut (.I0(n17), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n65));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i65_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i4181_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_54_3 ), .O(n5294));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4181_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11130_bdd_4_lut (.I0(n11130), .I1(\REG.mem_41_3 ), .I2(\REG.mem_40_3 ), 
            .I3(rd_addr_r[1]), .O(n9919));
    defparam n11130_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3762_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_28_0 ), .O(n4875));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3762_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4273_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_59_15 ), .O(n5386));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4273_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4272_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_59_14 ), .O(n5385));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4272_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4180_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_54_2 ), .O(n5293));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4180_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4179_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_54_1 ), .O(n5292));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4179_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10526 (.I0(rd_addr_r[2]), .I1(n10213), 
            .I2(n10222), .I3(rd_addr_r[3]), .O(n12246));
    defparam rd_addr_r_2__bdd_4_lut_10526.LUT_INIT = 16'he4aa;
    SB_LUT4 n12246_bdd_4_lut (.I0(n12246), .I1(n10210), .I2(n10198), .I3(rd_addr_r[3]), 
            .O(n10375));
    defparam n12246_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4178_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_54_0 ), .O(n5291));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4178_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10491 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_9 ), 
            .I2(\REG.mem_23_9 ), .I3(rd_addr_r[1]), .O(n12240));
    defparam rd_addr_r_0__bdd_4_lut_10491.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9962 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_6 ), 
            .I2(\REG.mem_3_6 ), .I3(rd_addr_r[1]), .O(n11610));
    defparam rd_addr_r_0__bdd_4_lut_9962.LUT_INIT = 16'he4aa;
    SB_LUT4 i4271_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_59_13 ), .O(n5384));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4271_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12240_bdd_4_lut (.I0(n12240), .I1(\REG.mem_21_9 ), .I2(\REG.mem_20_9 ), 
            .I3(rd_addr_r[1]), .O(n10000));
    defparam n12240_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11610_bdd_4_lut (.I0(n11610), .I1(\REG.mem_1_6 ), .I2(\REG.mem_0_6 ), 
            .I3(rd_addr_r[1]), .O(n9889));
    defparam n11610_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10581 (.I0(rd_addr_r[1]), .I1(n10763), 
            .I2(n10764), .I3(rd_addr_r[2]), .O(n12234));
    defparam rd_addr_r_1__bdd_4_lut_10581.LUT_INIT = 16'he4aa;
    SB_LUT4 i3857_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_33_15 ), .O(n4970));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3857_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9957 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_3 ), 
            .I2(\REG.mem_51_3 ), .I3(rd_addr_r[1]), .O(n11604));
    defparam rd_addr_r_0__bdd_4_lut_9957.LUT_INIT = 16'he4aa;
    SB_LUT4 n12234_bdd_4_lut (.I0(n12234), .I1(n10719), .I2(n10718), .I3(rd_addr_r[2]), 
            .O(n12237));
    defparam n12234_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11604_bdd_4_lut (.I0(n11604), .I1(\REG.mem_49_3 ), .I2(\REG.mem_48_3 ), 
            .I3(rd_addr_r[1]), .O(n11607));
    defparam n11604_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3856_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_33_14 ), .O(n4969));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3856_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10481 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_4 ), 
            .I2(\REG.mem_3_4 ), .I3(rd_addr_r[1]), .O(n12228));
    defparam rd_addr_r_0__bdd_4_lut_10481.LUT_INIT = 16'he4aa;
    SB_LUT4 n12228_bdd_4_lut (.I0(n12228), .I1(\REG.mem_1_4 ), .I2(\REG.mem_0_4 ), 
            .I3(rd_addr_r[1]), .O(n12231));
    defparam n12228_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3855_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_33_13 ), .O(n4968));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3855_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i49_2_lut_3_lut (.I0(n17), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n49));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i49_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i3854_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_33_12 ), .O(n4967));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3854_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i81_2_lut_3_lut_4_lut (.I0(n17), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n27));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i81_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10471 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_2 ), 
            .I2(\REG.mem_43_2 ), .I3(rd_addr_r[1]), .O(n12222));
    defparam rd_addr_r_0__bdd_4_lut_10471.LUT_INIT = 16'he4aa;
    SB_LUT4 i3326_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_0_9 ), .O(n4439));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3326_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i82_2_lut_3_lut_4_lut (.I0(n17), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n59));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i82_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i3853_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_33_11 ), .O(n4966));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3853_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3852_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_33_10 ), .O(n4965));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3852_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4270_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_59_12 ), .O(n5383));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4270_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4177_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_53_15 ), .O(n5290));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4177_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12222_bdd_4_lut (.I0(n12222), .I1(\REG.mem_41_2 ), .I2(\REG.mem_40_2 ), 
            .I3(rd_addr_r[1]), .O(n12225));
    defparam n12222_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4176_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_53_14 ), .O(n5289));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4176_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4175_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_53_13 ), .O(n5288));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4175_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4174_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_53_12 ), .O(n5287));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4174_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4173_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_53_11 ), .O(n5286));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4173_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4172_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_53_10 ), .O(n5285));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4172_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10486 (.I0(rd_addr_r[2]), .I1(n11631), 
            .I2(n11391), .I3(rd_addr_r[3]), .O(n12216));
    defparam rd_addr_r_2__bdd_4_lut_10486.LUT_INIT = 16'he4aa;
    SB_LUT4 i4171_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_53_9 ), .O(n5284));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4171_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4170_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_53_8 ), .O(n5283));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4170_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12216_bdd_4_lut (.I0(n12216), .I1(n11799), .I2(n12087), .I3(rd_addr_r[3]), 
            .O(n10381));
    defparam n12216_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4169_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_53_7 ), .O(n5282));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4169_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9571 (.I0(rd_addr_r[2]), .I1(n9919), 
            .I2(n10012), .I3(rd_addr_r[3]), .O(n11124));
    defparam rd_addr_r_2__bdd_4_lut_9571.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9952 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_13 ), 
            .I2(\REG.mem_47_13 ), .I3(rd_addr_r[1]), .O(n11592));
    defparam rd_addr_r_0__bdd_4_lut_9952.LUT_INIT = 16'he4aa;
    SB_LUT4 i3851_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_33_9 ), .O(n4964));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3851_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4168_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_53_6 ), .O(n5281));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4168_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_en_i_I_0_2_lut (.I0(DEBUG_9_c), .I1(dc32_fifo_is_empty), 
            .I2(GND_net), .I3(GND_net), .O(rd_fifo_en_w));   // src/fifo_dc_32_lut_gen.v(241[29:51])
    defparam rd_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i4167_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_53_5 ), .O(n5280));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4167_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4166_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_53_4 ), .O(n5279));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4166_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4269_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_59_11 ), .O(n5382));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4269_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3850_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_33_8 ), .O(n4963));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3850_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4165_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_53_3 ), .O(n5278));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4165_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11592_bdd_4_lut (.I0(n11592), .I1(\REG.mem_45_13 ), .I2(\REG.mem_44_13 ), 
            .I3(rd_addr_r[1]), .O(n10510));
    defparam n11592_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8264_3_lut (.I0(n11751), .I1(n12573), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_317 [0]));
    defparam i8264_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10466 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_10 ), 
            .I2(\REG.mem_15_10 ), .I3(rd_addr_r[1]), .O(n12210));
    defparam rd_addr_r_0__bdd_4_lut_10466.LUT_INIT = 16'he4aa;
    SB_LUT4 wr_en_i_I_0_2_lut (.I0(DEBUG_3_c_2), .I1(full_o), .I2(GND_net), 
            .I3(GND_net), .O(wr_sig_mv_w));   // src/fifo_dc_32_lut_gen.v(293[28:49])
    defparam wr_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i4164_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_53_2 ), .O(n5277));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4164_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12210_bdd_4_lut (.I0(n12210), .I1(\REG.mem_13_10 ), .I2(\REG.mem_12_10 ), 
            .I3(rd_addr_r[1]), .O(n12213));
    defparam n12210_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4163_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_53_1 ), .O(n5276));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4163_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4162_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_53_0 ), .O(n5275));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4162_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3849_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_33_7 ), .O(n4962));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3849_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9942 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_4 ), 
            .I2(\REG.mem_35_4 ), .I3(rd_addr_r[1]), .O(n11586));
    defparam rd_addr_r_0__bdd_4_lut_9942.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i47_2_lut_3_lut (.I0(n15), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n47));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i47_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i4268_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_59_10 ), .O(n5381));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4268_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10456 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_11 ), 
            .I2(\REG.mem_7_11 ), .I3(rd_addr_r[1]), .O(n12204));
    defparam rd_addr_r_0__bdd_4_lut_10456.LUT_INIT = 16'he4aa;
    SB_LUT4 i3848_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_33_6 ), .O(n4961));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3848_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i79_2_lut_3_lut_4_lut (.I0(n15), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n28));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i79_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 EnabledDecoder_2_i80_2_lut_3_lut_4_lut (.I0(n15), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n60));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i80_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i3847_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_33_5 ), .O(n4960));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3847_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3846_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_33_4 ), .O(n4959));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3846_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11124_bdd_4_lut (.I0(n11124), .I1(n9895), .I2(n10270), .I3(rd_addr_r[3]), 
            .O(n11127));
    defparam n11124_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8428_3_lut (.I0(\REG.mem_10_9 ), .I1(\REG.mem_11_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9987));
    defparam i8428_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9111_3_lut (.I0(\REG.mem_56_0 ), .I1(\REG.mem_57_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10670));
    defparam i9111_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9112_3_lut (.I0(\REG.mem_58_0 ), .I1(\REG.mem_59_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10671));
    defparam i9112_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1136_1137 (.Q(\REG.mem_11_14 ), .C(DEBUG_6_c_c), .D(n4617));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3845_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_33_3 ), .O(n4958));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3845_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8431_3_lut (.I0(\REG.mem_14_9 ), .I1(\REG.mem_15_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9990));
    defparam i8431_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8430_3_lut (.I0(\REG.mem_12_9 ), .I1(\REG.mem_13_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n9989));
    defparam i8430_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9127_3_lut (.I0(\REG.mem_62_0 ), .I1(\REG.mem_63_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10686));
    defparam i9127_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1133_1134 (.Q(\REG.mem_11_13 ), .C(DEBUG_6_c_c), .D(n4616));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12204_bdd_4_lut (.I0(n12204), .I1(\REG.mem_5_11 ), .I2(\REG.mem_4_11 ), 
            .I3(rd_addr_r[1]), .O(n9856));
    defparam n12204_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9126_3_lut (.I0(\REG.mem_60_0 ), .I1(\REG.mem_61_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10685));
    defparam i9126_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1130_1131 (.Q(\REG.mem_11_12 ), .C(DEBUG_6_c_c), .D(n4615));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1127_1128 (.Q(\REG.mem_11_11 ), .C(DEBUG_6_c_c), .D(n4614));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3844_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_33_2 ), .O(n4957));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3844_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1124_1125 (.Q(\REG.mem_11_10 ), .C(DEBUG_6_c_c), .D(n4613));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1121_1122 (.Q(\REG.mem_11_9 ), .C(DEBUG_6_c_c), .D(n4612));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n11586_bdd_4_lut (.I0(n11586), .I1(\REG.mem_33_4 ), .I2(\REG.mem_32_4 ), 
            .I3(rd_addr_r[1]), .O(n11589));
    defparam n11586_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1118_1119 (.Q(\REG.mem_11_8 ), .C(DEBUG_6_c_c), .D(n4611));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1115_1116 (.Q(\REG.mem_11_7 ), .C(DEBUG_6_c_c), .D(n4610));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3843_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_33_1 ), .O(n4956));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3843_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1112_1113 (.Q(\REG.mem_11_6 ), .C(DEBUG_6_c_c), .D(n4609));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1109_1110 (.Q(\REG.mem_11_5 ), .C(DEBUG_6_c_c), .D(n4608));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3842_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_33_0 ), .O(n4955));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3842_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1106_1107 (.Q(\REG.mem_11_4 ), .C(DEBUG_6_c_c), .D(n4607));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1103_1104 (.Q(\REG.mem_11_3 ), .C(DEBUG_6_c_c), .D(n4606));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4267_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_59_9 ), .O(n5380));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4267_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4161_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_52_15 ), .O(n5274));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4161_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1100_1101 (.Q(\REG.mem_11_2 ), .C(DEBUG_6_c_c), .D(n4605));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4160_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_52_14 ), .O(n5273));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4160_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3601_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_17_15 ), .O(n4714));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3601_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4159_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_52_13 ), .O(n5272));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4159_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1097_1098 (.Q(\REG.mem_11_1 ), .C(DEBUG_6_c_c), .D(n4604));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1094_1095 (.Q(\REG.mem_11_0 ), .C(DEBUG_6_c_c), .D(n4603));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1043_1044 (.Q(\REG.mem_10_15 ), .C(DEBUG_6_c_c), .D(n4602));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1040_1041 (.Q(\REG.mem_10_14 ), .C(DEBUG_6_c_c), .D(n4601));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1037_1038 (.Q(\REG.mem_10_13 ), .C(DEBUG_6_c_c), .D(n4600));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1034_1035 (.Q(\REG.mem_10_12 ), .C(DEBUG_6_c_c), .D(n4599));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1031_1032 (.Q(\REG.mem_10_11 ), .C(DEBUG_6_c_c), .D(n4598));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1028_1029 (.Q(\REG.mem_10_10 ), .C(DEBUG_6_c_c), .D(n4597));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1025_1026 (.Q(\REG.mem_10_9 ), .C(DEBUG_6_c_c), .D(n4596));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1022_1023 (.Q(\REG.mem_10_8 ), .C(DEBUG_6_c_c), .D(n4595));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1019_1020 (.Q(\REG.mem_10_7 ), .C(DEBUG_6_c_c), .D(n4594));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1016_1017 (.Q(\REG.mem_10_6 ), .C(DEBUG_6_c_c), .D(n4593));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1013_1014 (.Q(\REG.mem_10_5 ), .C(DEBUG_6_c_c), .D(n4592));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1010_1011 (.Q(\REG.mem_10_4 ), .C(DEBUG_6_c_c), .D(n4591));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1007_1008 (.Q(\REG.mem_10_3 ), .C(DEBUG_6_c_c), .D(n4590));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1004_1005 (.Q(\REG.mem_10_2 ), .C(DEBUG_6_c_c), .D(n4589));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1001_1002 (.Q(\REG.mem_10_1 ), .C(DEBUG_6_c_c), .D(n4588));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i998_999 (.Q(\REG.mem_10_0 ), .C(DEBUG_6_c_c), .D(n4587));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i947_948 (.Q(\REG.mem_9_15 ), .C(DEBUG_6_c_c), .D(n4586));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i944_945 (.Q(\REG.mem_9_14 ), .C(DEBUG_6_c_c), .D(n4585));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i941_942 (.Q(\REG.mem_9_13 ), .C(DEBUG_6_c_c), .D(n4584));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i938_939 (.Q(\REG.mem_9_12 ), .C(DEBUG_6_c_c), .D(n4583));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i935_936 (.Q(\REG.mem_9_11 ), .C(DEBUG_6_c_c), .D(n4582));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i932_933 (.Q(\REG.mem_9_10 ), .C(DEBUG_6_c_c), .D(n4581));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i929_930 (.Q(\REG.mem_9_9 ), .C(DEBUG_6_c_c), .D(n4580));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i926_927 (.Q(\REG.mem_9_8 ), .C(DEBUG_6_c_c), .D(n4579));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i923_924 (.Q(\REG.mem_9_7 ), .C(DEBUG_6_c_c), .D(n4578));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i920_921 (.Q(\REG.mem_9_6 ), .C(DEBUG_6_c_c), .D(n4577));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i917_918 (.Q(\REG.mem_9_5 ), .C(DEBUG_6_c_c), .D(n4576));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3600_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_17_14 ), .O(n4713));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3600_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3599_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_17_13 ), .O(n4712));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3599_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4158_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_52_12 ), .O(n5271));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4158_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4157_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_52_11 ), .O(n5270));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4157_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3598_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_17_12 ), .O(n4711));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3598_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3597_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_17_11 ), .O(n4710));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3597_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3596_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_17_10 ), .O(n4709));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3596_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4156_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_52_10 ), .O(n5269));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4156_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10451 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_5 ), 
            .I2(\REG.mem_27_5 ), .I3(rd_addr_r[1]), .O(n12198));
    defparam rd_addr_r_0__bdd_4_lut_10451.LUT_INIT = 16'he4aa;
    SB_LUT4 n12198_bdd_4_lut (.I0(n12198), .I1(\REG.mem_25_5 ), .I2(\REG.mem_24_5 ), 
            .I3(rd_addr_r[1]), .O(n12201));
    defparam n12198_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i914_915 (.Q(\REG.mem_9_4 ), .C(DEBUG_6_c_c), .D(n4575));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i911_912 (.Q(\REG.mem_9_3 ), .C(DEBUG_6_c_c), .D(n4574));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i908_909 (.Q(\REG.mem_9_2 ), .C(DEBUG_6_c_c), .D(n4573));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i905_906 (.Q(\REG.mem_9_1 ), .C(DEBUG_6_c_c), .D(n4572));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i902_903 (.Q(\REG.mem_9_0 ), .C(DEBUG_6_c_c), .D(n4571));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i851_852 (.Q(\REG.mem_8_15 ), .C(DEBUG_6_c_c), .D(n4570));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i848_849 (.Q(\REG.mem_8_14 ), .C(DEBUG_6_c_c), .D(n4569));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i845_846 (.Q(\REG.mem_8_13 ), .C(DEBUG_6_c_c), .D(n4568));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i842_843 (.Q(\REG.mem_8_12 ), .C(DEBUG_6_c_c), .D(n4567));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i839_840 (.Q(\REG.mem_8_11 ), .C(DEBUG_6_c_c), .D(n4566));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i836_837 (.Q(\REG.mem_8_10 ), .C(DEBUG_6_c_c), .D(n4565));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i833_834 (.Q(\REG.mem_8_9 ), .C(DEBUG_6_c_c), .D(n4564));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i830_831 (.Q(\REG.mem_8_8 ), .C(DEBUG_6_c_c), .D(n4563));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i827_828 (.Q(\REG.mem_8_7 ), .C(DEBUG_6_c_c), .D(n4562));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i824_825 (.Q(\REG.mem_8_6 ), .C(DEBUG_6_c_c), .D(n4561));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i821_822 (.Q(\REG.mem_8_5 ), .C(DEBUG_6_c_c), .D(n4560));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i818_819 (.Q(\REG.mem_8_4 ), .C(DEBUG_6_c_c), .D(n4559));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i815_816 (.Q(\REG.mem_8_3 ), .C(DEBUG_6_c_c), .D(n4558));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i812_813 (.Q(\REG.mem_8_2 ), .C(DEBUG_6_c_c), .D(n4557));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i809_810 (.Q(\REG.mem_8_1 ), .C(DEBUG_6_c_c), .D(n4556));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i806_807 (.Q(\REG.mem_8_0 ), .C(DEBUG_6_c_c), .D(n4555));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i755_756 (.Q(\REG.mem_7_15 ), .C(DEBUG_6_c_c), .D(n4554));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i752_753 (.Q(\REG.mem_7_14 ), .C(DEBUG_6_c_c), .D(n4553));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i749_750 (.Q(\REG.mem_7_13 ), .C(DEBUG_6_c_c), .D(n4552));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i746_747 (.Q(\REG.mem_7_12 ), .C(DEBUG_6_c_c), .D(n4551));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i743_744 (.Q(\REG.mem_7_11 ), .C(DEBUG_6_c_c), .D(n4550));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i740_741 (.Q(\REG.mem_7_10 ), .C(DEBUG_6_c_c), .D(n4549));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i737_738 (.Q(\REG.mem_7_9 ), .C(DEBUG_6_c_c), .D(n4548));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3595_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_17_9 ), .O(n4708));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3595_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4155_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_52_9 ), .O(n5268));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4155_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4154_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_52_8 ), .O(n5267));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4154_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3594_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_17_8 ), .O(n4707));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3594_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4266_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_59_8 ), .O(n5379));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4266_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3593_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_17_7 ), .O(n4706));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3593_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4153_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_52_7 ), .O(n5266));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4153_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3327_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_0_8 ), .O(n4440));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3327_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3592_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_17_6 ), .O(n4705));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3592_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4152_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_52_6 ), .O(n5265));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4152_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3591_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_17_5 ), .O(n4704));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3591_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3590_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_17_4 ), .O(n4703));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3590_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9108_3_lut (.I0(\REG.mem_24_15 ), .I1(\REG.mem_25_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10667));
    defparam i9108_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4151_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_52_5 ), .O(n5264));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4151_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3589_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_17_3 ), .O(n4702));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3589_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9109_3_lut (.I0(\REG.mem_26_15 ), .I1(\REG.mem_27_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10668));
    defparam i9109_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3588_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_17_2 ), .O(n4701));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3588_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9937 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_0 ), 
            .I2(\REG.mem_19_0 ), .I3(rd_addr_r[1]), .O(n11580));
    defparam rd_addr_r_0__bdd_4_lut_9937.LUT_INIT = 16'he4aa;
    SB_DFF wp_sync1_r__i0 (.Q(wp_sync1_r[0]), .C(SLM_CLK_c), .D(n4413));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_LUT4 i4150_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_52_4 ), .O(n5263));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4150_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4149_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_52_3 ), .O(n5262));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4149_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4265_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_59_7 ), .O(n5378));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4265_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3587_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_17_1 ), .O(n4700));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3587_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3586_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_17_0 ), .O(n4699));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3586_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4148_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_52_2 ), .O(n5261));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4148_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4147_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_52_1 ), .O(n5260));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4147_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4146_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_52_0 ), .O(n5259));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4146_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4305_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_61_15 ), .O(n5418));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4305_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4264_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_59_6 ), .O(n5377));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4264_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i734_735 (.Q(\REG.mem_7_8 ), .C(DEBUG_6_c_c), .D(n4547));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i731_732 (.Q(\REG.mem_7_7 ), .C(DEBUG_6_c_c), .D(n4546));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i728_729 (.Q(\REG.mem_7_6 ), .C(DEBUG_6_c_c), .D(n4545));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4263_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_59_5 ), .O(n5376));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4263_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4304_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_61_14 ), .O(n5417));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4304_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4303_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_61_13 ), .O(n5416));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4303_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i725_726 (.Q(\REG.mem_7_5 ), .C(DEBUG_6_c_c), .D(n4544));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i722_723 (.Q(\REG.mem_7_4 ), .C(DEBUG_6_c_c), .D(n4543));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i719_720 (.Q(\REG.mem_7_3 ), .C(DEBUG_6_c_c), .D(n4542));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i9124_3_lut (.I0(\REG.mem_30_15 ), .I1(\REG.mem_31_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10683));
    defparam i9124_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9123_3_lut (.I0(\REG.mem_28_15 ), .I1(\REG.mem_29_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10682));
    defparam i9123_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4302_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_61_12 ), .O(n5415));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4302_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4262_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_59_4 ), .O(n5375));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4262_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i716_717 (.Q(\REG.mem_7_2 ), .C(DEBUG_6_c_c), .D(n4541));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n11580_bdd_4_lut (.I0(n11580), .I1(\REG.mem_17_0 ), .I2(\REG.mem_16_0 ), 
            .I3(rd_addr_r[1]), .O(n11583));
    defparam n11580_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4301_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_61_11 ), .O(n5414));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4301_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4300_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_61_10 ), .O(n5413));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4300_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3297_2_lut_4_lut (.I0(rd_addr_r[0]), .I1(rd_addr_p1_w[0]), 
            .I2(rd_fifo_en_w), .I3(reset_all), .O(n4410));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam i3297_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 i9129_3_lut (.I0(\REG.mem_32_15 ), .I1(\REG.mem_33_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10688));
    defparam i9129_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10446 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_7 ), 
            .I2(\REG.mem_47_7 ), .I3(rd_addr_r[1]), .O(n12192));
    defparam rd_addr_r_0__bdd_4_lut_10446.LUT_INIT = 16'he4aa;
    SB_LUT4 i4261_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_59_3 ), .O(n5374));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4261_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_nxt_c_6__I_0_144_i1_2_lut_4_lut (.I0(rd_addr_r[0]), .I1(rd_addr_p1_w[0]), 
            .I2(rd_fifo_en_w), .I3(\rd_addr_nxt_c_6__N_256[1] ), .O(rd_grey_w[0]));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_nxt_c_6__I_0_144_i1_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_DFF i713_714 (.Q(\REG.mem_7_1 ), .C(DEBUG_6_c_c), .D(n4540));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i710_711 (.Q(\REG.mem_7_0 ), .C(DEBUG_6_c_c), .D(n4539));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i659_660 (.Q(\REG.mem_6_15 ), .C(DEBUG_6_c_c), .D(n4538));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i656_657 (.Q(\REG.mem_6_14 ), .C(DEBUG_6_c_c), .D(n4537));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i653_654 (.Q(\REG.mem_6_13 ), .C(DEBUG_6_c_c), .D(n4536));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i650_651 (.Q(\REG.mem_6_12 ), .C(DEBUG_6_c_c), .D(n4535));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i647_648 (.Q(\REG.mem_6_11 ), .C(DEBUG_6_c_c), .D(n4534));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i644_645 (.Q(\REG.mem_6_10 ), .C(DEBUG_6_c_c), .D(n4533));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i134_135 (.Q(\REG.mem_1_0 ), .C(DEBUG_6_c_c), .D(n4412));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i149_150 (.Q(\REG.mem_1_5 ), .C(DEBUG_6_c_c), .D(n4411));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF rd_addr_r__i0 (.Q(rd_addr_r[0]), .C(SLM_CLK_c), .D(n4410));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    SB_DFF rp_sync2_r__i0 (.Q(rp_sync2_r[0]), .C(DEBUG_6_c_c), .D(n4409));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF i137_138 (.Q(\REG.mem_1_1 ), .C(DEBUG_6_c_c), .D(n4407));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4299_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_61_9 ), .O(n5412));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4299_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4298_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_61_8 ), .O(n5411));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4298_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4260_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_59_2 ), .O(n5373));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4260_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12192_bdd_4_lut (.I0(n12192), .I1(\REG.mem_45_7 ), .I2(\REG.mem_44_7 ), 
            .I3(rd_addr_r[1]), .O(n12195));
    defparam n12192_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4297_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_61_7 ), .O(n5410));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4297_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i641_642 (.Q(\REG.mem_6_9 ), .C(DEBUG_6_c_c), .D(n4532));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4296_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_61_6 ), .O(n5409));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4296_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4295_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_61_5 ), .O(n5408));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4295_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i43_2_lut_3_lut_4_lut (.I0(n11_c), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n43));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i43_2_lut_3_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 i4294_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_61_4 ), .O(n5407));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4294_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(wp_sync2_r[1]), .I1(wp_sync2_r[2]), 
            .I2(n3862), .I3(wp_sync2_r[0]), .O(n9643));   // src/fifo_dc_32_lut_gen.v(539[38:77])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i4293_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_61_3 ), .O(n5406));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4293_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4292_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_61_2 ), .O(n5405));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4292_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4291_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_61_1 ), .O(n5404));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4291_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_37 (.I0(wp_sync2_r[3]), .I1(wp_sync2_r[4]), 
            .I2(wp_sync2_r[6]), .I3(wp_sync2_r[5]), .O(n3862));   // src/fifo_dc_32_lut_gen.v(539[38:77])
    defparam i1_2_lut_3_lut_4_lut_adj_37.LUT_INIT = 16'h6996;
    SB_LUT4 i3308_2_lut_4_lut (.I0(wr_addr_r[0]), .I1(wr_addr_p1_w[0]), 
            .I2(wr_sig_mv_w), .I3(reset_all), .O(n4421));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam i3308_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 i9130_3_lut (.I0(\REG.mem_34_15 ), .I1(\REG.mem_35_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10689));
    defparam i9130_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wr_addr_nxt_c_6__I_0_142_i1_2_lut_4_lut (.I0(wr_addr_r[0]), .I1(wr_addr_p1_w[0]), 
            .I2(wr_sig_mv_w), .I3(\wr_addr_nxt_c[1] ), .O(wr_grey_w[0]));   // src/fifo_dc_32_lut_gen.v(305[33:89])
    defparam wr_addr_nxt_c_6__I_0_142_i1_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10461 (.I0(rd_addr_r[2]), .I1(n10288), 
            .I2(n10297), .I3(rd_addr_r[3]), .O(n12186));
    defparam rd_addr_r_2__bdd_4_lut_10461.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9932 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_8 ), 
            .I2(\REG.mem_7_8 ), .I3(rd_addr_r[1]), .O(n11574));
    defparam rd_addr_r_0__bdd_4_lut_9932.LUT_INIT = 16'he4aa;
    SB_LUT4 n12186_bdd_4_lut (.I0(n12186), .I1(n10285), .I2(n10276), .I3(rd_addr_r[3]), 
            .O(n10387));
    defparam n12186_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11574_bdd_4_lut (.I0(n11574), .I1(\REG.mem_5_8 ), .I2(\REG.mem_4_8 ), 
            .I3(rd_addr_r[1]), .O(n10111));
    defparam n11574_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9142_3_lut (.I0(\REG.mem_38_15 ), .I1(\REG.mem_39_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10701));
    defparam i9142_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9141_3_lut (.I0(\REG.mem_36_15 ), .I1(\REG.mem_37_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10700));
    defparam i9141_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i638_639 (.Q(\REG.mem_6_8 ), .C(DEBUG_6_c_c), .D(n4531));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i635_636 (.Q(\REG.mem_6_7 ), .C(DEBUG_6_c_c), .D(n4530));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i632_633 (.Q(\REG.mem_6_6 ), .C(DEBUG_6_c_c), .D(n4529));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i629_630 (.Q(\REG.mem_6_5 ), .C(DEBUG_6_c_c), .D(n4528));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i626_627 (.Q(\REG.mem_6_4 ), .C(DEBUG_6_c_c), .D(n4527));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i623_624 (.Q(\REG.mem_6_3 ), .C(DEBUG_6_c_c), .D(n4526));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i620_621 (.Q(\REG.mem_6_2 ), .C(DEBUG_6_c_c), .D(n4525));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i617_618 (.Q(\REG.mem_6_1 ), .C(DEBUG_6_c_c), .D(n4524));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i170_171 (.Q(\REG.mem_1_12 ), .C(DEBUG_6_c_c), .D(n4397));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10441 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_14 ), 
            .I2(\REG.mem_15_14 ), .I3(rd_addr_r[1]), .O(n12180));
    defparam rd_addr_r_0__bdd_4_lut_10441.LUT_INIT = 16'he4aa;
    SB_DFF i173_174 (.Q(\REG.mem_1_13 ), .C(DEBUG_6_c_c), .D(n4396));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i614_615 (.Q(\REG.mem_6_0 ), .C(DEBUG_6_c_c), .D(n4523));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 EnabledDecoder_2_i53_2_lut (.I0(n21), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n53));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i53_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 n12180_bdd_4_lut (.I0(n12180), .I1(\REG.mem_13_14 ), .I2(\REG.mem_12_14 ), 
            .I3(rd_addr_r[1]), .O(n12183));
    defparam n12180_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9927 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_2 ), 
            .I2(\REG.mem_47_2 ), .I3(rd_addr_r[1]), .O(n11568));
    defparam rd_addr_r_0__bdd_4_lut_9927.LUT_INIT = 16'he4aa;
    SB_LUT4 i4145_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_51_15 ), .O(n5258));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4145_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4144_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_51_14 ), .O(n5257));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4144_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4143_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_51_13 ), .O(n5256));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4143_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i563_564 (.Q(\REG.mem_5_15 ), .C(DEBUG_6_c_c), .D(n4522));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i560_561 (.Q(\REG.mem_5_14 ), .C(DEBUG_6_c_c), .D(n4521));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i557_558 (.Q(\REG.mem_5_13 ), .C(DEBUG_6_c_c), .D(n4520));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i554_555 (.Q(\REG.mem_5_12 ), .C(DEBUG_6_c_c), .D(n4519));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i551_552 (.Q(\REG.mem_5_11 ), .C(DEBUG_6_c_c), .D(n4518));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i548_549 (.Q(\REG.mem_5_10 ), .C(DEBUG_6_c_c), .D(n4517));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i545_546 (.Q(\REG.mem_5_9 ), .C(DEBUG_6_c_c), .D(n4516));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i542_543 (.Q(\REG.mem_5_8 ), .C(DEBUG_6_c_c), .D(n4515));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i176_177 (.Q(\REG.mem_1_14 ), .C(DEBUG_6_c_c), .D(n4393));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i179_180 (.Q(\REG.mem_1_15 ), .C(DEBUG_6_c_c), .D(n4391));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4142_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_51_12 ), .O(n5255));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4142_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i155_156 (.Q(\REG.mem_1_7 ), .C(DEBUG_6_c_c), .D(n4387));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i140_141 (.Q(\REG.mem_1_2 ), .C(DEBUG_6_c_c), .D(n4385));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4141_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_51_11 ), .O(n5254));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4141_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i539_540 (.Q(\REG.mem_5_7 ), .C(DEBUG_6_c_c), .D(n4514));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i143_144 (.Q(\REG.mem_1_3 ), .C(DEBUG_6_c_c), .D(n4384));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 EnabledDecoder_2_i46_2_lut_4_lut (.I0(n10_c), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n46));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i46_2_lut_4_lut.LUT_INIT = 16'h0008;
    SB_DFF i536_537 (.Q(\REG.mem_5_6 ), .C(DEBUG_6_c_c), .D(n4513));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i533_534 (.Q(\REG.mem_5_5 ), .C(DEBUG_6_c_c), .D(n4512));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4290_3_lut_4_lut (.I0(n63_adj_1159), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_61_0 ), .O(n5403));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4290_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4140_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_51_10 ), .O(n5253));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4140_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4259_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_59_1 ), .O(n5372));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4259_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4139_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_51_9 ), .O(n5252));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4139_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4138_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_51_8 ), .O(n5251));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4138_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4137_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_51_7 ), .O(n5250));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4137_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i64_2_lut_3_lut (.I0(n15), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n64));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i64_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 rd_fifo_en_w_I_0_149_2_lut_3_lut (.I0(DEBUG_9_c), .I1(dc32_fifo_is_empty), 
            .I2(\genblk16.rd_prev_r ), .I3(GND_net), .O(t_rd_fifo_en_w));   // src/fifo_dc_32_lut_gen.v(747[41:67])
    defparam rd_fifo_en_w_I_0_149_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 EnabledDecoder_2_i63_2_lut_3_lut (.I0(n15), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n63_adj_1159));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i63_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_DFF i530_531 (.Q(\REG.mem_5_4 ), .C(DEBUG_6_c_c), .D(n4511));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i4136_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_51_6 ), .O(n5249));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4136_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4135_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_51_5 ), .O(n5248));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4135_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3841_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_32_15 ), .O(n4954));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3841_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4134_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_51_4 ), .O(n5247));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4134_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9193_3_lut (.I0(\REG.mem_2_5 ), .I1(\REG.mem_3_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10752));
    defparam i9193_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3328_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_0_7 ), .O(n4441));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3328_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4133_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_51_3 ), .O(n5246));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4133_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3840_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_32_14 ), .O(n4953));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3840_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4132_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_51_2 ), .O(n5245));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4132_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4131_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_51_1 ), .O(n5244));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4131_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4130_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_51_0 ), .O(n5243));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4130_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4258_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_59_0 ), .O(n5371));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4258_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3342_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_1_8 ), .O(n4455));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3342_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11568_bdd_4_lut (.I0(n11568), .I1(\REG.mem_45_2 ), .I2(\REG.mem_44_2 ), 
            .I3(rd_addr_r[1]), .O(n11571));
    defparam n11568_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i10_2_lut_3_lut_4_lut (.I0(DEBUG_3_c_2), .I1(full_o), 
            .I2(wr_addr_r[0]), .I3(wr_addr_r[1]), .O(n10_c));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i10_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 rd_addr_r_4__bdd_4_lut (.I0(rd_addr_r[4]), .I1(n11253), .I2(n11241), 
            .I3(rd_addr_r[5]), .O(n12918));
    defparam rd_addr_r_4__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i45_2_lut_4_lut (.I0(n10_c), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n45));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i45_2_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 i8189_3_lut_4_lut (.I0(rd_addr_r[2]), .I1(n9699), .I2(wp_sync2_r[2]), 
            .I3(n3862), .O(n9747));
    defparam i8189_3_lut_4_lut.LUT_INIT = 16'hedde;
    SB_LUT4 i1_2_lut_3_lut_adj_38 (.I0(wp_sync2_r[4]), .I1(wp_sync2_r[6]), 
            .I2(wp_sync2_r[5]), .I3(GND_net), .O(n3875));   // src/fifo_dc_32_lut_gen.v(539[38:77])
    defparam i1_2_lut_3_lut_adj_38.LUT_INIT = 16'h9696;
    SB_LUT4 n12918_bdd_4_lut (.I0(n12918), .I1(n11319), .I2(n11403), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_317 [11]));
    defparam n12918_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_3_lut_adj_39 (.I0(wp_sync2_r[1]), .I1(wp_sync2_r[2]), 
            .I2(n3862), .I3(GND_net), .O(n3896));   // src/fifo_dc_32_lut_gen.v(539[38:77])
    defparam i1_2_lut_3_lut_adj_39.LUT_INIT = 16'h9696;
    SB_LUT4 i3839_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_32_13 ), .O(n4952));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3839_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10431 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_7 ), 
            .I2(\REG.mem_31_7 ), .I3(rd_addr_r[1]), .O(n12174));
    defparam rd_addr_r_0__bdd_4_lut_10431.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(rd_addr_r[0]), .I1(\REG.mem_14_15 ), 
            .I2(\REG.mem_15_15 ), .I3(rd_addr_r[1]), .O(n12912));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9561 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_4 ), 
            .I2(\REG.mem_59_4 ), .I3(rd_addr_r[1]), .O(n11118));
    defparam rd_addr_r_0__bdd_4_lut_9561.LUT_INIT = 16'he4aa;
    SB_LUT4 n12174_bdd_4_lut (.I0(n12174), .I1(\REG.mem_29_7 ), .I2(\REG.mem_28_7 ), 
            .I3(rd_addr_r[1]), .O(n12177));
    defparam n12174_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12912_bdd_4_lut (.I0(n12912), .I1(\REG.mem_13_15 ), .I2(\REG.mem_12_15 ), 
            .I3(rd_addr_r[1]), .O(n12915));
    defparam n12912_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3838_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_32_12 ), .O(n4951));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3838_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8123_4_lut_4_lut (.I0(wr_addr_r[3]), .I1(wr_addr_r[4]), .I2(rp_sync2_r[3]), 
            .I3(rp_sync_w[4]), .O(n9681));
    defparam i8123_4_lut_4_lut.LUT_INIT = 16'hdeb7;
    SB_LUT4 i1_2_lut_3_lut_adj_40 (.I0(rp_sync2_r[2]), .I1(rp_sync2_r[3]), 
            .I2(rp_sync_w[4]), .I3(GND_net), .O(rp_sync_w[2]));   // src/fifo_dc_32_lut_gen.v(288[38:77])
    defparam i1_2_lut_3_lut_adj_40.LUT_INIT = 16'h9696;
    SB_LUT4 i3278_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_1_15 ), .O(n4391));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3278_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_3_lut_adj_41 (.I0(rp_sync2_r[0]), .I1(rp_sync2_r[1]), 
            .I2(rp_sync_w[2]), .I3(GND_net), .O(rp_sync_w[0]));   // src/fifo_dc_32_lut_gen.v(288[38:77])
    defparam i1_2_lut_3_lut_adj_41.LUT_INIT = 16'h9696;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10426 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_3 ), 
            .I2(\REG.mem_47_3 ), .I3(rd_addr_r[1]), .O(n12168));
    defparam rd_addr_r_0__bdd_4_lut_10426.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11041 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_14 ), 
            .I2(\REG.mem_39_14 ), .I3(rd_addr_r[1]), .O(n12906));
    defparam rd_addr_r_0__bdd_4_lut_11041.LUT_INIT = 16'he4aa;
    SB_LUT4 i3837_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_32_11 ), .O(n4950));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3837_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i59_2_lut_3_lut_4_lut (.I0(n11_c), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n59_c));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i59_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 i3836_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_32_10 ), .O(n4949));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3836_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12906_bdd_4_lut (.I0(n12906), .I1(\REG.mem_37_14 ), .I2(\REG.mem_36_14 ), 
            .I3(rd_addr_r[1]), .O(n10195));
    defparam n12906_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11118_bdd_4_lut (.I0(n11118), .I1(\REG.mem_57_4 ), .I2(\REG.mem_56_4 ), 
            .I3(rd_addr_r[1]), .O(n11121));
    defparam n11118_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i11_2_lut_3_lut_4_lut (.I0(DEBUG_3_c_2), .I1(full_o), 
            .I2(wr_addr_r[0]), .I3(wr_addr_r[1]), .O(n11_c));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i11_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 rd_addr_r_2__bdd_4_lut (.I0(rd_addr_r[2]), .I1(n12267), .I2(n12105), 
            .I3(rd_addr_r[3]), .O(n12900));
    defparam rd_addr_r_2__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i3280_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_1_14 ), .O(n4393));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3280_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3835_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_32_9 ), .O(n4948));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3835_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12900_bdd_4_lut (.I0(n12900), .I1(n12345), .I2(n12501), .I3(rd_addr_r[3]), 
            .O(n10663));
    defparam n12900_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i527_528 (.Q(\REG.mem_5_3 ), .C(DEBUG_6_c_c), .D(n4510));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11036 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_2 ), 
            .I2(\REG.mem_27_2 ), .I3(rd_addr_r[1]), .O(n12894));
    defparam rd_addr_r_0__bdd_4_lut_11036.LUT_INIT = 16'he4aa;
    SB_LUT4 n12894_bdd_4_lut (.I0(n12894), .I1(\REG.mem_25_2 ), .I2(\REG.mem_24_2 ), 
            .I3(rd_addr_r[1]), .O(n12897));
    defparam n12894_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9922 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_1 ), 
            .I2(\REG.mem_15_1 ), .I3(rd_addr_r[1]), .O(n11556));
    defparam rd_addr_r_0__bdd_4_lut_9922.LUT_INIT = 16'he4aa;
    SB_DFF i524_525 (.Q(\REG.mem_5_2 ), .C(DEBUG_6_c_c), .D(n4509));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3834_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[8] ), 
            .I3(\REG.mem_32_8 ), .O(n4947));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3834_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3283_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_1_13 ), .O(n4396));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3283_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11026 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_12 ), 
            .I2(\REG.mem_3_12 ), .I3(rd_addr_r[1]), .O(n12888));
    defparam rd_addr_r_0__bdd_4_lut_11026.LUT_INIT = 16'he4aa;
    SB_LUT4 n12168_bdd_4_lut (.I0(n12168), .I1(\REG.mem_45_3 ), .I2(\REG.mem_44_3 ), 
            .I3(rd_addr_r[1]), .O(n10012));
    defparam n12168_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12888_bdd_4_lut (.I0(n12888), .I1(\REG.mem_1_12 ), .I2(\REG.mem_0_12 ), 
            .I3(rd_addr_r[1]), .O(n10198));
    defparam n12888_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3320_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[11] ), 
            .I3(\REG.mem_1_11 ), .O(n4433));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3320_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3833_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_32_7 ), .O(n4946));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3833_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10436 (.I0(rd_addr_r[2]), .I1(n10324), 
            .I2(n10330), .I3(rd_addr_r[3]), .O(n12162));
    defparam rd_addr_r_2__bdd_4_lut_10436.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11021 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_5 ), 
            .I2(\REG.mem_55_5 ), .I3(rd_addr_r[1]), .O(n12882));
    defparam rd_addr_r_0__bdd_4_lut_11021.LUT_INIT = 16'he4aa;
    SB_LUT4 n12882_bdd_4_lut (.I0(n12882), .I1(\REG.mem_53_5 ), .I2(\REG.mem_52_5 ), 
            .I3(rd_addr_r[1]), .O(n10201));
    defparam n12882_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11016 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_14 ), 
            .I2(\REG.mem_43_14 ), .I3(rd_addr_r[1]), .O(n12876));
    defparam rd_addr_r_0__bdd_4_lut_11016.LUT_INIT = 16'he4aa;
    SB_LUT4 n12876_bdd_4_lut (.I0(n12876), .I1(\REG.mem_41_14 ), .I2(\REG.mem_40_14 ), 
            .I3(rd_addr_r[1]), .O(n10204));
    defparam n12876_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_11046 (.I0(rd_addr_r[4]), .I1(n11895), 
            .I2(n11433), .I3(rd_addr_r[5]), .O(n12870));
    defparam rd_addr_r_4__bdd_4_lut_11046.LUT_INIT = 16'he4aa;
    SB_DFF i521_522 (.Q(\REG.mem_5_1 ), .C(DEBUG_6_c_c), .D(n4508));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n12870_bdd_4_lut (.I0(n12870), .I1(n12297), .I2(n11115), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_317 [8]));
    defparam n12870_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11011 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_7 ), 
            .I2(\REG.mem_39_7 ), .I3(rd_addr_r[1]), .O(n12864));
    defparam rd_addr_r_0__bdd_4_lut_11011.LUT_INIT = 16'he4aa;
    SB_LUT4 n12864_bdd_4_lut (.I0(n12864), .I1(\REG.mem_37_7 ), .I2(\REG.mem_36_7 ), 
            .I3(rd_addr_r[1]), .O(n10207));
    defparam n12864_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11031 (.I0(rd_addr_r[2]), .I1(n12057), 
            .I2(n11961), .I3(rd_addr_r[3]), .O(n12858));
    defparam rd_addr_r_2__bdd_4_lut_11031.LUT_INIT = 16'he4aa;
    SB_LUT4 n12858_bdd_4_lut (.I0(n12858), .I1(n12141), .I2(n12231), .I3(rd_addr_r[3]), 
            .O(n10681));
    defparam n12858_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i518_519 (.Q(\REG.mem_5_0 ), .C(DEBUG_6_c_c), .D(n4507));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n11556_bdd_4_lut (.I0(n11556), .I1(\REG.mem_13_1 ), .I2(\REG.mem_12_1 ), 
            .I3(rd_addr_r[1]), .O(n11559));
    defparam n11556_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11001 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_12 ), 
            .I2(\REG.mem_7_12 ), .I3(rd_addr_r[1]), .O(n12852));
    defparam rd_addr_r_0__bdd_4_lut_11001.LUT_INIT = 16'he4aa;
    SB_LUT4 n12852_bdd_4_lut (.I0(n12852), .I1(\REG.mem_5_12 ), .I2(\REG.mem_4_12 ), 
            .I3(rd_addr_r[1]), .O(n10210));
    defparam n12852_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10991 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_12 ), 
            .I2(\REG.mem_11_12 ), .I3(rd_addr_r[1]), .O(n12846));
    defparam rd_addr_r_0__bdd_4_lut_10991.LUT_INIT = 16'he4aa;
    SB_LUT4 n12162_bdd_4_lut (.I0(n12162), .I1(n10309), .I2(n10306), .I3(rd_addr_r[3]), 
            .O(n10390));
    defparam n12162_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i467_468 (.Q(\REG.mem_4_15 ), .C(DEBUG_6_c_c), .D(n4506));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9913 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_8 ), 
            .I2(\REG.mem_11_8 ), .I3(rd_addr_r[1]), .O(n11550));
    defparam rd_addr_r_0__bdd_4_lut_9913.LUT_INIT = 16'he4aa;
    SB_LUT4 i3832_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_32_6 ), .O(n4945));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3832_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12846_bdd_4_lut (.I0(n12846), .I1(\REG.mem_9_12 ), .I2(\REG.mem_8_12 ), 
            .I3(rd_addr_r[1]), .O(n10213));
    defparam n12846_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i60_2_lut_3_lut_4_lut (.I0(n11_c), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n60_c));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i60_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 n11550_bdd_4_lut (.I0(n11550), .I1(\REG.mem_9_8 ), .I2(\REG.mem_8_8 ), 
            .I3(rd_addr_r[1]), .O(n10117));
    defparam n11550_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i68_2_lut_4_lut (.I0(n11_c), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n68));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i68_2_lut_4_lut.LUT_INIT = 16'h0080;
    SB_DFF i464_465 (.Q(\REG.mem_4_14 ), .C(DEBUG_6_c_c), .D(n4505));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10416 (.I0(rd_addr_r[2]), .I1(n10204), 
            .I2(n10225), .I3(rd_addr_r[3]), .O(n12156));
    defparam rd_addr_r_2__bdd_4_lut_10416.LUT_INIT = 16'he4aa;
    SB_LUT4 n12156_bdd_4_lut (.I0(n12156), .I1(n10195), .I2(n11259), .I3(rd_addr_r[3]), 
            .O(n10393));
    defparam n12156_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3321_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[10] ), 
            .I3(\REG.mem_1_10 ), .O(n4434));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3321_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10421 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_9 ), 
            .I2(\REG.mem_27_9 ), .I3(rd_addr_r[1]), .O(n12150));
    defparam rd_addr_r_0__bdd_4_lut_10421.LUT_INIT = 16'he4aa;
    SB_DFF i461_462 (.Q(\REG.mem_4_13 ), .C(DEBUG_6_c_c), .D(n4504));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9908 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_13 ), 
            .I2(\REG.mem_51_13 ), .I3(rd_addr_r[1]), .O(n11544));
    defparam rd_addr_r_0__bdd_4_lut_9908.LUT_INIT = 16'he4aa;
    SB_LUT4 i3831_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_32_5 ), .O(n4944));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3831_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12150_bdd_4_lut (.I0(n12150), .I1(\REG.mem_25_9 ), .I2(\REG.mem_24_9 ), 
            .I3(rd_addr_r[1]), .O(n10015));
    defparam n12150_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11544_bdd_4_lut (.I0(n11544), .I1(\REG.mem_49_13 ), .I2(\REG.mem_48_13 ), 
            .I3(rd_addr_r[1]), .O(n10522));
    defparam n11544_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i458_459 (.Q(\REG.mem_4_12 ), .C(DEBUG_6_c_c), .D(n4503));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10406 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_9 ), 
            .I2(\REG.mem_31_9 ), .I3(rd_addr_r[1]), .O(n12144));
    defparam rd_addr_r_0__bdd_4_lut_10406.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9903 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_13 ), 
            .I2(\REG.mem_55_13 ), .I3(rd_addr_r[1]), .O(n11538));
    defparam rd_addr_r_0__bdd_4_lut_9903.LUT_INIT = 16'he4aa;
    SB_DFF i455_456 (.Q(\REG.mem_4_11 ), .C(DEBUG_6_c_c), .D(n4502));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n11538_bdd_4_lut (.I0(n11538), .I1(\REG.mem_53_13 ), .I2(\REG.mem_52_13 ), 
            .I3(rd_addr_r[1]), .O(n10525));
    defparam n11538_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12144_bdd_4_lut (.I0(n12144), .I1(\REG.mem_29_9 ), .I2(\REG.mem_28_9 ), 
            .I3(rd_addr_r[1]), .O(n10018));
    defparam n12144_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3830_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_32_4 ), .O(n4943));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3830_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i452_453 (.Q(\REG.mem_4_10 ), .C(DEBUG_6_c_c), .D(n4501));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3829_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[3] ), 
            .I3(\REG.mem_32_3 ), .O(n4942));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3829_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10401 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_4 ), 
            .I2(\REG.mem_7_4 ), .I3(rd_addr_r[1]), .O(n12138));
    defparam rd_addr_r_0__bdd_4_lut_10401.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9898 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_5 ), 
            .I2(\REG.mem_39_5 ), .I3(rd_addr_r[1]), .O(n11532));
    defparam rd_addr_r_0__bdd_4_lut_9898.LUT_INIT = 16'he4aa;
    SB_LUT4 n12138_bdd_4_lut (.I0(n12138), .I1(\REG.mem_5_4 ), .I2(\REG.mem_4_4 ), 
            .I3(rd_addr_r[1]), .O(n12141));
    defparam n12138_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_42 (.I0(dc32_fifo_almost_full), .I1(FR_RXF_c), 
            .I2(GND_net), .I3(GND_net), .O(n11));
    defparam i1_2_lut_adj_42.LUT_INIT = 16'heeee;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10396 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_10 ), 
            .I2(\REG.mem_27_10 ), .I3(rd_addr_r[1]), .O(n12132));
    defparam rd_addr_r_0__bdd_4_lut_10396.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9556 (.I0(rd_addr_r[2]), .I1(n10117), 
            .I2(n10123), .I3(rd_addr_r[3]), .O(n11112));
    defparam rd_addr_r_2__bdd_4_lut_9556.LUT_INIT = 16'he4aa;
    SB_LUT4 i3828_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[2] ), 
            .I3(\REG.mem_32_2 ), .O(n4941));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3828_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i449_450 (.Q(\REG.mem_4_9 ), .C(DEBUG_6_c_c), .D(n4500));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 EnabledDecoder_2_i75_2_lut_3_lut_4_lut (.I0(n20), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n30));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i75_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 i3325_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[9] ), 
            .I3(\REG.mem_1_9 ), .O(n4438));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3325_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3827_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[1] ), 
            .I3(\REG.mem_32_1 ), .O(n4940));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3827_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3284_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[12] ), 
            .I3(\REG.mem_1_12 ), .O(n4397));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3284_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i76_2_lut_3_lut_4_lut (.I0(n20), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n62));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i76_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i3274_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[7] ), 
            .I3(\REG.mem_1_7 ), .O(n4387));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3274_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12132_bdd_4_lut (.I0(n12132), .I1(\REG.mem_25_10 ), .I2(\REG.mem_24_10 ), 
            .I3(rd_addr_r[1]), .O(n12135));
    defparam n12132_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i446_447 (.Q(\REG.mem_4_8 ), .C(DEBUG_6_c_c), .D(n4499));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3329_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[6] ), 
            .I3(\REG.mem_0_6 ), .O(n4442));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3329_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3826_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[0] ), 
            .I3(\REG.mem_32_0 ), .O(n4939));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3826_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3330_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_0_5 ), .O(n4443));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3330_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4129_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[15] ), 
            .I3(\REG.mem_50_15 ), .O(n5242));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4129_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11532_bdd_4_lut (.I0(n11532), .I1(\REG.mem_37_5 ), .I2(\REG.mem_36_5 ), 
            .I3(rd_addr_r[1]), .O(n11535));
    defparam n11532_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10411 (.I0(rd_addr_r[2]), .I1(n10354), 
            .I2(n10366), .I3(rd_addr_r[3]), .O(n12126));
    defparam rd_addr_r_2__bdd_4_lut_10411.LUT_INIT = 16'he4aa;
    SB_LUT4 i4128_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[14] ), 
            .I3(\REG.mem_50_14 ), .O(n5241));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4128_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12126_bdd_4_lut (.I0(n12126), .I1(n10345), .I2(n10342), .I3(rd_addr_r[3]), 
            .O(n10399));
    defparam n12126_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3331_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[4] ), 
            .I3(\REG.mem_0_4 ), .O(n4444));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3331_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i443_444 (.Q(\REG.mem_4_7 ), .C(DEBUG_6_c_c), .D(n4498));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i3298_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[5] ), 
            .I3(\REG.mem_1_5 ), .O(n4411));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i3298_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i67_2_lut_4_lut (.I0(n11_c), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n67));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i67_2_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 EnabledDecoder_2_i20_2_lut (.I0(n11_c), .I1(wr_addr_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n20));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i20_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i4127_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(\dc32_fifo_data_in[13] ), 
            .I3(\REG.mem_50_13 ), .O(n5240));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam i4127_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10391 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_11 ), 
            .I2(\REG.mem_39_11 ), .I3(rd_addr_r[1]), .O(n12120));
    defparam rd_addr_r_0__bdd_4_lut_10391.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9893 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_0 ), 
            .I2(\REG.mem_23_0 ), .I3(rd_addr_r[1]), .O(n11526));
    defparam rd_addr_r_0__bdd_4_lut_9893.LUT_INIT = 16'he4aa;
    
endmodule
//
// Verilog Description of module spi
//

module spi (n3915, SDAT_c_15, SLM_CLK_c, SEN_c_1, SOUT_c, n3940, 
            \rx_shift_reg[0] , n9237, VCC_net, \tx_shift_reg[0] , n5565, 
            rx_buf_byte, n5564, n5563, n5562, n5561, n5560, n5559, 
            n5558, \rx_shift_reg[7] , n5557, \rx_shift_reg[6] , n5556, 
            \rx_shift_reg[5] , n5555, \rx_shift_reg[4] , n5554, \rx_shift_reg[3] , 
            n5553, \rx_shift_reg[2] , n5552, \rx_shift_reg[1] , GND_net, 
            multi_byte_spi_trans_flag_r, spi_rx_byte_ready, SCK_c_0, \tx_data_byte[1] , 
            n1740, \tx_data_byte[2] , \tx_data_byte[3] , \tx_data_byte[4] , 
            \tx_data_byte[5] , \tx_data_byte[6] , \tx_data_byte[7] , spi_start_transfer_r, 
            tx_addr_byte, n4406, n3392) /* synthesis syn_module_defined=1 */ ;
    output n3915;
    output SDAT_c_15;
    input SLM_CLK_c;
    output SEN_c_1;
    input SOUT_c;
    output n3940;
    output \rx_shift_reg[0] ;
    input n9237;
    input VCC_net;
    output \tx_shift_reg[0] ;
    input n5565;
    output [7:0]rx_buf_byte;
    input n5564;
    input n5563;
    input n5562;
    input n5561;
    input n5560;
    input n5559;
    input n5558;
    output \rx_shift_reg[7] ;
    input n5557;
    output \rx_shift_reg[6] ;
    input n5556;
    output \rx_shift_reg[5] ;
    input n5555;
    output \rx_shift_reg[4] ;
    input n5554;
    output \rx_shift_reg[3] ;
    input n5553;
    output \rx_shift_reg[2] ;
    input n5552;
    output \rx_shift_reg[1] ;
    input GND_net;
    input multi_byte_spi_trans_flag_r;
    output spi_rx_byte_ready;
    output SCK_c_0;
    input \tx_data_byte[1] ;
    output n1740;
    input \tx_data_byte[2] ;
    input \tx_data_byte[3] ;
    input \tx_data_byte[4] ;
    input \tx_data_byte[5] ;
    input \tx_data_byte[6] ;
    input \tx_data_byte[7] ;
    input spi_start_transfer_r;
    input [7:0]tx_addr_byte;
    input n4406;
    output n3392;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [15:0]n1741;
    wire [2:0]n646;
    wire [3:0]state_3__N_915;
    
    wire n12923;
    wire [3:0]state;   // src/spi.v(71[11:16])
    wire [15:0]tx_shift_reg;   // src/spi.v(70[12:24])
    wire [7:0]n315;
    
    wire n4076;
    wire [7:0]multi_byte_counter;   // src/spi.v(68[11:29])
    
    wire n4307, n19, n21, n22, n9709, n24, n19_adj_1149, n10884;
    wire [7:0]n1790;
    
    wire n3, n4086, n9569, n9614, n9615, n10888, n3_adj_1150, 
        n7, n6541, n9711, n10821, n34, n37, n9663, n4357, n12, 
        n3972;
    wire [9:0]n45;
    wire [9:0]counter;   // src/spi.v(69[11:18])
    
    wire n9616, n8995, n8994, n8993, n8992, n6398, n10868, n10869, 
        n8991, n10818, n2, n8990, n8989, n7_adj_1151, n3951, n6, 
        n3670, n9, n34_adj_1152, n10, n14, n10_adj_1153, n14_adj_1154, 
        n10863, n7_adj_1155, n9056, n9055, n9054, n9053, n9052, 
        n9051, n9050, n9049, n9048, n3_adj_1156, n4, n47_adj_1157, 
        n3426, n10893, n10894;
    
    SB_DFFE tx_shift_reg_i0_i15 (.Q(SDAT_c_15), .C(SLM_CLK_c), .E(n3915), 
            .D(n1741[15]));   // src/spi.v(76[8] 221[4])
    SB_DFF byte_recv_92_i2 (.Q(SEN_c_1), .C(SLM_CLK_c), .D(n646[1]));   // src/spi.v(88[9] 219[16])
    SB_DFFE rx_shift_reg_i0 (.Q(\rx_shift_reg[0] ), .C(SLM_CLK_c), .E(n3940), 
            .D(SOUT_c));   // src/spi.v(76[8] 221[4])
    SB_DFFE state_i0 (.Q(state[0]), .C(SLM_CLK_c), .E(n12923), .D(state_3__N_915[0]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i0 (.Q(\tx_shift_reg[0] ), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n9237));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i7 (.Q(rx_buf_byte[7]), .C(SLM_CLK_c), .D(n5565));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i6 (.Q(rx_buf_byte[6]), .C(SLM_CLK_c), .D(n5564));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i5 (.Q(rx_buf_byte[5]), .C(SLM_CLK_c), .D(n5563));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i4 (.Q(rx_buf_byte[4]), .C(SLM_CLK_c), .D(n5562));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i3 (.Q(rx_buf_byte[3]), .C(SLM_CLK_c), .D(n5561));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i2 (.Q(rx_buf_byte[2]), .C(SLM_CLK_c), .D(n5560));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i1 (.Q(rx_buf_byte[1]), .C(SLM_CLK_c), .D(n5559));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i7 (.Q(\rx_shift_reg[7] ), .C(SLM_CLK_c), .D(n5558));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i6 (.Q(\rx_shift_reg[6] ), .C(SLM_CLK_c), .D(n5557));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i5 (.Q(\rx_shift_reg[5] ), .C(SLM_CLK_c), .D(n5556));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i4 (.Q(\rx_shift_reg[4] ), .C(SLM_CLK_c), .D(n5555));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i3 (.Q(\rx_shift_reg[3] ), .C(SLM_CLK_c), .D(n5554));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i2 (.Q(\rx_shift_reg[2] ), .C(SLM_CLK_c), .D(n5553));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i1 (.Q(\rx_shift_reg[1] ), .C(SLM_CLK_c), .D(n5552));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i14 (.Q(tx_shift_reg[14]), .C(SLM_CLK_c), .E(n3915), 
            .D(n1741[14]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i13 (.Q(tx_shift_reg[13]), .C(SLM_CLK_c), .E(n3915), 
            .D(n1741[13]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i12 (.Q(tx_shift_reg[12]), .C(SLM_CLK_c), .E(n3915), 
            .D(n1741[12]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i11 (.Q(tx_shift_reg[11]), .C(SLM_CLK_c), .E(n3915), 
            .D(n1741[11]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i10 (.Q(tx_shift_reg[10]), .C(SLM_CLK_c), .E(n3915), 
            .D(n1741[10]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i9 (.Q(tx_shift_reg[9]), .C(SLM_CLK_c), .E(n3915), 
            .D(n1741[9]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i8 (.Q(tx_shift_reg[8]), .C(SLM_CLK_c), .E(n3915), 
            .D(n1741[8]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i7 (.Q(tx_shift_reg[7]), .C(SLM_CLK_c), .E(n3915), 
            .D(n1741[7]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i6 (.Q(tx_shift_reg[6]), .C(SLM_CLK_c), .E(n3915), 
            .D(n1741[6]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i5 (.Q(tx_shift_reg[5]), .C(SLM_CLK_c), .E(n3915), 
            .D(n1741[5]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i4 (.Q(tx_shift_reg[4]), .C(SLM_CLK_c), .E(n3915), 
            .D(n1741[4]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i3 (.Q(tx_shift_reg[3]), .C(SLM_CLK_c), .E(n3915), 
            .D(n1741[3]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i2 (.Q(tx_shift_reg[2]), .C(SLM_CLK_c), .E(n3915), 
            .D(n1741[2]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i1 (.Q(tx_shift_reg[1]), .C(SLM_CLK_c), .E(n3915), 
            .D(n1741[1]));   // src/spi.v(76[8] 221[4])
    SB_DFFESS multi_byte_counter_i7 (.Q(multi_byte_counter[7]), .C(SLM_CLK_c), 
            .E(n4076), .D(n315[7]), .S(n4307));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i6 (.Q(multi_byte_counter[6]), .C(SLM_CLK_c), 
            .E(n4076), .D(n315[6]), .R(n4307));   // src/spi.v(76[8] 221[4])
    SB_DFFESS multi_byte_counter_i5 (.Q(multi_byte_counter[5]), .C(SLM_CLK_c), 
            .E(n4076), .D(n315[5]), .S(n4307));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i4 (.Q(multi_byte_counter[4]), .C(SLM_CLK_c), 
            .E(n4076), .D(n315[4]), .R(n4307));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i3 (.Q(multi_byte_counter[3]), .C(SLM_CLK_c), 
            .E(n4076), .D(n315[3]), .R(n4307));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i2 (.Q(multi_byte_counter[2]), .C(SLM_CLK_c), 
            .E(n4076), .D(n315[2]), .R(n4307));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i1 (.Q(multi_byte_counter[1]), .C(SLM_CLK_c), 
            .E(n4076), .D(n315[1]), .R(n4307));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i1_2_lut (.I0(n19), .I1(n21), .I2(GND_net), .I3(GND_net), 
            .O(n22));
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i9478_4_lut (.I0(n22), .I1(n9709), .I2(n24), .I3(state[3]), 
            .O(n19_adj_1149));
    defparam i9478_4_lut.LUT_INIT = 16'h0544;
    SB_LUT4 mux_56_Mux_3_i15_4_lut (.I0(n10884), .I1(state[1]), .I2(state[3]), 
            .I3(n1790[5]), .O(state_3__N_915[3]));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_3_i15_4_lut.LUT_INIT = 16'hfa3a;
    SB_LUT4 mux_56_Mux_2_i3_3_lut (.I0(multi_byte_spi_trans_flag_r), .I1(state[0]), 
            .I2(state[1]), .I3(GND_net), .O(n3));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_2_i3_3_lut.LUT_INIT = 16'hc2c2;
    SB_LUT4 mux_56_Mux_2_i15_4_lut (.I0(n3), .I1(state[2]), .I2(state[3]), 
            .I3(state[0]), .O(state_3__N_915[2]));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_2_i15_4_lut.LUT_INIT = 16'hc2ce;
    SB_LUT4 i1_3_lut (.I0(n4086), .I1(state[2]), .I2(n9569), .I3(GND_net), 
            .O(n9614));
    defparam i1_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i1_3_lut_adj_15 (.I0(state[3]), .I1(n9614), .I2(n24), .I3(GND_net), 
            .O(n9615));
    defparam i1_3_lut_adj_15.LUT_INIT = 16'h4c4c;
    SB_LUT4 i9408_2_lut (.I0(n19), .I1(state[0]), .I2(GND_net), .I3(GND_net), 
            .O(n10888));   // src/spi.v(88[9] 219[16])
    defparam i9408_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 mux_56_Mux_1_i7_4_lut (.I0(n3_adj_1150), .I1(n10888), .I2(state[2]), 
            .I3(state[1]), .O(n7));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_1_i7_4_lut.LUT_INIT = 16'hca0a;
    SB_DFF byte_recv_92_i3 (.Q(spi_rx_byte_ready), .C(SLM_CLK_c), .D(n646[2]));   // src/spi.v(88[9] 219[16])
    SB_DFF byte_recv_92_i1 (.Q(SCK_c_0), .C(SLM_CLK_c), .D(n646[0]));   // src/spi.v(88[9] 219[16])
    SB_LUT4 i5441_2_lut (.I0(state[3]), .I1(state[0]), .I2(GND_net), .I3(GND_net), 
            .O(n6541));
    defparam i5441_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i8153_3_lut (.I0(state[0]), .I1(state[2]), .I2(n19), .I3(GND_net), 
            .O(n9711));
    defparam i8153_3_lut.LUT_INIT = 16'hb2b2;
    SB_LUT4 i9399_3_lut (.I0(state[3]), .I1(state[2]), .I2(state[0]), 
            .I3(GND_net), .O(n10821));
    defparam i9399_3_lut.LUT_INIT = 16'hc8c8;
    SB_LUT4 i65_4_lut (.I0(n6541), .I1(n9711), .I2(state[1]), .I3(state[2]), 
            .O(n34));
    defparam i65_4_lut.LUT_INIT = 16'h303a;
    SB_LUT4 i66_4_lut (.I0(n10821), .I1(n1790[5]), .I2(state[1]), .I3(state[3]), 
            .O(n37));
    defparam i66_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1_4_lut (.I0(state[3]), .I1(n37), .I2(n34), .I3(n9663), 
            .O(n4357));
    defparam i1_4_lut.LUT_INIT = 16'h50dc;
    SB_LUT4 i1_4_lut_adj_16 (.I0(state[3]), .I1(n1790[5]), .I2(n9663), 
            .I3(state[1]), .O(n12));   // src/spi.v(88[9] 219[16])
    defparam i1_4_lut_adj_16.LUT_INIT = 16'ha2a0;
    SB_LUT4 i9443_4_lut (.I0(n12), .I1(state[1]), .I2(n6541), .I3(state[2]), 
            .O(n3972));   // src/spi.v(88[9] 219[16])
    defparam i9443_4_lut.LUT_INIT = 16'h4454;
    SB_DFFESR counter_1022__i9 (.Q(counter[9]), .C(SLM_CLK_c), .E(n3972), 
            .D(n45[9]), .R(n4357));   // src/spi.v(183[28:41])
    SB_DFFESS counter_1022__i8 (.Q(counter[8]), .C(SLM_CLK_c), .E(n3972), 
            .D(n45[8]), .S(n4357));   // src/spi.v(183[28:41])
    SB_DFFESR counter_1022__i7 (.Q(counter[7]), .C(SLM_CLK_c), .E(n3972), 
            .D(n45[7]), .R(n4357));   // src/spi.v(183[28:41])
    SB_DFFESR counter_1022__i6 (.Q(counter[6]), .C(SLM_CLK_c), .E(n3972), 
            .D(n45[6]), .R(n4357));   // src/spi.v(183[28:41])
    SB_DFFE state_i1 (.Q(state[1]), .C(SLM_CLK_c), .E(n9615), .D(state_3__N_915[1]));   // src/spi.v(76[8] 221[4])
    SB_DFFE state_i2 (.Q(state[2]), .C(SLM_CLK_c), .E(n9616), .D(state_3__N_915[2]));   // src/spi.v(76[8] 221[4])
    SB_DFFE state_i3 (.Q(state[3]), .C(SLM_CLK_c), .E(n19_adj_1149), .D(state_3__N_915[3]));   // src/spi.v(76[8] 221[4])
    SB_LUT4 add_867_9_lut (.I0(GND_net), .I1(multi_byte_counter[7]), .I2(n1790[5]), 
            .I3(n8995), .O(n315[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_867_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_867_8_lut (.I0(GND_net), .I1(multi_byte_counter[6]), .I2(n1790[5]), 
            .I3(n8994), .O(n315[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_867_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_867_8 (.CI(n8994), .I0(multi_byte_counter[6]), .I1(n1790[5]), 
            .CO(n8995));
    SB_LUT4 add_867_7_lut (.I0(GND_net), .I1(multi_byte_counter[5]), .I2(n1790[5]), 
            .I3(n8993), .O(n315[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_867_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_867_7 (.CI(n8993), .I0(multi_byte_counter[5]), .I1(n1790[5]), 
            .CO(n8994));
    SB_LUT4 add_867_6_lut (.I0(GND_net), .I1(multi_byte_counter[4]), .I2(n1790[5]), 
            .I3(n8992), .O(n315[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_867_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_867_6 (.CI(n8992), .I0(multi_byte_counter[4]), .I1(n1790[5]), 
            .CO(n8993));
    SB_LUT4 i9386_4_lut (.I0(n6398), .I1(state[1]), .I2(state[0]), .I3(state[2]), 
            .O(n10868));   // src/spi.v(88[9] 219[16])
    defparam i9386_4_lut.LUT_INIT = 16'hc08c;
    SB_LUT4 i1_4_lut_adj_17 (.I0(counter[4]), .I1(n10868), .I2(n10869), 
            .I3(state[3]), .O(n646[0]));   // src/spi.v(88[9] 219[16])
    defparam i1_4_lut_adj_17.LUT_INIT = 16'ha088;
    SB_DFFESR counter_1022__i5 (.Q(counter[5]), .C(SLM_CLK_c), .E(n3972), 
            .D(n45[5]), .R(n4357));   // src/spi.v(183[28:41])
    SB_DFFESR counter_1022__i4 (.Q(counter[4]), .C(SLM_CLK_c), .E(n3972), 
            .D(n45[4]), .R(n4357));   // src/spi.v(183[28:41])
    SB_DFFESR counter_1022__i3 (.Q(counter[3]), .C(SLM_CLK_c), .E(n3972), 
            .D(n45[3]), .R(n4357));   // src/spi.v(183[28:41])
    SB_LUT4 i9365_2_lut_3_lut (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n10884));
    defparam i9365_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1_2_lut_3_lut (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n24));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_DFFESR counter_1022__i2 (.Q(counter[2]), .C(SLM_CLK_c), .E(n3972), 
            .D(n45[2]), .R(n4357));   // src/spi.v(183[28:41])
    SB_DFFESR counter_1022__i1 (.Q(counter[1]), .C(SLM_CLK_c), .E(n3972), 
            .D(n45[1]), .R(n4357));   // src/spi.v(183[28:41])
    SB_LUT4 add_867_5_lut (.I0(GND_net), .I1(multi_byte_counter[3]), .I2(n1790[5]), 
            .I3(n8991), .O(n315[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_867_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_867_5 (.CI(n8991), .I0(multi_byte_counter[3]), .I1(n1790[5]), 
            .CO(n8992));
    SB_LUT4 i3199_2_lut (.I0(n4076), .I1(state[3]), .I2(GND_net), .I3(GND_net), 
            .O(n4307));   // src/spi.v(76[8] 221[4])
    defparam i3199_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1_4_lut_adj_18 (.I0(state[1]), .I1(n10818), .I2(n9663), .I3(state[3]), 
            .O(n4076));
    defparam i1_4_lut_adj_18.LUT_INIT = 16'h0a88;
    SB_DFFESR counter_1022__i0 (.Q(counter[0]), .C(SLM_CLK_c), .E(n3972), 
            .D(n45[0]), .R(n4357));   // src/spi.v(183[28:41])
    SB_DFFESR multi_byte_counter_i0 (.Q(multi_byte_counter[0]), .C(SLM_CLK_c), 
            .E(n4076), .D(n315[0]), .R(n4307));   // src/spi.v(76[8] 221[4])
    SB_LUT4 mux_857_i2_3_lut (.I0(\tx_data_byte[1] ), .I1(\tx_shift_reg[0] ), 
            .I2(n1740), .I3(GND_net), .O(n1741[1]));   // src/spi.v(88[9] 219[16])
    defparam mux_857_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_857_i3_3_lut (.I0(\tx_data_byte[2] ), .I1(tx_shift_reg[1]), 
            .I2(n1740), .I3(GND_net), .O(n1741[2]));   // src/spi.v(88[9] 219[16])
    defparam mux_857_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_857_i4_3_lut (.I0(\tx_data_byte[3] ), .I1(tx_shift_reg[2]), 
            .I2(n1740), .I3(GND_net), .O(n1741[3]));   // src/spi.v(88[9] 219[16])
    defparam mux_857_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_3_lut_4_lut (.I0(state[0]), .I1(state[2]), .I2(state[1]), 
            .I3(state[3]), .O(n2));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h00b0;
    SB_LUT4 mux_857_i5_3_lut (.I0(\tx_data_byte[4] ), .I1(tx_shift_reg[3]), 
            .I2(n1740), .I3(GND_net), .O(n1741[4]));   // src/spi.v(88[9] 219[16])
    defparam mux_857_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_857_i6_3_lut (.I0(\tx_data_byte[5] ), .I1(tx_shift_reg[4]), 
            .I2(n1740), .I3(GND_net), .O(n1741[5]));   // src/spi.v(88[9] 219[16])
    defparam mux_857_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_867_4_lut (.I0(GND_net), .I1(multi_byte_counter[2]), .I2(n1790[5]), 
            .I3(n8990), .O(n315[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_867_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mux_857_i7_3_lut (.I0(\tx_data_byte[6] ), .I1(tx_shift_reg[5]), 
            .I2(n1740), .I3(GND_net), .O(n1741[6]));   // src/spi.v(88[9] 219[16])
    defparam mux_857_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_857_i8_3_lut (.I0(\tx_data_byte[7] ), .I1(tx_shift_reg[6]), 
            .I2(n1740), .I3(GND_net), .O(n1741[7]));   // src/spi.v(88[9] 219[16])
    defparam mux_857_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY add_867_4 (.CI(n8990), .I0(multi_byte_counter[2]), .I1(n1790[5]), 
            .CO(n8991));
    SB_LUT4 add_867_3_lut (.I0(GND_net), .I1(multi_byte_counter[1]), .I2(n1790[5]), 
            .I3(n8989), .O(n315[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_867_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_867_3 (.CI(n8989), .I0(multi_byte_counter[1]), .I1(n1790[5]), 
            .CO(n8990));
    SB_LUT4 add_867_2_lut (.I0(GND_net), .I1(multi_byte_counter[0]), .I2(n1790[5]), 
            .I3(GND_net), .O(n315[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_867_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_867_2 (.CI(GND_net), .I0(multi_byte_counter[0]), .I1(n1790[5]), 
            .CO(n8989));
    SB_LUT4 i4_4_lut (.I0(n7_adj_1151), .I1(state[3]), .I2(spi_start_transfer_r), 
            .I3(state[0]), .O(n4086));
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_3_lut (.I0(state[3]), .I1(n19), .I2(state[1]), .I3(GND_net), 
            .O(n9569));
    defparam i2_3_lut.LUT_INIT = 16'hbfbf;
    SB_LUT4 i2_3_lut_adj_19 (.I0(n9569), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n3951));
    defparam i2_3_lut_adj_19.LUT_INIT = 16'hbfbf;
    SB_LUT4 i2_2_lut (.I0(state[1]), .I1(state[2]), .I2(GND_net), .I3(GND_net), 
            .O(n7_adj_1151));
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2_4_lut (.I0(state[3]), .I1(n4086), .I2(n19), .I3(state[0]), 
            .O(n6));
    defparam i2_4_lut.LUT_INIT = 16'hcc4c;
    SB_LUT4 i3_4_lut (.I0(n7_adj_1151), .I1(n6), .I2(n3951), .I3(state[3]), 
            .O(n12923));
    defparam i3_4_lut.LUT_INIT = 16'h40c0;
    SB_LUT4 i8105_2_lut (.I0(state[0]), .I1(state[2]), .I2(GND_net), .I3(GND_net), 
            .O(n9663));
    defparam i8105_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i9499_3_lut (.I0(counter[4]), .I1(n3670), .I2(n9), .I3(GND_net), 
            .O(n3940));   // src/spi.v(88[9] 219[16])
    defparam i9499_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i2_3_lut_adj_20 (.I0(counter[3]), .I1(counter[1]), .I2(counter[2]), 
            .I3(GND_net), .O(n34_adj_1152));   // src/spi.v(183[28:41])
    defparam i2_3_lut_adj_20.LUT_INIT = 16'hfefe;
    SB_LUT4 i2_2_lut_adj_21 (.I0(counter[6]), .I1(counter[7]), .I2(GND_net), 
            .I3(GND_net), .O(n10));   // src/spi.v(141[21:41])
    defparam i2_2_lut_adj_21.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut (.I0(counter[4]), .I1(counter[5]), .I2(counter[8]), 
            .I3(n34_adj_1152), .O(n14));   // src/spi.v(141[21:41])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut (.I0(counter[0]), .I1(n14), .I2(n10), .I3(counter[9]), 
            .O(n19));   // src/spi.v(141[21:41])
    defparam i7_4_lut.LUT_INIT = 16'hfffd;
    SB_LUT4 i2_2_lut_adj_22 (.I0(multi_byte_counter[2]), .I1(multi_byte_counter[4]), 
            .I2(GND_net), .I3(GND_net), .O(n10_adj_1153));   // src/spi.v(208[21:52])
    defparam i2_2_lut_adj_22.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut_adj_23 (.I0(multi_byte_counter[3]), .I1(multi_byte_counter[1]), 
            .I2(multi_byte_counter[5]), .I3(multi_byte_counter[7]), .O(n14_adj_1154));   // src/spi.v(208[21:52])
    defparam i6_4_lut_adj_23.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut_adj_24 (.I0(multi_byte_counter[0]), .I1(n14_adj_1154), 
            .I2(n10_adj_1153), .I3(multi_byte_counter[6]), .O(n1790[5]));   // src/spi.v(208[21:52])
    defparam i7_4_lut_adj_24.LUT_INIT = 16'hfffd;
    SB_LUT4 i9378_3_lut (.I0(n1790[5]), .I1(state[1]), .I2(state[0]), 
            .I3(GND_net), .O(n10863));   // src/spi.v(88[9] 219[16])
    defparam i9378_3_lut.LUT_INIT = 16'hc4c4;
    SB_LUT4 mux_207_Mux_1_i15_4_lut (.I0(n7_adj_1155), .I1(n10863), .I2(state[3]), 
            .I3(state[2]), .O(n646[1]));   // src/spi.v(88[9] 219[16])
    defparam mux_207_Mux_1_i15_4_lut.LUT_INIT = 16'hfaca;
    SB_LUT4 counter_1022_add_4_11_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[9]), 
            .I3(n9056), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_1022_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 counter_1022_add_4_10_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[8]), 
            .I3(n9055), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_1022_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_1022_add_4_10 (.CI(n9055), .I0(VCC_net), .I1(counter[8]), 
            .CO(n9056));
    SB_LUT4 counter_1022_add_4_9_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[7]), 
            .I3(n9054), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_1022_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_1022_add_4_9 (.CI(n9054), .I0(VCC_net), .I1(counter[7]), 
            .CO(n9055));
    SB_LUT4 counter_1022_add_4_8_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[6]), 
            .I3(n9053), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_1022_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_1022_add_4_8 (.CI(n9053), .I0(VCC_net), .I1(counter[6]), 
            .CO(n9054));
    SB_LUT4 counter_1022_add_4_7_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[5]), 
            .I3(n9052), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_1022_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_1022_add_4_7 (.CI(n9052), .I0(VCC_net), .I1(counter[5]), 
            .CO(n9053));
    SB_LUT4 counter_1022_add_4_6_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[4]), 
            .I3(n9051), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_1022_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_1022_add_4_6 (.CI(n9051), .I0(VCC_net), .I1(counter[4]), 
            .CO(n9052));
    SB_LUT4 i9382_2_lut_3_lut (.I0(n19), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n10818));
    defparam i9382_2_lut_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 mux_207_Mux_1_i7_4_lut_4_lut (.I0(n19), .I1(state[0]), .I2(state[1]), 
            .I3(state[2]), .O(n7_adj_1155));
    defparam mux_207_Mux_1_i7_4_lut_4_lut.LUT_INIT = 16'h0f43;
    SB_LUT4 counter_1022_add_4_5_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[3]), 
            .I3(n9050), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_1022_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_1022_add_4_5 (.CI(n9050), .I0(VCC_net), .I1(counter[3]), 
            .CO(n9051));
    SB_LUT4 counter_1022_add_4_4_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[2]), 
            .I3(n9049), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_1022_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_1022_add_4_4 (.CI(n9049), .I0(VCC_net), .I1(counter[2]), 
            .CO(n9050));
    SB_LUT4 counter_1022_add_4_3_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[1]), 
            .I3(n9048), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_1022_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_1022_add_4_3 (.CI(n9048), .I0(VCC_net), .I1(counter[1]), 
            .CO(n9049));
    SB_LUT4 counter_1022_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(counter[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_1022_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_1022_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(counter[0]), 
            .CO(n9048));
    SB_LUT4 i43_4_lut_4_lut (.I0(state[3]), .I1(state[2]), .I2(state[1]), 
            .I3(state[0]), .O(n21));
    defparam i43_4_lut_4_lut.LUT_INIT = 16'hf01a;
    SB_LUT4 i3117_3_lut_4_lut (.I0(state[3]), .I1(state[2]), .I2(state[0]), 
            .I3(n3_adj_1156), .O(state_3__N_915[0]));
    defparam i3117_3_lut_4_lut.LUT_INIT = 16'h1f0e;
    SB_LUT4 mux_56_Mux_1_i3_3_lut_3_lut (.I0(multi_byte_spi_trans_flag_r), 
            .I1(state[0]), .I2(state[1]), .I3(GND_net), .O(n3_adj_1150));
    defparam mux_56_Mux_1_i3_3_lut_3_lut.LUT_INIT = 16'h3e3e;
    SB_LUT4 mux_857_i9_3_lut (.I0(tx_addr_byte[0]), .I1(tx_shift_reg[7]), 
            .I2(n1740), .I3(GND_net), .O(n1741[8]));   // src/spi.v(88[9] 219[16])
    defparam mux_857_i9_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_857_i10_3_lut (.I0(tx_addr_byte[1]), .I1(tx_shift_reg[8]), 
            .I2(n1740), .I3(GND_net), .O(n1741[9]));   // src/spi.v(88[9] 219[16])
    defparam mux_857_i10_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_857_i11_3_lut (.I0(tx_addr_byte[2]), .I1(tx_shift_reg[9]), 
            .I2(n1740), .I3(GND_net), .O(n1741[10]));   // src/spi.v(88[9] 219[16])
    defparam mux_857_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_857_i12_3_lut (.I0(tx_addr_byte[3]), .I1(tx_shift_reg[10]), 
            .I2(n1740), .I3(GND_net), .O(n1741[11]));   // src/spi.v(88[9] 219[16])
    defparam mux_857_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_857_i13_3_lut (.I0(tx_addr_byte[4]), .I1(tx_shift_reg[11]), 
            .I2(n1740), .I3(GND_net), .O(n1741[12]));   // src/spi.v(88[9] 219[16])
    defparam mux_857_i13_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_857_i14_3_lut (.I0(tx_addr_byte[5]), .I1(tx_shift_reg[12]), 
            .I2(n1740), .I3(GND_net), .O(n1741[13]));   // src/spi.v(88[9] 219[16])
    defparam mux_857_i14_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_857_i15_3_lut (.I0(tx_addr_byte[6]), .I1(tx_shift_reg[13]), 
            .I2(n1740), .I3(GND_net), .O(n1741[14]));   // src/spi.v(88[9] 219[16])
    defparam mux_857_i15_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_56_Mux_0_i3_4_lut_4_lut (.I0(multi_byte_spi_trans_flag_r), 
            .I1(state[0]), .I2(state[1]), .I3(n19), .O(n3_adj_1156));
    defparam mux_56_Mux_0_i3_4_lut_4_lut.LUT_INIT = 16'hc131;
    SB_LUT4 i3_4_lut_adj_25 (.I0(counter[0]), .I1(counter[2]), .I2(counter[3]), 
            .I3(counter[1]), .O(n9));
    defparam i3_4_lut_adj_25.LUT_INIT = 16'h8000;
    SB_LUT4 i1_3_lut_adj_26 (.I0(state[1]), .I1(state[3]), .I2(state[2]), 
            .I3(GND_net), .O(n4));
    defparam i1_3_lut_adj_26.LUT_INIT = 16'h0404;
    SB_LUT4 i1_4_lut_adj_27 (.I0(n47_adj_1157), .I1(state[0]), .I2(n2), 
            .I3(n4), .O(n1740));
    defparam i1_4_lut_adj_27.LUT_INIT = 16'ha2a0;
    SB_LUT4 i2315_2_lut (.I0(state[2]), .I1(state[0]), .I2(GND_net), .I3(GND_net), 
            .O(n3426));   // src/spi.v(88[9] 219[16])
    defparam i2315_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_28 (.I0(counter[4]), .I1(n9), .I2(GND_net), .I3(GND_net), 
            .O(n47_adj_1157));   // src/spi.v(183[28:41])
    defparam i1_2_lut_adj_28.LUT_INIT = 16'h4444;
    SB_LUT4 i9384_4_lut (.I0(spi_start_transfer_r), .I1(state[0]), .I2(n47_adj_1157), 
            .I3(state[3]), .O(n10893));   // src/spi.v(71[11:16])
    defparam i9384_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 i1_4_lut_adj_29 (.I0(n3426), .I1(n10893), .I2(n10894), .I3(state[1]), 
            .O(n3915));   // src/spi.v(76[8] 221[4])
    defparam i1_4_lut_adj_29.LUT_INIT = 16'h5044;
    SB_LUT4 mux_857_i16_3_lut (.I0(tx_addr_byte[7]), .I1(tx_shift_reg[14]), 
            .I2(n1740), .I3(GND_net), .O(n1741[15]));   // src/spi.v(88[9] 219[16])
    defparam mux_857_i16_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF Rx_Recv_Byte_i0 (.Q(rx_buf_byte[0]), .C(SLM_CLK_c), .D(n4406));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i9373_2_lut_3_lut (.I0(counter[4]), .I1(n9), .I2(state[3]), 
            .I3(GND_net), .O(n10894));   // src/spi.v(71[11:16])
    defparam i9373_2_lut_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i2559_4_lut_4_lut_4_lut (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(state[3]), .O(n3670));   // src/spi.v(88[9] 219[16])
    defparam i2559_4_lut_4_lut_4_lut.LUT_INIT = 16'hfe75;
    SB_LUT4 i9379_2_lut_3_lut_4_lut (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(n6398), .O(n10869));   // src/spi.v(88[9] 219[16])
    defparam i9379_2_lut_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 mux_207_Mux_2_i15_4_lut_4_lut (.I0(state[0]), .I1(state[1]), 
            .I2(state[2]), .I3(state[3]), .O(n646[2]));   // src/spi.v(88[9] 219[16])
    defparam mux_207_Mux_2_i15_4_lut_4_lut.LUT_INIT = 16'h0420;
    SB_LUT4 mux_56_Mux_1_i15_3_lut_4_lut (.I0(state[0]), .I1(state[1]), 
            .I2(state[3]), .I3(n7), .O(state_3__N_915[1]));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_1_i15_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i1_2_lut_4_lut (.I0(counter[3]), .I1(counter[1]), .I2(counter[2]), 
            .I3(counter[0]), .O(n6398));   // src/spi.v(183[28:41])
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2287_4_lut_4_lut (.I0(state[0]), .I1(state[2]), .I2(state[1]), 
            .I3(state[3]), .O(n3392));   // src/spi.v(88[9] 219[16])
    defparam i2287_4_lut_4_lut.LUT_INIT = 16'hfdfb;
    SB_LUT4 i1_2_lut_4_lut_adj_30 (.I0(n9569), .I1(state[0]), .I2(state[2]), 
            .I3(n4086), .O(n9616));
    defparam i1_2_lut_4_lut_adj_30.LUT_INIT = 16'hba00;
    SB_LUT4 i8151_3_lut_4_lut (.I0(state[0]), .I1(state[2]), .I2(spi_start_transfer_r), 
            .I3(state[1]), .O(n9709));
    defparam i8151_3_lut_4_lut.LUT_INIT = 16'hfffe;
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word
//

module FIFO_Quad_Word (rd_addr_r, rd_fifo_en_w, \mem_LUT.data_raw_r[0] , 
            SLM_CLK_c, n8, reset_all_w, n8_adj_2, wr_addr_r, n5658, 
            VCC_net, n5653, n5647, \fifo_temp_output[0] , n9239, is_tx_fifo_full_flag, 
            n5543, n5540, n5526, \fifo_temp_output[1] , n5523, \fifo_temp_output[2] , 
            n5520, \fifo_temp_output[3] , n5517, \fifo_temp_output[4] , 
            n5514, \fifo_temp_output[5] , n5511, \fifo_temp_output[6] , 
            n5508, \fifo_temp_output[7] , \mem_LUT.data_raw_r[1] , \mem_LUT.data_raw_r[2] , 
            \mem_LUT.data_raw_r[3] , \mem_LUT.data_raw_r[4] , \mem_LUT.data_raw_r[5] , 
            \mem_LUT.data_raw_r[6] , \mem_LUT.data_raw_r[7] , RESET_c, 
            GND_net, rx_buf_byte, n4450, rd_fifo_en_prev_r, \wr_addr_p1_w[1] , 
            \wr_addr_p1_w[2] , n1, n9066, n9580, is_fifo_empty_flag, 
            \rd_addr_p1_w[2] , \rd_addr_p1_w[1] , fifo_write_cmd, wr_fifo_en_w, 
            fifo_read_cmd) /* synthesis syn_module_defined=1 */ ;
    output [2:0]rd_addr_r;
    output rd_fifo_en_w;
    output \mem_LUT.data_raw_r[0] ;
    input SLM_CLK_c;
    input n8;
    input reset_all_w;
    input n8_adj_2;
    output [2:0]wr_addr_r;
    input n5658;
    input VCC_net;
    input n5653;
    input n5647;
    output \fifo_temp_output[0] ;
    input n9239;
    output is_tx_fifo_full_flag;
    input n5543;
    input n5540;
    input n5526;
    output \fifo_temp_output[1] ;
    input n5523;
    output \fifo_temp_output[2] ;
    input n5520;
    output \fifo_temp_output[3] ;
    input n5517;
    output \fifo_temp_output[4] ;
    input n5514;
    output \fifo_temp_output[5] ;
    input n5511;
    output \fifo_temp_output[6] ;
    input n5508;
    output \fifo_temp_output[7] ;
    output \mem_LUT.data_raw_r[1] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[3] ;
    output \mem_LUT.data_raw_r[4] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[7] ;
    output RESET_c;
    input GND_net;
    input [7:0]rx_buf_byte;
    input n4450;
    output rd_fifo_en_prev_r;
    output \wr_addr_p1_w[1] ;
    output \wr_addr_p1_w[2] ;
    output n1;
    output n9066;
    input n9580;
    output is_fifo_empty_flag;
    output \rd_addr_p1_w[2] ;
    output \rd_addr_p1_w[1] ;
    input fifo_write_cmd;
    output wr_fifo_en_w;
    input fifo_read_cmd;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2 lscc_fifo_inst (.rd_addr_r({rd_addr_r}), 
            .rd_fifo_en_w(rd_fifo_en_w), .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r[0] ), 
            .SLM_CLK_c(SLM_CLK_c), .n8(n8), .reset_all_w(reset_all_w), 
            .n8_adj_1(n8_adj_2), .wr_addr_r({wr_addr_r}), .n5658(n5658), 
            .VCC_net(VCC_net), .n5653(n5653), .n5647(n5647), .\fifo_temp_output[0] (\fifo_temp_output[0] ), 
            .n9239(n9239), .is_tx_fifo_full_flag(is_tx_fifo_full_flag), 
            .n5543(n5543), .n5540(n5540), .n5526(n5526), .\fifo_temp_output[1] (\fifo_temp_output[1] ), 
            .n5523(n5523), .\fifo_temp_output[2] (\fifo_temp_output[2] ), 
            .n5520(n5520), .\fifo_temp_output[3] (\fifo_temp_output[3] ), 
            .n5517(n5517), .\fifo_temp_output[4] (\fifo_temp_output[4] ), 
            .n5514(n5514), .\fifo_temp_output[5] (\fifo_temp_output[5] ), 
            .n5511(n5511), .\fifo_temp_output[6] (\fifo_temp_output[6] ), 
            .n5508(n5508), .\fifo_temp_output[7] (\fifo_temp_output[7] ), 
            .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r[1] ), .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r[2] ), 
            .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r[3] ), .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r[4] ), 
            .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r[5] ), .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r[6] ), 
            .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r[7] ), .RESET_c(RESET_c), 
            .GND_net(GND_net), .rx_buf_byte({rx_buf_byte}), .n4450(n4450), 
            .rd_fifo_en_prev_r(rd_fifo_en_prev_r), .\wr_addr_p1_w[1] (\wr_addr_p1_w[1] ), 
            .\wr_addr_p1_w[2] (\wr_addr_p1_w[2] ), .n1(n1), .n9066(n9066), 
            .n9580(n9580), .is_fifo_empty_flag(is_fifo_empty_flag), .\rd_addr_p1_w[2] (\rd_addr_p1_w[2] ), 
            .\rd_addr_p1_w[1] (\rd_addr_p1_w[1] ), .fifo_write_cmd(fifo_write_cmd), 
            .wr_fifo_en_w(wr_fifo_en_w), .fifo_read_cmd(fifo_read_cmd)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_quad_word_mod.v(20[37:380])
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2
//

module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2 (rd_addr_r, 
            rd_fifo_en_w, \mem_LUT.data_raw_r[0] , SLM_CLK_c, n8, reset_all_w, 
            n8_adj_1, wr_addr_r, n5658, VCC_net, n5653, n5647, \fifo_temp_output[0] , 
            n9239, is_tx_fifo_full_flag, n5543, n5540, n5526, \fifo_temp_output[1] , 
            n5523, \fifo_temp_output[2] , n5520, \fifo_temp_output[3] , 
            n5517, \fifo_temp_output[4] , n5514, \fifo_temp_output[5] , 
            n5511, \fifo_temp_output[6] , n5508, \fifo_temp_output[7] , 
            \mem_LUT.data_raw_r[1] , \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[3] , 
            \mem_LUT.data_raw_r[4] , \mem_LUT.data_raw_r[5] , \mem_LUT.data_raw_r[6] , 
            \mem_LUT.data_raw_r[7] , RESET_c, GND_net, rx_buf_byte, 
            n4450, rd_fifo_en_prev_r, \wr_addr_p1_w[1] , \wr_addr_p1_w[2] , 
            n1, n9066, n9580, is_fifo_empty_flag, \rd_addr_p1_w[2] , 
            \rd_addr_p1_w[1] , fifo_write_cmd, wr_fifo_en_w, fifo_read_cmd) /* synthesis syn_module_defined=1 */ ;
    output [2:0]rd_addr_r;
    output rd_fifo_en_w;
    output \mem_LUT.data_raw_r[0] ;
    input SLM_CLK_c;
    input n8;
    input reset_all_w;
    input n8_adj_1;
    output [2:0]wr_addr_r;
    input n5658;
    input VCC_net;
    input n5653;
    input n5647;
    output \fifo_temp_output[0] ;
    input n9239;
    output is_tx_fifo_full_flag;
    input n5543;
    input n5540;
    input n5526;
    output \fifo_temp_output[1] ;
    input n5523;
    output \fifo_temp_output[2] ;
    input n5520;
    output \fifo_temp_output[3] ;
    input n5517;
    output \fifo_temp_output[4] ;
    input n5514;
    output \fifo_temp_output[5] ;
    input n5511;
    output \fifo_temp_output[6] ;
    input n5508;
    output \fifo_temp_output[7] ;
    output \mem_LUT.data_raw_r[1] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[3] ;
    output \mem_LUT.data_raw_r[4] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[7] ;
    output RESET_c;
    input GND_net;
    input [7:0]rx_buf_byte;
    input n4450;
    output rd_fifo_en_prev_r;
    output \wr_addr_p1_w[1] ;
    output \wr_addr_p1_w[2] ;
    output n1;
    output n9066;
    input n9580;
    output is_fifo_empty_flag;
    output \rd_addr_p1_w[2] ;
    output \rd_addr_p1_w[1] ;
    input fifo_write_cmd;
    output wr_fifo_en_w;
    input fifo_read_cmd;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire \mem_LUT.mem_2_7 , \mem_LUT.mem_3_7 , n11472, \mem_LUT.mem_1_7 , 
        \mem_LUT.mem_0_7 ;
    wire [31:0]\mem_LUT.data_raw_r_31__N_1061 ;
    
    wire \mem_LUT.mem_2_4 , \mem_LUT.mem_3_4 , n11382, \mem_LUT.mem_1_4 , 
        \mem_LUT.mem_0_4 , \mem_LUT.mem_2_3 , \mem_LUT.mem_3_3 , n11370, 
        \mem_LUT.mem_1_3 , \mem_LUT.mem_0_3 , \mem_LUT.mem_2_6 , \mem_LUT.mem_3_6 , 
        n11358, \mem_LUT.mem_1_6 , \mem_LUT.mem_0_6 , n5484, n5483, 
        n5482, \mem_LUT.mem_3_5 , n5481, n5480, n5479, \mem_LUT.mem_3_2 , 
        n5478, \mem_LUT.mem_3_1 , n5477, \mem_LUT.mem_3_0 , n5474, 
        n5473, n5472, \mem_LUT.mem_2_5 , n5471, n5470, n5469, \mem_LUT.mem_2_2 , 
        n5468, \mem_LUT.mem_2_1 , n5467, \mem_LUT.mem_2_0 , n5466, 
        n5465, n5464, \mem_LUT.mem_1_5 , n5463, n5462, n5461, \mem_LUT.mem_1_2 , 
        n5460, \mem_LUT.mem_1_1 , n5459, \mem_LUT.mem_1_0 , n5458, 
        n5457, n5456, \mem_LUT.mem_0_5 , n5455, n5454, n5453, \mem_LUT.mem_0_2 , 
        n5452, \mem_LUT.mem_0_1 , n5451, \mem_LUT.mem_0_0 , n11334, 
        n11322, n11298, n3, n4, n3_adj_1147, n11598;
    
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9947 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_7 ), 
            .I2(\mem_LUT.mem_3_7 ), .I3(rd_addr_r[1]), .O(n11472));
    defparam rd_addr_r_0__bdd_4_lut_9947.LUT_INIT = 16'he4aa;
    SB_LUT4 n11472_bdd_4_lut (.I0(n11472), .I1(\mem_LUT.mem_1_7 ), .I2(\mem_LUT.mem_0_7 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_1061 [7]));
    defparam n11472_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \mem_LUT.data_raw_r__i1  (.Q(\mem_LUT.data_raw_r[0] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_1061 [0]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFSR rd_addr_r__i0 (.Q(rd_addr_r[0]), .C(SLM_CLK_c), .D(n8), .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFSR wr_addr_r__i0 (.Q(wr_addr_r[0]), .C(SLM_CLK_c), .D(n8_adj_1), 
            .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9844 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_4 ), 
            .I2(\mem_LUT.mem_3_4 ), .I3(rd_addr_r[1]), .O(n11382));
    defparam rd_addr_r_0__bdd_4_lut_9844.LUT_INIT = 16'he4aa;
    SB_LUT4 n11382_bdd_4_lut (.I0(n11382), .I1(\mem_LUT.mem_1_4 ), .I2(\mem_LUT.mem_0_4 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_1061 [4]));
    defparam n11382_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9769 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_3 ), 
            .I2(\mem_LUT.mem_3_3 ), .I3(rd_addr_r[1]), .O(n11370));
    defparam rd_addr_r_0__bdd_4_lut_9769.LUT_INIT = 16'he4aa;
    SB_LUT4 n11370_bdd_4_lut (.I0(n11370), .I1(\mem_LUT.mem_1_3 ), .I2(\mem_LUT.mem_0_3 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_1061 [3]));
    defparam n11370_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9759 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_6 ), 
            .I2(\mem_LUT.mem_3_6 ), .I3(rd_addr_r[1]), .O(n11358));
    defparam rd_addr_r_0__bdd_4_lut_9759.LUT_INIT = 16'he4aa;
    SB_LUT4 n11358_bdd_4_lut (.I0(n11358), .I1(\mem_LUT.mem_1_6 ), .I2(\mem_LUT.mem_0_6 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_1061 [6]));
    defparam n11358_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE rd_addr_r__i1 (.Q(rd_addr_r[1]), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n5658));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE rd_addr_r__i2 (.Q(rd_addr_r[2]), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n5653));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE \mem_LUT.data_buff_r__i0  (.Q(\fifo_temp_output[0] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n5647));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE full_r_84 (.Q(is_tx_fifo_full_flag), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n9239));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n5543));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n5540));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE \mem_LUT.data_buff_r__i1  (.Q(\fifo_temp_output[1] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n5526));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i2  (.Q(\fifo_temp_output[2] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n5523));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i3  (.Q(\fifo_temp_output[3] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n5520));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i4  (.Q(\fifo_temp_output[4] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n5517));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i5  (.Q(\fifo_temp_output[5] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n5514));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i6  (.Q(\fifo_temp_output[6] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n5511));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i7  (.Q(\fifo_temp_output[7] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n5508));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF i347_348 (.Q(\mem_LUT.mem_3_7 ), .C(SLM_CLK_c), .D(n5484));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i344_345 (.Q(\mem_LUT.mem_3_6 ), .C(SLM_CLK_c), .D(n5483));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i341_342 (.Q(\mem_LUT.mem_3_5 ), .C(SLM_CLK_c), .D(n5482));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i338_339 (.Q(\mem_LUT.mem_3_4 ), .C(SLM_CLK_c), .D(n5481));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i335_336 (.Q(\mem_LUT.mem_3_3 ), .C(SLM_CLK_c), .D(n5480));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i332_333 (.Q(\mem_LUT.mem_3_2 ), .C(SLM_CLK_c), .D(n5479));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i329_330 (.Q(\mem_LUT.mem_3_1 ), .C(SLM_CLK_c), .D(n5478));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i326_327 (.Q(\mem_LUT.mem_3_0 ), .C(SLM_CLK_c), .D(n5477));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i251_252 (.Q(\mem_LUT.mem_2_7 ), .C(SLM_CLK_c), .D(n5474));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i248_249 (.Q(\mem_LUT.mem_2_6 ), .C(SLM_CLK_c), .D(n5473));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i245_246 (.Q(\mem_LUT.mem_2_5 ), .C(SLM_CLK_c), .D(n5472));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i242_243 (.Q(\mem_LUT.mem_2_4 ), .C(SLM_CLK_c), .D(n5471));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i239_240 (.Q(\mem_LUT.mem_2_3 ), .C(SLM_CLK_c), .D(n5470));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i236_237 (.Q(\mem_LUT.mem_2_2 ), .C(SLM_CLK_c), .D(n5469));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i233_234 (.Q(\mem_LUT.mem_2_1 ), .C(SLM_CLK_c), .D(n5468));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i230_231 (.Q(\mem_LUT.mem_2_0 ), .C(SLM_CLK_c), .D(n5467));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i155_156 (.Q(\mem_LUT.mem_1_7 ), .C(SLM_CLK_c), .D(n5466));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i152_153 (.Q(\mem_LUT.mem_1_6 ), .C(SLM_CLK_c), .D(n5465));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i149_150 (.Q(\mem_LUT.mem_1_5 ), .C(SLM_CLK_c), .D(n5464));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i146_147 (.Q(\mem_LUT.mem_1_4 ), .C(SLM_CLK_c), .D(n5463));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i143_144 (.Q(\mem_LUT.mem_1_3 ), .C(SLM_CLK_c), .D(n5462));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i140_141 (.Q(\mem_LUT.mem_1_2 ), .C(SLM_CLK_c), .D(n5461));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i137_138 (.Q(\mem_LUT.mem_1_1 ), .C(SLM_CLK_c), .D(n5460));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i134_135 (.Q(\mem_LUT.mem_1_0 ), .C(SLM_CLK_c), .D(n5459));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i59_60 (.Q(\mem_LUT.mem_0_7 ), .C(SLM_CLK_c), .D(n5458));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i56_57 (.Q(\mem_LUT.mem_0_6 ), .C(SLM_CLK_c), .D(n5457));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i53_54 (.Q(\mem_LUT.mem_0_5 ), .C(SLM_CLK_c), .D(n5456));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i50_51 (.Q(\mem_LUT.mem_0_4 ), .C(SLM_CLK_c), .D(n5455));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i47_48 (.Q(\mem_LUT.mem_0_3 ), .C(SLM_CLK_c), .D(n5454));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i44_45 (.Q(\mem_LUT.mem_0_2 ), .C(SLM_CLK_c), .D(n5453));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i41_42 (.Q(\mem_LUT.mem_0_1 ), .C(SLM_CLK_c), .D(n5452));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i38_39 (.Q(\mem_LUT.mem_0_0 ), .C(SLM_CLK_c), .D(n5451));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9749 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_2 ), 
            .I2(\mem_LUT.mem_3_2 ), .I3(rd_addr_r[1]), .O(n11334));
    defparam rd_addr_r_0__bdd_4_lut_9749.LUT_INIT = 16'he4aa;
    SB_LUT4 n11334_bdd_4_lut (.I0(n11334), .I1(\mem_LUT.mem_1_2 ), .I2(\mem_LUT.mem_0_2 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_1061 [2]));
    defparam n11334_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9729 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_1 ), 
            .I2(\mem_LUT.mem_3_1 ), .I3(rd_addr_r[1]), .O(n11322));
    defparam rd_addr_r_0__bdd_4_lut_9729.LUT_INIT = 16'he4aa;
    SB_LUT4 n11322_bdd_4_lut (.I0(n11322), .I1(\mem_LUT.mem_1_1 ), .I2(\mem_LUT.mem_0_1 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_1061 [1]));
    defparam n11322_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9719 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_0 ), 
            .I2(\mem_LUT.mem_3_0 ), .I3(rd_addr_r[1]), .O(n11298));
    defparam rd_addr_r_0__bdd_4_lut_9719.LUT_INIT = 16'he4aa;
    SB_LUT4 n11298_bdd_4_lut (.I0(n11298), .I1(\mem_LUT.mem_1_0 ), .I2(\mem_LUT.mem_0_0 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_1061 [0]));
    defparam n11298_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \mem_LUT.data_raw_r__i2  (.Q(\mem_LUT.data_raw_r[1] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_1061 [1]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i3  (.Q(\mem_LUT.data_raw_r[2] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_1061 [2]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i4  (.Q(\mem_LUT.data_raw_r[3] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_1061 [3]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i5  (.Q(\mem_LUT.data_raw_r[4] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_1061 [4]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i6  (.Q(\mem_LUT.data_raw_r[5] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_1061 [5]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i7  (.Q(\mem_LUT.data_raw_r[6] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_1061 [6]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i8  (.Q(\mem_LUT.data_raw_r[7] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_1061 [7]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_LUT4 i4544_1_lut (.I0(reset_all_w), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(RESET_c));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i4544_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i4371_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_3_7 ), .O(n5484));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4371_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4370_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_3_6 ), .O(n5483));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4370_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4369_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_3_5 ), .O(n5482));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4369_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4368_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_3_4 ), .O(n5481));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4368_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4367_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_3_3 ), .O(n5480));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4367_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4366_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_3_2 ), .O(n5479));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4366_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4365_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_3_1 ), .O(n5478));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4365_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4364_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_3_0 ), .O(n5477));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4364_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4361_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_2_7 ), .O(n5474));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4361_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4360_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_2_6 ), .O(n5473));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4360_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4359_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_2_5 ), .O(n5472));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4359_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4358_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_2_4 ), .O(n5471));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4358_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4357_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_2_3 ), .O(n5470));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4357_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4356_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_2_2 ), .O(n5469));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4356_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4355_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_2_1 ), .O(n5468));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4355_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4354_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_2_0 ), .O(n5467));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4354_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF rd_fifo_en_prev_r_86 (.Q(rd_fifo_en_prev_r), .C(SLM_CLK_c), .D(n4450));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    SB_LUT4 i4353_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_1_7 ), .O(n5466));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4353_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4352_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_1_6 ), .O(n5465));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4352_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4351_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_1_5 ), .O(n5464));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4351_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4350_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_1_4 ), .O(n5463));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4350_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4349_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_1_3 ), .O(n5462));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4349_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4348_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_1_2 ), .O(n5461));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4348_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4347_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_1_1 ), .O(n5460));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4347_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4346_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_1_0 ), .O(n5459));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4346_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4345_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_0_7 ), .O(n5458));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4345_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4344_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_0_6 ), .O(n5457));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4344_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4343_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_0_5 ), .O(n5456));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4343_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4342_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_0_4 ), .O(n5455));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4342_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4341_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_0_3 ), .O(n5454));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4341_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4340_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_0_2 ), .O(n5453));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4340_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4339_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_0_1 ), .O(n5452));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4339_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4338_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_0_0 ), .O(n5451));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4338_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1211_2_lut (.I0(wr_addr_r[1]), .I1(wr_addr_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(\wr_addr_p1_w[1] ));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam i1211_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1218_3_lut (.I0(wr_addr_r[2]), .I1(wr_addr_r[1]), .I2(wr_addr_r[0]), 
            .I3(GND_net), .O(\wr_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam i1218_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i2_4_lut (.I0(\wr_addr_p1_w[1] ), .I1(n1), .I2(rd_addr_r[1]), 
            .I3(n3_adj_1147), .O(n9066));
    defparam i2_4_lut.LUT_INIT = 16'h8400;
    SB_LUT4 wr_addr_r_1__I_0_i1_2_lut (.I0(wr_addr_r[0]), .I1(rd_addr_r[0]), 
            .I2(GND_net), .I3(GND_net), .O(n1));   // src/fifo_quad_word_mod.v(115[26:58])
    defparam wr_addr_r_1__I_0_i1_2_lut.LUT_INIT = 16'h6666;
    SB_DFF empty_r_85 (.Q(is_fifo_empty_flag), .C(SLM_CLK_c), .D(n9580));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 i1240_3_lut (.I0(rd_addr_r[2]), .I1(rd_addr_r[1]), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(\rd_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i1240_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i1233_2_lut (.I0(rd_addr_r[1]), .I1(rd_addr_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(\rd_addr_p1_w[1] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i1233_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 wr_en_i_I_0_2_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(GND_net), .I3(GND_net), .O(wr_fifo_en_w));   // src/fifo_quad_word_mod.v(103[21:60])
    defparam wr_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 rd_en_i_I_0_2_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(GND_net), .I3(GND_net), .O(rd_fifo_en_w));   // src/fifo_quad_word_mod.v(62[29:51])
    defparam rd_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_5 ), 
            .I2(\mem_LUT.mem_3_5 ), .I3(rd_addr_r[1]), .O(n11598));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n11598_bdd_4_lut (.I0(n11598), .I1(\mem_LUT.mem_1_5 ), .I2(\mem_LUT.mem_0_5 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_1061 [5]));
    defparam n11598_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_p1_w_2__I_0_i3_2_lut_4_lut (.I0(wr_addr_r[2]), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[0]), .I3(rd_addr_r[2]), .O(n3_adj_1147));   // src/fifo_quad_word_mod.v(107[37:64])
    defparam wr_addr_p1_w_2__I_0_i3_2_lut_4_lut.LUT_INIT = 16'h956a;
    SB_LUT4 EnabledDecoder_2_i3_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(GND_net), .O(n3));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i3_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 EnabledDecoder_2_i4_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(GND_net), .O(n4));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i4_2_lut_3_lut.LUT_INIT = 16'h0202;
    
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

module \uart_tx(CLKS_PER_BIT=20)  (UART_TX_c, SLM_CLK_c, r_SM_Main, \r_SM_Main_2__N_821[0] , 
            n3457, \r_SM_Main_2__N_818[1] , n9757, n5650, VCC_net, 
            r_Bit_Index, n5550, r_Tx_Data, n5549, n5548, n5547, 
            n5546, n5545, n5544, n12924, n9767, n9597, GND_net, 
            n4395, n4394, tx_uart_active_flag) /* synthesis syn_module_defined=1 */ ;
    output UART_TX_c;
    input SLM_CLK_c;
    output [2:0]r_SM_Main;
    input \r_SM_Main_2__N_821[0] ;
    output n3457;
    output \r_SM_Main_2__N_818[1] ;
    output n9757;
    input n5650;
    input VCC_net;
    output [2:0]r_Bit_Index;
    input n5550;
    output [7:0]r_Tx_Data;
    input n5549;
    input n5548;
    input n5547;
    input n5546;
    input n5545;
    input n5544;
    input n12924;
    output n9767;
    output n9597;
    input GND_net;
    input n4395;
    input n4394;
    output tx_uart_active_flag;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n3, n1, n2773;
    wire [2:0]n312;
    wire [2:0]r_Bit_Index_c;   // src/uart_tx.v(33[16:27])
    
    wire n12588, n12591, n3_adj_1145, n4253;
    wire [9:0]n45;
    wire [9:0]r_Clock_Count;   // src/uart_tx.v(32[16:29])
    
    wire n6741, n4, n8, n7, n2772, n11565, o_Tx_Serial_N_850, 
        n9047, n9046, n9045, n9044, n9043, n9042, n9041, n9040, 
        n9039, n11562;
    
    SB_DFFE o_Tx_Serial_44 (.Q(UART_TX_c), .C(SLM_CLK_c), .E(n1), .D(n3));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_821[0] ), .O(n3457));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i9494_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_818[1] ), .O(n9757));
    defparam i9494_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(SLM_CLK_c), .D(n2773), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n5650));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(SLM_CLK_c), .D(n5550));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(SLM_CLK_c), .D(n5549));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(SLM_CLK_c), .D(n5548));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(SLM_CLK_c), .D(n5547));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(SLM_CLK_c), .D(n5546));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(SLM_CLK_c), .D(n5545));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(SLM_CLK_c), .D(n5544));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(SLM_CLK_c), .D(n12924));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index_c[2]), .C(SLM_CLK_c), .E(n9757), 
            .D(n312[2]), .R(n9767));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index_c[1]), .C(SLM_CLK_c), .E(n9757), 
            .D(n312[1]), .R(n9767));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Bit_Index_0__bdd_4_lut (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[2]), 
            .I2(r_Tx_Data[3]), .I3(r_Bit_Index_c[1]), .O(n12588));
    defparam r_Bit_Index_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n12588_bdd_4_lut (.I0(n12588), .I1(r_Tx_Data[1]), .I2(r_Tx_Data[0]), 
            .I3(r_Bit_Index_c[1]), .O(n12591));
    defparam n12588_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(SLM_CLK_c), .D(n3_adj_1145), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i9486_4_lut (.I0(r_SM_Main[2]), .I1(\r_SM_Main_2__N_818[1] ), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[0]), .O(n4253));
    defparam i9486_4_lut.LUT_INIT = 16'h4445;
    SB_LUT4 i9413_4_lut_4_lut (.I0(\r_SM_Main_2__N_818[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_821[0] ), .O(n9597));
    defparam i9413_4_lut_4_lut.LUT_INIT = 16'h8380;
    SB_LUT4 i2303_2_lut_3_lut (.I0(\r_SM_Main_2__N_818[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3_adj_1145));
    defparam i2303_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i1157_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n312[1]));   // src/uart_tx.v(96[36:51])
    defparam i1157_2_lut.LUT_INIT = 16'h6666;
    SB_DFFESR r_Clock_Count_1020__i9 (.Q(r_Clock_Count[9]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[9]), .R(n4253));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_1020__i8 (.Q(r_Clock_Count[8]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[8]), .R(n4253));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_1020__i7 (.Q(r_Clock_Count[7]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[7]), .R(n4253));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_1020__i0 (.Q(r_Clock_Count[0]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[0]), .R(n4253));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_1020__i6 (.Q(r_Clock_Count[6]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[6]), .R(n4253));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_1020__i5 (.Q(r_Clock_Count[5]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[5]), .R(n4253));   // src/uart_tx.v(116[34:51])
    SB_LUT4 i9482_3_lut (.I0(n9757), .I1(n6741), .I2(r_SM_Main[1]), .I3(GND_net), 
            .O(n9767));
    defparam i9482_3_lut.LUT_INIT = 16'h8a8a;
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
            .I3(n8), .O(\r_SM_Main_2__N_818[1] ));
    defparam i5_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1672_4_lut (.I0(\r_SM_Main_2__N_821[0] ), .I1(n6741), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_818[1] ), .O(n2772));   // src/uart_tx.v(41[7] 140[14])
    defparam i1672_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1673_3_lut (.I0(n2772), .I1(\r_SM_Main_2__N_818[1] ), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n2773));   // src/uart_tx.v(41[7] 140[14])
    defparam i1673_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i1_1_lut (.I0(r_SM_Main[2]), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n1));
    defparam i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i6109226_i1_3_lut (.I0(n12591), .I1(n11565), .I2(r_Bit_Index_c[2]), 
            .I3(GND_net), .O(o_Tx_Serial_N_850));
    defparam i6109226_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 r_SM_Main_2__I_0_55_i3_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_850), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));   // src/uart_tx.v(41[7] 140[14])
    defparam r_SM_Main_2__I_0_55_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_LUT4 r_Clock_Count_1020_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n9047), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1020_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_Clock_Count_1020_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n9046), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1020_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1020_add_4_10 (.CI(n9046), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n9047));
    SB_LUT4 r_Clock_Count_1020_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[7]), .I3(n9045), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1020_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1164_2_lut_3_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), 
            .I2(r_Bit_Index_c[2]), .I3(GND_net), .O(n312[2]));   // src/uart_tx.v(96[36:51])
    defparam i1164_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), 
            .I2(r_Bit_Index_c[2]), .I3(GND_net), .O(n6741));   // src/uart_tx.v(96[36:51])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_CARRY r_Clock_Count_1020_add_4_9 (.CI(n9045), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n9046));
    SB_LUT4 r_Clock_Count_1020_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[6]), .I3(n9044), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1020_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1020_add_4_8 (.CI(n9044), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n9045));
    SB_LUT4 r_Clock_Count_1020_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[5]), .I3(n9043), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1020_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1020_add_4_7 (.CI(n9043), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n9044));
    SB_LUT4 r_Clock_Count_1020_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[4]), .I3(n9042), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1020_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1020_add_4_6 (.CI(n9042), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n9043));
    SB_LUT4 r_Clock_Count_1020_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[3]), .I3(n9041), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1020_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1020_add_4_5 (.CI(n9041), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n9042));
    SB_LUT4 r_Clock_Count_1020_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[2]), .I3(n9040), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1020_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1020_add_4_4 (.CI(n9040), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n9041));
    SB_LUT4 r_Clock_Count_1020_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[1]), .I3(n9039), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1020_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1020_add_4_3 (.CI(n9039), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n9040));
    SB_LUT4 r_Clock_Count_1020_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[0]), .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1020_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1020_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n9039));
    SB_DFFESR r_Clock_Count_1020__i4 (.Q(r_Clock_Count[4]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[4]), .R(n4253));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_1020__i3 (.Q(r_Clock_Count[3]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[3]), .R(n4253));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_1020__i2 (.Q(r_Clock_Count[2]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[2]), .R(n4253));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_1020__i1 (.Q(r_Clock_Count[1]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[1]), .R(n4253));   // src/uart_tx.v(116[34:51])
    SB_DFF r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(SLM_CLK_c), .D(n4395));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Active_46 (.Q(tx_uart_active_flag), .C(SLM_CLK_c), .D(n4394));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Bit_Index_0__bdd_4_lut_10771 (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[6]), 
            .I2(r_Tx_Data[7]), .I3(r_Bit_Index_c[1]), .O(n11562));
    defparam r_Bit_Index_0__bdd_4_lut_10771.LUT_INIT = 16'he4aa;
    SB_LUT4 n11562_bdd_4_lut (.I0(n11562), .I1(r_Tx_Data[5]), .I2(r_Tx_Data[4]), 
            .I3(r_Bit_Index_c[1]), .O(n11565));
    defparam n11562_bdd_4_lut.LUT_INIT = 16'haad8;
    
endmodule
//
// Verilog Description of module usb3_if
//

module usb3_if (state, DEBUG_6_c_c, FT_OE_c_1, DEBUG_2_c, n7, VCC_net, 
            state_timeout_counter, DEBUG_3_c_2, FIFO_D15_c_15, n3379, 
            \dc32_fifo_data_in[15] , FIFO_D14_c_14, \dc32_fifo_data_in[14] , 
            FIFO_D13_c_13, \dc32_fifo_data_in[13] , FIFO_D12_c_12, \dc32_fifo_data_in[12] , 
            FIFO_D11_c_11, \dc32_fifo_data_in[11] , FIFO_D10_c_10, \dc32_fifo_data_in[10] , 
            FIFO_D9_c_9, \dc32_fifo_data_in[9] , FIFO_D8_c_8, \dc32_fifo_data_in[8] , 
            FIFO_D7_c_7, \dc32_fifo_data_in[7] , FIFO_D6_c_6, \dc32_fifo_data_in[6] , 
            FIFO_D5_c_5, \dc32_fifo_data_in[5] , FIFO_D4_c_4, \dc32_fifo_data_in[4] , 
            FIFO_D3_c_3, \dc32_fifo_data_in[3] , FIFO_D2_c_2, \dc32_fifo_data_in[2] , 
            FIFO_D1_c_1, \dc32_fifo_data_in[1] , \state[1] , n11, GND_net, 
            n3914, dc32_fifo_is_empty, n4388, \dc32_fifo_data_in[0] , 
            dc32_fifo_almost_full, FR_RXF_c) /* synthesis syn_module_defined=1 */ ;
    output [2:0]state;
    input DEBUG_6_c_c;
    output FT_OE_c_1;
    output DEBUG_2_c;
    input n7;
    input VCC_net;
    output [3:0]state_timeout_counter;
    output DEBUG_3_c_2;
    input FIFO_D15_c_15;
    output n3379;
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
    output \state[1] ;
    input n11;
    input GND_net;
    output n3914;
    input dc32_fifo_is_empty;
    input n4388;
    output \dc32_fifo_data_in[0] ;
    input dc32_fifo_almost_full;
    input FR_RXF_c;
    
    wire DEBUG_6_c_c /* synthesis is_clock=1, SET_AS_NETWORK=DEBUG_6_c_c */ ;   // src/top.v(84[12:20])
    wire [2:0]state_2__N_114;
    
    wire n9650;
    wire [2:0]n642;
    
    wire n9321;
    wire [2:0]state_c;   // src/usb3_if.v(48[11:16])
    
    wire n9093, n14, n4260, n4000;
    wire [3:0]state_timeout_counter_c;   // src/usb3_if.v(49[11:32])
    wire [4:0]state_timeout_counter_3__N_165;
    
    wire n9633, n9685, n28, FT_OE_N_175, n10891, n3840, n4, n5;
    
    SB_DFFNE state_i0 (.Q(state[0]), .C(DEBUG_6_c_c), .E(n9650), .D(state_2__N_114[0]));   // src/usb3_if.v(53[8] 97[4])
    SB_DFFN write_to_dc32_fifo_38_i2 (.Q(FT_OE_c_1), .C(DEBUG_6_c_c), .D(n642[1]));   // src/usb3_if.v(57[5] 96[12])
    SB_DFFN write_to_dc32_fifo_38_i1 (.Q(DEBUG_2_c), .C(DEBUG_6_c_c), .D(n642[0]));   // src/usb3_if.v(57[5] 96[12])
    SB_DFFNE state_timeout_counter_i0 (.Q(state_timeout_counter[0]), .C(DEBUG_6_c_c), 
            .E(VCC_net), .D(n7));   // src/usb3_if.v(53[8] 97[4])
    SB_DFFNE state_i2 (.Q(state_c[2]), .C(DEBUG_6_c_c), .E(VCC_net), .D(n9321));   // src/usb3_if.v(53[8] 97[4])
    SB_DFFN write_to_dc32_fifo_38_i3 (.Q(DEBUG_3_c_2), .C(DEBUG_6_c_c), 
            .D(n9093));   // src/usb3_if.v(57[5] 96[12])
    SB_DFFNE dc32_fifo_data_in_i15 (.Q(\dc32_fifo_data_in[15] ), .C(DEBUG_6_c_c), 
            .E(n3379), .D(FIFO_D15_c_15));   // src/usb3_if.v(53[8] 97[4])
    SB_DFFNE dc32_fifo_data_in_i14 (.Q(\dc32_fifo_data_in[14] ), .C(DEBUG_6_c_c), 
            .E(n3379), .D(FIFO_D14_c_14));   // src/usb3_if.v(53[8] 97[4])
    SB_DFFNE dc32_fifo_data_in_i13 (.Q(\dc32_fifo_data_in[13] ), .C(DEBUG_6_c_c), 
            .E(n3379), .D(FIFO_D13_c_13));   // src/usb3_if.v(53[8] 97[4])
    SB_DFFNE dc32_fifo_data_in_i12 (.Q(\dc32_fifo_data_in[12] ), .C(DEBUG_6_c_c), 
            .E(n3379), .D(FIFO_D12_c_12));   // src/usb3_if.v(53[8] 97[4])
    SB_DFFNE dc32_fifo_data_in_i11 (.Q(\dc32_fifo_data_in[11] ), .C(DEBUG_6_c_c), 
            .E(n3379), .D(FIFO_D11_c_11));   // src/usb3_if.v(53[8] 97[4])
    SB_DFFNE dc32_fifo_data_in_i10 (.Q(\dc32_fifo_data_in[10] ), .C(DEBUG_6_c_c), 
            .E(n3379), .D(FIFO_D10_c_10));   // src/usb3_if.v(53[8] 97[4])
    SB_DFFNE dc32_fifo_data_in_i9 (.Q(\dc32_fifo_data_in[9] ), .C(DEBUG_6_c_c), 
            .E(n3379), .D(FIFO_D9_c_9));   // src/usb3_if.v(53[8] 97[4])
    SB_DFFNE dc32_fifo_data_in_i8 (.Q(\dc32_fifo_data_in[8] ), .C(DEBUG_6_c_c), 
            .E(n3379), .D(FIFO_D8_c_8));   // src/usb3_if.v(53[8] 97[4])
    SB_DFFNE dc32_fifo_data_in_i7 (.Q(\dc32_fifo_data_in[7] ), .C(DEBUG_6_c_c), 
            .E(n3379), .D(FIFO_D7_c_7));   // src/usb3_if.v(53[8] 97[4])
    SB_DFFNE dc32_fifo_data_in_i6 (.Q(\dc32_fifo_data_in[6] ), .C(DEBUG_6_c_c), 
            .E(n3379), .D(FIFO_D6_c_6));   // src/usb3_if.v(53[8] 97[4])
    SB_DFFNE dc32_fifo_data_in_i5 (.Q(\dc32_fifo_data_in[5] ), .C(DEBUG_6_c_c), 
            .E(n3379), .D(FIFO_D5_c_5));   // src/usb3_if.v(53[8] 97[4])
    SB_DFFNE dc32_fifo_data_in_i4 (.Q(\dc32_fifo_data_in[4] ), .C(DEBUG_6_c_c), 
            .E(n3379), .D(FIFO_D4_c_4));   // src/usb3_if.v(53[8] 97[4])
    SB_DFFNE dc32_fifo_data_in_i3 (.Q(\dc32_fifo_data_in[3] ), .C(DEBUG_6_c_c), 
            .E(n3379), .D(FIFO_D3_c_3));   // src/usb3_if.v(53[8] 97[4])
    SB_DFFNE dc32_fifo_data_in_i2 (.Q(\dc32_fifo_data_in[2] ), .C(DEBUG_6_c_c), 
            .E(n3379), .D(FIFO_D2_c_2));   // src/usb3_if.v(53[8] 97[4])
    SB_DFFNE dc32_fifo_data_in_i1 (.Q(\dc32_fifo_data_in[1] ), .C(DEBUG_6_c_c), 
            .E(n3379), .D(FIFO_D1_c_1));   // src/usb3_if.v(53[8] 97[4])
    SB_DFFNE state_i1 (.Q(\state[1] ), .C(DEBUG_6_c_c), .E(n14), .D(state_2__N_114[1]));   // src/usb3_if.v(53[8] 97[4])
    SB_LUT4 i9497_3_lut_4_lut (.I0(state_c[2]), .I1(state[0]), .I2(n11), 
            .I3(\state[1] ), .O(n4260));
    defparam i9497_3_lut_4_lut.LUT_INIT = 16'h0001;
    SB_LUT4 i1_3_lut_4_lut (.I0(state_c[2]), .I1(state[0]), .I2(\state[1] ), 
            .I3(n11), .O(n4000));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h1011;
    SB_LUT4 i1_2_lut_3_lut (.I0(state_timeout_counter_c[1]), .I1(state_timeout_counter[0]), 
            .I2(state_timeout_counter_c[2]), .I3(GND_net), .O(state_timeout_counter_3__N_165[2]));   // src/usb3_if.v(65[38:65])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'he1e1;
    SB_LUT4 i1_3_lut_4_lut_adj_12 (.I0(state_timeout_counter_c[1]), .I1(state_timeout_counter[0]), 
            .I2(state_timeout_counter_c[2]), .I3(state_timeout_counter_c[3]), 
            .O(state_timeout_counter_3__N_165[3]));   // src/usb3_if.v(65[38:65])
    defparam i1_3_lut_4_lut_adj_12.LUT_INIT = 16'hfe01;
    SB_LUT4 i1_2_lut (.I0(state_timeout_counter_c[1]), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(state_timeout_counter_3__N_165[1]));
    defparam i1_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 i1_2_lut_4_lut (.I0(\state[1] ), .I1(state[0]), .I2(n11), 
            .I3(state_c[2]), .O(n3914));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h00ab;
    SB_LUT4 i2_3_lut_4_lut (.I0(\state[1] ), .I1(state[0]), .I2(n11), 
            .I3(dc32_fifo_is_empty), .O(n9633));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hefab;
    SB_LUT4 i8127_2_lut (.I0(dc32_fifo_is_empty), .I1(\state[1] ), .I2(GND_net), 
            .I3(GND_net), .O(n9685));
    defparam i8127_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i9475_4_lut (.I0(state_c[2]), .I1(n28), .I2(n9685), .I3(state[0]), 
            .O(n14));
    defparam i9475_4_lut.LUT_INIT = 16'hfabb;
    SB_LUT4 state_2__I_0_42_Mux_1_i7_3_lut (.I0(state[0]), .I1(\state[1] ), 
            .I2(state_c[2]), .I3(GND_net), .O(state_2__N_114[1]));   // src/usb3_if.v(57[5] 96[12])
    defparam state_2__I_0_42_Mux_1_i7_3_lut.LUT_INIT = 16'hc5c5;
    SB_DFFNESS state_timeout_counter_i1 (.Q(state_timeout_counter_c[1]), .C(DEBUG_6_c_c), 
            .E(n4000), .D(state_timeout_counter_3__N_165[1]), .S(n4260));   // src/usb3_if.v(53[8] 97[4])
    SB_DFFNESR state_timeout_counter_i2 (.Q(state_timeout_counter_c[2]), .C(DEBUG_6_c_c), 
            .E(n4000), .D(state_timeout_counter_3__N_165[2]), .R(n4260));   // src/usb3_if.v(53[8] 97[4])
    SB_DFFNESR state_timeout_counter_i3 (.Q(state_timeout_counter_c[3]), .C(DEBUG_6_c_c), 
            .E(n4000), .D(state_timeout_counter_3__N_165[3]), .R(n4260));   // src/usb3_if.v(53[8] 97[4])
    SB_LUT4 i9446_2_lut_3_lut (.I0(\state[1] ), .I1(state[0]), .I2(state_c[2]), 
            .I3(GND_net), .O(n9093));   // src/usb3_if.v(57[5] 96[12])
    defparam i9446_2_lut_3_lut.LUT_INIT = 16'h1010;
    SB_LUT4 i9409_2_lut (.I0(FT_OE_N_175), .I1(state[0]), .I2(GND_net), 
            .I3(GND_net), .O(n10891));   // src/usb3_if.v(57[5] 96[12])
    defparam i9409_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 mux_204_Mux_1_i7_4_lut (.I0(n10891), .I1(n3840), .I2(state_c[2]), 
            .I3(\state[1] ), .O(n642[1]));   // src/usb3_if.v(57[5] 96[12])
    defparam mux_204_Mux_1_i7_4_lut.LUT_INIT = 16'hcacf;
    SB_LUT4 i12_4_lut_4_lut (.I0(state[0]), .I1(\state[1] ), .I2(n4), 
            .I3(state_c[2]), .O(n9321));   // src/usb3_if.v(57[5] 96[12])
    defparam i12_4_lut_4_lut.LUT_INIT = 16'hcf88;
    SB_LUT4 i2285_3_lut_4_lut (.I0(state[0]), .I1(\state[1] ), .I2(state_c[2]), 
            .I3(n3840), .O(n3379));   // src/usb3_if.v(57[5] 96[12])
    defparam i2285_3_lut_4_lut.LUT_INIT = 16'h08f8;
    SB_LUT4 mux_204_Mux_0_i7_3_lut_4_lut (.I0(state[0]), .I1(\state[1] ), 
            .I2(state_c[2]), .I3(n3840), .O(n642[0]));   // src/usb3_if.v(57[5] 96[12])
    defparam mux_204_Mux_0_i7_3_lut_4_lut.LUT_INIT = 16'hf707;
    SB_DFFN dc32_fifo_data_in_i0 (.Q(\dc32_fifo_data_in[0] ), .C(DEBUG_6_c_c), 
            .D(n4388));   // src/usb3_if.v(53[8] 97[4])
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(\state[1] ), .I1(state[0]), .I2(dc32_fifo_almost_full), 
            .I3(FR_RXF_c), .O(n3840));   // src/usb3_if.v(57[5] 96[12])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_3_lut_adj_13 (.I0(state[0]), .I1(dc32_fifo_almost_full), 
            .I2(FR_RXF_c), .I3(GND_net), .O(n4));   // src/usb3_if.v(57[5] 96[12])
    defparam i1_2_lut_3_lut_adj_13.LUT_INIT = 16'h5454;
    SB_LUT4 i32_3_lut_4_lut (.I0(dc32_fifo_almost_full), .I1(FR_RXF_c), 
            .I2(FT_OE_N_175), .I3(\state[1] ), .O(n28));
    defparam i32_3_lut_4_lut.LUT_INIT = 16'hf0ee;
    SB_LUT4 i3_4_lut (.I0(state_timeout_counter[0]), .I1(state_timeout_counter_c[2]), 
            .I2(state_timeout_counter_c[1]), .I3(state_timeout_counter_c[3]), 
            .O(FT_OE_N_175));   // src/usb3_if.v(66[17:45])
    defparam i3_4_lut.LUT_INIT = 16'hfffd;
    SB_LUT4 i1_2_lut_adj_14 (.I0(FT_OE_N_175), .I1(state[0]), .I2(GND_net), 
            .I3(GND_net), .O(n5));
    defparam i1_2_lut_adj_14.LUT_INIT = 16'hdddd;
    SB_LUT4 i1_4_lut (.I0(state_c[2]), .I1(n5), .I2(n9633), .I3(\state[1] ), 
            .O(n9650));
    defparam i1_4_lut.LUT_INIT = 16'heafa;
    SB_LUT4 i20_4_lut (.I0(state[0]), .I1(state_c[2]), .I2(\state[1] ), 
            .I3(dc32_fifo_almost_full), .O(state_2__N_114[0]));   // src/usb3_if.v(57[5] 96[12])
    defparam i20_4_lut.LUT_INIT = 16'h9c98;
    
endmodule
