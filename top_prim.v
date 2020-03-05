// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Thu Mar 05 23:23:04 2020
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
    
    wire GND_net, VCC_net, ICE_SYSCLK_c, UART_RX_c, UART_TX_c, SEN_c, 
        SCK_c, SOUT_c, SDAT_c, UPDATE_c, RESET_c, n1047, VALID_c, 
        DATA31_c_31, DATA0_c_0, DATA30_c_30, DATA29_c_29, DATA1_c_1, 
        DATA28_c_28, DATA27_c_27, DATA2_c_2, DATA26_c_26, DATA25_c_25, 
        DATA3_c_3, DATA24_c_24, DATA23_c_23, DATA4_c_4, DATA22_c_22, 
        DATA21_c_21, DATA5_c_5, DATA20_c_20, DATA19_c_19, DATA6_c_6, 
        DATA18_c_18, DATA17_c_17, DATA7_c_7, DATA16_c_16, DATA15_c_15, 
        DATA8_c_8, DATA14_c_14, DATA13_c_13, DATA12_c_12, DATA11_c_11, 
        DATA9_c_9, DATA10_c_10, DEBUG_3_c_c, FIFO_D31_c_31, FIFO_D30_c_30, 
        FIFO_D29_c_29, FIFO_D28_c_28, FIFO_D27_c_27, FIFO_D26_c_26, 
        FIFO_D25_c_25, FIFO_D24_c_24, FIFO_D23_c_23, FIFO_D22_c_22, 
        FIFO_D21_c_21, FIFO_D20_c_20, FIFO_D19_c_19, FIFO_D18_c_18, 
        FIFO_D17_c_17, FIFO_D16_c_16, FIFO_D15_c_15, FIFO_D14_c_14, 
        FIFO_D13_c_13, FIFO_D12_c_12, FIFO_D11_c_11, FIFO_D10_c_10, 
        FIFO_D9_c_9, FIFO_D8_c_8, FIFO_D7_c_7, FIFO_D6_c_6, FIFO_D5_c_5, 
        FIFO_D4_c_4, DEBUG_6_c_3_c, DEBUG_5_c_2_c, FIFO_D1_c_1, FIFO_D0_c_0, 
        DEBUG_0_c_24, debug_led3, n3985, n2291, n2537, reset_all_w;
    wire [3:0]reset_clk_counter;   // src/top.v(233[10:27])
    wire [7:0]pc_data_rx;   // src/top.v(521[11:21])
    
    wire n1046, tx_uart_active_flag, spi_start_transfer_r, spi_busy;
    wire [7:0]tx_addr_byte;   // src/top.v(633[11:23])
    wire [7:0]tx_data_byte;   // src/top.v(635[11:23])
    wire [7:0]rx_buf_byte;   // src/top.v(642[11:22])
    
    wire is_tx_fifo_full_flag, fifo_write_cmd, spi_busy_falling_edge, 
        spi_busy_prev, fifo_read_cmd, is_fifo_empty_flag;
    wire [31:0]fifo_temp_output;   // src/top.v(725[12:28])
    
    wire even_byte_flag, uart_rx_complete_rising_edge, uart_rx_complete_prev, 
        n2536, n8, n18;
    wire [10:0]v_counter;   // src/bluejay_data.v(60[12:21])
    
    wire reset_all_w_N_61, n1045, n1044, start_tx_N_64, pll_clk_unbuf, 
        n3949, n1043, n1042, n2531, n2530, n2528, n2527, n2526, 
        n4049, n2525, n1041, n1040, n1039, n1038, n2522, n2379, 
        n2521, n2520, n1049, n2519, n3094, r_Rx_Data;
    wire [2:0]r_Bit_Index;   // src/uart_rx.v(33[17:28])
    wire [2:0]r_SM_Main;   // src/uart_rx.v(36[17:26])
    
    wire n1221, n3977;
    wire [2:0]r_SM_Main_2__N_196;
    
    wire n3153;
    wire [2:0]r_SM_Main_adj_626;   // src/uart_tx.v(31[16:25])
    wire [2:0]r_Bit_Index_adj_628;   // src/uart_tx.v(33[16:27])
    wire [7:0]r_Tx_Data;   // src/uart_tx.v(34[16:25])
    wire [2:0]r_SM_Main_2__N_275;
    wire [2:0]r_SM_Main_2__N_272;
    
    wire n2663, n2660, n2657, n3663, n2654, n2651, n24, n21, 
        n13;
    wire [15:0]tx_shift_reg;   // src/spi.v(66[26:38])
    wire [15:0]rx_shift_reg;   // src/spi.v(67[26:38])
    
    wire start_transfer_edge, start_transfer_prev;
    wire [2:0]state_reg;   // src/spi.v(132[10:19])
    
    wire n8_adj_611, n2514, n930, state_next_2__N_398, n928, state_next_2__N_399, 
        n2648, n2645, n2635, n3711, rx_shift_reg_15__N_407, n2629, 
        n2628, n2627, n2626, n2625, n2624, n2623, n4057, n2621, 
        n2618, n2617, n2616, n2615, n2614, n2613, n23, n17, 
        n9, n3, n2612, wr_fifo_en_w, rd_fifo_en_w, rd_fifo_en_prev_r;
    wire [2:0]wr_addr_r;   // src/fifo_quad_word_mod.v(65[31:40])
    wire [2:0]wr_addr_p1_w;   // src/fifo_quad_word_mod.v(67[32:44])
    wire [2:0]rd_addr_r;   // src/fifo_quad_word_mod.v(69[31:40])
    wire [2:0]rd_addr_p1_w;   // src/fifo_quad_word_mod.v(71[32:44])
    
    wire n2510, n2611, n3669, n3667;
    wire [31:0]\mem_LUT.data_raw_r ;   // src/fifo_quad_word_mod.v(449[42:52])
    
    wire n2600, n2596, n2593, n4009, n1835, n2589, n3665, n2587, 
        n2585, n4007, n2160, n2571, n2570, n2569, n2567, n2566, 
        n25, n20, n18_adj_612, n15, n12, n10, n7, n5, n2, 
        n3677, n2565, n2564, n2562, n2558, n2557, n25_adj_613, 
        n4, n2549, n3709, n1048, n2547, n2546, n2507, n2506, 
        n2505, n2504, n2503, n2502, n22, n19, n16, n14, n11, 
        n8_adj_614, n6, n4_adj_615, n2545, n2334, n2319, n2544, 
        n2314, n2501, n2500, n2499, n2498, n4_adj_616, n2497, 
        n2496, n2495, n2494, n2493, n2492, n3569, n4_adj_617, 
        n3568, n3567, n2275, n5_adj_618, n3566, n3565, n3731, 
        n3564, n3953, n3605, n4056, n3563, n3951, n2296, n3632, 
        n3630, n106, n107, n108, n109, n110, n111, n112, n113, 
        n114, n115, n116, n117, n118, n119, n120, n121, n122, 
        n123, n124, n125, n126, n127, n128, n129, n130, n3562, 
        n3561, n3560, n3559, n3558, n3557, n3556, n3555, n3554, 
        n3553, n3552, n4334, n3689, n3551, n3550, n3549, n3548, 
        n4051, n2199, n3628, n2_adj_619, n3547, n3546, n3789, 
        n3851, n15_adj_620, n4106, n3865, n3877, n24_adj_621, n32, 
        n3947, n3957, n4_adj_622, n4081, n4110, n4120, n4005;
    
    VCC i2 (.Y(VCC_net));
    spi spi0 (.n4110(n4110), .GND_net(GND_net), .\tx_addr_byte[7] (tx_addr_byte[7]), 
        .n2275(n2275), .state_reg({state_reg}), .reset_all_w(reset_all_w), 
        .VCC_net(VCC_net), .SDAT_c(SDAT_c), .spi_start_transfer_r(spi_start_transfer_r), 
        .start_transfer_prev(start_transfer_prev), .SLM_CLK_c(SLM_CLK_c), 
        .\tx_shift_reg[0] (tx_shift_reg[0]), .n928(n928), .SEN_c(SEN_c), 
        .n3947(n3947), .start_transfer_edge(start_transfer_edge), .spi_busy(spi_busy), 
        .n2527(n2527), .rx_buf_byte({rx_buf_byte}), .n2618(n2618), .n2617(n2617), 
        .n2616(n2616), .n2615(n2615), .n2614(n2614), .n2613(n2613), 
        .n2612(n2612), .state_next_2__N_399(state_next_2__N_399), .state_next_2__N_398(state_next_2__N_398), 
        .n2507(n2507), .\tx_shift_reg[1] (tx_shift_reg[1]), .n2506(n2506), 
        .\tx_shift_reg[2] (tx_shift_reg[2]), .n4009(n4009), .\rx_shift_reg[1] (rx_shift_reg[1]), 
        .n4007(n4007), .\rx_shift_reg[0] (rx_shift_reg[0]), .n4005(n4005), 
        .\rx_shift_reg[2] (rx_shift_reg[2]), .n2505(n2505), .\tx_shift_reg[3] (tx_shift_reg[3]), 
        .n2504(n2504), .\tx_shift_reg[4] (tx_shift_reg[4]), .n2503(n2503), 
        .\tx_shift_reg[5] (tx_shift_reg[5]), .n2502(n2502), .\tx_shift_reg[6] (tx_shift_reg[6]), 
        .n3985(n3985), .\rx_shift_reg[3] (rx_shift_reg[3]), .n3977(n3977), 
        .\rx_shift_reg[4] (rx_shift_reg[4]), .n2501(n2501), .\tx_shift_reg[7] (tx_shift_reg[7]), 
        .n2500(n2500), .\tx_shift_reg[8] (tx_shift_reg[8]), .n2499(n2499), 
        .\tx_shift_reg[9] (tx_shift_reg[9]), .n2498(n2498), .\tx_shift_reg[10] (tx_shift_reg[10]), 
        .n2496(n2496), .\tx_shift_reg[11] (tx_shift_reg[11]), .n2495(n2495), 
        .\tx_shift_reg[12] (tx_shift_reg[12]), .n2494(n2494), .\tx_shift_reg[13] (tx_shift_reg[13]), 
        .n2493(n2493), .n930(n930), .n3957(n3957), .\rx_shift_reg[5] (rx_shift_reg[5]), 
        .n3953(n3953), .\rx_shift_reg[6] (rx_shift_reg[6]), .n3951(n3951), 
        .\rx_shift_reg[7] (rx_shift_reg[7]), .n3949(n3949), .\rx_shift_reg[8] (rx_shift_reg[8]), 
        .n5(n5_adj_618), .SCK_c(SCK_c), .rx_shift_reg_15__N_407(rx_shift_reg_15__N_407), 
        .\tx_data_byte[0] (tx_data_byte[0])) /* synthesis syn_module_defined=1 */ ;   // src/top.v(659[5] 682[2])
    SB_DFF led_counter_601_755__i7 (.Q(n18_adj_612), .C(SLM_CLK_c), .D(n123));   // src/top.v(195[20:35])
    SB_DFF led_counter_601_755__i6 (.Q(n19), .C(SLM_CLK_c), .D(n124));   // src/top.v(195[20:35])
    SB_DFF led_counter_601_755__i5 (.Q(n20), .C(SLM_CLK_c), .D(n125));   // src/top.v(195[20:35])
    SB_LUT4 i19_3_lut (.I0(state_reg[1]), .I1(state_reg[2]), .I2(state_reg[0]), 
            .I3(GND_net), .O(n4110));   // src/spi.v(299[8] 313[4])
    defparam i19_3_lut.LUT_INIT = 16'hb9b9;
    SB_IO CTS_pad (.PACKAGE_PIN(CTS), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam CTS_pad.PIN_TYPE = 6'b011001;
    defparam CTS_pad.PULLUP = 1'b0;
    defparam CTS_pad.NEG_TRIGGER = 1'b0;
    defparam CTS_pad.IO_STANDARD = "SB_LVCMOS";
    SB_DFF spi_busy_prev_84 (.Q(spi_busy_prev), .C(SLM_CLK_c), .D(spi_busy));   // src/top.v(700[8] 706[4])
    SB_DFF led_counter_601_755__i4 (.Q(n21), .C(SLM_CLK_c), .D(n126));   // src/top.v(195[20:35])
    SB_DFF fifo_read_cmd_86 (.Q(fifo_read_cmd), .C(SLM_CLK_c), .D(start_tx_N_64));   // src/top.v(729[8] 747[4])
    SB_DFF led_counter_601_755__i3 (.Q(n22), .C(SLM_CLK_c), .D(n127));   // src/top.v(195[20:35])
    SB_DFF led_counter_601_755__i2 (.Q(n23), .C(SLM_CLK_c), .D(n128));   // src/top.v(195[20:35])
    bluejay_data bluejay_data_inst (.GND_net(GND_net), .VCC_net(VCC_net), 
            .UPDATE_c(UPDATE_c), .SLM_CLK_c(SLM_CLK_c), .n18(n18), .VALID_c(VALID_c), 
            .n1221(n1221), .n1049(n1049), .n3865(n3865), .v_counter({v_counter}), 
            .n3789(n3789), .n3731(n3731), .n3711(n3711), .n3689(n3689), 
            .n3677(n3677), .n3669(n3669), .n3667(n3667), .n3877(n3877), 
            .n1037({n1038, n1039, n1040, n1041, n1042, n1043, n1044, 
            n1045, n1046, n1047, n1048}), .n3665(n3665), .n3663(n3663), 
            .n3094(n3094), .FIFO_D10_c_10(FIFO_D10_c_10), .DATA10_c_10(DATA10_c_10), 
            .FIFO_D9_c_9(FIFO_D9_c_9), .DATA9_c_9(DATA9_c_9), .FIFO_D11_c_11(FIFO_D11_c_11), 
            .DATA11_c_11(DATA11_c_11), .FIFO_D12_c_12(FIFO_D12_c_12), .DATA12_c_12(DATA12_c_12), 
            .FIFO_D13_c_13(FIFO_D13_c_13), .DATA13_c_13(DATA13_c_13), .FIFO_D14_c_14(FIFO_D14_c_14), 
            .DATA14_c_14(DATA14_c_14), .FIFO_D8_c_8(FIFO_D8_c_8), .DATA8_c_8(DATA8_c_8), 
            .FIFO_D15_c_15(FIFO_D15_c_15), .DATA15_c_15(DATA15_c_15), .FIFO_D16_c_16(FIFO_D16_c_16), 
            .DATA16_c_16(DATA16_c_16), .FIFO_D7_c_7(FIFO_D7_c_7), .DATA7_c_7(DATA7_c_7), 
            .FIFO_D17_c_17(FIFO_D17_c_17), .DATA17_c_17(DATA17_c_17), .FIFO_D18_c_18(FIFO_D18_c_18), 
            .DATA18_c_18(DATA18_c_18), .FIFO_D6_c_6(FIFO_D6_c_6), .DATA6_c_6(DATA6_c_6), 
            .FIFO_D19_c_19(FIFO_D19_c_19), .DATA19_c_19(DATA19_c_19), .FIFO_D20_c_20(FIFO_D20_c_20), 
            .DATA20_c_20(DATA20_c_20), .FIFO_D5_c_5(FIFO_D5_c_5), .DATA5_c_5(DATA5_c_5), 
            .FIFO_D21_c_21(FIFO_D21_c_21), .DATA21_c_21(DATA21_c_21), .FIFO_D22_c_22(FIFO_D22_c_22), 
            .DATA22_c_22(DATA22_c_22), .FIFO_D4_c_4(FIFO_D4_c_4), .DATA4_c_4(DATA4_c_4), 
            .FIFO_D23_c_23(FIFO_D23_c_23), .DATA23_c_23(DATA23_c_23), .FIFO_D24_c_24(FIFO_D24_c_24), 
            .DATA24_c_24(DATA24_c_24), .DEBUG_6_c_3_c(DEBUG_6_c_3_c), .DATA3_c_3(DATA3_c_3), 
            .FIFO_D25_c_25(FIFO_D25_c_25), .DATA25_c_25(DATA25_c_25), .FIFO_D26_c_26(FIFO_D26_c_26), 
            .DATA26_c_26(DATA26_c_26), .DEBUG_5_c_2_c(DEBUG_5_c_2_c), .DATA2_c_2(DATA2_c_2), 
            .FIFO_D27_c_27(FIFO_D27_c_27), .DATA27_c_27(DATA27_c_27), .FIFO_D28_c_28(FIFO_D28_c_28), 
            .DATA28_c_28(DATA28_c_28), .FIFO_D1_c_1(FIFO_D1_c_1), .DATA1_c_1(DATA1_c_1), 
            .FIFO_D29_c_29(FIFO_D29_c_29), .DATA29_c_29(DATA29_c_29), .FIFO_D30_c_30(FIFO_D30_c_30), 
            .DATA30_c_30(DATA30_c_30), .FIFO_D0_c_0(FIFO_D0_c_0), .DATA0_c_0(DATA0_c_0), 
            .FIFO_D31_c_31(FIFO_D31_c_31), .DATA31_c_31(DATA31_c_31)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(390[14] 407[2])
    SB_DFF led_counter_601_755__i1 (.Q(n24), .C(SLM_CLK_c), .D(n129));   // src/top.v(195[20:35])
    SB_GB clk_gb (.GLOBAL_BUFFER_OUTPUT(SLM_CLK_c), .USER_SIGNAL_TO_GLOBAL_BUFFER(pll_clk_unbuf)) /* synthesis LSE_LINE_FILE_ID=12, LSE_LCOL=7, LSE_RCOL=3, LSE_LLINE=214, LSE_RLINE=219 */ ;   // src/clock.v(30[7:96])
    SB_DFF uart_rx_complete_prev_89 (.Q(uart_rx_complete_prev), .C(SLM_CLK_c), 
           .D(debug_led3));   // src/top.v(887[8] 893[4])
    SB_LUT4 i1794_3_lut (.I0(tx_addr_byte[2]), .I1(tx_data_byte[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2624));   // src/top.v(896[8] 950[4])
    defparam i1794_3_lut.LUT_INIT = 16'hcaca;
    SB_IO RST_pad (.PACKAGE_PIN(RST), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam RST_pad.PIN_TYPE = 6'b011001;
    defparam RST_pad.PULLUP = 1'b0;
    defparam RST_pad.NEG_TRIGGER = 1'b0;
    defparam RST_pad.IO_STANDARD = "SB_LVCMOS";
    SB_DFF tx_addr_byte_r_i0_i0 (.Q(tx_addr_byte[0]), .C(SLM_CLK_c), .D(n2536));   // src/top.v(896[8] 950[4])
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
    SB_LUT4 i1795_3_lut (.I0(tx_addr_byte[3]), .I1(tx_data_byte[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2625));   // src/top.v(896[8] 950[4])
    defparam i1795_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1796_3_lut (.I0(tx_addr_byte[4]), .I1(tx_data_byte[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2626));   // src/top.v(896[8] 950[4])
    defparam i1796_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1797_3_lut (.I0(tx_addr_byte[5]), .I1(tx_data_byte[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2627));   // src/top.v(896[8] 950[4])
    defparam i1797_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1798_3_lut (.I0(tx_addr_byte[6]), .I1(tx_data_byte[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2628));   // src/top.v(896[8] 950[4])
    defparam i1798_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1799_3_lut (.I0(tx_addr_byte[7]), .I1(tx_data_byte[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2629));   // src/top.v(896[8] 950[4])
    defparam i1799_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1676_4_lut (.I0(tx_shift_reg[1]), .I1(tx_data_byte[2]), .I2(n4110), 
            .I3(n2275), .O(n2506));   // src/spi.v(275[8] 290[4])
    defparam i1676_4_lut.LUT_INIT = 16'hce0a;
    SB_IO UART_TX_pad (.PACKAGE_PIN(UART_TX), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(UART_TX_c)) /* synthesis IO_FF_OUT=TRUE */ ;   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UART_TX_pad.PIN_TYPE = 6'b011001;
    defparam UART_TX_pad.PULLUP = 1'b0;
    defparam UART_TX_pad.NEG_TRIGGER = 1'b0;
    defparam UART_TX_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1677_4_lut (.I0(tx_shift_reg[0]), .I1(tx_data_byte[1]), .I2(n4110), 
            .I3(n2275), .O(n2507));   // src/spi.v(275[8] 290[4])
    defparam i1677_4_lut.LUT_INIT = 16'hce0a;
    SB_DFF led_counter_601_755__i0 (.Q(n25), .C(SLM_CLK_c), .D(n130));   // src/top.v(195[20:35])
    SB_LUT4 i11_3_lut (.I0(v_counter[0]), .I1(n1048), .I2(n18), .I3(GND_net), 
            .O(n3877));   // src/bluejay_data.v(69[8] 146[4])
    defparam i11_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i12_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), .I2(n2314), 
            .I3(debug_led3), .O(n3709));   // src/uart_rx.v(49[10] 144[8])
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_IO SEN_pad (.PACKAGE_PIN(SEN), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SEN_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SEN_pad.PIN_TYPE = 6'b011001;
    defparam SEN_pad.PULLUP = 1'b0;
    defparam SEN_pad.NEG_TRIGGER = 1'b0;
    defparam SEN_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 led_counter_601_755_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(DEBUG_0_c_24), .I3(n3569), .O(n106)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 led_counter_601_755_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n2), .I3(n3568), .O(n107)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_601_755_add_4_25 (.CI(n3568), .I0(GND_net), .I1(n2), 
            .CO(n3569));
    SB_LUT4 led_counter_601_755_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n3), .I3(n3567), .O(n108)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_601_755_add_4_24 (.CI(n3567), .I0(GND_net), .I1(n3), 
            .CO(n3568));
    SB_LUT4 led_counter_601_755_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n4_adj_615), .I3(n3566), .O(n109)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_601_755_add_4_23 (.CI(n3566), .I0(GND_net), .I1(n4_adj_615), 
            .CO(n3567));
    SB_LUT4 led_counter_601_755_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n5), .I3(n3565), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_601_755_add_4_22 (.CI(n3565), .I0(GND_net), .I1(n5), 
            .CO(n3566));
    SB_LUT4 led_counter_601_755_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n6), .I3(n3564), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_601_755_add_4_21 (.CI(n3564), .I0(GND_net), .I1(n6), 
            .CO(n3565));
    SB_LUT4 led_counter_601_755_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n7), .I3(n3563), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_601_755_add_4_20 (.CI(n3563), .I0(GND_net), .I1(n7), 
            .CO(n3564));
    SB_LUT4 led_counter_601_755_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n8_adj_614), .I3(n3562), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_601_755_add_4_19 (.CI(n3562), .I0(GND_net), .I1(n8_adj_614), 
            .CO(n3563));
    SB_LUT4 led_counter_601_755_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n9), .I3(n3561), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_601_755_add_4_18 (.CI(n3561), .I0(GND_net), .I1(n9), 
            .CO(n3562));
    SB_LUT4 led_counter_601_755_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n10), .I3(n3560), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_601_755_add_4_17 (.CI(n3560), .I0(GND_net), .I1(n10), 
            .CO(n3561));
    SB_LUT4 led_counter_601_755_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n11), .I3(n3559), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_601_755_add_4_16 (.CI(n3559), .I0(GND_net), .I1(n11), 
            .CO(n3560));
    SB_LUT4 led_counter_601_755_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n12), .I3(n3558), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_601_755_add_4_15 (.CI(n3558), .I0(GND_net), .I1(n12), 
            .CO(n3559));
    SB_LUT4 led_counter_601_755_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n13), .I3(n3557), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_601_755_add_4_14 (.CI(n3557), .I0(GND_net), .I1(n13), 
            .CO(n3558));
    SB_LUT4 led_counter_601_755_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n14), .I3(n3556), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_601_755_add_4_13 (.CI(n3556), .I0(GND_net), .I1(n14), 
            .CO(n3557));
    SB_LUT4 led_counter_601_755_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n15), .I3(n3555), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_DFF even_byte_flag_95 (.Q(even_byte_flag), .C(SLM_CLK_c), .D(n1835));   // src/top.v(896[8] 950[4])
    SB_CARRY led_counter_601_755_add_4_12 (.CI(n3555), .I0(GND_net), .I1(n15), 
            .CO(n3556));
    SB_LUT4 led_counter_601_755_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n16), .I3(n3554), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_601_755_add_4_11 (.CI(n3554), .I0(GND_net), .I1(n16), 
            .CO(n3555));
    SB_LUT4 led_counter_601_755_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n17), .I3(n3553), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_DFF reset_clk_counter_i3_602__i0 (.Q(reset_clk_counter[0]), .C(SLM_CLK_c), 
           .D(n25_adj_613));   // src/top.v(250[27:51])
    SB_CARRY led_counter_601_755_add_4_10 (.CI(n3553), .I0(GND_net), .I1(n17), 
            .CO(n3554));
    SB_LUT4 led_counter_601_755_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n18_adj_612), .I3(n3552), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_601_755_add_4_9 (.CI(n3552), .I0(GND_net), .I1(n18_adj_612), 
            .CO(n3553));
    SB_LUT4 led_counter_601_755_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n19), .I3(n3551), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_DFF tx_addr_byte_r_i0_i7 (.Q(tx_addr_byte[7]), .C(SLM_CLK_c), .D(n2629));   // src/top.v(896[8] 950[4])
    SB_DFF tx_addr_byte_r_i0_i6 (.Q(tx_addr_byte[6]), .C(SLM_CLK_c), .D(n2628));   // src/top.v(896[8] 950[4])
    SB_DFF tx_addr_byte_r_i0_i5 (.Q(tx_addr_byte[5]), .C(SLM_CLK_c), .D(n2627));   // src/top.v(896[8] 950[4])
    SB_DFF tx_addr_byte_r_i0_i4 (.Q(tx_addr_byte[4]), .C(SLM_CLK_c), .D(n2626));   // src/top.v(896[8] 950[4])
    SB_DFF tx_addr_byte_r_i0_i3 (.Q(tx_addr_byte[3]), .C(SLM_CLK_c), .D(n2625));   // src/top.v(896[8] 950[4])
    SB_DFF tx_addr_byte_r_i0_i2 (.Q(tx_addr_byte[2]), .C(SLM_CLK_c), .D(n2624));   // src/top.v(896[8] 950[4])
    SB_DFF tx_addr_byte_r_i0_i1 (.Q(tx_addr_byte[1]), .C(SLM_CLK_c), .D(n2623));   // src/top.v(896[8] 950[4])
    SB_CARRY led_counter_601_755_add_4_8 (.CI(n3551), .I0(GND_net), .I1(n19), 
            .CO(n3552));
    SB_LUT4 led_counter_601_755_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n20), .I3(n3550), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_601_755_add_4_7 (.CI(n3550), .I0(GND_net), .I1(n20), 
            .CO(n3551));
    SB_LUT4 led_counter_601_755_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n21), .I3(n3549), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_601_755_add_4_6 (.CI(n3549), .I0(GND_net), .I1(n21), 
            .CO(n3550));
    SB_LUT4 led_counter_601_755_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n22), .I3(n3548), .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_601_755_add_4_5 (.CI(n3548), .I0(GND_net), .I1(n22), 
            .CO(n3549));
    SB_LUT4 led_counter_601_755_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n23), .I3(n3547), .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_601_755_add_4_4 (.CI(n3547), .I0(GND_net), .I1(n23), 
            .CO(n3548));
    SB_LUT4 led_counter_601_755_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n24), .I3(n3546), .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_601_755_add_4_3 (.CI(n3546), .I0(GND_net), .I1(n24), 
            .CO(n3547));
    SB_LUT4 led_counter_601_755_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n25), .I3(VCC_net), .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_601_755_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_601_755_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n25), 
            .CO(n3546));
    SB_DFF led_counter_601_755__i8 (.Q(n17), .C(SLM_CLK_c), .D(n122));   // src/top.v(195[20:35])
    SB_IO SCK_pad (.PACKAGE_PIN(SCK), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SCK_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SCK_pad.PIN_TYPE = 6'b011001;
    defparam SCK_pad.PULLUP = 1'b0;
    defparam SCK_pad.NEG_TRIGGER = 1'b0;
    defparam SCK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SDAT_pad (.PACKAGE_PIN(SDAT), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SDAT_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SDAT_pad.PIN_TYPE = 6'b011001;
    defparam SDAT_pad.PULLUP = 1'b0;
    defparam SDAT_pad.NEG_TRIGGER = 1'b0;
    defparam SDAT_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO UPDATE_pad (.PACKAGE_PIN(UPDATE), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(UPDATE_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UPDATE_pad.PIN_TYPE = 6'b011001;
    defparam UPDATE_pad.PULLUP = 1'b0;
    defparam UPDATE_pad.NEG_TRIGGER = 1'b0;
    defparam UPDATE_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO RESET_pad (.PACKAGE_PIN(RESET), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(RESET_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam RESET_pad.PIN_TYPE = 6'b011001;
    defparam RESET_pad.PULLUP = 1'b0;
    defparam RESET_pad.NEG_TRIGGER = 1'b0;
    defparam RESET_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SLM_CLK_pad (.PACKAGE_PIN(SLM_CLK), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SLM_CLK_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SLM_CLK_pad.PIN_TYPE = 6'b011001;
    defparam SLM_CLK_pad.PULLUP = 1'b0;
    defparam SLM_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam SLM_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO INVERT_pad (.PACKAGE_PIN(INVERT), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam INVERT_pad.PIN_TYPE = 6'b011001;
    defparam INVERT_pad.PULLUP = 1'b0;
    defparam INVERT_pad.NEG_TRIGGER = 1'b0;
    defparam INVERT_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SYNC_pad (.PACKAGE_PIN(SYNC), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SYNC_pad.PIN_TYPE = 6'b011001;
    defparam SYNC_pad.PULLUP = 1'b0;
    defparam SYNC_pad.NEG_TRIGGER = 1'b0;
    defparam SYNC_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO VALID_pad (.PACKAGE_PIN(VALID), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VALID_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VALID_pad.PIN_TYPE = 6'b011001;
    defparam VALID_pad.PULLUP = 1'b0;
    defparam VALID_pad.NEG_TRIGGER = 1'b0;
    defparam VALID_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA31_pad (.PACKAGE_PIN(DATA31), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA31_c_31));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA31_pad.PIN_TYPE = 6'b011001;
    defparam DATA31_pad.PULLUP = 1'b0;
    defparam DATA31_pad.NEG_TRIGGER = 1'b0;
    defparam DATA31_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA0_pad (.PACKAGE_PIN(DATA0), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA0_c_0));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA0_pad.PIN_TYPE = 6'b011001;
    defparam DATA0_pad.PULLUP = 1'b0;
    defparam DATA0_pad.NEG_TRIGGER = 1'b0;
    defparam DATA0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA30_pad (.PACKAGE_PIN(DATA30), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA30_c_30));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA30_pad.PIN_TYPE = 6'b011001;
    defparam DATA30_pad.PULLUP = 1'b0;
    defparam DATA30_pad.NEG_TRIGGER = 1'b0;
    defparam DATA30_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA29_pad (.PACKAGE_PIN(DATA29), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA29_c_29));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA29_pad.PIN_TYPE = 6'b011001;
    defparam DATA29_pad.PULLUP = 1'b0;
    defparam DATA29_pad.NEG_TRIGGER = 1'b0;
    defparam DATA29_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA1_pad (.PACKAGE_PIN(DATA1), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA1_c_1));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA1_pad.PIN_TYPE = 6'b011001;
    defparam DATA1_pad.PULLUP = 1'b0;
    defparam DATA1_pad.NEG_TRIGGER = 1'b0;
    defparam DATA1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA28_pad (.PACKAGE_PIN(DATA28), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA28_c_28));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA28_pad.PIN_TYPE = 6'b011001;
    defparam DATA28_pad.PULLUP = 1'b0;
    defparam DATA28_pad.NEG_TRIGGER = 1'b0;
    defparam DATA28_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA27_pad (.PACKAGE_PIN(DATA27), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA27_c_27));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA27_pad.PIN_TYPE = 6'b011001;
    defparam DATA27_pad.PULLUP = 1'b0;
    defparam DATA27_pad.NEG_TRIGGER = 1'b0;
    defparam DATA27_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA2_pad (.PACKAGE_PIN(DATA2), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA2_c_2));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA2_pad.PIN_TYPE = 6'b011001;
    defparam DATA2_pad.PULLUP = 1'b0;
    defparam DATA2_pad.NEG_TRIGGER = 1'b0;
    defparam DATA2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA26_pad (.PACKAGE_PIN(DATA26), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA26_c_26));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA26_pad.PIN_TYPE = 6'b011001;
    defparam DATA26_pad.PULLUP = 1'b0;
    defparam DATA26_pad.NEG_TRIGGER = 1'b0;
    defparam DATA26_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA25_pad (.PACKAGE_PIN(DATA25), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA25_c_25));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA25_pad.PIN_TYPE = 6'b011001;
    defparam DATA25_pad.PULLUP = 1'b0;
    defparam DATA25_pad.NEG_TRIGGER = 1'b0;
    defparam DATA25_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA3_pad (.PACKAGE_PIN(DATA3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA3_c_3));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA3_pad.PIN_TYPE = 6'b011001;
    defparam DATA3_pad.PULLUP = 1'b0;
    defparam DATA3_pad.NEG_TRIGGER = 1'b0;
    defparam DATA3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA24_pad (.PACKAGE_PIN(DATA24), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA24_c_24));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA24_pad.PIN_TYPE = 6'b011001;
    defparam DATA24_pad.PULLUP = 1'b0;
    defparam DATA24_pad.NEG_TRIGGER = 1'b0;
    defparam DATA24_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA23_pad (.PACKAGE_PIN(DATA23), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA23_c_23));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA23_pad.PIN_TYPE = 6'b011001;
    defparam DATA23_pad.PULLUP = 1'b0;
    defparam DATA23_pad.NEG_TRIGGER = 1'b0;
    defparam DATA23_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA4_pad (.PACKAGE_PIN(DATA4), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA4_c_4));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA4_pad.PIN_TYPE = 6'b011001;
    defparam DATA4_pad.PULLUP = 1'b0;
    defparam DATA4_pad.NEG_TRIGGER = 1'b0;
    defparam DATA4_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA22_pad (.PACKAGE_PIN(DATA22), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA22_c_22));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA22_pad.PIN_TYPE = 6'b011001;
    defparam DATA22_pad.PULLUP = 1'b0;
    defparam DATA22_pad.NEG_TRIGGER = 1'b0;
    defparam DATA22_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA21_pad (.PACKAGE_PIN(DATA21), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA21_c_21));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA21_pad.PIN_TYPE = 6'b011001;
    defparam DATA21_pad.PULLUP = 1'b0;
    defparam DATA21_pad.NEG_TRIGGER = 1'b0;
    defparam DATA21_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA5_pad (.PACKAGE_PIN(DATA5), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA5_c_5));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA5_pad.PIN_TYPE = 6'b011001;
    defparam DATA5_pad.PULLUP = 1'b0;
    defparam DATA5_pad.NEG_TRIGGER = 1'b0;
    defparam DATA5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA20_pad (.PACKAGE_PIN(DATA20), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA20_c_20));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA20_pad.PIN_TYPE = 6'b011001;
    defparam DATA20_pad.PULLUP = 1'b0;
    defparam DATA20_pad.NEG_TRIGGER = 1'b0;
    defparam DATA20_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA19_pad (.PACKAGE_PIN(DATA19), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA19_c_19));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA19_pad.PIN_TYPE = 6'b011001;
    defparam DATA19_pad.PULLUP = 1'b0;
    defparam DATA19_pad.NEG_TRIGGER = 1'b0;
    defparam DATA19_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA6_pad (.PACKAGE_PIN(DATA6), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA6_c_6));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA6_pad.PIN_TYPE = 6'b011001;
    defparam DATA6_pad.PULLUP = 1'b0;
    defparam DATA6_pad.NEG_TRIGGER = 1'b0;
    defparam DATA6_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA18_pad (.PACKAGE_PIN(DATA18), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA18_c_18));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA18_pad.PIN_TYPE = 6'b011001;
    defparam DATA18_pad.PULLUP = 1'b0;
    defparam DATA18_pad.NEG_TRIGGER = 1'b0;
    defparam DATA18_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA17_pad (.PACKAGE_PIN(DATA17), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA17_c_17));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA17_pad.PIN_TYPE = 6'b011001;
    defparam DATA17_pad.PULLUP = 1'b0;
    defparam DATA17_pad.NEG_TRIGGER = 1'b0;
    defparam DATA17_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA7_pad (.PACKAGE_PIN(DATA7), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA7_c_7));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA7_pad.PIN_TYPE = 6'b011001;
    defparam DATA7_pad.PULLUP = 1'b0;
    defparam DATA7_pad.NEG_TRIGGER = 1'b0;
    defparam DATA7_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA16_pad (.PACKAGE_PIN(DATA16), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA16_c_16));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA16_pad.PIN_TYPE = 6'b011001;
    defparam DATA16_pad.PULLUP = 1'b0;
    defparam DATA16_pad.NEG_TRIGGER = 1'b0;
    defparam DATA16_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA15_pad (.PACKAGE_PIN(DATA15), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA15_c_15));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA15_pad.PIN_TYPE = 6'b011001;
    defparam DATA15_pad.PULLUP = 1'b0;
    defparam DATA15_pad.NEG_TRIGGER = 1'b0;
    defparam DATA15_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA8_pad (.PACKAGE_PIN(DATA8), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA8_c_8));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA8_pad.PIN_TYPE = 6'b011001;
    defparam DATA8_pad.PULLUP = 1'b0;
    defparam DATA8_pad.NEG_TRIGGER = 1'b0;
    defparam DATA8_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA14_pad (.PACKAGE_PIN(DATA14), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA14_c_14));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA14_pad.PIN_TYPE = 6'b011001;
    defparam DATA14_pad.PULLUP = 1'b0;
    defparam DATA14_pad.NEG_TRIGGER = 1'b0;
    defparam DATA14_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA13_pad (.PACKAGE_PIN(DATA13), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA13_c_13));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA13_pad.PIN_TYPE = 6'b011001;
    defparam DATA13_pad.PULLUP = 1'b0;
    defparam DATA13_pad.NEG_TRIGGER = 1'b0;
    defparam DATA13_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA12_pad (.PACKAGE_PIN(DATA12), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA12_c_12));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA12_pad.PIN_TYPE = 6'b011001;
    defparam DATA12_pad.PULLUP = 1'b0;
    defparam DATA12_pad.NEG_TRIGGER = 1'b0;
    defparam DATA12_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA11_pad (.PACKAGE_PIN(DATA11), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA11_c_11));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA11_pad.PIN_TYPE = 6'b011001;
    defparam DATA11_pad.PULLUP = 1'b0;
    defparam DATA11_pad.NEG_TRIGGER = 1'b0;
    defparam DATA11_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA9_pad (.PACKAGE_PIN(DATA9), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA9_c_9));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA9_pad.PIN_TYPE = 6'b011001;
    defparam DATA9_pad.PULLUP = 1'b0;
    defparam DATA9_pad.NEG_TRIGGER = 1'b0;
    defparam DATA9_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA10_pad (.PACKAGE_PIN(DATA10), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA10_c_10));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA10_pad.PIN_TYPE = 6'b011001;
    defparam DATA10_pad.PULLUP = 1'b0;
    defparam DATA10_pad.NEG_TRIGGER = 1'b0;
    defparam DATA10_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FT_OE_pad (.PACKAGE_PIN(FT_OE), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_3_c_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FT_OE_pad.PIN_TYPE = 6'b011001;
    defparam FT_OE_pad.PULLUP = 1'b0;
    defparam FT_OE_pad.NEG_TRIGGER = 1'b0;
    defparam FT_OE_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FT_RD_pad (.PACKAGE_PIN(FT_RD), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_3_c_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FT_RD_pad.PIN_TYPE = 6'b011001;
    defparam FT_RD_pad.PULLUP = 1'b0;
    defparam FT_RD_pad.NEG_TRIGGER = 1'b0;
    defparam FT_RD_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FT_WR_pad (.PACKAGE_PIN(FT_WR), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FT_WR_pad.PIN_TYPE = 6'b011001;
    defparam FT_WR_pad.PULLUP = 1'b0;
    defparam FT_WR_pad.NEG_TRIGGER = 1'b0;
    defparam FT_WR_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FT_SIWU_pad (.PACKAGE_PIN(FT_SIWU), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FT_SIWU_pad.PIN_TYPE = 6'b011001;
    defparam FT_SIWU_pad.PULLUP = 1'b0;
    defparam FT_SIWU_pad.NEG_TRIGGER = 1'b0;
    defparam FT_SIWU_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_0_pad (.PACKAGE_PIN(DEBUG_0), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_0_c_24));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_0_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_0_pad.PULLUP = 1'b0;
    defparam DEBUG_0_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_1_pad (.PACKAGE_PIN(DEBUG_1), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_3_c_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_1_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_1_pad.PULLUP = 1'b0;
    defparam DEBUG_1_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_2_pad (.PACKAGE_PIN(DEBUG_2), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_3_c_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_2_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_2_pad.PULLUP = 1'b0;
    defparam DEBUG_2_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_3_pad (.PACKAGE_PIN(DEBUG_3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_3_c_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_3_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_3_pad.PULLUP = 1'b0;
    defparam DEBUG_3_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_5_pad (.PACKAGE_PIN(DEBUG_5), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_5_c_2_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_5_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_5_pad.PULLUP = 1'b0;
    defparam DEBUG_5_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_6_pad (.PACKAGE_PIN(DEBUG_6), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_6_c_3_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_6_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_6_pad.PULLUP = 1'b0;
    defparam DEBUG_6_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_6_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_8_pad (.PACKAGE_PIN(DEBUG_8), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_8_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_8_pad.PULLUP = 1'b0;
    defparam DEBUG_8_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_8_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_9_pad (.PACKAGE_PIN(DEBUG_9), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO ICE_CREST_pad (.PACKAGE_PIN(ICE_CREST), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ICE_CREST_pad.PIN_TYPE = 6'b101001;
    defparam ICE_CREST_pad.PULLUP = 1'b0;
    defparam ICE_CREST_pad.NEG_TRIGGER = 1'b0;
    defparam ICE_CREST_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ICE_SYSCLK_pad (.PACKAGE_PIN(ICE_SYSCLK), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(ICE_SYSCLK_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ICE_SYSCLK_pad.PIN_TYPE = 6'b000001;
    defparam ICE_SYSCLK_pad.PULLUP = 1'b0;
    defparam ICE_SYSCLK_pad.NEG_TRIGGER = 1'b0;
    defparam ICE_SYSCLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_DFF led_counter_601_755__i9 (.Q(n16), .C(SLM_CLK_c), .D(n121));   // src/top.v(195[20:35])
    SB_IO UART_RX_pad (.PACKAGE_PIN(UART_RX), .OUTPUT_ENABLE(VCC_net), .D_IN_0(UART_RX_c)) /* synthesis IO_FF_IN=TRUE */ ;   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UART_RX_pad.PIN_TYPE = 6'b000001;
    defparam UART_RX_pad.PULLUP = 1'b0;
    defparam UART_RX_pad.NEG_TRIGGER = 1'b0;
    defparam UART_RX_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SOUT_pad (.PACKAGE_PIN(SOUT), .OUTPUT_ENABLE(VCC_net), .D_IN_0(SOUT_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SOUT_pad.PIN_TYPE = 6'b000001;
    defparam SOUT_pad.PULLUP = 1'b0;
    defparam SOUT_pad.NEG_TRIGGER = 1'b0;
    defparam SOUT_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_3_c_pad (.PACKAGE_PIN(FR_RXF), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_3_c_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_3_c_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_3_c_pad.PULLUP = 1'b0;
    defparam DEBUG_3_c_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_3_c_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D31_pad (.PACKAGE_PIN(FIFO_D31), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D31_c_31));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D31_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D31_pad.PULLUP = 1'b0;
    defparam FIFO_D31_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D31_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D30_pad (.PACKAGE_PIN(FIFO_D30), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D30_c_30));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D30_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D30_pad.PULLUP = 1'b0;
    defparam FIFO_D30_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D30_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D29_pad (.PACKAGE_PIN(FIFO_D29), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D29_c_29));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D29_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D29_pad.PULLUP = 1'b0;
    defparam FIFO_D29_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D29_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D28_pad (.PACKAGE_PIN(FIFO_D28), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D28_c_28));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D28_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D28_pad.PULLUP = 1'b0;
    defparam FIFO_D28_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D28_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D27_pad (.PACKAGE_PIN(FIFO_D27), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D27_c_27));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D27_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D27_pad.PULLUP = 1'b0;
    defparam FIFO_D27_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D27_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D26_pad (.PACKAGE_PIN(FIFO_D26), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D26_c_26));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D26_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D26_pad.PULLUP = 1'b0;
    defparam FIFO_D26_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D26_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D25_pad (.PACKAGE_PIN(FIFO_D25), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D25_c_25));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D25_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D25_pad.PULLUP = 1'b0;
    defparam FIFO_D25_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D25_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D24_pad (.PACKAGE_PIN(FIFO_D24), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D24_c_24));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D24_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D24_pad.PULLUP = 1'b0;
    defparam FIFO_D24_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D24_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D23_pad (.PACKAGE_PIN(FIFO_D23), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D23_c_23));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D23_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D23_pad.PULLUP = 1'b0;
    defparam FIFO_D23_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D23_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D22_pad (.PACKAGE_PIN(FIFO_D22), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D22_c_22));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D22_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D22_pad.PULLUP = 1'b0;
    defparam FIFO_D22_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D22_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D21_pad (.PACKAGE_PIN(FIFO_D21), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D21_c_21));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D21_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D21_pad.PULLUP = 1'b0;
    defparam FIFO_D21_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D21_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D20_pad (.PACKAGE_PIN(FIFO_D20), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D20_c_20));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D20_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D20_pad.PULLUP = 1'b0;
    defparam FIFO_D20_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D20_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D19_pad (.PACKAGE_PIN(FIFO_D19), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D19_c_19));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D19_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D19_pad.PULLUP = 1'b0;
    defparam FIFO_D19_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D19_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D18_pad (.PACKAGE_PIN(FIFO_D18), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D18_c_18));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D18_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D18_pad.PULLUP = 1'b0;
    defparam FIFO_D18_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D18_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D17_pad (.PACKAGE_PIN(FIFO_D17), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D17_c_17));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D17_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D17_pad.PULLUP = 1'b0;
    defparam FIFO_D17_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D17_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D16_pad (.PACKAGE_PIN(FIFO_D16), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D16_c_16));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D16_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D16_pad.PULLUP = 1'b0;
    defparam FIFO_D16_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D16_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D15_pad (.PACKAGE_PIN(FIFO_D15), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D15_c_15));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D15_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D15_pad.PULLUP = 1'b0;
    defparam FIFO_D15_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D15_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D14_pad (.PACKAGE_PIN(FIFO_D14), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D14_c_14));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D14_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D14_pad.PULLUP = 1'b0;
    defparam FIFO_D14_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D14_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D13_pad (.PACKAGE_PIN(FIFO_D13), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D13_c_13));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D13_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D13_pad.PULLUP = 1'b0;
    defparam FIFO_D13_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D13_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D12_pad (.PACKAGE_PIN(FIFO_D12), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D12_c_12));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D12_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D12_pad.PULLUP = 1'b0;
    defparam FIFO_D12_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D12_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D11_pad (.PACKAGE_PIN(FIFO_D11), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D11_c_11));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D11_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D11_pad.PULLUP = 1'b0;
    defparam FIFO_D11_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D11_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D10_pad (.PACKAGE_PIN(FIFO_D10), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D10_c_10));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D10_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D10_pad.PULLUP = 1'b0;
    defparam FIFO_D10_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D10_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D9_pad (.PACKAGE_PIN(FIFO_D9), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D9_c_9));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D9_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D9_pad.PULLUP = 1'b0;
    defparam FIFO_D9_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D9_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D8_pad (.PACKAGE_PIN(FIFO_D8), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D8_c_8));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D8_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D8_pad.PULLUP = 1'b0;
    defparam FIFO_D8_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D8_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D7_pad (.PACKAGE_PIN(FIFO_D7), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D7_c_7));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D7_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D7_pad.PULLUP = 1'b0;
    defparam FIFO_D7_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D7_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D6_pad (.PACKAGE_PIN(FIFO_D6), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D6_c_6));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D6_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D6_pad.PULLUP = 1'b0;
    defparam FIFO_D6_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D6_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D5_pad (.PACKAGE_PIN(FIFO_D5), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D5_c_5));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D5_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D5_pad.PULLUP = 1'b0;
    defparam FIFO_D5_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D4_pad (.PACKAGE_PIN(FIFO_D4), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D4_c_4));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D4_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D4_pad.PULLUP = 1'b0;
    defparam FIFO_D4_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D4_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_6_c_3_pad (.PACKAGE_PIN(FIFO_D3), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_6_c_3_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_6_c_3_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_6_c_3_pad.PULLUP = 1'b0;
    defparam DEBUG_6_c_3_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_6_c_3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_5_c_2_pad (.PACKAGE_PIN(FIFO_D2), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_5_c_2_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_5_c_2_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_5_c_2_pad.PULLUP = 1'b0;
    defparam DEBUG_5_c_2_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_5_c_2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D1_pad (.PACKAGE_PIN(FIFO_D1), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D1_c_1));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D1_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D1_pad.PULLUP = 1'b0;
    defparam FIFO_D1_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D0_pad (.PACKAGE_PIN(FIFO_D0), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D0_c_0));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D0_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D0_pad.PULLUP = 1'b0;
    defparam FIFO_D0_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_DFF led_counter_601_755__i10 (.Q(n15), .C(SLM_CLK_c), .D(n120));   // src/top.v(195[20:35])
    SB_DFF led_counter_601_755__i11 (.Q(n14), .C(SLM_CLK_c), .D(n119));   // src/top.v(195[20:35])
    SB_DFF led_counter_601_755__i12 (.Q(n13), .C(SLM_CLK_c), .D(n118));   // src/top.v(195[20:35])
    SB_DFF led_counter_601_755__i13 (.Q(n12), .C(SLM_CLK_c), .D(n117));   // src/top.v(195[20:35])
    SB_DFF led_counter_601_755__i14 (.Q(n11), .C(SLM_CLK_c), .D(n116));   // src/top.v(195[20:35])
    SB_DFF led_counter_601_755__i15 (.Q(n10), .C(SLM_CLK_c), .D(n115));   // src/top.v(195[20:35])
    SB_DFF led_counter_601_755__i16 (.Q(n9), .C(SLM_CLK_c), .D(n114));   // src/top.v(195[20:35])
    SB_DFF led_counter_601_755__i17 (.Q(n8_adj_614), .C(SLM_CLK_c), .D(n113));   // src/top.v(195[20:35])
    SB_DFF led_counter_601_755__i18 (.Q(n7), .C(SLM_CLK_c), .D(n112));   // src/top.v(195[20:35])
    SB_DFF led_counter_601_755__i19 (.Q(n6), .C(SLM_CLK_c), .D(n111));   // src/top.v(195[20:35])
    SB_DFF led_counter_601_755__i20 (.Q(n5), .C(SLM_CLK_c), .D(n110));   // src/top.v(195[20:35])
    SB_DFF led_counter_601_755__i21 (.Q(n4_adj_615), .C(SLM_CLK_c), .D(n109));   // src/top.v(195[20:35])
    SB_DFF led_counter_601_755__i22 (.Q(n3), .C(SLM_CLK_c), .D(n108));   // src/top.v(195[20:35])
    SB_DFF led_counter_601_755__i23 (.Q(n2), .C(SLM_CLK_c), .D(n107));   // src/top.v(195[20:35])
    SB_DFF led_counter_601_755__i24 (.Q(DEBUG_0_c_24), .C(SLM_CLK_c), .D(n106));   // src/top.v(195[20:35])
    SB_LUT4 i11_3_lut_adj_48 (.I0(v_counter[8]), .I1(n1040), .I2(n18), 
            .I3(GND_net), .O(n3667));   // src/bluejay_data.v(69[8] 146[4])
    defparam i11_3_lut_adj_48.LUT_INIT = 16'hacac;
    SB_DFF reset_clk_counter_i3_602__i1 (.Q(reset_clk_counter[1]), .C(SLM_CLK_c), 
           .D(n3632));   // src/top.v(250[27:51])
    SB_DFF spi_busy_falling_edge_83 (.Q(spi_busy_falling_edge), .C(SLM_CLK_c), 
           .D(n2587));   // src/top.v(700[8] 706[4])
    SB_DFF uart_rx_complete_rising_edge_88 (.Q(uart_rx_complete_rising_edge), 
           .C(SLM_CLK_c), .D(n2585));   // src/top.v(887[8] 893[4])
    SB_DFF tx_data_byte_r_i0_i1 (.Q(tx_data_byte[1]), .C(SLM_CLK_c), .D(n2571));   // src/top.v(896[8] 950[4])
    SB_DFF tx_data_byte_r_i0_i2 (.Q(tx_data_byte[2]), .C(SLM_CLK_c), .D(n2570));   // src/top.v(896[8] 950[4])
    SB_DFF tx_data_byte_r_i0_i3 (.Q(tx_data_byte[3]), .C(SLM_CLK_c), .D(n2569));   // src/top.v(896[8] 950[4])
    SB_DFF tx_data_byte_r_i0_i4 (.Q(tx_data_byte[4]), .C(SLM_CLK_c), .D(n2567));   // src/top.v(896[8] 950[4])
    SB_DFF tx_data_byte_r_i0_i5 (.Q(tx_data_byte[5]), .C(SLM_CLK_c), .D(n2566));   // src/top.v(896[8] 950[4])
    SB_DFF reset_clk_counter_i3_602__i2 (.Q(reset_clk_counter[2]), .C(SLM_CLK_c), 
           .D(n3628));   // src/top.v(250[27:51])
    SB_DFF reset_clk_counter_i3_602__i3 (.Q(reset_clk_counter[3]), .C(SLM_CLK_c), 
           .D(n3630));   // src/top.v(250[27:51])
    SB_DFF tx_data_byte_r_i0_i6 (.Q(tx_data_byte[6]), .C(SLM_CLK_c), .D(n2565));   // src/top.v(896[8] 950[4])
    SB_DFF tx_data_byte_r_i0_i7 (.Q(tx_data_byte[7]), .C(SLM_CLK_c), .D(n2564));   // src/top.v(896[8] 950[4])
    SB_DFF fifo_write_cmd_85 (.Q(fifo_write_cmd), .C(SLM_CLK_c), .D(n2558));   // src/top.v(708[8] 717[4])
    SB_LUT4 i427_4_lut (.I0(state_next_2__N_398), .I1(state_next_2__N_399), 
            .I2(state_reg[1]), .I3(state_reg[0]), .O(n930));   // src/spi.v(132[10:19])
    defparam i427_4_lut.LUT_INIT = 16'h0ac0;
    SB_DFF tx_data_byte_r_i0_i0 (.Q(tx_data_byte[0]), .C(SLM_CLK_c), .D(n2492));   // src/top.v(896[8] 950[4])
    SB_LUT4 i1830_4_lut_4_lut (.I0(wr_fifo_en_w), .I1(reset_all_w), .I2(wr_addr_p1_w[2]), 
            .I3(wr_addr_r[2]), .O(n2660));
    defparam i1830_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_DFF spi_start_transfer_r_90 (.Q(spi_start_transfer_r), .C(SLM_CLK_c), 
           .D(n2546));   // src/top.v(896[8] 950[4])
    SB_DFF start_tx_87 (.Q(r_SM_Main_2__N_275[0]), .C(SLM_CLK_c), .D(n2545));   // src/top.v(729[8] 747[4])
    GND i1 (.Y(GND_net));
    SB_DFF reset_all_r_81 (.Q(reset_all_w), .C(SLM_CLK_c), .D(reset_all_w_N_61));   // src/top.v(237[8] 255[4])
    SB_LUT4 i1833_4_lut_4_lut_4_lut (.I0(wr_fifo_en_w), .I1(reset_all_w), 
            .I2(wr_addr_r[0]), .I3(wr_addr_r[1]), .O(n2663));
    defparam i1833_4_lut_4_lut_4_lut.LUT_INIT = 16'h1320;
    SB_LUT4 i1690_3_lut (.I0(r_Tx_Data[0]), .I1(fifo_temp_output[0]), .I2(n2160), 
            .I3(GND_net), .O(n2520));   // src/uart_tx.v(38[10] 141[8])
    defparam i1690_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_3_lut_4_lut (.I0(reset_clk_counter[1]), .I1(n2_adj_619), 
            .I2(reset_clk_counter[2]), .I3(reset_clk_counter[3]), .O(n3630));   // src/top.v(250[27:51])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hfe01;
    SB_LUT4 i1695_3_lut (.I0(r_Tx_Data[5]), .I1(fifo_temp_output[5]), .I2(n2160), 
            .I3(GND_net), .O(n2525));   // src/uart_tx.v(38[10] 141[8])
    defparam i1695_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1696_3_lut (.I0(r_Tx_Data[4]), .I1(fifo_temp_output[4]), .I2(n2160), 
            .I3(GND_net), .O(n2526));   // src/uart_tx.v(38[10] 141[8])
    defparam i1696_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1691_3_lut (.I0(r_Tx_Data[7]), .I1(fifo_temp_output[7]), .I2(n2160), 
            .I3(GND_net), .O(n2521));   // src/uart_tx.v(38[10] 141[8])
    defparam i1691_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1692_3_lut (.I0(r_Tx_Data[6]), .I1(fifo_temp_output[6]), .I2(n2160), 
            .I3(GND_net), .O(n2522));   // src/uart_tx.v(38[10] 141[8])
    defparam i1692_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3_4_lut (.I0(reset_clk_counter[0]), .I1(reset_clk_counter[2]), 
            .I2(reset_clk_counter[3]), .I3(reset_clk_counter[1]), .O(reset_all_w_N_61));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n25_adj_613));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1805_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[6]), .I2(\mem_LUT.data_raw_r [6]), 
            .I3(n2379), .O(n2635));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1805_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1707_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[1]), .I2(n4_adj_616), 
            .I3(n2291), .O(n2537));   // src/uart_rx.v(49[10] 144[8])
    defparam i1707_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1_2_lut_adj_49 (.I0(rx_shift_reg[7]), .I1(n4110), .I2(GND_net), 
            .I3(GND_net), .O(n3949));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_49.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_50 (.I0(rx_shift_reg[6]), .I1(n4110), .I2(GND_net), 
            .I3(GND_net), .O(n3951));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_50.LUT_INIT = 16'h2222;
    SB_LUT4 i1021_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n1835));   // src/top.v(896[8] 950[4])
    defparam i1021_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_4_lut (.I0(rd_addr_r[1]), .I1(wr_addr_r[0]), .I2(wr_addr_r[1]), 
            .I3(rd_addr_r[0]), .O(n32));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut.LUT_INIT = 16'h8421;
    SB_LUT4 i3215_4_lut (.I0(n2199), .I1(fifo_read_cmd), .I2(wr_addr_r[1]), 
            .I3(rd_addr_r[1]), .O(n4106));
    defparam i3215_4_lut.LUT_INIT = 16'heffe;
    SB_LUT4 i1_3_lut (.I0(is_fifo_empty_flag), .I1(fifo_write_cmd), .I2(n32), 
            .I3(GND_net), .O(n24_adj_621));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i3228_4_lut (.I0(rd_addr_p1_w[2]), .I1(rd_addr_p1_w[1]), .I2(wr_addr_r[2]), 
            .I3(wr_addr_r[1]), .O(n4120));
    defparam i3228_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i1_4_lut_adj_51 (.I0(reset_all_w), .I1(n4120), .I2(n24_adj_621), 
            .I3(n4_adj_622), .O(n4056));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_51.LUT_INIT = 16'hfbfa;
    SB_LUT4 i1_2_lut_adj_52 (.I0(rx_shift_reg[5]), .I1(n4110), .I2(GND_net), 
            .I3(GND_net), .O(n3953));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_52.LUT_INIT = 16'h2222;
    SB_LUT4 i1_4_lut_adj_53 (.I0(reset_all_w), .I1(n15_adj_620), .I2(wr_fifo_en_w), 
            .I3(n3605), .O(n3851));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_53.LUT_INIT = 16'h5444;
    SB_LUT4 i11_3_lut_adj_54 (.I0(v_counter[7]), .I1(n1041), .I2(n18), 
            .I3(GND_net), .O(n3669));   // src/bluejay_data.v(69[8] 146[4])
    defparam i11_3_lut_adj_54.LUT_INIT = 16'hacac;
    SB_LUT4 i11_3_lut_adj_55 (.I0(v_counter[6]), .I1(n1042), .I2(n18), 
            .I3(GND_net), .O(n3677));   // src/bluejay_data.v(69[8] 146[4])
    defparam i11_3_lut_adj_55.LUT_INIT = 16'hacac;
    SB_LUT4 i11_3_lut_adj_56 (.I0(v_counter[5]), .I1(n1043), .I2(n18), 
            .I3(GND_net), .O(n3689));   // src/bluejay_data.v(69[8] 146[4])
    defparam i11_3_lut_adj_56.LUT_INIT = 16'hacac;
    SB_LUT4 i11_3_lut_adj_57 (.I0(v_counter[4]), .I1(n1044), .I2(n18), 
            .I3(GND_net), .O(n3711));   // src/bluejay_data.v(69[8] 146[4])
    defparam i11_3_lut_adj_57.LUT_INIT = 16'hacac;
    SB_LUT4 i11_3_lut_adj_58 (.I0(v_counter[3]), .I1(n1045), .I2(n18), 
            .I3(GND_net), .O(n3731));   // src/bluejay_data.v(69[8] 146[4])
    defparam i11_3_lut_adj_58.LUT_INIT = 16'hacac;
    SB_LUT4 i11_3_lut_adj_59 (.I0(v_counter[2]), .I1(n1046), .I2(n18), 
            .I3(GND_net), .O(n3789));   // src/bluejay_data.v(69[8] 146[4])
    defparam i11_3_lut_adj_59.LUT_INIT = 16'hacac;
    SB_LUT4 i1_2_lut_adj_60 (.I0(rx_shift_reg[4]), .I1(n4110), .I2(GND_net), 
            .I3(GND_net), .O(n3957));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_60.LUT_INIT = 16'h2222;
    SB_LUT4 i1714_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[2]), .I2(n4), 
            .I3(n2296), .O(n2544));   // src/uart_rx.v(49[10] 144[8])
    defparam i1714_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1716_2_lut (.I0(uart_rx_complete_rising_edge), .I1(even_byte_flag), 
            .I2(GND_net), .I3(GND_net), .O(n2546));   // src/top.v(896[8] 950[4])
    defparam i1716_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1717_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[3]), .I2(n4), 
            .I3(n2291), .O(n2547));   // src/uart_rx.v(49[10] 144[8])
    defparam i1717_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1697_3_lut (.I0(rx_buf_byte[0]), .I1(rx_shift_reg[1]), .I2(rx_shift_reg_15__N_407), 
            .I3(GND_net), .O(n2527));   // src/spi.v(299[8] 313[4])
    defparam i1697_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1719_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[4]), .I2(n4_adj_617), 
            .I3(n2296), .O(n2549));   // src/uart_rx.v(49[10] 144[8])
    defparam i1719_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1662_3_lut (.I0(tx_data_byte[0]), .I1(pc_data_rx[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2492));   // src/top.v(896[8] 950[4])
    defparam i1662_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1766_4_lut (.I0(n2334), .I1(r_Bit_Index_adj_628[0]), .I2(n4051), 
            .I3(r_SM_Main_adj_626[1]), .O(n2596));   // src/uart_tx.v(38[10] 141[8])
    defparam i1766_4_lut.LUT_INIT = 16'h4644;
    SB_LUT4 i1763_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[0]), .I2(\mem_LUT.data_raw_r [0]), 
            .I3(n2379), .O(n2593));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1763_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1815_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[5]), .I2(\mem_LUT.data_raw_r [5]), 
            .I3(n2379), .O(n2645));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1815_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1663_4_lut (.I0(tx_shift_reg[13]), .I1(tx_addr_byte[6]), .I2(n4110), 
            .I3(n2275), .O(n2493));   // src/spi.v(275[8] 290[4])
    defparam i1663_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1664_4_lut (.I0(tx_shift_reg[12]), .I1(tx_addr_byte[5]), .I2(n4110), 
            .I3(n2275), .O(n2494));   // src/spi.v(275[8] 290[4])
    defparam i1664_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1818_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[4]), .I2(\mem_LUT.data_raw_r [4]), 
            .I3(n2379), .O(n2648));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1818_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1821_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[3]), .I2(\mem_LUT.data_raw_r [3]), 
            .I3(n2379), .O(n2651));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1821_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1665_4_lut (.I0(tx_shift_reg[11]), .I1(tx_addr_byte[4]), .I2(n4110), 
            .I3(n2275), .O(n2495));   // src/spi.v(275[8] 290[4])
    defparam i1665_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 reset_all_w_I_0_1_lut (.I0(reset_all_w), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(RESET_c));   // src/top.v(291[16:28])
    defparam reset_all_w_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i11_3_lut_adj_61 (.I0(v_counter[1]), .I1(n1047), .I2(n18), 
            .I3(GND_net), .O(n3865));   // src/bluejay_data.v(69[8] 146[4])
    defparam i11_3_lut_adj_61.LUT_INIT = 16'hacac;
    SB_LUT4 i1824_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[2]), .I2(\mem_LUT.data_raw_r [2]), 
            .I3(n2379), .O(n2654));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1824_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1666_4_lut (.I0(tx_shift_reg[10]), .I1(tx_addr_byte[3]), .I2(n4110), 
            .I3(n2275), .O(n2496));   // src/spi.v(275[8] 290[4])
    defparam i1666_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1668_4_lut (.I0(tx_shift_reg[9]), .I1(tx_addr_byte[2]), .I2(n4110), 
            .I3(n2275), .O(n2498));   // src/spi.v(275[8] 290[4])
    defparam i1668_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1827_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[1]), .I2(\mem_LUT.data_raw_r [1]), 
            .I3(n2379), .O(n2657));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1827_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1781_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[0]), .I2(n4_adj_616), 
            .I3(n2296), .O(n2611));   // src/uart_rx.v(49[10] 144[8])
    defparam i1781_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1782_3_lut (.I0(rx_buf_byte[1]), .I1(rx_shift_reg[2]), .I2(rx_shift_reg_15__N_407), 
            .I3(GND_net), .O(n2612));   // src/spi.v(299[8] 313[4])
    defparam i1782_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1669_4_lut (.I0(tx_shift_reg[8]), .I1(tx_addr_byte[1]), .I2(n4110), 
            .I3(n2275), .O(n2499));   // src/spi.v(275[8] 290[4])
    defparam i1669_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1783_3_lut (.I0(rx_buf_byte[2]), .I1(rx_shift_reg[3]), .I2(rx_shift_reg_15__N_407), 
            .I3(GND_net), .O(n2613));   // src/spi.v(299[8] 313[4])
    defparam i1783_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1784_3_lut (.I0(rx_buf_byte[3]), .I1(rx_shift_reg[4]), .I2(rx_shift_reg_15__N_407), 
            .I3(GND_net), .O(n2614));   // src/spi.v(299[8] 313[4])
    defparam i1784_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1670_4_lut (.I0(tx_shift_reg[7]), .I1(tx_addr_byte[0]), .I2(n4110), 
            .I3(n2275), .O(n2500));   // src/spi.v(275[8] 290[4])
    defparam i1670_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1671_4_lut (.I0(tx_shift_reg[6]), .I1(tx_data_byte[7]), .I2(n4110), 
            .I3(n2275), .O(n2501));   // src/spi.v(275[8] 290[4])
    defparam i1671_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1785_3_lut (.I0(rx_buf_byte[4]), .I1(rx_shift_reg[5]), .I2(rx_shift_reg_15__N_407), 
            .I3(GND_net), .O(n2615));   // src/spi.v(299[8] 313[4])
    defparam i1785_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1727_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[5]), .I2(n4_adj_617), 
            .I3(n2291), .O(n2557));   // src/uart_rx.v(49[10] 144[8])
    defparam i1727_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1698_3_lut (.I0(r_Tx_Data[3]), .I1(fifo_temp_output[3]), .I2(n2160), 
            .I3(GND_net), .O(n2528));   // src/uart_tx.v(38[10] 141[8])
    defparam i1698_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1700_3_lut (.I0(r_Tx_Data[2]), .I1(fifo_temp_output[2]), .I2(n2160), 
            .I3(GND_net), .O(n2530));   // src/uart_tx.v(38[10] 141[8])
    defparam i1700_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1728_2_lut (.I0(is_tx_fifo_full_flag), .I1(spi_busy_falling_edge), 
            .I2(GND_net), .I3(GND_net), .O(n2558));   // src/top.v(708[8] 717[4])
    defparam i1728_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_2_lut_adj_62 (.I0(rx_shift_reg[3]), .I1(n4110), .I2(GND_net), 
            .I3(GND_net), .O(n3977));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_62.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_63 (.I0(rx_shift_reg[2]), .I1(n4110), .I2(GND_net), 
            .I3(GND_net), .O(n3985));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_63.LUT_INIT = 16'h2222;
    SB_LUT4 i1701_3_lut (.I0(r_Tx_Data[1]), .I1(fifo_temp_output[1]), .I2(n2160), 
            .I3(GND_net), .O(n2531));   // src/uart_tx.v(38[10] 141[8])
    defparam i1701_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1732_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[6]), .I2(n3153), 
            .I3(n2296), .O(n2562));   // src/uart_rx.v(49[10] 144[8])
    defparam i1732_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i1734_3_lut (.I0(tx_data_byte[7]), .I1(pc_data_rx[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2564));   // src/top.v(896[8] 950[4])
    defparam i1734_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1735_3_lut (.I0(tx_data_byte[6]), .I1(pc_data_rx[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2565));   // src/top.v(896[8] 950[4])
    defparam i1735_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_64 (.I0(start_transfer_edge), .I1(start_transfer_prev), 
            .I2(n5_adj_618), .I3(spi_start_transfer_r), .O(n3947));   // src/spi.v(73[8] 82[4])
    defparam i1_4_lut_adj_64.LUT_INIT = 16'hb3a0;
    SB_LUT4 i1672_4_lut (.I0(tx_shift_reg[5]), .I1(tx_data_byte[6]), .I2(n4110), 
            .I3(n2275), .O(n2502));   // src/spi.v(275[8] 290[4])
    defparam i1672_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1673_4_lut (.I0(tx_shift_reg[4]), .I1(tx_data_byte[5]), .I2(n4110), 
            .I3(n2275), .O(n2503));   // src/spi.v(275[8] 290[4])
    defparam i1673_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1736_3_lut (.I0(tx_data_byte[5]), .I1(pc_data_rx[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2566));   // src/top.v(896[8] 950[4])
    defparam i1736_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1737_3_lut (.I0(tx_data_byte[4]), .I1(pc_data_rx[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2567));   // src/top.v(896[8] 950[4])
    defparam i1737_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_1_lut (.I0(state_reg[0]), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n928));   // src/spi.v(299[8] 313[4])
    defparam i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1739_3_lut (.I0(tx_data_byte[3]), .I1(pc_data_rx[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2569));   // src/top.v(896[8] 950[4])
    defparam i1739_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1740_3_lut (.I0(tx_data_byte[2]), .I1(pc_data_rx[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2570));   // src/top.v(896[8] 950[4])
    defparam i1740_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1741_3_lut (.I0(tx_data_byte[1]), .I1(pc_data_rx[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2571));   // src/top.v(896[8] 950[4])
    defparam i1741_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1037_2_lut_3_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(rd_addr_r[0]), .O(n8_adj_611));
    defparam i1037_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(rd_fifo_en_prev_r), .O(n2379));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hfff2;
    SB_LUT4 i1786_3_lut (.I0(rx_buf_byte[5]), .I1(rx_shift_reg[6]), .I2(rx_shift_reg_15__N_407), 
            .I3(GND_net), .O(n2616));   // src/spi.v(299[8] 313[4])
    defparam i1786_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_2_lut_3_lut (.I0(reset_clk_counter[1]), .I1(reset_all_w_N_61), 
            .I2(reset_clk_counter[0]), .I3(GND_net), .O(n3632));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'ha6a6;
    SB_LUT4 i3_4_lut_4_lut (.I0(r_SM_Main_adj_626[1]), .I1(r_SM_Main_2__N_272[1]), 
            .I2(r_SM_Main_adj_626[0]), .I3(r_SM_Main_adj_626[2]), .O(n4334));   // src/uart_tx.v(38[10] 141[8])
    defparam i3_4_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i1674_4_lut (.I0(tx_shift_reg[3]), .I1(tx_data_byte[4]), .I2(n4110), 
            .I3(n2275), .O(n2504));   // src/spi.v(275[8] 290[4])
    defparam i1674_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1667_2_lut_3_lut (.I0(reset_all_w), .I1(fifo_read_cmd), .I2(is_fifo_empty_flag), 
            .I3(GND_net), .O(n2497));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    defparam i1667_2_lut_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i1675_4_lut (.I0(tx_shift_reg[2]), .I1(tx_data_byte[3]), .I2(n4110), 
            .I3(n2275), .O(n2505));   // src/spi.v(275[8] 290[4])
    defparam i1675_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1770_3_lut_4_lut (.I0(n2319), .I1(n4049), .I2(r_SM_Main[1]), 
            .I3(r_Bit_Index[0]), .O(n2600));   // src/uart_rx.v(49[10] 144[8])
    defparam i1770_3_lut_4_lut.LUT_INIT = 16'h5520;
    SB_LUT4 i1715_3_lut_4_lut (.I0(fifo_read_cmd), .I1(r_SM_Main_2__N_275[0]), 
            .I2(is_fifo_empty_flag), .I3(tx_uart_active_flag), .O(n2545));   // src/top.v(729[8] 747[4])
    defparam i1715_3_lut_4_lut.LUT_INIT = 16'haaac;
    SB_LUT4 i1787_3_lut (.I0(rx_buf_byte[6]), .I1(rx_shift_reg[7]), .I2(rx_shift_reg_15__N_407), 
            .I3(GND_net), .O(n2617));   // src/spi.v(299[8] 313[4])
    defparam i1787_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3355_2_lut_3_lut (.I0(n1221), .I1(n1049), .I2(n18), .I3(GND_net), 
            .O(n3094));
    defparam i3355_2_lut_3_lut.LUT_INIT = 16'hf4f4;
    SB_LUT4 i1_4_lut_4_lut (.I0(is_tx_fifo_full_flag), .I1(n4106), .I2(GND_net), 
            .I3(GND_net), .O(n15_adj_620));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_65 (.I0(rx_shift_reg[1]), .I1(n4110), .I2(GND_net), 
            .I3(GND_net), .O(n4005));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_65.LUT_INIT = 16'h2222;
    SB_LUT4 i1788_3_lut (.I0(rx_buf_byte[7]), .I1(rx_shift_reg[8]), .I2(rx_shift_reg_15__N_407), 
            .I3(GND_net), .O(n2618));   // src/spi.v(299[8] 313[4])
    defparam i1788_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_2_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(rd_addr_r[0]), .I3(wr_addr_r[0]), .O(n4_adj_622));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h0220;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_66 (.I0(reset_clk_counter[1]), .I1(reset_all_w_N_61), 
            .I2(reset_clk_counter[0]), .I3(reset_clk_counter[2]), .O(n3628));   // src/top.v(250[27:51])
    defparam i1_2_lut_3_lut_4_lut_adj_66.LUT_INIT = 16'hfb04;
    SB_LUT4 i1755_2_lut (.I0(uart_rx_complete_prev), .I1(debug_led3), .I2(GND_net), 
            .I3(GND_net), .O(n2585));   // src/top.v(887[8] 893[4])
    defparam i1755_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1791_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[7]), .I2(\mem_LUT.data_raw_r [7]), 
            .I3(n2379), .O(n2621));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1791_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1757_2_lut (.I0(spi_busy), .I1(spi_busy_prev), .I2(GND_net), 
            .I3(GND_net), .O(n2587));   // src/top.v(700[8] 706[4])
    defparam i1757_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i11_3_lut_adj_67 (.I0(v_counter[10]), .I1(n1038), .I2(n18), 
            .I3(GND_net), .O(n3663));   // src/bluejay_data.v(69[8] 146[4])
    defparam i11_3_lut_adj_67.LUT_INIT = 16'hacac;
    SB_LUT4 i1689_4_lut_4_lut (.I0(tx_uart_active_flag), .I1(r_SM_Main_adj_626[1]), 
            .I2(r_SM_Main_adj_626[2]), .I3(n4057), .O(n2519));   // src/uart_tx.v(38[10] 141[8])
    defparam i1689_4_lut_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i1759_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[7]), .I2(n3153), 
            .I3(n2291), .O(n2589));   // src/uart_rx.v(49[10] 144[8])
    defparam i1759_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i1036_2_lut_3_lut_4_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(reset_all_w), .I3(wr_addr_r[0]), .O(n8));
    defparam i1036_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    SB_LUT4 i1_2_lut_adj_68 (.I0(SOUT_c), .I1(n4110), .I2(GND_net), .I3(GND_net), 
            .O(n4007));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_68.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_69 (.I0(rx_shift_reg[0]), .I1(n4110), .I2(GND_net), 
            .I3(GND_net), .O(n4009));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_69.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_4_lut_adj_70 (.I0(r_SM_Main[0]), .I1(r_SM_Main[2]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main_2__N_196[2]), .O(n4081));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_4_lut_adj_70.LUT_INIT = 16'h2000;
    SB_LUT4 i1793_3_lut (.I0(tx_addr_byte[1]), .I1(tx_data_byte[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2623));   // src/top.v(896[8] 950[4])
    defparam i1793_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_3_lut_adj_71 (.I0(v_counter[9]), .I1(n1039), .I2(n18), 
            .I3(GND_net), .O(n3665));   // src/bluejay_data.v(69[8] 146[4])
    defparam i11_3_lut_adj_71.LUT_INIT = 16'hacac;
    SB_LUT4 i2669_2_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n2_adj_619));   // src/top.v(250[27:51])
    defparam i2669_2_lut.LUT_INIT = 16'hdddd;
    clock clock_inst (.GND_net(GND_net), .VCC_net(VCC_net), .ICE_SYSCLK_c(ICE_SYSCLK_c), 
          .pll_clk_unbuf(pll_clk_unbuf)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(214[7] 219[3])
    SB_LUT4 i1684_4_lut_4_lut (.I0(rd_fifo_en_w), .I1(reset_all_w), .I2(rd_addr_p1_w[2]), 
            .I3(rd_addr_r[2]), .O(n2514));
    defparam i1684_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i1706_3_lut (.I0(tx_addr_byte[0]), .I1(tx_data_byte[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2536));   // src/top.v(896[8] 950[4])
    defparam i1706_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1680_4_lut_4_lut (.I0(rd_fifo_en_w), .I1(reset_all_w), .I2(rd_addr_p1_w[1]), 
            .I3(rd_addr_r[1]), .O(n2510));
    defparam i1680_4_lut_4_lut.LUT_INIT = 16'h3120;
    \uart_tx(CLKS_PER_BIT=434)  pc_tx (.\r_Bit_Index[0] (r_Bit_Index_adj_628[0]), 
            .GND_net(GND_net), .UART_TX_c(UART_TX_c), .SLM_CLK_c(SLM_CLK_c), 
            .r_SM_Main({r_SM_Main_adj_626}), .\r_SM_Main_2__N_272[1] (r_SM_Main_2__N_272[1]), 
            .r_Tx_Data({r_Tx_Data}), .n2531(n2531), .n2530(n2530), .n2528(n2528), 
            .n2596(n2596), .n2526(n2526), .n2525(n2525), .n2334(n2334), 
            .n2522(n2522), .n2521(n2521), .n2520(n2520), .n2519(n2519), 
            .tx_uart_active_flag(tx_uart_active_flag), .VCC_net(VCC_net), 
            .n4334(n4334), .\r_SM_Main_2__N_275[0] (r_SM_Main_2__N_275[0]), 
            .n2160(n2160), .n4057(n4057), .n4051(n4051)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(598[42] 607[3])
    \uart_rx(CLKS_PER_BIT=434)  pc_rx (.GND_net(GND_net), .r_SM_Main({r_SM_Main}), 
            .SLM_CLK_c(SLM_CLK_c), .r_Rx_Data(r_Rx_Data), .VCC_net(VCC_net), 
            .\r_SM_Main_2__N_196[2] (r_SM_Main_2__N_196[2]), .\r_Bit_Index[0] (r_Bit_Index[0]), 
            .n4049(n4049), .n2600(n2600), .n2319(n2319), .n3709(n3709), 
            .debug_led3(debug_led3), .n2611(n2611), .pc_data_rx({pc_data_rx}), 
            .n4081(n4081), .n2589(n2589), .UART_RX_c(UART_RX_c), .n2562(n2562), 
            .n2557(n2557), .n2549(n2549), .n2547(n2547), .n2544(n2544), 
            .n2537(n2537), .n4(n4), .n4_adj_3(n4_adj_616), .n4_adj_4(n4_adj_617), 
            .n2291(n2291), .n2296(n2296), .n3153(n3153), .n2314(n2314)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(529[42] 534[3])
    SB_LUT4 i3330_2_lut (.I0(is_fifo_empty_flag), .I1(tx_uart_active_flag), 
            .I2(GND_net), .I3(GND_net), .O(start_tx_N_64));
    defparam i3330_2_lut.LUT_INIT = 16'h1111;
    FIFO_Quad_Word tx_fifo (.wr_addr_r({wr_addr_r}), .rx_buf_byte({rx_buf_byte}), 
            .n8(n8_adj_611), .rd_addr_r({rd_addr_r}), .SLM_CLK_c(SLM_CLK_c), 
            .reset_all_w(reset_all_w), .rd_fifo_en_w(rd_fifo_en_w), .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r [0]), 
            .n8_adj_2(n8), .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r [7]), 
            .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r [6]), .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r [5]), 
            .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r [4]), .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r [3]), 
            .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r [2]), .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r [1]), 
            .n2663(n2663), .VCC_net(VCC_net), .n2660(n2660), .n2657(n2657), 
            .\fifo_temp_output[1] (fifo_temp_output[1]), .n2654(n2654), 
            .\fifo_temp_output[2] (fifo_temp_output[2]), .n2651(n2651), 
            .\fifo_temp_output[3] (fifo_temp_output[3]), .n2648(n2648), 
            .\fifo_temp_output[4] (fifo_temp_output[4]), .n2645(n2645), 
            .\fifo_temp_output[5] (fifo_temp_output[5]), .n2593(n2593), 
            .\fifo_temp_output[0] (fifo_temp_output[0]), .n3851(n3851), 
            .is_tx_fifo_full_flag(is_tx_fifo_full_flag), .n2510(n2510), 
            .n2635(n2635), .\fifo_temp_output[6] (fifo_temp_output[6]), 
            .n2514(n2514), .n2621(n2621), .\fifo_temp_output[7] (fifo_temp_output[7]), 
            .n2497(n2497), .rd_fifo_en_prev_r(rd_fifo_en_prev_r), .n4056(n4056), 
            .is_fifo_empty_flag(is_fifo_empty_flag), .\rd_addr_p1_w[1] (rd_addr_p1_w[1]), 
            .GND_net(GND_net), .n2199(n2199), .\wr_addr_p1_w[2] (wr_addr_p1_w[2]), 
            .n3605(n3605), .fifo_write_cmd(fifo_write_cmd), .fifo_read_cmd(fifo_read_cmd), 
            .\rd_addr_p1_w[2] (rd_addr_p1_w[2]), .wr_fifo_en_w(wr_fifo_en_w)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(752[16] 768[2])
    
