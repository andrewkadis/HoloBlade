// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Thu Feb 27 20:55:53 2020
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
    output FIFO_BE3;   // src/top.v(75[12:20])
    output FIFO_BE2;   // src/top.v(76[12:20])
    output FIFO_BE1;   // src/top.v(77[12:20])
    output FIFO_BE0;   // src/top.v(78[12:20])
    output FIFO_D31;   // src/top.v(79[12:20])
    output FIFO_D30;   // src/top.v(80[12:20])
    output FIFO_D29;   // src/top.v(81[12:20])
    output FIFO_D28;   // src/top.v(82[12:20])
    output FIFO_D27;   // src/top.v(83[12:20])
    input FIFO_CLK;   // src/top.v(84[12:20])
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
    
    wire GND_net, VCC_net, ICE_SYSCLK_c, UART_RX_c, UART_TX_c, SEN_c, 
        DEBUG_6_c, DEBUG_5_c_c, SDAT_c, RESET_c, DEBUG_9_c_c, DEBUG_8_c, 
        DEBUG_1_c, DEBUG_2_c, n1767, n3235, n1995, reset_all_w;
    wire [3:0]reset_clk_counter;   // src/top.v(233[10:27])
    wire [7:0]pc_data_rx;   // src/top.v(353[11:21])
    
    wire tx_uart_active_flag, spi_busy;
    wire [7:0]tx_addr_byte;   // src/top.v(465[11:23])
    wire [7:0]tx_data_byte;   // src/top.v(467[11:23])
    wire [7:0]rx_buf_byte;   // src/top.v(474[11:22])
    
    wire is_tx_fifo_full_flag, fifo_write_cmd, spi_busy_falling_edge, 
        spi_busy_prev, fifo_read_cmd, is_fifo_empty_flag;
    wire [31:0]fifo_temp_output;   // src/top.v(557[12:28])
    
    wire even_byte_flag, uart_rx_complete_rising_edge, uart_rx_complete_prev, 
        n3230, r_Rx_Data, reset_all_w_N_61, start_tx_N_67, pll_clk_unbuf, 
        n1993, n3228, \mem_LUT.mem_3_7 , \mem_LUT.mem_3_6 , \mem_LUT.mem_3_5 , 
        \mem_LUT.mem_3_4 , \mem_LUT.mem_3_3 , \mem_LUT.mem_3_2 , \mem_LUT.mem_3_1 , 
        \mem_LUT.mem_3_0 ;
    wire [2:0]r_Bit_Index;   // src/uart_rx.v(33[17:28])
    
    wire n3227, n3234, n3226, n3359, n4, n2, n2362, n1990, n1841;
    wire [2:0]r_SM_Main_adj_503;   // src/uart_tx.v(31[16:25])
    wire [2:0]r_Bit_Index_adj_505;   // src/uart_tx.v(33[16:27])
    wire [7:0]r_Tx_Data;   // src/uart_tx.v(34[16:25])
    
    wire n3225;
    wire [2:0]r_SM_Main_2__N_183;
    wire [2:0]r_SM_Main_2__N_180;
    
    wire n3505, n3503, n3495, n3493, n2108, n3491, n3489, n1989, 
        n2100;
    wire [15:0]tx_shift_reg;   // src/spi.v(66[26:38])
    wire [15:0]rx_shift_reg;   // src/spi.v(67[26:38])
    
    wire start_transfer_edge, start_transfer_prev;
    wire [2:0]state_reg;   // src/spi.v(132[10:19])
    
    wire n23, n2097, n2096, n3457, n3276, n2095, n2094, n2093, 
        n2092, state_next_2__N_306, n2091, state_next_2__N_307, n2090, 
        n2089, n2088, n2087, n2086, n2085, n3545, n2084, n2083, 
        n2082, n2081, n2080, n2079, n2078, n2077, n2076, n2075, 
        n2074, n2073, n2072, n2071, n2070, n2069, rx_shift_reg_15__N_315, 
        n2068, n2067, n2066, n2065, n2064, n2063, n2062, n2061, 
        n2059, n2058, n2057, n2056, n2055, n2054, n2053, n2052, 
        n1772, wr_fifo_en_w, rd_fifo_en_w, rd_fifo_en_prev_r;
    wire [2:0]wr_addr_r;   // src/fifo_quad_word_mod.v(65[31:40])
    wire [2:0]wr_addr_p1_w;   // src/fifo_quad_word_mod.v(67[32:44])
    wire [2:0]rd_addr_r;   // src/fifo_quad_word_mod.v(69[31:40])
    wire [2:0]rd_addr_p1_w;   // src/fifo_quad_word_mod.v(71[32:44])
    
    wire n2043, n1819, n13, n12, n11, n10, n9, n8, n7, n6, 
        n5, n4_adj_491, n3, n2_adj_492;
    wire [31:0]\mem_LUT.data_raw_r ;   // src/fifo_quad_word_mod.v(449[42:52])
    
    wire n2_adj_493, empty_o_N_463, n14, n2037, n2034, n2031, n2030, 
        n2029, n2028, n1290, n2027, n2026, n2025, n2024, n2023, 
        n2022, n2021, n2020, n2019, n1983, n1981, n2018, \mem_LUT.mem_1_7 , 
        \mem_LUT.mem_1_6 , \mem_LUT.mem_1_5 , \mem_LUT.mem_1_4 , \mem_LUT.mem_1_3 , 
        \mem_LUT.mem_1_2 , n2017, n1979, n1978, n1974, n1973, n1972, 
        \mem_LUT.mem_1_1 , \mem_LUT.mem_1_0 , n2015, n2013, n897, 
        n122, n123, n124, n1971, n125, n1970, n126, n127, n2010, 
        n8_adj_494, n1969, n128, n129, n130, n2009, n2008, n121, 
        n120, n1927, n119, n118, n117, n116, n115, n114, n113, 
        n112, n111, n110, n109, n108, n107, n106, n4_adj_495, 
        n3582, n22, n4_adj_496, n3248, n18, n1792, n3247, n5_adj_497, 
        n25, n17, n24, n16, n3542, n21, n20, n15, n3246, n3245, 
        n4_adj_498, n19, n1748, n3244, n1965, n1964, n1962, n1959, 
        n1958, n2004, n25_adj_499, n3301, n1684, n3243, n3299, 
        n3297, n1679, n3242, n3233, n3241, n3240, n3239, n3232, 
        n3238, n3229, n3237, n3231, n3236, n3425, n15_adj_500, 
        n3570, n24_adj_501, n32, n3574, n3451, n3722, n3487, n3501, 
        n3720, n4_adj_502;
    
    VCC i2 (.Y(VCC_net));
    spi spi0 (.VCC_net(VCC_net), .GND_net(GND_net), .\state_reg[1] (state_reg[1]), 
        .\tx_data_byte[0] (tx_data_byte[0]), .start_transfer_edge(start_transfer_edge), 
        .\state_reg[0] (state_reg[0]), .n1748(n1748), .SDAT_c(SDAT_c), 
        .reset_all_w(reset_all_w), .DEBUG_2_c(DEBUG_2_c), .start_transfer_prev(start_transfer_prev), 
        .SLM_CLK_c(SLM_CLK_c), .n3505(n3505), .\rx_shift_reg[8] (rx_shift_reg[8]), 
        .n3503(n3503), .\rx_shift_reg[7] (rx_shift_reg[7]), .\tx_shift_reg[0] (tx_shift_reg[0]), 
        .n3501(n3501), .\rx_shift_reg[6] (rx_shift_reg[6]), .n3495(n3495), 
        .\rx_shift_reg[5] (rx_shift_reg[5]), .n3493(n3493), .\rx_shift_reg[4] (rx_shift_reg[4]), 
        .SEN_c(SEN_c), .n3491(n3491), .\rx_shift_reg[3] (rx_shift_reg[3]), 
        .n3489(n3489), .\rx_shift_reg[2] (rx_shift_reg[2]), .n3487(n3487), 
        .\rx_shift_reg[1] (rx_shift_reg[1]), .state_next_2__N_306(state_next_2__N_306), 
        .state_next_2__N_307(state_next_2__N_307), .n2073(n2073), .\tx_shift_reg[1] (tx_shift_reg[1]), 
        .n2072(n2072), .\tx_shift_reg[2] (tx_shift_reg[2]), .n2071(n2071), 
        .\tx_shift_reg[3] (tx_shift_reg[3]), .n2070(n2070), .\tx_shift_reg[4] (tx_shift_reg[4]), 
        .n2069(n2069), .\tx_shift_reg[5] (tx_shift_reg[5]), .n2068(n2068), 
        .\tx_shift_reg[6] (tx_shift_reg[6]), .n2067(n2067), .\tx_shift_reg[7] (tx_shift_reg[7]), 
        .n2066(n2066), .\tx_shift_reg[8] (tx_shift_reg[8]), .n2065(n2065), 
        .\tx_shift_reg[9] (tx_shift_reg[9]), .n2064(n2064), .\tx_shift_reg[10] (tx_shift_reg[10]), 
        .n2063(n2063), .\tx_shift_reg[11] (tx_shift_reg[11]), .n2062(n2062), 
        .\tx_shift_reg[12] (tx_shift_reg[12]), .n2061(n2061), .\tx_shift_reg[13] (tx_shift_reg[13]), 
        .n2059(n2059), .n2058(n2058), .rx_buf_byte({rx_buf_byte}), .n2057(n2057), 
        .n2056(n2056), .n2055(n2055), .n2054(n2054), .n2053(n2053), 
        .n2052(n2052), .n3451(n3451), .spi_busy(spi_busy), .n1983(n1983), 
        .n3457(n3457), .\rx_shift_reg[0] (rx_shift_reg[0]), .n897(n897), 
        .n5(n5_adj_497), .DEBUG_6_c(DEBUG_6_c), .rx_shift_reg_15__N_315(rx_shift_reg_15__N_315), 
        .n3574(n3574), .\tx_addr_byte[7] (tx_addr_byte[7])) /* synthesis syn_module_defined=1 */ ;   // src/top.v(491[5] 514[2])
    SB_LUT4 led_counter_583_790_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n8), .I3(n3241), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_DFF spi_busy_prev_210 (.Q(spi_busy_prev), .C(SLM_CLK_c), .D(spi_busy));   // src/top.v(532[8] 538[4])
    SB_DFF fifo_read_cmd_212 (.Q(fifo_read_cmd), .C(SLM_CLK_c), .D(start_tx_N_67));   // src/top.v(561[8] 579[4])
    SB_CARRY led_counter_583_790_add_4_19 (.CI(n3241), .I0(GND_net), .I1(n8), 
            .CO(n3242));
    SB_GB clk_gb (.GLOBAL_BUFFER_OUTPUT(SLM_CLK_c), .USER_SIGNAL_TO_GLOBAL_BUFFER(pll_clk_unbuf)) /* synthesis LSE_LINE_FILE_ID=10, LSE_LCOL=7, LSE_RCOL=3, LSE_LLINE=214, LSE_RLINE=219 */ ;   // src/clock.v(30[7:96])
    SB_LUT4 i1632_3_lut (.I0(tx_addr_byte[0]), .I1(tx_data_byte[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n1990));   // src/top.v(728[8] 782[4])
    defparam i1632_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1712_4_lut (.I0(tx_shift_reg[3]), .I1(tx_data_byte[4]), .I2(n3574), 
            .I3(n1748), .O(n2070));   // src/spi.v(275[8] 290[4])
    defparam i1712_4_lut.LUT_INIT = 16'hce0a;
    SB_DFF uart_rx_complete_prev_215 (.Q(uart_rx_complete_prev), .C(SLM_CLK_c), 
           .D(DEBUG_1_c));   // src/top.v(719[8] 725[4])
    SB_LUT4 led_counter_583_790_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n22), .I3(n3227), .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 led_counter_583_790_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n9), .I3(n3240), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_18 (.CI(n3240), .I0(GND_net), .I1(n9), 
            .CO(n3241));
    SB_LUT4 led_counter_583_790_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n24), .I3(n3225), .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_6 (.CI(n3228), .I0(GND_net), .I1(n21), 
            .CO(n3229));
    SB_CARRY led_counter_583_790_add_4_3 (.CI(n3225), .I0(GND_net), .I1(n24), 
            .CO(n3226));
    SB_LUT4 i1713_4_lut (.I0(tx_shift_reg[2]), .I1(tx_data_byte[3]), .I2(n3574), 
            .I3(n1748), .O(n2071));   // src/spi.v(275[8] 290[4])
    defparam i1713_4_lut.LUT_INIT = 16'hce0a;
    SB_IO RST_pad (.PACKAGE_PIN(RST), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam RST_pad.PIN_TYPE = 6'b011001;
    defparam RST_pad.PULLUP = 1'b0;
    defparam RST_pad.NEG_TRIGGER = 1'b0;
    defparam RST_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1_2_lut (.I0(rx_shift_reg[3]), .I1(n3574), .I2(GND_net), 
            .I3(GND_net), .O(n3493));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1714_4_lut (.I0(tx_shift_reg[1]), .I1(tx_data_byte[2]), .I2(n3574), 
            .I3(n1748), .O(n2072));   // src/spi.v(275[8] 290[4])
    defparam i1714_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1655_4_lut (.I0(reset_all_w), .I1(rd_addr_r[2]), .I2(rd_addr_p1_w[2]), 
            .I3(empty_o_N_463), .O(n2013));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1655_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1604_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[3]), .I2(\mem_LUT.data_raw_r [3]), 
            .I3(n1819), .O(n1962));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1604_4_lut.LUT_INIT = 16'h5044;
    SB_CARRY led_counter_583_790_add_4_5 (.CI(n3227), .I0(GND_net), .I1(n22), 
            .CO(n3228));
    SB_LUT4 i1715_4_lut (.I0(tx_shift_reg[0]), .I1(tx_data_byte[1]), .I2(n3574), 
            .I3(n1748), .O(n2073));   // src/spi.v(275[8] 290[4])
    defparam i1715_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 led_counter_583_790_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n10), .I3(n3239), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1716_3_lut (.I0(\mem_LUT.mem_3_0 ), .I1(rx_buf_byte[0]), .I2(n2), 
            .I3(GND_net), .O(n2074));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1716_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF led_counter_583_790__i0 (.Q(n25), .C(SLM_CLK_c), .D(n130));   // src/top.v(195[20:35])
    SB_IO INVERT_pad (.PACKAGE_PIN(INVERT), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam INVERT_pad.PIN_TYPE = 6'b011001;
    defparam INVERT_pad.PULLUP = 1'b0;
    defparam INVERT_pad.NEG_TRIGGER = 1'b0;
    defparam INVERT_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1635_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[7]), .I2(\mem_LUT.data_raw_r [7]), 
            .I3(n1819), .O(n1993));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1635_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1717_3_lut (.I0(\mem_LUT.mem_3_1 ), .I1(rx_buf_byte[1]), .I2(n2), 
            .I3(GND_net), .O(n2075));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1717_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1718_3_lut (.I0(\mem_LUT.mem_3_2 ), .I1(rx_buf_byte[2]), .I2(n2), 
            .I3(GND_net), .O(n2076));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1718_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_583_790_add_4_17 (.CI(n3239), .I0(GND_net), .I1(n10), 
            .CO(n3240));
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
    SB_IO SDAT_pad (.PACKAGE_PIN(SDAT), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SDAT_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SDAT_pad.PIN_TYPE = 6'b011001;
    defparam SDAT_pad.PULLUP = 1'b0;
    defparam SDAT_pad.NEG_TRIGGER = 1'b0;
    defparam SDAT_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SCK_pad (.PACKAGE_PIN(SCK), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_6_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SCK_pad.PIN_TYPE = 6'b011001;
    defparam SCK_pad.PULLUP = 1'b0;
    defparam SCK_pad.NEG_TRIGGER = 1'b0;
    defparam SCK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SEN_pad (.PACKAGE_PIN(SEN), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SEN_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SEN_pad.PIN_TYPE = 6'b011001;
    defparam SEN_pad.PULLUP = 1'b0;
    defparam SEN_pad.NEG_TRIGGER = 1'b0;
    defparam SEN_pad.IO_STANDARD = "SB_LVCMOS";
    SB_DFF even_byte_flag_221 (.Q(even_byte_flag), .C(SLM_CLK_c), .D(n1290));   // src/top.v(728[8] 782[4])
    SB_IO CTS_pad (.PACKAGE_PIN(CTS), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam CTS_pad.PIN_TYPE = 6'b011001;
    defparam CTS_pad.PULLUP = 1'b0;
    defparam CTS_pad.NEG_TRIGGER = 1'b0;
    defparam CTS_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1719_3_lut (.I0(\mem_LUT.mem_3_3 ), .I1(rx_buf_byte[3]), .I2(n2), 
            .I3(GND_net), .O(n2077));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1719_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1676_3_lut (.I0(n1927), .I1(r_Bit_Index_adj_505[0]), .I2(n1841), 
            .I3(GND_net), .O(n2034));   // src/uart_tx.v(38[10] 141[8])
    defparam i1676_3_lut.LUT_INIT = 16'h1414;
    SB_LUT4 i1_2_lut_adj_20 (.I0(rx_shift_reg[4]), .I1(n3574), .I2(GND_net), 
            .I3(GND_net), .O(n3495));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_20.LUT_INIT = 16'h2222;
    SB_LUT4 i1720_3_lut (.I0(\mem_LUT.mem_3_4 ), .I1(rx_buf_byte[4]), .I2(n2), 
            .I3(GND_net), .O(n2078));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1720_3_lut.LUT_INIT = 16'hcaca;
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
    SB_LUT4 i1_4_lut (.I0(rd_addr_r[1]), .I1(rd_addr_r[0]), .I2(wr_addr_r[1]), 
            .I3(wr_addr_r[0]), .O(n32));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut.LUT_INIT = 16'h8421;
    SB_DFF tx_data_byte_r_i0_i1 (.Q(tx_data_byte[1]), .C(SLM_CLK_c), .D(n2095));   // src/top.v(728[8] 782[4])
    SB_IO UART_TX_pad (.PACKAGE_PIN(UART_TX), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(UART_TX_c)) /* synthesis IO_FF_OUT=TRUE */ ;   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UART_TX_pad.PIN_TYPE = 6'b011001;
    defparam UART_TX_pad.PULLUP = 1'b0;
    defparam UART_TX_pad.NEG_TRIGGER = 1'b0;
    defparam UART_TX_pad.IO_STANDARD = "SB_LVCMOS";
    SB_DFF reset_clk_counter_i3_584__i0 (.Q(reset_clk_counter[0]), .C(SLM_CLK_c), 
           .D(n25_adj_499));   // src/top.v(250[27:51])
    SB_DFF tx_data_byte_r_i0_i2 (.Q(tx_data_byte[2]), .C(SLM_CLK_c), .D(n2087));   // src/top.v(728[8] 782[4])
    SB_DFF tx_data_byte_r_i0_i3 (.Q(tx_data_byte[3]), .C(SLM_CLK_c), .D(n2086));   // src/top.v(728[8] 782[4])
    SB_DFF tx_data_byte_r_i0_i4 (.Q(tx_data_byte[4]), .C(SLM_CLK_c), .D(n2085));   // src/top.v(728[8] 782[4])
    SB_DFF tx_data_byte_r_i0_i5 (.Q(tx_data_byte[5]), .C(SLM_CLK_c), .D(n2084));   // src/top.v(728[8] 782[4])
    SB_DFF tx_data_byte_r_i0_i6 (.Q(tx_data_byte[6]), .C(SLM_CLK_c), .D(n2083));   // src/top.v(728[8] 782[4])
    SB_DFF tx_data_byte_r_i0_i7 (.Q(tx_data_byte[7]), .C(SLM_CLK_c), .D(n2082));   // src/top.v(728[8] 782[4])
    GND i1 (.Y(GND_net));
    SB_DFF led_counter_583_790__i24 (.Q(DEBUG_8_c), .C(SLM_CLK_c), .D(n106));   // src/top.v(195[20:35])
    SB_LUT4 i1611_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[4]), .I2(\mem_LUT.data_raw_r [4]), 
            .I3(n1819), .O(n1969));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1611_4_lut.LUT_INIT = 16'h5044;
    SB_DFF led_counter_583_790__i23 (.Q(n2_adj_492), .C(SLM_CLK_c), .D(n107));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i22 (.Q(n3), .C(SLM_CLK_c), .D(n108));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i21 (.Q(n4_adj_491), .C(SLM_CLK_c), .D(n109));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i20 (.Q(n5), .C(SLM_CLK_c), .D(n110));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i19 (.Q(n6), .C(SLM_CLK_c), .D(n111));   // src/top.v(195[20:35])
    SB_LUT4 i1646_4_lut_4_lut (.I0(wr_fifo_en_w), .I1(reset_all_w), .I2(wr_addr_p1_w[2]), 
            .I3(wr_addr_r[2]), .O(n2004));
    defparam i1646_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_DFF led_counter_583_790__i18 (.Q(n7), .C(SLM_CLK_c), .D(n112));   // src/top.v(195[20:35])
    SB_DFF led_counter_583_790__i17 (.Q(n8), .C(SLM_CLK_c), .D(n113));   // src/top.v(195[20:35])
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
    SB_DFF tx_addr_byte_r_i0_i0 (.Q(tx_addr_byte[0]), .C(SLM_CLK_c), .D(n1990));   // src/top.v(728[8] 782[4])
    SB_DFF reset_all_r_207 (.Q(reset_all_w), .C(SLM_CLK_c), .D(reset_all_w_N_61));   // src/top.v(237[8] 255[4])
    SB_LUT4 led_counter_583_790_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n20), .I3(n3229), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 led_counter_583_790_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n11), .I3(n3238), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_IO SYNC_pad (.PACKAGE_PIN(SYNC), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SYNC_pad.PIN_TYPE = 6'b011001;
    defparam SYNC_pad.PULLUP = 1'b0;
    defparam SYNC_pad.NEG_TRIGGER = 1'b0;
    defparam SYNC_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1650_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[0]), .I2(\mem_LUT.data_raw_r [0]), 
            .I3(n1819), .O(n2008));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1650_4_lut.LUT_INIT = 16'h5044;
    SB_DFF reset_clk_counter_i3_584__i1 (.Q(reset_clk_counter[1]), .C(SLM_CLK_c), 
           .D(n3299));   // src/top.v(250[27:51])
    SB_CARRY led_counter_583_790_add_4_16 (.CI(n3238), .I0(GND_net), .I1(n11), 
            .CO(n3239));
    SB_IO VALID_pad (.PACKAGE_PIN(VALID), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VALID_pad.PIN_TYPE = 6'b011001;
    defparam VALID_pad.PULLUP = 1'b0;
    defparam VALID_pad.NEG_TRIGGER = 1'b0;
    defparam VALID_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA31_pad (.PACKAGE_PIN(DATA31), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA31_pad.PIN_TYPE = 6'b011001;
    defparam DATA31_pad.PULLUP = 1'b0;
    defparam DATA31_pad.NEG_TRIGGER = 1'b0;
    defparam DATA31_pad.IO_STANDARD = "SB_LVCMOS";
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
    SB_IO FIFO_BE3_pad (.PACKAGE_PIN(FIFO_BE3), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_BE3_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_BE3_pad.PULLUP = 1'b0;
    defparam FIFO_BE3_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_BE3_pad.IO_STANDARD = "SB_LVCMOS";
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
    SB_LUT4 i1637_2_lut (.I0(uart_rx_complete_rising_edge), .I1(even_byte_flag), 
            .I2(GND_net), .I3(GND_net), .O(n1995));   // src/top.v(728[8] 782[4])
    defparam i1637_2_lut.LUT_INIT = 16'h8888;
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
    SB_IO FIFO_D7_pad (.PACKAGE_PIN(FIFO_D7), .OUTPUT_ENABLE(GND_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D7_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D7_pad.PULLUP = 1'b0;
    defparam FIFO_D7_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D7_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1_2_lut_adj_21 (.I0(DEBUG_5_c_c), .I1(n3574), .I2(GND_net), 
            .I3(GND_net), .O(n3457));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_21.LUT_INIT = 16'h2222;
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
    SB_IO FIFO_D2_pad (.PACKAGE_PIN(FIFO_D2), .OUTPUT_ENABLE(GND_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D2_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D2_pad.PULLUP = 1'b0;
    defparam FIFO_D2_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1652_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[1]), .I2(n4_adj_498), 
            .I3(n1772), .O(n2010));   // src/uart_rx.v(49[10] 144[8])
    defparam i1652_4_lut.LUT_INIT = 16'hccca;
    SB_IO FIFO_D1_pad (.PACKAGE_PIN(FIFO_D1), .OUTPUT_ENABLE(GND_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D1_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D1_pad.PULLUP = 1'b0;
    defparam FIFO_D1_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D0_pad (.PACKAGE_PIN(FIFO_D0), .OUTPUT_ENABLE(GND_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D0_pad.PIN_TYPE = 6'b101001;
    defparam FIFO_D0_pad.PULLUP = 1'b0;
    defparam FIFO_D0_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_0_pad (.PACKAGE_PIN(DEBUG_0), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_8_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_0_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_0_pad.PULLUP = 1'b0;
    defparam DEBUG_0_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_0_pad.IO_STANDARD = "SB_LVCMOS";
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
    SB_IO DEBUG_9_pad (.PACKAGE_PIN(DEBUG_9), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_9_c_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_LUT4 i1659_2_lut (.I0(spi_busy), .I1(spi_busy_prev), .I2(GND_net), 
            .I3(GND_net), .O(n2017));   // src/top.v(532[8] 538[4])
    defparam i1659_2_lut.LUT_INIT = 16'h4444;
    SB_IO ICE_CREST_pad (.PACKAGE_PIN(ICE_CREST), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ICE_CREST_pad.PIN_TYPE = 6'b101001;
    defparam ICE_CREST_pad.PULLUP = 1'b0;
    defparam ICE_CREST_pad.NEG_TRIGGER = 1'b0;
    defparam ICE_CREST_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1660_2_lut (.I0(is_tx_fifo_full_flag), .I1(spi_busy_falling_edge), 
            .I2(GND_net), .I3(GND_net), .O(n2018));   // src/top.v(540[8] 549[4])
    defparam i1660_2_lut.LUT_INIT = 16'h4444;
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
    SB_IO DEBUG_9_c_pad (.PACKAGE_PIN(FR_RXF), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_9_c_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_9_c_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_9_c_pad.PULLUP = 1'b0;
    defparam DEBUG_9_c_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_9_c_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 led_counter_583_790_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n12), .I3(n3237), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_15 (.CI(n3237), .I0(GND_net), .I1(n12), 
            .CO(n3238));
    SB_LUT4 led_counter_583_790_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n13), .I3(n3236), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_14 (.CI(n3236), .I0(GND_net), .I1(n13), 
            .CO(n3237));
    SB_LUT4 led_counter_583_790_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n14), .I3(n3235), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1600_3_lut (.I0(tx_data_byte[0]), .I1(pc_data_rx[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n1958));   // src/top.v(728[8] 782[4])
    defparam i1600_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1601_3_lut (.I0(\mem_LUT.mem_1_7 ), .I1(rx_buf_byte[7]), .I2(n4), 
            .I3(GND_net), .O(n1959));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1601_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1661_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[2]), .I2(n4_adj_496), 
            .I3(n1767), .O(n2019));   // src/uart_rx.v(49[10] 144[8])
    defparam i1661_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1662_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[3]), .I2(n4_adj_496), 
            .I3(n1772), .O(n2020));   // src/uart_rx.v(49[10] 144[8])
    defparam i1662_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1663_3_lut (.I0(tx_addr_byte[7]), .I1(tx_data_byte[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2021));   // src/top.v(728[8] 782[4])
    defparam i1663_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1664_3_lut (.I0(tx_addr_byte[6]), .I1(tx_data_byte[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2022));   // src/top.v(728[8] 782[4])
    defparam i1664_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1665_3_lut (.I0(tx_addr_byte[5]), .I1(tx_data_byte[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2023));   // src/top.v(728[8] 782[4])
    defparam i1665_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1666_3_lut (.I0(tx_addr_byte[4]), .I1(tx_data_byte[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2024));   // src/top.v(728[8] 782[4])
    defparam i1666_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_22 (.I0(rx_shift_reg[5]), .I1(n3574), .I2(GND_net), 
            .I3(GND_net), .O(n3501));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_22.LUT_INIT = 16'h2222;
    SB_DFF reset_clk_counter_i3_584__i2 (.Q(reset_clk_counter[2]), .C(SLM_CLK_c), 
           .D(n3301));   // src/top.v(250[27:51])
    SB_LUT4 i1667_3_lut (.I0(tx_addr_byte[3]), .I1(tx_data_byte[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2025));   // src/top.v(728[8] 782[4])
    defparam i1667_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF reset_clk_counter_i3_584__i3 (.Q(reset_clk_counter[3]), .C(SLM_CLK_c), 
           .D(n3297));   // src/top.v(250[27:51])
    SB_DFF start_tx_213 (.Q(r_SM_Main_2__N_183[0]), .C(SLM_CLK_c), .D(n2031));   // src/top.v(561[8] 579[4])
    SB_DFF tx_addr_byte_r_i0_i1 (.Q(tx_addr_byte[1]), .C(SLM_CLK_c), .D(n2027));   // src/top.v(728[8] 782[4])
    SB_DFF tx_addr_byte_r_i0_i2 (.Q(tx_addr_byte[2]), .C(SLM_CLK_c), .D(n2026));   // src/top.v(728[8] 782[4])
    SB_DFF tx_addr_byte_r_i0_i3 (.Q(tx_addr_byte[3]), .C(SLM_CLK_c), .D(n2025));   // src/top.v(728[8] 782[4])
    SB_DFF tx_addr_byte_r_i0_i4 (.Q(tx_addr_byte[4]), .C(SLM_CLK_c), .D(n2024));   // src/top.v(728[8] 782[4])
    SB_DFF tx_addr_byte_r_i0_i5 (.Q(tx_addr_byte[5]), .C(SLM_CLK_c), .D(n2023));   // src/top.v(728[8] 782[4])
    SB_DFF tx_addr_byte_r_i0_i6 (.Q(tx_addr_byte[6]), .C(SLM_CLK_c), .D(n2022));   // src/top.v(728[8] 782[4])
    SB_DFF tx_addr_byte_r_i0_i7 (.Q(tx_addr_byte[7]), .C(SLM_CLK_c), .D(n2021));   // src/top.v(728[8] 782[4])
    SB_DFF tx_data_byte_r_i0_i0 (.Q(tx_data_byte[0]), .C(SLM_CLK_c), .D(n1958));   // src/top.v(728[8] 782[4])
    SB_DFF fifo_write_cmd_211 (.Q(fifo_write_cmd), .C(SLM_CLK_c), .D(n2018));   // src/top.v(540[8] 549[4])
    SB_LUT4 i1668_3_lut (.I0(tx_addr_byte[2]), .I1(tx_data_byte[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2026));   // src/top.v(728[8] 782[4])
    defparam i1668_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF spi_busy_falling_edge_209 (.Q(spi_busy_falling_edge), .C(SLM_CLK_c), 
           .D(n2017));   // src/top.v(532[8] 538[4])
    SB_DFF uart_rx_complete_rising_edge_214 (.Q(uart_rx_complete_rising_edge), 
           .C(SLM_CLK_c), .D(n2015));   // src/top.v(719[8] 725[4])
    SB_LUT4 i1669_3_lut (.I0(tx_addr_byte[1]), .I1(tx_data_byte[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2027));   // src/top.v(728[8] 782[4])
    defparam i1669_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF debug_check_218 (.Q(DEBUG_2_c), .C(SLM_CLK_c), .D(n1995));   // src/top.v(728[8] 782[4])
    SB_LUT4 i1606_3_lut (.I0(\mem_LUT.mem_1_6 ), .I1(rx_buf_byte[6]), .I2(n4), 
            .I3(GND_net), .O(n1964));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1606_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1607_3_lut (.I0(\mem_LUT.mem_1_5 ), .I1(rx_buf_byte[5]), .I2(n4), 
            .I3(GND_net), .O(n1965));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1607_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1612_3_lut (.I0(\mem_LUT.mem_1_4 ), .I1(rx_buf_byte[4]), .I2(n4), 
            .I3(GND_net), .O(n1970));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1612_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_583_790_add_4_13 (.CI(n3235), .I0(GND_net), .I1(n14), 
            .CO(n3236));
    SB_LUT4 i1613_3_lut (.I0(\mem_LUT.mem_1_3 ), .I1(rx_buf_byte[3]), .I2(n4), 
            .I3(GND_net), .O(n1971));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1613_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_583_790_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n15), .I3(n3234), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1721_3_lut (.I0(\mem_LUT.mem_3_5 ), .I1(rx_buf_byte[5]), .I2(n2), 
            .I3(GND_net), .O(n2079));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1721_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1722_3_lut (.I0(\mem_LUT.mem_3_6 ), .I1(rx_buf_byte[6]), .I2(n2), 
            .I3(GND_net), .O(n2080));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1722_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1670_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[4]), .I2(n4_adj_495), 
            .I3(n1767), .O(n2028));   // src/uart_rx.v(49[10] 144[8])
    defparam i1670_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1671_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[5]), .I2(n4_adj_495), 
            .I3(n1772), .O(n2029));   // src/uart_rx.v(49[10] 144[8])
    defparam i1671_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1672_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[6]), .I2(n2362), 
            .I3(n1767), .O(n2030));   // src/uart_rx.v(49[10] 144[8])
    defparam i1672_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i1723_3_lut (.I0(\mem_LUT.mem_3_7 ), .I1(rx_buf_byte[7]), .I2(n2), 
            .I3(GND_net), .O(n2081));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1723_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1724_3_lut (.I0(tx_data_byte[7]), .I1(pc_data_rx[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2082));   // src/top.v(728[8] 782[4])
    defparam i1724_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1725_3_lut (.I0(tx_data_byte[6]), .I1(pc_data_rx[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2083));   // src/top.v(728[8] 782[4])
    defparam i1725_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1726_3_lut (.I0(tx_data_byte[5]), .I1(pc_data_rx[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2084));   // src/top.v(728[8] 782[4])
    defparam i1726_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_583_790_add_4_12 (.CI(n3234), .I0(GND_net), .I1(n15), 
            .CO(n3235));
    SB_LUT4 i1727_3_lut (.I0(tx_data_byte[4]), .I1(pc_data_rx[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2085));   // src/top.v(728[8] 782[4])
    defparam i1727_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_583_790_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n16), .I3(n3233), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1728_3_lut (.I0(tx_data_byte[3]), .I1(pc_data_rx[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2086));   // src/top.v(728[8] 782[4])
    defparam i1728_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_583_790_add_4_11 (.CI(n3233), .I0(GND_net), .I1(n16), 
            .CO(n3234));
    SB_LUT4 i1729_3_lut (.I0(tx_data_byte[2]), .I1(pc_data_rx[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2087));   // src/top.v(728[8] 782[4])
    defparam i1729_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1730_3_lut (.I0(r_Tx_Data[7]), .I1(fifo_temp_output[7]), .I2(n1684), 
            .I3(GND_net), .O(n2088));   // src/uart_tx.v(38[10] 141[8])
    defparam i1730_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_583_790_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n17), .I3(n3232), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_10 (.CI(n3232), .I0(GND_net), .I1(n17), 
            .CO(n3233));
    SB_LUT4 i1679_3_lut (.I0(n3359), .I1(r_Bit_Index[0]), .I2(n1792), 
            .I3(GND_net), .O(n2037));   // src/uart_rx.v(49[10] 144[8])
    defparam i1679_3_lut.LUT_INIT = 16'h1414;
    SB_LUT4 i1731_3_lut (.I0(r_Tx_Data[6]), .I1(fifo_temp_output[6]), .I2(n1684), 
            .I3(GND_net), .O(n2089));   // src/uart_tx.v(38[10] 141[8])
    defparam i1731_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3_4_lut (.I0(reset_clk_counter[0]), .I1(reset_clk_counter[2]), 
            .I2(reset_clk_counter[3]), .I3(reset_clk_counter[1]), .O(reset_all_w_N_61));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1615_3_lut (.I0(r_Tx_Data[0]), .I1(fifo_temp_output[0]), .I2(n1684), 
            .I3(GND_net), .O(n1973));   // src/uart_tx.v(38[10] 141[8])
    defparam i1615_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_3_lut (.I0(is_fifo_empty_flag), .I1(fifo_write_cmd), .I2(n32), 
            .I3(GND_net), .O(n24_adj_501));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 led_counter_583_790_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n18), .I3(n3231), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1616_3_lut (.I0(\mem_LUT.mem_1_2 ), .I1(rx_buf_byte[2]), .I2(n4), 
            .I3(GND_net), .O(n1974));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1616_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_23 (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n25_adj_499));
    defparam i1_2_lut_adj_23.LUT_INIT = 16'h6666;
    SB_LUT4 i1621_3_lut (.I0(\mem_LUT.mem_1_1 ), .I1(rx_buf_byte[1]), .I2(n4), 
            .I3(GND_net), .O(n1979));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1621_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1623_3_lut (.I0(\mem_LUT.mem_1_0 ), .I1(rx_buf_byte[0]), .I2(n4), 
            .I3(GND_net), .O(n1981));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1623_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1732_3_lut (.I0(r_Tx_Data[5]), .I1(fifo_temp_output[5]), .I2(n1684), 
            .I3(GND_net), .O(n2090));   // src/uart_tx.v(38[10] 141[8])
    defparam i1732_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1625_3_lut (.I0(rx_buf_byte[0]), .I1(rx_shift_reg[1]), .I2(rx_shift_reg_15__N_315), 
            .I3(GND_net), .O(n1983));   // src/spi.v(299[8] 313[4])
    defparam i1625_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1733_3_lut (.I0(r_Tx_Data[4]), .I1(fifo_temp_output[4]), .I2(n1684), 
            .I3(GND_net), .O(n2091));   // src/uart_tx.v(38[10] 141[8])
    defparam i1733_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1734_3_lut (.I0(r_Tx_Data[3]), .I1(fifo_temp_output[3]), .I2(n1684), 
            .I3(GND_net), .O(n2092));   // src/uart_tx.v(38[10] 141[8])
    defparam i1734_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_24 (.I0(rx_shift_reg[6]), .I1(n3574), .I2(GND_net), 
            .I3(GND_net), .O(n3503));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_24.LUT_INIT = 16'h2222;
    SB_LUT4 i1735_3_lut (.I0(r_Tx_Data[2]), .I1(fifo_temp_output[2]), .I2(n1684), 
            .I3(GND_net), .O(n2093));   // src/uart_tx.v(38[10] 141[8])
    defparam i1735_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_25 (.I0(start_transfer_edge), .I1(start_transfer_prev), 
            .I2(n5_adj_497), .I3(DEBUG_2_c), .O(n3451));   // src/spi.v(73[8] 82[4])
    defparam i1_4_lut_adj_25.LUT_INIT = 16'hb3a0;
    SB_CARRY led_counter_583_790_add_4_9 (.CI(n3231), .I0(GND_net), .I1(n18), 
            .CO(n3232));
    SB_LUT4 i1736_3_lut (.I0(r_Tx_Data[1]), .I1(fifo_temp_output[1]), .I2(n1684), 
            .I3(GND_net), .O(n2094));   // src/uart_tx.v(38[10] 141[8])
    defparam i1736_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1737_3_lut (.I0(tx_data_byte[1]), .I1(pc_data_rx[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2095));   // src/top.v(728[8] 782[4])
    defparam i1737_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2859_2_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n2_adj_493));   // src/top.v(250[27:51])
    defparam i2859_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i1738_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[7]), .I2(n2362), 
            .I3(n1772), .O(n2096));   // src/uart_rx.v(49[10] 144[8])
    defparam i1738_4_lut.LUT_INIT = 16'hccac;
    SB_CARRY led_counter_583_790_add_4_7 (.CI(n3229), .I0(GND_net), .I1(n20), 
            .CO(n3230));
    SB_LUT4 i1739_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[0]), .I2(n4_adj_498), 
            .I3(n1767), .O(n2097));   // src/uart_rx.v(49[10] 144[8])
    defparam i1739_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 led_counter_583_790_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n19), .I3(n3230), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_8 (.CI(n3230), .I0(GND_net), .I1(n19), 
            .CO(n3231));
    SB_LUT4 i1694_3_lut (.I0(rx_buf_byte[7]), .I1(rx_shift_reg[8]), .I2(rx_shift_reg_15__N_315), 
            .I3(GND_net), .O(n2052));   // src/spi.v(299[8] 313[4])
    defparam i1694_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_2_lut_3_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(GND_net), .O(empty_o_N_463));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 i1695_3_lut (.I0(rx_buf_byte[6]), .I1(rx_shift_reg[7]), .I2(rx_shift_reg_15__N_315), 
            .I3(GND_net), .O(n2053));   // src/spi.v(299[8] 313[4])
    defparam i1695_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_4_lut_4_lut (.I0(is_tx_fifo_full_flag), .I1(n3570), .I2(GND_net), 
            .I3(GND_net), .O(n15_adj_500));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1696_3_lut (.I0(rx_buf_byte[5]), .I1(rx_shift_reg[6]), .I2(rx_shift_reg_15__N_315), 
            .I3(GND_net), .O(n2054));   // src/spi.v(299[8] 313[4])
    defparam i1696_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1697_3_lut (.I0(rx_buf_byte[4]), .I1(rx_shift_reg[5]), .I2(rx_shift_reg_15__N_315), 
            .I3(GND_net), .O(n2055));   // src/spi.v(299[8] 313[4])
    defparam i1697_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 led_counter_583_790_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(DEBUG_8_c), .I3(n3248), .O(n106)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1698_3_lut (.I0(rx_buf_byte[3]), .I1(rx_shift_reg[4]), .I2(rx_shift_reg_15__N_315), 
            .I3(GND_net), .O(n2056));   // src/spi.v(299[8] 313[4])
    defparam i1698_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 led_counter_583_790_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n23), .I3(n3226), .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 led_counter_583_790_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n2_adj_492), .I3(n3247), .O(n107)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_25 (.CI(n3247), .I0(GND_net), .I1(n2_adj_492), 
            .CO(n3248));
    SB_LUT4 i1699_3_lut (.I0(rx_buf_byte[2]), .I1(rx_shift_reg[3]), .I2(rx_shift_reg_15__N_315), 
            .I3(GND_net), .O(n2057));   // src/spi.v(299[8] 313[4])
    defparam i1699_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 led_counter_583_790_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n3), .I3(n3246), .O(n108)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_24 (.CI(n3246), .I0(GND_net), .I1(n3), 
            .CO(n3247));
    SB_LUT4 led_counter_583_790_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n4_adj_491), .I3(n3245), .O(n109)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_4 (.CI(n3226), .I0(GND_net), .I1(n23), 
            .CO(n3227));
    SB_CARRY led_counter_583_790_add_4_23 (.CI(n3245), .I0(GND_net), .I1(n4_adj_491), 
            .CO(n3246));
    SB_LUT4 led_counter_583_790_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n25), .I3(VCC_net), .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 led_counter_583_790_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n5), .I3(n3244), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_22 (.CI(n3244), .I0(GND_net), .I1(n5), 
            .CO(n3245));
    SB_LUT4 led_counter_583_790_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n6), .I3(n3243), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_583_790_add_4_21 (.CI(n3243), .I0(GND_net), .I1(n6), 
            .CO(n3244));
    SB_CARRY led_counter_583_790_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n25), 
            .CO(n3225));
    SB_LUT4 led_counter_583_790_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n7), .I3(n3242), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 led_counter_583_790_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n21), .I3(n3228), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_583_790_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_26 (.I0(rx_shift_reg[0]), .I1(n3574), .I2(GND_net), 
            .I3(GND_net), .O(n3487));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_26.LUT_INIT = 16'h2222;
    SB_CARRY led_counter_583_790_add_4_20 (.CI(n3242), .I0(GND_net), .I1(n7), 
            .CO(n3243));
    SB_LUT4 i1700_3_lut (.I0(rx_buf_byte[1]), .I1(rx_shift_reg[2]), .I2(rx_shift_reg_15__N_315), 
            .I3(GND_net), .O(n2058));   // src/spi.v(299[8] 313[4])
    defparam i1700_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(rd_fifo_en_prev_r), .I1(fifo_read_cmd), 
            .I2(is_fifo_empty_flag), .I3(reset_all_w), .O(n1819));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hffae;
    SB_LUT4 i1_2_lut_adj_27 (.I0(rx_shift_reg[1]), .I1(n3574), .I2(GND_net), 
            .I3(GND_net), .O(n3489));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_27.LUT_INIT = 16'h2222;
    SB_LUT4 i1023_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n1290));   // src/top.v(728[8] 782[4])
    defparam i1023_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1701_4_lut (.I0(tx_shift_reg[13]), .I1(tx_addr_byte[6]), .I2(n3574), 
            .I3(n1748), .O(n2059));   // src/spi.v(275[8] 290[4])
    defparam i1701_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i3_4_lut_4_lut (.I0(r_SM_Main_adj_503[2]), .I1(r_SM_Main_2__N_180[1]), 
            .I2(r_SM_Main_adj_503[0]), .I3(r_SM_Main_adj_503[1]), .O(n3720));   // src/uart_tx.v(38[10] 141[8])
    defparam i3_4_lut_4_lut.LUT_INIT = 16'h4000;
    SB_LUT4 i1703_4_lut (.I0(tx_shift_reg[12]), .I1(tx_addr_byte[5]), .I2(n3574), 
            .I3(n1748), .O(n2061));   // src/spi.v(275[8] 290[4])
    defparam i1703_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1704_4_lut (.I0(tx_shift_reg[11]), .I1(tx_addr_byte[4]), .I2(n3574), 
            .I3(n1748), .O(n2062));   // src/spi.v(275[8] 290[4])
    defparam i1704_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1705_4_lut (.I0(tx_shift_reg[10]), .I1(tx_addr_byte[3]), .I2(n3574), 
            .I3(n1748), .O(n2063));   // src/spi.v(275[8] 290[4])
    defparam i1705_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i3194_4_lut (.I0(rd_addr_p1_w[2]), .I1(n3722), .I2(wr_addr_r[2]), 
            .I3(wr_addr_r[1]), .O(n3582));
    defparam i3194_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i1_3_lut_4_lut (.I0(reset_clk_counter[1]), .I1(n2_adj_493), 
            .I2(reset_clk_counter[2]), .I3(reset_clk_counter[3]), .O(n3297));   // src/top.v(250[27:51])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hfe01;
    SB_LUT4 i1_4_lut_adj_28 (.I0(reset_all_w), .I1(n3582), .I2(n24_adj_501), 
            .I3(n4_adj_502), .O(n3542));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_28.LUT_INIT = 16'hfbfa;
    SB_LUT4 i1706_4_lut (.I0(tx_shift_reg[9]), .I1(tx_addr_byte[2]), .I2(n3574), 
            .I3(n1748), .O(n2064));   // src/spi.v(275[8] 290[4])
    defparam i1706_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1707_4_lut (.I0(tx_shift_reg[8]), .I1(tx_addr_byte[1]), .I2(n3574), 
            .I3(n1748), .O(n2065));   // src/spi.v(275[8] 290[4])
    defparam i1707_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1_2_lut_adj_29 (.I0(rx_shift_reg[2]), .I1(n3574), .I2(GND_net), 
            .I3(GND_net), .O(n3491));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_29.LUT_INIT = 16'h2222;
    SB_LUT4 i1708_4_lut (.I0(tx_shift_reg[7]), .I1(tx_addr_byte[0]), .I2(n3574), 
            .I3(n1748), .O(n2066));   // src/spi.v(275[8] 290[4])
    defparam i1708_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1709_4_lut (.I0(tx_shift_reg[6]), .I1(tx_data_byte[7]), .I2(n3574), 
            .I3(n1748), .O(n2067));   // src/spi.v(275[8] 290[4])
    defparam i1709_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1710_4_lut (.I0(tx_shift_reg[5]), .I1(tx_data_byte[6]), .I2(n3574), 
            .I3(n1748), .O(n2068));   // src/spi.v(275[8] 290[4])
    defparam i1710_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1620_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[5]), .I2(\mem_LUT.data_raw_r [5]), 
            .I3(n1819), .O(n1978));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1620_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_30 (.I0(reset_clk_counter[1]), .I1(reset_all_w_N_61), 
            .I2(reset_clk_counter[0]), .I3(reset_clk_counter[2]), .O(n3301));   // src/top.v(250[27:51])
    defparam i1_2_lut_3_lut_4_lut_adj_30.LUT_INIT = 16'hfb04;
    SB_LUT4 i1631_4_lut_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[6]), 
            .I2(\mem_LUT.data_raw_r [6]), .I3(n1819), .O(n1989));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1631_4_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1711_4_lut (.I0(tx_shift_reg[4]), .I1(tx_data_byte[5]), .I2(n3574), 
            .I3(n1748), .O(n2069));   // src/spi.v(275[8] 290[4])
    defparam i1711_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1_2_lut_adj_31 (.I0(rx_shift_reg[7]), .I1(n3574), .I2(GND_net), 
            .I3(GND_net), .O(n3505));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_31.LUT_INIT = 16'h2222;
    SB_LUT4 i1750_4_lut_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[2]), 
            .I2(\mem_LUT.data_raw_r [2]), .I3(n1819), .O(n2108));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1750_4_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1685_4_lut_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[1]), 
            .I2(\mem_LUT.data_raw_r [1]), .I3(n1819), .O(n2043));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1685_4_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i520_4_lut (.I0(state_next_2__N_306), .I1(state_next_2__N_307), 
            .I2(state_reg[1]), .I3(state_reg[0]), .O(n897));   // src/spi.v(132[10:19])
    defparam i520_4_lut.LUT_INIT = 16'h0ac0;
    SB_LUT4 i1742_4_lut_4_lut (.I0(reset_all_w), .I1(rd_addr_r[1]), .I2(rd_addr_r[0]), 
            .I3(rd_fifo_en_w), .O(n2100));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1742_4_lut_4_lut.LUT_INIT = 16'h1444;
    SB_LUT4 i1_2_lut_3_lut_adj_32 (.I0(reset_clk_counter[1]), .I1(reset_all_w_N_61), 
            .I2(reset_clk_counter[0]), .I3(GND_net), .O(n3299));
    defparam i1_2_lut_3_lut_adj_32.LUT_INIT = 16'ha6a6;
    SB_LUT4 i1673_3_lut_4_lut (.I0(r_SM_Main_2__N_183[0]), .I1(fifo_read_cmd), 
            .I2(is_fifo_empty_flag), .I3(tx_uart_active_flag), .O(n2031));   // src/top.v(561[8] 579[4])
    defparam i1673_3_lut_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1614_4_lut_4_lut (.I0(tx_uart_active_flag), .I1(r_SM_Main_adj_503[1]), 
            .I2(r_SM_Main_adj_503[2]), .I3(n3545), .O(n1972));   // src/uart_tx.v(38[10] 141[8])
    defparam i1614_4_lut_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i1_3_lut_4_lut_adj_33 (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(wr_addr_r[0]), .I3(rd_addr_r[0]), .O(n4_adj_502));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_3_lut_4_lut_adj_33.LUT_INIT = 16'h0220;
    SB_LUT4 i1651_2_lut_3_lut (.I0(reset_all_w), .I1(fifo_read_cmd), .I2(is_fifo_empty_flag), 
            .I3(GND_net), .O(n2009));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    defparam i1651_2_lut_3_lut.LUT_INIT = 16'h0404;
    \uart_rx(CLKS_PER_BIT=434)  pc_rx (.SLM_CLK_c(SLM_CLK_c), .n2037(n2037), 
            .r_Bit_Index({Open_0, Open_1, r_Bit_Index[0]}), .r_Rx_Data(r_Rx_Data), 
            .GND_net(GND_net), .n3359(n3359), .DEBUG_1_c(DEBUG_1_c), .n2097(n2097), 
            .pc_data_rx({pc_data_rx}), .n2096(n2096), .n1792(n1792), .UART_RX_c(UART_RX_c), 
            .uart_rx_complete_prev(uart_rx_complete_prev), .n2015(n2015), 
            .n4(n4_adj_496), .n2030(n2030), .n2029(n2029), .n2028(n2028), 
            .n2020(n2020), .n2019(n2019), .n2010(n2010), .n4_adj_1(n4_adj_495), 
            .n1772(n1772), .n2362(n2362), .n1767(n1767), .n4_adj_2(n4_adj_498), 
            .VCC_net(VCC_net)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(361[42] 366[3])
    SB_LUT4 i1035_2_lut_3_lut_4_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(reset_all_w), .I3(wr_addr_r[0]), .O(n8_adj_494));
    defparam i1035_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    SB_LUT4 i3183_4_lut (.I0(n1679), .I1(fifo_read_cmd), .I2(wr_addr_r[1]), 
            .I3(rd_addr_r[1]), .O(n3570));
    defparam i3183_4_lut.LUT_INIT = 16'heffe;
    SB_LUT4 i1_4_lut_adj_34 (.I0(reset_all_w), .I1(n15_adj_500), .I2(wr_fifo_en_w), 
            .I3(n3276), .O(n3425));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_34.LUT_INIT = 16'h5444;
    FIFO_Quad_Word tx_fifo (.wr_addr_r({wr_addr_r}), .rd_addr_r({rd_addr_r}), 
            .GND_net(GND_net), .rd_fifo_en_w(rd_fifo_en_w), .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r [0]), 
            .SLM_CLK_c(SLM_CLK_c), .\mem_LUT.mem_1_1 (\mem_LUT.mem_1_1 ), 
            .reset_all_w(reset_all_w), .wr_fifo_en_w(wr_fifo_en_w), .n3542(n3542), 
            .is_fifo_empty_flag(is_fifo_empty_flag), .n1993(n1993), .VCC_net(VCC_net), 
            .\fifo_temp_output[7] (fifo_temp_output[7]), .n3425(n3425), 
            .is_tx_fifo_full_flag(is_tx_fifo_full_flag), .\mem_LUT.mem_3_0 (\mem_LUT.mem_3_0 ), 
            .n2004(n2004), .n2008(n2008), .\fifo_temp_output[0] (fifo_temp_output[0]), 
            .n2013(n2013), .n1962(n1962), .\fifo_temp_output[3] (fifo_temp_output[3]), 
            .n1969(n1969), .\fifo_temp_output[4] (fifo_temp_output[4]), 
            .n8(n8_adj_494), .n1978(n1978), .\fifo_temp_output[5] (fifo_temp_output[5]), 
            .\mem_LUT.mem_1_0 (\mem_LUT.mem_1_0 ), .n2108(n2108), .\fifo_temp_output[2] (fifo_temp_output[2]), 
            .\rd_addr_p1_w[2] (rd_addr_p1_w[2]), .n2043(n2043), .\fifo_temp_output[1] (fifo_temp_output[1]), 
            .n2100(n2100), .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r [7]), 
            .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r [6]), .\mem_LUT.mem_3_5 (\mem_LUT.mem_3_5 ), 
            .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r [5]), .n2081(n2081), 
            .\mem_LUT.mem_3_7 (\mem_LUT.mem_3_7 ), .n2080(n2080), .\mem_LUT.mem_3_6 (\mem_LUT.mem_3_6 ), 
            .n2079(n2079), .\mem_LUT.mem_1_5 (\mem_LUT.mem_1_5 ), .n2078(n2078), 
            .\mem_LUT.mem_3_4 (\mem_LUT.mem_3_4 ), .n3722(n3722), .n2077(n2077), 
            .\mem_LUT.mem_3_3 (\mem_LUT.mem_3_3 ), .n2076(n2076), .\mem_LUT.mem_3_2 (\mem_LUT.mem_3_2 ), 
            .n2075(n2075), .\mem_LUT.mem_3_1 (\mem_LUT.mem_3_1 ), .n2074(n2074), 
            .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r [4]), .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r [3]), 
            .n1989(n1989), .\fifo_temp_output[6] (fifo_temp_output[6]), 
            .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r [2]), .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r [1]), 
            .\mem_LUT.mem_1_4 (\mem_LUT.mem_1_4 ), .rx_buf_byte({rx_buf_byte}), 
            .n1981(n1981), .n1979(n1979), .n1974(n1974), .\mem_LUT.mem_1_2 (\mem_LUT.mem_1_2 ), 
            .n1971(n1971), .\mem_LUT.mem_1_3 (\mem_LUT.mem_1_3 ), .n1970(n1970), 
            .n1965(n1965), .n1964(n1964), .\mem_LUT.mem_1_6 (\mem_LUT.mem_1_6 ), 
            .n1959(n1959), .\mem_LUT.mem_1_7 (\mem_LUT.mem_1_7 ), .n2009(n2009), 
            .rd_fifo_en_prev_r(rd_fifo_en_prev_r), .fifo_write_cmd(fifo_write_cmd), 
            .n2(n2), .n4(n4), .RESET_c(RESET_c), .\wr_addr_p1_w[2] (wr_addr_p1_w[2]), 
            .n1679(n1679), .n3276(n3276), .fifo_read_cmd(fifo_read_cmd)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(584[16] 600[2])
    clock clock_inst (.GND_net(GND_net), .VCC_net(VCC_net), .ICE_SYSCLK_c(ICE_SYSCLK_c), 
          .pll_clk_unbuf(pll_clk_unbuf)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(214[7] 219[3])
    \uart_tx(CLKS_PER_BIT=434)  pc_tx (.GND_net(GND_net), .SLM_CLK_c(SLM_CLK_c), 
            .UART_TX_c(UART_TX_c), .r_Bit_Index({Open_2, Open_3, r_Bit_Index_adj_505[0]}), 
            .r_SM_Main({r_SM_Main_adj_503}), .n2034(n2034), .n3720(n3720), 
            .n2094(n2094), .r_Tx_Data({r_Tx_Data}), .n2093(n2093), .n2092(n2092), 
            .n2091(n2091), .n2090(n2090), .n2089(n2089), .n2088(n2088), 
            .\r_SM_Main_2__N_180[1] (r_SM_Main_2__N_180[1]), .\r_SM_Main_2__N_183[0] (r_SM_Main_2__N_183[0]), 
            .n3545(n3545), .n1841(n1841), .n1927(n1927), .n1973(n1973), 
            .n1972(n1972), .tx_uart_active_flag(tx_uart_active_flag), .VCC_net(VCC_net), 
            .n1684(n1684)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(430[42] 439[3])
    SB_LUT4 i3258_2_lut (.I0(is_fifo_empty_flag), .I1(tx_uart_active_flag), 
            .I2(GND_net), .I3(GND_net), .O(start_tx_N_67));
    defparam i3258_2_lut.LUT_INIT = 16'h1111;
    
endmodule
//
// Verilog Description of module spi
//

module spi (VCC_net, GND_net, \state_reg[1] , \tx_data_byte[0] , start_transfer_edge, 
            \state_reg[0] , n1748, SDAT_c, reset_all_w, DEBUG_2_c, 
            start_transfer_prev, SLM_CLK_c, n3505, \rx_shift_reg[8] , 
            n3503, \rx_shift_reg[7] , \tx_shift_reg[0] , n3501, \rx_shift_reg[6] , 
            n3495, \rx_shift_reg[5] , n3493, \rx_shift_reg[4] , SEN_c, 
            n3491, \rx_shift_reg[3] , n3489, \rx_shift_reg[2] , n3487, 
            \rx_shift_reg[1] , state_next_2__N_306, state_next_2__N_307, 
            n2073, \tx_shift_reg[1] , n2072, \tx_shift_reg[2] , n2071, 
            \tx_shift_reg[3] , n2070, \tx_shift_reg[4] , n2069, \tx_shift_reg[5] , 
            n2068, \tx_shift_reg[6] , n2067, \tx_shift_reg[7] , n2066, 
            \tx_shift_reg[8] , n2065, \tx_shift_reg[9] , n2064, \tx_shift_reg[10] , 
            n2063, \tx_shift_reg[11] , n2062, \tx_shift_reg[12] , n2061, 
            \tx_shift_reg[13] , n2059, n2058, rx_buf_byte, n2057, 
            n2056, n2055, n2054, n2053, n2052, n3451, spi_busy, 
            n1983, n3457, \rx_shift_reg[0] , n897, n5, DEBUG_6_c, 
            rx_shift_reg_15__N_315, n3574, \tx_addr_byte[7] ) /* synthesis syn_module_defined=1 */ ;
    input VCC_net;
    input GND_net;
    output \state_reg[1] ;
    input \tx_data_byte[0] ;
    output start_transfer_edge;
    output \state_reg[0] ;
    output n1748;
    output SDAT_c;
    input reset_all_w;
    input DEBUG_2_c;
    output start_transfer_prev;
    input SLM_CLK_c;
    input n3505;
    output \rx_shift_reg[8] ;
    input n3503;
    output \rx_shift_reg[7] ;
    output \tx_shift_reg[0] ;
    input n3501;
    output \rx_shift_reg[6] ;
    input n3495;
    output \rx_shift_reg[5] ;
    input n3493;
    output \rx_shift_reg[4] ;
    output SEN_c;
    input n3491;
    output \rx_shift_reg[3] ;
    input n3489;
    output \rx_shift_reg[2] ;
    input n3487;
    output \rx_shift_reg[1] ;
    output state_next_2__N_306;
    output state_next_2__N_307;
    input n2073;
    output \tx_shift_reg[1] ;
    input n2072;
    output \tx_shift_reg[2] ;
    input n2071;
    output \tx_shift_reg[3] ;
    input n2070;
    output \tx_shift_reg[4] ;
    input n2069;
    output \tx_shift_reg[5] ;
    input n2068;
    output \tx_shift_reg[6] ;
    input n2067;
    output \tx_shift_reg[7] ;
    input n2066;
    output \tx_shift_reg[8] ;
    input n2065;
    output \tx_shift_reg[9] ;
    input n2064;
    output \tx_shift_reg[10] ;
    input n2063;
    output \tx_shift_reg[11] ;
    input n2062;
    output \tx_shift_reg[12] ;
    input n2061;
    output \tx_shift_reg[13] ;
    input n2059;
    input n2058;
    output [7:0]rx_buf_byte;
    input n2057;
    input n2056;
    input n2055;
    input n2054;
    input n2053;
    input n2052;
    input n3451;
    output spi_busy;
    input n1983;
    input n3457;
    output \rx_shift_reg[0] ;
    input n897;
    output n5;
    output DEBUG_6_c;
    output rx_shift_reg_15__N_315;
    output n3574;
    input \tx_addr_byte[7] ;
    
    wire spi_clk /* synthesis is_clock=1, SET_AS_NETWORK=\spi0/spi_clk */ ;   // src/spi.v(96[5:12])
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [5:0]spi_clk_counter;   // src/spi.v(97[10:25])
    
    wire n3267;
    wire [2:0]state_reg;   // src/spi.v(132[10:19])
    
    wire n1699, n4;
    wire [2:0]state_next;   // src/spi.v(133[10:20])
    wire [15:0]n491;
    wire [15:0]n508;
    
    wire n3549, n1751, n3479, spi_clk_N_249, n2313, CS_w, n895, 
        n911, n888;
    wire [2:0]n876;
    
    wire state_next_2__N_308;
    wire [15:0]tx_shift_reg;   // src/spi.v(66[26:38])
    
    wire n1985, n3618;
    wire [5:0]n29;
    
    wire n1924, n875, n3271, n3270, n3269, n3268, n10;
    
    SB_CARRY spi_clk_counter_589_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(spi_clk_counter[0]), 
            .CO(n3267));
    SB_LUT4 i1_2_lut_3_lut (.I0(state_reg[2]), .I1(\state_reg[1] ), .I2(\tx_data_byte[0] ), 
            .I3(GND_net), .O(n1699));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h1010;
    SB_LUT4 i1994_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n491[8]), .O(n508[9]));   // src/spi.v(165[13:36])
    defparam i1994_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i1_2_lut_3_lut_adj_16 (.I0(state_reg[2]), .I1(\state_reg[1] ), 
            .I2(start_transfer_edge), .I3(GND_net), .O(n3549));
    defparam i1_2_lut_3_lut_adj_16.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_17 (.I0(state_reg[2]), .I1(\state_reg[1] ), 
            .I2(\state_reg[0] ), .I3(GND_net), .O(n1748));
    defparam i1_2_lut_3_lut_adj_17.LUT_INIT = 16'h1010;
    SB_LUT4 i1993_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n491[9]), .O(n508[10]));   // src/spi.v(165[13:36])
    defparam i1993_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_DFFNESS tx_shift_reg_i15 (.Q(SDAT_c), .C(spi_clk), .E(VCC_net), 
            .D(n1751), .S(n3479));   // src/spi.v(275[8] 290[4])
    SB_DFFR state_reg_i0 (.Q(\state_reg[0] ), .C(spi_clk), .D(state_next[0]), 
            .R(reset_all_w));   // src/spi.v(155[10] 157[8])
    SB_DFF start_transfer_prev_74 (.Q(start_transfer_prev), .C(SLM_CLK_c), 
           .D(DEBUG_2_c));   // src/spi.v(73[8] 82[4])
    SB_DFF spi_clk_76 (.Q(spi_clk), .C(SLM_CLK_c), .D(spi_clk_N_249));   // src/spi.v(99[8] 105[44])
    SB_DFF rx__5_i9 (.Q(\rx_shift_reg[8] ), .C(spi_clk), .D(n3505));   // src/spi.v(299[8] 313[4])
    SB_DFFSS CS_w_79 (.Q(CS_w), .C(spi_clk), .D(n2313), .S(\state_reg[1] ));   // src/spi.v(248[8] 259[4])
    SB_DFF rx__5_i8 (.Q(\rx_shift_reg[7] ), .C(spi_clk), .D(n3503));   // src/spi.v(299[8] 313[4])
    SB_DFFNSR tx_shift_reg_i0 (.Q(\tx_shift_reg[0] ), .C(spi_clk), .D(n1699), 
            .R(n895));   // src/spi.v(275[8] 290[4])
    SB_DFF rx__5_i7 (.Q(\rx_shift_reg[6] ), .C(spi_clk), .D(n3501));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__5_i6 (.Q(\rx_shift_reg[5] ), .C(spi_clk), .D(n3495));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__5_i5 (.Q(\rx_shift_reg[4] ), .C(spi_clk), .D(n3493));   // src/spi.v(299[8] 313[4])
    SB_DFFS t_FSM_i0 (.Q(n491[0]), .C(spi_clk), .D(n508[0]), .S(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFS CS_81 (.Q(SEN_c), .C(spi_clk), .D(CS_w), .S(reset_all_w));   // src/spi.v(266[3:14])
    SB_LUT4 mux_514_i3_3_lut_4_lut (.I0(n911), .I1(state_reg[2]), .I2(n888), 
            .I3(n876[2]), .O(state_next[2]));   // src/spi.v(179[5] 214[12])
    defparam mux_514_i3_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_514_i1_3_lut_4_lut (.I0(n911), .I1(state_reg[2]), .I2(n888), 
            .I3(n876[0]), .O(state_next[0]));   // src/spi.v(179[5] 214[12])
    defparam mux_514_i1_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_DFF rx__5_i4 (.Q(\rx_shift_reg[3] ), .C(spi_clk), .D(n3491));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__5_i3 (.Q(\rx_shift_reg[2] ), .C(spi_clk), .D(n3489));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__5_i2 (.Q(\rx_shift_reg[1] ), .C(spi_clk), .D(n3487));   // src/spi.v(299[8] 313[4])
    SB_LUT4 i531_4_lut_4_lut (.I0(\state_reg[1] ), .I1(state_next_2__N_308), 
            .I2(\state_reg[0] ), .I3(state_reg[2]), .O(n888));   // src/spi.v(155[10] 157[8])
    defparam i531_4_lut_4_lut.LUT_INIT = 16'h44a0;
    SB_LUT4 i2_2_lut_3_lut (.I0(\state_reg[1] ), .I1(state_next_2__N_308), 
            .I2(\state_reg[0] ), .I3(GND_net), .O(n911));   // src/spi.v(155[10] 157[8])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 i1992_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n491[10]), .O(n508[11]));   // src/spi.v(165[13:36])
    defparam i1992_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i1991_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n491[11]), .O(n508[12]));   // src/spi.v(165[13:36])
    defparam i1991_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_DFFR t_FSM_i15 (.Q(n491[15]), .C(spi_clk), .D(n508[15]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i14 (.Q(n491[14]), .C(spi_clk), .D(n508[14]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i13 (.Q(n491[13]), .C(spi_clk), .D(n508[13]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i12 (.Q(n491[12]), .C(spi_clk), .D(n508[12]), .R(reset_all_w));   // src/spi.v(168[18:23])
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
    SB_DFFN tx_shift_reg_i1 (.Q(\tx_shift_reg[1] ), .C(spi_clk), .D(n2073));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i2 (.Q(\tx_shift_reg[2] ), .C(spi_clk), .D(n2072));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i3 (.Q(\tx_shift_reg[3] ), .C(spi_clk), .D(n2071));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i4 (.Q(\tx_shift_reg[4] ), .C(spi_clk), .D(n2070));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i5 (.Q(\tx_shift_reg[5] ), .C(spi_clk), .D(n2069));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i6 (.Q(\tx_shift_reg[6] ), .C(spi_clk), .D(n2068));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i7 (.Q(\tx_shift_reg[7] ), .C(spi_clk), .D(n2067));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i8 (.Q(\tx_shift_reg[8] ), .C(spi_clk), .D(n2066));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i9 (.Q(\tx_shift_reg[9] ), .C(spi_clk), .D(n2065));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i10 (.Q(\tx_shift_reg[10] ), .C(spi_clk), .D(n2064));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i11 (.Q(\tx_shift_reg[11] ), .C(spi_clk), .D(n2063));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i12 (.Q(\tx_shift_reg[12] ), .C(spi_clk), .D(n2062));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i13 (.Q(\tx_shift_reg[13] ), .C(spi_clk), .D(n2061));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i14 (.Q(tx_shift_reg[14]), .C(spi_clk), .D(n2059));   // src/spi.v(275[8] 290[4])
    SB_DFFR state_reg_i2 (.Q(state_reg[2]), .C(spi_clk), .D(state_next[2]), 
            .R(reset_all_w));   // src/spi.v(155[10] 157[8])
    SB_DFFR state_reg_i1 (.Q(\state_reg[1] ), .C(spi_clk), .D(state_next[1]), 
            .R(reset_all_w));   // src/spi.v(155[10] 157[8])
    SB_DFF Rx_Lower_Byte_i1 (.Q(rx_buf_byte[1]), .C(spi_clk), .D(n2058));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i2 (.Q(rx_buf_byte[2]), .C(spi_clk), .D(n2057));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i3 (.Q(rx_buf_byte[3]), .C(spi_clk), .D(n2056));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i4 (.Q(rx_buf_byte[4]), .C(spi_clk), .D(n2055));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i5 (.Q(rx_buf_byte[5]), .C(spi_clk), .D(n2054));   // src/spi.v(299[8] 313[4])
    SB_LUT4 i1627_2_lut_3_lut (.I0(\state_reg[1] ), .I1(state_reg[2]), .I2(\state_reg[0] ), 
            .I3(GND_net), .O(n1985));   // src/spi.v(282[6:10])
    defparam i1627_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_DFF Rx_Lower_Byte_i6 (.Q(rx_buf_byte[6]), .C(spi_clk), .D(n2053));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i7 (.Q(rx_buf_byte[7]), .C(spi_clk), .D(n2052));   // src/spi.v(299[8] 313[4])
    SB_LUT4 mux_514_i2_4_lut (.I0(n3618), .I1(n911), .I2(n888), .I3(state_reg[2]), 
            .O(state_next[1]));   // src/spi.v(179[5] 214[12])
    defparam mux_514_i2_4_lut.LUT_INIT = 16'hca0a;
    SB_DFF start_transfer_edge_73 (.Q(start_transfer_edge), .C(SLM_CLK_c), 
           .D(n3451));   // src/spi.v(73[8] 82[4])
    SB_DFF busy_86 (.Q(spi_busy), .C(spi_clk), .D(n1985));   // src/spi.v(320[8] 326[4])
    SB_DFF Rx_Lower_Byte_i0 (.Q(rx_buf_byte[0]), .C(spi_clk), .D(n1983));   // src/spi.v(299[8] 313[4])
    SB_LUT4 i1_1_lut (.I0(\state_reg[0] ), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n895));   // src/spi.v(280[5] 288[12])
    defparam i1_1_lut.LUT_INIT = 16'h5555;
    SB_DFFSR spi_clk_counter_589__i1 (.Q(spi_clk_counter[1]), .C(SLM_CLK_c), 
            .D(n29[1]), .R(n1924));   // src/spi.v(105[21:43])
    SB_DFFSS spi_clk_counter_589__i2 (.Q(spi_clk_counter[2]), .C(SLM_CLK_c), 
            .D(n29[2]), .S(n1924));   // src/spi.v(105[21:43])
    SB_DFFSR spi_clk_counter_589__i3 (.Q(spi_clk_counter[3]), .C(SLM_CLK_c), 
            .D(n29[3]), .R(n1924));   // src/spi.v(105[21:43])
    SB_DFFSR spi_clk_counter_589__i4 (.Q(spi_clk_counter[4]), .C(SLM_CLK_c), 
            .D(n29[4]), .R(n1924));   // src/spi.v(105[21:43])
    SB_DFFSS spi_clk_counter_589__i5 (.Q(spi_clk_counter[5]), .C(SLM_CLK_c), 
            .D(n29[5]), .S(n1924));   // src/spi.v(105[21:43])
    SB_DFFSR spi_clk_counter_589__i0 (.Q(spi_clk_counter[0]), .C(SLM_CLK_c), 
            .D(n29[0]), .R(n1924));   // src/spi.v(105[21:43])
    SB_LUT4 i1_4_lut (.I0(state_reg[2]), .I1(\state_reg[0] ), .I2(state_next[2]), 
            .I3(state_next[0]), .O(n4));   // src/spi.v(165[13:36])
    defparam i1_4_lut.LUT_INIT = 16'h7bde;
    SB_DFF rx__5_i1 (.Q(\rx_shift_reg[0] ), .C(spi_clk), .D(n3457));   // src/spi.v(299[8] 313[4])
    SB_LUT4 i3240_4_lut (.I0(n895), .I1(\state_reg[1] ), .I2(n875), .I3(n3549), 
            .O(n3618));   // src/spi.v(179[5] 214[12])
    defparam i3240_4_lut.LUT_INIT = 16'hc4cc;
    SB_LUT4 spi_clk_counter_589_add_4_7_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[5]), .I3(n3271), .O(n29[5])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_589_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 spi_clk_counter_589_add_4_6_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[4]), .I3(n3270), .O(n29[4])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_589_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_589_add_4_6 (.CI(n3270), .I0(VCC_net), .I1(spi_clk_counter[4]), 
            .CO(n3271));
    SB_LUT4 i1990_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n491[12]), .O(n508[13]));   // src/spi.v(165[13:36])
    defparam i1990_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 spi_clk_counter_589_add_4_5_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[3]), .I3(n3269), .O(n29[3])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_589_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_589_add_4_5 (.CI(n3269), .I0(VCC_net), .I1(spi_clk_counter[3]), 
            .CO(n3270));
    SB_LUT4 spi_clk_counter_589_add_4_4_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[2]), .I3(n3268), .O(n29[2])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_589_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_589_add_4_4 (.CI(n3268), .I0(VCC_net), .I1(spi_clk_counter[2]), 
            .CO(n3269));
    SB_LUT4 spi_clk_counter_589_add_4_3_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[1]), .I3(n3267), .O(n29[1])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_589_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_589_add_4_3 (.CI(n3267), .I0(VCC_net), .I1(spi_clk_counter[1]), 
            .CO(n3268));
    SB_LUT4 spi_clk_counter_589_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(spi_clk_counter[0]), .I3(VCC_net), .O(n29[0])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_589_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mux_507_i3_3_lut_3_lut (.I0(state_reg[2]), .I1(\state_reg[1] ), 
            .I2(n897), .I3(GND_net), .O(n876[2]));   // src/spi.v(179[5] 214[12])
    defparam mux_507_i3_3_lut_3_lut.LUT_INIT = 16'hbaba;
    SB_LUT4 i2_3_lut (.I0(SEN_c), .I1(spi_clk), .I2(n5), .I3(GND_net), 
            .O(DEBUG_6_c));
    defparam i2_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 i1989_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n491[13]), .O(n508[14]));   // src/spi.v(165[13:36])
    defparam i1989_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i1988_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n491[14]), .O(n508[15]));   // src/spi.v(165[13:36])
    defparam i1988_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i1959_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n491[15]), .O(n508[0]));   // src/spi.v(165[13:36])
    defparam i1959_2_lut_4_lut.LUT_INIT = 16'hffde;
    SB_LUT4 i2002_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n491[0]), .O(n508[1]));   // src/spi.v(165[13:36])
    defparam i2002_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2001_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_307), .O(n508[2]));   // src/spi.v(165[13:36])
    defparam i2001_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i3261_2_lut (.I0(state_reg[2]), .I1(\state_reg[0] ), .I2(GND_net), 
            .I3(GND_net), .O(n2313));
    defparam i3261_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i2000_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_306), .O(n508[3]));   // src/spi.v(165[13:36])
    defparam i2000_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4_4_lut (.I0(spi_clk_counter[2]), .I1(spi_clk_counter[5]), 
            .I2(spi_clk_counter[0]), .I3(spi_clk_counter[1]), .O(n10));   // src/spi.v(100[5:23])
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i3270_3_lut (.I0(spi_clk_counter[3]), .I1(n10), .I2(spi_clk_counter[4]), 
            .I3(GND_net), .O(n1924));   // src/spi.v(100[5:23])
    defparam i3270_3_lut.LUT_INIT = 16'h0101;
    SB_LUT4 i1_2_lut (.I0(spi_clk), .I1(n1924), .I2(GND_net), .I3(GND_net), 
            .O(spi_clk_N_249));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 state_reg_2__I_0_108_i5_3_lut_3_lut (.I0(\state_reg[0] ), .I1(\state_reg[1] ), 
            .I2(state_reg[2]), .I3(GND_net), .O(rx_shift_reg_15__N_315));   // src/spi.v(310[3:14])
    defparam state_reg_2__I_0_108_i5_3_lut_3_lut.LUT_INIT = 16'hf7f7;
    SB_LUT4 i521_2_lut (.I0(state_reg[2]), .I1(n897), .I2(GND_net), .I3(GND_net), 
            .O(n875));   // src/spi.v(155[10] 157[8])
    defparam i521_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1999_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n491[3]), .O(n508[4]));   // src/spi.v(165[13:36])
    defparam i1999_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 mux_507_i1_4_lut (.I0(n3549), .I1(\state_reg[1] ), .I2(n875), 
            .I3(\state_reg[0] ), .O(n876[0]));   // src/spi.v(179[5] 214[12])
    defparam mux_507_i1_4_lut.LUT_INIT = 16'hcfca;
    SB_LUT4 state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut (.I0(\state_reg[1] ), 
            .I1(state_reg[2]), .I2(\state_reg[0] ), .I3(GND_net), .O(n5));   // src/spi.v(282[6:10])
    defparam state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut.LUT_INIT = 16'hefef;
    SB_LUT4 i19_3_lut (.I0(\state_reg[1] ), .I1(state_reg[2]), .I2(\state_reg[0] ), 
            .I3(GND_net), .O(n3574));   // src/spi.v(280[5] 288[12])
    defparam i19_3_lut.LUT_INIT = 16'hb9b9;
    SB_LUT4 i1998_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n491[4]), .O(n508[5]));   // src/spi.v(165[13:36])
    defparam i1998_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i1_2_lut_adj_18 (.I0(tx_shift_reg[14]), .I1(n3574), .I2(GND_net), 
            .I3(GND_net), .O(n3479));   // src/spi.v(280[5] 288[12])
    defparam i1_2_lut_adj_18.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_19 (.I0(\tx_addr_byte[7] ), .I1(n1748), .I2(GND_net), 
            .I3(GND_net), .O(n1751));   // src/spi.v(280[5] 288[12])
    defparam i1_2_lut_adj_19.LUT_INIT = 16'h8888;
    SB_LUT4 i1997_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n491[5]), .O(n508[6]));   // src/spi.v(165[13:36])
    defparam i1997_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i1996_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_308), .O(n508[7]));   // src/spi.v(165[13:36])
    defparam i1996_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i1995_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n491[7]), .O(n508[8]));   // src/spi.v(165[13:36])
    defparam i1995_2_lut_4_lut.LUT_INIT = 16'h2100;
    
