// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Tue Sep 22 11:01:35 2020
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
    
    wire GND_net, VCC_net, ICE_SYSCLK_c, UART_RX_c, UART_TX_c, SEN_c_1, 
        SCK_c_0, SOUT_c, SDAT_c_15, UPDATE_c_3, RESET_c, INVERT_c_4, 
        SYNC_c, VALID_c, FT_OE_c, FT_RD_c, FR_RXF_c, n11261, FIFO_D0_c_0, 
        DEBUG_0_c_24, DEBUG_1_c, DEBUG_3_c_0, DEBUG_5_c_0, DEBUG_6_c, 
        DEBUG_8_c, DEBUG_9_c, n11257, debug_led3, reset_all_w;
    wire [3:0]reset_clk_counter;   // src/top.v(242[10:27])
    
    wire reset_all, reset_per_frame, buffer_switch_done, dc32_fifo_full, 
        line_of_data_available, dc32_fifo_write_enable, dc32_fifo_read_enable, 
        sc32_fifo_read_enable;
    wire [3:0]state;   // src/timing_controller.v(78[11:16])
    
    wire n11239, sc32_fifo_almost_empty;
    wire [7:0]pc_data_rx;   // src/top.v(776[11:21])
    
    wire tx_uart_active_flag, spi_start_transfer_r, multi_byte_spi_trans_flag_r;
    wire [7:0]tx_addr_byte;   // src/top.v(898[11:23])
    wire [7:0]tx_data_byte;   // src/top.v(900[11:23])
    wire [7:0]rx_buf_byte;   // src/top.v(907[11:22])
    
    wire is_tx_fifo_full_flag, fifo_write_cmd, spi_rx_byte_ready, fifo_read_cmd, 
        is_fifo_empty_flag;
    wire [31:0]fifo_temp_output;   // src/top.v(997[12:28])
    
    wire even_byte_flag, uart_rx_complete_rising_edge, uart_rx_complete_prev, 
        reset_all_w_N_61, n5734, start_tx_N_64, pll_clk_unbuf, multi_byte_spi_trans_flag_r_N_72, 
        \REG.mem_13_0 , \REG.mem_1_0 , \REG.mem_22_0 , \REG.mem_21_0 , 
        \REG.mem_20_0 , \REG.mem_19_0 , \REG.mem_18_0 , \REG.mem_12_0 , 
        n5731, n5730, buffer_switch_done_latched, \REG.mem_15_0 , n1967, 
        \REG.mem_24_0 , n1459, n11193, n59, n47, n10373, n5726, 
        n5725, n5724, n5723, n5721, n5720, n5719, n5718, n5717, 
        n5716, n5715, n5714, n5713, n5712, \REG.mem_5_0 , \REG.mem_11_0 ;
    wire [7:0]state_timeout_counter_adj_1430;   // src/bluejay_data.v(52[11:32])
    
    wire n80, n10372, n10371, n5711, n5710, n5709, n5708, n5707, 
        n5706, n5705, n5704, n5703, n5702, n5701, n5700, n5699, 
        n5698, n5697, n5696, n5695, n2329, n5694, n5693, n5692, 
        n5691, n5690, n5689, n5688, n5687, n5686, n5685, n5684, 
        bluejay_data_out_31__N_919, bluejay_data_out_31__N_920, r_Rx_Data;
    wire [2:0]r_Bit_Index;   // src/uart_rx.v(33[17:28])
    wire [2:0]r_SM_Main;   // src/uart_rx.v(36[17:26])
    
    wire n5683, n5682, n5681, n5679, n5677, n5675, n5674, n10370, 
        n5673, n5672, n5671, n5670, n5669, n5668, n5667;
    wire [2:0]r_SM_Main_2__N_949;
    
    wire n5666, n5665, n10369, n18, n25;
    wire [2:0]r_SM_Main_adj_1435;   // src/uart_tx.v(31[16:25])
    wire [2:0]r_Bit_Index_adj_1437;   // src/uart_tx.v(33[16:27])
    wire [7:0]r_Tx_Data;   // src/uart_tx.v(34[16:25])
    wire [2:0]r_SM_Main_2__N_1028;
    wire [2:0]r_SM_Main_2__N_1025;
    
    wire n106, n24, n5664, n5663, n5662, n5661, \REG.mem_14_0 , 
        n10368;
    wire [15:0]tx_shift_reg;   // src/spi.v(70[12:24])
    wire [15:0]rx_shift_reg;   // src/spi.v(72[12:24])
    
    wire n11094, n10367, n10366, n10365, n10364, n5659, n10209, 
        n10363, n2072, n5658, n5657, n5656, n10362, n11171, n10361, 
        n10360, n10359, n5655, n5654, n5653, n5652, n5651, n5650, 
        n5649, n5648, n10358, n5132, n10357, \REG.mem_10_0 , n10356, 
        n2704, \REG.mem_16_0 , n11046, \REG.mem_9_0 ;
    wire [5:0]wr_addr_r;   // src/fifo_dc_32_lut_gen.v(196[29:38])
    wire [5:0]wr_addr_nxt_c;   // src/fifo_dc_32_lut_gen.v(198[29:42])
    wire [5:0]rp_sync1_r;   // src/fifo_dc_32_lut_gen.v(201[37:47])
    wire [5:0]wr_grey_w;   // src/fifo_dc_32_lut_gen.v(203[38:47])
    wire [5:0]wr_grey_sync_r;   // src/fifo_dc_32_lut_gen.v(204[37:51])
    wire [5:0]rd_addr_r;   // src/fifo_dc_32_lut_gen.v(217[29:38])
    wire [5:0]rd_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(221[30:42])
    wire [5:0]wp_sync1_r;   // src/fifo_dc_32_lut_gen.v(222[37:47])
    wire [5:0]rd_grey_sync_r;   // src/fifo_dc_32_lut_gen.v(225[37:51])
    
    wire n5645, rd_fifo_en_w, \aempty_flag_impl.ae_flag_nxt_w , \REG.mem_4_0 , 
        n10355, n11079, n10354;
    wire [5:0]rd_addr_nxt_c_5__N_572;
    
    wire n5644, n5643, \REG.mem_8_0 , n5120, n10353, n63, n5113, 
        n10352, n10351, \REG.mem_7_0 , n5504, wr_fifo_en_w, rd_fifo_en_prev_r;
    wire [2:0]wr_addr_r_adj_1490;   // src/fifo_quad_word_mod.v(65[31:40])
    wire [2:0]wr_addr_p1_w_adj_1492;   // src/fifo_quad_word_mod.v(67[32:44])
    wire [2:0]rd_addr_r_adj_1493;   // src/fifo_quad_word_mod.v(69[31:40])
    wire [2:0]rd_addr_p1_w_adj_1495;   // src/fifo_quad_word_mod.v(71[32:44])
    
    wire \REG.mem_3_0 , n10350;
    wire [31:0]\mem_LUT.data_raw_r ;   // src/fifo_quad_word_mod.v(449[42:52])
    
    wire n32, empty_o_N_1333, n3254, n15, n5101, \REG.mem_6_0 , 
        n10640, \REG.mem_2_0 , n3426, n24_adj_1400, n5081, n11863, 
        n5642, n5641, n5640, \REG.mem_17_0 , \REG.mem_0_0 , n5639, 
        n5500, \REG.mem_23_0 , \REG.mem_25_0 , \REG.mem_26_0 , \REG.mem_27_0 , 
        \REG.mem_28_0 , \REG.mem_29_0 , n8057, n11700, \REG.mem_30_0 , 
        n6690, \REG.mem_31_0 , n10668, n7, n6, n5638, n23, n5637, 
        n5214, n5212, n5019, n5457, n5527, n7836, n5825, n10381, 
        n11101, n5821, n11362, n3, n5817, n25_adj_1401, n11691, 
        n8012, n5812, n5808, n5635, n5634, n5633, n5632, n5631, 
        n5628, n5626, n5625, n5624, n5623, n5622, n5621, n5620, 
        n5618, n5617, n5616, n5615, n5614, n5611, n5610, n5607, 
        n5525, n21, n30, n22, n31, n23_adj_1402, n32_adj_1403, 
        n24_adj_1404, n33, n25_adj_1405, n34, n26, n35, n27, n28, 
        n29, n4, n20, n5159, n130, n129, n128, n127, n126, 
        n125, n124, n123, n122, n121, n120, n119, n118, n117, 
        n116, n115, n114, n113, n112, n111, n110, n109, n108, 
        n107, n106_adj_1406, n5605, n5769, n5766, n5762, n5761, 
        n5758, n5757, n5756, n5755, n5752, n5751, n5750, n5749, 
        n5748, n5745, n5742, n5741, n5738, n5735, n10792, n4_adj_1407, 
        n6_adj_1408, n5, n13, n2, n22_adj_1409, n23_adj_1410, n11, 
        n10, n3_adj_1411, n10608, n4943, n7_adj_1412, n4715, n16, 
        n17, n10471, n4_adj_1413, n10469, n21_adj_1414, n9, n12, 
        n4_adj_1415, n20_adj_1416, n14, n15_adj_1417, n4_adj_1418, 
        n10467, n1, n19, n8;
    
    VCC i2 (.Y(VCC_net));
    timing_controller timing_controller_inst (.SLM_CLK_c(SLM_CLK_c), .GND_net(GND_net), 
            .sc32_fifo_read_enable(sc32_fifo_read_enable), .n10668(n10668), 
            .VCC_net(VCC_net), .state({state}), .dc32_fifo_read_enable(dc32_fifo_read_enable), 
            .n1967(n1967), .DEBUG_8_c(DEBUG_8_c), .DEBUG_6_c(DEBUG_6_c), 
            .n63(n63), .n5132(n5132), .\state_timeout_counter[7] (state_timeout_counter_adj_1430[7]), 
            .n3(n3), .n11094(n11094), .n5500(n5500), .n1459(n1459), 
            .n106(n106), .n80(n80), .n5504(n5504), .buffer_switch_done(buffer_switch_done), 
            .n2072(n2072), .n7836(n7836), .INVERT_c_4(INVERT_c_4), .n11257(n11257), 
            .dc32_fifo_full(dc32_fifo_full), .n11101(n11101), .n7(n7), 
            .n59(n59), .n6(n6), .\aempty_flag_impl.ae_flag_nxt_w (\aempty_flag_impl.ae_flag_nxt_w ), 
            .n4943(n4943), .n47(n47), .reset_all(reset_all), .n11700(n11700), 
            .reset_per_frame(reset_per_frame), .n8057(n8057), .line_of_data_available(line_of_data_available), 
            .UPDATE_c_3(UPDATE_c_3)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(472[19] 493[2])
    SB_DFF uart_rx_complete_prev_83 (.Q(uart_rx_complete_prev), .C(SLM_CLK_c), 
           .D(debug_led3));   // src/top.v(1156[8] 1162[4])
    SB_LUT4 i4242_3_lut (.I0(rx_shift_reg[6]), .I1(rx_shift_reg[5]), .I2(n5113), 
            .I3(GND_net), .O(n5701));   // src/spi.v(76[8] 221[4])
    defparam i4242_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_3_lut (.I0(is_fifo_empty_flag), .I1(fifo_write_cmd), .I2(n32), 
            .I3(GND_net), .O(n24_adj_1400));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i4243_3_lut (.I0(rx_shift_reg[5]), .I1(rx_shift_reg[4]), .I2(n5113), 
            .I3(GND_net), .O(n5702));   // src/spi.v(76[8] 221[4])
    defparam i4243_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9595_4_lut (.I0(rd_addr_p1_w_adj_1495[2]), .I1(n11863), .I2(wr_addr_r_adj_1490[2]), 
            .I3(wr_addr_r_adj_1490[1]), .O(n11171));
    defparam i9595_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i4244_3_lut (.I0(rx_shift_reg[4]), .I1(rx_shift_reg[3]), .I2(n5113), 
            .I3(GND_net), .O(n5703));   // src/spi.v(76[8] 221[4])
    defparam i4244_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4245_3_lut (.I0(rx_shift_reg[3]), .I1(rx_shift_reg[2]), .I2(n5113), 
            .I3(GND_net), .O(n5704));   // src/spi.v(76[8] 221[4])
    defparam i4245_3_lut.LUT_INIT = 16'hcaca;
    bluejay_data bluejay_data_inst (.VCC_net(VCC_net), .VALID_c(VALID_c), 
            .SLM_CLK_c(SLM_CLK_c), .bluejay_data_out_31__N_920(bluejay_data_out_31__N_920), 
            .buffer_switch_done(buffer_switch_done), .GND_net(GND_net), 
            .n1459(n1459), .n3(n3), .buffer_switch_done_latched(buffer_switch_done_latched), 
            .n5132(n5132), .n80(n80), .n11094(n11094), .SYNC_c(SYNC_c), 
            .bluejay_data_out_31__N_919(bluejay_data_out_31__N_919), .\state_timeout_counter[7] (state_timeout_counter_adj_1430[7]), 
            .line_of_data_available(line_of_data_available), .n5504(n5504), 
            .n5500(n5500), .sc32_fifo_almost_empty(sc32_fifo_almost_empty), 
            .n5616(n5616), .DEBUG_8_c(DEBUG_8_c), .n106(n106)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(717[14] 730[2])
    SB_GB clk_gb (.GLOBAL_BUFFER_OUTPUT(SLM_CLK_c), .USER_SIGNAL_TO_GLOBAL_BUFFER(pll_clk_unbuf)) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=7, LSE_RCOL=3, LSE_LLINE=222, LSE_RLINE=228 */ ;   // src/clock.v(82[7:96])
    SB_IO RST_pad (.PACKAGE_PIN(RST), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam RST_pad.PIN_TYPE = 6'b011001;
    defparam RST_pad.PULLUP = 1'b0;
    defparam RST_pad.NEG_TRIGGER = 1'b0;
    defparam RST_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i4246_3_lut (.I0(rx_shift_reg[2]), .I1(rx_shift_reg[1]), .I2(n5113), 
            .I3(GND_net), .O(n5705));   // src/spi.v(76[8] 221[4])
    defparam i4246_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4247_3_lut (.I0(rx_shift_reg[1]), .I1(rx_shift_reg[0]), .I2(n5113), 
            .I3(GND_net), .O(n5706));   // src/spi.v(76[8] 221[4])
    defparam i4247_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut (.I0(reset_all_w), .I1(n11171), .I2(n24_adj_1400), 
            .I3(n4), .O(n11046));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut.LUT_INIT = 16'hfbfa;
    SB_LUT4 i4248_4_lut (.I0(\REG.mem_19_0 ), .I1(DEBUG_3_c_0), .I2(n27), 
            .I3(wr_addr_r[4]), .O(n5707));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4248_4_lut.LUT_INIT = 16'hcaaa;
    SB_DFF tx_data_byte_r_i0_i1 (.Q(tx_data_byte[1]), .C(SLM_CLK_c), .D(n5730));   // src/top.v(1165[8] 1232[4])
    SB_LUT4 i4169_3_lut (.I0(tx_addr_byte[0]), .I1(tx_data_byte[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5628));   // src/top.v(1165[8] 1232[4])
    defparam i4169_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4249_4_lut (.I0(\REG.mem_20_0 ), .I1(DEBUG_3_c_0), .I2(n29), 
            .I3(wr_addr_r[4]), .O(n5708));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4249_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i4172_4_lut (.I0(\REG.mem_1_0 ), .I1(DEBUG_3_c_0), .I2(n23_adj_1402), 
            .I3(wr_addr_r[4]), .O(n5631));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4172_4_lut.LUT_INIT = 16'haaca;
    SB_IO CTS_pad (.PACKAGE_PIN(CTS), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam CTS_pad.PIN_TYPE = 6'b011001;
    defparam CTS_pad.PULLUP = 1'b0;
    defparam CTS_pad.NEG_TRIGGER = 1'b0;
    defparam CTS_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i4173_2_lut (.I0(is_tx_fifo_full_flag), .I1(spi_rx_byte_ready), 
            .I2(GND_net), .I3(GND_net), .O(n5632));   // src/top.v(980[8] 989[4])
    defparam i4173_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4175_4_lut (.I0(\REG.mem_3_0 ), .I1(DEBUG_3_c_0), .I2(n27), 
            .I3(wr_addr_r[4]), .O(n5634));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4175_4_lut.LUT_INIT = 16'haaca;
    SB_DFF tx_data_byte_r_i0_i2 (.Q(tx_data_byte[2]), .C(SLM_CLK_c), .D(n5724));   // src/top.v(1165[8] 1232[4])
    SB_LUT4 i4176_4_lut (.I0(\REG.mem_4_0 ), .I1(DEBUG_3_c_0), .I2(n29), 
            .I3(wr_addr_r[4]), .O(n5635));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4176_4_lut.LUT_INIT = 16'haaca;
    SB_DFF reset_all_r_77 (.Q(reset_all_w), .C(SLM_CLK_c), .D(reset_all_w_N_61));   // src/top.v(246[8] 264[4])
    SB_LUT4 i4250_4_lut (.I0(pc_data_rx[7]), .I1(r_Rx_Data), .I2(n6690), 
            .I3(n8012), .O(n5709));   // src/uart_rx.v(49[10] 144[8])
    defparam i4250_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i4251_3_lut (.I0(r_Tx_Data[7]), .I1(fifo_temp_output[7]), .I2(n4715), 
            .I3(GND_net), .O(n5710));   // src/uart_tx.v(38[10] 141[8])
    defparam i4251_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4252_3_lut (.I0(r_Tx_Data[6]), .I1(fifo_temp_output[6]), .I2(n4715), 
            .I3(GND_net), .O(n5711));   // src/uart_tx.v(38[10] 141[8])
    defparam i4252_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4253_3_lut (.I0(r_Tx_Data[5]), .I1(fifo_temp_output[5]), .I2(n4715), 
            .I3(GND_net), .O(n5712));   // src/uart_tx.v(38[10] 141[8])
    defparam i4253_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4178_4_lut (.I0(\REG.mem_5_0 ), .I1(DEBUG_3_c_0), .I2(n31), 
            .I3(wr_addr_r[4]), .O(n5637));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4178_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i4179_4_lut (.I0(\REG.mem_6_0 ), .I1(DEBUG_3_c_0), .I2(n33), 
            .I3(wr_addr_r[4]), .O(n5638));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4179_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 led_counter_1344_1403_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(DEBUG_0_c_24), .I3(n10373), .O(n106_adj_1406)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4180_4_lut (.I0(\REG.mem_7_0 ), .I1(DEBUG_3_c_0), .I2(n35), 
            .I3(wr_addr_r[4]), .O(n5639));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4180_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i4254_3_lut (.I0(r_Tx_Data[4]), .I1(fifo_temp_output[4]), .I2(n4715), 
            .I3(GND_net), .O(n5713));   // src/uart_tx.v(38[10] 141[8])
    defparam i4254_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_1344_1403_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n2), .I3(n10372), .O(n107)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1344_1403_add_4_25 (.CI(n10372), .I0(GND_net), 
            .I1(n2), .CO(n10373));
    SB_LUT4 led_counter_1344_1403_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n3_adj_1411), .I3(n10371), .O(n108)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1344_1403_add_4_24 (.CI(n10371), .I0(GND_net), 
            .I1(n3_adj_1411), .CO(n10372));
    SB_LUT4 led_counter_1344_1403_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n4_adj_1418), .I3(n10370), .O(n109)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4255_3_lut (.I0(r_Tx_Data[3]), .I1(fifo_temp_output[3]), .I2(n4715), 
            .I3(GND_net), .O(n5714));   // src/uart_tx.v(38[10] 141[8])
    defparam i4255_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_1344_1403_add_4_23 (.CI(n10370), .I0(GND_net), 
            .I1(n4_adj_1418), .CO(n10371));
    SB_LUT4 led_counter_1344_1403_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n5), .I3(n10369), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_IO DTR_pad (.PACKAGE_PIN(DTR), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DTR_pad.PIN_TYPE = 6'b011001;
    defparam DTR_pad.PULLUP = 1'b0;
    defparam DTR_pad.NEG_TRIGGER = 1'b0;
    defparam DTR_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i4366_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[0]), .I2(n4_adj_1413), 
            .I3(n5019), .O(n5825));   // src/uart_rx.v(49[10] 144[8])
    defparam i4366_4_lut.LUT_INIT = 16'hccca;
    SB_CARRY led_counter_1344_1403_add_4_22 (.CI(n10369), .I0(GND_net), 
            .I1(n5), .CO(n10370));
    SB_LUT4 led_counter_1344_1403_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n6_adj_1408), .I3(n10368), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_21_lut.LUT_INIT = 16'hC33C;
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
    SB_IO UART_TX_pad (.PACKAGE_PIN(UART_TX), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(UART_TX_c)) /* synthesis IO_FF_OUT=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UART_TX_pad.PIN_TYPE = 6'b011001;
    defparam UART_TX_pad.PULLUP = 1'b0;
    defparam UART_TX_pad.NEG_TRIGGER = 1'b0;
    defparam UART_TX_pad.IO_STANDARD = "SB_LVCMOS";
    SB_CARRY led_counter_1344_1403_add_4_21 (.CI(n10368), .I0(GND_net), 
            .I1(n6_adj_1408), .CO(n10369));
    SB_LUT4 i1982_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n3426));   // src/top.v(1165[8] 1232[4])
    defparam i1982_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 led_counter_1344_1403_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n7_adj_1412), .I3(n10367), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_DFF tx_data_byte_r_i0_i3 (.Q(tx_data_byte[3]), .C(SLM_CLK_c), .D(n5720));   // src/top.v(1165[8] 1232[4])
    SB_CARRY led_counter_1344_1403_add_4_20 (.CI(n10367), .I0(GND_net), 
            .I1(n7_adj_1412), .CO(n10368));
    SB_LUT4 led_counter_1344_1403_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n8), .I3(n10366), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1344_1403_add_4_19 (.CI(n10366), .I0(GND_net), 
            .I1(n8), .CO(n10367));
    SB_LUT4 led_counter_1344_1403_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n9), .I3(n10365), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1344_1403_add_4_18 (.CI(n10365), .I0(GND_net), 
            .I1(n9), .CO(n10366));
    SB_LUT4 led_counter_1344_1403_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n10), .I3(n10364), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i12_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(n5101), 
            .I3(debug_led3), .O(n10608));   // src/uart_rx.v(49[10] 144[8])
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_CARRY led_counter_1344_1403_add_4_17 (.CI(n10364), .I0(GND_net), 
            .I1(n10), .CO(n10365));
    SB_LUT4 i4256_3_lut (.I0(r_Tx_Data[2]), .I1(fifo_temp_output[2]), .I2(n4715), 
            .I3(GND_net), .O(n5715));   // src/uart_tx.v(38[10] 141[8])
    defparam i4256_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_1344_1403_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n11), .I3(n10363), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1344_1403_add_4_16 (.CI(n10363), .I0(GND_net), 
            .I1(n11), .CO(n10364));
    SB_DFF even_byte_flag_89 (.Q(even_byte_flag), .C(SLM_CLK_c), .D(n3254));   // src/top.v(1165[8] 1232[4])
    SB_LUT4 led_counter_1344_1403_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n12), .I3(n10362), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4257_3_lut (.I0(r_Tx_Data[1]), .I1(fifo_temp_output[1]), .I2(n4715), 
            .I3(GND_net), .O(n5716));   // src/uart_tx.v(38[10] 141[8])
    defparam i4257_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_1344_1403_add_4_15 (.CI(n10362), .I0(GND_net), 
            .I1(n12), .CO(n10363));
    SB_LUT4 led_counter_1344_1403_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n13), .I3(n10361), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1830_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n3254));   // src/top.v(1165[8] 1232[4])
    defparam i1830_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i12_4_lut (.I0(tx_shift_reg[0]), .I1(n2329), .I2(n5081), .I3(tx_data_byte[0]), 
            .O(n10792));   // src/spi.v(76[8] 221[4])
    defparam i12_4_lut.LUT_INIT = 16'h3a0a;
    SB_IO FIFO_D0_pad (.PACKAGE_PIN(FIFO_D0), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D0_c_0));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D0_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D0_pad.PULLUP = 1'b0;
    defparam FIFO_D0_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_CARRY led_counter_1344_1403_add_4_14 (.CI(n10361), .I0(GND_net), 
            .I1(n13), .CO(n10362));
    SB_LUT4 led_counter_1344_1403_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n14), .I3(n10360), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1344_1403_add_4_13 (.CI(n10360), .I0(GND_net), 
            .I1(n14), .CO(n10361));
    SB_LUT4 led_counter_1344_1403_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n15_adj_1417), .I3(n10359), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1344_1403_add_4_12 (.CI(n10359), .I0(GND_net), 
            .I1(n15_adj_1417), .CO(n10360));
    SB_LUT4 led_counter_1344_1403_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n16), .I3(n10358), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4181_4_lut (.I0(\REG.mem_8_0 ), .I1(DEBUG_3_c_0), .I2(n20), 
            .I3(wr_addr_r[4]), .O(n5640));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4181_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i4182_4_lut (.I0(\REG.mem_9_0 ), .I1(DEBUG_3_c_0), .I2(n22), 
            .I3(wr_addr_r[4]), .O(n5641));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4182_4_lut.LUT_INIT = 16'haaca;
    SB_CARRY led_counter_1344_1403_add_4_11 (.CI(n10358), .I0(GND_net), 
            .I1(n16), .CO(n10359));
    SB_LUT4 i4183_4_lut (.I0(\REG.mem_10_0 ), .I1(DEBUG_3_c_0), .I2(n24_adj_1404), 
            .I3(wr_addr_r[4]), .O(n5642));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4183_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i4258_4_lut (.I0(\REG.mem_21_0 ), .I1(DEBUG_3_c_0), .I2(n31), 
            .I3(wr_addr_r[4]), .O(n5717));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4258_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 led_counter_1344_1403_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n17), .I3(n10357), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9662_4_lut (.I0(n1), .I1(fifo_read_cmd), .I2(wr_addr_r_adj_1490[1]), 
            .I3(rd_addr_r_adj_1493[1]), .O(n11239));
    defparam i9662_4_lut.LUT_INIT = 16'heffe;
    SB_LUT4 i1_4_lut_adj_130 (.I0(RESET_c), .I1(n15), .I2(wr_fifo_en_w), 
            .I3(n10381), .O(n10640));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_130.LUT_INIT = 16'ha888;
    SB_CARRY led_counter_1344_1403_add_4_10 (.CI(n10357), .I0(GND_net), 
            .I1(n17), .CO(n10358));
    SB_LUT4 led_counter_1344_1403_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n18), .I3(n10356), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1344_1403_add_4_9 (.CI(n10356), .I0(GND_net), .I1(n18), 
            .CO(n10357));
    SB_LUT4 led_counter_1344_1403_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n19), .I3(n10355), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1344_1403_add_4_8 (.CI(n10355), .I0(GND_net), .I1(n19), 
            .CO(n10356));
    SB_LUT4 led_counter_1344_1403_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n20_adj_1416), .I3(n10354), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1344_1403_add_4_7 (.CI(n10354), .I0(GND_net), .I1(n20_adj_1416), 
            .CO(n10355));
    SB_LUT4 led_counter_1344_1403_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n21_adj_1414), .I3(n10353), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1344_1403_add_4_6 (.CI(n10353), .I0(GND_net), .I1(n21_adj_1414), 
            .CO(n10354));
    SB_LUT4 i4184_4_lut (.I0(pc_data_rx[1]), .I1(r_Rx_Data), .I2(n6690), 
            .I3(n4_adj_1413), .O(n5643));   // src/uart_rx.v(49[10] 144[8])
    defparam i4184_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 led_counter_1344_1403_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n22_adj_1409), .I3(n10352), .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1344_1403_add_4_5 (.CI(n10352), .I0(GND_net), .I1(n22_adj_1409), 
            .CO(n10353));
    SB_LUT4 i4185_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[2]), .I2(n4_adj_1415), 
            .I3(n5019), .O(n5644));   // src/uart_rx.v(49[10] 144[8])
    defparam i4185_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 led_counter_1344_1403_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n23_adj_1410), .I3(n10351), .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1344_1403_add_4_4 (.CI(n10351), .I0(GND_net), .I1(n23_adj_1410), 
            .CO(n10352));
    SB_LUT4 led_counter_1344_1403_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n24), .I3(n10350), .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1344_1403_add_4_3 (.CI(n10350), .I0(GND_net), .I1(n24), 
            .CO(n10351));
    SB_LUT4 led_counter_1344_1403_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n25), .I3(VCC_net), .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_1344_1403_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_1344_1403_add_4_2 (.CI(VCC_net), .I0(GND_net), 
            .I1(n25), .CO(n10350));
    SB_LUT4 i1_2_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n25_adj_1401));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_DFF reset_clk_counter_i3_1345__i3 (.Q(reset_clk_counter[3]), .C(SLM_CLK_c), 
           .D(n10467));   // src/top.v(259[27:51])
    SB_LUT4 i4259_4_lut (.I0(\REG.mem_22_0 ), .I1(DEBUG_3_c_0), .I2(n33), 
            .I3(wr_addr_r[4]), .O(n5718));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4259_4_lut.LUT_INIT = 16'hcaaa;
    SB_DFF reset_clk_counter_i3_1345__i2 (.Q(reset_clk_counter[2]), .C(SLM_CLK_c), 
           .D(n10471));   // src/top.v(259[27:51])
    SB_DFF reset_clk_counter_i3_1345__i1 (.Q(reset_clk_counter[1]), .C(SLM_CLK_c), 
           .D(n10469));   // src/top.v(259[27:51])
    SB_LUT4 i4186_4_lut (.I0(\REG.mem_11_0 ), .I1(DEBUG_3_c_0), .I2(n26), 
            .I3(wr_addr_r[4]), .O(n5645));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4186_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i4272_4_lut (.I0(\REG.mem_28_0 ), .I1(DEBUG_3_c_0), .I2(n28), 
            .I3(wr_addr_r[4]), .O(n5731));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4272_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i12_4_lut_adj_131 (.I0(n11362), .I1(state[3]), .I2(n11257), 
            .I3(state[0]), .O(n10668));   // src/timing_controller.v(154[8] 230[4])
    defparam i12_4_lut_adj_131.LUT_INIT = 16'hcac0;
    SB_LUT4 i4189_3_lut (.I0(tx_addr_byte[7]), .I1(tx_data_byte[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5648));   // src/top.v(1165[8] 1232[4])
    defparam i4189_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4190_3_lut (.I0(tx_addr_byte[6]), .I1(tx_data_byte[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5649));   // src/top.v(1165[8] 1232[4])
    defparam i4190_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4191_3_lut (.I0(tx_addr_byte[5]), .I1(tx_data_byte[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5650));   // src/top.v(1165[8] 1232[4])
    defparam i4191_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4192_3_lut (.I0(tx_addr_byte[4]), .I1(tx_data_byte[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5651));   // src/top.v(1165[8] 1232[4])
    defparam i4192_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4193_3_lut (.I0(tx_addr_byte[3]), .I1(tx_data_byte[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5652));   // src/top.v(1165[8] 1232[4])
    defparam i4193_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4194_3_lut (.I0(tx_addr_byte[2]), .I1(tx_data_byte[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5653));   // src/top.v(1165[8] 1232[4])
    defparam i4194_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4195_3_lut (.I0(tx_addr_byte[1]), .I1(tx_data_byte[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5654));   // src/top.v(1165[8] 1232[4])
    defparam i4195_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4196_4_lut (.I0(\REG.mem_12_0 ), .I1(DEBUG_3_c_0), .I2(n28), 
            .I3(wr_addr_r[4]), .O(n5655));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4196_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i4260_4_lut (.I0(\REG.mem_23_0 ), .I1(DEBUG_3_c_0), .I2(n35), 
            .I3(wr_addr_r[4]), .O(n5719));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4260_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i4197_4_lut (.I0(pc_data_rx[3]), .I1(r_Rx_Data), .I2(n6690), 
            .I3(n4_adj_1415), .O(n5656));   // src/uart_rx.v(49[10] 144[8])
    defparam i4197_4_lut.LUT_INIT = 16'haaca;
    GND i1 (.Y(GND_net));
    SB_LUT4 i4198_4_lut (.I0(\REG.mem_13_0 ), .I1(DEBUG_3_c_0), .I2(n30), 
            .I3(wr_addr_r[4]), .O(n5657));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4198_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i4199_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[4]), .I2(n4_adj_1407), 
            .I3(n5019), .O(n5658));   // src/uart_rx.v(49[10] 144[8])
    defparam i4199_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i4200_4_lut (.I0(\REG.mem_14_0 ), .I1(DEBUG_3_c_0), .I2(n32_adj_1403), 
            .I3(wr_addr_r[4]), .O(n5659));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4200_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 reset_all_w_I_0_1_lut (.I0(reset_all_w), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(RESET_c));   // src/top.v(295[16:28])
    defparam reset_all_w_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_IO FIFO_D1_pad (.PACKAGE_PIN(FIFO_D1), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D1_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D1_pad.PULLUP = 1'b0;
    defparam FIFO_D1_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D2_pad (.PACKAGE_PIN(FIFO_D2), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D2_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D2_pad.PULLUP = 1'b0;
    defparam FIFO_D2_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D3_pad (.PACKAGE_PIN(FIFO_D3), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D3_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D3_pad.PULLUP = 1'b0;
    defparam FIFO_D3_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D4_pad (.PACKAGE_PIN(FIFO_D4), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D4_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D4_pad.PULLUP = 1'b0;
    defparam FIFO_D4_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D4_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D5_pad (.PACKAGE_PIN(FIFO_D5), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D5_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D5_pad.PULLUP = 1'b0;
    defparam FIFO_D5_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D6_pad (.PACKAGE_PIN(FIFO_D6), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D6_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D6_pad.PULLUP = 1'b0;
    defparam FIFO_D6_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D6_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D7_pad (.PACKAGE_PIN(FIFO_D7), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D7_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D7_pad.PULLUP = 1'b0;
    defparam FIFO_D7_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D7_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D8_pad (.PACKAGE_PIN(FIFO_D8), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D8_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D8_pad.PULLUP = 1'b0;
    defparam FIFO_D8_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D8_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D9_pad (.PACKAGE_PIN(FIFO_D9), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D9_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D9_pad.PULLUP = 1'b0;
    defparam FIFO_D9_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D9_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D10_pad (.PACKAGE_PIN(FIFO_D10), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D10_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D10_pad.PULLUP = 1'b0;
    defparam FIFO_D10_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D10_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D11_pad (.PACKAGE_PIN(FIFO_D11), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D11_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D11_pad.PULLUP = 1'b0;
    defparam FIFO_D11_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D11_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D12_pad (.PACKAGE_PIN(FIFO_D12), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D12_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D12_pad.PULLUP = 1'b0;
    defparam FIFO_D12_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D12_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D13_pad (.PACKAGE_PIN(FIFO_D13), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D13_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D13_pad.PULLUP = 1'b0;
    defparam FIFO_D13_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D13_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D14_pad (.PACKAGE_PIN(FIFO_D14), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D14_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D14_pad.PULLUP = 1'b0;
    defparam FIFO_D14_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D14_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D15_pad (.PACKAGE_PIN(FIFO_D15), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D15_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D15_pad.PULLUP = 1'b0;
    defparam FIFO_D15_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D15_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D16_pad (.PACKAGE_PIN(FIFO_D16), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D16_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D16_pad.PULLUP = 1'b0;
    defparam FIFO_D16_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D16_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D17_pad (.PACKAGE_PIN(FIFO_D17), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D17_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D17_pad.PULLUP = 1'b0;
    defparam FIFO_D17_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D17_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D18_pad (.PACKAGE_PIN(FIFO_D18), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D18_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D18_pad.PULLUP = 1'b0;
    defparam FIFO_D18_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D18_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D19_pad (.PACKAGE_PIN(FIFO_D19), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D19_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D19_pad.PULLUP = 1'b0;
    defparam FIFO_D19_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D19_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D20_pad (.PACKAGE_PIN(FIFO_D20), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D20_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D20_pad.PULLUP = 1'b0;
    defparam FIFO_D20_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D20_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D21_pad (.PACKAGE_PIN(FIFO_D21), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D21_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D21_pad.PULLUP = 1'b0;
    defparam FIFO_D21_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D21_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D22_pad (.PACKAGE_PIN(FIFO_D22), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D22_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D22_pad.PULLUP = 1'b0;
    defparam FIFO_D22_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D22_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D23_pad (.PACKAGE_PIN(FIFO_D23), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D23_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D23_pad.PULLUP = 1'b0;
    defparam FIFO_D23_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D23_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D24_pad (.PACKAGE_PIN(FIFO_D24), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D24_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D24_pad.PULLUP = 1'b0;
    defparam FIFO_D24_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D24_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D25_pad (.PACKAGE_PIN(FIFO_D25), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D25_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D25_pad.PULLUP = 1'b0;
    defparam FIFO_D25_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D25_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D26_pad (.PACKAGE_PIN(FIFO_D26), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D26_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D26_pad.PULLUP = 1'b0;
    defparam FIFO_D26_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D26_pad.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO FIFO_CLK_pad (.PACKAGE_PIN(FIFO_CLK), .OUTPUT_ENABLE(VCC_net), 
            .GLOBAL_BUFFER_OUTPUT(FIFO_CLK_c));   // src/top.v(84[12:20])
    defparam FIFO_CLK_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_CLK_pad.PULLUP = 1'b0;
    defparam FIFO_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D27_pad (.PACKAGE_PIN(FIFO_D27), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D27_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D27_pad.PULLUP = 1'b0;
    defparam FIFO_D27_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D27_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D28_pad (.PACKAGE_PIN(FIFO_D28), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D28_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D28_pad.PULLUP = 1'b0;
    defparam FIFO_D28_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D28_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D29_pad (.PACKAGE_PIN(FIFO_D29), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D29_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D29_pad.PULLUP = 1'b0;
    defparam FIFO_D29_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D29_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D30_pad (.PACKAGE_PIN(FIFO_D30), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D30_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D30_pad.PULLUP = 1'b0;
    defparam FIFO_D30_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D30_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D31_pad (.PACKAGE_PIN(FIFO_D31), .OUTPUT_ENABLE(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D31_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D31_pad.PULLUP = 1'b0;
    defparam FIFO_D31_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D31_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FR_RXF_pad (.PACKAGE_PIN(FR_RXF), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FR_RXF_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FR_RXF_pad.PIN_TYPE = 6'b000001;
    defparam FR_RXF_pad.PULLUP = 1'b0;
    defparam FR_RXF_pad.NEG_TRIGGER = 1'b0;
    defparam FR_RXF_pad.IO_STANDARD = "SB_LVCMOS";
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
    SB_IO DEBUG_5_pad (.PACKAGE_PIN(DEBUG_5), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_5_c_0)) /* synthesis IO_FF_OUT=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_5_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_5_pad.PULLUP = 1'b0;
    defparam DEBUG_5_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_3_pad (.PACKAGE_PIN(DEBUG_3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_3_c_0));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_3_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_3_pad.PULLUP = 1'b0;
    defparam DEBUG_3_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_2_pad (.PACKAGE_PIN(DEBUG_2), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_2_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_2_pad.PULLUP = 1'b0;
    defparam DEBUG_2_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_1_pad (.PACKAGE_PIN(DEBUG_1), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_1_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO DATA10_pad (.PACKAGE_PIN(DATA10), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA10_pad.PIN_TYPE = 6'b011001;
    defparam DATA10_pad.PULLUP = 1'b0;
    defparam DATA10_pad.NEG_TRIGGER = 1'b0;
    defparam DATA10_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA9_pad (.PACKAGE_PIN(DATA9), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA9_pad.PIN_TYPE = 6'b011001;
    defparam DATA9_pad.PULLUP = 1'b0;
    defparam DATA9_pad.NEG_TRIGGER = 1'b0;
    defparam DATA9_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA11_pad (.PACKAGE_PIN(DATA11), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA11_pad.PIN_TYPE = 6'b011001;
    defparam DATA11_pad.PULLUP = 1'b0;
    defparam DATA11_pad.NEG_TRIGGER = 1'b0;
    defparam DATA11_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA12_pad (.PACKAGE_PIN(DATA12), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA12_pad.PIN_TYPE = 6'b011001;
    defparam DATA12_pad.PULLUP = 1'b0;
    defparam DATA12_pad.NEG_TRIGGER = 1'b0;
    defparam DATA12_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA13_pad (.PACKAGE_PIN(DATA13), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA13_pad.PIN_TYPE = 6'b011001;
    defparam DATA13_pad.PULLUP = 1'b0;
    defparam DATA13_pad.NEG_TRIGGER = 1'b0;
    defparam DATA13_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA14_pad (.PACKAGE_PIN(DATA14), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA14_pad.PIN_TYPE = 6'b011001;
    defparam DATA14_pad.PULLUP = 1'b0;
    defparam DATA14_pad.NEG_TRIGGER = 1'b0;
    defparam DATA14_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA8_pad (.PACKAGE_PIN(DATA8), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA8_pad.PIN_TYPE = 6'b011001;
    defparam DATA8_pad.PULLUP = 1'b0;
    defparam DATA8_pad.NEG_TRIGGER = 1'b0;
    defparam DATA8_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA15_pad (.PACKAGE_PIN(DATA15), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA15_pad.PIN_TYPE = 6'b011001;
    defparam DATA15_pad.PULLUP = 1'b0;
    defparam DATA15_pad.NEG_TRIGGER = 1'b0;
    defparam DATA15_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA16_pad (.PACKAGE_PIN(DATA16), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA16_pad.PIN_TYPE = 6'b011001;
    defparam DATA16_pad.PULLUP = 1'b0;
    defparam DATA16_pad.NEG_TRIGGER = 1'b0;
    defparam DATA16_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA7_pad (.PACKAGE_PIN(DATA7), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO DATA6_pad (.PACKAGE_PIN(DATA6), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO DATA5_pad (.PACKAGE_PIN(DATA5), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO DATA4_pad (.PACKAGE_PIN(DATA4), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO DATA3_pad (.PACKAGE_PIN(DATA3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO DATA2_pad (.PACKAGE_PIN(DATA2), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO DATA1_pad (.PACKAGE_PIN(DATA1), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO DATA0_pad (.PACKAGE_PIN(DATA0), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA0_pad.PIN_TYPE = 6'b011001;
    defparam DATA0_pad.PULLUP = 1'b0;
    defparam DATA0_pad.NEG_TRIGGER = 1'b0;
    defparam DATA0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA31_pad (.PACKAGE_PIN(DATA31), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA31_pad.PIN_TYPE = 6'b011001;
    defparam DATA31_pad.PULLUP = 1'b0;
    defparam DATA31_pad.NEG_TRIGGER = 1'b0;
    defparam DATA31_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO VALID_pad (.PACKAGE_PIN(VALID), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VALID_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VALID_pad.PIN_TYPE = 6'b011001;
    defparam VALID_pad.PULLUP = 1'b0;
    defparam VALID_pad.NEG_TRIGGER = 1'b0;
    defparam VALID_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SYNC_pad (.PACKAGE_PIN(SYNC), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SYNC_c)) /* synthesis IO_FF_OUT=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SYNC_pad.PIN_TYPE = 6'b011001;
    defparam SYNC_pad.PULLUP = 1'b0;
    defparam SYNC_pad.NEG_TRIGGER = 1'b0;
    defparam SYNC_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO INVERT_pad (.PACKAGE_PIN(INVERT), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(INVERT_c_4)) /* synthesis IO_FF_OUT=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam INVERT_pad.PIN_TYPE = 6'b011001;
    defparam INVERT_pad.PULLUP = 1'b0;
    defparam INVERT_pad.NEG_TRIGGER = 1'b0;
    defparam INVERT_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SLM_CLK_pad (.PACKAGE_PIN(SLM_CLK), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SLM_CLK_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SLM_CLK_pad.PIN_TYPE = 6'b011001;
    defparam SLM_CLK_pad.PULLUP = 1'b0;
    defparam SLM_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam SLM_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO RESET_pad (.PACKAGE_PIN(RESET), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(RESET_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam RESET_pad.PIN_TYPE = 6'b011001;
    defparam RESET_pad.PULLUP = 1'b0;
    defparam RESET_pad.NEG_TRIGGER = 1'b0;
    defparam RESET_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO UPDATE_pad (.PACKAGE_PIN(UPDATE), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(UPDATE_c_3));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_LUT4 i4202_4_lut (.I0(\REG.mem_15_0 ), .I1(DEBUG_3_c_0), .I2(n34), 
            .I3(wr_addr_r[4]), .O(n5661));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4202_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i4203_4_lut (.I0(\REG.mem_16_0 ), .I1(DEBUG_3_c_0), .I2(n21), 
            .I3(wr_addr_r[4]), .O(n5662));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4203_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i4204_2_lut (.I0(reset_per_frame), .I1(wr_grey_w[5]), .I2(GND_net), 
            .I3(GND_net), .O(n5663));   // src/fifo_dc_32_lut_gen.v(257[21] 267[24])
    defparam i4204_2_lut.LUT_INIT = 16'h4444;
    SB_DFF tx_addr_byte_r_i0_i1 (.Q(tx_addr_byte[1]), .C(SLM_CLK_c), .D(n5654));   // src/top.v(1165[8] 1232[4])
    SB_DFF tx_addr_byte_r_i0_i2 (.Q(tx_addr_byte[2]), .C(SLM_CLK_c), .D(n5653));   // src/top.v(1165[8] 1232[4])
    SB_DFF tx_addr_byte_r_i0_i3 (.Q(tx_addr_byte[3]), .C(SLM_CLK_c), .D(n5652));   // src/top.v(1165[8] 1232[4])
    SB_DFF tx_addr_byte_r_i0_i4 (.Q(tx_addr_byte[4]), .C(SLM_CLK_c), .D(n5651));   // src/top.v(1165[8] 1232[4])
    SB_DFF tx_addr_byte_r_i0_i5 (.Q(tx_addr_byte[5]), .C(SLM_CLK_c), .D(n5650));   // src/top.v(1165[8] 1232[4])
    SB_DFF tx_addr_byte_r_i0_i6 (.Q(tx_addr_byte[6]), .C(SLM_CLK_c), .D(n5649));   // src/top.v(1165[8] 1232[4])
    SB_LUT4 i4205_4_lut (.I0(\REG.mem_17_0 ), .I1(DEBUG_3_c_0), .I2(n23_adj_1402), 
            .I3(wr_addr_r[4]), .O(n5664));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4205_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i4261_3_lut (.I0(tx_data_byte[3]), .I1(pc_data_rx[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5720));   // src/top.v(1165[8] 1232[4])
    defparam i4261_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF tx_addr_byte_r_i0_i7 (.Q(tx_addr_byte[7]), .C(SLM_CLK_c), .D(n5648));   // src/top.v(1165[8] 1232[4])
    SB_LUT4 i4206_4_lut (.I0(pc_data_rx[5]), .I1(r_Rx_Data), .I2(n6690), 
            .I3(n4_adj_1407), .O(n5665));   // src/uart_rx.v(49[10] 144[8])
    defparam i4206_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i4207_2_lut (.I0(reset_per_frame), .I1(wp_sync1_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n5666));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4207_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4208_2_lut (.I0(reset_per_frame), .I1(wp_sync1_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n5667));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4208_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4209_2_lut (.I0(reset_per_frame), .I1(wp_sync1_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n5668));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4209_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4210_2_lut (.I0(reset_per_frame), .I1(wp_sync1_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n5669));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4210_2_lut.LUT_INIT = 16'h4444;
    SB_DFF reset_clk_counter_i3_1345__i0 (.Q(reset_clk_counter[0]), .C(SLM_CLK_c), 
           .D(n25_adj_1401));   // src/top.v(259[27:51])
    SB_LUT4 i4211_2_lut (.I0(reset_per_frame), .I1(wp_sync1_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n5670));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4211_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i8779_2_lut_3_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(reset_clk_counter[1]), .I3(GND_net), .O(n10209));   // src/top.v(259[27:51])
    defparam i8779_2_lut_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i1_2_lut_3_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(reset_clk_counter[1]), .I3(GND_net), .O(n10469));   // src/top.v(259[27:51])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hd2d2;
    SB_LUT4 i4165_2_lut_4_lut (.I0(reset_per_frame), .I1(rd_addr_r[0]), 
            .I2(rd_addr_p1_w[0]), .I3(rd_fifo_en_w), .O(n5624));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    defparam i4165_2_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4282_4_lut_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[3]), 
            .I2(\mem_LUT.data_raw_r [3]), .I3(n5159), .O(n5741));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4282_4_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4286_4_lut_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[4]), 
            .I2(\mem_LUT.data_raw_r [4]), .I3(n5159), .O(n5745));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4286_4_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4289_4_lut_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[5]), 
            .I2(\mem_LUT.data_raw_r [5]), .I3(n5159), .O(n5748));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4289_4_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4212_2_lut (.I0(reset_per_frame), .I1(wr_grey_sync_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n5671));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4212_2_lut.LUT_INIT = 16'h4444;
    SB_DFF led_counter_1344_1403__i24 (.Q(DEBUG_0_c_24), .C(SLM_CLK_c), 
           .D(n106_adj_1406));   // src/top.v(203[20:35])
    SB_LUT4 i4262_4_lut (.I0(\REG.mem_24_0 ), .I1(DEBUG_3_c_0), .I2(n20), 
            .I3(wr_addr_r[4]), .O(n5721));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4262_4_lut.LUT_INIT = 16'hcaaa;
    SB_DFF spi_start_transfer_r_84 (.Q(spi_start_transfer_r), .C(SLM_CLK_c), 
           .D(n3426));   // src/top.v(1165[8] 1232[4])
    SB_LUT4 i4213_2_lut (.I0(reset_per_frame), .I1(wr_grey_sync_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n5672));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4213_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4214_2_lut (.I0(reset_per_frame), .I1(wr_grey_sync_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n5673));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4214_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4353_4_lut_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[0]), 
            .I2(\mem_LUT.data_raw_r [0]), .I3(n5159), .O(n5812));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4353_4_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4215_2_lut (.I0(reset_per_frame), .I1(wr_grey_sync_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n5674));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4215_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_2_lut_4_lut (.I0(reset_clk_counter[2]), .I1(reset_all_w_N_61), 
            .I2(reset_clk_counter[0]), .I3(reset_clk_counter[1]), .O(n10471));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'haaa6;
    SB_LUT4 i4158_4_lut_4_lut (.I0(tx_uart_active_flag), .I1(r_SM_Main_adj_1435[1]), 
            .I2(r_SM_Main_adj_1435[2]), .I3(n11079), .O(n5617));   // src/uart_tx.v(38[10] 141[8])
    defparam i4158_4_lut_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i4296_4_lut_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[6]), 
            .I2(\mem_LUT.data_raw_r [6]), .I3(n5159), .O(n5755));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4296_4_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4349_3_lut_4_lut (.I0(r_SM_Main_2__N_1028[0]), .I1(fifo_read_cmd), 
            .I2(is_fifo_empty_flag), .I3(tx_uart_active_flag), .O(n5808));   // src/top.v(1001[8] 1019[4])
    defparam i4349_3_lut_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i4302_4_lut_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[7]), 
            .I2(\mem_LUT.data_raw_r [7]), .I3(n5159), .O(n5761));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4302_4_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4264_4_lut (.I0(\REG.mem_25_0 ), .I1(DEBUG_3_c_0), .I2(n22), 
            .I3(wr_addr_r[4]), .O(n5723));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4264_4_lut.LUT_INIT = 16'hcaaa;
    SB_DFF led_counter_1344_1403__i23 (.Q(n2), .C(SLM_CLK_c), .D(n107));   // src/top.v(203[20:35])
    SB_DFF led_counter_1344_1403__i22 (.Q(n3_adj_1411), .C(SLM_CLK_c), .D(n108));   // src/top.v(203[20:35])
    SB_DFF led_counter_1344_1403__i21 (.Q(n4_adj_1418), .C(SLM_CLK_c), .D(n109));   // src/top.v(203[20:35])
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(rd_fifo_en_prev_r), .I1(fifo_read_cmd), 
            .I2(is_fifo_empty_flag), .I3(reset_all_w), .O(n5159));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hffae;
    SB_DFF led_counter_1344_1403__i20 (.Q(n5), .C(SLM_CLK_c), .D(n110));   // src/top.v(203[20:35])
    SB_DFF led_counter_1344_1403__i19 (.Q(n6_adj_1408), .C(SLM_CLK_c), .D(n111));   // src/top.v(203[20:35])
    SB_DFF led_counter_1344_1403__i18 (.Q(n7_adj_1412), .C(SLM_CLK_c), .D(n112));   // src/top.v(203[20:35])
    SB_DFF led_counter_1344_1403__i17 (.Q(n8), .C(SLM_CLK_c), .D(n113));   // src/top.v(203[20:35])
    SB_DFF led_counter_1344_1403__i16 (.Q(n9), .C(SLM_CLK_c), .D(n114));   // src/top.v(203[20:35])
    SB_DFF led_counter_1344_1403__i15 (.Q(n10), .C(SLM_CLK_c), .D(n115));   // src/top.v(203[20:35])
    SB_DFF led_counter_1344_1403__i14 (.Q(n11), .C(SLM_CLK_c), .D(n116));   // src/top.v(203[20:35])
    SB_DFF led_counter_1344_1403__i13 (.Q(n12), .C(SLM_CLK_c), .D(n117));   // src/top.v(203[20:35])
    SB_DFF led_counter_1344_1403__i12 (.Q(n13), .C(SLM_CLK_c), .D(n118));   // src/top.v(203[20:35])
    SB_DFF led_counter_1344_1403__i11 (.Q(n14), .C(SLM_CLK_c), .D(n119));   // src/top.v(203[20:35])
    SB_DFF led_counter_1344_1403__i10 (.Q(n15_adj_1417), .C(SLM_CLK_c), 
           .D(n120));   // src/top.v(203[20:35])
    SB_DFF led_counter_1344_1403__i9 (.Q(n16), .C(SLM_CLK_c), .D(n121));   // src/top.v(203[20:35])
    SB_DFF led_counter_1344_1403__i8 (.Q(n17), .C(SLM_CLK_c), .D(n122));   // src/top.v(203[20:35])
    SB_DFF led_counter_1344_1403__i7 (.Q(n18), .C(SLM_CLK_c), .D(n123));   // src/top.v(203[20:35])
    SB_DFF led_counter_1344_1403__i6 (.Q(n19), .C(SLM_CLK_c), .D(n124));   // src/top.v(203[20:35])
    SB_DFF led_counter_1344_1403__i5 (.Q(n20_adj_1416), .C(SLM_CLK_c), .D(n125));   // src/top.v(203[20:35])
    SB_DFF led_counter_1344_1403__i4 (.Q(n21_adj_1414), .C(SLM_CLK_c), .D(n126));   // src/top.v(203[20:35])
    SB_DFF led_counter_1344_1403__i3 (.Q(n22_adj_1409), .C(SLM_CLK_c), .D(n127));   // src/top.v(203[20:35])
    SB_DFF led_counter_1344_1403__i2 (.Q(n23_adj_1410), .C(SLM_CLK_c), .D(n128));   // src/top.v(203[20:35])
    SB_DFF led_counter_1344_1403__i1 (.Q(n24), .C(SLM_CLK_c), .D(n129));   // src/top.v(203[20:35])
    SB_LUT4 i4216_2_lut (.I0(reset_per_frame), .I1(wr_grey_sync_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n5675));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4216_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3_4_lut (.I0(reset_clk_counter[0]), .I1(reset_clk_counter[2]), 
            .I2(reset_clk_counter[3]), .I3(reset_clk_counter[1]), .O(reset_all_w_N_61));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i4265_3_lut (.I0(tx_data_byte[2]), .I1(pc_data_rx[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5724));   // src/top.v(1165[8] 1232[4])
    defparam i4265_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4151_4_lut_4_lut (.I0(reset_all_w), .I1(rd_addr_r_adj_1493[1]), 
            .I2(rd_addr_r_adj_1493[0]), .I3(empty_o_N_1333), .O(n5610));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i4151_4_lut_4_lut.LUT_INIT = 16'h1444;
    SB_LUT4 i1_3_lut_adj_132 (.I0(n63), .I1(state[3]), .I2(n4943), .I3(GND_net), 
            .O(n1967));   // src/timing_controller.v(78[11:16])
    defparam i1_3_lut_adj_132.LUT_INIT = 16'h2828;
    SB_DFF fifo_write_cmd_79 (.Q(fifo_write_cmd), .C(SLM_CLK_c), .D(n5632));   // src/top.v(980[8] 989[4])
    SB_LUT4 i4276_4_lut (.I0(\REG.mem_29_0 ), .I1(DEBUG_3_c_0), .I2(n30), 
            .I3(wr_addr_r[4]), .O(n5735));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4276_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i4266_4_lut (.I0(\REG.mem_26_0 ), .I1(DEBUG_3_c_0), .I2(n24_adj_1404), 
            .I3(wr_addr_r[4]), .O(n5725));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4266_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i9617_2_lut (.I0(tx_data_byte[5]), .I1(tx_data_byte[7]), .I2(GND_net), 
            .I3(GND_net), .O(n11193));
    defparam i9617_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i9683_4_lut (.I0(tx_data_byte[3]), .I1(tx_data_byte[2]), .I2(tx_data_byte[4]), 
            .I3(n11193), .O(n11261));
    defparam i9683_4_lut.LUT_INIT = 16'h8000;
    SB_DFF tx_addr_byte_r_i0_i0 (.Q(tx_addr_byte[0]), .C(SLM_CLK_c), .D(n5628));   // src/top.v(1165[8] 1232[4])
    SB_LUT4 i9940_4_lut (.I0(tx_data_byte[0]), .I1(tx_data_byte[1]), .I2(tx_data_byte[6]), 
            .I3(n11261), .O(multi_byte_spi_trans_flag_r_N_72));   // src/top.v(1214[10:31])
    defparam i9940_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i4283_2_lut (.I0(reset_per_frame), .I1(wr_addr_nxt_c[4]), .I2(GND_net), 
            .I3(GND_net), .O(n5742));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    defparam i4283_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4290_2_lut (.I0(reset_per_frame), .I1(wr_addr_nxt_c[3]), .I2(GND_net), 
            .I3(GND_net), .O(n5749));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    defparam i4290_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4291_2_lut (.I0(reset_per_frame), .I1(wr_addr_nxt_c[2]), .I2(GND_net), 
            .I3(GND_net), .O(n5750));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    defparam i4291_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4292_2_lut (.I0(reset_per_frame), .I1(wr_addr_nxt_c[1]), .I2(GND_net), 
            .I3(GND_net), .O(n5751));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    defparam i4292_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_4_lut_adj_133 (.I0(n63), .I1(n23), .I2(n4943), .I3(state[3]), 
            .O(n2072));   // src/timing_controller.v(78[11:16])
    defparam i1_4_lut_adj_133.LUT_INIT = 16'h0544;
    SB_DFF uart_rx_complete_rising_edge_82 (.Q(uart_rx_complete_rising_edge), 
           .C(SLM_CLK_c), .D(n5620));   // src/top.v(1156[8] 1162[4])
    SB_DFF start_tx_81 (.Q(r_SM_Main_2__N_1028[0]), .C(SLM_CLK_c), .D(n5808));   // src/top.v(1001[8] 1019[4])
    SB_LUT4 i4293_3_lut (.I0(tx_data_byte[7]), .I1(pc_data_rx[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5752));   // src/top.v(1165[8] 1232[4])
    defparam i4293_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4218_2_lut (.I0(reset_per_frame), .I1(rd_addr_nxt_c_5__N_572[4]), 
            .I2(GND_net), .I3(GND_net), .O(n5677));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    defparam i4218_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_2_lut_3_lut_adj_134 (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(GND_net), .O(empty_o_N_1333));
    defparam i1_2_lut_3_lut_adj_134.LUT_INIT = 16'hf2f2;
    SB_LUT4 i4220_2_lut (.I0(reset_per_frame), .I1(rd_addr_nxt_c_5__N_572[2]), 
            .I2(GND_net), .I3(GND_net), .O(n5679));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    defparam i4220_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3998_1_lut_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n5457));   // src/top.v(1165[8] 1232[4])
    defparam i3998_1_lut_2_lut.LUT_INIT = 16'h7777;
    SB_DFF led_counter_1344_1403__i0 (.Q(n25), .C(SLM_CLK_c), .D(n130));   // src/top.v(203[20:35])
    SB_LUT4 i4297_3_lut (.I0(tx_data_byte[6]), .I1(pc_data_rx[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5756));   // src/top.v(1165[8] 1232[4])
    defparam i4297_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4298_3_lut (.I0(tx_data_byte[5]), .I1(pc_data_rx[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5757));   // src/top.v(1165[8] 1232[4])
    defparam i4298_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4299_3_lut (.I0(tx_data_byte[4]), .I1(pc_data_rx[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5758));   // src/top.v(1165[8] 1232[4])
    defparam i4299_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4146_3_lut (.I0(tx_data_byte[0]), .I1(pc_data_rx[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5605));   // src/top.v(1165[8] 1232[4])
    defparam i4146_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4303_4_lut (.I0(\REG.mem_30_0 ), .I1(DEBUG_3_c_0), .I2(n32_adj_1403), 
            .I3(wr_addr_r[4]), .O(n5762));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4303_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i4148_2_lut (.I0(reset_per_frame), .I1(wr_addr_nxt_c[0]), .I2(GND_net), 
            .I3(GND_net), .O(n5607));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    defparam i4148_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4307_4_lut (.I0(\REG.mem_31_0 ), .I1(DEBUG_3_c_0), .I2(n34), 
            .I3(wr_addr_r[4]), .O(n5766));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4307_4_lut.LUT_INIT = 16'hcaaa;
    SB_DFF tx_data_byte_r_i0_i0 (.Q(tx_data_byte[0]), .C(SLM_CLK_c), .D(n5605));   // src/top.v(1165[8] 1232[4])
    SB_LUT4 i3_4_lut_adj_135 (.I0(n63), .I1(state[1]), .I2(state[2]), 
            .I3(n11101), .O(n11700));   // src/timing_controller.v(160[5] 229[12])
    defparam i3_4_lut_adj_135.LUT_INIT = 16'h0400;
    SB_LUT4 i3_4_lut_4_lut (.I0(r_SM_Main_adj_1435[2]), .I1(r_SM_Main_2__N_1025[1]), 
            .I2(r_SM_Main_adj_1435[0]), .I3(r_SM_Main_adj_1435[1]), .O(n11691));   // src/uart_tx.v(38[10] 141[8])
    defparam i3_4_lut_4_lut.LUT_INIT = 16'h4000;
    SB_DFF tx_data_byte_r_i0_i4 (.Q(tx_data_byte[4]), .C(SLM_CLK_c), .D(n5758));   // src/top.v(1165[8] 1232[4])
    SB_DFF tx_data_byte_r_i0_i5 (.Q(tx_data_byte[5]), .C(SLM_CLK_c), .D(n5757));   // src/top.v(1165[8] 1232[4])
    SB_DFF tx_data_byte_r_i0_i6 (.Q(tx_data_byte[6]), .C(SLM_CLK_c), .D(n5756));   // src/top.v(1165[8] 1232[4])
    SB_DFF tx_data_byte_r_i0_i7 (.Q(tx_data_byte[7]), .C(SLM_CLK_c), .D(n5752));   // src/top.v(1165[8] 1232[4])
    SB_LUT4 i4155_4_lut (.I0(RESET_c), .I1(rd_addr_r_adj_1493[2]), .I2(rd_addr_p1_w_adj_1495[2]), 
            .I3(empty_o_N_1333), .O(n5614));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i4155_4_lut.LUT_INIT = 16'ha088;
    SB_LUT4 i4267_4_lut (.I0(\REG.mem_27_0 ), .I1(DEBUG_3_c_0), .I2(n26), 
            .I3(wr_addr_r[4]), .O(n5726));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4267_4_lut.LUT_INIT = 16'hcaaa;
    \uart_rx(CLKS_PER_BIT=20)  pc_rx (.SLM_CLK_c(SLM_CLK_c), .r_SM_Main({r_SM_Main}), 
            .\r_SM_Main_2__N_949[2] (r_SM_Main_2__N_949[2]), .GND_net(GND_net), 
            .n8012(n8012), .r_Rx_Data(r_Rx_Data), .n5214(n5214), .n4(n4_adj_1413), 
            .n5709(n5709), .pc_data_rx({pc_data_rx}), .n5692(n5692), .n5527(n5527), 
            .n4_adj_1(n4_adj_1415), .UART_RX_c(UART_RX_c), .n5665(n5665), 
            .n5658(n5658), .n5656(n5656), .n4_adj_2(n4_adj_1407), .\r_Bit_Index[0] (r_Bit_Index[0]), 
            .n6690(n6690), .n5644(n5644), .n5643(n5643), .n5825(n5825), 
            .n10608(n10608), .VCC_net(VCC_net), .debug_led3(debug_led3), 
            .n5821(n5821), .n5019(n5019)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(790[42] 795[3])
    SB_LUT4 i4271_3_lut (.I0(tx_data_byte[1]), .I1(pc_data_rx[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5730));   // src/top.v(1165[8] 1232[4])
    defparam i4271_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9863_2_lut_3_lut (.I0(state[2]), .I1(state[3]), .I2(state[1]), 
            .I3(GND_net), .O(n11362));   // src/timing_controller.v(154[8] 230[4])
    defparam i9863_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_DFFSR multi_byte_spi_trans_flag_r_86 (.Q(multi_byte_spi_trans_flag_r), 
            .C(SLM_CLK_c), .D(multi_byte_spi_trans_flag_r_N_72), .R(n5457));   // src/top.v(1165[8] 1232[4])
    SB_LUT4 i4222_2_lut (.I0(reset_per_frame), .I1(rp_sync1_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n5681));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4222_2_lut.LUT_INIT = 16'h4444;
    clock clock_inst (.GND_net(GND_net), .VCC_net(VCC_net), .ICE_SYSCLK_c(ICE_SYSCLK_c), 
          .pll_clk_unbuf(pll_clk_unbuf)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(222[7] 228[3])
    SB_LUT4 i4275_4_lut_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[1]), 
            .I2(\mem_LUT.data_raw_r [1]), .I3(n5159), .O(n5734));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4275_4_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1_4_lut_4_lut (.I0(is_tx_fifo_full_flag), .I1(n11239), .I2(GND_net), 
            .I3(GND_net), .O(n15));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h2222;
    SB_DFF fifo_read_cmd_80 (.Q(fifo_read_cmd), .C(SLM_CLK_c), .D(start_tx_N_64));   // src/top.v(1001[8] 1019[4])
    SB_LUT4 i4223_2_lut (.I0(reset_per_frame), .I1(rp_sync1_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n5682));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4223_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i13_4_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(r_SM_Main_2__N_949[2]), 
            .I3(r_SM_Main[0]), .O(n5101));   // src/uart_rx.v(49[10] 144[8])
    defparam i13_4_lut_4_lut.LUT_INIT = 16'h2055;
    SB_LUT4 i4224_2_lut (.I0(reset_per_frame), .I1(rp_sync1_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n5683));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4224_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1376_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(reset_all_w), .I3(GND_net), .O(n2704));
    defparam i1376_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 i6611_2_lut_3_lut (.I0(state[1]), .I1(state[0]), .I2(n63), 
            .I3(GND_net), .O(n8057));
    defparam i6611_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 i4225_2_lut (.I0(reset_per_frame), .I1(rp_sync1_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n5684));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4225_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i39_3_lut_4_lut_3_lut (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n23));
    defparam i39_3_lut_4_lut_3_lut.LUT_INIT = 16'h8686;
    SB_LUT4 i4310_4_lut (.I0(RESET_c), .I1(wr_addr_r_adj_1490[2]), .I2(wr_addr_p1_w_adj_1492[2]), 
            .I3(n2704), .O(n5769));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i4310_4_lut.LUT_INIT = 16'ha088;
    SB_LUT4 i4226_2_lut (.I0(reset_per_frame), .I1(rp_sync1_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n5685));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4226_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4279_4_lut_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[2]), 
            .I2(\mem_LUT.data_raw_r [2]), .I3(n5159), .O(n5738));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4279_4_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4227_4_lut (.I0(\REG.mem_18_0 ), .I1(DEBUG_3_c_0), .I2(n25_adj_1405), 
            .I3(wr_addr_r[4]), .O(n5686));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4227_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i4228_2_lut (.I0(reset_per_frame), .I1(rd_addr_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n5687));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4228_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4229_2_lut (.I0(reset_per_frame), .I1(rd_grey_sync_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n5688));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4229_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4174_2_lut_3_lut (.I0(reset_all_w), .I1(fifo_read_cmd), .I2(is_fifo_empty_flag), 
            .I3(GND_net), .O(n5633));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    defparam i4174_2_lut_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i4230_2_lut (.I0(reset_per_frame), .I1(rd_grey_sync_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n5689));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4230_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4231_2_lut (.I0(reset_per_frame), .I1(rd_grey_sync_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n5690));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4231_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i9937_2_lut (.I0(is_fifo_empty_flag), .I1(tx_uart_active_flag), 
            .I2(GND_net), .I3(GND_net), .O(start_tx_N_64));
    defparam i9937_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i4232_2_lut (.I0(reset_per_frame), .I1(rd_grey_sync_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n5691));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4232_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4152_4_lut (.I0(\REG.mem_0_0 ), .I1(DEBUG_3_c_0), .I2(n21), 
            .I3(wr_addr_r[4]), .O(n5611));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4152_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i4156_4_lut (.I0(\REG.mem_2_0 ), .I1(DEBUG_3_c_0), .I2(n25_adj_1405), 
            .I3(wr_addr_r[4]), .O(n5615));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    defparam i4156_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i4157_2_lut (.I0(bluejay_data_out_31__N_919), .I1(bluejay_data_out_31__N_920), 
            .I2(GND_net), .I3(GND_net), .O(n5616));   // src/bluejay_data.v(134[8] 156[4])
    defparam i4157_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i6394_1_lut (.I0(n1967), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n7836));   // src/timing_controller.v(78[11:16])
    defparam i6394_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i4159_3_lut (.I0(r_Tx_Data[0]), .I1(fifo_temp_output[0]), .I2(n4715), 
            .I3(GND_net), .O(n5618));   // src/uart_tx.v(38[10] 141[8])
    defparam i4159_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4233_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[6]), .I2(n8012), 
            .I3(n5019), .O(n5692));   // src/uart_rx.v(49[10] 144[8])
    defparam i4233_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i4161_2_lut (.I0(uart_rx_complete_prev), .I1(debug_led3), .I2(GND_net), 
            .I3(GND_net), .O(n5620));   // src/top.v(1156[8] 1162[4])
    defparam i4161_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4234_3_lut (.I0(rx_buf_byte[7]), .I1(rx_shift_reg[7]), .I2(n5120), 
            .I3(GND_net), .O(n5693));   // src/spi.v(76[8] 221[4])
    defparam i4234_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4162_3_lut (.I0(rx_buf_byte[0]), .I1(rx_shift_reg[0]), .I2(n5120), 
            .I3(GND_net), .O(n5621));   // src/spi.v(76[8] 221[4])
    defparam i4162_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4163_2_lut (.I0(reset_per_frame), .I1(rd_grey_sync_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n5622));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4163_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4235_3_lut (.I0(rx_buf_byte[6]), .I1(rx_shift_reg[6]), .I2(n5120), 
            .I3(GND_net), .O(n5694));   // src/spi.v(76[8] 221[4])
    defparam i4235_3_lut.LUT_INIT = 16'hcaca;
    spi spi0 (.VCC_net(VCC_net), .GND_net(GND_net), .SLM_CLK_c(SLM_CLK_c), 
        .SEN_c_1(SEN_c_1), .SOUT_c(SOUT_c), .n5113(n5113), .\rx_shift_reg[0] (rx_shift_reg[0]), 
        .n2329(n2329), .multi_byte_spi_trans_flag_r(multi_byte_spi_trans_flag_r), 
        .spi_start_transfer_r(spi_start_transfer_r), .tx_addr_byte({tx_addr_byte}), 
        .n5081(n5081), .SDAT_c_15(SDAT_c_15), .n5706(n5706), .\rx_shift_reg[1] (rx_shift_reg[1]), 
        .n5705(n5705), .\rx_shift_reg[2] (rx_shift_reg[2]), .n5704(n5704), 
        .\rx_shift_reg[3] (rx_shift_reg[3]), .n5703(n5703), .\rx_shift_reg[4] (rx_shift_reg[4]), 
        .n5702(n5702), .\rx_shift_reg[5] (rx_shift_reg[5]), .n5701(n5701), 
        .\rx_shift_reg[6] (rx_shift_reg[6]), .n5700(n5700), .\rx_shift_reg[7] (rx_shift_reg[7]), 
        .n5699(n5699), .rx_buf_byte({rx_buf_byte}), .n5698(n5698), .n5697(n5697), 
        .n5696(n5696), .n5695(n5695), .n5694(n5694), .\tx_data_byte[1] (tx_data_byte[1]), 
        .\tx_shift_reg[0] (tx_shift_reg[0]), .\tx_data_byte[2] (tx_data_byte[2]), 
        .\tx_data_byte[3] (tx_data_byte[3]), .\tx_data_byte[4] (tx_data_byte[4]), 
        .n5693(n5693), .\tx_data_byte[5] (tx_data_byte[5]), .\tx_data_byte[6] (tx_data_byte[6]), 
        .\tx_data_byte[7] (tx_data_byte[7]), .spi_rx_byte_ready(spi_rx_byte_ready), 
        .SCK_c_0(SCK_c_0), .n5120(n5120), .n10792(n10792), .n5621(n5621)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(924[5] 948[2])
    usb3_if usb3_if_inst (.reset_per_frame(reset_per_frame), .SLM_CLK_c(SLM_CLK_c), 
            .DEBUG_9_c(DEBUG_9_c), .VCC_net(VCC_net), .FT_RD_c(FT_RD_c), 
            .FIFO_CLK_c(FIFO_CLK_c), .DEBUG_3_c_0(DEBUG_3_c_0), .dc32_fifo_write_enable(dc32_fifo_write_enable), 
            .buffer_switch_done(buffer_switch_done), .buffer_switch_done_latched(buffer_switch_done_latched), 
            .FT_OE_c(FT_OE_c), .FR_RXF_c(FR_RXF_c), .GND_net(GND_net), 
            .DEBUG_1_c(DEBUG_1_c), .FIFO_D0_c_0(FIFO_D0_c_0)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(544[9] 560[3])
    fifo_sc_32_lut_gen fifo_sc_32_lut_gen_inst (.SLM_CLK_c(SLM_CLK_c), .sc32_fifo_almost_empty(sc32_fifo_almost_empty), 
            .reset_all(reset_all), .GND_net(GND_net), .dc32_fifo_read_enable(dc32_fifo_read_enable), 
            .sc32_fifo_read_enable(sc32_fifo_read_enable)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(620[20] 634[2])
    SB_LUT4 i1_3_lut_adj_136 (.I0(reset_clk_counter[3]), .I1(reset_clk_counter[2]), 
            .I2(n10209), .I3(GND_net), .O(n10467));
    defparam i1_3_lut_adj_136.LUT_INIT = 16'ha9a9;
    SB_LUT4 i4236_3_lut (.I0(rx_buf_byte[5]), .I1(rx_shift_reg[5]), .I2(n5120), 
            .I3(GND_net), .O(n5695));   // src/spi.v(76[8] 221[4])
    defparam i4236_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4237_3_lut (.I0(rx_buf_byte[4]), .I1(rx_shift_reg[4]), .I2(n5120), 
            .I3(GND_net), .O(n5696));   // src/spi.v(76[8] 221[4])
    defparam i4237_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4358_3_lut (.I0(n5525), .I1(r_Bit_Index_adj_1437[0]), .I2(n5212), 
            .I3(GND_net), .O(n5817));   // src/uart_tx.v(38[10] 141[8])
    defparam i4358_3_lut.LUT_INIT = 16'h1414;
    SB_LUT4 i4238_3_lut (.I0(rx_buf_byte[3]), .I1(rx_shift_reg[3]), .I2(n5120), 
            .I3(GND_net), .O(n5697));   // src/spi.v(76[8] 221[4])
    defparam i4238_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4239_3_lut (.I0(rx_buf_byte[2]), .I1(rx_shift_reg[2]), .I2(n5120), 
            .I3(GND_net), .O(n5698));   // src/spi.v(76[8] 221[4])
    defparam i4239_3_lut.LUT_INIT = 16'hcaca;
    FIFO_Quad_Word tx_fifo (.rd_addr_r({rd_addr_r_adj_1493}), .SLM_CLK_c(SLM_CLK_c), 
            .reset_all_w(reset_all_w), .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r [0]), 
            .wr_addr_r({wr_addr_r_adj_1490}), .fifo_write_cmd(fifo_write_cmd), 
            .is_tx_fifo_full_flag(is_tx_fifo_full_flag), .wr_fifo_en_w(wr_fifo_en_w), 
            .GND_net(GND_net), .n2704(n2704), .\wr_addr_p1_w[2] (wr_addr_p1_w_adj_1492[2]), 
            .n1(n1), .n10381(n10381), .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r [7]), 
            .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r [6]), .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r [5]), 
            .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r [4]), .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r [3]), 
            .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r [2]), .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r [1]), 
            .rx_buf_byte({rx_buf_byte}), .n5734(n5734), .\fifo_temp_output[1] (fifo_temp_output[1]), 
            .n10640(n10640), .VCC_net(VCC_net), .n5738(n5738), .\fifo_temp_output[2] (fifo_temp_output[2]), 
            .n5633(n5633), .rd_fifo_en_prev_r(rd_fifo_en_prev_r), .fifo_read_cmd(fifo_read_cmd), 
            .is_fifo_empty_flag(is_fifo_empty_flag), .empty_o_N_1333(empty_o_N_1333), 
            .n11046(n11046), .n5741(n5741), .\fifo_temp_output[3] (fifo_temp_output[3]), 
            .n5745(n5745), .\fifo_temp_output[4] (fifo_temp_output[4]), 
            .n5748(n5748), .\fifo_temp_output[5] (fifo_temp_output[5]), 
            .n5812(n5812), .\fifo_temp_output[0] (fifo_temp_output[0]), 
            .n5755(n5755), .\fifo_temp_output[6] (fifo_temp_output[6]), 
            .n5761(n5761), .\fifo_temp_output[7] (fifo_temp_output[7]), 
            .n5769(n5769), .n5610(n5610), .n5614(n5614), .\rd_addr_p1_w[2] (rd_addr_p1_w_adj_1495[2]), 
            .n11863(n11863)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(1024[16] 1040[2])
    SB_LUT4 i4164_2_lut (.I0(reset_per_frame), .I1(rp_sync1_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n5623));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    defparam i4164_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4362_3_lut (.I0(n5527), .I1(r_Bit_Index[0]), .I2(n5214), 
            .I3(GND_net), .O(n5821));   // src/uart_rx.v(49[10] 144[8])
    defparam i4362_3_lut.LUT_INIT = 16'h1414;
    SB_LUT4 i4166_2_lut (.I0(reset_per_frame), .I1(wr_grey_sync_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n5625));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4166_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4167_2_lut (.I0(reset_per_frame), .I1(wp_sync1_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n5626));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    defparam i4167_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_2_lut_4_lut_adj_137 (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(wr_addr_r_adj_1490[0]), .I3(rd_addr_r_adj_1493[0]), .O(n4));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_2_lut_4_lut_adj_137.LUT_INIT = 16'h0220;
    \uart_tx(CLKS_PER_BIT=20)  pc_tx (.r_SM_Main({r_SM_Main_adj_1435}), .\r_SM_Main_2__N_1025[1] (r_SM_Main_2__N_1025[1]), 
            .UART_TX_c(UART_TX_c), .SLM_CLK_c(SLM_CLK_c), .n11691(n11691), 
            .r_Bit_Index({Open_0, Open_1, r_Bit_Index_adj_1437[0]}), .GND_net(GND_net), 
            .n5716(n5716), .r_Tx_Data({r_Tx_Data}), .n5715(n5715), .n5714(n5714), 
            .n5713(n5713), .\r_SM_Main_2__N_1028[0] (r_SM_Main_2__N_1028[0]), 
            .n11079(n11079), .n5712(n5712), .n5711(n5711), .n5710(n5710), 
            .VCC_net(VCC_net), .n5212(n5212), .n5525(n5525), .n5817(n5817), 
            .n5618(n5618), .n5617(n5617), .tx_uart_active_flag(tx_uart_active_flag), 
            .n4715(n4715)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(859[42] 868[3])
    SB_LUT4 i1_4_lut_adj_138 (.I0(rd_addr_r_adj_1493[1]), .I1(rd_addr_r_adj_1493[0]), 
            .I2(wr_addr_r_adj_1490[1]), .I3(wr_addr_r_adj_1490[0]), .O(n32));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_138.LUT_INIT = 16'h8421;
    SB_LUT4 i4240_3_lut (.I0(rx_buf_byte[1]), .I1(rx_shift_reg[1]), .I2(n5120), 
            .I3(GND_net), .O(n5699));   // src/spi.v(76[8] 221[4])
    defparam i4240_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4241_3_lut (.I0(rx_shift_reg[7]), .I1(rx_shift_reg[6]), .I2(n5113), 
            .I3(GND_net), .O(n5700));   // src/spi.v(76[8] 221[4])
    defparam i4241_3_lut.LUT_INIT = 16'hcaca;
    fifo_dc_32_lut_gen2 fifo_dc_32_lut_gen_inst (.n30(n30), .n31(n31), .n5731(n5731), 
            .\REG.mem_28_0 (\REG.mem_28_0 ), .FIFO_CLK_c(FIFO_CLK_c), .GND_net(GND_net), 
            .n5726(n5726), .\REG.mem_27_0 (\REG.mem_27_0 ), .n5725(n5725), 
            .\REG.mem_26_0 (\REG.mem_26_0 ), .rd_fifo_en_w(rd_fifo_en_w), 
            .DEBUG_5_c_0(DEBUG_5_c_0), .SLM_CLK_c(SLM_CLK_c), .DEBUG_1_c(DEBUG_1_c), 
            .reset_per_frame(reset_per_frame), .n5723(n5723), .\REG.mem_25_0 (\REG.mem_25_0 ), 
            .\REG.mem_16_0 (\REG.mem_16_0 ), .\REG.mem_17_0 (\REG.mem_17_0 ), 
            .\rd_addr_r[0] (rd_addr_r[0]), .\REG.mem_18_0 (\REG.mem_18_0 ), 
            .\REG.mem_19_0 (\REG.mem_19_0 ), .n5721(n5721), .\REG.mem_24_0 (\REG.mem_24_0 ), 
            .\rd_grey_sync_r[0] (rd_grey_sync_r[0]), .\wr_addr_r[4] (wr_addr_r[4]), 
            .DEBUG_9_c(DEBUG_9_c), .wr_grey_sync_r({wr_grey_sync_r}), .n5719(n5719), 
            .\REG.mem_23_0 (\REG.mem_23_0 ), .\aempty_flag_impl.ae_flag_nxt_w (\aempty_flag_impl.ae_flag_nxt_w ), 
            .DEBUG_6_c(DEBUG_6_c), .VCC_net(VCC_net), .n5718(n5718), .\REG.mem_22_0 (\REG.mem_22_0 ), 
            .n5717(n5717), .\REG.mem_21_0 (\REG.mem_21_0 ), .dc32_fifo_full(dc32_fifo_full), 
            .\REG.mem_20_0 (\REG.mem_20_0 ), .\rd_addr_nxt_c_5__N_572[2] (rd_addr_nxt_c_5__N_572[2]), 
            .n5708(n5708), .n5707(n5707), .\REG.mem_14_0 (\REG.mem_14_0 ), 
            .\REG.mem_15_0 (\REG.mem_15_0 ), .\REG.mem_13_0 (\REG.mem_13_0 ), 
            .\REG.mem_12_0 (\REG.mem_12_0 ), .n5691(n5691), .rp_sync1_r({rp_sync1_r}), 
            .n5690(n5690), .n5689(n5689), .n5688(n5688), .n5687(n5687), 
            .n5686(n5686), .n5685(n5685), .n5684(n5684), .n5683(n5683), 
            .n5682(n5682), .n5681(n5681), .n5679(n5679), .n7(n7), .n6(n6), 
            .\REG.mem_2_0 (\REG.mem_2_0 ), .\REG.mem_3_0 (\REG.mem_3_0 ), 
            .\REG.mem_1_0 (\REG.mem_1_0 ), .\REG.mem_0_0 (\REG.mem_0_0 ), 
            .n5677(n5677), .\rd_addr_r[5] (rd_addr_r[5]), .n5675(n5675), 
            .wp_sync1_r({wp_sync1_r}), .n5674(n5674), .n5673(n5673), .n5672(n5672), 
            .n5671(n5671), .\rd_grey_sync_r[4] (rd_grey_sync_r[4]), .\rd_grey_sync_r[3] (rd_grey_sync_r[3]), 
            .\rd_grey_sync_r[2] (rd_grey_sync_r[2]), .\rd_grey_sync_r[1] (rd_grey_sync_r[1]), 
            .n5670(n5670), .n5669(n5669), .n5668(n5668), .n5667(n5667), 
            .n5666(n5666), .n59(n59), .n47(n47), .n5664(n5664), .n5663(n5663), 
            .n5662(n5662), .n5661(n5661), .\wr_addr_nxt_c[0] (wr_addr_nxt_c[0]), 
            .\wr_addr_nxt_c[1] (wr_addr_nxt_c[1]), .n5659(n5659), .\rd_addr_p1_w[0] (rd_addr_p1_w[0]), 
            .n5657(n5657), .n5655(n5655), .\REG.mem_6_0 (\REG.mem_6_0 ), 
            .\REG.mem_7_0 (\REG.mem_7_0 ), .dc32_fifo_read_enable(dc32_fifo_read_enable), 
            .n5645(n5645), .\REG.mem_11_0 (\REG.mem_11_0 ), .\REG.mem_30_0 (\REG.mem_30_0 ), 
            .\REG.mem_31_0 (\REG.mem_31_0 ), .\REG.mem_29_0 (\REG.mem_29_0 ), 
            .\REG.mem_5_0 (\REG.mem_5_0 ), .\REG.mem_4_0 (\REG.mem_4_0 ), 
            .n5642(n5642), .\REG.mem_10_0 (\REG.mem_10_0 ), .n5641(n5641), 
            .\REG.mem_9_0 (\REG.mem_9_0 ), .n5640(n5640), .\REG.mem_8_0 (\REG.mem_8_0 ), 
            .\wr_addr_nxt_c[2] (wr_addr_nxt_c[2]), .\wr_addr_nxt_c[3] (wr_addr_nxt_c[3]), 
            .\wr_addr_nxt_c[4] (wr_addr_nxt_c[4]), .n25(n25_adj_1405), .\wr_grey_w[5] (wr_grey_w[5]), 
            .n5639(n5639), .dc32_fifo_write_enable(dc32_fifo_write_enable), 
            .n5638(n5638), .n5637(n5637), .n5635(n5635), .n5634(n5634), 
            .n26(n26), .n5631(n5631), .n5626(n5626), .n5625(n5625), 
            .n5624(n5624), .n5623(n5623), .n5622(n5622), .n5615(n5615), 
            .n5611(n5611), .\rd_addr_nxt_c_5__N_572[4] (rd_addr_nxt_c_5__N_572[4]), 
            .n5766(n5766), .n5607(n5607), .n24(n24_adj_1404), .n5762(n5762), 
            .n22(n22), .n20(n20), .n5751(n5751), .n5750(n5750), .n5749(n5749), 
            .n23(n23_adj_1402), .n21(n21), .n5742(n5742), .n28(n28), 
            .n34(n34), .n35(n35), .n5735(n5735), .n32(n32_adj_1403), 
            .n33(n33), .n29(n29), .n27(n27)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(579[21] 595[2])
    
endmodule
//
// Verilog Description of module timing_controller
//

module timing_controller (SLM_CLK_c, GND_net, sc32_fifo_read_enable, n10668, 
            VCC_net, state, dc32_fifo_read_enable, n1967, DEBUG_8_c, 
            DEBUG_6_c, n63, n5132, \state_timeout_counter[7] , n3, 
            n11094, n5500, n1459, n106, n80, n5504, buffer_switch_done, 
            n2072, n7836, INVERT_c_4, n11257, dc32_fifo_full, n11101, 
            n7, n59, n6, \aempty_flag_impl.ae_flag_nxt_w , n4943, 
            n47, reset_all, n11700, reset_per_frame, n8057, line_of_data_available, 
            UPDATE_c_3) /* synthesis syn_module_defined=1 */ ;
    input SLM_CLK_c;
    input GND_net;
    output sc32_fifo_read_enable;
    input n10668;
    input VCC_net;
    output [3:0]state;
    output dc32_fifo_read_enable;
    input n1967;
    input DEBUG_8_c;
    input DEBUG_6_c;
    output n63;
    output n5132;
    input \state_timeout_counter[7] ;
    input n3;
    input n11094;
    output n5500;
    input n1459;
    input n106;
    input n80;
    output n5504;
    output buffer_switch_done;
    input n2072;
    input n7836;
    output INVERT_c_4;
    output n11257;
    input dc32_fifo_full;
    output n11101;
    input n7;
    input n59;
    input n6;
    output \aempty_flag_impl.ae_flag_nxt_w ;
    output n4943;
    output n47;
    output reset_all;
    input n11700;
    output reset_per_frame;
    input n8057;
    output line_of_data_available;
    output UPDATE_c_3;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [31:0]n2145;
    
    wire n5068;
    wire [31:0]state_timeout_counter;   // src/timing_controller.v(80[12:33])
    wire [31:0]n630;
    
    wire n5537, n11156, n6461;
    wire [2:0]fifo_state;   // src/timing_controller.v(77[11:21])
    
    wire n40, sc32_fifo_read_enable_N_366;
    wire [2:0]fifo_state_2__N_80;
    
    wire n23;
    wire [3:0]state_3__N_83;
    
    wire n11119, dc32_fifo_read_enable_N_359, n11406, n10274, n10275, 
        n10253, n10254, n11382, n10252, n7264, n11049, n11050, 
        n4070, n6520, n3_c, n69, n4, n31, n7261, n10273, n7265, 
        n7269, n8067, n10393;
    wire [5:0]fifo_state_timeout_counter;   // src/timing_controller.v(79[11:37])
    
    wire n10295, n4_adj_1391, n7_c, n10272;
    wire [6:0]fifo_state_timeout_counter_5__N_125;
    
    wire n10294, n10293, n5, n10292, n11118, n10271, n10291, n11352, 
        n26, n10676, n11379;
    wire [31:0]n2073;
    
    wire n2106, n2144, n11347, n11378, n11092, n11377, n11376, 
        n11375, n11374, n11373, n4068, n10270, n11191, n10251, 
        n10269, n10268, n10267, n10266, n10250;
    wire [4:0]n1103;
    
    wire n4_adj_1392, n11358, n10265, n5304, n10264, n10263, n10262, 
        n11356, n10261, n10260, n10259, n38, n52, n5496, n56, 
        n54, n55, n11102, n28, n10258, n10, n53, n50, n10257, 
        n58, n62, n49, n10280, n10279, n10278, n11506, n2, n10277, 
        n10256, n10276, n11104, n10255, n11391;
    
    SB_DFFE state_timeout_counter_i0_i0 (.Q(state_timeout_counter[0]), .C(SLM_CLK_c), 
            .E(n5068), .D(n2145[0]));   // src/timing_controller.v(154[8] 230[4])
    SB_DFFESR state_timeout_counter_i0_i22 (.Q(state_timeout_counter[22]), 
            .C(SLM_CLK_c), .E(n5068), .D(n630[22]), .R(n5537));   // src/timing_controller.v(154[8] 230[4])
    SB_LUT4 i41_3_lut (.I0(n11156), .I1(n6461), .I2(fifo_state[0]), .I3(GND_net), 
            .O(n40));   // src/timing_controller.v(78[11:16])
    defparam i41_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF sc32_fifo_read_enable_92 (.Q(sc32_fifo_read_enable), .C(SLM_CLK_c), 
           .D(sc32_fifo_read_enable_N_366));   // src/timing_controller.v(88[8] 151[4])
    SB_DFFE fifo_state_i0 (.Q(fifo_state[0]), .C(SLM_CLK_c), .E(n23), 
            .D(fifo_state_2__N_80[0]));   // src/timing_controller.v(88[8] 151[4])
    SB_DFFE state_i3 (.Q(state[3]), .C(SLM_CLK_c), .E(VCC_net), .D(n10668));   // src/timing_controller.v(154[8] 230[4])
    SB_DFFE state_i0 (.Q(state[0]), .C(SLM_CLK_c), .E(n11119), .D(state_3__N_83[0]));   // src/timing_controller.v(154[8] 230[4])
    SB_DFF dc32_fifo_read_enable_90 (.Q(dc32_fifo_read_enable), .C(SLM_CLK_c), 
           .D(dc32_fifo_read_enable_N_359));   // src/timing_controller.v(88[8] 151[4])
    SB_LUT4 i9912_2_lut (.I0(fifo_state[0]), .I1(n6461), .I2(GND_net), 
            .I3(GND_net), .O(n11406));   // src/timing_controller.v(93[5] 150[12])
    defparam i9912_2_lut.LUT_INIT = 16'h4444;
    SB_CARRY sub_71_add_2_27 (.CI(n10274), .I0(state_timeout_counter[25]), 
            .I1(VCC_net), .CO(n10275));
    SB_CARRY sub_71_add_2_6 (.CI(n10253), .I0(state_timeout_counter[4]), 
            .I1(VCC_net), .CO(n10254));
    SB_LUT4 sub_71_add_2_5_lut (.I0(n1967), .I1(state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n10252), .O(n11382)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_DFFESR state_timeout_counter_i0_i1 (.Q(state_timeout_counter[1]), .C(SLM_CLK_c), 
            .E(n5068), .D(n630[1]), .R(n5537));   // src/timing_controller.v(154[8] 230[4])
    SB_LUT4 i1_2_lut_3_lut (.I0(fifo_state[0]), .I1(DEBUG_8_c), .I2(fifo_state[2]), 
            .I3(GND_net), .O(n7264));   // src/timing_controller.v(88[8] 151[4])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i1_2_lut (.I0(fifo_state[1]), .I1(n11049), .I2(GND_net), .I3(GND_net), 
            .O(n11050));   // src/timing_controller.v(88[8] 151[4])
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2620_2_lut (.I0(state[1]), .I1(state[2]), .I2(GND_net), .I3(GND_net), 
            .O(n4070));   // src/timing_controller.v(160[5] 229[12])
    defparam i2620_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_117 (.I0(fifo_state[1]), .I1(fifo_state[2]), .I2(GND_net), 
            .I3(GND_net), .O(n6520));   // src/timing_controller.v(88[8] 151[4])
    defparam i1_2_lut_adj_117.LUT_INIT = 16'hdddd;
    SB_LUT4 i12_3_lut_4_lut (.I0(fifo_state[0]), .I1(DEBUG_8_c), .I2(fifo_state[1]), 
            .I3(n40), .O(n3_c));   // src/timing_controller.v(88[8] 151[4])
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h8f80;
    SB_LUT4 i1_2_lut_adj_118 (.I0(state[0]), .I1(state[3]), .I2(GND_net), 
            .I3(GND_net), .O(n69));   // src/timing_controller.v(78[11:16])
    defparam i1_2_lut_adj_118.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut (.I0(fifo_state[2]), .I1(DEBUG_6_c), .I2(n69), .I3(n4070), 
            .O(n4));   // src/timing_controller.v(78[11:16])
    defparam i1_4_lut.LUT_INIT = 16'h4445;
    SB_LUT4 i5810_4_lut (.I0(n31), .I1(n6520), .I2(fifo_state[0]), .I3(DEBUG_8_c), 
            .O(n7261));   // src/timing_controller.v(77[11:21])
    defparam i5810_4_lut.LUT_INIT = 16'h3505;
    SB_LUT4 sub_71_add_2_26_lut (.I0(GND_net), .I1(state_timeout_counter[24]), 
            .I2(VCC_net), .I3(n10273), .O(n630[24])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 fifo_state_2__I_0_110_i7_4_lut (.I0(n3_c), .I1(n11406), .I2(fifo_state[2]), 
            .I3(fifo_state[1]), .O(dc32_fifo_read_enable_N_359));   // src/timing_controller.v(93[5] 150[12])
    defparam fifo_state_2__I_0_110_i7_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i5814_3_lut (.I0(n7261), .I1(n7264), .I2(fifo_state[1]), .I3(GND_net), 
            .O(n7265));   // src/timing_controller.v(77[11:21])
    defparam i5814_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i5818_4_lut (.I0(n4), .I1(n7264), .I2(fifo_state[1]), .I3(fifo_state[0]), 
            .O(n7269));   // src/timing_controller.v(77[11:21])
    defparam i5818_4_lut.LUT_INIT = 16'hcfc5;
    SB_LUT4 i6621_3_lut (.I0(n63), .I1(state[1]), .I2(state[2]), .I3(GND_net), 
            .O(n8067));
    defparam i6621_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_4_lut_adj_119 (.I0(n5132), .I1(\state_timeout_counter[7] ), 
            .I2(n3), .I3(n11094), .O(n5500));   // src/timing_controller.v(160[5] 229[12])
    defparam i1_4_lut_adj_119.LUT_INIT = 16'ha8a0;
    SB_CARRY sub_71_add_2_26 (.CI(n10273), .I0(state_timeout_counter[24]), 
            .I1(VCC_net), .CO(n10274));
    SB_LUT4 sub_111_add_2_7_lut (.I0(n4_adj_1391), .I1(fifo_state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n10295), .O(n10393)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_4_lut_adj_120 (.I0(n5132), .I1(n1459), .I2(n106), .I3(n80), 
            .O(n5504));   // src/timing_controller.v(160[5] 229[12])
    defparam i1_4_lut_adj_120.LUT_INIT = 16'ha8a0;
    SB_LUT4 state_3__I_0_105_Mux_0_i7_4_lut (.I0(state[1]), .I1(n63), .I2(state[2]), 
            .I3(state[0]), .O(n7_c));   // src/timing_controller.v(160[5] 229[12])
    defparam state_3__I_0_105_Mux_0_i7_4_lut.LUT_INIT = 16'hc535;
    SB_LUT4 sub_71_add_2_25_lut (.I0(GND_net), .I1(state_timeout_counter[23]), 
            .I2(VCC_net), .I3(n10272), .O(n630[23])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 state_3__I_0_105_Mux_0_i15_4_lut (.I0(n7_c), .I1(n8067), .I2(state[3]), 
            .I3(state[0]), .O(state_3__N_83[0]));   // src/timing_controller.v(160[5] 229[12])
    defparam state_3__I_0_105_Mux_0_i15_4_lut.LUT_INIT = 16'hfa3a;
    SB_LUT4 sub_111_add_2_6_lut (.I0(GND_net), .I1(fifo_state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n10294), .O(fifo_state_timeout_counter_5__N_125[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_111_add_2_6 (.CI(n10294), .I0(fifo_state_timeout_counter[4]), 
            .I1(VCC_net), .CO(n10295));
    SB_LUT4 sub_111_add_2_5_lut (.I0(n5), .I1(fifo_state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n10293), .O(n11049)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_5_lut.LUT_INIT = 16'hebbe;
    SB_DFFESR state_timeout_counter_i0_i10 (.Q(state_timeout_counter[10]), 
            .C(SLM_CLK_c), .E(n5068), .D(n630[10]), .R(n5537));   // src/timing_controller.v(154[8] 230[4])
    SB_DFFESR state_timeout_counter_i0_i12 (.Q(state_timeout_counter[12]), 
            .C(SLM_CLK_c), .E(n5068), .D(n630[12]), .R(n5537));   // src/timing_controller.v(154[8] 230[4])
    SB_LUT4 i3675_1_lut (.I0(buffer_switch_done), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n5132));   // src/timing_controller.v(160[5] 229[12])
    defparam i3675_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY sub_111_add_2_5 (.CI(n10293), .I0(fifo_state_timeout_counter[3]), 
            .I1(VCC_net), .CO(n10294));
    SB_LUT4 sub_111_add_2_4_lut (.I0(GND_net), .I1(fifo_state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n10292), .O(fifo_state_timeout_counter_5__N_125[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_111_add_2_4 (.CI(n10292), .I0(fifo_state_timeout_counter[2]), 
            .I1(VCC_net), .CO(n10293));
    SB_CARRY sub_71_add_2_25 (.CI(n10272), .I0(state_timeout_counter[23]), 
            .I1(VCC_net), .CO(n10273));
    SB_CARRY sub_71_add_2_5 (.CI(n10252), .I0(state_timeout_counter[3]), 
            .I1(VCC_net), .CO(n10253));
    SB_LUT4 i1_2_lut_adj_121 (.I0(state[3]), .I1(n63), .I2(GND_net), .I3(GND_net), 
            .O(n11118));
    defparam i1_2_lut_adj_121.LUT_INIT = 16'hbbbb;
    SB_LUT4 sub_71_add_2_24_lut (.I0(GND_net), .I1(state_timeout_counter[22]), 
            .I2(VCC_net), .I3(n10271), .O(n630[22])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_24_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR state_timeout_counter_i0_i23 (.Q(state_timeout_counter[23]), 
            .C(SLM_CLK_c), .E(n5068), .D(n630[23]), .R(n5537));   // src/timing_controller.v(154[8] 230[4])
    SB_LUT4 i9911_3_lut (.I0(fifo_state[1]), .I1(fifo_state[0]), .I2(fifo_state[2]), 
            .I3(GND_net), .O(fifo_state_2__N_80[1]));   // src/timing_controller.v(93[5] 150[12])
    defparam i9911_3_lut.LUT_INIT = 16'ha6a6;
    SB_LUT4 sub_111_add_2_3_lut (.I0(GND_net), .I1(fifo_state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n10291), .O(fifo_state_timeout_counter_5__N_125[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9921_4_lut (.I0(n11156), .I1(n6461), .I2(fifo_state[2]), 
            .I3(fifo_state[0]), .O(n11352));
    defparam i9921_4_lut.LUT_INIT = 16'h333a;
    SB_LUT4 i49_4_lut (.I0(n11352), .I1(n26), .I2(fifo_state[1]), .I3(fifo_state[2]), 
            .O(n10676));
    defparam i49_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 mux_996_i3_3_lut (.I0(n11379), .I1(state[1]), .I2(n2072), 
            .I3(GND_net), .O(n2073[2]));   // src/timing_controller.v(160[5] 229[12])
    defparam mux_996_i3_3_lut.LUT_INIT = 16'h3a3a;
    SB_DFFESR state_timeout_counter_i0_i24 (.Q(state_timeout_counter[24]), 
            .C(SLM_CLK_c), .E(n5068), .D(n630[24]), .R(n5537));   // src/timing_controller.v(154[8] 230[4])
    SB_LUT4 mux_1004_i3_3_lut (.I0(n2073[2]), .I1(n2106), .I2(n2144), 
            .I3(GND_net), .O(n2145[2]));   // src/timing_controller.v(160[5] 229[12])
    defparam mux_1004_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_1004_i4_4_lut (.I0(n11382), .I1(n2106), .I2(n2144), .I3(n2072), 
            .O(n2145[3]));   // src/timing_controller.v(160[5] 229[12])
    defparam mux_1004_i4_4_lut.LUT_INIT = 16'hcfca;
    SB_LUT4 i9674_4_lut (.I0(n11347), .I1(state[1]), .I2(n2072), .I3(n2144), 
            .O(n2145[4]));   // src/timing_controller.v(160[5] 229[12])
    defparam i9674_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 mux_996_i6_3_lut (.I0(n11378), .I1(state[1]), .I2(n2072), 
            .I3(GND_net), .O(n2073[5]));   // src/timing_controller.v(160[5] 229[12])
    defparam mux_996_i6_3_lut.LUT_INIT = 16'h3a3a;
    SB_DFFESR state_timeout_counter_i0_i25 (.Q(state_timeout_counter[25]), 
            .C(SLM_CLK_c), .E(n5068), .D(n630[25]), .R(n5537));   // src/timing_controller.v(154[8] 230[4])
    SB_LUT4 mux_1004_i6_4_lut (.I0(n2073[5]), .I1(n11092), .I2(n2144), 
            .I3(state[1]), .O(n2145[5]));   // src/timing_controller.v(160[5] 229[12])
    defparam mux_1004_i6_4_lut.LUT_INIT = 16'hfaca;
    SB_CARRY sub_111_add_2_3 (.CI(n10291), .I0(fifo_state_timeout_counter[1]), 
            .I1(VCC_net), .CO(n10292));
    SB_LUT4 mux_996_i7_3_lut (.I0(n11377), .I1(state[1]), .I2(n2072), 
            .I3(GND_net), .O(n2073[6]));   // src/timing_controller.v(160[5] 229[12])
    defparam mux_996_i7_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_1004_i7_3_lut (.I0(n2073[6]), .I1(n2106), .I2(n2144), 
            .I3(GND_net), .O(n2145[6]));   // src/timing_controller.v(160[5] 229[12])
    defparam mux_1004_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_996_i8_3_lut (.I0(n11376), .I1(state[1]), .I2(n2072), 
            .I3(GND_net), .O(n2073[7]));   // src/timing_controller.v(160[5] 229[12])
    defparam mux_996_i8_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_1004_i8_3_lut (.I0(n2073[7]), .I1(n2106), .I2(n2144), 
            .I3(GND_net), .O(n2145[7]));   // src/timing_controller.v(160[5] 229[12])
    defparam mux_1004_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_996_i9_3_lut (.I0(n11375), .I1(state[1]), .I2(n2072), 
            .I3(GND_net), .O(n2073[8]));   // src/timing_controller.v(160[5] 229[12])
    defparam mux_996_i9_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_1004_i9_3_lut (.I0(n2073[8]), .I1(n2106), .I2(n2144), 
            .I3(GND_net), .O(n2145[8]));   // src/timing_controller.v(160[5] 229[12])
    defparam mux_1004_i9_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 sub_111_add_2_2_lut (.I0(GND_net), .I1(fifo_state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(fifo_state_timeout_counter_5__N_125[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mux_996_i10_3_lut (.I0(n11374), .I1(state[1]), .I2(n2072), 
            .I3(GND_net), .O(n2073[9]));   // src/timing_controller.v(160[5] 229[12])
    defparam mux_996_i10_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_1004_i10_3_lut (.I0(n2073[9]), .I1(n2106), .I2(n2144), 
            .I3(GND_net), .O(n2145[9]));   // src/timing_controller.v(160[5] 229[12])
    defparam mux_1004_i10_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY sub_71_add_2_24 (.CI(n10271), .I0(state_timeout_counter[22]), 
            .I1(VCC_net), .CO(n10272));
    SB_LUT4 mux_996_i12_3_lut (.I0(n11373), .I1(state[1]), .I2(n2072), 
            .I3(GND_net), .O(n2073[11]));   // src/timing_controller.v(160[5] 229[12])
    defparam mux_996_i12_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_1004_i12_3_lut (.I0(n2073[11]), .I1(n2106), .I2(n2144), 
            .I3(GND_net), .O(n2145[11]));   // src/timing_controller.v(160[5] 229[12])
    defparam mux_1004_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9971_2_lut (.I0(state[2]), .I1(state[3]), .I2(GND_net), .I3(GND_net), 
            .O(n4068));   // src/timing_controller.v(160[5] 229[12])
    defparam i9971_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 sub_71_add_2_23_lut (.I0(GND_net), .I1(state_timeout_counter[21]), 
            .I2(VCC_net), .I3(n10270), .O(n630[21])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_23_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9615_3_lut (.I0(state[1]), .I1(state[3]), .I2(state[0]), 
            .I3(GND_net), .O(n11191));
    defparam i9615_3_lut.LUT_INIT = 16'hfefe;
    SB_CARRY sub_71_add_2_23 (.CI(n10270), .I0(state_timeout_counter[21]), 
            .I1(VCC_net), .CO(n10271));
    SB_LUT4 sub_71_add_2_4_lut (.I0(n7836), .I1(state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n10251), .O(n11379)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_4_lut.LUT_INIT = 16'hebbe;
    SB_CARRY sub_111_add_2_2 (.CI(VCC_net), .I0(fifo_state_timeout_counter[0]), 
            .I1(GND_net), .CO(n10291));
    SB_LUT4 sub_71_add_2_22_lut (.I0(GND_net), .I1(state_timeout_counter[20]), 
            .I2(VCC_net), .I3(n10269), .O(n630[20])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_71_add_2_22 (.CI(n10269), .I0(state_timeout_counter[20]), 
            .I1(VCC_net), .CO(n10270));
    SB_CARRY sub_71_add_2_4 (.CI(n10251), .I0(state_timeout_counter[2]), 
            .I1(VCC_net), .CO(n10252));
    SB_LUT4 sub_71_add_2_21_lut (.I0(GND_net), .I1(state_timeout_counter[19]), 
            .I2(VCC_net), .I3(n10268), .O(n630[19])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_71_add_2_21 (.CI(n10268), .I0(state_timeout_counter[19]), 
            .I1(VCC_net), .CO(n10269));
    SB_LUT4 sub_71_add_2_20_lut (.I0(GND_net), .I1(state_timeout_counter[18]), 
            .I2(VCC_net), .I3(n10267), .O(n630[18])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_20_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR state_timeout_counter_i0_i13 (.Q(state_timeout_counter[13]), 
            .C(SLM_CLK_c), .E(n5068), .D(n630[13]), .R(n5537));   // src/timing_controller.v(154[8] 230[4])
    SB_DFFESR state_timeout_counter_i0_i14 (.Q(state_timeout_counter[14]), 
            .C(SLM_CLK_c), .E(n5068), .D(n630[14]), .R(n5537));   // src/timing_controller.v(154[8] 230[4])
    SB_CARRY sub_71_add_2_20 (.CI(n10267), .I0(state_timeout_counter[18]), 
            .I1(VCC_net), .CO(n10268));
    SB_LUT4 sub_71_add_2_19_lut (.I0(GND_net), .I1(state_timeout_counter[17]), 
            .I2(VCC_net), .I3(n10266), .O(n630[17])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_71_add_2_3_lut (.I0(GND_net), .I1(state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n10250), .O(n630[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_DFF invert_100_i4 (.Q(INVERT_c_4), .C(SLM_CLK_c), .D(n1103[4]));   // src/timing_controller.v(160[5] 229[12])
    SB_LUT4 i1_2_lut_adj_122 (.I0(n63), .I1(state[2]), .I2(GND_net), .I3(GND_net), 
            .O(n4_adj_1392));
    defparam i1_2_lut_adj_122.LUT_INIT = 16'heeee;
    SB_CARRY sub_71_add_2_3 (.CI(n10250), .I0(state_timeout_counter[1]), 
            .I1(VCC_net), .CO(n10251));
    SB_LUT4 sub_71_add_2_2_lut (.I0(n7836), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n11358)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_2_lut.LUT_INIT = 16'hebbe;
    SB_CARRY sub_71_add_2_2 (.CI(VCC_net), .I0(state_timeout_counter[0]), 
            .I1(GND_net), .CO(n10250));
    SB_CARRY sub_71_add_2_19 (.CI(n10266), .I0(state_timeout_counter[17]), 
            .I1(VCC_net), .CO(n10267));
    SB_LUT4 sub_71_add_2_18_lut (.I0(GND_net), .I1(state_timeout_counter[16]), 
            .I2(VCC_net), .I3(n10265), .O(n630[16])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_71_add_2_18 (.CI(n10265), .I0(state_timeout_counter[16]), 
            .I1(VCC_net), .CO(n10266));
    SB_LUT4 state_3__I_0_105_Mux_1_i15_4_lut (.I0(state[0]), .I1(n4_adj_1392), 
            .I2(state[3]), .I3(state[1]), .O(state_3__N_83[1]));   // src/timing_controller.v(160[5] 229[12])
    defparam state_3__I_0_105_Mux_1_i15_4_lut.LUT_INIT = 16'hf51a;
    SB_LUT4 i1_4_lut_adj_123 (.I0(state[1]), .I1(n11118), .I2(state[0]), 
            .I3(state[2]), .O(n5304));
    defparam i1_4_lut_adj_123.LUT_INIT = 16'hcccd;
    SB_LUT4 sub_71_add_2_17_lut (.I0(GND_net), .I1(state_timeout_counter[15]), 
            .I2(VCC_net), .I3(n10264), .O(n630[15])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_71_add_2_17 (.CI(n10264), .I0(state_timeout_counter[15]), 
            .I1(VCC_net), .CO(n10265));
    SB_LUT4 state_3__I_0_105_Mux_2_i15_4_lut (.I0(state[1]), .I1(state[2]), 
            .I2(state[3]), .I3(state[0]), .O(state_3__N_83[2]));   // src/timing_controller.v(160[5] 229[12])
    defparam state_3__I_0_105_Mux_2_i15_4_lut.LUT_INIT = 16'hc2ce;
    SB_LUT4 i9679_4_lut (.I0(state[2]), .I1(n63), .I2(n11191), .I3(n5068), 
            .O(n11257));
    defparam i9679_4_lut.LUT_INIT = 16'hc8fa;
    SB_LUT4 sub_71_add_2_16_lut (.I0(GND_net), .I1(state_timeout_counter[14]), 
            .I2(VCC_net), .I3(n10263), .O(n630[14])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_71_add_2_16 (.CI(n10263), .I0(state_timeout_counter[14]), 
            .I1(VCC_net), .CO(n10264));
    SB_LUT4 sub_71_add_2_15_lut (.I0(GND_net), .I1(state_timeout_counter[13]), 
            .I2(VCC_net), .I3(n10262), .O(n630[13])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i51_3_lut (.I0(dc32_fifo_full), .I1(DEBUG_8_c), .I2(fifo_state[0]), 
            .I3(GND_net), .O(n26));
    defparam i51_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_124 (.I0(state[0]), .I1(state[3]), .I2(GND_net), 
            .I3(GND_net), .O(n11101));
    defparam i1_2_lut_adj_124.LUT_INIT = 16'h2222;
    SB_CARRY sub_71_add_2_15 (.CI(n10262), .I0(state_timeout_counter[13]), 
            .I1(VCC_net), .CO(n10263));
    SB_LUT4 i9843_2_lut_3_lut (.I0(state[0]), .I1(n63), .I2(state[1]), 
            .I3(GND_net), .O(n11356));   // src/timing_controller.v(154[8] 230[4])
    defparam i9843_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i9953_3_lut (.I0(n7), .I1(n59), .I2(n6), .I3(GND_net), .O(\aempty_flag_impl.ae_flag_nxt_w ));
    defparam i9953_3_lut.LUT_INIT = 16'h0101;
    SB_LUT4 sub_71_add_2_14_lut (.I0(GND_net), .I1(state_timeout_counter[12]), 
            .I2(VCC_net), .I3(n10261), .O(n630[12])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_71_add_2_14 (.CI(n10261), .I0(state_timeout_counter[12]), 
            .I1(VCC_net), .CO(n10262));
    SB_LUT4 sub_71_add_2_13_lut (.I0(n1967), .I1(state_timeout_counter[11]), 
            .I2(VCC_net), .I3(n10260), .O(n11373)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_13_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_71_add_2_13 (.CI(n10260), .I0(state_timeout_counter[11]), 
            .I1(VCC_net), .CO(n10261));
    SB_LUT4 sub_71_add_2_12_lut (.I0(GND_net), .I1(state_timeout_counter[10]), 
            .I2(VCC_net), .I3(n10259), .O(n630[10])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_71_add_2_12 (.CI(n10259), .I0(state_timeout_counter[10]), 
            .I1(VCC_net), .CO(n10260));
    SB_DFFESR state_timeout_counter_i0_i15 (.Q(state_timeout_counter[15]), 
            .C(SLM_CLK_c), .E(n5068), .D(n630[15]), .R(n5537));   // src/timing_controller.v(154[8] 230[4])
    SB_DFFESR state_timeout_counter_i0_i16 (.Q(state_timeout_counter[16]), 
            .C(SLM_CLK_c), .E(n5068), .D(n630[16]), .R(n5537));   // src/timing_controller.v(154[8] 230[4])
    SB_DFFESR state_timeout_counter_i0_i17 (.Q(state_timeout_counter[17]), 
            .C(SLM_CLK_c), .E(n5068), .D(n630[17]), .R(n5537));   // src/timing_controller.v(154[8] 230[4])
    SB_LUT4 i6_2_lut (.I0(state_timeout_counter[19]), .I1(state_timeout_counter[21]), 
            .I2(GND_net), .I3(GND_net), .O(n38));   // src/timing_controller.v(154[8] 230[4])
    defparam i6_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i20_4_lut (.I0(state_timeout_counter[22]), .I1(state_timeout_counter[26]), 
            .I2(state_timeout_counter[25]), .I3(state_timeout_counter[28]), 
            .O(n52));   // src/timing_controller.v(154[8] 230[4])
    defparam i20_4_lut.LUT_INIT = 16'hfffe;
    SB_DFFESR state_timeout_counter_i0_i18 (.Q(state_timeout_counter[18]), 
            .C(SLM_CLK_c), .E(n5068), .D(n630[18]), .R(n5537));   // src/timing_controller.v(154[8] 230[4])
    SB_LUT4 i2_3_lut_4_lut (.I0(fifo_state[0]), .I1(fifo_state[1]), .I2(fifo_state[2]), 
            .I3(DEBUG_8_c), .O(n5496));   // src/timing_controller.v(77[11:21])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 i9580_3_lut (.I0(state[3]), .I1(DEBUG_6_c), .I2(n4943), .I3(GND_net), 
            .O(n11156));
    defparam i9580_3_lut.LUT_INIT = 16'h3232;
    SB_LUT4 i24_4_lut (.I0(state_timeout_counter[4]), .I1(state_timeout_counter[16]), 
            .I2(state_timeout_counter[8]), .I3(state_timeout_counter[0]), 
            .O(n56));   // src/timing_controller.v(154[8] 230[4])
    defparam i24_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 i22_4_lut (.I0(state_timeout_counter[10]), .I1(state_timeout_counter[17]), 
            .I2(state_timeout_counter[12]), .I3(state_timeout_counter[18]), 
            .O(n54));   // src/timing_controller.v(154[8] 230[4])
    defparam i22_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i23_4_lut (.I0(state_timeout_counter[20]), .I1(state_timeout_counter[1]), 
            .I2(state_timeout_counter[24]), .I3(state_timeout_counter[2]), 
            .O(n55));   // src/timing_controller.v(154[8] 230[4])
    defparam i23_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF invert_100_i2 (.Q(buffer_switch_done), .C(SLM_CLK_c), .D(n11102));   // src/timing_controller.v(160[5] 229[12])
    SB_DFFESR state_timeout_counter_i0_i19 (.Q(state_timeout_counter[19]), 
            .C(SLM_CLK_c), .E(n5068), .D(n630[19]), .R(n5537));   // src/timing_controller.v(154[8] 230[4])
    SB_LUT4 i47_1_lut (.I0(dc32_fifo_read_enable), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n47));   // src/top.v(482[26:47])
    defparam i47_1_lut.LUT_INIT = 16'h5555;
    SB_DFFESR state_timeout_counter_i0_i20 (.Q(state_timeout_counter[20]), 
            .C(SLM_CLK_c), .E(n5068), .D(n630[20]), .R(n5537));   // src/timing_controller.v(154[8] 230[4])
    SB_LUT4 i12_3_lut_3_lut (.I0(fifo_state[0]), .I1(fifo_state[1]), .I2(fifo_state[2]), 
            .I3(GND_net), .O(fifo_state_2__N_80[2]));   // src/timing_controller.v(77[11:21])
    defparam i12_3_lut_3_lut.LUT_INIT = 16'h5858;
    SB_LUT4 i50_3_lut (.I0(n11156), .I1(n6461), .I2(fifo_state[0]), .I3(GND_net), 
            .O(n28));
    defparam i50_3_lut.LUT_INIT = 16'hc5c5;
    SB_DFFE state_i2 (.Q(state[2]), .C(SLM_CLK_c), .E(n5304), .D(state_3__N_83[2]));   // src/timing_controller.v(154[8] 230[4])
    SB_DFFE state_i1 (.Q(state[1]), .C(SLM_CLK_c), .E(n5304), .D(state_3__N_83[1]));   // src/timing_controller.v(154[8] 230[4])
    SB_LUT4 i9994_4_lut (.I0(fifo_state[2]), .I1(n28), .I2(n26), .I3(fifo_state[1]), 
            .O(n23));
    defparam i9994_4_lut.LUT_INIT = 16'hfabb;
    SB_DFFE state_timeout_counter_i0_i11 (.Q(state_timeout_counter[11]), .C(SLM_CLK_c), 
            .E(n5068), .D(n2145[11]));   // src/timing_controller.v(154[8] 230[4])
    SB_DFFE state_timeout_counter_i0_i9 (.Q(state_timeout_counter[9]), .C(SLM_CLK_c), 
            .E(n5068), .D(n2145[9]));   // src/timing_controller.v(154[8] 230[4])
    SB_DFFE state_timeout_counter_i0_i8 (.Q(state_timeout_counter[8]), .C(SLM_CLK_c), 
            .E(n5068), .D(n2145[8]));   // src/timing_controller.v(154[8] 230[4])
    SB_DFFE state_timeout_counter_i0_i7 (.Q(state_timeout_counter[7]), .C(SLM_CLK_c), 
            .E(n5068), .D(n2145[7]));   // src/timing_controller.v(154[8] 230[4])
    SB_DFFE state_timeout_counter_i0_i6 (.Q(state_timeout_counter[6]), .C(SLM_CLK_c), 
            .E(n5068), .D(n2145[6]));   // src/timing_controller.v(154[8] 230[4])
    SB_DFFE state_timeout_counter_i0_i5 (.Q(state_timeout_counter[5]), .C(SLM_CLK_c), 
            .E(n5068), .D(n2145[5]));   // src/timing_controller.v(154[8] 230[4])
    SB_DFFE state_timeout_counter_i0_i4 (.Q(state_timeout_counter[4]), .C(SLM_CLK_c), 
            .E(n5068), .D(n2145[4]));   // src/timing_controller.v(154[8] 230[4])
    SB_DFFE state_timeout_counter_i0_i3 (.Q(state_timeout_counter[3]), .C(SLM_CLK_c), 
            .E(n5068), .D(n2145[3]));   // src/timing_controller.v(154[8] 230[4])
    SB_DFFE state_timeout_counter_i0_i2 (.Q(state_timeout_counter[2]), .C(SLM_CLK_c), 
            .E(n5068), .D(n2145[2]));   // src/timing_controller.v(154[8] 230[4])
    SB_DFFE fifo_state_i2 (.Q(fifo_state[2]), .C(SLM_CLK_c), .E(n10676), 
            .D(fifo_state_2__N_80[2]));   // src/timing_controller.v(88[8] 151[4])
    SB_LUT4 sub_71_add_2_11_lut (.I0(n1967), .I1(state_timeout_counter[9]), 
            .I2(VCC_net), .I3(n10258), .O(n11374)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_11_lut.LUT_INIT = 16'h8228;
    SB_DFFE fifo_state_i1 (.Q(fifo_state[1]), .C(SLM_CLK_c), .E(n23), 
            .D(fifo_state_2__N_80[1]));   // src/timing_controller.v(88[8] 151[4])
    SB_DFFESR state_timeout_counter_i0_i26 (.Q(state_timeout_counter[26]), 
            .C(SLM_CLK_c), .E(n5068), .D(n630[26]), .R(n5537));   // src/timing_controller.v(154[8] 230[4])
    SB_LUT4 i12_4_lut (.I0(fifo_state[0]), .I1(fifo_state[1]), .I2(fifo_state[2]), 
            .I3(n6461), .O(fifo_state_2__N_80[0]));   // src/timing_controller.v(77[11:21])
    defparam i12_4_lut.LUT_INIT = 16'ha595;
    SB_DFFESR state_timeout_counter_i0_i27 (.Q(state_timeout_counter[27]), 
            .C(SLM_CLK_c), .E(n5068), .D(n630[27]), .R(n5537));   // src/timing_controller.v(154[8] 230[4])
    SB_LUT4 i4_4_lut (.I0(fifo_state_timeout_counter[3]), .I1(fifo_state_timeout_counter[2]), 
            .I2(fifo_state_timeout_counter[1]), .I3(fifo_state_timeout_counter[5]), 
            .O(n10));   // src/timing_controller.v(88[8] 151[4])
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_DFFESR state_timeout_counter_i0_i28 (.Q(state_timeout_counter[28]), 
            .C(SLM_CLK_c), .E(n5068), .D(n630[28]), .R(n5537));   // src/timing_controller.v(154[8] 230[4])
    SB_LUT4 i5_3_lut (.I0(fifo_state_timeout_counter[0]), .I1(n10), .I2(fifo_state_timeout_counter[4]), 
            .I3(GND_net), .O(n6461));   // src/timing_controller.v(88[8] 151[4])
    defparam i5_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i21_4_lut (.I0(state_timeout_counter[3]), .I1(state_timeout_counter[6]), 
            .I2(state_timeout_counter[5]), .I3(state_timeout_counter[9]), 
            .O(n53));   // src/timing_controller.v(154[8] 230[4])
    defparam i21_4_lut.LUT_INIT = 16'hfffe;
    SB_DFFESR state_timeout_counter_i0_i29 (.Q(state_timeout_counter[29]), 
            .C(SLM_CLK_c), .E(n5068), .D(n630[29]), .R(n5537));   // src/timing_controller.v(154[8] 230[4])
    SB_DFFESR state_timeout_counter_i0_i30 (.Q(state_timeout_counter[30]), 
            .C(SLM_CLK_c), .E(n5068), .D(n630[30]), .R(n5537));   // src/timing_controller.v(154[8] 230[4])
    SB_DFFESR state_timeout_counter_i0_i31 (.Q(state_timeout_counter[31]), 
            .C(SLM_CLK_c), .E(n5068), .D(n630[31]), .R(n5537));   // src/timing_controller.v(154[8] 230[4])
    SB_DFFESR fifo_state_timeout_counter_i0_i1 (.Q(fifo_state_timeout_counter[1]), 
            .C(SLM_CLK_c), .E(n7269), .D(fifo_state_timeout_counter_5__N_125[1]), 
            .R(n7265));   // src/timing_controller.v(88[8] 151[4])
    SB_DFFESR fifo_state_timeout_counter_i0_i2 (.Q(fifo_state_timeout_counter[2]), 
            .C(SLM_CLK_c), .E(n7269), .D(fifo_state_timeout_counter_5__N_125[2]), 
            .R(n7265));   // src/timing_controller.v(88[8] 151[4])
    SB_DFFESR fifo_state_timeout_counter_i0_i3 (.Q(fifo_state_timeout_counter[3]), 
            .C(SLM_CLK_c), .E(n7269), .D(n11050), .R(n5496));   // src/timing_controller.v(88[8] 151[4])
    SB_DFFESR fifo_state_timeout_counter_i0_i4 (.Q(fifo_state_timeout_counter[4]), 
            .C(SLM_CLK_c), .E(n7269), .D(fifo_state_timeout_counter_5__N_125[4]), 
            .R(n7265));   // src/timing_controller.v(88[8] 151[4])
    SB_DFFESS fifo_state_timeout_counter_i0_i5 (.Q(fifo_state_timeout_counter[5]), 
            .C(SLM_CLK_c), .E(n7269), .D(n10393), .S(n5496));   // src/timing_controller.v(88[8] 151[4])
    SB_LUT4 i18_4_lut (.I0(state_timeout_counter[29]), .I1(state_timeout_counter[7]), 
            .I2(state_timeout_counter[30]), .I3(state_timeout_counter[11]), 
            .O(n50));   // src/timing_controller.v(154[8] 230[4])
    defparam i18_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY sub_71_add_2_11 (.CI(n10258), .I0(state_timeout_counter[9]), 
            .I1(VCC_net), .CO(n10259));
    SB_LUT4 sub_71_add_2_10_lut (.I0(n1967), .I1(state_timeout_counter[8]), 
            .I2(VCC_net), .I3(n10257), .O(n11375)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_10_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i26_4_lut (.I0(state_timeout_counter[13]), .I1(n52), .I2(n38), 
            .I3(state_timeout_counter[14]), .O(n58));   // src/timing_controller.v(154[8] 230[4])
    defparam i26_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i30_4_lut (.I0(n53), .I1(n55), .I2(n54), .I3(n56), .O(n62));   // src/timing_controller.v(154[8] 230[4])
    defparam i30_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i17_4_lut (.I0(state_timeout_counter[31]), .I1(state_timeout_counter[23]), 
            .I2(state_timeout_counter[15]), .I3(state_timeout_counter[27]), 
            .O(n49));   // src/timing_controller.v(154[8] 230[4])
    defparam i17_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i31_4_lut (.I0(n49), .I1(n62), .I2(n58), .I3(n50), .O(n63));   // src/timing_controller.v(154[8] 230[4])
    defparam i31_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 sub_71_add_2_33_lut (.I0(GND_net), .I1(state_timeout_counter[31]), 
            .I2(VCC_net), .I3(n10280), .O(n630[31])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_71_add_2_32_lut (.I0(GND_net), .I1(state_timeout_counter[30]), 
            .I2(VCC_net), .I3(n10279), .O(n630[30])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_32_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9959_4_lut (.I0(n5068), .I1(n2072), .I2(n1967), .I3(n2144), 
            .O(n5537));
    defparam i9959_4_lut.LUT_INIT = 16'haa8a;
    SB_CARRY sub_71_add_2_32 (.CI(n10279), .I0(state_timeout_counter[30]), 
            .I1(VCC_net), .CO(n10280));
    SB_LUT4 sub_71_add_2_31_lut (.I0(GND_net), .I1(state_timeout_counter[29]), 
            .I2(VCC_net), .I3(n10278), .O(n630[29])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_31_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR state_timeout_counter_i0_i21 (.Q(state_timeout_counter[21]), 
            .C(SLM_CLK_c), .E(n5068), .D(n630[21]), .R(n5537));   // src/timing_controller.v(154[8] 230[4])
    SB_CARRY sub_71_add_2_31 (.CI(n10278), .I0(state_timeout_counter[29]), 
            .I1(VCC_net), .CO(n10279));
    SB_LUT4 i9926_2_lut (.I0(state[0]), .I1(state[1]), .I2(GND_net), .I3(GND_net), 
            .O(n11506));   // src/timing_controller.v(160[5] 229[12])
    defparam i9926_2_lut.LUT_INIT = 16'h9999;
    SB_CARRY sub_71_add_2_10 (.CI(n10257), .I0(state_timeout_counter[8]), 
            .I1(VCC_net), .CO(n10258));
    SB_LUT4 i6501_2_lut (.I0(dc32_fifo_full), .I1(fifo_state[0]), .I2(GND_net), 
            .I3(GND_net), .O(n2));   // src/timing_controller.v(93[5] 150[12])
    defparam i6501_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 sub_71_add_2_30_lut (.I0(GND_net), .I1(state_timeout_counter[28]), 
            .I2(VCC_net), .I3(n10277), .O(n630[28])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_71_add_2_30 (.CI(n10277), .I0(state_timeout_counter[28]), 
            .I1(VCC_net), .CO(n10278));
    SB_LUT4 sub_71_add_2_9_lut (.I0(n1967), .I1(state_timeout_counter[7]), 
            .I2(VCC_net), .I3(n10256), .O(n11376)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_71_add_2_29_lut (.I0(GND_net), .I1(state_timeout_counter[27]), 
            .I2(VCC_net), .I3(n10276), .O(n630[27])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_29_lut.LUT_INIT = 16'hC33C;
    SB_DFF invert_100_i0 (.Q(reset_all), .C(SLM_CLK_c), .D(n11104));   // src/timing_controller.v(160[5] 229[12])
    SB_CARRY sub_71_add_2_29 (.CI(n10276), .I0(state_timeout_counter[27]), 
            .I1(VCC_net), .CO(n10277));
    SB_LUT4 i1_2_lut_3_lut_adj_125 (.I0(fifo_state[2]), .I1(n6461), .I2(n4), 
            .I3(GND_net), .O(n31));   // src/timing_controller.v(88[8] 151[4])
    defparam i1_2_lut_3_lut_adj_125.LUT_INIT = 16'hf8f8;
    SB_CARRY sub_71_add_2_9 (.CI(n10256), .I0(state_timeout_counter[7]), 
            .I1(VCC_net), .CO(n10257));
    SB_LUT4 sub_71_add_2_8_lut (.I0(n1967), .I1(state_timeout_counter[6]), 
            .I2(VCC_net), .I3(n10255), .O(n11377)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_8_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_71_add_2_28_lut (.I0(GND_net), .I1(state_timeout_counter[26]), 
            .I2(VCC_net), .I3(n10275), .O(n630[26])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_71_add_2_8 (.CI(n10255), .I0(state_timeout_counter[6]), 
            .I1(VCC_net), .CO(n10256));
    SB_LUT4 sub_71_add_2_7_lut (.I0(n1967), .I1(state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n10254), .O(n11378)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_71_add_2_28 (.CI(n10275), .I0(state_timeout_counter[26]), 
            .I1(VCC_net), .CO(n10276));
    SB_LUT4 i9881_2_lut (.I0(fifo_state[0]), .I1(n6461), .I2(GND_net), 
            .I3(GND_net), .O(n11391));
    defparam i9881_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i51_4_lut (.I0(n11391), .I1(n7264), .I2(fifo_state[1]), .I3(fifo_state[2]), 
            .O(sc32_fifo_read_enable_N_366));
    defparam i51_4_lut.LUT_INIT = 16'hcac0;
    SB_CARRY sub_71_add_2_7 (.CI(n10254), .I0(state_timeout_counter[5]), 
            .I1(VCC_net), .CO(n10255));
    SB_DFF invert_100_i1 (.Q(reset_per_frame), .C(SLM_CLK_c), .D(n11700));   // src/timing_controller.v(160[5] 229[12])
    SB_LUT4 sub_71_add_2_6_lut (.I0(n1967), .I1(state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n10253), .O(n11347)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_6_lut.LUT_INIT = 16'h8228;
    SB_DFFESR fifo_state_timeout_counter_i0_i0 (.Q(fifo_state_timeout_counter[0]), 
            .C(SLM_CLK_c), .E(n7269), .D(fifo_state_timeout_counter_5__N_125[0]), 
            .R(n7265));   // src/timing_controller.v(88[8] 151[4])
    SB_LUT4 i6613_2_lut_3_lut (.I0(state[0]), .I1(state[1]), .I2(state[2]), 
            .I3(GND_net), .O(n4943));
    defparam i6613_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i2_3_lut_4_lut_adj_126 (.I0(state[0]), .I1(state[3]), .I2(state[1]), 
            .I3(state[2]), .O(n11102));
    defparam i2_3_lut_4_lut_adj_126.LUT_INIT = 16'h0200;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(state[0]), .I1(n63), .I2(state[2]), 
            .I3(state[3]), .O(n11092));   // src/timing_controller.v(154[8] 230[4])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 mux_375_Mux_4_i15_4_lut (.I0(state[2]), .I1(n4943), .I2(state[3]), 
            .I3(state[1]), .O(n1103[4]));   // src/timing_controller.v(160[5] 229[12])
    defparam mux_375_Mux_4_i15_4_lut.LUT_INIT = 16'h3a30;
    SB_LUT4 i1_2_lut_4_lut (.I0(state[1]), .I1(state[0]), .I2(n63), .I3(n4068), 
            .O(n2106));   // src/timing_controller.v(154[8] 230[4])
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h0004;
    SB_LUT4 i1065_4_lut (.I0(state[3]), .I1(n11356), .I2(n8057), .I3(state[2]), 
            .O(n2144));   // src/timing_controller.v(154[8] 230[4])
    defparam i1065_4_lut.LUT_INIT = 16'h0544;
    SB_DFFSR line_of_data_available_93 (.Q(line_of_data_available), .C(SLM_CLK_c), 
            .D(n2), .R(n6520));   // src/timing_controller.v(88[8] 151[4])
    SB_DFFESR invert_100_i3 (.Q(UPDATE_c_3), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n11506), .R(n4068));   // src/timing_controller.v(160[5] 229[12])
    SB_LUT4 i9964_2_lut (.I0(n4943), .I1(state[3]), .I2(GND_net), .I3(GND_net), 
            .O(n5068));
    defparam i9964_2_lut.LUT_INIT = 16'h7777;
    SB_LUT4 sub_71_add_2_27_lut (.I0(GND_net), .I1(state_timeout_counter[25]), 
            .I2(VCC_net), .I3(n10274), .O(n630[25])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_71_add_2_27_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_4_lut_adj_127 (.I0(fifo_state[2]), .I1(n6461), .I2(fifo_state[0]), 
            .I3(fifo_state[1]), .O(n4_adj_1391));
    defparam i1_2_lut_4_lut_adj_127.LUT_INIT = 16'h00f8;
    SB_LUT4 i12_1_lut_3_lut (.I0(fifo_state[2]), .I1(n6461), .I2(fifo_state[0]), 
            .I3(GND_net), .O(n5));
    defparam i12_1_lut_3_lut.LUT_INIT = 16'h0707;
    SB_LUT4 mux_1004_i1_4_lut (.I0(n11358), .I1(state[1]), .I2(n2144), 
            .I3(n2072), .O(n2145[0]));   // src/timing_controller.v(160[5] 229[12])
    defparam mux_1004_i1_4_lut.LUT_INIT = 16'h303a;
    SB_LUT4 i1_2_lut_4_lut_adj_128 (.I0(state[1]), .I1(state[2]), .I2(state[0]), 
            .I3(state[3]), .O(n11104));
    defparam i1_2_lut_4_lut_adj_128.LUT_INIT = 16'h0010;
    SB_LUT4 i2_3_lut_4_lut_adj_129 (.I0(state[3]), .I1(n63), .I2(state[1]), 
            .I3(state[2]), .O(n11119));
    defparam i2_3_lut_4_lut_adj_129.LUT_INIT = 16'hffbf;
    
endmodule
//
// Verilog Description of module bluejay_data
//

module bluejay_data (VCC_net, VALID_c, SLM_CLK_c, bluejay_data_out_31__N_920, 
            buffer_switch_done, GND_net, n1459, n3, buffer_switch_done_latched, 
            n5132, n80, n11094, SYNC_c, bluejay_data_out_31__N_919, 
            \state_timeout_counter[7] , line_of_data_available, n5504, 
            n5500, sc32_fifo_almost_empty, n5616, DEBUG_8_c, n106) /* synthesis syn_module_defined=1 */ ;
    input VCC_net;
    output VALID_c;
    input SLM_CLK_c;
    output bluejay_data_out_31__N_920;
    input buffer_switch_done;
    input GND_net;
    output n1459;
    output n3;
    input buffer_switch_done_latched;
    input n5132;
    output n80;
    output n11094;
    output SYNC_c;
    output bluejay_data_out_31__N_919;
    output \state_timeout_counter[7] ;
    input line_of_data_available;
    input n5504;
    input n5500;
    input sc32_fifo_almost_empty;
    input n5616;
    output DEBUG_8_c;
    output n106;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire bluejay_data_out_31__N_921;
    wire [15:0]n963;
    
    wire n5242;
    wire [8:0]n74;
    
    wire n7396, n7403, n5, n4, n147, n5_adj_1384, n11281;
    wire [7:0]state_timeout_counter;   // src/bluejay_data.v(52[11:32])
    
    wire n11285;
    wire [10:0]v_counter_10__N_899;
    wire [10:0]v_counter;   // src/bluejay_data.v(51[12:21])
    
    wire n10322, n109, n5503, n5_adj_1385, n10321, n5_adj_1386;
    wire [3:0]n99;
    
    wire n899, n10380, n6, n11159, n9, n11, n7400, n66, n10320, 
        n10319, n9_adj_1387, n11096, n10686, n10318, n10317, n10316, 
        n10315, n10314, n10313, bluejay_data_out_31__N_918, n10238, 
        n10239, n3464, n1030, n3462, n1026, n3460, n3458, n1017, 
        n11054, n4982, n10244, n10243, n10242, n11279, n12, n7392, 
        n11187, n154, n5470, n5505, n5502, n5501, n11033, n11123, 
        n9351, n10241, n68, n11129, n11038, n10240, n11097, n9_adj_1388, 
        n10538, n10708, n18, n6_adj_1389, n10403;
    
    SB_DFFNESS valid_66 (.Q(VALID_c), .C(SLM_CLK_c), .E(VCC_net), .D(bluejay_data_out_31__N_921), 
            .S(bluejay_data_out_31__N_920));   // src/bluejay_data.v(134[8] 156[4])
    SB_LUT4 i1_2_lut (.I0(n963[9]), .I1(buffer_switch_done), .I2(GND_net), 
            .I3(GND_net), .O(n5242));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 select_621_Select_7_i3_2_lut (.I0(n74[7]), .I1(n1459), .I2(GND_net), 
            .I3(GND_net), .O(n3));   // src/bluejay_data.v(66[9] 129[16])
    defparam select_621_Select_7_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut (.I0(n963[9]), .I1(n74[7]), .I2(n7396), .I3(n7403), 
            .O(n5));
    defparam i1_4_lut.LUT_INIT = 16'hc0c8;
    SB_LUT4 i1_3_lut (.I0(n1459), .I1(buffer_switch_done_latched), .I2(n74[6]), 
            .I3(GND_net), .O(n4));
    defparam i1_3_lut.LUT_INIT = 16'hecec;
    SB_LUT4 i1_2_lut_adj_88 (.I0(n74[6]), .I1(n147), .I2(GND_net), .I3(GND_net), 
            .O(n5_adj_1384));   // src/bluejay_data.v(66[9] 129[16])
    defparam i1_2_lut_adj_88.LUT_INIT = 16'h8888;
    SB_LUT4 i9705_4_lut (.I0(buffer_switch_done_latched), .I1(n963[2]), 
            .I2(n11281), .I3(state_timeout_counter[5]), .O(n11285));
    defparam i9705_4_lut.LUT_INIT = 16'hfefa;
    SB_LUT4 sub_122_add_2_12_lut (.I0(GND_net), .I1(v_counter[10]), .I2(VCC_net), 
            .I3(n10322), .O(v_counter_10__N_899[10])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_122_add_2_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4044_4_lut (.I0(n5132), .I1(n1459), .I2(n109), .I3(n74[4]), 
            .O(n5503));   // src/bluejay_data.v(56[8] 131[4])
    defparam i4044_4_lut.LUT_INIT = 16'ha8a0;
    SB_LUT4 i1_2_lut_adj_89 (.I0(n74[4]), .I1(n147), .I2(GND_net), .I3(GND_net), 
            .O(n5_adj_1385));   // src/bluejay_data.v(66[9] 129[16])
    defparam i1_2_lut_adj_89.LUT_INIT = 16'h8888;
    SB_LUT4 sub_122_add_2_11_lut (.I0(GND_net), .I1(v_counter[9]), .I2(VCC_net), 
            .I3(n10321), .O(v_counter_10__N_899[9])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_122_add_2_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_90 (.I0(n80), .I1(n147), .I2(GND_net), .I3(GND_net), 
            .O(n5_adj_1386));   // src/bluejay_data.v(66[9] 129[16])
    defparam i1_2_lut_adj_90.LUT_INIT = 16'h8888;
    SB_LUT4 i2_4_lut (.I0(n99[2]), .I1(n74[2]), .I2(n899), .I3(n963[9]), 
            .O(n10380));   // src/bluejay_data.v(66[9] 129[16])
    defparam i2_4_lut.LUT_INIT = 16'hc400;
    SB_CARRY sub_122_add_2_11 (.CI(n10321), .I0(v_counter[9]), .I1(VCC_net), 
            .CO(n10322));
    SB_LUT4 i2_4_lut_adj_91 (.I0(buffer_switch_done_latched), .I1(n10380), 
            .I2(state_timeout_counter[2]), .I3(n963[2]), .O(n6));   // src/bluejay_data.v(66[9] 129[16])
    defparam i2_4_lut_adj_91.LUT_INIT = 16'hfeee;
    SB_LUT4 i3_4_lut (.I0(n74[2]), .I1(n1459), .I2(n963[5]), .I3(n11159), 
            .O(n9));   // src/bluejay_data.v(66[9] 129[16])
    defparam i3_4_lut.LUT_INIT = 16'ha8f8;
    SB_LUT4 i1_2_lut_adj_92 (.I0(n1459), .I1(n7396), .I2(GND_net), .I3(GND_net), 
            .O(n11));   // src/bluejay_data.v(66[9] 129[16])
    defparam i1_2_lut_adj_92.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_93 (.I0(n963[2]), .I1(buffer_switch_done_latched), 
            .I2(GND_net), .I3(GND_net), .O(n11094));
    defparam i1_2_lut_adj_93.LUT_INIT = 16'h2222;
    SB_LUT4 i2_3_lut (.I0(n7400), .I1(n66), .I2(state_timeout_counter[0]), 
            .I3(GND_net), .O(n7403));   // src/bluejay_data.v(56[8] 131[4])
    defparam i2_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 sub_122_add_2_10_lut (.I0(GND_net), .I1(v_counter[8]), .I2(VCC_net), 
            .I3(n10320), .O(v_counter_10__N_899[8])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_122_add_2_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_122_add_2_10 (.CI(n10320), .I0(v_counter[8]), .I1(VCC_net), 
            .CO(n10321));
    SB_LUT4 sub_122_add_2_9_lut (.I0(GND_net), .I1(v_counter[7]), .I2(VCC_net), 
            .I3(n10319), .O(v_counter_10__N_899[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_122_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_3_lut_adj_94 (.I0(n963[9]), .I1(n7403), .I2(n74[1]), .I3(GND_net), 
            .O(n9_adj_1387));   // src/bluejay_data.v(66[9] 129[16])
    defparam i1_3_lut_adj_94.LUT_INIT = 16'ha8a8;
    SB_CARRY sub_122_add_2_9 (.CI(n10319), .I0(v_counter[7]), .I1(VCC_net), 
            .CO(n10320));
    SB_LUT4 i2_4_lut_adj_95 (.I0(n74[1]), .I1(n11096), .I2(n11), .I3(n9_adj_1387), 
            .O(n10686));   // src/bluejay_data.v(66[9] 129[16])
    defparam i2_4_lut_adj_95.LUT_INIT = 16'hffec;
    SB_DFFESR v_counter_i1 (.Q(v_counter[1]), .C(SLM_CLK_c), .E(n5242), 
            .D(v_counter_10__N_899[1]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 131[4])
    SB_DFFESR v_counter_i2 (.Q(v_counter[2]), .C(SLM_CLK_c), .E(n5242), 
            .D(v_counter_10__N_899[2]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 131[4])
    SB_DFFESR v_counter_i3 (.Q(v_counter[3]), .C(SLM_CLK_c), .E(n5242), 
            .D(v_counter_10__N_899[3]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 131[4])
    SB_DFFESR v_counter_i4 (.Q(v_counter[4]), .C(SLM_CLK_c), .E(n5242), 
            .D(v_counter_10__N_899[4]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 131[4])
    SB_DFFESR v_counter_i5 (.Q(v_counter[5]), .C(SLM_CLK_c), .E(n5242), 
            .D(v_counter_10__N_899[5]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 131[4])
    SB_DFFESR v_counter_i6 (.Q(v_counter[6]), .C(SLM_CLK_c), .E(n5242), 
            .D(v_counter_10__N_899[6]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 131[4])
    SB_DFFESS v_counter_i7 (.Q(v_counter[7]), .C(SLM_CLK_c), .E(n5242), 
            .D(v_counter_10__N_899[7]), .S(buffer_switch_done));   // src/bluejay_data.v(56[8] 131[4])
    SB_DFFESR v_counter_i8 (.Q(v_counter[8]), .C(SLM_CLK_c), .E(n5242), 
            .D(v_counter_10__N_899[8]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 131[4])
    SB_DFFESR v_counter_i9 (.Q(v_counter[9]), .C(SLM_CLK_c), .E(n5242), 
            .D(v_counter_10__N_899[9]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 131[4])
    SB_LUT4 sub_122_add_2_8_lut (.I0(GND_net), .I1(v_counter[6]), .I2(VCC_net), 
            .I3(n10318), .O(v_counter_10__N_899[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_122_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_122_add_2_8 (.CI(n10318), .I0(v_counter[6]), .I1(VCC_net), 
            .CO(n10319));
    SB_LUT4 sub_122_add_2_7_lut (.I0(GND_net), .I1(v_counter[5]), .I2(VCC_net), 
            .I3(n10317), .O(v_counter_10__N_899[5])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_122_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_122_add_2_7 (.CI(n10317), .I0(v_counter[5]), .I1(VCC_net), 
            .CO(n10318));
    SB_DFFESR v_counter_i10 (.Q(v_counter[10]), .C(SLM_CLK_c), .E(n5242), 
            .D(v_counter_10__N_899[10]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 131[4])
    SB_LUT4 sub_122_add_2_6_lut (.I0(GND_net), .I1(v_counter[4]), .I2(VCC_net), 
            .I3(n10316), .O(v_counter_10__N_899[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_122_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_122_add_2_6 (.CI(n10316), .I0(v_counter[4]), .I1(VCC_net), 
            .CO(n10317));
    SB_LUT4 sub_122_add_2_5_lut (.I0(GND_net), .I1(v_counter[3]), .I2(VCC_net), 
            .I3(n10315), .O(v_counter_10__N_899[3])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_122_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_122_add_2_5 (.CI(n10315), .I0(v_counter[3]), .I1(VCC_net), 
            .CO(n10316));
    SB_LUT4 sub_122_add_2_4_lut (.I0(GND_net), .I1(v_counter[2]), .I2(VCC_net), 
            .I3(n10314), .O(v_counter_10__N_899[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_122_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_122_add_2_4 (.CI(n10314), .I0(v_counter[2]), .I1(VCC_net), 
            .CO(n10315));
    SB_LUT4 sub_122_add_2_3_lut (.I0(GND_net), .I1(v_counter[1]), .I2(VCC_net), 
            .I3(n10313), .O(v_counter_10__N_899[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_122_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_122_add_2_3 (.CI(n10313), .I0(v_counter[1]), .I1(VCC_net), 
            .CO(n10314));
    SB_LUT4 sub_122_add_2_2_lut (.I0(GND_net), .I1(v_counter[0]), .I2(n899), 
            .I3(VCC_net), .O(v_counter_10__N_899[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_122_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_122_add_2_2 (.CI(VCC_net), .I0(v_counter[0]), .I1(n899), 
            .CO(n10313));
    SB_DFFN sync_68 (.Q(SYNC_c), .C(SLM_CLK_c), .D(bluejay_data_out_31__N_918));   // src/bluejay_data.v(134[8] 156[4])
    SB_LUT4 sub_120_add_2_3_lut (.I0(GND_net), .I1(state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n10238), .O(n74[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_120_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_120_add_2_3 (.CI(n10238), .I0(state_timeout_counter[1]), 
            .I1(VCC_net), .CO(n10239));
    SB_DFFSR state_FSM_i10 (.Q(n963[9]), .C(SLM_CLK_c), .D(n3464), .R(buffer_switch_done));   // src/bluejay_data.v(66[9] 129[16])
    SB_DFFSR state_FSM_i9 (.Q(bluejay_data_out_31__N_921), .C(SLM_CLK_c), 
            .D(n1030), .R(buffer_switch_done));   // src/bluejay_data.v(66[9] 129[16])
    SB_LUT4 sub_120_add_2_2_lut (.I0(GND_net), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n74[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_120_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR state_FSM_i8 (.Q(bluejay_data_out_31__N_920), .C(SLM_CLK_c), 
            .D(n3462), .R(buffer_switch_done));   // src/bluejay_data.v(66[9] 129[16])
    SB_DFFSR state_FSM_i7 (.Q(bluejay_data_out_31__N_919), .C(SLM_CLK_c), 
            .D(n1026), .R(buffer_switch_done));   // src/bluejay_data.v(66[9] 129[16])
    SB_DFFSR state_FSM_i6 (.Q(n963[5]), .C(SLM_CLK_c), .D(n3460), .R(buffer_switch_done));   // src/bluejay_data.v(66[9] 129[16])
    SB_DFFSR state_FSM_i5 (.Q(n963[4]), .C(SLM_CLK_c), .D(n3458), .R(buffer_switch_done));   // src/bluejay_data.v(66[9] 129[16])
    SB_DFFSR state_FSM_i4 (.Q(bluejay_data_out_31__N_918), .C(SLM_CLK_c), 
            .D(n1017), .R(buffer_switch_done));   // src/bluejay_data.v(66[9] 129[16])
    SB_DFFSR state_FSM_i3 (.Q(n963[2]), .C(SLM_CLK_c), .D(n11054), .R(buffer_switch_done));   // src/bluejay_data.v(66[9] 129[16])
    SB_DFFSR state_FSM_i2 (.Q(n963[1]), .C(SLM_CLK_c), .D(n4982), .R(buffer_switch_done));   // src/bluejay_data.v(66[9] 129[16])
    SB_CARRY sub_120_add_2_2 (.CI(VCC_net), .I0(state_timeout_counter[0]), 
            .I1(GND_net), .CO(n10238));
    SB_LUT4 sub_120_add_2_9_lut (.I0(GND_net), .I1(\state_timeout_counter[7] ), 
            .I2(VCC_net), .I3(n10244), .O(n74[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_120_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_120_add_2_8_lut (.I0(GND_net), .I1(state_timeout_counter[6]), 
            .I2(VCC_net), .I3(n10243), .O(n74[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_120_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_120_add_2_8 (.CI(n10243), .I0(state_timeout_counter[6]), 
            .I1(VCC_net), .CO(n10244));
    SB_LUT4 sub_120_add_2_7_lut (.I0(n11279), .I1(state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n10242), .O(n11281)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_120_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_120_add_2_7 (.CI(n10242), .I0(state_timeout_counter[5]), 
            .I1(VCC_net), .CO(n10243));
    SB_LUT4 i1_2_lut_adj_96 (.I0(line_of_data_available), .I1(n12), .I2(GND_net), 
            .I3(GND_net), .O(n7392));   // src/top.v(468[6:28])
    defparam i1_2_lut_adj_96.LUT_INIT = 16'heeee;
    SB_LUT4 i9611_4_lut (.I0(n963[5]), .I1(n66), .I2(state_timeout_counter[0]), 
            .I3(n7392), .O(n11187));
    defparam i9611_4_lut.LUT_INIT = 16'haa8a;
    SB_LUT4 i140_4_lut (.I0(n11187), .I1(n7400), .I2(n963[9]), .I3(n154), 
            .O(n147));   // src/bluejay_data.v(66[9] 129[16])
    defparam i140_4_lut.LUT_INIT = 16'hfaba;
    SB_LUT4 i2_3_lut_adj_97 (.I0(bluejay_data_out_31__N_920), .I1(n963[4]), 
            .I2(n963[1]), .I3(GND_net), .O(n1459));   // src/bluejay_data.v(66[9] 129[16])
    defparam i2_3_lut_adj_97.LUT_INIT = 16'hfefe;
    SB_LUT4 i9699_2_lut (.I0(n1459), .I1(n147), .I2(GND_net), .I3(GND_net), 
            .O(n11279));
    defparam i9699_2_lut.LUT_INIT = 16'heeee;
    SB_DFFESS state_timeout_counter_i0_i1 (.Q(state_timeout_counter[1]), .C(SLM_CLK_c), 
            .E(n5132), .D(n10686), .S(n5470));   // src/bluejay_data.v(56[8] 131[4])
    SB_DFFESS state_timeout_counter_i0_i2 (.Q(state_timeout_counter[2]), .C(SLM_CLK_c), 
            .E(n5132), .D(n9), .S(n5505));   // src/bluejay_data.v(56[8] 131[4])
    SB_DFFESS state_timeout_counter_i0_i3 (.Q(state_timeout_counter[3]), .C(SLM_CLK_c), 
            .E(n5132), .D(n5_adj_1386), .S(n5504));   // src/bluejay_data.v(56[8] 131[4])
    SB_DFFESS state_timeout_counter_i0_i4 (.Q(state_timeout_counter[4]), .C(SLM_CLK_c), 
            .E(n5132), .D(n5_adj_1385), .S(n5503));   // src/bluejay_data.v(56[8] 131[4])
    SB_DFFESS state_timeout_counter_i0_i5 (.Q(state_timeout_counter[5]), .C(SLM_CLK_c), 
            .E(n5132), .D(n11285), .S(n5502));   // src/bluejay_data.v(56[8] 131[4])
    SB_DFFESS state_timeout_counter_i0_i6 (.Q(state_timeout_counter[6]), .C(SLM_CLK_c), 
            .E(n5132), .D(n5_adj_1384), .S(n5501));   // src/bluejay_data.v(56[8] 131[4])
    SB_DFFESS state_timeout_counter_i0_i7 (.Q(\state_timeout_counter[7] ), 
            .C(SLM_CLK_c), .E(n5132), .D(n5), .S(n5500));   // src/bluejay_data.v(56[8] 131[4])
    SB_LUT4 i2_3_lut_4_lut (.I0(state_timeout_counter[1]), .I1(state_timeout_counter[5]), 
            .I2(n66), .I3(n11033), .O(n11123));   // src/bluejay_data.v(56[8] 131[4])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_3_lut (.I0(state_timeout_counter[1]), .I1(state_timeout_counter[5]), 
            .I2(n9351), .I3(GND_net), .O(n12));   // src/bluejay_data.v(56[8] 131[4])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_3_lut_adj_98 (.I0(state_timeout_counter[0]), .I1(state_timeout_counter[4]), 
            .I2(state_timeout_counter[3]), .I3(GND_net), .O(n154));
    defparam i1_2_lut_3_lut_adj_98.LUT_INIT = 16'hfdfd;
    SB_LUT4 sub_120_add_2_6_lut (.I0(GND_net), .I1(state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n10241), .O(n74[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_120_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i349_2_lut_3_lut_4_lut (.I0(n154), .I1(n12), .I2(line_of_data_available), 
            .I3(n963[1]), .O(n1017));   // src/bluejay_data.v(69[17] 76[20])
    defparam i349_2_lut_3_lut_4_lut.LUT_INIT = 16'h1000;
    SB_CARRY sub_120_add_2_6 (.CI(n10241), .I0(state_timeout_counter[4]), 
            .I1(VCC_net), .CO(n10242));
    SB_LUT4 i362_2_lut_4_lut (.I0(n154), .I1(n12), .I2(sc32_fifo_almost_empty), 
            .I3(bluejay_data_out_31__N_920), .O(n1030));   // src/bluejay_data.v(66[9] 129[16])
    defparam i362_2_lut_4_lut.LUT_INIT = 16'hf100;
    SB_LUT4 i19_2_lut_3_lut (.I0(n154), .I1(n12), .I2(sc32_fifo_almost_empty), 
            .I3(GND_net), .O(n68));   // src/bluejay_data.v(97[21:87])
    defparam i19_2_lut_3_lut.LUT_INIT = 16'hf1f1;
    SB_LUT4 i1_2_lut_4_lut (.I0(n11129), .I1(\state_timeout_counter[7] ), 
            .I2(state_timeout_counter[6]), .I3(state_timeout_counter[2]), 
            .O(n11038));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i9583_2_lut_3_lut (.I0(line_of_data_available), .I1(n154), .I2(n12), 
            .I3(GND_net), .O(n11159));
    defparam i9583_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 sub_120_add_2_5_lut (.I0(GND_net), .I1(state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n10240), .O(n80)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_120_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut_adj_99 (.I0(state_timeout_counter[0]), .I1(n963[2]), 
            .I2(buffer_switch_done_latched), .I3(GND_net), .O(n11097));   // src/bluejay_data.v(66[9] 129[16])
    defparam i1_2_lut_3_lut_adj_99.LUT_INIT = 16'h0808;
    SB_DFFN get_next_word_67 (.Q(DEBUG_8_c), .C(SLM_CLK_c), .D(n5616));   // src/bluejay_data.v(134[8] 156[4])
    SB_LUT4 i1_3_lut_4_lut (.I0(buffer_switch_done_latched), .I1(n963[1]), 
            .I2(n154), .I3(n12), .O(n4982));   // src/bluejay_data.v(66[9] 129[16])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'heeea;
    SB_LUT4 i1_3_lut_adj_100 (.I0(n963[9]), .I1(n7403), .I2(n74[0]), .I3(GND_net), 
            .O(n9_adj_1388));   // src/bluejay_data.v(66[9] 129[16])
    defparam i1_3_lut_adj_100.LUT_INIT = 16'ha8a8;
    SB_LUT4 i2_4_lut_adj_101 (.I0(n11123), .I1(n963[9]), .I2(n11038), 
            .I3(state_timeout_counter[0]), .O(n10538));
    defparam i2_4_lut_adj_101.LUT_INIT = 16'h0400;
    SB_LUT4 i1_4_lut_adj_102 (.I0(n963[2]), .I1(n10538), .I2(n963[1]), 
            .I3(n11159), .O(n11054));   // src/bluejay_data.v(66[9] 129[16])
    defparam i1_4_lut_adj_102.LUT_INIT = 16'heefe;
    SB_CARRY sub_120_add_2_5 (.CI(n10240), .I0(state_timeout_counter[3]), 
            .I1(VCC_net), .CO(n10241));
    SB_LUT4 i2_4_lut_adj_103 (.I0(n74[0]), .I1(n11097), .I2(n11), .I3(n9_adj_1388), 
            .O(n10708));   // src/bluejay_data.v(66[9] 129[16])
    defparam i2_4_lut_adj_103.LUT_INIT = 16'hffec;
    SB_LUT4 equal_123_i18_2_lut (.I0(v_counter[9]), .I1(v_counter[10]), 
            .I2(GND_net), .I3(GND_net), .O(n18));   // src/bluejay_data.v(109[25:41])
    defparam equal_123_i18_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2_4_lut_adj_104 (.I0(v_counter[2]), .I1(v_counter[3]), .I2(v_counter[4]), 
            .I3(v_counter[5]), .O(n6_adj_1389));
    defparam i2_4_lut_adj_104.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_4_lut_adj_105 (.I0(v_counter[0]), .I1(n6_adj_1389), .I2(n18), 
            .I3(v_counter[1]), .O(n11129));
    defparam i3_4_lut_adj_105.LUT_INIT = 16'hfffd;
    SB_LUT4 i2_3_lut_adj_106 (.I0(v_counter[7]), .I1(v_counter[8]), .I2(v_counter[6]), 
            .I3(GND_net), .O(n11033));   // src/bluejay_data.v(56[8] 131[4])
    defparam i2_3_lut_adj_106.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_adj_107 (.I0(n11033), .I1(n11129), .I2(GND_net), 
            .I3(GND_net), .O(n99[2]));   // src/bluejay_data.v(56[8] 131[4])
    defparam i1_2_lut_adj_107.LUT_INIT = 16'heeee;
    SB_LUT4 i2_4_lut_adj_108 (.I0(buffer_switch_done_latched), .I1(line_of_data_available), 
            .I2(n963[5]), .I3(n899), .O(n10403));   // src/bluejay_data.v(66[9] 129[16])
    defparam i2_4_lut_adj_108.LUT_INIT = 16'h5010;
    SB_LUT4 i2014_4_lut (.I0(n10403), .I1(n963[9]), .I2(n99[2]), .I3(n899), 
            .O(n3460));   // src/bluejay_data.v(66[9] 129[16])
    defparam i2014_4_lut.LUT_INIT = 16'haaea;
    SB_LUT4 sub_120_add_2_4_lut (.I0(GND_net), .I1(state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n10239), .O(n74[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_120_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2016_4_lut (.I0(buffer_switch_done_latched), .I1(bluejay_data_out_31__N_919), 
            .I2(n68), .I3(bluejay_data_out_31__N_920), .O(n3462));   // src/bluejay_data.v(66[9] 129[16])
    defparam i2016_4_lut.LUT_INIT = 16'hcdcc;
    SB_LUT4 i2018_3_lut_4_lut (.I0(buffer_switch_done_latched), .I1(n899), 
            .I2(bluejay_data_out_31__N_921), .I3(n963[9]), .O(n3464));   // src/bluejay_data.v(62[9] 65[12])
    defparam i2018_3_lut_4_lut.LUT_INIT = 16'hf4f0;
    SB_LUT4 i2012_3_lut_4_lut (.I0(buffer_switch_done_latched), .I1(n899), 
            .I2(bluejay_data_out_31__N_918), .I3(n963[4]), .O(n3458));   // src/bluejay_data.v(62[9] 65[12])
    defparam i2012_3_lut_4_lut.LUT_INIT = 16'hf4f0;
    SB_DFFESS state_timeout_counter_i0_i0 (.Q(state_timeout_counter[0]), .C(SLM_CLK_c), 
            .E(n5132), .D(n10708), .S(n5470));   // src/bluejay_data.v(56[8] 131[4])
    SB_LUT4 i1_2_lut_3_lut_adj_109 (.I0(n11033), .I1(n11129), .I2(n12), 
            .I3(GND_net), .O(n7400));   // src/bluejay_data.v(109[25:41])
    defparam i1_2_lut_3_lut_adj_109.LUT_INIT = 16'h0e0e;
    SB_CARRY sub_120_add_2_4 (.CI(n10239), .I0(state_timeout_counter[2]), 
            .I1(VCC_net), .CO(n10240));
    SB_DFFESR v_counter_i0 (.Q(v_counter[0]), .C(SLM_CLK_c), .E(n5242), 
            .D(v_counter_10__N_899[0]), .R(buffer_switch_done));   // src/bluejay_data.v(56[8] 131[4])
    SB_LUT4 reduce_or_357_i1_4_lut_4_lut (.I0(n899), .I1(line_of_data_available), 
            .I2(n963[4]), .I3(n963[5]), .O(n1026));   // src/bluejay_data.v(69[17] 76[20])
    defparam reduce_or_357_i1_4_lut_4_lut.LUT_INIT = 16'h5450;
    SB_LUT4 i1_2_lut_3_lut_adj_110 (.I0(state_timeout_counter[1]), .I1(n963[2]), 
            .I2(buffer_switch_done_latched), .I3(GND_net), .O(n11096));   // src/bluejay_data.v(66[9] 129[16])
    defparam i1_2_lut_3_lut_adj_110.LUT_INIT = 16'h0808;
    SB_LUT4 i4011_3_lut_3_lut (.I0(buffer_switch_done), .I1(bluejay_data_out_31__N_919), 
            .I2(bluejay_data_out_31__N_918), .I3(GND_net), .O(n5470));   // src/bluejay_data.v(56[8] 131[4])
    defparam i4011_3_lut_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i1_3_lut_4_lut_adj_111 (.I0(n963[5]), .I1(state_timeout_counter[0]), 
            .I2(n66), .I3(n7392), .O(n7396));   // src/bluejay_data.v(66[9] 129[16])
    defparam i1_3_lut_4_lut_adj_111.LUT_INIT = 16'haaa2;
    SB_LUT4 i4046_4_lut_4_lut (.I0(buffer_switch_done), .I1(bluejay_data_out_31__N_921), 
            .I2(n6), .I3(bluejay_data_out_31__N_919), .O(n5505));   // src/bluejay_data.v(56[8] 131[4])
    defparam i4046_4_lut_4_lut.LUT_INIT = 16'h5554;
    SB_LUT4 i1_2_lut_3_lut_adj_112 (.I0(state_timeout_counter[3]), .I1(n963[2]), 
            .I2(buffer_switch_done_latched), .I3(GND_net), .O(n106));   // src/bluejay_data.v(62[9] 65[12])
    defparam i1_2_lut_3_lut_adj_112.LUT_INIT = 16'h0808;
    SB_LUT4 i1_2_lut_3_lut_adj_113 (.I0(state_timeout_counter[4]), .I1(n963[2]), 
            .I2(buffer_switch_done_latched), .I3(GND_net), .O(n109));   // src/bluejay_data.v(62[9] 65[12])
    defparam i1_2_lut_3_lut_adj_113.LUT_INIT = 16'h0808;
    SB_LUT4 i1_2_lut_adj_114 (.I0(state_timeout_counter[4]), .I1(state_timeout_counter[3]), 
            .I2(GND_net), .I3(GND_net), .O(n66));
    defparam i1_2_lut_adj_114.LUT_INIT = 16'heeee;
    SB_LUT4 i4043_2_lut_2_lut (.I0(buffer_switch_done), .I1(bluejay_data_out_31__N_919), 
            .I2(GND_net), .I3(GND_net), .O(n5502));   // src/bluejay_data.v(56[8] 131[4])
    defparam i4043_2_lut_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2_3_lut_adj_115 (.I0(\state_timeout_counter[7] ), .I1(state_timeout_counter[6]), 
            .I2(state_timeout_counter[2]), .I3(GND_net), .O(n9351));   // src/bluejay_data.v(56[8] 131[4])
    defparam i2_3_lut_adj_115.LUT_INIT = 16'hfefe;
    SB_LUT4 i4042_4_lut_4_lut (.I0(buffer_switch_done), .I1(n963[2]), .I2(n4), 
            .I3(state_timeout_counter[6]), .O(n5501));   // src/bluejay_data.v(56[8] 131[4])
    defparam i4042_4_lut_4_lut.LUT_INIT = 16'h5450;
    SB_LUT4 i1_2_lut_adj_116 (.I0(n154), .I1(n12), .I2(GND_net), .I3(GND_net), 
            .O(n899));   // src/bluejay_data.v(56[8] 131[4])
    defparam i1_2_lut_adj_116.LUT_INIT = 16'heeee;
    
endmodule
//
// Verilog Description of module \uart_rx(CLKS_PER_BIT=20) 
//

module \uart_rx(CLKS_PER_BIT=20)  (SLM_CLK_c, r_SM_Main, \r_SM_Main_2__N_949[2] , 
            GND_net, n8012, r_Rx_Data, n5214, n4, n5709, pc_data_rx, 
            n5692, n5527, n4_adj_1, UART_RX_c, n5665, n5658, n5656, 
            n4_adj_2, \r_Bit_Index[0] , n6690, n5644, n5643, n5825, 
            n10608, VCC_net, debug_led3, n5821, n5019) /* synthesis syn_module_defined=1 */ ;
    input SLM_CLK_c;
    output [2:0]r_SM_Main;
    output \r_SM_Main_2__N_949[2] ;
    input GND_net;
    output n8012;
    output r_Rx_Data;
    output n5214;
    output n4;
    input n5709;
    output [7:0]pc_data_rx;
    input n5692;
    output n5527;
    output n4_adj_1;
    input UART_RX_c;
    input n5665;
    input n5658;
    input n5656;
    output n4_adj_2;
    output \r_Bit_Index[0] ;
    output n6690;
    input n5644;
    input n5643;
    input n5825;
    input n10608;
    input VCC_net;
    output debug_led3;
    input n5821;
    output n5019;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [9:0]n45;
    
    wire n6719;
    wire [9:0]r_Clock_Count;   // src/uart_rx.v(32[17:30])
    
    wire n6711, n11173;
    wire [2:0]r_Bit_Index;   // src/uart_rx.v(33[17:28])
    
    wire n116, n6, n3, r_Rx_Data_R;
    wire [2:0]n340;
    
    wire n126, n6752, n119, n10340, n10339, n10338, n6705, n10690, 
        n10337, n122, n10336, n10335, n10334, n10333, n10332, 
        n10442, n111, n6_adj_1383, n8, n11253;
    
    SB_DFFESR r_Clock_Count_1349__i0 (.Q(r_Clock_Count[0]), .C(SLM_CLK_c), 
            .E(n6719), .D(n45[0]), .R(n6711));   // src/uart_rx.v(120[34:51])
    SB_LUT4 i9597_2_lut (.I0(r_SM_Main[1]), .I1(\r_SM_Main_2__N_949[2] ), 
            .I2(GND_net), .I3(GND_net), .O(n11173));
    defparam i9597_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i6566_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(GND_net), 
            .I3(GND_net), .O(n8012));
    defparam i6566_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2_2_lut (.I0(n116), .I1(r_SM_Main[1]), .I2(GND_net), .I3(GND_net), 
            .O(n6));   // src/uart_rx.v(36[17:26])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(SLM_CLK_c), .D(n3), .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(SLM_CLK_c), .D(r_Rx_Data_R));   // src/uart_rx.v(41[10] 45[8])
    SB_LUT4 i1_4_lut (.I0(r_Rx_Data), .I1(r_SM_Main[2]), .I2(n6), .I3(r_SM_Main[0]), 
            .O(n6719));   // src/uart_rx.v(36[17:26])
    defparam i1_4_lut.LUT_INIT = 16'h3133;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(\r_SM_Main_2__N_949[2] ), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main[2]), .O(n5214));   // src/uart_rx.v(49[10] 144[8])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h000d;
    SB_LUT4 equal_149_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // src/uart_rx.v(97[17:39])
    defparam equal_149_i4_2_lut.LUT_INIT = 16'heeee;
    SB_DFF r_Rx_Byte_i7 (.Q(pc_data_rx[7]), .C(SLM_CLK_c), .D(n5709));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i6 (.Q(pc_data_rx[6]), .C(SLM_CLK_c), .D(n5692));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(SLM_CLK_c), .E(n5214), 
            .D(n340[1]), .R(n5527));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 equal_147_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_1));   // src/uart_rx.v(97[17:39])
    defparam equal_147_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(SLM_CLK_c), .D(UART_RX_c));   // src/uart_rx.v(41[10] 45[8])
    SB_DFF r_Rx_Byte_i5 (.Q(pc_data_rx[5]), .C(SLM_CLK_c), .D(n5665));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(SLM_CLK_c), .E(n5214), 
            .D(n340[2]), .R(n5527));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i5296_3_lut (.I0(r_SM_Main[1]), .I1(n126), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n6752));   // src/uart_rx.v(36[17:26])
    defparam i5296_3_lut.LUT_INIT = 16'h3a3a;
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(SLM_CLK_c), .D(n6752), 
            .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(pc_data_rx[4]), .C(SLM_CLK_c), .D(n5658));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(pc_data_rx[3]), .C(SLM_CLK_c), .D(n5656));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 equal_144_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2));   // src/uart_rx.v(97[17:39])
    defparam equal_144_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i4068_3_lut (.I0(n5214), .I1(r_SM_Main[1]), .I2(n119), .I3(GND_net), 
            .O(n5527));   // src/uart_rx.v(49[10] 144[8])
    defparam i4068_3_lut.LUT_INIT = 16'ha2a2;
    SB_LUT4 i2_3_lut_4_lut_adj_85 (.I0(r_SM_Main[2]), .I1(n11173), .I2(r_SM_Main[0]), 
            .I3(\r_Bit_Index[0] ), .O(n6690));   // src/uart_rx.v(49[10] 144[8])
    defparam i2_3_lut_4_lut_adj_85.LUT_INIT = 16'h0400;
    SB_LUT4 i1510_2_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), .I2(GND_net), 
            .I3(GND_net), .O(n340[1]));   // src/uart_rx.v(102[36:51])
    defparam i1510_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 r_Clock_Count_1349_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n10340), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1349_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_Clock_Count_1349_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n10339), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1349_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1349_add_4_10 (.CI(n10339), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n10340));
    SB_DFF r_Rx_Byte_i2 (.Q(pc_data_rx[2]), .C(SLM_CLK_c), .D(n5644));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i1 (.Q(pc_data_rx[1]), .C(SLM_CLK_c), .D(n5643));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 r_Clock_Count_1349_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[7]), .I3(n10338), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1349_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1349_add_4_9 (.CI(n10338), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n10339));
    SB_DFF r_Rx_Byte_i0 (.Q(pc_data_rx[0]), .C(SLM_CLK_c), .D(n5825));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Rx_DV_52 (.Q(debug_led3), .C(SLM_CLK_c), .E(VCC_net), .D(n10608));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i5249_3_lut (.I0(n116), .I1(\r_SM_Main_2__N_949[2] ), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n6705));   // src/uart_rx.v(36[17:26])
    defparam i5249_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i12_4_lut (.I0(r_Rx_Data), .I1(n119), .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_949[2] ), 
            .O(n10690));   // src/uart_rx.v(30[17:26])
    defparam i12_4_lut.LUT_INIT = 16'hc505;
    SB_LUT4 i5284_3_lut (.I0(n10690), .I1(n6705), .I2(r_SM_Main[0]), .I3(GND_net), 
            .O(n3));   // src/uart_rx.v(36[17:26])
    defparam i5284_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 r_Clock_Count_1349_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[6]), .I3(n10337), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1349_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1349_add_4_8 (.CI(n10337), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n10338));
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(SLM_CLK_c), .D(n122));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 r_Clock_Count_1349_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[5]), .I3(n10336), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1349_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1349_add_4_7 (.CI(n10336), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n10337));
    SB_LUT4 r_Clock_Count_1349_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[4]), .I3(n10335), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1349_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1349_add_4_6 (.CI(n10335), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n10336));
    SB_LUT4 r_Clock_Count_1349_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[3]), .I3(n10334), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1349_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1349_add_4_5 (.CI(n10334), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n10335));
    SB_LUT4 r_Clock_Count_1349_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[2]), .I3(n10333), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1349_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1349_add_4_4 (.CI(n10333), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n10334));
    SB_LUT4 r_Clock_Count_1349_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[1]), .I3(n10332), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1349_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1349_add_4_3 (.CI(n10332), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n10333));
    SB_DFFESR r_Clock_Count_1349__i1 (.Q(r_Clock_Count[1]), .C(SLM_CLK_c), 
            .E(n6719), .D(n45[1]), .R(n6711));   // src/uart_rx.v(120[34:51])
    SB_DFFE r_Bit_Index_i0 (.Q(\r_Bit_Index[0] ), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n5821));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 r_Clock_Count_1349_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[0]), .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1349_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR r_Clock_Count_1349__i2 (.Q(r_Clock_Count[2]), .C(SLM_CLK_c), 
            .E(n6719), .D(n45[2]), .R(n6711));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_1349__i3 (.Q(r_Clock_Count[3]), .C(SLM_CLK_c), 
            .E(n6719), .D(n45[3]), .R(n6711));   // src/uart_rx.v(120[34:51])
    SB_CARRY r_Clock_Count_1349_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n10332));
    SB_DFFESR r_Clock_Count_1349__i4 (.Q(r_Clock_Count[4]), .C(SLM_CLK_c), 
            .E(n6719), .D(n45[4]), .R(n6711));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_1349__i5 (.Q(r_Clock_Count[5]), .C(SLM_CLK_c), 
            .E(n6719), .D(n45[5]), .R(n6711));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_1349__i6 (.Q(r_Clock_Count[6]), .C(SLM_CLK_c), 
            .E(n6719), .D(n45[6]), .R(n6711));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_1349__i7 (.Q(r_Clock_Count[7]), .C(SLM_CLK_c), 
            .E(n6719), .D(n45[7]), .R(n6711));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_1349__i8 (.Q(r_Clock_Count[8]), .C(SLM_CLK_c), 
            .E(n6719), .D(n45[8]), .R(n6711));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_1349__i9 (.Q(r_Clock_Count[9]), .C(SLM_CLK_c), 
            .E(n6719), .D(n45[9]), .R(n6711));   // src/uart_rx.v(120[34:51])
    SB_LUT4 i2_4_lut (.I0(r_Clock_Count[1]), .I1(r_Clock_Count[3]), .I2(r_Clock_Count[0]), 
            .I3(r_Clock_Count[2]), .O(n10442));   // src/uart_rx.v(32[17:30])
    defparam i2_4_lut.LUT_INIT = 16'hffec;
    SB_LUT4 i1_3_lut (.I0(n111), .I1(r_Clock_Count[4]), .I2(n10442), .I3(GND_net), 
            .O(\r_SM_Main_2__N_949[2] ));   // src/uart_rx.v(32[17:30])
    defparam i1_3_lut.LUT_INIT = 16'heaea;
    SB_LUT4 i1_2_lut (.I0(r_Clock_Count[6]), .I1(r_Clock_Count[9]), .I2(GND_net), 
            .I3(GND_net), .O(n6_adj_1383));   // src/uart_rx.v(32[17:30])
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[7]), .I2(r_Clock_Count[5]), 
            .I3(n6_adj_1383), .O(n111));   // src/uart_rx.v(32[17:30])
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_4_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[4]), .I2(r_Clock_Count[0]), 
            .I3(n111), .O(n8));
    defparam i3_4_lut.LUT_INIT = 16'hffdf;
    SB_LUT4 i4_3_lut (.I0(r_Clock_Count[1]), .I1(n8), .I2(r_Clock_Count[2]), 
            .I3(GND_net), .O(n116));
    defparam i4_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i9675_3_lut (.I0(r_SM_Main[0]), .I1(n116), .I2(r_Rx_Data), 
            .I3(GND_net), .O(n11253));
    defparam i9675_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i5295_3_lut_4_lut_4_lut (.I0(r_SM_Main[1]), .I1(\r_SM_Main_2__N_949[2] ), 
            .I2(r_Rx_Data), .I3(n116), .O(n126));   // src/uart_rx.v(49[10] 144[8])
    defparam i5295_3_lut_4_lut_4_lut.LUT_INIT = 16'hddd8;
    SB_LUT4 i1_4_lut_adj_86 (.I0(r_SM_Main[2]), .I1(n11253), .I2(\r_SM_Main_2__N_949[2] ), 
            .I3(r_SM_Main[1]), .O(n6711));   // src/uart_rx.v(36[17:26])
    defparam i1_4_lut_adj_86.LUT_INIT = 16'h5011;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), 
            .I2(\r_SM_Main_2__N_949[2] ), .I3(r_SM_Main[0]), .O(n122));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h4000;
    SB_LUT4 i1517_2_lut_3_lut (.I0(\r_Bit_Index[0] ), .I1(r_Bit_Index[1]), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n340[2]));   // src/uart_rx.v(49[10] 144[8])
    defparam i1517_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i4_4_lut_adj_87 (.I0(\r_Bit_Index[0] ), .I1(r_SM_Main[2]), .I2(r_SM_Main[0]), 
            .I3(n11173), .O(n5019));   // src/uart_rx.v(49[10] 144[8])
    defparam i4_4_lut_adj_87.LUT_INIT = 16'hfeff;
    SB_LUT4 i2_2_lut_3_lut (.I0(\r_Bit_Index[0] ), .I1(r_Bit_Index[1]), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n119));   // src/uart_rx.v(49[10] 144[8])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    
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
            .BYPASS(GND_net), .RESETB(VCC_net)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=15, LSE_LCOL=7, LSE_RCOL=3, LSE_LLINE=222, LSE_RLINE=228 */ ;   // src/top.v(222[7] 228[3])
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

module spi (VCC_net, GND_net, SLM_CLK_c, SEN_c_1, SOUT_c, n5113, 
            \rx_shift_reg[0] , n2329, multi_byte_spi_trans_flag_r, spi_start_transfer_r, 
            tx_addr_byte, n5081, SDAT_c_15, n5706, \rx_shift_reg[1] , 
            n5705, \rx_shift_reg[2] , n5704, \rx_shift_reg[3] , n5703, 
            \rx_shift_reg[4] , n5702, \rx_shift_reg[5] , n5701, \rx_shift_reg[6] , 
            n5700, \rx_shift_reg[7] , n5699, rx_buf_byte, n5698, n5697, 
            n5696, n5695, n5694, \tx_data_byte[1] , \tx_shift_reg[0] , 
            \tx_data_byte[2] , \tx_data_byte[3] , \tx_data_byte[4] , n5693, 
            \tx_data_byte[5] , \tx_data_byte[6] , \tx_data_byte[7] , spi_rx_byte_ready, 
            SCK_c_0, n5120, n10792, n5621) /* synthesis syn_module_defined=1 */ ;
    input VCC_net;
    input GND_net;
    input SLM_CLK_c;
    output SEN_c_1;
    input SOUT_c;
    output n5113;
    output \rx_shift_reg[0] ;
    output n2329;
    input multi_byte_spi_trans_flag_r;
    input spi_start_transfer_r;
    input [7:0]tx_addr_byte;
    output n5081;
    output SDAT_c_15;
    input n5706;
    output \rx_shift_reg[1] ;
    input n5705;
    output \rx_shift_reg[2] ;
    input n5704;
    output \rx_shift_reg[3] ;
    input n5703;
    output \rx_shift_reg[4] ;
    input n5702;
    output \rx_shift_reg[5] ;
    input n5701;
    output \rx_shift_reg[6] ;
    input n5700;
    output \rx_shift_reg[7] ;
    input n5699;
    output [7:0]rx_buf_byte;
    input n5698;
    input n5697;
    input n5696;
    input n5695;
    input n5694;
    input \tx_data_byte[1] ;
    output \tx_shift_reg[0] ;
    input \tx_data_byte[2] ;
    input \tx_data_byte[3] ;
    input \tx_data_byte[4] ;
    input n5693;
    input \tx_data_byte[5] ;
    input \tx_data_byte[6] ;
    input \tx_data_byte[7] ;
    output spi_rx_byte_ready;
    output SCK_c_0;
    output n5120;
    input n10792;
    input n5621;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [9:0]n45;
    wire [9:0]counter;   // src/spi.v(69[11:18])
    
    wire n10328;
    wire [7:0]n2406;
    wire [3:0]state;   // src/spi.v(71[11:16])
    
    wire n11372, n10329, n5142, n5487, n19, n11407, n11247, n37, 
        n14, n35, n10327;
    wire [2:0]n1105;
    
    wire n10326, n10325;
    wire [3:0]state_3__N_1122;
    
    wire n11090, n10324, n10323, n5012, n4, n11277, n11039, n11418, 
        n3, n16, n24;
    wire [15:0]tx_shift_reg;   // src/spi.v(70[12:24])
    wire [15:0]n2330;
    
    wire n3_adj_1373, n21;
    wire [7:0]n315;
    wire [7:0]multi_byte_counter;   // src/spi.v(68[11:29])
    
    wire n10312, n10311, n10310, n5199, n5517, n11370, n5009, 
        n10309, n19_adj_1374, n11091, n5179, n10308, n5171, n5172, 
        n11416, n11030, n7, n11089, n3_adj_1375, n11237, n4_adj_1376, 
        n22, n11273, n4813, n10307, n11366, n7_adj_1377, n10306, 
        n8, n10331, n10330, n11397, n11398, n14_adj_1378, n10, 
        n4931, n10_adj_1379, n14_adj_1380;
    
    SB_LUT4 counter_1347_add_4_8_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[6]), 
            .I3(n10328), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_1347_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9850_2_lut (.I0(n2406[6]), .I1(state[3]), .I2(GND_net), .I3(GND_net), 
            .O(n11372));
    defparam i9850_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY counter_1347_add_4_8 (.CI(n10328), .I0(VCC_net), .I1(counter[6]), 
            .CO(n10329));
    SB_DFFESR counter_1347__i0 (.Q(counter[0]), .C(SLM_CLK_c), .E(n5142), 
            .D(n45[0]), .R(n5487));   // src/spi.v(183[28:41])
    SB_LUT4 i9858_3_lut (.I0(state[0]), .I1(state[2]), .I2(n19), .I3(GND_net), 
            .O(n11407));
    defparam i9858_3_lut.LUT_INIT = 16'h4d4d;
    SB_LUT4 i66_4_lut (.I0(n11247), .I1(n11372), .I2(state[1]), .I3(state[2]), 
            .O(n37));
    defparam i66_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut (.I0(state[3]), .I1(n14), .I2(n11407), .I3(state[1]), 
            .O(n35));
    defparam i1_4_lut.LUT_INIT = 16'h5011;
    SB_LUT4 i1_4_lut_adj_69 (.I0(n35), .I1(n37), .I2(state[0]), .I3(state[2]), 
            .O(n5487));
    defparam i1_4_lut_adj_69.LUT_INIT = 16'haaae;
    SB_LUT4 counter_1347_add_4_7_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[5]), 
            .I3(n10327), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_1347_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_DFF byte_recv_92_i2 (.Q(SEN_c_1), .C(SLM_CLK_c), .D(n1105[1]));   // src/spi.v(88[9] 219[16])
    SB_CARRY counter_1347_add_4_7 (.CI(n10327), .I0(VCC_net), .I1(counter[5]), 
            .CO(n10328));
    SB_LUT4 counter_1347_add_4_6_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[4]), 
            .I3(n10326), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_1347_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_1347_add_4_6 (.CI(n10326), .I0(VCC_net), .I1(counter[4]), 
            .CO(n10327));
    SB_DFFE rx_shift_reg_i0 (.Q(\rx_shift_reg[0] ), .C(SLM_CLK_c), .E(n5113), 
            .D(SOUT_c));   // src/spi.v(76[8] 221[4])
    SB_LUT4 counter_1347_add_4_5_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[3]), 
            .I3(n10325), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_1347_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_DFFE state_i0 (.Q(state[0]), .C(SLM_CLK_c), .E(n11090), .D(state_3__N_1122[0]));   // src/spi.v(76[8] 221[4])
    SB_CARRY counter_1347_add_4_5 (.CI(n10325), .I0(VCC_net), .I1(counter[3]), 
            .CO(n10326));
    SB_LUT4 counter_1347_add_4_4_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[2]), 
            .I3(n10324), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_1347_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_1347_add_4_4 (.CI(n10324), .I0(VCC_net), .I1(counter[2]), 
            .CO(n10325));
    SB_LUT4 counter_1347_add_4_3_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[1]), 
            .I3(n10323), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_1347_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9992_4_lut (.I0(state[3]), .I1(state[1]), .I2(n5012), .I3(n14), 
            .O(n5142));   // src/spi.v(88[9] 219[16])
    defparam i9992_4_lut.LUT_INIT = 16'h4c5f;
    SB_LUT4 i1_4_lut_adj_70 (.I0(state[0]), .I1(state[1]), .I2(state[3]), 
            .I3(state[2]), .O(n4));
    defparam i1_4_lut_adj_70.LUT_INIT = 16'h081c;
    SB_LUT4 i9685_2_lut_3_lut (.I0(state[0]), .I1(state[1]), .I2(state[2]), 
            .I3(GND_net), .O(n11277));   // src/spi.v(88[9] 219[16])
    defparam i9685_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 i1_3_lut (.I0(counter[4]), .I1(n4), .I2(n11039), .I3(GND_net), 
            .O(n2329));
    defparam i1_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 i9890_2_lut_3_lut (.I0(state[0]), .I1(state[1]), .I2(state[2]), 
            .I3(GND_net), .O(n11418));   // src/spi.v(88[9] 219[16])
    defparam i9890_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_CARRY counter_1347_add_4_3 (.CI(n10323), .I0(VCC_net), .I1(counter[1]), 
            .CO(n10324));
    SB_LUT4 mux_56_Mux_1_i3_3_lut_3_lut (.I0(multi_byte_spi_trans_flag_r), 
            .I1(state[0]), .I2(state[1]), .I3(GND_net), .O(n3));
    defparam mux_56_Mux_1_i3_3_lut_3_lut.LUT_INIT = 16'h3e3e;
    SB_LUT4 i1_4_lut_adj_71 (.I0(n11039), .I1(state[3]), .I2(counter[4]), 
            .I3(state[1]), .O(n16));   // src/spi.v(88[9] 219[16])
    defparam i1_4_lut_adj_71.LUT_INIT = 16'hf5c4;
    SB_LUT4 i30_4_lut (.I0(spi_start_transfer_r), .I1(state[3]), .I2(state[1]), 
            .I3(state[0]), .O(n24));   // src/spi.v(88[9] 219[16])
    defparam i30_4_lut.LUT_INIT = 16'hcfc1;
    SB_LUT4 mux_1117_i16_3_lut (.I0(tx_addr_byte[7]), .I1(tx_shift_reg[14]), 
            .I2(n2329), .I3(GND_net), .O(n2330[15]));   // src/spi.v(88[9] 219[16])
    defparam mux_1117_i16_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 counter_1347_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(counter[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_1347_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_1347_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(counter[0]), 
            .CO(n10323));
    SB_LUT4 mux_56_Mux_0_i3_4_lut_4_lut (.I0(multi_byte_spi_trans_flag_r), 
            .I1(state[0]), .I2(state[1]), .I3(n19), .O(n3_adj_1373));
    defparam mux_56_Mux_0_i3_4_lut_4_lut.LUT_INIT = 16'hc131;
    SB_DFFE tx_shift_reg_i0_i15 (.Q(SDAT_c_15), .C(SLM_CLK_c), .E(n5081), 
            .D(n2330[15]));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i43_4_lut_4_lut (.I0(state[2]), .I1(state[3]), .I2(state[1]), 
            .I3(state[0]), .O(n21));   // src/spi.v(88[9] 219[16])
    defparam i43_4_lut_4_lut.LUT_INIT = 16'hf01c;
    SB_LUT4 i3989_3_lut_4_lut (.I0(state[2]), .I1(state[3]), .I2(state[0]), 
            .I3(n3_adj_1373), .O(state_3__N_1122[0]));   // src/spi.v(88[9] 219[16])
    defparam i3989_3_lut_4_lut.LUT_INIT = 16'h1f0e;
    SB_DFF rx_shift_reg_i1 (.Q(\rx_shift_reg[1] ), .C(SLM_CLK_c), .D(n5706));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i2 (.Q(\rx_shift_reg[2] ), .C(SLM_CLK_c), .D(n5705));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i3 (.Q(\rx_shift_reg[3] ), .C(SLM_CLK_c), .D(n5704));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i4 (.Q(\rx_shift_reg[4] ), .C(SLM_CLK_c), .D(n5703));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i5 (.Q(\rx_shift_reg[5] ), .C(SLM_CLK_c), .D(n5702));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i6 (.Q(\rx_shift_reg[6] ), .C(SLM_CLK_c), .D(n5701));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i7 (.Q(\rx_shift_reg[7] ), .C(SLM_CLK_c), .D(n5700));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i1 (.Q(rx_buf_byte[1]), .C(SLM_CLK_c), .D(n5699));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i2 (.Q(rx_buf_byte[2]), .C(SLM_CLK_c), .D(n5698));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i3 (.Q(rx_buf_byte[3]), .C(SLM_CLK_c), .D(n5697));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i4 (.Q(rx_buf_byte[4]), .C(SLM_CLK_c), .D(n5696));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i5 (.Q(rx_buf_byte[5]), .C(SLM_CLK_c), .D(n5695));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i6 (.Q(rx_buf_byte[6]), .C(SLM_CLK_c), .D(n5694));   // src/spi.v(76[8] 221[4])
    SB_LUT4 mux_1117_i2_3_lut (.I0(\tx_data_byte[1] ), .I1(\tx_shift_reg[0] ), 
            .I2(n2329), .I3(GND_net), .O(n2330[1]));   // src/spi.v(88[9] 219[16])
    defparam mux_1117_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_1117_i3_3_lut (.I0(\tx_data_byte[2] ), .I1(tx_shift_reg[1]), 
            .I2(n2329), .I3(GND_net), .O(n2330[2]));   // src/spi.v(88[9] 219[16])
    defparam mux_1117_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_1117_i4_3_lut (.I0(\tx_data_byte[3] ), .I1(tx_shift_reg[2]), 
            .I2(n2329), .I3(GND_net), .O(n2330[3]));   // src/spi.v(88[9] 219[16])
    defparam mux_1117_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_1117_i5_3_lut (.I0(\tx_data_byte[4] ), .I1(tx_shift_reg[3]), 
            .I2(n2329), .I3(GND_net), .O(n2330[4]));   // src/spi.v(88[9] 219[16])
    defparam mux_1117_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF Rx_Recv_Byte_i7 (.Q(rx_buf_byte[7]), .C(SLM_CLK_c), .D(n5693));   // src/spi.v(76[8] 221[4])
    SB_LUT4 mux_1117_i6_3_lut (.I0(\tx_data_byte[5] ), .I1(tx_shift_reg[4]), 
            .I2(n2329), .I3(GND_net), .O(n2330[5]));   // src/spi.v(88[9] 219[16])
    defparam mux_1117_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_1117_i7_3_lut (.I0(\tx_data_byte[6] ), .I1(tx_shift_reg[5]), 
            .I2(n2329), .I3(GND_net), .O(n2330[6]));   // src/spi.v(88[9] 219[16])
    defparam mux_1117_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_1117_i8_3_lut (.I0(\tx_data_byte[7] ), .I1(tx_shift_reg[6]), 
            .I2(n2329), .I3(GND_net), .O(n2330[7]));   // src/spi.v(88[9] 219[16])
    defparam mux_1117_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_1117_i9_3_lut (.I0(tx_addr_byte[0]), .I1(tx_shift_reg[7]), 
            .I2(n2329), .I3(GND_net), .O(n2330[8]));   // src/spi.v(88[9] 219[16])
    defparam mux_1117_i9_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_1117_i10_3_lut (.I0(tx_addr_byte[1]), .I1(tx_shift_reg[8]), 
            .I2(n2329), .I3(GND_net), .O(n2330[9]));   // src/spi.v(88[9] 219[16])
    defparam mux_1117_i10_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_1139_9_lut (.I0(GND_net), .I1(multi_byte_counter[7]), .I2(n2406[6]), 
            .I3(n10312), .O(n315[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_1139_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mux_1117_i11_3_lut (.I0(tx_addr_byte[2]), .I1(tx_shift_reg[9]), 
            .I2(n2329), .I3(GND_net), .O(n2330[10]));   // src/spi.v(88[9] 219[16])
    defparam mux_1117_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_1117_i12_3_lut (.I0(tx_addr_byte[3]), .I1(tx_shift_reg[10]), 
            .I2(n2329), .I3(GND_net), .O(n2330[11]));   // src/spi.v(88[9] 219[16])
    defparam mux_1117_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_1117_i13_3_lut (.I0(tx_addr_byte[4]), .I1(tx_shift_reg[11]), 
            .I2(n2329), .I3(GND_net), .O(n2330[12]));   // src/spi.v(88[9] 219[16])
    defparam mux_1117_i13_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_1117_i14_3_lut (.I0(tx_addr_byte[5]), .I1(tx_shift_reg[12]), 
            .I2(n2329), .I3(GND_net), .O(n2330[13]));   // src/spi.v(88[9] 219[16])
    defparam mux_1117_i14_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_1117_i15_3_lut (.I0(tx_addr_byte[6]), .I1(tx_shift_reg[13]), 
            .I2(n2329), .I3(GND_net), .O(n2330[14]));   // src/spi.v(88[9] 219[16])
    defparam mux_1117_i15_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF byte_recv_92_i3 (.Q(spi_rx_byte_ready), .C(SLM_CLK_c), .D(n1105[2]));   // src/spi.v(88[9] 219[16])
    SB_DFF byte_recv_92_i1 (.Q(SCK_c_0), .C(SLM_CLK_c), .D(n1105[0]));   // src/spi.v(88[9] 219[16])
    SB_LUT4 add_1139_8_lut (.I0(GND_net), .I1(multi_byte_counter[6]), .I2(n2406[6]), 
            .I3(n10311), .O(n315[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_1139_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_1139_8 (.CI(n10311), .I0(multi_byte_counter[6]), .I1(n2406[6]), 
            .CO(n10312));
    SB_LUT4 add_1139_7_lut (.I0(GND_net), .I1(multi_byte_counter[5]), .I2(n2406[6]), 
            .I3(n10310), .O(n315[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_1139_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_1139_7 (.CI(n10310), .I0(multi_byte_counter[5]), .I1(n2406[6]), 
            .CO(n10311));
    SB_LUT4 i4063_2_lut (.I0(n5199), .I1(state[3]), .I2(GND_net), .I3(GND_net), 
            .O(n5517));   // src/spi.v(76[8] 221[4])
    defparam i4063_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1_4_lut_adj_72 (.I0(state[1]), .I1(n11370), .I2(n5009), .I3(state[3]), 
            .O(n5199));
    defparam i1_4_lut_adj_72.LUT_INIT = 16'h0a88;
    SB_LUT4 add_1139_6_lut (.I0(GND_net), .I1(multi_byte_counter[4]), .I2(n2406[6]), 
            .I3(n10309), .O(n315[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_1139_6_lut.LUT_INIT = 16'hC33C;
    SB_DFFE state_i3 (.Q(state[3]), .C(SLM_CLK_c), .E(n19_adj_1374), .D(state_3__N_1122[3]));   // src/spi.v(76[8] 221[4])
    SB_DFFE state_i2 (.Q(state[2]), .C(SLM_CLK_c), .E(n11091), .D(state_3__N_1122[2]));   // src/spi.v(76[8] 221[4])
    SB_DFFE state_i1 (.Q(state[1]), .C(SLM_CLK_c), .E(n5179), .D(state_3__N_1122[1]));   // src/spi.v(76[8] 221[4])
    SB_CARRY add_1139_6 (.CI(n10309), .I0(multi_byte_counter[4]), .I1(n2406[6]), 
            .CO(n10310));
    SB_LUT4 add_1139_5_lut (.I0(GND_net), .I1(multi_byte_counter[3]), .I2(n2406[6]), 
            .I3(n10308), .O(n315[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_1139_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_1139_5 (.CI(n10308), .I0(multi_byte_counter[3]), .I1(n2406[6]), 
            .CO(n10309));
    SB_DFFESR multi_byte_counter_i1 (.Q(multi_byte_counter[1]), .C(SLM_CLK_c), 
            .E(n5199), .D(n315[1]), .R(n5517));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i2 (.Q(multi_byte_counter[2]), .C(SLM_CLK_c), 
            .E(n5199), .D(n315[2]), .R(n5517));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i3 (.Q(multi_byte_counter[3]), .C(SLM_CLK_c), 
            .E(n5199), .D(n315[3]), .R(n5517));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i14 (.Q(tx_shift_reg[14]), .C(SLM_CLK_c), .E(n5081), 
            .D(n2330[14]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i13 (.Q(tx_shift_reg[13]), .C(SLM_CLK_c), .E(n5081), 
            .D(n2330[13]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i12 (.Q(tx_shift_reg[12]), .C(SLM_CLK_c), .E(n5081), 
            .D(n2330[12]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i11 (.Q(tx_shift_reg[11]), .C(SLM_CLK_c), .E(n5081), 
            .D(n2330[11]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i10 (.Q(tx_shift_reg[10]), .C(SLM_CLK_c), .E(n5081), 
            .D(n2330[10]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i9 (.Q(tx_shift_reg[9]), .C(SLM_CLK_c), .E(n5081), 
            .D(n2330[9]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i8 (.Q(tx_shift_reg[8]), .C(SLM_CLK_c), .E(n5081), 
            .D(n2330[8]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i7 (.Q(tx_shift_reg[7]), .C(SLM_CLK_c), .E(n5081), 
            .D(n2330[7]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i6 (.Q(tx_shift_reg[6]), .C(SLM_CLK_c), .E(n5081), 
            .D(n2330[6]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i5 (.Q(tx_shift_reg[5]), .C(SLM_CLK_c), .E(n5081), 
            .D(n2330[5]));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i3_4_lut (.I0(state[3]), .I1(n5171), .I2(n11277), .I3(n5172), 
            .O(n5179));
    defparam i3_4_lut.LUT_INIT = 16'h4c00;
    SB_LUT4 i9907_2_lut (.I0(n19), .I1(state[0]), .I2(GND_net), .I3(GND_net), 
            .O(n11416));   // src/spi.v(88[9] 219[16])
    defparam i9907_2_lut.LUT_INIT = 16'hbbbb;
    SB_DFFE tx_shift_reg_i0_i4 (.Q(tx_shift_reg[4]), .C(SLM_CLK_c), .E(n5081), 
            .D(n2330[4]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i3 (.Q(tx_shift_reg[3]), .C(SLM_CLK_c), .E(n5081), 
            .D(n2330[3]));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i2_3_lut (.I0(state[3]), .I1(n19), .I2(state[1]), .I3(GND_net), 
            .O(n11030));
    defparam i2_3_lut.LUT_INIT = 16'hbfbf;
    SB_DFFE tx_shift_reg_i0_i2 (.Q(tx_shift_reg[2]), .C(SLM_CLK_c), .E(n5081), 
            .D(n2330[2]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i1 (.Q(tx_shift_reg[1]), .C(SLM_CLK_c), .E(n5081), 
            .D(n2330[1]));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i4 (.Q(multi_byte_counter[4]), .C(SLM_CLK_c), 
            .E(n5199), .D(n315[4]), .R(n5517));   // src/spi.v(76[8] 221[4])
    SB_LUT4 mux_56_Mux_1_i7_4_lut (.I0(n3), .I1(n11416), .I2(state[2]), 
            .I3(state[1]), .O(n7));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_1_i7_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 mux_56_Mux_1_i15_4_lut (.I0(n7), .I1(state[1]), .I2(state[3]), 
            .I3(state[0]), .O(state_3__N_1122[1]));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_1_i15_4_lut.LUT_INIT = 16'h3a0a;
    SB_LUT4 i1_2_lut (.I0(n5171), .I1(n11089), .I2(GND_net), .I3(GND_net), 
            .O(n11091));
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 mux_56_Mux_2_i3_3_lut (.I0(multi_byte_spi_trans_flag_r), .I1(state[0]), 
            .I2(state[1]), .I3(GND_net), .O(n3_adj_1375));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_2_i3_3_lut.LUT_INIT = 16'hc2c2;
    SB_LUT4 i4_4_lut (.I0(n11237), .I1(state[3]), .I2(spi_start_transfer_r), 
            .I3(state[0]), .O(n5172));
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i9660_2_lut (.I0(state[1]), .I1(state[2]), .I2(GND_net), .I3(GND_net), 
            .O(n11237));
    defparam i9660_2_lut.LUT_INIT = 16'heeee;
    SB_DFFESS multi_byte_counter_i5 (.Q(multi_byte_counter[5]), .C(SLM_CLK_c), 
            .E(n5199), .D(n315[5]), .S(n5517));   // src/spi.v(76[8] 221[4])
    SB_LUT4 mux_56_Mux_2_i15_4_lut (.I0(n3_adj_1375), .I1(state[2]), .I2(state[3]), 
            .I3(state[0]), .O(state_3__N_1122[2]));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_2_i15_4_lut.LUT_INIT = 16'hc2ce;
    SB_LUT4 i1_2_lut_adj_73 (.I0(n19), .I1(state[0]), .I2(GND_net), .I3(GND_net), 
            .O(n4_adj_1376));
    defparam i1_2_lut_adj_73.LUT_INIT = 16'hdddd;
    SB_DFFESR multi_byte_counter_i6 (.Q(multi_byte_counter[6]), .C(SLM_CLK_c), 
            .E(n5199), .D(n315[6]), .R(n5517));   // src/spi.v(76[8] 221[4])
    SB_DFFESS multi_byte_counter_i7 (.Q(multi_byte_counter[7]), .C(SLM_CLK_c), 
            .E(n5199), .D(n315[7]), .S(n5517));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i1_4_lut_adj_74 (.I0(state[3]), .I1(n11089), .I2(n11237), 
            .I3(n4_adj_1376), .O(n11090));
    defparam i1_4_lut_adj_74.LUT_INIT = 16'h4c44;
    SB_LUT4 i3_4_lut_adj_75 (.I0(counter[0]), .I1(counter[1]), .I2(counter[2]), 
            .I3(counter[3]), .O(n11039));
    defparam i3_4_lut_adj_75.LUT_INIT = 16'h8000;
    SB_LUT4 i1_2_lut_adj_76 (.I0(n19), .I1(n21), .I2(GND_net), .I3(GND_net), 
            .O(n22));
    defparam i1_2_lut_adj_76.LUT_INIT = 16'h8888;
    SB_LUT4 i9956_4_lut (.I0(n22), .I1(n11273), .I2(n11277), .I3(state[3]), 
            .O(n19_adj_1374));
    defparam i9956_4_lut.LUT_INIT = 16'h0544;
    SB_LUT4 mux_56_Mux_3_i15_4_lut (.I0(n11418), .I1(state[1]), .I2(state[3]), 
            .I3(n2406[6]), .O(state_3__N_1122[3]));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_3_i15_4_lut.LUT_INIT = 16'hfa3a;
    SB_LUT4 i9997_3_lut (.I0(counter[4]), .I1(n11039), .I2(n4813), .I3(GND_net), 
            .O(n5113));   // src/spi.v(88[9] 219[16])
    defparam i9997_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i1_4_lut_4_lut (.I0(state[1]), .I1(state[3]), .I2(state[0]), 
            .I3(state[2]), .O(n5120));   // src/spi.v(88[9] 219[16])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h0140;
    SB_DFFE tx_shift_reg_i0_i0 (.Q(\tx_shift_reg[0] ), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n10792));   // src/spi.v(76[8] 221[4])
    SB_LUT4 add_1139_4_lut (.I0(GND_net), .I1(multi_byte_counter[2]), .I2(n2406[6]), 
            .I3(n10307), .O(n315[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_1139_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_1139_4 (.CI(n10307), .I0(multi_byte_counter[2]), .I1(n2406[6]), 
            .CO(n10308));
    SB_DFFESR counter_1347__i1 (.Q(counter[1]), .C(SLM_CLK_c), .E(n5142), 
            .D(n45[1]), .R(n5487));   // src/spi.v(183[28:41])
    SB_LUT4 i9901_3_lut (.I0(n2406[6]), .I1(state[1]), .I2(state[0]), 
            .I3(GND_net), .O(n11366));   // src/spi.v(88[9] 219[16])
    defparam i9901_3_lut.LUT_INIT = 16'hc4c4;
    SB_LUT4 mux_376_Mux_1_i7_4_lut (.I0(state[0]), .I1(state[2]), .I2(n19), 
            .I3(state[1]), .O(n7_adj_1377));   // src/spi.v(88[9] 219[16])
    defparam mux_376_Mux_1_i7_4_lut.LUT_INIT = 16'h02dd;
    SB_LUT4 mux_376_Mux_1_i15_4_lut (.I0(n7_adj_1377), .I1(n11366), .I2(state[3]), 
            .I3(state[2]), .O(n1105[1]));   // src/spi.v(88[9] 219[16])
    defparam mux_376_Mux_1_i15_4_lut.LUT_INIT = 16'hfaca;
    SB_DFFESR counter_1347__i2 (.Q(counter[2]), .C(SLM_CLK_c), .E(n5142), 
            .D(n45[2]), .R(n5487));   // src/spi.v(183[28:41])
    SB_LUT4 add_1139_3_lut (.I0(GND_net), .I1(multi_byte_counter[1]), .I2(n2406[6]), 
            .I3(n10306), .O(n315[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_1139_3_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR counter_1347__i3 (.Q(counter[3]), .C(SLM_CLK_c), .E(n5142), 
            .D(n45[3]), .R(n5487));   // src/spi.v(183[28:41])
    SB_CARRY add_1139_3 (.CI(n10306), .I0(multi_byte_counter[1]), .I1(n2406[6]), 
            .CO(n10307));
    SB_DFFESR counter_1347__i4 (.Q(counter[4]), .C(SLM_CLK_c), .E(n5142), 
            .D(n45[4]), .R(n5487));   // src/spi.v(183[28:41])
    SB_DFFESR counter_1347__i5 (.Q(counter[5]), .C(SLM_CLK_c), .E(n5142), 
            .D(n45[5]), .R(n5487));   // src/spi.v(183[28:41])
    SB_LUT4 add_1139_2_lut (.I0(GND_net), .I1(multi_byte_counter[0]), .I2(n2406[6]), 
            .I3(GND_net), .O(n315[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_1139_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mux_376_Mux_2_i15_4_lut_4_lut (.I0(state[0]), .I1(state[2]), 
            .I2(state[3]), .I3(state[1]), .O(n1105[2]));   // src/spi.v(88[9] 219[16])
    defparam mux_376_Mux_2_i15_4_lut_4_lut.LUT_INIT = 16'h1008;
    SB_CARRY add_1139_2 (.CI(GND_net), .I0(multi_byte_counter[0]), .I1(n2406[6]), 
            .CO(n10306));
    SB_DFFESR counter_1347__i6 (.Q(counter[6]), .C(SLM_CLK_c), .E(n5142), 
            .D(n45[6]), .R(n5487));   // src/spi.v(183[28:41])
    SB_LUT4 i1_2_lut_4_lut (.I0(counter[0]), .I1(counter[1]), .I2(counter[3]), 
            .I3(counter[2]), .O(n8));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_DFFESR counter_1347__i7 (.Q(counter[7]), .C(SLM_CLK_c), .E(n5142), 
            .D(n45[7]), .R(n5487));   // src/spi.v(183[28:41])
    SB_DFFESS counter_1347__i8 (.Q(counter[8]), .C(SLM_CLK_c), .E(n5142), 
            .D(n45[8]), .S(n5487));   // src/spi.v(183[28:41])
    SB_DFFESR counter_1347__i9 (.Q(counter[9]), .C(SLM_CLK_c), .E(n5142), 
            .D(n45[9]), .R(n5487));   // src/spi.v(183[28:41])
    SB_DFF Rx_Recv_Byte_i0 (.Q(rx_buf_byte[0]), .C(SLM_CLK_c), .D(n5621));   // src/spi.v(76[8] 221[4])
    SB_LUT4 counter_1347_add_4_11_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[9]), 
            .I3(n10331), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_1347_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 counter_1347_add_4_10_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[8]), 
            .I3(n10330), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_1347_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_1347_add_4_10 (.CI(n10330), .I0(VCC_net), .I1(counter[8]), 
            .CO(n10331));
    SB_LUT4 counter_1347_add_4_9_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[7]), 
            .I3(n10329), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_1347_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_1347_add_4_9 (.CI(n10329), .I0(VCC_net), .I1(counter[7]), 
            .CO(n10330));
    SB_LUT4 i9695_3_lut_4_lut (.I0(state[0]), .I1(state[2]), .I2(spi_start_transfer_r), 
            .I3(state[1]), .O(n11273));
    defparam i9695_3_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_4_lut_adj_77 (.I0(state[2]), .I1(state[3]), .I2(n19), 
            .I3(state[1]), .O(n5171));
    defparam i1_2_lut_4_lut_adj_77.LUT_INIT = 16'hefff;
    SB_DFFESR multi_byte_counter_i0 (.Q(multi_byte_counter[0]), .C(SLM_CLK_c), 
            .E(n5199), .D(n315[0]), .R(n5517));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i9883_4_lut (.I0(n8), .I1(state[1]), .I2(state[0]), .I3(state[2]), 
            .O(n11397));   // src/spi.v(88[9] 219[16])
    defparam i9883_4_lut.LUT_INIT = 16'hc08c;
    SB_LUT4 i1_4_lut_adj_78 (.I0(counter[4]), .I1(n11397), .I2(n11398), 
            .I3(state[3]), .O(n1105[0]));   // src/spi.v(88[9] 219[16])
    defparam i1_4_lut_adj_78.LUT_INIT = 16'ha088;
    SB_LUT4 i7_4_lut (.I0(multi_byte_counter[0]), .I1(n14_adj_1378), .I2(n10), 
            .I3(multi_byte_counter[6]), .O(n2406[6]));   // src/spi.v(208[21:52])
    defparam i7_4_lut.LUT_INIT = 16'hfffd;
    SB_LUT4 i9888_2_lut_3_lut (.I0(n19), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n11370));
    defparam i9888_2_lut_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 i10000_3_lut_4_lut (.I0(state[2]), .I1(state[0]), .I2(n24), 
            .I3(n16), .O(n5081));   // src/spi.v(88[9] 219[16])
    defparam i10000_3_lut_4_lut.LUT_INIT = 16'h000d;
    SB_LUT4 i3358_4_lut_4_lut_4_lut (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(state[3]), .O(n4813));   // src/spi.v(88[9] 219[16])
    defparam i3358_4_lut_4_lut_4_lut.LUT_INIT = 16'hfe75;
    SB_LUT4 i1_3_lut_4_lut (.I0(n2406[6]), .I1(state[0]), .I2(state[2]), 
            .I3(state[1]), .O(n5012));   // src/spi.v(88[9] 219[16])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hfdfc;
    SB_LUT4 i9887_2_lut_3_lut_4_lut (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(n8), .O(n11398));   // src/spi.v(88[9] 219[16])
    defparam i9887_2_lut_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i9670_2_lut (.I0(state[3]), .I1(state[0]), .I2(GND_net), .I3(GND_net), 
            .O(n11247));
    defparam i9670_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2_3_lut_adj_79 (.I0(counter[1]), .I1(counter[3]), .I2(counter[2]), 
            .I3(GND_net), .O(n4931));
    defparam i2_3_lut_adj_79.LUT_INIT = 16'hfefe;
    SB_LUT4 i2_2_lut (.I0(counter[7]), .I1(counter[5]), .I2(GND_net), 
            .I3(GND_net), .O(n10_adj_1379));   // src/spi.v(141[21:41])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut (.I0(counter[4]), .I1(counter[6]), .I2(counter[8]), 
            .I3(counter[9]), .O(n14_adj_1380));   // src/spi.v(141[21:41])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut_adj_80 (.I0(counter[0]), .I1(n14_adj_1380), .I2(n10_adj_1379), 
            .I3(n4931), .O(n19));   // src/spi.v(141[21:41])
    defparam i7_4_lut_adj_80.LUT_INIT = 16'hfffd;
    SB_LUT4 i1_2_lut_adj_81 (.I0(state[0]), .I1(state[2]), .I2(GND_net), 
            .I3(GND_net), .O(n5009));   // src/spi.v(88[9] 219[16])
    defparam i1_2_lut_adj_81.LUT_INIT = 16'heeee;
    SB_LUT4 i2_2_lut_adj_82 (.I0(multi_byte_counter[2]), .I1(multi_byte_counter[4]), 
            .I2(GND_net), .I3(GND_net), .O(n10));   // src/spi.v(208[21:52])
    defparam i2_2_lut_adj_82.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut_adj_83 (.I0(multi_byte_counter[3]), .I1(multi_byte_counter[1]), 
            .I2(multi_byte_counter[5]), .I3(multi_byte_counter[7]), .O(n14_adj_1378));   // src/spi.v(208[21:52])
    defparam i6_4_lut_adj_83.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_3_lut (.I0(state[3]), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n14));   // src/spi.v(88[9] 219[16])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hf1f1;
    SB_LUT4 i1_3_lut_4_lut_adj_84 (.I0(state[0]), .I1(state[2]), .I2(n11030), 
            .I3(n5172), .O(n11089));
    defparam i1_3_lut_4_lut_adj_84.LUT_INIT = 16'hf700;
    
endmodule
//
// Verilog Description of module usb3_if
//

module usb3_if (reset_per_frame, SLM_CLK_c, DEBUG_9_c, VCC_net, FT_RD_c, 
            FIFO_CLK_c, DEBUG_3_c_0, dc32_fifo_write_enable, buffer_switch_done, 
            buffer_switch_done_latched, FT_OE_c, FR_RXF_c, GND_net, 
            DEBUG_1_c, FIFO_D0_c_0) /* synthesis syn_module_defined=1 */ ;
    input reset_per_frame;
    input SLM_CLK_c;
    input DEBUG_9_c;
    input VCC_net;
    output FT_RD_c;
    input FIFO_CLK_c;
    output DEBUG_3_c_0;
    output dc32_fifo_write_enable;
    input buffer_switch_done;
    output buffer_switch_done_latched;
    output FT_OE_c;
    input FR_RXF_c;
    input GND_net;
    input DEBUG_1_c;
    input FIFO_D0_c_0;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    
    wire reset_per_frame_latched, dc32_fifo_empty_latched, FT_RD_N_500, 
        n2603, n5069;
    wire [4:0]state_timeout_counter;   // src/usb3_if.v(64[11:32])
    
    wire n9407;
    wire [6:0]n70;
    
    wire n5278;
    wire [5:0]num_words_curr_line;   // src/usb3_if.v(60[11:30])
    
    wire n9417;
    wire [31:0]dc32_fifo_data_in_latched;   // src/usb3_if.v(66[12:37])
    
    wire write_to_dc32_fifo_latched;
    wire [5:0]num_words_curr_line_5__N_434;
    
    wire FT_OE_N_489, n2604, n8065;
    wire [15:0]n650;
    
    wire FT_OE_N_495, write_to_dc32_fifo_latched_N_502, n2605, n2606;
    wire [10:0]num_lines_clocked_out_10__N_440;
    
    wire n5254;
    wire [10:0]num_lines_clocked_out;   // src/usb3_if.v(63[12:33])
    
    wire n3410;
    wire [3:0]n154;
    
    wire n607, n2623, n63, n10290, n71, n10230, n10228, n10231, 
        n10232, n10229, n10289, n709, n64, n10288, n10237, n10287, 
        n10286, n10236, n10235, n10234, n706, n10233, n3378, n3385, 
        n696, n3390, n11042, n9411, n139, n5660, n2617, n2620, 
        n8, n609, FT_OE_N_494, n11384, n10424, n6, n2609, n18, 
        n16, n20, n4644, FT_OE_N_490, n73_adj_1369, n3391, n605, 
        n623, n4997, n2602, n11139, n10978, n16_adj_1370, n69, 
        n6_adj_1371, n11701, n4270, n11051, n7, n85, n6_adj_1372, 
        n10;
    
    SB_DFF reset_per_frame_latched_108 (.Q(reset_per_frame_latched), .C(SLM_CLK_c), 
           .D(reset_per_frame));   // src/usb3_if.v(70[8] 83[4])
    SB_DFF dc32_fifo_empty_latched_109 (.Q(dc32_fifo_empty_latched), .C(SLM_CLK_c), 
           .D(DEBUG_9_c));   // src/usb3_if.v(70[8] 83[4])
    SB_DFFESS FT_RD_111 (.Q(FT_RD_c), .C(FIFO_CLK_c), .E(VCC_net), .D(FT_RD_N_500), 
            .S(reset_per_frame_latched));   // src/usb3_if.v(86[8] 201[4])
    SB_DFFESR state_timeout_counter_i0_i1 (.Q(state_timeout_counter[1]), .C(FIFO_CLK_c), 
            .E(n5069), .D(n2603), .R(n9407));   // src/usb3_if.v(86[8] 201[4])
    SB_DFFESR num_words_curr_line_i1 (.Q(num_words_curr_line[1]), .C(FIFO_CLK_c), 
            .E(n5278), .D(n70[1]), .R(n9417));   // src/usb3_if.v(86[8] 201[4])
    SB_DFFESR num_words_curr_line_i2 (.Q(num_words_curr_line[2]), .C(FIFO_CLK_c), 
            .E(n5278), .D(n70[2]), .R(n9417));   // src/usb3_if.v(86[8] 201[4])
    SB_DFFN dc32_fifo_data_in_i1 (.Q(DEBUG_3_c_0), .C(FIFO_CLK_c), .D(dc32_fifo_data_in_latched[0]));   // src/usb3_if.v(204[8] 207[4])
    SB_DFFN write_to_dc32_fifo_119 (.Q(dc32_fifo_write_enable), .C(FIFO_CLK_c), 
            .D(write_to_dc32_fifo_latched));   // src/usb3_if.v(204[8] 207[4])
    SB_DFF buffer_switch_done_latched_107 (.Q(buffer_switch_done_latched), 
           .C(SLM_CLK_c), .D(buffer_switch_done));   // src/usb3_if.v(70[8] 83[4])
    SB_DFFESS num_words_curr_line_i3 (.Q(num_words_curr_line[3]), .C(FIFO_CLK_c), 
            .E(n5278), .D(num_words_curr_line_5__N_434[3]), .S(reset_per_frame_latched));   // src/usb3_if.v(86[8] 201[4])
    SB_DFFESS FT_OE_110 (.Q(FT_OE_c), .C(FIFO_CLK_c), .E(VCC_net), .D(FT_OE_N_489), 
            .S(reset_per_frame_latched));   // src/usb3_if.v(86[8] 201[4])
    SB_DFFESS state_timeout_counter_i0_i2 (.Q(state_timeout_counter[2]), .C(FIFO_CLK_c), 
            .E(n5069), .D(n2604), .S(n9407));   // src/usb3_if.v(86[8] 201[4])
    SB_LUT4 i244_4_lut (.I0(n8065), .I1(FR_RXF_c), .I2(n650[5]), .I3(FT_OE_N_495), 
            .O(write_to_dc32_fifo_latched_N_502));   // src/usb3_if.v(97[9] 199[16])
    defparam i244_4_lut.LUT_INIT = 16'h3a0a;
    SB_DFFESR state_timeout_counter_i0_i3 (.Q(state_timeout_counter[3]), .C(FIFO_CLK_c), 
            .E(n5069), .D(n2605), .R(n9407));   // src/usb3_if.v(86[8] 201[4])
    SB_DFFESR num_words_curr_line_i4 (.Q(num_words_curr_line[4]), .C(FIFO_CLK_c), 
            .E(n5278), .D(n70[4]), .R(n9417));   // src/usb3_if.v(86[8] 201[4])
    SB_DFFESR state_timeout_counter_i0_i4 (.Q(state_timeout_counter[4]), .C(FIFO_CLK_c), 
            .E(n5069), .D(n2606), .R(n9407));   // src/usb3_if.v(86[8] 201[4])
    SB_DFFESS num_words_curr_line_i5 (.Q(num_words_curr_line[5]), .C(FIFO_CLK_c), 
            .E(n5278), .D(num_words_curr_line_5__N_434[5]), .S(reset_per_frame_latched));   // src/usb3_if.v(86[8] 201[4])
    SB_DFFESR num_lines_clocked_out_i1 (.Q(num_lines_clocked_out[1]), .C(FIFO_CLK_c), 
            .E(n5254), .D(num_lines_clocked_out_10__N_440[1]), .R(reset_per_frame_latched));   // src/usb3_if.v(86[8] 201[4])
    SB_DFFESR num_lines_clocked_out_i2 (.Q(num_lines_clocked_out[2]), .C(FIFO_CLK_c), 
            .E(n5254), .D(num_lines_clocked_out_10__N_440[2]), .R(reset_per_frame_latched));   // src/usb3_if.v(86[8] 201[4])
    SB_DFFSS state_FSM_i1 (.Q(n650[0]), .C(FIFO_CLK_c), .D(n3410), .S(reset_per_frame_latched));   // src/usb3_if.v(97[9] 199[16])
    SB_DFFESR num_lines_clocked_out_i3 (.Q(num_lines_clocked_out[3]), .C(FIFO_CLK_c), 
            .E(n5254), .D(num_lines_clocked_out_10__N_440[3]), .R(reset_per_frame_latched));   // src/usb3_if.v(86[8] 201[4])
    SB_DFFESR num_lines_clocked_out_i4 (.Q(num_lines_clocked_out[4]), .C(FIFO_CLK_c), 
            .E(n5254), .D(num_lines_clocked_out_10__N_440[4]), .R(reset_per_frame_latched));   // src/usb3_if.v(86[8] 201[4])
    SB_DFFESR num_lines_clocked_out_i5 (.Q(num_lines_clocked_out[5]), .C(FIFO_CLK_c), 
            .E(n5254), .D(num_lines_clocked_out_10__N_440[5]), .R(reset_per_frame_latched));   // src/usb3_if.v(86[8] 201[4])
    SB_DFFESR num_lines_clocked_out_i6 (.Q(num_lines_clocked_out[6]), .C(FIFO_CLK_c), 
            .E(n5254), .D(num_lines_clocked_out_10__N_440[6]), .R(reset_per_frame_latched));   // src/usb3_if.v(86[8] 201[4])
    SB_DFFSR write_to_dc32_fifo_latched_113 (.Q(write_to_dc32_fifo_latched), 
            .C(FIFO_CLK_c), .D(write_to_dc32_fifo_latched_N_502), .R(reset_per_frame_latched));   // src/usb3_if.v(86[8] 201[4])
    SB_DFFESS num_lines_clocked_out_i7 (.Q(num_lines_clocked_out[7]), .C(FIFO_CLK_c), 
            .E(n5254), .D(num_lines_clocked_out_10__N_440[7]), .S(reset_per_frame_latched));   // src/usb3_if.v(86[8] 201[4])
    SB_DFFESR num_lines_clocked_out_i8 (.Q(num_lines_clocked_out[8]), .C(FIFO_CLK_c), 
            .E(n5254), .D(num_lines_clocked_out_10__N_440[8]), .R(reset_per_frame_latched));   // src/usb3_if.v(86[8] 201[4])
    SB_DFFESR num_lines_clocked_out_i9 (.Q(num_lines_clocked_out[9]), .C(FIFO_CLK_c), 
            .E(n5254), .D(num_lines_clocked_out_10__N_440[9]), .R(reset_per_frame_latched));   // src/usb3_if.v(86[8] 201[4])
    SB_DFFESR num_lines_clocked_out_i10 (.Q(num_lines_clocked_out[10]), .C(FIFO_CLK_c), 
            .E(n5254), .D(num_lines_clocked_out_10__N_440[10]), .R(reset_per_frame_latched));   // src/usb3_if.v(86[8] 201[4])
    SB_LUT4 i1966_4_lut (.I0(n650[0]), .I1(n154[0]), .I2(n607), .I3(n2623), 
            .O(n3410));   // src/usb3_if.v(97[9] 199[16])
    defparam i1966_4_lut.LUT_INIT = 16'hb3a0;
    SB_LUT4 sub_114_add_2_7_lut (.I0(n71), .I1(num_words_curr_line[5]), 
            .I2(VCC_net), .I3(n10290), .O(n63)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_114_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_116_add_2_5_lut (.I0(GND_net), .I1(num_lines_clocked_out[3]), 
            .I2(VCC_net), .I3(n10230), .O(num_lines_clocked_out_10__N_440[3])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_116_add_2_3_lut (.I0(GND_net), .I1(num_lines_clocked_out[1]), 
            .I2(VCC_net), .I3(n10228), .O(num_lines_clocked_out_10__N_440[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_116_add_2_6 (.CI(n10231), .I0(num_lines_clocked_out[4]), 
            .I1(VCC_net), .CO(n10232));
    SB_CARRY sub_116_add_2_3 (.CI(n10228), .I0(num_lines_clocked_out[1]), 
            .I1(VCC_net), .CO(n10229));
    SB_LUT4 sub_114_add_2_6_lut (.I0(GND_net), .I1(num_words_curr_line[4]), 
            .I2(VCC_net), .I3(n10289), .O(n70[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_114_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_114_add_2_6 (.CI(n10289), .I0(num_words_curr_line[4]), 
            .I1(VCC_net), .CO(n10290));
    SB_LUT4 sub_116_add_2_7_lut (.I0(GND_net), .I1(num_lines_clocked_out[5]), 
            .I2(VCC_net), .I3(n10232), .O(num_lines_clocked_out_10__N_440[5])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR state_FSM_i9 (.Q(n650[8]), .C(FIFO_CLK_c), .D(n709), .R(reset_per_frame_latched));   // src/usb3_if.v(97[9] 199[16])
    SB_LUT4 sub_114_add_2_5_lut (.I0(n71), .I1(num_words_curr_line[3]), 
            .I2(VCC_net), .I3(n10288), .O(n64)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_114_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_116_add_2_12_lut (.I0(GND_net), .I1(num_lines_clocked_out[10]), 
            .I2(VCC_net), .I3(n10237), .O(num_lines_clocked_out_10__N_440[10])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_114_add_2_5 (.CI(n10288), .I0(num_words_curr_line[3]), 
            .I1(VCC_net), .CO(n10289));
    SB_CARRY sub_116_add_2_5 (.CI(n10230), .I0(num_lines_clocked_out[3]), 
            .I1(VCC_net), .CO(n10231));
    SB_LUT4 sub_114_add_2_4_lut (.I0(GND_net), .I1(num_words_curr_line[2]), 
            .I2(VCC_net), .I3(n10287), .O(n70[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_114_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_114_add_2_4 (.CI(n10287), .I0(num_words_curr_line[2]), 
            .I1(VCC_net), .CO(n10288));
    SB_LUT4 sub_114_add_2_3_lut (.I0(GND_net), .I1(num_words_curr_line[1]), 
            .I2(VCC_net), .I3(n10286), .O(n70[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_114_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_116_add_2_6_lut (.I0(GND_net), .I1(num_lines_clocked_out[4]), 
            .I2(VCC_net), .I3(n10231), .O(num_lines_clocked_out_10__N_440[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_116_add_2_11_lut (.I0(GND_net), .I1(num_lines_clocked_out[9]), 
            .I2(VCC_net), .I3(n10236), .O(num_lines_clocked_out_10__N_440[9])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_116_add_2_11 (.CI(n10236), .I0(num_lines_clocked_out[9]), 
            .I1(VCC_net), .CO(n10237));
    SB_LUT4 sub_116_add_2_10_lut (.I0(GND_net), .I1(num_lines_clocked_out[8]), 
            .I2(VCC_net), .I3(n10235), .O(num_lines_clocked_out_10__N_440[8])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_116_add_2_10 (.CI(n10235), .I0(num_lines_clocked_out[8]), 
            .I1(VCC_net), .CO(n10236));
    SB_CARRY sub_114_add_2_3 (.CI(n10286), .I0(num_words_curr_line[1]), 
            .I1(VCC_net), .CO(n10287));
    SB_LUT4 sub_114_add_2_2_lut (.I0(GND_net), .I1(num_words_curr_line[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n70[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_114_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_114_add_2_2 (.CI(VCC_net), .I0(num_words_curr_line[0]), 
            .I1(GND_net), .CO(n10286));
    SB_LUT4 sub_116_add_2_9_lut (.I0(GND_net), .I1(num_lines_clocked_out[7]), 
            .I2(VCC_net), .I3(n10234), .O(num_lines_clocked_out_10__N_440[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR state_FSM_i8 (.Q(n650[7]), .C(FIFO_CLK_c), .D(n706), .R(reset_per_frame_latched));   // src/usb3_if.v(97[9] 199[16])
    SB_CARRY sub_116_add_2_7 (.CI(n10232), .I0(num_lines_clocked_out[5]), 
            .I1(VCC_net), .CO(n10233));
    SB_DFFSR state_FSM_i7 (.Q(n650[6]), .C(FIFO_CLK_c), .D(n3378), .R(reset_per_frame_latched));   // src/usb3_if.v(97[9] 199[16])
    SB_DFFSR state_FSM_i6 (.Q(n650[5]), .C(FIFO_CLK_c), .D(n3385), .R(reset_per_frame_latched));   // src/usb3_if.v(97[9] 199[16])
    SB_DFFSR state_FSM_i4 (.Q(n650[3]), .C(FIFO_CLK_c), .D(n696), .R(reset_per_frame_latched));   // src/usb3_if.v(97[9] 199[16])
    SB_DFFSR state_FSM_i3 (.Q(n650[2]), .C(FIFO_CLK_c), .D(n3390), .R(reset_per_frame_latched));   // src/usb3_if.v(97[9] 199[16])
    SB_DFFSR state_FSM_i2 (.Q(n650[1]), .C(FIFO_CLK_c), .D(n11042), .R(reset_per_frame_latched));   // src/usb3_if.v(97[9] 199[16])
    SB_CARRY sub_116_add_2_9 (.CI(n10234), .I0(num_lines_clocked_out[7]), 
            .I1(VCC_net), .CO(n10235));
    SB_LUT4 sub_116_add_2_8_lut (.I0(GND_net), .I1(num_lines_clocked_out[6]), 
            .I2(VCC_net), .I3(n10233), .O(num_lines_clocked_out_10__N_440[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut (.I0(n63), .I1(n9411), .I2(GND_net), .I3(GND_net), 
            .O(num_words_curr_line_5__N_434[5]));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_CARRY sub_116_add_2_8 (.CI(n10233), .I0(num_lines_clocked_out[6]), 
            .I1(VCC_net), .CO(n10234));
    SB_LUT4 sub_116_add_2_4_lut (.I0(GND_net), .I1(num_lines_clocked_out[2]), 
            .I2(VCC_net), .I3(n10229), .O(num_lines_clocked_out_10__N_440[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_116_add_2_2_lut (.I0(GND_net), .I1(num_lines_clocked_out[0]), 
            .I2(n139), .I3(VCC_net), .O(num_lines_clocked_out_10__N_440[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_DFF state_FSM_i5 (.Q(n650[4]), .C(FIFO_CLK_c), .D(n5660));   // src/usb3_if.v(97[9] 199[16])
    SB_LUT4 i1_2_lut_adj_49 (.I0(reset_per_frame_latched), .I1(n650[3]), 
            .I2(GND_net), .I3(GND_net), .O(n5660));   // src/usb3_if.v(70[8] 83[4])
    defparam i1_2_lut_adj_49.LUT_INIT = 16'h4444;
    SB_LUT4 mux_1297_i5_4_lut (.I0(n2617), .I1(state_timeout_counter[4]), 
            .I2(n2620), .I3(n8), .O(n2606));   // src/usb3_if.v(97[9] 199[16])
    defparam mux_1297_i5_4_lut.LUT_INIT = 16'hca3a;
    SB_LUT4 i6457_2_lut (.I0(n154[0]), .I1(n2623), .I2(GND_net), .I3(GND_net), 
            .O(n2617));   // src/usb3_if.v(173[26] 175[24])
    defparam i6457_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i9873_3_lut_4_lut (.I0(n609), .I1(n650[2]), .I2(n139), .I3(FT_OE_N_494), 
            .O(n11384));   // src/usb3_if.v(97[9] 199[16])
    defparam i9873_3_lut_4_lut.LUT_INIT = 16'h4404;
    SB_LUT4 i2_3_lut_4_lut (.I0(n650[0]), .I1(n650[2]), .I2(n650[6]), 
            .I3(n650[1]), .O(n10424));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 mux_1297_i4_4_lut (.I0(n2617), .I1(state_timeout_counter[3]), 
            .I2(n2620), .I3(n6), .O(n2605));   // src/usb3_if.v(97[9] 199[16])
    defparam mux_1297_i4_4_lut.LUT_INIT = 16'hca3a;
    SB_LUT4 i1842_3_lut_3_lut (.I0(n650[0]), .I1(n650[2]), .I2(n650[5]), 
            .I3(GND_net), .O(n2609));
    defparam i1842_3_lut_3_lut.LUT_INIT = 16'h3232;
    SB_LUT4 i1_2_lut_3_lut (.I0(n650[5]), .I1(FT_OE_N_495), .I2(DEBUG_1_c), 
            .I3(GND_net), .O(n71));   // src/usb3_if.v(97[9] 199[16])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'haeae;
    SB_LUT4 i7_4_lut (.I0(num_lines_clocked_out[7]), .I1(num_lines_clocked_out[2]), 
            .I2(num_lines_clocked_out[9]), .I3(num_lines_clocked_out[0]), 
            .O(n18));   // src/usb3_if.v(164[29:57])
    defparam i7_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 i5_2_lut (.I0(num_lines_clocked_out[1]), .I1(num_lines_clocked_out[5]), 
            .I2(GND_net), .I3(GND_net), .O(n16));   // src/usb3_if.v(164[29:57])
    defparam i5_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i9_4_lut (.I0(num_lines_clocked_out[6]), .I1(n18), .I2(num_lines_clocked_out[3]), 
            .I3(num_lines_clocked_out[10]), .O(n20));   // src/usb3_if.v(164[29:57])
    defparam i9_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i10_4_lut (.I0(num_lines_clocked_out[4]), .I1(n20), .I2(n16), 
            .I3(num_lines_clocked_out[8]), .O(n154[0]));   // src/usb3_if.v(164[29:57])
    defparam i10_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 mux_1297_i3_4_lut (.I0(n2623), .I1(n4644), .I2(n2620), .I3(n154[0]), 
            .O(n2604));   // src/usb3_if.v(97[9] 199[16])
    defparam mux_1297_i3_4_lut.LUT_INIT = 16'h3f35;
    SB_LUT4 i259_4_lut (.I0(FT_OE_N_490), .I1(n8065), .I2(n10424), .I3(n650[5]), 
            .O(FT_OE_N_489));   // src/usb3_if.v(97[9] 199[16])
    defparam i259_4_lut.LUT_INIT = 16'h3a30;
    SB_LUT4 i1_4_lut (.I0(n650[5]), .I1(FT_OE_N_494), .I2(n650[3]), .I3(n139), 
            .O(n9411));   // src/usb3_if.v(97[9] 199[16])
    defparam i1_4_lut.LUT_INIT = 16'h5051;
    SB_LUT4 i1_2_lut_adj_50 (.I0(n64), .I1(n9411), .I2(GND_net), .I3(GND_net), 
            .O(num_words_curr_line_5__N_434[3]));
    defparam i1_2_lut_adj_50.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_51 (.I0(n73_adj_1369), .I1(n650[1]), .I2(GND_net), 
            .I3(GND_net), .O(n3391));   // src/usb3_if.v(153[17] 176[20])
    defparam i1_2_lut_adj_51.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_adj_52 (.I0(n2617), .I1(n605), .I2(n3391), .I3(n650[0]), 
            .O(n11042));   // src/usb3_if.v(97[9] 199[16])
    defparam i1_4_lut_adj_52.LUT_INIT = 16'hfefa;
    SB_LUT4 i1947_4_lut (.I0(n650[2]), .I1(FT_OE_N_495), .I2(n623), .I3(n650[5]), 
            .O(n3390));   // src/usb3_if.v(97[9] 199[16])
    defparam i1947_4_lut.LUT_INIT = 16'hb3a0;
    SB_LUT4 i1_2_lut_adj_53 (.I0(n650[1]), .I1(n73_adj_1369), .I2(GND_net), 
            .I3(GND_net), .O(n696));   // src/usb3_if.v(153[21:49])
    defparam i1_2_lut_adj_53.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_54 (.I0(n650[5]), .I1(FT_OE_N_495), .I2(GND_net), 
            .I3(GND_net), .O(n4997));   // src/usb3_if.v(97[9] 199[16])
    defparam i1_2_lut_adj_54.LUT_INIT = 16'h8888;
    SB_LUT4 i173_3_lut_3_lut_4_lut (.I0(FT_OE_N_495), .I1(DEBUG_1_c), .I2(n609), 
            .I3(DEBUG_9_c), .O(n623));   // src/usb3_if.v(153[17] 176[20])
    defparam i173_3_lut_3_lut_4_lut.LUT_INIT = 16'hf8fd;
    SB_CARRY sub_116_add_2_2 (.CI(VCC_net), .I0(num_lines_clocked_out[0]), 
            .I1(n139), .CO(n10228));
    SB_LUT4 i1935_4_lut (.I0(n73_adj_1369), .I1(FR_RXF_c), .I2(n650[6]), 
            .I3(n4997), .O(n3378));   // src/usb3_if.v(97[9] 199[16])
    defparam i1935_4_lut.LUT_INIT = 16'heca0;
    SB_LUT4 mux_1297_i1_3_lut (.I0(n2623), .I1(state_timeout_counter[0]), 
            .I2(n2620), .I3(GND_net), .O(n2602));   // src/usb3_if.v(97[9] 199[16])
    defparam mux_1297_i1_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i1_3_lut (.I0(n609), .I1(FR_RXF_c), .I2(DEBUG_1_c), .I3(GND_net), 
            .O(n73_adj_1369));   // src/usb3_if.v(153[17] 176[20])
    defparam i1_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_adj_55 (.I0(n650[6]), .I1(n73_adj_1369), .I2(GND_net), 
            .I3(GND_net), .O(n706));   // src/usb3_if.v(153[21:49])
    defparam i1_2_lut_adj_55.LUT_INIT = 16'h2222;
    SB_LUT4 i157_2_lut_3_lut (.I0(buffer_switch_done_latched), .I1(dc32_fifo_empty_latched), 
            .I2(FR_RXF_c), .I3(GND_net), .O(n607));   // src/usb3_if.v(99[21:96])
    defparam i157_2_lut_3_lut.LUT_INIT = 16'hf7f7;
    SB_LUT4 i155_2_lut_3_lut (.I0(buffer_switch_done_latched), .I1(dc32_fifo_empty_latched), 
            .I2(FR_RXF_c), .I3(GND_net), .O(n605));   // src/usb3_if.v(99[21:96])
    defparam i155_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i9563_2_lut (.I0(n650[2]), .I1(n650[5]), .I2(GND_net), .I3(GND_net), 
            .O(n11139));
    defparam i9563_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut_adj_56 (.I0(reset_per_frame_latched), .I1(n650[4]), 
            .I2(n11139), .I3(n650[6]), .O(n10978));   // src/usb3_if.v(59[5:28])
    defparam i1_4_lut_adj_56.LUT_INIT = 16'haaab;
    SB_LUT4 i23_4_lut (.I0(n11384), .I1(FT_OE_N_490), .I2(n650[5]), .I3(n650[3]), 
            .O(n16_adj_1370));
    defparam i23_4_lut.LUT_INIT = 16'h3f3a;
    SB_LUT4 i1_2_lut_3_lut_adj_57 (.I0(FT_OE_N_495), .I1(DEBUG_1_c), .I2(n650[3]), 
            .I3(GND_net), .O(n69));   // src/usb3_if.v(154[25:87])
    defparam i1_2_lut_3_lut_adj_57.LUT_INIT = 16'hfdfd;
    SB_LUT4 i1_2_lut_adj_58 (.I0(reset_per_frame_latched), .I1(n650[6]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1371));   // src/usb3_if.v(97[9] 199[16])
    defparam i1_2_lut_adj_58.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_59 (.I0(n650[7]), .I1(n8065), .I2(GND_net), .I3(GND_net), 
            .O(n709));   // src/usb3_if.v(97[9] 199[16])
    defparam i1_2_lut_adj_59.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut (.I0(n650[5]), .I1(n650[4]), .I2(n650[2]), .I3(n6_adj_1371), 
            .O(n11701));   // src/usb3_if.v(97[9] 199[16])
    defparam i4_4_lut.LUT_INIT = 16'hffef;
    SB_LUT4 i9621_4_lut (.I0(reset_per_frame_latched), .I1(n650[5]), .I2(n16_adj_1370), 
            .I3(n69), .O(n9417));   // src/usb3_if.v(59[5:28])
    defparam i9621_4_lut.LUT_INIT = 16'hbaaa;
    SB_LUT4 i1942_3_lut_4_lut (.I0(FR_RXF_c), .I1(n650[4]), .I2(n650[8]), 
            .I3(n4997), .O(n3385));   // src/usb3_if.v(97[9] 199[16])
    defparam i1942_3_lut_4_lut.LUT_INIT = 16'hfdfc;
    SB_LUT4 i1_2_lut_adj_60 (.I0(reset_per_frame_latched), .I1(n16_adj_1370), 
            .I2(GND_net), .I3(GND_net), .O(n5278));
    defparam i1_2_lut_adj_60.LUT_INIT = 16'heeee;
    SB_CARRY sub_116_add_2_4 (.CI(n10229), .I0(num_lines_clocked_out[2]), 
            .I1(VCC_net), .CO(n10230));
    SB_LUT4 i1_3_lut_4_lut (.I0(FT_OE_N_494), .I1(n609), .I2(n650[2]), 
            .I3(reset_per_frame_latched), .O(n5254));   // src/usb3_if.v(153[17] 176[20])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hff10;
    SB_LUT4 i2_3_lut_4_lut_adj_61 (.I0(FT_OE_N_494), .I1(n609), .I2(n139), 
            .I3(n650[2]), .O(n2623));   // src/usb3_if.v(153[17] 176[20])
    defparam i2_3_lut_4_lut_adj_61.LUT_INIT = 16'h0100;
    SB_LUT4 i6619_2_lut_3_lut_4_lut (.I0(n609), .I1(n650[2]), .I2(FT_OE_N_495), 
            .I3(DEBUG_1_c), .O(n8065));   // src/usb3_if.v(97[9] 199[16])
    defparam i6619_2_lut_3_lut_4_lut.LUT_INIT = 16'h0040;
    SB_LUT4 i1483_2_lut_4_lut (.I0(state_timeout_counter[3]), .I1(state_timeout_counter[1]), 
            .I2(state_timeout_counter[0]), .I3(state_timeout_counter[2]), 
            .O(n8));   // src/usb3_if.v(179[42:69])
    defparam i1483_2_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_DFFESR dc32_fifo_data_in_latched__i0 (.Q(dc32_fifo_data_in_latched[0]), 
            .C(FIFO_CLK_c), .E(n11701), .D(FIFO_D0_c_0), .R(n10978));   // src/usb3_if.v(86[8] 201[4])
    SB_LUT4 i9949_2_lut (.I0(FT_OE_N_495), .I1(DEBUG_9_c), .I2(GND_net), 
            .I3(GND_net), .O(n139));   // src/usb3_if.v(161[30:87])
    defparam i9949_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1841_3_lut (.I0(FR_RXF_c), .I1(FT_OE_N_495), .I2(n650[2]), 
            .I3(GND_net), .O(n4270));   // src/usb3_if.v(97[9] 199[16])
    defparam i1841_3_lut.LUT_INIT = 16'hc5c5;
    SB_DFFESR num_lines_clocked_out_i0 (.Q(num_lines_clocked_out[0]), .C(FIFO_CLK_c), 
            .E(n5254), .D(num_lines_clocked_out_10__N_440[0]), .R(reset_per_frame_latched));   // src/usb3_if.v(86[8] 201[4])
    SB_LUT4 i1962_3_lut (.I0(n609), .I1(DEBUG_1_c), .I2(n4270), .I3(GND_net), 
            .O(n2620));   // src/usb3_if.v(97[9] 199[16])
    defparam i1962_3_lut.LUT_INIT = 16'hbaba;
    SB_DFFESR num_words_curr_line_i0 (.Q(num_words_curr_line[0]), .C(FIFO_CLK_c), 
            .E(n5278), .D(n70[0]), .R(n9417));   // src/usb3_if.v(86[8] 201[4])
    SB_DFFESR state_timeout_counter_i0_i0 (.Q(state_timeout_counter[0]), .C(FIFO_CLK_c), 
            .E(n5069), .D(n2602), .R(n9407));   // src/usb3_if.v(86[8] 201[4])
    SB_LUT4 i1_4_lut_adj_62 (.I0(n650[5]), .I1(n650[0]), .I2(FT_OE_N_490), 
            .I3(n605), .O(n11051));   // src/usb3_if.v(154[25:87])
    defparam i1_4_lut_adj_62.LUT_INIT = 16'h0ace;
    SB_LUT4 i4_4_lut_adj_63 (.I0(n7), .I1(n11051), .I2(n650[3]), .I3(n650[7]), 
            .O(n85));   // src/usb3_if.v(154[25:87])
    defparam i4_4_lut_adj_63.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_3_lut_adj_64 (.I0(reset_per_frame_latched), .I1(n2609), .I2(n85), 
            .I3(GND_net), .O(n9407));   // src/usb3_if.v(70[8] 83[4])
    defparam i1_3_lut_adj_64.LUT_INIT = 16'h0404;
    SB_LUT4 i9967_2_lut (.I0(reset_per_frame_latched), .I1(n85), .I2(GND_net), 
            .I3(GND_net), .O(n5069));
    defparam i9967_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 mux_1297_i2_4_lut (.I0(n2623), .I1(state_timeout_counter[1]), 
            .I2(n2620), .I3(state_timeout_counter[0]), .O(n2603));   // src/usb3_if.v(97[9] 199[16])
    defparam mux_1297_i2_4_lut.LUT_INIT = 16'hca3a;
    SB_LUT4 i1_2_lut_adj_65 (.I0(state_timeout_counter[1]), .I1(state_timeout_counter[4]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_1372));   // src/usb3_if.v(153[21:49])
    defparam i1_2_lut_adj_65.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut_adj_66 (.I0(state_timeout_counter[3]), .I1(state_timeout_counter[2]), 
            .I2(state_timeout_counter[0]), .I3(n6_adj_1372), .O(n609));   // src/usb3_if.v(153[21:49])
    defparam i4_4_lut_adj_66.LUT_INIT = 16'hffef;
    SB_LUT4 FT_OE_I_8_2_lut (.I0(FT_OE_N_495), .I1(DEBUG_1_c), .I2(GND_net), 
            .I3(GND_net), .O(FT_OE_N_494));   // src/usb3_if.v(154[25:87])
    defparam FT_OE_I_8_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i4_4_lut_adj_67 (.I0(num_words_curr_line[2]), .I1(num_words_curr_line[5]), 
            .I2(num_words_curr_line[0]), .I3(num_words_curr_line[1]), .O(n10));   // src/usb3_if.v(132[21:47])
    defparam i4_4_lut_adj_67.LUT_INIT = 16'hfffe;
    SB_LUT4 i5_3_lut (.I0(num_words_curr_line[3]), .I1(n10), .I2(num_words_curr_line[4]), 
            .I3(GND_net), .O(FT_OE_N_495));   // src/usb3_if.v(132[21:47])
    defparam i5_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i2_2_lut (.I0(n650[4]), .I1(n650[8]), .I2(GND_net), .I3(GND_net), 
            .O(n7));   // src/usb3_if.v(154[25:87])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i6341_2_lut (.I0(FR_RXF_c), .I1(FT_OE_N_495), .I2(GND_net), 
            .I3(GND_net), .O(FT_OE_N_490));   // src/usb3_if.v(137[22] 148[20])
    defparam i6341_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1873_4_lut (.I0(n8065), .I1(FT_OE_N_490), .I2(n650[5]), .I3(n7), 
            .O(FT_RD_N_500));   // src/usb3_if.v(97[9] 199[16])
    defparam i1873_4_lut.LUT_INIT = 16'hc0c5;
    SB_LUT4 i1_2_lut_3_lut_adj_68 (.I0(state_timeout_counter[1]), .I1(state_timeout_counter[0]), 
            .I2(state_timeout_counter[2]), .I3(GND_net), .O(n4644));   // src/usb3_if.v(179[42:69])
    defparam i1_2_lut_3_lut_adj_68.LUT_INIT = 16'h1e1e;
    SB_LUT4 i1475_2_lut_3_lut (.I0(state_timeout_counter[1]), .I1(state_timeout_counter[0]), 
            .I2(state_timeout_counter[2]), .I3(GND_net), .O(n6));   // src/usb3_if.v(179[42:69])
    defparam i1475_2_lut_3_lut.LUT_INIT = 16'hfefe;
    
endmodule
//
// Verilog Description of module fifo_sc_32_lut_gen
//

module fifo_sc_32_lut_gen (SLM_CLK_c, sc32_fifo_almost_empty, reset_all, 
            GND_net, dc32_fifo_read_enable, sc32_fifo_read_enable) /* synthesis syn_module_defined=1 */ ;
    input SLM_CLK_c;
    output sc32_fifo_almost_empty;
    input reset_all;
    input GND_net;
    input dc32_fifo_read_enable;
    input sc32_fifo_read_enable;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    fifo_sc_32_lut_gen_ipgen_lscc_fifo_renamed_due_excessive_length_2 lscc_fifo_inst (.SLM_CLK_c(SLM_CLK_c), 
            .sc32_fifo_almost_empty(sc32_fifo_almost_empty), .reset_all(reset_all), 
            .GND_net(GND_net), .dc32_fifo_read_enable(dc32_fifo_read_enable), 
            .sc32_fifo_read_enable(sc32_fifo_read_enable)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_sc_32_lut_gen.v(45[37] 59[45])
    
endmodule
//
// Verilog Description of module fifo_sc_32_lut_gen_ipgen_lscc_fifo_renamed_due_excessive_length_2
//

module fifo_sc_32_lut_gen_ipgen_lscc_fifo_renamed_due_excessive_length_2 (SLM_CLK_c, 
            sc32_fifo_almost_empty, reset_all, GND_net, dc32_fifo_read_enable, 
            sc32_fifo_read_enable) /* synthesis syn_module_defined=1 */ ;
    input SLM_CLK_c;
    output sc32_fifo_almost_empty;
    input reset_all;
    input GND_net;
    input dc32_fifo_read_enable;
    input sc32_fifo_read_enable;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire full_ext_r_N_793, full_r, empty_ext_r_N_795, empty_r;
    wire [3:0]wr_addr_r_3__N_689;
    wire [3:0]\MISC.wr_flag_addr_r ;   // src/fifo_sc_32_lut_gen.v(261[56:70])
    wire [3:0]wr_addr_p1_r_3__N_693;
    wire [3:0]\MISC.wr_flag_addr_p1_r ;   // src/fifo_sc_32_lut_gen.v(262[56:73])
    wire [3:0]rd_addr_r_3__N_707;
    wire [3:0]\MISC.rd_flag_addr_r ;   // src/fifo_sc_32_lut_gen.v(263[56:70])
    wire [3:0]rd_addr_p1_r_3__N_711;
    wire [3:0]\MISC.rd_flag_addr_p1_r ;   // src/fifo_sc_32_lut_gen.v(264[56:73])
    
    wire \MISC.AEmpty.almost_empty_nxt_w ;
    wire [3:0]n2649;
    
    wire n3293, n2, n4;
    wire [3:0]rd_addr_r;   // src/fifo_sc_32_lut_gen.v(123[48:57])
    wire [3:0]rd_addr_p1_r;   // src/fifo_sc_32_lut_gen.v(124[48:60])
    
    wire n3799, n3291, n3300, n2249, n10465, n4_adj_1366, n10466, 
        n6;
    wire [3:0]rd_addr_nxt_w;   // src/fifo_sc_32_lut_gen.v(133[28:41])
    wire [3:0]wr_addr_nxt_w;   // src/fifo_sc_32_lut_gen.v(130[28:41])
    wire [3:0]wr_addr_r;   // src/fifo_sc_32_lut_gen.v(117[48:57])
    
    wire n11149, n11223, wr_addr_nxt_w_3__N_728, n11269, full_nxt_w_N_811, 
        empty_nxt_w_N_822, rd_addr_nxt_w_3__N_732, n4_adj_1367;
    wire [3:0]wr_addr_p1_r;   // src/fifo_sc_32_lut_gen.v(118[48:60])
    
    wire n6_adj_1368, n11161, full_nxt_w_N_796, n11151;
    wire [2:0]rd_cmpaddr_p1_r_2__N_725;
    wire [2:0]rd_cmpaddr_r_2__N_719;
    wire [3:0]wr_addr_p1cmp_r_3__N_697;
    wire [2:0]wr_cmpaddr_p1_r_2__N_704;
    wire [2:0]wr_cmpaddr_r_2__N_698;
    
    wire n2965, n2994;
    
    SB_DFF full_r_122 (.Q(full_r), .C(SLM_CLK_c), .D(full_ext_r_N_793));   // src/fifo_sc_32_lut_gen.v(146[17] 196[20])
    SB_DFF empty_r_125 (.Q(empty_r), .C(SLM_CLK_c), .D(empty_ext_r_N_795));   // src/fifo_sc_32_lut_gen.v(146[17] 196[20])
    SB_DFF \MISC.wr_flag_addr_r_i0  (.Q(\MISC.wr_flag_addr_r [0]), .C(SLM_CLK_c), 
           .D(wr_addr_r_3__N_689[0]));   // src/fifo_sc_32_lut_gen.v(274[25] 296[28])
    SB_DFF \MISC.wr_flag_addr_p1_r_i0  (.Q(\MISC.wr_flag_addr_p1_r [0]), .C(SLM_CLK_c), 
           .D(wr_addr_p1_r_3__N_693[0]));   // src/fifo_sc_32_lut_gen.v(274[25] 296[28])
    SB_DFF \MISC.rd_flag_addr_r_i0  (.Q(\MISC.rd_flag_addr_r [0]), .C(SLM_CLK_c), 
           .D(rd_addr_r_3__N_707[0]));   // src/fifo_sc_32_lut_gen.v(274[25] 296[28])
    SB_DFF \MISC.rd_flag_addr_p1_r_i0  (.Q(\MISC.rd_flag_addr_p1_r [0]), .C(SLM_CLK_c), 
           .D(rd_addr_p1_r_3__N_711[0]));   // src/fifo_sc_32_lut_gen.v(274[25] 296[28])
    SB_DFFSS \MISC.AEmpty.almost_empty_ext_r_147  (.Q(sc32_fifo_almost_empty), 
            .C(SLM_CLK_c), .D(\MISC.AEmpty.almost_empty_nxt_w ), .S(reset_all));   // src/fifo_sc_32_lut_gen.v(403[33] 415[36])
    SB_LUT4 i1661_3_lut (.I0(n2649[1]), .I1(n3293), .I2(n2), .I3(GND_net), 
            .O(n4));   // src/fifo_sc_32_lut_gen.v(270[45:108])
    defparam i1661_3_lut.LUT_INIT = 16'hb2b2;
    SB_LUT4 i2353_3_lut (.I0(rd_addr_r[2]), .I1(rd_addr_p1_r[2]), .I2(n3799), 
            .I3(GND_net), .O(n3291));   // src/fifo_sc_32_lut_gen.v(270[45:108])
    defparam i2353_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2355_3_lut (.I0(rd_addr_r[1]), .I1(rd_addr_p1_r[1]), .I2(n3799), 
            .I3(GND_net), .O(n3293));   // src/fifo_sc_32_lut_gen.v(270[45:108])
    defparam i2355_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2037_3_lut (.I0(\MISC.rd_flag_addr_r [0]), .I1(\MISC.rd_flag_addr_p1_r [0]), 
            .I2(n3799), .I3(GND_net), .O(n3300));   // src/fifo_sc_32_lut_gen.v(270[45:108])
    defparam i2037_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1653_4_lut (.I0(\MISC.wr_flag_addr_r [0]), .I1(n3300), .I2(\MISC.wr_flag_addr_p1_r [0]), 
            .I3(n2249), .O(n2));   // src/fifo_sc_32_lut_gen.v(270[45:108])
    defparam i1653_4_lut.LUT_INIT = 16'hf3bb;
    SB_LUT4 i2_3_lut (.I0(n2), .I1(n3293), .I2(n2649[1]), .I3(GND_net), 
            .O(n10465));
    defparam i2_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_4_lut (.I0(\MISC.rd_flag_addr_r [3]), .I1(n2649[3]), .I2(rd_addr_p1_r[3]), 
            .I3(n3799), .O(n4_adj_1366));
    defparam i1_4_lut.LUT_INIT = 16'h3c66;
    SB_LUT4 i2_3_lut_adj_42 (.I0(n4), .I1(n3291), .I2(n2649[2]), .I3(GND_net), 
            .O(n10466));
    defparam i2_3_lut_adj_42.LUT_INIT = 16'h9696;
    SB_LUT4 i1668_3_lut (.I0(n2649[2]), .I1(n3291), .I2(n4), .I3(GND_net), 
            .O(n6));   // src/fifo_sc_32_lut_gen.v(270[45:108])
    defparam i1668_3_lut.LUT_INIT = 16'hb2b2;
    SB_LUT4 i2_4_lut (.I0(n6), .I1(n10466), .I2(n4_adj_1366), .I3(n10465), 
            .O(\MISC.AEmpty.almost_empty_nxt_w ));
    defparam i2_4_lut.LUT_INIT = 16'h4800;
    SB_LUT4 i6375_2_lut (.I0(rd_addr_nxt_w[0]), .I1(reset_all), .I2(GND_net), 
            .I3(GND_net), .O(rd_addr_p1_r_3__N_711[0]));   // src/fifo_sc_32_lut_gen.v(176[25] 195[28])
    defparam i6375_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i6374_2_lut (.I0(rd_addr_nxt_w[0]), .I1(reset_all), .I2(GND_net), 
            .I3(GND_net), .O(rd_addr_r_3__N_707[0]));   // src/fifo_sc_32_lut_gen.v(176[25] 195[28])
    defparam i6374_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i6372_2_lut (.I0(wr_addr_nxt_w[0]), .I1(reset_all), .I2(GND_net), 
            .I3(GND_net), .O(wr_addr_p1_r_3__N_693[0]));   // src/fifo_sc_32_lut_gen.v(176[25] 195[28])
    defparam i6372_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i6365_2_lut (.I0(wr_addr_nxt_w[0]), .I1(reset_all), .I2(GND_net), 
            .I3(GND_net), .O(wr_addr_r_3__N_689[0]));   // src/fifo_sc_32_lut_gen.v(176[25] 195[28])
    defparam i6365_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i9573_4_lut (.I0(rd_addr_p1_r[2]), .I1(rd_addr_p1_r[3]), .I2(wr_addr_r[2]), 
            .I3(\MISC.wr_flag_addr_r [3]), .O(n11149));
    defparam i9573_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i9646_3_lut (.I0(\MISC.rd_flag_addr_p1_r [0]), .I1(n11149), 
            .I2(\MISC.wr_flag_addr_r [0]), .I3(GND_net), .O(n11223));
    defparam i9646_3_lut.LUT_INIT = 16'hdede;
    SB_LUT4 i9691_4_lut (.I0(rd_addr_p1_r[1]), .I1(n11223), .I2(wr_addr_nxt_w_3__N_728), 
            .I3(wr_addr_r[1]), .O(n11269));
    defparam i9691_4_lut.LUT_INIT = 16'hfdfe;
    SB_LUT4 i2_3_lut_adj_43 (.I0(empty_r), .I1(dc32_fifo_read_enable), .I2(full_nxt_w_N_811), 
            .I3(GND_net), .O(empty_nxt_w_N_822));
    defparam i2_3_lut_adj_43.LUT_INIT = 16'h0202;
    SB_LUT4 i1_4_lut_adj_44 (.I0(reset_all), .I1(rd_addr_nxt_w_3__N_732), 
            .I2(empty_nxt_w_N_822), .I3(n11269), .O(empty_ext_r_N_795));   // src/fifo_sc_32_lut_gen.v(176[25] 195[28])
    defparam i1_4_lut_adj_44.LUT_INIT = 16'hfafe;
    SB_LUT4 i1_4_lut_adj_45 (.I0(wr_addr_r[2]), .I1(\MISC.wr_flag_addr_r [0]), 
            .I2(rd_addr_r[2]), .I3(\MISC.rd_flag_addr_r [0]), .O(n4_adj_1367));   // src/fifo_sc_32_lut_gen.v(136[186:216])
    defparam i1_4_lut_adj_45.LUT_INIT = 16'h7bde;
    SB_LUT4 i2_3_lut_adj_46 (.I0(wr_addr_r[1]), .I1(n4_adj_1367), .I2(rd_addr_r[1]), 
            .I3(GND_net), .O(full_nxt_w_N_811));   // src/fifo_sc_32_lut_gen.v(136[186:216])
    defparam i2_3_lut_adj_46.LUT_INIT = 16'hdede;
    SB_LUT4 wr_en_i_I_0_167_2_lut (.I0(dc32_fifo_read_enable), .I1(full_r), 
            .I2(GND_net), .I3(GND_net), .O(wr_addr_nxt_w_3__N_728));   // src/fifo_sc_32_lut_gen.v(130[45:66])
    defparam wr_en_i_I_0_167_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 rd_en_i_I_0_165_2_lut (.I0(sc32_fifo_read_enable), .I1(empty_r), 
            .I2(GND_net), .I3(GND_net), .O(rd_addr_nxt_w_3__N_732));   // src/fifo_sc_32_lut_gen.v(133[45:67])
    defparam rd_en_i_I_0_165_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i2_4_lut_adj_47 (.I0(wr_addr_p1_r[3]), .I1(wr_addr_p1_r[1]), 
            .I2(\MISC.rd_flag_addr_r [3]), .I3(rd_addr_r[1]), .O(n6_adj_1368));
    defparam i2_4_lut_adj_47.LUT_INIT = 16'h4812;
    SB_LUT4 i9585_4_lut (.I0(\MISC.wr_flag_addr_p1_r [0]), .I1(wr_addr_p1_r[2]), 
            .I2(\MISC.rd_flag_addr_r [0]), .I3(rd_addr_r[2]), .O(n11161));
    defparam i9585_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i2_3_lut_adj_48 (.I0(n11161), .I1(n2249), .I2(n6_adj_1368), 
            .I3(GND_net), .O(full_nxt_w_N_796));
    defparam i2_3_lut_adj_48.LUT_INIT = 16'h4040;
    SB_LUT4 i6370_4_lut (.I0(full_nxt_w_N_796), .I1(reset_all), .I2(full_r), 
            .I3(n11151), .O(full_ext_r_N_793));   // src/fifo_sc_32_lut_gen.v(176[25] 195[28])
    defparam i6370_4_lut.LUT_INIT = 16'h2232;
    SB_DFF \MISC.rd_flag_addr_r_i3  (.Q(\MISC.rd_flag_addr_r [3]), .C(SLM_CLK_c), 
           .D(rd_addr_r_3__N_707[3]));   // src/fifo_sc_32_lut_gen.v(274[25] 296[28])
    SB_DFF \MISC.wr_flag_addr_r_i3  (.Q(\MISC.wr_flag_addr_r [3]), .C(SLM_CLK_c), 
           .D(wr_addr_r_3__N_689[3]));   // src/fifo_sc_32_lut_gen.v(274[25] 296[28])
    SB_DFF rd_addr_p1_r_i3 (.Q(rd_addr_p1_r[3]), .C(SLM_CLK_c), .D(rd_addr_p1_r_3__N_711[3]));   // src/fifo_sc_32_lut_gen.v(146[17] 196[20])
    SB_DFF rd_addr_p1_r_i2 (.Q(rd_addr_p1_r[2]), .C(SLM_CLK_c), .D(rd_cmpaddr_p1_r_2__N_725[2]));   // src/fifo_sc_32_lut_gen.v(146[17] 196[20])
    SB_DFF rd_addr_p1_r_i1 (.Q(rd_addr_p1_r[1]), .C(SLM_CLK_c), .D(rd_cmpaddr_p1_r_2__N_725[1]));   // src/fifo_sc_32_lut_gen.v(146[17] 196[20])
    SB_DFF rd_addr_r_i2 (.Q(rd_addr_r[2]), .C(SLM_CLK_c), .D(rd_cmpaddr_r_2__N_719[2]));   // src/fifo_sc_32_lut_gen.v(146[17] 196[20])
    SB_DFF rd_addr_r_i1 (.Q(rd_addr_r[1]), .C(SLM_CLK_c), .D(rd_cmpaddr_r_2__N_719[1]));   // src/fifo_sc_32_lut_gen.v(146[17] 196[20])
    SB_DFF wr_addr_p1_r_i3 (.Q(wr_addr_p1_r[3]), .C(SLM_CLK_c), .D(wr_addr_p1cmp_r_3__N_697[3]));   // src/fifo_sc_32_lut_gen.v(146[17] 196[20])
    SB_DFF wr_addr_p1_r_i2 (.Q(wr_addr_p1_r[2]), .C(SLM_CLK_c), .D(wr_cmpaddr_p1_r_2__N_704[2]));   // src/fifo_sc_32_lut_gen.v(146[17] 196[20])
    SB_DFF wr_addr_p1_r_i1 (.Q(wr_addr_p1_r[1]), .C(SLM_CLK_c), .D(wr_cmpaddr_p1_r_2__N_704[1]));   // src/fifo_sc_32_lut_gen.v(146[17] 196[20])
    SB_DFF wr_addr_r_i2 (.Q(wr_addr_r[2]), .C(SLM_CLK_c), .D(wr_cmpaddr_r_2__N_698[2]));   // src/fifo_sc_32_lut_gen.v(146[17] 196[20])
    SB_DFF wr_addr_r_i1 (.Q(wr_addr_r[1]), .C(SLM_CLK_c), .D(wr_cmpaddr_r_2__N_698[1]));   // src/fifo_sc_32_lut_gen.v(146[17] 196[20])
    SB_LUT4 i6437_2_lut (.I0(wr_addr_nxt_w[1]), .I1(reset_all), .I2(GND_net), 
            .I3(GND_net), .O(wr_cmpaddr_r_2__N_698[1]));   // src/fifo_sc_32_lut_gen.v(176[25] 195[28])
    defparam i6437_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i6436_2_lut (.I0(wr_addr_nxt_w[2]), .I1(reset_all), .I2(GND_net), 
            .I3(GND_net), .O(wr_cmpaddr_r_2__N_698[2]));   // src/fifo_sc_32_lut_gen.v(176[25] 195[28])
    defparam i6436_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i6435_3_lut (.I0(wr_addr_nxt_w[1]), .I1(reset_all), .I2(wr_addr_nxt_w[0]), 
            .I3(GND_net), .O(wr_cmpaddr_p1_r_2__N_704[1]));   // src/fifo_sc_32_lut_gen.v(176[25] 195[28])
    defparam i6435_3_lut.LUT_INIT = 16'h1212;
    SB_LUT4 i1556_2_lut (.I0(wr_addr_nxt_w[1]), .I1(wr_addr_nxt_w[0]), .I2(GND_net), 
            .I3(GND_net), .O(n2965));   // src/fifo_sc_32_lut_gen.v(131[47:69])
    defparam i1556_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i6373_4_lut (.I0(wr_addr_nxt_w[3]), .I1(reset_all), .I2(wr_addr_nxt_w[2]), 
            .I3(n2965), .O(wr_addr_p1cmp_r_3__N_697[3]));   // src/fifo_sc_32_lut_gen.v(176[25] 195[28])
    defparam i6373_4_lut.LUT_INIT = 16'h1222;
    SB_LUT4 i6431_2_lut (.I0(rd_addr_nxt_w[1]), .I1(reset_all), .I2(GND_net), 
            .I3(GND_net), .O(rd_cmpaddr_r_2__N_719[1]));   // src/fifo_sc_32_lut_gen.v(176[25] 195[28])
    defparam i6431_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i6430_2_lut (.I0(rd_addr_nxt_w[2]), .I1(reset_all), .I2(GND_net), 
            .I3(GND_net), .O(rd_cmpaddr_r_2__N_719[2]));   // src/fifo_sc_32_lut_gen.v(176[25] 195[28])
    defparam i6430_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i6429_3_lut (.I0(rd_addr_nxt_w[1]), .I1(reset_all), .I2(rd_addr_nxt_w[0]), 
            .I3(GND_net), .O(rd_cmpaddr_p1_r_2__N_725[1]));   // src/fifo_sc_32_lut_gen.v(176[25] 195[28])
    defparam i6429_3_lut.LUT_INIT = 16'h1212;
    SB_LUT4 i2350_3_lut_4_lut_4_lut (.I0(dc32_fifo_read_enable), .I1(full_r), 
            .I2(sc32_fifo_read_enable), .I3(empty_r), .O(n3799));   // src/fifo_sc_32_lut_gen.v(270[45:108])
    defparam i2350_3_lut_4_lut_4_lut.LUT_INIT = 16'h00d0;
    SB_LUT4 i1585_2_lut (.I0(rd_addr_nxt_w[1]), .I1(rd_addr_nxt_w[0]), .I2(GND_net), 
            .I3(GND_net), .O(n2994));   // src/fifo_sc_32_lut_gen.v(134[47:69])
    defparam i1585_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i6432_4_lut (.I0(rd_addr_nxt_w[3]), .I1(reset_all), .I2(rd_addr_nxt_w[2]), 
            .I3(n2994), .O(rd_addr_p1_r_3__N_711[3]));   // src/fifo_sc_32_lut_gen.v(176[25] 195[28])
    defparam i6432_4_lut.LUT_INIT = 16'h1222;
    SB_LUT4 i6438_2_lut (.I0(wr_addr_nxt_w[3]), .I1(reset_all), .I2(GND_net), 
            .I3(GND_net), .O(wr_addr_r_3__N_689[3]));   // src/fifo_sc_32_lut_gen.v(176[25] 195[28])
    defparam i6438_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i6433_2_lut (.I0(rd_addr_nxt_w[3]), .I1(reset_all), .I2(GND_net), 
            .I3(GND_net), .O(rd_addr_r_3__N_707[3]));   // src/fifo_sc_32_lut_gen.v(176[25] 195[28])
    defparam i6433_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 rd_addr_r_3__I_0_i4_3_lut_4_lut (.I0(\MISC.rd_flag_addr_r [3]), 
            .I1(rd_addr_p1_r[3]), .I2(sc32_fifo_read_enable), .I3(empty_r), 
            .O(rd_addr_nxt_w[3]));   // src/fifo_sc_32_lut_gen.v(133[44:95])
    defparam rd_addr_r_3__I_0_i4_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 wr_addr_r_3__I_0_i4_3_lut_4_lut (.I0(\MISC.wr_flag_addr_r [3]), 
            .I1(wr_addr_p1_r[3]), .I2(dc32_fifo_read_enable), .I3(full_r), 
            .O(wr_addr_nxt_w[3]));   // src/fifo_sc_32_lut_gen.v(130[44:94])
    defparam wr_addr_r_3__I_0_i4_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 rd_addr_r_3__I_0_i3_3_lut_4_lut (.I0(rd_addr_r[2]), .I1(rd_addr_p1_r[2]), 
            .I2(sc32_fifo_read_enable), .I3(empty_r), .O(rd_addr_nxt_w[2]));   // src/fifo_sc_32_lut_gen.v(133[44:95])
    defparam rd_addr_r_3__I_0_i3_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 rd_addr_r_3__I_0_i2_3_lut_4_lut (.I0(rd_addr_r[1]), .I1(rd_addr_p1_r[1]), 
            .I2(sc32_fifo_read_enable), .I3(empty_r), .O(rd_addr_nxt_w[1]));   // src/fifo_sc_32_lut_gen.v(133[44:95])
    defparam rd_addr_r_3__I_0_i2_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i6428_3_lut_4_lut (.I0(rd_addr_nxt_w[2]), .I1(reset_all), .I2(rd_addr_nxt_w[1]), 
            .I3(rd_addr_nxt_w[0]), .O(rd_cmpaddr_p1_r_2__N_725[2]));   // src/fifo_sc_32_lut_gen.v(176[25] 195[28])
    defparam i6428_3_lut_4_lut.LUT_INIT = 16'h1222;
    SB_LUT4 wr_addr_r_3__I_0_i3_3_lut_4_lut (.I0(wr_addr_r[2]), .I1(wr_addr_p1_r[2]), 
            .I2(dc32_fifo_read_enable), .I3(full_r), .O(wr_addr_nxt_w[2]));   // src/fifo_sc_32_lut_gen.v(130[44:94])
    defparam wr_addr_r_3__I_0_i3_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 wr_addr_r_3__I_0_i2_3_lut_4_lut (.I0(wr_addr_r[1]), .I1(wr_addr_p1_r[1]), 
            .I2(dc32_fifo_read_enable), .I3(full_r), .O(wr_addr_nxt_w[1]));   // src/fifo_sc_32_lut_gen.v(130[44:94])
    defparam wr_addr_r_3__I_0_i2_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i6434_3_lut_4_lut (.I0(wr_addr_nxt_w[2]), .I1(reset_all), .I2(wr_addr_nxt_w[1]), 
            .I3(wr_addr_nxt_w[0]), .O(wr_cmpaddr_p1_r_2__N_704[2]));   // src/fifo_sc_32_lut_gen.v(176[25] 195[28])
    defparam i6434_3_lut_4_lut.LUT_INIT = 16'h1222;
    SB_LUT4 i9575_2_lut_4_lut (.I0(sc32_fifo_read_enable), .I1(wr_addr_r[1]), 
            .I2(n4_adj_1367), .I3(rd_addr_r[1]), .O(n11151));
    defparam i9575_2_lut_4_lut.LUT_INIT = 16'hfbfe;
    SB_LUT4 i1077_2_lut_4_lut (.I0(sc32_fifo_read_enable), .I1(empty_r), 
            .I2(dc32_fifo_read_enable), .I3(full_r), .O(n2249));   // src/fifo_sc_32_lut_gen.v(270[46:60])
    defparam i1077_2_lut_4_lut.LUT_INIT = 16'h00d0;
    SB_LUT4 wr_addr_r_3__I_0_i1_3_lut_4_lut (.I0(\MISC.wr_flag_addr_r [0]), 
            .I1(\MISC.wr_flag_addr_p1_r [0]), .I2(dc32_fifo_read_enable), 
            .I3(full_r), .O(wr_addr_nxt_w[0]));   // src/fifo_sc_32_lut_gen.v(130[44:94])
    defparam wr_addr_r_3__I_0_i1_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 rd_addr_r_3__I_0_i1_3_lut_4_lut (.I0(\MISC.rd_flag_addr_r [0]), 
            .I1(\MISC.rd_flag_addr_p1_r [0]), .I2(sc32_fifo_read_enable), 
            .I3(empty_r), .O(rd_addr_nxt_w[0]));   // src/fifo_sc_32_lut_gen.v(133[44:95])
    defparam rd_addr_r_3__I_0_i1_3_lut_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 mux_1336_i4_3_lut_4_lut (.I0(\MISC.wr_flag_addr_r [3]), .I1(wr_addr_p1_r[3]), 
            .I2(rd_addr_nxt_w_3__N_732), .I3(wr_addr_nxt_w_3__N_728), .O(n2649[3]));   // src/fifo_sc_32_lut_gen.v(270[45:108])
    defparam mux_1336_i4_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 mux_1336_i2_3_lut_4_lut (.I0(wr_addr_r[1]), .I1(wr_addr_p1_r[1]), 
            .I2(rd_addr_nxt_w_3__N_732), .I3(wr_addr_nxt_w_3__N_728), .O(n2649[1]));   // src/fifo_sc_32_lut_gen.v(270[45:108])
    defparam mux_1336_i2_3_lut_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 mux_1336_i3_3_lut_4_lut (.I0(wr_addr_r[2]), .I1(wr_addr_p1_r[2]), 
            .I2(rd_addr_nxt_w_3__N_732), .I3(wr_addr_nxt_w_3__N_728), .O(n2649[2]));   // src/fifo_sc_32_lut_gen.v(270[45:108])
    defparam mux_1336_i3_3_lut_4_lut.LUT_INIT = 16'hacaa;
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word
//

module FIFO_Quad_Word (rd_addr_r, SLM_CLK_c, reset_all_w, \mem_LUT.data_raw_r[0] , 
            wr_addr_r, fifo_write_cmd, is_tx_fifo_full_flag, wr_fifo_en_w, 
            GND_net, n2704, \wr_addr_p1_w[2] , n1, n10381, \mem_LUT.data_raw_r[7] , 
            \mem_LUT.data_raw_r[6] , \mem_LUT.data_raw_r[5] , \mem_LUT.data_raw_r[4] , 
            \mem_LUT.data_raw_r[3] , \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , 
            rx_buf_byte, n5734, \fifo_temp_output[1] , n10640, VCC_net, 
            n5738, \fifo_temp_output[2] , n5633, rd_fifo_en_prev_r, 
            fifo_read_cmd, is_fifo_empty_flag, empty_o_N_1333, n11046, 
            n5741, \fifo_temp_output[3] , n5745, \fifo_temp_output[4] , 
            n5748, \fifo_temp_output[5] , n5812, \fifo_temp_output[0] , 
            n5755, \fifo_temp_output[6] , n5761, \fifo_temp_output[7] , 
            n5769, n5610, n5614, \rd_addr_p1_w[2] , n11863) /* synthesis syn_module_defined=1 */ ;
    output [2:0]rd_addr_r;
    input SLM_CLK_c;
    input reset_all_w;
    output \mem_LUT.data_raw_r[0] ;
    output [2:0]wr_addr_r;
    input fifo_write_cmd;
    output is_tx_fifo_full_flag;
    output wr_fifo_en_w;
    input GND_net;
    input n2704;
    output \wr_addr_p1_w[2] ;
    output n1;
    output n10381;
    output \mem_LUT.data_raw_r[7] ;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.data_raw_r[4] ;
    output \mem_LUT.data_raw_r[3] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    input [7:0]rx_buf_byte;
    input n5734;
    output \fifo_temp_output[1] ;
    input n10640;
    input VCC_net;
    input n5738;
    output \fifo_temp_output[2] ;
    input n5633;
    output rd_fifo_en_prev_r;
    input fifo_read_cmd;
    output is_fifo_empty_flag;
    input empty_o_N_1333;
    input n11046;
    input n5741;
    output \fifo_temp_output[3] ;
    input n5745;
    output \fifo_temp_output[4] ;
    input n5748;
    output \fifo_temp_output[5] ;
    input n5812;
    output \fifo_temp_output[0] ;
    input n5755;
    output \fifo_temp_output[6] ;
    input n5761;
    output \fifo_temp_output[7] ;
    input n5769;
    input n5610;
    input n5614;
    output \rd_addr_p1_w[2] ;
    output n11863;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_3 lscc_fifo_inst (.rd_addr_r({rd_addr_r}), 
            .SLM_CLK_c(SLM_CLK_c), .reset_all_w(reset_all_w), .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r[0] ), 
            .wr_addr_r({wr_addr_r}), .fifo_write_cmd(fifo_write_cmd), .is_tx_fifo_full_flag(is_tx_fifo_full_flag), 
            .wr_fifo_en_w(wr_fifo_en_w), .GND_net(GND_net), .n2704(n2704), 
            .\wr_addr_p1_w[2] (\wr_addr_p1_w[2] ), .n1(n1), .n10381(n10381), 
            .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r[7] ), .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r[6] ), 
            .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r[5] ), .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r[4] ), 
            .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r[3] ), .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r[2] ), 
            .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r[1] ), .rx_buf_byte({rx_buf_byte}), 
            .n5734(n5734), .\fifo_temp_output[1] (\fifo_temp_output[1] ), 
            .n10640(n10640), .VCC_net(VCC_net), .n5738(n5738), .\fifo_temp_output[2] (\fifo_temp_output[2] ), 
            .n5633(n5633), .rd_fifo_en_prev_r(rd_fifo_en_prev_r), .fifo_read_cmd(fifo_read_cmd), 
            .is_fifo_empty_flag(is_fifo_empty_flag), .empty_o_N_1333(empty_o_N_1333), 
            .n11046(n11046), .n5741(n5741), .\fifo_temp_output[3] (\fifo_temp_output[3] ), 
            .n5745(n5745), .\fifo_temp_output[4] (\fifo_temp_output[4] ), 
            .n5748(n5748), .\fifo_temp_output[5] (\fifo_temp_output[5] ), 
            .n5812(n5812), .\fifo_temp_output[0] (\fifo_temp_output[0] ), 
            .n5755(n5755), .\fifo_temp_output[6] (\fifo_temp_output[6] ), 
            .n5761(n5761), .\fifo_temp_output[7] (\fifo_temp_output[7] ), 
            .n5769(n5769), .n5610(n5610), .n5614(n5614), .\rd_addr_p1_w[2] (\rd_addr_p1_w[2] ), 
            .n11863(n11863)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_quad_word_mod.v(20[37:380])
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_3
//

module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_3 (rd_addr_r, 
            SLM_CLK_c, reset_all_w, \mem_LUT.data_raw_r[0] , wr_addr_r, 
            fifo_write_cmd, is_tx_fifo_full_flag, wr_fifo_en_w, GND_net, 
            n2704, \wr_addr_p1_w[2] , n1, n10381, \mem_LUT.data_raw_r[7] , 
            \mem_LUT.data_raw_r[6] , \mem_LUT.data_raw_r[5] , \mem_LUT.data_raw_r[4] , 
            \mem_LUT.data_raw_r[3] , \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , 
            rx_buf_byte, n5734, \fifo_temp_output[1] , n10640, VCC_net, 
            n5738, \fifo_temp_output[2] , n5633, rd_fifo_en_prev_r, 
            fifo_read_cmd, is_fifo_empty_flag, empty_o_N_1333, n11046, 
            n5741, \fifo_temp_output[3] , n5745, \fifo_temp_output[4] , 
            n5748, \fifo_temp_output[5] , n5812, \fifo_temp_output[0] , 
            n5755, \fifo_temp_output[6] , n5761, \fifo_temp_output[7] , 
            n5769, n5610, n5614, \rd_addr_p1_w[2] , n11863) /* synthesis syn_module_defined=1 */ ;
    output [2:0]rd_addr_r;
    input SLM_CLK_c;
    input reset_all_w;
    output \mem_LUT.data_raw_r[0] ;
    output [2:0]wr_addr_r;
    input fifo_write_cmd;
    output is_tx_fifo_full_flag;
    output wr_fifo_en_w;
    input GND_net;
    input n2704;
    output \wr_addr_p1_w[2] ;
    output n1;
    output n10381;
    output \mem_LUT.data_raw_r[7] ;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.data_raw_r[4] ;
    output \mem_LUT.data_raw_r[3] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    input [7:0]rx_buf_byte;
    input n5734;
    output \fifo_temp_output[1] ;
    input n10640;
    input VCC_net;
    input n5738;
    output \fifo_temp_output[2] ;
    input n5633;
    output rd_fifo_en_prev_r;
    input fifo_read_cmd;
    output is_fifo_empty_flag;
    input empty_o_N_1333;
    input n11046;
    input n5741;
    output \fifo_temp_output[3] ;
    input n5745;
    output \fifo_temp_output[4] ;
    input n5748;
    output \fifo_temp_output[5] ;
    input n5812;
    output \fifo_temp_output[0] ;
    input n5755;
    output \fifo_temp_output[6] ;
    input n5761;
    output \fifo_temp_output[7] ;
    input n5769;
    input n5610;
    input n5614;
    output \rd_addr_p1_w[2] ;
    output n11863;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [2:0]n12;
    
    wire n11607, \mem_LUT.mem_1_1 , \mem_LUT.mem_0_1 ;
    wire [31:0]\mem_LUT.data_raw_r_31__N_1268 ;
    
    wire rd_fifo_en_w;
    wire [2:0]n12_adj_1365;
    
    wire \mem_LUT.mem_2_0 , \mem_LUT.mem_3_0 , n11613, n2, n11625, 
        \mem_LUT.mem_1_7 , \mem_LUT.mem_0_7 , \mem_LUT.mem_2_2 , \mem_LUT.mem_3_2 , 
        n11679, \mem_LUT.mem_1_2 , \mem_LUT.mem_0_2 , \mem_LUT.mem_2_3 , 
        \mem_LUT.mem_3_3 , n11673, \mem_LUT.mem_1_3 , \mem_LUT.mem_0_3 , 
        \mem_LUT.mem_2_1 , \mem_LUT.mem_3_1 , \mem_LUT.mem_1_0 , \mem_LUT.mem_0_0 , 
        \mem_LUT.mem_2_7 , \mem_LUT.mem_3_7 , \mem_LUT.mem_2_4 , \mem_LUT.mem_3_4 , 
        n11661, \mem_LUT.mem_1_4 , \mem_LUT.mem_0_4 , n3, n5806, \mem_LUT.mem_3_6 , 
        n5805, \mem_LUT.mem_3_5 , n5804, n5802, n5801, n5800, n5799, 
        n5797, \mem_LUT.mem_2_5 , n11655, \mem_LUT.mem_1_5 , \mem_LUT.mem_0_5 , 
        n4, n5796, \mem_LUT.mem_2_6 , n5795, n5794, n5793, n5792, 
        n5791, n5790, n5789, n5788, n5765, \mem_LUT.mem_1_6 , n5787, 
        n5786, n5785, n5784, n5783, n5782, n5779, n5778, n5777, 
        \mem_LUT.mem_0_6 , n5776, n5775, n5774, n5773, n5772, n5771, 
        n11637;
    
    SB_DFFSR rd_addr_r__i0 (.Q(rd_addr_r[0]), .C(SLM_CLK_c), .D(n12[0]), 
            .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 n11607_bdd_4_lut (.I0(n11607), .I1(\mem_LUT.mem_1_1 ), .I2(\mem_LUT.mem_0_1 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_1268 [1]));
    defparam n11607_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \mem_LUT.data_raw_r__i1  (.Q(\mem_LUT.data_raw_r[0] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_1268 [0]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFSR wr_addr_r__i0 (.Q(wr_addr_r[0]), .C(SLM_CLK_c), .D(n12_adj_1365[0]), 
            .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 wr_en_i_I_0_2_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(GND_net), .I3(GND_net), .O(wr_fifo_en_w));   // src/fifo_quad_word_mod.v(103[21:60])
    defparam wr_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1843_2_lut (.I0(wr_addr_r[0]), .I1(n2704), .I2(GND_net), 
            .I3(GND_net), .O(n12_adj_1365[0]));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1843_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10037 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_0 ), 
            .I2(\mem_LUT.mem_3_0 ), .I3(rd_addr_r[1]), .O(n11613));
    defparam rd_addr_r_0__bdd_4_lut_10037.LUT_INIT = 16'he4aa;
    SB_LUT4 i1619_3_lut (.I0(wr_addr_r[2]), .I1(wr_addr_r[1]), .I2(wr_addr_r[0]), 
            .I3(GND_net), .O(\wr_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam i1619_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i1_4_lut (.I0(n1), .I1(\wr_addr_p1_w[2] ), .I2(n2), .I3(rd_addr_r[2]), 
            .O(n10381));
    defparam i1_4_lut.LUT_INIT = 16'h0208;
    SB_LUT4 wr_addr_r_1__I_0_i1_2_lut (.I0(wr_addr_r[0]), .I1(rd_addr_r[0]), 
            .I2(GND_net), .I3(GND_net), .O(n1));   // src/fifo_quad_word_mod.v(115[26:58])
    defparam wr_addr_r_1__I_0_i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 n11625_bdd_4_lut (.I0(n11625), .I1(\mem_LUT.mem_1_7 ), .I2(\mem_LUT.mem_0_7 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_1268 [7]));
    defparam n11625_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_2 ), 
            .I2(\mem_LUT.mem_3_2 ), .I3(rd_addr_r[1]), .O(n11679));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n11679_bdd_4_lut (.I0(n11679), .I1(\mem_LUT.mem_1_2 ), .I2(\mem_LUT.mem_0_2 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_1268 [2]));
    defparam n11679_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \mem_LUT.data_raw_r__i8  (.Q(\mem_LUT.data_raw_r[7] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_1268 [7]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i7  (.Q(\mem_LUT.data_raw_r[6] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_1268 [6]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i6  (.Q(\mem_LUT.data_raw_r[5] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_1268 [5]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i5  (.Q(\mem_LUT.data_raw_r[4] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_1268 [4]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i4  (.Q(\mem_LUT.data_raw_r[3] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_1268 [3]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i3  (.Q(\mem_LUT.data_raw_r[2] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_1268 [2]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i2  (.Q(\mem_LUT.data_raw_r[1] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_1268 [1]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10081 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_3 ), 
            .I2(\mem_LUT.mem_3_3 ), .I3(rd_addr_r[1]), .O(n11673));
    defparam rd_addr_r_0__bdd_4_lut_10081.LUT_INIT = 16'he4aa;
    SB_LUT4 n11673_bdd_4_lut (.I0(n11673), .I1(\mem_LUT.mem_1_3 ), .I2(\mem_LUT.mem_0_3 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_1268 [3]));
    defparam n11673_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10028 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_1 ), 
            .I2(\mem_LUT.mem_3_1 ), .I3(rd_addr_r[1]), .O(n11607));
    defparam rd_addr_r_0__bdd_4_lut_10028.LUT_INIT = 16'he4aa;
    SB_LUT4 n11613_bdd_4_lut (.I0(n11613), .I1(\mem_LUT.mem_1_0 ), .I2(\mem_LUT.mem_0_0 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_1268 [0]));
    defparam n11613_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10047 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_7 ), 
            .I2(\mem_LUT.mem_3_7 ), .I3(rd_addr_r[1]), .O(n11625));
    defparam rd_addr_r_0__bdd_4_lut_10047.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10076 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_4 ), 
            .I2(\mem_LUT.mem_3_4 ), .I3(rd_addr_r[1]), .O(n11661));
    defparam rd_addr_r_0__bdd_4_lut_10076.LUT_INIT = 16'he4aa;
    SB_LUT4 n11661_bdd_4_lut (.I0(n11661), .I1(\mem_LUT.mem_1_4 ), .I2(\mem_LUT.mem_0_4 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_1268 [4]));
    defparam n11661_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4347_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_3_7 ), .O(n5806));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4347_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4346_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_3_6 ), .O(n5805));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4346_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4345_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_3_5 ), .O(n5804));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4345_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF \mem_LUT.data_buff_r__i1  (.Q(\fifo_temp_output[1] ), .C(SLM_CLK_c), 
           .D(n5734));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_LUT4 i4343_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_3_4 ), .O(n5802));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4343_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE full_r_84 (.Q(is_tx_fifo_full_flag), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n10640));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 i4342_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_3_3 ), .O(n5801));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4342_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wr_addr_p1_w_1__I_0_i2_2_lut_3_lut (.I0(wr_addr_r[1]), .I1(wr_addr_r[0]), 
            .I2(rd_addr_r[1]), .I3(GND_net), .O(n2));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam wr_addr_p1_w_1__I_0_i2_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i4341_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_3_2 ), .O(n5800));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4341_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4340_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_3_1 ), .O(n5799));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4340_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4338_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_3_0 ), .O(n5797));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4338_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10066 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_5 ), 
            .I2(\mem_LUT.mem_3_5 ), .I3(rd_addr_r[1]), .O(n11655));
    defparam rd_addr_r_0__bdd_4_lut_10066.LUT_INIT = 16'he4aa;
    SB_LUT4 n11655_bdd_4_lut (.I0(n11655), .I1(\mem_LUT.mem_1_5 ), .I2(\mem_LUT.mem_0_5 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_1268 [5]));
    defparam n11655_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i3_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(GND_net), .O(n3));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i3_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_DFF \mem_LUT.data_buff_r__i2  (.Q(\fifo_temp_output[2] ), .C(SLM_CLK_c), 
           .D(n5738));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_LUT4 EnabledDecoder_2_i4_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(GND_net), .O(n4));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i4_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i4337_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_2_7 ), .O(n5796));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4337_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4336_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_2_6 ), .O(n5795));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4336_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4335_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_2_5 ), .O(n5794));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4335_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF rd_fifo_en_prev_r_86 (.Q(rd_fifo_en_prev_r), .C(SLM_CLK_c), .D(n5633));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    SB_LUT4 i4334_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_2_4 ), .O(n5793));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4334_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4333_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_2_3 ), .O(n5792));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4333_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_en_i_I_0_2_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(GND_net), .I3(GND_net), .O(rd_fifo_en_w));   // src/fifo_quad_word_mod.v(62[29:51])
    defparam rd_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1846_2_lut (.I0(rd_addr_r[0]), .I1(empty_o_N_1333), .I2(GND_net), 
            .I3(GND_net), .O(n12[0]));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1846_2_lut.LUT_INIT = 16'h6666;
    SB_DFF empty_r_85 (.Q(is_fifo_empty_flag), .C(SLM_CLK_c), .D(n11046));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 i4332_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_2_2 ), .O(n5791));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4332_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4331_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_2_1 ), .O(n5790));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4331_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4330_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_2_0 ), .O(n5789));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4330_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF \mem_LUT.data_buff_r__i3  (.Q(\fifo_temp_output[3] ), .C(SLM_CLK_c), 
           .D(n5741));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF \mem_LUT.data_buff_r__i4  (.Q(\fifo_temp_output[4] ), .C(SLM_CLK_c), 
           .D(n5745));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF \mem_LUT.data_buff_r__i5  (.Q(\fifo_temp_output[5] ), .C(SLM_CLK_c), 
           .D(n5748));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i0  (.Q(\fifo_temp_output[0] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n5812));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF \mem_LUT.data_buff_r__i6  (.Q(\fifo_temp_output[6] ), .C(SLM_CLK_c), 
           .D(n5755));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_LUT4 i4329_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_1_7 ), .O(n5788));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4329_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF \mem_LUT.data_buff_r__i7  (.Q(\fifo_temp_output[7] ), .C(SLM_CLK_c), 
           .D(n5761));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF i347_348 (.Q(\mem_LUT.mem_3_7 ), .C(SLM_CLK_c), .D(n5806));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i344_345 (.Q(\mem_LUT.mem_3_6 ), .C(SLM_CLK_c), .D(n5805));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i341_342 (.Q(\mem_LUT.mem_3_5 ), .C(SLM_CLK_c), .D(n5804));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(SLM_CLK_c), .D(n5765));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF i338_339 (.Q(\mem_LUT.mem_3_4 ), .C(SLM_CLK_c), .D(n5802));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i335_336 (.Q(\mem_LUT.mem_3_3 ), .C(SLM_CLK_c), .D(n5801));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i332_333 (.Q(\mem_LUT.mem_3_2 ), .C(SLM_CLK_c), .D(n5800));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i329_330 (.Q(\mem_LUT.mem_3_1 ), .C(SLM_CLK_c), .D(n5799));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(SLM_CLK_c), .D(n5769));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF i326_327 (.Q(\mem_LUT.mem_3_0 ), .C(SLM_CLK_c), .D(n5797));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i251_252 (.Q(\mem_LUT.mem_2_7 ), .C(SLM_CLK_c), .D(n5796));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i248_249 (.Q(\mem_LUT.mem_2_6 ), .C(SLM_CLK_c), .D(n5795));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i245_246 (.Q(\mem_LUT.mem_2_5 ), .C(SLM_CLK_c), .D(n5794));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i242_243 (.Q(\mem_LUT.mem_2_4 ), .C(SLM_CLK_c), .D(n5793));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i239_240 (.Q(\mem_LUT.mem_2_3 ), .C(SLM_CLK_c), .D(n5792));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i236_237 (.Q(\mem_LUT.mem_2_2 ), .C(SLM_CLK_c), .D(n5791));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i233_234 (.Q(\mem_LUT.mem_2_1 ), .C(SLM_CLK_c), .D(n5790));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i230_231 (.Q(\mem_LUT.mem_2_0 ), .C(SLM_CLK_c), .D(n5789));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i155_156 (.Q(\mem_LUT.mem_1_7 ), .C(SLM_CLK_c), .D(n5788));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i4328_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_1_6 ), .O(n5787));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4328_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i152_153 (.Q(\mem_LUT.mem_1_6 ), .C(SLM_CLK_c), .D(n5787));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i149_150 (.Q(\mem_LUT.mem_1_5 ), .C(SLM_CLK_c), .D(n5786));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i146_147 (.Q(\mem_LUT.mem_1_4 ), .C(SLM_CLK_c), .D(n5785));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i143_144 (.Q(\mem_LUT.mem_1_3 ), .C(SLM_CLK_c), .D(n5784));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i140_141 (.Q(\mem_LUT.mem_1_2 ), .C(SLM_CLK_c), .D(n5783));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i137_138 (.Q(\mem_LUT.mem_1_1 ), .C(SLM_CLK_c), .D(n5782));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF rd_addr_r__i1 (.Q(rd_addr_r[1]), .C(SLM_CLK_c), .D(n5610));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF rd_addr_r__i2 (.Q(rd_addr_r[2]), .C(SLM_CLK_c), .D(n5614));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF i134_135 (.Q(\mem_LUT.mem_1_0 ), .C(SLM_CLK_c), .D(n5779));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i59_60 (.Q(\mem_LUT.mem_0_7 ), .C(SLM_CLK_c), .D(n5778));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i56_57 (.Q(\mem_LUT.mem_0_6 ), .C(SLM_CLK_c), .D(n5777));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i53_54 (.Q(\mem_LUT.mem_0_5 ), .C(SLM_CLK_c), .D(n5776));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i50_51 (.Q(\mem_LUT.mem_0_4 ), .C(SLM_CLK_c), .D(n5775));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i4327_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_1_5 ), .O(n5786));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4327_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i47_48 (.Q(\mem_LUT.mem_0_3 ), .C(SLM_CLK_c), .D(n5774));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i44_45 (.Q(\mem_LUT.mem_0_2 ), .C(SLM_CLK_c), .D(n5773));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i41_42 (.Q(\mem_LUT.mem_0_1 ), .C(SLM_CLK_c), .D(n5772));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i38_39 (.Q(\mem_LUT.mem_0_0 ), .C(SLM_CLK_c), .D(n5771));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i4326_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_1_4 ), .O(n5785));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4326_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4325_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_1_3 ), .O(n5784));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4325_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4324_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_1_2 ), .O(n5783));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4324_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4323_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_1_1 ), .O(n5782));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4323_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4320_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_1_0 ), .O(n5779));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4320_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4319_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_0_7 ), .O(n5778));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4319_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4318_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_0_6 ), .O(n5777));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4318_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4317_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_0_5 ), .O(n5776));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4317_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4306_4_lut_4_lut_4_lut (.I0(wr_addr_r[1]), .I1(wr_addr_r[0]), 
            .I2(n2704), .I3(reset_all_w), .O(n5765));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam i4306_4_lut_4_lut_4_lut.LUT_INIT = 16'h006a;
    SB_LUT4 i4316_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_0_4 ), .O(n5775));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4316_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10061 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_6 ), 
            .I2(\mem_LUT.mem_3_6 ), .I3(rd_addr_r[1]), .O(n11637));
    defparam rd_addr_r_0__bdd_4_lut_10061.LUT_INIT = 16'he4aa;
    SB_LUT4 i4315_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_0_3 ), .O(n5774));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4315_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4314_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_0_2 ), .O(n5773));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4314_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4313_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_0_1 ), .O(n5772));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4313_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4312_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_0_0 ), .O(n5771));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4312_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11637_bdd_4_lut (.I0(n11637), .I1(\mem_LUT.mem_1_6 ), .I2(\mem_LUT.mem_0_6 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_1268 [6]));
    defparam n11637_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1641_3_lut (.I0(rd_addr_r[2]), .I1(rd_addr_r[1]), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(\rd_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i1641_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i1634_rep_162_2_lut (.I0(rd_addr_r[1]), .I1(rd_addr_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n11863));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i1634_rep_162_2_lut.LUT_INIT = 16'h6666;
    
endmodule
//
// Verilog Description of module \uart_tx(CLKS_PER_BIT=20) 
//

module \uart_tx(CLKS_PER_BIT=20)  (r_SM_Main, \r_SM_Main_2__N_1025[1] , 
            UART_TX_c, SLM_CLK_c, n11691, r_Bit_Index, GND_net, n5716, 
            r_Tx_Data, n5715, n5714, n5713, \r_SM_Main_2__N_1028[0] , 
            n11079, n5712, n5711, n5710, VCC_net, n5212, n5525, 
            n5817, n5618, n5617, tx_uart_active_flag, n4715) /* synthesis syn_module_defined=1 */ ;
    output [2:0]r_SM_Main;
    output \r_SM_Main_2__N_1025[1] ;
    output UART_TX_c;
    input SLM_CLK_c;
    input n11691;
    output [2:0]r_Bit_Index;
    input GND_net;
    input n5716;
    output [7:0]r_Tx_Data;
    input n5715;
    input n5714;
    input n5713;
    input \r_SM_Main_2__N_1028[0] ;
    output n11079;
    input n5712;
    input n5711;
    input n5710;
    input VCC_net;
    output n5212;
    output n5525;
    input n5817;
    input n5618;
    input n5617;
    output tx_uart_active_flag;
    output n4715;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n5591, n3, n1, n3982;
    wire [2:0]r_Bit_Index_c;   // src/uart_tx.v(33[16:27])
    wire [2:0]n312;
    
    wire n8063, n3_adj_1363;
    wire [9:0]n45;
    wire [9:0]r_Clock_Count;   // src/uart_tx.v(32[16:29])
    
    wire n10349, n10348, n10347, n10346, n10345, n10344, n10343, 
        n10342, n10341, n4, n8, n7, n3981, n11586, n11646, o_Tx_Serial_N_1057, 
        n11643, n11583;
    
    SB_LUT4 i9988_4_lut (.I0(r_SM_Main[2]), .I1(\r_SM_Main_2__N_1025[1] ), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[0]), .O(n5591));
    defparam i9988_4_lut.LUT_INIT = 16'h4445;
    SB_DFFE o_Tx_Serial_44 (.Q(UART_TX_c), .C(SLM_CLK_c), .E(n1), .D(n3));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(SLM_CLK_c), .D(n3982), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(SLM_CLK_c), .D(n11691));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i1539_2_lut_3_lut (.I0(r_Bit_Index[0]), .I1(r_Bit_Index_c[1]), 
            .I2(r_Bit_Index_c[2]), .I3(GND_net), .O(n312[2]));
    defparam i1539_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[0]), .I1(r_Bit_Index_c[1]), 
            .I2(r_Bit_Index_c[2]), .I3(GND_net), .O(n8063));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(SLM_CLK_c), .D(n5716));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(SLM_CLK_c), .D(n5715));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(SLM_CLK_c), .D(n5714));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(SLM_CLK_c), .D(n5713));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i9920_4_lut_4_lut (.I0(\r_SM_Main_2__N_1025[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_1028[0] ), .O(n11079));   // src/uart_tx.v(41[7] 140[14])
    defparam i9920_4_lut_4_lut.LUT_INIT = 16'h8380;
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(SLM_CLK_c), .D(n5712));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i2908_2_lut_3_lut (.I0(\r_SM_Main_2__N_1025[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3_adj_1363));   // src/uart_tx.v(41[7] 140[14])
    defparam i2908_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 r_Clock_Count_1351_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n10349), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1351_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_Clock_Count_1351_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n10348), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1351_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(SLM_CLK_c), .D(n5711));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(SLM_CLK_c), .D(n5710));   // src/uart_tx.v(38[10] 141[8])
    SB_CARRY r_Clock_Count_1351_add_4_10 (.CI(n10348), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n10349));
    SB_LUT4 r_Clock_Count_1351_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[7]), .I3(n10347), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1351_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1351_add_4_9 (.CI(n10347), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n10348));
    SB_LUT4 r_Clock_Count_1351_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[6]), .I3(n10346), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1351_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1351_add_4_8 (.CI(n10346), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n10347));
    SB_LUT4 r_Clock_Count_1351_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[5]), .I3(n10345), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1351_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1351_add_4_7 (.CI(n10345), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n10346));
    SB_LUT4 r_Clock_Count_1351_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[4]), .I3(n10344), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1351_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1351_add_4_6 (.CI(n10344), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n10345));
    SB_LUT4 r_Clock_Count_1351_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[3]), .I3(n10343), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1351_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1351_add_4_5 (.CI(n10343), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n10344));
    SB_LUT4 r_Clock_Count_1351_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[2]), .I3(n10342), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1351_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1351_add_4_4 (.CI(n10342), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n10343));
    SB_LUT4 r_Clock_Count_1351_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[1]), .I3(n10341), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1351_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_1351_add_4_3 (.CI(n10341), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n10342));
    SB_LUT4 r_Clock_Count_1351_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[0]), .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_1351_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(SLM_CLK_c), .D(n3_adj_1363), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index_c[1]), .C(SLM_CLK_c), .E(n5212), 
            .D(n312[1]), .R(n5525));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index_c[2]), .C(SLM_CLK_c), .E(n5212), 
            .D(n312[2]), .R(n5525));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i4066_3_lut (.I0(n5212), .I1(n8063), .I2(r_SM_Main[1]), .I3(GND_net), 
            .O(n5525));   // src/uart_tx.v(38[10] 141[8])
    defparam i4066_3_lut.LUT_INIT = 16'h8a8a;
    SB_LUT4 i1532_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n312[1]));   // src/uart_tx.v(96[36:51])
    defparam i1532_2_lut.LUT_INIT = 16'h6666;
    SB_CARRY r_Clock_Count_1351_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n10341));
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
            .I3(n8), .O(\r_SM_Main_2__N_1025[1] ));
    defparam i5_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2531_4_lut (.I0(\r_SM_Main_2__N_1028[0] ), .I1(n8063), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_1025[1] ), .O(n3981));   // src/uart_tx.v(41[7] 140[14])
    defparam i2531_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i2532_3_lut (.I0(n3981), .I1(\r_SM_Main_2__N_1025[1] ), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n3982));   // src/uart_tx.v(41[7] 140[14])
    defparam i2532_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i1_1_lut (.I0(r_SM_Main[2]), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n1));
    defparam i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i670925_i1_3_lut (.I0(n11586), .I1(n11646), .I2(r_Bit_Index_c[2]), 
            .I3(GND_net), .O(o_Tx_Serial_N_1057));
    defparam i670925_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 r_SM_Main_2__I_0_55_i3_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_1057), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));   // src/uart_tx.v(41[7] 140[14])
    defparam r_SM_Main_2__I_0_55_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_DFFESR r_Clock_Count_1351__i1 (.Q(r_Clock_Count[1]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[1]), .R(n5591));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_1351__i2 (.Q(r_Clock_Count[2]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[2]), .R(n5591));   // src/uart_tx.v(116[34:51])
    SB_LUT4 i1_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_1025[1] ), .O(n5212));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_DFFESR r_Clock_Count_1351__i3 (.Q(r_Clock_Count[3]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[3]), .R(n5591));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_1351__i4 (.Q(r_Clock_Count[4]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[4]), .R(n5591));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_1351__i5 (.Q(r_Clock_Count[5]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[5]), .R(n5591));   // src/uart_tx.v(116[34:51])
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n5817));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(SLM_CLK_c), .D(n5618));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Active_46 (.Q(tx_uart_active_flag), .C(SLM_CLK_c), .D(n5617));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_1028[0] ), .O(n4715));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 r_Bit_Index_0__bdd_4_lut (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[6]), 
            .I2(r_Tx_Data[7]), .I3(r_Bit_Index_c[1]), .O(n11643));
    defparam r_Bit_Index_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFFESR r_Clock_Count_1351__i6 (.Q(r_Clock_Count[6]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[6]), .R(n5591));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_1351__i7 (.Q(r_Clock_Count[7]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[7]), .R(n5591));   // src/uart_tx.v(116[34:51])
    SB_LUT4 n11643_bdd_4_lut (.I0(n11643), .I1(r_Tx_Data[5]), .I2(r_Tx_Data[4]), 
            .I3(r_Bit_Index_c[1]), .O(n11646));
    defparam n11643_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFESR r_Clock_Count_1351__i8 (.Q(r_Clock_Count[8]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[8]), .R(n5591));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_1351__i9 (.Q(r_Clock_Count[9]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[9]), .R(n5591));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_1351__i0 (.Q(r_Clock_Count[0]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[0]), .R(n5591));   // src/uart_tx.v(116[34:51])
    SB_LUT4 r_Bit_Index_0__bdd_4_lut_10052 (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[2]), 
            .I2(r_Tx_Data[3]), .I3(r_Bit_Index_c[1]), .O(n11583));
    defparam r_Bit_Index_0__bdd_4_lut_10052.LUT_INIT = 16'he4aa;
    SB_LUT4 n11583_bdd_4_lut (.I0(n11583), .I1(r_Tx_Data[1]), .I2(r_Tx_Data[0]), 
            .I3(r_Bit_Index_c[1]), .O(n11586));
    defparam n11583_bdd_4_lut.LUT_INIT = 16'haad8;
    
endmodule
//
// Verilog Description of module fifo_dc_32_lut_gen2
//

module fifo_dc_32_lut_gen2 (n30, n31, n5731, \REG.mem_28_0 , FIFO_CLK_c, 
            GND_net, n5726, \REG.mem_27_0 , n5725, \REG.mem_26_0 , 
            rd_fifo_en_w, DEBUG_5_c_0, SLM_CLK_c, DEBUG_1_c, reset_per_frame, 
            n5723, \REG.mem_25_0 , \REG.mem_16_0 , \REG.mem_17_0 , \rd_addr_r[0] , 
            \REG.mem_18_0 , \REG.mem_19_0 , n5721, \REG.mem_24_0 , \rd_grey_sync_r[0] , 
            \wr_addr_r[4] , DEBUG_9_c, wr_grey_sync_r, n5719, \REG.mem_23_0 , 
            \aempty_flag_impl.ae_flag_nxt_w , DEBUG_6_c, VCC_net, n5718, 
            \REG.mem_22_0 , n5717, \REG.mem_21_0 , dc32_fifo_full, \REG.mem_20_0 , 
            \rd_addr_nxt_c_5__N_572[2] , n5708, n5707, \REG.mem_14_0 , 
            \REG.mem_15_0 , \REG.mem_13_0 , \REG.mem_12_0 , n5691, rp_sync1_r, 
            n5690, n5689, n5688, n5687, n5686, n5685, n5684, n5683, 
            n5682, n5681, n5679, n7, n6, \REG.mem_2_0 , \REG.mem_3_0 , 
            \REG.mem_1_0 , \REG.mem_0_0 , n5677, \rd_addr_r[5] , n5675, 
            wp_sync1_r, n5674, n5673, n5672, n5671, \rd_grey_sync_r[4] , 
            \rd_grey_sync_r[3] , \rd_grey_sync_r[2] , \rd_grey_sync_r[1] , 
            n5670, n5669, n5668, n5667, n5666, n59, n47, n5664, 
            n5663, n5662, n5661, \wr_addr_nxt_c[0] , \wr_addr_nxt_c[1] , 
            n5659, \rd_addr_p1_w[0] , n5657, n5655, \REG.mem_6_0 , 
            \REG.mem_7_0 , dc32_fifo_read_enable, n5645, \REG.mem_11_0 , 
            \REG.mem_30_0 , \REG.mem_31_0 , \REG.mem_29_0 , \REG.mem_5_0 , 
            \REG.mem_4_0 , n5642, \REG.mem_10_0 , n5641, \REG.mem_9_0 , 
            n5640, \REG.mem_8_0 , \wr_addr_nxt_c[2] , \wr_addr_nxt_c[3] , 
            \wr_addr_nxt_c[4] , n25, \wr_grey_w[5] , n5639, dc32_fifo_write_enable, 
            n5638, n5637, n5635, n5634, n26, n5631, n5626, n5625, 
            n5624, n5623, n5622, n5615, n5611, \rd_addr_nxt_c_5__N_572[4] , 
            n5766, n5607, n24, n5762, n22, n20, n5751, n5750, 
            n5749, n23, n21, n5742, n28, n34, n35, n5735, n32, 
            n33, n29, n27) /* synthesis syn_module_defined=1 */ ;
    output n30;
    output n31;
    input n5731;
    output \REG.mem_28_0 ;
    input FIFO_CLK_c;
    input GND_net;
    input n5726;
    output \REG.mem_27_0 ;
    input n5725;
    output \REG.mem_26_0 ;
    output rd_fifo_en_w;
    output DEBUG_5_c_0;
    input SLM_CLK_c;
    output DEBUG_1_c;
    input reset_per_frame;
    input n5723;
    output \REG.mem_25_0 ;
    output \REG.mem_16_0 ;
    output \REG.mem_17_0 ;
    output \rd_addr_r[0] ;
    output \REG.mem_18_0 ;
    output \REG.mem_19_0 ;
    input n5721;
    output \REG.mem_24_0 ;
    output \rd_grey_sync_r[0] ;
    output \wr_addr_r[4] ;
    output DEBUG_9_c;
    output [5:0]wr_grey_sync_r;
    input n5719;
    output \REG.mem_23_0 ;
    input \aempty_flag_impl.ae_flag_nxt_w ;
    output DEBUG_6_c;
    input VCC_net;
    input n5718;
    output \REG.mem_22_0 ;
    input n5717;
    output \REG.mem_21_0 ;
    output dc32_fifo_full;
    output \REG.mem_20_0 ;
    output \rd_addr_nxt_c_5__N_572[2] ;
    input n5708;
    input n5707;
    output \REG.mem_14_0 ;
    output \REG.mem_15_0 ;
    output \REG.mem_13_0 ;
    output \REG.mem_12_0 ;
    input n5691;
    output [5:0]rp_sync1_r;
    input n5690;
    input n5689;
    input n5688;
    input n5687;
    input n5686;
    input n5685;
    input n5684;
    input n5683;
    input n5682;
    input n5681;
    input n5679;
    output n7;
    output n6;
    output \REG.mem_2_0 ;
    output \REG.mem_3_0 ;
    output \REG.mem_1_0 ;
    output \REG.mem_0_0 ;
    input n5677;
    output \rd_addr_r[5] ;
    input n5675;
    output [5:0]wp_sync1_r;
    input n5674;
    input n5673;
    input n5672;
    input n5671;
    output \rd_grey_sync_r[4] ;
    output \rd_grey_sync_r[3] ;
    output \rd_grey_sync_r[2] ;
    output \rd_grey_sync_r[1] ;
    input n5670;
    input n5669;
    input n5668;
    input n5667;
    input n5666;
    output n59;
    input n47;
    input n5664;
    input n5663;
    input n5662;
    input n5661;
    output \wr_addr_nxt_c[0] ;
    output \wr_addr_nxt_c[1] ;
    input n5659;
    output \rd_addr_p1_w[0] ;
    input n5657;
    input n5655;
    output \REG.mem_6_0 ;
    output \REG.mem_7_0 ;
    input dc32_fifo_read_enable;
    input n5645;
    output \REG.mem_11_0 ;
    output \REG.mem_30_0 ;
    output \REG.mem_31_0 ;
    output \REG.mem_29_0 ;
    output \REG.mem_5_0 ;
    output \REG.mem_4_0 ;
    input n5642;
    output \REG.mem_10_0 ;
    input n5641;
    output \REG.mem_9_0 ;
    input n5640;
    output \REG.mem_8_0 ;
    output \wr_addr_nxt_c[2] ;
    output \wr_addr_nxt_c[3] ;
    output \wr_addr_nxt_c[4] ;
    output n25;
    output \wr_grey_w[5] ;
    input n5639;
    input dc32_fifo_write_enable;
    input n5638;
    input n5637;
    input n5635;
    input n5634;
    output n26;
    input n5631;
    input n5626;
    input n5625;
    input n5624;
    input n5623;
    input n5622;
    input n5615;
    input n5611;
    output \rd_addr_nxt_c_5__N_572[4] ;
    input n5766;
    input n5607;
    output n24;
    input n5762;
    output n22;
    output n20;
    input n5751;
    input n5750;
    input n5749;
    output n23;
    output n21;
    input n5742;
    output n28;
    output n34;
    output n35;
    input n5735;
    output n32;
    output n33;
    output n29;
    output n27;
    
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    fifo_dc_32_lut_gen2_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1 lscc_fifo_dc_inst (.n30(n30), 
            .n31(n31), .n5731(n5731), .\REG.mem_28_0 (\REG.mem_28_0 ), 
            .FIFO_CLK_c(FIFO_CLK_c), .GND_net(GND_net), .n5726(n5726), 
            .\REG.mem_27_0 (\REG.mem_27_0 ), .n5725(n5725), .\REG.mem_26_0 (\REG.mem_26_0 ), 
            .rd_fifo_en_w(rd_fifo_en_w), .DEBUG_5_c_0(DEBUG_5_c_0), .SLM_CLK_c(SLM_CLK_c), 
            .DEBUG_1_c(DEBUG_1_c), .reset_per_frame(reset_per_frame), .n5723(n5723), 
            .\REG.mem_25_0 (\REG.mem_25_0 ), .\REG.mem_16_0 (\REG.mem_16_0 ), 
            .\REG.mem_17_0 (\REG.mem_17_0 ), .rd_addr_r({Open_2, Open_3, 
            Open_4, Open_5, Open_6, \rd_addr_r[0] }), .\REG.mem_18_0 (\REG.mem_18_0 ), 
            .\REG.mem_19_0 (\REG.mem_19_0 ), .n5721(n5721), .\REG.mem_24_0 (\REG.mem_24_0 ), 
            .\rd_grey_sync_r[0] (\rd_grey_sync_r[0] ), .\wr_addr_r[4] (\wr_addr_r[4] ), 
            .DEBUG_9_c(DEBUG_9_c), .wr_grey_sync_r({wr_grey_sync_r}), .n5719(n5719), 
            .\REG.mem_23_0 (\REG.mem_23_0 ), .\aempty_flag_impl.ae_flag_nxt_w (\aempty_flag_impl.ae_flag_nxt_w ), 
            .DEBUG_6_c(DEBUG_6_c), .VCC_net(VCC_net), .n5718(n5718), .\REG.mem_22_0 (\REG.mem_22_0 ), 
            .n5717(n5717), .\REG.mem_21_0 (\REG.mem_21_0 ), .dc32_fifo_full(dc32_fifo_full), 
            .\REG.mem_20_0 (\REG.mem_20_0 ), .\rd_addr_nxt_c_5__N_572[2] (\rd_addr_nxt_c_5__N_572[2] ), 
            .n5708(n5708), .n5707(n5707), .\REG.mem_14_0 (\REG.mem_14_0 ), 
            .\REG.mem_15_0 (\REG.mem_15_0 ), .\REG.mem_13_0 (\REG.mem_13_0 ), 
            .\REG.mem_12_0 (\REG.mem_12_0 ), .n5691(n5691), .rp_sync1_r({rp_sync1_r}), 
            .n5690(n5690), .n5689(n5689), .n5688(n5688), .n5687(n5687), 
            .n5686(n5686), .n5685(n5685), .n5684(n5684), .n5683(n5683), 
            .n5682(n5682), .n5681(n5681), .n5679(n5679), .n7(n7), .n6(n6), 
            .\REG.mem_2_0 (\REG.mem_2_0 ), .\REG.mem_3_0 (\REG.mem_3_0 ), 
            .\REG.mem_1_0 (\REG.mem_1_0 ), .\REG.mem_0_0 (\REG.mem_0_0 ), 
            .n5677(n5677), .\rd_addr_r[5] (\rd_addr_r[5] ), .n5675(n5675), 
            .wp_sync1_r({wp_sync1_r}), .n5674(n5674), .n5673(n5673), .n5672(n5672), 
            .n5671(n5671), .\rd_grey_sync_r[4] (\rd_grey_sync_r[4] ), .\rd_grey_sync_r[3] (\rd_grey_sync_r[3] ), 
            .\rd_grey_sync_r[2] (\rd_grey_sync_r[2] ), .\rd_grey_sync_r[1] (\rd_grey_sync_r[1] ), 
            .n5670(n5670), .n5669(n5669), .n5668(n5668), .n5667(n5667), 
            .n5666(n5666), .n59(n59), .n47(n47), .n5664(n5664), .n5663(n5663), 
            .n5662(n5662), .n5661(n5661), .\wr_addr_nxt_c[0] (\wr_addr_nxt_c[0] ), 
            .\wr_addr_nxt_c[1] (\wr_addr_nxt_c[1] ), .n5659(n5659), .\rd_addr_p1_w[0] (\rd_addr_p1_w[0] ), 
            .n5657(n5657), .n5655(n5655), .\REG.mem_6_0 (\REG.mem_6_0 ), 
            .\REG.mem_7_0 (\REG.mem_7_0 ), .dc32_fifo_read_enable(dc32_fifo_read_enable), 
            .n5645(n5645), .\REG.mem_11_0 (\REG.mem_11_0 ), .\REG.mem_30_0 (\REG.mem_30_0 ), 
            .\REG.mem_31_0 (\REG.mem_31_0 ), .\REG.mem_29_0 (\REG.mem_29_0 ), 
            .\REG.mem_5_0 (\REG.mem_5_0 ), .\REG.mem_4_0 (\REG.mem_4_0 ), 
            .n5642(n5642), .\REG.mem_10_0 (\REG.mem_10_0 ), .n5641(n5641), 
            .\REG.mem_9_0 (\REG.mem_9_0 ), .n5640(n5640), .\REG.mem_8_0 (\REG.mem_8_0 ), 
            .\wr_addr_nxt_c[2] (\wr_addr_nxt_c[2] ), .\wr_addr_nxt_c[3] (\wr_addr_nxt_c[3] ), 
            .\wr_addr_nxt_c[4] (\wr_addr_nxt_c[4] ), .n25(n25), .\wr_grey_w[5] (\wr_grey_w[5] ), 
            .n5639(n5639), .dc32_fifo_write_enable(dc32_fifo_write_enable), 
            .n5638(n5638), .n5637(n5637), .n5635(n5635), .n5634(n5634), 
            .n26(n26), .n5631(n5631), .n5626(n5626), .n5625(n5625), 
            .n5624(n5624), .n5623(n5623), .n5622(n5622), .n5615(n5615), 
            .n5611(n5611), .\rd_addr_nxt_c_5__N_572[4] (\rd_addr_nxt_c_5__N_572[4] ), 
            .n5766(n5766), .n5607(n5607), .n24(n24), .n5762(n5762), 
            .n22(n22), .n20(n20), .n5751(n5751), .n5750(n5750), .n5749(n5749), 
            .n23(n23), .n21(n21), .n5742(n5742), .n28(n28), .n34(n34), 
            .n35(n35), .n5735(n5735), .n32(n32), .n33(n33), .n29(n29), 
            .n27(n27)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_dc_32_lut_gen.v(53[33] 72[34])
    
endmodule
//
// Verilog Description of module fifo_dc_32_lut_gen2_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1
//

module fifo_dc_32_lut_gen2_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1 (n30, 
            n31, n5731, \REG.mem_28_0 , FIFO_CLK_c, GND_net, n5726, 
            \REG.mem_27_0 , n5725, \REG.mem_26_0 , rd_fifo_en_w, DEBUG_5_c_0, 
            SLM_CLK_c, DEBUG_1_c, reset_per_frame, n5723, \REG.mem_25_0 , 
            \REG.mem_16_0 , \REG.mem_17_0 , rd_addr_r, \REG.mem_18_0 , 
            \REG.mem_19_0 , n5721, \REG.mem_24_0 , \rd_grey_sync_r[0] , 
            \wr_addr_r[4] , DEBUG_9_c, wr_grey_sync_r, n5719, \REG.mem_23_0 , 
            \aempty_flag_impl.ae_flag_nxt_w , DEBUG_6_c, VCC_net, n5718, 
            \REG.mem_22_0 , n5717, \REG.mem_21_0 , dc32_fifo_full, \REG.mem_20_0 , 
            \rd_addr_nxt_c_5__N_572[2] , n5708, n5707, \REG.mem_14_0 , 
            \REG.mem_15_0 , \REG.mem_13_0 , \REG.mem_12_0 , n5691, rp_sync1_r, 
            n5690, n5689, n5688, n5687, n5686, n5685, n5684, n5683, 
            n5682, n5681, n5679, n7, n6, \REG.mem_2_0 , \REG.mem_3_0 , 
            \REG.mem_1_0 , \REG.mem_0_0 , n5677, \rd_addr_r[5] , n5675, 
            wp_sync1_r, n5674, n5673, n5672, n5671, \rd_grey_sync_r[4] , 
            \rd_grey_sync_r[3] , \rd_grey_sync_r[2] , \rd_grey_sync_r[1] , 
            n5670, n5669, n5668, n5667, n5666, n59, n47, n5664, 
            n5663, n5662, n5661, \wr_addr_nxt_c[0] , \wr_addr_nxt_c[1] , 
            n5659, \rd_addr_p1_w[0] , n5657, n5655, \REG.mem_6_0 , 
            \REG.mem_7_0 , dc32_fifo_read_enable, n5645, \REG.mem_11_0 , 
            \REG.mem_30_0 , \REG.mem_31_0 , \REG.mem_29_0 , \REG.mem_5_0 , 
            \REG.mem_4_0 , n5642, \REG.mem_10_0 , n5641, \REG.mem_9_0 , 
            n5640, \REG.mem_8_0 , \wr_addr_nxt_c[2] , \wr_addr_nxt_c[3] , 
            \wr_addr_nxt_c[4] , n25, \wr_grey_w[5] , n5639, dc32_fifo_write_enable, 
            n5638, n5637, n5635, n5634, n26, n5631, n5626, n5625, 
            n5624, n5623, n5622, n5615, n5611, \rd_addr_nxt_c_5__N_572[4] , 
            n5766, n5607, n24, n5762, n22, n20, n5751, n5750, 
            n5749, n23, n21, n5742, n28, n34, n35, n5735, n32, 
            n33, n29, n27) /* synthesis syn_module_defined=1 */ ;
    output n30;
    output n31;
    input n5731;
    output \REG.mem_28_0 ;
    input FIFO_CLK_c;
    input GND_net;
    input n5726;
    output \REG.mem_27_0 ;
    input n5725;
    output \REG.mem_26_0 ;
    output rd_fifo_en_w;
    output DEBUG_5_c_0;
    input SLM_CLK_c;
    output DEBUG_1_c;
    input reset_per_frame;
    input n5723;
    output \REG.mem_25_0 ;
    output \REG.mem_16_0 ;
    output \REG.mem_17_0 ;
    output [5:0]rd_addr_r;
    output \REG.mem_18_0 ;
    output \REG.mem_19_0 ;
    input n5721;
    output \REG.mem_24_0 ;
    output \rd_grey_sync_r[0] ;
    output \wr_addr_r[4] ;
    output DEBUG_9_c;
    output [5:0]wr_grey_sync_r;
    input n5719;
    output \REG.mem_23_0 ;
    input \aempty_flag_impl.ae_flag_nxt_w ;
    output DEBUG_6_c;
    input VCC_net;
    input n5718;
    output \REG.mem_22_0 ;
    input n5717;
    output \REG.mem_21_0 ;
    output dc32_fifo_full;
    output \REG.mem_20_0 ;
    output \rd_addr_nxt_c_5__N_572[2] ;
    input n5708;
    input n5707;
    output \REG.mem_14_0 ;
    output \REG.mem_15_0 ;
    output \REG.mem_13_0 ;
    output \REG.mem_12_0 ;
    input n5691;
    output [5:0]rp_sync1_r;
    input n5690;
    input n5689;
    input n5688;
    input n5687;
    input n5686;
    input n5685;
    input n5684;
    input n5683;
    input n5682;
    input n5681;
    input n5679;
    output n7;
    output n6;
    output \REG.mem_2_0 ;
    output \REG.mem_3_0 ;
    output \REG.mem_1_0 ;
    output \REG.mem_0_0 ;
    input n5677;
    output \rd_addr_r[5] ;
    input n5675;
    output [5:0]wp_sync1_r;
    input n5674;
    input n5673;
    input n5672;
    input n5671;
    output \rd_grey_sync_r[4] ;
    output \rd_grey_sync_r[3] ;
    output \rd_grey_sync_r[2] ;
    output \rd_grey_sync_r[1] ;
    input n5670;
    input n5669;
    input n5668;
    input n5667;
    input n5666;
    output n59;
    input n47;
    input n5664;
    input n5663;
    input n5662;
    input n5661;
    output \wr_addr_nxt_c[0] ;
    output \wr_addr_nxt_c[1] ;
    input n5659;
    output \rd_addr_p1_w[0] ;
    input n5657;
    input n5655;
    output \REG.mem_6_0 ;
    output \REG.mem_7_0 ;
    input dc32_fifo_read_enable;
    input n5645;
    output \REG.mem_11_0 ;
    output \REG.mem_30_0 ;
    output \REG.mem_31_0 ;
    output \REG.mem_29_0 ;
    output \REG.mem_5_0 ;
    output \REG.mem_4_0 ;
    input n5642;
    output \REG.mem_10_0 ;
    input n5641;
    output \REG.mem_9_0 ;
    input n5640;
    output \REG.mem_8_0 ;
    output \wr_addr_nxt_c[2] ;
    output \wr_addr_nxt_c[3] ;
    output \wr_addr_nxt_c[4] ;
    output n25;
    output \wr_grey_w[5] ;
    input n5639;
    input dc32_fifo_write_enable;
    input n5638;
    input n5637;
    input n5635;
    input n5634;
    output n26;
    input n5631;
    input n5626;
    input n5625;
    input n5624;
    input n5623;
    input n5622;
    input n5615;
    input n5611;
    output \rd_addr_nxt_c_5__N_572[4] ;
    input n5766;
    input n5607;
    output n24;
    input n5762;
    output n22;
    output n20;
    input n5751;
    input n5750;
    input n5749;
    output n23;
    output n21;
    input n5742;
    output n28;
    output n34;
    output n35;
    input n5735;
    output n32;
    output n33;
    output n29;
    output n27;
    
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n6_c;
    wire [5:0]wr_addr_r;   // src/fifo_dc_32_lut_gen.v(196[29:38])
    
    wire n10298, n10299;
    wire [31:0]rd_data_o_31__N_597;
    
    wire \afull_flag_impl.af_flag_nxt_w ;
    wire [5:0]wr_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(200[30:42])
    
    wire n10297, n11329, n11330, n10296;
    wire [5:0]rp_sync2_r;   // src/fifo_dc_32_lut_gen.v(202[37:47])
    wire [5:0]rp_sync_w;   // src/fifo_dc_32_lut_gen.v(205[30:39])
    wire [5:0]rd_grey_w;   // src/fifo_dc_32_lut_gen.v(224[38:47])
    
    wire n8, n11157, n11211, n11169, empty_nxt_c_N_635, n11221;
    wire [5:0]wr_grey_w;   // src/fifo_dc_32_lut_gen.v(203[38:47])
    
    wire n11350, n11267, n11619, n11598, n11604;
    wire [5:0]rd_addr_r_c;   // src/fifo_dc_32_lut_gen.v(217[29:38])
    
    wire n11622, full_nxt_c_N_632, n11336, n11335;
    wire [5:0]rd_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(221[30:42])
    
    wire n5680;
    wire [5:0]rd_addr_nxt_c_5__N_572;
    
    wire n11685, n11328;
    wire [5:0]wp_sync2_r;   // src/fifo_dc_32_lut_gen.v(223[37:47])
    wire [5:0]n1;
    
    wire n10249;
    wire [5:0]rd_sig_diff0_w;   // src/fifo_dc_32_lut_gen.v(233[30:44])
    wire [5:0]wp_sync_w;   // src/fifo_dc_32_lut_gen.v(226[30:39])
    
    wire n10248, n11601, n5678, n10247, n5676, n10246;
    wire [5:0]n1_adj_1362;
    
    wire n10285, n10375, n8_adj_1354, n10284, n6_adj_1355, n10245, 
        n73, n7_adj_1358, n10283;
    wire [5:0]wr_sig_diff0_w;   // src/fifo_dc_32_lut_gen.v(212[30:44])
    
    wire n5047, n11183, n11217, n8_adj_1359, n7_adj_1360, n11595, 
        n9, n11265, n10418, n11667, n11670, n10282, n11649, n10281, 
        n8069, n7_adj_1361, n11652, n11634, n11333, n10305, n11334, 
        n10304, n10303, n10302, n10301, n11589, n11592, n10300, 
        n11631;
    
    SB_LUT4 EnabledDecoder_2_i30_2_lut_3_lut_4_lut (.I0(n6_c), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[2]), .O(n30));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i30_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 EnabledDecoder_2_i31_2_lut_3_lut_4_lut (.I0(n6_c), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[2]), .O(n31));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i31_2_lut_3_lut_4_lut.LUT_INIT = 16'h0200;
    SB_DFF i2726_2727 (.Q(\REG.mem_28_0 ), .C(FIFO_CLK_c), .D(n5731));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_CARRY wr_addr_r_5__I_0_128_5 (.CI(n10298), .I0(wr_addr_r[3]), .I1(GND_net), 
            .CO(n10299));
    SB_DFF i2630_2631 (.Q(\REG.mem_27_0 ), .C(FIFO_CLK_c), .D(n5726));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2534_2535 (.Q(\REG.mem_26_0 ), .C(FIFO_CLK_c), .D(n5725));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFFE \REG.out_raw__i1  (.Q(DEBUG_5_c_0), .C(SLM_CLK_c), .E(rd_fifo_en_w), 
            .D(rd_data_o_31__N_597[0]));   // src/fifo_dc_32_lut_gen.v(893[25] 899[28])
    SB_DFFSR \afull_flag_impl.af_flag_ext_r_111  (.Q(DEBUG_1_c), .C(FIFO_CLK_c), 
            .D(\afull_flag_impl.af_flag_nxt_w ), .R(reset_per_frame));   // src/fifo_dc_32_lut_gen.v(410[29] 422[32])
    SB_LUT4 wr_addr_r_5__I_0_128_4_lut (.I0(GND_net), .I1(wr_addr_r[2]), 
            .I2(GND_net), .I3(n10297), .O(wr_addr_p1_w[2])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_5__I_0_128_4_lut.LUT_INIT = 16'hC33C;
    SB_DFF i2438_2439 (.Q(\REG.mem_25_0 ), .C(FIFO_CLK_c), .D(n5723));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_CARRY wr_addr_r_5__I_0_128_4 (.CI(n10297), .I0(wr_addr_r[2]), .I1(GND_net), 
            .CO(n10298));
    SB_LUT4 i9749_3_lut (.I0(\REG.mem_16_0 ), .I1(\REG.mem_17_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11329));
    defparam i9749_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9750_3_lut (.I0(\REG.mem_18_0 ), .I1(\REG.mem_19_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11330));
    defparam i9750_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2342_2343 (.Q(\REG.mem_24_0 ), .C(FIFO_CLK_c), .D(n5721));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 wr_addr_r_5__I_0_128_3_lut (.I0(GND_net), .I1(wr_addr_r[1]), 
            .I2(GND_net), .I3(n10296), .O(wr_addr_p1_w[1])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_5__I_0_128_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rp_sync2_r_5__I_0_124_i1_2_lut (.I0(rp_sync2_r[4]), .I1(rp_sync2_r[5]), 
            .I2(GND_net), .I3(GND_net), .O(rp_sync_w[4]));   // src/fifo_dc_32_lut_gen.v(288[38:77])
    defparam rp_sync2_r_5__I_0_124_i1_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 i1_2_lut (.I0(rp_sync2_r[0]), .I1(rp_sync_w[1]), .I2(GND_net), 
            .I3(GND_net), .O(rp_sync_w[0]));   // src/fifo_dc_32_lut_gen.v(288[38:77])
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut (.I0(rp_sync2_r[3]), .I1(rp_sync2_r[4]), .I2(rp_sync2_r[5]), 
            .I3(GND_net), .O(rp_sync_w[3]));   // src/fifo_dc_32_lut_gen.v(288[38:77])
    defparam i2_3_lut.LUT_INIT = 16'h6969;
    SB_CARRY wr_addr_r_5__I_0_128_3 (.CI(n10296), .I0(wr_addr_r[1]), .I1(GND_net), 
            .CO(n10297));
    SB_LUT4 i1_2_lut_adj_36 (.I0(rp_sync2_r[2]), .I1(rp_sync_w[3]), .I2(GND_net), 
            .I3(GND_net), .O(rp_sync_w[2]));   // src/fifo_dc_32_lut_gen.v(288[38:77])
    defparam i1_2_lut_adj_36.LUT_INIT = 16'h6666;
    SB_DFFSR rd_grey_sync_r__i0 (.Q(\rd_grey_sync_r[0] ), .C(SLM_CLK_c), 
            .D(rd_grey_w[0]), .R(reset_per_frame));   // src/fifo_dc_32_lut_gen.v(508[21] 518[24])
    SB_LUT4 i2_4_lut (.I0(wr_addr_p1_w[2]), .I1(wr_addr_p1_w[5]), .I2(rp_sync_w[2]), 
            .I3(rp_sync2_r[5]), .O(n8));
    defparam i2_4_lut.LUT_INIT = 16'h1248;
    SB_LUT4 i9581_4_lut (.I0(wr_addr_p1_w[3]), .I1(wr_addr_p1_w[0]), .I2(rp_sync_w[3]), 
            .I3(rp_sync_w[0]), .O(n11157));
    defparam i9581_4_lut.LUT_INIT = 16'hedb7;
    SB_LUT4 i9634_4_lut (.I0(wr_addr_p1_w[4]), .I1(wr_addr_p1_w[1]), .I2(rp_sync_w[4]), 
            .I3(rp_sync_w[1]), .O(n11211));
    defparam i9634_4_lut.LUT_INIT = 16'hedb7;
    SB_LUT4 i9593_4_lut (.I0(wr_addr_r[1]), .I1(\wr_addr_r[4] ), .I2(rp_sync_w[1]), 
            .I3(rp_sync_w[4]), .O(n11169));
    defparam i9593_4_lut.LUT_INIT = 16'hedb7;
    SB_DFFSS empty_ext_r_114 (.Q(DEBUG_9_c), .C(SLM_CLK_c), .D(empty_nxt_c_N_635), 
            .S(reset_per_frame));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    SB_LUT4 i9644_4_lut (.I0(wr_addr_r[3]), .I1(wr_addr_r[0]), .I2(rp_sync_w[3]), 
            .I3(rp_sync_w[0]), .O(n11221));
    defparam i9644_4_lut.LUT_INIT = 16'hedb7;
    SB_DFFSR wr_grey_sync_r__i0 (.Q(wr_grey_sync_r[0]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[0]), .R(reset_per_frame));   // src/fifo_dc_32_lut_gen.v(257[21] 267[24])
    SB_LUT4 i9859_3_lut (.I0(n11211), .I1(n11157), .I2(n8), .I3(GND_net), 
            .O(n11350));   // src/fifo_dc_32_lut_gen.v(300[45:114])
    defparam i9859_3_lut.LUT_INIT = 16'h1010;
    SB_LUT4 i9689_4_lut (.I0(n11221), .I1(wr_addr_r[2]), .I2(n11169), 
            .I3(rp_sync_w[2]), .O(n11267));
    defparam i9689_4_lut.LUT_INIT = 16'hfefb;
    SB_DFF i2246_2247 (.Q(\REG.mem_23_0 ), .C(FIFO_CLK_c), .D(n5719));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFFS \aempty_flag_impl.ae_flag_ext_r_120  (.Q(DEBUG_6_c), .C(SLM_CLK_c), 
            .D(\aempty_flag_impl.ae_flag_nxt_w ), .S(reset_per_frame));   // src/fifo_dc_32_lut_gen.v(669[37] 672[40])
    SB_LUT4 wr_addr_r_5__I_0_128_2_lut (.I0(GND_net), .I1(wr_addr_r[0]), 
            .I2(GND_net), .I3(VCC_net), .O(wr_addr_p1_w[0])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_5__I_0_128_2_lut.LUT_INIT = 16'hC33C;
    SB_DFF i2150_2151 (.Q(\REG.mem_22_0 ), .C(FIFO_CLK_c), .D(n5718));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i2054_2055 (.Q(\REG.mem_21_0 ), .C(FIFO_CLK_c), .D(n5717));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_CARRY wr_addr_r_5__I_0_128_2 (.CI(VCC_net), .I0(wr_addr_r[0]), .I1(GND_net), 
            .CO(n10296));
    SB_LUT4 n11619_bdd_4_lut (.I0(n11619), .I1(n11598), .I2(n11604), .I3(rd_addr_r_c[3]), 
            .O(n11622));
    defparam n11619_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFSR full_ext_r_107 (.Q(dc32_fifo_full), .C(FIFO_CLK_c), .D(full_nxt_c_N_632), 
            .R(reset_per_frame));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    SB_LUT4 i9756_3_lut (.I0(\REG.mem_22_0 ), .I1(\REG.mem_23_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11336));
    defparam i9756_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9755_3_lut (.I0(\REG.mem_20_0 ), .I1(\REG.mem_21_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11335));
    defparam i9755_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_nxt_c_5__I_0_138_i2_2_lut_4_lut (.I0(rd_addr_r_c[1]), 
            .I1(rd_addr_p1_w[1]), .I2(rd_fifo_en_w), .I3(\rd_addr_nxt_c_5__N_572[2] ), 
            .O(rd_grey_w[1]));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_nxt_c_5__I_0_138_i2_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i4221_2_lut_4_lut (.I0(rd_addr_r_c[1]), .I1(rd_addr_p1_w[1]), 
            .I2(rd_fifo_en_w), .I3(reset_per_frame), .O(n5680));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam i4221_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 rd_addr_nxt_c_5__I_0_138_i1_2_lut_4_lut (.I0(rd_addr_r_c[1]), 
            .I1(rd_addr_p1_w[1]), .I2(rd_fifo_en_w), .I3(rd_addr_nxt_c_5__N_572[0]), 
            .O(rd_grey_w[0]));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_nxt_c_5__I_0_138_i1_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_DFF i1958_1959 (.Q(\REG.mem_20_0 ), .C(FIFO_CLK_c), .D(n5708));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1862_1863 (.Q(\REG.mem_19_0 ), .C(FIFO_CLK_c), .D(n5707));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(rd_addr_r[0]), .I1(\REG.mem_14_0 ), 
            .I2(\REG.mem_15_0 ), .I3(rd_addr_r_c[1]), .O(n11685));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n11685_bdd_4_lut (.I0(n11685), .I1(\REG.mem_13_0 ), .I2(\REG.mem_12_0 ), 
            .I3(rd_addr_r_c[1]), .O(n11328));
    defparam n11685_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF rp_sync1_r__i1 (.Q(rp_sync1_r[1]), .C(FIFO_CLK_c), .D(n5691));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync1_r__i2 (.Q(rp_sync1_r[2]), .C(FIFO_CLK_c), .D(n5690));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync1_r__i3 (.Q(rp_sync1_r[3]), .C(FIFO_CLK_c), .D(n5689));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync1_r__i4 (.Q(rp_sync1_r[4]), .C(FIFO_CLK_c), .D(n5688));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync1_r__i5 (.Q(rp_sync1_r[5]), .C(FIFO_CLK_c), .D(n5687));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF i1766_1767 (.Q(\REG.mem_18_0 ), .C(FIFO_CLK_c), .D(n5686));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF rp_sync2_r__i1 (.Q(rp_sync2_r[1]), .C(FIFO_CLK_c), .D(n5685));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync2_r__i2 (.Q(rp_sync2_r[2]), .C(FIFO_CLK_c), .D(n5684));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync2_r__i3 (.Q(rp_sync2_r[3]), .C(FIFO_CLK_c), .D(n5683));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync2_r__i4 (.Q(rp_sync2_r[4]), .C(FIFO_CLK_c), .D(n5682));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rp_sync2_r__i5 (.Q(rp_sync2_r[5]), .C(FIFO_CLK_c), .D(n5681));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF rd_addr_r__i1 (.Q(rd_addr_r_c[1]), .C(SLM_CLK_c), .D(n5680));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    SB_DFF rd_addr_r__i2 (.Q(rd_addr_r_c[2]), .C(SLM_CLK_c), .D(n5679));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    SB_LUT4 wp_sync2_r_5__I_0_135_add_2_7_lut (.I0(rd_sig_diff0_w[2]), .I1(wp_sync2_r[5]), 
            .I2(n1[5]), .I3(n10249), .O(n7)) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_5__I_0_135_add_2_7_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 wp_sync2_r_5__I_0_135_add_2_6_lut (.I0(rd_sig_diff0_w[3]), .I1(wp_sync_w[4]), 
            .I2(n1[4]), .I3(n10248), .O(n6)) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_5__I_0_135_add_2_6_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10042 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_0 ), 
            .I2(\REG.mem_3_0 ), .I3(rd_addr_r_c[1]), .O(n11601));
    defparam rd_addr_r_0__bdd_4_lut_10042.LUT_INIT = 16'he4aa;
    SB_DFF rd_addr_r__i3 (.Q(rd_addr_r_c[3]), .C(SLM_CLK_c), .D(n5678));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    SB_LUT4 n11601_bdd_4_lut (.I0(n11601), .I1(\REG.mem_1_0 ), .I2(\REG.mem_0_0 ), 
            .I3(rd_addr_r_c[1]), .O(n11604));
    defparam n11601_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_CARRY wp_sync2_r_5__I_0_135_add_2_6 (.CI(n10248), .I0(wp_sync_w[4]), 
            .I1(n1[4]), .CO(n10249));
    SB_LUT4 wp_sync2_r_5__I_0_135_add_2_5_lut (.I0(GND_net), .I1(wp_sync_w[3]), 
            .I2(n1[3]), .I3(n10247), .O(rd_sig_diff0_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_5__I_0_135_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_DFF rd_addr_r__i4 (.Q(rd_addr_r_c[4]), .C(SLM_CLK_c), .D(n5677));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    SB_DFF rd_addr_r__i5 (.Q(\rd_addr_r[5] ), .C(SLM_CLK_c), .D(n5676));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    SB_CARRY wp_sync2_r_5__I_0_135_add_2_5 (.CI(n10247), .I0(wp_sync_w[3]), 
            .I1(n1[3]), .CO(n10248));
    SB_LUT4 wp_sync2_r_5__I_0_135_add_2_4_lut (.I0(GND_net), .I1(wp_sync_w[2]), 
            .I2(n1[2]), .I3(n10246), .O(rd_sig_diff0_w[2])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_5__I_0_135_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_DFF wp_sync1_r__i1 (.Q(wp_sync1_r[1]), .C(SLM_CLK_c), .D(n5675));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_CARRY wp_sync2_r_5__I_0_135_add_2_4 (.CI(n10246), .I0(wp_sync_w[2]), 
            .I1(n1[2]), .CO(n10247));
    SB_LUT4 wr_addr_r_5__I_0_add_2_7_lut (.I0(n10375), .I1(wr_grey_sync_r[5]), 
            .I2(n1_adj_1362[5]), .I3(n10285), .O(\afull_flag_impl.af_flag_nxt_w )) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_5__I_0_add_2_7_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 wr_addr_r_5__I_0_add_2_6_lut (.I0(n6_adj_1355), .I1(\wr_addr_r[4] ), 
            .I2(rp_sync_w[4]), .I3(n10284), .O(n8_adj_1354)) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_5__I_0_add_2_6_lut.LUT_INIT = 16'h8228;
    SB_DFFSR wr_grey_sync_r__i4 (.Q(wr_grey_sync_r[4]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[4]), .R(reset_per_frame));   // src/fifo_dc_32_lut_gen.v(257[21] 267[24])
    SB_DFFSR wr_grey_sync_r__i3 (.Q(wr_grey_sync_r[3]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[3]), .R(reset_per_frame));   // src/fifo_dc_32_lut_gen.v(257[21] 267[24])
    SB_DFFSR wr_grey_sync_r__i2 (.Q(wr_grey_sync_r[2]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[2]), .R(reset_per_frame));   // src/fifo_dc_32_lut_gen.v(257[21] 267[24])
    SB_DFFSR wr_grey_sync_r__i1 (.Q(wr_grey_sync_r[1]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[1]), .R(reset_per_frame));   // src/fifo_dc_32_lut_gen.v(257[21] 267[24])
    SB_DFF wp_sync1_r__i2 (.Q(wp_sync1_r[2]), .C(SLM_CLK_c), .D(n5674));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF wp_sync1_r__i3 (.Q(wp_sync1_r[3]), .C(SLM_CLK_c), .D(n5673));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF wp_sync1_r__i4 (.Q(wp_sync1_r[4]), .C(SLM_CLK_c), .D(n5672));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF wp_sync1_r__i5 (.Q(wp_sync1_r[5]), .C(SLM_CLK_c), .D(n5671));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFFSR rd_grey_sync_r__i4 (.Q(\rd_grey_sync_r[4] ), .C(SLM_CLK_c), 
            .D(rd_grey_w[4]), .R(reset_per_frame));   // src/fifo_dc_32_lut_gen.v(508[21] 518[24])
    SB_DFFSR rd_grey_sync_r__i3 (.Q(\rd_grey_sync_r[3] ), .C(SLM_CLK_c), 
            .D(rd_grey_w[3]), .R(reset_per_frame));   // src/fifo_dc_32_lut_gen.v(508[21] 518[24])
    SB_DFFSR rd_grey_sync_r__i2 (.Q(\rd_grey_sync_r[2] ), .C(SLM_CLK_c), 
            .D(rd_grey_w[2]), .R(reset_per_frame));   // src/fifo_dc_32_lut_gen.v(508[21] 518[24])
    SB_DFFSR rd_grey_sync_r__i1 (.Q(\rd_grey_sync_r[1] ), .C(SLM_CLK_c), 
            .D(rd_grey_w[1]), .R(reset_per_frame));   // src/fifo_dc_32_lut_gen.v(508[21] 518[24])
    SB_DFF wp_sync2_r__i1 (.Q(wp_sync2_r[1]), .C(SLM_CLK_c), .D(n5670));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF wp_sync2_r__i2 (.Q(wp_sync2_r[2]), .C(SLM_CLK_c), .D(n5669));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF wp_sync2_r__i3 (.Q(wp_sync2_r[3]), .C(SLM_CLK_c), .D(n5668));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF wp_sync2_r__i4 (.Q(wp_sync2_r[4]), .C(SLM_CLK_c), .D(n5667));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_DFF wp_sync2_r__i5 (.Q(wp_sync2_r[5]), .C(SLM_CLK_c), .D(n5666));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_LUT4 wp_sync2_r_5__I_0_135_add_2_3_lut (.I0(n73), .I1(wp_sync_w[1]), 
            .I2(n1[1]), .I3(n10245), .O(n59)) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_5__I_0_135_add_2_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY wp_sync2_r_5__I_0_135_add_2_3 (.CI(n10245), .I0(wp_sync_w[1]), 
            .I1(n1[1]), .CO(n10246));
    SB_LUT4 wp_sync2_r_5__I_0_135_add_2_2_lut (.I0(n47), .I1(wp_sync_w[0]), 
            .I2(n1[0]), .I3(VCC_net), .O(n73)) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_5__I_0_135_add_2_2_lut.LUT_INIT = 16'hebbe;
    SB_CARRY wp_sync2_r_5__I_0_135_add_2_2 (.CI(VCC_net), .I0(wp_sync_w[0]), 
            .I1(n1[0]), .CO(n10245));
    SB_DFF i1670_1671 (.Q(\REG.mem_17_0 ), .C(FIFO_CLK_c), .D(n5664));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF wr_grey_sync_r__i5 (.Q(wr_grey_sync_r[5]), .C(FIFO_CLK_c), .D(n5663));   // src/fifo_dc_32_lut_gen.v(257[21] 267[24])
    SB_CARRY wr_addr_r_5__I_0_add_2_6 (.CI(n10284), .I0(\wr_addr_r[4] ), 
            .I1(rp_sync_w[4]), .CO(n10285));
    SB_LUT4 wr_addr_r_5__I_0_add_2_5_lut (.I0(wr_sig_diff0_w[2]), .I1(wr_addr_r[3]), 
            .I2(rp_sync_w[3]), .I3(n10283), .O(n7_adj_1358)) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_5__I_0_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_DFF i1574_1575 (.Q(\REG.mem_16_0 ), .C(FIFO_CLK_c), .D(n5662));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1478_1479 (.Q(\REG.mem_15_0 ), .C(FIFO_CLK_c), .D(n5661));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 wr_addr_nxt_c_5__I_0_136_i1_2_lut (.I0(\wr_addr_nxt_c[0] ), .I1(\wr_addr_nxt_c[1] ), 
            .I2(GND_net), .I3(GND_net), .O(wr_grey_w[0]));   // src/fifo_dc_32_lut_gen.v(253[28:66])
    defparam wr_addr_nxt_c_5__I_0_136_i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_37 (.I0(wp_sync2_r[5]), .I1(wp_sync2_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n5047));   // src/fifo_dc_32_lut_gen.v(539[38:77])
    defparam i1_2_lut_adj_37.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_38 (.I0(wp_sync2_r[1]), .I1(wp_sync_w[2]), .I2(GND_net), 
            .I3(GND_net), .O(wp_sync_w[1]));   // src/fifo_dc_32_lut_gen.v(539[38:77])
    defparam i1_2_lut_adj_38.LUT_INIT = 16'h6666;
    SB_LUT4 i9607_4_lut (.I0(rd_addr_r_c[3]), .I1(rd_addr_r[0]), .I2(wp_sync_w[3]), 
            .I3(wp_sync_w[0]), .O(n11183));
    defparam i9607_4_lut.LUT_INIT = 16'h7bde;
    SB_DFF i1382_1383 (.Q(\REG.mem_14_0 ), .C(FIFO_CLK_c), .D(n5659));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i9640_4_lut (.I0(rd_addr_r_c[2]), .I1(rd_addr_r_c[4]), .I2(wp_sync_w[2]), 
            .I3(n5047), .O(n11217));
    defparam i9640_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i2_4_lut_adj_39 (.I0(wp_sync2_r[5]), .I1(rd_addr_p1_w[1]), .I2(rd_addr_p1_w[5]), 
            .I3(wp_sync_w[1]), .O(n8_adj_1359));   // src/fifo_dc_32_lut_gen.v(544[28:56])
    defparam i2_4_lut_adj_39.LUT_INIT = 16'h7bde;
    SB_LUT4 i1_4_lut (.I0(rd_addr_p1_w[2]), .I1(\rd_addr_p1_w[0] ), .I2(wp_sync_w[2]), 
            .I3(wp_sync_w[0]), .O(n7_adj_1360));   // src/fifo_dc_32_lut_gen.v(544[28:56])
    defparam i1_4_lut.LUT_INIT = 16'h7bde;
    SB_DFF i1286_1287 (.Q(\REG.mem_13_0 ), .C(FIFO_CLK_c), .D(n5657));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i1190_1191 (.Q(\REG.mem_12_0 ), .C(FIFO_CLK_c), .D(n5655));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10019 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_0 ), 
            .I2(\REG.mem_7_0 ), .I3(rd_addr_r_c[1]), .O(n11595));
    defparam rd_addr_r_0__bdd_4_lut_10019.LUT_INIT = 16'he4aa;
    SB_LUT4 i3_4_lut (.I0(rd_addr_p1_w[3]), .I1(rd_addr_p1_w[4]), .I2(wp_sync_w[3]), 
            .I3(n5047), .O(n9));   // src/fifo_dc_32_lut_gen.v(544[28:56])
    defparam i3_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i9687_4_lut (.I0(n11217), .I1(rd_addr_r_c[1]), .I2(n11183), 
            .I3(wp_sync_w[1]), .O(n11265));
    defparam i9687_4_lut.LUT_INIT = 16'hfbfe;
    SB_LUT4 i5_3_lut (.I0(n9), .I1(n7_adj_1360), .I2(n8_adj_1359), .I3(GND_net), 
            .O(n10418));   // src/fifo_dc_32_lut_gen.v(544[28:56])
    defparam i5_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 empty_nxt_c_I_11_4_lut (.I0(n10418), .I1(n11265), .I2(DEBUG_9_c), 
            .I3(dc32_fifo_read_enable), .O(empty_nxt_c_N_635));   // src/fifo_dc_32_lut_gen.v(555[46:103])
    defparam empty_nxt_c_I_11_4_lut.LUT_INIT = 16'h3530;
    SB_LUT4 rd_addr_r_5__I_0_i1_3_lut (.I0(rd_addr_r[0]), .I1(\rd_addr_p1_w[0] ), 
            .I2(rd_fifo_en_w), .I3(GND_net), .O(rd_addr_nxt_c_5__N_572[0]));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_r_5__I_0_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wp_sync2_r_5__I_0_135_inv_0_i1_1_lut (.I0(rd_addr_r[0]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[0]));   // src/fifo_dc_32_lut_gen.v(233[47:78])
    defparam wp_sync2_r_5__I_0_135_inv_0_i1_1_lut.LUT_INIT = 16'h5555;
    SB_DFF i1094_1095 (.Q(\REG.mem_11_0 ), .C(FIFO_CLK_c), .D(n5645));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10086 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_0 ), 
            .I2(\REG.mem_31_0 ), .I3(rd_addr_r_c[1]), .O(n11667));
    defparam rd_addr_r_0__bdd_4_lut_10086.LUT_INIT = 16'he4aa;
    SB_LUT4 wp_sync2_r_5__I_0_135_inv_0_i2_1_lut (.I0(rd_addr_r_c[1]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[1]));   // src/fifo_dc_32_lut_gen.v(233[47:78])
    defparam wp_sync2_r_5__I_0_135_inv_0_i2_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 n11667_bdd_4_lut (.I0(n11667), .I1(\REG.mem_29_0 ), .I2(\REG.mem_28_0 ), 
            .I3(rd_addr_r_c[1]), .O(n11670));
    defparam n11667_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_CARRY wr_addr_r_5__I_0_add_2_5 (.CI(n10283), .I0(wr_addr_r[3]), .I1(rp_sync_w[3]), 
            .CO(n10284));
    SB_LUT4 wr_addr_r_5__I_0_add_2_4_lut (.I0(GND_net), .I1(wr_addr_r[2]), 
            .I2(rp_sync_w[2]), .I3(n10282), .O(wr_sig_diff0_w[2])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_5__I_0_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 n11595_bdd_4_lut (.I0(n11595), .I1(\REG.mem_5_0 ), .I2(\REG.mem_4_0 ), 
            .I3(rd_addr_r_c[1]), .O(n11598));
    defparam n11595_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i998_999 (.Q(\REG.mem_10_0 ), .C(FIFO_CLK_c), .D(n5642));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i902_903 (.Q(\REG.mem_9_0 ), .C(FIFO_CLK_c), .D(n5641));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i806_807 (.Q(\REG.mem_8_0 ), .C(FIFO_CLK_c), .D(n5640));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut (.I0(rd_addr_r_c[1]), .I1(n11335), .I2(n11336), 
            .I3(rd_addr_r_c[2]), .O(n11649));
    defparam rd_addr_r_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_CARRY wr_addr_r_5__I_0_add_2_4 (.CI(n10282), .I0(wr_addr_r[2]), .I1(rp_sync_w[2]), 
            .CO(n10283));
    SB_LUT4 wr_addr_r_5__I_0_add_2_3_lut (.I0(n8069), .I1(wr_addr_r[1]), 
            .I2(rp_sync_w[1]), .I3(n10281), .O(n6_adj_1355)) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_5__I_0_add_2_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY wr_addr_r_5__I_0_add_2_3 (.CI(n10281), .I0(wr_addr_r[1]), .I1(rp_sync_w[1]), 
            .CO(n10282));
    SB_LUT4 wr_addr_nxt_c_5__I_0_136_i2_2_lut (.I0(\wr_addr_nxt_c[1] ), .I1(\wr_addr_nxt_c[2] ), 
            .I2(GND_net), .I3(GND_net), .O(wr_grey_w[1]));   // src/fifo_dc_32_lut_gen.v(253[28:66])
    defparam wr_addr_nxt_c_5__I_0_136_i2_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 wr_addr_nxt_c_5__I_0_136_i3_2_lut (.I0(\wr_addr_nxt_c[2] ), .I1(\wr_addr_nxt_c[3] ), 
            .I2(GND_net), .I3(GND_net), .O(wr_grey_w[2]));   // src/fifo_dc_32_lut_gen.v(253[28:66])
    defparam wr_addr_nxt_c_5__I_0_136_i3_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 wr_addr_nxt_c_5__I_0_136_i4_2_lut (.I0(\wr_addr_nxt_c[3] ), .I1(\wr_addr_nxt_c[4] ), 
            .I2(GND_net), .I3(GND_net), .O(wr_grey_w[3]));   // src/fifo_dc_32_lut_gen.v(253[28:66])
    defparam wr_addr_nxt_c_5__I_0_136_i4_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 EnabledDecoder_2_i25_2_lut_4_lut (.I0(n7_adj_1361), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[2]), .I3(wr_addr_r[3]), .O(n25));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i25_2_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 wr_addr_nxt_c_5__I_0_136_i5_2_lut (.I0(\wr_addr_nxt_c[4] ), .I1(\wr_grey_w[5] ), 
            .I2(GND_net), .I3(GND_net), .O(wr_grey_w[4]));   // src/fifo_dc_32_lut_gen.v(253[28:66])
    defparam wr_addr_nxt_c_5__I_0_136_i5_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 n11649_bdd_4_lut (.I0(n11649), .I1(n11330), .I2(n11329), .I3(rd_addr_r_c[2]), 
            .O(n11652));
    defparam n11649_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(wp_sync2_r[2]), .I1(wp_sync2_r[3]), 
            .I2(wp_sync2_r[5]), .I3(wp_sync2_r[4]), .O(wp_sync_w[2]));   // src/fifo_dc_32_lut_gen.v(539[38:77])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i4_2_lut (.I0(n7_adj_1358), .I1(n8_adj_1354), .I2(GND_net), 
            .I3(GND_net), .O(n10375));
    defparam i4_2_lut.LUT_INIT = 16'h8888;
    SB_DFF i710_711 (.Q(\REG.mem_7_0 ), .C(FIFO_CLK_c), .D(n5639));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 wr_addr_r_5__I_0_inv_0_i6_1_lut (.I0(rp_sync2_r[5]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1_adj_1362[5]));   // src/fifo_dc_32_lut_gen.v(212[47:78])
    defparam wr_addr_r_5__I_0_inv_0_i6_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 wr_addr_r_5__I_0_add_2_2_lut (.I0(dc32_fifo_write_enable), .I1(wr_addr_r[0]), 
            .I2(rp_sync_w[0]), .I3(VCC_net), .O(n8069)) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_5__I_0_add_2_2_lut.LUT_INIT = 16'hebbe;
    SB_DFF i614_615 (.Q(\REG.mem_6_0 ), .C(FIFO_CLK_c), .D(n5638));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_CARRY wr_addr_r_5__I_0_add_2_2 (.CI(VCC_net), .I0(wr_addr_r[0]), 
            .I1(rp_sync_w[0]), .CO(n10281));
    SB_DFF i518_519 (.Q(\REG.mem_5_0 ), .C(FIFO_CLK_c), .D(n5637));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_en_i_I_0_2_lut (.I0(dc32_fifo_read_enable), .I1(DEBUG_9_c), 
            .I2(GND_net), .I3(GND_net), .O(rd_fifo_en_w));   // src/fifo_dc_32_lut_gen.v(241[29:51])
    defparam rd_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_DFF i422_423 (.Q(\REG.mem_4_0 ), .C(FIFO_CLK_c), .D(n5635));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i9753_3_lut (.I0(n11634), .I1(n11670), .I2(rd_addr_r_c[2]), 
            .I3(GND_net), .O(n11333));
    defparam i9753_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_5__I_0_137_7_lut (.I0(GND_net), .I1(\rd_addr_r[5] ), 
            .I2(GND_net), .I3(n10305), .O(rd_addr_p1_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_5__I_0_137_7_lut.LUT_INIT = 16'hC33C;
    SB_DFF i326_327 (.Q(\REG.mem_3_0 ), .C(FIFO_CLK_c), .D(n5634));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 i9754_3_lut (.I0(n11652), .I1(n11333), .I2(rd_addr_r_c[3]), 
            .I3(GND_net), .O(n11334));
    defparam i9754_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_5__I_0_137_6_lut (.I0(GND_net), .I1(rd_addr_r_c[4]), 
            .I2(GND_net), .I3(n10304), .O(rd_addr_p1_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_5__I_0_137_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i670322_i1_3_lut (.I0(n11622), .I1(n11334), .I2(rd_addr_r_c[4]), 
            .I3(GND_net), .O(rd_data_o_31__N_597[0]));
    defparam i670322_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i26_2_lut_4_lut (.I0(n6_c), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[2]), .I3(wr_addr_r[3]), .O(n26));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i26_2_lut_4_lut.LUT_INIT = 16'h0800;
    SB_DFF i134_135 (.Q(\REG.mem_1_0 ), .C(FIFO_CLK_c), .D(n5631));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_CARRY rd_addr_r_5__I_0_137_6 (.CI(n10304), .I0(rd_addr_r_c[4]), .I1(GND_net), 
            .CO(n10305));
    SB_LUT4 rd_addr_r_5__I_0_137_5_lut (.I0(GND_net), .I1(rd_addr_r_c[3]), 
            .I2(GND_net), .I3(n10303), .O(rd_addr_p1_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_5__I_0_137_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rd_addr_r_5__I_0_137_5 (.CI(n10303), .I0(rd_addr_r_c[3]), .I1(GND_net), 
            .CO(n10304));
    SB_LUT4 rd_addr_r_5__I_0_137_4_lut (.I0(GND_net), .I1(rd_addr_r_c[2]), 
            .I2(GND_net), .I3(n10302), .O(rd_addr_p1_w[2])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_5__I_0_137_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rd_addr_r_5__I_0_137_4 (.CI(n10302), .I0(rd_addr_r_c[2]), .I1(GND_net), 
            .CO(n10303));
    SB_DFF wp_sync2_r__i0 (.Q(wp_sync2_r[0]), .C(SLM_CLK_c), .D(n5626));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_LUT4 rd_addr_r_5__I_0_137_3_lut (.I0(GND_net), .I1(rd_addr_r_c[1]), 
            .I2(GND_net), .I3(n10301), .O(rd_addr_p1_w[1])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_5__I_0_137_3_lut.LUT_INIT = 16'hC33C;
    SB_DFF wp_sync1_r__i0 (.Q(wp_sync1_r[0]), .C(SLM_CLK_c), .D(n5625));   // src/fifo_dc_32_lut_gen.v(604[21] 616[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10014 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_0 ), 
            .I2(\REG.mem_11_0 ), .I3(rd_addr_r_c[1]), .O(n11589));
    defparam rd_addr_r_0__bdd_4_lut_10014.LUT_INIT = 16'he4aa;
    SB_DFF rd_addr_r__i0 (.Q(rd_addr_r[0]), .C(SLM_CLK_c), .D(n5624));   // src/fifo_dc_32_lut_gen.v(560[21] 576[24])
    SB_LUT4 n11589_bdd_4_lut (.I0(n11589), .I1(\REG.mem_9_0 ), .I2(\REG.mem_8_0 ), 
            .I3(rd_addr_r_c[1]), .O(n11592));
    defparam n11589_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_CARRY rd_addr_r_5__I_0_137_3 (.CI(n10301), .I0(rd_addr_r_c[1]), .I1(GND_net), 
            .CO(n10302));
    SB_DFF rp_sync2_r__i0 (.Q(rp_sync2_r[0]), .C(FIFO_CLK_c), .D(n5623));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_LUT4 rd_addr_r_5__I_0_137_2_lut (.I0(GND_net), .I1(rd_addr_r[0]), 
            .I2(GND_net), .I3(VCC_net), .O(\rd_addr_p1_w[0] )) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_5__I_0_137_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 wp_sync2_r_5__I_0_135_inv_0_i3_1_lut (.I0(rd_addr_r_c[2]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[2]));   // src/fifo_dc_32_lut_gen.v(233[47:78])
    defparam wp_sync2_r_5__I_0_135_inv_0_i3_1_lut.LUT_INIT = 16'h5555;
    SB_DFF rp_sync1_r__i0 (.Q(rp_sync1_r[0]), .C(FIFO_CLK_c), .D(n5622));   // src/fifo_dc_32_lut_gen.v(354[21] 366[24])
    SB_DFF i230_231 (.Q(\REG.mem_2_0 ), .C(FIFO_CLK_c), .D(n5615));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_DFF i38_39 (.Q(\REG.mem_0_0 ), .C(FIFO_CLK_c), .D(n5611));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 rd_addr_r_5__I_0_i5_3_lut (.I0(rd_addr_r_c[4]), .I1(rd_addr_p1_w[4]), 
            .I2(rd_fifo_en_w), .I3(GND_net), .O(\rd_addr_nxt_c_5__N_572[4] ));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_r_5__I_0_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wp_sync2_r_5__I_0_135_inv_0_i4_1_lut (.I0(rd_addr_r_c[3]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[3]));   // src/fifo_dc_32_lut_gen.v(233[47:78])
    defparam wp_sync2_r_5__I_0_135_inv_0_i4_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 wp_sync2_r_5__I_0_135_inv_0_i5_1_lut (.I0(rd_addr_r_c[4]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[4]));   // src/fifo_dc_32_lut_gen.v(233[47:78])
    defparam wp_sync2_r_5__I_0_135_inv_0_i5_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 wp_sync2_r_5__I_0_130_i1_2_lut (.I0(wp_sync2_r[4]), .I1(wp_sync2_r[5]), 
            .I2(GND_net), .I3(GND_net), .O(wp_sync_w[4]));   // src/fifo_dc_32_lut_gen.v(539[38:77])
    defparam wp_sync2_r_5__I_0_130_i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 wp_sync2_r_5__I_0_135_inv_0_i6_1_lut (.I0(\rd_addr_r[5] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[5]));   // src/fifo_dc_32_lut_gen.v(233[47:78])
    defparam wp_sync2_r_5__I_0_135_inv_0_i6_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 rd_addr_r_5__I_0_i3_3_lut (.I0(rd_addr_r_c[2]), .I1(rd_addr_p1_w[2]), 
            .I2(rd_fifo_en_w), .I3(GND_net), .O(\rd_addr_nxt_c_5__N_572[2] ));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_r_5__I_0_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wr_addr_r_5__I_0_123_i3_3_lut_4_lut (.I0(dc32_fifo_write_enable), 
            .I1(dc32_fifo_full), .I2(wr_addr_p1_w[2]), .I3(wr_addr_r[2]), 
            .O(\wr_addr_nxt_c[2] ));   // src/fifo_dc_32_lut_gen.v(240[29:50])
    defparam wr_addr_r_5__I_0_123_i3_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_r_5__I_0_123_i4_3_lut_4_lut (.I0(dc32_fifo_write_enable), 
            .I1(dc32_fifo_full), .I2(wr_addr_p1_w[3]), .I3(wr_addr_r[3]), 
            .O(\wr_addr_nxt_c[3] ));   // src/fifo_dc_32_lut_gen.v(240[29:50])
    defparam wr_addr_r_5__I_0_123_i4_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i3014_3015 (.Q(\REG.mem_31_0 ), .C(FIFO_CLK_c), .D(n5766));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 wr_addr_r_5__I_0_123_i6_3_lut_4_lut (.I0(dc32_fifo_write_enable), 
            .I1(dc32_fifo_full), .I2(wr_addr_p1_w[5]), .I3(wr_grey_sync_r[5]), 
            .O(\wr_grey_w[5] ));   // src/fifo_dc_32_lut_gen.v(240[29:50])
    defparam wr_addr_r_5__I_0_123_i6_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF wr_addr_r__i0 (.Q(wr_addr_r[0]), .C(FIFO_CLK_c), .D(n5607));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    SB_LUT4 EnabledDecoder_2_i24_2_lut_4_lut (.I0(n7_adj_1361), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[2]), .I3(wr_addr_r[3]), .O(n24));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i24_2_lut_4_lut.LUT_INIT = 16'h0800;
    SB_DFF i2918_2919 (.Q(\REG.mem_30_0 ), .C(FIFO_CLK_c), .D(n5762));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_CARRY rd_addr_r_5__I_0_137_2 (.CI(VCC_net), .I0(rd_addr_r[0]), .I1(GND_net), 
            .CO(n10301));
    SB_LUT4 EnabledDecoder_2_i22_2_lut_4_lut (.I0(n6_c), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[2]), .I3(wr_addr_r[3]), .O(n22));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i22_2_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 wr_addr_r_5__I_0_123_i5_3_lut_4_lut (.I0(dc32_fifo_write_enable), 
            .I1(dc32_fifo_full), .I2(wr_addr_p1_w[4]), .I3(\wr_addr_r[4] ), 
            .O(\wr_addr_nxt_c[4] ));   // src/fifo_dc_32_lut_gen.v(240[29:50])
    defparam wr_addr_r_5__I_0_123_i5_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i20_2_lut_4_lut (.I0(n7_adj_1361), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[2]), .I3(wr_addr_r[3]), .O(n20));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i20_2_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 wr_addr_r_5__I_0_128_7_lut (.I0(GND_net), .I1(wr_grey_sync_r[5]), 
            .I2(GND_net), .I3(n10300), .O(wr_addr_p1_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_5__I_0_128_7_lut.LUT_INIT = 16'hC33C;
    SB_DFF wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(FIFO_CLK_c), .D(n5751));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    SB_DFF wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(FIFO_CLK_c), .D(n5750));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    SB_LUT4 wr_addr_r_5__I_0_123_i1_3_lut_4_lut (.I0(dc32_fifo_write_enable), 
            .I1(dc32_fifo_full), .I2(wr_addr_p1_w[0]), .I3(wr_addr_r[0]), 
            .O(\wr_addr_nxt_c[0] ));   // src/fifo_dc_32_lut_gen.v(240[29:50])
    defparam wr_addr_r_5__I_0_123_i1_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF wr_addr_r__i3 (.Q(wr_addr_r[3]), .C(FIFO_CLK_c), .D(n5749));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    SB_LUT4 wr_addr_r_5__I_0_128_6_lut (.I0(GND_net), .I1(\wr_addr_r[4] ), 
            .I2(GND_net), .I3(n10299), .O(wr_addr_p1_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_5__I_0_128_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wr_addr_r_5__I_0_128_6 (.CI(n10299), .I0(\wr_addr_r[4] ), .I1(GND_net), 
            .CO(n10300));
    SB_LUT4 EnabledDecoder_2_i23_2_lut_4_lut (.I0(n6_c), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[2]), .I3(wr_addr_r[3]), .O(n23));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i23_2_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 EnabledDecoder_2_i21_2_lut_4_lut (.I0(n7_adj_1361), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[2]), .I3(wr_addr_r[3]), .O(n21));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i21_2_lut_4_lut.LUT_INIT = 16'h0002;
    SB_DFF wr_addr_r__i4 (.Q(\wr_addr_r[4] ), .C(FIFO_CLK_c), .D(n5742));   // src/fifo_dc_32_lut_gen.v(310[21] 326[24])
    SB_LUT4 rd_addr_r_2__bdd_4_lut (.I0(rd_addr_r_c[2]), .I1(n11592), .I2(n11328), 
            .I3(rd_addr_r_c[3]), .O(n11619));
    defparam rd_addr_r_2__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i6_2_lut_3_lut (.I0(dc32_fifo_write_enable), 
            .I1(dc32_fifo_full), .I2(wr_addr_r[0]), .I3(GND_net), .O(n6_c));   // src/fifo_dc_32_lut_gen.v(240[29:50])
    defparam EnabledDecoder_2_i6_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i1_2_lut_3_lut (.I0(wp_sync2_r[3]), .I1(wp_sync2_r[5]), .I2(wp_sync2_r[4]), 
            .I3(GND_net), .O(wp_sync_w[3]));   // src/fifo_dc_32_lut_gen.v(539[38:77])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 EnabledDecoder_2_i7_2_lut_3_lut (.I0(dc32_fifo_write_enable), 
            .I1(dc32_fifo_full), .I2(wr_addr_r[0]), .I3(GND_net), .O(n7_adj_1361));   // src/fifo_dc_32_lut_gen.v(240[29:50])
    defparam EnabledDecoder_2_i7_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i1_2_lut_3_lut_adj_40 (.I0(wp_sync2_r[0]), .I1(wp_sync2_r[1]), 
            .I2(wp_sync_w[2]), .I3(GND_net), .O(wp_sync_w[0]));   // src/fifo_dc_32_lut_gen.v(539[38:77])
    defparam i1_2_lut_3_lut_adj_40.LUT_INIT = 16'h9696;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10071 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_0 ), 
            .I2(\REG.mem_27_0 ), .I3(rd_addr_r_c[1]), .O(n11631));
    defparam rd_addr_r_0__bdd_4_lut_10071.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i28_2_lut_4_lut (.I0(n7_adj_1361), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[2]), .I3(wr_addr_r[3]), .O(n28));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i28_2_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 EnabledDecoder_2_i34_2_lut_3_lut_4_lut (.I0(n6_c), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[2]), .O(n34));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i34_2_lut_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 EnabledDecoder_2_i35_2_lut_3_lut_4_lut (.I0(n6_c), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[2]), .O(n35));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i35_2_lut_3_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 wr_addr_r_5__I_0_123_i2_3_lut_4_lut (.I0(dc32_fifo_write_enable), 
            .I1(dc32_fifo_full), .I2(wr_addr_p1_w[1]), .I3(wr_addr_r[1]), 
            .O(\wr_addr_nxt_c[1] ));   // src/fifo_dc_32_lut_gen.v(240[29:50])
    defparam wr_addr_r_5__I_0_123_i2_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_nxt_c_5__I_0_138_i3_2_lut_4_lut (.I0(rd_addr_r_c[3]), 
            .I1(rd_addr_p1_w[3]), .I2(rd_fifo_en_w), .I3(\rd_addr_nxt_c_5__N_572[2] ), 
            .O(rd_grey_w[2]));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_nxt_c_5__I_0_138_i3_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 rd_addr_nxt_c_5__I_0_138_i4_2_lut_4_lut (.I0(rd_addr_r_c[3]), 
            .I1(rd_addr_p1_w[3]), .I2(rd_fifo_en_w), .I3(\rd_addr_nxt_c_5__N_572[4] ), 
            .O(rd_grey_w[3]));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_nxt_c_5__I_0_138_i4_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_DFF i2822_2823 (.Q(\REG.mem_29_0 ), .C(FIFO_CLK_c), .D(n5735));   // src/fifo_dc_32_lut_gen.v(878[78:81])
    SB_LUT4 n11631_bdd_4_lut (.I0(n11631), .I1(\REG.mem_25_0 ), .I2(\REG.mem_24_0 ), 
            .I3(rd_addr_r_c[1]), .O(n11634));
    defparam n11631_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4219_2_lut_4_lut (.I0(rd_addr_r_c[3]), .I1(rd_addr_p1_w[3]), 
            .I2(rd_fifo_en_w), .I3(reset_per_frame), .O(n5678));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam i4219_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 wr_addr_r_5__I_0_128_5_lut (.I0(GND_net), .I1(wr_addr_r[3]), 
            .I2(GND_net), .I3(n10298), .O(wr_addr_p1_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_5__I_0_128_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rd_addr_nxt_c_5__I_0_138_i5_2_lut_4_lut (.I0(\rd_addr_r[5] ), 
            .I1(rd_addr_p1_w[5]), .I2(rd_fifo_en_w), .I3(\rd_addr_nxt_c_5__N_572[4] ), 
            .O(rd_grey_w[4]));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam rd_addr_nxt_c_5__I_0_138_i5_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 full_nxt_c_I_10_4_lut_4_lut (.I0(dc32_fifo_write_enable), .I1(dc32_fifo_full), 
            .I2(n11350), .I3(n11267), .O(full_nxt_c_N_632));   // src/fifo_dc_32_lut_gen.v(240[29:50])
    defparam full_nxt_c_I_10_4_lut_4_lut.LUT_INIT = 16'h20ec;
    SB_LUT4 i4217_2_lut_4_lut (.I0(\rd_addr_r[5] ), .I1(rd_addr_p1_w[5]), 
            .I2(rd_fifo_en_w), .I3(reset_per_frame), .O(n5676));   // src/fifo_dc_32_lut_gen.v(550[59:99])
    defparam i4217_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 EnabledDecoder_2_i32_2_lut_3_lut_4_lut (.I0(n7_adj_1361), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[2]), .O(n32));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i32_2_lut_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 EnabledDecoder_2_i33_2_lut_3_lut_4_lut (.I0(n7_adj_1361), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[2]), .O(n33));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i33_2_lut_3_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 i1_2_lut_3_lut_adj_41 (.I0(rp_sync2_r[2]), .I1(rp_sync_w[3]), 
            .I2(rp_sync2_r[1]), .I3(GND_net), .O(rp_sync_w[1]));   // src/fifo_dc_32_lut_gen.v(288[38:77])
    defparam i1_2_lut_3_lut_adj_41.LUT_INIT = 16'h9696;
    SB_LUT4 EnabledDecoder_2_i29_2_lut_4_lut (.I0(n7_adj_1361), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[2]), .I3(wr_addr_r[3]), .O(n29));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i29_2_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 EnabledDecoder_2_i27_2_lut_4_lut (.I0(n6_c), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[2]), .I3(wr_addr_r[3]), .O(n27));   // src/fifo_dc_32_lut_gen.v(889[37:55])
    defparam EnabledDecoder_2_i27_2_lut_4_lut.LUT_INIT = 16'h0008;
    
endmodule
