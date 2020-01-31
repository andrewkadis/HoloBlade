// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Fri Jan 31 15:12:43 2020
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
    output FR_RXF;   // src/top.v(73[12:18])
    output FT_TXE;   // src/top.v(74[12:18])
    output FIFO_BE3;   // src/top.v(75[12:20])
    output FIFO_BE2;   // src/top.v(76[12:20])
    output FIFO_BE1;   // src/top.v(77[12:20])
    output FIFO_BE0;   // src/top.v(78[12:20])
    output FIFO_D31;   // src/top.v(79[12:20])
    output FIFO_D30;   // src/top.v(80[12:20])
    output FIFO_D29;   // src/top.v(81[12:20])
    output FIFO_D28;   // src/top.v(82[12:20])
    output FIFO_D27;   // src/top.v(83[12:20])
    output FIFO_CLK;   // src/top.v(84[12:20])
    output FIFO_D26;   // src/top.v(85[12:20])
    output FIFO_D25;   // src/top.v(86[12:20])
    output FIFO_D24;   // src/top.v(87[12:20])
    output FIFO_D23;   // src/top.v(88[12:20])
    output FIFO_D22;   // src/top.v(89[12:20])
    output FIFO_D21;   // src/top.v(90[12:20])
    output FIFO_D20;   // src/top.v(91[12:20])
    output FIFO_D19;   // src/top.v(92[12:20])
    output FIFO_D18;   // src/top.v(93[12:20])
    output FIFO_D17;   // src/top.v(94[12:20])
    output FIFO_D16;   // src/top.v(95[12:20])
    output FIFO_D15;   // src/top.v(97[12:20])
    output FIFO_D14;   // src/top.v(98[12:20])
    output FIFO_D13;   // src/top.v(99[12:20])
    output FIFO_D12;   // src/top.v(100[12:20])
    output FIFO_D11;   // src/top.v(101[12:20])
    output FIFO_D10;   // src/top.v(102[12:20])
    output FIFO_D9;   // src/top.v(103[12:19])
    output FIFO_D8;   // src/top.v(104[12:19])
    output FIFO_D7;   // src/top.v(105[12:19])
    output FIFO_D6;   // src/top.v(106[12:19])
    output FIFO_D5;   // src/top.v(107[12:19])
    output FIFO_D4;   // src/top.v(108[12:19])
    output FIFO_D3;   // src/top.v(109[12:19])
    output FIFO_D2;   // src/top.v(110[12:19])
    output FIFO_D1;   // src/top.v(111[12:19])
    output FIFO_D0;   // src/top.v(112[12:19])
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
    
    wire GND_net, VCC_net, ICE_SYSCLK_c, UART_RX_c, UART_TX_c, DEBUG_9_c, 
        DEBUG_6_c, DEBUG_5_c_c, DEBUG_8_c, RESET_c, DEBUG_0_c_24, 
        DEBUG_1_c, DEBUG_2_c, n3297, n3085, n3084, reset_all_w;
    wire [3:0]reset_clk_counter;   // src/top.v(233[10:27])
    wire [7:0]pc_data_rx;   // src/top.v(348[11:21])
    
    wire tx_uart_active_flag, spi_busy;
    wire [7:0]tx_addr_byte;   // src/top.v(460[11:23])
    wire [7:0]tx_data_byte;   // src/top.v(462[11:23])
    wire [7:0]rx_buf_byte;   // src/top.v(469[11:22])
    
    wire is_tx_fifo_full_flag, fifo_write_cmd, spi_busy_falling_edge, 
        spi_busy_prev, fifo_read_cmd, is_fifo_empty_flag;
    wire [31:0]fifo_temp_output;   // src/top.v(552[12:28])
    
    wire even_byte_flag, uart_rx_complete_rising_edge, uart_rx_complete_prev, 
        n3083, n3082, n3081, n6, r_Rx_Data, reset_all_w_N_61, n3080, 
        n2000, n3079, start_tx_N_67, pll_clk_unbuf, n3078;
    wire [2:0]r_Bit_Index;   // src/uart_rx.v(33[17:28])
    
    wire n3191, n2527, n1994, n1851, n3347;
    wire [2:0]r_SM_Main_adj_501;   // src/uart_tx.v(31[16:25])
    wire [2:0]r_Bit_Index_adj_503;   // src/uart_tx.v(33[16:27])
    wire [7:0]r_Tx_Data;   // src/uart_tx.v(34[16:25])
    
    wire n3101, n3100, n3099;
    wire [2:0]r_SM_Main_2__N_183;
    wire [2:0]r_SM_Main_2__N_180;
    
    wire n3098, n2115, n2112;
    wire [15:0]tx_shift_reg;   // src/spi.v(66[26:38])
    wire [15:0]rx_shift_reg;   // src/spi.v(67[26:38])
    
    wire start_transfer_edge, start_transfer_prev;
    wire [2:0]state_reg;   // src/spi.v(132[10:19])
    
    wire n23, n2106, n2105, n2104, n3097, n3110, n2103, n2102, 
        n2101, n2100, n2099, n2098, n2097, state_next_2__N_308, 
        n2096, n3096, n2087, n2086, n2085, n2084, n2083, n2082, 
        n2081, n2080, n2079, n2078, n2077, rx_shift_reg_15__N_315, 
        n2076, n2075, n2074, n2073, n2072, n2071, n2070, n2069, 
        n2068, n2067, n8, n2066, n2057, n3095, n2056, n2055, 
        n2054, n2053, n2052, wr_fifo_en_w, n1827;
    wire [2:0]wr_addr_r;   // src/fifo_quad_word_mod.v(65[31:40])
    wire [2:0]wr_addr_p1_w;   // src/fifo_quad_word_mod.v(67[32:44])
    wire [2:0]rd_addr_r;   // src/fifo_quad_word_mod.v(69[31:40])
    wire [2:0]rd_addr_p1_w;   // src/fifo_quad_word_mod.v(71[32:44])
    
    wire n4, n13, n12, n11, n10, n9, n8_adj_490, n7, n6_adj_491, 
        n5, n4_adj_492, n3, n2, n2048;
    wire [31:0]\mem_LUT.data_raw_r ;   // src/fifo_quad_word_mod.v(449[42:52])
    
    wire n1934, n14, n2045, n2042, n2040, n2039, n2038, n2037, 
        n2036, n2035, n2034, n1290, n2031, n2030, n2029, n2027, 
        n1989, n1988, n1986, n2024, n2_adj_493, n2020, n122, n123, 
        n124, n888, n125, n126, n127, n1975, n128, n129, n130, 
        n121, n120, n119, n118, n117, n116, n115, n114, n113, 
        n112, n111, n110, n109, n108, n107, n106, n4_adj_494, 
        n22, n4_adj_495, n1801, n18, n2013, n3094, n5_adj_496, 
        n25, n17, n24, n16, n3378, n3093, n21, n20, n15, n1763, 
        n1782, n3092, n19, n1787, n1, n1971, n1968, n1967, n2012, 
        n2010, n2007, n2005, n2004, n2003, n3133, n3091, n25_adj_497, 
        n3090, n3131, n3089, n3088, n3087, n1697, n3129, n3086, 
        n3257, n15_adj_498, n3414, n24_adj_499, n32, n3418, n3381, 
        n3428, n4_adj_500, n3283, n3576, n3313, n3317, n3321, 
        n3329, n3333, n3339, n3345;
    
    VCC i2 (.Y(VCC_net));
    spi spi0 (.VCC_net(VCC_net), .GND_net(GND_net), .n3283(n3283), .start_transfer_edge(start_transfer_edge), 
        .SLM_CLK_c(SLM_CLK_c), .state_reg({state_reg}), .n5(n5_adj_496), 
        .reset_all_w(reset_all_w), .DEBUG_2_c(DEBUG_2_c), .start_transfer_prev(start_transfer_prev), 
        .n3347(n3347), .\rx_shift_reg[8] (rx_shift_reg[8]), .n3345(n3345), 
        .\rx_shift_reg[7] (rx_shift_reg[7]), .n3339(n3339), .\rx_shift_reg[6] (rx_shift_reg[6]), 
        .n3333(n3333), .\rx_shift_reg[5] (rx_shift_reg[5]), .\tx_shift_reg[0] (tx_shift_reg[0]), 
        .n3329(n3329), .\rx_shift_reg[4] (rx_shift_reg[4]), .DEBUG_9_c(DEBUG_9_c), 
        .n3321(n3321), .\rx_shift_reg[3] (rx_shift_reg[3]), .n3317(n3317), 
        .\rx_shift_reg[2] (rx_shift_reg[2]), .n3313(n3313), .\rx_shift_reg[1] (rx_shift_reg[1]), 
        .n2087(n2087), .\tx_shift_reg[1] (tx_shift_reg[1]), .n2086(n2086), 
        .\tx_shift_reg[2] (tx_shift_reg[2]), .n2085(n2085), .\tx_shift_reg[3] (tx_shift_reg[3]), 
        .n2084(n2084), .\tx_shift_reg[4] (tx_shift_reg[4]), .n2083(n2083), 
        .\tx_shift_reg[5] (tx_shift_reg[5]), .n2082(n2082), .\tx_shift_reg[6] (tx_shift_reg[6]), 
        .n2081(n2081), .\tx_shift_reg[7] (tx_shift_reg[7]), .n2080(n2080), 
        .\tx_shift_reg[8] (tx_shift_reg[8]), .n2079(n2079), .\tx_shift_reg[9] (tx_shift_reg[9]), 
        .n2078(n2078), .\tx_shift_reg[10] (tx_shift_reg[10]), .n2077(n2077), 
        .\tx_shift_reg[11] (tx_shift_reg[11]), .state_next_2__N_308(state_next_2__N_308), 
        .n2076(n2076), .\tx_shift_reg[12] (tx_shift_reg[12]), .n2075(n2075), 
        .\tx_shift_reg[13] (tx_shift_reg[13]), .n2074(n2074), .\tx_shift_reg[14] (tx_shift_reg[14]), 
        .n2073(n2073), .DEBUG_8_c(DEBUG_8_c), .n2072(n2072), .rx_buf_byte({rx_buf_byte}), 
        .n2071(n2071), .n2070(n2070), .n2069(n2069), .n2068(n2068), 
        .spi_busy(spi_busy), .n2067(n2067), .n2066(n2066), .n1994(n1994), 
        .n3297(n3297), .\rx_shift_reg[0] (rx_shift_reg[0]), .DEBUG_6_c(DEBUG_6_c), 
        .rx_shift_reg_15__N_315(rx_shift_reg_15__N_315), .n3418(n3418), 
        .n888(n888), .n1763(n1763), .\tx_data_byte[0] (tx_data_byte[0])) /* synthesis syn_module_defined=1 */ ;   // src/top.v(486[5] 509[2])
    SB_DFF spi_busy_prev_210 (.Q(spi_busy_prev), .C(SLM_CLK_c), .D(spi_busy));   // src/top.v(527[8] 533[4])
    SB_DFF fifo_read_cmd_212 (.Q(fifo_read_cmd), .C(SLM_CLK_c), .D(start_tx_N_67));   // src/top.v(556[8] 574[4])
    SB_DFF uart_rx_complete_prev_215 (.Q(uart_rx_complete_prev), .C(SLM_CLK_c), 
           .D(DEBUG_1_c));   // src/top.v(714[8] 720[4])
    SB_GB clk_gb (.GLOBAL_BUFFER_OUTPUT(SLM_CLK_c), .USER_SIGNAL_TO_GLOBAL_BUFFER(pll_clk_unbuf)) /* synthesis LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=3, LSE_LLINE=214, LSE_RLINE=219 */ ;   // src/clock.v(30[7:96])
    SB_CARRY led_counter_583_790_add_4_7 (.CI(n3082), .I0(GND_net), .I1(n20), 
            .CO(n3083));
    SB_LUT4 led_counter_583_790_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n21), .I3(n3081), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_6 (.CI(n3081), .I0(GND_net), .I1(n21), 
            .CO(n3082));
    SB_LUT4 led_counter_583_790_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n22), .I3(n3080), .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_5 (.CI(n3080), .I0(GND_net), .I1(n22), 
            .CO(n3081));
    SB_LUT4 led_counter_583_790_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n23), .I3(n3079), .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_IO RST_pad (.PACKAGE_PIN(RST), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam RST_pad.PIN_TYPE = 6'b011001;
    defparam RST_pad.PULLUP = 1'b0;
    defparam RST_pad.NEG_TRIGGER = 1'b0;
    defparam RST_pad.IO_STANDARD = "SB_LVCMOS";
    SB_CARRY led_counter_583_790_add_4_4 (.CI(n3079), .I0(GND_net), .I1(n23), 
            .CO(n3080));
    SB_LUT4 led_counter_583_790_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n24), .I3(n3078), .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_3 (.CI(n3078), .I0(GND_net), .I1(n24), 
            .CO(n3079));
    SB_DFF reset_all_r_207 (.Q(reset_all_w), .C(SLM_CLK_c), .D(reset_all_w_N_61));   // src/top.v(237[8] 255[4])
    SB_LUT4 led_counter_583_790_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n25), .I3(VCC_net), .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 led_counter_583_790_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(DEBUG_0_c_24), .I3(n3101), .O(n106)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 led_counter_583_790_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n2), .I3(n3100), .O(n107)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n25), 
            .CO(n3078));
    SB_DFF led_counter_583_790__i0 (.Q(n25), .C(SLM_CLK_c), .D(n130));   // src/top.v(195[20:35])
    SB_IO UART_TX_pad (.PACKAGE_PIN(UART_TX), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(UART_TX_c)) /* synthesis IO_FF_OUT=TRUE */ ;   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UART_TX_pad.PIN_TYPE = 6'b011001;
    defparam UART_TX_pad.PULLUP = 1'b0;
    defparam UART_TX_pad.NEG_TRIGGER = 1'b0;
    defparam UART_TX_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1722_4_lut (.I0(tx_shift_reg[10]), .I1(tx_addr_byte[3]), .I2(n3418), 
            .I3(n1763), .O(n2077));   // src/spi.v(275[8] 290[4])
    defparam i1722_4_lut.LUT_INIT = 16'hce0a;
    SB_CARRY led_counter_583_790_add_4_25 (.CI(n3100), .I0(GND_net), .I1(n2), 
            .CO(n3101));
    SB_IO VALID_pad (.PACKAGE_PIN(VALID), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VALID_pad.PIN_TYPE = 6'b011001;
    defparam VALID_pad.PULLUP = 1'b0;
    defparam VALID_pad.NEG_TRIGGER = 1'b0;
    defparam VALID_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SYNC_pad (.PACKAGE_PIN(SYNC), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SYNC_pad.PIN_TYPE = 6'b011001;
    defparam SYNC_pad.PULLUP = 1'b0;
    defparam SYNC_pad.NEG_TRIGGER = 1'b0;
    defparam SYNC_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1723_4_lut (.I0(tx_shift_reg[9]), .I1(tx_addr_byte[2]), .I2(n3418), 
            .I3(n1763), .O(n2078));   // src/spi.v(275[8] 290[4])
    defparam i1723_4_lut.LUT_INIT = 16'hce0a;
    SB_IO INVERT_pad (.PACKAGE_PIN(INVERT), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam INVERT_pad.PIN_TYPE = 6'b011001;
    defparam INVERT_pad.PULLUP = 1'b0;
    defparam INVERT_pad.NEG_TRIGGER = 1'b0;
    defparam INVERT_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SLM_CLK_pad (.PACKAGE_PIN(SLM_CLK), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SLM_CLK_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SLM_CLK_pad.PIN_TYPE = 6'b011001;
    defparam SLM_CLK_pad.PULLUP = 1'b0;
    defparam SLM_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam SLM_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO RESET_pad (.PACKAGE_PIN(RESET), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(RESET_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam RESET_pad.PIN_TYPE = 6'b011001;
    defparam RESET_pad.PULLUP = 1'b0;
    defparam RESET_pad.NEG_TRIGGER = 1'b0;
    defparam RESET_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO UPDATE_pad (.PACKAGE_PIN(UPDATE), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UPDATE_pad.PIN_TYPE = 6'b011001;
    defparam UPDATE_pad.PULLUP = 1'b0;
    defparam UPDATE_pad.NEG_TRIGGER = 1'b0;
    defparam UPDATE_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SDAT_pad (.PACKAGE_PIN(SDAT), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_8_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SDAT_pad.PIN_TYPE = 6'b011001;
    defparam SDAT_pad.PULLUP = 1'b0;
    defparam SDAT_pad.NEG_TRIGGER = 1'b0;
    defparam SDAT_pad.IO_STANDARD = "SB_LVCMOS";
    SB_DFF even_byte_flag_221 (.Q(even_byte_flag), .C(SLM_CLK_c), .D(n1290));   // src/top.v(723[8] 777[4])
    SB_IO SCK_pad (.PACKAGE_PIN(SCK), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_6_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SCK_pad.PIN_TYPE = 6'b011001;
    defparam SCK_pad.PULLUP = 1'b0;
    defparam SCK_pad.NEG_TRIGGER = 1'b0;
    defparam SCK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SEN_pad (.PACKAGE_PIN(SEN), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_9_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SEN_pad.PIN_TYPE = 6'b011001;
    defparam SEN_pad.PULLUP = 1'b0;
    defparam SEN_pad.NEG_TRIGGER = 1'b0;
    defparam SEN_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO CTS_pad (.PACKAGE_PIN(CTS), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam CTS_pad.PIN_TYPE = 6'b011001;
    defparam CTS_pad.PULLUP = 1'b0;
    defparam CTS_pad.NEG_TRIGGER = 1'b0;
    defparam CTS_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1724_4_lut (.I0(tx_shift_reg[8]), .I1(tx_addr_byte[1]), .I2(n3418), 
            .I3(n1763), .O(n2079));   // src/spi.v(275[8] 290[4])
    defparam i1724_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1725_4_lut (.I0(tx_shift_reg[7]), .I1(tx_addr_byte[0]), .I2(n3418), 
            .I3(n1763), .O(n2080));   // src/spi.v(275[8] 290[4])
    defparam i1725_4_lut.LUT_INIT = 16'hce0a;
    SB_IO DTR_pad (.PACKAGE_PIN(DTR), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DTR_pad.PIN_TYPE = 6'b011001;
    defparam DTR_pad.PULLUP = 1'b0;
    defparam DTR_pad.NEG_TRIGGER = 1'b0;
    defparam DTR_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DSR_pad (.PACKAGE_PIN(DSR), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DSR_pad.PIN_TYPE = 6'b011001;
    defparam DSR_pad.PULLUP = 1'b0;
    defparam DSR_pad.NEG_TRIGGER = 1'b0;
    defparam DSR_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DCD_pad (.PACKAGE_PIN(DCD), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DCD_pad.PIN_TYPE = 6'b011001;
    defparam DCD_pad.PULLUP = 1'b0;
    defparam DCD_pad.NEG_TRIGGER = 1'b0;
    defparam DCD_pad.IO_STANDARD = "SB_LVCMOS";
    SB_DFF tx_data_byte_r_i0_i1 (.Q(tx_data_byte[1]), .C(SLM_CLK_c), .D(n2105));   // src/top.v(723[8] 777[4])
    SB_IO DATA31_pad (.PACKAGE_PIN(DATA31), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA31_pad.PIN_TYPE = 6'b011001;
    defparam DATA31_pad.PULLUP = 1'b0;
    defparam DATA31_pad.NEG_TRIGGER = 1'b0;
    defparam DATA31_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 led_counter_583_790_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n3), .I3(n3099), .O(n108)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_24 (.CI(n3099), .I0(GND_net), .I1(n3), 
            .CO(n3100));
    SB_DFF tx_data_byte_r_i0_i2 (.Q(tx_data_byte[2]), .C(SLM_CLK_c), .D(n2097));   // src/top.v(723[8] 777[4])
    SB_DFF reset_clk_counter_i3_584__i0 (.Q(reset_clk_counter[0]), .C(SLM_CLK_c), 
           .D(n25_adj_497));   // src/top.v(250[27:51])
    SB_DFF tx_data_byte_r_i0_i3 (.Q(tx_data_byte[3]), .C(SLM_CLK_c), .D(n2096));   // src/top.v(723[8] 777[4])
    SB_LUT4 led_counter_583_790_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n4_adj_492), .I3(n3098), .O(n109)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1726_4_lut (.I0(tx_shift_reg[6]), .I1(tx_data_byte[7]), .I2(n3418), 
            .I3(n1763), .O(n2081));   // src/spi.v(275[8] 290[4])
    defparam i1726_4_lut.LUT_INIT = 16'hce0a;
    SB_CARRY led_counter_583_790_add_4_23 (.CI(n3098), .I0(GND_net), .I1(n4_adj_492), 
            .CO(n3099));
    SB_LUT4 led_counter_583_790_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n5), .I3(n3097), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_22 (.CI(n3097), .I0(GND_net), .I1(n5), 
            .CO(n3098));
    SB_LUT4 i1727_4_lut (.I0(tx_shift_reg[5]), .I1(tx_data_byte[6]), .I2(n3418), 
            .I3(n1763), .O(n2082));   // src/spi.v(275[8] 290[4])
    defparam i1727_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 led_counter_583_790_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n6_adj_491), .I3(n3096), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_21 (.CI(n3096), .I0(GND_net), .I1(n6_adj_491), 
            .CO(n3097));
    SB_LUT4 i1728_4_lut (.I0(tx_shift_reg[4]), .I1(tx_data_byte[5]), .I2(n3418), 
            .I3(n1763), .O(n2083));   // src/spi.v(275[8] 290[4])
    defparam i1728_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1729_4_lut (.I0(tx_shift_reg[3]), .I1(tx_data_byte[4]), .I2(n3418), 
            .I3(n1763), .O(n2084));   // src/spi.v(275[8] 290[4])
    defparam i1729_4_lut.LUT_INIT = 16'hce0a;
    SB_DFF led_counter_583_790__i24 (.Q(DEBUG_0_c_24), .C(SLM_CLK_c), .D(n106));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i23 (.Q(n2), .C(SLM_CLK_c), .D(n107));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i22 (.Q(n3), .C(SLM_CLK_c), .D(n108));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i21 (.Q(n4_adj_492), .C(SLM_CLK_c), .D(n109));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i20 (.Q(n5), .C(SLM_CLK_c), .D(n110));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i19 (.Q(n6_adj_491), .C(SLM_CLK_c), .D(n111));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i18 (.Q(n7), .C(SLM_CLK_c), .D(n112));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i17 (.Q(n8_adj_490), .C(SLM_CLK_c), .D(n113));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i16 (.Q(n9), .C(SLM_CLK_c), .D(n114));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i15 (.Q(n10), .C(SLM_CLK_c), .D(n115));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i14 (.Q(n11), .C(SLM_CLK_c), .D(n116));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i13 (.Q(n12), .C(SLM_CLK_c), .D(n117));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i12 (.Q(n13), .C(SLM_CLK_c), .D(n118));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i11 (.Q(n14), .C(SLM_CLK_c), .D(n119));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i10 (.Q(n15), .C(SLM_CLK_c), .D(n120));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i9 (.Q(n16), .C(SLM_CLK_c), .D(n121));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i8 (.Q(n17), .C(SLM_CLK_c), .D(n122));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i7 (.Q(n18), .C(SLM_CLK_c), .D(n123));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i6 (.Q(n19), .C(SLM_CLK_c), .D(n124));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i5 (.Q(n20), .C(SLM_CLK_c), .D(n125));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i4 (.Q(n21), .C(SLM_CLK_c), .D(n126));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i3 (.Q(n22), .C(SLM_CLK_c), .D(n127));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i2 (.Q(n23), .C(SLM_CLK_c), .D(n128));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i1 (.Q(n24), .C(SLM_CLK_c), .D(n129));   // src/top.v(195[20:35])
    SB_LUT4 i3_4_lut (.I0(reset_clk_counter[0]), .I1(reset_clk_counter[2]), 
            .I2(reset_clk_counter[3]), .I3(reset_clk_counter[1]), .O(reset_all_w_N_61));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 led_counter_583_790_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n7), .I3(n3095), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_20 (.CI(n3095), .I0(GND_net), .I1(n7), 
            .CO(n3096));
    SB_DFF tx_addr_byte_r_i0_i1 (.Q(tx_addr_byte[1]), .C(SLM_CLK_c), .D(n2057));   // src/top.v(723[8] 777[4])
    SB_DFF tx_addr_byte_r_i0_i2 (.Q(tx_addr_byte[2]), .C(SLM_CLK_c), .D(n2056));   // src/top.v(723[8] 777[4])
    SB_DFF reset_clk_counter_i3_584__i1 (.Q(reset_clk_counter[1]), .C(SLM_CLK_c), 
           .D(n3129));   // src/top.v(250[27:51])
    SB_IO DATA0_pad (.PACKAGE_PIN(DATA0), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA0_pad.PIN_TYPE = 6'b011001;
    defparam DATA0_pad.PULLUP = 1'b0;
    defparam DATA0_pad.NEG_TRIGGER = 1'b0;
    defparam DATA0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA30_pad (.PACKAGE_PIN(DATA30), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA30_pad.PIN_TYPE = 6'b011001;
    defparam DATA30_pad.PULLUP = 1'b0;
    defparam DATA30_pad.NEG_TRIGGER = 1'b0;
    defparam DATA30_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA29_pad (.PACKAGE_PIN(DATA29), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA29_pad.PIN_TYPE = 6'b011001;
    defparam DATA29_pad.PULLUP = 1'b0;
    defparam DATA29_pad.NEG_TRIGGER = 1'b0;
    defparam DATA29_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA1_pad (.PACKAGE_PIN(DATA1), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA1_pad.PIN_TYPE = 6'b011001;
    defparam DATA1_pad.PULLUP = 1'b0;
    defparam DATA1_pad.NEG_TRIGGER = 1'b0;
    defparam DATA1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA28_pad (.PACKAGE_PIN(DATA28), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA28_pad.PIN_TYPE = 6'b011001;
    defparam DATA28_pad.PULLUP = 1'b0;
    defparam DATA28_pad.NEG_TRIGGER = 1'b0;
    defparam DATA28_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA27_pad (.PACKAGE_PIN(DATA27), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA27_pad.PIN_TYPE = 6'b011001;
    defparam DATA27_pad.PULLUP = 1'b0;
    defparam DATA27_pad.NEG_TRIGGER = 1'b0;
    defparam DATA27_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA2_pad (.PACKAGE_PIN(DATA2), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA2_pad.PIN_TYPE = 6'b011001;
    defparam DATA2_pad.PULLUP = 1'b0;
    defparam DATA2_pad.NEG_TRIGGER = 1'b0;
    defparam DATA2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA26_pad (.PACKAGE_PIN(DATA26), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA26_pad.PIN_TYPE = 6'b011001;
    defparam DATA26_pad.PULLUP = 1'b0;
    defparam DATA26_pad.NEG_TRIGGER = 1'b0;
    defparam DATA26_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA25_pad (.PACKAGE_PIN(DATA25), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA25_pad.PIN_TYPE = 6'b011001;
    defparam DATA25_pad.PULLUP = 1'b0;
    defparam DATA25_pad.NEG_TRIGGER = 1'b0;
    defparam DATA25_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA3_pad (.PACKAGE_PIN(DATA3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA3_pad.PIN_TYPE = 6'b011001;
    defparam DATA3_pad.PULLUP = 1'b0;
    defparam DATA3_pad.NEG_TRIGGER = 1'b0;
    defparam DATA3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA24_pad (.PACKAGE_PIN(DATA24), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA24_pad.PIN_TYPE = 6'b011001;
    defparam DATA24_pad.PULLUP = 1'b0;
    defparam DATA24_pad.NEG_TRIGGER = 1'b0;
    defparam DATA24_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA23_pad (.PACKAGE_PIN(DATA23), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA23_pad.PIN_TYPE = 6'b011001;
    defparam DATA23_pad.PULLUP = 1'b0;
    defparam DATA23_pad.NEG_TRIGGER = 1'b0;
    defparam DATA23_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA4_pad (.PACKAGE_PIN(DATA4), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA4_pad.PIN_TYPE = 6'b011001;
    defparam DATA4_pad.PULLUP = 1'b0;
    defparam DATA4_pad.NEG_TRIGGER = 1'b0;
    defparam DATA4_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA22_pad (.PACKAGE_PIN(DATA22), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA22_pad.PIN_TYPE = 6'b011001;
    defparam DATA22_pad.PULLUP = 1'b0;
    defparam DATA22_pad.NEG_TRIGGER = 1'b0;
    defparam DATA22_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA21_pad (.PACKAGE_PIN(DATA21), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA21_pad.PIN_TYPE = 6'b011001;
    defparam DATA21_pad.PULLUP = 1'b0;
    defparam DATA21_pad.NEG_TRIGGER = 1'b0;
    defparam DATA21_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA5_pad (.PACKAGE_PIN(DATA5), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA5_pad.PIN_TYPE = 6'b011001;
    defparam DATA5_pad.PULLUP = 1'b0;
    defparam DATA5_pad.NEG_TRIGGER = 1'b0;
    defparam DATA5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA20_pad (.PACKAGE_PIN(DATA20), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA20_pad.PIN_TYPE = 6'b011001;
    defparam DATA20_pad.PULLUP = 1'b0;
    defparam DATA20_pad.NEG_TRIGGER = 1'b0;
    defparam DATA20_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA19_pad (.PACKAGE_PIN(DATA19), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA19_pad.PIN_TYPE = 6'b011001;
    defparam DATA19_pad.PULLUP = 1'b0;
    defparam DATA19_pad.NEG_TRIGGER = 1'b0;
    defparam DATA19_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA6_pad (.PACKAGE_PIN(DATA6), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA6_pad.PIN_TYPE = 6'b011001;
    defparam DATA6_pad.PULLUP = 1'b0;
    defparam DATA6_pad.NEG_TRIGGER = 1'b0;
    defparam DATA6_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA18_pad (.PACKAGE_PIN(DATA18), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA18_pad.PIN_TYPE = 6'b011001;
    defparam DATA18_pad.PULLUP = 1'b0;
    defparam DATA18_pad.NEG_TRIGGER = 1'b0;
    defparam DATA18_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA17_pad (.PACKAGE_PIN(DATA17), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA17_pad.PIN_TYPE = 6'b011001;
    defparam DATA17_pad.PULLUP = 1'b0;
    defparam DATA17_pad.NEG_TRIGGER = 1'b0;
    defparam DATA17_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA7_pad (.PACKAGE_PIN(DATA7), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA7_pad.PIN_TYPE = 6'b011001;
    defparam DATA7_pad.PULLUP = 1'b0;
    defparam DATA7_pad.NEG_TRIGGER = 1'b0;
    defparam DATA7_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA16_pad (.PACKAGE_PIN(DATA16), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA16_pad.PIN_TYPE = 6'b011001;
    defparam DATA16_pad.PULLUP = 1'b0;
    defparam DATA16_pad.NEG_TRIGGER = 1'b0;
    defparam DATA16_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA15_pad (.PACKAGE_PIN(DATA15), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA15_pad.PIN_TYPE = 6'b011001;
    defparam DATA15_pad.PULLUP = 1'b0;
    defparam DATA15_pad.NEG_TRIGGER = 1'b0;
    defparam DATA15_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA8_pad (.PACKAGE_PIN(DATA8), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA8_pad.PIN_TYPE = 6'b011001;
    defparam DATA8_pad.PULLUP = 1'b0;
    defparam DATA8_pad.NEG_TRIGGER = 1'b0;
    defparam DATA8_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA14_pad (.PACKAGE_PIN(DATA14), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA14_pad.PIN_TYPE = 6'b011001;
    defparam DATA14_pad.PULLUP = 1'b0;
    defparam DATA14_pad.NEG_TRIGGER = 1'b0;
    defparam DATA14_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA13_pad (.PACKAGE_PIN(DATA13), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA13_pad.PIN_TYPE = 6'b011001;
    defparam DATA13_pad.PULLUP = 1'b0;
    defparam DATA13_pad.NEG_TRIGGER = 1'b0;
    defparam DATA13_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA12_pad (.PACKAGE_PIN(DATA12), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA12_pad.PIN_TYPE = 6'b011001;
    defparam DATA12_pad.PULLUP = 1'b0;
    defparam DATA12_pad.NEG_TRIGGER = 1'b0;
    defparam DATA12_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA11_pad (.PACKAGE_PIN(DATA11), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA11_pad.PIN_TYPE = 6'b011001;
    defparam DATA11_pad.PULLUP = 1'b0;
    defparam DATA11_pad.NEG_TRIGGER = 1'b0;
    defparam DATA11_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA9_pad (.PACKAGE_PIN(DATA9), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA9_pad.PIN_TYPE = 6'b011001;
    defparam DATA9_pad.PULLUP = 1'b0;
    defparam DATA9_pad.NEG_TRIGGER = 1'b0;
    defparam DATA9_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA10_pad (.PACKAGE_PIN(DATA10), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA10_pad.PIN_TYPE = 6'b011001;
    defparam DATA10_pad.PULLUP = 1'b0;
    defparam DATA10_pad.NEG_TRIGGER = 1'b0;
    defparam DATA10_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FT_OE_pad (.PACKAGE_PIN(FT_OE), .OUTPUT_ENABLE(GND_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FT_OE_pad.PIN_TYPE = 6'b101001;
    defparam FT_OE_pad.PULLUP = 1'b0;
    defparam FT_OE_pad.NEG_TRIGGER = 1'b0;
    defparam FT_OE_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FT_RD_pad (.PACKAGE_PIN(FT_RD), .OUTPUT_ENABLE(GND_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FT_RD_pad.PIN_TYPE = 6'b101001;
    defparam FT_RD_pad.PULLUP = 1'b0;
    defparam FT_RD_pad.NEG_TRIGGER = 1'b0;
    defparam FT_RD_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1648_3_lut (.I0(tx_addr_byte[0]), .I1(tx_data_byte[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2003));   // src/top.v(723[8] 777[4])
    defparam i1648_3_lut.LUT_INIT = 16'hcaca;
    SB_IO FT_WR_pad (.PACKAGE_PIN(FT_WR), .OUTPUT_ENABLE(GND_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FT_WR_pad.PIN_TYPE = 6'b101001;
    defparam FT_WR_pad.PULLUP = 1'b0;
    defparam FT_WR_pad.NEG_TRIGGER = 1'b0;
    defparam FT_WR_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FT_SIWU_pad (.PACKAGE_PIN(FT_SIWU), .OUTPUT_ENABLE(GND_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FT_SIWU_pad.PIN_TYPE = 6'b101001;
    defparam FT_SIWU_pad.PULLUP = 1'b0;
    defparam FT_SIWU_pad.NEG_TRIGGER = 1'b0;
    defparam FT_SIWU_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FR_RXF_pad (.PACKAGE_PIN(FR_RXF), .OUTPUT_ENABLE(GND_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FR_RXF_pad.PIN_TYPE = 6'b101001;
    defparam FR_RXF_pad.PULLUP = 1'b0;
    defparam FR_RXF_pad.NEG_TRIGGER = 1'b0;
    defparam FR_RXF_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FT_TXE_pad (.PACKAGE_PIN(FT_TXE), .OUTPUT_ENABLE(GND_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FT_TXE_pad.PIN_TYPE = 6'b101001;
    defparam FT_TXE_pad.PULLUP = 1'b0;
    defparam FT_TXE_pad.NEG_TRIGGER = 1'b0;
    defparam FT_TXE_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1649_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[1]), .I2(n4), 
            .I3(n1787), .O(n2004));   // src/uart_rx.v(49[10] 144[8])
    defparam i1649_4_lut.LUT_INIT = 16'hccca;
    SB_IO FIFO_BE3_pad (.PACKAGE_PIN(FIFO_BE3), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_BE3_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_BE3_pad.PULLUP = 1'b0;
    defparam FIFO_BE3_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_BE3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1650_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[2]), .I2(n4_adj_495), 
            .I3(n1782), .O(n2005));   // src/uart_rx.v(49[10] 144[8])
    defparam i1650_4_lut.LUT_INIT = 16'hccca;
    SB_IO FIFO_BE2_pad (.PACKAGE_PIN(FIFO_BE2), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_BE2_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_BE2_pad.PULLUP = 1'b0;
    defparam FIFO_BE2_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_BE2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_BE1_pad (.PACKAGE_PIN(FIFO_BE1), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_BE1_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_BE1_pad.PULLUP = 1'b0;
    defparam FIFO_BE1_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_BE1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1_4_lut (.I0(rd_addr_r[1]), .I1(rd_addr_r[0]), .I2(wr_addr_r[1]), 
            .I3(wr_addr_r[0]), .O(n32));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut.LUT_INIT = 16'h8421;
    SB_IO FIFO_BE0_pad (.PACKAGE_PIN(FIFO_BE0), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_BE0_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_BE0_pad.PULLUP = 1'b0;
    defparam FIFO_BE0_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_BE0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D31_pad (.PACKAGE_PIN(FIFO_D31), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D31_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D31_pad.PULLUP = 1'b0;
    defparam FIFO_D31_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D31_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D30_pad (.PACKAGE_PIN(FIFO_D30), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D30_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D30_pad.PULLUP = 1'b0;
    defparam FIFO_D30_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D30_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D29_pad (.PACKAGE_PIN(FIFO_D29), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D29_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D29_pad.PULLUP = 1'b0;
    defparam FIFO_D29_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D29_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D28_pad (.PACKAGE_PIN(FIFO_D28), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D28_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D28_pad.PULLUP = 1'b0;
    defparam FIFO_D28_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D28_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D27_pad (.PACKAGE_PIN(FIFO_D27), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D27_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D27_pad.PULLUP = 1'b0;
    defparam FIFO_D27_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D27_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_CLK_pad (.PACKAGE_PIN(FIFO_CLK), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_CLK_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_CLK_pad.PULLUP = 1'b0;
    defparam FIFO_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D26_pad (.PACKAGE_PIN(FIFO_D26), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D26_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D26_pad.PULLUP = 1'b0;
    defparam FIFO_D26_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D26_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D25_pad (.PACKAGE_PIN(FIFO_D25), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D25_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D25_pad.PULLUP = 1'b0;
    defparam FIFO_D25_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D25_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D24_pad (.PACKAGE_PIN(FIFO_D24), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D24_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D24_pad.PULLUP = 1'b0;
    defparam FIFO_D24_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D24_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D23_pad (.PACKAGE_PIN(FIFO_D23), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D23_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D23_pad.PULLUP = 1'b0;
    defparam FIFO_D23_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D23_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D22_pad (.PACKAGE_PIN(FIFO_D22), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D22_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D22_pad.PULLUP = 1'b0;
    defparam FIFO_D22_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D22_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D21_pad (.PACKAGE_PIN(FIFO_D21), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D21_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D21_pad.PULLUP = 1'b0;
    defparam FIFO_D21_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D21_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D20_pad (.PACKAGE_PIN(FIFO_D20), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D20_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D20_pad.PULLUP = 1'b0;
    defparam FIFO_D20_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D20_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D19_pad (.PACKAGE_PIN(FIFO_D19), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D19_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D19_pad.PULLUP = 1'b0;
    defparam FIFO_D19_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D19_pad.IO_STANDARD = "SB_LVCMOS";
    SB_DFF tx_addr_byte_r_i0_i3 (.Q(tx_addr_byte[3]), .C(SLM_CLK_c), .D(n2055));   // src/top.v(723[8] 777[4])
    SB_IO FIFO_D18_pad (.PACKAGE_PIN(FIFO_D18), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D18_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D18_pad.PULLUP = 1'b0;
    defparam FIFO_D18_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D18_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D17_pad (.PACKAGE_PIN(FIFO_D17), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D17_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D17_pad.PULLUP = 1'b0;
    defparam FIFO_D17_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D17_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D16_pad (.PACKAGE_PIN(FIFO_D16), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D16_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D16_pad.PULLUP = 1'b0;
    defparam FIFO_D16_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D16_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D15_pad (.PACKAGE_PIN(FIFO_D15), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D15_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D15_pad.PULLUP = 1'b0;
    defparam FIFO_D15_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D15_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D14_pad (.PACKAGE_PIN(FIFO_D14), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D14_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D14_pad.PULLUP = 1'b0;
    defparam FIFO_D14_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D14_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D13_pad (.PACKAGE_PIN(FIFO_D13), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D13_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D13_pad.PULLUP = 1'b0;
    defparam FIFO_D13_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D13_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D12_pad (.PACKAGE_PIN(FIFO_D12), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D12_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D12_pad.PULLUP = 1'b0;
    defparam FIFO_D12_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D12_pad.IO_STANDARD = "SB_LVCMOS";
    SB_DFF tx_addr_byte_r_i0_i4 (.Q(tx_addr_byte[4]), .C(SLM_CLK_c), .D(n2054));   // src/top.v(723[8] 777[4])
    SB_IO FIFO_D11_pad (.PACKAGE_PIN(FIFO_D11), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D11_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D11_pad.PULLUP = 1'b0;
    defparam FIFO_D11_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D11_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D10_pad (.PACKAGE_PIN(FIFO_D10), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D10_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D10_pad.PULLUP = 1'b0;
    defparam FIFO_D10_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D10_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D9_pad (.PACKAGE_PIN(FIFO_D9), .OUTPUT_ENABLE(GND_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D9_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D9_pad.PULLUP = 1'b0;
    defparam FIFO_D9_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D9_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D8_pad (.PACKAGE_PIN(FIFO_D8), .OUTPUT_ENABLE(GND_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D8_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D8_pad.PULLUP = 1'b0;
    defparam FIFO_D8_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D8_pad.IO_STANDARD = "SB_LVCMOS";
    SB_DFF tx_addr_byte_r_i0_i5 (.Q(tx_addr_byte[5]), .C(SLM_CLK_c), .D(n2053));   // src/top.v(723[8] 777[4])
    SB_IO FIFO_D7_pad (.PACKAGE_PIN(FIFO_D7), .OUTPUT_ENABLE(GND_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D7_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D7_pad.PULLUP = 1'b0;
    defparam FIFO_D7_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D7_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1_3_lut (.I0(is_fifo_empty_flag), .I1(fifo_write_cmd), .I2(n32), 
            .I3(GND_net), .O(n24_adj_499));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_3_lut.LUT_INIT = 16'h2020;
    SB_IO FIFO_D6_pad (.PACKAGE_PIN(FIFO_D6), .OUTPUT_ENABLE(GND_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D6_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D6_pad.PULLUP = 1'b0;
    defparam FIFO_D6_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D6_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D5_pad (.PACKAGE_PIN(FIFO_D5), .OUTPUT_ENABLE(GND_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D5_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D5_pad.PULLUP = 1'b0;
    defparam FIFO_D5_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D4_pad (.PACKAGE_PIN(FIFO_D4), .OUTPUT_ENABLE(GND_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D4_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D4_pad.PULLUP = 1'b0;
    defparam FIFO_D4_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D4_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D3_pad (.PACKAGE_PIN(FIFO_D3), .OUTPUT_ENABLE(GND_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D3_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D3_pad.PULLUP = 1'b0;
    defparam FIFO_D3_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_DFF tx_addr_byte_r_i0_i6 (.Q(tx_addr_byte[6]), .C(SLM_CLK_c), .D(n2052));   // src/top.v(723[8] 777[4])
    SB_IO FIFO_D2_pad (.PACKAGE_PIN(FIFO_D2), .OUTPUT_ENABLE(GND_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D2_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D2_pad.PULLUP = 1'b0;
    defparam FIFO_D2_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D1_pad (.PACKAGE_PIN(FIFO_D1), .OUTPUT_ENABLE(GND_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D1_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D1_pad.PULLUP = 1'b0;
    defparam FIFO_D1_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1730_4_lut (.I0(tx_shift_reg[2]), .I1(tx_data_byte[3]), .I2(n3418), 
            .I3(n1763), .O(n2085));   // src/spi.v(275[8] 290[4])
    defparam i1730_4_lut.LUT_INIT = 16'hce0a;
    SB_IO FIFO_D0_pad (.PACKAGE_PIN(FIFO_D0), .OUTPUT_ENABLE(GND_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D0_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D0_pad.PULLUP = 1'b0;
    defparam FIFO_D0_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3041_4_lut (.I0(rd_addr_p1_w[2]), .I1(rd_addr_p1_w[1]), .I2(wr_addr_r[2]), 
            .I3(wr_addr_r[1]), .O(n3428));
    defparam i3041_4_lut.LUT_INIT = 16'h7bde;
    SB_IO DEBUG_0_pad (.PACKAGE_PIN(DEBUG_0), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_0_c_24));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_0_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_0_pad.PULLUP = 1'b0;
    defparam DEBUG_0_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 led_counter_583_790_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n8_adj_490), .I3(n3094), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_IO DEBUG_1_pad (.PACKAGE_PIN(DEBUG_1), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_1_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_1_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_1_pad.PULLUP = 1'b0;
    defparam DEBUG_1_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_2_pad (.PACKAGE_PIN(DEBUG_2), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_2_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_2_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_2_pad.PULLUP = 1'b0;
    defparam DEBUG_2_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_3_pad (.PACKAGE_PIN(DEBUG_3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_3_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_3_pad.PULLUP = 1'b0;
    defparam DEBUG_3_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_5_pad (.PACKAGE_PIN(DEBUG_5), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_5_c_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_5_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_5_pad.PULLUP = 1'b0;
    defparam DEBUG_5_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_6_pad (.PACKAGE_PIN(DEBUG_6), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_6_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_6_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_6_pad.PULLUP = 1'b0;
    defparam DEBUG_6_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_6_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_8_pad (.PACKAGE_PIN(DEBUG_8), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_8_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_8_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_8_pad.PULLUP = 1'b0;
    defparam DEBUG_8_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_8_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_9_pad (.PACKAGE_PIN(DEBUG_9), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_9_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_9_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_9_pad.PULLUP = 1'b0;
    defparam DEBUG_9_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_9_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ICE_CLK_pad (.PACKAGE_PIN(ICE_CLK), .OUTPUT_ENABLE(GND_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ICE_CLK_pad.PIN_TYPE = 6'b101001;
    defparam ICE_CLK_pad.PULLUP = 1'b0;
    defparam ICE_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam ICE_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ICE_CDONE_pad (.PACKAGE_PIN(ICE_CDONE), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ICE_CDONE_pad.PIN_TYPE = 6'b101001;
    defparam ICE_CDONE_pad.PULLUP = 1'b0;
    defparam ICE_CDONE_pad.NEG_TRIGGER = 1'b0;
    defparam ICE_CDONE_pad.IO_STANDARD = "SB_LVCMOS";
    SB_CARRY led_counter_583_790_add_4_19 (.CI(n3094), .I0(GND_net), .I1(n8_adj_490), 
            .CO(n3095));
    SB_IO ICE_CREST_pad (.PACKAGE_PIN(ICE_CREST), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ICE_CREST_pad.PIN_TYPE = 6'b101001;
    defparam ICE_CREST_pad.PULLUP = 1'b0;
    defparam ICE_CREST_pad.NEG_TRIGGER = 1'b0;
    defparam ICE_CREST_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 led_counter_583_790_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n9), .I3(n3093), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_IO ICE_SYSCLK_pad (.PACKAGE_PIN(ICE_SYSCLK), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(ICE_SYSCLK_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ICE_SYSCLK_pad.PIN_TYPE = 6'b000001;
    defparam ICE_SYSCLK_pad.PULLUP = 1'b0;
    defparam ICE_SYSCLK_pad.NEG_TRIGGER = 1'b0;
    defparam ICE_SYSCLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO UART_RX_pad (.PACKAGE_PIN(UART_RX), .OUTPUT_ENABLE(VCC_net), .D_IN_0(UART_RX_c)) /* synthesis IO_FF_IN=TRUE */ ;   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UART_RX_pad.PIN_TYPE = 6'b000001;
    defparam UART_RX_pad.PULLUP = 1'b0;
    defparam UART_RX_pad.NEG_TRIGGER = 1'b0;
    defparam UART_RX_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_5_c_pad (.PACKAGE_PIN(SOUT), .OUTPUT_ENABLE(VCC_net), .D_IN_0(DEBUG_5_c_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_5_c_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_5_c_pad.PULLUP = 1'b0;
    defparam DEBUG_5_c_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_5_c_pad.IO_STANDARD = "SB_LVCMOS";
    SB_CARRY led_counter_583_790_add_4_18 (.CI(n3093), .I0(GND_net), .I1(n9), 
            .CO(n3094));
    SB_LUT4 i1_4_lut_adj_20 (.I0(reset_all_w), .I1(n3428), .I2(n24_adj_499), 
            .I3(n4_adj_500), .O(n3378));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_20.LUT_INIT = 16'hfbfa;
    SB_LUT4 i1652_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[3]), .I2(n4_adj_495), 
            .I3(n1787), .O(n2007));   // src/uart_rx.v(49[10] 144[8])
    defparam i1652_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1657_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[4]), .I2(n4_adj_494), 
            .I3(n1782), .O(n2012));   // src/uart_rx.v(49[10] 144[8])
    defparam i1657_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1658_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[5]), .I2(n4_adj_494), 
            .I3(n1787), .O(n2013));   // src/uart_rx.v(49[10] 144[8])
    defparam i1658_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1665_2_lut (.I0(uart_rx_complete_rising_edge), .I1(even_byte_flag), 
            .I2(GND_net), .I3(GND_net), .O(n2020));   // src/top.v(723[8] 777[4])
    defparam i1665_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1731_4_lut (.I0(tx_shift_reg[1]), .I1(tx_data_byte[2]), .I2(n3418), 
            .I3(n1763), .O(n2086));   // src/spi.v(275[8] 290[4])
    defparam i1731_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 led_counter_583_790_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n10), .I3(n3092), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut (.I0(DEBUG_5_c_c), .I1(n3418), .I2(GND_net), .I3(GND_net), 
            .O(n3297));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1655_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[7]), .I2(\mem_LUT.data_raw_r [7]), 
            .I3(n1827), .O(n2010));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1655_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1679_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[0]), .I2(\mem_LUT.data_raw_r [0]), 
            .I3(n1827), .O(n2034));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1679_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1693_4_lut (.I0(n3191), .I1(r_Bit_Index[0]), .I2(n1801), 
            .I3(n6), .O(n2048));   // src/uart_rx.v(49[10] 144[8])
    defparam i1693_4_lut.LUT_INIT = 16'h4414;
    SB_CARRY led_counter_583_790_add_4_17 (.CI(n3092), .I0(GND_net), .I1(n10), 
            .CO(n3093));
    SB_LUT4 led_counter_583_790_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n11), .I3(n3091), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_DFF reset_clk_counter_i3_584__i2 (.Q(reset_clk_counter[2]), .C(SLM_CLK_c), 
           .D(n3131));   // src/top.v(250[27:51])
    SB_CARRY led_counter_583_790_add_4_16 (.CI(n3091), .I0(GND_net), .I1(n11), 
            .CO(n3092));
    SB_LUT4 i1616_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[4]), .I2(\mem_LUT.data_raw_r [4]), 
            .I3(n1827), .O(n1971));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1616_4_lut.LUT_INIT = 16'h5044;
    SB_DFF reset_clk_counter_i3_584__i3 (.Q(reset_clk_counter[3]), .C(SLM_CLK_c), 
           .D(n3133));   // src/top.v(250[27:51])
    SB_DFF start_tx_213 (.Q(r_SM_Main_2__N_183[0]), .C(SLM_CLK_c), .D(n2042));   // src/top.v(556[8] 574[4])
    SB_LUT4 i1612_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[3]), .I2(\mem_LUT.data_raw_r [3]), 
            .I3(n1827), .O(n1967));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1612_4_lut.LUT_INIT = 16'h5044;
    SB_DFF tx_addr_byte_r_i0_i7 (.Q(tx_addr_byte[7]), .C(SLM_CLK_c), .D(n2040));   // src/top.v(723[8] 777[4])
    SB_DFF tx_data_byte_r_i0_i4 (.Q(tx_data_byte[4]), .C(SLM_CLK_c), .D(n2039));   // src/top.v(723[8] 777[4])
    SB_DFF tx_data_byte_r_i0_i5 (.Q(tx_data_byte[5]), .C(SLM_CLK_c), .D(n2038));   // src/top.v(723[8] 777[4])
    SB_DFF tx_data_byte_r_i0_i6 (.Q(tx_data_byte[6]), .C(SLM_CLK_c), .D(n2037));   // src/top.v(723[8] 777[4])
    SB_DFF tx_data_byte_r_i0_i7 (.Q(tx_data_byte[7]), .C(SLM_CLK_c), .D(n2036));   // src/top.v(723[8] 777[4])
    SB_DFF fifo_write_cmd_211 (.Q(fifo_write_cmd), .C(SLM_CLK_c), .D(n2030));   // src/top.v(535[8] 544[4])
    SB_DFF spi_busy_falling_edge_209 (.Q(spi_busy_falling_edge), .C(SLM_CLK_c), 
           .D(n2029));   // src/top.v(527[8] 533[4])
    SB_DFF uart_rx_complete_rising_edge_214 (.Q(uart_rx_complete_rising_edge), 
           .C(SLM_CLK_c), .D(n2027));   // src/top.v(714[8] 720[4])
    SB_DFF tx_data_byte_r_i0_i0 (.Q(tx_data_byte[0]), .C(SLM_CLK_c), .D(n1968));   // src/top.v(723[8] 777[4])
    SB_LUT4 led_counter_583_790_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n12), .I3(n3090), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_15 (.CI(n3090), .I0(GND_net), .I1(n12), 
            .CO(n3091));
    SB_LUT4 led_counter_583_790_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n13), .I3(n3089), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_DFF debug_check_218 (.Q(DEBUG_2_c), .C(SLM_CLK_c), .D(n2020));   // src/top.v(723[8] 777[4])
    SB_CARRY led_counter_583_790_add_4_14 (.CI(n3089), .I0(GND_net), .I1(n13), 
            .CO(n3090));
    SB_LUT4 led_counter_583_790_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n14), .I3(n3088), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_13 (.CI(n3088), .I0(GND_net), .I1(n14), 
            .CO(n3089));
    SB_LUT4 led_counter_583_790_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n15), .I3(n3087), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_12 (.CI(n3087), .I0(GND_net), .I1(n15), 
            .CO(n3088));
    SB_LUT4 led_counter_583_790_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n16), .I3(n3086), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_11 (.CI(n3086), .I0(GND_net), .I1(n16), 
            .CO(n3087));
    SB_LUT4 led_counter_583_790_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n17), .I3(n3085), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1613_3_lut (.I0(tx_data_byte[0]), .I1(pc_data_rx[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n1968));   // src/top.v(723[8] 777[4])
    defparam i1613_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF tx_addr_byte_r_i0_i0 (.Q(tx_addr_byte[0]), .C(SLM_CLK_c), .D(n2003));   // src/top.v(723[8] 777[4])
    GND i1 (.Y(GND_net));
    SB_LUT4 i1690_3_lut (.I0(n1934), .I1(r_Bit_Index_adj_503[0]), .I2(n1851), 
            .I3(GND_net), .O(n2045));   // src/uart_tx.v(38[10] 141[8])
    defparam i1690_3_lut.LUT_INIT = 16'h1414;
    SB_CARRY led_counter_583_790_add_4_10 (.CI(n3085), .I0(GND_net), .I1(n17), 
            .CO(n3086));
    SB_LUT4 led_counter_583_790_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n18), .I3(n3084), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_9 (.CI(n3084), .I0(GND_net), .I1(n18), 
            .CO(n3085));
    SB_LUT4 led_counter_583_790_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n19), .I3(n3083), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_8 (.CI(n3083), .I0(GND_net), .I1(n19), 
            .CO(n3084));
    SB_LUT4 led_counter_583_790_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n20), .I3(n3082), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1674_2_lut (.I0(spi_busy), .I1(spi_busy_prev), .I2(GND_net), 
            .I3(GND_net), .O(n2029));   // src/top.v(527[8] 533[4])
    defparam i1674_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1675_2_lut (.I0(is_tx_fifo_full_flag), .I1(spi_busy_falling_edge), 
            .I2(GND_net), .I3(GND_net), .O(n2030));   // src/top.v(535[8] 544[4])
    defparam i1675_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1676_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[6]), .I2(n2527), 
            .I3(n1782), .O(n2031));   // src/uart_rx.v(49[10] 144[8])
    defparam i1676_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i1680_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[7]), .I2(n2527), 
            .I3(n1787), .O(n2035));   // src/uart_rx.v(49[10] 144[8])
    defparam i1680_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i1732_4_lut (.I0(tx_shift_reg[0]), .I1(tx_data_byte[1]), .I2(n3418), 
            .I3(n1763), .O(n2087));   // src/spi.v(275[8] 290[4])
    defparam i1732_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1681_3_lut (.I0(tx_data_byte[7]), .I1(pc_data_rx[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2036));   // src/top.v(723[8] 777[4])
    defparam i1681_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1682_3_lut (.I0(tx_data_byte[6]), .I1(pc_data_rx[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2037));   // src/top.v(723[8] 777[4])
    defparam i1682_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1683_3_lut (.I0(tx_data_byte[5]), .I1(pc_data_rx[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2038));   // src/top.v(723[8] 777[4])
    defparam i1683_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1684_3_lut (.I0(tx_data_byte[4]), .I1(pc_data_rx[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2039));   // src/top.v(723[8] 777[4])
    defparam i1684_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1685_3_lut (.I0(tx_addr_byte[7]), .I1(tx_data_byte[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2040));   // src/top.v(723[8] 777[4])
    defparam i1685_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1634_3_lut (.I0(r_Tx_Data[0]), .I1(fifo_temp_output[0]), .I2(n1697), 
            .I3(GND_net), .O(n1989));   // src/uart_tx.v(38[10] 141[8])
    defparam i1634_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1697_3_lut (.I0(tx_addr_byte[6]), .I1(tx_data_byte[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2052));   // src/top.v(723[8] 777[4])
    defparam i1697_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1698_3_lut (.I0(tx_addr_byte[5]), .I1(tx_data_byte[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2053));   // src/top.v(723[8] 777[4])
    defparam i1698_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1741_3_lut (.I0(tx_data_byte[3]), .I1(pc_data_rx[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2096));   // src/top.v(723[8] 777[4])
    defparam i1741_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1699_3_lut (.I0(tx_addr_byte[4]), .I1(tx_data_byte[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2054));   // src/top.v(723[8] 777[4])
    defparam i1699_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_21 (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n25_adj_497));
    defparam i1_2_lut_adj_21.LUT_INIT = 16'h6666;
    SB_LUT4 i1742_3_lut (.I0(tx_data_byte[2]), .I1(pc_data_rx[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2097));   // src/top.v(723[8] 777[4])
    defparam i1742_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1743_3_lut (.I0(r_Tx_Data[7]), .I1(fifo_temp_output[7]), .I2(n1697), 
            .I3(GND_net), .O(n2098));   // src/uart_tx.v(38[10] 141[8])
    defparam i1743_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1700_3_lut (.I0(tx_addr_byte[3]), .I1(tx_data_byte[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2055));   // src/top.v(723[8] 777[4])
    defparam i1700_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1744_3_lut (.I0(r_Tx_Data[6]), .I1(fifo_temp_output[6]), .I2(n1697), 
            .I3(GND_net), .O(n2099));   // src/uart_tx.v(38[10] 141[8])
    defparam i1744_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2690_2_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n2_adj_493));   // src/top.v(250[27:51])
    defparam i2690_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i1701_3_lut (.I0(tx_addr_byte[2]), .I1(tx_data_byte[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2056));   // src/top.v(723[8] 777[4])
    defparam i1701_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1702_3_lut (.I0(tx_addr_byte[1]), .I1(tx_data_byte[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2057));   // src/top.v(723[8] 777[4])
    defparam i1702_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1639_3_lut (.I0(rx_buf_byte[0]), .I1(rx_shift_reg[1]), .I2(rx_shift_reg_15__N_315), 
            .I3(GND_net), .O(n1994));   // src/spi.v(299[8] 313[4])
    defparam i1639_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1745_3_lut (.I0(r_Tx_Data[5]), .I1(fifo_temp_output[5]), .I2(n1697), 
            .I3(GND_net), .O(n2100));   // src/uart_tx.v(38[10] 141[8])
    defparam i1745_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1746_3_lut (.I0(r_Tx_Data[4]), .I1(fifo_temp_output[4]), .I2(n1697), 
            .I3(GND_net), .O(n2101));   // src/uart_tx.v(38[10] 141[8])
    defparam i1746_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1747_3_lut (.I0(r_Tx_Data[3]), .I1(fifo_temp_output[3]), .I2(n1697), 
            .I3(GND_net), .O(n2102));   // src/uart_tx.v(38[10] 141[8])
    defparam i1747_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1748_3_lut (.I0(r_Tx_Data[2]), .I1(fifo_temp_output[2]), .I2(n1697), 
            .I3(GND_net), .O(n2103));   // src/uart_tx.v(38[10] 141[8])
    defparam i1748_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1749_3_lut (.I0(r_Tx_Data[1]), .I1(fifo_temp_output[1]), .I2(n1697), 
            .I3(GND_net), .O(n2104));   // src/uart_tx.v(38[10] 141[8])
    defparam i1749_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1750_3_lut (.I0(tx_data_byte[1]), .I1(pc_data_rx[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2105));   // src/top.v(723[8] 777[4])
    defparam i1750_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1711_3_lut (.I0(rx_buf_byte[7]), .I1(rx_shift_reg[8]), .I2(rx_shift_reg_15__N_315), 
            .I3(GND_net), .O(n2066));   // src/spi.v(299[8] 313[4])
    defparam i1711_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1751_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[0]), .I2(n4), 
            .I3(n1782), .O(n2106));   // src/uart_rx.v(49[10] 144[8])
    defparam i1751_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1_2_lut_adj_22 (.I0(rx_shift_reg[0]), .I1(n3418), .I2(GND_net), 
            .I3(GND_net), .O(n3313));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_22.LUT_INIT = 16'h2222;
    SB_LUT4 i1712_3_lut (.I0(rx_buf_byte[6]), .I1(rx_shift_reg[7]), .I2(rx_shift_reg_15__N_315), 
            .I3(GND_net), .O(n2067));   // src/spi.v(299[8] 313[4])
    defparam i1712_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1043_2_lut_3_lut_4_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(reset_all_w), .I3(wr_addr_r[0]), .O(n8));
    defparam i1043_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    SB_LUT4 i1713_3_lut (.I0(rx_buf_byte[5]), .I1(rx_shift_reg[6]), .I2(rx_shift_reg_15__N_315), 
            .I3(GND_net), .O(n2068));   // src/spi.v(299[8] 313[4])
    defparam i1713_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1714_3_lut (.I0(rx_buf_byte[4]), .I1(rx_shift_reg[5]), .I2(rx_shift_reg_15__N_315), 
            .I3(GND_net), .O(n2069));   // src/spi.v(299[8] 313[4])
    defparam i1714_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1715_3_lut (.I0(rx_buf_byte[3]), .I1(rx_shift_reg[4]), .I2(rx_shift_reg_15__N_315), 
            .I3(GND_net), .O(n2070));   // src/spi.v(299[8] 313[4])
    defparam i1715_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_2_lut_adj_23 (.I0(rx_shift_reg[1]), .I1(n3418), .I2(GND_net), 
            .I3(GND_net), .O(n3317));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_23.LUT_INIT = 16'h2222;
    SB_LUT4 i1716_3_lut (.I0(rx_buf_byte[2]), .I1(rx_shift_reg[3]), .I2(rx_shift_reg_15__N_315), 
            .I3(GND_net), .O(n2071));   // src/spi.v(299[8] 313[4])
    defparam i1716_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1717_3_lut (.I0(rx_buf_byte[1]), .I1(rx_shift_reg[2]), .I2(rx_shift_reg_15__N_315), 
            .I3(GND_net), .O(n2072));   // src/spi.v(299[8] 313[4])
    defparam i1717_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1718_4_lut (.I0(tx_shift_reg[14]), .I1(tx_addr_byte[7]), .I2(n3418), 
            .I3(n1763), .O(n2073));   // src/spi.v(275[8] 290[4])
    defparam i1718_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1719_4_lut (.I0(tx_shift_reg[13]), .I1(tx_addr_byte[6]), .I2(n3418), 
            .I3(n1763), .O(n2074));   // src/spi.v(275[8] 290[4])
    defparam i1719_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1_4_lut_4_lut (.I0(is_tx_fifo_full_flag), .I1(n3414), .I2(GND_net), 
            .I3(GND_net), .O(n15_adj_498));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(reset_clk_counter[1]), .I1(reset_all_w_N_61), 
            .I2(reset_clk_counter[0]), .I3(reset_clk_counter[2]), .O(n3131));   // src/top.v(250[27:51])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hfb04;
    SB_LUT4 i1760_4_lut_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[2]), 
            .I2(\mem_LUT.data_raw_r [2]), .I3(n1827), .O(n2115));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1760_4_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1757_4_lut_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[1]), 
            .I2(\mem_LUT.data_raw_r [1]), .I3(n1827), .O(n2112));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1757_4_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1720_4_lut (.I0(tx_shift_reg[12]), .I1(tx_addr_byte[5]), .I2(n3418), 
            .I3(n1763), .O(n2075));   // src/spi.v(275[8] 290[4])
    defparam i1720_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1721_4_lut (.I0(tx_shift_reg[11]), .I1(tx_addr_byte[4]), .I2(n3418), 
            .I3(n1763), .O(n2076));   // src/spi.v(275[8] 290[4])
    defparam i1721_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i3_4_lut_4_lut (.I0(r_SM_Main_adj_501[2]), .I1(r_SM_Main_2__N_180[1]), 
            .I2(r_SM_Main_adj_501[0]), .I3(r_SM_Main_adj_501[1]), .O(n3576));   // src/uart_tx.v(38[10] 141[8])
    defparam i3_4_lut_4_lut.LUT_INIT = 16'h4000;
    SB_LUT4 i1_3_lut_4_lut (.I0(reset_clk_counter[1]), .I1(n2_adj_493), 
            .I2(reset_clk_counter[2]), .I3(reset_clk_counter[3]), .O(n3133));   // src/top.v(250[27:51])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hfe01;
    SB_LUT4 i1_2_lut_3_lut (.I0(reset_clk_counter[1]), .I1(reset_all_w_N_61), 
            .I2(reset_clk_counter[0]), .I3(GND_net), .O(n3129));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'ha6a6;
    SB_LUT4 i1633_4_lut_4_lut (.I0(tx_uart_active_flag), .I1(r_SM_Main_adj_501[1]), 
            .I2(r_SM_Main_adj_501[2]), .I3(n3381), .O(n1988));   // src/uart_tx.v(38[10] 141[8])
    defparam i1633_4_lut_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i1031_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n1290));   // src/top.v(723[8] 777[4])
    defparam i1031_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_24 (.I0(rx_shift_reg[2]), .I1(n3418), .I2(GND_net), 
            .I3(GND_net), .O(n3321));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_24.LUT_INIT = 16'h2222;
    SB_LUT4 i1687_3_lut_4_lut (.I0(r_SM_Main_2__N_183[0]), .I1(fifo_read_cmd), 
            .I2(is_fifo_empty_flag), .I3(tx_uart_active_flag), .O(n2042));   // src/top.v(556[8] 574[4])
    defparam i1687_3_lut_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i3028_4_lut (.I0(n1), .I1(fifo_read_cmd), .I2(wr_addr_r[1]), 
            .I3(rd_addr_r[1]), .O(n3414));
    defparam i3028_4_lut.LUT_INIT = 16'heffe;
    SB_LUT4 i1_4_lut_adj_25 (.I0(reset_all_w), .I1(n15_adj_498), .I2(wr_fifo_en_w), 
            .I3(n3110), .O(n3257));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_25.LUT_INIT = 16'h5444;
    SB_LUT4 i1_2_lut_adj_26 (.I0(rx_shift_reg[3]), .I1(n3418), .I2(GND_net), 
            .I3(GND_net), .O(n3329));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_26.LUT_INIT = 16'h2222;
    SB_LUT4 i1669_2_lut_3_lut (.I0(reset_all_w), .I1(fifo_read_cmd), .I2(is_fifo_empty_flag), 
            .I3(GND_net), .O(n2024));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    defparam i1669_2_lut_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i1645_4_lut_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[6]), 
            .I2(\mem_LUT.data_raw_r [6]), .I3(n1827), .O(n2000));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1645_4_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1_2_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(wr_addr_r[0]), .I3(rd_addr_r[0]), .O(n4_adj_500));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h0220;
    SB_LUT4 i1_2_lut_adj_27 (.I0(rx_shift_reg[4]), .I1(n3418), .I2(GND_net), 
            .I3(GND_net), .O(n3333));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_27.LUT_INIT = 16'h2222;
    SB_LUT4 i1620_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[5]), .I2(\mem_LUT.data_raw_r [5]), 
            .I3(n1827), .O(n1975));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1620_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1_2_lut_adj_28 (.I0(rx_shift_reg[5]), .I1(n3418), .I2(GND_net), 
            .I3(GND_net), .O(n3339));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_28.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_29 (.I0(rx_shift_reg[6]), .I1(n3418), .I2(GND_net), 
            .I3(GND_net), .O(n3345));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_29.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_30 (.I0(rx_shift_reg[7]), .I1(n3418), .I2(GND_net), 
            .I3(GND_net), .O(n3347));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_30.LUT_INIT = 16'h2222;
    SB_LUT4 i531_4_lut (.I0(state_reg[1]), .I1(state_next_2__N_308), .I2(state_reg[2]), 
            .I3(state_reg[0]), .O(n888));   // src/spi.v(132[10:19])
    defparam i531_4_lut.LUT_INIT = 16'h4a40;
    SB_LUT4 i1_4_lut_adj_31 (.I0(start_transfer_edge), .I1(start_transfer_prev), 
            .I2(n5_adj_496), .I3(DEBUG_2_c), .O(n3283));   // src/spi.v(73[8] 82[4])
    defparam i1_4_lut_adj_31.LUT_INIT = 16'hb3a0;
    \uart_rx(CLKS_PER_BIT=434)  pc_rx (.r_Rx_Data(r_Rx_Data), .SLM_CLK_c(SLM_CLK_c), 
            .GND_net(GND_net), .n2048(n2048), .r_Bit_Index({Open_0, Open_1, 
            r_Bit_Index[0]}), .DEBUG_1_c(DEBUG_1_c), .n2106(n2106), .pc_data_rx({pc_data_rx}), 
            .n3191(n3191), .n6(n6), .n1801(n1801), .n4(n4_adj_495), 
            .n4_adj_1(n4_adj_494), .n1787(n1787), .VCC_net(VCC_net), .n1782(n1782), 
            .n2035(n2035), .n2031(n2031), .n2013(n2013), .n2012(n2012), 
            .UART_RX_c(UART_RX_c), .n2007(n2007), .n2005(n2005), .n2004(n2004), 
            .uart_rx_complete_prev(uart_rx_complete_prev), .n2027(n2027), 
            .n2527(n2527), .n4_adj_2(n4)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(356[42] 361[3])
    FIFO_Quad_Word tx_fifo (.\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r [0]), 
            .SLM_CLK_c(SLM_CLK_c), .n2010(n2010), .\fifo_temp_output[7] (fifo_temp_output[7]), 
            .\rd_addr_r[0] (rd_addr_r[0]), .\rd_addr_r[1] (rd_addr_r[1]), 
            .n3257(n3257), .is_tx_fifo_full_flag(is_tx_fifo_full_flag), 
            .n1967(n1967), .\fifo_temp_output[3] (fifo_temp_output[3]), 
            .n1971(n1971), .\fifo_temp_output[4] (fifo_temp_output[4]), 
            .n2034(n2034), .\fifo_temp_output[0] (fifo_temp_output[0]), 
            .n1975(n1975), .\fifo_temp_output[5] (fifo_temp_output[5]), 
            .wr_addr_r({wr_addr_r}), .n1986(n1986), .GND_net(GND_net), 
            .reset_all_w(reset_all_w), .wr_fifo_en_w(wr_fifo_en_w), .n8(n8), 
            .rx_buf_byte({rx_buf_byte}), .n2115(n2115), .VCC_net(VCC_net), 
            .\fifo_temp_output[2] (fifo_temp_output[2]), .n2112(n2112), 
            .\fifo_temp_output[1] (fifo_temp_output[1]), .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r [7]), 
            .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r [6]), .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r [5]), 
            .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r [4]), .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r [3]), 
            .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r [2]), .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r [1]), 
            .\rd_addr_p1_w[2] (rd_addr_p1_w[2]), .\rd_addr_p1_w[1] (rd_addr_p1_w[1]), 
            .n2024(n2024), .\wr_addr_p1_w[2] (wr_addr_p1_w[2]), .n1(n1), 
            .n2000(n2000), .\fifo_temp_output[6] (fifo_temp_output[6]), 
            .n3378(n3378), .is_fifo_empty_flag(is_fifo_empty_flag), .fifo_read_cmd(fifo_read_cmd), 
            .n1827(n1827), .n3110(n3110), .fifo_write_cmd(fifo_write_cmd), 
            .RESET_c(RESET_c)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(579[16] 595[2])
    clock clock_inst (.GND_net(GND_net), .VCC_net(VCC_net), .ICE_SYSCLK_c(ICE_SYSCLK_c), 
          .pll_clk_unbuf(pll_clk_unbuf)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(214[7] 219[3])
    SB_LUT4 i1631_4_lut_4_lut (.I0(wr_fifo_en_w), .I1(reset_all_w), .I2(wr_addr_p1_w[2]), 
            .I3(wr_addr_r[2]), .O(n1986));
    defparam i1631_4_lut_4_lut.LUT_INIT = 16'h3120;
    \uart_tx(CLKS_PER_BIT=434)  pc_tx (.UART_TX_c(UART_TX_c), .SLM_CLK_c(SLM_CLK_c), 
            .r_SM_Main({r_SM_Main_adj_501}), .n2045(n2045), .r_Bit_Index({Open_2, 
            Open_3, r_Bit_Index_adj_503[0]}), .GND_net(GND_net), .n1851(n1851), 
            .n1934(n1934), .n3576(n3576), .n2104(n2104), .r_Tx_Data({r_Tx_Data}), 
            .n2103(n2103), .n2102(n2102), .n2101(n2101), .n2100(n2100), 
            .\r_SM_Main_2__N_183[0] (r_SM_Main_2__N_183[0]), .\r_SM_Main_2__N_180[1] (r_SM_Main_2__N_180[1]), 
            .n2099(n2099), .n2098(n2098), .n3381(n3381), .n1989(n1989), 
            .n1988(n1988), .tx_uart_active_flag(tx_uart_active_flag), .VCC_net(VCC_net), 
            .n1697(n1697)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(425[42] 434[3])
    SB_LUT4 i3111_2_lut (.I0(is_fifo_empty_flag), .I1(tx_uart_active_flag), 
            .I2(GND_net), .I3(GND_net), .O(start_tx_N_67));
    defparam i3111_2_lut.LUT_INIT = 16'h1111;
    
endmodule
//
// Verilog Description of module spi
//

module spi (VCC_net, GND_net, n3283, start_transfer_edge, SLM_CLK_c, 
            state_reg, n5, reset_all_w, DEBUG_2_c, start_transfer_prev, 
            n3347, \rx_shift_reg[8] , n3345, \rx_shift_reg[7] , n3339, 
            \rx_shift_reg[6] , n3333, \rx_shift_reg[5] , \tx_shift_reg[0] , 
            n3329, \rx_shift_reg[4] , DEBUG_9_c, n3321, \rx_shift_reg[3] , 
            n3317, \rx_shift_reg[2] , n3313, \rx_shift_reg[1] , n2087, 
            \tx_shift_reg[1] , n2086, \tx_shift_reg[2] , n2085, \tx_shift_reg[3] , 
            n2084, \tx_shift_reg[4] , n2083, \tx_shift_reg[5] , n2082, 
            \tx_shift_reg[6] , n2081, \tx_shift_reg[7] , n2080, \tx_shift_reg[8] , 
            n2079, \tx_shift_reg[9] , n2078, \tx_shift_reg[10] , n2077, 
            \tx_shift_reg[11] , state_next_2__N_308, n2076, \tx_shift_reg[12] , 
            n2075, \tx_shift_reg[13] , n2074, \tx_shift_reg[14] , n2073, 
            DEBUG_8_c, n2072, rx_buf_byte, n2071, n2070, n2069, 
            n2068, spi_busy, n2067, n2066, n1994, n3297, \rx_shift_reg[0] , 
            DEBUG_6_c, rx_shift_reg_15__N_315, n3418, n888, n1763, 
            \tx_data_byte[0] ) /* synthesis syn_module_defined=1 */ ;
    input VCC_net;
    input GND_net;
    input n3283;
    output start_transfer_edge;
    input SLM_CLK_c;
    output [2:0]state_reg;
    output n5;
    input reset_all_w;
    input DEBUG_2_c;
    output start_transfer_prev;
    input n3347;
    output \rx_shift_reg[8] ;
    input n3345;
    output \rx_shift_reg[7] ;
    input n3339;
    output \rx_shift_reg[6] ;
    input n3333;
    output \rx_shift_reg[5] ;
    output \tx_shift_reg[0] ;
    input n3329;
    output \rx_shift_reg[4] ;
    output DEBUG_9_c;
    input n3321;
    output \rx_shift_reg[3] ;
    input n3317;
    output \rx_shift_reg[2] ;
    input n3313;
    output \rx_shift_reg[1] ;
    input n2087;
    output \tx_shift_reg[1] ;
    input n2086;
    output \tx_shift_reg[2] ;
    input n2085;
    output \tx_shift_reg[3] ;
    input n2084;
    output \tx_shift_reg[4] ;
    input n2083;
    output \tx_shift_reg[5] ;
    input n2082;
    output \tx_shift_reg[6] ;
    input n2081;
    output \tx_shift_reg[7] ;
    input n2080;
    output \tx_shift_reg[8] ;
    input n2079;
    output \tx_shift_reg[9] ;
    input n2078;
    output \tx_shift_reg[10] ;
    input n2077;
    output \tx_shift_reg[11] ;
    output state_next_2__N_308;
    input n2076;
    output \tx_shift_reg[12] ;
    input n2075;
    output \tx_shift_reg[13] ;
    input n2074;
    output \tx_shift_reg[14] ;
    input n2073;
    output DEBUG_8_c;
    input n2072;
    output [7:0]rx_buf_byte;
    input n2071;
    input n2070;
    input n2069;
    input n2068;
    output spi_busy;
    input n2067;
    input n2066;
    input n1994;
    input n3297;
    output \rx_shift_reg[0] ;
    output DEBUG_6_c;
    output rx_shift_reg_15__N_315;
    output n3418;
    input n888;
    output n1763;
    input \tx_data_byte[0] ;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire spi_clk /* synthesis is_clock=1, SET_AS_NETWORK=\spi0/spi_clk */ ;   // src/spi.v(96[5:12])
    wire [5:0]n29;
    wire [5:0]spi_clk_counter;   // src/spi.v(97[10:25])
    
    wire n3057, n4;
    wire [2:0]state_next;   // src/spi.v(133[10:20])
    wire [15:0]n491;
    wire [15:0]n508;
    
    wire n3058, spi_clk_N_249, n2478, CS_w, n1714, n895, state_next_2__N_306, 
        state_next_2__N_307, n1996, n3055, n1931, n3059, n3056, 
        n1458, n10, n3476, n25, n13, n3467, n911;
    
    SB_LUT4 spi_clk_counter_589_add_4_5_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[3]), .I3(n3057), .O(n29[3])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_589_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_DFF start_transfer_edge_73 (.Q(start_transfer_edge), .C(SLM_CLK_c), 
           .D(n3283));   // src/spi.v(73[8] 82[4])
    SB_LUT4 i2158_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n491[13]), .O(n508[14]));   // src/spi.v(165[13:36])
    defparam i2158_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 state_reg_2__I_0_101_i5_2_lut_3_lut (.I0(state_reg[1]), .I1(state_reg[2]), 
            .I2(state_reg[0]), .I3(GND_net), .O(n5));   // src/spi.v(282[6:10])
    defparam state_reg_2__I_0_101_i5_2_lut_3_lut.LUT_INIT = 16'hefef;
    SB_CARRY spi_clk_counter_589_add_4_5 (.CI(n3057), .I0(VCC_net), .I1(spi_clk_counter[3]), 
            .CO(n3058));
    SB_DFFR state_reg_i0 (.Q(state_reg[0]), .C(spi_clk), .D(state_next[0]), 
            .R(reset_all_w));   // src/spi.v(155[10] 157[8])
    SB_DFF start_transfer_prev_74 (.Q(start_transfer_prev), .C(SLM_CLK_c), 
           .D(DEBUG_2_c));   // src/spi.v(73[8] 82[4])
    SB_DFF rx__5_i9 (.Q(\rx_shift_reg[8] ), .C(spi_clk), .D(n3347));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__5_i8 (.Q(\rx_shift_reg[7] ), .C(spi_clk), .D(n3345));   // src/spi.v(299[8] 313[4])
    SB_DFF spi_clk_76 (.Q(spi_clk), .C(SLM_CLK_c), .D(spi_clk_N_249));   // src/spi.v(99[8] 105[44])
    SB_DFF rx__5_i7 (.Q(\rx_shift_reg[6] ), .C(spi_clk), .D(n3339));   // src/spi.v(299[8] 313[4])
    SB_DFFSS CS_w_79 (.Q(CS_w), .C(spi_clk), .D(n2478), .S(state_reg[1]));   // src/spi.v(248[8] 259[4])
    SB_DFF rx__5_i6 (.Q(\rx_shift_reg[5] ), .C(spi_clk), .D(n3333));   // src/spi.v(299[8] 313[4])
    SB_DFFNSR tx_shift_reg_i0 (.Q(\tx_shift_reg[0] ), .C(spi_clk), .D(n1714), 
            .R(n895));   // src/spi.v(275[8] 290[4])
    SB_DFF rx__5_i5 (.Q(\rx_shift_reg[4] ), .C(spi_clk), .D(n3329));   // src/spi.v(299[8] 313[4])
    SB_DFFS t_FSM_i0 (.Q(n491[0]), .C(spi_clk), .D(n508[0]), .S(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFS CS_81 (.Q(DEBUG_9_c), .C(spi_clk), .D(CS_w), .S(reset_all_w));   // src/spi.v(266[3:14])
    SB_LUT4 i2157_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n491[14]), .O(n508[15]));   // src/spi.v(165[13:36])
    defparam i2157_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_DFF rx__5_i4 (.Q(\rx_shift_reg[3] ), .C(spi_clk), .D(n3321));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__5_i3 (.Q(\rx_shift_reg[2] ), .C(spi_clk), .D(n3317));   // src/spi.v(299[8] 313[4])
    SB_LUT4 i1_4_lut (.I0(state_reg[2]), .I1(state_reg[0]), .I2(state_next[2]), 
            .I3(state_next[0]), .O(n4));   // src/spi.v(165[13:36])
    defparam i1_4_lut.LUT_INIT = 16'h7bde;
    SB_DFF rx__5_i2 (.Q(\rx_shift_reg[1] ), .C(spi_clk), .D(n3313));   // src/spi.v(299[8] 313[4])
    SB_LUT4 i2130_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n491[15]), .O(n508[0]));   // src/spi.v(165[13:36])
    defparam i2130_2_lut_4_lut.LUT_INIT = 16'hffde;
    SB_LUT4 spi_clk_counter_589_add_4_6_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[4]), .I3(n3058), .O(n29[4])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_589_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_DFFN tx_shift_reg_i1 (.Q(\tx_shift_reg[1] ), .C(spi_clk), .D(n2087));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i2 (.Q(\tx_shift_reg[2] ), .C(spi_clk), .D(n2086));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i3 (.Q(\tx_shift_reg[3] ), .C(spi_clk), .D(n2085));   // src/spi.v(275[8] 290[4])
    SB_DFFR t_FSM_i15 (.Q(n491[15]), .C(spi_clk), .D(n508[15]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i14 (.Q(n491[14]), .C(spi_clk), .D(n508[14]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i13 (.Q(n491[13]), .C(spi_clk), .D(n508[13]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i12 (.Q(n491[12]), .C(spi_clk), .D(n508[12]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFN tx_shift_reg_i4 (.Q(\tx_shift_reg[4] ), .C(spi_clk), .D(n2084));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i5 (.Q(\tx_shift_reg[5] ), .C(spi_clk), .D(n2083));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i6 (.Q(\tx_shift_reg[6] ), .C(spi_clk), .D(n2082));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i7 (.Q(\tx_shift_reg[7] ), .C(spi_clk), .D(n2081));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i8 (.Q(\tx_shift_reg[8] ), .C(spi_clk), .D(n2080));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i9 (.Q(\tx_shift_reg[9] ), .C(spi_clk), .D(n2079));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i10 (.Q(\tx_shift_reg[10] ), .C(spi_clk), .D(n2078));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i11 (.Q(\tx_shift_reg[11] ), .C(spi_clk), .D(n2077));   // src/spi.v(275[8] 290[4])
    SB_DFFR t_FSM_i11 (.Q(n491[11]), .C(spi_clk), .D(n508[11]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i10 (.Q(n491[10]), .C(spi_clk), .D(n508[10]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i9 (.Q(n491[9]), .C(spi_clk), .D(n508[9]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i8 (.Q(n491[8]), .C(spi_clk), .D(n508[8]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i7 (.Q(n491[7]), .C(spi_clk), .D(n508[7]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i6 (.Q(state_next_2__N_308), .C(spi_clk), .D(n508[6]), 
            .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i5 (.Q(n491[5]), .C(spi_clk), .D(n508[5]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i4 (.Q(n491[4]), .C(spi_clk), .D(n508[4]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i3 (.Q(n491[3]), .C(spi_clk), .D(n508[3]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i2 (.Q(state_next_2__N_306), .C(spi_clk), .D(n508[2]), 
            .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i1 (.Q(state_next_2__N_307), .C(spi_clk), .D(n508[1]), 
            .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFN tx_shift_reg_i12 (.Q(\tx_shift_reg[12] ), .C(spi_clk), .D(n2076));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i13 (.Q(\tx_shift_reg[13] ), .C(spi_clk), .D(n2075));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i14 (.Q(\tx_shift_reg[14] ), .C(spi_clk), .D(n2074));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i15 (.Q(DEBUG_8_c), .C(spi_clk), .D(n2073));   // src/spi.v(275[8] 290[4])
    SB_DFF Rx_Lower_Byte_i1 (.Q(rx_buf_byte[1]), .C(spi_clk), .D(n2072));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i2 (.Q(rx_buf_byte[2]), .C(spi_clk), .D(n2071));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i3 (.Q(rx_buf_byte[3]), .C(spi_clk), .D(n2070));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i4 (.Q(rx_buf_byte[4]), .C(spi_clk), .D(n2069));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i5 (.Q(rx_buf_byte[5]), .C(spi_clk), .D(n2068));   // src/spi.v(299[8] 313[4])
    SB_DFF busy_86 (.Q(spi_busy), .C(spi_clk), .D(n1996));   // src/spi.v(320[8] 326[4])
    SB_DFF Rx_Lower_Byte_i6 (.Q(rx_buf_byte[6]), .C(spi_clk), .D(n2067));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i7 (.Q(rx_buf_byte[7]), .C(spi_clk), .D(n2066));   // src/spi.v(299[8] 313[4])
    SB_DFFR state_reg_i2 (.Q(state_reg[2]), .C(spi_clk), .D(state_next[2]), 
            .R(reset_all_w));   // src/spi.v(155[10] 157[8])
    SB_DFFR state_reg_i1 (.Q(state_reg[1]), .C(spi_clk), .D(state_next[1]), 
            .R(reset_all_w));   // src/spi.v(155[10] 157[8])
    SB_LUT4 spi_clk_counter_589_add_4_3_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[1]), .I3(n3055), .O(n29[1])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_589_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_DFF Rx_Lower_Byte_i0 (.Q(rx_buf_byte[0]), .C(spi_clk), .D(n1994));   // src/spi.v(299[8] 313[4])
    SB_DFFSR spi_clk_counter_589__i0 (.Q(spi_clk_counter[0]), .C(SLM_CLK_c), 
            .D(n29[0]), .R(n1931));   // src/spi.v(105[21:43])
    SB_CARRY spi_clk_counter_589_add_4_6 (.CI(n3058), .I0(VCC_net), .I1(spi_clk_counter[4]), 
            .CO(n3059));
    SB_LUT4 spi_clk_counter_589_add_4_4_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[2]), .I3(n3056), .O(n29[2])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_589_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_589_add_4_3 (.CI(n3055), .I0(VCC_net), .I1(spi_clk_counter[1]), 
            .CO(n3056));
    SB_LUT4 spi_clk_counter_589_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(spi_clk_counter[0]), .I3(VCC_net), .O(n29[0])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_589_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 spi_clk_counter_589_add_4_7_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[5]), .I3(n3059), .O(n29[5])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_589_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR spi_clk_counter_589__i1 (.Q(spi_clk_counter[1]), .C(SLM_CLK_c), 
            .D(n29[1]), .R(n1931));   // src/spi.v(105[21:43])
    SB_DFFSS spi_clk_counter_589__i2 (.Q(spi_clk_counter[2]), .C(SLM_CLK_c), 
            .D(n29[2]), .S(n1931));   // src/spi.v(105[21:43])
    SB_DFFSR spi_clk_counter_589__i3 (.Q(spi_clk_counter[3]), .C(SLM_CLK_c), 
            .D(n29[3]), .R(n1931));   // src/spi.v(105[21:43])
    SB_DFFSR spi_clk_counter_589__i4 (.Q(spi_clk_counter[4]), .C(SLM_CLK_c), 
            .D(n29[4]), .R(n1931));   // src/spi.v(105[21:43])
    SB_DFFSS spi_clk_counter_589__i5 (.Q(spi_clk_counter[5]), .C(SLM_CLK_c), 
            .D(n29[5]), .S(n1931));   // src/spi.v(105[21:43])
    SB_DFF rx__5_i1 (.Q(\rx_shift_reg[0] ), .C(spi_clk), .D(n3297));   // src/spi.v(299[8] 313[4])
    SB_CARRY spi_clk_counter_589_add_4_4 (.CI(n3056), .I0(VCC_net), .I1(spi_clk_counter[2]), 
            .CO(n3057));
    SB_CARRY spi_clk_counter_589_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(spi_clk_counter[0]), 
            .CO(n3055));
    SB_LUT4 i2_3_lut (.I0(DEBUG_9_c), .I1(spi_clk), .I2(n5), .I3(GND_net), 
            .O(DEBUG_6_c));
    defparam i2_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 i1104_2_lut_4_lut (.I0(state_reg[0]), .I1(state_reg[1]), .I2(state_next_2__N_308), 
            .I3(state_reg[2]), .O(n1458));   // src/spi.v(179[5] 214[12])
    defparam i1104_2_lut_4_lut.LUT_INIT = 16'hdf00;
    SB_LUT4 state_reg_2__I_0_108_i5_3_lut_3_lut (.I0(state_reg[0]), .I1(state_reg[1]), 
            .I2(state_reg[2]), .I3(GND_net), .O(rx_shift_reg_15__N_315));   // src/spi.v(310[3:14])
    defparam state_reg_2__I_0_108_i5_3_lut_3_lut.LUT_INIT = 16'hf7f7;
    SB_LUT4 i2171_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n491[0]), .O(n508[1]));   // src/spi.v(165[13:36])
    defparam i2171_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i1_1_lut (.I0(state_reg[0]), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n895));   // src/spi.v(280[5] 288[12])
    defparam i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i3114_2_lut (.I0(state_reg[2]), .I1(state_reg[0]), .I2(GND_net), 
            .I3(GND_net), .O(n2478));
    defparam i3114_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i2170_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_307), .O(n508[2]));   // src/spi.v(165[13:36])
    defparam i2170_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2169_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_306), .O(n508[3]));   // src/spi.v(165[13:36])
    defparam i2169_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4_4_lut (.I0(spi_clk_counter[2]), .I1(spi_clk_counter[5]), 
            .I2(spi_clk_counter[0]), .I3(spi_clk_counter[1]), .O(n10));   // src/spi.v(100[5:23])
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i3125_3_lut (.I0(spi_clk_counter[3]), .I1(n10), .I2(spi_clk_counter[4]), 
            .I3(GND_net), .O(n1931));   // src/spi.v(100[5:23])
    defparam i3125_3_lut.LUT_INIT = 16'h0101;
    SB_LUT4 i1_2_lut (.I0(spi_clk), .I1(n1931), .I2(GND_net), .I3(GND_net), 
            .O(spi_clk_N_249));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i19_3_lut (.I0(state_reg[1]), .I1(state_reg[2]), .I2(state_reg[0]), 
            .I3(GND_net), .O(n3418));   // src/spi.v(280[5] 288[12])
    defparam i19_3_lut.LUT_INIT = 16'hb9b9;
    SB_LUT4 i2168_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n491[3]), .O(n508[4]));   // src/spi.v(165[13:36])
    defparam i2168_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2167_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n491[4]), .O(n508[5]));   // src/spi.v(165[13:36])
    defparam i2167_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i3100_3_lut (.I0(state_next_2__N_306), .I1(state_reg[2]), .I2(state_reg[1]), 
            .I3(GND_net), .O(n3476));   // src/spi.v(179[5] 214[12])
    defparam i3100_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i29_3_lut (.I0(start_transfer_edge), .I1(state_next_2__N_307), 
            .I2(state_reg[1]), .I3(GND_net), .O(n25));   // src/spi.v(179[5] 214[12])
    defparam i29_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i28_4_lut (.I0(n25), .I1(n3476), .I2(state_reg[0]), .I3(state_reg[2]), 
            .O(n13));   // src/spi.v(179[5] 214[12])
    defparam i28_4_lut.LUT_INIT = 16'hcfc5;
    SB_LUT4 mux_514_i1_3_lut (.I0(n13), .I1(n1458), .I2(n888), .I3(GND_net), 
            .O(state_next[0]));   // src/spi.v(179[5] 214[12])
    defparam mux_514_i1_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i2166_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n491[5]), .O(n508[6]));   // src/spi.v(165[13:36])
    defparam i2166_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2165_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_308), .O(n508[7]));   // src/spi.v(165[13:36])
    defparam i2165_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2164_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n491[7]), .O(n508[8]));   // src/spi.v(165[13:36])
    defparam i2164_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2163_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n491[8]), .O(n508[9]));   // src/spi.v(165[13:36])
    defparam i2163_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2162_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n491[9]), .O(n508[10]));   // src/spi.v(165[13:36])
    defparam i2162_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2161_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n491[10]), .O(n508[11]));   // src/spi.v(165[13:36])
    defparam i2161_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 mux_514_i3_4_lut_4_lut (.I0(state_reg[2]), .I1(n888), .I2(n1458), 
            .I3(n3467), .O(state_next[2]));
    defparam mux_514_i3_4_lut_4_lut.LUT_INIT = 16'hf3e2;
    SB_LUT4 i3099_2_lut_3_lut (.I0(state_reg[0]), .I1(state_reg[1]), .I2(state_next_2__N_306), 
            .I3(GND_net), .O(n3467));   // src/spi.v(155[10] 157[8])
    defparam i3099_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i1_2_lut_3_lut (.I0(state_reg[0]), .I1(state_reg[1]), .I2(state_next_2__N_308), 
            .I3(GND_net), .O(n911));   // src/spi.v(155[10] 157[8])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i1_2_lut_3_lut_adj_18 (.I0(state_reg[2]), .I1(state_reg[1]), 
            .I2(state_reg[0]), .I3(GND_net), .O(n1763));
    defparam i1_2_lut_3_lut_adj_18.LUT_INIT = 16'h1010;
    SB_LUT4 mux_514_i2_4_lut_4_lut (.I0(state_reg[1]), .I1(state_reg[2]), 
            .I2(n888), .I3(n911), .O(state_next[1]));
    defparam mux_514_i2_4_lut_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i2160_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n491[11]), .O(n508[12]));   // src/spi.v(165[13:36])
    defparam i2160_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i1_2_lut_3_lut_adj_19 (.I0(state_reg[2]), .I1(state_reg[1]), 
            .I2(\tx_data_byte[0] ), .I3(GND_net), .O(n1714));
    defparam i1_2_lut_3_lut_adj_19.LUT_INIT = 16'h1010;
    SB_LUT4 i2159_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n491[12]), .O(n508[13]));   // src/spi.v(165[13:36])
    defparam i2159_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i1641_2_lut_3_lut (.I0(state_reg[1]), .I1(state_reg[2]), .I2(state_reg[0]), 
            .I3(GND_net), .O(n1996));   // src/spi.v(282[6:10])
    defparam i1641_2_lut_3_lut.LUT_INIT = 16'hfefe;
    
endmodule
//
// Verilog Description of module \uart_rx(CLKS_PER_BIT=434) 
//

module \uart_rx(CLKS_PER_BIT=434)  (r_Rx_Data, SLM_CLK_c, GND_net, n2048, 
            r_Bit_Index, DEBUG_1_c, n2106, pc_data_rx, n3191, n6, 
            n1801, n4, n4_adj_1, n1787, VCC_net, n1782, n2035, 
            n2031, n2013, n2012, UART_RX_c, n2007, n2005, n2004, 
            uart_rx_complete_prev, n2027, n2527, n4_adj_2) /* synthesis syn_module_defined=1 */ ;
    output r_Rx_Data;
    input SLM_CLK_c;
    input GND_net;
    input n2048;
    output [2:0]r_Bit_Index;
    output DEBUG_1_c;
    input n2106;
    output [7:0]pc_data_rx;
    output n3191;
    output n6;
    output n1801;
    output n4;
    output n4_adj_1;
    output n1787;
    input VCC_net;
    output n1782;
    input n2035;
    input n2031;
    input n2013;
    input n2012;
    input UART_RX_c;
    input n2007;
    input n2005;
    input n2004;
    input uart_rx_complete_prev;
    output n2027;
    output n2527;
    output n4_adj_2;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire r_Rx_Data_R, n3067;
    wire [9:0]r_Clock_Count;   // src/uart_rx.v(32[17:30])
    
    wire n3068;
    wire [9:0]n45;
    
    wire n3066, n3065, n3064, n3063, n1849, n1946, n3062;
    wire [2:0]r_SM_Main;   // src/uart_rx.v(36[17:26])
    wire [2:0]r_SM_Main_2__N_104;
    
    wire n3374, n1798, n3165, n3399, n3430, n6_c;
    wire [2:0]r_SM_Main_2__N_110;
    
    wire n4_c, n3400, n2605, n3412;
    wire [2:0]n340;
    
    wire n3432;
    wire [2:0]r_Bit_Index_c;   // src/uart_rx.v(33[17:28])
    
    wire n3061, n3060, n2621, n3, n6_adj_487;
    wire [2:0]r_SM_Main_2__N_107;
    
    wire n2615, n1;
    
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(SLM_CLK_c), .D(r_Rx_Data_R));   // src/uart_rx.v(41[10] 45[8])
    SB_CARRY r_Clock_Count_586_add_4_10 (.CI(n3067), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n3068));
    SB_LUT4 r_Clock_Count_586_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n3066), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_586_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_586_add_4_9 (.CI(n3066), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n3067));
    SB_LUT4 r_Clock_Count_586_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n3065), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_586_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_586_add_4_8 (.CI(n3065), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n3066));
    SB_LUT4 r_Clock_Count_586_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n3064), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_586_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_586_add_4_7 (.CI(n3064), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n3065));
    SB_LUT4 r_Clock_Count_586_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n3063), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_586_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_586_add_4_6 (.CI(n3063), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n3064));
    SB_DFFESR r_Clock_Count_586__i3 (.Q(r_Clock_Count[3]), .C(SLM_CLK_c), 
            .E(n1849), .D(n45[3]), .R(n1946));   // src/uart_rx.v(120[34:51])
    SB_LUT4 r_Clock_Count_586_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n3062), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_586_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR r_Clock_Count_586__i2 (.Q(r_Clock_Count[2]), .C(SLM_CLK_c), 
            .E(n1849), .D(n45[2]), .R(n1946));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_586__i9 (.Q(r_Clock_Count[9]), .C(SLM_CLK_c), 
            .E(n1849), .D(n45[9]), .R(n1946));   // src/uart_rx.v(120[34:51])
    SB_DFF r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(SLM_CLK_c), .D(n2048));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count_586__i8 (.Q(r_Clock_Count[8]), .C(SLM_CLK_c), 
            .E(n1849), .D(n45[8]), .R(n1946));   // src/uart_rx.v(120[34:51])
    SB_LUT4 i1_2_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(r_SM_Main_2__N_104[2]), 
            .I3(r_SM_Main[0]), .O(n3374));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 i13_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(r_SM_Main_2__N_104[2]), 
            .I3(r_SM_Main[0]), .O(n1798));   // src/uart_rx.v(49[10] 144[8])
    defparam i13_3_lut_4_lut.LUT_INIT = 16'h2055;
    SB_DFFESR r_Clock_Count_586__i1 (.Q(r_Clock_Count[1]), .C(SLM_CLK_c), 
            .E(n1849), .D(n45[1]), .R(n1946));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_586__i7 (.Q(r_Clock_Count[7]), .C(SLM_CLK_c), 
            .E(n1849), .D(n45[7]), .R(n1946));   // src/uart_rx.v(120[34:51])
    SB_DFF r_Rx_DV_52 (.Q(DEBUG_1_c), .C(SLM_CLK_c), .D(n3165));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i4_4_lut (.I0(r_Clock_Count[9]), .I1(n3399), .I2(n3430), .I3(n6_c), 
            .O(r_SM_Main_2__N_110[0]));
    defparam i4_4_lut.LUT_INIT = 16'hffef;
    SB_LUT4 i1_2_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_110[0]), .I2(GND_net), 
            .I3(GND_net), .O(n4_c));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_3_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[2]), .I2(r_Clock_Count[1]), 
            .I3(GND_net), .O(n3399));
    defparam i1_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i2252_4_lut (.I0(r_Clock_Count[5]), .I1(r_Clock_Count[6]), .I2(n3400), 
            .I3(r_Clock_Count[4]), .O(n2605));
    defparam i2252_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 i2256_4_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[9]), .I2(n2605), 
            .I3(r_Clock_Count[7]), .O(r_SM_Main_2__N_104[2]));
    defparam i2256_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 i1_4_lut (.I0(r_SM_Main[2]), .I1(n3412), .I2(r_SM_Main_2__N_104[2]), 
            .I3(r_SM_Main[1]), .O(n1946));
    defparam i1_4_lut.LUT_INIT = 16'h5011;
    SB_CARRY r_Clock_Count_586_add_4_5 (.CI(n3062), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n3063));
    SB_DFF r_Rx_Byte_i0 (.Q(pc_data_rx[0]), .C(SLM_CLK_c), .D(n2106));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index_c[1]), .C(SLM_CLK_c), .E(n3432), 
            .D(n340[1]), .R(n3191));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count_586__i6 (.Q(r_Clock_Count[6]), .C(SLM_CLK_c), 
            .E(n1849), .D(n45[6]), .R(n1946));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index_c[2]), .C(SLM_CLK_c), .E(n3432), 
            .D(n340[2]), .R(n3191));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 r_Clock_Count_586_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n3061), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_586_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_586_add_4_4 (.CI(n3061), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n3062));
    SB_LUT4 i2_2_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main[2]), .I2(GND_net), 
            .I3(GND_net), .O(n6));   // src/uart_rx.v(52[7] 143[14])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 r_Clock_Count_586_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n3060), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_586_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR r_Clock_Count_586__i5 (.Q(r_Clock_Count[5]), .C(SLM_CLK_c), 
            .E(n1849), .D(n45[5]), .R(n1946));   // src/uart_rx.v(120[34:51])
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(SLM_CLK_c), .D(n2621), 
            .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_2_lut_adj_10 (.I0(r_SM_Main_2__N_104[2]), .I1(r_SM_Main[1]), 
            .I2(GND_net), .I3(GND_net), .O(n1801));
    defparam i1_2_lut_adj_10.LUT_INIT = 16'hbbbb;
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(SLM_CLK_c), .D(n3), .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_CARRY r_Clock_Count_586_add_4_3 (.CI(n3060), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n3061));
    SB_LUT4 equal_260_i4_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // src/uart_rx.v(97[17:39])
    defparam equal_260_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 equal_259_i4_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_1));   // src/uart_rx.v(97[17:39])
    defparam equal_259_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1_2_lut_4_lut_adj_11 (.I0(r_SM_Main_2__N_104[2]), .I1(r_SM_Main[1]), 
            .I2(n6), .I3(r_Bit_Index[0]), .O(n1787));
    defparam i1_2_lut_4_lut_adj_11.LUT_INIT = 16'hf7ff;
    SB_LUT4 r_Clock_Count_586_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_586_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2_2_lut_adj_12 (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_110[0]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_487));
    defparam i2_2_lut_adj_12.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_4_lut_adj_13 (.I0(r_SM_Main_2__N_104[2]), .I1(r_SM_Main[1]), 
            .I2(n6), .I3(r_Bit_Index[0]), .O(n1782));
    defparam i1_2_lut_4_lut_adj_13.LUT_INIT = 16'hfff7;
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(SLM_CLK_c), .D(n3374));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i7 (.Q(pc_data_rx[7]), .C(SLM_CLK_c), .D(n2035));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i6 (.Q(pc_data_rx[6]), .C(SLM_CLK_c), .D(n2031));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count_586__i0 (.Q(r_Clock_Count[0]), .C(SLM_CLK_c), 
            .E(n1849), .D(n45[0]), .R(n1946));   // src/uart_rx.v(120[34:51])
    SB_CARRY r_Clock_Count_586_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n3060));
    SB_DFF r_Rx_Byte_i5 (.Q(pc_data_rx[5]), .C(SLM_CLK_c), .D(n2013));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 r_Clock_Count_586_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n3068), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_586_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_DFF r_Rx_Byte_i4 (.Q(pc_data_rx[4]), .C(SLM_CLK_c), .D(n2012));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(SLM_CLK_c), .D(UART_RX_c));   // src/uart_rx.v(41[10] 45[8])
    SB_DFFESR r_Clock_Count_586__i4 (.Q(r_Clock_Count[4]), .C(SLM_CLK_c), 
            .E(n1849), .D(n45[4]), .R(n1946));   // src/uart_rx.v(120[34:51])
    SB_DFF r_Rx_Byte_i3 (.Q(pc_data_rx[3]), .C(SLM_CLK_c), .D(n2007));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i2 (.Q(pc_data_rx[2]), .C(SLM_CLK_c), .D(n2005));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i1 (.Q(pc_data_rx[1]), .C(SLM_CLK_c), .D(n2004));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_2_lut_adj_14 (.I0(DEBUG_1_c), .I1(uart_rx_complete_prev), 
            .I2(GND_net), .I3(GND_net), .O(n2027));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_adj_14.LUT_INIT = 16'h2222;
    SB_LUT4 i3119_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), .I2(n6_adj_487), 
            .I3(r_SM_Main[0]), .O(n1849));   // src/uart_rx.v(52[7] 143[14])
    defparam i3119_4_lut.LUT_INIT = 16'h4555;
    SB_LUT4 r_Clock_Count_586_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n3067), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_586_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i708_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n340[1]));   // src/uart_rx.v(102[36:51])
    defparam i708_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i2175_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), .I2(GND_net), 
            .I3(GND_net), .O(n2527));
    defparam i2175_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i2_3_lut (.I0(r_SM_Main_2__N_107[0]), 
            .I1(r_SM_Main_2__N_104[2]), .I2(r_SM_Main[0]), .I3(GND_net), 
            .O(n2615));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i2_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i1_3_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_110[0]), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n1));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i1_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i3_3_lut (.I0(n1), .I1(n2615), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n3));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i3_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_1_i3_4_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main_2__N_104[2]), 
            .I2(r_SM_Main[1]), .I3(n4_c), .O(n2621));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_1_i3_4_lut.LUT_INIT = 16'h707a;
    SB_LUT4 equal_263_i4_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2));   // src/uart_rx.v(97[17:39])
    defparam equal_263_i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i715_2_lut_3_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), 
            .I2(r_Bit_Index_c[2]), .I3(GND_net), .O(n340[2]));   // src/uart_rx.v(102[36:51])
    defparam i715_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i13_4_lut (.I0(DEBUG_1_c), .I1(r_SM_Main[2]), .I2(n1798), 
            .I3(r_SM_Main[1]), .O(n3165));   // src/uart_rx.v(36[17:26])
    defparam i13_4_lut.LUT_INIT = 16'h3a0a;
    SB_LUT4 i1_3_lut_4_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), 
            .I2(r_Bit_Index_c[2]), .I3(r_SM_Main_2__N_104[2]), .O(r_SM_Main_2__N_107[0]));   // src/uart_rx.v(102[36:51])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i3133_3_lut_4_lut (.I0(r_SM_Main_2__N_104[2]), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[2]), .I3(r_SM_Main[1]), .O(n3432));
    defparam i3133_3_lut_4_lut.LUT_INIT = 16'h0203;
    SB_LUT4 i1_3_lut_4_lut_adj_15 (.I0(r_SM_Main[0]), .I1(r_SM_Main[2]), 
            .I2(r_SM_Main_2__N_107[0]), .I3(r_SM_Main[1]), .O(n3191));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_3_lut_4_lut_adj_15.LUT_INIT = 16'h1011;
    SB_LUT4 i3026_2_lut_3_lut (.I0(r_SM_Main[0]), .I1(r_Rx_Data), .I2(r_SM_Main_2__N_110[0]), 
            .I3(GND_net), .O(n3412));
    defparam i3026_2_lut_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i1_2_lut_adj_16 (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[5]), 
            .I2(GND_net), .I3(GND_net), .O(n6_c));
    defparam i1_2_lut_adj_16.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_4_lut_adj_17 (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[0]), 
            .I2(r_Clock_Count[2]), .I3(r_Clock_Count[1]), .O(n3400));
    defparam i1_2_lut_4_lut_adj_17.LUT_INIT = 16'hfffe;
    SB_LUT4 i3043_4_lut (.I0(r_Clock_Count[7]), .I1(r_Clock_Count[6]), .I2(r_Clock_Count[3]), 
            .I3(r_Clock_Count[4]), .O(n3430));
    defparam i3043_4_lut.LUT_INIT = 16'h8000;
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word
//

module FIFO_Quad_Word (\mem_LUT.data_raw_r[0] , SLM_CLK_c, n2010, \fifo_temp_output[7] , 
            \rd_addr_r[0] , \rd_addr_r[1] , n3257, is_tx_fifo_full_flag, 
            n1967, \fifo_temp_output[3] , n1971, \fifo_temp_output[4] , 
            n2034, \fifo_temp_output[0] , n1975, \fifo_temp_output[5] , 
            wr_addr_r, n1986, GND_net, reset_all_w, wr_fifo_en_w, 
            n8, rx_buf_byte, n2115, VCC_net, \fifo_temp_output[2] , 
            n2112, \fifo_temp_output[1] , \mem_LUT.data_raw_r[7] , \mem_LUT.data_raw_r[6] , 
            \mem_LUT.data_raw_r[5] , \mem_LUT.data_raw_r[4] , \mem_LUT.data_raw_r[3] , 
            \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , \rd_addr_p1_w[2] , 
            \rd_addr_p1_w[1] , n2024, \wr_addr_p1_w[2] , n1, n2000, 
            \fifo_temp_output[6] , n3378, is_fifo_empty_flag, fifo_read_cmd, 
            n1827, n3110, fifo_write_cmd, RESET_c) /* synthesis syn_module_defined=1 */ ;
    output \mem_LUT.data_raw_r[0] ;
    input SLM_CLK_c;
    input n2010;
    output \fifo_temp_output[7] ;
    output \rd_addr_r[0] ;
    output \rd_addr_r[1] ;
    input n3257;
    output is_tx_fifo_full_flag;
    input n1967;
    output \fifo_temp_output[3] ;
    input n1971;
    output \fifo_temp_output[4] ;
    input n2034;
    output \fifo_temp_output[0] ;
    input n1975;
    output \fifo_temp_output[5] ;
    output [2:0]wr_addr_r;
    input n1986;
    input GND_net;
    input reset_all_w;
    output wr_fifo_en_w;
    input n8;
    input [7:0]rx_buf_byte;
    input n2115;
    input VCC_net;
    output \fifo_temp_output[2] ;
    input n2112;
    output \fifo_temp_output[1] ;
    output \mem_LUT.data_raw_r[7] ;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.data_raw_r[4] ;
    output \mem_LUT.data_raw_r[3] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    output \rd_addr_p1_w[2] ;
    output \rd_addr_p1_w[1] ;
    input n2024;
    output \wr_addr_p1_w[2] ;
    output n1;
    input n2000;
    output \fifo_temp_output[6] ;
    input n3378;
    output is_fifo_empty_flag;
    input fifo_read_cmd;
    output n1827;
    output n3110;
    input fifo_write_cmd;
    output RESET_c;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_1 lscc_fifo_inst (.\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r[0] ), 
            .SLM_CLK_c(SLM_CLK_c), .n2010(n2010), .\fifo_temp_output[7] (\fifo_temp_output[7] ), 
            .rd_addr_r({Open_4, \rd_addr_r[1] , \rd_addr_r[0] }), .n3257(n3257), 
            .is_tx_fifo_full_flag(is_tx_fifo_full_flag), .n1967(n1967), 
            .\fifo_temp_output[3] (\fifo_temp_output[3] ), .n1971(n1971), 
            .\fifo_temp_output[4] (\fifo_temp_output[4] ), .n2034(n2034), 
            .\fifo_temp_output[0] (\fifo_temp_output[0] ), .n1975(n1975), 
            .\fifo_temp_output[5] (\fifo_temp_output[5] ), .wr_addr_r({wr_addr_r}), 
            .n1986(n1986), .GND_net(GND_net), .reset_all_w(reset_all_w), 
            .wr_fifo_en_w(wr_fifo_en_w), .n8(n8), .rx_buf_byte({rx_buf_byte}), 
            .n2115(n2115), .VCC_net(VCC_net), .\fifo_temp_output[2] (\fifo_temp_output[2] ), 
            .n2112(n2112), .\fifo_temp_output[1] (\fifo_temp_output[1] ), 
            .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r[7] ), .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r[6] ), 
            .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r[5] ), .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r[4] ), 
            .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r[3] ), .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r[2] ), 
            .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r[1] ), .\rd_addr_p1_w[2] (\rd_addr_p1_w[2] ), 
            .\rd_addr_p1_w[1] (\rd_addr_p1_w[1] ), .n2024(n2024), .\wr_addr_p1_w[2] (\wr_addr_p1_w[2] ), 
            .n1(n1), .n2000(n2000), .\fifo_temp_output[6] (\fifo_temp_output[6] ), 
            .n3378(n3378), .is_fifo_empty_flag(is_fifo_empty_flag), .fifo_read_cmd(fifo_read_cmd), 
            .n1827(n1827), .n3110(n3110), .fifo_write_cmd(fifo_write_cmd), 
            .RESET_c(RESET_c)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_quad_word_mod.v(20[37:380])
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_1
//