endmodule
//
// Verilog Description of module \uart_rx(CLKS_PER_BIT=434) 
//

module \uart_rx(CLKS_PER_BIT=434)  (SLM_CLK_c, n2037, r_Bit_Index, r_Rx_Data, 
            GND_net, n3359, DEBUG_1_c, n2097, pc_data_rx, n2096, 
            n1792, UART_RX_c, uart_rx_complete_prev, n2015, n4, n2030, 
            n2029, n2028, n2020, n2019, n2010, n4_adj_1, n1772, 
            n2362, n1767, n4_adj_2, VCC_net) /* synthesis syn_module_defined=1 */ ;
    input SLM_CLK_c;
    input n2037;
    output [2:0]r_Bit_Index;
    output r_Rx_Data;
    input GND_net;
    output n3359;
    output DEBUG_1_c;
    input n2097;
    output [7:0]pc_data_rx;
    input n2096;
    output n1792;
    input UART_RX_c;
    input uart_rx_complete_prev;
    output n2015;
    output n4;
    input n2030;
    input n2029;
    input n2028;
    input n2020;
    input n2019;
    input n2010;
    output n4_adj_1;
    output n1772;
    output n2362;
    output n1767;
    output n4_adj_2;
    input VCC_net;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [9:0]n45;
    
    wire n1839;
    wire [9:0]r_Clock_Count;   // src/uart_rx.v(32[17:30])
    
    wire n1938;
    wire [2:0]r_SM_Main_2__N_110;
    
    wire n4_c;
    wire [2:0]r_SM_Main;   // src/uart_rx.v(36[17:26])
    
    wire n3568;
    wire [2:0]r_SM_Main_2__N_104;
    
    wire n6;
    wire [2:0]r_SM_Main_2__N_107;
    
    wire n3333, n3538;
    wire [2:0]r_Bit_Index_c;   // src/uart_rx.v(33[17:28])
    wire [2:0]n340;
    
    wire n2454, n3, r_Rx_Data_R, n1788, n3257, n3256, n3255, n3254, 
        n3253, n1735, n2448, n1, n3252, n3251, n3250, n3558, 
        n3249, n6_adj_489, n3584, n3557, n2430;
    
    SB_DFFESR r_Clock_Count_586__i0 (.Q(r_Clock_Count[0]), .C(SLM_CLK_c), 
            .E(n1839), .D(n45[0]), .R(n1938));   // src/uart_rx.v(120[34:51])
    SB_DFF r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(SLM_CLK_c), .D(n2037));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_2_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_110[0]), .I2(GND_net), 
            .I3(GND_net), .O(n4_c));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_DFFESR r_Clock_Count_586__i7 (.Q(r_Clock_Count[7]), .C(SLM_CLK_c), 
            .E(n1839), .D(n45[7]), .R(n1938));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_586__i6 (.Q(r_Clock_Count[6]), .C(SLM_CLK_c), 
            .E(n1839), .D(n45[6]), .R(n1938));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_586__i5 (.Q(r_Clock_Count[5]), .C(SLM_CLK_c), 
            .E(n1839), .D(n45[5]), .R(n1938));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_586__i4 (.Q(r_Clock_Count[4]), .C(SLM_CLK_c), 
            .E(n1839), .D(n45[4]), .R(n1938));   // src/uart_rx.v(120[34:51])
    SB_LUT4 i1_4_lut (.I0(r_SM_Main[2]), .I1(n3568), .I2(r_SM_Main_2__N_104[2]), 
            .I3(r_SM_Main[1]), .O(n1938));
    defparam i1_4_lut.LUT_INIT = 16'h5011;
    SB_DFFESR r_Clock_Count_586__i3 (.Q(r_Clock_Count[3]), .C(SLM_CLK_c), 
            .E(n1839), .D(n45[3]), .R(n1938));   // src/uart_rx.v(120[34:51])
    SB_LUT4 i2_2_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_110[0]), .I2(GND_net), 
            .I3(GND_net), .O(n6));
    defparam i2_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i3266_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), .I2(n6), 
            .I3(r_SM_Main[0]), .O(n1839));   // src/uart_rx.v(52[7] 143[14])
    defparam i3266_4_lut.LUT_INIT = 16'h4555;
    SB_LUT4 i1_3_lut_4_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main[2]), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_107[0]), .O(n3359));   // src/uart_rx.v(52[7] 143[14])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_DFFESR r_Clock_Count_586__i2 (.Q(r_Clock_Count[2]), .C(SLM_CLK_c), 
            .E(n1839), .D(n45[2]), .R(n1938));   // src/uart_rx.v(120[34:51])
    SB_DFF r_Rx_DV_52 (.Q(DEBUG_1_c), .C(SLM_CLK_c), .D(n3333));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(SLM_CLK_c), .D(n3538));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i0 (.Q(pc_data_rx[0]), .C(SLM_CLK_c), .D(n2097));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i7 (.Q(pc_data_rx[7]), .C(SLM_CLK_c), .D(n2096));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count_586__i1 (.Q(r_Clock_Count[1]), .C(SLM_CLK_c), 
            .E(n1839), .D(n45[1]), .R(n1938));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_586__i9 (.Q(r_Clock_Count[9]), .C(SLM_CLK_c), 
            .E(n1839), .D(n45[9]), .R(n1938));   // src/uart_rx.v(120[34:51])
    SB_LUT4 i715_2_lut_3_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), 
            .I2(r_Bit_Index_c[2]), .I3(GND_net), .O(n340[2]));   // src/uart_rx.v(102[36:51])
    defparam i715_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i2093_3_lut_4_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), 
            .I2(r_SM_Main_2__N_104[2]), .I3(r_Bit_Index_c[2]), .O(r_SM_Main_2__N_107[0]));   // src/uart_rx.v(102[36:51])
    defparam i2093_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_DFFESR r_Clock_Count_586__i8 (.Q(r_Clock_Count[8]), .C(SLM_CLK_c), 
            .E(n1839), .D(n45[8]), .R(n1938));   // src/uart_rx.v(120[34:51])
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(SLM_CLK_c), .D(n2454), 
            .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(SLM_CLK_c), .D(n3), .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index_c[1]), .C(SLM_CLK_c), .E(n1792), 
            .D(n340[1]), .R(n3359));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(SLM_CLK_c), .D(UART_RX_c));   // src/uart_rx.v(41[10] 45[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index_c[2]), .C(SLM_CLK_c), .E(n1792), 
            .D(n340[2]), .R(n3359));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_2_lut_adj_10 (.I0(DEBUG_1_c), .I1(uart_rx_complete_prev), 
            .I2(GND_net), .I3(GND_net), .O(n2015));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_adj_10.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(r_SM_Main_2__N_104[2]), 
            .I3(r_SM_Main[0]), .O(n3538));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 i13_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(r_SM_Main_2__N_104[2]), 
            .I3(r_SM_Main[0]), .O(n1788));   // src/uart_rx.v(49[10] 144[8])
    defparam i13_3_lut_4_lut.LUT_INIT = 16'h2055;
    SB_LUT4 equal_260_i4_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // src/uart_rx.v(97[17:39])
    defparam equal_260_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_DFF r_Rx_Byte_i6 (.Q(pc_data_rx[6]), .C(SLM_CLK_c), .D(n2030));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i5 (.Q(pc_data_rx[5]), .C(SLM_CLK_c), .D(n2029));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(pc_data_rx[4]), .C(SLM_CLK_c), .D(n2028));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(pc_data_rx[3]), .C(SLM_CLK_c), .D(n2020));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i2 (.Q(pc_data_rx[2]), .C(SLM_CLK_c), .D(n2019));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i1 (.Q(pc_data_rx[1]), .C(SLM_CLK_c), .D(n2010));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(SLM_CLK_c), .D(r_Rx_Data_R));   // src/uart_rx.v(41[10] 45[8])
    SB_LUT4 equal_259_i4_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_1));   // src/uart_rx.v(97[17:39])
    defparam equal_259_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 r_Clock_Count_586_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n3257), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_586_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_Clock_Count_586_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n3256), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_586_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_586_add_4_10 (.CI(n3256), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n3257));
    SB_LUT4 r_Clock_Count_586_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n3255), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_586_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_586_add_4_9 (.CI(n3255), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n3256));
    SB_LUT4 r_Clock_Count_586_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n3254), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_586_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_586_add_4_8 (.CI(n3254), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n3255));
    SB_LUT4 r_Clock_Count_586_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n3253), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_586_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_586_add_4_7 (.CI(n3253), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n3254));
    SB_LUT4 i1_2_lut_adj_11 (.I0(n1735), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n1772));   // src/uart_rx.v(52[7] 143[14])
    defparam i1_2_lut_adj_11.LUT_INIT = 16'hbbbb;
    SB_LUT4 i2006_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), .I2(GND_net), 
            .I3(GND_net), .O(n2362));
    defparam i2006_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i708_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n340[1]));   // src/uart_rx.v(102[36:51])
    defparam i708_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i2_3_lut (.I0(r_SM_Main_2__N_107[0]), 
            .I1(r_SM_Main_2__N_104[2]), .I2(r_SM_Main[0]), .I3(GND_net), 
            .O(n2448));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i2_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i1_2_lut_adj_12 (.I0(r_Bit_Index[0]), .I1(n1735), .I2(GND_net), 
            .I3(GND_net), .O(n1767));
    defparam i1_2_lut_adj_12.LUT_INIT = 16'heeee;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i1_3_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_110[0]), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n1));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i1_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 equal_262_i4_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2));   // src/uart_rx.v(97[17:39])
    defparam equal_262_i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i3_3_lut (.I0(n1), .I1(n2448), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n3));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i3_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_1_i3_4_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main_2__N_104[2]), 
            .I2(r_SM_Main[1]), .I3(n4_c), .O(n2454));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_1_i3_4_lut.LUT_INIT = 16'h707a;
    SB_LUT4 r_Clock_Count_586_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n3252), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_586_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_586_add_4_6 (.CI(n3252), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n3253));
    SB_LUT4 r_Clock_Count_586_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n3251), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_586_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_586_add_4_5 (.CI(n3251), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n3252));
    SB_LUT4 r_Clock_Count_586_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n3250), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_586_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_4_lut_adj_13 (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[0]), 
            .I2(r_Clock_Count[2]), .I3(r_Clock_Count[1]), .O(n3558));
    defparam i1_2_lut_4_lut_adj_13.LUT_INIT = 16'hfffe;
    SB_CARRY r_Clock_Count_586_add_4_4 (.CI(n3250), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n3251));
    SB_LUT4 i13_4_lut (.I0(DEBUG_1_c), .I1(r_SM_Main[2]), .I2(n1788), 
            .I3(r_SM_Main[1]), .O(n3333));   // src/uart_rx.v(36[17:26])
    defparam i13_4_lut.LUT_INIT = 16'h3a0a;
    SB_LUT4 r_Clock_Count_586_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n3249), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_586_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_586_add_4_3 (.CI(n3249), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n3250));
    SB_LUT4 r_Clock_Count_586_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_586_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_586_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n3249));
    SB_LUT4 i1_2_lut_adj_14 (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[5]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_489));
    defparam i1_2_lut_adj_14.LUT_INIT = 16'heeee;
    SB_LUT4 i3181_2_lut_3_lut (.I0(r_SM_Main[0]), .I1(r_Rx_Data), .I2(r_SM_Main_2__N_110[0]), 
            .I3(GND_net), .O(n3568));
    defparam i3181_2_lut_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i3196_4_lut (.I0(r_Clock_Count[7]), .I1(r_Clock_Count[6]), .I2(r_Clock_Count[3]), 
            .I3(r_Clock_Count[4]), .O(n3584));
    defparam i3196_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i4_4_lut (.I0(r_Clock_Count[9]), .I1(n3557), .I2(n3584), .I3(n6_adj_489), 
            .O(r_SM_Main_2__N_110[0]));
    defparam i4_4_lut.LUT_INIT = 16'hffef;
    SB_LUT4 i1_3_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[2]), .I2(r_Clock_Count[1]), 
            .I3(GND_net), .O(n3557));
    defparam i1_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i2074_4_lut (.I0(r_Clock_Count[5]), .I1(r_Clock_Count[6]), .I2(n3558), 
            .I3(r_Clock_Count[4]), .O(n2430));
    defparam i2074_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 i2086_4_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[9]), .I2(n2430), 
            .I3(r_Clock_Count[7]), .O(r_SM_Main_2__N_104[2]));
    defparam i2086_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 i1_3_lut_4_lut_adj_15 (.I0(r_SM_Main[0]), .I1(r_SM_Main[2]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main_2__N_104[2]), .O(n1792));   // src/uart_rx.v(52[7] 143[14])
    defparam i1_3_lut_4_lut_adj_15.LUT_INIT = 16'h1101;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main[2]), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_104[2]), .O(n1735));   // src/uart_rx.v(52[7] 143[14])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hefff;
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word
//