endmodule
//
// Verilog Description of module spi
//

module spi (n4110, GND_net, \tx_addr_byte[7] , n2275, state_reg, reset_all_w, 
            VCC_net, SDAT_c, spi_start_transfer_r, start_transfer_prev, 
            SLM_CLK_c, \tx_shift_reg[0] , n928, SEN_c, n3947, start_transfer_edge, 
            spi_busy, n2527, rx_buf_byte, n2618, n2617, n2616, n2615, 
            n2614, n2613, n2612, state_next_2__N_399, state_next_2__N_398, 
            n2507, \tx_shift_reg[1] , n2506, \tx_shift_reg[2] , n4009, 
            \rx_shift_reg[1] , n4007, \rx_shift_reg[0] , n4005, \rx_shift_reg[2] , 
            n2505, \tx_shift_reg[3] , n2504, \tx_shift_reg[4] , n2503, 
            \tx_shift_reg[5] , n2502, \tx_shift_reg[6] , n3985, \rx_shift_reg[3] , 
            n3977, \rx_shift_reg[4] , n2501, \tx_shift_reg[7] , n2500, 
            \tx_shift_reg[8] , n2499, \tx_shift_reg[9] , n2498, \tx_shift_reg[10] , 
            n2496, \tx_shift_reg[11] , n2495, \tx_shift_reg[12] , n2494, 
            \tx_shift_reg[13] , n2493, n930, n3957, \rx_shift_reg[5] , 
            n3953, \rx_shift_reg[6] , n3951, \rx_shift_reg[7] , n3949, 
            \rx_shift_reg[8] , n5, SCK_c, rx_shift_reg_15__N_407, \tx_data_byte[0] ) /* synthesis syn_module_defined=1 */ ;
    input n4110;
    input GND_net;
    input \tx_addr_byte[7] ;
    output n2275;
    output [2:0]state_reg;
    input reset_all_w;
    input VCC_net;
    output SDAT_c;
    input spi_start_transfer_r;
    output start_transfer_prev;
    input SLM_CLK_c;
    output \tx_shift_reg[0] ;
    input n928;
    output SEN_c;
    input n3947;
    output start_transfer_edge;
    output spi_busy;
    input n2527;
    output [7:0]rx_buf_byte;
    input n2618;
    input n2617;
    input n2616;
    input n2615;
    input n2614;
    input n2613;
    input n2612;
    output state_next_2__N_399;
    output state_next_2__N_398;
    input n2507;
    output \tx_shift_reg[1] ;
    input n2506;
    output \tx_shift_reg[2] ;
    input n4009;
    output \rx_shift_reg[1] ;
    input n4007;
    output \rx_shift_reg[0] ;
    input n4005;
    output \rx_shift_reg[2] ;
    input n2505;
    output \tx_shift_reg[3] ;
    input n2504;
    output \tx_shift_reg[4] ;
    input n2503;
    output \tx_shift_reg[5] ;
    input n2502;
    output \tx_shift_reg[6] ;
    input n3985;
    output \rx_shift_reg[3] ;
    input n3977;
    output \rx_shift_reg[4] ;
    input n2501;
    output \tx_shift_reg[7] ;
    input n2500;
    output \tx_shift_reg[8] ;
    input n2499;
    output \tx_shift_reg[9] ;
    input n2498;
    output \tx_shift_reg[10] ;
    input n2496;
    output \tx_shift_reg[11] ;
    input n2495;
    output \tx_shift_reg[12] ;
    input n2494;
    output \tx_shift_reg[13] ;
    input n2493;
    input n930;
    input n3957;
    output \rx_shift_reg[5] ;
    input n3953;
    output \rx_shift_reg[6] ;
    input n3951;
    output \rx_shift_reg[7] ;
    input n3949;
    output \rx_shift_reg[8] ;
    output n5;
    output SCK_c;
    output rx_shift_reg_15__N_407;
    input \tx_data_byte[0] ;
    
    wire spi_clk /* synthesis is_clock=1, SET_AS_NETWORK=\spi0/spi_clk */ ;   // src/spi.v(96[5:12])
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [15:0]tx_shift_reg;   // src/spi.v(66[26:38])
    
    wire n3993, n2278;
    wire [2:0]state_next;   // src/spi.v(133[10:20])
    wire [5:0]n29;
    wire [5:0]spi_clk_counter;   // src/spi.v(97[10:25])
    
    wire n3514, n908, n4084, n4178, n3515, spi_clk_N_341, n3054, 
        CS_w, n2225;
    wire [15:0]n487;
    wire [15:0]n470;
    
    wire n944, n921, n2533, n4, n3516, n2417, n3518, state_next_2__N_400, 
        n3517, n10;
    wire [2:0]n909;
    
    SB_LUT4 i1_2_lut (.I0(tx_shift_reg[14]), .I1(n4110), .I2(GND_net), 
            .I3(GND_net), .O(n3993));   // src/spi.v(280[5] 288[12])
    defparam i1_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_44 (.I0(\tx_addr_byte[7] ), .I1(n2275), .I2(GND_net), 
            .I3(GND_net), .O(n2278));   // src/spi.v(280[5] 288[12])
    defparam i1_2_lut_adj_44.LUT_INIT = 16'h8888;
    SB_DFFR state_reg_i2 (.Q(state_reg[2]), .C(spi_clk), .D(state_next[2]), 
            .R(reset_all_w));   // src/spi.v(155[10] 157[8])
    SB_LUT4 spi_clk_counter_607_add_4_3_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[1]), .I3(n3514), .O(n29[1])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_607_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_DFFR state_reg_i1 (.Q(state_reg[1]), .C(spi_clk), .D(state_next[1]), 
            .R(reset_all_w));   // src/spi.v(155[10] 157[8])
    SB_LUT4 i3307_4_lut (.I0(state_reg[0]), .I1(state_reg[1]), .I2(n908), 
            .I3(n4084), .O(n4178));   // src/spi.v(179[5] 214[12])
    defparam i3307_4_lut.LUT_INIT = 16'hc8cc;
    SB_CARRY spi_clk_counter_607_add_4_3 (.CI(n3514), .I0(VCC_net), .I1(spi_clk_counter[1]), 
            .CO(n3515));
    SB_DFFNESS tx_shift_reg_i15 (.Q(SDAT_c), .C(spi_clk), .E(VCC_net), 
            .D(n2278), .S(n3993));   // src/spi.v(275[8] 290[4])
    SB_DFFR state_reg_i0 (.Q(state_reg[0]), .C(spi_clk), .D(state_next[0]), 
            .R(reset_all_w));   // src/spi.v(155[10] 157[8])
    SB_DFF start_transfer_prev_74 (.Q(start_transfer_prev), .C(SLM_CLK_c), 
           .D(spi_start_transfer_r));   // src/spi.v(73[8] 82[4])
    SB_DFF spi_clk_76 (.Q(spi_clk), .C(SLM_CLK_c), .D(spi_clk_N_341));   // src/spi.v(99[8] 105[44])
    SB_DFFSS CS_w_79 (.Q(CS_w), .C(spi_clk), .D(n3054), .S(state_reg[1]));   // src/spi.v(248[8] 259[4])
    SB_DFFNSR tx_shift_reg_i0 (.Q(\tx_shift_reg[0] ), .C(spi_clk), .D(n2225), 
            .R(n928));   // src/spi.v(275[8] 290[4])
    SB_DFFS CS_81 (.Q(SEN_c), .C(spi_clk), .D(CS_w), .S(reset_all_w));   // src/spi.v(266[3:14])
    SB_DFFS t_FSM_i0 (.Q(n470[0]), .C(spi_clk), .D(n487[0]), .S(reset_all_w));   // src/spi.v(168[18:23])
    SB_LUT4 mux_421_i2_4_lut (.I0(n4178), .I1(n944), .I2(n921), .I3(state_reg[2]), 
            .O(state_next[1]));   // src/spi.v(179[5] 214[12])
    defparam mux_421_i2_4_lut.LUT_INIT = 16'hca0a;
    SB_DFF start_transfer_edge_73 (.Q(start_transfer_edge), .C(SLM_CLK_c), 
           .D(n3947));   // src/spi.v(73[8] 82[4])
    SB_DFF busy_86 (.Q(spi_busy), .C(spi_clk), .D(n2533));   // src/spi.v(320[8] 326[4])
    SB_LUT4 i2345_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n470[14]), .O(n487[15]));   // src/spi.v(165[13:36])
    defparam i2345_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 spi_clk_counter_607_add_4_5_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[3]), .I3(n3516), .O(n29[3])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_607_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2344_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n470[13]), .O(n487[14]));   // src/spi.v(165[13:36])
    defparam i2344_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2343_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n470[12]), .O(n487[13]));   // src/spi.v(165[13:36])
    defparam i2343_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2342_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n470[11]), .O(n487[12]));   // src/spi.v(165[13:36])
    defparam i2342_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2341_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n470[10]), .O(n487[11]));   // src/spi.v(165[13:36])
    defparam i2341_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2340_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n470[9]), .O(n487[10]));   // src/spi.v(165[13:36])
    defparam i2340_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_DFFSS spi_clk_counter_607__i5 (.Q(spi_clk_counter[5]), .C(SLM_CLK_c), 
            .D(n29[5]), .S(n2417));   // src/spi.v(105[21:43])
    SB_LUT4 i2339_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n470[8]), .O(n487[9]));   // src/spi.v(165[13:36])
    defparam i2339_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_DFFSR spi_clk_counter_607__i4 (.Q(spi_clk_counter[4]), .C(SLM_CLK_c), 
            .D(n29[4]), .R(n2417));   // src/spi.v(105[21:43])
    SB_DFF Rx_Lower_Byte_i0 (.Q(rx_buf_byte[0]), .C(spi_clk), .D(n2527));   // src/spi.v(299[8] 313[4])
    SB_DFFSR spi_clk_counter_607__i3 (.Q(spi_clk_counter[3]), .C(SLM_CLK_c), 
            .D(n29[3]), .R(n2417));   // src/spi.v(105[21:43])
    SB_DFFSS spi_clk_counter_607__i2 (.Q(spi_clk_counter[2]), .C(SLM_CLK_c), 
            .D(n29[2]), .S(n2417));   // src/spi.v(105[21:43])
    SB_DFFSR spi_clk_counter_607__i1 (.Q(spi_clk_counter[1]), .C(SLM_CLK_c), 
            .D(n29[1]), .R(n2417));   // src/spi.v(105[21:43])
    SB_DFF Rx_Lower_Byte_i7 (.Q(rx_buf_byte[7]), .C(spi_clk), .D(n2618));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i6 (.Q(rx_buf_byte[6]), .C(spi_clk), .D(n2617));   // src/spi.v(299[8] 313[4])
    SB_LUT4 i2338_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n470[7]), .O(n487[8]));   // src/spi.v(165[13:36])
    defparam i2338_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2258_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n470[15]), .O(n487[0]));   // src/spi.v(165[13:36])
    defparam i2258_2_lut_4_lut.LUT_INIT = 16'hffde;
    SB_DFF Rx_Lower_Byte_i5 (.Q(rx_buf_byte[5]), .C(spi_clk), .D(n2616));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i4 (.Q(rx_buf_byte[4]), .C(spi_clk), .D(n2615));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i3 (.Q(rx_buf_byte[3]), .C(spi_clk), .D(n2614));   // src/spi.v(299[8] 313[4])
    SB_LUT4 i2331_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n470[0]), .O(n487[1]));   // src/spi.v(165[13:36])
    defparam i2331_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_DFF Rx_Lower_Byte_i2 (.Q(rx_buf_byte[2]), .C(spi_clk), .D(n2613));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i1 (.Q(rx_buf_byte[1]), .C(spi_clk), .D(n2612));   // src/spi.v(299[8] 313[4])
    SB_LUT4 spi_clk_counter_607_add_4_7_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[5]), .I3(n3518), .O(n29[5])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_607_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2332_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_399), .O(n487[2]));   // src/spi.v(165[13:36])
    defparam i2332_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2333_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_398), .O(n487[3]));   // src/spi.v(165[13:36])
    defparam i2333_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_DFFR t_FSM_i1 (.Q(state_next_2__N_399), .C(spi_clk), .D(n487[1]), 
            .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i2 (.Q(state_next_2__N_398), .C(spi_clk), .D(n487[2]), 
            .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i3 (.Q(n470[3]), .C(spi_clk), .D(n487[3]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i4 (.Q(n470[4]), .C(spi_clk), .D(n487[4]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i5 (.Q(n470[5]), .C(spi_clk), .D(n487[5]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i6 (.Q(state_next_2__N_400), .C(spi_clk), .D(n487[6]), 
            .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i7 (.Q(n470[7]), .C(spi_clk), .D(n487[7]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i8 (.Q(n470[8]), .C(spi_clk), .D(n487[8]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i9 (.Q(n470[9]), .C(spi_clk), .D(n487[9]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i10 (.Q(n470[10]), .C(spi_clk), .D(n487[10]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i11 (.Q(n470[11]), .C(spi_clk), .D(n487[11]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i12 (.Q(n470[12]), .C(spi_clk), .D(n487[12]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i13 (.Q(n470[13]), .C(spi_clk), .D(n487[13]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i14 (.Q(n470[14]), .C(spi_clk), .D(n487[14]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i15 (.Q(n470[15]), .C(spi_clk), .D(n487[15]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_LUT4 i2334_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n470[3]), .O(n487[4]));   // src/spi.v(165[13:36])
    defparam i2334_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2335_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n470[4]), .O(n487[5]));   // src/spi.v(165[13:36])
    defparam i2335_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_DFFN tx_shift_reg_i1 (.Q(\tx_shift_reg[1] ), .C(spi_clk), .D(n2507));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i2 (.Q(\tx_shift_reg[2] ), .C(spi_clk), .D(n2506));   // src/spi.v(275[8] 290[4])
    SB_DFFSR spi_clk_counter_607__i0 (.Q(spi_clk_counter[0]), .C(SLM_CLK_c), 
            .D(n29[0]), .R(n2417));   // src/spi.v(105[21:43])
    SB_DFF rx__3_i2 (.Q(\rx_shift_reg[1] ), .C(spi_clk), .D(n4009));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i1 (.Q(\rx_shift_reg[0] ), .C(spi_clk), .D(n4007));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i3 (.Q(\rx_shift_reg[2] ), .C(spi_clk), .D(n4005));   // src/spi.v(299[8] 313[4])
    SB_DFFN tx_shift_reg_i3 (.Q(\tx_shift_reg[3] ), .C(spi_clk), .D(n2505));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i4 (.Q(\tx_shift_reg[4] ), .C(spi_clk), .D(n2504));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i5 (.Q(\tx_shift_reg[5] ), .C(spi_clk), .D(n2503));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i6 (.Q(\tx_shift_reg[6] ), .C(spi_clk), .D(n2502));   // src/spi.v(275[8] 290[4])
    SB_LUT4 i2336_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n470[5]), .O(n487[6]));   // src/spi.v(165[13:36])
    defparam i2336_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2337_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_400), .O(n487[7]));   // src/spi.v(165[13:36])
    defparam i2337_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_DFF rx__3_i4 (.Q(\rx_shift_reg[3] ), .C(spi_clk), .D(n3985));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i5 (.Q(\rx_shift_reg[4] ), .C(spi_clk), .D(n3977));   // src/spi.v(299[8] 313[4])
    SB_DFFN tx_shift_reg_i7 (.Q(\tx_shift_reg[7] ), .C(spi_clk), .D(n2501));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i8 (.Q(\tx_shift_reg[8] ), .C(spi_clk), .D(n2500));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i9 (.Q(\tx_shift_reg[9] ), .C(spi_clk), .D(n2499));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i10 (.Q(\tx_shift_reg[10] ), .C(spi_clk), .D(n2498));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i11 (.Q(\tx_shift_reg[11] ), .C(spi_clk), .D(n2496));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i12 (.Q(\tx_shift_reg[12] ), .C(spi_clk), .D(n2495));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i13 (.Q(\tx_shift_reg[13] ), .C(spi_clk), .D(n2494));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i14 (.Q(tx_shift_reg[14]), .C(spi_clk), .D(n2493));   // src/spi.v(275[8] 290[4])
    SB_LUT4 i428_2_lut (.I0(state_reg[2]), .I1(n930), .I2(GND_net), .I3(GND_net), 
            .O(n908));   // src/spi.v(155[10] 157[8])
    defparam i428_2_lut.LUT_INIT = 16'h4444;
    SB_DFF rx__3_i6 (.Q(\rx_shift_reg[5] ), .C(spi_clk), .D(n3957));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i7 (.Q(\rx_shift_reg[6] ), .C(spi_clk), .D(n3953));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i8 (.Q(\rx_shift_reg[7] ), .C(spi_clk), .D(n3951));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i9 (.Q(\rx_shift_reg[8] ), .C(spi_clk), .D(n3949));   // src/spi.v(299[8] 313[4])
    SB_CARRY spi_clk_counter_607_add_4_5 (.CI(n3516), .I0(VCC_net), .I1(spi_clk_counter[3]), 
            .CO(n3517));
    SB_LUT4 spi_clk_counter_607_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(spi_clk_counter[0]), .I3(VCC_net), .O(n29[0])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_607_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 spi_clk_counter_607_add_4_6_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[4]), .I3(n3517), .O(n29[4])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_607_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 spi_clk_counter_607_add_4_4_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[2]), .I3(n3515), .O(n29[2])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_607_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_607_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(spi_clk_counter[0]), 
            .CO(n3514));
    SB_CARRY spi_clk_counter_607_add_4_6 (.CI(n3517), .I0(VCC_net), .I1(spi_clk_counter[4]), 
            .CO(n3518));
    SB_CARRY spi_clk_counter_607_add_4_4 (.CI(n3515), .I0(VCC_net), .I1(spi_clk_counter[2]), 
            .CO(n3516));
    SB_LUT4 i1703_2_lut_3_lut (.I0(state_reg[1]), .I1(state_reg[2]), .I2(state_reg[0]), 
            .I3(GND_net), .O(n2533));   // src/spi.v(282[6:10])
    defparam i1703_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i2_3_lut (.I0(SEN_c), .I1(spi_clk), .I2(n5), .I3(GND_net), 
            .O(SCK_c));
    defparam i2_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 i1_4_lut (.I0(state_reg[2]), .I1(state_reg[0]), .I2(state_next[2]), 
            .I3(state_next[0]), .O(n4));   // src/spi.v(165[13:36])
    defparam i1_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i3327_2_lut (.I0(state_reg[2]), .I1(state_reg[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3054));
    defparam i3327_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i4_4_lut (.I0(spi_clk_counter[2]), .I1(spi_clk_counter[5]), 
            .I2(spi_clk_counter[0]), .I3(spi_clk_counter[1]), .O(n10));   // src/spi.v(100[5:23])
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i3365_3_lut (.I0(spi_clk_counter[3]), .I1(n10), .I2(spi_clk_counter[4]), 
            .I3(GND_net), .O(n2417));   // src/spi.v(100[5:23])
    defparam i3365_3_lut.LUT_INIT = 16'h0101;
    SB_LUT4 i1_2_lut_adj_45 (.I0(spi_clk), .I1(n2417), .I2(GND_net), .I3(GND_net), 
            .O(spi_clk_N_341));
    defparam i1_2_lut_adj_45.LUT_INIT = 16'h6666;
    SB_LUT4 mux_414_i1_4_lut (.I0(n4084), .I1(state_reg[1]), .I2(n908), 
            .I3(state_reg[0]), .O(n909[0]));   // src/spi.v(179[5] 214[12])
    defparam mux_414_i1_4_lut.LUT_INIT = 16'hcfca;
    SB_LUT4 state_reg_2__I_0_108_i5_3_lut_3_lut (.I0(state_reg[0]), .I1(state_reg[1]), 
            .I2(state_reg[2]), .I3(GND_net), .O(rx_shift_reg_15__N_407));   // src/spi.v(310[3:14])
    defparam state_reg_2__I_0_108_i5_3_lut_3_lut.LUT_INIT = 16'hf7f7;
    SB_LUT4 mux_421_i1_3_lut_4_lut (.I0(n944), .I1(state_reg[2]), .I2(n921), 
            .I3(n909[0]), .O(state_next[0]));   // src/spi.v(179[5] 214[12])
    defparam mux_421_i1_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_414_i3_3_lut_3_lut (.I0(state_reg[2]), .I1(state_reg[1]), 
            .I2(n930), .I3(GND_net), .O(n909[2]));   // src/spi.v(179[5] 214[12])
    defparam mux_414_i3_3_lut_3_lut.LUT_INIT = 16'hbaba;
    SB_LUT4 state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut (.I0(state_reg[1]), 
            .I1(state_reg[2]), .I2(state_reg[0]), .I3(GND_net), .O(n5));   // src/spi.v(282[6:10])
    defparam state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut.LUT_INIT = 16'hefef;
    SB_LUT4 mux_421_i3_3_lut_4_lut (.I0(n944), .I1(state_reg[2]), .I2(n921), 
            .I3(n909[2]), .O(state_next[2]));   // src/spi.v(179[5] 214[12])
    defparam mux_421_i3_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 i1_2_lut_3_lut (.I0(state_reg[2]), .I1(state_reg[1]), .I2(\tx_data_byte[0] ), 
            .I3(GND_net), .O(n2225));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_46 (.I0(state_reg[2]), .I1(state_reg[1]), 
            .I2(state_reg[0]), .I3(GND_net), .O(n2275));
    defparam i1_2_lut_3_lut_adj_46.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_47 (.I0(state_reg[2]), .I1(state_reg[1]), 
            .I2(start_transfer_edge), .I3(GND_net), .O(n4084));
    defparam i1_2_lut_3_lut_adj_47.LUT_INIT = 16'h1010;
    SB_LUT4 i438_4_lut_4_lut (.I0(state_reg[1]), .I1(state_next_2__N_400), 
            .I2(state_reg[0]), .I3(state_reg[2]), .O(n921));   // src/spi.v(155[10] 157[8])
    defparam i438_4_lut_4_lut.LUT_INIT = 16'h44a0;
    SB_LUT4 i2_2_lut_3_lut (.I0(state_reg[1]), .I1(state_next_2__N_400), 
            .I2(state_reg[0]), .I3(GND_net), .O(n944));   // src/spi.v(155[10] 157[8])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h4040;
    
endmodule
//
// Verilog Description of module bluejay_data
//

module bluejay_data (GND_net, VCC_net, UPDATE_c, SLM_CLK_c, n18, VALID_c, 
            n1221, n1049, n3865, v_counter, n3789, n3731, n3711, 
            n3689, n3677, n3669, n3667, n3877, n1037, n3665, n3663, 
            n3094, FIFO_D10_c_10, DATA10_c_10, FIFO_D9_c_9, DATA9_c_9, 
            FIFO_D11_c_11, DATA11_c_11, FIFO_D12_c_12, DATA12_c_12, 
            FIFO_D13_c_13, DATA13_c_13, FIFO_D14_c_14, DATA14_c_14, 
            FIFO_D8_c_8, DATA8_c_8, FIFO_D15_c_15, DATA15_c_15, FIFO_D16_c_16, 
            DATA16_c_16, FIFO_D7_c_7, DATA7_c_7, FIFO_D17_c_17, DATA17_c_17, 
            FIFO_D18_c_18, DATA18_c_18, FIFO_D6_c_6, DATA6_c_6, FIFO_D19_c_19, 
            DATA19_c_19, FIFO_D20_c_20, DATA20_c_20, FIFO_D5_c_5, DATA5_c_5, 
            FIFO_D21_c_21, DATA21_c_21, FIFO_D22_c_22, DATA22_c_22, 
            FIFO_D4_c_4, DATA4_c_4, FIFO_D23_c_23, DATA23_c_23, FIFO_D24_c_24, 
            DATA24_c_24, DEBUG_6_c_3_c, DATA3_c_3, FIFO_D25_c_25, DATA25_c_25, 
            FIFO_D26_c_26, DATA26_c_26, DEBUG_5_c_2_c, DATA2_c_2, FIFO_D27_c_27, 
            DATA27_c_27, FIFO_D28_c_28, DATA28_c_28, FIFO_D1_c_1, DATA1_c_1, 
            FIFO_D29_c_29, DATA29_c_29, FIFO_D30_c_30, DATA30_c_30, 
            FIFO_D0_c_0, DATA0_c_0, FIFO_D31_c_31, DATA31_c_31) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input VCC_net;
    output UPDATE_c;
    input SLM_CLK_c;
    output n18;
    output VALID_c;
    output n1221;
    output n1049;
    input n3865;
    output [10:0]v_counter;
    input n3789;
    input n3731;
    input n3711;
    input n3689;
    input n3677;
    input n3669;
    input n3667;
    input n3877;
    output [10:0]n1037;
    input n3665;
    input n3663;
    input n3094;
    input FIFO_D10_c_10;
    output DATA10_c_10;
    input FIFO_D9_c_9;
    output DATA9_c_9;
    input FIFO_D11_c_11;
    output DATA11_c_11;
    input FIFO_D12_c_12;
    output DATA12_c_12;
    input FIFO_D13_c_13;
    output DATA13_c_13;
    input FIFO_D14_c_14;
    output DATA14_c_14;
    input FIFO_D8_c_8;
    output DATA8_c_8;
    input FIFO_D15_c_15;
    output DATA15_c_15;
    input FIFO_D16_c_16;
    output DATA16_c_16;
    input FIFO_D7_c_7;
    output DATA7_c_7;
    input FIFO_D17_c_17;
    output DATA17_c_17;
    input FIFO_D18_c_18;
    output DATA18_c_18;
    input FIFO_D6_c_6;
    output DATA6_c_6;
    input FIFO_D19_c_19;
    output DATA19_c_19;
    input FIFO_D20_c_20;
    output DATA20_c_20;
    input FIFO_D5_c_5;
    output DATA5_c_5;
    input FIFO_D21_c_21;
    output DATA21_c_21;
    input FIFO_D22_c_22;
    output DATA22_c_22;
    input FIFO_D4_c_4;
    output DATA4_c_4;
    input FIFO_D23_c_23;
    output DATA23_c_23;
    input FIFO_D24_c_24;
    output DATA24_c_24;
    input DEBUG_6_c_3_c;
    output DATA3_c_3;
    input FIFO_D25_c_25;
    output DATA25_c_25;
    input FIFO_D26_c_26;
    output DATA26_c_26;
    input DEBUG_5_c_2_c;
    output DATA2_c_2;
    input FIFO_D27_c_27;
    output DATA27_c_27;
    input FIFO_D28_c_28;
    output DATA28_c_28;
    input FIFO_D1_c_1;
    output DATA1_c_1;
    input FIFO_D29_c_29;
    output DATA29_c_29;
    input FIFO_D30_c_30;
    output DATA30_c_30;
    input FIFO_D0_c_0;
    output DATA0_c_0;
    input FIFO_D31_c_31;
    output DATA31_c_31;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [2:0]state;   // src/bluejay_data.v(62[11:16])
    wire [7:0]state_timeout_counter;   // src/bluejay_data.v(63[11:32])
    
    wire n6, update_o_N_159;
    wire [7:0]n405;
    
    wire n2362;
    wire [7:0]h_counter;   // src/bluejay_data.v(61[11:20])
    
    wire n2468, n6_adj_581, n6_adj_582, n4, n8, valid_o_N_153, n4_adj_583, 
        data_output_active_cmd_N_164, data_output_active_cmd;
    wire [8:0]n44;
    
    wire n3521, n1267, n3100, n4112;
    wire [1:0]n1846;
    
    wire n4181;
    wire [7:0]n1119;
    
    wire n3522, n3576, n3520, n3575, n3574, n15, n3573, n4180, 
        n3572, n4176, n3524, n4177, n3519, n3571, n3570, n3525, 
        n3523, n4158, n3098, n4063;
    wire [7:0]state_timeout_counter_7__N_122;
    
    wire n8_adj_584, n4_adj_585, n4_adj_586, n6_adj_587, n4_adj_588, 
        n6_adj_589, n4_adj_590, n6_adj_591, n4_adj_592, n6_adj_593, 
        n4_adj_594, n6_adj_595, n4_adj_596, n3102;
    wire [2:0]state_2__N_149;
    
    wire n10, n14, n1211, n3536, n3535, n3534, n3533, n3532, 
        n10_adj_597, n3531, n3530, n3529, n3528, n14_adj_598;
    wire [1:0]n1542;
    
    wire n3527;
    wire [10:0]n1308;
    
    wire n3526, n4175;
    wire [0:0]n1516;
    wire [7:0]n974;
    
    wire n8_adj_599, n4169, n8_adj_600, n18_adj_601, n20, n19, n8_adj_602, 
        n8_adj_603, n8_adj_604, n8_adj_605, n8_adj_606;
    
    SB_LUT4 i1_2_lut_3_lut (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[6]), 
            .I3(GND_net), .O(n6));   // src/bluejay_data.v(74[9:15])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h1010;
    SB_DFFESR update_o_80 (.Q(UPDATE_c), .C(SLM_CLK_c), .E(VCC_net), .D(update_o_N_159), 
            .R(n18));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFESR h_counter_i0_i2 (.Q(h_counter[2]), .C(SLM_CLK_c), .E(n2362), 
            .D(n405[2]), .R(n2468));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i1_2_lut_3_lut_adj_19 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[7]), 
            .I3(GND_net), .O(n6_adj_581));   // src/bluejay_data.v(74[9:15])
    defparam i1_2_lut_3_lut_adj_19.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_20 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[0]), 
            .I3(GND_net), .O(n6_adj_582));   // src/bluejay_data.v(74[9:15])
    defparam i1_2_lut_3_lut_adj_20.LUT_INIT = 16'h1010;
    SB_LUT4 i3379_3_lut_4_lut (.I0(state[1]), .I1(state[2]), .I2(state[0]), 
            .I3(n18), .O(n2362));   // src/bluejay_data.v(74[9:15])
    defparam i3379_3_lut_4_lut.LUT_INIT = 16'hfe00;
    SB_DFFSS state_i0 (.Q(state[0]), .C(SLM_CLK_c), .D(n4), .S(n8));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFF valid_o_79 (.Q(VALID_c), .C(SLM_CLK_c), .D(valid_o_N_153));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i0 (.Q(state_timeout_counter[0]), .C(SLM_CLK_c), 
            .D(n6_adj_582), .S(n4_adj_583));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFF data_output_active_cmd_84 (.Q(data_output_active_cmd), .C(SLM_CLK_c), 
           .D(data_output_active_cmd_N_164));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFESR h_counter_i0_i1 (.Q(h_counter[1]), .C(SLM_CLK_c), .E(n2362), 
            .D(n405[1]), .R(n2468));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFESR h_counter_i0_i7 (.Q(h_counter[7]), .C(SLM_CLK_c), .E(n2362), 
            .D(n405[7]), .R(n2468));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 sub_119_add_2_5_lut (.I0(GND_net), .I1(state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n3521), .O(n44[3])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_119_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR h_counter_i0_i6 (.Q(h_counter[6]), .C(SLM_CLK_c), .E(n2362), 
            .D(n405[6]), .R(n2468));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i1_4_lut_4_lut (.I0(state[0]), .I1(n1267), .I2(n3100), .I3(state[1]), 
            .O(n8));   // src/bluejay_data.v(101[13] 131[20])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h8d00;
    SB_LUT4 mux_493_i6_3_lut_4_lut (.I0(state[1]), .I1(n4112), .I2(n1846[0]), 
            .I3(n4181), .O(n1119[5]));   // src/bluejay_data.v(86[9:15])
    defparam mux_493_i6_3_lut_4_lut.LUT_INIT = 16'hf2d0;
    SB_CARRY sub_119_add_2_5 (.CI(n3521), .I0(state_timeout_counter[3]), 
            .I1(VCC_net), .CO(n3522));
    SB_LUT4 sub_117_add_2_9_lut (.I0(GND_net), .I1(h_counter[7]), .I2(VCC_net), 
            .I3(n3576), .O(n405[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_117_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_119_add_2_4_lut (.I0(GND_net), .I1(state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n3520), .O(n44[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_119_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_119_add_2_4 (.CI(n3520), .I0(state_timeout_counter[2]), 
            .I1(VCC_net), .CO(n3521));
    SB_LUT4 sub_117_add_2_8_lut (.I0(GND_net), .I1(h_counter[6]), .I2(VCC_net), 
            .I3(n3575), .O(n405[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_117_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_117_add_2_8 (.CI(n3575), .I0(h_counter[6]), .I1(VCC_net), 
            .CO(n3576));
    SB_LUT4 sub_117_add_2_7_lut (.I0(n15), .I1(h_counter[5]), .I2(VCC_net), 
            .I3(n3574), .O(n4181)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_117_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_117_add_2_7 (.CI(n3574), .I0(h_counter[5]), .I1(VCC_net), 
            .CO(n3575));
    SB_LUT4 sub_117_add_2_6_lut (.I0(GND_net), .I1(h_counter[4]), .I2(VCC_net), 
            .I3(n3573), .O(n405[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_117_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_117_add_2_6 (.CI(n3573), .I0(h_counter[4]), .I1(VCC_net), 
            .CO(n3574));
    SB_LUT4 sub_117_add_2_5_lut (.I0(n15), .I1(h_counter[3]), .I2(VCC_net), 
            .I3(n3572), .O(n4180)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_117_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_119_add_2_8_lut (.I0(n1221), .I1(state_timeout_counter[6]), 
            .I2(VCC_net), .I3(n3524), .O(n4176)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_119_add_2_8_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_119_add_2_3_lut (.I0(n1221), .I1(state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n3519), .O(n4177)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_119_add_2_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_117_add_2_5 (.CI(n3572), .I0(h_counter[3]), .I1(VCC_net), 
            .CO(n3573));
    SB_LUT4 sub_117_add_2_4_lut (.I0(GND_net), .I1(h_counter[2]), .I2(VCC_net), 
            .I3(n3571), .O(n405[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_117_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_117_add_2_4 (.CI(n3571), .I0(h_counter[2]), .I1(VCC_net), 
            .CO(n3572));
    SB_CARRY sub_119_add_2_2 (.CI(VCC_net), .I0(state_timeout_counter[0]), 
            .I1(GND_net), .CO(n3519));
    SB_LUT4 sub_117_add_2_3_lut (.I0(GND_net), .I1(h_counter[1]), .I2(VCC_net), 
            .I3(n3570), .O(n405[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_117_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_117_add_2_3 (.CI(n3570), .I0(h_counter[1]), .I1(VCC_net), 
            .CO(n3571));
    SB_LUT4 sub_117_add_2_2_lut (.I0(GND_net), .I1(h_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n405[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_117_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_117_add_2_2 (.CI(VCC_net), .I0(h_counter[0]), .I1(GND_net), 
            .CO(n3570));
    SB_CARRY sub_119_add_2_8 (.CI(n3524), .I0(state_timeout_counter[6]), 
            .I1(VCC_net), .CO(n3525));
    SB_LUT4 sub_119_add_2_7_lut (.I0(GND_net), .I1(state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n3523), .O(n44[5])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_119_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_119_add_2_3 (.CI(n3519), .I0(state_timeout_counter[1]), 
            .I1(VCC_net), .CO(n3520));
    SB_LUT4 sub_119_add_2_2_lut (.I0(n1221), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n4158)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_119_add_2_2_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i32_4_lut (.I0(data_output_active_cmd), .I1(n15), .I2(state[1]), 
            .I3(state[2]), .O(n3098));   // src/bluejay_data.v(73[5] 133[12])
    defparam i32_4_lut.LUT_INIT = 16'hfa8a;
    SB_LUT4 i3357_4_lut (.I0(state[0]), .I1(data_output_active_cmd), .I2(n3098), 
            .I3(n18), .O(data_output_active_cmd_N_164));   // src/bluejay_data.v(73[5] 133[12])
    defparam i3357_4_lut.LUT_INIT = 16'hfac8;
    SB_LUT4 i1_2_lut (.I0(n15), .I1(state[2]), .I2(GND_net), .I3(GND_net), 
            .O(n4063));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 mux_600_i1_3_lut (.I0(state_timeout_counter[0]), .I1(n4158), 
            .I2(n1049), .I3(GND_net), .O(state_timeout_counter_7__N_122[0]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_600_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3220_2_lut (.I0(state[0]), .I1(state[2]), .I2(GND_net), .I3(GND_net), 
            .O(n4112));
    defparam i3220_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i21_4_lut (.I0(state_timeout_counter[0]), .I1(state_timeout_counter_7__N_122[0]), 
            .I2(state[0]), .I3(n4063), .O(n8_adj_584));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut.LUT_INIT = 16'hcac0;
    SB_DFFESR h_counter_i0_i0 (.Q(h_counter[0]), .C(SLM_CLK_c), .E(n2362), 
            .D(n405[0]), .R(n2468));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i7 (.Q(state_timeout_counter[7]), .C(SLM_CLK_c), 
            .D(n6_adj_581), .S(n4_adj_585));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i6 (.Q(state_timeout_counter[6]), .C(SLM_CLK_c), 
            .D(n6), .S(n4_adj_586));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i5 (.Q(state_timeout_counter[5]), .C(SLM_CLK_c), 
            .D(n6_adj_587), .S(n4_adj_588));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i4 (.Q(state_timeout_counter[4]), .C(SLM_CLK_c), 
            .D(n6_adj_589), .S(n4_adj_590));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i3 (.Q(state_timeout_counter[3]), .C(SLM_CLK_c), 
            .D(n6_adj_591), .S(n4_adj_592));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i2 (.Q(state_timeout_counter[2]), .C(SLM_CLK_c), 
            .D(n6_adj_593), .S(n4_adj_594));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i1 (.Q(state_timeout_counter[1]), .C(SLM_CLK_c), 
            .D(n6_adj_595), .S(n4_adj_596));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i3359_4_lut (.I0(state[0]), .I1(VALID_c), .I2(n3102), .I3(n18), 
            .O(valid_o_N_153));   // src/bluejay_data.v(73[5] 133[12])
    defparam i3359_4_lut.LUT_INIT = 16'hfac8;
    SB_DFF state_i1 (.Q(state[1]), .C(SLM_CLK_c), .D(state_2__N_149[1]));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFF v_counter_i1 (.Q(v_counter[1]), .C(SLM_CLK_c), .D(n3865));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFF v_counter_i2 (.Q(v_counter[2]), .C(SLM_CLK_c), .D(n3789));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFF v_counter_i3 (.Q(v_counter[3]), .C(SLM_CLK_c), .D(n3731));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFF v_counter_i4 (.Q(v_counter[4]), .C(SLM_CLK_c), .D(n3711));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFF v_counter_i5 (.Q(v_counter[5]), .C(SLM_CLK_c), .D(n3689));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFF v_counter_i6 (.Q(v_counter[6]), .C(SLM_CLK_c), .D(n3677));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFF v_counter_i7 (.Q(v_counter[7]), .C(SLM_CLK_c), .D(n3669));   // src/bluejay_data.v(69[8] 146[4])
    SB_CARRY sub_119_add_2_7 (.CI(n3523), .I0(state_timeout_counter[5]), 
            .I1(VCC_net), .CO(n3524));
    SB_DFF v_counter_i8 (.Q(v_counter[8]), .C(SLM_CLK_c), .D(n3667));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 sub_119_add_2_6_lut (.I0(GND_net), .I1(state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n3522), .O(n44[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_119_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2_2_lut (.I0(h_counter[2]), .I1(h_counter[3]), .I2(GND_net), 
            .I3(GND_net), .O(n10));   // src/bluejay_data.v(91[17:39])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut (.I0(h_counter[4]), .I1(h_counter[6]), .I2(h_counter[5]), 
            .I3(h_counter[7]), .O(n14));   // src/bluejay_data.v(91[17:39])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut (.I0(h_counter[0]), .I1(n14), .I2(n10), .I3(h_counter[1]), 
            .O(n15));   // src/bluejay_data.v(91[17:39])
    defparam i7_4_lut.LUT_INIT = 16'hfffd;
    SB_LUT4 i3374_4_lut (.I0(n18), .I1(n15), .I2(n4112), .I3(state[1]), 
            .O(n2468));
    defparam i3374_4_lut.LUT_INIT = 16'ha2a0;
    SB_LUT4 mux_493_i4_3_lut_4_lut (.I0(state[1]), .I1(n4112), .I2(n1846[0]), 
            .I3(n4180), .O(n1119[3]));   // src/bluejay_data.v(86[9:15])
    defparam mux_493_i4_3_lut_4_lut.LUT_INIT = 16'hf2d0;
    SB_DFF v_counter_i0 (.Q(v_counter[0]), .C(SLM_CLK_c), .D(n3877));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 add_599_12_lut (.I0(GND_net), .I1(v_counter[10]), .I2(n1211), 
            .I3(n3536), .O(n1037[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_599_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_599_11_lut (.I0(GND_net), .I1(v_counter[9]), .I2(n1211), 
            .I3(n3535), .O(n1037[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_599_11_lut.LUT_INIT = 16'hC33C;
    SB_DFFE h_counter_i0_i3 (.Q(h_counter[3]), .C(SLM_CLK_c), .E(n2362), 
            .D(n1119[3]));   // src/bluejay_data.v(69[8] 146[4])
    SB_CARRY add_599_11 (.CI(n3535), .I0(v_counter[9]), .I1(n1211), .CO(n3536));
    SB_LUT4 add_599_10_lut (.I0(GND_net), .I1(v_counter[8]), .I2(n1211), 
            .I3(n3534), .O(n1037[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_599_10_lut.LUT_INIT = 16'hC33C;
    SB_DFFE h_counter_i0_i5 (.Q(h_counter[5]), .C(SLM_CLK_c), .E(n2362), 
            .D(n1119[5]));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFF v_counter_i9 (.Q(v_counter[9]), .C(SLM_CLK_c), .D(n3665));   // src/bluejay_data.v(69[8] 146[4])
    SB_CARRY add_599_10 (.CI(n3534), .I0(v_counter[8]), .I1(n1211), .CO(n3535));
    SB_DFF v_counter_i10 (.Q(v_counter[10]), .C(SLM_CLK_c), .D(n3663));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFESR h_counter_i0_i4 (.Q(h_counter[4]), .C(SLM_CLK_c), .E(n2362), 
            .D(n405[4]), .R(n2468));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 add_599_9_lut (.I0(GND_net), .I1(v_counter[7]), .I2(n1211), 
            .I3(n3533), .O(n1037[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_599_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_599_9 (.CI(n3533), .I0(v_counter[7]), .I1(n1211), .CO(n3534));
    SB_LUT4 add_599_8_lut (.I0(GND_net), .I1(v_counter[6]), .I2(n1211), 
            .I3(n3532), .O(n1037[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_599_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_599_8 (.CI(n3532), .I0(v_counter[6]), .I1(n1211), .CO(n3533));
    SB_LUT4 i2_2_lut_adj_21 (.I0(state_timeout_counter[2]), .I1(state_timeout_counter[4]), 
            .I2(GND_net), .I3(GND_net), .O(n10_adj_597));   // src/bluejay_data.v(104[25:53])
    defparam i2_2_lut_adj_21.LUT_INIT = 16'heeee;
    SB_LUT4 add_599_7_lut (.I0(GND_net), .I1(v_counter[5]), .I2(n1211), 
            .I3(n3531), .O(n1037[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_599_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_599_7 (.CI(n3531), .I0(v_counter[5]), .I1(n1211), .CO(n3532));
    SB_LUT4 add_599_6_lut (.I0(GND_net), .I1(v_counter[4]), .I2(n1211), 
            .I3(n3530), .O(n1037[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_599_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_599_6 (.CI(n3530), .I0(v_counter[4]), .I1(n1211), .CO(n3531));
    SB_LUT4 add_599_5_lut (.I0(GND_net), .I1(v_counter[3]), .I2(n1211), 
            .I3(n3529), .O(n1037[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_599_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_599_5 (.CI(n3529), .I0(v_counter[3]), .I1(n1211), .CO(n3530));
    SB_LUT4 add_599_4_lut (.I0(GND_net), .I1(v_counter[2]), .I2(n1211), 
            .I3(n3528), .O(n1037[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_599_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_599_4 (.CI(n3528), .I0(v_counter[2]), .I1(n1211), .CO(n3529));
    SB_LUT4 i6_4_lut_adj_22 (.I0(state_timeout_counter[3]), .I1(state_timeout_counter[1]), 
            .I2(state_timeout_counter[5]), .I3(state_timeout_counter[7]), 
            .O(n14_adj_598));   // src/bluejay_data.v(104[25:53])
    defparam i6_4_lut_adj_22.LUT_INIT = 16'hfffe;
    SB_DFFESR state_i2 (.Q(state[2]), .C(SLM_CLK_c), .E(n3094), .D(n1542[1]), 
            .R(n18));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 add_599_3_lut (.I0(GND_net), .I1(v_counter[1]), .I2(n1211), 
            .I3(n3527), .O(n1037[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_599_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i7_4_lut_adj_23 (.I0(state_timeout_counter[0]), .I1(n14_adj_598), 
            .I2(n10_adj_597), .I3(state_timeout_counter[6]), .O(n1221));   // src/bluejay_data.v(104[25:53])
    defparam i7_4_lut_adj_23.LUT_INIT = 16'hfffd;
    SB_CARRY add_599_3 (.CI(n3527), .I0(v_counter[1]), .I1(n1211), .CO(n3528));
    SB_LUT4 add_599_2_lut (.I0(GND_net), .I1(v_counter[0]), .I2(n1308[0]), 
            .I3(n3526), .O(n1037[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_599_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_599_2 (.CI(n3526), .I0(v_counter[0]), .I1(n1308[0]), 
            .CO(n3527));
    SB_CARRY add_599_1 (.CI(GND_net), .I0(n1211), .I1(n1211), .CO(n3526));
    SB_LUT4 sub_119_add_2_9_lut (.I0(n1221), .I1(state_timeout_counter[7]), 
            .I2(VCC_net), .I3(n3525), .O(n4175)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_119_add_2_9_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_119_add_2_6 (.CI(n3522), .I0(state_timeout_counter[4]), 
            .I1(VCC_net), .CO(n3523));
    SB_LUT4 i591_2_lut (.I0(n1221), .I1(n1049), .I2(GND_net), .I3(GND_net), 
            .O(n1267));
    defparam i591_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i2261_2_lut (.I0(n1221), .I1(n1211), .I2(GND_net), .I3(GND_net), 
            .O(n1308[0]));   // src/bluejay_data.v(101[13] 131[20])
    defparam i2261_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2275_3_lut (.I0(n1516[0]), .I1(n1221), .I2(state[0]), .I3(GND_net), 
            .O(n1542[1]));   // src/bluejay_data.v(101[13] 131[20])
    defparam i2275_3_lut.LUT_INIT = 16'h2323;
    SB_LUT4 mux_454_i3_3_lut_4_lut (.I0(state[0]), .I1(n1516[0]), .I2(n1221), 
            .I3(n44[2]), .O(n974[2]));
    defparam mux_454_i3_3_lut_4_lut.LUT_INIT = 16'hf808;
    SB_LUT4 i2312_2_lut (.I0(FIFO_D10_c_10), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA10_c_10));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2312_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2313_2_lut (.I0(FIFO_D9_c_9), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA9_c_9));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2313_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2311_2_lut (.I0(FIFO_D11_c_11), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA11_c_11));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2311_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2310_2_lut (.I0(FIFO_D12_c_12), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA12_c_12));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2310_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2309_2_lut (.I0(FIFO_D13_c_13), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA13_c_13));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2309_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2308_2_lut (.I0(FIFO_D14_c_14), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA14_c_14));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2308_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2314_2_lut (.I0(FIFO_D8_c_8), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA8_c_8));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2314_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2307_2_lut (.I0(FIFO_D15_c_15), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA15_c_15));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2307_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2306_2_lut (.I0(FIFO_D16_c_16), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA16_c_16));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2306_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2315_2_lut (.I0(FIFO_D7_c_7), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA7_c_7));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2315_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2305_2_lut (.I0(FIFO_D17_c_17), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA17_c_17));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2305_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2304_2_lut (.I0(FIFO_D18_c_18), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA18_c_18));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2304_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2316_2_lut (.I0(FIFO_D6_c_6), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA6_c_6));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2316_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2303_2_lut (.I0(FIFO_D19_c_19), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA19_c_19));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2303_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2302_2_lut (.I0(FIFO_D20_c_20), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA20_c_20));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2302_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2317_2_lut (.I0(FIFO_D5_c_5), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA5_c_5));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2317_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2301_2_lut (.I0(FIFO_D21_c_21), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA21_c_21));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2301_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 mux_454_i4_3_lut_4_lut (.I0(state[0]), .I1(n1516[0]), .I2(n1221), 
            .I3(n44[3]), .O(n974[3]));
    defparam mux_454_i4_3_lut_4_lut.LUT_INIT = 16'hf808;
    SB_LUT4 i2300_2_lut (.I0(FIFO_D22_c_22), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA22_c_22));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2300_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2318_2_lut (.I0(FIFO_D4_c_4), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA4_c_4));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2318_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2299_2_lut (.I0(FIFO_D23_c_23), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA23_c_23));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2299_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2298_2_lut (.I0(FIFO_D24_c_24), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA24_c_24));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2298_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2319_2_lut (.I0(DEBUG_6_c_3_c), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA3_c_3));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2319_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2297_2_lut (.I0(FIFO_D25_c_25), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA25_c_25));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2297_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2296_2_lut (.I0(FIFO_D26_c_26), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA26_c_26));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2296_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2320_2_lut (.I0(DEBUG_5_c_2_c), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA2_c_2));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2320_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2295_2_lut (.I0(FIFO_D27_c_27), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA27_c_27));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2295_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2294_2_lut (.I0(FIFO_D28_c_28), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA28_c_28));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2294_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2321_2_lut (.I0(FIFO_D1_c_1), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA1_c_1));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2321_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2293_2_lut (.I0(FIFO_D29_c_29), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA29_c_29));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2293_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2292_2_lut (.I0(FIFO_D30_c_30), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA30_c_30));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2292_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2244_2_lut (.I0(FIFO_D0_c_0), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA0_c_0));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2244_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2291_2_lut (.I0(FIFO_D31_c_31), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA31_c_31));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2291_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i3361_4_lut (.I0(state[1]), .I1(n1267), .I2(n4112), .I3(n18), 
            .O(state_2__N_149[1]));   // src/bluejay_data.v(73[5] 133[12])
    defparam i3361_4_lut.LUT_INIT = 16'hfa88;
    SB_LUT4 mux_600_i2_3_lut (.I0(state_timeout_counter[1]), .I1(n4177), 
            .I2(n1049), .I3(GND_net), .O(state_timeout_counter_7__N_122[1]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_600_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_24 (.I0(state_timeout_counter[1]), .I1(state_timeout_counter_7__N_122[1]), 
            .I2(state[0]), .I3(n4063), .O(n8_adj_599));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_24.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut (.I0(state[1]), .I1(state[2]), .I2(n8_adj_599), .I3(state_timeout_counter_7__N_122[1]), 
            .O(n4_adj_596));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut.LUT_INIT = 16'heca0;
    SB_LUT4 mux_600_i3_3_lut (.I0(state_timeout_counter[2]), .I1(n974[2]), 
            .I2(n1049), .I3(GND_net), .O(state_timeout_counter_7__N_122[2]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_600_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3304_2_lut (.I0(n15), .I1(state_timeout_counter[2]), .I2(GND_net), 
            .I3(GND_net), .O(n4169));   // src/bluejay_data.v(73[5] 133[12])
    defparam i3304_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i21_4_lut_adj_25 (.I0(n4169), .I1(state_timeout_counter_7__N_122[2]), 
            .I2(state[0]), .I3(state[2]), .O(n8_adj_600));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_25.LUT_INIT = 16'hc0ca;
    SB_LUT4 i1_4_lut_adj_26 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_600), 
            .I3(state_timeout_counter_7__N_122[2]), .O(n4_adj_594));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_26.LUT_INIT = 16'heca0;
    SB_LUT4 i7_4_lut_adj_27 (.I0(v_counter[7]), .I1(v_counter[2]), .I2(v_counter[9]), 
            .I3(v_counter[0]), .O(n18_adj_601));   // src/bluejay_data.v(107[29:45])
    defparam i7_4_lut_adj_27.LUT_INIT = 16'hfeff;
    SB_LUT4 i9_4_lut (.I0(v_counter[6]), .I1(n18_adj_601), .I2(v_counter[3]), 
            .I3(v_counter[10]), .O(n20));   // src/bluejay_data.v(107[29:45])
    defparam i9_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i8_4_lut (.I0(v_counter[4]), .I1(v_counter[1]), .I2(v_counter[8]), 
            .I3(v_counter[5]), .O(n19));   // src/bluejay_data.v(107[29:45])
    defparam i8_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2253_4_lut (.I0(n19), .I1(state[1]), .I2(n20), .I3(n1221), 
            .O(n1516[0]));   // src/bluejay_data.v(101[13] 131[20])
    defparam i2253_4_lut.LUT_INIT = 16'h0004;
    SB_LUT4 mux_600_i4_3_lut (.I0(state_timeout_counter[3]), .I1(n974[3]), 
            .I2(n1049), .I3(GND_net), .O(state_timeout_counter_7__N_122[3]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_600_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_28 (.I0(state_timeout_counter[3]), .I1(state_timeout_counter_7__N_122[3]), 
            .I2(state[0]), .I3(n4063), .O(n8_adj_602));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_28.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_29 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_602), 
            .I3(state_timeout_counter_7__N_122[3]), .O(n4_adj_592));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_29.LUT_INIT = 16'heca0;
    SB_LUT4 mux_454_i5_3_lut (.I0(state[0]), .I1(n44[4]), .I2(n1221), 
            .I3(GND_net), .O(n974[4]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_454_i5_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 mux_600_i5_3_lut (.I0(state_timeout_counter[4]), .I1(n974[4]), 
            .I2(n1049), .I3(GND_net), .O(state_timeout_counter_7__N_122[4]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_600_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_30 (.I0(state_timeout_counter[4]), .I1(state_timeout_counter_7__N_122[4]), 
            .I2(state[0]), .I3(n4063), .O(n8_adj_603));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_30.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_31 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_603), 
            .I3(state_timeout_counter_7__N_122[4]), .O(n4_adj_590));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_31.LUT_INIT = 16'heca0;
    SB_LUT4 mux_454_i6_3_lut (.I0(state[0]), .I1(n44[5]), .I2(n1221), 
            .I3(GND_net), .O(n974[5]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_454_i6_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 mux_600_i6_3_lut (.I0(state_timeout_counter[5]), .I1(n974[5]), 
            .I2(n1049), .I3(GND_net), .O(state_timeout_counter_7__N_122[5]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_600_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_32 (.I0(state_timeout_counter[5]), .I1(state_timeout_counter_7__N_122[5]), 
            .I2(state[0]), .I3(n4063), .O(n8_adj_604));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_32.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_33 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_604), 
            .I3(state_timeout_counter_7__N_122[5]), .O(n4_adj_588));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_33.LUT_INIT = 16'heca0;
    SB_LUT4 mux_600_i7_3_lut (.I0(state_timeout_counter[6]), .I1(n4176), 
            .I2(n1049), .I3(GND_net), .O(state_timeout_counter_7__N_122[6]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_600_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_34 (.I0(state_timeout_counter[6]), .I1(state_timeout_counter_7__N_122[6]), 
            .I2(state[0]), .I3(n4063), .O(n8_adj_605));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_34.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_35 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_605), 
            .I3(state_timeout_counter_7__N_122[6]), .O(n4_adj_586));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_35.LUT_INIT = 16'heca0;
    SB_LUT4 mux_600_i8_3_lut (.I0(state_timeout_counter[7]), .I1(n4175), 
            .I2(n1049), .I3(GND_net), .O(state_timeout_counter_7__N_122[7]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_600_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_36 (.I0(state_timeout_counter[7]), .I1(state_timeout_counter_7__N_122[7]), 
            .I2(state[0]), .I3(n4063), .O(n8_adj_606));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_36.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_37 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_606), 
            .I3(state_timeout_counter_7__N_122[7]), .O(n4_adj_585));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_37.LUT_INIT = 16'heca0;
    SB_LUT4 i3353_2_lut_3_lut (.I0(state[0]), .I1(state[1]), .I2(state[2]), 
            .I3(GND_net), .O(n18));
    defparam i3353_2_lut_3_lut.LUT_INIT = 16'h0707;
    SB_LUT4 i12_3_lut_3_lut (.I0(state[0]), .I1(state[1]), .I2(state[2]), 
            .I3(GND_net), .O(n1049));
    defparam i12_3_lut_3_lut.LUT_INIT = 16'h3838;
    SB_LUT4 i2_2_lut_3_lut (.I0(state[0]), .I1(state[1]), .I2(n1049), 
            .I3(GND_net), .O(n1211));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i3333_3_lut (.I0(state[1]), .I1(state[2]), .I2(state[0]), 
            .I3(GND_net), .O(update_o_N_159));   // src/bluejay_data.v(123[17:23])
    defparam i3333_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 i2272_2_lut (.I0(state[2]), .I1(n15), .I2(GND_net), .I3(GND_net), 
            .O(n3100));
    defparam i2272_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i32_3_lut_4_lut (.I0(VALID_c), .I1(state[2]), .I2(n15), .I3(state[1]), 
            .O(n3102));   // src/bluejay_data.v(73[5] 133[12])
    defparam i32_3_lut_4_lut.LUT_INIT = 16'hfcaa;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(state[0]), .I1(n1221), .I2(n1049), 
            .I3(state[2]), .O(n4));   // src/bluejay_data.v(101[13] 131[20])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h9a00;
    SB_LUT4 i2328_2_lut_3_lut (.I0(state[1]), .I1(state[2]), .I2(state[0]), 
            .I3(GND_net), .O(n1846[0]));   // src/bluejay_data.v(74[9:15])
    defparam i2328_2_lut_3_lut.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_38 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[1]), 
            .I3(GND_net), .O(n6_adj_595));   // src/bluejay_data.v(74[9:15])
    defparam i1_2_lut_3_lut_adj_38.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_39 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[2]), 
            .I3(GND_net), .O(n6_adj_593));   // src/bluejay_data.v(74[9:15])
    defparam i1_2_lut_3_lut_adj_39.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_40 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[3]), 
            .I3(GND_net), .O(n6_adj_591));   // src/bluejay_data.v(74[9:15])
    defparam i1_2_lut_3_lut_adj_40.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_41 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[4]), 
            .I3(GND_net), .O(n6_adj_589));   // src/bluejay_data.v(74[9:15])
    defparam i1_2_lut_3_lut_adj_41.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_42 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[5]), 
            .I3(GND_net), .O(n6_adj_587));   // src/bluejay_data.v(74[9:15])
    defparam i1_2_lut_3_lut_adj_42.LUT_INIT = 16'h1010;
    SB_LUT4 i1_4_lut_adj_43 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_584), 
            .I3(state_timeout_counter_7__N_122[0]), .O(n4_adj_583));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_43.LUT_INIT = 16'heca0;
    
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
            .BYPASS(GND_net), .RESETB(VCC_net)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=12, LSE_LCOL=7, LSE_RCOL=3, LSE_LLINE=214, LSE_RLINE=219 */ ;   // src/top.v(214[7] 219[3])
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

module \uart_tx(CLKS_PER_BIT=434)  (\r_Bit_Index[0] , GND_net, UART_TX_c, 
            SLM_CLK_c, r_SM_Main, \r_SM_Main_2__N_272[1] , r_Tx_Data, 
            n2531, n2530, n2528, n2596, n2526, n2525, n2334, n2522, 
            n2521, n2520, n2519, tx_uart_active_flag, VCC_net, n4334, 
            \r_SM_Main_2__N_275[0] , n2160, n4057, n4051) /* synthesis syn_module_defined=1 */ ;
    output \r_Bit_Index[0] ;
    input GND_net;
    output UART_TX_c;
    input SLM_CLK_c;
    output [2:0]r_SM_Main;
    output \r_SM_Main_2__N_272[1] ;
    output [7:0]r_Tx_Data;
    input n2531;
    input n2530;
    input n2528;
    input n2596;
    input n2526;
    input n2525;
    output n2334;
    input n2522;
    input n2521;
    input n2520;
    input n2519;
    output tx_uart_active_flag;
    input VCC_net;
    input n4334;
    input \r_SM_Main_2__N_275[0] ;
    output n2160;
    output n4057;
    output n4051;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [2:0]r_Bit_Index;   // src/uart_tx.v(33[16:27])
    wire [2:0]n312;
    wire [9:0]r_Clock_Count;   // src/uart_tx.v(32[16:29])
    
    wire n3612, n3, n1269, n3_adj_580, n1938, n29, n4151, o_Tx_Serial_N_304, 
        n2426;
    wire [9:0]n45;
    
    wire n2483, n4150, n3545, n3544, n3543, n3542, n3541, n3540, 
        n4276, n3539, n3538, n3537, n4147, n4148;
    wire [2:0]r_SM_Main_2__N_269;
    
    wire n1937;
    
    SB_LUT4 i818_2_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), .I2(GND_net), 
            .I3(GND_net), .O(n312[1]));   // src/uart_tx.v(96[36:51])
    defparam i818_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[3]), .I2(r_Clock_Count[0]), 
            .I3(r_Clock_Count[1]), .O(n3612));   // src/uart_tx.v(32[16:29])
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_DFFE o_Tx_Serial_44 (.Q(UART_TX_c), .C(SLM_CLK_c), .E(n1269), .D(n3));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(SLM_CLK_c), .D(n3_adj_580), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(SLM_CLK_c), .D(n1938), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i1_4_lut (.I0(r_Clock_Count[6]), .I1(n3612), .I2(r_Clock_Count[5]), 
            .I3(r_Clock_Count[4]), .O(n29));
    defparam i1_4_lut.LUT_INIT = 16'heaaa;
    SB_LUT4 i2439_4_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[9]), .I2(n29), 
            .I3(r_Clock_Count[7]), .O(\r_SM_Main_2__N_272[1] ));
    defparam i2439_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 i3259_3_lut (.I0(r_Tx_Data[6]), .I1(r_Tx_Data[7]), .I2(\r_Bit_Index[0] ), 
            .I3(GND_net), .O(n4151));
    defparam i3259_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(SLM_CLK_c), .D(n2531));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(SLM_CLK_c), .D(n2530));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i593_1_lut (.I0(r_SM_Main[2]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1269));   // src/uart_tx.v(38[10] 141[8])
    defparam i593_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 r_SM_Main_2__I_0_55_i3_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_304), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));   // src/uart_tx.v(41[7] 140[14])
    defparam r_SM_Main_2__I_0_55_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(SLM_CLK_c), .D(n2528));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Bit_Index_i0 (.Q(\r_Bit_Index[0] ), .C(SLM_CLK_c), .D(n2596));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(SLM_CLK_c), .D(n2526));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(SLM_CLK_c), .D(n2525));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(SLM_CLK_c), .E(n2334), 
            .D(n312[1]), .R(n2426));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(SLM_CLK_c), .E(n2334), 
            .D(n312[2]), .R(n2426));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_606__i9 (.Q(r_Clock_Count[9]), .C(SLM_CLK_c), 
            .E(n1269), .D(n45[9]), .R(n2483));   // src/uart_tx.v(116[34:51])
    SB_LUT4 i3258_3_lut (.I0(r_Tx_Data[4]), .I1(r_Tx_Data[5]), .I2(\r_Bit_Index[0] ), 
            .I3(GND_net), .O(n4150));
    defparam i3258_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFESR r_Clock_Count_606__i8 (.Q(r_Clock_Count[8]), .C(SLM_CLK_c), 
            .E(n1269), .D(n45[8]), .R(n2483));   // src/uart_tx.v(116[34:51])
    SB_LUT4 r_Clock_Count_606_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n3545), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_606_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_Clock_Count_606_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n3544), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_606_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_606_add_4_10 (.CI(n3544), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n3545));
    SB_LUT4 r_Clock_Count_606_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n3543), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_606_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_606_add_4_9 (.CI(n3543), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n3544));
    SB_LUT4 r_Clock_Count_606_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n3542), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_606_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(SLM_CLK_c), .D(n2522));   // src/uart_tx.v(38[10] 141[8])
    SB_CARRY r_Clock_Count_606_add_4_8 (.CI(n3542), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n3543));
    SB_DFF r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(SLM_CLK_c), .D(n2521));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(SLM_CLK_c), .D(n2520));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Active_46 (.Q(tx_uart_active_flag), .C(SLM_CLK_c), .D(n2519));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_606__i7 (.Q(r_Clock_Count[7]), .C(SLM_CLK_c), 
            .E(n1269), .D(n45[7]), .R(n2483));   // src/uart_tx.v(116[34:51])
    SB_LUT4 r_Clock_Count_606_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n3541), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_606_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_606_add_4_7 (.CI(n3541), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n3542));
    SB_LUT4 r_Clock_Count_606_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n3540), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_606_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_606_add_4_6 (.CI(n3540), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n3541));
    SB_DFFESR r_Clock_Count_606__i6 (.Q(r_Clock_Count[6]), .C(SLM_CLK_c), 
            .E(n1269), .D(n45[6]), .R(n2483));   // src/uart_tx.v(116[34:51])
    SB_LUT4 r_Bit_Index_1__bdd_4_lut (.I0(r_Bit_Index[1]), .I1(n4150), .I2(n4151), 
            .I3(r_Bit_Index[2]), .O(n4276));
    defparam r_Bit_Index_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 r_Clock_Count_606_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n3539), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_606_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_606_add_4_5 (.CI(n3539), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n3540));
    SB_LUT4 r_Clock_Count_606_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n3538), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_606_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_606_add_4_4 (.CI(n3538), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n3539));
    SB_LUT4 r_Clock_Count_606_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n3537), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_606_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_606_add_4_3 (.CI(n3537), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n3538));
    SB_LUT4 r_Clock_Count_606_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_606_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR r_Clock_Count_606__i5 (.Q(r_Clock_Count[5]), .C(SLM_CLK_c), 
            .E(n1269), .D(n45[5]), .R(n2483));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_606__i4 (.Q(r_Clock_Count[4]), .C(SLM_CLK_c), 
            .E(n1269), .D(n45[4]), .R(n2483));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_606__i3 (.Q(r_Clock_Count[3]), .C(SLM_CLK_c), 
            .E(n1269), .D(n45[3]), .R(n2483));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_606__i2 (.Q(r_Clock_Count[2]), .C(SLM_CLK_c), 
            .E(n1269), .D(n45[2]), .R(n2483));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_606__i1 (.Q(r_Clock_Count[1]), .C(SLM_CLK_c), 
            .E(n1269), .D(n45[1]), .R(n2483));   // src/uart_tx.v(116[34:51])
    SB_CARRY r_Clock_Count_606_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n3537));
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(SLM_CLK_c), .D(n4334));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_606__i0 (.Q(r_Clock_Count[0]), .C(SLM_CLK_c), 
            .E(n1269), .D(n45[0]), .R(n2483));   // src/uart_tx.v(116[34:51])
    SB_LUT4 i3255_3_lut (.I0(r_Tx_Data[0]), .I1(r_Tx_Data[1]), .I2(\r_Bit_Index[0] ), 
            .I3(GND_net), .O(n4147));
    defparam i3255_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3256_3_lut (.I0(r_Tx_Data[2]), .I1(r_Tx_Data[3]), .I2(\r_Bit_Index[0] ), 
            .I3(GND_net), .O(n4148));
    defparam i3256_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_269[0]), .O(n2426));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 i1_3_lut_4_lut_adj_18 (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_272[1] ), .O(n2334));
    defparam i1_3_lut_4_lut_adj_18.LUT_INIT = 16'h1101;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_275[0] ), .O(n2160));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i3378_4_lut (.I0(r_SM_Main[2]), .I1(\r_SM_Main_2__N_272[1] ), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[0]), .O(n2483));
    defparam i3378_4_lut.LUT_INIT = 16'h4445;
    SB_LUT4 i2442_2_lut_4_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), 
            .I2(r_Bit_Index[2]), .I3(\r_SM_Main_2__N_272[1] ), .O(r_SM_Main_2__N_269[0]));
    defparam i2442_2_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1110_3_lut (.I0(\r_SM_Main_2__N_275[0] ), .I1(r_SM_Main_2__N_269[0]), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n1937));   // src/uart_tx.v(41[7] 140[14])
    defparam i1110_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1111_3_lut (.I0(n1937), .I1(\r_SM_Main_2__N_272[1] ), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n1938));   // src/uart_tx.v(41[7] 140[14])
    defparam i1111_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 n4276_bdd_4_lut (.I0(n4276), .I1(n4148), .I2(n4147), .I3(r_Bit_Index[2]), 
            .O(o_Tx_Serial_N_304));
    defparam n4276_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3318_4_lut_4_lut (.I0(\r_SM_Main_2__N_272[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_275[0] ), .O(n4057));   // src/uart_tx.v(41[7] 140[14])
    defparam i3318_4_lut_4_lut.LUT_INIT = 16'h8380;
    SB_LUT4 i1303_2_lut_3_lut (.I0(\r_SM_Main_2__N_272[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3_adj_580));   // src/uart_tx.v(41[7] 140[14])
    defparam i1303_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i825_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n312[2]));   // src/uart_tx.v(96[36:51])
    defparam i825_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n4051));   // src/uart_tx.v(96[36:51])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    
