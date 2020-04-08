// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Wed Apr 08 13:02:15 2020
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
    
    wire DEBUG_5_c /* synthesis SET_AS_NETWORK=DEBUG_5_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    
    wire GND_net, VCC_net, ICE_SYSCLK_c, UART_RX_c, UART_TX_c, SEN_c, 
        SCK_c, SOUT_c, SDAT_c, RESET_c, FT_OE_c, FT_RD_c, DEBUG_1_c_c, 
        DEBUG_9_c_c, DEBUG_0_c_24, DEBUG_2_c, DEBUG_3_c_0, DEBUG_8_c, 
        debug_led3, reset_all_w;
    wire [3:0]reset_clk_counter;   // src/top.v(242[10:27])
    
    wire n2820, dc32_fifo_is_full, fifo_empty, n4819;
    wire [6:0]num_words_in_buffer;   // src/top.v(452[12:31])
    
    wire line_of_data_available, n2818;
    wire [7:0]pc_data_rx;   // src/top.v(602[11:21])
    
    wire tx_uart_active_flag, spi_start_transfer_r, spi_busy;
    wire [7:0]tx_addr_byte;   // src/top.v(714[11:23])
    wire [7:0]tx_data_byte;   // src/top.v(716[11:23])
    wire [7:0]rx_buf_byte;   // src/top.v(723[11:22])
    
    wire is_tx_fifo_full_flag, fifo_write_cmd, spi_busy_falling_edge, 
        spi_busy_prev, fifo_read_cmd, is_fifo_empty_flag;
    wire [31:0]fifo_temp_output;   // src/top.v(812[12:28])
    
    wire even_byte_flag, uart_rx_complete_rising_edge, uart_rx_complete_prev, 
        n4818, n4817, n2251, n2461, reset_all_w_N_61, n2817, start_tx_N_64, 
        pll_clk_unbuf, n2816, n2815, n2814, n5, n2813;
    wire [10:0]v_counter;   // src/bluejay_data.v(60[12:21])
    
    wire n25, n2616, n4816, n4815, n5060, n4814, n25_adj_869, 
        n22, n20, n2812, \mem_LUT.mem_1_5 , n1125, n1124, n1123, 
        n4, n2811, n2810, n17, n14, n12, n9, n6, n4_adj_870, 
        n5356, n3861, r_Rx_Data;
    wire [2:0]r_SM_Main;   // src/uart_rx.v(36[17:26])
    
    wire \mem_LUT.mem_1_4 , n1122, n1121, n1120, n1119, n1118, n1117, 
        n1116, n1115, n2809, n2806, n2805, n2804, n2803, \mem_LUT.mem_1_3 , 
        n2466, n2802;
    wire [2:0]r_SM_Main_2__N_447;
    
    wire \mem_LUT.mem_1_2 , n14_adj_871, n2950, n5000, n2947, n2946;
    wire [2:0]r_SM_Main_adj_894;   // src/uart_tx.v(31[16:25])
    wire [2:0]r_Bit_Index_adj_896;   // src/uart_tx.v(33[16:27])
    wire [7:0]r_Tx_Data;   // src/uart_tx.v(34[16:25])
    
    wire n4901;
    wire [2:0]r_SM_Main_2__N_526;
    
    wire \mem_LUT.mem_1_1 ;
    wire [2:0]r_SM_Main_2__N_523;
    
    wire \mem_LUT.mem_1_0 , n2943, n5014, n5380, n5378, n5376, n5374, 
        n5372, n5370;
    wire [15:0]tx_shift_reg;   // src/spi.v(66[26:38])
    
    wire n4813;
    wire [15:0]rx_shift_reg;   // src/spi.v(67[26:38])
    
    wire start_transfer_edge, start_transfer_prev;
    wire [2:0]state_reg;   // src/spi.v(132[10:19])
    
    wire n2922, state_next_2__N_653, state_next_2__N_654, n2919, n2915, 
        n2914, n2913, n2912, n2911, n2910, n2909, n2908, n2907, 
        n2906, n2905, rx_shift_reg_15__N_662, n2904, n2903, n2900, 
        n5006, n5004, n5002, n2887, n2886, n23, n15, n7, n3, 
        n2882, n2881, n2880, n2878, n2877, n2875, n2874, n2873, 
        n4_adj_875, n2, n2796, \mem_LUT.mem_3_7 , \mem_LUT.mem_3_6 , 
        \mem_LUT.mem_3_5 , \mem_LUT.mem_3_4 , \mem_LUT.mem_3_3 , \mem_LUT.mem_3_2 , 
        \mem_LUT.mem_3_1 , \mem_LUT.mem_3_0 , n1, n5054, n2563, n19, 
        n24, n21, n18, n16, n13, n1007, n10, n8, n2793, n2556, 
        n5_adj_876, n4812, n2792, n2_adj_877, rd_fifo_en_w, rd_fifo_en_prev_r;
    wire [2:0]wr_addr_r_adj_914;   // src/fifo_quad_word_mod.v(65[31:40])
    wire [2:0]wr_addr_p1_w_adj_916;   // src/fifo_quad_word_mod.v(67[32:44])
    wire [2:0]rd_addr_r_adj_917;   // src/fifo_quad_word_mod.v(69[31:40])
    wire [2:0]rd_addr_p1_w_adj_919;   // src/fifo_quad_word_mod.v(71[32:44])
    
    wire n11, full_nxt_r, n4811, n4830, n4829, n2860;
    wire [31:0]\mem_LUT.data_raw_r ;   // src/fifo_quad_word_mod.v(449[42:52])
    
    wire n2858, n2855, n2853, n2852, n2851, n2850, n2849, n2848, 
        n2847, n2846, n2845, n2844, n2843, n1926, n2842, n2840, 
        n2839, n2838, n2837, n2836, n2835, n4828, n2833, n2832, 
        n2831, n2830, n2829, n2827, n2826, \mem_LUT.mem_1_7 , \mem_LUT.mem_1_6 , 
        n8_adj_878, n2791, n2790, n2789, n2823, n8_adj_879, n2785, 
        n4827, n4810, n2782, n2781, n5032, n4809, n4826, n4825, 
        n2780, n2779, n2778, n4_adj_880, n4_adj_881, n5102, n106, 
        n107, n108, n109, n110, n111, n112, n113, n114, n115, 
        n116, n117, n118, n119, n120, n121, n122, n123, n124, 
        n125, n126, n127, n128, n129, n130, n2777, n2776, n2439, 
        n4808, n4824, n5416, n4823, n4807, n2_adj_882, n4822, 
        n4821, n4820, n5048, n4945, n4943, n4941, n5426, n5176, 
        n5182, n15_adj_883, n5482, n5200, n24_adj_884, n32, n5306, 
        n5449, n4_adj_885, n5488, n4_adj_886, n5502, n5360, n5714, 
        n5368, n5423;
    
    VCC i2 (.Y(VCC_net));
    timing_controller timing_controller_inst (.\num_words_in_buffer[3] (num_words_in_buffer[3]), 
            .\num_words_in_buffer[6] (num_words_in_buffer[6]), .\num_words_in_buffer[5] (num_words_in_buffer[5]), 
            .\num_words_in_buffer[4] (num_words_in_buffer[4]), .line_of_data_available(line_of_data_available)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(483[19] 492[2])
    SB_DFF spi_busy_prev_81 (.Q(spi_busy_prev), .C(DEBUG_5_c), .D(spi_busy));   // src/top.v(787[8] 793[4])
    SB_DFF fifo_read_cmd_83 (.Q(fifo_read_cmd), .C(DEBUG_5_c), .D(start_tx_N_64));   // src/top.v(816[8] 834[4])
    bluejay_data bluejay_data_inst (.DEBUG_5_c(DEBUG_5_c), .n14(n14_adj_871), 
            .GND_net(GND_net), .VCC_net(VCC_net), .line_of_data_available(line_of_data_available), 
            .v_counter({v_counter}), .n1114({n1115, n1116, n1117, n1118, 
            n1119, n1120, n1121, n1122, n1123, n1124, n1125}), 
            .n5176(n5176), .n5102(n5102), .n5060(n5060), .n5048(n5048), 
            .n5032(n5032), .n5014(n5014), .n5006(n5006), .n5004(n5004), 
            .n5002(n5002), .n5000(n5000), .n5200(n5200), .fifo_empty(fifo_empty), 
            .DEBUG_8_c(DEBUG_8_c)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(543[14] 559[2])
    SB_GB clk_gb (.GLOBAL_BUFFER_OUTPUT(DEBUG_5_c), .USER_SIGNAL_TO_GLOBAL_BUFFER(pll_clk_unbuf)) /* synthesis LSE_LINE_FILE_ID=14, LSE_LCOL=7, LSE_RCOL=3, LSE_LLINE=222, LSE_RLINE=228 */ ;   // src/clock.v(48[7:96])
    SB_DFF uart_rx_complete_prev_86 (.Q(uart_rx_complete_prev), .C(DEBUG_5_c), 
           .D(debug_led3));   // src/top.v(974[8] 980[4])
    SB_IO RST_pad (.PACKAGE_PIN(RST), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam RST_pad.PIN_TYPE = 6'b011001;
    defparam RST_pad.PULLUP = 1'b0;
    defparam RST_pad.NEG_TRIGGER = 1'b0;
    defparam RST_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1983_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[7]), .I2(n3861), 
            .I3(n2466), .O(n2882));   // src/uart_rx.v(49[10] 144[8])
    defparam i1983_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i3890_2_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n2_adj_882));   // src/top.v(259[27:51])
    defparam i3890_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i1886_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[7]), .I2(\mem_LUT.data_raw_r [7]), 
            .I3(n2616), .O(n2785));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1886_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1917_4_lut (.I0(tx_shift_reg[5]), .I1(tx_data_byte[6]), .I2(n5488), 
            .I3(n2439), .O(n2816));   // src/spi.v(275[8] 290[4])
    defparam i1917_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1_2_lut (.I0(rx_shift_reg[6]), .I1(n5488), .I2(GND_net), 
            .I3(GND_net), .O(n5368));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_76 (.I0(rx_shift_reg[5]), .I1(n5488), .I2(GND_net), 
            .I3(GND_net), .O(n5370));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_76.LUT_INIT = 16'h2222;
    SB_LUT4 i1919_3_lut (.I0(\mem_LUT.mem_3_3 ), .I1(rx_buf_byte[3]), .I2(n2), 
            .I3(GND_net), .O(n2818));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1919_3_lut.LUT_INIT = 16'hcaca;
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
    SB_DFF led_counter_638_798__i0 (.Q(n25_adj_869), .C(DEBUG_5_c), .D(n130));   // src/top.v(203[20:35])
    SB_LUT4 i1_2_lut_adj_77 (.I0(rx_shift_reg[4]), .I1(n5488), .I2(GND_net), 
            .I3(GND_net), .O(n5372));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_77.LUT_INIT = 16'h2222;
    SB_LUT4 i1987_2_lut (.I0(uart_rx_complete_rising_edge), .I1(even_byte_flag), 
            .I2(GND_net), .I3(GND_net), .O(n2886));   // src/top.v(983[8] 1037[4])
    defparam i1987_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_78 (.I0(rx_shift_reg[3]), .I1(n5488), .I2(GND_net), 
            .I3(GND_net), .O(n5374));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_78.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_79 (.I0(rx_shift_reg[2]), .I1(n5488), .I2(GND_net), 
            .I3(GND_net), .O(n5376));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_79.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_80 (.I0(SOUT_c), .I1(n5488), .I2(GND_net), .I3(GND_net), 
            .O(n5356));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_80.LUT_INIT = 16'h2222;
    SB_DFF reset_clk_counter_i3_639__i0 (.Q(reset_clk_counter[0]), .C(DEBUG_5_c), 
           .D(n25));   // src/top.v(259[27:51])
    SB_DFF led_counter_638_798__i24 (.Q(DEBUG_0_c_24), .C(DEBUG_5_c), .D(n106));   // src/top.v(203[20:35])
    SB_DFF led_counter_638_798__i23 (.Q(n2_adj_877), .C(DEBUG_5_c), .D(n107));   // src/top.v(203[20:35])
    SB_DFF led_counter_638_798__i22 (.Q(n3), .C(DEBUG_5_c), .D(n108));   // src/top.v(203[20:35])
    SB_IO SEN_pad (.PACKAGE_PIN(SEN), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SEN_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SEN_pad.PIN_TYPE = 6'b011001;
    defparam SEN_pad.PULLUP = 1'b0;
    defparam SEN_pad.NEG_TRIGGER = 1'b0;
    defparam SEN_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1046_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n1926));   // src/top.v(983[8] 1037[4])
    defparam i1046_2_lut.LUT_INIT = 16'h6666;
    SB_DFF led_counter_638_798__i21 (.Q(n4_adj_870), .C(DEBUG_5_c), .D(n109));   // src/top.v(203[20:35])
    SB_DFF led_counter_638_798__i20 (.Q(n5_adj_876), .C(DEBUG_5_c), .D(n110));   // src/top.v(203[20:35])
    SB_DFF led_counter_638_798__i19 (.Q(n6), .C(DEBUG_5_c), .D(n111));   // src/top.v(203[20:35])
    SB_DFF led_counter_638_798__i18 (.Q(n7), .C(DEBUG_5_c), .D(n112));   // src/top.v(203[20:35])
    SB_LUT4 led_counter_638_798_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n17), .I3(n4814), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_DFF led_counter_638_798__i17 (.Q(n8), .C(DEBUG_5_c), .D(n113));   // src/top.v(203[20:35])
    SB_DFF led_counter_638_798__i16 (.Q(n9), .C(DEBUG_5_c), .D(n114));   // src/top.v(203[20:35])
    SB_DFF led_counter_638_798__i15 (.Q(n10), .C(DEBUG_5_c), .D(n115));   // src/top.v(203[20:35])
    SB_DFF led_counter_638_798__i14 (.Q(n11), .C(DEBUG_5_c), .D(n116));   // src/top.v(203[20:35])
    SB_DFF led_counter_638_798__i13 (.Q(n12), .C(DEBUG_5_c), .D(n117));   // src/top.v(203[20:35])
    SB_DFF led_counter_638_798__i12 (.Q(n13), .C(DEBUG_5_c), .D(n118));   // src/top.v(203[20:35])
    SB_DFF led_counter_638_798__i11 (.Q(n14), .C(DEBUG_5_c), .D(n119));   // src/top.v(203[20:35])
    SB_DFF led_counter_638_798__i10 (.Q(n15), .C(DEBUG_5_c), .D(n120));   // src/top.v(203[20:35])
    SB_DFF led_counter_638_798__i9 (.Q(n16), .C(DEBUG_5_c), .D(n121));   // src/top.v(203[20:35])
    SB_DFF led_counter_638_798__i8 (.Q(n17), .C(DEBUG_5_c), .D(n122));   // src/top.v(203[20:35])
    SB_DFF led_counter_638_798__i7 (.Q(n18), .C(DEBUG_5_c), .D(n123));   // src/top.v(203[20:35])
    SB_DFF led_counter_638_798__i6 (.Q(n19), .C(DEBUG_5_c), .D(n124));   // src/top.v(203[20:35])
    SB_DFF led_counter_638_798__i5 (.Q(n20), .C(DEBUG_5_c), .D(n125));   // src/top.v(203[20:35])
    SB_DFF led_counter_638_798__i4 (.Q(n21), .C(DEBUG_5_c), .D(n126));   // src/top.v(203[20:35])
    SB_DFF led_counter_638_798__i3 (.Q(n22), .C(DEBUG_5_c), .D(n127));   // src/top.v(203[20:35])
    SB_DFF led_counter_638_798__i2 (.Q(n23), .C(DEBUG_5_c), .D(n128));   // src/top.v(203[20:35])
    SB_DFF led_counter_638_798__i1 (.Q(n24), .C(DEBUG_5_c), .D(n129));   // src/top.v(203[20:35])
    SB_CARRY led_counter_638_798_add_4_10 (.CI(n4814), .I0(GND_net), .I1(n17), 
            .CO(n4815));
    SB_LUT4 i11_3_lut (.I0(v_counter[10]), .I1(n1115), .I2(n14_adj_871), 
            .I3(GND_net), .O(n5000));   // src/bluejay_data.v(69[8] 146[4])
    defparam i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_3_lut_4_lut (.I0(reset_clk_counter[1]), .I1(n2_adj_882), 
            .I2(reset_clk_counter[2]), .I3(reset_clk_counter[3]), .O(n4945));   // src/top.v(259[27:51])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hfe01;
    SB_LUT4 i1921_3_lut (.I0(\mem_LUT.mem_3_2 ), .I1(rx_buf_byte[2]), .I2(n2), 
            .I3(GND_net), .O(n2820));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1921_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_638_798_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n18), .I3(n4813), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_81 (.I0(rx_shift_reg[1]), .I1(n5488), .I2(GND_net), 
            .I3(GND_net), .O(n5378));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_81.LUT_INIT = 16'h2222;
    SB_CARRY led_counter_638_798_add_4_9 (.CI(n4813), .I0(GND_net), .I1(n18), 
            .CO(n4814));
    SB_LUT4 i1928_3_lut (.I0(\mem_LUT.mem_3_1 ), .I1(rx_buf_byte[1]), .I2(n2), 
            .I3(GND_net), .O(n2827));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1928_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF even_byte_flag_92 (.Q(even_byte_flag), .C(DEBUG_5_c), .D(n1926));   // src/top.v(983[8] 1037[4])
    SB_LUT4 i1_4_lut (.I0(start_transfer_edge), .I1(start_transfer_prev), 
            .I2(n5), .I3(spi_start_transfer_r), .O(n5306));   // src/spi.v(73[8] 82[4])
    defparam i1_4_lut.LUT_INIT = 16'hb3a0;
    SB_LUT4 i1930_3_lut (.I0(\mem_LUT.mem_3_0 ), .I1(rx_buf_byte[0]), .I2(n2), 
            .I3(GND_net), .O(n2829));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1930_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1931_4_lut (.I0(tx_shift_reg[4]), .I1(tx_data_byte[5]), .I2(n5488), 
            .I3(n2439), .O(n2830));   // src/spi.v(275[8] 290[4])
    defparam i1931_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1877_3_lut (.I0(rx_buf_byte[7]), .I1(rx_shift_reg[8]), .I2(rx_shift_reg_15__N_662), 
            .I3(GND_net), .O(n2776));   // src/spi.v(299[8] 313[4])
    defparam i1877_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1878_3_lut (.I0(rx_buf_byte[6]), .I1(rx_shift_reg[7]), .I2(rx_shift_reg_15__N_662), 
            .I3(GND_net), .O(n2777));   // src/spi.v(299[8] 313[4])
    defparam i1878_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_2_lut_adj_82 (.I0(rx_shift_reg[0]), .I1(n5488), .I2(GND_net), 
            .I3(GND_net), .O(n5380));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_82.LUT_INIT = 16'h2222;
    SB_LUT4 i1879_3_lut (.I0(rx_buf_byte[5]), .I1(rx_shift_reg[6]), .I2(rx_shift_reg_15__N_662), 
            .I3(GND_net), .O(n2778));   // src/spi.v(299[8] 313[4])
    defparam i1879_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1880_3_lut (.I0(rx_buf_byte[4]), .I1(rx_shift_reg[5]), .I2(rx_shift_reg_15__N_662), 
            .I3(GND_net), .O(n2779));   // src/spi.v(299[8] 313[4])
    defparam i1880_3_lut.LUT_INIT = 16'hacac;
    SB_DFF tx_addr_byte_r_i0_i7 (.Q(tx_addr_byte[7]), .C(DEBUG_5_c), .D(n2915));   // src/top.v(983[8] 1037[4])
    SB_DFF tx_addr_byte_r_i0_i6 (.Q(tx_addr_byte[6]), .C(DEBUG_5_c), .D(n2914));   // src/top.v(983[8] 1037[4])
    SB_DFF tx_addr_byte_r_i0_i5 (.Q(tx_addr_byte[5]), .C(DEBUG_5_c), .D(n2913));   // src/top.v(983[8] 1037[4])
    SB_DFF tx_addr_byte_r_i0_i4 (.Q(tx_addr_byte[4]), .C(DEBUG_5_c), .D(n2912));   // src/top.v(983[8] 1037[4])
    SB_DFF tx_addr_byte_r_i0_i3 (.Q(tx_addr_byte[3]), .C(DEBUG_5_c), .D(n2911));   // src/top.v(983[8] 1037[4])
    SB_DFF tx_addr_byte_r_i0_i2 (.Q(tx_addr_byte[2]), .C(DEBUG_5_c), .D(n2910));   // src/top.v(983[8] 1037[4])
    SB_LUT4 led_counter_638_798_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n19), .I3(n4812), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_DFF tx_addr_byte_r_i0_i1 (.Q(tx_addr_byte[1]), .C(DEBUG_5_c), .D(n2909));   // src/top.v(983[8] 1037[4])
    SB_DFF tx_data_byte_r_i0_i7 (.Q(tx_data_byte[7]), .C(DEBUG_5_c), .D(n2908));   // src/top.v(983[8] 1037[4])
    SB_LUT4 i1881_3_lut (.I0(rx_buf_byte[3]), .I1(rx_shift_reg[4]), .I2(rx_shift_reg_15__N_662), 
            .I3(GND_net), .O(n2780));   // src/spi.v(299[8] 313[4])
    defparam i1881_3_lut.LUT_INIT = 16'hacac;
    SB_DFF tx_data_byte_r_i0_i6 (.Q(tx_data_byte[6]), .C(DEBUG_5_c), .D(n2907));   // src/top.v(983[8] 1037[4])
    SB_DFF tx_data_byte_r_i0_i5 (.Q(tx_data_byte[5]), .C(DEBUG_5_c), .D(n2906));   // src/top.v(983[8] 1037[4])
    SB_LUT4 i1882_3_lut (.I0(rx_buf_byte[2]), .I1(rx_shift_reg[3]), .I2(rx_shift_reg_15__N_662), 
            .I3(GND_net), .O(n2781));   // src/spi.v(299[8] 313[4])
    defparam i1882_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1883_3_lut (.I0(rx_buf_byte[1]), .I1(rx_shift_reg[2]), .I2(rx_shift_reg_15__N_662), 
            .I3(GND_net), .O(n2782));   // src/spi.v(299[8] 313[4])
    defparam i1883_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1932_3_lut (.I0(\mem_LUT.mem_1_7 ), .I1(rx_buf_byte[7]), .I2(n4_adj_875), 
            .I3(GND_net), .O(n2831));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1932_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1933_4_lut (.I0(tx_shift_reg[3]), .I1(tx_data_byte[4]), .I2(n5488), 
            .I3(n2439), .O(n2832));   // src/spi.v(275[8] 290[4])
    defparam i1933_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1934_4_lut (.I0(tx_shift_reg[2]), .I1(tx_data_byte[3]), .I2(n5488), 
            .I3(n2439), .O(n2833));   // src/spi.v(275[8] 290[4])
    defparam i1934_4_lut.LUT_INIT = 16'hce0a;
    SB_DFF tx_data_byte_r_i0_i4 (.Q(tx_data_byte[4]), .C(DEBUG_5_c), .D(n2905));   // src/top.v(983[8] 1037[4])
    SB_DFF tx_data_byte_r_i0_i3 (.Q(tx_data_byte[3]), .C(DEBUG_5_c), .D(n2904));   // src/top.v(983[8] 1037[4])
    SB_DFF tx_data_byte_r_i0_i2 (.Q(tx_data_byte[2]), .C(DEBUG_5_c), .D(n2903));   // src/top.v(983[8] 1037[4])
    SB_DFF tx_data_byte_r_i0_i1 (.Q(tx_data_byte[1]), .C(DEBUG_5_c), .D(n2900));   // src/top.v(983[8] 1037[4])
    SB_CARRY led_counter_638_798_add_4_8 (.CI(n4812), .I0(GND_net), .I1(n19), 
            .CO(n4813));
    SB_LUT4 i12_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(n2556), 
            .I3(debug_led3), .O(n5054));   // src/uart_rx.v(49[10] 144[8])
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i1936_4_lut (.I0(tx_shift_reg[1]), .I1(tx_data_byte[2]), .I2(n5488), 
            .I3(n2439), .O(n2835));   // src/spi.v(275[8] 290[4])
    defparam i1936_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1937_4_lut (.I0(tx_shift_reg[0]), .I1(tx_data_byte[1]), .I2(n5488), 
            .I3(n2439), .O(n2836));   // src/spi.v(275[8] 290[4])
    defparam i1937_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1938_3_lut (.I0(\mem_LUT.mem_1_6 ), .I1(rx_buf_byte[6]), .I2(n4_adj_875), 
            .I3(GND_net), .O(n2837));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1938_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1939_3_lut (.I0(tx_data_byte[0]), .I1(pc_data_rx[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2838));   // src/top.v(983[8] 1037[4])
    defparam i1939_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2048_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[0]), .I2(n4), 
            .I3(n2461), .O(n2947));   // src/uart_rx.v(49[10] 144[8])
    defparam i2048_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1940_3_lut (.I0(\mem_LUT.mem_1_5 ), .I1(rx_buf_byte[5]), .I2(n4_adj_875), 
            .I3(GND_net), .O(n2839));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1940_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2051_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[4]), .I2(\mem_LUT.data_raw_r [4]), 
            .I3(n2616), .O(n2950));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i2051_4_lut.LUT_INIT = 16'h5044;
    SB_IO SCK_pad (.PACKAGE_PIN(SCK), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SCK_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SCK_pad.PIN_TYPE = 6'b011001;
    defparam SCK_pad.PULLUP = 1'b0;
    defparam SCK_pad.NEG_TRIGGER = 1'b0;
    defparam SCK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SDAT_pad (.PACKAGE_PIN(SDAT), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SDAT_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SDAT_pad.PIN_TYPE = 6'b011001;
    defparam SDAT_pad.PULLUP = 1'b0;
    defparam SDAT_pad.NEG_TRIGGER = 1'b0;
    defparam SDAT_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO UPDATE_pad (.PACKAGE_PIN(UPDATE), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UPDATE_pad.PIN_TYPE = 6'b011001;
    defparam UPDATE_pad.PULLUP = 1'b0;
    defparam UPDATE_pad.NEG_TRIGGER = 1'b0;
    defparam UPDATE_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO RESET_pad (.PACKAGE_PIN(RESET), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(RESET_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam RESET_pad.PIN_TYPE = 6'b011001;
    defparam RESET_pad.PULLUP = 1'b0;
    defparam RESET_pad.NEG_TRIGGER = 1'b0;
    defparam RESET_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SLM_CLK_pad (.PACKAGE_PIN(SLM_CLK), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_5_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SLM_CLK_pad.PIN_TYPE = 6'b011001;
    defparam SLM_CLK_pad.PULLUP = 1'b0;
    defparam SLM_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam SLM_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO INVERT_pad (.PACKAGE_PIN(INVERT), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam INVERT_pad.PIN_TYPE = 6'b011001;
    defparam INVERT_pad.PULLUP = 1'b0;
    defparam INVERT_pad.NEG_TRIGGER = 1'b0;
    defparam INVERT_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SYNC_pad (.PACKAGE_PIN(SYNC), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SYNC_pad.PIN_TYPE = 6'b011001;
    defparam SYNC_pad.PULLUP = 1'b0;
    defparam SYNC_pad.NEG_TRIGGER = 1'b0;
    defparam SYNC_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO VALID_pad (.PACKAGE_PIN(VALID), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VALID_pad.PIN_TYPE = 6'b011001;
    defparam VALID_pad.PULLUP = 1'b0;
    defparam VALID_pad.NEG_TRIGGER = 1'b0;
    defparam VALID_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA31_pad (.PACKAGE_PIN(DATA31), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA31_pad.PIN_TYPE = 6'b011001;
    defparam DATA31_pad.PULLUP = 1'b0;
    defparam DATA31_pad.NEG_TRIGGER = 1'b0;
    defparam DATA31_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA0_pad (.PACKAGE_PIN(DATA0), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA0_pad.PIN_TYPE = 6'b011001;
    defparam DATA0_pad.PULLUP = 1'b0;
    defparam DATA0_pad.NEG_TRIGGER = 1'b0;
    defparam DATA0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA30_pad (.PACKAGE_PIN(DATA30), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA30_pad.PIN_TYPE = 6'b011001;
    defparam DATA30_pad.PULLUP = 1'b0;
    defparam DATA30_pad.NEG_TRIGGER = 1'b0;
    defparam DATA30_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA29_pad (.PACKAGE_PIN(DATA29), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA29_pad.PIN_TYPE = 6'b011001;
    defparam DATA29_pad.PULLUP = 1'b0;
    defparam DATA29_pad.NEG_TRIGGER = 1'b0;
    defparam DATA29_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA1_pad (.PACKAGE_PIN(DATA1), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA1_pad.PIN_TYPE = 6'b011001;
    defparam DATA1_pad.PULLUP = 1'b0;
    defparam DATA1_pad.NEG_TRIGGER = 1'b0;
    defparam DATA1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA28_pad (.PACKAGE_PIN(DATA28), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA28_pad.PIN_TYPE = 6'b011001;
    defparam DATA28_pad.PULLUP = 1'b0;
    defparam DATA28_pad.NEG_TRIGGER = 1'b0;
    defparam DATA28_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA27_pad (.PACKAGE_PIN(DATA27), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA27_pad.PIN_TYPE = 6'b011001;
    defparam DATA27_pad.PULLUP = 1'b0;
    defparam DATA27_pad.NEG_TRIGGER = 1'b0;
    defparam DATA27_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA2_pad (.PACKAGE_PIN(DATA2), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA2_pad.PIN_TYPE = 6'b011001;
    defparam DATA2_pad.PULLUP = 1'b0;
    defparam DATA2_pad.NEG_TRIGGER = 1'b0;
    defparam DATA2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA26_pad (.PACKAGE_PIN(DATA26), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA26_pad.PIN_TYPE = 6'b011001;
    defparam DATA26_pad.PULLUP = 1'b0;
    defparam DATA26_pad.NEG_TRIGGER = 1'b0;
    defparam DATA26_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA25_pad (.PACKAGE_PIN(DATA25), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA25_pad.PIN_TYPE = 6'b011001;
    defparam DATA25_pad.PULLUP = 1'b0;
    defparam DATA25_pad.NEG_TRIGGER = 1'b0;
    defparam DATA25_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA3_pad (.PACKAGE_PIN(DATA3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA3_pad.PIN_TYPE = 6'b011001;
    defparam DATA3_pad.PULLUP = 1'b0;
    defparam DATA3_pad.NEG_TRIGGER = 1'b0;
    defparam DATA3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA24_pad (.PACKAGE_PIN(DATA24), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA24_pad.PIN_TYPE = 6'b011001;
    defparam DATA24_pad.PULLUP = 1'b0;
    defparam DATA24_pad.NEG_TRIGGER = 1'b0;
    defparam DATA24_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA23_pad (.PACKAGE_PIN(DATA23), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA23_pad.PIN_TYPE = 6'b011001;
    defparam DATA23_pad.PULLUP = 1'b0;
    defparam DATA23_pad.NEG_TRIGGER = 1'b0;
    defparam DATA23_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA4_pad (.PACKAGE_PIN(DATA4), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA4_pad.PIN_TYPE = 6'b011001;
    defparam DATA4_pad.PULLUP = 1'b0;
    defparam DATA4_pad.NEG_TRIGGER = 1'b0;
    defparam DATA4_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA22_pad (.PACKAGE_PIN(DATA22), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA22_pad.PIN_TYPE = 6'b011001;
    defparam DATA22_pad.PULLUP = 1'b0;
    defparam DATA22_pad.NEG_TRIGGER = 1'b0;
    defparam DATA22_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA21_pad (.PACKAGE_PIN(DATA21), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA21_pad.PIN_TYPE = 6'b011001;
    defparam DATA21_pad.PULLUP = 1'b0;
    defparam DATA21_pad.NEG_TRIGGER = 1'b0;
    defparam DATA21_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA5_pad (.PACKAGE_PIN(DATA5), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA5_pad.PIN_TYPE = 6'b011001;
    defparam DATA5_pad.PULLUP = 1'b0;
    defparam DATA5_pad.NEG_TRIGGER = 1'b0;
    defparam DATA5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA20_pad (.PACKAGE_PIN(DATA20), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA20_pad.PIN_TYPE = 6'b011001;
    defparam DATA20_pad.PULLUP = 1'b0;
    defparam DATA20_pad.NEG_TRIGGER = 1'b0;
    defparam DATA20_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA19_pad (.PACKAGE_PIN(DATA19), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA19_pad.PIN_TYPE = 6'b011001;
    defparam DATA19_pad.PULLUP = 1'b0;
    defparam DATA19_pad.NEG_TRIGGER = 1'b0;
    defparam DATA19_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA6_pad (.PACKAGE_PIN(DATA6), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA6_pad.PIN_TYPE = 6'b011001;
    defparam DATA6_pad.PULLUP = 1'b0;
    defparam DATA6_pad.NEG_TRIGGER = 1'b0;
    defparam DATA6_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA18_pad (.PACKAGE_PIN(DATA18), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA18_pad.PIN_TYPE = 6'b011001;
    defparam DATA18_pad.PULLUP = 1'b0;
    defparam DATA18_pad.NEG_TRIGGER = 1'b0;
    defparam DATA18_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA17_pad (.PACKAGE_PIN(DATA17), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA17_pad.PIN_TYPE = 6'b011001;
    defparam DATA17_pad.PULLUP = 1'b0;
    defparam DATA17_pad.NEG_TRIGGER = 1'b0;
    defparam DATA17_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA7_pad (.PACKAGE_PIN(DATA7), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA7_pad.PIN_TYPE = 6'b011001;
    defparam DATA7_pad.PULLUP = 1'b0;
    defparam DATA7_pad.NEG_TRIGGER = 1'b0;
    defparam DATA7_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA16_pad (.PACKAGE_PIN(DATA16), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA16_pad.PIN_TYPE = 6'b011001;
    defparam DATA16_pad.PULLUP = 1'b0;
    defparam DATA16_pad.NEG_TRIGGER = 1'b0;
    defparam DATA16_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA15_pad (.PACKAGE_PIN(DATA15), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA15_pad.PIN_TYPE = 6'b011001;
    defparam DATA15_pad.PULLUP = 1'b0;
    defparam DATA15_pad.NEG_TRIGGER = 1'b0;
    defparam DATA15_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA8_pad (.PACKAGE_PIN(DATA8), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA8_pad.PIN_TYPE = 6'b011001;
    defparam DATA8_pad.PULLUP = 1'b0;
    defparam DATA8_pad.NEG_TRIGGER = 1'b0;
    defparam DATA8_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA14_pad (.PACKAGE_PIN(DATA14), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA14_pad.PIN_TYPE = 6'b011001;
    defparam DATA14_pad.PULLUP = 1'b0;
    defparam DATA14_pad.NEG_TRIGGER = 1'b0;
    defparam DATA14_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA13_pad (.PACKAGE_PIN(DATA13), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA13_pad.PIN_TYPE = 6'b011001;
    defparam DATA13_pad.PULLUP = 1'b0;
    defparam DATA13_pad.NEG_TRIGGER = 1'b0;
    defparam DATA13_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA12_pad (.PACKAGE_PIN(DATA12), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA12_pad.PIN_TYPE = 6'b011001;
    defparam DATA12_pad.PULLUP = 1'b0;
    defparam DATA12_pad.NEG_TRIGGER = 1'b0;
    defparam DATA12_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA11_pad (.PACKAGE_PIN(DATA11), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA11_pad.PIN_TYPE = 6'b011001;
    defparam DATA11_pad.PULLUP = 1'b0;
    defparam DATA11_pad.NEG_TRIGGER = 1'b0;
    defparam DATA11_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA9_pad (.PACKAGE_PIN(DATA9), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA9_pad.PIN_TYPE = 6'b011001;
    defparam DATA9_pad.PULLUP = 1'b0;
    defparam DATA9_pad.NEG_TRIGGER = 1'b0;
    defparam DATA9_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA10_pad (.PACKAGE_PIN(DATA10), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA10_pad.PIN_TYPE = 6'b011001;
    defparam DATA10_pad.PULLUP = 1'b0;
    defparam DATA10_pad.NEG_TRIGGER = 1'b0;
    defparam DATA10_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FT_OE_pad (.PACKAGE_PIN(FT_OE), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(FT_OE_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FT_OE_pad.PIN_TYPE = 6'b011001;
    defparam FT_OE_pad.PULLUP = 1'b0;
    defparam FT_OE_pad.NEG_TRIGGER = 1'b0;
    defparam FT_OE_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FT_RD_pad (.PACKAGE_PIN(FT_RD), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(FT_RD_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO DEBUG_1_pad (.PACKAGE_PIN(DEBUG_1), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_1_c_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_1_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_1_pad.PULLUP = 1'b0;
    defparam DEBUG_1_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_2_pad (.PACKAGE_PIN(DEBUG_2), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_2_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_2_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_2_pad.PULLUP = 1'b0;
    defparam DEBUG_2_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_3_pad (.PACKAGE_PIN(DEBUG_3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_3_c_0)) /* synthesis IO_FF_OUT=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_3_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_3_pad.PULLUP = 1'b0;
    defparam DEBUG_3_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_5_pad (.PACKAGE_PIN(DEBUG_5), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_5_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_5_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_5_pad.PULLUP = 1'b0;
    defparam DEBUG_5_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_6_pad (.PACKAGE_PIN(DEBUG_6), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_9_c_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_6_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_6_pad.PULLUP = 1'b0;
    defparam DEBUG_6_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_6_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_8_pad (.PACKAGE_PIN(DEBUG_8), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_8_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_8_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_8_pad.PULLUP = 1'b0;
    defparam DEBUG_8_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_8_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_9_pad (.PACKAGE_PIN(DEBUG_9), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_9_c_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_DFF start_tx_84 (.Q(r_SM_Main_2__N_526[0]), .C(DEBUG_5_c), .D(n2887));   // src/top.v(816[8] 834[4])
    SB_IO ICE_CREST_pad (.PACKAGE_PIN(ICE_CREST), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ICE_CREST_pad.PIN_TYPE = 6'b101001;
    defparam ICE_CREST_pad.PULLUP = 1'b0;
    defparam ICE_CREST_pad.NEG_TRIGGER = 1'b0;
    defparam ICE_CREST_pad.IO_STANDARD = "SB_LVCMOS";
    SB_DFF spi_start_transfer_r_87 (.Q(spi_start_transfer_r), .C(DEBUG_5_c), 
           .D(n2886));   // src/top.v(983[8] 1037[4])
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
    SB_IO SOUT_pad (.PACKAGE_PIN(SOUT), .OUTPUT_ENABLE(VCC_net), .D_IN_0(SOUT_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SOUT_pad.PIN_TYPE = 6'b000001;
    defparam SOUT_pad.PULLUP = 1'b0;
    defparam SOUT_pad.NEG_TRIGGER = 1'b0;
    defparam SOUT_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_1_c_pad (.PACKAGE_PIN(FR_RXF), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_1_c_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_1_c_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_1_c_pad.PULLUP = 1'b0;
    defparam DEBUG_1_c_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_1_c_pad.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO FIFO_CLK_pad (.PACKAGE_PIN(FIFO_CLK), .OUTPUT_ENABLE(VCC_net), 
            .GLOBAL_BUFFER_OUTPUT(FIFO_CLK_c));   // src/top.v(84[12:20])
    defparam FIFO_CLK_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_CLK_pad.PULLUP = 1'b0;
    defparam FIFO_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_9_c_pad (.PACKAGE_PIN(FIFO_D22), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_9_c_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_9_c_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_9_c_pad.PULLUP = 1'b0;
    defparam DEBUG_9_c_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_9_c_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 led_counter_638_798_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n20), .I3(n4811), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1941_3_lut (.I0(tx_addr_byte[0]), .I1(tx_data_byte[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2840));   // src/top.v(983[8] 1037[4])
    defparam i1941_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_83 (.I0(rd_addr_r_adj_917[1]), .I1(rd_addr_r_adj_917[0]), 
            .I2(wr_addr_r_adj_914[1]), .I3(wr_addr_r_adj_914[0]), .O(n32));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_83.LUT_INIT = 16'h8421;
    SB_LUT4 led_counter_638_798_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(DEBUG_0_c_24), .I3(n4830), .O(n106)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_638_798_add_4_7 (.CI(n4811), .I0(GND_net), .I1(n20), 
            .CO(n4812));
    SB_DFF reset_clk_counter_i3_639__i1 (.Q(reset_clk_counter[1]), .C(DEBUG_5_c), 
           .D(n4941));   // src/top.v(259[27:51])
    SB_LUT4 led_counter_638_798_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n2_adj_877), .I3(n4829), .O(n107)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_DFF reset_clk_counter_i3_639__i2 (.Q(reset_clk_counter[2]), .C(DEBUG_5_c), 
           .D(n4943));   // src/top.v(259[27:51])
    SB_DFF reset_clk_counter_i3_639__i3 (.Q(reset_clk_counter[3]), .C(DEBUG_5_c), 
           .D(n4945));   // src/top.v(259[27:51])
    SB_DFF fifo_write_cmd_82 (.Q(fifo_write_cmd), .C(DEBUG_5_c), .D(n2881));   // src/top.v(795[8] 804[4])
    SB_DFF spi_busy_falling_edge_80 (.Q(spi_busy_falling_edge), .C(DEBUG_5_c), 
           .D(n2880));   // src/top.v(787[8] 793[4])
    SB_DFF uart_rx_complete_rising_edge_85 (.Q(uart_rx_complete_rising_edge), 
           .C(DEBUG_5_c), .D(n2877));   // src/top.v(974[8] 980[4])
    SB_LUT4 i13_3_lut_4_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main_2__N_447[2]), .O(n2556));   // src/uart_rx.v(49[10] 144[8])
    defparam i13_3_lut_4_lut_4_lut.LUT_INIT = 16'h2505;
    SB_LUT4 led_counter_638_798_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n21), .I3(n4810), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_638_798_add_4_25 (.CI(n4829), .I0(GND_net), .I1(n2_adj_877), 
            .CO(n4830));
    SB_LUT4 led_counter_638_798_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n3), .I3(n4828), .O(n108)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_638_798_add_4_24 (.CI(n4828), .I0(GND_net), .I1(n3), 
            .CO(n4829));
    SB_LUT4 led_counter_638_798_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n4_adj_870), .I3(n4827), .O(n109)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_638_798_add_4_23 (.CI(n4827), .I0(GND_net), .I1(n4_adj_870), 
            .CO(n4828));
    SB_LUT4 led_counter_638_798_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n5_adj_876), .I3(n4826), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_638_798_add_4_6 (.CI(n4810), .I0(GND_net), .I1(n21), 
            .CO(n4811));
    SB_CARRY led_counter_638_798_add_4_22 (.CI(n4826), .I0(GND_net), .I1(n5_adj_876), 
            .CO(n4827));
    SB_LUT4 led_counter_638_798_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n6), .I3(n4825), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_638_798_add_4_21 (.CI(n4825), .I0(GND_net), .I1(n6), 
            .CO(n4826));
    SB_LUT4 led_counter_638_798_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n7), .I3(n4824), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 led_counter_638_798_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n22), .I3(n4809), .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_638_798_add_4_20 (.CI(n4824), .I0(GND_net), .I1(n7), 
            .CO(n4825));
    SB_LUT4 led_counter_638_798_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n8), .I3(n4823), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main_2__N_447[2]), .O(n5449));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_CARRY led_counter_638_798_add_4_19 (.CI(n4823), .I0(GND_net), .I1(n8), 
            .CO(n4824));
    SB_LUT4 led_counter_638_798_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n9), .I3(n4822), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_638_798_add_4_5 (.CI(n4809), .I0(GND_net), .I1(n22), 
            .CO(n4810));
    SB_CARRY led_counter_638_798_add_4_18 (.CI(n4822), .I0(GND_net), .I1(n9), 
            .CO(n4823));
    SB_LUT4 i1_3_lut (.I0(is_fifo_empty_flag), .I1(fifo_write_cmd), .I2(n32), 
            .I3(GND_net), .O(n24_adj_884));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 led_counter_638_798_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n23), .I3(n4808), .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 led_counter_638_798_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n10), .I3(n4821), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_638_798_add_4_4 (.CI(n4808), .I0(GND_net), .I1(n23), 
            .CO(n4809));
    SB_CARRY led_counter_638_798_add_4_17 (.CI(n4821), .I0(GND_net), .I1(n10), 
            .CO(n4822));
    SB_LUT4 i4532_4_lut (.I0(rd_addr_p1_w_adj_919[2]), .I1(rd_addr_p1_w_adj_919[1]), 
            .I2(wr_addr_r_adj_914[2]), .I3(wr_addr_r_adj_914[1]), .O(n5502));
    defparam i4532_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 led_counter_638_798_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n11), .I3(n4820), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut_adj_84 (.I0(reset_all_w), .I1(n5502), .I2(n24_adj_884), 
            .I3(n4_adj_886), .O(n5423));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_84.LUT_INIT = 16'hfbfa;
    SB_LUT4 led_counter_638_798_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n24), .I3(n4807), .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_638_798_add_4_16 (.CI(n4820), .I0(GND_net), .I1(n11), 
            .CO(n4821));
    SB_DFF tx_addr_byte_r_i0_i0 (.Q(tx_addr_byte[0]), .C(DEBUG_5_c), .D(n2840));   // src/top.v(983[8] 1037[4])
    SB_CARRY led_counter_638_798_add_4_3 (.CI(n4807), .I0(GND_net), .I1(n24), 
            .CO(n4808));
    SB_DFF tx_data_byte_r_i0_i0 (.Q(tx_data_byte[0]), .C(DEBUG_5_c), .D(n2838));   // src/top.v(983[8] 1037[4])
    SB_LUT4 led_counter_638_798_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n12), .I3(n4819), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1943_3_lut (.I0(\mem_LUT.mem_1_4 ), .I1(rx_buf_byte[4]), .I2(n4_adj_875), 
            .I3(GND_net), .O(n2842));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1943_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_638_798_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n25_adj_869), .I3(VCC_net), .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_638_798_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n25_adj_869), 
            .CO(n4807));
    SB_LUT4 i1944_3_lut (.I0(\mem_LUT.mem_1_3 ), .I1(rx_buf_byte[3]), .I2(n4_adj_875), 
            .I3(GND_net), .O(n2843));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1944_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1945_3_lut (.I0(\mem_LUT.mem_1_2 ), .I1(rx_buf_byte[2]), .I2(n4_adj_875), 
            .I3(GND_net), .O(n2844));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1945_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1946_3_lut (.I0(\mem_LUT.mem_1_1 ), .I1(rx_buf_byte[1]), .I2(n4_adj_875), 
            .I3(GND_net), .O(n2845));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1946_3_lut.LUT_INIT = 16'hcaca;
    GND i1 (.Y(GND_net));
    SB_DFF reset_all_r_78 (.Q(reset_all_w), .C(DEBUG_5_c), .D(reset_all_w_N_61));   // src/top.v(246[8] 264[4])
    SB_LUT4 i1947_3_lut (.I0(\mem_LUT.mem_1_0 ), .I1(rx_buf_byte[0]), .I2(n4_adj_875), 
            .I3(GND_net), .O(n2846));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1947_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1948_3_lut (.I0(r_Tx_Data[7]), .I1(fifo_temp_output[7]), .I2(n2251), 
            .I3(GND_net), .O(n2847));   // src/uart_tx.v(38[10] 141[8])
    defparam i1948_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_3_lut_adj_85 (.I0(v_counter[9]), .I1(n1116), .I2(n14_adj_871), 
            .I3(GND_net), .O(n5002));   // src/bluejay_data.v(69[8] 146[4])
    defparam i11_3_lut_adj_85.LUT_INIT = 16'hcaca;
    SB_LUT4 i1949_3_lut (.I0(r_Tx_Data[6]), .I1(fifo_temp_output[6]), .I2(n2251), 
            .I3(GND_net), .O(n2848));   // src/uart_tx.v(38[10] 141[8])
    defparam i1949_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1950_3_lut (.I0(r_Tx_Data[5]), .I1(fifo_temp_output[5]), .I2(n2251), 
            .I3(GND_net), .O(n2849));   // src/uart_tx.v(38[10] 141[8])
    defparam i1950_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_3_lut_adj_86 (.I0(v_counter[0]), .I1(n1125), .I2(n14_adj_871), 
            .I3(GND_net), .O(n5200));   // src/bluejay_data.v(69[8] 146[4])
    defparam i11_3_lut_adj_86.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_3_lut_adj_87 (.I0(v_counter[8]), .I1(n1117), .I2(n14_adj_871), 
            .I3(GND_net), .O(n5004));   // src/bluejay_data.v(69[8] 146[4])
    defparam i11_3_lut_adj_87.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_3_lut_adj_88 (.I0(v_counter[7]), .I1(n1118), .I2(n14_adj_871), 
            .I3(GND_net), .O(n5006));   // src/bluejay_data.v(69[8] 146[4])
    defparam i11_3_lut_adj_88.LUT_INIT = 16'hcaca;
    SB_LUT4 i1927_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[5]), .I2(\mem_LUT.data_raw_r [5]), 
            .I3(n2616), .O(n2826));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1927_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1924_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[6]), .I2(\mem_LUT.data_raw_r [6]), 
            .I3(n2616), .O(n2823));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1924_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i11_3_lut_adj_89 (.I0(v_counter[6]), .I1(n1119), .I2(n14_adj_871), 
            .I3(GND_net), .O(n5014));   // src/bluejay_data.v(69[8] 146[4])
    defparam i11_3_lut_adj_89.LUT_INIT = 16'hcaca;
    SB_LUT4 i1914_4_lut (.I0(tx_shift_reg[8]), .I1(tx_addr_byte[1]), .I2(n5488), 
            .I3(n2439), .O(n2813));   // src/spi.v(275[8] 290[4])
    defparam i1914_4_lut.LUT_INIT = 16'hce0a;
    SB_CARRY led_counter_638_798_add_4_15 (.CI(n4819), .I0(GND_net), .I1(n12), 
            .CO(n4820));
    SB_LUT4 led_counter_638_798_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n13), .I3(n4818), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_638_798_add_4_14 (.CI(n4818), .I0(GND_net), .I1(n13), 
            .CO(n4819));
    SB_LUT4 led_counter_638_798_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n14), .I3(n4817), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_638_798_add_4_13 (.CI(n4817), .I0(GND_net), .I1(n14), 
            .CO(n4818));
    SB_LUT4 i1915_4_lut (.I0(tx_shift_reg[7]), .I1(tx_addr_byte[0]), .I2(n5488), 
            .I3(n2439), .O(n2814));   // src/spi.v(275[8] 290[4])
    defparam i1915_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i11_3_lut_adj_90 (.I0(v_counter[5]), .I1(n1120), .I2(n14_adj_871), 
            .I3(GND_net), .O(n5032));   // src/bluejay_data.v(69[8] 146[4])
    defparam i11_3_lut_adj_90.LUT_INIT = 16'hcaca;
    SB_LUT4 i1891_4_lut (.I0(tx_shift_reg[13]), .I1(tx_addr_byte[6]), .I2(n5488), 
            .I3(n2439), .O(n2790));   // src/spi.v(275[8] 290[4])
    defparam i1891_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 led_counter_638_798_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n15), .I3(n4816), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_638_798_add_4_12 (.CI(n4816), .I0(GND_net), .I1(n15), 
            .CO(n4817));
    SB_LUT4 led_counter_638_798_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n16), .I3(n4815), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_638_798_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_638_798_add_4_11 (.CI(n4815), .I0(GND_net), .I1(n16), 
            .CO(n4816));
    SB_LUT4 i11_3_lut_adj_91 (.I0(v_counter[4]), .I1(n1121), .I2(n14_adj_871), 
            .I3(GND_net), .O(n5048));   // src/bluejay_data.v(69[8] 146[4])
    defparam i11_3_lut_adj_91.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_3_lut_adj_92 (.I0(v_counter[3]), .I1(n1122), .I2(n14_adj_871), 
            .I3(GND_net), .O(n5060));   // src/bluejay_data.v(69[8] 146[4])
    defparam i11_3_lut_adj_92.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_3_lut_adj_93 (.I0(v_counter[2]), .I1(n1123), .I2(n14_adj_871), 
            .I3(GND_net), .O(n5102));   // src/bluejay_data.v(69[8] 146[4])
    defparam i11_3_lut_adj_93.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_3_lut_adj_94 (.I0(v_counter[1]), .I1(n1124), .I2(n14_adj_871), 
            .I3(GND_net), .O(n5176));   // src/bluejay_data.v(69[8] 146[4])
    defparam i11_3_lut_adj_94.LUT_INIT = 16'hcaca;
    SB_LUT4 i1892_4_lut (.I0(tx_shift_reg[12]), .I1(tx_addr_byte[5]), .I2(n5488), 
            .I3(n2439), .O(n2791));   // src/spi.v(275[8] 290[4])
    defparam i1892_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i2001_3_lut (.I0(tx_data_byte[1]), .I1(pc_data_rx[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2900));   // src/top.v(983[8] 1037[4])
    defparam i2001_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4513_4_lut (.I0(n1), .I1(fifo_read_cmd), .I2(wr_addr_r_adj_914[1]), 
            .I3(rd_addr_r_adj_917[1]), .O(n5482));
    defparam i4513_4_lut.LUT_INIT = 16'heffe;
    SB_LUT4 i1893_4_lut (.I0(tx_shift_reg[11]), .I1(tx_addr_byte[4]), .I2(n5488), 
            .I3(n2439), .O(n2792));   // src/spi.v(275[8] 290[4])
    defparam i1893_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1894_3_lut (.I0(\mem_LUT.mem_3_7 ), .I1(rx_buf_byte[7]), .I2(n2), 
            .I3(GND_net), .O(n2793));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1894_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1951_3_lut (.I0(r_Tx_Data[4]), .I1(fifo_temp_output[4]), .I2(n2251), 
            .I3(GND_net), .O(n2850));   // src/uart_tx.v(38[10] 141[8])
    defparam i1951_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_95 (.I0(reset_all_w), .I1(n15_adj_883), .I2(full_nxt_r), 
            .I3(n4901), .O(n5182));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_95.LUT_INIT = 16'h5444;
    SB_LUT4 i1910_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[1]), .I2(\mem_LUT.data_raw_r [1]), 
            .I3(n2616), .O(n2809));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1910_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1952_3_lut (.I0(r_Tx_Data[3]), .I1(fifo_temp_output[3]), .I2(n2251), 
            .I3(GND_net), .O(n2851));   // src/uart_tx.v(38[10] 141[8])
    defparam i1952_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1953_3_lut (.I0(r_Tx_Data[2]), .I1(fifo_temp_output[2]), .I2(n2251), 
            .I3(GND_net), .O(n2852));   // src/uart_tx.v(38[10] 141[8])
    defparam i1953_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2004_3_lut (.I0(tx_data_byte[2]), .I1(pc_data_rx[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2903));   // src/top.v(983[8] 1037[4])
    defparam i2004_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2005_3_lut (.I0(tx_data_byte[3]), .I1(pc_data_rx[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2904));   // src/top.v(983[8] 1037[4])
    defparam i2005_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2006_3_lut (.I0(tx_data_byte[4]), .I1(pc_data_rx[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2905));   // src/top.v(983[8] 1037[4])
    defparam i2006_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2007_3_lut (.I0(tx_data_byte[5]), .I1(pc_data_rx[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2906));   // src/top.v(983[8] 1037[4])
    defparam i2007_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1954_3_lut (.I0(r_Tx_Data[1]), .I1(fifo_temp_output[1]), .I2(n2251), 
            .I3(GND_net), .O(n2853));   // src/uart_tx.v(38[10] 141[8])
    defparam i1954_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1956_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[1]), .I2(n4), 
            .I3(n2466), .O(n2855));   // src/uart_rx.v(49[10] 144[8])
    defparam i1956_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1918_3_lut (.I0(rx_buf_byte[0]), .I1(rx_shift_reg[1]), .I2(rx_shift_reg_15__N_662), 
            .I3(GND_net), .O(n2817));   // src/spi.v(299[8] 313[4])
    defparam i1918_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i2008_3_lut (.I0(tx_data_byte[6]), .I1(pc_data_rx[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2907));   // src/top.v(983[8] 1037[4])
    defparam i2008_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2009_3_lut (.I0(tx_data_byte[7]), .I1(pc_data_rx[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2908));   // src/top.v(983[8] 1037[4])
    defparam i2009_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3_4_lut (.I0(reset_clk_counter[0]), .I1(reset_clk_counter[2]), 
            .I2(reset_clk_counter[3]), .I3(reset_clk_counter[1]), .O(reset_all_w_N_61));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2010_3_lut (.I0(tx_addr_byte[1]), .I1(tx_data_byte[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2909));   // src/top.v(983[8] 1037[4])
    defparam i2010_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2011_3_lut (.I0(tx_addr_byte[2]), .I1(tx_data_byte[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2910));   // src/top.v(983[8] 1037[4])
    defparam i2011_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1959_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[2]), .I2(n4_adj_880), 
            .I3(n2461), .O(n2858));   // src/uart_rx.v(49[10] 144[8])
    defparam i1959_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i2012_3_lut (.I0(tx_addr_byte[3]), .I1(tx_data_byte[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2911));   // src/top.v(983[8] 1037[4])
    defparam i2012_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_96 (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n25));
    defparam i1_2_lut_adj_96.LUT_INIT = 16'h6666;
    SB_LUT4 i1961_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[3]), .I2(n4_adj_880), 
            .I3(n2466), .O(n2860));   // src/uart_rx.v(49[10] 144[8])
    defparam i1961_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i2013_3_lut (.I0(tx_addr_byte[4]), .I1(tx_data_byte[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2912));   // src/top.v(983[8] 1037[4])
    defparam i2013_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2014_3_lut (.I0(tx_addr_byte[5]), .I1(tx_data_byte[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2913));   // src/top.v(983[8] 1037[4])
    defparam i2014_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2015_3_lut (.I0(tx_addr_byte[6]), .I1(tx_data_byte[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2914));   // src/top.v(983[8] 1037[4])
    defparam i2015_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2016_3_lut (.I0(tx_addr_byte[7]), .I1(tx_data_byte[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2915));   // src/top.v(983[8] 1037[4])
    defparam i2016_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1903_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[2]), .I2(\mem_LUT.data_raw_r [2]), 
            .I3(n2616), .O(n2802));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1903_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i2020_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[0]), .I2(\mem_LUT.data_raw_r [0]), 
            .I3(n2616), .O(n2919));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i2020_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1916_4_lut (.I0(tx_shift_reg[6]), .I1(tx_data_byte[7]), .I2(n5488), 
            .I3(n2439), .O(n2815));   // src/spi.v(275[8] 290[4])
    defparam i1916_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1904_4_lut (.I0(tx_shift_reg[10]), .I1(tx_addr_byte[3]), .I2(n5488), 
            .I3(n2439), .O(n2803));   // src/spi.v(275[8] 290[4])
    defparam i1904_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i2023_4_lut (.I0(n2563), .I1(r_Bit_Index_adj_896[0]), .I2(n5416), 
            .I3(r_SM_Main_adj_894[1]), .O(n2922));   // src/uart_tx.v(38[10] 141[8])
    defparam i2023_4_lut.LUT_INIT = 16'h4644;
    SB_LUT4 i1_2_lut_adj_97 (.I0(rx_shift_reg[7]), .I1(n5488), .I2(GND_net), 
            .I3(GND_net), .O(n5360));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_97.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_98 (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(rd_fifo_en_prev_r), .O(n2616));
    defparam i1_2_lut_3_lut_4_lut_adj_98.LUT_INIT = 16'hfff2;
    SB_LUT4 i1066_2_lut_3_lut_4_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(reset_all_w), .I3(wr_addr_r_adj_914[0]), .O(n8_adj_879));
    defparam i1066_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    SB_LUT4 i1979_2_lut_3_lut (.I0(reset_all_w), .I1(fifo_read_cmd), .I2(is_fifo_empty_flag), 
            .I3(GND_net), .O(n2878));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    defparam i1979_2_lut_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i1905_4_lut_4_lut (.I0(tx_uart_active_flag), .I1(r_SM_Main_adj_894[1]), 
            .I2(r_SM_Main_adj_894[2]), .I3(n5426), .O(n2804));   // src/uart_tx.v(38[10] 141[8])
    defparam i1905_4_lut_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i1974_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[4]), .I2(n4_adj_881), 
            .I3(n2461), .O(n2873));   // src/uart_rx.v(49[10] 144[8])
    defparam i1974_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1975_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[5]), .I2(n4_adj_881), 
            .I3(n2466), .O(n2874));   // src/uart_rx.v(49[10] 144[8])
    defparam i1975_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1976_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[6]), .I2(n3861), 
            .I3(n2461), .O(n2875));   // src/uart_rx.v(49[10] 144[8])
    defparam i1976_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i1_4_lut_4_lut (.I0(is_tx_fifo_full_flag), .I1(n5482), .I2(GND_net), 
            .I3(GND_net), .O(n15_adj_883));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1906_3_lut (.I0(r_Tx_Data[0]), .I1(fifo_temp_output[0]), .I2(n2251), 
            .I3(GND_net), .O(n2805));   // src/uart_tx.v(38[10] 141[8])
    defparam i1906_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1907_3_lut (.I0(\mem_LUT.mem_3_6 ), .I1(rx_buf_byte[6]), .I2(n2), 
            .I3(GND_net), .O(n2806));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1907_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1911_3_lut (.I0(\mem_LUT.mem_3_5 ), .I1(rx_buf_byte[5]), .I2(n2), 
            .I3(GND_net), .O(n2810));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1911_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1912_4_lut (.I0(tx_shift_reg[9]), .I1(tx_addr_byte[2]), .I2(n5488), 
            .I3(n2439), .O(n2811));   // src/spi.v(275[8] 290[4])
    defparam i1912_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_99 (.I0(reset_clk_counter[1]), .I1(reset_all_w_N_61), 
            .I2(reset_clk_counter[0]), .I3(reset_clk_counter[2]), .O(n4943));   // src/top.v(259[27:51])
    defparam i1_2_lut_3_lut_4_lut_adj_99.LUT_INIT = 16'hfb04;
    SB_LUT4 i1_2_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(wr_addr_r_adj_914[0]), .I3(rd_addr_r_adj_917[0]), .O(n4_adj_886));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h0220;
    SB_LUT4 i3_4_lut_4_lut (.I0(r_SM_Main_adj_894[2]), .I1(r_SM_Main_2__N_523[1]), 
            .I2(r_SM_Main_adj_894[0]), .I3(r_SM_Main_adj_894[1]), .O(n5714));   // src/uart_tx.v(38[10] 141[8])
    defparam i3_4_lut_4_lut.LUT_INIT = 16'h4000;
    SB_LUT4 i456_4_lut (.I0(state_next_2__N_653), .I1(state_next_2__N_654), 
            .I2(state_reg[1]), .I3(state_reg[0]), .O(n1007));   // src/spi.v(132[10:19])
    defparam i456_4_lut.LUT_INIT = 16'h0ac0;
    SB_LUT4 i1988_3_lut_4_lut (.I0(r_SM_Main_2__N_526[0]), .I1(fifo_read_cmd), 
            .I2(is_fifo_empty_flag), .I3(tx_uart_active_flag), .O(n2887));   // src/top.v(816[8] 834[4])
    defparam i1988_3_lut_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1913_3_lut (.I0(\mem_LUT.mem_3_4 ), .I1(rx_buf_byte[4]), .I2(n2), 
            .I3(GND_net), .O(n2812));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1913_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1978_2_lut (.I0(uart_rx_complete_prev), .I1(debug_led3), .I2(GND_net), 
            .I3(GND_net), .O(n2877));   // src/top.v(974[8] 980[4])
    defparam i1978_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1890_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[3]), .I2(\mem_LUT.data_raw_r [3]), 
            .I3(n2616), .O(n2789));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1890_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1981_2_lut (.I0(spi_busy), .I1(spi_busy_prev), .I2(GND_net), 
            .I3(GND_net), .O(n2880));   // src/top.v(787[8] 793[4])
    defparam i1981_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1982_2_lut (.I0(is_tx_fifo_full_flag), .I1(spi_busy_falling_edge), 
            .I2(GND_net), .I3(GND_net), .O(n2881));   // src/top.v(795[8] 804[4])
    defparam i1982_2_lut.LUT_INIT = 16'h4444;
    FIFO_Quad_Word tx_fifo (.rd_fifo_en_w(rd_fifo_en_w), .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r [0]), 
            .DEBUG_5_c(DEBUG_5_c), .n2820(n2820), .\mem_LUT.mem_3_2 (\mem_LUT.mem_3_2 ), 
            .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r [7]), .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r [6]), 
            .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r [5]), .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r [4]), 
            .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r [3]), .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r [2]), 
            .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r [1]), .n2818(n2818), 
            .\mem_LUT.mem_3_3 (\mem_LUT.mem_3_3 ), .reset_all_w(reset_all_w), 
            .RESET_c(RESET_c), .GND_net(GND_net), .fifo_write_cmd(fifo_write_cmd), 
            .is_tx_fifo_full_flag(is_tx_fifo_full_flag), .full_nxt_r(full_nxt_r), 
            .n8(n8_adj_879), .wr_addr_r({wr_addr_r_adj_914}), .n8_adj_4(n8_adj_878), 
            .rd_addr_r({rd_addr_r_adj_917}), .n2823(n2823), .\fifo_temp_output[6] (fifo_temp_output[6]), 
            .\mem_LUT.mem_3_6 (\mem_LUT.mem_3_6 ), .\mem_LUT.mem_1_6 (\mem_LUT.mem_1_6 ), 
            .n2826(n2826), .\fifo_temp_output[5] (fifo_temp_output[5]), 
            .n2950(n2950), .VCC_net(VCC_net), .\fifo_temp_output[4] (fifo_temp_output[4]), 
            .n2946(n2946), .n2943(n2943), .n2785(n2785), .\fifo_temp_output[7] (fifo_temp_output[7]), 
            .n2789(n2789), .\fifo_temp_output[3] (fifo_temp_output[3]), 
            .n2796(n2796), .\mem_LUT.mem_3_1 (\mem_LUT.mem_3_1 ), .n2919(n2919), 
            .\fifo_temp_output[0] (fifo_temp_output[0]), .n2802(n2802), 
            .\fifo_temp_output[2] (fifo_temp_output[2]), .rx_buf_byte({rx_buf_byte}), 
            .\mem_LUT.mem_1_1 (\mem_LUT.mem_1_1 ), .\rd_addr_p1_w[2] (rd_addr_p1_w_adj_919[2]), 
            .\rd_addr_p1_w[1] (rd_addr_p1_w_adj_919[1]), .n2809(n2809), 
            .\fifo_temp_output[1] (fifo_temp_output[1]), .n5182(n5182), 
            .\mem_LUT.mem_3_4 (\mem_LUT.mem_3_4 ), .n2878(n2878), .rd_fifo_en_prev_r(rd_fifo_en_prev_r), 
            .n2812(n2812), .n2810(n2810), .\mem_LUT.mem_3_5 (\mem_LUT.mem_3_5 ), 
            .n2806(n2806), .fifo_read_cmd(fifo_read_cmd), .is_fifo_empty_flag(is_fifo_empty_flag), 
            .n2793(n2793), .\mem_LUT.mem_3_7 (\mem_LUT.mem_3_7 ), .n2846(n2846), 
            .\mem_LUT.mem_1_0 (\mem_LUT.mem_1_0 ), .n2845(n2845), .n2844(n2844), 
            .\mem_LUT.mem_1_2 (\mem_LUT.mem_1_2 ), .n2843(n2843), .\mem_LUT.mem_1_3 (\mem_LUT.mem_1_3 ), 
            .n2842(n2842), .\mem_LUT.mem_1_4 (\mem_LUT.mem_1_4 ), .n5423(n5423), 
            .n2839(n2839), .\mem_LUT.mem_1_5 (\mem_LUT.mem_1_5 ), .n2837(n2837), 
            .n2831(n2831), .\mem_LUT.mem_1_7 (\mem_LUT.mem_1_7 ), .n2829(n2829), 
            .\mem_LUT.mem_3_0 (\mem_LUT.mem_3_0 ), .n2827(n2827), .n1(n1), 
            .\wr_addr_p1_w[2] (wr_addr_p1_w_adj_916[2]), .n4901(n4901), 
            .n2(n2), .n4(n4_adj_875)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(839[16] 855[2])
    SB_LUT4 i1_2_lut_3_lut (.I0(reset_clk_counter[1]), .I1(reset_all_w_N_61), 
            .I2(reset_clk_counter[0]), .I3(GND_net), .O(n4941));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'ha6a6;
    SB_LUT4 i1065_2_lut_3_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(rd_addr_r_adj_917[0]), .O(n8_adj_878));
    defparam i1065_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    SB_LUT4 i1897_4_lut_4_lut (.I0(full_nxt_r), .I1(reset_all_w), .I2(wr_addr_p1_w_adj_916[2]), 
            .I3(wr_addr_r_adj_914[2]), .O(n2796));
    defparam i1897_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i2044_4_lut_4_lut (.I0(rd_fifo_en_w), .I1(reset_all_w), .I2(rd_addr_p1_w_adj_919[2]), 
            .I3(rd_addr_r_adj_917[2]), .O(n2943));
    defparam i2044_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i2047_4_lut_4_lut (.I0(rd_fifo_en_w), .I1(reset_all_w), .I2(rd_addr_p1_w_adj_919[1]), 
            .I3(rd_addr_r_adj_917[1]), .O(n2946));
    defparam i2047_4_lut_4_lut.LUT_INIT = 16'h3120;
    spi spi0 (.spi_busy(spi_busy), .VCC_net(VCC_net), .SDAT_c(SDAT_c), 
        .state_reg({Open_0, state_reg[1:0]}), .reset_all_w(reset_all_w), 
        .spi_start_transfer_r(spi_start_transfer_r), .start_transfer_prev(start_transfer_prev), 
        .DEBUG_5_c(DEBUG_5_c), .\tx_shift_reg[0] (tx_shift_reg[0]), .SEN_c(SEN_c), 
        .n5(n5), .SCK_c(SCK_c), .GND_net(GND_net), .n2817(n2817), .rx_buf_byte({rx_buf_byte}), 
        .n1007(n1007), .n5380(n5380), .\rx_shift_reg[1] (rx_shift_reg[1]), 
        .n5378(n5378), .\rx_shift_reg[2] (rx_shift_reg[2]), .n5376(n5376), 
        .\rx_shift_reg[3] (rx_shift_reg[3]), .n5374(n5374), .\rx_shift_reg[4] (rx_shift_reg[4]), 
        .n5372(n5372), .\rx_shift_reg[5] (rx_shift_reg[5]), .n5370(n5370), 
        .\rx_shift_reg[6] (rx_shift_reg[6]), .n5368(n5368), .\rx_shift_reg[7] (rx_shift_reg[7]), 
        .n2816(n2816), .\tx_shift_reg[6] (tx_shift_reg[6]), .n5360(n5360), 
        .\rx_shift_reg[8] (rx_shift_reg[8]), .n2815(n2815), .\tx_shift_reg[7] (tx_shift_reg[7]), 
        .n5488(n5488), .n2814(n2814), .\tx_shift_reg[8] (tx_shift_reg[8]), 
        .n2813(n2813), .\tx_shift_reg[9] (tx_shift_reg[9]), .n5356(n5356), 
        .\rx_shift_reg[0] (rx_shift_reg[0]), .n2811(n2811), .\tx_shift_reg[10] (tx_shift_reg[10]), 
        .state_next_2__N_654(state_next_2__N_654), .state_next_2__N_653(state_next_2__N_653), 
        .n2803(n2803), .\tx_shift_reg[11] (tx_shift_reg[11]), .n2792(n2792), 
        .\tx_shift_reg[12] (tx_shift_reg[12]), .n2791(n2791), .\tx_shift_reg[13] (tx_shift_reg[13]), 
        .n2790(n2790), .n2836(n2836), .\tx_shift_reg[1] (tx_shift_reg[1]), 
        .n2835(n2835), .\tx_shift_reg[2] (tx_shift_reg[2]), .n2833(n2833), 
        .\tx_shift_reg[3] (tx_shift_reg[3]), .n2832(n2832), .\tx_shift_reg[4] (tx_shift_reg[4]), 
        .n2782(n2782), .n2781(n2781), .n2780(n2780), .n2779(n2779), 
        .n2778(n2778), .n2777(n2777), .n2776(n2776), .n2830(n2830), 
        .\tx_shift_reg[5] (tx_shift_reg[5]), .n5306(n5306), .start_transfer_edge(start_transfer_edge), 
        .\tx_addr_byte[7] (tx_addr_byte[7]), .n2439(n2439), .rx_shift_reg_15__N_662(rx_shift_reg_15__N_662), 
        .\tx_data_byte[0] (tx_data_byte[0])) /* synthesis syn_module_defined=1 */ ;   // src/top.v(740[5] 763[2])
    fifo_dc_32_lut_gen fifo_dc_32_lut_gen_inst (.FIFO_CLK_c(FIFO_CLK_c), .DEBUG_2_c(DEBUG_2_c), 
            .GND_net(GND_net), .DEBUG_3_c_0(DEBUG_3_c_0), .DEBUG_5_c(DEBUG_5_c), 
            .DEBUG_8_c(DEBUG_8_c), .fifo_empty(fifo_empty), .VCC_net(VCC_net), 
            .dc32_fifo_is_full(dc32_fifo_is_full), .\num_words_in_buffer[3] (num_words_in_buffer[3]), 
            .\num_words_in_buffer[4] (num_words_in_buffer[4]), .\num_words_in_buffer[5] (num_words_in_buffer[5]), 
            .\num_words_in_buffer[6] (num_words_in_buffer[6]), .n4(n4_adj_885)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(454[20] 469[2])
    clock clock_inst (.GND_net(GND_net), .VCC_net(VCC_net), .ICE_SYSCLK_c(ICE_SYSCLK_c), 
          .pll_clk_unbuf(pll_clk_unbuf)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(222[7] 228[3])
    \uart_tx(CLKS_PER_BIT=868)  pc_tx (.\r_SM_Main_2__N_523[1] (r_SM_Main_2__N_523[1]), 
            .r_SM_Main({r_SM_Main_adj_894}), .\r_SM_Main_2__N_526[0] (r_SM_Main_2__N_526[0]), 
            .n5426(n5426), .UART_TX_c(UART_TX_c), .DEBUG_5_c(DEBUG_5_c), 
            .GND_net(GND_net), .\r_Bit_Index[0] (r_Bit_Index_adj_896[0]), 
            .r_Tx_Data({r_Tx_Data}), .n5416(n5416), .n2922(n2922), .VCC_net(VCC_net), 
            .n2563(n2563), .n5714(n5714), .n2805(n2805), .n2804(n2804), 
            .tx_uart_active_flag(tx_uart_active_flag), .n2853(n2853), .n2852(n2852), 
            .n2851(n2851), .n2850(n2850), .n2849(n2849), .n2848(n2848), 
            .n2847(n2847), .n2251(n2251)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(679[42] 688[3])
    usb3_if usb3_if_inst (.FT_RD_c(FT_RD_c), .GND_net(GND_net), .FT_OE_c(FT_OE_c), 
            .VCC_net(VCC_net), .FIFO_CLK_c(FIFO_CLK_c), .dc32_fifo_is_full(dc32_fifo_is_full), 
            .DEBUG_1_c_c(DEBUG_1_c_c), .DEBUG_2_c(DEBUG_2_c), .n4(n4_adj_885)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(425[9] 436[3])
    SB_LUT4 i4652_2_lut (.I0(is_fifo_empty_flag), .I1(tx_uart_active_flag), 
            .I2(GND_net), .I3(GND_net), .O(start_tx_N_64));
    defparam i4652_2_lut.LUT_INIT = 16'h1111;
    \uart_rx(CLKS_PER_BIT=868)  pc_rx (.n2466(n2466), .GND_net(GND_net), 
            .r_SM_Main({r_SM_Main}), .\r_SM_Main_2__N_447[2] (r_SM_Main_2__N_447[2]), 
            .n3861(n3861), .r_Rx_Data(r_Rx_Data), .DEBUG_5_c(DEBUG_5_c), 
            .n2947(n2947), .pc_data_rx({pc_data_rx}), .n5054(n5054), .VCC_net(VCC_net), 
            .debug_led3(debug_led3), .n2461(n2461), .n4(n4), .n2882(n2882), 
            .n2875(n2875), .n2874(n2874), .n2873(n2873), .n2860(n2860), 
            .n2858(n2858), .n2855(n2855), .n5449(n5449), .UART_RX_c(UART_RX_c), 
            .n4_adj_1(n4_adj_880), .n4_adj_2(n4_adj_881)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(610[42] 615[3])
    
endmodule
//
// Verilog Description of module timing_controller
//

module timing_controller (\num_words_in_buffer[3] , \num_words_in_buffer[6] , 
            \num_words_in_buffer[5] , \num_words_in_buffer[4] , line_of_data_available) /* synthesis syn_module_defined=1 */ ;
    input \num_words_in_buffer[3] ;
    input \num_words_in_buffer[6] ;
    input \num_words_in_buffer[5] ;
    input \num_words_in_buffer[4] ;
    output line_of_data_available;
    
    
    SB_LUT4 i811_4_lut (.I0(\num_words_in_buffer[3] ), .I1(\num_words_in_buffer[6] ), 
            .I2(\num_words_in_buffer[5] ), .I3(\num_words_in_buffer[4] ), 
            .O(line_of_data_available));
    defparam i811_4_lut.LUT_INIT = 16'hfcec;
    
endmodule
//
// Verilog Description of module bluejay_data
//

module bluejay_data (DEBUG_5_c, n14, GND_net, VCC_net, line_of_data_available, 
            v_counter, n1114, n5176, n5102, n5060, n5048, n5032, 
            n5014, n5006, n5004, n5002, n5000, n5200, fifo_empty, 
            DEBUG_8_c) /* synthesis syn_module_defined=1 */ ;
    input DEBUG_5_c;
    output n14;
    input GND_net;
    input VCC_net;
    input line_of_data_available;
    output [10:0]v_counter;
    output [10:0]n1114;
    input n5176;
    input n5102;
    input n5060;
    input n5048;
    input n5032;
    input n5014;
    input n5006;
    input n5004;
    input n5002;
    input n5000;
    input n5200;
    input fifo_empty;
    output DEBUG_8_c;
    
    wire DEBUG_5_c /* synthesis SET_AS_NETWORK=DEBUG_5_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [7:0]n451;
    
    wire n2638;
    wire [7:0]h_counter;   // src/bluejay_data.v(61[11:20])
    
    wire n3613, n12;
    wire [2:0]state;   // src/bluejay_data.v(62[11:16])
    
    wire n15, n1126, n1344, n9, n9_adj_842, n3837;
    wire [2:0]state_2__N_404;
    
    wire n6;
    wire [7:0]state_timeout_counter;   // src/bluejay_data.v(63[11:32])
    
    wire n4, n12_adj_843, get_next_word_cmd, n15_adj_844, n4803, n4804;
    wire [8:0]n44;
    
    wire n4802, n4_adj_845;
    wire [7:0]n1051;
    
    wire n5551;
    wire [7:0]state_timeout_counter_7__N_377;
    
    wire n5432, n8, n4_adj_846, n4793, n5560, valid_o_N_412, n4801, 
        n4797, n4798, n18, n5453, n4795, n86, n1299, n4860, 
        n4859, n5565, n8_adj_847, n4_adj_848, n4858, n8_adj_849, 
        n4_adj_850, n4857, n20, n3696, n5577, n8_adj_851, n4_adj_852, 
        n5578, n4794, n4856, n6_adj_853, n6_adj_854, n4_adj_855, 
        n6_adj_856, n4_adj_857, n6_adj_858, n4_adj_859, n6_adj_860, 
        n6_adj_861, n6_adj_862, n8_adj_863, n5549, n8_adj_864, n5548, 
        n8_adj_865, n4855;
    wire [7:0]n1194;
    
    wire n4854, n4853, n4852, n4851;
    wire [10:0]n1392;
    
    wire n4850, n4_adj_866, n80, n4800, n5576, n5454, n19, n4806, 
        n4796, n4805, n4799, n5557, n1352, n5561, n8_adj_867, 
        n10, n14_adj_868;
    
    SB_DFFESR h_counter__i4 (.Q(h_counter[4]), .C(DEBUG_5_c), .E(n2638), 
            .D(n451[4]), .R(n3613));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state__i0 (.Q(state[0]), .C(DEBUG_5_c), .D(n12), .S(n15));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFESR h_counter__i2 (.Q(h_counter[2]), .C(DEBUG_5_c), .E(n2638), 
            .D(n451[2]), .R(n3613));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i2_3_lut (.I0(n1126), .I1(n1344), .I2(n14), .I3(GND_net), 
            .O(n9));   // src/bluejay_data.v(73[5] 133[12])
    defparam i2_3_lut.LUT_INIT = 16'h2020;
    SB_DFFSS state__i2 (.Q(state[2]), .C(DEBUG_5_c), .D(GND_net), .S(n9_adj_842));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i4672_4_lut (.I0(n9), .I1(state[1]), .I2(n14), .I3(n3837), 
            .O(state_2__N_404[1]));   // src/bluejay_data.v(73[5] 133[12])
    defparam i4672_4_lut.LUT_INIT = 16'h4544;
    SB_DFF state__i1 (.Q(state[1]), .C(DEBUG_5_c), .D(state_2__N_404[1]));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFESR h_counter__i1 (.Q(h_counter[1]), .C(DEBUG_5_c), .E(n2638), 
            .D(n451[1]), .R(n3613));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i0 (.Q(state_timeout_counter[0]), .C(DEBUG_5_c), 
            .D(n6), .S(n4));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS get_next_word_cmd_82 (.Q(get_next_word_cmd), .C(DEBUG_5_c), 
            .D(n12_adj_843), .S(n15_adj_844));   // src/bluejay_data.v(69[8] 146[4])
    SB_CARRY sub_118_add_2_6 (.CI(n4803), .I0(state_timeout_counter[4]), 
            .I1(VCC_net), .CO(n4804));
    SB_LUT4 sub_118_add_2_5_lut (.I0(GND_net), .I1(state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n4802), .O(n44[3])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_118_add_2_5 (.CI(n4802), .I0(state_timeout_counter[3]), 
            .I1(VCC_net), .CO(n4803));
    SB_LUT4 mux_483_i4_3_lut_4_lut (.I0(state[0]), .I1(n4_adj_845), .I2(n1344), 
            .I3(n44[3]), .O(n1051[3]));
    defparam mux_483_i4_3_lut_4_lut.LUT_INIT = 16'hf808;
    SB_LUT4 mux_637_i2_3_lut (.I0(state_timeout_counter[1]), .I1(n5551), 
            .I2(n1126), .I3(GND_net), .O(state_timeout_counter_7__N_377[1]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_637_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut (.I0(state_timeout_counter[1]), .I1(state_timeout_counter_7__N_377[1]), 
            .I2(state[0]), .I3(n5432), .O(n8));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut (.I0(state[1]), .I1(state[2]), .I2(n8), .I3(state_timeout_counter_7__N_377[1]), 
            .O(n4_adj_846));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut.LUT_INIT = 16'heca0;
    SB_LUT4 sub_116_add_2_3_lut (.I0(GND_net), .I1(h_counter[1]), .I2(VCC_net), 
            .I3(n4793), .O(n451[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mux_483_i3_3_lut_4_lut (.I0(state[0]), .I1(n4_adj_845), .I2(n1344), 
            .I3(n44[2]), .O(n1051[2]));
    defparam mux_483_i3_3_lut_4_lut.LUT_INIT = 16'hf808;
    SB_LUT4 i4618_2_lut (.I0(line_of_data_available), .I1(state[0]), .I2(GND_net), 
            .I3(GND_net), .O(n5560));   // src/bluejay_data.v(73[5] 133[12])
    defparam i4618_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2_4_lut (.I0(n5560), .I1(n3837), .I2(valid_o_N_412), .I3(state[1]), 
            .O(n12));   // src/bluejay_data.v(73[5] 133[12])
    defparam i2_4_lut.LUT_INIT = 16'h0322;
    SB_LUT4 sub_118_add_2_4_lut (.I0(GND_net), .I1(state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n4801), .O(n44[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_116_add_2_7 (.CI(n4797), .I0(h_counter[5]), .I1(VCC_net), 
            .CO(n4798));
    SB_LUT4 i7_4_lut (.I0(v_counter[7]), .I1(v_counter[2]), .I2(v_counter[9]), 
            .I3(v_counter[0]), .O(n18));   // src/bluejay_data.v(107[29:45])
    defparam i7_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 sub_116_add_2_5_lut (.I0(n86), .I1(h_counter[3]), .I2(VCC_net), 
            .I3(n4795), .O(n5453)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_636_12_lut (.I0(GND_net), .I1(v_counter[10]), .I2(n1299), 
            .I3(n4860), .O(n1114[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_636_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_636_11_lut (.I0(GND_net), .I1(v_counter[9]), .I2(n1299), 
            .I3(n4859), .O(n1114[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_636_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mux_637_i3_3_lut (.I0(state_timeout_counter[2]), .I1(n1051[2]), 
            .I2(n1126), .I3(GND_net), .O(state_timeout_counter_7__N_377[2]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_637_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4620_2_lut (.I0(valid_o_N_412), .I1(state_timeout_counter[2]), 
            .I2(GND_net), .I3(GND_net), .O(n5565));   // src/bluejay_data.v(73[5] 133[12])
    defparam i4620_2_lut.LUT_INIT = 16'hdddd;
    SB_CARRY add_636_11 (.CI(n4859), .I0(v_counter[9]), .I1(n1299), .CO(n4860));
    SB_LUT4 i21_4_lut_adj_43 (.I0(n5565), .I1(state_timeout_counter_7__N_377[2]), 
            .I2(state[0]), .I3(state[2]), .O(n8_adj_847));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_43.LUT_INIT = 16'hc0ca;
    SB_LUT4 i1_4_lut_adj_44 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_847), 
            .I3(state_timeout_counter_7__N_377[2]), .O(n4_adj_848));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_44.LUT_INIT = 16'heca0;
    SB_LUT4 add_636_10_lut (.I0(GND_net), .I1(v_counter[8]), .I2(n1299), 
            .I3(n4858), .O(n1114[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_636_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_636_10 (.CI(n4858), .I0(v_counter[8]), .I1(n1299), .CO(n4859));
    SB_LUT4 mux_637_i4_3_lut (.I0(state_timeout_counter[3]), .I1(n1051[3]), 
            .I2(n1126), .I3(GND_net), .O(state_timeout_counter_7__N_377[3]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_637_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_45 (.I0(state_timeout_counter[3]), .I1(state_timeout_counter_7__N_377[3]), 
            .I2(state[0]), .I3(n5432), .O(n8_adj_849));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_45.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_46 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_849), 
            .I3(state_timeout_counter_7__N_377[3]), .O(n4_adj_850));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_46.LUT_INIT = 16'heca0;
    SB_LUT4 add_636_9_lut (.I0(GND_net), .I1(v_counter[7]), .I2(n1299), 
            .I3(n4857), .O(n1114[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_636_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9_4_lut (.I0(v_counter[6]), .I1(n18), .I2(v_counter[3]), 
            .I3(v_counter[10]), .O(n20));   // src/bluejay_data.v(107[29:45])
    defparam i9_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_47 (.I0(state_timeout_counter[4]), .I1(n3696), 
            .I2(n5577), .I3(n1126), .O(state_timeout_counter_7__N_377[4]));
    defparam i1_4_lut_adj_47.LUT_INIT = 16'hfcee;
    SB_LUT4 i21_4_lut_adj_48 (.I0(state_timeout_counter[4]), .I1(state_timeout_counter_7__N_377[4]), 
            .I2(state[0]), .I3(n5432), .O(n8_adj_851));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_48.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_49 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_851), 
            .I3(state_timeout_counter_7__N_377[4]), .O(n4_adj_852));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_49.LUT_INIT = 16'heca0;
    SB_DFF v_counter__i1 (.Q(v_counter[1]), .C(DEBUG_5_c), .D(n5176));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFF v_counter__i2 (.Q(v_counter[2]), .C(DEBUG_5_c), .D(n5102));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFF v_counter__i3 (.Q(v_counter[3]), .C(DEBUG_5_c), .D(n5060));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFF v_counter__i4 (.Q(v_counter[4]), .C(DEBUG_5_c), .D(n5048));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i2_3_lut_adj_50 (.I0(state[0]), .I1(n1344), .I2(n1126), .I3(GND_net), 
            .O(n3696));
    defparam i2_3_lut_adj_50.LUT_INIT = 16'h1010;
    SB_CARRY add_636_9 (.CI(n4857), .I0(v_counter[7]), .I1(n1299), .CO(n4858));
    SB_LUT4 i1_4_lut_adj_51 (.I0(state_timeout_counter[5]), .I1(n3696), 
            .I2(n5578), .I3(n1126), .O(state_timeout_counter_7__N_377[5]));
    defparam i1_4_lut_adj_51.LUT_INIT = 16'hfcee;
    SB_DFF v_counter__i5 (.Q(v_counter[5]), .C(DEBUG_5_c), .D(n5032));   // src/bluejay_data.v(69[8] 146[4])
    SB_CARRY sub_116_add_2_3 (.CI(n4793), .I0(h_counter[1]), .I1(VCC_net), 
            .CO(n4794));
    SB_DFF v_counter__i6 (.Q(v_counter[6]), .C(DEBUG_5_c), .D(n5014));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFF v_counter__i7 (.Q(v_counter[7]), .C(DEBUG_5_c), .D(n5006));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFF v_counter__i8 (.Q(v_counter[8]), .C(DEBUG_5_c), .D(n5004));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFF v_counter__i9 (.Q(v_counter[9]), .C(DEBUG_5_c), .D(n5002));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 add_636_8_lut (.I0(GND_net), .I1(v_counter[6]), .I2(n1299), 
            .I3(n4856), .O(n1114[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_636_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[1]), 
            .I3(GND_net), .O(n6_adj_853));   // src/bluejay_data.v(74[9:15])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h1010;
    SB_CARRY add_636_8 (.CI(n4856), .I0(v_counter[6]), .I1(n1299), .CO(n4857));
    SB_DFFSS state_timeout_counter_i7 (.Q(state_timeout_counter[7]), .C(DEBUG_5_c), 
            .D(n6_adj_854), .S(n4_adj_855));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i6 (.Q(state_timeout_counter[6]), .C(DEBUG_5_c), 
            .D(n6_adj_856), .S(n4_adj_857));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i5 (.Q(state_timeout_counter[5]), .C(DEBUG_5_c), 
            .D(n6_adj_858), .S(n4_adj_859));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i4 (.Q(state_timeout_counter[4]), .C(DEBUG_5_c), 
            .D(n6_adj_860), .S(n4_adj_852));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i3 (.Q(state_timeout_counter[3]), .C(DEBUG_5_c), 
            .D(n6_adj_861), .S(n4_adj_850));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i2 (.Q(state_timeout_counter[2]), .C(DEBUG_5_c), 
            .D(n6_adj_862), .S(n4_adj_848));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i1 (.Q(state_timeout_counter[1]), .C(DEBUG_5_c), 
            .D(n6_adj_853), .S(n4_adj_846));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFF v_counter__i10 (.Q(v_counter[10]), .C(DEBUG_5_c), .D(n5000));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i21_4_lut_adj_52 (.I0(state_timeout_counter[5]), .I1(state_timeout_counter_7__N_377[5]), 
            .I2(state[0]), .I3(n5432), .O(n8_adj_863));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_52.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_53 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_863), 
            .I3(state_timeout_counter_7__N_377[5]), .O(n4_adj_859));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_53.LUT_INIT = 16'heca0;
    SB_LUT4 i1_2_lut_3_lut_adj_54 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[2]), 
            .I3(GND_net), .O(n6_adj_862));   // src/bluejay_data.v(74[9:15])
    defparam i1_2_lut_3_lut_adj_54.LUT_INIT = 16'h1010;
    SB_LUT4 mux_637_i7_3_lut (.I0(state_timeout_counter[6]), .I1(n5549), 
            .I2(n1126), .I3(GND_net), .O(state_timeout_counter_7__N_377[6]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_637_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_55 (.I0(state_timeout_counter[6]), .I1(state_timeout_counter_7__N_377[6]), 
            .I2(state[0]), .I3(n5432), .O(n8_adj_864));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_55.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_56 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_864), 
            .I3(state_timeout_counter_7__N_377[6]), .O(n4_adj_857));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_56.LUT_INIT = 16'heca0;
    SB_DFFESR h_counter__i0 (.Q(h_counter[0]), .C(DEBUG_5_c), .E(n2638), 
            .D(n451[0]), .R(n3613));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 mux_637_i8_3_lut (.I0(state_timeout_counter[7]), .I1(n5548), 
            .I2(n1126), .I3(GND_net), .O(state_timeout_counter_7__N_377[7]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_637_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_57 (.I0(state_timeout_counter[7]), .I1(state_timeout_counter_7__N_377[7]), 
            .I2(state[0]), .I3(n5432), .O(n8_adj_865));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_57.LUT_INIT = 16'hcac0;
    SB_LUT4 add_636_7_lut (.I0(GND_net), .I1(v_counter[5]), .I2(n1299), 
            .I3(n4855), .O(n1114[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_636_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_636_7 (.CI(n4855), .I0(v_counter[5]), .I1(n1299), .CO(n4856));
    SB_DFFE h_counter__i3 (.Q(h_counter[3]), .C(DEBUG_5_c), .E(n2638), 
            .D(n1194[3]));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i1_2_lut_3_lut_adj_58 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[3]), 
            .I3(GND_net), .O(n6_adj_861));   // src/bluejay_data.v(74[9:15])
    defparam i1_2_lut_3_lut_adj_58.LUT_INIT = 16'h1010;
    SB_DFFE h_counter__i5 (.Q(h_counter[5]), .C(DEBUG_5_c), .E(n2638), 
            .D(n1194[5]));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 add_636_6_lut (.I0(GND_net), .I1(v_counter[4]), .I2(n1299), 
            .I3(n4854), .O(n1114[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_636_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut_adj_59 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_865), 
            .I3(state_timeout_counter_7__N_377[7]), .O(n4_adj_855));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_59.LUT_INIT = 16'heca0;
    SB_CARRY add_636_6 (.CI(n4854), .I0(v_counter[4]), .I1(n1299), .CO(n4855));
    SB_LUT4 add_636_5_lut (.I0(GND_net), .I1(v_counter[3]), .I2(n1299), 
            .I3(n4853), .O(n1114[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_636_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_636_5 (.CI(n4853), .I0(v_counter[3]), .I1(n1299), .CO(n4854));
    SB_LUT4 add_636_4_lut (.I0(GND_net), .I1(v_counter[2]), .I2(n1299), 
            .I3(n4852), .O(n1114[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_636_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_636_4 (.CI(n4852), .I0(v_counter[2]), .I1(n1299), .CO(n4853));
    SB_LUT4 add_636_3_lut (.I0(GND_net), .I1(v_counter[1]), .I2(n1299), 
            .I3(n4851), .O(n1114[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_636_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_636_3 (.CI(n4851), .I0(v_counter[1]), .I1(n1299), .CO(n4852));
    SB_LUT4 add_636_2_lut (.I0(GND_net), .I1(v_counter[0]), .I2(n1392[0]), 
            .I3(n4850), .O(n1114[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_636_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut_adj_60 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[4]), 
            .I3(GND_net), .O(n6_adj_860));   // src/bluejay_data.v(74[9:15])
    defparam i1_2_lut_3_lut_adj_60.LUT_INIT = 16'h1010;
    SB_CARRY add_636_2 (.CI(n4850), .I0(v_counter[0]), .I1(n1392[0]), 
            .CO(n4851));
    SB_CARRY add_636_1 (.CI(GND_net), .I0(n1299), .I1(n1299), .CO(n4850));
    SB_LUT4 i2945_2_lut (.I0(state[2]), .I1(state[0]), .I2(GND_net), .I3(GND_net), 
            .O(n3837));
    defparam i2945_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut (.I0(h_counter[1]), .I1(h_counter[0]), .I2(GND_net), 
            .I3(GND_net), .O(n4_adj_866));   // src/bluejay_data.v(69[8] 146[4])
    defparam i1_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i3_4_lut (.I0(h_counter[6]), .I1(h_counter[5]), .I2(h_counter[3]), 
            .I3(h_counter[7]), .O(n80));   // src/bluejay_data.v(61[11:20])
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_3_lut_adj_61 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[5]), 
            .I3(GND_net), .O(n6_adj_858));   // src/bluejay_data.v(74[9:15])
    defparam i1_2_lut_3_lut_adj_61.LUT_INIT = 16'h1010;
    SB_CARRY sub_118_add_2_4 (.CI(n4801), .I0(state_timeout_counter[2]), 
            .I1(VCC_net), .CO(n4802));
    SB_DFF v_counter__i0 (.Q(v_counter[0]), .C(DEBUG_5_c), .D(n5200));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 sub_118_add_2_3_lut (.I0(n1344), .I1(state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n4800), .O(n5551)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_118_add_2_3 (.CI(n4800), .I0(state_timeout_counter[1]), 
            .I1(VCC_net), .CO(n4801));
    SB_LUT4 sub_118_add_2_2_lut (.I0(n1344), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n5576)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_2_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_3_lut_adj_62 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[6]), 
            .I3(GND_net), .O(n6_adj_856));   // src/bluejay_data.v(74[9:15])
    defparam i1_2_lut_3_lut_adj_62.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_63 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[7]), 
            .I3(GND_net), .O(n6_adj_854));   // src/bluejay_data.v(74[9:15])
    defparam i1_2_lut_3_lut_adj_63.LUT_INIT = 16'h1010;
    SB_LUT4 i4655_3_lut_4_lut (.I0(state[1]), .I1(state[2]), .I2(state[0]), 
            .I3(n14), .O(n2638));   // src/bluejay_data.v(74[9:15])
    defparam i4655_3_lut_4_lut.LUT_INIT = 16'h00fe;
    SB_DFFESR h_counter__i7 (.Q(h_counter[7]), .C(DEBUG_5_c), .E(n2638), 
            .D(n451[7]), .R(n3613));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFESR h_counter__i6 (.Q(h_counter[6]), .C(DEBUG_5_c), .E(n2638), 
            .D(n451[6]), .R(n3613));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(state[1]), .I1(state[2]), .I2(n5454), 
            .I3(state[0]), .O(n1194[5]));   // src/bluejay_data.v(74[9:15])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hf1f0;
    SB_CARRY sub_118_add_2_2 (.CI(VCC_net), .I0(state_timeout_counter[0]), 
            .I1(GND_net), .CO(n4800));
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_64 (.I0(state[1]), .I1(state[2]), .I2(n5453), 
            .I3(state[0]), .O(n1194[3]));   // src/bluejay_data.v(74[9:15])
    defparam i1_2_lut_3_lut_4_lut_adj_64.LUT_INIT = 16'hf1f0;
    SB_LUT4 i1_2_lut_3_lut_adj_65 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[0]), 
            .I3(GND_net), .O(n6));   // src/bluejay_data.v(74[9:15])
    defparam i1_2_lut_3_lut_adj_65.LUT_INIT = 16'h1010;
    SB_LUT4 i2_2_lut_3_lut (.I0(state[1]), .I1(state[0]), .I2(n1126), 
            .I3(GND_net), .O(n1299));   // src/bluejay_data.v(73[5] 133[12])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1758_2_lut_3_lut (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n14));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1758_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 i8_4_lut (.I0(v_counter[4]), .I1(v_counter[1]), .I2(v_counter[8]), 
            .I3(v_counter[5]), .O(n19));   // src/bluejay_data.v(107[29:45])
    defparam i8_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 sub_118_add_2_9_lut (.I0(n1344), .I1(state_timeout_counter[7]), 
            .I2(VCC_net), .I3(n4806), .O(n5548)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_9_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_116_add_2_5 (.CI(n4795), .I0(h_counter[3]), .I1(VCC_net), 
            .CO(n4796));
    SB_LUT4 sub_118_add_2_8_lut (.I0(n1344), .I1(state_timeout_counter[6]), 
            .I2(VCC_net), .I3(n4805), .O(n5549)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_8_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_118_add_2_8 (.CI(n4805), .I0(state_timeout_counter[6]), 
            .I1(VCC_net), .CO(n4806));
    SB_LUT4 sub_116_add_2_9_lut (.I0(GND_net), .I1(h_counter[7]), .I2(VCC_net), 
            .I3(n4799), .O(n451[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_116_add_2_8_lut (.I0(GND_net), .I1(h_counter[6]), .I2(VCC_net), 
            .I3(n4798), .O(n451[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_116_add_2_8 (.CI(n4798), .I0(h_counter[6]), .I1(VCC_net), 
            .CO(n4799));
    SB_LUT4 i12_3_lut_3_lut (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n1126));   // src/bluejay_data.v(73[5] 133[12])
    defparam i12_3_lut_3_lut.LUT_INIT = 16'h5858;
    SB_LUT4 sub_116_add_2_4_lut (.I0(GND_net), .I1(h_counter[2]), .I2(VCC_net), 
            .I3(n4794), .O(n451[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_116_add_2_2_lut (.I0(GND_net), .I1(h_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n451[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_116_add_2_6 (.CI(n4796), .I0(h_counter[4]), .I1(VCC_net), 
            .CO(n4797));
    SB_LUT4 sub_116_add_2_7_lut (.I0(n86), .I1(h_counter[5]), .I2(VCC_net), 
            .I3(n4797), .O(n5454)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_116_add_2_6_lut (.I0(GND_net), .I1(h_counter[4]), .I2(VCC_net), 
            .I3(n4796), .O(n451[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut_adj_66 (.I0(n19), .I1(state[1]), .I2(n20), .I3(n1344), 
            .O(n4_adj_845));
    defparam i1_4_lut_adj_66.LUT_INIT = 16'h0004;
    SB_LUT4 sub_118_add_2_7_lut (.I0(n1344), .I1(state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n4804), .O(n5578)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_118_add_2_7 (.CI(n4804), .I0(state_timeout_counter[5]), 
            .I1(VCC_net), .CO(n4805));
    SB_CARRY sub_116_add_2_4 (.CI(n4794), .I0(h_counter[2]), .I1(VCC_net), 
            .CO(n4795));
    SB_CARRY sub_116_add_2_2 (.CI(VCC_net), .I0(h_counter[0]), .I1(GND_net), 
            .CO(n4793));
    SB_LUT4 i4622_2_lut (.I0(n4_adj_845), .I1(state[0]), .I2(GND_net), 
            .I3(GND_net), .O(n5557));   // src/bluejay_data.v(101[13] 131[20])
    defparam i4622_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 sub_118_add_2_6_lut (.I0(n1344), .I1(state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n4803), .O(n5577)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_6_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_adj_67 (.I0(n1344), .I1(n1299), .I2(GND_net), .I3(GND_net), 
            .O(n1392[0]));
    defparam i1_2_lut_adj_67.LUT_INIT = 16'h8888;
    SB_LUT4 get_next_word_cmd_I_0_93_2_lut (.I0(get_next_word_cmd), .I1(fifo_empty), 
            .I2(GND_net), .I3(GND_net), .O(DEBUG_8_c));   // src/bluejay_data.v(150[9:62])
    defparam get_next_word_cmd_I_0_93_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1_4_lut_adj_68 (.I0(state[2]), .I1(n14), .I2(n5557), .I3(n1352), 
            .O(n9_adj_842));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_68.LUT_INIT = 16'h88c0;
    SB_LUT4 i1_4_lut_4_lut (.I0(state[0]), .I1(n14), .I2(n1344), .I3(n1126), 
            .O(n15));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h8488;
    SB_LUT4 i1_4_lut_adj_69 (.I0(h_counter[2]), .I1(n80), .I2(h_counter[4]), 
            .I3(n4_adj_866), .O(valid_o_N_412));   // src/bluejay_data.v(61[11:20])
    defparam i1_4_lut_adj_69.LUT_INIT = 16'hfffe;
    SB_LUT4 i103_3_lut_4_lut (.I0(valid_o_N_412), .I1(state[1]), .I2(state[2]), 
            .I3(state[0]), .O(n86));
    defparam i103_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 i1_2_lut_3_lut_adj_70 (.I0(get_next_word_cmd), .I1(state[2]), 
            .I2(state[0]), .I3(GND_net), .O(n15_adj_844));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut_adj_70.LUT_INIT = 16'ha8a8;
    SB_LUT4 i4612_2_lut (.I0(line_of_data_available), .I1(get_next_word_cmd), 
            .I2(GND_net), .I3(GND_net), .O(n5561));   // src/bluejay_data.v(73[5] 133[12])
    defparam i4612_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2_4_lut_adj_71 (.I0(n5561), .I1(n3837), .I2(valid_o_N_412), 
            .I3(state[1]), .O(n12_adj_843));   // src/bluejay_data.v(73[5] 133[12])
    defparam i2_4_lut_adj_71.LUT_INIT = 16'h3022;
    SB_LUT4 i1_2_lut_adj_72 (.I0(valid_o_N_412), .I1(state[2]), .I2(GND_net), 
            .I3(GND_net), .O(n5432));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_adj_72.LUT_INIT = 16'h2222;
    SB_LUT4 i2829_3_lut (.I0(state_timeout_counter[0]), .I1(n5576), .I2(n1126), 
            .I3(GND_net), .O(state_timeout_counter_7__N_377[0]));
    defparam i2829_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_73 (.I0(state_timeout_counter[0]), .I1(state_timeout_counter_7__N_377[0]), 
            .I2(state[0]), .I3(n5432), .O(n8_adj_867));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_73.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_74 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_867), 
            .I3(state_timeout_counter_7__N_377[0]), .O(n4));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_74.LUT_INIT = 16'heca0;
    SB_LUT4 i629_2_lut (.I0(n1344), .I1(n1126), .I2(GND_net), .I3(GND_net), 
            .O(n1352));
    defparam i629_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i2_2_lut (.I0(state_timeout_counter[1]), .I1(state_timeout_counter[3]), 
            .I2(GND_net), .I3(GND_net), .O(n10));   // src/bluejay_data.v(63[11:32])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut (.I0(state_timeout_counter[4]), .I1(state_timeout_counter[6]), 
            .I2(state_timeout_counter[5]), .I3(state_timeout_counter[2]), 
            .O(n14_adj_868));   // src/bluejay_data.v(63[11:32])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i4682_2_lut (.I0(n2638), .I1(n86), .I2(GND_net), .I3(GND_net), 
            .O(n3613));
    defparam i4682_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i7_4_lut_adj_75 (.I0(state_timeout_counter[7]), .I1(n14_adj_868), 
            .I2(n10), .I3(state_timeout_counter[0]), .O(n1344));   // src/bluejay_data.v(63[11:32])
    defparam i7_4_lut_adj_75.LUT_INIT = 16'hfeff;
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word
//

module FIFO_Quad_Word (rd_fifo_en_w, \mem_LUT.data_raw_r[0] , DEBUG_5_c, 
            n2820, \mem_LUT.mem_3_2 , \mem_LUT.data_raw_r[7] , \mem_LUT.data_raw_r[6] , 
            \mem_LUT.data_raw_r[5] , \mem_LUT.data_raw_r[4] , \mem_LUT.data_raw_r[3] , 
            \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , n2818, \mem_LUT.mem_3_3 , 
            reset_all_w, RESET_c, GND_net, fifo_write_cmd, is_tx_fifo_full_flag, 
            full_nxt_r, n8, wr_addr_r, n8_adj_4, rd_addr_r, n2823, 
            \fifo_temp_output[6] , \mem_LUT.mem_3_6 , \mem_LUT.mem_1_6 , 
            n2826, \fifo_temp_output[5] , n2950, VCC_net, \fifo_temp_output[4] , 
            n2946, n2943, n2785, \fifo_temp_output[7] , n2789, \fifo_temp_output[3] , 
            n2796, \mem_LUT.mem_3_1 , n2919, \fifo_temp_output[0] , 
            n2802, \fifo_temp_output[2] , rx_buf_byte, \mem_LUT.mem_1_1 , 
            \rd_addr_p1_w[2] , \rd_addr_p1_w[1] , n2809, \fifo_temp_output[1] , 
            n5182, \mem_LUT.mem_3_4 , n2878, rd_fifo_en_prev_r, n2812, 
            n2810, \mem_LUT.mem_3_5 , n2806, fifo_read_cmd, is_fifo_empty_flag, 
            n2793, \mem_LUT.mem_3_7 , n2846, \mem_LUT.mem_1_0 , n2845, 
            n2844, \mem_LUT.mem_1_2 , n2843, \mem_LUT.mem_1_3 , n2842, 
            \mem_LUT.mem_1_4 , n5423, n2839, \mem_LUT.mem_1_5 , n2837, 
            n2831, \mem_LUT.mem_1_7 , n2829, \mem_LUT.mem_3_0 , n2827, 
            n1, \wr_addr_p1_w[2] , n4901, n2, n4) /* synthesis syn_module_defined=1 */ ;
    output rd_fifo_en_w;
    output \mem_LUT.data_raw_r[0] ;
    input DEBUG_5_c;
    input n2820;
    output \mem_LUT.mem_3_2 ;
    output \mem_LUT.data_raw_r[7] ;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.data_raw_r[4] ;
    output \mem_LUT.data_raw_r[3] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    input n2818;
    output \mem_LUT.mem_3_3 ;
    input reset_all_w;
    output RESET_c;
    input GND_net;
    input fifo_write_cmd;
    output is_tx_fifo_full_flag;
    output full_nxt_r;
    input n8;
    output [2:0]wr_addr_r;
    input n8_adj_4;
    output [2:0]rd_addr_r;
    input n2823;
    output \fifo_temp_output[6] ;
    output \mem_LUT.mem_3_6 ;
    output \mem_LUT.mem_1_6 ;
    input n2826;
    output \fifo_temp_output[5] ;
    input n2950;
    input VCC_net;
    output \fifo_temp_output[4] ;
    input n2946;
    input n2943;
    input n2785;
    output \fifo_temp_output[7] ;
    input n2789;
    output \fifo_temp_output[3] ;
    input n2796;
    output \mem_LUT.mem_3_1 ;
    input n2919;
    output \fifo_temp_output[0] ;
    input n2802;
    output \fifo_temp_output[2] ;
    input [7:0]rx_buf_byte;
    output \mem_LUT.mem_1_1 ;
    output \rd_addr_p1_w[2] ;
    output \rd_addr_p1_w[1] ;
    input n2809;
    output \fifo_temp_output[1] ;
    input n5182;
    output \mem_LUT.mem_3_4 ;
    input n2878;
    output rd_fifo_en_prev_r;
    input n2812;
    input n2810;
    output \mem_LUT.mem_3_5 ;
    input n2806;
    input fifo_read_cmd;
    output is_fifo_empty_flag;
    input n2793;
    output \mem_LUT.mem_3_7 ;
    input n2846;
    output \mem_LUT.mem_1_0 ;
    input n2845;
    input n2844;
    output \mem_LUT.mem_1_2 ;
    input n2843;
    output \mem_LUT.mem_1_3 ;
    input n2842;
    output \mem_LUT.mem_1_4 ;
    input n5423;
    input n2839;
    output \mem_LUT.mem_1_5 ;
    input n2837;
    input n2831;
    output \mem_LUT.mem_1_7 ;
    input n2829;
    output \mem_LUT.mem_3_0 ;
    input n2827;
    output n1;
    output \wr_addr_p1_w[2] ;
    output n4901;
    output n2;
    output n4;
    
    wire DEBUG_5_c /* synthesis SET_AS_NETWORK=DEBUG_5_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2 lscc_fifo_inst (.rd_fifo_en_w(rd_fifo_en_w), 
            .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r[0] ), .DEBUG_5_c(DEBUG_5_c), 
            .n2820(n2820), .\mem_LUT.mem_3_2 (\mem_LUT.mem_3_2 ), .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r[7] ), 
            .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r[6] ), .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r[5] ), 
            .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r[4] ), .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r[3] ), 
            .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r[2] ), .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r[1] ), 
            .n2818(n2818), .\mem_LUT.mem_3_3 (\mem_LUT.mem_3_3 ), .reset_all_w(reset_all_w), 
            .RESET_c(RESET_c), .GND_net(GND_net), .fifo_write_cmd(fifo_write_cmd), 
            .is_tx_fifo_full_flag(is_tx_fifo_full_flag), .full_nxt_r(full_nxt_r), 
            .n8(n8), .wr_addr_r({wr_addr_r}), .n8_adj_3(n8_adj_4), .rd_addr_r({rd_addr_r}), 
            .n2823(n2823), .\fifo_temp_output[6] (\fifo_temp_output[6] ), 
            .\mem_LUT.mem_3_6 (\mem_LUT.mem_3_6 ), .\mem_LUT.mem_1_6 (\mem_LUT.mem_1_6 ), 
            .n2826(n2826), .\fifo_temp_output[5] (\fifo_temp_output[5] ), 
            .n2950(n2950), .VCC_net(VCC_net), .\fifo_temp_output[4] (\fifo_temp_output[4] ), 
            .n2946(n2946), .n2943(n2943), .n2785(n2785), .\fifo_temp_output[7] (\fifo_temp_output[7] ), 
            .n2789(n2789), .\fifo_temp_output[3] (\fifo_temp_output[3] ), 
            .n2796(n2796), .\mem_LUT.mem_3_1 (\mem_LUT.mem_3_1 ), .n2919(n2919), 
            .\fifo_temp_output[0] (\fifo_temp_output[0] ), .n2802(n2802), 
            .\fifo_temp_output[2] (\fifo_temp_output[2] ), .rx_buf_byte({rx_buf_byte}), 
            .\mem_LUT.mem_1_1 (\mem_LUT.mem_1_1 ), .\rd_addr_p1_w[2] (\rd_addr_p1_w[2] ), 
            .\rd_addr_p1_w[1] (\rd_addr_p1_w[1] ), .n2809(n2809), .\fifo_temp_output[1] (\fifo_temp_output[1] ), 
            .n5182(n5182), .\mem_LUT.mem_3_4 (\mem_LUT.mem_3_4 ), .n2878(n2878), 
            .rd_fifo_en_prev_r(rd_fifo_en_prev_r), .n2812(n2812), .n2810(n2810), 
            .\mem_LUT.mem_3_5 (\mem_LUT.mem_3_5 ), .n2806(n2806), .fifo_read_cmd(fifo_read_cmd), 
            .is_fifo_empty_flag(is_fifo_empty_flag), .n2793(n2793), .\mem_LUT.mem_3_7 (\mem_LUT.mem_3_7 ), 
            .n2846(n2846), .\mem_LUT.mem_1_0 (\mem_LUT.mem_1_0 ), .n2845(n2845), 
            .n2844(n2844), .\mem_LUT.mem_1_2 (\mem_LUT.mem_1_2 ), .n2843(n2843), 
            .\mem_LUT.mem_1_3 (\mem_LUT.mem_1_3 ), .n2842(n2842), .\mem_LUT.mem_1_4 (\mem_LUT.mem_1_4 ), 
            .n5423(n5423), .n2839(n2839), .\mem_LUT.mem_1_5 (\mem_LUT.mem_1_5 ), 
            .n2837(n2837), .n2831(n2831), .\mem_LUT.mem_1_7 (\mem_LUT.mem_1_7 ), 
            .n2829(n2829), .\mem_LUT.mem_3_0 (\mem_LUT.mem_3_0 ), .n2827(n2827), 
            .n1(n1), .\wr_addr_p1_w[2] (\wr_addr_p1_w[2] ), .n4901(n4901), 
            .n2(n2), .n4(n4)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_quad_word_mod.v(20[37:380])
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2
//

module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2 (rd_fifo_en_w, 
            \mem_LUT.data_raw_r[0] , DEBUG_5_c, n2820, \mem_LUT.mem_3_2 , 
            \mem_LUT.data_raw_r[7] , \mem_LUT.data_raw_r[6] , \mem_LUT.data_raw_r[5] , 
            \mem_LUT.data_raw_r[4] , \mem_LUT.data_raw_r[3] , \mem_LUT.data_raw_r[2] , 
            \mem_LUT.data_raw_r[1] , n2818, \mem_LUT.mem_3_3 , reset_all_w, 
            RESET_c, GND_net, fifo_write_cmd, is_tx_fifo_full_flag, 
            full_nxt_r, n8, wr_addr_r, n8_adj_3, rd_addr_r, n2823, 
            \fifo_temp_output[6] , \mem_LUT.mem_3_6 , \mem_LUT.mem_1_6 , 
            n2826, \fifo_temp_output[5] , n2950, VCC_net, \fifo_temp_output[4] , 
            n2946, n2943, n2785, \fifo_temp_output[7] , n2789, \fifo_temp_output[3] , 
            n2796, \mem_LUT.mem_3_1 , n2919, \fifo_temp_output[0] , 
            n2802, \fifo_temp_output[2] , rx_buf_byte, \mem_LUT.mem_1_1 , 
            \rd_addr_p1_w[2] , \rd_addr_p1_w[1] , n2809, \fifo_temp_output[1] , 
            n5182, \mem_LUT.mem_3_4 , n2878, rd_fifo_en_prev_r, n2812, 
            n2810, \mem_LUT.mem_3_5 , n2806, fifo_read_cmd, is_fifo_empty_flag, 
            n2793, \mem_LUT.mem_3_7 , n2846, \mem_LUT.mem_1_0 , n2845, 
            n2844, \mem_LUT.mem_1_2 , n2843, \mem_LUT.mem_1_3 , n2842, 
            \mem_LUT.mem_1_4 , n5423, n2839, \mem_LUT.mem_1_5 , n2837, 
            n2831, \mem_LUT.mem_1_7 , n2829, \mem_LUT.mem_3_0 , n2827, 
            n1, \wr_addr_p1_w[2] , n4901, n2, n4) /* synthesis syn_module_defined=1 */ ;
    output rd_fifo_en_w;
    output \mem_LUT.data_raw_r[0] ;
    input DEBUG_5_c;
    input n2820;
    output \mem_LUT.mem_3_2 ;
    output \mem_LUT.data_raw_r[7] ;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.data_raw_r[4] ;
    output \mem_LUT.data_raw_r[3] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    input n2818;
    output \mem_LUT.mem_3_3 ;
    input reset_all_w;
    output RESET_c;
    input GND_net;
    input fifo_write_cmd;
    output is_tx_fifo_full_flag;
    output full_nxt_r;
    input n8;
    output [2:0]wr_addr_r;
    input n8_adj_3;
    output [2:0]rd_addr_r;
    input n2823;
    output \fifo_temp_output[6] ;
    output \mem_LUT.mem_3_6 ;
    output \mem_LUT.mem_1_6 ;
    input n2826;
    output \fifo_temp_output[5] ;
    input n2950;
    input VCC_net;
    output \fifo_temp_output[4] ;
    input n2946;
    input n2943;
    input n2785;
    output \fifo_temp_output[7] ;
    input n2789;
    output \fifo_temp_output[3] ;
    input n2796;
    output \mem_LUT.mem_3_1 ;
    input n2919;
    output \fifo_temp_output[0] ;
    input n2802;
    output \fifo_temp_output[2] ;
    input [7:0]rx_buf_byte;
    output \mem_LUT.mem_1_1 ;
    output \rd_addr_p1_w[2] ;
    output \rd_addr_p1_w[1] ;
    input n2809;
    output \fifo_temp_output[1] ;
    input n5182;
    output \mem_LUT.mem_3_4 ;
    input n2878;
    output rd_fifo_en_prev_r;
    input n2812;
    input n2810;
    output \mem_LUT.mem_3_5 ;
    input n2806;
    input fifo_read_cmd;
    output is_fifo_empty_flag;
    input n2793;
    output \mem_LUT.mem_3_7 ;
    input n2846;
    output \mem_LUT.mem_1_0 ;
    input n2845;
    input n2844;
    output \mem_LUT.mem_1_2 ;
    input n2843;
    output \mem_LUT.mem_1_3 ;
    input n2842;
    output \mem_LUT.mem_1_4 ;
    input n5423;
    input n2839;
    output \mem_LUT.mem_1_5 ;
    input n2837;
    input n2831;
    output \mem_LUT.mem_1_7 ;
    input n2829;
    output \mem_LUT.mem_3_0 ;
    input n2827;
    output n1;
    output \wr_addr_p1_w[2] ;
    output n4901;
    output n2;
    output n4;
    
    wire DEBUG_5_c /* synthesis SET_AS_NETWORK=DEBUG_5_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [31:0]\mem_LUT.data_raw_r_31__N_745 ;
    
    wire \mem_LUT.mem_2_6 , n5709, \mem_LUT.mem_0_6 , n2_c, n2799, 
        \mem_LUT.mem_2_1 , n5703, n4_c, \mem_LUT.mem_2_0 , n2872, 
        \mem_LUT.mem_0_1 , n2856, \mem_LUT.mem_2_5 , n2862, \mem_LUT.mem_2_4 , 
        n2865, \mem_LUT.mem_2_3 , n2868, \mem_LUT.mem_2_2 , n2870, 
        n2871, \mem_LUT.mem_2_7 , n2854, n5673, n2869, \mem_LUT.mem_0_0 , 
        n2867, n2866, \mem_LUT.mem_0_2 , n2864, \mem_LUT.mem_0_3 , 
        n2863, \mem_LUT.mem_0_4 , n2861, \mem_LUT.mem_0_5 , n2859, 
        n2857, \mem_LUT.mem_0_7 , n5697, n5691, n5685, n5661, n5679;
    
    SB_DFFE \mem_LUT.data_raw_r__i1  (.Q(\mem_LUT.data_raw_r[0] ), .C(DEBUG_5_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_745 [0]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFF i332_333 (.Q(\mem_LUT.mem_3_2 ), .C(DEBUG_5_c), .D(n2820));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFFE \mem_LUT.data_raw_r__i8  (.Q(\mem_LUT.data_raw_r[7] ), .C(DEBUG_5_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_745 [7]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i7  (.Q(\mem_LUT.data_raw_r[6] ), .C(DEBUG_5_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_745 [6]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i6  (.Q(\mem_LUT.data_raw_r[5] ), .C(DEBUG_5_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_745 [5]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i5  (.Q(\mem_LUT.data_raw_r[4] ), .C(DEBUG_5_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_745 [4]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i4  (.Q(\mem_LUT.data_raw_r[3] ), .C(DEBUG_5_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_745 [3]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i3  (.Q(\mem_LUT.data_raw_r[2] ), .C(DEBUG_5_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_745 [2]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i2  (.Q(\mem_LUT.data_raw_r[1] ), .C(DEBUG_5_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_745 [1]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFF i335_336 (.Q(\mem_LUT.mem_3_3 ), .C(DEBUG_5_c), .D(n2818));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i2050_1_lut (.I0(reset_all_w), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(RESET_c));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i2050_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 wr_en_i_I_0_2_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(GND_net), .I3(GND_net), .O(full_nxt_r));   // src/fifo_quad_word_mod.v(103[21:60])
    defparam wr_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_DFFSR wr_addr_r__i0 (.Q(wr_addr_r[0]), .C(DEBUG_5_c), .D(n8), .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFSR rd_addr_r__i0 (.Q(rd_addr_r[0]), .C(DEBUG_5_c), .D(n8_adj_3), 
            .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF \mem_LUT.data_buff_r__i6  (.Q(\fifo_temp_output[6] ), .C(DEBUG_5_c), 
           .D(n2823));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_6 ), 
            .I2(\mem_LUT.mem_3_6 ), .I3(rd_addr_r[1]), .O(n5709));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n5709_bdd_4_lut (.I0(n5709), .I1(\mem_LUT.mem_1_6 ), .I2(\mem_LUT.mem_0_6 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_745 [6]));
    defparam n5709_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF \mem_LUT.data_buff_r__i5  (.Q(\fifo_temp_output[5] ), .C(DEBUG_5_c), 
           .D(n2826));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i4  (.Q(\fifo_temp_output[4] ), .C(DEBUG_5_c), 
            .E(VCC_net), .D(n2950));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE rd_addr_r__i1 (.Q(rd_addr_r[1]), .C(DEBUG_5_c), .E(VCC_net), 
            .D(n2946));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE rd_addr_r__i2 (.Q(rd_addr_r[2]), .C(DEBUG_5_c), .E(VCC_net), 
            .D(n2943));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 wr_addr_p1_w_1__I_0_i2_2_lut_3_lut (.I0(wr_addr_r[1]), .I1(wr_addr_r[0]), 
            .I2(rd_addr_r[1]), .I3(GND_net), .O(n2_c));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam wr_addr_p1_w_1__I_0_i2_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_DFF \mem_LUT.data_buff_r__i7  (.Q(\fifo_temp_output[7] ), .C(DEBUG_5_c), 
           .D(n2785));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF \mem_LUT.data_buff_r__i3  (.Q(\fifo_temp_output[3] ), .C(DEBUG_5_c), 
           .D(n2789));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(DEBUG_5_c), .D(n2796));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 i1900_4_lut_4_lut_4_lut (.I0(wr_addr_r[1]), .I1(wr_addr_r[0]), 
            .I2(reset_all_w), .I3(full_nxt_r), .O(n2799));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam i1900_4_lut_4_lut_4_lut.LUT_INIT = 16'h060a;
    SB_DFF wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(DEBUG_5_c), .D(n2799));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4733 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_1 ), 
            .I2(\mem_LUT.mem_3_1 ), .I3(rd_addr_r[1]), .O(n5703));
    defparam rd_addr_r_0__bdd_4_lut_4733.LUT_INIT = 16'he4aa;
    SB_DFFE \mem_LUT.data_buff_r__i0  (.Q(\fifo_temp_output[0] ), .C(DEBUG_5_c), 
            .E(VCC_net), .D(n2919));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF \mem_LUT.data_buff_r__i2  (.Q(\fifo_temp_output[2] ), .C(DEBUG_5_c), 
           .D(n2802));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_LUT4 i1973_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_2_0 ), .O(n2872));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1973_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n5703_bdd_4_lut (.I0(n5703), .I1(\mem_LUT.mem_1_1 ), .I2(\mem_LUT.mem_0_1 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_745 [1]));
    defparam n5703_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1957_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_2_6 ), .O(n2856));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1957_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i932_3_lut (.I0(rd_addr_r[2]), .I1(rd_addr_r[1]), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(\rd_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i932_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i1963_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_2_5 ), .O(n2862));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1963_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i925_2_lut (.I0(rd_addr_r[1]), .I1(rd_addr_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(\rd_addr_p1_w[1] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i925_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1966_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_2_4 ), .O(n2865));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1966_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1969_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_2_3 ), .O(n2868));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1969_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1971_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_2_2 ), .O(n2870));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1971_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1972_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_2_1 ), .O(n2871));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1972_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF \mem_LUT.data_buff_r__i1  (.Q(\fifo_temp_output[1] ), .C(DEBUG_5_c), 
           .D(n2809));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF full_r_84 (.Q(is_tx_fifo_full_flag), .C(DEBUG_5_c), .D(n5182));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 i1955_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_2_7 ), .O(n2854));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1955_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4708 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_4 ), 
            .I2(\mem_LUT.mem_3_4 ), .I3(rd_addr_r[1]), .O(n5673));
    defparam rd_addr_r_0__bdd_4_lut_4708.LUT_INIT = 16'he4aa;
    SB_DFF rd_fifo_en_prev_r_86 (.Q(rd_fifo_en_prev_r), .C(DEBUG_5_c), .D(n2878));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    SB_DFF i338_339 (.Q(\mem_LUT.mem_3_4 ), .C(DEBUG_5_c), .D(n2812));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i341_342 (.Q(\mem_LUT.mem_3_5 ), .C(DEBUG_5_c), .D(n2810));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i344_345 (.Q(\mem_LUT.mem_3_6 ), .C(DEBUG_5_c), .D(n2806));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i230_231 (.Q(\mem_LUT.mem_2_0 ), .C(DEBUG_5_c), .D(n2872));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i233_234 (.Q(\mem_LUT.mem_2_1 ), .C(DEBUG_5_c), .D(n2871));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i236_237 (.Q(\mem_LUT.mem_2_2 ), .C(DEBUG_5_c), .D(n2870));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i38_39 (.Q(\mem_LUT.mem_0_0 ), .C(DEBUG_5_c), .D(n2869));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i239_240 (.Q(\mem_LUT.mem_2_3 ), .C(DEBUG_5_c), .D(n2868));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i41_42 (.Q(\mem_LUT.mem_0_1 ), .C(DEBUG_5_c), .D(n2867));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i44_45 (.Q(\mem_LUT.mem_0_2 ), .C(DEBUG_5_c), .D(n2866));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i242_243 (.Q(\mem_LUT.mem_2_4 ), .C(DEBUG_5_c), .D(n2865));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i47_48 (.Q(\mem_LUT.mem_0_3 ), .C(DEBUG_5_c), .D(n2864));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i50_51 (.Q(\mem_LUT.mem_0_4 ), .C(DEBUG_5_c), .D(n2863));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 rd_en_i_I_0_2_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(GND_net), .I3(GND_net), .O(rd_fifo_en_w));   // src/fifo_quad_word_mod.v(62[29:51])
    defparam rd_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_DFF i245_246 (.Q(\mem_LUT.mem_2_5 ), .C(DEBUG_5_c), .D(n2862));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i53_54 (.Q(\mem_LUT.mem_0_5 ), .C(DEBUG_5_c), .D(n2861));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i56_57 (.Q(\mem_LUT.mem_0_6 ), .C(DEBUG_5_c), .D(n2859));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i59_60 (.Q(\mem_LUT.mem_0_7 ), .C(DEBUG_5_c), .D(n2857));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i248_249 (.Q(\mem_LUT.mem_2_6 ), .C(DEBUG_5_c), .D(n2856));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i251_252 (.Q(\mem_LUT.mem_2_7 ), .C(DEBUG_5_c), .D(n2854));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i347_348 (.Q(\mem_LUT.mem_3_7 ), .C(DEBUG_5_c), .D(n2793));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i134_135 (.Q(\mem_LUT.mem_1_0 ), .C(DEBUG_5_c), .D(n2846));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4728 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_2 ), 
            .I2(\mem_LUT.mem_3_2 ), .I3(rd_addr_r[1]), .O(n5697));
    defparam rd_addr_r_0__bdd_4_lut_4728.LUT_INIT = 16'he4aa;
    SB_DFF i137_138 (.Q(\mem_LUT.mem_1_1 ), .C(DEBUG_5_c), .D(n2845));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i140_141 (.Q(\mem_LUT.mem_1_2 ), .C(DEBUG_5_c), .D(n2844));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i143_144 (.Q(\mem_LUT.mem_1_3 ), .C(DEBUG_5_c), .D(n2843));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i146_147 (.Q(\mem_LUT.mem_1_4 ), .C(DEBUG_5_c), .D(n2842));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF empty_r_85 (.Q(is_fifo_empty_flag), .C(DEBUG_5_c), .D(n5423));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF i149_150 (.Q(\mem_LUT.mem_1_5 ), .C(DEBUG_5_c), .D(n2839));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i152_153 (.Q(\mem_LUT.mem_1_6 ), .C(DEBUG_5_c), .D(n2837));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i155_156 (.Q(\mem_LUT.mem_1_7 ), .C(DEBUG_5_c), .D(n2831));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i326_327 (.Q(\mem_LUT.mem_3_0 ), .C(DEBUG_5_c), .D(n2829));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i329_330 (.Q(\mem_LUT.mem_3_1 ), .C(DEBUG_5_c), .D(n2827));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 n5697_bdd_4_lut (.I0(n5697), .I1(\mem_LUT.mem_1_2 ), .I2(\mem_LUT.mem_0_2 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_745 [2]));
    defparam n5697_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4723 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_3 ), 
            .I2(\mem_LUT.mem_3_3 ), .I3(rd_addr_r[1]), .O(n5691));
    defparam rd_addr_r_0__bdd_4_lut_4723.LUT_INIT = 16'he4aa;
    SB_LUT4 i1970_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_0_0 ), .O(n2869));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1970_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n5673_bdd_4_lut (.I0(n5673), .I1(\mem_LUT.mem_1_4 ), .I2(\mem_LUT.mem_0_4 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_745 [4]));
    defparam n5673_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n5691_bdd_4_lut (.I0(n5691), .I1(\mem_LUT.mem_1_3 ), .I2(\mem_LUT.mem_0_3 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_745 [3]));
    defparam n5691_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1958_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_0_7 ), .O(n2857));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1958_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1960_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_0_6 ), .O(n2859));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1960_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4718 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_0 ), 
            .I2(\mem_LUT.mem_3_0 ), .I3(rd_addr_r[1]), .O(n5685));
    defparam rd_addr_r_0__bdd_4_lut_4718.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4703 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_5 ), 
            .I2(\mem_LUT.mem_3_5 ), .I3(rd_addr_r[1]), .O(n5661));
    defparam rd_addr_r_0__bdd_4_lut_4703.LUT_INIT = 16'he4aa;
    SB_LUT4 i1962_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_0_5 ), .O(n2861));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1962_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1964_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_0_4 ), .O(n2863));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1964_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_r_1__I_0_i1_2_lut (.I0(wr_addr_r[0]), .I1(rd_addr_r[0]), 
            .I2(GND_net), .I3(GND_net), .O(n1));   // src/fifo_quad_word_mod.v(115[26:58])
    defparam wr_addr_r_1__I_0_i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_4_lut (.I0(n1), .I1(\wr_addr_p1_w[2] ), .I2(n2_c), .I3(rd_addr_r[2]), 
            .O(n4901));
    defparam i1_4_lut.LUT_INIT = 16'h0208;
    SB_LUT4 i1965_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_0_3 ), .O(n2864));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1965_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1967_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_0_2 ), .O(n2866));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1967_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1968_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_0_1 ), .O(n2867));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1968_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i4_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(GND_net), .O(n4_c));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i4_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 n5685_bdd_4_lut (.I0(n5685), .I1(\mem_LUT.mem_1_0 ), .I2(\mem_LUT.mem_0_0 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_745 [0]));
    defparam n5685_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i910_3_lut (.I0(wr_addr_r[2]), .I1(wr_addr_r[1]), .I2(wr_addr_r[0]), 
            .I3(GND_net), .O(\wr_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam i910_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 EnabledDecoder_2_i7_2_lut_3_lut_4_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(wr_addr_r[1]), .O(n2));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i7_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 EnabledDecoder_2_i8_2_lut_3_lut_4_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(wr_addr_r[1]), .O(n4));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i8_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 n5661_bdd_4_lut (.I0(n5661), .I1(\mem_LUT.mem_1_5 ), .I2(\mem_LUT.mem_0_5 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_745 [5]));
    defparam n5661_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4713 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_7 ), 
            .I2(\mem_LUT.mem_3_7 ), .I3(rd_addr_r[1]), .O(n5679));
    defparam rd_addr_r_0__bdd_4_lut_4713.LUT_INIT = 16'he4aa;
    SB_LUT4 n5679_bdd_4_lut (.I0(n5679), .I1(\mem_LUT.mem_1_7 ), .I2(\mem_LUT.mem_0_7 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_745 [7]));
    defparam n5679_bdd_4_lut.LUT_INIT = 16'haad8;
    
endmodule
//
// Verilog Description of module spi
//

module spi (spi_busy, VCC_net, SDAT_c, state_reg, reset_all_w, spi_start_transfer_r, 
            start_transfer_prev, DEBUG_5_c, \tx_shift_reg[0] , SEN_c, 
            n5, SCK_c, GND_net, n2817, rx_buf_byte, n1007, n5380, 
            \rx_shift_reg[1] , n5378, \rx_shift_reg[2] , n5376, \rx_shift_reg[3] , 
            n5374, \rx_shift_reg[4] , n5372, \rx_shift_reg[5] , n5370, 
            \rx_shift_reg[6] , n5368, \rx_shift_reg[7] , n2816, \tx_shift_reg[6] , 
            n5360, \rx_shift_reg[8] , n2815, \tx_shift_reg[7] , n5488, 
            n2814, \tx_shift_reg[8] , n2813, \tx_shift_reg[9] , n5356, 
            \rx_shift_reg[0] , n2811, \tx_shift_reg[10] , state_next_2__N_654, 
            state_next_2__N_653, n2803, \tx_shift_reg[11] , n2792, \tx_shift_reg[12] , 
            n2791, \tx_shift_reg[13] , n2790, n2836, \tx_shift_reg[1] , 
            n2835, \tx_shift_reg[2] , n2833, \tx_shift_reg[3] , n2832, 
            \tx_shift_reg[4] , n2782, n2781, n2780, n2779, n2778, 
            n2777, n2776, n2830, \tx_shift_reg[5] , n5306, start_transfer_edge, 
            \tx_addr_byte[7] , n2439, rx_shift_reg_15__N_662, \tx_data_byte[0] ) /* synthesis syn_module_defined=1 */ ;
    output spi_busy;
    input VCC_net;
    output SDAT_c;
    output [2:0]state_reg;
    input reset_all_w;
    input spi_start_transfer_r;
    output start_transfer_prev;
    input DEBUG_5_c;
    output \tx_shift_reg[0] ;
    output SEN_c;
    output n5;
    output SCK_c;
    input GND_net;
    input n2817;
    output [7:0]rx_buf_byte;
    input n1007;
    input n5380;
    output \rx_shift_reg[1] ;
    input n5378;
    output \rx_shift_reg[2] ;
    input n5376;
    output \rx_shift_reg[3] ;
    input n5374;
    output \rx_shift_reg[4] ;
    input n5372;
    output \rx_shift_reg[5] ;
    input n5370;
    output \rx_shift_reg[6] ;
    input n5368;
    output \rx_shift_reg[7] ;
    input n2816;
    output \tx_shift_reg[6] ;
    input n5360;
    output \rx_shift_reg[8] ;
    input n2815;
    output \tx_shift_reg[7] ;
    output n5488;
    input n2814;
    output \tx_shift_reg[8] ;
    input n2813;
    output \tx_shift_reg[9] ;
    input n5356;
    output \rx_shift_reg[0] ;
    input n2811;
    output \tx_shift_reg[10] ;
    output state_next_2__N_654;
    output state_next_2__N_653;
    input n2803;
    output \tx_shift_reg[11] ;
    input n2792;
    output \tx_shift_reg[12] ;
    input n2791;
    output \tx_shift_reg[13] ;
    input n2790;
    input n2836;
    output \tx_shift_reg[1] ;
    input n2835;
    output \tx_shift_reg[2] ;
    input n2833;
    output \tx_shift_reg[3] ;
    input n2832;
    output \tx_shift_reg[4] ;
    input n2782;
    input n2781;
    input n2780;
    input n2779;
    input n2778;
    input n2777;
    input n2776;
    input n2830;
    output \tx_shift_reg[5] ;
    input n5306;
    output start_transfer_edge;
    input \tx_addr_byte[7] ;
    output n2439;
    output rx_shift_reg_15__N_662;
    input \tx_data_byte[0] ;
    
    wire spi_clk /* synthesis is_clock=1, SET_AS_NETWORK=\spi0/spi_clk */ ;   // src/spi.v(96[5:12])
    wire DEBUG_5_c /* synthesis SET_AS_NETWORK=DEBUG_5_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n2819, n2442, n5338;
    wire [2:0]state_next;   // src/spi.v(133[10:20])
    
    wire spi_clk_N_592, n3802, CS_w, n2373, n1005, n1021;
    wire [2:0]state_reg_c;   // src/spi.v(132[10:19])
    
    wire n998;
    wire [2:0]n986;
    wire [15:0]n533;
    wire [15:0]n516;
    
    wire n985;
    wire [7:0]n37;
    wire [7:0]spi_clk_counter;   // src/spi.v(97[10:25])
    
    wire n2709, state_next_2__N_655, n5450, n4849, n4848, n4847, 
        n4846;
    wire [15:0]tx_shift_reg;   // src/spi.v(66[26:38])
    
    wire n4845, n4844, n4843, n5572, n4, n10, n14;
    
    SB_DFF busy_86 (.Q(spi_busy), .C(spi_clk), .D(n2819));   // src/spi.v(320[8] 326[4])
    SB_DFFNESS tx_shift_reg_i15 (.Q(SDAT_c), .C(spi_clk), .E(VCC_net), 
            .D(n2442), .S(n5338));   // src/spi.v(275[8] 290[4])
    SB_DFFR state_reg_i0 (.Q(state_reg[0]), .C(spi_clk), .D(state_next[0]), 
            .R(reset_all_w));   // src/spi.v(155[10] 157[8])
    SB_DFF start_transfer_prev_74 (.Q(start_transfer_prev), .C(DEBUG_5_c), 
           .D(spi_start_transfer_r));   // src/spi.v(73[8] 82[4])
    SB_DFF spi_clk_76 (.Q(spi_clk), .C(DEBUG_5_c), .D(spi_clk_N_592));   // src/spi.v(99[8] 105[44])
    SB_DFFSS CS_w_79 (.Q(CS_w), .C(spi_clk), .D(n3802), .S(state_reg[1]));   // src/spi.v(248[8] 259[4])
    SB_DFFNSR tx_shift_reg_i0 (.Q(\tx_shift_reg[0] ), .C(spi_clk), .D(n2373), 
            .R(n1005));   // src/spi.v(275[8] 290[4])
    SB_DFFS CS_81 (.Q(SEN_c), .C(spi_clk), .D(CS_w), .S(reset_all_w));   // src/spi.v(266[3:14])
    SB_LUT4 i2_3_lut (.I0(SEN_c), .I1(spi_clk), .I2(n5), .I3(GND_net), 
            .O(SCK_c));
    defparam i2_3_lut.LUT_INIT = 16'h4040;
    SB_DFF Rx_Lower_Byte_i0 (.Q(rx_buf_byte[0]), .C(spi_clk), .D(n2817));   // src/spi.v(299[8] 313[4])
    SB_LUT4 mux_450_i3_3_lut_4_lut (.I0(n1021), .I1(state_reg_c[2]), .I2(n998), 
            .I3(n986[2]), .O(state_next[2]));   // src/spi.v(179[5] 214[12])
    defparam mux_450_i3_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_DFFS t_FSM_i0 (.Q(n516[0]), .C(spi_clk), .D(n533[0]), .S(reset_all_w));   // src/spi.v(168[18:23])
    SB_LUT4 mux_450_i1_3_lut_4_lut (.I0(n1021), .I1(state_reg_c[2]), .I2(n998), 
            .I3(n986[0]), .O(state_next[0]));   // src/spi.v(179[5] 214[12])
    defparam mux_450_i1_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 i457_2_lut (.I0(state_reg_c[2]), .I1(n1007), .I2(GND_net), 
            .I3(GND_net), .O(n985));   // src/spi.v(155[10] 157[8])
    defparam i457_2_lut.LUT_INIT = 16'h4444;
    SB_DFFSS spi_clk_counter_644__i7 (.Q(spi_clk_counter[7]), .C(DEBUG_5_c), 
            .D(n37[7]), .S(n2709));   // src/spi.v(105[21:43])
    SB_DFFSS spi_clk_counter_644__i6 (.Q(spi_clk_counter[6]), .C(DEBUG_5_c), 
            .D(n37[6]), .S(n2709));   // src/spi.v(105[21:43])
    SB_DFFSR spi_clk_counter_644__i5 (.Q(spi_clk_counter[5]), .C(DEBUG_5_c), 
            .D(n37[5]), .R(n2709));   // src/spi.v(105[21:43])
    SB_DFFSR spi_clk_counter_644__i4 (.Q(spi_clk_counter[4]), .C(DEBUG_5_c), 
            .D(n37[4]), .R(n2709));   // src/spi.v(105[21:43])
    SB_LUT4 i467_4_lut_4_lut (.I0(state_reg[1]), .I1(state_next_2__N_655), 
            .I2(state_reg[0]), .I3(state_reg_c[2]), .O(n998));   // src/spi.v(155[10] 157[8])
    defparam i467_4_lut_4_lut.LUT_INIT = 16'h44a0;
    SB_DFFSS spi_clk_counter_644__i3 (.Q(spi_clk_counter[3]), .C(DEBUG_5_c), 
            .D(n37[3]), .S(n2709));   // src/spi.v(105[21:43])
    SB_DFFSR spi_clk_counter_644__i2 (.Q(spi_clk_counter[2]), .C(DEBUG_5_c), 
            .D(n37[2]), .R(n2709));   // src/spi.v(105[21:43])
    SB_DFFSR spi_clk_counter_644__i1 (.Q(spi_clk_counter[1]), .C(DEBUG_5_c), 
            .D(n37[1]), .R(n2709));   // src/spi.v(105[21:43])
    SB_DFFR state_reg_i2 (.Q(state_reg_c[2]), .C(spi_clk), .D(state_next[2]), 
            .R(reset_all_w));   // src/spi.v(155[10] 157[8])
    SB_DFFR state_reg_i1 (.Q(state_reg[1]), .C(spi_clk), .D(state_next[1]), 
            .R(reset_all_w));   // src/spi.v(155[10] 157[8])
    SB_LUT4 i2_2_lut_3_lut (.I0(state_reg[1]), .I1(state_next_2__N_655), 
            .I2(state_reg[0]), .I3(GND_net), .O(n1021));   // src/spi.v(155[10] 157[8])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h4040;
    SB_DFF rx__3_i2 (.Q(\rx_shift_reg[1] ), .C(spi_clk), .D(n5380));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i3 (.Q(\rx_shift_reg[2] ), .C(spi_clk), .D(n5378));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i4 (.Q(\rx_shift_reg[3] ), .C(spi_clk), .D(n5376));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i5 (.Q(\rx_shift_reg[4] ), .C(spi_clk), .D(n5374));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i6 (.Q(\rx_shift_reg[5] ), .C(spi_clk), .D(n5372));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i7 (.Q(\rx_shift_reg[6] ), .C(spi_clk), .D(n5370));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i8 (.Q(\rx_shift_reg[7] ), .C(spi_clk), .D(n5368));   // src/spi.v(299[8] 313[4])
    SB_DFFN tx_shift_reg_i6 (.Q(\tx_shift_reg[6] ), .C(spi_clk), .D(n2816));   // src/spi.v(275[8] 290[4])
    SB_DFF rx__3_i9 (.Q(\rx_shift_reg[8] ), .C(spi_clk), .D(n5360));   // src/spi.v(299[8] 313[4])
    SB_LUT4 mux_443_i1_4_lut (.I0(n5450), .I1(state_reg[1]), .I2(n985), 
            .I3(state_reg[0]), .O(n986[0]));   // src/spi.v(179[5] 214[12])
    defparam mux_443_i1_4_lut.LUT_INIT = 16'hcfca;
    SB_DFFN tx_shift_reg_i7 (.Q(\tx_shift_reg[7] ), .C(spi_clk), .D(n2815));   // src/spi.v(275[8] 290[4])
    SB_LUT4 i19_3_lut (.I0(state_reg[1]), .I1(state_reg_c[2]), .I2(state_reg[0]), 
            .I3(GND_net), .O(n5488));   // src/spi.v(280[5] 288[12])
    defparam i19_3_lut.LUT_INIT = 16'hb9b9;
    SB_DFFN tx_shift_reg_i8 (.Q(\tx_shift_reg[8] ), .C(spi_clk), .D(n2814));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i9 (.Q(\tx_shift_reg[9] ), .C(spi_clk), .D(n2813));   // src/spi.v(275[8] 290[4])
    SB_DFF rx__3_i1 (.Q(\rx_shift_reg[0] ), .C(spi_clk), .D(n5356));   // src/spi.v(299[8] 313[4])
    SB_DFFN tx_shift_reg_i10 (.Q(\tx_shift_reg[10] ), .C(spi_clk), .D(n2811));   // src/spi.v(275[8] 290[4])
    SB_DFFR t_FSM_i1 (.Q(state_next_2__N_654), .C(spi_clk), .D(n533[1]), 
            .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i2 (.Q(state_next_2__N_653), .C(spi_clk), .D(n533[2]), 
            .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i3 (.Q(n516[3]), .C(spi_clk), .D(n533[3]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i4 (.Q(n516[4]), .C(spi_clk), .D(n533[4]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i5 (.Q(n516[5]), .C(spi_clk), .D(n533[5]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i6 (.Q(state_next_2__N_655), .C(spi_clk), .D(n533[6]), 
            .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i7 (.Q(n516[7]), .C(spi_clk), .D(n533[7]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i8 (.Q(n516[8]), .C(spi_clk), .D(n533[8]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i9 (.Q(n516[9]), .C(spi_clk), .D(n533[9]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i10 (.Q(n516[10]), .C(spi_clk), .D(n533[10]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i11 (.Q(n516[11]), .C(spi_clk), .D(n533[11]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i12 (.Q(n516[12]), .C(spi_clk), .D(n533[12]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i13 (.Q(n516[13]), .C(spi_clk), .D(n533[13]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i14 (.Q(n516[14]), .C(spi_clk), .D(n533[14]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i15 (.Q(n516[15]), .C(spi_clk), .D(n533[15]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFN tx_shift_reg_i11 (.Q(\tx_shift_reg[11] ), .C(spi_clk), .D(n2803));   // src/spi.v(275[8] 290[4])
    SB_DFFSR spi_clk_counter_644__i0 (.Q(spi_clk_counter[0]), .C(DEBUG_5_c), 
            .D(n37[0]), .R(n2709));   // src/spi.v(105[21:43])
    SB_DFFN tx_shift_reg_i12 (.Q(\tx_shift_reg[12] ), .C(spi_clk), .D(n2792));   // src/spi.v(275[8] 290[4])
    SB_LUT4 spi_clk_counter_644_add_4_9_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[7]), .I3(n4849), .O(n37[7])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_644_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 spi_clk_counter_644_add_4_8_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[6]), .I3(n4848), .O(n37[6])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_644_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_644_add_4_8 (.CI(n4848), .I0(VCC_net), .I1(spi_clk_counter[6]), 
            .CO(n4849));
    SB_LUT4 spi_clk_counter_644_add_4_7_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[5]), .I3(n4847), .O(n37[5])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_644_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_DFFN tx_shift_reg_i13 (.Q(\tx_shift_reg[13] ), .C(spi_clk), .D(n2791));   // src/spi.v(275[8] 290[4])
    SB_CARRY spi_clk_counter_644_add_4_7 (.CI(n4847), .I0(VCC_net), .I1(spi_clk_counter[5]), 
            .CO(n4848));
    SB_LUT4 spi_clk_counter_644_add_4_6_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[4]), .I3(n4846), .O(n37[4])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_644_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_DFFN tx_shift_reg_i14 (.Q(tx_shift_reg[14]), .C(spi_clk), .D(n2790));   // src/spi.v(275[8] 290[4])
    SB_CARRY spi_clk_counter_644_add_4_6 (.CI(n4846), .I0(VCC_net), .I1(spi_clk_counter[4]), 
            .CO(n4847));
    SB_LUT4 spi_clk_counter_644_add_4_5_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[3]), .I3(n4845), .O(n37[3])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_644_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_644_add_4_5 (.CI(n4845), .I0(VCC_net), .I1(spi_clk_counter[3]), 
            .CO(n4846));
    SB_LUT4 spi_clk_counter_644_add_4_4_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[2]), .I3(n4844), .O(n37[2])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_644_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_644_add_4_4 (.CI(n4844), .I0(VCC_net), .I1(spi_clk_counter[2]), 
            .CO(n4845));
    SB_LUT4 spi_clk_counter_644_add_4_3_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[1]), .I3(n4843), .O(n37[1])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_644_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_644_add_4_3 (.CI(n4843), .I0(VCC_net), .I1(spi_clk_counter[1]), 
            .CO(n4844));
    SB_LUT4 spi_clk_counter_644_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(spi_clk_counter[0]), .I3(VCC_net), .O(n37[0])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_644_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_644_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(spi_clk_counter[0]), 
            .CO(n4843));
    SB_DFFN tx_shift_reg_i1 (.Q(\tx_shift_reg[1] ), .C(spi_clk), .D(n2836));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i2 (.Q(\tx_shift_reg[2] ), .C(spi_clk), .D(n2835));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i3 (.Q(\tx_shift_reg[3] ), .C(spi_clk), .D(n2833));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i4 (.Q(\tx_shift_reg[4] ), .C(spi_clk), .D(n2832));   // src/spi.v(275[8] 290[4])
    SB_DFF Rx_Lower_Byte_i1 (.Q(rx_buf_byte[1]), .C(spi_clk), .D(n2782));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i2 (.Q(rx_buf_byte[2]), .C(spi_clk), .D(n2781));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i3 (.Q(rx_buf_byte[3]), .C(spi_clk), .D(n2780));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i4 (.Q(rx_buf_byte[4]), .C(spi_clk), .D(n2779));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i5 (.Q(rx_buf_byte[5]), .C(spi_clk), .D(n2778));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i6 (.Q(rx_buf_byte[6]), .C(spi_clk), .D(n2777));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i7 (.Q(rx_buf_byte[7]), .C(spi_clk), .D(n2776));   // src/spi.v(299[8] 313[4])
    SB_DFFN tx_shift_reg_i5 (.Q(\tx_shift_reg[5] ), .C(spi_clk), .D(n2830));   // src/spi.v(275[8] 290[4])
    SB_DFF start_transfer_edge_73 (.Q(start_transfer_edge), .C(DEBUG_5_c), 
           .D(n5306));   // src/spi.v(73[8] 82[4])
    SB_LUT4 i1_2_lut (.I0(tx_shift_reg[14]), .I1(n5488), .I2(GND_net), 
            .I3(GND_net), .O(n5338));   // src/spi.v(280[5] 288[12])
    defparam i1_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i4621_4_lut (.I0(n1005), .I1(state_reg[1]), .I2(n985), .I3(n5450), 
            .O(n5572));   // src/spi.v(179[5] 214[12])
    defparam i4621_4_lut.LUT_INIT = 16'hc4cc;
    SB_LUT4 mux_450_i2_4_lut (.I0(n5572), .I1(n1021), .I2(n998), .I3(state_reg_c[2]), 
            .O(state_next[1]));   // src/spi.v(179[5] 214[12])
    defparam mux_450_i2_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1_4_lut (.I0(state_reg_c[2]), .I1(state_reg[0]), .I2(state_next[2]), 
            .I3(state_next[0]), .O(n4));   // src/spi.v(165[13:36])
    defparam i1_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i3018_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n516[14]), .O(n533[15]));   // src/spi.v(165[13:36])
    defparam i3018_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i3017_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n516[13]), .O(n533[14]));   // src/spi.v(165[13:36])
    defparam i3017_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i3016_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n516[12]), .O(n533[13]));   // src/spi.v(165[13:36])
    defparam i3016_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i1_1_lut (.I0(state_reg[0]), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n1005));   // src/spi.v(280[5] 288[12])
    defparam i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i3015_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n516[11]), .O(n533[12]));   // src/spi.v(165[13:36])
    defparam i3015_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut (.I0(state_reg[1]), 
            .I1(state_reg_c[2]), .I2(state_reg[0]), .I3(GND_net), .O(n5));   // src/spi.v(282[6:10])
    defparam state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut.LUT_INIT = 16'hefef;
    SB_LUT4 i1_2_lut_adj_39 (.I0(\tx_addr_byte[7] ), .I1(n2439), .I2(GND_net), 
            .I3(GND_net), .O(n2442));   // src/spi.v(280[5] 288[12])
    defparam i1_2_lut_adj_39.LUT_INIT = 16'h8888;
    SB_LUT4 i3014_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n516[10]), .O(n533[11]));   // src/spi.v(165[13:36])
    defparam i3014_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i3013_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n516[9]), .O(n533[10]));   // src/spi.v(165[13:36])
    defparam i3013_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i3012_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n516[8]), .O(n533[9]));   // src/spi.v(165[13:36])
    defparam i3012_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i3011_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n516[7]), .O(n533[8]));   // src/spi.v(165[13:36])
    defparam i3011_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2930_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n516[15]), .O(n533[0]));   // src/spi.v(165[13:36])
    defparam i2930_2_lut_4_lut.LUT_INIT = 16'hffde;
    SB_LUT4 i3004_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n516[0]), .O(n533[1]));   // src/spi.v(165[13:36])
    defparam i3004_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i3005_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_654), .O(n533[2]));   // src/spi.v(165[13:36])
    defparam i3005_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i3006_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_653), .O(n533[3]));   // src/spi.v(165[13:36])
    defparam i3006_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4658_2_lut (.I0(state_reg_c[2]), .I1(state_reg[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3802));
    defparam i4658_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 state_reg_2__I_0_108_i5_3_lut_3_lut (.I0(state_reg[0]), .I1(state_reg[1]), 
            .I2(state_reg_c[2]), .I3(GND_net), .O(rx_shift_reg_15__N_662));   // src/spi.v(310[3:14])
    defparam state_reg_2__I_0_108_i5_3_lut_3_lut.LUT_INIT = 16'hf7f7;
    SB_LUT4 mux_443_i3_3_lut_3_lut (.I0(state_reg_c[2]), .I1(state_reg[1]), 
            .I2(n1007), .I3(GND_net), .O(n986[2]));   // src/spi.v(179[5] 214[12])
    defparam mux_443_i3_3_lut_3_lut.LUT_INIT = 16'hbaba;
    SB_LUT4 i2_2_lut (.I0(spi_clk_counter[2]), .I1(spi_clk_counter[4]), 
            .I2(GND_net), .I3(GND_net), .O(n10));   // src/spi.v(100[5:23])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut (.I0(spi_clk_counter[3]), .I1(spi_clk_counter[1]), 
            .I2(spi_clk_counter[5]), .I3(spi_clk_counter[7]), .O(n14));   // src/spi.v(100[5:23])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i3007_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n516[3]), .O(n533[4]));   // src/spi.v(165[13:36])
    defparam i3007_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4662_4_lut (.I0(spi_clk_counter[0]), .I1(n14), .I2(n10), 
            .I3(spi_clk_counter[6]), .O(n2709));   // src/spi.v(100[5:23])
    defparam i4662_4_lut.LUT_INIT = 16'h0001;
    SB_LUT4 i1_2_lut_adj_40 (.I0(spi_clk), .I1(n2709), .I2(GND_net), .I3(GND_net), 
            .O(spi_clk_N_592));
    defparam i1_2_lut_adj_40.LUT_INIT = 16'h6666;
    SB_LUT4 i3008_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n516[4]), .O(n533[5]));   // src/spi.v(165[13:36])
    defparam i3008_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i3009_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n516[5]), .O(n533[6]));   // src/spi.v(165[13:36])
    defparam i3009_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i3010_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_655), .O(n533[7]));   // src/spi.v(165[13:36])
    defparam i3010_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i1_2_lut_3_lut (.I0(state_reg_c[2]), .I1(state_reg[1]), .I2(\tx_data_byte[0] ), 
            .I3(GND_net), .O(n2373));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_41 (.I0(state_reg_c[2]), .I1(state_reg[1]), 
            .I2(start_transfer_edge), .I3(GND_net), .O(n5450));
    defparam i1_2_lut_3_lut_adj_41.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_42 (.I0(state_reg_c[2]), .I1(state_reg[1]), 
            .I2(state_reg[0]), .I3(GND_net), .O(n2439));
    defparam i1_2_lut_3_lut_adj_42.LUT_INIT = 16'h1010;
    SB_LUT4 i1920_2_lut_3_lut (.I0(state_reg[1]), .I1(state_reg_c[2]), .I2(state_reg[0]), 
            .I3(GND_net), .O(n2819));   // src/spi.v(282[6:10])
    defparam i1920_2_lut_3_lut.LUT_INIT = 16'hfefe;
    
endmodule
//
// Verilog Description of module fifo_dc_32_lut_gen
//

module fifo_dc_32_lut_gen (FIFO_CLK_c, DEBUG_2_c, GND_net, DEBUG_3_c_0, 
            DEBUG_5_c, DEBUG_8_c, fifo_empty, VCC_net, dc32_fifo_is_full, 
            \num_words_in_buffer[3] , \num_words_in_buffer[4] , \num_words_in_buffer[5] , 
            \num_words_in_buffer[6] , n4) /* synthesis syn_module_defined=1 */ ;
    input FIFO_CLK_c;
    input DEBUG_2_c;
    input GND_net;
    output DEBUG_3_c_0;
    input DEBUG_5_c;
    input DEBUG_8_c;
    output fifo_empty;
    input VCC_net;
    output dc32_fifo_is_full;
    output \num_words_in_buffer[3] ;
    output \num_words_in_buffer[4] ;
    output \num_words_in_buffer[5] ;
    output \num_words_in_buffer[6] ;
    input n4;
    
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    wire DEBUG_5_c /* synthesis SET_AS_NETWORK=DEBUG_5_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    fifo_dc_32_lut_gen_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1 lscc_fifo_dc_inst (.FIFO_CLK_c(FIFO_CLK_c), 
            .DEBUG_2_c(DEBUG_2_c), .GND_net(GND_net), .DEBUG_3_c_0(DEBUG_3_c_0), 
            .DEBUG_5_c(DEBUG_5_c), .DEBUG_8_c(DEBUG_8_c), .fifo_empty(fifo_empty), 
            .VCC_net(VCC_net), .dc32_fifo_is_full(dc32_fifo_is_full), .\num_words_in_buffer[3] (\num_words_in_buffer[3] ), 
            .\num_words_in_buffer[4] (\num_words_in_buffer[4] ), .\num_words_in_buffer[5] (\num_words_in_buffer[5] ), 
            .\num_words_in_buffer[6] (\num_words_in_buffer[6] ), .n4(n4)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_dc_32_lut_gen.v(51[33] 70[34])
    
endmodule
//
// Verilog Description of module fifo_dc_32_lut_gen_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1
//

module fifo_dc_32_lut_gen_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1 (FIFO_CLK_c, 
            DEBUG_2_c, GND_net, DEBUG_3_c_0, DEBUG_5_c, DEBUG_8_c, 
            fifo_empty, VCC_net, dc32_fifo_is_full, \num_words_in_buffer[3] , 
            \num_words_in_buffer[4] , \num_words_in_buffer[5] , \num_words_in_buffer[6] , 
            n4) /* synthesis syn_module_defined=1 */ ;
    input FIFO_CLK_c;
    input DEBUG_2_c;
    input GND_net;
    output DEBUG_3_c_0;
    input DEBUG_5_c;
    input DEBUG_8_c;
    output fifo_empty;
    input VCC_net;
    output dc32_fifo_is_full;
    output \num_words_in_buffer[3] ;
    output \num_words_in_buffer[4] ;
    output \num_words_in_buffer[5] ;
    output \num_words_in_buffer[6] ;
    input n4;
    
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    wire DEBUG_5_c /* synthesis SET_AS_NETWORK=DEBUG_5_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [6:0]rp_sync1_r;   // src/fifo_dc_32_lut_gen.v(199[37:47])
    wire [6:0]rp_sync2_r;   // src/fifo_dc_32_lut_gen.v(200[37:47])
    wire [6:0]rd_grey_sync_r;   // src/fifo_dc_32_lut_gen.v(223[37:51])
    wire [6:0]wr_addr_r;   // src/fifo_dc_32_lut_gen.v(194[29:38])
    wire [6:0]wr_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(198[30:42])
    wire [6:0]wr_addr_nxt_c;   // src/fifo_dc_32_lut_gen.v(196[29:42])
    
    wire n4864;
    wire [6:0]wp_sync_w;   // src/fifo_dc_32_lut_gen.v(224[30:39])
    wire [6:0]n1;
    
    wire n4865, n4835;
    wire [6:0]rd_addr_r;   // src/fifo_dc_32_lut_gen.v(215[29:38])
    wire [6:0]rd_sig_diff0_w;   // src/fifo_dc_32_lut_gen.v(231[30:44])
    wire [6:0]wr_grey_w;   // src/fifo_dc_32_lut_gen.v(201[38:47])
    wire [6:0]rd_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(219[30:42])
    wire [6:0]rd_grey_w;   // src/fifo_dc_32_lut_gen.v(222[38:47])
    wire [6:0]rd_addr_nxt_c_6__N_176;
    wire [6:0]wr_grey_sync_r;   // src/fifo_dc_32_lut_gen.v(202[37:51])
    wire [6:0]wp_sync1_r;   // src/fifo_dc_32_lut_gen.v(220[37:47])
    wire [6:0]wp_sync2_r;   // src/fifo_dc_32_lut_gen.v(221[37:47])
    
    wire empty_nxt_c_N_306, n4836, n4863, n4834, n4862, n4833, n4861, 
        full_nxt_c_N_303, n4832, n4831, n4842, n4841, n4840, n4839, 
        n4838, n4837, n4866, n5474, n2499, n2502, n10, n8_adj_835, 
        n12, n5462, n12_adj_836, n4922, n5472, n2471, n2506, n2525, 
        n2536, n2494, n5492, n5459, n5504, n5464, n5466, n9, 
        n5490, n2526, n5516, n5554;
    
    SB_DFF rp_sync2_r__i1 (.Q(rp_sync2_r[1]), .C(FIFO_CLK_c), .D(rp_sync1_r[1]));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i6 (.Q(rp_sync1_r[6]), .C(FIFO_CLK_c), .D(rd_grey_sync_r[6]));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i5 (.Q(rp_sync1_r[5]), .C(FIFO_CLK_c), .D(rd_grey_sync_r[5]));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i4 (.Q(rp_sync1_r[4]), .C(FIFO_CLK_c), .D(rd_grey_sync_r[4]));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i3 (.Q(rp_sync1_r[3]), .C(FIFO_CLK_c), .D(rd_grey_sync_r[3]));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i2 (.Q(rp_sync1_r[2]), .C(FIFO_CLK_c), .D(rd_grey_sync_r[2]));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i1 (.Q(rp_sync1_r[1]), .C(FIFO_CLK_c), .D(rd_grey_sync_r[1]));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_LUT4 wr_addr_r_6__I_0_114_i1_3_lut (.I0(wr_addr_r[0]), .I1(wr_addr_p1_w[0]), 
            .I2(DEBUG_2_c), .I3(GND_net), .O(wr_addr_nxt_c[0]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_6 (.CI(n4864), .I0(wp_sync_w[4]), 
            .I1(n1[4]), .CO(n4865));
    SB_LUT4 wr_addr_r_6__I_0_7_lut (.I0(GND_net), .I1(wr_addr_r[5]), .I2(GND_net), 
            .I3(n4835), .O(wr_addr_p1_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i5_1_lut (.I0(rd_addr_r[4]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[4]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i5_1_lut.LUT_INIT = 16'h5555;
    SB_DFF wr_addr_r__i0 (.Q(wr_addr_r[0]), .C(FIFO_CLK_c), .D(wr_addr_nxt_c[0]));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF \en_rd_cnt.rd_counter_r__i1  (.Q(DEBUG_3_c_0), .C(DEBUG_5_c), 
           .D(rd_sig_diff0_w[0]));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i5_2_lut (.I0(wr_addr_nxt_c[4]), .I1(wr_addr_nxt_c[5]), 
            .I2(GND_net), .I3(GND_net), .O(wr_grey_w[4]));   // src/fifo_dc_32_lut_gen.v(251[28:66])
    defparam wr_addr_nxt_c_6__I_0_128_i5_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i4_2_lut (.I0(wr_addr_nxt_c[3]), .I1(wr_addr_nxt_c[4]), 
            .I2(GND_net), .I3(GND_net), .O(wr_grey_w[3]));   // src/fifo_dc_32_lut_gen.v(251[28:66])
    defparam wr_addr_nxt_c_6__I_0_128_i4_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i3_2_lut (.I0(wr_addr_nxt_c[2]), .I1(wr_addr_nxt_c[3]), 
            .I2(GND_net), .I3(GND_net), .O(wr_grey_w[2]));   // src/fifo_dc_32_lut_gen.v(251[28:66])
    defparam wr_addr_nxt_c_6__I_0_128_i3_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i2_2_lut (.I0(wr_addr_nxt_c[1]), .I1(wr_addr_nxt_c[2]), 
            .I2(GND_net), .I3(GND_net), .O(wr_grey_w[1]));   // src/fifo_dc_32_lut_gen.v(251[28:66])
    defparam wr_addr_nxt_c_6__I_0_128_i2_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 rd_addr_r_6__I_0_i7_3_lut (.I0(rd_grey_sync_r[6]), .I1(rd_addr_p1_w[6]), 
            .I2(DEBUG_8_c), .I3(GND_net), .O(rd_grey_w[6]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_6__I_0_i6_3_lut (.I0(rd_addr_r[5]), .I1(rd_addr_p1_w[5]), 
            .I2(DEBUG_8_c), .I3(GND_net), .O(rd_addr_nxt_c_6__N_176[5]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i5_2_lut (.I0(rd_addr_nxt_c_6__N_176[4]), 
            .I1(rd_addr_nxt_c_6__N_176[5]), .I2(GND_net), .I3(GND_net), 
            .O(rd_grey_w[4]));   // src/fifo_dc_32_lut_gen.v(502[28:66])
    defparam rd_addr_nxt_c_6__I_0_130_i5_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 rd_addr_r_6__I_0_i5_3_lut (.I0(rd_addr_r[4]), .I1(rd_addr_p1_w[4]), 
            .I2(DEBUG_8_c), .I3(GND_net), .O(rd_addr_nxt_c_6__N_176[4]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i4_2_lut (.I0(rd_addr_nxt_c_6__N_176[3]), 
            .I1(rd_addr_nxt_c_6__N_176[4]), .I2(GND_net), .I3(GND_net), 
            .O(rd_grey_w[3]));   // src/fifo_dc_32_lut_gen.v(502[28:66])
    defparam rd_addr_nxt_c_6__I_0_130_i4_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 rd_addr_r_6__I_0_i4_3_lut (.I0(rd_addr_r[3]), .I1(rd_addr_p1_w[3]), 
            .I2(DEBUG_8_c), .I3(GND_net), .O(rd_addr_nxt_c_6__N_176[3]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF rp_sync1_r__i0 (.Q(rp_sync1_r[0]), .C(FIFO_CLK_c), .D(rd_grey_sync_r[0]));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i3_2_lut (.I0(rd_addr_nxt_c_6__N_176[2]), 
            .I1(rd_addr_nxt_c_6__N_176[3]), .I2(GND_net), .I3(GND_net), 
            .O(rd_grey_w[2]));   // src/fifo_dc_32_lut_gen.v(502[28:66])
    defparam rd_addr_nxt_c_6__I_0_130_i3_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 rd_addr_r_6__I_0_i3_3_lut (.I0(rd_addr_r[2]), .I1(rd_addr_p1_w[2]), 
            .I2(DEBUG_8_c), .I3(GND_net), .O(rd_addr_nxt_c_6__N_176[2]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i2_2_lut (.I0(rd_addr_nxt_c_6__N_176[1]), 
            .I1(rd_addr_nxt_c_6__N_176[2]), .I2(GND_net), .I3(GND_net), 
            .O(rd_grey_w[1]));   // src/fifo_dc_32_lut_gen.v(502[28:66])
    defparam rd_addr_nxt_c_6__I_0_130_i2_2_lut.LUT_INIT = 16'h6666;
    SB_DFF rp_sync2_r__i0 (.Q(rp_sync2_r[0]), .C(FIFO_CLK_c), .D(rp_sync1_r[0]));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rd_grey_sync_r__i0 (.Q(rd_grey_sync_r[0]), .C(DEBUG_5_c), .D(rd_grey_w[0]));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_DFF rd_addr_r__i0 (.Q(rd_addr_r[0]), .C(DEBUG_5_c), .D(rd_addr_nxt_c_6__N_176[0]));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF wp_sync1_r__i0 (.Q(wp_sync1_r[0]), .C(DEBUG_5_c), .D(wr_grey_sync_r[0]));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i0 (.Q(wp_sync2_r[0]), .C(DEBUG_5_c), .D(wp_sync1_r[0]));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF empty_ext_r_105 (.Q(fifo_empty), .C(DEBUG_5_c), .D(empty_nxt_c_N_306));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF wr_grey_sync_r__i0 (.Q(wr_grey_sync_r[0]), .C(FIFO_CLK_c), .D(wr_grey_w[0]));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFF rp_sync2_r__i2 (.Q(rp_sync2_r[2]), .C(FIFO_CLK_c), .D(rp_sync1_r[2]));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_CARRY wr_addr_r_6__I_0_7 (.CI(n4835), .I0(wr_addr_r[5]), .I1(GND_net), 
            .CO(n4836));
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_5_lut (.I0(GND_net), .I1(wp_sync_w[3]), 
            .I2(n1[3]), .I3(n4863), .O(rd_sig_diff0_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_5 (.CI(n4863), .I0(wp_sync_w[3]), 
            .I1(n1[3]), .CO(n4864));
    SB_LUT4 wr_addr_r_6__I_0_6_lut (.I0(GND_net), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(n4834), .O(wr_addr_p1_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i6_1_lut (.I0(rd_addr_r[5]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[5]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i6_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 wp_sync2_r_6__I_0_121_i1_2_lut (.I0(wp_sync2_r[5]), .I1(wp_sync2_r[6]), 
            .I2(GND_net), .I3(GND_net), .O(wp_sync_w[5]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam wp_sync2_r_6__I_0_121_i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i7_1_lut (.I0(rd_grey_sync_r[6]), 
            .I1(GND_net), .I2(GND_net), .I3(GND_net), .O(n1[6]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i7_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 wr_addr_r_6__I_0_114_i3_3_lut (.I0(wr_addr_r[2]), .I1(wr_addr_p1_w[2]), 
            .I2(DEBUG_2_c), .I3(GND_net), .O(wr_addr_nxt_c[2]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wr_addr_r_6__I_0_114_i4_3_lut (.I0(wr_addr_r[3]), .I1(wr_addr_p1_w[3]), 
            .I2(DEBUG_2_c), .I3(GND_net), .O(wr_addr_nxt_c[3]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wr_addr_r_6__I_0_114_i5_3_lut (.I0(wr_addr_r[4]), .I1(wr_addr_p1_w[4]), 
            .I2(DEBUG_2_c), .I3(GND_net), .O(wr_addr_nxt_c[4]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wr_addr_r_6__I_0_114_i6_3_lut (.I0(wr_addr_r[5]), .I1(wr_addr_p1_w[5]), 
            .I2(DEBUG_2_c), .I3(GND_net), .O(wr_addr_nxt_c[5]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY wr_addr_r_6__I_0_6 (.CI(n4834), .I0(wr_addr_r[4]), .I1(GND_net), 
            .CO(n4835));
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_4 (.CI(n4862), .I0(wp_sync_w[2]), 
            .I1(n1[2]), .CO(n4863));
    SB_LUT4 wr_addr_r_6__I_0_5_lut (.I0(GND_net), .I1(wr_addr_r[3]), .I2(GND_net), 
            .I3(n4833), .O(wr_addr_p1_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 wr_addr_r_6__I_0_114_i7_3_lut (.I0(wr_addr_r[6]), .I1(wr_addr_p1_w[6]), 
            .I2(DEBUG_2_c), .I3(GND_net), .O(wr_grey_w[6]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY wr_addr_r_6__I_0_5 (.CI(n4833), .I0(wr_addr_r[3]), .I1(GND_net), 
            .CO(n4834));
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_3 (.CI(n4861), .I0(wp_sync_w[1]), 
            .I1(n1[1]), .CO(n4862));
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_2_lut (.I0(GND_net), .I1(wp_sync_w[0]), 
            .I2(n1[0]), .I3(VCC_net), .O(rd_sig_diff0_w[0])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_2 (.CI(VCC_net), .I0(wp_sync_w[0]), 
            .I1(n1[0]), .CO(n4861));
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i2_1_lut (.I0(rd_addr_r[1]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[1]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i2_1_lut.LUT_INIT = 16'h5555;
    SB_DFF full_ext_r_100 (.Q(dc32_fifo_is_full), .C(FIFO_CLK_c), .D(full_nxt_c_N_303));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_LUT4 wr_addr_r_6__I_0_4_lut (.I0(GND_net), .I1(wr_addr_r[2]), .I2(GND_net), 
            .I3(n4832), .O(wr_addr_p1_w[2])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wr_addr_r_6__I_0_4 (.CI(n4832), .I0(wr_addr_r[2]), .I1(GND_net), 
            .CO(n4833));
    SB_LUT4 wr_addr_r_6__I_0_3_lut (.I0(GND_net), .I1(wr_addr_r[1]), .I2(GND_net), 
            .I3(n4831), .O(wr_addr_p1_w[1])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wr_addr_r_6__I_0_3 (.CI(n4831), .I0(wr_addr_r[1]), .I1(GND_net), 
            .CO(n4832));
    SB_DFF wr_addr_r__i6 (.Q(wr_addr_r[6]), .C(FIFO_CLK_c), .D(wr_grey_w[6]));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF wr_addr_r__i5 (.Q(wr_addr_r[5]), .C(FIFO_CLK_c), .D(wr_addr_nxt_c[5]));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF wr_addr_r__i4 (.Q(wr_addr_r[4]), .C(FIFO_CLK_c), .D(wr_addr_nxt_c[4]));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF wr_addr_r__i3 (.Q(wr_addr_r[3]), .C(FIFO_CLK_c), .D(wr_addr_nxt_c[3]));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(FIFO_CLK_c), .D(wr_addr_nxt_c[2]));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(FIFO_CLK_c), .D(wr_addr_nxt_c[1]));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF rp_sync2_r__i3 (.Q(rp_sync2_r[3]), .C(FIFO_CLK_c), .D(rp_sync1_r[3]));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i4 (.Q(rp_sync2_r[4]), .C(FIFO_CLK_c), .D(rp_sync1_r[4]));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i5 (.Q(rp_sync2_r[5]), .C(FIFO_CLK_c), .D(rp_sync1_r[5]));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i6 (.Q(rp_sync2_r[6]), .C(FIFO_CLK_c), .D(rp_sync1_r[6]));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rd_grey_sync_r__i1 (.Q(rd_grey_sync_r[1]), .C(DEBUG_5_c), .D(rd_grey_w[1]));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_DFF rd_grey_sync_r__i2 (.Q(rd_grey_sync_r[2]), .C(DEBUG_5_c), .D(rd_grey_w[2]));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_DFF rd_grey_sync_r__i3 (.Q(rd_grey_sync_r[3]), .C(DEBUG_5_c), .D(rd_grey_w[3]));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_DFF rd_grey_sync_r__i4 (.Q(rd_grey_sync_r[4]), .C(DEBUG_5_c), .D(rd_grey_w[4]));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_DFF rd_grey_sync_r__i5 (.Q(rd_grey_sync_r[5]), .C(DEBUG_5_c), .D(rd_grey_w[5]));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_DFF rd_grey_sync_r__i6 (.Q(rd_grey_sync_r[6]), .C(DEBUG_5_c), .D(rd_grey_w[6]));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_DFF rd_addr_r__i1 (.Q(rd_addr_r[1]), .C(DEBUG_5_c), .D(rd_addr_nxt_c_6__N_176[1]));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF rd_addr_r__i2 (.Q(rd_addr_r[2]), .C(DEBUG_5_c), .D(rd_addr_nxt_c_6__N_176[2]));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF rd_addr_r__i3 (.Q(rd_addr_r[3]), .C(DEBUG_5_c), .D(rd_addr_nxt_c_6__N_176[3]));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF rd_addr_r__i4 (.Q(rd_addr_r[4]), .C(DEBUG_5_c), .D(rd_addr_nxt_c_6__N_176[4]));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF rd_addr_r__i5 (.Q(rd_addr_r[5]), .C(DEBUG_5_c), .D(rd_addr_nxt_c_6__N_176[5]));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF wp_sync1_r__i1 (.Q(wp_sync1_r[1]), .C(DEBUG_5_c), .D(wr_grey_sync_r[1]));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i2 (.Q(wp_sync1_r[2]), .C(DEBUG_5_c), .D(wr_grey_sync_r[2]));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i3 (.Q(wp_sync1_r[3]), .C(DEBUG_5_c), .D(wr_grey_sync_r[3]));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i4 (.Q(wp_sync1_r[4]), .C(DEBUG_5_c), .D(wr_grey_sync_r[4]));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i5 (.Q(wp_sync1_r[5]), .C(DEBUG_5_c), .D(wr_grey_sync_r[5]));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i6 (.Q(wp_sync1_r[6]), .C(DEBUG_5_c), .D(wr_addr_r[6]));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i1 (.Q(wp_sync2_r[1]), .C(DEBUG_5_c), .D(wp_sync1_r[1]));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i2 (.Q(wp_sync2_r[2]), .C(DEBUG_5_c), .D(wp_sync1_r[2]));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i3 (.Q(wp_sync2_r[3]), .C(DEBUG_5_c), .D(wp_sync1_r[3]));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i4 (.Q(wp_sync2_r[4]), .C(DEBUG_5_c), .D(wp_sync1_r[4]));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i5 (.Q(wp_sync2_r[5]), .C(DEBUG_5_c), .D(wp_sync1_r[5]));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i6 (.Q(wp_sync2_r[6]), .C(DEBUG_5_c), .D(wp_sync1_r[6]));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF \en_rd_cnt.rd_counter_r__i2  (.Q(\num_words_in_buffer[3] ), .C(DEBUG_5_c), 
           .D(rd_sig_diff0_w[3]));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_DFF \en_rd_cnt.rd_counter_r__i3  (.Q(\num_words_in_buffer[4] ), .C(DEBUG_5_c), 
           .D(rd_sig_diff0_w[4]));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_LUT4 wr_addr_r_6__I_0_2_lut (.I0(GND_net), .I1(wr_addr_r[0]), .I2(GND_net), 
            .I3(VCC_net), .O(wr_addr_p1_w[0])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wr_addr_r_6__I_0_2 (.CI(VCC_net), .I0(wr_addr_r[0]), .I1(GND_net), 
            .CO(n4831));
    SB_DFF \en_rd_cnt.rd_counter_r__i4  (.Q(\num_words_in_buffer[5] ), .C(DEBUG_5_c), 
           .D(rd_sig_diff0_w[5]));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_DFF \en_rd_cnt.rd_counter_r__i5  (.Q(\num_words_in_buffer[6] ), .C(DEBUG_5_c), 
           .D(rd_sig_diff0_w[6]));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_DFF wr_grey_sync_r__i1 (.Q(wr_grey_sync_r[1]), .C(FIFO_CLK_c), .D(wr_grey_w[1]));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFF wr_grey_sync_r__i2 (.Q(wr_grey_sync_r[2]), .C(FIFO_CLK_c), .D(wr_grey_w[2]));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFF wr_grey_sync_r__i3 (.Q(wr_grey_sync_r[3]), .C(FIFO_CLK_c), .D(wr_grey_w[3]));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFF wr_grey_sync_r__i4 (.Q(wr_grey_sync_r[4]), .C(FIFO_CLK_c), .D(wr_grey_w[4]));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFF wr_grey_sync_r__i5 (.Q(wr_grey_sync_r[5]), .C(FIFO_CLK_c), .D(wr_grey_w[5]));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_LUT4 rd_addr_r_6__I_0_129_8_lut (.I0(GND_net), .I1(rd_grey_sync_r[6]), 
            .I2(GND_net), .I3(n4842), .O(rd_addr_p1_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rd_addr_r_6__I_0_129_7_lut (.I0(GND_net), .I1(rd_addr_r[5]), 
            .I2(GND_net), .I3(n4841), .O(rd_addr_p1_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rd_addr_r_6__I_0_129_7 (.CI(n4841), .I0(rd_addr_r[5]), .I1(GND_net), 
            .CO(n4842));
    SB_LUT4 rd_addr_r_6__I_0_129_6_lut (.I0(GND_net), .I1(rd_addr_r[4]), 
            .I2(GND_net), .I3(n4840), .O(rd_addr_p1_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rd_addr_r_6__I_0_129_6 (.CI(n4840), .I0(rd_addr_r[4]), .I1(GND_net), 
            .CO(n4841));
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i3_1_lut (.I0(rd_addr_r[2]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[2]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i3_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 rd_addr_r_6__I_0_129_5_lut (.I0(GND_net), .I1(rd_addr_r[3]), 
            .I2(GND_net), .I3(n4839), .O(rd_addr_p1_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rd_addr_r_6__I_0_129_5 (.CI(n4839), .I0(rd_addr_r[3]), .I1(GND_net), 
            .CO(n4840));
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i4_1_lut (.I0(rd_addr_r[3]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[3]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i4_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 rd_addr_r_6__I_0_129_4_lut (.I0(GND_net), .I1(rd_addr_r[2]), 
            .I2(GND_net), .I3(n4838), .O(rd_addr_p1_w[2])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rd_addr_r_6__I_0_129_4 (.CI(n4838), .I0(rd_addr_r[2]), .I1(GND_net), 
            .CO(n4839));
    SB_LUT4 rd_addr_r_6__I_0_129_3_lut (.I0(GND_net), .I1(rd_addr_r[1]), 
            .I2(GND_net), .I3(n4837), .O(rd_addr_p1_w[1])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_8_lut (.I0(GND_net), .I1(wp_sync2_r[6]), 
            .I2(n1[6]), .I3(n4866), .O(rd_sig_diff0_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rd_addr_r_6__I_0_129_3 (.CI(n4837), .I0(rd_addr_r[1]), .I1(GND_net), 
            .CO(n4838));
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_7_lut (.I0(GND_net), .I1(wp_sync_w[5]), 
            .I2(n1[5]), .I3(n4865), .O(rd_sig_diff0_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_7 (.CI(n4865), .I0(wp_sync_w[5]), 
            .I1(n1[5]), .CO(n4866));
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_6_lut (.I0(GND_net), .I1(wp_sync_w[4]), 
            .I2(n1[4]), .I3(n4864), .O(rd_sig_diff0_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rd_addr_r_6__I_0_129_2_lut (.I0(GND_net), .I1(rd_addr_r[0]), 
            .I2(GND_net), .I3(VCC_net), .O(rd_addr_p1_w[0])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rd_addr_r_6__I_0_129_2 (.CI(VCC_net), .I0(rd_addr_r[0]), .I1(GND_net), 
            .CO(n4837));
    SB_LUT4 wr_addr_r_6__I_0_8_lut (.I0(GND_net), .I1(wr_addr_r[6]), .I2(GND_net), 
            .I3(n4836), .O(wr_addr_p1_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 wr_addr_r_6__I_0_114_i2_3_lut (.I0(wr_addr_r[1]), .I1(wr_addr_p1_w[1]), 
            .I2(DEBUG_2_c), .I3(GND_net), .O(wr_addr_nxt_c[1]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut (.I0(wp_sync2_r[1]), .I1(wp_sync_w[2]), .I2(GND_net), 
            .I3(GND_net), .O(wp_sync_w[1]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_26 (.I0(wp_sync2_r[3]), .I1(wp_sync_w[4]), .I2(GND_net), 
            .I3(GND_net), .O(wp_sync_w[3]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_adj_26.LUT_INIT = 16'h6666;
    SB_LUT4 i4505_4_lut (.I0(rd_addr_r[4]), .I1(rd_addr_r[1]), .I2(wp_sync_w[4]), 
            .I3(wp_sync_w[1]), .O(n5474));
    defparam i4505_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i1_2_lut_adj_27 (.I0(rd_addr_p1_w[4]), .I1(wp_sync_w[4]), .I2(GND_net), 
            .I3(GND_net), .O(n2499));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_adj_27.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut (.I0(rd_addr_p1_w[5]), .I1(rd_addr_p1_w[3]), .I2(n2502), 
            .I3(wp_sync_w[3]), .O(n10));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i3_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i1_4_lut (.I0(wp_sync2_r[6]), .I1(rd_addr_p1_w[1]), .I2(rd_addr_p1_w[6]), 
            .I3(wp_sync_w[1]), .O(n8_adj_835));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i1_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i5_4_lut (.I0(rd_addr_p1_w[0]), .I1(n10), .I2(n2499), .I3(wp_sync_w[0]), 
            .O(n12));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i5_4_lut.LUT_INIT = 16'hfdfe;
    SB_LUT4 i4493_4_lut (.I0(rd_addr_r[5]), .I1(rd_addr_r[3]), .I2(n2502), 
            .I3(wp_sync_w[3]), .O(n5462));
    defparam i4493_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i5_4_lut_adj_28 (.I0(rd_addr_r[0]), .I1(n5474), .I2(fifo_empty), 
            .I3(wp_sync_w[0]), .O(n12_adj_836));
    defparam i5_4_lut_adj_28.LUT_INIT = 16'h2010;
    SB_LUT4 i6_4_lut (.I0(rd_addr_p1_w[2]), .I1(n12), .I2(n8_adj_835), 
            .I3(wp_sync_w[2]), .O(n4922));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i6_4_lut.LUT_INIT = 16'hfdfe;
    SB_LUT4 i4503_3_lut (.I0(rd_addr_r[2]), .I1(n5462), .I2(wp_sync_w[2]), 
            .I3(GND_net), .O(n5472));
    defparam i4503_3_lut.LUT_INIT = 16'hdede;
    SB_LUT4 empty_nxt_c_I_10_4_lut (.I0(n5472), .I1(n4922), .I2(DEBUG_8_c), 
            .I3(n12_adj_836), .O(empty_nxt_c_N_306));   // src/fifo_dc_32_lut_gen.v(553[46:103])
    defparam empty_nxt_c_I_10_4_lut.LUT_INIT = 16'h3530;
    SB_LUT4 rd_addr_r_6__I_0_i2_3_lut (.I0(rd_addr_r[1]), .I1(rd_addr_p1_w[1]), 
            .I2(DEBUG_8_c), .I3(GND_net), .O(rd_addr_nxt_c_6__N_176[1]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_29 (.I0(rp_sync2_r[3]), .I1(n2471), .I2(GND_net), 
            .I3(GND_net), .O(n2506));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_adj_29.LUT_INIT = 16'h6666;
    SB_LUT4 rd_addr_r_6__I_0_i1_3_lut (.I0(rd_addr_r[0]), .I1(rd_addr_p1_w[0]), 
            .I2(DEBUG_8_c), .I3(GND_net), .O(rd_addr_nxt_c_6__N_176[0]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_30 (.I0(rp_sync2_r[1]), .I1(n2525), .I2(GND_net), 
            .I3(GND_net), .O(n2536));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_adj_30.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_31 (.I0(rp_sync2_r[6]), .I1(rp_sync2_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n2494));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_adj_31.LUT_INIT = 16'h6666;
    SB_LUT4 i4522_4_lut (.I0(wr_addr_r[5]), .I1(wr_addr_r[1]), .I2(n2494), 
            .I3(n2536), .O(n5492));
    defparam i4522_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i4534_4_lut (.I0(wr_addr_r[2]), .I1(wr_addr_r[0]), .I2(n2525), 
            .I3(n5459), .O(n5504));
    defparam i4534_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i4495_4_lut (.I0(wr_addr_p1_w[4]), .I1(wr_addr_p1_w[1]), .I2(n2471), 
            .I3(n2536), .O(n5464));
    defparam i4495_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i4497_4_lut (.I0(wr_addr_p1_w[5]), .I1(wr_addr_p1_w[3]), .I2(n2494), 
            .I3(n2506), .O(n5466));
    defparam i4497_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i2_4_lut (.I0(wr_addr_p1_w[0]), .I1(wr_addr_p1_w[6]), .I2(n5459), 
            .I3(rp_sync2_r[6]), .O(n9));
    defparam i2_4_lut.LUT_INIT = 16'h2184;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i1_2_lut_4_lut (.I0(rd_addr_r[0]), .I1(rd_addr_p1_w[0]), 
            .I2(DEBUG_8_c), .I3(rd_addr_nxt_c_6__N_176[1]), .O(rd_grey_w[0]));   // src/fifo_dc_32_lut_gen.v(502[28:66])
    defparam rd_addr_nxt_c_6__I_0_130_i1_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i4520_4_lut_4_lut (.I0(wr_addr_r[3]), .I1(wr_addr_r[4]), .I2(rp_sync2_r[3]), 
            .I3(n2471), .O(n5490));
    defparam i4520_4_lut_4_lut.LUT_INIT = 16'hb7de;
    SB_LUT4 i1_2_lut_adj_32 (.I0(wr_addr_p1_w[2]), .I1(n2525), .I2(GND_net), 
            .I3(GND_net), .O(n2526));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_adj_32.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut (.I0(rp_sync2_r[2]), .I1(rp_sync2_r[3]), .I2(n2471), 
            .I3(GND_net), .O(n2525));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_33 (.I0(rp_sync2_r[4]), .I1(rp_sync2_r[6]), 
            .I2(rp_sync2_r[5]), .I3(GND_net), .O(n2471));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut_adj_33.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_34 (.I0(rp_sync2_r[1]), .I1(n2525), .I2(rp_sync2_r[0]), 
            .I3(GND_net), .O(n5459));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut_adj_34.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_35 (.I0(wp_sync2_r[2]), .I1(wp_sync2_r[3]), 
            .I2(wp_sync_w[4]), .I3(GND_net), .O(wp_sync_w[2]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_3_lut_adj_35.LUT_INIT = 16'h9696;
    SB_LUT4 i4546_3_lut (.I0(n5490), .I1(n5504), .I2(n5492), .I3(GND_net), 
            .O(n5516));
    defparam i4546_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i4642_4_lut (.I0(n2526), .I1(n9), .I2(n5466), .I3(n5464), 
            .O(n5554));   // src/fifo_dc_32_lut_gen.v(298[45:114])
    defparam i4642_4_lut.LUT_INIT = 16'h0004;
    SB_LUT4 i4616_4_lut (.I0(n5554), .I1(n5516), .I2(dc32_fifo_is_full), 
            .I3(n4), .O(full_nxt_c_N_303));   // src/fifo_dc_32_lut_gen.v(298[45:114])
    defparam i4616_4_lut.LUT_INIT = 16'h3a30;
    SB_LUT4 i1_2_lut_3_lut_adj_36 (.I0(wp_sync2_r[0]), .I1(wp_sync2_r[1]), 
            .I2(wp_sync_w[2]), .I3(GND_net), .O(wp_sync_w[0]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_3_lut_adj_36.LUT_INIT = 16'h9696;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i1_2_lut_4_lut (.I0(wr_addr_r[0]), .I1(wr_addr_p1_w[0]), 
            .I2(DEBUG_2_c), .I3(wr_addr_nxt_c[1]), .O(wr_grey_w[0]));   // src/fifo_dc_32_lut_gen.v(251[28:66])
    defparam wr_addr_nxt_c_6__I_0_128_i1_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i1_1_lut (.I0(rd_addr_r[0]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[0]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_2_lut_3_lut_adj_37 (.I0(wp_sync2_r[4]), .I1(wp_sync2_r[6]), 
            .I2(wp_sync2_r[5]), .I3(GND_net), .O(wp_sync_w[4]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_3_lut_adj_37.LUT_INIT = 16'h9696;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i6_2_lut_4_lut (.I0(rd_addr_nxt_c_6__N_176[5]), 
            .I1(rd_grey_sync_r[6]), .I2(rd_addr_p1_w[6]), .I3(DEBUG_8_c), 
            .O(rd_grey_w[5]));   // src/fifo_dc_32_lut_gen.v(502[28:66])
    defparam rd_addr_nxt_c_6__I_0_130_i6_2_lut_4_lut.LUT_INIT = 16'h5a66;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i6_2_lut_4_lut (.I0(wr_addr_nxt_c[5]), 
            .I1(wr_addr_r[6]), .I2(wr_addr_p1_w[6]), .I3(DEBUG_2_c), .O(wr_grey_w[5]));   // src/fifo_dc_32_lut_gen.v(251[28:66])
    defparam wr_addr_nxt_c_6__I_0_128_i6_2_lut_4_lut.LUT_INIT = 16'h5a66;
    SB_LUT4 i1_2_lut_adj_38 (.I0(wp_sync2_r[6]), .I1(wp_sync2_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n2502));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_adj_38.LUT_INIT = 16'h6666;
    
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
// Verilog Description of module \uart_tx(CLKS_PER_BIT=868) 
//

module \uart_tx(CLKS_PER_BIT=868)  (\r_SM_Main_2__N_523[1] , r_SM_Main, 
            \r_SM_Main_2__N_526[0] , n5426, UART_TX_c, DEBUG_5_c, GND_net, 
            \r_Bit_Index[0] , r_Tx_Data, n5416, n2922, VCC_net, n2563, 
            n5714, n2805, n2804, tx_uart_active_flag, n2853, n2852, 
            n2851, n2850, n2849, n2848, n2847, n2251) /* synthesis syn_module_defined=1 */ ;
    output \r_SM_Main_2__N_523[1] ;
    output [2:0]r_SM_Main;
    input \r_SM_Main_2__N_526[0] ;
    output n5426;
    output UART_TX_c;
    input DEBUG_5_c;
    input GND_net;
    output \r_Bit_Index[0] ;
    output [7:0]r_Tx_Data;
    output n5416;
    input n2922;
    input VCC_net;
    output n2563;
    input n5714;
    input n2805;
    input n2804;
    output tx_uart_active_flag;
    input n2853;
    input n2852;
    input n2851;
    input n2850;
    input n2849;
    input n2848;
    input n2847;
    output n2251;
    
    wire DEBUG_5_c /* synthesis SET_AS_NETWORK=DEBUG_5_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n3, n1355, n3_adj_834;
    wire [2:0]r_Bit_Index;   // src/uart_tx.v(33[16:27])
    wire [2:0]n312;
    
    wire n2028;
    wire [9:0]n45;
    wire [9:0]r_Clock_Count;   // src/uart_tx.v(32[16:29])
    
    wire n2767, n5539, n5540, n5543, n5542, n2717, n2027, n4884, 
        n4883, n4882, n4881, n4880, n4879, n4878, n4877, n4876, 
        n6, n5, n4902, n5667, o_Tx_Serial_N_555, n5500;
    
    SB_LUT4 i4644_4_lut_4_lut (.I0(\r_SM_Main_2__N_523[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_526[0] ), .O(n5426));   // src/uart_tx.v(41[7] 140[14])
    defparam i4644_4_lut_4_lut.LUT_INIT = 16'h8380;
    SB_DFFE o_Tx_Serial_44 (.Q(UART_TX_c), .C(DEBUG_5_c), .E(n1355), .D(n3));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i1328_2_lut_3_lut (.I0(\r_SM_Main_2__N_523[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3_adj_834));   // src/uart_tx.v(41[7] 140[14])
    defparam i1328_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i880_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n312[2]));   // src/uart_tx.v(96[36:51])
    defparam i880_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(DEBUG_5_c), .D(n2028), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_643__i9 (.Q(r_Clock_Count[9]), .C(DEBUG_5_c), 
            .E(n1355), .D(n45[9]), .R(n2767));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_643__i8 (.Q(r_Clock_Count[8]), .C(DEBUG_5_c), 
            .E(n1355), .D(n45[8]), .R(n2767));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_643__i7 (.Q(r_Clock_Count[7]), .C(DEBUG_5_c), 
            .E(n1355), .D(n45[7]), .R(n2767));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_643__i0 (.Q(r_Clock_Count[0]), .C(DEBUG_5_c), 
            .E(n1355), .D(n45[0]), .R(n2767));   // src/uart_tx.v(116[34:51])
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(DEBUG_5_c), .D(n3_adj_834), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i4569_3_lut (.I0(r_Tx_Data[0]), .I1(r_Tx_Data[1]), .I2(\r_Bit_Index[0] ), 
            .I3(GND_net), .O(n5539));
    defparam i4569_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4570_3_lut (.I0(r_Tx_Data[2]), .I1(r_Tx_Data[3]), .I2(\r_Bit_Index[0] ), 
            .I3(GND_net), .O(n5540));
    defparam i4570_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n5416));   // src/uart_tx.v(96[36:51])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i4573_3_lut (.I0(r_Tx_Data[6]), .I1(r_Tx_Data[7]), .I2(\r_Bit_Index[0] ), 
            .I3(GND_net), .O(n5543));
    defparam i4573_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4572_3_lut (.I0(r_Tx_Data[4]), .I1(r_Tx_Data[5]), .I2(\r_Bit_Index[0] ), 
            .I3(GND_net), .O(n5542));
    defparam i4572_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFESR r_Clock_Count_643__i6 (.Q(r_Clock_Count[6]), .C(DEBUG_5_c), 
            .E(n1355), .D(n45[6]), .R(n2767));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_643__i5 (.Q(r_Clock_Count[5]), .C(DEBUG_5_c), 
            .E(n1355), .D(n45[5]), .R(n2767));   // src/uart_tx.v(116[34:51])
    SB_DFFE r_Bit_Index_i0 (.Q(\r_Bit_Index[0] ), .C(DEBUG_5_c), .E(VCC_net), 
            .D(n2922));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_643__i4 (.Q(r_Clock_Count[4]), .C(DEBUG_5_c), 
            .E(n1355), .D(n45[4]), .R(n2767));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_643__i3 (.Q(r_Clock_Count[3]), .C(DEBUG_5_c), 
            .E(n1355), .D(n45[3]), .R(n2767));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(DEBUG_5_c), .E(n2563), 
            .D(n312[1]), .R(n2717));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(DEBUG_5_c), .E(n2563), 
            .D(n312[2]), .R(n2717));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i1135_3_lut (.I0(n2027), .I1(\r_SM_Main_2__N_523[1] ), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n2028));   // src/uart_tx.v(41[7] 140[14])
    defparam i1135_3_lut.LUT_INIT = 16'h3a3a;
    SB_DFFESR r_Clock_Count_643__i2 (.Q(r_Clock_Count[2]), .C(DEBUG_5_c), 
            .E(n1355), .D(n45[2]), .R(n2767));   // src/uart_tx.v(116[34:51])
    SB_LUT4 i632_1_lut (.I0(r_SM_Main[2]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1355));   // src/uart_tx.v(38[10] 141[8])
    defparam i632_1_lut.LUT_INIT = 16'h5555;
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(DEBUG_5_c), .D(n5714));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(DEBUG_5_c), .D(n2805));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Active_46 (.Q(tx_uart_active_flag), .C(DEBUG_5_c), .D(n2804));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_643__i1 (.Q(r_Clock_Count[1]), .C(DEBUG_5_c), 
            .E(n1355), .D(n45[1]), .R(n2767));   // src/uart_tx.v(116[34:51])
    SB_LUT4 r_Clock_Count_643_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n4884), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_643_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_Clock_Count_643_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n4883), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_643_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_643_add_4_10 (.CI(n4883), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n4884));
    SB_LUT4 r_Clock_Count_643_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n4882), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_643_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_643_add_4_9 (.CI(n4882), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n4883));
    SB_LUT4 r_Clock_Count_643_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n4881), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_643_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(DEBUG_5_c), .D(n2853));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(DEBUG_5_c), .D(n2852));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(DEBUG_5_c), .D(n2851));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(DEBUG_5_c), .D(n2850));   // src/uart_tx.v(38[10] 141[8])
    SB_CARRY r_Clock_Count_643_add_4_8 (.CI(n4881), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n4882));
    SB_LUT4 r_Clock_Count_643_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n4880), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_643_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_643_add_4_7 (.CI(n4880), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n4881));
    SB_LUT4 r_Clock_Count_643_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n4879), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_643_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_643_add_4_6 (.CI(n4879), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n4880));
    SB_LUT4 r_Clock_Count_643_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n4878), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_643_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_643_add_4_5 (.CI(n4878), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n4879));
    SB_LUT4 r_Clock_Count_643_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n4877), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_643_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_643_add_4_4 (.CI(n4877), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n4878));
    SB_LUT4 r_Clock_Count_643_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n4876), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_643_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_643_add_4_3 (.CI(n4876), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n4877));
    SB_LUT4 r_Clock_Count_643_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_643_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_643_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n4876));
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(DEBUG_5_c), .D(n2849));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(DEBUG_5_c), .D(n2848));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(DEBUG_5_c), .D(n2847));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i2_2_lut (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[4]), .I2(GND_net), 
            .I3(GND_net), .O(n6));
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_3_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[3]), .I2(r_Clock_Count[1]), 
            .I3(GND_net), .O(n5));
    defparam i1_3_lut.LUT_INIT = 16'hecec;
    SB_LUT4 i2_4_lut (.I0(r_Clock_Count[6]), .I1(n5), .I2(r_Clock_Count[5]), 
            .I3(n6), .O(n4902));
    defparam i2_4_lut.LUT_INIT = 16'ha080;
    SB_LUT4 i2_4_lut_adj_24 (.I0(r_Clock_Count[9]), .I1(n4902), .I2(r_Clock_Count[8]), 
            .I3(r_Clock_Count[7]), .O(\r_SM_Main_2__N_523[1] ));
    defparam i2_4_lut_adj_24.LUT_INIT = 16'ha080;
    SB_LUT4 r_Bit_Index_1__bdd_4_lut (.I0(r_Bit_Index[1]), .I1(n5542), .I2(n5543), 
            .I3(r_Bit_Index[2]), .O(n5667));
    defparam r_Bit_Index_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n5667_bdd_4_lut (.I0(n5667), .I1(n5540), .I2(n5539), .I3(r_Bit_Index[2]), 
            .O(o_Tx_Serial_N_555));
    defparam n5667_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4669_4_lut (.I0(r_SM_Main[2]), .I1(\r_SM_Main_2__N_523[1] ), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[0]), .O(n2767));
    defparam i4669_4_lut.LUT_INIT = 16'h4445;
    SB_LUT4 i873_2_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), .I2(GND_net), 
            .I3(GND_net), .O(n312[1]));   // src/uart_tx.v(96[36:51])
    defparam i873_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i4530_2_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(GND_net), 
            .I3(GND_net), .O(n5500));
    defparam i4530_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(\r_SM_Main_2__N_526[0] ), 
            .I3(r_SM_Main[1]), .O(n2251));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0010;
    SB_LUT4 i1_3_lut_4_lut (.I0(\r_SM_Main_2__N_523[1] ), .I1(r_SM_Main[2]), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main[1]), .O(n2563));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h0203;
    SB_LUT4 i1_3_lut_4_lut_adj_25 (.I0(n5416), .I1(\r_SM_Main_2__N_523[1] ), 
            .I2(r_SM_Main[1]), .I3(n5500), .O(n2717));
    defparam i1_3_lut_4_lut_adj_25.LUT_INIT = 16'h008f;
    SB_LUT4 i1134_3_lut_4_lut (.I0(n5416), .I1(\r_SM_Main_2__N_523[1] ), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_526[0] ), .O(n2027));
    defparam i1134_3_lut_4_lut.LUT_INIT = 16'h8f80;
    SB_LUT4 r_SM_Main_2__I_0_55_i3_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_555), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));   // src/uart_tx.v(41[7] 140[14])
    defparam r_SM_Main_2__I_0_55_i3_3_lut.LUT_INIT = 16'he5e5;
    
endmodule
//
// Verilog Description of module usb3_if
//

module usb3_if (FT_RD_c, GND_net, FT_OE_c, VCC_net, FIFO_CLK_c, dc32_fifo_is_full, 
            DEBUG_1_c_c, DEBUG_2_c, n4) /* synthesis syn_module_defined=1 */ ;
    output FT_RD_c;
    input GND_net;
    output FT_OE_c;
    input VCC_net;
    input FIFO_CLK_c;
    input dc32_fifo_is_full;
    input DEBUG_1_c_c;
    output DEBUG_2_c;
    output n4;
    
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    
    wire RD_N, OE_N, OE_N_N_90, n1693;
    
    SB_LUT4 RD_N_I_0_1_lut (.I0(RD_N), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(FT_RD_c));   // src/usb3_if.v(54[16:23])
    defparam RD_N_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 OE_N_I_0_1_lut (.I0(OE_N), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(FT_OE_c));   // src/usb3_if.v(53[16:23])
    defparam OE_N_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_DFFNE OE_N_36 (.Q(OE_N), .C(FIFO_CLK_c), .E(VCC_net), .D(OE_N_N_90));   // src/usb3_if.v(57[8] 70[4])
    SB_DFFNE RD_N_37 (.Q(RD_N), .C(FIFO_CLK_c), .E(VCC_net), .D(n1693));   // src/usb3_if.v(57[8] 70[4])
    SB_LUT4 i2_3_lut (.I0(dc32_fifo_is_full), .I1(OE_N), .I2(DEBUG_1_c_c), 
            .I3(GND_net), .O(n1693));   // src/usb3_if.v(57[8] 70[4])
    defparam i2_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i4666_2_lut (.I0(DEBUG_1_c_c), .I1(dc32_fifo_is_full), .I2(GND_net), 
            .I3(GND_net), .O(OE_N_N_90));   // src/usb3_if.v(58[9:57])
    defparam i4666_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i2_2_lut_4_lut (.I0(dc32_fifo_is_full), .I1(RD_N), .I2(DEBUG_1_c_c), 
            .I3(OE_N), .O(DEBUG_2_c));   // src/usb3_if.v(74[9:93])
    defparam i2_2_lut_4_lut.LUT_INIT = 16'h0400;
    SB_LUT4 i1_3_lut (.I0(RD_N), .I1(DEBUG_1_c_c), .I2(OE_N), .I3(GND_net), 
            .O(n4));   // src/usb3_if.v(74[9:93])
    defparam i1_3_lut.LUT_INIT = 16'h2020;
    
endmodule
//
// Verilog Description of module \uart_rx(CLKS_PER_BIT=868) 
//

module \uart_rx(CLKS_PER_BIT=868)  (n2466, GND_net, r_SM_Main, \r_SM_Main_2__N_447[2] , 
            n3861, r_Rx_Data, DEBUG_5_c, n2947, pc_data_rx, n5054, 
            VCC_net, debug_led3, n2461, n4, n2882, n2875, n2874, 
            n2873, n2860, n2858, n2855, n5449, UART_RX_c, n4_adj_1, 
            n4_adj_2) /* synthesis syn_module_defined=1 */ ;
    output n2466;
    input GND_net;
    output [2:0]r_SM_Main;
    output \r_SM_Main_2__N_447[2] ;
    output n3861;
    output r_Rx_Data;
    input DEBUG_5_c;
    input n2947;
    output [7:0]pc_data_rx;
    input n5054;
    input VCC_net;
    output debug_led3;
    output n2461;
    output n4;
    input n2882;
    input n2875;
    input n2874;
    input n2873;
    input n2860;
    input n2858;
    input n2855;
    input n5449;
    input UART_RX_c;
    output n4_adj_1;
    output n4_adj_2;
    
    wire DEBUG_5_c /* synthesis SET_AS_NETWORK=DEBUG_5_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n2424;
    wire [2:0]r_Bit_Index;   // src/uart_rx.v(33[17:28])
    
    wire n5480, n2746;
    wire [2:0]r_SM_Main_2__N_453;
    
    wire n6, n2574, n3, r_Rx_Data_R, n3959, n5512, n2928, n5514;
    wire [9:0]r_Clock_Count;   // src/uart_rx.v(32[17:30])
    
    wire n5468;
    wire [9:0]n45;
    wire [2:0]n340;
    
    wire n4019, n4875, n4874, n4873, n4872, n4871, n5510, n4870, 
        n4869, n4868, n4_adj_829, n4867, n6_adj_831, n2458, n4_adj_832, 
        n4887, n4015, n1;
    
    SB_LUT4 i1_2_lut (.I0(n2424), .I1(r_Bit_Index[0]), .I2(GND_net), .I3(GND_net), 
            .O(n2466));   // src/uart_rx.v(52[7] 143[14])
    defparam i1_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1_4_lut (.I0(r_SM_Main[2]), .I1(n5480), .I2(\r_SM_Main_2__N_447[2] ), 
            .I3(r_SM_Main[1]), .O(n2746));
    defparam i1_4_lut.LUT_INIT = 16'h5011;
    SB_LUT4 i2968_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(GND_net), 
            .I3(GND_net), .O(n3861));
    defparam i2968_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2_2_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_453[0]), .I2(GND_net), 
            .I3(GND_net), .O(n6));
    defparam i2_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i4678_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), .I2(n6), 
            .I3(r_SM_Main[0]), .O(n2574));   // src/uart_rx.v(52[7] 143[14])
    defparam i4678_4_lut.LUT_INIT = 16'h4555;
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(DEBUG_5_c), .D(n3), .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(DEBUG_5_c), .D(r_Rx_Data_R));   // src/uart_rx.v(41[10] 45[8])
    SB_LUT4 i2029_3_lut_4_lut (.I0(n3959), .I1(r_SM_Main[1]), .I2(r_Bit_Index[0]), 
            .I3(n5512), .O(n2928));   // src/uart_rx.v(52[7] 143[14])
    defparam i2029_3_lut_4_lut.LUT_INIT = 16'h04f0;
    SB_LUT4 i4675_2_lut_3_lut (.I0(n3959), .I1(r_SM_Main[1]), .I2(n5512), 
            .I3(GND_net), .O(n5514));   // src/uart_rx.v(52[7] 143[14])
    defparam i4675_2_lut_3_lut.LUT_INIT = 16'hb0b0;
    SB_LUT4 i4689_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_447[2] ), .O(n5512));
    defparam i4689_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 i4499_2_lut (.I0(r_Clock_Count[5]), .I1(r_Clock_Count[0]), .I2(GND_net), 
            .I3(GND_net), .O(n5468));
    defparam i4499_2_lut.LUT_INIT = 16'h8888;
    SB_DFF r_Rx_Byte_i0 (.Q(pc_data_rx[0]), .C(DEBUG_5_c), .D(n2947));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Rx_DV_52 (.Q(debug_led3), .C(DEBUG_5_c), .E(VCC_net), .D(n5054));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count_641__i9 (.Q(r_Clock_Count[9]), .C(DEBUG_5_c), 
            .E(n2574), .D(n45[9]), .R(n2746));   // src/uart_rx.v(120[34:51])
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(DEBUG_5_c), .E(VCC_net), 
            .D(n2928));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(DEBUG_5_c), .E(n5512), 
            .D(n340[1]), .R(n5514));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(DEBUG_5_c), .E(n5512), 
            .D(n340[2]), .R(n5514));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count_641__i8 (.Q(r_Clock_Count[8]), .C(DEBUG_5_c), 
            .E(n2574), .D(n45[8]), .R(n2746));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_641__i7 (.Q(r_Clock_Count[7]), .C(DEBUG_5_c), 
            .E(n2574), .D(n45[7]), .R(n2746));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_641__i6 (.Q(r_Clock_Count[6]), .C(DEBUG_5_c), 
            .E(n2574), .D(n45[6]), .R(n2746));   // src/uart_rx.v(120[34:51])
    SB_LUT4 i2_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(r_SM_Main[0]), 
            .I3(\r_SM_Main_2__N_447[2] ), .O(n2424));   // src/uart_rx.v(52[7] 143[14])
    defparam i2_4_lut.LUT_INIT = 16'hfdff;
    SB_DFFESR r_Clock_Count_641__i0 (.Q(r_Clock_Count[0]), .C(DEBUG_5_c), 
            .E(n2574), .D(n45[0]), .R(n2746));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_641__i5 (.Q(r_Clock_Count[5]), .C(DEBUG_5_c), 
            .E(n2574), .D(n45[5]), .R(n2746));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_641__i4 (.Q(r_Clock_Count[4]), .C(DEBUG_5_c), 
            .E(n2574), .D(n45[4]), .R(n2746));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_641__i3 (.Q(r_Clock_Count[3]), .C(DEBUG_5_c), 
            .E(n2574), .D(n45[3]), .R(n2746));   // src/uart_rx.v(120[34:51])
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(DEBUG_5_c), .D(n4019), 
            .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_2_lut_adj_20 (.I0(r_Bit_Index[0]), .I1(n2424), .I2(GND_net), 
            .I3(GND_net), .O(n2461));   // src/uart_rx.v(52[7] 143[14])
    defparam i1_2_lut_adj_20.LUT_INIT = 16'heeee;
    SB_LUT4 equal_142_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // src/uart_rx.v(97[17:39])
    defparam equal_142_i4_2_lut.LUT_INIT = 16'heeee;
    SB_DFF r_Rx_Byte_i7 (.Q(pc_data_rx[7]), .C(DEBUG_5_c), .D(n2882));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i6 (.Q(pc_data_rx[6]), .C(DEBUG_5_c), .D(n2875));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i5 (.Q(pc_data_rx[5]), .C(DEBUG_5_c), .D(n2874));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(pc_data_rx[4]), .C(DEBUG_5_c), .D(n2873));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(pc_data_rx[3]), .C(DEBUG_5_c), .D(n2860));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i2 (.Q(pc_data_rx[2]), .C(DEBUG_5_c), .D(n2858));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i1 (.Q(pc_data_rx[1]), .C(DEBUG_5_c), .D(n2855));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count_641__i2 (.Q(r_Clock_Count[2]), .C(DEBUG_5_c), 
            .E(n2574), .D(n45[2]), .R(n2746));   // src/uart_rx.v(120[34:51])
    SB_LUT4 r_Clock_Count_641_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n4875), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_641_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_Clock_Count_641_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n4874), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_641_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_641_add_4_10 (.CI(n4874), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n4875));
    SB_LUT4 r_Clock_Count_641_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n4873), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_641_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_641_add_4_9 (.CI(n4873), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n4874));
    SB_LUT4 r_Clock_Count_641_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n4872), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_641_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_641_add_4_8 (.CI(n4872), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n4873));
    SB_DFFESR r_Clock_Count_641__i1 (.Q(r_Clock_Count[1]), .C(DEBUG_5_c), 
            .E(n2574), .D(n45[1]), .R(n2746));   // src/uart_rx.v(120[34:51])
    SB_LUT4 r_Clock_Count_641_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n4871), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_641_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_641_add_4_7 (.CI(n4871), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n4872));
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(DEBUG_5_c), .D(n5449));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(DEBUG_5_c), .D(UART_RX_c));   // src/uart_rx.v(41[10] 45[8])
    SB_LUT4 i4540_4_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[4]), .I2(r_Clock_Count[7]), 
            .I3(n5468), .O(n5510));
    defparam i4540_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 r_Clock_Count_641_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n4870), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_641_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_641_add_4_6 (.CI(n4870), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n4871));
    SB_LUT4 r_Clock_Count_641_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n4869), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_641_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_641_add_4_5 (.CI(n4869), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n4870));
    SB_LUT4 r_Clock_Count_641_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n4868), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_641_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_1_i3_4_lut (.I0(r_SM_Main[0]), .I1(\r_SM_Main_2__N_447[2] ), 
            .I2(r_SM_Main[1]), .I3(n4_adj_829), .O(n4019));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_1_i3_4_lut.LUT_INIT = 16'h707a;
    SB_CARRY r_Clock_Count_641_add_4_4 (.CI(n4868), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n4869));
    SB_LUT4 r_Clock_Count_641_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n4867), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_641_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_641_add_4_3 (.CI(n4867), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n4868));
    SB_LUT4 r_Clock_Count_641_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_641_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_641_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n4867));
    SB_LUT4 equal_140_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_1));   // src/uart_rx.v(97[17:39])
    defparam equal_140_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i851_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n340[1]));   // src/uart_rx.v(102[36:51])
    defparam i851_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i858_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n340[2]));   // src/uart_rx.v(102[36:51])
    defparam i858_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i4_4_lut (.I0(r_Clock_Count[1]), .I1(n5510), .I2(r_Clock_Count[9]), 
            .I3(n6_adj_831), .O(r_SM_Main_2__N_453[0]));
    defparam i4_4_lut.LUT_INIT = 16'hfffb;
    SB_LUT4 i1_2_lut_adj_21 (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[2]), 
            .I2(GND_net), .I3(GND_net), .O(n2458));   // src/uart_rx.v(118[17:47])
    defparam i1_2_lut_adj_21.LUT_INIT = 16'heeee;
    SB_LUT4 i1_3_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[4]), .I2(r_Clock_Count[1]), 
            .I3(GND_net), .O(n4_adj_832));
    defparam i1_3_lut.LUT_INIT = 16'hecec;
    SB_LUT4 i2_4_lut_adj_22 (.I0(r_Clock_Count[6]), .I1(n2458), .I2(r_Clock_Count[5]), 
            .I3(n4_adj_832), .O(n4887));
    defparam i2_4_lut_adj_22.LUT_INIT = 16'ha080;
    SB_LUT4 i3109_4_lut (.I0(n4887), .I1(r_Clock_Count[8]), .I2(r_Clock_Count[7]), 
            .I3(r_Clock_Count[9]), .O(\r_SM_Main_2__N_447[2] ));
    defparam i3109_4_lut.LUT_INIT = 16'hc800;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i2_3_lut (.I0(n3959), .I1(\r_SM_Main_2__N_447[2] ), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n4015));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i2_3_lut.LUT_INIT = 16'hc7c7;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i1_3_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_453[0]), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n1));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i1_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i3_3_lut (.I0(n1), .I1(n4015), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n3));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i3_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(n3959));   // src/uart_rx.v(102[36:51])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 equal_138_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2));   // src/uart_rx.v(97[17:39])
    defparam equal_138_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1_2_lut_3_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[2]), 
            .I2(r_Clock_Count[6]), .I3(GND_net), .O(n6_adj_831));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_adj_23 (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_453[0]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_829));
    defparam i1_2_lut_adj_23.LUT_INIT = 16'heeee;
    SB_LUT4 i4511_2_lut_3_lut (.I0(r_SM_Main[0]), .I1(r_Rx_Data), .I2(r_SM_Main_2__N_453[0]), 
            .I3(GND_net), .O(n5480));
    defparam i4511_2_lut_3_lut.LUT_INIT = 16'ha8a8;
    
endmodule