module FIFO_Quad_Word (wr_addr_r, rd_addr_r, GND_net, rd_fifo_en_w, 
            \mem_LUT.data_raw_r[0] , SLM_CLK_c, \mem_LUT.mem_1_1 , reset_all_w, 
            wr_fifo_en_w, n3542, is_fifo_empty_flag, n1993, VCC_net, 
            \fifo_temp_output[7] , n3425, is_tx_fifo_full_flag, \mem_LUT.mem_3_0 , 
            n2004, n2008, \fifo_temp_output[0] , n2013, n1962, \fifo_temp_output[3] , 
            n1969, \fifo_temp_output[4] , n8, n1978, \fifo_temp_output[5] , 
            \mem_LUT.mem_1_0 , n2108, \fifo_temp_output[2] , \rd_addr_p1_w[2] , 
            n2043, \fifo_temp_output[1] , n2100, \mem_LUT.data_raw_r[7] , 
            \mem_LUT.data_raw_r[6] , \mem_LUT.mem_3_5 , \mem_LUT.data_raw_r[5] , 
            n2081, \mem_LUT.mem_3_7 , n2080, \mem_LUT.mem_3_6 , n2079, 
            \mem_LUT.mem_1_5 , n2078, \mem_LUT.mem_3_4 , n3722, n2077, 
            \mem_LUT.mem_3_3 , n2076, \mem_LUT.mem_3_2 , n2075, \mem_LUT.mem_3_1 , 
            n2074, \mem_LUT.data_raw_r[4] , \mem_LUT.data_raw_r[3] , n1989, 
            \fifo_temp_output[6] , \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , 
            \mem_LUT.mem_1_4 , rx_buf_byte, n1981, n1979, n1974, \mem_LUT.mem_1_2 , 
            n1971, \mem_LUT.mem_1_3 , n1970, n1965, n1964, \mem_LUT.mem_1_6 , 
            n1959, \mem_LUT.mem_1_7 , n2009, rd_fifo_en_prev_r, fifo_write_cmd, 
            n2, n4, RESET_c, \wr_addr_p1_w[2] , n1679, n3276, fifo_read_cmd) /* synthesis syn_module_defined=1 */ ;
    output [2:0]wr_addr_r;
    output [2:0]rd_addr_r;
    input GND_net;
    output rd_fifo_en_w;
    output \mem_LUT.data_raw_r[0] ;
    input SLM_CLK_c;
    output \mem_LUT.mem_1_1 ;
    input reset_all_w;
    output wr_fifo_en_w;
    input n3542;
    output is_fifo_empty_flag;
    input n1993;
    input VCC_net;
    output \fifo_temp_output[7] ;
    input n3425;
    output is_tx_fifo_full_flag;
    output \mem_LUT.mem_3_0 ;
    input n2004;
    input n2008;
    output \fifo_temp_output[0] ;
    input n2013;
    input n1962;
    output \fifo_temp_output[3] ;
    input n1969;
    output \fifo_temp_output[4] ;
    input n8;
    input n1978;
    output \fifo_temp_output[5] ;
    output \mem_LUT.mem_1_0 ;
    input n2108;
    output \fifo_temp_output[2] ;
    output \rd_addr_p1_w[2] ;
    input n2043;
    output \fifo_temp_output[1] ;
    input n2100;
    output \mem_LUT.data_raw_r[7] ;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.mem_3_5 ;
    output \mem_LUT.data_raw_r[5] ;
    input n2081;
    output \mem_LUT.mem_3_7 ;
    input n2080;
    output \mem_LUT.mem_3_6 ;
    input n2079;
    output \mem_LUT.mem_1_5 ;
    input n2078;
    output \mem_LUT.mem_3_4 ;
    output n3722;
    input n2077;
    output \mem_LUT.mem_3_3 ;
    input n2076;
    output \mem_LUT.mem_3_2 ;
    input n2075;
    output \mem_LUT.mem_3_1 ;
    input n2074;
    output \mem_LUT.data_raw_r[4] ;
    output \mem_LUT.data_raw_r[3] ;
    input n1989;
    output \fifo_temp_output[6] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    output \mem_LUT.mem_1_4 ;
    input [7:0]rx_buf_byte;
    input n1981;
    input n1979;
    input n1974;
    output \mem_LUT.mem_1_2 ;
    input n1971;
    output \mem_LUT.mem_1_3 ;
    input n1970;
    input n1965;
    input n1964;
    output \mem_LUT.mem_1_6 ;
    input n1959;
    output \mem_LUT.mem_1_7 ;
    input n2009;
    output rd_fifo_en_prev_r;
    input fifo_write_cmd;
    output n2;
    output n4;
    output RESET_c;
    output \wr_addr_p1_w[2] ;
    output n1679;
    output n3276;
    input fifo_read_cmd;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_1 lscc_fifo_inst (.wr_addr_r({wr_addr_r}), 
            .rd_addr_r({rd_addr_r}), .GND_net(GND_net), .rd_fifo_en_w(rd_fifo_en_w), 
            .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r[0] ), .SLM_CLK_c(SLM_CLK_c), 
            .\mem_LUT.mem_1_1 (\mem_LUT.mem_1_1 ), .reset_all_w(reset_all_w), 
            .wr_fifo_en_w(wr_fifo_en_w), .n3542(n3542), .is_fifo_empty_flag(is_fifo_empty_flag), 
            .n1993(n1993), .VCC_net(VCC_net), .\fifo_temp_output[7] (\fifo_temp_output[7] ), 
            .n3425(n3425), .is_tx_fifo_full_flag(is_tx_fifo_full_flag), 
            .\mem_LUT.mem_3_0 (\mem_LUT.mem_3_0 ), .n2004(n2004), .n2008(n2008), 
            .\fifo_temp_output[0] (\fifo_temp_output[0] ), .n2013(n2013), 
            .n1962(n1962), .\fifo_temp_output[3] (\fifo_temp_output[3] ), 
            .n1969(n1969), .\fifo_temp_output[4] (\fifo_temp_output[4] ), 
            .n8(n8), .n1978(n1978), .\fifo_temp_output[5] (\fifo_temp_output[5] ), 
            .\mem_LUT.mem_1_0 (\mem_LUT.mem_1_0 ), .n2108(n2108), .\fifo_temp_output[2] (\fifo_temp_output[2] ), 
            .\rd_addr_p1_w[2] (\rd_addr_p1_w[2] ), .n2043(n2043), .\fifo_temp_output[1] (\fifo_temp_output[1] ), 
            .n2100(n2100), .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r[7] ), 
            .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r[6] ), .\mem_LUT.mem_3_5 (\mem_LUT.mem_3_5 ), 
            .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r[5] ), .n2081(n2081), 
            .\mem_LUT.mem_3_7 (\mem_LUT.mem_3_7 ), .n2080(n2080), .\mem_LUT.mem_3_6 (\mem_LUT.mem_3_6 ), 
            .n2079(n2079), .\mem_LUT.mem_1_5 (\mem_LUT.mem_1_5 ), .n2078(n2078), 
            .\mem_LUT.mem_3_4 (\mem_LUT.mem_3_4 ), .n3722(n3722), .n2077(n2077), 
            .\mem_LUT.mem_3_3 (\mem_LUT.mem_3_3 ), .n2076(n2076), .\mem_LUT.mem_3_2 (\mem_LUT.mem_3_2 ), 
            .n2075(n2075), .\mem_LUT.mem_3_1 (\mem_LUT.mem_3_1 ), .n2074(n2074), 
            .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r[4] ), .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r[3] ), 
            .n1989(n1989), .\fifo_temp_output[6] (\fifo_temp_output[6] ), 
            .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r[2] ), .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r[1] ), 
            .\mem_LUT.mem_1_4 (\mem_LUT.mem_1_4 ), .rx_buf_byte({rx_buf_byte}), 
            .n1981(n1981), .n1979(n1979), .n1974(n1974), .\mem_LUT.mem_1_2 (\mem_LUT.mem_1_2 ), 
            .n1971(n1971), .\mem_LUT.mem_1_3 (\mem_LUT.mem_1_3 ), .n1970(n1970), 
            .n1965(n1965), .n1964(n1964), .\mem_LUT.mem_1_6 (\mem_LUT.mem_1_6 ), 
            .n1959(n1959), .\mem_LUT.mem_1_7 (\mem_LUT.mem_1_7 ), .n2009(n2009), 
            .rd_fifo_en_prev_r(rd_fifo_en_prev_r), .fifo_write_cmd(fifo_write_cmd), 
            .n2(n2), .n4(n4), .RESET_c(RESET_c), .\wr_addr_p1_w[2] (\wr_addr_p1_w[2] ), 
            .n1679(n1679), .n3276(n3276), .fifo_read_cmd(fifo_read_cmd)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_quad_word_mod.v(20[37:380])
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_1
//