endmodule
//
// Verilog Description of module \uart_rx(CLKS_PER_BIT=434) 
//

module \uart_rx(CLKS_PER_BIT=434)  (GND_net, r_SM_Main, SLM_CLK_c, r_Rx_Data, 
            VCC_net, \r_SM_Main_2__N_196[2] , \r_Bit_Index[0] , n4049, 
            n2600, n2319, n3709, debug_led3, n2611, pc_data_rx, 
            n4081, n2589, UART_RX_c, n2562, n2557, n2549, n2547, 
            n2544, n2537, n4, n4_adj_3, n4_adj_4, n2291, n2296, 
            n3153, n2314) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output [2:0]r_SM_Main;
    input SLM_CLK_c;
    output r_Rx_Data;
    input VCC_net;
    output \r_SM_Main_2__N_196[2] ;
    output \r_Bit_Index[0] ;
    output n4049;
    input n2600;
    output n2319;
    input n3709;
    output debug_led3;
    input n2611;
    output [7:0]pc_data_rx;
    input n4081;
    input n2589;
    input UART_RX_c;
    input n2562;
    input n2557;
    input n2549;
    input n2547;
    input n2544;
    input n2537;
    output n4;
    output n4_adj_3;
    output n4_adj_4;
    output n2291;
    output n2296;
    output n3153;
    output n2314;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [9:0]n45;
    wire [9:0]r_Clock_Count;   // src/uart_rx.v(32[17:30])
    
    wire n3585, n6, n4122, n3584, n4086;
    wire [2:0]r_SM_Main_2__N_202;
    
    wire n3583, n3, r_Rx_Data_R, n3582, n3581, n2364, n2447, n6_adj_576, 
        n3580, n3579, n3578, n3577, n4087, n3285, n1;
    wire [2:0]r_Bit_Index;   // src/uart_rx.v(33[17:28])
    
    wire n3300, n3302;
    wire [2:0]n340;
    
    wire n2431, n4074, n4_c, n4118, n4104;
    
    SB_LUT4 r_Clock_Count_604_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n3585), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_604_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[5]), .I2(GND_net), 
            .I3(GND_net), .O(n6));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i3230_4_lut (.I0(r_Clock_Count[7]), .I1(r_Clock_Count[6]), .I2(r_Clock_Count[3]), 
            .I3(r_Clock_Count[4]), .O(n4122));
    defparam i3230_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 r_Clock_Count_604_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n3584), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_604_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4_4_lut (.I0(r_Clock_Count[9]), .I1(n4086), .I2(n4122), .I3(n6), 
            .O(r_SM_Main_2__N_202[0]));
    defparam i4_4_lut.LUT_INIT = 16'hffef;
    SB_LUT4 i1_3_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[2]), .I2(r_Clock_Count[1]), 
            .I3(GND_net), .O(n4086));
    defparam i1_3_lut.LUT_INIT = 16'hfefe;
    SB_CARRY r_Clock_Count_604_add_4_10 (.CI(n3584), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n3585));
    SB_LUT4 r_Clock_Count_604_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n3583), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_604_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(SLM_CLK_c), .D(n3), .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(SLM_CLK_c), .D(r_Rx_Data_R));   // src/uart_rx.v(41[10] 45[8])
    SB_CARRY r_Clock_Count_604_add_4_9 (.CI(n3583), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n3584));
    SB_LUT4 r_Clock_Count_604_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n3582), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_604_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_604_add_4_8 (.CI(n3582), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n3583));
    SB_LUT4 r_Clock_Count_604_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n3581), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_604_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR r_Clock_Count_604__i3 (.Q(r_Clock_Count[3]), .C(SLM_CLK_c), 
            .E(n2364), .D(n45[3]), .R(n2447));   // src/uart_rx.v(120[34:51])
    SB_LUT4 i3372_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), .I2(n6_adj_576), 
            .I3(r_SM_Main[0]), .O(n2364));   // src/uart_rx.v(52[7] 143[14])
    defparam i3372_4_lut.LUT_INIT = 16'h4555;
    SB_CARRY r_Clock_Count_604_add_4_7 (.CI(n3581), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n3582));
    SB_LUT4 r_Clock_Count_604_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n3580), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_604_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_604_add_4_6 (.CI(n3580), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n3581));
    SB_LUT4 r_Clock_Count_604_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n3579), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_604_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR r_Clock_Count_604__i2 (.Q(r_Clock_Count[2]), .C(SLM_CLK_c), 
            .E(n2364), .D(n45[2]), .R(n2447));   // src/uart_rx.v(120[34:51])
    SB_CARRY r_Clock_Count_604_add_4_5 (.CI(n3579), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n3580));
    SB_DFFESR r_Clock_Count_604__i1 (.Q(r_Clock_Count[1]), .C(SLM_CLK_c), 
            .E(n2364), .D(n45[1]), .R(n2447));   // src/uart_rx.v(120[34:51])
    SB_LUT4 r_Clock_Count_604_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n3578), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_604_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_604_add_4_4 (.CI(n3578), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n3579));
    SB_LUT4 r_Clock_Count_604_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n3577), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_604_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_604_add_4_3 (.CI(n3577), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n3578));
    SB_LUT4 r_Clock_Count_604_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_604_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_604_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n3577));
    SB_LUT4 i2454_4_lut (.I0(r_Clock_Count[5]), .I1(r_Clock_Count[6]), .I2(n4087), 
            .I3(r_Clock_Count[4]), .O(n3285));
    defparam i2454_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 i2460_4_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[9]), .I2(n3285), 
            .I3(r_Clock_Count[7]), .O(\r_SM_Main_2__N_196[2] ));
    defparam i2460_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i1_3_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_202[0]), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n1));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i1_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n4049));   // src/uart_rx.v(102[36:51])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i3_3_lut (.I0(n1), .I1(n3300), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n3));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i3_3_lut.LUT_INIT = 16'h3a3a;
    SB_DFF r_Bit_Index_i0 (.Q(\r_Bit_Index[0] ), .C(SLM_CLK_c), .D(n2600));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(SLM_CLK_c), .D(n3302), 
            .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(SLM_CLK_c), .E(n2319), 
            .D(n340[1]), .R(n2431));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(SLM_CLK_c), .E(n2319), 
            .D(n340[2]), .R(n4074));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Rx_DV_52 (.Q(debug_led3), .C(SLM_CLK_c), .E(VCC_net), .D(n3709));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_2_lut_adj_14 (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_202[0]), 
            .I2(GND_net), .I3(GND_net), .O(n4_c));
    defparam i1_2_lut_adj_14.LUT_INIT = 16'heeee;
    SB_DFF r_Rx_Byte_i0 (.Q(pc_data_rx[0]), .C(SLM_CLK_c), .D(n2611));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(SLM_CLK_c), .D(n4081));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count_604__i9 (.Q(r_Clock_Count[9]), .C(SLM_CLK_c), 
            .E(n2364), .D(n45[9]), .R(n2447));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_604__i8 (.Q(r_Clock_Count[8]), .C(SLM_CLK_c), 
            .E(n2364), .D(n45[8]), .R(n2447));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_604__i7 (.Q(r_Clock_Count[7]), .C(SLM_CLK_c), 
            .E(n2364), .D(n45[7]), .R(n2447));   // src/uart_rx.v(120[34:51])
    SB_LUT4 i1_3_lut_4_lut (.I0(n4049), .I1(\r_SM_Main_2__N_196[2] ), .I2(r_SM_Main[1]), 
            .I3(n4118), .O(n4074));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h008f;
    SB_LUT4 i803_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n340[2]));   // src/uart_rx.v(102[36:51])
    defparam i803_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i1_4_lut (.I0(r_SM_Main[2]), .I1(n4104), .I2(\r_SM_Main_2__N_196[2] ), 
            .I3(r_SM_Main[1]), .O(n2447));
    defparam i1_4_lut.LUT_INIT = 16'h5011;
    SB_DFF r_Rx_Byte_i7 (.Q(pc_data_rx[7]), .C(SLM_CLK_c), .D(n2589));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(SLM_CLK_c), .D(UART_RX_c));   // src/uart_rx.v(41[10] 45[8])
    SB_DFF r_Rx_Byte_i6 (.Q(pc_data_rx[6]), .C(SLM_CLK_c), .D(n2562));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i5 (.Q(pc_data_rx[5]), .C(SLM_CLK_c), .D(n2557));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(pc_data_rx[4]), .C(SLM_CLK_c), .D(n2549));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(pc_data_rx[3]), .C(SLM_CLK_c), .D(n2547));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i2 (.Q(pc_data_rx[2]), .C(SLM_CLK_c), .D(n2544));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count_604__i6 (.Q(r_Clock_Count[6]), .C(SLM_CLK_c), 
            .E(n2364), .D(n45[6]), .R(n2447));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_604__i5 (.Q(r_Clock_Count[5]), .C(SLM_CLK_c), 
            .E(n2364), .D(n45[5]), .R(n2447));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_604__i0 (.Q(r_Clock_Count[0]), .C(SLM_CLK_c), 
            .E(n2364), .D(n45[0]), .R(n2447));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_604__i4 (.Q(r_Clock_Count[4]), .C(SLM_CLK_c), 
            .E(n2364), .D(n45[4]), .R(n2447));   // src/uart_rx.v(120[34:51])
    SB_DFF r_Rx_Byte_i1 (.Q(pc_data_rx[1]), .C(SLM_CLK_c), .D(n2537));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i796_2_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), .I2(GND_net), 
            .I3(GND_net), .O(n340[1]));   // src/uart_rx.v(102[36:51])
    defparam i796_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i2_2_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_202[0]), .I2(GND_net), 
            .I3(GND_net), .O(n6_adj_576));
    defparam i2_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_1_i3_4_lut (.I0(r_SM_Main[0]), .I1(\r_SM_Main_2__N_196[2] ), 
            .I2(r_SM_Main[1]), .I3(n4_c), .O(n3302));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_1_i3_4_lut.LUT_INIT = 16'h707a;
    SB_LUT4 i3226_2_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(GND_net), 
            .I3(GND_net), .O(n4118));
    defparam i3226_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1601_3_lut (.I0(n2319), .I1(n4049), .I2(r_SM_Main[1]), .I3(GND_net), 
            .O(n2431));   // src/uart_rx.v(49[10] 144[8])
    defparam i1601_3_lut.LUT_INIT = 16'h8a8a;
    SB_LUT4 equal_141_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // src/uart_rx.v(97[17:39])
    defparam equal_141_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 equal_143_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_3));   // src/uart_rx.v(97[17:39])
    defparam equal_143_i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 equal_139_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_4));   // src/uart_rx.v(97[17:39])
    defparam equal_139_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i3213_2_lut_3_lut (.I0(r_SM_Main[0]), .I1(r_Rx_Data), .I2(r_SM_Main_2__N_202[0]), 
            .I3(GND_net), .O(n4104));
    defparam i3213_2_lut_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_3_lut (.I0(n4049), .I1(\r_SM_Main_2__N_196[2] ), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n3300));
    defparam r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_3_lut.LUT_INIT = 16'hc7c7;
    SB_LUT4 i1_2_lut_4_lut (.I0(r_SM_Main[1]), .I1(n4118), .I2(\r_SM_Main_2__N_196[2] ), 
            .I3(\r_Bit_Index[0] ), .O(n2291));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hdfff;
    SB_LUT4 i1_2_lut_4_lut_adj_15 (.I0(r_SM_Main[1]), .I1(n4118), .I2(\r_SM_Main_2__N_196[2] ), 
            .I3(\r_Bit_Index[0] ), .O(n2296));
    defparam i1_2_lut_4_lut_adj_15.LUT_INIT = 16'hffdf;
    SB_LUT4 i1_3_lut_4_lut_adj_16 (.I0(\r_SM_Main_2__N_196[2] ), .I1(r_SM_Main[2]), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main[1]), .O(n2319));
    defparam i1_3_lut_4_lut_adj_16.LUT_INIT = 16'h0203;
    SB_LUT4 i2324_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(GND_net), 
            .I3(GND_net), .O(n3153));
    defparam i2324_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_4_lut_adj_17 (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[0]), 
            .I2(r_Clock_Count[2]), .I3(r_Clock_Count[1]), .O(n4087));
    defparam i1_2_lut_4_lut_adj_17.LUT_INIT = 16'hfffe;
    SB_LUT4 i13_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(\r_SM_Main_2__N_196[2] ), 
            .I3(r_SM_Main[0]), .O(n2314));
    defparam i13_3_lut_4_lut.LUT_INIT = 16'h2055;
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word
//