module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_1 (\mem_LUT.data_raw_r[0] , 
            SLM_CLK_c, n2010, \fifo_temp_output[7] , rd_addr_r, n3257, 
            is_tx_fifo_full_flag, n1967, \fifo_temp_output[3] , n1971, 
            \fifo_temp_output[4] , n2034, \fifo_temp_output[0] , n1975, 
            \fifo_temp_output[5] , wr_addr_r, n1986, GND_net, reset_all_w, 
            wr_fifo_en_w, n8, rx_buf_byte, n2115, VCC_net, \fifo_temp_output[2] , 
            n2112, \fifo_temp_output[1] , \mem_LUT.data_raw_r[7] , \mem_LUT.data_raw_r[6] , 
            \mem_LUT.data_raw_r[5] , \mem_LUT.data_raw_r[4] , \mem_LUT.data_raw_r[3] , 
            \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , \rd_addr_p1_w[2] , 
            \rd_addr_p1_w[1] , n2024, \wr_addr_p1_w[2] , n1, n2000, 
            \fifo_temp_output[6] , n3378, is_fifo_empty_flag, fifo_read_cmd, 
            n1827, n3110, fifo_write_cmd, RESET_c) /* synthesis syn_module_defined=1 */ ;
    output \mem_LUT.data_raw_r[0] ;
    input SLM_CLK_c;
    input n2010;
    output \fifo_temp_output[7] ;
    output [2:0]rd_addr_r;
    input n3257;
    output is_tx_fifo_full_flag;
    input n1967;
    output \fifo_temp_output[3] ;
    input n1971;
    output \fifo_temp_output[4] ;
    input n2034;
    output \fifo_temp_output[0] ;
    input n1975;
    output \fifo_temp_output[5] ;
    output [2:0]wr_addr_r;
    input n1986;
    input GND_net;
    input reset_all_w;
    output wr_fifo_en_w;
    input n8;
    input [7:0]rx_buf_byte;
    input n2115;
    input VCC_net;
    output \fifo_temp_output[2] ;
    input n2112;
    output \fifo_temp_output[1] ;
    output \mem_LUT.data_raw_r[7] ;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.data_raw_r[4] ;
    output \mem_LUT.data_raw_r[3] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    output \rd_addr_p1_w[2] ;
    output \rd_addr_p1_w[1] ;
    input n2024;
    output \wr_addr_p1_w[2] ;
    output n1;
    input n2000;
    output \fifo_temp_output[6] ;
    input n3378;
    output is_fifo_empty_flag;
    input fifo_read_cmd;
    output n1827;
    output n3110;
    input fifo_write_cmd;
    output RESET_c;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [31:0]\mem_LUT.data_raw_r_31__N_398 ;
    
    wire rd_fifo_en_w, \mem_LUT.mem_2_6 , \mem_LUT.mem_3_6 , n3546, 
        \mem_LUT.mem_1_6 , \mem_LUT.mem_0_6 , n2016, n2019;
    wire [2:0]rd_addr_r_c;   // src/fifo_quad_word_mod.v(69[31:40])
    
    wire n1979, n2, n4, \mem_LUT.mem_0_1 , n1995;
    wire [2:0]n12;
    
    wire \mem_LUT.mem_0_0 , n2002, \mem_LUT.mem_0_7 , n1963, n1964, 
        n2095, \mem_LUT.mem_3_7 , n1997, \mem_LUT.mem_1_0 , n2094, 
        n2093, \mem_LUT.mem_3_5 , n2092, \mem_LUT.mem_3_4 , n2091, 
        \mem_LUT.mem_3_3 , n2090, \mem_LUT.mem_3_2 , n2089, \mem_LUT.mem_3_1 , 
        n2088, \mem_LUT.mem_3_0 , \mem_LUT.mem_0_5 , n1980, \mem_LUT.mem_0_4 , 
        n1983, \mem_LUT.mem_0_3 , n1991, \mem_LUT.mem_0_2 , n1993, 
        \mem_LUT.mem_2_3 , n3540, \mem_LUT.mem_1_3 , \mem_LUT.mem_2_2 , 
        n3534, \mem_LUT.mem_1_2 , \mem_LUT.mem_2_7 , n2065, n2064, 
        n2063, \mem_LUT.mem_2_5 , n2062, \mem_LUT.mem_2_4 , n2061, 
        n2060, n2059, \mem_LUT.mem_2_1 , n2058, \mem_LUT.mem_2_0 , 
        n3528, \mem_LUT.mem_1_1 , n1992, n1990, n1987, n1982, \mem_LUT.mem_1_4 , 
        n1981, \mem_LUT.mem_1_5 , n1976, n1972, \mem_LUT.mem_1_7 , 
        rd_fifo_en_prev_r, n3, n3570, n3564, n3558, n3552;
    
    SB_DFFE \mem_LUT.data_raw_r__i1  (.Q(\mem_LUT.data_raw_r[0] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_398 [0]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFF \mem_LUT.data_buff_r__i7  (.Q(\fifo_temp_output[7] ), .C(SLM_CLK_c), 
           .D(n2010));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_3161 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_6 ), 
            .I2(\mem_LUT.mem_3_6 ), .I3(rd_addr_r[1]), .O(n3546));
    defparam rd_addr_r_0__bdd_4_lut_3161.LUT_INIT = 16'he4aa;
    SB_LUT4 n3546_bdd_4_lut (.I0(n3546), .I1(\mem_LUT.mem_1_6 ), .I2(\mem_LUT.mem_0_6 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_398 [6]));
    defparam n3546_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF rd_addr_r__i1 (.Q(rd_addr_r[1]), .C(SLM_CLK_c), .D(n2016));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF rd_addr_r__i2 (.Q(rd_addr_r_c[2]), .C(SLM_CLK_c), .D(n2019));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF full_r_84 (.Q(is_tx_fifo_full_flag), .C(SLM_CLK_c), .D(n3257));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF \mem_LUT.data_buff_r__i3  (.Q(\fifo_temp_output[3] ), .C(SLM_CLK_c), 
           .D(n1967));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF \mem_LUT.data_buff_r__i4  (.Q(\fifo_temp_output[4] ), .C(SLM_CLK_c), 
           .D(n1971));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF \mem_LUT.data_buff_r__i0  (.Q(\fifo_temp_output[0] ), .C(SLM_CLK_c), 
           .D(n2034));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF \mem_LUT.data_buff_r__i5  (.Q(\fifo_temp_output[5] ), .C(SLM_CLK_c), 
           .D(n1975));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(SLM_CLK_c), .D(n1979));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(SLM_CLK_c), .D(n1986));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 wr_addr_p1_w_1__I_0_i2_2_lut_3_lut (.I0(wr_addr_r[1]), .I1(wr_addr_r[0]), 
            .I2(rd_addr_r[1]), .I3(GND_net), .O(n2));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam wr_addr_p1_w_1__I_0_i2_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1624_4_lut_4_lut_4_lut (.I0(wr_addr_r[1]), .I1(wr_addr_r[0]), 
            .I2(reset_all_w), .I3(wr_fifo_en_w), .O(n1979));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam i1624_4_lut_4_lut_4_lut.LUT_INIT = 16'h060a;
    SB_DFFSR wr_addr_r__i0 (.Q(wr_addr_r[0]), .C(SLM_CLK_c), .D(n8), .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 i1640_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_0_1 ), .O(n1995));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1640_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFSR rd_addr_r__i0 (.Q(rd_addr_r[0]), .C(SLM_CLK_c), .D(n12[0]), 
            .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE \mem_LUT.data_buff_r__i2  (.Q(\fifo_temp_output[2] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n2115));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i1  (.Q(\fifo_temp_output[1] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n2112));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_LUT4 i1647_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_0_0 ), .O(n2002));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1647_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1608_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_0_7 ), .O(n1963));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1608_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1609_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_0_6 ), .O(n1964));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1609_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \mem_LUT.data_raw_r__i8  (.Q(\mem_LUT.data_raw_r[7] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_398 [7]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i7  (.Q(\mem_LUT.data_raw_r[6] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_398 [6]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i6  (.Q(\mem_LUT.data_raw_r[5] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_398 [5]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFF i347_348 (.Q(\mem_LUT.mem_3_7 ), .C(SLM_CLK_c), .D(n2095));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i134_135 (.Q(\mem_LUT.mem_1_0 ), .C(SLM_CLK_c), .D(n1997));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i344_345 (.Q(\mem_LUT.mem_3_6 ), .C(SLM_CLK_c), .D(n2094));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i341_342 (.Q(\mem_LUT.mem_3_5 ), .C(SLM_CLK_c), .D(n2093));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i338_339 (.Q(\mem_LUT.mem_3_4 ), .C(SLM_CLK_c), .D(n2092));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i335_336 (.Q(\mem_LUT.mem_3_3 ), .C(SLM_CLK_c), .D(n2091));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i332_333 (.Q(\mem_LUT.mem_3_2 ), .C(SLM_CLK_c), .D(n2090));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i329_330 (.Q(\mem_LUT.mem_3_1 ), .C(SLM_CLK_c), .D(n2089));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i326_327 (.Q(\mem_LUT.mem_3_0 ), .C(SLM_CLK_c), .D(n2088));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFFE \mem_LUT.data_raw_r__i5  (.Q(\mem_LUT.data_raw_r[4] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_398 [4]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_LUT4 i1625_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_0_5 ), .O(n1980));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1625_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \mem_LUT.data_raw_r__i4  (.Q(\mem_LUT.data_raw_r[3] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_398 [3]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i3  (.Q(\mem_LUT.data_raw_r[2] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_398 [2]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_LUT4 i1628_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_0_4 ), .O(n1983));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1628_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \mem_LUT.data_raw_r__i2  (.Q(\mem_LUT.data_raw_r[1] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_398 [1]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_LUT4 i1636_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_0_3 ), .O(n1991));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1636_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1638_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_0_2 ), .O(n1993));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1638_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_3156 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_3 ), 
            .I2(\mem_LUT.mem_3_3 ), .I3(rd_addr_r[1]), .O(n3540));
    defparam rd_addr_r_0__bdd_4_lut_3156.LUT_INIT = 16'he4aa;
    SB_LUT4 n3540_bdd_4_lut (.I0(n3540), .I1(\mem_LUT.mem_1_3 ), .I2(\mem_LUT.mem_0_3 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_398 [3]));
    defparam n3540_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_3151 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_2 ), 
            .I2(\mem_LUT.mem_3_2 ), .I3(rd_addr_r[1]), .O(n3534));
    defparam rd_addr_r_0__bdd_4_lut_3151.LUT_INIT = 16'he4aa;
    SB_LUT4 n3534_bdd_4_lut (.I0(n3534), .I1(\mem_LUT.mem_1_2 ), .I2(\mem_LUT.mem_0_2 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_398 [2]));
    defparam n3534_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1710_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_2_7 ), .O(n2065));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1710_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i41_42 (.Q(\mem_LUT.mem_0_1 ), .C(SLM_CLK_c), .D(n1995));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i251_252 (.Q(\mem_LUT.mem_2_7 ), .C(SLM_CLK_c), .D(n2065));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i248_249 (.Q(\mem_LUT.mem_2_6 ), .C(SLM_CLK_c), .D(n2064));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i245_246 (.Q(\mem_LUT.mem_2_5 ), .C(SLM_CLK_c), .D(n2063));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i242_243 (.Q(\mem_LUT.mem_2_4 ), .C(SLM_CLK_c), .D(n2062));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i1709_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_2_6 ), .O(n2064));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1709_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i239_240 (.Q(\mem_LUT.mem_2_3 ), .C(SLM_CLK_c), .D(n2061));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i236_237 (.Q(\mem_LUT.mem_2_2 ), .C(SLM_CLK_c), .D(n2060));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i1708_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_2_5 ), .O(n2063));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1708_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1707_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_2_4 ), .O(n2062));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1707_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1706_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_2_3 ), .O(n2061));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1706_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i233_234 (.Q(\mem_LUT.mem_2_1 ), .C(SLM_CLK_c), .D(n2059));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i1705_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_2_2 ), .O(n2060));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1705_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i230_231 (.Q(\mem_LUT.mem_2_0 ), .C(SLM_CLK_c), .D(n2058));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_3146 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_1 ), 
            .I2(\mem_LUT.mem_3_1 ), .I3(rd_addr_r[1]), .O(n3528));
    defparam rd_addr_r_0__bdd_4_lut_3146.LUT_INIT = 16'he4aa;
    SB_LUT4 n3528_bdd_4_lut (.I0(n3528), .I1(\mem_LUT.mem_1_1 ), .I2(\mem_LUT.mem_0_1 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_398 [1]));
    defparam n3528_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1704_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_2_1 ), .O(n2059));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1704_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i44_45 (.Q(\mem_LUT.mem_0_2 ), .C(SLM_CLK_c), .D(n1993));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i1703_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_2_0 ), .O(n2058));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1703_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i137_138 (.Q(\mem_LUT.mem_1_1 ), .C(SLM_CLK_c), .D(n1992));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i47_48 (.Q(\mem_LUT.mem_0_3 ), .C(SLM_CLK_c), .D(n1991));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i140_141 (.Q(\mem_LUT.mem_1_2 ), .C(SLM_CLK_c), .D(n1990));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i143_144 (.Q(\mem_LUT.mem_1_3 ), .C(SLM_CLK_c), .D(n1987));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i1664_4_lut_4_lut (.I0(rd_fifo_en_w), .I1(reset_all_w), .I2(\rd_addr_p1_w[2] ), 
            .I3(rd_addr_r_c[2]), .O(n2019));   // src/fifo_quad_word_mod.v(155[29] 160[32])
    defparam i1664_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_DFF i50_51 (.Q(\mem_LUT.mem_0_4 ), .C(SLM_CLK_c), .D(n1983));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i146_147 (.Q(\mem_LUT.mem_1_4 ), .C(SLM_CLK_c), .D(n1982));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i149_150 (.Q(\mem_LUT.mem_1_5 ), .C(SLM_CLK_c), .D(n1981));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i1661_4_lut_4_lut (.I0(rd_fifo_en_w), .I1(reset_all_w), .I2(\rd_addr_p1_w[1] ), 
            .I3(rd_addr_r[1]), .O(n2016));   // src/fifo_quad_word_mod.v(155[29] 160[32])
    defparam i1661_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_DFF i53_54 (.Q(\mem_LUT.mem_0_5 ), .C(SLM_CLK_c), .D(n1980));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i152_153 (.Q(\mem_LUT.mem_1_6 ), .C(SLM_CLK_c), .D(n1976));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i155_156 (.Q(\mem_LUT.mem_1_7 ), .C(SLM_CLK_c), .D(n1972));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i56_57 (.Q(\mem_LUT.mem_0_6 ), .C(SLM_CLK_c), .D(n1964));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i59_60 (.Q(\mem_LUT.mem_0_7 ), .C(SLM_CLK_c), .D(n1963));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF rd_fifo_en_prev_r_86 (.Q(rd_fifo_en_prev_r), .C(SLM_CLK_c), .D(n2024));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    SB_LUT4 i759_3_lut (.I0(wr_addr_r[2]), .I1(wr_addr_r[1]), .I2(wr_addr_r[0]), 
            .I3(GND_net), .O(\wr_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam i759_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 wr_addr_r_1__I_0_i1_2_lut (.I0(wr_addr_r[0]), .I1(rd_addr_r[0]), 
            .I2(GND_net), .I3(GND_net), .O(n1));   // src/fifo_quad_word_mod.v(115[26:58])
    defparam wr_addr_r_1__I_0_i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1740_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_3_7 ), .O(n2095));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1740_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1739_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_3_6 ), .O(n2094));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1739_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF \mem_LUT.data_buff_r__i6  (.Q(\fifo_temp_output[6] ), .C(SLM_CLK_c), 
           .D(n2000));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF empty_r_85 (.Q(is_fifo_empty_flag), .C(SLM_CLK_c), .D(n3378));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF i38_39 (.Q(\mem_LUT.mem_0_0 ), .C(SLM_CLK_c), .D(n2002));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i1738_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_3_5 ), .O(n2093));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1738_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1737_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_3_4 ), .O(n2092));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1737_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1736_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_3_3 ), .O(n2091));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1736_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1735_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_3_2 ), .O(n2090));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1735_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1734_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_3_1 ), .O(n2089));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1734_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1733_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_3_0 ), .O(n2088));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1733_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1642_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_1_0 ), .O(n1997));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1642_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1617_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_1_7 ), .O(n1972));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1617_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1621_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_1_6 ), .O(n1976));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1621_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(rd_fifo_en_prev_r), .O(n1827));   // src/fifo_quad_word_mod.v(155[29] 160[32])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hfff2;
    SB_LUT4 i1626_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_1_5 ), .O(n1981));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1626_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_4_lut (.I0(n1), .I1(\wr_addr_p1_w[2] ), .I2(n2), .I3(rd_addr_r_c[2]), 
            .O(n3110));
    defparam i1_4_lut.LUT_INIT = 16'h0208;
    SB_LUT4 i1627_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_1_4 ), .O(n1982));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1627_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1632_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_1_3 ), .O(n1987));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1632_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1635_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_1_2 ), .O(n1990));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1635_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1637_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_1_1 ), .O(n1992));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1637_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i4_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(GND_net), .O(n4));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i4_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 EnabledDecoder_2_i3_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(GND_net), .O(n3));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i3_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i1759_1_lut (.I0(reset_all_w), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(RESET_c));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1759_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 wr_en_i_I_0_2_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(GND_net), .I3(GND_net), .O(wr_fifo_en_w));   // src/fifo_quad_word_mod.v(103[21:60])
    defparam wr_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i781_3_lut (.I0(rd_addr_r_c[2]), .I1(rd_addr_r[1]), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(\rd_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i781_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i774_2_lut (.I0(rd_addr_r[1]), .I1(rd_addr_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(\rd_addr_p1_w[1] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i774_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1042_2_lut_3_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(rd_addr_r[0]), .O(n12[0]));   // src/fifo_quad_word_mod.v(155[29] 160[32])
    defparam i1042_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_4 ), 
            .I2(\mem_LUT.mem_3_4 ), .I3(rd_addr_r[1]), .O(n3570));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n3570_bdd_4_lut (.I0(n3570), .I1(\mem_LUT.mem_1_4 ), .I2(\mem_LUT.mem_0_4 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_398 [4]));
    defparam n3570_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_3176 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_0 ), 
            .I2(\mem_LUT.mem_3_0 ), .I3(rd_addr_r[1]), .O(n3564));
    defparam rd_addr_r_0__bdd_4_lut_3176.LUT_INIT = 16'he4aa;
    SB_LUT4 n3564_bdd_4_lut (.I0(n3564), .I1(\mem_LUT.mem_1_0 ), .I2(\mem_LUT.mem_0_0 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_398 [0]));
    defparam n3564_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_3171 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_5 ), 
            .I2(\mem_LUT.mem_3_5 ), .I3(rd_addr_r[1]), .O(n3558));
    defparam rd_addr_r_0__bdd_4_lut_3171.LUT_INIT = 16'he4aa;
    SB_LUT4 n3558_bdd_4_lut (.I0(n3558), .I1(\mem_LUT.mem_1_5 ), .I2(\mem_LUT.mem_0_5 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_398 [5]));
    defparam n3558_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_3166 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_7 ), 
            .I2(\mem_LUT.mem_3_7 ), .I3(rd_addr_r[1]), .O(n3552));
    defparam rd_addr_r_0__bdd_4_lut_3166.LUT_INIT = 16'he4aa;
    SB_LUT4 n3552_bdd_4_lut (.I0(n3552), .I1(\mem_LUT.mem_1_7 ), .I2(\mem_LUT.mem_0_7 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_398 [7]));
    defparam n3552_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_en_i_I_0_2_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(GND_net), .I3(GND_net), .O(rd_fifo_en_w));   // src/fifo_quad_word_mod.v(62[29:51])
    defparam rd_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    
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
            .BYPASS(GND_net), .RESETB(VCC_net)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=3, LSE_LLINE=214, LSE_RLINE=219 */ ;   // src/top.v(214[7] 219[3])
    defparam pll_config.FEEDBACK_PATH = "SIMPLE";
    defparam pll_config.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
    defparam pll_config.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
    defparam pll_config.SHIFTREG_DIV_MODE = 2'b00;
    defparam pll_config.FDA_FEEDBACK = 0;
    defparam pll_config.FDA_RELATIVE = 0;
    defparam pll_config.PLLOUT_SELECT = "GENCLK";
    defparam pll_config.DIVR = 4'b0001;
    defparam pll_config.DIVF = 7'b1000010;
    defparam pll_config.DIVQ = 3'b100;
    defparam pll_config.FILTER_RANGE = 3'b001;
    defparam pll_config.ENABLE_ICEGATE = 1'b0;
    defparam pll_config.TEST_MODE = 1'b0;
    defparam pll_config.EXTERNAL_DIVIDE_FACTOR = 1;
    