module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_1 (wr_addr_r, 
            rd_addr_r, GND_net, rd_fifo_en_w, \mem_LUT.data_raw_r[0] , 
            SLM_CLK_c, \mem_LUT.mem_1_1 , reset_all_w, wr_fifo_en_w, 
            n3542, is_fifo_empty_flag, n1993, VCC_net, \fifo_temp_output[7] , 
            n3425, is_tx_fifo_full_flag, \mem_LUT.mem_3_0 , n2004, n2008, 
            \fifo_temp_output[0] , n2013, n1962, \fifo_temp_output[3] , 
            n1969, \fifo_temp_output[4] , n8, n1978, \fifo_temp_output[5] , 
            \mem_LUT.mem_1_0 , n2108, \fifo_temp_output[2] , \rd_addr_p1_w[2] , 
            n2043, \fifo_temp_output[1] , n2100, \mem_LUT.data_raw_r[7] , 
            \mem_LUT.data_raw_r[6] , \mem_LUT.mem_3_5 , \mem_LUT.data_raw_r[5] , 
            n2081, \mem_LUT.mem_3_7 , n2080, \mem_LUT.mem_3_6 , n2079, 
            \mem_LUT.mem_1_5 , n2078, \mem_LUT.mem_3_4 , n3722, n2077, 
            \mem_LUT.mem_3_3 , n2076, \mem_LUT.mem_3_2 , n2075, \mem_LUT.mem_3_1 , 
            n2074, \mem_LUT.data_raw_r[4] , \mem_LUT.data_raw_r[3] , n1989, 
            \fifo_temp_output[6] , \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , 
            \mem_LUT.mem_1_4 , rx_buf_byte, n1981, n1979, n1974, \mem_LUT.mem_1_2 , 
            n1971, \mem_LUT.mem_1_3 , n1970, n1965, n1964, \mem_LUT.mem_1_6 , 
            n1959, \mem_LUT.mem_1_7 , n2009, rd_fifo_en_prev_r, fifo_write_cmd, 
            n2, n4, RESET_c, \wr_addr_p1_w[2] , n1679, n3276, fifo_read_cmd) /* synthesis syn_module_defined=1 */ ;
    output [2:0]wr_addr_r;
    output [2:0]rd_addr_r;
    input GND_net;
    output rd_fifo_en_w;
    output \mem_LUT.data_raw_r[0] ;
    input SLM_CLK_c;
    output \mem_LUT.mem_1_1 ;
    input reset_all_w;
    output wr_fifo_en_w;
    input n3542;
    output is_fifo_empty_flag;
    input n1993;
    input VCC_net;
    output \fifo_temp_output[7] ;
    input n3425;
    output is_tx_fifo_full_flag;
    output \mem_LUT.mem_3_0 ;
    input n2004;
    input n2008;
    output \fifo_temp_output[0] ;
    input n2013;
    input n1962;
    output \fifo_temp_output[3] ;
    input n1969;
    output \fifo_temp_output[4] ;
    input n8;
    input n1978;
    output \fifo_temp_output[5] ;
    output \mem_LUT.mem_1_0 ;
    input n2108;
    output \fifo_temp_output[2] ;
    output \rd_addr_p1_w[2] ;
    input n2043;
    output \fifo_temp_output[1] ;
    input n2100;
    output \mem_LUT.data_raw_r[7] ;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.mem_3_5 ;
    output \mem_LUT.data_raw_r[5] ;
    input n2081;
    output \mem_LUT.mem_3_7 ;
    input n2080;
    output \mem_LUT.mem_3_6 ;
    input n2079;
    output \mem_LUT.mem_1_5 ;
    input n2078;
    output \mem_LUT.mem_3_4 ;
    output n3722;
    input n2077;
    output \mem_LUT.mem_3_3 ;
    input n2076;
    output \mem_LUT.mem_3_2 ;
    input n2075;
    output \mem_LUT.mem_3_1 ;
    input n2074;
    output \mem_LUT.data_raw_r[4] ;
    output \mem_LUT.data_raw_r[3] ;
    input n1989;
    output \fifo_temp_output[6] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    output \mem_LUT.mem_1_4 ;
    input [7:0]rx_buf_byte;
    input n1981;
    input n1979;
    input n1974;
    output \mem_LUT.mem_1_2 ;
    input n1971;
    output \mem_LUT.mem_1_3 ;
    input n1970;
    input n1965;
    input n1964;
    output \mem_LUT.mem_1_6 ;
    input n1959;
    output \mem_LUT.mem_1_7 ;
    input n2009;
    output rd_fifo_en_prev_r;
    input fifo_write_cmd;
    output n2;
    output n4;
    output RESET_c;
    output \wr_addr_p1_w[2] ;
    output n1679;
    output n3276;
    input fifo_read_cmd;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n2_c;
    wire [31:0]\mem_LUT.data_raw_r_31__N_398 ;
    
    wire n3691, \mem_LUT.mem_0_1 , n2001, \mem_LUT.mem_2_0 , n3685, 
        \mem_LUT.mem_0_0 ;
    wire [2:0]n12;
    
    wire \mem_LUT.mem_2_5 , n3679, \mem_LUT.mem_0_5 , \mem_LUT.mem_2_4 , 
        n3673, n2051, \mem_LUT.mem_2_7 , n2050, \mem_LUT.mem_2_6 , 
        \mem_LUT.mem_0_4 , n2049, n2048, n2047, \mem_LUT.mem_2_3 , 
        n2046, \mem_LUT.mem_2_2 , n2045, \mem_LUT.mem_2_1 , n2044, 
        n4_c, n1984, n1982, n1980, \mem_LUT.mem_0_2 , n1975, \mem_LUT.mem_0_3 , 
        n1966, n1963, n1957, \mem_LUT.mem_0_6 , n1956, \mem_LUT.mem_0_7 , 
        n3715, n3709, n3703, n3697;
    
    SB_LUT4 wr_addr_p1_w_1__I_0_i2_2_lut_3_lut (.I0(wr_addr_r[1]), .I1(wr_addr_r[0]), 
            .I2(rd_addr_r[1]), .I3(GND_net), .O(n2_c));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam wr_addr_p1_w_1__I_0_i2_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_DFFE \mem_LUT.data_raw_r__i1  (.Q(\mem_LUT.data_raw_r[0] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_398 [0]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_LUT4 n3691_bdd_4_lut (.I0(n3691), .I1(\mem_LUT.mem_1_1 ), .I2(\mem_LUT.mem_0_1 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_398 [1]));
    defparam n3691_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1643_4_lut_4_lut_4_lut (.I0(wr_addr_r[1]), .I1(wr_addr_r[0]), 
            .I2(reset_all_w), .I3(wr_fifo_en_w), .O(n2001));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam i1643_4_lut_4_lut_4_lut.LUT_INIT = 16'h060a;
    SB_DFF empty_r_85 (.Q(is_fifo_empty_flag), .C(SLM_CLK_c), .D(n3542));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE \mem_LUT.data_buff_r__i7  (.Q(\fifo_temp_output[7] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n1993));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF full_r_84 (.Q(is_tx_fifo_full_flag), .C(SLM_CLK_c), .D(n3425));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(SLM_CLK_c), .D(n2001));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_3300 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_0 ), 
            .I2(\mem_LUT.mem_3_0 ), .I3(rd_addr_r[1]), .O(n3685));
    defparam rd_addr_r_0__bdd_4_lut_3300.LUT_INIT = 16'he4aa;
    SB_DFF wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(SLM_CLK_c), .D(n2004));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF \mem_LUT.data_buff_r__i0  (.Q(\fifo_temp_output[0] ), .C(SLM_CLK_c), 
           .D(n2008));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF rd_addr_r__i2 (.Q(rd_addr_r[2]), .C(SLM_CLK_c), .D(n2013));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF \mem_LUT.data_buff_r__i3  (.Q(\fifo_temp_output[3] ), .C(SLM_CLK_c), 
           .D(n1962));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF \mem_LUT.data_buff_r__i4  (.Q(\fifo_temp_output[4] ), .C(SLM_CLK_c), 
           .D(n1969));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFSR wr_addr_r__i0 (.Q(wr_addr_r[0]), .C(SLM_CLK_c), .D(n8), .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF \mem_LUT.data_buff_r__i5  (.Q(\fifo_temp_output[5] ), .C(SLM_CLK_c), 
           .D(n1978));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_LUT4 n3685_bdd_4_lut (.I0(n3685), .I1(\mem_LUT.mem_1_0 ), .I2(\mem_LUT.mem_0_0 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_398 [0]));
    defparam n3685_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFSR rd_addr_r__i0 (.Q(rd_addr_r[0]), .C(SLM_CLK_c), .D(n12[0]), 
            .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE \mem_LUT.data_buff_r__i2  (.Q(\fifo_temp_output[2] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n2108));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_LUT4 i781_3_lut (.I0(rd_addr_r[2]), .I1(rd_addr_r[1]), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(\rd_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i781_3_lut.LUT_INIT = 16'h6a6a;
    SB_DFF \mem_LUT.data_buff_r__i1  (.Q(\fifo_temp_output[1] ), .C(SLM_CLK_c), 
           .D(n2043));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE rd_addr_r__i1 (.Q(rd_addr_r[1]), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n2100));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE \mem_LUT.data_raw_r__i8  (.Q(\mem_LUT.data_raw_r[7] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_398 [7]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i7  (.Q(\mem_LUT.data_raw_r[6] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_398 [6]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_3295 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_5 ), 
            .I2(\mem_LUT.mem_3_5 ), .I3(rd_addr_r[1]), .O(n3679));
    defparam rd_addr_r_0__bdd_4_lut_3295.LUT_INIT = 16'he4aa;
    SB_DFFE \mem_LUT.data_raw_r__i6  (.Q(\mem_LUT.data_raw_r[5] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_398 [5]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFF i347_348 (.Q(\mem_LUT.mem_3_7 ), .C(SLM_CLK_c), .D(n2081));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i344_345 (.Q(\mem_LUT.mem_3_6 ), .C(SLM_CLK_c), .D(n2080));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i341_342 (.Q(\mem_LUT.mem_3_5 ), .C(SLM_CLK_c), .D(n2079));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 n3679_bdd_4_lut (.I0(n3679), .I1(\mem_LUT.mem_1_5 ), .I2(\mem_LUT.mem_0_5 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_398 [5]));
    defparam n3679_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i338_339 (.Q(\mem_LUT.mem_3_4 ), .C(SLM_CLK_c), .D(n2078));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i774_rep_1_2_lut (.I0(rd_addr_r[1]), .I1(rd_addr_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3722));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i774_rep_1_2_lut.LUT_INIT = 16'h6666;
    SB_DFF i335_336 (.Q(\mem_LUT.mem_3_3 ), .C(SLM_CLK_c), .D(n2077));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i332_333 (.Q(\mem_LUT.mem_3_2 ), .C(SLM_CLK_c), .D(n2076));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i329_330 (.Q(\mem_LUT.mem_3_1 ), .C(SLM_CLK_c), .D(n2075));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i326_327 (.Q(\mem_LUT.mem_3_0 ), .C(SLM_CLK_c), .D(n2074));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFFE \mem_LUT.data_raw_r__i5  (.Q(\mem_LUT.data_raw_r[4] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_398 [4]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i4  (.Q(\mem_LUT.data_raw_r[3] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_398 [3]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_3290 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_4 ), 
            .I2(\mem_LUT.mem_3_4 ), .I3(rd_addr_r[1]), .O(n3673));
    defparam rd_addr_r_0__bdd_4_lut_3290.LUT_INIT = 16'he4aa;
    SB_DFF \mem_LUT.data_buff_r__i6  (.Q(\fifo_temp_output[6] ), .C(SLM_CLK_c), 
           .D(n1989));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_raw_r__i3  (.Q(\mem_LUT.data_raw_r[2] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_398 [2]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i2  (.Q(\mem_LUT.data_raw_r[1] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_398 [1]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFF i251_252 (.Q(\mem_LUT.mem_2_7 ), .C(SLM_CLK_c), .D(n2051));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i248_249 (.Q(\mem_LUT.mem_2_6 ), .C(SLM_CLK_c), .D(n2050));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 n3673_bdd_4_lut (.I0(n3673), .I1(\mem_LUT.mem_1_4 ), .I2(\mem_LUT.mem_0_4 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_398 [4]));
    defparam n3673_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i245_246 (.Q(\mem_LUT.mem_2_5 ), .C(SLM_CLK_c), .D(n2049));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i242_243 (.Q(\mem_LUT.mem_2_4 ), .C(SLM_CLK_c), .D(n2048));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i239_240 (.Q(\mem_LUT.mem_2_3 ), .C(SLM_CLK_c), .D(n2047));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i236_237 (.Q(\mem_LUT.mem_2_2 ), .C(SLM_CLK_c), .D(n2046));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i233_234 (.Q(\mem_LUT.mem_2_1 ), .C(SLM_CLK_c), .D(n2045));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i230_231 (.Q(\mem_LUT.mem_2_0 ), .C(SLM_CLK_c), .D(n2044));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i1693_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_2_7 ), .O(n2051));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1693_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i38_39 (.Q(\mem_LUT.mem_0_0 ), .C(SLM_CLK_c), .D(n1984));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i41_42 (.Q(\mem_LUT.mem_0_1 ), .C(SLM_CLK_c), .D(n1982));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i134_135 (.Q(\mem_LUT.mem_1_0 ), .C(SLM_CLK_c), .D(n1981));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i44_45 (.Q(\mem_LUT.mem_0_2 ), .C(SLM_CLK_c), .D(n1980));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i1692_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_2_6 ), .O(n2050));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1692_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i137_138 (.Q(\mem_LUT.mem_1_1 ), .C(SLM_CLK_c), .D(n1979));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i47_48 (.Q(\mem_LUT.mem_0_3 ), .C(SLM_CLK_c), .D(n1975));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i1691_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_2_5 ), .O(n2049));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1691_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i140_141 (.Q(\mem_LUT.mem_1_2 ), .C(SLM_CLK_c), .D(n1974));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i143_144 (.Q(\mem_LUT.mem_1_3 ), .C(SLM_CLK_c), .D(n1971));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i146_147 (.Q(\mem_LUT.mem_1_4 ), .C(SLM_CLK_c), .D(n1970));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i50_51 (.Q(\mem_LUT.mem_0_4 ), .C(SLM_CLK_c), .D(n1966));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i149_150 (.Q(\mem_LUT.mem_1_5 ), .C(SLM_CLK_c), .D(n1965));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i152_153 (.Q(\mem_LUT.mem_1_6 ), .C(SLM_CLK_c), .D(n1964));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i53_54 (.Q(\mem_LUT.mem_0_5 ), .C(SLM_CLK_c), .D(n1963));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i155_156 (.Q(\mem_LUT.mem_1_7 ), .C(SLM_CLK_c), .D(n1959));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i56_57 (.Q(\mem_LUT.mem_0_6 ), .C(SLM_CLK_c), .D(n1957));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i59_60 (.Q(\mem_LUT.mem_0_7 ), .C(SLM_CLK_c), .D(n1956));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i1690_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_2_4 ), .O(n2048));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1690_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF rd_fifo_en_prev_r_86 (.Q(rd_fifo_en_prev_r), .C(SLM_CLK_c), .D(n2009));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    SB_LUT4 i1689_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_2_3 ), .O(n2047));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1689_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1688_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_2_2 ), .O(n2046));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1688_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1687_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_2_1 ), .O(n2045));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1687_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1686_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_2_0 ), .O(n2044));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1686_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1626_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_0_0 ), .O(n1984));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1626_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1598_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_0_7 ), .O(n1956));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1598_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1599_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_0_6 ), .O(n1957));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1599_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1605_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_0_5 ), .O(n1963));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1605_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1608_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_0_4 ), .O(n1966));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1608_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1617_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_0_3 ), .O(n1975));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1617_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i7_2_lut_3_lut_4_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(wr_addr_r[1]), .O(n2));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i7_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 EnabledDecoder_2_i8_2_lut_3_lut_4_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(wr_addr_r[1]), .O(n4));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i8_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 i1622_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_0_2 ), .O(n1980));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1622_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1624_3_lut_4_lut (.I0(n4_c), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_0_1 ), .O(n1982));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1624_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1749_1_lut (.I0(reset_all_w), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(RESET_c));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1749_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 EnabledDecoder_2_i4_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(GND_net), .O(n4_c));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i4_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i759_3_lut (.I0(wr_addr_r[2]), .I1(wr_addr_r[1]), .I2(wr_addr_r[0]), 
            .I3(GND_net), .O(\wr_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam i759_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i1_2_lut (.I0(wr_addr_r[0]), .I1(rd_addr_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n1679));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_4_lut (.I0(n1679), .I1(\wr_addr_p1_w[2] ), .I2(n2_c), .I3(rd_addr_r[2]), 
            .O(n3276));
    defparam i1_4_lut.LUT_INIT = 16'h0208;
    SB_LUT4 wr_en_i_I_0_2_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(GND_net), .I3(GND_net), .O(wr_fifo_en_w));   // src/fifo_quad_word_mod.v(103[21:60])
    defparam wr_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_7 ), 
            .I2(\mem_LUT.mem_3_7 ), .I3(rd_addr_r[1]), .O(n3715));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n3715_bdd_4_lut (.I0(n3715), .I1(\mem_LUT.mem_1_7 ), .I2(\mem_LUT.mem_0_7 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_398 [7]));
    defparam n3715_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_3320 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_3 ), 
            .I2(\mem_LUT.mem_3_3 ), .I3(rd_addr_r[1]), .O(n3709));
    defparam rd_addr_r_0__bdd_4_lut_3320.LUT_INIT = 16'he4aa;
    SB_LUT4 n3709_bdd_4_lut (.I0(n3709), .I1(\mem_LUT.mem_1_3 ), .I2(\mem_LUT.mem_0_3 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_398 [3]));
    defparam n3709_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_3315 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_2 ), 
            .I2(\mem_LUT.mem_3_2 ), .I3(rd_addr_r[1]), .O(n3703));
    defparam rd_addr_r_0__bdd_4_lut_3315.LUT_INIT = 16'he4aa;
    SB_LUT4 n3703_bdd_4_lut (.I0(n3703), .I1(\mem_LUT.mem_1_2 ), .I2(\mem_LUT.mem_0_2 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_398 [2]));
    defparam n3703_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_3310 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_6 ), 
            .I2(\mem_LUT.mem_3_6 ), .I3(rd_addr_r[1]), .O(n3697));
    defparam rd_addr_r_0__bdd_4_lut_3310.LUT_INIT = 16'he4aa;
    SB_LUT4 n3697_bdd_4_lut (.I0(n3697), .I1(\mem_LUT.mem_1_6 ), .I2(\mem_LUT.mem_0_6 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_398 [6]));
    defparam n3697_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_3305 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_1 ), 
            .I2(\mem_LUT.mem_3_1 ), .I3(rd_addr_r[1]), .O(n3691));
    defparam rd_addr_r_0__bdd_4_lut_3305.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_en_i_I_0_2_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(GND_net), .I3(GND_net), .O(rd_fifo_en_w));   // src/fifo_quad_word_mod.v(62[29:51])
    defparam rd_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1034_2_lut_3_lut_4_lut (.I0(rd_addr_r[0]), .I1(fifo_read_cmd), 
            .I2(is_fifo_empty_flag), .I3(reset_all_w), .O(n12[0]));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1034_2_lut_3_lut_4_lut.LUT_INIT = 16'h55a6;
    
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