module FIFO_Quad_Word (wr_addr_r, rx_buf_byte, n8, rd_addr_r, SLM_CLK_c, 
            reset_all_w, rd_fifo_en_w, \mem_LUT.data_raw_r[0] , n8_adj_2, 
            \mem_LUT.data_raw_r[7] , \mem_LUT.data_raw_r[6] , \mem_LUT.data_raw_r[5] , 
            \mem_LUT.data_raw_r[4] , \mem_LUT.data_raw_r[3] , \mem_LUT.data_raw_r[2] , 
            \mem_LUT.data_raw_r[1] , n2663, VCC_net, n2660, n2657, 
            \fifo_temp_output[1] , n2654, \fifo_temp_output[2] , n2651, 
            \fifo_temp_output[3] , n2648, \fifo_temp_output[4] , n2645, 
            \fifo_temp_output[5] , n2593, \fifo_temp_output[0] , n3851, 
            is_tx_fifo_full_flag, n2510, n2635, \fifo_temp_output[6] , 
            n2514, n2621, \fifo_temp_output[7] , n2497, rd_fifo_en_prev_r, 
            n4056, is_fifo_empty_flag, \rd_addr_p1_w[1] , GND_net, n2199, 
            \wr_addr_p1_w[2] , n3605, fifo_write_cmd, fifo_read_cmd, 
            \rd_addr_p1_w[2] , wr_fifo_en_w) /* synthesis syn_module_defined=1 */ ;
    output [2:0]wr_addr_r;
    input [7:0]rx_buf_byte;
    input n8;
    output [2:0]rd_addr_r;
    input SLM_CLK_c;
    input reset_all_w;
    output rd_fifo_en_w;
    output \mem_LUT.data_raw_r[0] ;
    input n8_adj_2;
    output \mem_LUT.data_raw_r[7] ;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.data_raw_r[4] ;
    output \mem_LUT.data_raw_r[3] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    input n2663;
    input VCC_net;
    input n2660;
    input n2657;
    output \fifo_temp_output[1] ;
    input n2654;
    output \fifo_temp_output[2] ;
    input n2651;
    output \fifo_temp_output[3] ;
    input n2648;
    output \fifo_temp_output[4] ;
    input n2645;
    output \fifo_temp_output[5] ;
    input n2593;
    output \fifo_temp_output[0] ;
    input n3851;
    output is_tx_fifo_full_flag;
    input n2510;
    input n2635;
    output \fifo_temp_output[6] ;
    input n2514;
    input n2621;
    output \fifo_temp_output[7] ;
    input n2497;
    output rd_fifo_en_prev_r;
    input n4056;
    output is_fifo_empty_flag;
    output \rd_addr_p1_w[1] ;
    input GND_net;
    output n2199;
    output \wr_addr_p1_w[2] ;
    output n3605;
    input fifo_write_cmd;
    input fifo_read_cmd;
    output \rd_addr_p1_w[2] ;
    output wr_fifo_en_w;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_1 lscc_fifo_inst (.wr_addr_r({wr_addr_r}), 
            .rx_buf_byte({rx_buf_byte}), .n8(n8), .rd_addr_r({rd_addr_r}), 
            .SLM_CLK_c(SLM_CLK_c), .reset_all_w(reset_all_w), .rd_fifo_en_w(rd_fifo_en_w), 
            .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r[0] ), .n8_adj_1(n8_adj_2), 
            .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r[7] ), .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r[6] ), 
            .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r[5] ), .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r[4] ), 
            .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r[3] ), .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r[2] ), 
            .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r[1] ), .n2663(n2663), 
            .VCC_net(VCC_net), .n2660(n2660), .n2657(n2657), .\fifo_temp_output[1] (\fifo_temp_output[1] ), 
            .n2654(n2654), .\fifo_temp_output[2] (\fifo_temp_output[2] ), 
            .n2651(n2651), .\fifo_temp_output[3] (\fifo_temp_output[3] ), 
            .n2648(n2648), .\fifo_temp_output[4] (\fifo_temp_output[4] ), 
            .n2645(n2645), .\fifo_temp_output[5] (\fifo_temp_output[5] ), 
            .n2593(n2593), .\fifo_temp_output[0] (\fifo_temp_output[0] ), 
            .n3851(n3851), .is_tx_fifo_full_flag(is_tx_fifo_full_flag), 
            .n2510(n2510), .n2635(n2635), .\fifo_temp_output[6] (\fifo_temp_output[6] ), 
            .n2514(n2514), .n2621(n2621), .\fifo_temp_output[7] (\fifo_temp_output[7] ), 
            .n2497(n2497), .rd_fifo_en_prev_r(rd_fifo_en_prev_r), .n4056(n4056), 
            .is_fifo_empty_flag(is_fifo_empty_flag), .\rd_addr_p1_w[1] (\rd_addr_p1_w[1] ), 
            .GND_net(GND_net), .n2199(n2199), .\wr_addr_p1_w[2] (\wr_addr_p1_w[2] ), 
            .n3605(n3605), .fifo_write_cmd(fifo_write_cmd), .fifo_read_cmd(fifo_read_cmd), 
            .\rd_addr_p1_w[2] (\rd_addr_p1_w[2] ), .wr_fifo_en_w(wr_fifo_en_w)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_quad_word_mod.v(20[37:380])
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_1
//