endmodule
//
// Verilog Description of module \uart_tx(CLKS_PER_BIT=434) 
//

module \uart_tx(CLKS_PER_BIT=434)  (UART_TX_c, SLM_CLK_c, r_SM_Main, n2045, 
            r_Bit_Index, GND_net, n1851, n1934, n3576, n2104, r_Tx_Data, 
            n2103, n2102, n2101, n2100, \r_SM_Main_2__N_183[0] , \r_SM_Main_2__N_180[1] , 
            n2099, n2098, n3381, n1989, n1988, tx_uart_active_flag, 
            VCC_net, n1697) /* synthesis syn_module_defined=1 */ ;
    output UART_TX_c;
    input SLM_CLK_c;
    output [2:0]r_SM_Main;
    input n2045;
    output [2:0]r_Bit_Index;
    input GND_net;
    output n1851;
    output n1934;
    input n3576;
    input n2104;
    output [7:0]r_Tx_Data;
    input n2103;
    input n2102;
    input n2101;
    input n2100;
    input \r_SM_Main_2__N_183[0] ;
    output \r_SM_Main_2__N_180[1] ;
    input n2099;
    input n2098;
    output n3381;
    input n1989;
    input n1988;
    output tx_uart_active_flag;
    input VCC_net;
    output n1697;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n3, n1;
    wire [9:0]n45;
    wire [9:0]r_Clock_Count;   // src/uart_tx.v(32[16:29])
    
    wire n1930, n1519, n3077, n2597, n3076, n1518, n3075, n3074;
    wire [2:0]n312;
    wire [2:0]r_Bit_Index_c;   // src/uart_tx.v(33[16:27])
    
    wire n3_adj_482, n3073, n3072, n3071, n3455, n3456, n3522, 
        n3070, n3462, n3461, o_Tx_Serial_N_212, n3069, n3125, n29;
    
    SB_DFFE o_Tx_Serial_44 (.Q(UART_TX_c), .C(SLM_CLK_c), .E(n1), .D(n3));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_588__i2 (.Q(r_Clock_Count[2]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[2]), .R(n1930));   // src/uart_tx.v(116[34:51])
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(SLM_CLK_c), .D(n1519), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_588__i1 (.Q(r_Clock_Count[1]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[1]), .R(n1930));   // src/uart_tx.v(116[34:51])
    SB_DFF r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(SLM_CLK_c), .D(n2045));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Clock_Count_588_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n3077), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_588_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1579_3_lut (.I0(n1851), .I1(n2597), .I2(r_SM_Main[1]), .I3(GND_net), 
            .O(n1934));   // src/uart_tx.v(38[10] 141[8])
    defparam i1579_3_lut.LUT_INIT = 16'h8a8a;
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(SLM_CLK_c), .D(n3576));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(SLM_CLK_c), .D(n2104));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(SLM_CLK_c), .D(n2103));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Clock_Count_588_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n3076), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_588_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(SLM_CLK_c), .D(n2102));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(SLM_CLK_c), .D(n2101));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(SLM_CLK_c), .D(n2100));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i1163_4_lut (.I0(\r_SM_Main_2__N_183[0] ), .I1(n2597), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_180[1] ), .O(n1518));   // src/uart_tx.v(41[7] 140[14])
    defparam i1163_4_lut.LUT_INIT = 16'hca0a;
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(SLM_CLK_c), .D(n2099));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(SLM_CLK_c), .D(n2098));   // src/uart_tx.v(38[10] 141[8])
    SB_CARRY r_Clock_Count_588_add_4_10 (.CI(n3076), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n3077));
    SB_LUT4 r_Clock_Count_588_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n3075), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_588_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_588_add_4_9 (.CI(n3075), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n3076));
    SB_LUT4 r_Clock_Count_588_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n3074), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_588_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_588_add_4_8 (.CI(n3074), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n3075));
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index_c[1]), .C(SLM_CLK_c), .E(n1851), 
            .D(n312[1]), .R(n1934));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i3103_4_lut_4_lut (.I0(\r_SM_Main_2__N_180[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_183[0] ), .O(n3381));   // src/uart_tx.v(41[7] 140[14])
    defparam i3103_4_lut_4_lut.LUT_INIT = 16'h8380;
    SB_LUT4 i1164_3_lut (.I0(n1518), .I1(\r_SM_Main_2__N_180[1] ), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n1519));   // src/uart_tx.v(41[7] 140[14])
    defparam i1164_3_lut.LUT_INIT = 16'h3a3a;
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index_c[2]), .C(SLM_CLK_c), .E(n1851), 
            .D(n312[2]), .R(n1934));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i1286_2_lut_3_lut (.I0(\r_SM_Main_2__N_180[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3_adj_482));   // src/uart_tx.v(41[7] 140[14])
    defparam i1286_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 r_Clock_Count_588_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n3073), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_588_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(SLM_CLK_c), .D(n3_adj_482), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_CARRY r_Clock_Count_588_add_4_7 (.CI(n3073), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n3074));
    SB_LUT4 r_Clock_Count_588_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n3072), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_588_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR r_Clock_Count_588__i0 (.Q(r_Clock_Count[0]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[0]), .R(n1930));   // src/uart_tx.v(116[34:51])
    SB_CARRY r_Clock_Count_588_add_4_6 (.CI(n3072), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n3073));
    SB_DFFESR r_Clock_Count_588__i9 (.Q(r_Clock_Count[9]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[9]), .R(n1930));   // src/uart_tx.v(116[34:51])
    SB_LUT4 r_Clock_Count_588_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n3071), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_588_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR r_Clock_Count_588__i8 (.Q(r_Clock_Count[8]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[8]), .R(n1930));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_588__i7 (.Q(r_Clock_Count[7]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[7]), .R(n1930));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_588__i6 (.Q(r_Clock_Count[6]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[6]), .R(n1930));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_588__i5 (.Q(r_Clock_Count[5]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[5]), .R(n1930));   // src/uart_tx.v(116[34:51])
    SB_LUT4 i730_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n312[1]));   // src/uart_tx.v(96[36:51])
    defparam i730_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 r_Bit_Index_1__bdd_4_lut (.I0(r_Bit_Index_c[1]), .I1(n3455), 
            .I2(n3456), .I3(r_Bit_Index_c[2]), .O(n3522));
    defparam r_Bit_Index_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFF r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(SLM_CLK_c), .D(n1989));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Active_46 (.Q(tx_uart_active_flag), .C(SLM_CLK_c), .D(n1988));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_588__i4 (.Q(r_Clock_Count[4]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[4]), .R(n1930));   // src/uart_tx.v(116[34:51])
    SB_CARRY r_Clock_Count_588_add_4_5 (.CI(n3071), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n3072));
    SB_LUT4 r_Clock_Count_588_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n3070), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_588_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_588_add_4_4 (.CI(n3070), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n3071));
    SB_DFFESR r_Clock_Count_588__i3 (.Q(r_Clock_Count[3]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[3]), .R(n1930));   // src/uart_tx.v(116[34:51])
    SB_LUT4 n3522_bdd_4_lut (.I0(n3522), .I1(n3462), .I2(n3461), .I3(r_Bit_Index_c[2]), 
            .O(o_Tx_Serial_N_212));
    defparam n3522_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 r_Clock_Count_588_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n3069), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_588_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_588_add_4_3 (.CI(n3069), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n3070));
    SB_LUT4 r_Clock_Count_588_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_588_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_588_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n3069));
    SB_LUT4 i3074_3_lut (.I0(r_Tx_Data[0]), .I1(r_Tx_Data[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n3461));
    defparam i3074_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3075_3_lut (.I0(r_Tx_Data[2]), .I1(r_Tx_Data[3]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n3462));
    defparam i3075_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3069_3_lut (.I0(r_Tx_Data[6]), .I1(r_Tx_Data[7]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n3456));
    defparam i3069_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3068_3_lut (.I0(r_Tx_Data[4]), .I1(r_Tx_Data[5]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n3455));
    defparam i3068_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3_4_lut (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[3]), .I2(r_Clock_Count[0]), 
            .I3(r_Clock_Count[1]), .O(n3125));   // src/uart_tx.v(32[16:29])
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut (.I0(r_Clock_Count[6]), .I1(n3125), .I2(r_Clock_Count[5]), 
            .I3(r_Clock_Count[4]), .O(n29));
    defparam i1_4_lut.LUT_INIT = 16'heaaa;
    SB_LUT4 i2231_4_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[9]), .I2(n29), 
            .I3(r_Clock_Count[7]), .O(\r_SM_Main_2__N_180[1] ));
    defparam i2231_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_183[0] ), .O(n1697));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i3129_4_lut (.I0(r_SM_Main[2]), .I1(\r_SM_Main_2__N_180[1] ), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[0]), .O(n1930));
    defparam i3129_4_lut.LUT_INIT = 16'h4445;
    SB_LUT4 i1_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_180[1] ), .O(n1851));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 i1_1_lut (.I0(r_SM_Main[2]), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n1));
    defparam i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 r_SM_Main_2__I_0_55_i3_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_212), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));   // src/uart_tx.v(41[7] 140[14])
    defparam r_SM_Main_2__I_0_55_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_LUT4 i737_2_lut_3_lut (.I0(r_Bit_Index[0]), .I1(r_Bit_Index_c[1]), 
            .I2(r_Bit_Index_c[2]), .I3(GND_net), .O(n312[2]));
    defparam i737_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[0]), .I1(r_Bit_Index_c[1]), 
            .I2(r_Bit_Index_c[2]), .I3(GND_net), .O(n2597));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    
endmodule