module \uart_tx(CLKS_PER_BIT=434)  (GND_net, SLM_CLK_c, UART_TX_c, r_Bit_Index, 
            r_SM_Main, n2034, n3720, n2094, r_Tx_Data, n2093, n2092, 
            n2091, n2090, n2089, n2088, \r_SM_Main_2__N_180[1] , \r_SM_Main_2__N_183[0] , 
            n3545, n1841, n1927, n1973, n1972, tx_uart_active_flag, 
            VCC_net, n1684) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input SLM_CLK_c;
    output UART_TX_c;
    output [2:0]r_Bit_Index;
    output [2:0]r_SM_Main;
    input n2034;
    input n3720;
    input n2094;
    output [7:0]r_Tx_Data;
    input n2093;
    input n2092;
    input n2091;
    input n2090;
    input n2089;
    input n2088;
    output \r_SM_Main_2__N_180[1] ;
    input \r_SM_Main_2__N_183[0] ;
    output n3545;
    output n1841;
    output n1927;
    input n1973;
    input n1972;
    output tx_uart_active_flag;
    input VCC_net;
    output n1684;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [9:0]n45;
    wire [9:0]r_Clock_Count;   // src/uart_tx.v(32[16:29])
    
    wire n3266, n3265, n3264, n1, n1948, n3;
    wire [2:0]r_Bit_Index_c;   // src/uart_tx.v(33[16:27])
    wire [2:0]n312;
    
    wire n1504, n2428, n3263, n3_adj_482, o_Tx_Serial_N_212, n3294, 
        n3610, n3611, n3667, n3262, n3261, n3260, n3614, n3613, 
        n29, n3259, n3258, n1503;
    
    SB_LUT4 r_Clock_Count_588_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n3266), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_588_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_Clock_Count_588_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n3265), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_588_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_588_add_4_10 (.CI(n3265), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n3266));
    SB_LUT4 r_Clock_Count_588_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n3264), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_588_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR r_Clock_Count_588__i5 (.Q(r_Clock_Count[5]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[5]), .R(n1948));   // src/uart_tx.v(116[34:51])
    SB_CARRY r_Clock_Count_588_add_4_9 (.CI(n3264), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n3265));
    SB_DFFE o_Tx_Serial_44 (.Q(UART_TX_c), .C(SLM_CLK_c), .E(n1), .D(n3));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i737_2_lut_3_lut (.I0(r_Bit_Index[0]), .I1(r_Bit_Index_c[1]), 
            .I2(r_Bit_Index_c[2]), .I3(GND_net), .O(n312[2]));
    defparam i737_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(SLM_CLK_c), .D(n1504), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[0]), .I1(r_Bit_Index_c[1]), 
            .I2(r_Bit_Index_c[2]), .I3(GND_net), .O(n2428));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_DFFESR r_Clock_Count_588__i4 (.Q(r_Clock_Count[4]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[4]), .R(n1948));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_588__i3 (.Q(r_Clock_Count[3]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[3]), .R(n1948));   // src/uart_tx.v(116[34:51])
    SB_DFF r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(SLM_CLK_c), .D(n2034));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(SLM_CLK_c), .D(n3720));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_588__i2 (.Q(r_Clock_Count[2]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[2]), .R(n1948));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_588__i1 (.Q(r_Clock_Count[1]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[1]), .R(n1948));   // src/uart_tx.v(116[34:51])
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(SLM_CLK_c), .D(n2094));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(SLM_CLK_c), .D(n2093));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(SLM_CLK_c), .D(n2092));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(SLM_CLK_c), .D(n2091));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(SLM_CLK_c), .D(n2090));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(SLM_CLK_c), .D(n2089));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(SLM_CLK_c), .D(n2088));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Clock_Count_588_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n3263), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_588_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_588_add_4_8 (.CI(n3263), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n3264));
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(SLM_CLK_c), .D(n3_adj_482), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_SM_Main_2__I_0_55_i3_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_212), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));   // src/uart_tx.v(41[7] 140[14])
    defparam r_SM_Main_2__I_0_55_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_LUT4 i3_4_lut (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[3]), .I2(r_Clock_Count[0]), 
            .I3(r_Clock_Count[1]), .O(n3294));   // src/uart_tx.v(32[16:29])
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i3250_4_lut_4_lut (.I0(\r_SM_Main_2__N_180[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_183[0] ), .O(n3545));   // src/uart_tx.v(41[7] 140[14])
    defparam i3250_4_lut_4_lut.LUT_INIT = 16'h8380;
    SB_LUT4 r_Bit_Index_1__bdd_4_lut (.I0(r_Bit_Index_c[1]), .I1(n3610), 
            .I2(n3611), .I3(r_Bit_Index_c[2]), .O(n3667));
    defparam r_Bit_Index_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i1271_2_lut_3_lut (.I0(\r_SM_Main_2__N_180[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3_adj_482));   // src/uart_tx.v(41[7] 140[14])
    defparam i1271_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index_c[1]), .C(SLM_CLK_c), .E(n1841), 
            .D(n312[1]), .R(n1927));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Clock_Count_588_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n3262), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_588_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_588_add_4_7 (.CI(n3262), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n3263));
    SB_LUT4 r_Clock_Count_588_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n3261), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_588_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR r_Clock_Count_588__i9 (.Q(r_Clock_Count[9]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[9]), .R(n1948));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_588__i8 (.Q(r_Clock_Count[8]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[8]), .R(n1948));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index_c[2]), .C(SLM_CLK_c), .E(n1841), 
            .D(n312[2]), .R(n1927));   // src/uart_tx.v(38[10] 141[8])
    SB_CARRY r_Clock_Count_588_add_4_6 (.CI(n3261), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n3262));
    SB_LUT4 r_Clock_Count_588_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n3260), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_588_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR r_Clock_Count_588__i7 (.Q(r_Clock_Count[7]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[7]), .R(n1948));   // src/uart_tx.v(116[34:51])
    SB_DFF r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(SLM_CLK_c), .D(n1973));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 n3667_bdd_4_lut (.I0(n3667), .I1(n3614), .I2(n3613), .I3(r_Bit_Index_c[2]), 
            .O(o_Tx_Serial_N_212));
    defparam n3667_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF r_Tx_Active_46 (.Q(tx_uart_active_flag), .C(SLM_CLK_c), .D(n1972));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_588__i0 (.Q(r_Clock_Count[0]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[0]), .R(n1948));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_588__i6 (.Q(r_Clock_Count[6]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[6]), .R(n1948));   // src/uart_tx.v(116[34:51])
    SB_LUT4 i1_4_lut (.I0(r_Clock_Count[6]), .I1(n3294), .I2(r_Clock_Count[5]), 
            .I3(r_Clock_Count[4]), .O(n29));
    defparam i1_4_lut.LUT_INIT = 16'heaaa;
    SB_CARRY r_Clock_Count_588_add_4_5 (.CI(n3260), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n3261));
    SB_LUT4 r_Clock_Count_588_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n3259), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_588_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_588_add_4_4 (.CI(n3259), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n3260));
    SB_LUT4 i3225_3_lut (.I0(r_Tx_Data[0]), .I1(r_Tx_Data[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n3613));
    defparam i3225_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 r_Clock_Count_588_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n3258), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_588_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_588_add_4_3 (.CI(n3258), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n3259));
    SB_LUT4 i3226_3_lut (.I0(r_Tx_Data[2]), .I1(r_Tx_Data[3]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n3614));
    defparam i3226_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 r_Clock_Count_588_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_588_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_588_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n3258));
    SB_LUT4 i1569_3_lut (.I0(n1841), .I1(n2428), .I2(r_SM_Main[1]), .I3(GND_net), 
            .O(n1927));   // src/uart_tx.v(38[10] 141[8])
    defparam i1569_3_lut.LUT_INIT = 16'h8a8a;
    SB_LUT4 i730_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n312[1]));   // src/uart_tx.v(96[36:51])
    defparam i730_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i3223_3_lut (.I0(r_Tx_Data[6]), .I1(r_Tx_Data[7]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n3611));
    defparam i3223_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3222_3_lut (.I0(r_Tx_Data[4]), .I1(r_Tx_Data[5]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n3610));
    defparam i3222_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2058_4_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[9]), .I2(n29), 
            .I3(r_Clock_Count[7]), .O(\r_SM_Main_2__N_180[1] ));
    defparam i2058_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 i3275_4_lut (.I0(r_SM_Main[2]), .I1(\r_SM_Main_2__N_180[1] ), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[0]), .O(n1948));
    defparam i3275_4_lut.LUT_INIT = 16'h4445;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_183[0] ), .O(n1684));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i1_1_lut (.I0(r_SM_Main[2]), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n1));
    defparam i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_180[1] ), .O(n1841));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 i1147_4_lut (.I0(\r_SM_Main_2__N_183[0] ), .I1(n2428), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_180[1] ), .O(n1503));   // src/uart_tx.v(41[7] 140[14])
    defparam i1147_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1148_3_lut (.I0(n1503), .I1(\r_SM_Main_2__N_180[1] ), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n1504));   // src/uart_tx.v(41[7] 140[14])
    defparam i1148_3_lut.LUT_INIT = 16'h3a3a;
    
endmodule