module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_1 (wr_addr_r, 
            rx_buf_byte, n8, rd_addr_r, SLM_CLK_c, reset_all_w, rd_fifo_en_w, 
            \mem_LUT.data_raw_r[0] , n8_adj_1, \mem_LUT.data_raw_r[7] , 
            \mem_LUT.data_raw_r[6] , \mem_LUT.data_raw_r[5] , \mem_LUT.data_raw_r[4] , 
            \mem_LUT.data_raw_r[3] , \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , 
            n2663, VCC_net, n2660, n2657, \fifo_temp_output[1] , n2654, 
            \fifo_temp_output[2] , n2651, \fifo_temp_output[3] , n2648, 
            \fifo_temp_output[4] , n2645, \fifo_temp_output[5] , n2593, 
            \fifo_temp_output[0] , n3851, is_tx_fifo_full_flag, n2510, 
            n2635, \fifo_temp_output[6] , n2514, n2621, \fifo_temp_output[7] , 
            n2497, rd_fifo_en_prev_r, n4056, is_fifo_empty_flag, \rd_addr_p1_w[1] , 
            GND_net, n2199, \wr_addr_p1_w[2] , n3605, fifo_write_cmd, 
            fifo_read_cmd, \rd_addr_p1_w[2] , wr_fifo_en_w) /* synthesis syn_module_defined=1 */ ;
    output [2:0]wr_addr_r;
    input [7:0]rx_buf_byte;
    input n8;
    output [2:0]rd_addr_r;
    input SLM_CLK_c;
    input reset_all_w;
    output rd_fifo_en_w;
    output \mem_LUT.data_raw_r[0] ;
    input n8_adj_1;
    output \mem_LUT.data_raw_r[7] ;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.data_raw_r[4] ;
    output \mem_LUT.data_raw_r[3] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    input n2663;
    input VCC_net;
    input n2660;
    input n2657;
    output \fifo_temp_output[1] ;
    input n2654;
    output \fifo_temp_output[2] ;
    input n2651;
    output \fifo_temp_output[3] ;
    input n2648;
    output \fifo_temp_output[4] ;
    input n2645;
    output \fifo_temp_output[5] ;
    input n2593;
    output \fifo_temp_output[0] ;
    input n3851;
    output is_tx_fifo_full_flag;
    input n2510;
    input n2635;
    output \fifo_temp_output[6] ;
    input n2514;
    input n2621;
    output \fifo_temp_output[7] ;
    input n2497;
    output rd_fifo_en_prev_r;
    input n4056;
    output is_fifo_empty_flag;
    output \rd_addr_p1_w[1] ;
    input GND_net;
    output n2199;
    output \wr_addr_p1_w[2] ;
    output n3605;
    input fifo_write_cmd;
    input fifo_read_cmd;
    output \rd_addr_p1_w[2] ;
    output wr_fifo_en_w;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n4, \mem_LUT.mem_0_6 , n2575, \mem_LUT.mem_0_5 , n2576, \mem_LUT.mem_0_4 , 
        n2578, \mem_LUT.mem_0_3 , n2579;
    wire [31:0]\mem_LUT.data_raw_r_31__N_490 ;
    
    wire \mem_LUT.mem_0_0 , n2561, \mem_LUT.mem_0_2 , n2581, n2535, 
        \mem_LUT.mem_3_0 , \mem_LUT.mem_2_2 , n2580, \mem_LUT.mem_2_5 , 
        n2572, \mem_LUT.mem_2_4 , n2574, n3, \mem_LUT.mem_3_7 , n2515, 
        \mem_LUT.mem_2_1 , \mem_LUT.mem_3_1 , n4294, \mem_LUT.mem_2_3 , 
        n2577, \mem_LUT.mem_2_6 , n2568, n2542, \mem_LUT.mem_2_0 , 
        n2491, \mem_LUT.mem_2_7 , n2563, n2532, \mem_LUT.mem_3_6 , 
        n2517, n2529, \mem_LUT.mem_3_2 , n4282, \mem_LUT.mem_1_1 , 
        \mem_LUT.mem_0_1 , \mem_LUT.mem_3_5 , n2518, \mem_LUT.mem_3_4 , 
        n2523, \mem_LUT.mem_3_3 , n2524, \mem_LUT.mem_1_7 , \mem_LUT.mem_0_7 , 
        n4324, n4288, \mem_LUT.mem_1_5 , n4318, \mem_LUT.mem_1_6 , 
        n4312, n2582, n2573, n2556, \mem_LUT.mem_1_0 , n2555, n2554, 
        \mem_LUT.mem_1_2 , n2553, \mem_LUT.mem_1_3 , n2552, \mem_LUT.mem_1_4 , 
        n2551, n2550, n2548, n2, n4306, n4300;
    
    SB_LUT4 i1745_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_0_6 ), .O(n2575));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1745_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1746_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_0_5 ), .O(n2576));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1746_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1748_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_0_4 ), .O(n2578));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1748_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1749_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_0_3 ), .O(n2579));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1749_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFSR rd_addr_r__i0 (.Q(rd_addr_r[0]), .C(SLM_CLK_c), .D(n8), .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE \mem_LUT.data_raw_r__i1  (.Q(\mem_LUT.data_raw_r[0] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_490 [0]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_LUT4 i1731_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_0_0 ), .O(n2561));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1731_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1751_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_0_2 ), .O(n2581));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1751_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i326_327 (.Q(\mem_LUT.mem_3_0 ), .C(SLM_CLK_c), .D(n2535));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i1750_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_2_2 ), .O(n2580));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1750_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1742_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_2_5 ), .O(n2572));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1742_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1744_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_2_4 ), .O(n2574));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1744_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1705_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_3_0 ), .O(n2535));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1705_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1685_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_3_7 ), .O(n2515));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1685_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_3406 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_1 ), 
            .I2(\mem_LUT.mem_3_1 ), .I3(rd_addr_r[1]), .O(n4294));
    defparam rd_addr_r_0__bdd_4_lut_3406.LUT_INIT = 16'he4aa;
    SB_LUT4 i1747_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_2_3 ), .O(n2577));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1747_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1738_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_2_6 ), .O(n2568));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1738_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFSR wr_addr_r__i0 (.Q(wr_addr_r[0]), .C(SLM_CLK_c), .D(n8_adj_1), 
            .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 i1712_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_2_1 ), .O(n2542));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1712_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1661_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_2_0 ), .O(n2491));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1661_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1733_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_2_7 ), .O(n2563));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1733_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i329_330 (.Q(\mem_LUT.mem_3_1 ), .C(SLM_CLK_c), .D(n2532));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i1687_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_3_6 ), .O(n2517));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1687_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE \mem_LUT.data_raw_r__i8  (.Q(\mem_LUT.data_raw_r[7] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_490 [7]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i7  (.Q(\mem_LUT.data_raw_r[6] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_490 [6]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i6  (.Q(\mem_LUT.data_raw_r[5] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_490 [5]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i5  (.Q(\mem_LUT.data_raw_r[4] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_490 [4]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i4  (.Q(\mem_LUT.data_raw_r[3] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_490 [3]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i3  (.Q(\mem_LUT.data_raw_r[2] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_490 [2]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFF i332_333 (.Q(\mem_LUT.mem_3_2 ), .C(SLM_CLK_c), .D(n2529));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFFE \mem_LUT.data_raw_r__i2  (.Q(\mem_LUT.data_raw_r[1] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_490 [1]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_3396 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_7 ), 
            .I2(\mem_LUT.mem_3_7 ), .I3(rd_addr_r[1]), .O(n4282));
    defparam rd_addr_r_0__bdd_4_lut_3396.LUT_INIT = 16'he4aa;
    SB_LUT4 n4294_bdd_4_lut (.I0(n4294), .I1(\mem_LUT.mem_1_1 ), .I2(\mem_LUT.mem_0_1 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_490 [1]));
    defparam n4294_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1688_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_3_5 ), .O(n2518));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1688_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1693_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_3_4 ), .O(n2523));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1693_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1694_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_3_3 ), .O(n2524));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1694_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n2663));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 i1699_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_3_2 ), .O(n2529));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1699_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1702_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_3_1 ), .O(n2532));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1702_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n2660));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE \mem_LUT.data_buff_r__i1  (.Q(\fifo_temp_output[1] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n2657));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i2  (.Q(\fifo_temp_output[2] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n2654));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i3  (.Q(\fifo_temp_output[3] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n2651));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i4  (.Q(\fifo_temp_output[4] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n2648));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i5  (.Q(\fifo_temp_output[5] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n2645));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF \mem_LUT.data_buff_r__i0  (.Q(\fifo_temp_output[0] ), .C(SLM_CLK_c), 
           .D(n2593));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_LUT4 n4282_bdd_4_lut (.I0(n4282), .I1(\mem_LUT.mem_1_7 ), .I2(\mem_LUT.mem_0_7 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_490 [7]));
    defparam n4282_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE full_r_84 (.Q(is_tx_fifo_full_flag), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n3851));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF rd_addr_r__i1 (.Q(rd_addr_r[1]), .C(SLM_CLK_c), .D(n2510));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE \mem_LUT.data_buff_r__i6  (.Q(\fifo_temp_output[6] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n2635));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF rd_addr_r__i2 (.Q(rd_addr_r[2]), .C(SLM_CLK_c), .D(n2514));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE \mem_LUT.data_buff_r__i7  (.Q(\fifo_temp_output[7] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n2621));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_5 ), 
            .I2(\mem_LUT.mem_3_5 ), .I3(rd_addr_r[1]), .O(n4324));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_3401 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_2 ), 
            .I2(\mem_LUT.mem_3_2 ), .I3(rd_addr_r[1]), .O(n4288));
    defparam rd_addr_r_0__bdd_4_lut_3401.LUT_INIT = 16'he4aa;
    SB_LUT4 n4324_bdd_4_lut (.I0(n4324), .I1(\mem_LUT.mem_1_5 ), .I2(\mem_LUT.mem_0_5 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_490 [5]));
    defparam n4324_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i335_336 (.Q(\mem_LUT.mem_3_3 ), .C(SLM_CLK_c), .D(n2524));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i338_339 (.Q(\mem_LUT.mem_3_4 ), .C(SLM_CLK_c), .D(n2523));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_3426 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_6 ), 
            .I2(\mem_LUT.mem_3_6 ), .I3(rd_addr_r[1]), .O(n4318));
    defparam rd_addr_r_0__bdd_4_lut_3426.LUT_INIT = 16'he4aa;
    SB_LUT4 n4318_bdd_4_lut (.I0(n4318), .I1(\mem_LUT.mem_1_6 ), .I2(\mem_LUT.mem_0_6 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_490 [6]));
    defparam n4318_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i341_342 (.Q(\mem_LUT.mem_3_5 ), .C(SLM_CLK_c), .D(n2518));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i344_345 (.Q(\mem_LUT.mem_3_6 ), .C(SLM_CLK_c), .D(n2517));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i347_348 (.Q(\mem_LUT.mem_3_7 ), .C(SLM_CLK_c), .D(n2515));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_3421 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_0 ), 
            .I2(\mem_LUT.mem_3_0 ), .I3(rd_addr_r[1]), .O(n4312));
    defparam rd_addr_r_0__bdd_4_lut_3421.LUT_INIT = 16'he4aa;
    SB_DFF i41_42 (.Q(\mem_LUT.mem_0_1 ), .C(SLM_CLK_c), .D(n2582));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i44_45 (.Q(\mem_LUT.mem_0_2 ), .C(SLM_CLK_c), .D(n2581));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i236_237 (.Q(\mem_LUT.mem_2_2 ), .C(SLM_CLK_c), .D(n2580));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i47_48 (.Q(\mem_LUT.mem_0_3 ), .C(SLM_CLK_c), .D(n2579));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i50_51 (.Q(\mem_LUT.mem_0_4 ), .C(SLM_CLK_c), .D(n2578));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i239_240 (.Q(\mem_LUT.mem_2_3 ), .C(SLM_CLK_c), .D(n2577));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i53_54 (.Q(\mem_LUT.mem_0_5 ), .C(SLM_CLK_c), .D(n2576));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i56_57 (.Q(\mem_LUT.mem_0_6 ), .C(SLM_CLK_c), .D(n2575));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i242_243 (.Q(\mem_LUT.mem_2_4 ), .C(SLM_CLK_c), .D(n2574));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i59_60 (.Q(\mem_LUT.mem_0_7 ), .C(SLM_CLK_c), .D(n2573));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i245_246 (.Q(\mem_LUT.mem_2_5 ), .C(SLM_CLK_c), .D(n2572));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i248_249 (.Q(\mem_LUT.mem_2_6 ), .C(SLM_CLK_c), .D(n2568));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i251_252 (.Q(\mem_LUT.mem_2_7 ), .C(SLM_CLK_c), .D(n2563));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i38_39 (.Q(\mem_LUT.mem_0_0 ), .C(SLM_CLK_c), .D(n2561));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i134_135 (.Q(\mem_LUT.mem_1_0 ), .C(SLM_CLK_c), .D(n2556));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i137_138 (.Q(\mem_LUT.mem_1_1 ), .C(SLM_CLK_c), .D(n2555));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF rd_fifo_en_prev_r_86 (.Q(rd_fifo_en_prev_r), .C(SLM_CLK_c), .D(n2497));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    SB_DFF i140_141 (.Q(\mem_LUT.mem_1_2 ), .C(SLM_CLK_c), .D(n2554));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i143_144 (.Q(\mem_LUT.mem_1_3 ), .C(SLM_CLK_c), .D(n2553));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 n4312_bdd_4_lut (.I0(n4312), .I1(\mem_LUT.mem_1_0 ), .I2(\mem_LUT.mem_0_0 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_490 [0]));
    defparam n4312_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i230_231 (.Q(\mem_LUT.mem_2_0 ), .C(SLM_CLK_c), .D(n2491));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i146_147 (.Q(\mem_LUT.mem_1_4 ), .C(SLM_CLK_c), .D(n2552));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i149_150 (.Q(\mem_LUT.mem_1_5 ), .C(SLM_CLK_c), .D(n2551));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i152_153 (.Q(\mem_LUT.mem_1_6 ), .C(SLM_CLK_c), .D(n2550));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i155_156 (.Q(\mem_LUT.mem_1_7 ), .C(SLM_CLK_c), .D(n2548));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i233_234 (.Q(\mem_LUT.mem_2_1 ), .C(SLM_CLK_c), .D(n2542));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF empty_r_85 (.Q(is_fifo_empty_flag), .C(SLM_CLK_c), .D(n4056));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 i870_2_lut (.I0(rd_addr_r[1]), .I1(rd_addr_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(\rd_addr_p1_w[1] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i870_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_4_lut (.I0(n2199), .I1(\wr_addr_p1_w[2] ), .I2(n2), .I3(rd_addr_r[2]), 
            .O(n3605));
    defparam i1_4_lut.LUT_INIT = 16'h0208;
    SB_LUT4 i1_2_lut (.I0(rd_addr_r[0]), .I1(wr_addr_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n2199));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1726_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_1_0 ), .O(n2556));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1726_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1718_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_1_7 ), .O(n2548));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1718_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i855_3_lut (.I0(wr_addr_r[2]), .I1(wr_addr_r[1]), .I2(wr_addr_r[0]), 
            .I3(GND_net), .O(\wr_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam i855_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i1720_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_1_6 ), .O(n2550));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1720_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1721_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_1_5 ), .O(n2551));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1721_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1722_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_1_4 ), .O(n2552));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1722_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1723_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_1_3 ), .O(n2553));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1723_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1724_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_1_2 ), .O(n2554));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1724_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1725_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_1_1 ), .O(n2555));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1725_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i3_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(GND_net), .O(n3));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i3_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 EnabledDecoder_2_i4_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(GND_net), .O(n4));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i4_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 wr_addr_p1_w_1__I_0_i2_2_lut_3_lut (.I0(wr_addr_r[1]), .I1(wr_addr_r[0]), 
            .I2(rd_addr_r[1]), .I3(GND_net), .O(n2));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam wr_addr_p1_w_1__I_0_i2_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_3416 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_3 ), 
            .I2(\mem_LUT.mem_3_3 ), .I3(rd_addr_r[1]), .O(n4306));
    defparam rd_addr_r_0__bdd_4_lut_3416.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_en_i_I_0_2_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(GND_net), .I3(GND_net), .O(rd_fifo_en_w));   // src/fifo_quad_word_mod.v(62[29:51])
    defparam rd_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i877_3_lut (.I0(rd_addr_r[2]), .I1(rd_addr_r[1]), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(\rd_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i877_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 n4288_bdd_4_lut (.I0(n4288), .I1(\mem_LUT.mem_1_2 ), .I2(\mem_LUT.mem_0_2 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_490 [2]));
    defparam n4288_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n4306_bdd_4_lut (.I0(n4306), .I1(\mem_LUT.mem_1_3 ), .I2(\mem_LUT.mem_0_3 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_490 [3]));
    defparam n4306_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_en_i_I_0_2_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(GND_net), .I3(GND_net), .O(wr_fifo_en_w));   // src/fifo_quad_word_mod.v(103[21:60])
    defparam wr_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_3411 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_4 ), 
            .I2(\mem_LUT.mem_3_4 ), .I3(rd_addr_r[1]), .O(n4300));
    defparam rd_addr_r_0__bdd_4_lut_3411.LUT_INIT = 16'he4aa;
    SB_LUT4 n4300_bdd_4_lut (.I0(n4300), .I1(\mem_LUT.mem_1_4 ), .I2(\mem_LUT.mem_0_4 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_490 [4]));
    defparam n4300_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1752_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_0_1 ), .O(n2582));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1752_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1743_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_0_7 ), .O(n2573));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1743_3_lut_4_lut.LUT_INIT = 16'hfd20;
    
endmodule
