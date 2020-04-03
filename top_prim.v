// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Wed Apr 01 22:24:48 2020
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
    
    wire GND_net, VCC_net, UART_RX_c, UART_TX_c, SEN_c, SCK_c, SOUT_c, 
        DEBUG_9_c, UPDATE_c, RESET_c, VALID_c, DATA31_c_31, DATA0_c_0, 
        DATA30_c_30, DATA29_c_29, DATA1_c_1, DATA28_c_28, DATA27_c_27, 
        DATA2_c_2, DATA26_c_26, DATA25_c_25, DATA3_c_3, DATA24_c_24, 
        DATA23_c_23, DATA4_c_4, DATA22_c_22, DATA21_c_21, DATA5_c_5, 
        DATA20_c_20, DATA19_c_19, DATA6_c_6, DATA18_c_18, DATA17_c_17, 
        DATA7_c_7, DATA16_c_16, DATA15_c_15, DATA8_c_8, DATA14_c_14, 
        DATA13_c_13, DATA12_c_12, DATA11_c_11, DATA9_c_9, DATA10_c_10, 
        DEBUG_2_c, DEBUG_3_c, DEBUG_1_c_c, FIFO_D31_c_31, FIFO_D30_c_30, 
        FIFO_D29_c_29, FIFO_D28_c_28, FIFO_D27_c_27, FIFO_D26_c_26, 
        FIFO_D25_c_25, FIFO_D24_c_24, FIFO_D23_c_23, DEBUG_6_c_22_c, 
        FIFO_D21_c_21, FIFO_D20_c_20, FIFO_D19_c_19, FIFO_D18_c_18, 
        FIFO_D17_c_17, FIFO_D16_c_16, FIFO_D15_c_15, FIFO_D14_c_14, 
        FIFO_D13_c_13, FIFO_D12_c_12, FIFO_D11_c_11, FIFO_D10_c_10, 
        FIFO_D9_c_9, FIFO_D8_c_8, FIFO_D7_c_7, FIFO_D6_c_6, FIFO_D5_c_5, 
        FIFO_D4_c_4, FIFO_D3_c_3, FIFO_D2_c_2, FIFO_D1_c_1, FIFO_D0_c_0, 
        DEBUG_0_c_24, debug_led3, reset_all_w;
    wire [3:0]reset_clk_counter;   // src/top.v(241[10:27])
    
    wire RD_N_r;
    wire [7:0]pc_data_rx;   // src/top.v(611[11:21])
    
    wire tx_uart_active_flag, spi_start_transfer_r, spi_busy;
    wire [7:0]tx_addr_byte;   // src/top.v(723[11:23])
    wire [7:0]tx_data_byte;   // src/top.v(725[11:23])
    wire [7:0]rx_buf_byte;   // src/top.v(732[11:22])
    
    wire is_tx_fifo_full_flag, fifo_write_cmd, spi_busy_falling_edge, 
        spi_busy_prev, fifo_read_cmd, is_fifo_empty_flag;
    wire [31:0]fifo_temp_output;   // src/top.v(821[12:28])
    
    wire even_byte_flag, uart_rx_complete_rising_edge, uart_rx_complete_prev, 
        n18, reset_all_w_N_61, start_tx_N_66, n4314, n4313;
    wire [2:0]state;   // src/bluejay_data.v(62[11:16])
    
    wire n2582, n2381, n4231, n4312, n5090, n4311, n4310, n2578, 
        n4309, n2577, n4308, n20, n18_adj_608, n16, n13, n11, 
        n9, n7, n5, n4307, n2574, n4306, n3, n4305, n3_adj_609, 
        r_Rx_Data;
    wire [2:0]r_Bit_Index;   // src/uart_rx.v(33[17:28])
    wire [2:0]r_SM_Main;   // src/uart_rx.v(36[17:26])
    
    wire n4304, n36, n4303;
    wire [2:0]r_SM_Main_2__N_192;
    
    wire n4302, n4339;
    wire [2:0]r_SM_Main_adj_623;   // src/uart_tx.v(31[16:25])
    wire [2:0]r_Bit_Index_adj_625;   // src/uart_tx.v(33[16:27])
    wire [7:0]r_Tx_Data;   // src/uart_tx.v(34[16:25])
    wire [2:0]r_SM_Main_2__N_271;
    wire [2:0]r_SM_Main_2__N_268;
    
    wire n4301, n4300;
    wire [15:0]tx_shift_reg;   // src/spi.v(66[26:38])
    wire [15:0]rx_shift_reg;   // src/spi.v(67[26:38])
    
    wire start_transfer_edge, start_transfer_prev;
    wire [2:0]state_reg;   // src/spi.v(132[10:19])
    
    wire n2364, n4, state_next_2__N_400, n4794, n4788, n4786, n2696, 
        n2694, n2693, n2692, n2691, n2690, n2689, n2688, rx_shift_reg_15__N_407, 
        n2684, n2681, n2674, n2671, n2670, n2669, n2668, n2667, 
        n2666, n2665, n2664, n2663, n2662, n4828, n22, n15, 
        n2661, n2660, n2659, n2658, n2657, n2656, n2655, n2654, 
        wr_fifo_en_w, rd_fifo_en_w, rd_fifo_en_prev_r;
    wire [2:0]wr_addr_r;   // src/fifo_quad_word_mod.v(65[31:40])
    wire [2:0]wr_addr_p1_w;   // src/fifo_quad_word_mod.v(67[32:44])
    wire [2:0]rd_addr_r;   // src/fifo_quad_word_mod.v(69[31:40])
    wire [2:0]rd_addr_p1_w;   // src/fifo_quad_word_mod.v(71[32:44])
    
    wire n2653, n2652, n2651, n2650, n2649, n2648, n2647, n2646, 
        n3274, n2641, n2639, n2638, n2637, n2636, n2635, n2634, 
        n1875, n2632, n2631, n2629, n2627;
    wire [31:0]\mem_LUT.data_raw_r ;   // src/fifo_quad_word_mod.v(449[42:52])
    
    wire n2566, n8, n4299, n2560, n2559, n2613, n25, n2556, 
        n4_adj_614, n25_adj_615, n23, n2609, n982, n975, n2303, 
        n1, n4298, n2296, n24, n2606, n21, n19, n8_adj_616, 
        n17, n14, n4716, n12, n10, n8_adj_617, n2552, n6, n4_adj_618, 
        n2, n2330, n2551, n2603, n2321, n2550, n2549, n2548, 
        n2547, n2546, n2544, n2543, n2542, n5_adj_619, n2541, 
        n2595, n2540, n2277, n106, n107, n108, n109, n110, n111, 
        n112, n113, n114, n115, n116, n117, n118, n119, n120, 
        n121, n122, n123, n124, n125, n126, n127, n128, n129, 
        n130, n4375, n4373, n2591, n2155, n4371, n2299, n2588, 
        n2396, n4297, n4296, n4295, n4294, n4293, n4292, n4291, 
        n4476, n4833, n4826, n4598, n15_adj_620, n4882, n24_adj_621, 
        n32, n4714, n4888, n4722, n4728, n4860, n4_adj_622, n4902, 
        n5123, n4766, n4836, n4784, n4792;
    
    VCC i2 (.Y(VCC_net));
    spi spi0 (.state_reg({state_reg}), .reset_all_w(reset_all_w), .spi_start_transfer_r(spi_start_transfer_r), 
        .start_transfer_prev(start_transfer_prev), .DEBUG_5_c(DEBUG_5_c), 
        .\tx_shift_reg[0] (tx_shift_reg[0]), .n982(n982), .SEN_c(SEN_c), 
        .GND_net(GND_net), .n4794(n4794), .\rx_shift_reg[4] (rx_shift_reg[4]), 
        .n4792(n4792), .\rx_shift_reg[5] (rx_shift_reg[5]), .n4788(n4788), 
        .\rx_shift_reg[6] (rx_shift_reg[6]), .n4786(n4786), .\rx_shift_reg[7] (rx_shift_reg[7]), 
        .n4784(n4784), .\rx_shift_reg[8] (rx_shift_reg[8]), .n4728(n4728), 
        .start_transfer_edge(start_transfer_edge), .spi_busy(spi_busy), 
        .n2566(n2566), .rx_buf_byte({rx_buf_byte}), .n2664(n2664), .n2663(n2663), 
        .n2662(n2662), .n2661(n2661), .n2660(n2660), .n2659(n2659), 
        .n2658(n2658), .n2657(n2657), .DEBUG_9_c(DEBUG_9_c), .n2656(n2656), 
        .\tx_shift_reg[14] (tx_shift_reg[14]), .n2655(n2655), .\tx_shift_reg[13] (tx_shift_reg[13]), 
        .n2654(n2654), .\tx_shift_reg[12] (tx_shift_reg[12]), .n2653(n2653), 
        .\tx_shift_reg[11] (tx_shift_reg[11]), .n2652(n2652), .\tx_shift_reg[10] (tx_shift_reg[10]), 
        .state_next_2__N_400(state_next_2__N_400), .n2651(n2651), .\tx_shift_reg[9] (tx_shift_reg[9]), 
        .n2650(n2650), .\tx_shift_reg[8] (tx_shift_reg[8]), .n2649(n2649), 
        .\tx_shift_reg[7] (tx_shift_reg[7]), .n2647(n2647), .\tx_shift_reg[6] (tx_shift_reg[6]), 
        .n4766(n4766), .\rx_shift_reg[0] (rx_shift_reg[0]), .n975(n975), 
        .n4722(n4722), .\rx_shift_reg[1] (rx_shift_reg[1]), .n4716(n4716), 
        .\rx_shift_reg[2] (rx_shift_reg[2]), .n4714(n4714), .\rx_shift_reg[3] (rx_shift_reg[3]), 
        .n2544(n2544), .\tx_shift_reg[1] (tx_shift_reg[1]), .n2543(n2543), 
        .\tx_shift_reg[2] (tx_shift_reg[2]), .n2542(n2542), .\tx_shift_reg[3] (tx_shift_reg[3]), 
        .n2541(n2541), .\tx_shift_reg[4] (tx_shift_reg[4]), .n2540(n2540), 
        .\tx_shift_reg[5] (tx_shift_reg[5]), .VCC_net(VCC_net), .n5(n5_adj_619), 
        .SCK_c(SCK_c), .n2277(n2277), .\tx_data_byte[0] (tx_data_byte[0]), 
        .rx_shift_reg_15__N_407(rx_shift_reg_15__N_407)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(749[5] 772[2])
    SB_DFFN RD_N_r_87 (.Q(RD_N_r), .C(DEBUG_5_c), .D(DEBUG_1_c_c));   // src/top.v(468[8] 471[4])
    SB_LUT4 led_counter_620_783_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n5), .I3(n4310), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_DFF spi_busy_prev_89 (.Q(spi_busy_prev), .C(DEBUG_5_c), .D(spi_busy));   // src/top.v(796[8] 802[4])
    SB_IO CTS_pad (.PACKAGE_PIN(CTS), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam CTS_pad.PIN_TYPE = 6'b011001;
    defparam CTS_pad.PULLUP = 1'b0;
    defparam CTS_pad.NEG_TRIGGER = 1'b0;
    defparam CTS_pad.IO_STANDARD = "SB_LVCMOS";
    SB_CARRY led_counter_620_783_add_4_22 (.CI(n4310), .I0(GND_net), .I1(n5), 
            .CO(n4311));
    SB_DFF fifo_read_cmd_91 (.Q(fifo_read_cmd), .C(DEBUG_5_c), .D(start_tx_N_66));   // src/top.v(825[8] 843[4])
    SB_DFF uart_rx_complete_prev_94 (.Q(uart_rx_complete_prev), .C(DEBUG_5_c), 
           .D(debug_led3));   // src/top.v(983[8] 989[4])
    SB_GB_IO FIFO_CLK_pad (.PACKAGE_PIN(FIFO_CLK), .OUTPUT_ENABLE(VCC_net), 
            .GLOBAL_BUFFER_OUTPUT(DEBUG_5_c));   // src/top.v(84[12:20])
    defparam FIFO_CLK_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_CLK_pad.PULLUP = 1'b0;
    defparam FIFO_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_GB ft_oe_buf (.GLOBAL_BUFFER_OUTPUT(DEBUG_2_c), .USER_SIGNAL_TO_GLOBAL_BUFFER(RD_N_r));   // src/top.v(475[7:88])
    SB_DFF reset_clk_counter_i3_621__i0 (.Q(reset_clk_counter[0]), .C(DEBUG_5_c), 
           .D(n25));   // src/top.v(258[27:51])
    SB_GB ft_rd_bug (.GLOBAL_BUFFER_OUTPUT(DEBUG_3_c), .USER_SIGNAL_TO_GLOBAL_BUFFER(RD_N_r));   // src/top.v(474[7:88])
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
    GND i1 (.Y(GND_net));
    SB_LUT4 led_counter_620_783_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n6), .I3(n4309), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_IO DCD_pad (.PACKAGE_PIN(DCD), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DCD_pad.PIN_TYPE = 6'b011001;
    defparam DCD_pad.PULLUP = 1'b0;
    defparam DCD_pad.NEG_TRIGGER = 1'b0;
    defparam DCD_pad.IO_STANDARD = "SB_LVCMOS";
    SB_CARRY led_counter_620_783_add_4_21 (.CI(n4309), .I0(GND_net), .I1(n6), 
            .CO(n4310));
    SB_LUT4 led_counter_620_783_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n7), .I3(n4308), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_620_783_add_4_20 (.CI(n4308), .I0(GND_net), .I1(n7), 
            .CO(n4309));
    SB_LUT4 led_counter_620_783_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n8_adj_617), .I3(n4307), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_620_783_add_4_19 (.CI(n4307), .I0(GND_net), .I1(n8_adj_617), 
            .CO(n4308));
    SB_LUT4 led_counter_620_783_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n9), .I3(n4306), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_620_783_add_4_18 (.CI(n4306), .I0(GND_net), .I1(n9), 
            .CO(n4307));
    SB_IO UART_TX_pad (.PACKAGE_PIN(UART_TX), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(UART_TX_c)) /* synthesis IO_FF_OUT=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UART_TX_pad.PIN_TYPE = 6'b011001;
    defparam UART_TX_pad.PULLUP = 1'b0;
    defparam UART_TX_pad.NEG_TRIGGER = 1'b0;
    defparam UART_TX_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 led_counter_620_783_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n10), .I3(n4305), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_620_783_add_4_17 (.CI(n4305), .I0(GND_net), .I1(n10), 
            .CO(n4306));
    SB_LUT4 led_counter_620_783_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n11), .I3(n4304), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_620_783_add_4_16 (.CI(n4304), .I0(GND_net), .I1(n11), 
            .CO(n4305));
    SB_LUT4 led_counter_620_783_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n12), .I3(n4303), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_620_783_add_4_15 (.CI(n4303), .I0(GND_net), .I1(n12), 
            .CO(n4304));
    SB_DFF led_counter_620_783__i0 (.Q(n25_adj_615), .C(DEBUG_5_c), .D(n130));   // src/top.v(203[20:35])
    SB_LUT4 led_counter_620_783_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n13), .I3(n4302), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_IO SEN_pad (.PACKAGE_PIN(SEN), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SEN_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SEN_pad.PIN_TYPE = 6'b011001;
    defparam SEN_pad.PULLUP = 1'b0;
    defparam SEN_pad.NEG_TRIGGER = 1'b0;
    defparam SEN_pad.IO_STANDARD = "SB_LVCMOS";
    SB_CARRY led_counter_620_783_add_4_14 (.CI(n4302), .I0(GND_net), .I1(n13), 
            .CO(n4303));
    SB_LUT4 i1808_4_lut (.I0(tx_shift_reg[9]), .I1(tx_addr_byte[2]), .I2(n4888), 
            .I3(n2277), .O(n2652));   // src/spi.v(275[8] 290[4])
    defparam i1808_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1809_4_lut (.I0(tx_shift_reg[10]), .I1(tx_addr_byte[3]), .I2(n4888), 
            .I3(n2277), .O(n2653));   // src/spi.v(275[8] 290[4])
    defparam i1809_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1_1_lut (.I0(state_reg[0]), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n982));   // src/spi.v(299[8] 313[4])
    defparam i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 led_counter_620_783_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n14), .I3(n4301), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_620_783_add_4_13 (.CI(n4301), .I0(GND_net), .I1(n14), 
            .CO(n4302));
    SB_LUT4 led_counter_620_783_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n15), .I3(n4300), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_620_783_add_4_12 (.CI(n4300), .I0(GND_net), .I1(n15), 
            .CO(n4301));
    SB_LUT4 led_counter_620_783_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n16), .I3(n4299), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_620_783_add_4_11 (.CI(n4299), .I0(GND_net), .I1(n16), 
            .CO(n4300));
    SB_LUT4 i1810_4_lut (.I0(tx_shift_reg[11]), .I1(tx_addr_byte[4]), .I2(n4888), 
            .I3(n2277), .O(n2654));   // src/spi.v(275[8] 290[4])
    defparam i1810_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 led_counter_620_783_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n17), .I3(n4298), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1811_4_lut (.I0(tx_shift_reg[12]), .I1(tx_addr_byte[5]), .I2(n4888), 
            .I3(n2277), .O(n2655));   // src/spi.v(275[8] 290[4])
    defparam i1811_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i4107_2_lut (.I0(is_fifo_empty_flag), .I1(tx_uart_active_flag), 
            .I2(GND_net), .I3(GND_net), .O(start_tx_N_66));
    defparam i4107_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i1812_4_lut (.I0(tx_shift_reg[13]), .I1(tx_addr_byte[6]), .I2(n4888), 
            .I3(n2277), .O(n2656));   // src/spi.v(275[8] 290[4])
    defparam i1812_4_lut.LUT_INIT = 16'hce0a;
    SB_DFF even_byte_flag_100 (.Q(even_byte_flag), .C(DEBUG_5_c), .D(n1875));   // src/top.v(992[8] 1046[4])
    SB_CARRY led_counter_620_783_add_4_10 (.CI(n4298), .I0(GND_net), .I1(n17), 
            .CO(n4299));
    SB_DFF tx_addr_byte_r_i0_i0 (.Q(tx_addr_byte[0]), .C(DEBUG_5_c), .D(n2578));   // src/top.v(992[8] 1046[4])
    SB_LUT4 led_counter_620_783_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n18_adj_608), .I3(n4297), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_620_783_add_4_9 (.CI(n4297), .I0(GND_net), .I1(n18_adj_608), 
            .CO(n4298));
    SB_DFF tx_data_byte_r_i0_i7 (.Q(tx_data_byte[7]), .C(DEBUG_5_c), .D(n2694));   // src/top.v(992[8] 1046[4])
    SB_DFF tx_data_byte_r_i0_i6 (.Q(tx_data_byte[6]), .C(DEBUG_5_c), .D(n2693));   // src/top.v(992[8] 1046[4])
    SB_DFF tx_data_byte_r_i0_i5 (.Q(tx_data_byte[5]), .C(DEBUG_5_c), .D(n2692));   // src/top.v(992[8] 1046[4])
    SB_DFF tx_data_byte_r_i0_i4 (.Q(tx_data_byte[4]), .C(DEBUG_5_c), .D(n2691));   // src/top.v(992[8] 1046[4])
    SB_DFF tx_data_byte_r_i0_i3 (.Q(tx_data_byte[3]), .C(DEBUG_5_c), .D(n2690));   // src/top.v(992[8] 1046[4])
    SB_DFF tx_data_byte_r_i0_i2 (.Q(tx_data_byte[2]), .C(DEBUG_5_c), .D(n2689));   // src/top.v(992[8] 1046[4])
    SB_DFF tx_data_byte_r_i0_i1 (.Q(tx_data_byte[1]), .C(DEBUG_5_c), .D(n2688));   // src/top.v(992[8] 1046[4])
    SB_LUT4 i1813_4_lut (.I0(tx_shift_reg[14]), .I1(tx_addr_byte[7]), .I2(n4888), 
            .I3(n2277), .O(n2657));   // src/spi.v(275[8] 290[4])
    defparam i1813_4_lut.LUT_INIT = 16'hce0a;
    SB_DFF reset_clk_counter_i3_621__i3 (.Q(reset_clk_counter[3]), .C(DEBUG_5_c), 
           .D(n4375));   // src/top.v(258[27:51])
    SB_DFF reset_clk_counter_i3_621__i2 (.Q(reset_clk_counter[2]), .C(DEBUG_5_c), 
           .D(n4371));   // src/top.v(258[27:51])
    SB_DFF reset_clk_counter_i3_621__i1 (.Q(reset_clk_counter[1]), .C(DEBUG_5_c), 
           .D(n4373));   // src/top.v(258[27:51])
    SB_DFF tx_addr_byte_r_i0_i7 (.Q(tx_addr_byte[7]), .C(DEBUG_5_c), .D(n2671));   // src/top.v(992[8] 1046[4])
    SB_DFF tx_addr_byte_r_i0_i6 (.Q(tx_addr_byte[6]), .C(DEBUG_5_c), .D(n2670));   // src/top.v(992[8] 1046[4])
    SB_DFF tx_addr_byte_r_i0_i5 (.Q(tx_addr_byte[5]), .C(DEBUG_5_c), .D(n2669));   // src/top.v(992[8] 1046[4])
    SB_DFF tx_addr_byte_r_i0_i4 (.Q(tx_addr_byte[4]), .C(DEBUG_5_c), .D(n2668));   // src/top.v(992[8] 1046[4])
    SB_DFF tx_addr_byte_r_i0_i3 (.Q(tx_addr_byte[3]), .C(DEBUG_5_c), .D(n2667));   // src/top.v(992[8] 1046[4])
    SB_DFF tx_addr_byte_r_i0_i2 (.Q(tx_addr_byte[2]), .C(DEBUG_5_c), .D(n2666));   // src/top.v(992[8] 1046[4])
    SB_DFF tx_addr_byte_r_i0_i1 (.Q(tx_addr_byte[1]), .C(DEBUG_5_c), .D(n2665));   // src/top.v(992[8] 1046[4])
    SB_LUT4 led_counter_620_783_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n19), .I3(n4296), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_IO SCK_pad (.PACKAGE_PIN(SCK), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SCK_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SCK_pad.PIN_TYPE = 6'b011001;
    defparam SCK_pad.PULLUP = 1'b0;
    defparam SCK_pad.NEG_TRIGGER = 1'b0;
    defparam SCK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SDAT_pad (.PACKAGE_PIN(SDAT), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_9_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SDAT_pad.PIN_TYPE = 6'b011001;
    defparam SDAT_pad.PULLUP = 1'b0;
    defparam SDAT_pad.NEG_TRIGGER = 1'b0;
    defparam SDAT_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO UPDATE_pad (.PACKAGE_PIN(UPDATE), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(UPDATE_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO VALID_pad (.PACKAGE_PIN(VALID), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VALID_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VALID_pad.PIN_TYPE = 6'b011001;
    defparam VALID_pad.PULLUP = 1'b0;
    defparam VALID_pad.NEG_TRIGGER = 1'b0;
    defparam VALID_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA31_pad (.PACKAGE_PIN(DATA31), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA31_c_31));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA31_pad.PIN_TYPE = 6'b011001;
    defparam DATA31_pad.PULLUP = 1'b0;
    defparam DATA31_pad.NEG_TRIGGER = 1'b0;
    defparam DATA31_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA0_pad (.PACKAGE_PIN(DATA0), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA0_c_0));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA0_pad.PIN_TYPE = 6'b011001;
    defparam DATA0_pad.PULLUP = 1'b0;
    defparam DATA0_pad.NEG_TRIGGER = 1'b0;
    defparam DATA0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA30_pad (.PACKAGE_PIN(DATA30), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA30_c_30));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA30_pad.PIN_TYPE = 6'b011001;
    defparam DATA30_pad.PULLUP = 1'b0;
    defparam DATA30_pad.NEG_TRIGGER = 1'b0;
    defparam DATA30_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA29_pad (.PACKAGE_PIN(DATA29), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA29_c_29));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA29_pad.PIN_TYPE = 6'b011001;
    defparam DATA29_pad.PULLUP = 1'b0;
    defparam DATA29_pad.NEG_TRIGGER = 1'b0;
    defparam DATA29_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA1_pad (.PACKAGE_PIN(DATA1), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA1_c_1));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA1_pad.PIN_TYPE = 6'b011001;
    defparam DATA1_pad.PULLUP = 1'b0;
    defparam DATA1_pad.NEG_TRIGGER = 1'b0;
    defparam DATA1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA28_pad (.PACKAGE_PIN(DATA28), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA28_c_28));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA28_pad.PIN_TYPE = 6'b011001;
    defparam DATA28_pad.PULLUP = 1'b0;
    defparam DATA28_pad.NEG_TRIGGER = 1'b0;
    defparam DATA28_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA27_pad (.PACKAGE_PIN(DATA27), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA27_c_27));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA27_pad.PIN_TYPE = 6'b011001;
    defparam DATA27_pad.PULLUP = 1'b0;
    defparam DATA27_pad.NEG_TRIGGER = 1'b0;
    defparam DATA27_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA2_pad (.PACKAGE_PIN(DATA2), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA2_c_2));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA2_pad.PIN_TYPE = 6'b011001;
    defparam DATA2_pad.PULLUP = 1'b0;
    defparam DATA2_pad.NEG_TRIGGER = 1'b0;
    defparam DATA2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA26_pad (.PACKAGE_PIN(DATA26), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA26_c_26));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA26_pad.PIN_TYPE = 6'b011001;
    defparam DATA26_pad.PULLUP = 1'b0;
    defparam DATA26_pad.NEG_TRIGGER = 1'b0;
    defparam DATA26_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA25_pad (.PACKAGE_PIN(DATA25), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA25_c_25));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA25_pad.PIN_TYPE = 6'b011001;
    defparam DATA25_pad.PULLUP = 1'b0;
    defparam DATA25_pad.NEG_TRIGGER = 1'b0;
    defparam DATA25_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA3_pad (.PACKAGE_PIN(DATA3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA3_c_3));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA3_pad.PIN_TYPE = 6'b011001;
    defparam DATA3_pad.PULLUP = 1'b0;
    defparam DATA3_pad.NEG_TRIGGER = 1'b0;
    defparam DATA3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA24_pad (.PACKAGE_PIN(DATA24), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA24_c_24));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA24_pad.PIN_TYPE = 6'b011001;
    defparam DATA24_pad.PULLUP = 1'b0;
    defparam DATA24_pad.NEG_TRIGGER = 1'b0;
    defparam DATA24_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA23_pad (.PACKAGE_PIN(DATA23), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA23_c_23));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA23_pad.PIN_TYPE = 6'b011001;
    defparam DATA23_pad.PULLUP = 1'b0;
    defparam DATA23_pad.NEG_TRIGGER = 1'b0;
    defparam DATA23_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA4_pad (.PACKAGE_PIN(DATA4), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA4_c_4));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA4_pad.PIN_TYPE = 6'b011001;
    defparam DATA4_pad.PULLUP = 1'b0;
    defparam DATA4_pad.NEG_TRIGGER = 1'b0;
    defparam DATA4_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA22_pad (.PACKAGE_PIN(DATA22), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA22_c_22));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA22_pad.PIN_TYPE = 6'b011001;
    defparam DATA22_pad.PULLUP = 1'b0;
    defparam DATA22_pad.NEG_TRIGGER = 1'b0;
    defparam DATA22_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA21_pad (.PACKAGE_PIN(DATA21), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA21_c_21));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA21_pad.PIN_TYPE = 6'b011001;
    defparam DATA21_pad.PULLUP = 1'b0;
    defparam DATA21_pad.NEG_TRIGGER = 1'b0;
    defparam DATA21_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA5_pad (.PACKAGE_PIN(DATA5), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA5_c_5));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA5_pad.PIN_TYPE = 6'b011001;
    defparam DATA5_pad.PULLUP = 1'b0;
    defparam DATA5_pad.NEG_TRIGGER = 1'b0;
    defparam DATA5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA20_pad (.PACKAGE_PIN(DATA20), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA20_c_20));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA20_pad.PIN_TYPE = 6'b011001;
    defparam DATA20_pad.PULLUP = 1'b0;
    defparam DATA20_pad.NEG_TRIGGER = 1'b0;
    defparam DATA20_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA19_pad (.PACKAGE_PIN(DATA19), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA19_c_19));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA19_pad.PIN_TYPE = 6'b011001;
    defparam DATA19_pad.PULLUP = 1'b0;
    defparam DATA19_pad.NEG_TRIGGER = 1'b0;
    defparam DATA19_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA6_pad (.PACKAGE_PIN(DATA6), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA6_c_6));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA6_pad.PIN_TYPE = 6'b011001;
    defparam DATA6_pad.PULLUP = 1'b0;
    defparam DATA6_pad.NEG_TRIGGER = 1'b0;
    defparam DATA6_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA18_pad (.PACKAGE_PIN(DATA18), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA18_c_18));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA18_pad.PIN_TYPE = 6'b011001;
    defparam DATA18_pad.PULLUP = 1'b0;
    defparam DATA18_pad.NEG_TRIGGER = 1'b0;
    defparam DATA18_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA17_pad (.PACKAGE_PIN(DATA17), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA17_c_17));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA17_pad.PIN_TYPE = 6'b011001;
    defparam DATA17_pad.PULLUP = 1'b0;
    defparam DATA17_pad.NEG_TRIGGER = 1'b0;
    defparam DATA17_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA7_pad (.PACKAGE_PIN(DATA7), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA7_c_7));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA7_pad.PIN_TYPE = 6'b011001;
    defparam DATA7_pad.PULLUP = 1'b0;
    defparam DATA7_pad.NEG_TRIGGER = 1'b0;
    defparam DATA7_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA16_pad (.PACKAGE_PIN(DATA16), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA16_c_16));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA16_pad.PIN_TYPE = 6'b011001;
    defparam DATA16_pad.PULLUP = 1'b0;
    defparam DATA16_pad.NEG_TRIGGER = 1'b0;
    defparam DATA16_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA15_pad (.PACKAGE_PIN(DATA15), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA15_c_15));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA15_pad.PIN_TYPE = 6'b011001;
    defparam DATA15_pad.PULLUP = 1'b0;
    defparam DATA15_pad.NEG_TRIGGER = 1'b0;
    defparam DATA15_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA8_pad (.PACKAGE_PIN(DATA8), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA8_c_8));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA8_pad.PIN_TYPE = 6'b011001;
    defparam DATA8_pad.PULLUP = 1'b0;
    defparam DATA8_pad.NEG_TRIGGER = 1'b0;
    defparam DATA8_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA14_pad (.PACKAGE_PIN(DATA14), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA14_c_14));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA14_pad.PIN_TYPE = 6'b011001;
    defparam DATA14_pad.PULLUP = 1'b0;
    defparam DATA14_pad.NEG_TRIGGER = 1'b0;
    defparam DATA14_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA13_pad (.PACKAGE_PIN(DATA13), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA13_c_13));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA13_pad.PIN_TYPE = 6'b011001;
    defparam DATA13_pad.PULLUP = 1'b0;
    defparam DATA13_pad.NEG_TRIGGER = 1'b0;
    defparam DATA13_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA12_pad (.PACKAGE_PIN(DATA12), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA12_c_12));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA12_pad.PIN_TYPE = 6'b011001;
    defparam DATA12_pad.PULLUP = 1'b0;
    defparam DATA12_pad.NEG_TRIGGER = 1'b0;
    defparam DATA12_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA11_pad (.PACKAGE_PIN(DATA11), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA11_c_11));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA11_pad.PIN_TYPE = 6'b011001;
    defparam DATA11_pad.PULLUP = 1'b0;
    defparam DATA11_pad.NEG_TRIGGER = 1'b0;
    defparam DATA11_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA9_pad (.PACKAGE_PIN(DATA9), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA9_c_9));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA9_pad.PIN_TYPE = 6'b011001;
    defparam DATA9_pad.PULLUP = 1'b0;
    defparam DATA9_pad.NEG_TRIGGER = 1'b0;
    defparam DATA9_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA10_pad (.PACKAGE_PIN(DATA10), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA10_c_10));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA10_pad.PIN_TYPE = 6'b011001;
    defparam DATA10_pad.PULLUP = 1'b0;
    defparam DATA10_pad.NEG_TRIGGER = 1'b0;
    defparam DATA10_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FT_OE_pad (.PACKAGE_PIN(FT_OE), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_2_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FT_OE_pad.PIN_TYPE = 6'b011001;
    defparam FT_OE_pad.PULLUP = 1'b0;
    defparam FT_OE_pad.NEG_TRIGGER = 1'b0;
    defparam FT_OE_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FT_RD_pad (.PACKAGE_PIN(FT_RD), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_3_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO DEBUG_3_pad (.PACKAGE_PIN(DEBUG_3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_3_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_3_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_3_pad.PULLUP = 1'b0;
    defparam DEBUG_3_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_5_pad (.PACKAGE_PIN(DEBUG_5), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_5_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_5_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_5_pad.PULLUP = 1'b0;
    defparam DEBUG_5_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_6_pad (.PACKAGE_PIN(DEBUG_6), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_6_c_22_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_6_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_6_pad.PULLUP = 1'b0;
    defparam DEBUG_6_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_6_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_8_pad (.PACKAGE_PIN(DEBUG_8), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO FIFO_D31_pad (.PACKAGE_PIN(FIFO_D31), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D31_c_31));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D31_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D31_pad.PULLUP = 1'b0;
    defparam FIFO_D31_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D31_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D30_pad (.PACKAGE_PIN(FIFO_D30), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D30_c_30));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D30_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D30_pad.PULLUP = 1'b0;
    defparam FIFO_D30_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D30_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D29_pad (.PACKAGE_PIN(FIFO_D29), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D29_c_29));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D29_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D29_pad.PULLUP = 1'b0;
    defparam FIFO_D29_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D29_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D28_pad (.PACKAGE_PIN(FIFO_D28), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D28_c_28));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D28_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D28_pad.PULLUP = 1'b0;
    defparam FIFO_D28_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D28_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D27_pad (.PACKAGE_PIN(FIFO_D27), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D27_c_27));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D27_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D27_pad.PULLUP = 1'b0;
    defparam FIFO_D27_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D27_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D26_pad (.PACKAGE_PIN(FIFO_D26), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D26_c_26));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D26_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D26_pad.PULLUP = 1'b0;
    defparam FIFO_D26_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D26_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO RST_pad (.PACKAGE_PIN(RST), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam RST_pad.PIN_TYPE = 6'b011001;
    defparam RST_pad.PULLUP = 1'b0;
    defparam RST_pad.NEG_TRIGGER = 1'b0;
    defparam RST_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D25_pad (.PACKAGE_PIN(FIFO_D25), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D25_c_25));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D25_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D25_pad.PULLUP = 1'b0;
    defparam FIFO_D25_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D25_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D24_pad (.PACKAGE_PIN(FIFO_D24), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D24_c_24));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D24_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D24_pad.PULLUP = 1'b0;
    defparam FIFO_D24_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D24_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D23_pad (.PACKAGE_PIN(FIFO_D23), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D23_c_23));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D23_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D23_pad.PULLUP = 1'b0;
    defparam FIFO_D23_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D23_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_6_c_22_pad (.PACKAGE_PIN(FIFO_D22), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_6_c_22_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_6_c_22_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_6_c_22_pad.PULLUP = 1'b0;
    defparam DEBUG_6_c_22_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_6_c_22_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D21_pad (.PACKAGE_PIN(FIFO_D21), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D21_c_21));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D21_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D21_pad.PULLUP = 1'b0;
    defparam FIFO_D21_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D21_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D20_pad (.PACKAGE_PIN(FIFO_D20), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D20_c_20));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D20_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D20_pad.PULLUP = 1'b0;
    defparam FIFO_D20_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D20_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D19_pad (.PACKAGE_PIN(FIFO_D19), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D19_c_19));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D19_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D19_pad.PULLUP = 1'b0;
    defparam FIFO_D19_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D19_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D18_pad (.PACKAGE_PIN(FIFO_D18), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D18_c_18));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D18_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D18_pad.PULLUP = 1'b0;
    defparam FIFO_D18_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D18_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D17_pad (.PACKAGE_PIN(FIFO_D17), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D17_c_17));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D17_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D17_pad.PULLUP = 1'b0;
    defparam FIFO_D17_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D17_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D16_pad (.PACKAGE_PIN(FIFO_D16), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D16_c_16));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D16_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D16_pad.PULLUP = 1'b0;
    defparam FIFO_D16_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D16_pad.IO_STANDARD = "SB_LVCMOS";
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
    SB_IO FIFO_D0_pad (.PACKAGE_PIN(FIFO_D0), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D0_c_0));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D0_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D0_pad.PULLUP = 1'b0;
    defparam FIFO_D0_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_CARRY led_counter_620_783_add_4_8 (.CI(n4296), .I0(GND_net), .I1(n19), 
            .CO(n4297));
    SB_LUT4 led_counter_620_783_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n20), .I3(n4295), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_DFF led_counter_620_783__i1 (.Q(n24), .C(DEBUG_5_c), .D(n129));   // src/top.v(203[20:35])
    SB_LUT4 i1_4_lut (.I0(n18), .I1(reset_all_w), .I2(state[0]), .I3(n3), 
            .O(n2381));
    defparam i1_4_lut.LUT_INIT = 16'hdddc;
    SB_CARRY led_counter_620_783_add_4_7 (.CI(n4295), .I0(GND_net), .I1(n20), 
            .CO(n4296));
    SB_DFF led_counter_620_783__i2 (.Q(n23), .C(DEBUG_5_c), .D(n128));   // src/top.v(203[20:35])
    SB_DFF led_counter_620_783__i3 (.Q(n22), .C(DEBUG_5_c), .D(n127));   // src/top.v(203[20:35])
    SB_DFF led_counter_620_783__i4 (.Q(n21), .C(DEBUG_5_c), .D(n126));   // src/top.v(203[20:35])
    SB_DFF led_counter_620_783__i5 (.Q(n20), .C(DEBUG_5_c), .D(n125));   // src/top.v(203[20:35])
    SB_DFF led_counter_620_783__i6 (.Q(n19), .C(DEBUG_5_c), .D(n124));   // src/top.v(203[20:35])
    SB_DFF led_counter_620_783__i7 (.Q(n18_adj_608), .C(DEBUG_5_c), .D(n123));   // src/top.v(203[20:35])
    SB_DFF led_counter_620_783__i8 (.Q(n17), .C(DEBUG_5_c), .D(n122));   // src/top.v(203[20:35])
    SB_DFF led_counter_620_783__i9 (.Q(n16), .C(DEBUG_5_c), .D(n121));   // src/top.v(203[20:35])
    SB_DFF led_counter_620_783__i10 (.Q(n15), .C(DEBUG_5_c), .D(n120));   // src/top.v(203[20:35])
    SB_DFF led_counter_620_783__i11 (.Q(n14), .C(DEBUG_5_c), .D(n119));   // src/top.v(203[20:35])
    SB_DFF led_counter_620_783__i12 (.Q(n13), .C(DEBUG_5_c), .D(n118));   // src/top.v(203[20:35])
    SB_DFF led_counter_620_783__i13 (.Q(n12), .C(DEBUG_5_c), .D(n117));   // src/top.v(203[20:35])
    SB_DFF led_counter_620_783__i14 (.Q(n11), .C(DEBUG_5_c), .D(n116));   // src/top.v(203[20:35])
    SB_DFF led_counter_620_783__i15 (.Q(n10), .C(DEBUG_5_c), .D(n115));   // src/top.v(203[20:35])
    SB_DFF led_counter_620_783__i16 (.Q(n9), .C(DEBUG_5_c), .D(n114));   // src/top.v(203[20:35])
    SB_DFF led_counter_620_783__i17 (.Q(n8_adj_617), .C(DEBUG_5_c), .D(n113));   // src/top.v(203[20:35])
    SB_DFF led_counter_620_783__i18 (.Q(n7), .C(DEBUG_5_c), .D(n112));   // src/top.v(203[20:35])
    SB_DFF led_counter_620_783__i19 (.Q(n6), .C(DEBUG_5_c), .D(n111));   // src/top.v(203[20:35])
    SB_DFF led_counter_620_783__i20 (.Q(n5), .C(DEBUG_5_c), .D(n110));   // src/top.v(203[20:35])
    SB_DFF led_counter_620_783__i21 (.Q(n4_adj_618), .C(DEBUG_5_c), .D(n109));   // src/top.v(203[20:35])
    SB_DFF led_counter_620_783__i22 (.Q(n3_adj_609), .C(DEBUG_5_c), .D(n108));   // src/top.v(203[20:35])
    SB_DFF led_counter_620_783__i23 (.Q(n2), .C(DEBUG_5_c), .D(n107));   // src/top.v(203[20:35])
    SB_DFF led_counter_620_783__i24 (.Q(DEBUG_0_c_24), .C(DEBUG_5_c), .D(n106));   // src/top.v(203[20:35])
    SB_LUT4 i1738_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[5]), .I2(\mem_LUT.data_raw_r [5]), 
            .I3(n2396), .O(n2582));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1738_4_lut.LUT_INIT = 16'h5044;
    SB_DFF spi_start_transfer_r_95 (.Q(spi_start_transfer_r), .C(DEBUG_5_c), 
           .D(n2634));   // src/top.v(992[8] 1046[4])
    SB_DFF start_tx_92 (.Q(r_SM_Main_2__N_271[0]), .C(DEBUG_5_c), .D(n2632));   // src/top.v(825[8] 843[4])
    SB_DFF spi_busy_falling_edge_88 (.Q(spi_busy_falling_edge), .C(DEBUG_5_c), 
           .D(n2631));   // src/top.v(796[8] 802[4])
    SB_DFF uart_rx_complete_rising_edge_93 (.Q(uart_rx_complete_rising_edge), 
           .C(DEBUG_5_c), .D(n2629));   // src/top.v(983[8] 989[4])
    SB_DFF tx_data_byte_r_i0_i0 (.Q(tx_data_byte[0]), .C(DEBUG_5_c), .D(n2627));   // src/top.v(992[8] 1046[4])
    SB_DFF fifo_write_cmd_90 (.Q(fifo_write_cmd), .C(DEBUG_5_c), .D(n2613));   // src/top.v(804[8] 813[4])
    SB_DFF reset_all_r_84 (.Q(reset_all_w), .C(DEBUG_5_c), .D(reset_all_w_N_61));   // src/top.v(245[8] 263[4])
    SB_LUT4 led_counter_620_783_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n21), .I3(n4294), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_620_783_add_4_6 (.CI(n4294), .I0(GND_net), .I1(n21), 
            .CO(n4295));
    SB_LUT4 led_counter_620_783_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n22), .I3(n4293), .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_620_783_add_4_5 (.CI(n4293), .I0(GND_net), .I1(n22), 
            .CO(n4294));
    SB_LUT4 led_counter_620_783_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n23), .I3(n4292), .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_620_783_add_4_4 (.CI(n4292), .I0(GND_net), .I1(n23), 
            .CO(n4293));
    SB_LUT4 led_counter_620_783_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n24), .I3(n4291), .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_620_783_add_4_3 (.CI(n4291), .I0(GND_net), .I1(n24), 
            .CO(n4292));
    SB_LUT4 led_counter_620_783_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n25_adj_615), .I3(VCC_net), .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_620_783_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n25_adj_615), 
            .CO(n4291));
    SB_LUT4 i1_2_lut (.I0(rx_shift_reg[4]), .I1(n4888), .I2(GND_net), 
            .I3(GND_net), .O(n4792));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 led_counter_620_783_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(DEBUG_0_c_24), .I3(n4314), .O(n106)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 led_counter_620_783_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n2), .I3(n4313), .O(n107)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_620_783_add_4_25 (.CI(n4313), .I0(GND_net), .I1(n2), 
            .CO(n4314));
    SB_LUT4 led_counter_620_783_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n3_adj_609), .I3(n4312), .O(n108)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_620_783_add_4_24 (.CI(n4312), .I0(GND_net), .I1(n3_adj_609), 
            .CO(n4313));
    SB_LUT4 led_counter_620_783_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n4_adj_618), .I3(n4311), .O(n109)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_620_783_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_620_783_add_4_23 (.CI(n4311), .I0(GND_net), .I1(n4_adj_618), 
            .CO(n4312));
    SB_LUT4 reset_all_w_I_0_1_lut (.I0(reset_all_w), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(RESET_c));   // src/top.v(294[16:28])
    defparam reset_all_w_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1814_3_lut (.I0(rx_buf_byte[1]), .I1(rx_shift_reg[2]), .I2(rx_shift_reg_15__N_407), 
            .I3(GND_net), .O(n2658));   // src/spi.v(299[8] 313[4])
    defparam i1814_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1815_3_lut (.I0(rx_buf_byte[2]), .I1(rx_shift_reg[3]), .I2(rx_shift_reg_15__N_407), 
            .I3(GND_net), .O(n2659));   // src/spi.v(299[8] 313[4])
    defparam i1815_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1816_3_lut (.I0(rx_buf_byte[3]), .I1(rx_shift_reg[4]), .I2(rx_shift_reg_15__N_407), 
            .I3(GND_net), .O(n2660));   // src/spi.v(299[8] 313[4])
    defparam i1816_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1817_3_lut (.I0(rx_buf_byte[4]), .I1(rx_shift_reg[5]), .I2(rx_shift_reg_15__N_407), 
            .I3(GND_net), .O(n2661));   // src/spi.v(299[8] 313[4])
    defparam i1817_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1818_3_lut (.I0(rx_buf_byte[5]), .I1(rx_shift_reg[6]), .I2(rx_shift_reg_15__N_407), 
            .I3(GND_net), .O(n2662));   // src/spi.v(299[8] 313[4])
    defparam i1818_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1819_3_lut (.I0(rx_buf_byte[6]), .I1(rx_shift_reg[7]), .I2(rx_shift_reg_15__N_407), 
            .I3(GND_net), .O(n2663));   // src/spi.v(299[8] 313[4])
    defparam i1819_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i19_3_lut (.I0(state_reg[1]), .I1(state_reg[2]), .I2(state_reg[0]), 
            .I3(GND_net), .O(n4888));   // src/spi.v(299[8] 313[4])
    defparam i19_3_lut.LUT_INIT = 16'hb9b9;
    SB_LUT4 i1820_3_lut (.I0(rx_buf_byte[7]), .I1(rx_shift_reg[8]), .I2(rx_shift_reg_15__N_407), 
            .I3(GND_net), .O(n2664));   // src/spi.v(299[8] 313[4])
    defparam i1820_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_2_lut_adj_64 (.I0(rx_shift_reg[3]), .I1(n4888), .I2(GND_net), 
            .I3(GND_net), .O(n4794));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_64.LUT_INIT = 16'h2222;
    SB_LUT4 i1821_3_lut (.I0(tx_addr_byte[1]), .I1(tx_data_byte[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2665));   // src/top.v(992[8] 1046[4])
    defparam i1821_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1734_3_lut (.I0(tx_addr_byte[0]), .I1(tx_data_byte[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2578));   // src/top.v(992[8] 1046[4])
    defparam i1734_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1822_3_lut (.I0(tx_addr_byte[2]), .I1(tx_data_byte[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2666));   // src/top.v(992[8] 1046[4])
    defparam i1822_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1716_3_lut (.I0(r_Tx_Data[0]), .I1(fifo_temp_output[0]), .I2(n2155), 
            .I3(GND_net), .O(n2560));   // src/uart_tx.v(38[10] 141[8])
    defparam i1716_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_65 (.I0(rd_addr_r[1]), .I1(rd_addr_r[0]), .I2(wr_addr_r[1]), 
            .I3(wr_addr_r[0]), .O(n32));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_65.LUT_INIT = 16'h8421;
    SB_LUT4 i1_3_lut (.I0(is_fifo_empty_flag), .I1(fifo_write_cmd), .I2(n32), 
            .I3(GND_net), .O(n24_adj_621));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i1722_3_lut (.I0(rx_buf_byte[0]), .I1(rx_shift_reg[1]), .I2(rx_shift_reg_15__N_407), 
            .I3(GND_net), .O(n2566));   // src/spi.v(299[8] 313[4])
    defparam i1722_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1823_3_lut (.I0(tx_addr_byte[3]), .I1(tx_data_byte[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2667));   // src/top.v(992[8] 1046[4])
    defparam i1823_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1824_3_lut (.I0(tx_addr_byte[4]), .I1(tx_data_byte[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2668));   // src/top.v(992[8] 1046[4])
    defparam i1824_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4001_4_lut (.I0(rd_addr_p1_w[2]), .I1(n5123), .I2(wr_addr_r[2]), 
            .I3(wr_addr_r[1]), .O(n4902));
    defparam i4001_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i1_4_lut_adj_66 (.I0(reset_all_w), .I1(n4902), .I2(n24_adj_621), 
            .I3(n4_adj_622), .O(n4833));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_66.LUT_INIT = 16'hfbfa;
    SB_LUT4 i1825_3_lut (.I0(tx_addr_byte[5]), .I1(tx_data_byte[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2669));   // src/top.v(992[8] 1046[4])
    defparam i1825_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1759_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[1]), .I2(\mem_LUT.data_raw_r [1]), 
            .I3(n2396), .O(n2603));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1759_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1826_3_lut (.I0(tx_addr_byte[6]), .I1(tx_data_byte[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2670));   // src/top.v(992[8] 1046[4])
    defparam i1826_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1827_3_lut (.I0(tx_addr_byte[7]), .I1(tx_data_byte[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2671));   // src/top.v(992[8] 1046[4])
    defparam i1827_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1751_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[2]), .I2(\mem_LUT.data_raw_r [2]), 
            .I3(n2396), .O(n2595));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1751_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1747_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[3]), .I2(\mem_LUT.data_raw_r [3]), 
            .I3(n2396), .O(n2591));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1747_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1_4_lut_adj_67 (.I0(start_transfer_edge), .I1(start_transfer_prev), 
            .I2(n5_adj_619), .I3(spi_start_transfer_r), .O(n4728));   // src/spi.v(73[8] 82[4])
    defparam i1_4_lut_adj_67.LUT_INIT = 16'hb3a0;
    SB_LUT4 i1_3_lut_adj_68 (.I0(reset_clk_counter[3]), .I1(reset_clk_counter[2]), 
            .I2(n4231), .I3(GND_net), .O(n4375));
    defparam i1_3_lut_adj_68.LUT_INIT = 16'ha9a9;
    SB_LUT4 i1830_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[0]), .I2(\mem_LUT.data_raw_r [0]), 
            .I3(n2396), .O(n2674));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1830_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1051_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n1875));   // src/top.v(992[8] 1046[4])
    defparam i1051_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1696_4_lut (.I0(tx_shift_reg[4]), .I1(tx_data_byte[5]), .I2(n4888), 
            .I3(n2277), .O(n2540));   // src/spi.v(275[8] 290[4])
    defparam i1696_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1744_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[4]), .I2(\mem_LUT.data_raw_r [4]), 
            .I3(n2396), .O(n2588));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1744_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1697_4_lut (.I0(tx_shift_reg[3]), .I1(tx_data_byte[4]), .I2(n4888), 
            .I3(n2277), .O(n2541));   // src/spi.v(275[8] 290[4])
    defparam i1697_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i3982_4_lut (.I0(n1), .I1(fifo_read_cmd), .I2(wr_addr_r[1]), 
            .I3(rd_addr_r[1]), .O(n4882));
    defparam i3982_4_lut.LUT_INIT = 16'heffe;
    SB_LUT4 i1_4_lut_adj_69 (.I0(reset_all_w), .I1(n15_adj_620), .I2(wr_fifo_en_w), 
            .I3(n4339), .O(n4598));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_69.LUT_INIT = 16'h5444;
    SB_LUT4 i1698_4_lut (.I0(tx_shift_reg[2]), .I1(tx_data_byte[3]), .I2(n4888), 
            .I3(n2277), .O(n2542));   // src/spi.v(275[8] 290[4])
    defparam i1698_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1699_4_lut (.I0(tx_shift_reg[1]), .I1(tx_data_byte[2]), .I2(n4888), 
            .I3(n2277), .O(n2543));   // src/spi.v(275[8] 290[4])
    defparam i1699_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1700_4_lut (.I0(tx_shift_reg[0]), .I1(tx_data_byte[1]), .I2(n4888), 
            .I3(n2277), .O(n2544));   // src/spi.v(275[8] 290[4])
    defparam i1700_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1837_4_lut (.I0(n2321), .I1(r_Bit_Index_adj_625[0]), .I2(n4826), 
            .I3(r_SM_Main_adj_623[1]), .O(n2681));   // src/uart_tx.v(38[10] 141[8])
    defparam i1837_4_lut.LUT_INIT = 16'h4644;
    SB_LUT4 i1702_3_lut (.I0(r_Tx_Data[7]), .I1(fifo_temp_output[7]), .I2(n2155), 
            .I3(GND_net), .O(n2546));   // src/uart_tx.v(38[10] 141[8])
    defparam i1702_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1703_3_lut (.I0(r_Tx_Data[6]), .I1(fifo_temp_output[6]), .I2(n2155), 
            .I3(GND_net), .O(n2547));   // src/uart_tx.v(38[10] 141[8])
    defparam i1703_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), .I2(n2330), 
            .I3(debug_led3), .O(n4476));   // src/uart_rx.v(49[10] 144[8])
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 i1840_4_lut (.I0(n2364), .I1(r_Bit_Index[0]), .I2(n4828), 
            .I3(r_SM_Main[1]), .O(n2684));   // src/uart_rx.v(49[10] 144[8])
    defparam i1840_4_lut.LUT_INIT = 16'h4644;
    SB_LUT4 i1769_2_lut (.I0(is_tx_fifo_full_flag), .I1(spi_busy_falling_edge), 
            .I2(GND_net), .I3(GND_net), .O(n2613));   // src/top.v(804[8] 813[4])
    defparam i1769_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1704_3_lut (.I0(r_Tx_Data[5]), .I1(fifo_temp_output[5]), .I2(n2155), 
            .I3(GND_net), .O(n2548));   // src/uart_tx.v(38[10] 141[8])
    defparam i1704_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1705_3_lut (.I0(r_Tx_Data[4]), .I1(fifo_temp_output[4]), .I2(n2155), 
            .I3(GND_net), .O(n2549));   // src/uart_tx.v(38[10] 141[8])
    defparam i1705_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1706_3_lut (.I0(r_Tx_Data[3]), .I1(fifo_temp_output[3]), .I2(n2155), 
            .I3(GND_net), .O(n2550));   // src/uart_tx.v(38[10] 141[8])
    defparam i1706_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1707_3_lut (.I0(r_Tx_Data[2]), .I1(fifo_temp_output[2]), .I2(n2155), 
            .I3(GND_net), .O(n2551));   // src/uart_tx.v(38[10] 141[8])
    defparam i1707_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1708_3_lut (.I0(r_Tx_Data[1]), .I1(fifo_temp_output[1]), .I2(n2155), 
            .I3(GND_net), .O(n2552));   // src/uart_tx.v(38[10] 141[8])
    defparam i1708_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_70 (.I0(rx_shift_reg[2]), .I1(n4888), .I2(GND_net), 
            .I3(GND_net), .O(n4714));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_70.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_71 (.I0(rx_shift_reg[1]), .I1(n4888), .I2(GND_net), 
            .I3(GND_net), .O(n4716));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_71.LUT_INIT = 16'h2222;
    SB_LUT4 i1765_4_lut_4_lut_4_lut (.I0(wr_fifo_en_w), .I1(reset_all_w), 
            .I2(wr_addr_r[0]), .I3(wr_addr_r[1]), .O(n2609));
    defparam i1765_4_lut_4_lut_4_lut.LUT_INIT = 16'h1320;
    SB_LUT4 i13_3_lut_4_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main_2__N_192[2]), .O(n2330));   // src/uart_rx.v(49[10] 144[8])
    defparam i13_3_lut_4_lut_4_lut.LUT_INIT = 16'h4303;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main_2__N_192[2]), .O(n4860));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h4000;
    SB_LUT4 i1_2_lut_adj_72 (.I0(rx_shift_reg[0]), .I1(n4888), .I2(GND_net), 
            .I3(GND_net), .O(n4722));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_72.LUT_INIT = 16'h2222;
    SB_LUT4 i1730_4_lut_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[7]), 
            .I2(\mem_LUT.data_raw_r [7]), .I3(n2396), .O(n2574));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1730_4_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1733_4_lut_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[6]), 
            .I2(\mem_LUT.data_raw_r [6]), .I3(n2396), .O(n2577));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1733_4_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1783_3_lut (.I0(tx_data_byte[0]), .I1(pc_data_rx[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2627));   // src/top.v(992[8] 1046[4])
    defparam i1783_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1715_4_lut_4_lut (.I0(tx_uart_active_flag), .I1(r_SM_Main_adj_623[1]), 
            .I2(r_SM_Main_adj_623[2]), .I3(n4836), .O(n2559));   // src/uart_tx.v(38[10] 141[8])
    defparam i1715_4_lut_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i1788_3_lut_4_lut (.I0(r_SM_Main_2__N_271[0]), .I1(fifo_read_cmd), 
            .I2(is_fifo_empty_flag), .I3(tx_uart_active_flag), .O(n2632));   // src/top.v(825[8] 843[4])
    defparam i1788_3_lut_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1785_2_lut (.I0(uart_rx_complete_prev), .I1(debug_led3), .I2(GND_net), 
            .I3(GND_net), .O(n2629));   // src/top.v(983[8] 989[4])
    defparam i1785_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1787_2_lut (.I0(spi_busy), .I1(spi_busy_prev), .I2(GND_net), 
            .I3(GND_net), .O(n2631));   // src/top.v(796[8] 802[4])
    defparam i1787_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1064_2_lut_3_lut_4_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(reset_all_w), .I3(wr_addr_r[0]), .O(n8_adj_616));
    defparam i1064_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    SB_LUT4 i1790_2_lut (.I0(uart_rx_complete_rising_edge), .I1(even_byte_flag), 
            .I2(GND_net), .I3(GND_net), .O(n2634));   // src/top.v(992[8] 1046[4])
    defparam i1790_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1844_3_lut (.I0(tx_data_byte[1]), .I1(pc_data_rx[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2688));   // src/top.v(992[8] 1046[4])
    defparam i1844_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1845_3_lut (.I0(tx_data_byte[2]), .I1(pc_data_rx[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2689));   // src/top.v(992[8] 1046[4])
    defparam i1845_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1846_3_lut (.I0(tx_data_byte[3]), .I1(pc_data_rx[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2690));   // src/top.v(992[8] 1046[4])
    defparam i1846_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1791_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[1]), .I2(r_Bit_Index[0]), 
            .I3(n2296), .O(n2635));   // src/uart_rx.v(49[10] 144[8])
    defparam i1791_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i1792_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[2]), .I2(n4), 
            .I3(n2299), .O(n2636));   // src/uart_rx.v(49[10] 144[8])
    defparam i1792_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1847_3_lut (.I0(tx_data_byte[4]), .I1(pc_data_rx[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2691));   // src/top.v(992[8] 1046[4])
    defparam i1847_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1793_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[3]), .I2(n4), 
            .I3(n2303), .O(n2637));   // src/uart_rx.v(49[10] 144[8])
    defparam i1793_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1794_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[4]), .I2(n4_adj_614), 
            .I3(n2299), .O(n2638));   // src/uart_rx.v(49[10] 144[8])
    defparam i1794_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1848_3_lut (.I0(tx_data_byte[5]), .I1(pc_data_rx[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2692));   // src/top.v(992[8] 1046[4])
    defparam i1848_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1849_3_lut (.I0(tx_data_byte[6]), .I1(pc_data_rx[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2693));   // src/top.v(992[8] 1046[4])
    defparam i1849_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1850_3_lut (.I0(tx_data_byte[7]), .I1(pc_data_rx[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2694));   // src/top.v(992[8] 1046[4])
    defparam i1850_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1795_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[5]), .I2(n4_adj_614), 
            .I3(n2303), .O(n2639));   // src/uart_rx.v(49[10] 144[8])
    defparam i1795_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1_2_lut_adj_73 (.I0(SOUT_c), .I1(n4888), .I2(GND_net), .I3(GND_net), 
            .O(n4766));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_73.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_3_lut (.I0(reset_all_w), .I1(fifo_read_cmd), .I2(is_fifo_empty_flag), 
            .I3(GND_net), .O(n36));   // src/top.v(245[8] 263[4])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i1797_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[6]), .I2(n3274), 
            .I3(n2299), .O(n2641));   // src/uart_rx.v(49[10] 144[8])
    defparam i1797_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i1_4_lut_4_lut (.I0(is_tx_fifo_full_flag), .I1(n4882), .I2(GND_net), 
            .I3(GND_net), .O(n15_adj_620));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i3_4_lut_4_lut (.I0(r_SM_Main_adj_623[1]), .I1(r_SM_Main_2__N_268[1]), 
            .I2(r_SM_Main_adj_623[0]), .I3(r_SM_Main_adj_623[2]), .O(n5090));   // src/uart_tx.v(38[10] 141[8])
    defparam i3_4_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i1852_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[0]), .I2(r_Bit_Index[0]), 
            .I3(n2296), .O(n2696));   // src/uart_rx.v(49[10] 144[8])
    defparam i1852_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1_2_lut_adj_74 (.I0(rx_shift_reg[7]), .I1(n4888), .I2(GND_net), 
            .I3(GND_net), .O(n4784));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_74.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_75 (.I0(rx_shift_reg[6]), .I1(n4888), .I2(GND_net), 
            .I3(GND_net), .O(n4786));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_75.LUT_INIT = 16'h2222;
    SB_LUT4 i1803_4_lut (.I0(tx_shift_reg[5]), .I1(tx_data_byte[6]), .I2(n4888), 
            .I3(n2277), .O(n2647));   // src/spi.v(275[8] 290[4])
    defparam i1803_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1804_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[7]), .I2(n3274), 
            .I3(n2303), .O(n2648));   // src/uart_rx.v(49[10] 144[8])
    defparam i1804_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i1_2_lut_4_lut (.I0(reset_clk_counter[2]), .I1(reset_all_w_N_61), 
            .I2(reset_clk_counter[0]), .I3(reset_clk_counter[1]), .O(n4371));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'haaa6;
    SB_LUT4 i1805_4_lut (.I0(tx_shift_reg[6]), .I1(tx_data_byte[7]), .I2(n4888), 
            .I3(n2277), .O(n2649));   // src/spi.v(275[8] 290[4])
    defparam i1805_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1806_4_lut (.I0(tx_shift_reg[7]), .I1(tx_addr_byte[0]), .I2(n4888), 
            .I3(n2277), .O(n2650));   // src/spi.v(275[8] 290[4])
    defparam i1806_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1807_4_lut (.I0(tx_shift_reg[8]), .I1(tx_addr_byte[1]), .I2(n4888), 
            .I3(n2277), .O(n2651));   // src/spi.v(275[8] 290[4])
    defparam i1807_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i3406_2_lut_3_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(reset_clk_counter[1]), .I3(GND_net), .O(n4231));   // src/top.v(258[27:51])
    defparam i3406_2_lut_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i1_3_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(wr_addr_r[0]), .I3(rd_addr_r[0]), .O(n4_adj_622));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h0220;
    SB_LUT4 i1_2_lut_adj_76 (.I0(rx_shift_reg[5]), .I1(n4888), .I2(GND_net), 
            .I3(GND_net), .O(n4788));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_76.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_3_lut_adj_77 (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(reset_clk_counter[1]), .I3(GND_net), .O(n4373));   // src/top.v(258[27:51])
    defparam i1_2_lut_3_lut_adj_77.LUT_INIT = 16'hd2d2;
    bluejay_data bluejay_data_inst (.GND_net(GND_net), .DEBUG_5_c(DEBUG_5_c), 
            .VCC_net(VCC_net), .reset_all_w(reset_all_w), .UPDATE_c(UPDATE_c), 
            .\state[0] (state[0]), .n18(n18), .n2381(n2381), .n3(n3), 
            .VALID_c(VALID_c), .FIFO_D10_c_10(FIFO_D10_c_10), .DATA10_c_10(DATA10_c_10), 
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
            .FIFO_D21_c_21(FIFO_D21_c_21), .DATA21_c_21(DATA21_c_21), .DEBUG_6_c_22_c(DEBUG_6_c_22_c), 
            .DATA22_c_22(DATA22_c_22), .FIFO_D4_c_4(FIFO_D4_c_4), .DATA4_c_4(DATA4_c_4), 
            .FIFO_D23_c_23(FIFO_D23_c_23), .DATA23_c_23(DATA23_c_23), .FIFO_D24_c_24(FIFO_D24_c_24), 
            .DATA24_c_24(DATA24_c_24), .FIFO_D3_c_3(FIFO_D3_c_3), .DATA3_c_3(DATA3_c_3), 
            .FIFO_D25_c_25(FIFO_D25_c_25), .DATA25_c_25(DATA25_c_25), .FIFO_D26_c_26(FIFO_D26_c_26), 
            .DATA26_c_26(DATA26_c_26), .FIFO_D2_c_2(FIFO_D2_c_2), .DATA2_c_2(DATA2_c_2), 
            .FIFO_D27_c_27(FIFO_D27_c_27), .DATA27_c_27(DATA27_c_27), .FIFO_D28_c_28(FIFO_D28_c_28), 
            .DATA28_c_28(DATA28_c_28), .FIFO_D1_c_1(FIFO_D1_c_1), .DATA1_c_1(DATA1_c_1), 
            .FIFO_D29_c_29(FIFO_D29_c_29), .DATA29_c_29(DATA29_c_29), .FIFO_D30_c_30(FIFO_D30_c_30), 
            .DATA30_c_30(DATA30_c_30), .FIFO_D0_c_0(FIFO_D0_c_0), .DATA0_c_0(DATA0_c_0), 
            .FIFO_D31_c_31(FIFO_D31_c_31), .DATA31_c_31(DATA31_c_31)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(393[14] 410[2])
    SB_LUT4 i1065_2_lut_3_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(rd_addr_r[0]), .O(n8));
    defparam i1065_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    SB_LUT4 i457_4_lut (.I0(state_reg[1]), .I1(state_next_2__N_400), .I2(state_reg[2]), 
            .I3(state_reg[0]), .O(n975));   // src/spi.v(132[10:19])
    defparam i457_4_lut.LUT_INIT = 16'h4a40;
    SB_LUT4 i3_4_lut (.I0(reset_clk_counter[0]), .I1(reset_clk_counter[2]), 
            .I2(reset_clk_counter[3]), .I3(reset_clk_counter[1]), .O(reset_all_w_N_61));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1762_4_lut_4_lut (.I0(wr_fifo_en_w), .I1(reset_all_w), .I2(wr_addr_p1_w[2]), 
            .I3(wr_addr_r[2]), .O(n2606));
    defparam i1762_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i1802_4_lut_4_lut (.I0(rd_fifo_en_w), .I1(reset_all_w), .I2(rd_addr_r[0]), 
            .I3(rd_addr_r[1]), .O(n2646));
    defparam i1802_4_lut_4_lut.LUT_INIT = 16'h1320;
    FIFO_Quad_Word tx_fifo (.rd_addr_r({rd_addr_r}), .DEBUG_5_c(DEBUG_5_c), 
            .wr_addr_r({wr_addr_r}), .\wr_addr_p1_w[2] (wr_addr_p1_w[2]), 
            .GND_net(GND_net), .n8(n8), .reset_all_w(reset_all_w), .n8_adj_3(n8_adj_616), 
            .n2582(n2582), .\fifo_temp_output[5] (fifo_temp_output[5]), 
            .n2588(n2588), .\fifo_temp_output[4] (fifo_temp_output[4]), 
            .n2591(n2591), .\fifo_temp_output[3] (fifo_temp_output[3]), 
            .n2595(n2595), .\fifo_temp_output[2] (fifo_temp_output[2]), 
            .rd_fifo_en_w(rd_fifo_en_w), .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r [7]), 
            .n2603(n2603), .\fifo_temp_output[1] (fifo_temp_output[1]), 
            .n4833(n4833), .is_fifo_empty_flag(is_fifo_empty_flag), .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r [6]), 
            .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r [5]), .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r [0]), 
            .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r [4]), .n2606(n2606), 
            .rx_buf_byte({rx_buf_byte}), .n2609(n2609), .n2556(n2556), 
            .n4598(n4598), .VCC_net(VCC_net), .is_tx_fifo_full_flag(is_tx_fifo_full_flag), 
            .n2646(n2646), .n2674(n2674), .\fifo_temp_output[0] (fifo_temp_output[0]), 
            .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r [3]), .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r [2]), 
            .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r [1]), .fifo_write_cmd(fifo_write_cmd), 
            .wr_fifo_en_w(wr_fifo_en_w), .n2574(n2574), .\fifo_temp_output[7] (fifo_temp_output[7]), 
            .n2577(n2577), .\fifo_temp_output[6] (fifo_temp_output[6]), 
            .n36(n36), .rd_fifo_en_prev_r(rd_fifo_en_prev_r), .fifo_read_cmd(fifo_read_cmd), 
            .\rd_addr_p1_w[2] (rd_addr_p1_w[2]), .n5123(n5123), .n1(n1), 
            .n4339(n4339)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(848[16] 864[2])
    SB_LUT4 i1_2_lut_adj_78 (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n25));
    defparam i1_2_lut_adj_78.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_79 (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(rd_fifo_en_prev_r), .O(n2396));
    defparam i1_2_lut_3_lut_4_lut_adj_79.LUT_INIT = 16'hfff2;
    SB_LUT4 i1712_4_lut_4_lut (.I0(rd_fifo_en_w), .I1(reset_all_w), .I2(rd_addr_p1_w[2]), 
            .I3(rd_addr_r[2]), .O(n2556));
    defparam i1712_4_lut_4_lut.LUT_INIT = 16'h3120;
    \uart_tx(CLKS_PER_BIT=868)  pc_tx (.r_SM_Main({r_SM_Main_adj_623}), .DEBUG_5_c(DEBUG_5_c), 
            .\r_SM_Main_2__N_268[1] (r_SM_Main_2__N_268[1]), .UART_TX_c(UART_TX_c), 
            .GND_net(GND_net), .n5090(n5090), .n2681(n2681), .VCC_net(VCC_net), 
            .r_Bit_Index({Open_0, Open_1, r_Bit_Index_adj_625[0]}), .n2560(n2560), 
            .r_Tx_Data({r_Tx_Data}), .n2559(n2559), .tx_uart_active_flag(tx_uart_active_flag), 
            .n2552(n2552), .n2551(n2551), .n2550(n2550), .n2321(n2321), 
            .n2549(n2549), .n2548(n2548), .n2547(n2547), .n2546(n2546), 
            .n4826(n4826), .\r_SM_Main_2__N_271[0] (r_SM_Main_2__N_271[0]), 
            .n4836(n4836), .n2155(n2155)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(688[42] 697[3])
    \uart_rx(CLKS_PER_BIT=868)  pc_rx (.r_SM_Main({r_SM_Main}), .DEBUG_5_c(DEBUG_5_c), 
            .r_Rx_Data(r_Rx_Data), .\r_Bit_Index[0] (r_Bit_Index[0]), .GND_net(GND_net), 
            .n4828(n4828), .\r_SM_Main_2__N_192[2] (r_SM_Main_2__N_192[2]), 
            .n2364(n2364), .n2696(n2696), .pc_data_rx({pc_data_rx}), .n4476(n4476), 
            .VCC_net(VCC_net), .debug_led3(debug_led3), .n2684(n2684), 
            .UART_RX_c(UART_RX_c), .n2648(n2648), .n2641(n2641), .n2639(n2639), 
            .n2638(n2638), .n2637(n2637), .n2636(n2636), .n2635(n2635), 
            .n4860(n4860), .n4(n4), .n4_adj_1(n4_adj_614), .n2299(n2299), 
            .n2296(n2296), .n2303(n2303), .n3274(n3274)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(619[42] 624[3])
    
endmodule
//
// Verilog Description of module spi
//

module spi (state_reg, reset_all_w, spi_start_transfer_r, start_transfer_prev, 
            DEBUG_5_c, \tx_shift_reg[0] , n982, SEN_c, GND_net, n4794, 
            \rx_shift_reg[4] , n4792, \rx_shift_reg[5] , n4788, \rx_shift_reg[6] , 
            n4786, \rx_shift_reg[7] , n4784, \rx_shift_reg[8] , n4728, 
            start_transfer_edge, spi_busy, n2566, rx_buf_byte, n2664, 
            n2663, n2662, n2661, n2660, n2659, n2658, n2657, DEBUG_9_c, 
            n2656, \tx_shift_reg[14] , n2655, \tx_shift_reg[13] , n2654, 
            \tx_shift_reg[12] , n2653, \tx_shift_reg[11] , n2652, \tx_shift_reg[10] , 
            state_next_2__N_400, n2651, \tx_shift_reg[9] , n2650, \tx_shift_reg[8] , 
            n2649, \tx_shift_reg[7] , n2647, \tx_shift_reg[6] , n4766, 
            \rx_shift_reg[0] , n975, n4722, \rx_shift_reg[1] , n4716, 
            \rx_shift_reg[2] , n4714, \rx_shift_reg[3] , n2544, \tx_shift_reg[1] , 
            n2543, \tx_shift_reg[2] , n2542, \tx_shift_reg[3] , n2541, 
            \tx_shift_reg[4] , n2540, \tx_shift_reg[5] , VCC_net, n5, 
            SCK_c, n2277, \tx_data_byte[0] , rx_shift_reg_15__N_407) /* synthesis syn_module_defined=1 */ ;
    output [2:0]state_reg;
    input reset_all_w;
    input spi_start_transfer_r;
    output start_transfer_prev;
    input DEBUG_5_c;
    output \tx_shift_reg[0] ;
    input n982;
    output SEN_c;
    input GND_net;
    input n4794;
    output \rx_shift_reg[4] ;
    input n4792;
    output \rx_shift_reg[5] ;
    input n4788;
    output \rx_shift_reg[6] ;
    input n4786;
    output \rx_shift_reg[7] ;
    input n4784;
    output \rx_shift_reg[8] ;
    input n4728;
    output start_transfer_edge;
    output spi_busy;
    input n2566;
    output [7:0]rx_buf_byte;
    input n2664;
    input n2663;
    input n2662;
    input n2661;
    input n2660;
    input n2659;
    input n2658;
    input n2657;
    output DEBUG_9_c;
    input n2656;
    output \tx_shift_reg[14] ;
    input n2655;
    output \tx_shift_reg[13] ;
    input n2654;
    output \tx_shift_reg[12] ;
    input n2653;
    output \tx_shift_reg[11] ;
    input n2652;
    output \tx_shift_reg[10] ;
    output state_next_2__N_400;
    input n2651;
    output \tx_shift_reg[9] ;
    input n2650;
    output \tx_shift_reg[8] ;
    input n2649;
    output \tx_shift_reg[7] ;
    input n2647;
    output \tx_shift_reg[6] ;
    input n4766;
    output \rx_shift_reg[0] ;
    input n975;
    input n4722;
    output \rx_shift_reg[1] ;
    input n4716;
    output \rx_shift_reg[2] ;
    input n4714;
    output \rx_shift_reg[3] ;
    input n2544;
    output \tx_shift_reg[1] ;
    input n2543;
    output \tx_shift_reg[2] ;
    input n2542;
    output \tx_shift_reg[3] ;
    input n2541;
    output \tx_shift_reg[4] ;
    input n2540;
    output \tx_shift_reg[5] ;
    input VCC_net;
    output n5;
    output SCK_c;
    output n2277;
    input \tx_data_byte[0] ;
    output rx_shift_reg_15__N_407;
    
    wire spi_clk /* synthesis is_clock=1, SET_AS_NETWORK=\spi0/spi_clk */ ;   // src/spi.v(96[5:12])
    wire DEBUG_5_c /* synthesis SET_AS_NETWORK=DEBUG_5_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [2:0]state_next;   // src/spi.v(133[10:20])
    
    wire n4;
    wire [15:0]n512;
    wire [15:0]n529;
    
    wire spi_clk_N_337, n2214, n3191, CS_w;
    wire [7:0]spi_clk_counter;   // src/spi.v(97[10:25])
    
    wire n10, n14, state_next_2__N_399, state_next_2__N_398;
    wire [7:0]n37;
    
    wire n2490, n2570, n998, n4290, n4289, n4288, n4287, n4286, 
        n4285, n4284, n4956, n4970, n25, n13, n1952;
    
    SB_DFFR state_reg_i2 (.Q(state_reg[2]), .C(spi_clk), .D(state_next[2]), 
            .R(reset_all_w));   // src/spi.v(155[10] 157[8])
    SB_DFFR state_reg_i1 (.Q(state_reg[1]), .C(spi_clk), .D(state_next[1]), 
            .R(reset_all_w));   // src/spi.v(155[10] 157[8])
    SB_LUT4 i2452_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n512[11]), .O(n529[12]));   // src/spi.v(165[13:36])
    defparam i2452_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2451_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n512[10]), .O(n529[11]));   // src/spi.v(165[13:36])
    defparam i2451_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2450_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n512[9]), .O(n529[10]));   // src/spi.v(165[13:36])
    defparam i2450_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2449_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n512[8]), .O(n529[9]));   // src/spi.v(165[13:36])
    defparam i2449_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2448_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n512[7]), .O(n529[8]));   // src/spi.v(165[13:36])
    defparam i2448_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_DFFR state_reg_i0 (.Q(state_reg[0]), .C(spi_clk), .D(state_next[0]), 
            .R(reset_all_w));   // src/spi.v(155[10] 157[8])
    SB_DFF start_transfer_prev_74 (.Q(start_transfer_prev), .C(DEBUG_5_c), 
           .D(spi_start_transfer_r));   // src/spi.v(73[8] 82[4])
    SB_DFF spi_clk_76 (.Q(spi_clk), .C(DEBUG_5_c), .D(spi_clk_N_337));   // src/spi.v(99[8] 105[44])
    SB_DFFNSR tx_shift_reg_i0 (.Q(\tx_shift_reg[0] ), .C(spi_clk), .D(n2214), 
            .R(n982));   // src/spi.v(275[8] 290[4])
    SB_DFFSS CS_w_79 (.Q(CS_w), .C(spi_clk), .D(n3191), .S(state_reg[1]));   // src/spi.v(248[8] 259[4])
    SB_DFFS CS_81 (.Q(SEN_c), .C(spi_clk), .D(CS_w), .S(reset_all_w));   // src/spi.v(266[3:14])
    SB_DFFS t_FSM_i0 (.Q(n512[0]), .C(spi_clk), .D(n529[0]), .S(reset_all_w));   // src/spi.v(168[18:23])
    SB_LUT4 i2_2_lut (.I0(spi_clk_counter[2]), .I1(spi_clk_counter[4]), 
            .I2(GND_net), .I3(GND_net), .O(n10));   // src/spi.v(100[5:23])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2372_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n512[15]), .O(n529[0]));   // src/spi.v(165[13:36])
    defparam i2372_2_lut_4_lut.LUT_INIT = 16'hffde;
    SB_LUT4 i6_4_lut (.I0(spi_clk_counter[3]), .I1(spi_clk_counter[1]), 
            .I2(spi_clk_counter[5]), .I3(spi_clk_counter[7]), .O(n14));   // src/spi.v(100[5:23])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2441_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n512[0]), .O(n529[1]));   // src/spi.v(165[13:36])
    defparam i2441_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2442_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_399), .O(n529[2]));   // src/spi.v(165[13:36])
    defparam i2442_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2443_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_398), .O(n529[3]));   // src/spi.v(165[13:36])
    defparam i2443_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2444_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n512[3]), .O(n529[4]));   // src/spi.v(165[13:36])
    defparam i2444_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_DFF rx__3_i5 (.Q(\rx_shift_reg[4] ), .C(spi_clk), .D(n4794));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i6 (.Q(\rx_shift_reg[5] ), .C(spi_clk), .D(n4792));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i7 (.Q(\rx_shift_reg[6] ), .C(spi_clk), .D(n4788));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i8 (.Q(\rx_shift_reg[7] ), .C(spi_clk), .D(n4786));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i9 (.Q(\rx_shift_reg[8] ), .C(spi_clk), .D(n4784));   // src/spi.v(299[8] 313[4])
    SB_DFFSR spi_clk_counter_626__i0 (.Q(spi_clk_counter[0]), .C(DEBUG_5_c), 
            .D(n37[0]), .R(n2490));   // src/spi.v(105[21:43])
    SB_LUT4 i4122_4_lut (.I0(spi_clk_counter[0]), .I1(n14), .I2(n10), 
            .I3(spi_clk_counter[6]), .O(n2490));   // src/spi.v(100[5:23])
    defparam i4122_4_lut.LUT_INIT = 16'h0001;
    SB_LUT4 i1_4_lut (.I0(state_reg[2]), .I1(state_reg[0]), .I2(state_next[2]), 
            .I3(state_next[0]), .O(n4));   // src/spi.v(165[13:36])
    defparam i1_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i1_2_lut (.I0(spi_clk), .I1(n2490), .I2(GND_net), .I3(GND_net), 
            .O(spi_clk_N_337));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i2445_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n512[4]), .O(n529[5]));   // src/spi.v(165[13:36])
    defparam i2445_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_DFF start_transfer_edge_73 (.Q(start_transfer_edge), .C(DEBUG_5_c), 
           .D(n4728));   // src/spi.v(73[8] 82[4])
    SB_DFF busy_86 (.Q(spi_busy), .C(spi_clk), .D(n2570));   // src/spi.v(320[8] 326[4])
    SB_DFF Rx_Lower_Byte_i0 (.Q(rx_buf_byte[0]), .C(spi_clk), .D(n2566));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i7 (.Q(rx_buf_byte[7]), .C(spi_clk), .D(n2664));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i6 (.Q(rx_buf_byte[6]), .C(spi_clk), .D(n2663));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i5 (.Q(rx_buf_byte[5]), .C(spi_clk), .D(n2662));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i4 (.Q(rx_buf_byte[4]), .C(spi_clk), .D(n2661));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i3 (.Q(rx_buf_byte[3]), .C(spi_clk), .D(n2660));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i2 (.Q(rx_buf_byte[2]), .C(spi_clk), .D(n2659));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i1 (.Q(rx_buf_byte[1]), .C(spi_clk), .D(n2658));   // src/spi.v(299[8] 313[4])
    SB_DFFN tx_shift_reg_i15 (.Q(DEBUG_9_c), .C(spi_clk), .D(n2657));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i14 (.Q(\tx_shift_reg[14] ), .C(spi_clk), .D(n2656));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i13 (.Q(\tx_shift_reg[13] ), .C(spi_clk), .D(n2655));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i12 (.Q(\tx_shift_reg[12] ), .C(spi_clk), .D(n2654));   // src/spi.v(275[8] 290[4])
    SB_DFFR t_FSM_i1 (.Q(state_next_2__N_399), .C(spi_clk), .D(n529[1]), 
            .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFN tx_shift_reg_i11 (.Q(\tx_shift_reg[11] ), .C(spi_clk), .D(n2653));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i10 (.Q(\tx_shift_reg[10] ), .C(spi_clk), .D(n2652));   // src/spi.v(275[8] 290[4])
    SB_DFFR t_FSM_i2 (.Q(state_next_2__N_398), .C(spi_clk), .D(n529[2]), 
            .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i3 (.Q(n512[3]), .C(spi_clk), .D(n529[3]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i4 (.Q(n512[4]), .C(spi_clk), .D(n529[4]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i5 (.Q(n512[5]), .C(spi_clk), .D(n529[5]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i6 (.Q(state_next_2__N_400), .C(spi_clk), .D(n529[6]), 
            .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i7 (.Q(n512[7]), .C(spi_clk), .D(n529[7]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i8 (.Q(n512[8]), .C(spi_clk), .D(n529[8]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i9 (.Q(n512[9]), .C(spi_clk), .D(n529[9]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i10 (.Q(n512[10]), .C(spi_clk), .D(n529[10]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i11 (.Q(n512[11]), .C(spi_clk), .D(n529[11]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i12 (.Q(n512[12]), .C(spi_clk), .D(n529[12]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i13 (.Q(n512[13]), .C(spi_clk), .D(n529[13]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i14 (.Q(n512[14]), .C(spi_clk), .D(n529[14]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i15 (.Q(n512[15]), .C(spi_clk), .D(n529[15]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFN tx_shift_reg_i9 (.Q(\tx_shift_reg[9] ), .C(spi_clk), .D(n2651));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i8 (.Q(\tx_shift_reg[8] ), .C(spi_clk), .D(n2650));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i7 (.Q(\tx_shift_reg[7] ), .C(spi_clk), .D(n2649));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i6 (.Q(\tx_shift_reg[6] ), .C(spi_clk), .D(n2647));   // src/spi.v(275[8] 290[4])
    SB_DFF rx__3_i1 (.Q(\rx_shift_reg[0] ), .C(spi_clk), .D(n4766));   // src/spi.v(299[8] 313[4])
    SB_LUT4 mux_440_i2_4_lut_4_lut (.I0(state_reg[1]), .I1(state_reg[2]), 
            .I2(n975), .I3(n998), .O(state_next[1]));   // src/spi.v(179[5] 214[12])
    defparam mux_440_i2_4_lut_4_lut.LUT_INIT = 16'hca0a;
    SB_DFFSR spi_clk_counter_626__i1 (.Q(spi_clk_counter[1]), .C(DEBUG_5_c), 
            .D(n37[1]), .R(n2490));   // src/spi.v(105[21:43])
    SB_DFFSR spi_clk_counter_626__i2 (.Q(spi_clk_counter[2]), .C(DEBUG_5_c), 
            .D(n37[2]), .R(n2490));   // src/spi.v(105[21:43])
    SB_DFFSS spi_clk_counter_626__i3 (.Q(spi_clk_counter[3]), .C(DEBUG_5_c), 
            .D(n37[3]), .S(n2490));   // src/spi.v(105[21:43])
    SB_DFFSR spi_clk_counter_626__i4 (.Q(spi_clk_counter[4]), .C(DEBUG_5_c), 
            .D(n37[4]), .R(n2490));   // src/spi.v(105[21:43])
    SB_DFFSR spi_clk_counter_626__i5 (.Q(spi_clk_counter[5]), .C(DEBUG_5_c), 
            .D(n37[5]), .R(n2490));   // src/spi.v(105[21:43])
    SB_DFFSS spi_clk_counter_626__i6 (.Q(spi_clk_counter[6]), .C(DEBUG_5_c), 
            .D(n37[6]), .S(n2490));   // src/spi.v(105[21:43])
    SB_DFFSS spi_clk_counter_626__i7 (.Q(spi_clk_counter[7]), .C(DEBUG_5_c), 
            .D(n37[7]), .S(n2490));   // src/spi.v(105[21:43])
    SB_LUT4 i2446_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n512[5]), .O(n529[6]));   // src/spi.v(165[13:36])
    defparam i2446_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_DFF rx__3_i2 (.Q(\rx_shift_reg[1] ), .C(spi_clk), .D(n4722));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i3 (.Q(\rx_shift_reg[2] ), .C(spi_clk), .D(n4716));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i4 (.Q(\rx_shift_reg[3] ), .C(spi_clk), .D(n4714));   // src/spi.v(299[8] 313[4])
    SB_DFFN tx_shift_reg_i1 (.Q(\tx_shift_reg[1] ), .C(spi_clk), .D(n2544));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i2 (.Q(\tx_shift_reg[2] ), .C(spi_clk), .D(n2543));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i3 (.Q(\tx_shift_reg[3] ), .C(spi_clk), .D(n2542));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i4 (.Q(\tx_shift_reg[4] ), .C(spi_clk), .D(n2541));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i5 (.Q(\tx_shift_reg[5] ), .C(spi_clk), .D(n2540));   // src/spi.v(275[8] 290[4])
    SB_LUT4 i2447_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_400), .O(n529[7]));   // src/spi.v(165[13:36])
    defparam i2447_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 spi_clk_counter_626_add_4_9_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[7]), .I3(n4290), .O(n37[7])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_626_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 spi_clk_counter_626_add_4_8_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[6]), .I3(n4289), .O(n37[6])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_626_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_626_add_4_8 (.CI(n4289), .I0(VCC_net), .I1(spi_clk_counter[6]), 
            .CO(n4290));
    SB_LUT4 spi_clk_counter_626_add_4_7_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[5]), .I3(n4288), .O(n37[5])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_626_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_626_add_4_7 (.CI(n4288), .I0(VCC_net), .I1(spi_clk_counter[5]), 
            .CO(n4289));
    SB_LUT4 spi_clk_counter_626_add_4_6_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[4]), .I3(n4287), .O(n37[4])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_626_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_626_add_4_6 (.CI(n4287), .I0(VCC_net), .I1(spi_clk_counter[4]), 
            .CO(n4288));
    SB_LUT4 spi_clk_counter_626_add_4_5_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[3]), .I3(n4286), .O(n37[3])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_626_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_626_add_4_5 (.CI(n4286), .I0(VCC_net), .I1(spi_clk_counter[3]), 
            .CO(n4287));
    SB_LUT4 spi_clk_counter_626_add_4_4_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[2]), .I3(n4285), .O(n37[2])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_626_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_626_add_4_4 (.CI(n4285), .I0(VCC_net), .I1(spi_clk_counter[2]), 
            .CO(n4286));
    SB_LUT4 spi_clk_counter_626_add_4_3_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[1]), .I3(n4284), .O(n37[1])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_626_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_626_add_4_3 (.CI(n4284), .I0(VCC_net), .I1(spi_clk_counter[1]), 
            .CO(n4285));
    SB_LUT4 spi_clk_counter_626_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(spi_clk_counter[0]), .I3(VCC_net), .O(n37[0])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_626_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_626_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(spi_clk_counter[0]), 
            .CO(n4284));
    SB_LUT4 i2_3_lut (.I0(SEN_c), .I1(spi_clk), .I2(n5), .I3(GND_net), 
            .O(SCK_c));
    defparam i2_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 i1_2_lut_3_lut (.I0(state_reg[2]), .I1(state_reg[1]), .I2(state_reg[0]), 
            .I3(GND_net), .O(n2277));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_62 (.I0(state_reg[2]), .I1(state_reg[1]), 
            .I2(\tx_data_byte[0] ), .I3(GND_net), .O(n2214));
    defparam i1_2_lut_3_lut_adj_62.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_63 (.I0(state_reg[0]), .I1(state_reg[1]), 
            .I2(state_next_2__N_400), .I3(GND_net), .O(n998));   // src/spi.v(155[10] 157[8])
    defparam i1_2_lut_3_lut_adj_63.LUT_INIT = 16'h2020;
    SB_LUT4 i4097_2_lut_3_lut (.I0(state_reg[0]), .I1(state_reg[1]), .I2(state_next_2__N_398), 
            .I3(GND_net), .O(n4956));   // src/spi.v(155[10] 157[8])
    defparam i4097_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i4094_3_lut (.I0(state_next_2__N_398), .I1(state_reg[2]), .I2(state_reg[1]), 
            .I3(GND_net), .O(n4970));   // src/spi.v(179[5] 214[12])
    defparam i4094_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i29_3_lut (.I0(start_transfer_edge), .I1(state_next_2__N_399), 
            .I2(state_reg[1]), .I3(GND_net), .O(n25));   // src/spi.v(179[5] 214[12])
    defparam i29_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i28_4_lut (.I0(n25), .I1(n4970), .I2(state_reg[0]), .I3(state_reg[2]), 
            .O(n13));   // src/spi.v(179[5] 214[12])
    defparam i28_4_lut.LUT_INIT = 16'hcfc5;
    SB_LUT4 mux_440_i1_3_lut (.I0(n13), .I1(n1952), .I2(n975), .I3(GND_net), 
            .O(state_next[0]));   // src/spi.v(179[5] 214[12])
    defparam mux_440_i1_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i1114_2_lut_4_lut (.I0(state_reg[0]), .I1(state_reg[1]), .I2(state_next_2__N_400), 
            .I3(state_reg[2]), .O(n1952));   // src/spi.v(179[5] 214[12])
    defparam i1114_2_lut_4_lut.LUT_INIT = 16'hdf00;
    SB_LUT4 state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut (.I0(state_reg[1]), 
            .I1(state_reg[2]), .I2(state_reg[0]), .I3(GND_net), .O(n5));   // src/spi.v(282[6:10])
    defparam state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut.LUT_INIT = 16'hefef;
    SB_LUT4 state_reg_2__I_0_108_i5_3_lut_3_lut (.I0(state_reg[0]), .I1(state_reg[1]), 
            .I2(state_reg[2]), .I3(GND_net), .O(rx_shift_reg_15__N_407));   // src/spi.v(310[3:14])
    defparam state_reg_2__I_0_108_i5_3_lut_3_lut.LUT_INIT = 16'hf7f7;
    SB_LUT4 i1726_2_lut_3_lut (.I0(state_reg[1]), .I1(state_reg[2]), .I2(state_reg[0]), 
            .I3(GND_net), .O(n2570));   // src/spi.v(282[6:10])
    defparam i1726_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i4110_2_lut (.I0(state_reg[2]), .I1(state_reg[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3191));
    defparam i4110_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 mux_440_i3_4_lut_4_lut (.I0(state_reg[2]), .I1(n975), .I2(n1952), 
            .I3(n4956), .O(state_next[2]));
    defparam mux_440_i3_4_lut_4_lut.LUT_INIT = 16'hf3e2;
    SB_LUT4 i2455_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n512[14]), .O(n529[15]));   // src/spi.v(165[13:36])
    defparam i2455_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2454_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n512[13]), .O(n529[14]));   // src/spi.v(165[13:36])
    defparam i2454_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2453_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n512[12]), .O(n529[13]));   // src/spi.v(165[13:36])
    defparam i2453_2_lut_4_lut.LUT_INIT = 16'h2100;
    
endmodule
//
// Verilog Description of module bluejay_data
//

module bluejay_data (GND_net, DEBUG_5_c, VCC_net, reset_all_w, UPDATE_c, 
            \state[0] , n18, n2381, n3, VALID_c, FIFO_D10_c_10, 
            DATA10_c_10, FIFO_D9_c_9, DATA9_c_9, FIFO_D11_c_11, DATA11_c_11, 
            FIFO_D12_c_12, DATA12_c_12, FIFO_D13_c_13, DATA13_c_13, 
            FIFO_D14_c_14, DATA14_c_14, FIFO_D8_c_8, DATA8_c_8, FIFO_D15_c_15, 
            DATA15_c_15, FIFO_D16_c_16, DATA16_c_16, FIFO_D7_c_7, DATA7_c_7, 
            FIFO_D17_c_17, DATA17_c_17, FIFO_D18_c_18, DATA18_c_18, 
            FIFO_D6_c_6, DATA6_c_6, FIFO_D19_c_19, DATA19_c_19, FIFO_D20_c_20, 
            DATA20_c_20, FIFO_D5_c_5, DATA5_c_5, FIFO_D21_c_21, DATA21_c_21, 
            DEBUG_6_c_22_c, DATA22_c_22, FIFO_D4_c_4, DATA4_c_4, FIFO_D23_c_23, 
            DATA23_c_23, FIFO_D24_c_24, DATA24_c_24, FIFO_D3_c_3, DATA3_c_3, 
            FIFO_D25_c_25, DATA25_c_25, FIFO_D26_c_26, DATA26_c_26, 
            FIFO_D2_c_2, DATA2_c_2, FIFO_D27_c_27, DATA27_c_27, FIFO_D28_c_28, 
            DATA28_c_28, FIFO_D1_c_1, DATA1_c_1, FIFO_D29_c_29, DATA29_c_29, 
            FIFO_D30_c_30, DATA30_c_30, FIFO_D0_c_0, DATA0_c_0, FIFO_D31_c_31, 
            DATA31_c_31) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input DEBUG_5_c;
    input VCC_net;
    input reset_all_w;
    output UPDATE_c;
    output \state[0] ;
    output n18;
    input n2381;
    output n3;
    output VALID_c;
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
    input DEBUG_6_c_22_c;
    output DATA22_c_22;
    input FIFO_D4_c_4;
    output DATA4_c_4;
    input FIFO_D23_c_23;
    output DATA23_c_23;
    input FIFO_D24_c_24;
    output DATA24_c_24;
    input FIFO_D3_c_3;
    output DATA3_c_3;
    input FIFO_D25_c_25;
    output DATA25_c_25;
    input FIFO_D26_c_26;
    output DATA26_c_26;
    input FIFO_D2_c_2;
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
    
    wire DEBUG_5_c /* synthesis SET_AS_NETWORK=DEBUG_5_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [7:0]h_counter;   // src/bluejay_data.v(61[11:20])
    
    wire n6, valid_o_N_158;
    wire [2:0]state;   // src/bluejay_data.v(62[11:16])
    wire [7:0]state_timeout_counter;   // src/bluejay_data.v(63[11:32])
    
    wire n4945, n6_adj_581, n4;
    wire [7:0]n447;
    
    wire n4278, n4636;
    wire [10:0]v_counter;   // src/bluejay_data.v(60[12:21])
    
    wire update_o_N_161, n1938;
    wire [7:0]n1102;
    
    wire n1121;
    wire [7:0]state_timeout_counter_7__N_124;
    
    wire n4947, n4259, n1304, n4260, n4279, n4277;
    wire [10:0]n1165;
    
    wire n4258, n8;
    wire [10:0]n1360;
    
    wire n4257, n4_adj_582, n4951, n4256, n1297, n8_adj_583, n4410, 
        n14, n10, n3067, n18_adj_584, n20, n19, n4_adj_585, n4952, 
        n4255;
    wire [7:0]n1042;
    
    wire n4852, n4412, n4414, n4853, n4416, n4418, n4426, n4438, 
        n4458, n4492, n4572;
    wire [2:0]state_2__N_151;
    
    wire n6_adj_586, n4_adj_587, n6_adj_588, n4_adj_589, n6_adj_590, 
        n4_adj_591, n6_adj_592, n4_adj_593, data_output_active_cmd_N_166, 
        data_output_active_cmd, valid_o_N_155, n6_adj_594, n4_adj_595, 
        n6_adj_596, n26, n8_adj_597, n6_adj_598, n4_adj_599;
    wire [8:0]n44;
    
    wire n4324, n4962, n8_adj_600, n4866, n5, n4267, n4266, n4265, 
        n4252, n4957, n4250, n4264, n4263, n4251, n4262, n4261, 
        n8_adj_601, n4253, n4283, n4282, n4940, n4254, n4281, 
        n4851, n4280, n8_adj_602, n8_adj_603, n8_adj_604, n8_adj_605, 
        n2309;
    wire [2:0]n1197;
    
    wire n8_adj_606;
    wire [1:0]n1601;
    
    wire n6_adj_607;
    
    SB_LUT4 i1_4_lut (.I0(h_counter[0]), .I1(n6), .I2(h_counter[4]), .I3(h_counter[1]), 
            .O(valid_o_N_158));
    defparam i1_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i4095_2_lut (.I0(state[2]), .I1(state_timeout_counter[0]), .I2(GND_net), 
            .I3(GND_net), .O(n4945));   // src/bluejay_data.v(73[5] 133[12])
    defparam i4095_2_lut.LUT_INIT = 16'h4444;
    SB_DFFSS state_timeout_counter_i0 (.Q(state_timeout_counter[0]), .C(DEBUG_5_c), 
            .D(n6_adj_581), .S(n4));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 sub_124_add_2_4_lut (.I0(GND_net), .I1(h_counter[2]), .I2(VCC_net), 
            .I3(n4278), .O(n447[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_124_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR v_counter_i0 (.Q(v_counter[0]), .C(DEBUG_5_c), .D(n4636), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFESR update_o_80 (.Q(UPDATE_c), .C(DEBUG_5_c), .E(VCC_net), .D(update_o_N_161), 
            .R(n1938));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 mux_619_i3_3_lut (.I0(state_timeout_counter[2]), .I1(n1102[2]), 
            .I2(n1121), .I3(GND_net), .O(state_timeout_counter_7__N_124[2]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_619_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4075_2_lut (.I0(valid_o_N_158), .I1(state_timeout_counter[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4947));   // src/bluejay_data.v(73[5] 133[12])
    defparam i4075_2_lut.LUT_INIT = 16'heeee;
    SB_CARRY add_618_4 (.CI(n4259), .I0(v_counter[2]), .I1(n1304), .CO(n4260));
    SB_CARRY sub_124_add_2_4 (.CI(n4278), .I0(h_counter[2]), .I1(VCC_net), 
            .CO(n4279));
    SB_LUT4 sub_124_add_2_3_lut (.I0(GND_net), .I1(h_counter[1]), .I2(VCC_net), 
            .I3(n4277), .O(n447[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_124_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_618_3_lut (.I0(GND_net), .I1(v_counter[1]), .I2(n1304), 
            .I3(n4258), .O(n1165[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_618_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_124_add_2_3 (.CI(n4277), .I0(h_counter[1]), .I1(VCC_net), 
            .CO(n4278));
    SB_LUT4 sub_124_add_2_2_lut (.I0(GND_net), .I1(h_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n447[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_124_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_618_3 (.CI(n4258), .I0(v_counter[1]), .I1(n1304), .CO(n4259));
    SB_CARRY sub_124_add_2_2 (.CI(VCC_net), .I0(h_counter[0]), .I1(GND_net), 
            .CO(n4277));
    SB_LUT4 i21_4_lut (.I0(n4947), .I1(state_timeout_counter_7__N_124[2]), 
            .I2(\state[0] ), .I3(state[2]), .O(n8));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut.LUT_INIT = 16'hc0ca;
    SB_LUT4 add_618_2_lut (.I0(GND_net), .I1(v_counter[0]), .I2(n1360[0]), 
            .I3(n4257), .O(n1165[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_618_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut_adj_21 (.I0(state[1]), .I1(state[2]), .I2(n8), .I3(state_timeout_counter_7__N_124[2]), 
            .O(n4_adj_582));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_21.LUT_INIT = 16'heca0;
    SB_CARRY add_618_2 (.CI(n4257), .I0(v_counter[0]), .I1(n1360[0]), 
            .CO(n4258));
    SB_CARRY add_618_1 (.CI(GND_net), .I0(n1304), .I1(n1304), .CO(n4257));
    SB_LUT4 sub_126_add_2_9_lut (.I0(n1297), .I1(state_timeout_counter[7]), 
            .I2(VCC_net), .I3(n4256), .O(n4951)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_126_add_2_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i21_4_lut_adj_22 (.I0(n4945), .I1(state_timeout_counter_7__N_124[0]), 
            .I2(\state[0] ), .I3(valid_o_N_158), .O(n8_adj_583));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_22.LUT_INIT = 16'hc0ca;
    SB_LUT4 i11_3_lut (.I0(v_counter[10]), .I1(n1165[10]), .I2(n18), .I3(GND_net), 
            .O(n4410));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6_4_lut (.I0(state_timeout_counter[7]), .I1(state_timeout_counter[2]), 
            .I2(state_timeout_counter[6]), .I3(state_timeout_counter[3]), 
            .O(n14));   // src/bluejay_data.v(104[25:53])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut (.I0(state_timeout_counter[0]), .I1(n14), .I2(n10), 
            .I3(state_timeout_counter[5]), .O(n1297));   // src/bluejay_data.v(104[25:53])
    defparam i7_4_lut.LUT_INIT = 16'hfffd;
    SB_DFFESR h_counter__i1 (.Q(h_counter[1]), .C(DEBUG_5_c), .E(n2381), 
            .D(n447[1]), .R(n3067));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i7_4_lut_adj_23 (.I0(v_counter[7]), .I1(v_counter[2]), .I2(v_counter[9]), 
            .I3(v_counter[0]), .O(n18_adj_584));   // src/bluejay_data.v(107[29:45])
    defparam i7_4_lut_adj_23.LUT_INIT = 16'hfeff;
    SB_LUT4 i1580_2_lut_3_lut (.I0(state[1]), .I1(\state[0] ), .I2(state[2]), 
            .I3(GND_net), .O(n18));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1580_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 i9_4_lut (.I0(v_counter[6]), .I1(n18_adj_584), .I2(v_counter[3]), 
            .I3(v_counter[10]), .O(n20));   // src/bluejay_data.v(107[29:45])
    defparam i9_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_2_lut_3_lut (.I0(state[1]), .I1(\state[0] ), .I2(n1121), 
            .I3(GND_net), .O(n1304));   // src/bluejay_data.v(73[5] 133[12])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1_4_lut_adj_24 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_583), 
            .I3(state_timeout_counter_7__N_124[0]), .O(n4));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_24.LUT_INIT = 16'heca0;
    SB_DFFESR h_counter__i2 (.Q(h_counter[2]), .C(DEBUG_5_c), .E(n2381), 
            .D(n447[2]), .R(n3067));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i8_4_lut (.I0(v_counter[4]), .I1(v_counter[1]), .I2(v_counter[8]), 
            .I3(v_counter[5]), .O(n19));   // src/bluejay_data.v(107[29:45])
    defparam i8_4_lut.LUT_INIT = 16'hfffe;
    SB_DFFSS v_counter_i10 (.Q(v_counter[10]), .C(DEBUG_5_c), .D(n4410), 
            .S(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i1_4_lut_adj_25 (.I0(n19), .I1(state[1]), .I2(n20), .I3(n1297), 
            .O(n4_adj_585));
    defparam i1_4_lut_adj_25.LUT_INIT = 16'h0004;
    SB_LUT4 sub_126_add_2_8_lut (.I0(n1297), .I1(state_timeout_counter[6]), 
            .I2(VCC_net), .I3(n4255), .O(n4952)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_126_add_2_8_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i12_3_lut_3_lut (.I0(state[1]), .I1(\state[0] ), .I2(state[2]), 
            .I3(GND_net), .O(n1121));   // src/bluejay_data.v(73[5] 133[12])
    defparam i12_3_lut_3_lut.LUT_INIT = 16'h5858;
    SB_DFFESR h_counter__i3 (.Q(h_counter[3]), .C(DEBUG_5_c), .E(n2381), 
            .D(n1042[3]), .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i1_2_lut_3_lut (.I0(\state[0] ), .I1(n3), .I2(n4852), .I3(GND_net), 
            .O(n1042[5]));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_DFFSR v_counter_i9 (.Q(v_counter[9]), .C(DEBUG_5_c), .D(n4412), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS v_counter_i8 (.Q(v_counter[8]), .C(DEBUG_5_c), .D(n4414), 
            .S(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i1_2_lut_3_lut_adj_26 (.I0(\state[0] ), .I1(n3), .I2(n4853), 
            .I3(GND_net), .O(n1042[3]));
    defparam i1_2_lut_3_lut_adj_26.LUT_INIT = 16'hf2f2;
    SB_DFFSR v_counter_i7 (.Q(v_counter[7]), .C(DEBUG_5_c), .D(n4416), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR v_counter_i6 (.Q(v_counter[6]), .C(DEBUG_5_c), .D(n4418), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR v_counter_i5 (.Q(v_counter[5]), .C(DEBUG_5_c), .D(n4426), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR v_counter_i4 (.Q(v_counter[4]), .C(DEBUG_5_c), .D(n4438), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR v_counter_i3 (.Q(v_counter[3]), .C(DEBUG_5_c), .D(n4458), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR v_counter_i2 (.Q(v_counter[2]), .C(DEBUG_5_c), .D(n4492), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR v_counter_i1 (.Q(v_counter[1]), .C(DEBUG_5_c), .D(n4572), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR state__i0 (.Q(\state[0] ), .C(DEBUG_5_c), .D(state_2__N_151[0]), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i7 (.Q(state_timeout_counter[7]), .C(DEBUG_5_c), 
            .D(n6_adj_586), .S(n4_adj_587));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFESR h_counter__i4 (.Q(h_counter[4]), .C(DEBUG_5_c), .E(n2381), 
            .D(n447[4]), .R(n3067));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 mux_619_i4_3_lut (.I0(state_timeout_counter[3]), .I1(n1102[3]), 
            .I2(n1121), .I3(GND_net), .O(state_timeout_counter_7__N_124[3]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_619_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFESR h_counter__i5 (.Q(h_counter[5]), .C(DEBUG_5_c), .E(n2381), 
            .D(n1042[5]), .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i6 (.Q(state_timeout_counter[6]), .C(DEBUG_5_c), 
            .D(n6_adj_588), .S(n4_adj_589));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i5 (.Q(state_timeout_counter[5]), .C(DEBUG_5_c), 
            .D(n6_adj_590), .S(n4_adj_591));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i4 (.Q(state_timeout_counter[4]), .C(DEBUG_5_c), 
            .D(n6_adj_592), .S(n4_adj_593));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR data_output_active_cmd_84 (.Q(data_output_active_cmd), .C(DEBUG_5_c), 
            .D(data_output_active_cmd_N_166), .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR valid_o_79 (.Q(VALID_c), .C(DEBUG_5_c), .D(valid_o_N_155), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i3 (.Q(state_timeout_counter[3]), .C(DEBUG_5_c), 
            .D(n6_adj_594), .S(n4_adj_595));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i2 (.Q(state_timeout_counter[2]), .C(DEBUG_5_c), 
            .D(n6_adj_596), .S(n4_adj_582));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i2780_4_lut (.I0(state_timeout_counter[3]), .I1(state_timeout_counter_7__N_124[3]), 
            .I2(\state[0] ), .I3(n26), .O(n8_adj_597));   // src/bluejay_data.v(62[11:16])
    defparam i2780_4_lut.LUT_INIT = 16'hc0ca;
    SB_DFFESR h_counter__i6 (.Q(h_counter[6]), .C(DEBUG_5_c), .E(n2381), 
            .D(n447[6]), .R(n3067));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFESR h_counter__i7 (.Q(h_counter[7]), .C(DEBUG_5_c), .E(n2381), 
            .D(n447[7]), .R(n3067));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i1 (.Q(state_timeout_counter[1]), .C(DEBUG_5_c), 
            .D(n6_adj_598), .S(n4_adj_599));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i1_4_lut_adj_27 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_597), 
            .I3(state_timeout_counter_7__N_124[3]), .O(n4_adj_595));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_27.LUT_INIT = 16'heca0;
    SB_LUT4 i2403_2_lut (.I0(FIFO_D10_c_10), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA10_c_10));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2403_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2404_2_lut (.I0(FIFO_D9_c_9), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA9_c_9));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2404_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2402_2_lut (.I0(FIFO_D11_c_11), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA11_c_11));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2402_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2401_2_lut (.I0(FIFO_D12_c_12), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA12_c_12));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2401_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2400_2_lut (.I0(FIFO_D13_c_13), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA13_c_13));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2400_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2399_2_lut (.I0(FIFO_D14_c_14), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA14_c_14));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2399_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 mux_483_i3_3_lut_4_lut (.I0(\state[0] ), .I1(n4_adj_585), .I2(n1297), 
            .I3(n44[2]), .O(n1102[2]));
    defparam mux_483_i3_3_lut_4_lut.LUT_INIT = 16'hf808;
    SB_LUT4 i2405_2_lut (.I0(FIFO_D8_c_8), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA8_c_8));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2405_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2398_2_lut (.I0(FIFO_D15_c_15), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA15_c_15));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2398_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2397_2_lut (.I0(FIFO_D16_c_16), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA16_c_16));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2397_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4116_4_lut (.I0(\state[0] ), .I1(VALID_c), .I2(n4324), .I3(n18), 
            .O(valid_o_N_155));   // src/bluejay_data.v(73[5] 133[12])
    defparam i4116_4_lut.LUT_INIT = 16'hc8fa;
    SB_LUT4 i2770_4_lut (.I0(\state[0] ), .I1(n4962), .I2(data_output_active_cmd), 
            .I3(n18), .O(data_output_active_cmd_N_166));   // src/bluejay_data.v(65[5:27])
    defparam i2770_4_lut.LUT_INIT = 16'hc0ca;
    SB_LUT4 mux_483_i5_3_lut (.I0(\state[0] ), .I1(n44[4]), .I2(n1297), 
            .I3(GND_net), .O(n1102[4]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_483_i5_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 mux_619_i5_3_lut (.I0(state_timeout_counter[4]), .I1(n1102[4]), 
            .I2(n1121), .I3(GND_net), .O(state_timeout_counter_7__N_124[4]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_619_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2406_2_lut (.I0(FIFO_D7_c_7), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA7_c_7));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2406_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2396_2_lut (.I0(FIFO_D17_c_17), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA17_c_17));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2396_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i21_4_lut_adj_28 (.I0(state_timeout_counter[4]), .I1(state_timeout_counter_7__N_124[4]), 
            .I2(\state[0] ), .I3(n26), .O(n8_adj_600));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_28.LUT_INIT = 16'hc0ca;
    SB_LUT4 i1_4_lut_adj_29 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_600), 
            .I3(state_timeout_counter_7__N_124[4]), .O(n4_adj_593));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_29.LUT_INIT = 16'heca0;
    SB_LUT4 i1_2_lut (.I0(\state[0] ), .I1(state[2]), .I2(GND_net), .I3(GND_net), 
            .O(n4866));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 mux_483_i4_3_lut_4_lut (.I0(\state[0] ), .I1(n4_adj_585), .I2(n1297), 
            .I3(n44[3]), .O(n1102[3]));
    defparam mux_483_i4_3_lut_4_lut.LUT_INIT = 16'hf808;
    SB_LUT4 i1_4_lut_adj_30 (.I0(n5), .I1(n2381), .I2(reset_all_w), .I3(valid_o_N_158), 
            .O(n3067));   // src/top.v(239[6:17])
    defparam i1_4_lut_adj_30.LUT_INIT = 16'hccc8;
    SB_LUT4 i2395_2_lut (.I0(FIFO_D18_c_18), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA18_c_18));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2395_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2407_2_lut (.I0(FIFO_D6_c_6), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA6_c_6));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2407_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2394_2_lut (.I0(FIFO_D19_c_19), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA19_c_19));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2394_2_lut.LUT_INIT = 16'h8888;
    SB_DFFSR state__i1 (.Q(state[1]), .C(DEBUG_5_c), .D(state_2__N_151[1]), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i2393_2_lut (.I0(FIFO_D20_c_20), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA20_c_20));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2393_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2408_2_lut (.I0(FIFO_D5_c_5), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA5_c_5));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2408_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2392_2_lut (.I0(FIFO_D21_c_21), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA21_c_21));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2392_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2374_2_lut (.I0(n1297), .I1(n1304), .I2(GND_net), .I3(GND_net), 
            .O(n1360[0]));   // src/bluejay_data.v(101[13] 131[20])
    defparam i2374_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 mux_483_i6_3_lut (.I0(\state[0] ), .I1(n44[5]), .I2(n1297), 
            .I3(GND_net), .O(n1102[5]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_483_i6_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 mux_619_i6_3_lut (.I0(state_timeout_counter[5]), .I1(n1102[5]), 
            .I2(n1121), .I3(GND_net), .O(state_timeout_counter_7__N_124[5]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_619_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_2_lut (.I0(state_timeout_counter[1]), .I1(state_timeout_counter[4]), 
            .I2(GND_net), .I3(GND_net), .O(n10));   // src/bluejay_data.v(104[25:53])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_DFFSR state__i2 (.Q(state[2]), .C(DEBUG_5_c), .D(state_2__N_151[2]), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFESR h_counter__i0 (.Q(h_counter[0]), .C(DEBUG_5_c), .E(n2381), 
            .D(n447[0]), .R(n3067));   // src/bluejay_data.v(69[8] 146[4])
    SB_CARRY sub_126_add_2_8 (.CI(n4255), .I0(state_timeout_counter[6]), 
            .I1(VCC_net), .CO(n4256));
    SB_LUT4 add_618_12_lut (.I0(GND_net), .I1(v_counter[10]), .I2(n1304), 
            .I3(n4267), .O(n1165[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_618_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_618_11_lut (.I0(GND_net), .I1(v_counter[9]), .I2(n1304), 
            .I3(n4266), .O(n1165[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_618_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_618_11 (.CI(n4266), .I0(v_counter[9]), .I1(n1304), .CO(n4267));
    SB_LUT4 add_618_10_lut (.I0(GND_net), .I1(v_counter[8]), .I2(n1304), 
            .I3(n4265), .O(n1165[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_618_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_618_10 (.CI(n4265), .I0(v_counter[8]), .I1(n1304), .CO(n4266));
    SB_LUT4 sub_126_add_2_5_lut (.I0(GND_net), .I1(state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n4252), .O(n44[3])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_126_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_126_add_2_3_lut (.I0(n1297), .I1(state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n4250), .O(n4957)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_126_add_2_3_lut.LUT_INIT = 16'h8228;
    SB_LUT4 add_618_9_lut (.I0(GND_net), .I1(v_counter[7]), .I2(n1304), 
            .I3(n4264), .O(n1165[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_618_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_618_9 (.CI(n4264), .I0(v_counter[7]), .I1(n1304), .CO(n4265));
    SB_LUT4 add_618_8_lut (.I0(GND_net), .I1(v_counter[6]), .I2(n1304), 
            .I3(n4263), .O(n1165[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_618_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_618_8 (.CI(n4263), .I0(v_counter[6]), .I1(n1304), .CO(n4264));
    SB_CARRY sub_126_add_2_3 (.CI(n4250), .I0(state_timeout_counter[1]), 
            .I1(VCC_net), .CO(n4251));
    SB_LUT4 add_618_7_lut (.I0(GND_net), .I1(v_counter[5]), .I2(n1304), 
            .I3(n4262), .O(n1165[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_618_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_618_7 (.CI(n4262), .I0(v_counter[5]), .I1(n1304), .CO(n4263));
    SB_LUT4 add_618_6_lut (.I0(GND_net), .I1(v_counter[4]), .I2(n1304), 
            .I3(n4261), .O(n1165[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_618_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i21_4_lut_adj_31 (.I0(state_timeout_counter[5]), .I1(state_timeout_counter_7__N_124[5]), 
            .I2(\state[0] ), .I3(n26), .O(n8_adj_601));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_31.LUT_INIT = 16'hc0ca;
    SB_LUT4 i2391_2_lut (.I0(DEBUG_6_c_22_c), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA22_c_22));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2391_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_adj_32 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_601), 
            .I3(state_timeout_counter_7__N_124[5]), .O(n4_adj_591));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_32.LUT_INIT = 16'heca0;
    SB_CARRY sub_126_add_2_5 (.CI(n4252), .I0(state_timeout_counter[3]), 
            .I1(VCC_net), .CO(n4253));
    SB_LUT4 sub_124_add_2_9_lut (.I0(GND_net), .I1(h_counter[7]), .I2(VCC_net), 
            .I3(n4283), .O(n447[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_124_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_124_add_2_8_lut (.I0(GND_net), .I1(h_counter[6]), .I2(VCC_net), 
            .I3(n4282), .O(n447[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_124_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_126_add_2_2_lut (.I0(n1297), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n4940)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_126_add_2_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY add_618_6 (.CI(n4261), .I0(v_counter[4]), .I1(n1304), .CO(n4262));
    SB_CARRY sub_126_add_2_2 (.CI(VCC_net), .I0(state_timeout_counter[0]), 
            .I1(GND_net), .CO(n4250));
    SB_CARRY sub_126_add_2_6 (.CI(n4253), .I0(state_timeout_counter[4]), 
            .I1(VCC_net), .CO(n4254));
    SB_CARRY sub_126_add_2_7 (.CI(n4254), .I0(state_timeout_counter[5]), 
            .I1(VCC_net), .CO(n4255));
    SB_LUT4 sub_126_add_2_4_lut (.I0(GND_net), .I1(state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n4251), .O(n44[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_126_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_126_add_2_7_lut (.I0(GND_net), .I1(state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n4254), .O(n44[5])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_126_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_618_5_lut (.I0(GND_net), .I1(v_counter[3]), .I2(n1304), 
            .I3(n4260), .O(n1165[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_618_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_126_add_2_6_lut (.I0(GND_net), .I1(state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n4253), .O(n44[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_126_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_124_add_2_8 (.CI(n4282), .I0(h_counter[6]), .I1(VCC_net), 
            .CO(n4283));
    SB_LUT4 i2412_2_lut (.I0(FIFO_D4_c_4), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA4_c_4));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2412_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2390_2_lut (.I0(FIFO_D23_c_23), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA23_c_23));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2390_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2389_2_lut (.I0(FIFO_D24_c_24), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA24_c_24));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2389_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2413_2_lut (.I0(FIFO_D3_c_3), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA3_c_3));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2413_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2388_2_lut (.I0(FIFO_D25_c_25), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA25_c_25));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2388_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2387_2_lut (.I0(FIFO_D26_c_26), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA26_c_26));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2387_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 sub_124_add_2_7_lut (.I0(n4851), .I1(h_counter[5]), .I2(VCC_net), 
            .I3(n4281), .O(n4852)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_124_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_124_add_2_7 (.CI(n4281), .I0(h_counter[5]), .I1(VCC_net), 
            .CO(n4282));
    SB_LUT4 sub_124_add_2_6_lut (.I0(GND_net), .I1(h_counter[4]), .I2(VCC_net), 
            .I3(n4280), .O(n447[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_124_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2414_2_lut (.I0(FIFO_D2_c_2), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA2_c_2));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2414_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2386_2_lut (.I0(FIFO_D27_c_27), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA27_c_27));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2386_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY sub_124_add_2_6 (.CI(n4280), .I0(h_counter[4]), .I1(VCC_net), 
            .CO(n4281));
    SB_CARRY sub_126_add_2_4 (.CI(n4251), .I0(state_timeout_counter[2]), 
            .I1(VCC_net), .CO(n4252));
    SB_LUT4 i2385_2_lut (.I0(FIFO_D28_c_28), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA28_c_28));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2385_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_618_5 (.CI(n4260), .I0(v_counter[3]), .I1(n1304), .CO(n4261));
    SB_LUT4 i2415_2_lut (.I0(FIFO_D1_c_1), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA1_c_1));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2415_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 sub_124_add_2_5_lut (.I0(n4851), .I1(h_counter[3]), .I2(VCC_net), 
            .I3(n4279), .O(n4853)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_124_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_124_add_2_5 (.CI(n4279), .I0(h_counter[3]), .I1(VCC_net), 
            .CO(n4280));
    SB_LUT4 add_618_4_lut (.I0(GND_net), .I1(v_counter[2]), .I2(n1304), 
            .I3(n4259), .O(n1165[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_618_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mux_619_i7_3_lut (.I0(state_timeout_counter[6]), .I1(n4952), 
            .I2(n1121), .I3(GND_net), .O(state_timeout_counter_7__N_124[6]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_619_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2384_2_lut (.I0(FIFO_D29_c_29), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA29_c_29));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2384_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2383_2_lut (.I0(FIFO_D30_c_30), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA30_c_30));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2383_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2775_4_lut (.I0(state_timeout_counter[6]), .I1(state_timeout_counter_7__N_124[6]), 
            .I2(\state[0] ), .I3(n26), .O(n8_adj_602));   // src/bluejay_data.v(62[11:16])
    defparam i2775_4_lut.LUT_INIT = 16'hc0ca;
    SB_LUT4 i2361_2_lut (.I0(FIFO_D0_c_0), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA0_c_0));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2361_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2382_2_lut (.I0(FIFO_D31_c_31), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA31_c_31));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2382_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_adj_33 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_602), 
            .I3(state_timeout_counter_7__N_124[6]), .O(n4_adj_589));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_33.LUT_INIT = 16'heca0;
    SB_LUT4 i3_2_lut (.I0(h_counter[1]), .I1(n6), .I2(GND_net), .I3(GND_net), 
            .O(n8_adj_603));   // src/bluejay_data.v(61[11:20])
    defparam i3_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut_adj_34 (.I0(h_counter[4]), .I1(n5), .I2(n8_adj_603), 
            .I3(h_counter[0]), .O(n4851));   // src/bluejay_data.v(86[9:15])
    defparam i1_4_lut_adj_34.LUT_INIT = 16'h3233;
    SB_LUT4 i44_2_lut (.I0(valid_o_N_158), .I1(state[2]), .I2(GND_net), 
            .I3(GND_net), .O(n26));
    defparam i44_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 mux_619_i8_3_lut (.I0(state_timeout_counter[7]), .I1(n4951), 
            .I2(n1121), .I3(GND_net), .O(state_timeout_counter_7__N_124[7]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_619_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_35 (.I0(state_timeout_counter[7]), .I1(state_timeout_counter_7__N_124[7]), 
            .I2(\state[0] ), .I3(n26), .O(n8_adj_604));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_35.LUT_INIT = 16'hc0ca;
    SB_LUT4 i1_4_lut_adj_36 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_604), 
            .I3(state_timeout_counter_7__N_124[7]), .O(n4_adj_587));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_36.LUT_INIT = 16'heca0;
    SB_LUT4 i2758_3_lut (.I0(state_timeout_counter[1]), .I1(n4957), .I2(n1121), 
            .I3(GND_net), .O(state_timeout_counter_7__N_124[1]));
    defparam i2758_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2759_4_lut (.I0(state_timeout_counter[1]), .I1(state_timeout_counter_7__N_124[1]), 
            .I2(\state[0] ), .I3(n26), .O(n8_adj_605));   // src/bluejay_data.v(62[11:16])
    defparam i2759_4_lut.LUT_INIT = 16'hc0ca;
    SB_LUT4 i1_4_lut_adj_37 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_605), 
            .I3(state_timeout_counter_7__N_124[1]), .O(n4_adj_599));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_37.LUT_INIT = 16'heca0;
    SB_LUT4 i1_2_lut_adj_38 (.I0(n1121), .I1(n1297), .I2(GND_net), .I3(GND_net), 
            .O(n2309));
    defparam i1_2_lut_adj_38.LUT_INIT = 16'hdddd;
    SB_LUT4 i1_4_lut_adj_39 (.I0(state[2]), .I1(state[1]), .I2(n1197[0]), 
            .I3(n8_adj_606), .O(state_2__N_151[0]));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_39.LUT_INIT = 16'heca0;
    SB_LUT4 i32_3_lut_4_lut (.I0(state[2]), .I1(valid_o_N_158), .I2(state[1]), 
            .I3(VALID_c), .O(n4324));   // src/bluejay_data.v(69[8] 146[4])
    defparam i32_3_lut_4_lut.LUT_INIT = 16'hbfb0;
    SB_LUT4 i21_3_lut_4_lut (.I0(state[2]), .I1(valid_o_N_158), .I2(\state[0] ), 
            .I3(n2309), .O(n8_adj_606));   // src/bluejay_data.v(69[8] 146[4])
    defparam i21_3_lut_4_lut.LUT_INIT = 16'hf404;
    SB_LUT4 i11_3_lut_adj_40 (.I0(v_counter[1]), .I1(n1165[1]), .I2(n18), 
            .I3(GND_net), .O(n4572));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_40.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_3_lut_adj_41 (.I0(v_counter[2]), .I1(n1165[2]), .I2(n18), 
            .I3(GND_net), .O(n4492));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_41.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_3_lut_adj_42 (.I0(v_counter[3]), .I1(n1165[3]), .I2(n18), 
            .I3(GND_net), .O(n4458));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_42.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_3_lut_adj_43 (.I0(v_counter[4]), .I1(n1165[4]), .I2(n18), 
            .I3(GND_net), .O(n4438));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_43.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_804_i2_3_lut (.I0(n1297), .I1(n4_adj_585), .I2(\state[0] ), 
            .I3(GND_net), .O(n1601[1]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_804_i2_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i1_4_lut_adj_44 (.I0(state[2]), .I1(n18), .I2(n1601[1]), .I3(n2309), 
            .O(state_2__N_151[2]));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_44.LUT_INIT = 16'h88c0;
    SB_LUT4 mux_509_i1_3_lut_3_lut (.I0(\state[0] ), .I1(n1297), .I2(n1121), 
            .I3(GND_net), .O(n1197[0]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_509_i1_3_lut_3_lut.LUT_INIT = 16'h9a9a;
    SB_LUT4 i11_3_lut_adj_45 (.I0(v_counter[5]), .I1(n1165[5]), .I2(n18), 
            .I3(GND_net), .O(n4426));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_45.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_3_lut_adj_46 (.I0(v_counter[6]), .I1(n1165[6]), .I2(n18), 
            .I3(GND_net), .O(n4418));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_46.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_3_lut_adj_47 (.I0(v_counter[7]), .I1(n1165[7]), .I2(n18), 
            .I3(GND_net), .O(n4416));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_47.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_3_lut_adj_48 (.I0(v_counter[8]), .I1(n1165[8]), .I2(n18), 
            .I3(GND_net), .O(n4414));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_48.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_3_lut_adj_49 (.I0(v_counter[9]), .I1(n1165[9]), .I2(n18), 
            .I3(GND_net), .O(n4412));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_49.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_adj_50 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[1]), 
            .I3(GND_net), .O(n6_adj_598));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut_adj_50.LUT_INIT = 16'h1010;
    SB_LUT4 i4118_4_lut (.I0(state[1]), .I1(n2309), .I2(n4866), .I3(n18), 
            .O(state_2__N_151[1]));   // src/bluejay_data.v(73[5] 133[12])
    defparam i4118_4_lut.LUT_INIT = 16'h88fa;
    SB_LUT4 i1_2_lut_3_lut_adj_51 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[7]), 
            .I3(GND_net), .O(n6_adj_586));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut_adj_51.LUT_INIT = 16'h1010;
    SB_LUT4 i4083_3_lut_4_lut (.I0(state[2]), .I1(valid_o_N_158), .I2(\state[0] ), 
            .I3(state[1]), .O(n4962));   // src/bluejay_data.v(69[8] 146[4])
    defparam i4083_3_lut_4_lut.LUT_INIT = 16'hfbff;
    SB_LUT4 i1_2_lut_3_lut_adj_52 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[6]), 
            .I3(GND_net), .O(n6_adj_588));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut_adj_52.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_53 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[5]), 
            .I3(GND_net), .O(n6_adj_590));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut_adj_53.LUT_INIT = 16'h1010;
    SB_LUT4 i1101_2_lut (.I0(n18), .I1(reset_all_w), .I2(GND_net), .I3(GND_net), 
            .O(n1938));   // src/bluejay_data.v(69[8] 146[4])
    defparam i1101_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i4127_3_lut (.I0(state[1]), .I1(state[2]), .I2(\state[0] ), 
            .I3(GND_net), .O(update_o_N_161));   // src/bluejay_data.v(123[17:23])
    defparam i4127_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 i1_2_lut_3_lut_adj_54 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[4]), 
            .I3(GND_net), .O(n6_adj_592));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut_adj_54.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_55 (.I0(state[1]), .I1(\state[0] ), .I2(state[2]), 
            .I3(GND_net), .O(n5));   // src/bluejay_data.v(86[9:15])
    defparam i1_2_lut_3_lut_adj_55.LUT_INIT = 16'hfdfd;
    SB_LUT4 i1_2_lut_3_lut_adj_56 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[3]), 
            .I3(GND_net), .O(n6_adj_594));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut_adj_56.LUT_INIT = 16'h1010;
    SB_LUT4 i11_3_lut_adj_57 (.I0(v_counter[0]), .I1(n1165[0]), .I2(n18), 
            .I3(GND_net), .O(n4636));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_57.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_2_lut_adj_58 (.I0(h_counter[7]), .I1(h_counter[5]), .I2(GND_net), 
            .I3(GND_net), .O(n6_adj_607));   // src/bluejay_data.v(61[11:20])
    defparam i2_2_lut_adj_58.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut_adj_59 (.I0(h_counter[2]), .I1(h_counter[3]), .I2(n6_adj_607), 
            .I3(h_counter[6]), .O(n6));   // src/bluejay_data.v(61[11:20])
    defparam i1_4_lut_adj_59.LUT_INIT = 16'hfffe;
    SB_LUT4 equal_469_i3_2_lut (.I0(state[1]), .I1(state[2]), .I2(GND_net), 
            .I3(GND_net), .O(n3));   // src/bluejay_data.v(80[9:15])
    defparam equal_469_i3_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_3_lut_adj_60 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[0]), 
            .I3(GND_net), .O(n6_adj_581));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut_adj_60.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_61 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[2]), 
            .I3(GND_net), .O(n6_adj_596));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut_adj_61.LUT_INIT = 16'h1010;
    SB_LUT4 mux_619_i1_3_lut (.I0(state_timeout_counter[0]), .I1(n4940), 
            .I2(n1121), .I3(GND_net), .O(state_timeout_counter_7__N_124[0]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_619_i1_3_lut.LUT_INIT = 16'hcaca;
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word
//

module FIFO_Quad_Word (rd_addr_r, DEBUG_5_c, wr_addr_r, \wr_addr_p1_w[2] , 
            GND_net, n8, reset_all_w, n8_adj_3, n2582, \fifo_temp_output[5] , 
            n2588, \fifo_temp_output[4] , n2591, \fifo_temp_output[3] , 
            n2595, \fifo_temp_output[2] , rd_fifo_en_w, \mem_LUT.data_raw_r[7] , 
            n2603, \fifo_temp_output[1] , n4833, is_fifo_empty_flag, 
            \mem_LUT.data_raw_r[6] , \mem_LUT.data_raw_r[5] , \mem_LUT.data_raw_r[0] , 
            \mem_LUT.data_raw_r[4] , n2606, rx_buf_byte, n2609, n2556, 
            n4598, VCC_net, is_tx_fifo_full_flag, n2646, n2674, \fifo_temp_output[0] , 
            \mem_LUT.data_raw_r[3] , \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , 
            fifo_write_cmd, wr_fifo_en_w, n2574, \fifo_temp_output[7] , 
            n2577, \fifo_temp_output[6] , n36, rd_fifo_en_prev_r, fifo_read_cmd, 
            \rd_addr_p1_w[2] , n5123, n1, n4339) /* synthesis syn_module_defined=1 */ ;
    output [2:0]rd_addr_r;
    input DEBUG_5_c;
    output [2:0]wr_addr_r;
    output \wr_addr_p1_w[2] ;
    input GND_net;
    input n8;
    input reset_all_w;
    input n8_adj_3;
    input n2582;
    output \fifo_temp_output[5] ;
    input n2588;
    output \fifo_temp_output[4] ;
    input n2591;
    output \fifo_temp_output[3] ;
    input n2595;
    output \fifo_temp_output[2] ;
    output rd_fifo_en_w;
    output \mem_LUT.data_raw_r[7] ;
    input n2603;
    output \fifo_temp_output[1] ;
    input n4833;
    output is_fifo_empty_flag;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.data_raw_r[0] ;
    output \mem_LUT.data_raw_r[4] ;
    input n2606;
    input [7:0]rx_buf_byte;
    input n2609;
    input n2556;
    input n4598;
    input VCC_net;
    output is_tx_fifo_full_flag;
    input n2646;
    input n2674;
    output \fifo_temp_output[0] ;
    output \mem_LUT.data_raw_r[3] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    input fifo_write_cmd;
    output wr_fifo_en_w;
    input n2574;
    output \fifo_temp_output[7] ;
    input n2577;
    output \fifo_temp_output[6] ;
    input n36;
    output rd_fifo_en_prev_r;
    input fifo_read_cmd;
    output \rd_addr_p1_w[2] ;
    output n5123;
    output n1;
    output n4339;
    
    wire DEBUG_5_c /* synthesis SET_AS_NETWORK=DEBUG_5_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_3 lscc_fifo_inst (.rd_addr_r({rd_addr_r}), 
            .DEBUG_5_c(DEBUG_5_c), .wr_addr_r({wr_addr_r}), .\wr_addr_p1_w[2] (\wr_addr_p1_w[2] ), 
            .GND_net(GND_net), .n8(n8), .reset_all_w(reset_all_w), .n8_adj_2(n8_adj_3), 
            .n2582(n2582), .\fifo_temp_output[5] (\fifo_temp_output[5] ), 
            .n2588(n2588), .\fifo_temp_output[4] (\fifo_temp_output[4] ), 
            .n2591(n2591), .\fifo_temp_output[3] (\fifo_temp_output[3] ), 
            .n2595(n2595), .\fifo_temp_output[2] (\fifo_temp_output[2] ), 
            .rd_fifo_en_w(rd_fifo_en_w), .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r[7] ), 
            .n2603(n2603), .\fifo_temp_output[1] (\fifo_temp_output[1] ), 
            .n4833(n4833), .is_fifo_empty_flag(is_fifo_empty_flag), .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r[6] ), 
            .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r[5] ), .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r[0] ), 
            .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r[4] ), .n2606(n2606), 
            .rx_buf_byte({rx_buf_byte}), .n2609(n2609), .n2556(n2556), 
            .n4598(n4598), .VCC_net(VCC_net), .is_tx_fifo_full_flag(is_tx_fifo_full_flag), 
            .n2646(n2646), .n2674(n2674), .\fifo_temp_output[0] (\fifo_temp_output[0] ), 
            .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r[3] ), .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r[2] ), 
            .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r[1] ), .fifo_write_cmd(fifo_write_cmd), 
            .wr_fifo_en_w(wr_fifo_en_w), .n2574(n2574), .\fifo_temp_output[7] (\fifo_temp_output[7] ), 
            .n2577(n2577), .\fifo_temp_output[6] (\fifo_temp_output[6] ), 
            .n36(n36), .rd_fifo_en_prev_r(rd_fifo_en_prev_r), .fifo_read_cmd(fifo_read_cmd), 
            .\rd_addr_p1_w[2] (\rd_addr_p1_w[2] ), .n5123(n5123), .n1(n1), 
            .n4339(n4339)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_quad_word_mod.v(20[37:380])
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_3
//

module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_3 (rd_addr_r, 
            DEBUG_5_c, wr_addr_r, \wr_addr_p1_w[2] , GND_net, n8, 
            reset_all_w, n8_adj_2, n2582, \fifo_temp_output[5] , n2588, 
            \fifo_temp_output[4] , n2591, \fifo_temp_output[3] , n2595, 
            \fifo_temp_output[2] , rd_fifo_en_w, \mem_LUT.data_raw_r[7] , 
            n2603, \fifo_temp_output[1] , n4833, is_fifo_empty_flag, 
            \mem_LUT.data_raw_r[6] , \mem_LUT.data_raw_r[5] , \mem_LUT.data_raw_r[0] , 
            \mem_LUT.data_raw_r[4] , n2606, rx_buf_byte, n2609, n2556, 
            n4598, VCC_net, is_tx_fifo_full_flag, n2646, n2674, \fifo_temp_output[0] , 
            \mem_LUT.data_raw_r[3] , \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , 
            fifo_write_cmd, wr_fifo_en_w, n2574, \fifo_temp_output[7] , 
            n2577, \fifo_temp_output[6] , n36, rd_fifo_en_prev_r, fifo_read_cmd, 
            \rd_addr_p1_w[2] , n5123, n1, n4339) /* synthesis syn_module_defined=1 */ ;
    output [2:0]rd_addr_r;
    input DEBUG_5_c;
    output [2:0]wr_addr_r;
    output \wr_addr_p1_w[2] ;
    input GND_net;
    input n8;
    input reset_all_w;
    input n8_adj_2;
    input n2582;
    output \fifo_temp_output[5] ;
    input n2588;
    output \fifo_temp_output[4] ;
    input n2591;
    output \fifo_temp_output[3] ;
    input n2595;
    output \fifo_temp_output[2] ;
    output rd_fifo_en_w;
    output \mem_LUT.data_raw_r[7] ;
    input n2603;
    output \fifo_temp_output[1] ;
    input n4833;
    output is_fifo_empty_flag;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.data_raw_r[0] ;
    output \mem_LUT.data_raw_r[4] ;
    input n2606;
    input [7:0]rx_buf_byte;
    input n2609;
    input n2556;
    input n4598;
    input VCC_net;
    output is_tx_fifo_full_flag;
    input n2646;
    input n2674;
    output \fifo_temp_output[0] ;
    output \mem_LUT.data_raw_r[3] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    input fifo_write_cmd;
    output wr_fifo_en_w;
    input n2574;
    output \fifo_temp_output[7] ;
    input n2577;
    output \fifo_temp_output[6] ;
    input n36;
    output rd_fifo_en_prev_r;
    input fifo_read_cmd;
    output \rd_addr_p1_w[2] ;
    output n5123;
    output n1;
    output n4339;
    
    wire DEBUG_5_c /* synthesis SET_AS_NETWORK=DEBUG_5_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire \mem_LUT.mem_2_3 , \mem_LUT.mem_3_3 , n5083, n2585, \mem_LUT.mem_1_6 , 
        \mem_LUT.mem_1_3 , \mem_LUT.mem_0_3 ;
    wire [31:0]\mem_LUT.data_raw_r_31__N_490 ;
    
    wire \mem_LUT.mem_2_4 , \mem_LUT.mem_3_4 , n5077, \mem_LUT.mem_1_4 , 
        \mem_LUT.mem_0_4 , n2584, \mem_LUT.mem_1_7 , \mem_LUT.mem_2_6 , 
        \mem_LUT.mem_3_6 , n5071, n5047, \mem_LUT.mem_1_2 , \mem_LUT.mem_0_2 , 
        \mem_LUT.mem_0_6 , \mem_LUT.mem_2_0 , \mem_LUT.mem_3_0 , n5065, 
        \mem_LUT.mem_1_0 , \mem_LUT.mem_0_0 , n3, \mem_LUT.mem_2_7 , 
        \mem_LUT.mem_3_7 , n5059, \mem_LUT.mem_1_5 , n2592, n2596, 
        n2597, n2598, \mem_LUT.mem_0_7 , \mem_LUT.mem_1_1 , n2599, 
        n2569, n2600, n2568, \mem_LUT.mem_3_1 , n2567, \mem_LUT.mem_3_2 , 
        n2565, n2564, n2563, \mem_LUT.mem_3_5 , n2562, n2561, n4, 
        n2626, n2616, \mem_LUT.mem_2_1 , n5053, n2618, \mem_LUT.mem_0_5 , 
        n2619, n2621, n2622, n2625, \mem_LUT.mem_0_1 , n2624, n2623, 
        n2620, n2617, \mem_LUT.mem_2_2 , n2615, n2614, n2612, \mem_LUT.mem_2_5 , 
        n2611, n2610, n2, n5035;
    
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_3 ), 
            .I2(\mem_LUT.mem_3_3 ), .I3(rd_addr_r[1]), .O(n5083));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFF i152_153 (.Q(\mem_LUT.mem_1_6 ), .C(DEBUG_5_c), .D(n2585));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 n5083_bdd_4_lut (.I0(n5083), .I1(\mem_LUT.mem_1_3 ), .I2(\mem_LUT.mem_0_3 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_490 [3]));
    defparam n5083_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i884_3_lut (.I0(wr_addr_r[2]), .I1(wr_addr_r[1]), .I2(wr_addr_r[0]), 
            .I3(GND_net), .O(\wr_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam i884_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4176 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_4 ), 
            .I2(\mem_LUT.mem_3_4 ), .I3(rd_addr_r[1]), .O(n5077));
    defparam rd_addr_r_0__bdd_4_lut_4176.LUT_INIT = 16'he4aa;
    SB_LUT4 n5077_bdd_4_lut (.I0(n5077), .I1(\mem_LUT.mem_1_4 ), .I2(\mem_LUT.mem_0_4 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_490 [4]));
    defparam n5077_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFSR rd_addr_r__i0 (.Q(rd_addr_r[0]), .C(DEBUG_5_c), .D(n8), .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFSR wr_addr_r__i0 (.Q(wr_addr_r[0]), .C(DEBUG_5_c), .D(n8_adj_2), 
            .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF i155_156 (.Q(\mem_LUT.mem_1_7 ), .C(DEBUG_5_c), .D(n2584));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF \mem_LUT.data_buff_r__i5  (.Q(\fifo_temp_output[5] ), .C(DEBUG_5_c), 
           .D(n2582));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4171 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_6 ), 
            .I2(\mem_LUT.mem_3_6 ), .I3(rd_addr_r[1]), .O(n5071));
    defparam rd_addr_r_0__bdd_4_lut_4171.LUT_INIT = 16'he4aa;
    SB_LUT4 n5047_bdd_4_lut (.I0(n5047), .I1(\mem_LUT.mem_1_2 ), .I2(\mem_LUT.mem_0_2 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_490 [2]));
    defparam n5047_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n5071_bdd_4_lut (.I0(n5071), .I1(\mem_LUT.mem_1_6 ), .I2(\mem_LUT.mem_0_6 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_490 [6]));
    defparam n5071_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4166 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_0 ), 
            .I2(\mem_LUT.mem_3_0 ), .I3(rd_addr_r[1]), .O(n5065));
    defparam rd_addr_r_0__bdd_4_lut_4166.LUT_INIT = 16'he4aa;
    SB_LUT4 n5065_bdd_4_lut (.I0(n5065), .I1(\mem_LUT.mem_1_0 ), .I2(\mem_LUT.mem_0_0 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_490 [0]));
    defparam n5065_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF \mem_LUT.data_buff_r__i4  (.Q(\fifo_temp_output[4] ), .C(DEBUG_5_c), 
           .D(n2588));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF \mem_LUT.data_buff_r__i3  (.Q(\fifo_temp_output[3] ), .C(DEBUG_5_c), 
           .D(n2591));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF \mem_LUT.data_buff_r__i2  (.Q(\fifo_temp_output[2] ), .C(DEBUG_5_c), 
           .D(n2595));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_raw_r__i8  (.Q(\mem_LUT.data_raw_r[7] ), .C(DEBUG_5_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_490 [7]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFF \mem_LUT.data_buff_r__i1  (.Q(\fifo_temp_output[1] ), .C(DEBUG_5_c), 
           .D(n2603));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF empty_r_85 (.Q(is_fifo_empty_flag), .C(DEBUG_5_c), .D(n4833));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE \mem_LUT.data_raw_r__i7  (.Q(\mem_LUT.data_raw_r[6] ), .C(DEBUG_5_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_490 [6]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i6  (.Q(\mem_LUT.data_raw_r[5] ), .C(DEBUG_5_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_490 [5]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i1  (.Q(\mem_LUT.data_raw_r[0] ), .C(DEBUG_5_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_490 [0]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i5  (.Q(\mem_LUT.data_raw_r[4] ), .C(DEBUG_5_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_490 [4]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFF wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(DEBUG_5_c), .D(n2606));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 i1741_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_1_6 ), .O(n2585));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1741_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(DEBUG_5_c), .D(n2609));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4161 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_7 ), 
            .I2(\mem_LUT.mem_3_7 ), .I3(rd_addr_r[1]), .O(n5059));
    defparam rd_addr_r_0__bdd_4_lut_4161.LUT_INIT = 16'he4aa;
    SB_DFF rd_addr_r__i2 (.Q(rd_addr_r[2]), .C(DEBUG_5_c), .D(n2556));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 i1748_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_1_5 ), .O(n2592));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1748_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE full_r_84 (.Q(is_tx_fifo_full_flag), .C(DEBUG_5_c), .E(VCC_net), 
            .D(n4598));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF rd_addr_r__i1 (.Q(rd_addr_r[1]), .C(DEBUG_5_c), .D(n2646));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE \mem_LUT.data_buff_r__i0  (.Q(\fifo_temp_output[0] ), .C(DEBUG_5_c), 
            .E(VCC_net), .D(n2674));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_LUT4 i1752_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_1_4 ), .O(n2596));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1752_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1753_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_1_3 ), .O(n2597));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1753_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1754_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_1_2 ), .O(n2598));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1754_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n5059_bdd_4_lut (.I0(n5059), .I1(\mem_LUT.mem_1_7 ), .I2(\mem_LUT.mem_0_7 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_490 [7]));
    defparam n5059_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1755_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_1_1 ), .O(n2599));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1755_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i326_327 (.Q(\mem_LUT.mem_3_0 ), .C(DEBUG_5_c), .D(n2569));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFFE \mem_LUT.data_raw_r__i4  (.Q(\mem_LUT.data_raw_r[3] ), .C(DEBUG_5_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_490 [3]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i3  (.Q(\mem_LUT.data_raw_r[2] ), .C(DEBUG_5_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_490 [2]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i2  (.Q(\mem_LUT.data_raw_r[1] ), .C(DEBUG_5_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_490 [1]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_LUT4 i1756_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_1_0 ), .O(n2600));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1756_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i329_330 (.Q(\mem_LUT.mem_3_1 ), .C(DEBUG_5_c), .D(n2568));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i332_333 (.Q(\mem_LUT.mem_3_2 ), .C(DEBUG_5_c), .D(n2567));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i335_336 (.Q(\mem_LUT.mem_3_3 ), .C(DEBUG_5_c), .D(n2565));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i338_339 (.Q(\mem_LUT.mem_3_4 ), .C(DEBUG_5_c), .D(n2564));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i341_342 (.Q(\mem_LUT.mem_3_5 ), .C(DEBUG_5_c), .D(n2563));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i344_345 (.Q(\mem_LUT.mem_3_6 ), .C(DEBUG_5_c), .D(n2562));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i347_348 (.Q(\mem_LUT.mem_3_7 ), .C(DEBUG_5_c), .D(n2561));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i1740_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_1_7 ), .O(n2584));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1740_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1782_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_0_0 ), .O(n2626));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1782_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1772_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_0_7 ), .O(n2616));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1772_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4156 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_1 ), 
            .I2(\mem_LUT.mem_3_1 ), .I3(rd_addr_r[1]), .O(n5053));
    defparam rd_addr_r_0__bdd_4_lut_4156.LUT_INIT = 16'he4aa;
    SB_LUT4 i1774_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_0_6 ), .O(n2618));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1774_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_en_i_I_0_2_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(GND_net), .I3(GND_net), .O(wr_fifo_en_w));   // src/fifo_quad_word_mod.v(103[21:60])
    defparam wr_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_DFF \mem_LUT.data_buff_r__i7  (.Q(\fifo_temp_output[7] ), .C(DEBUG_5_c), 
           .D(n2574));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF \mem_LUT.data_buff_r__i6  (.Q(\fifo_temp_output[6] ), .C(DEBUG_5_c), 
           .D(n2577));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_LUT4 i1775_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_0_5 ), .O(n2619));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1775_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1777_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_0_4 ), .O(n2621));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1777_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1778_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_0_3 ), .O(n2622));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1778_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i38_39 (.Q(\mem_LUT.mem_0_0 ), .C(DEBUG_5_c), .D(n2626));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i41_42 (.Q(\mem_LUT.mem_0_1 ), .C(DEBUG_5_c), .D(n2625));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i44_45 (.Q(\mem_LUT.mem_0_2 ), .C(DEBUG_5_c), .D(n2624));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i230_231 (.Q(\mem_LUT.mem_2_0 ), .C(DEBUG_5_c), .D(n2623));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i47_48 (.Q(\mem_LUT.mem_0_3 ), .C(DEBUG_5_c), .D(n2622));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i50_51 (.Q(\mem_LUT.mem_0_4 ), .C(DEBUG_5_c), .D(n2621));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i233_234 (.Q(\mem_LUT.mem_2_1 ), .C(DEBUG_5_c), .D(n2620));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i53_54 (.Q(\mem_LUT.mem_0_5 ), .C(DEBUG_5_c), .D(n2619));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i56_57 (.Q(\mem_LUT.mem_0_6 ), .C(DEBUG_5_c), .D(n2618));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i236_237 (.Q(\mem_LUT.mem_2_2 ), .C(DEBUG_5_c), .D(n2617));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i1780_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_0_2 ), .O(n2624));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1780_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i59_60 (.Q(\mem_LUT.mem_0_7 ), .C(DEBUG_5_c), .D(n2616));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i239_240 (.Q(\mem_LUT.mem_2_3 ), .C(DEBUG_5_c), .D(n2615));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i242_243 (.Q(\mem_LUT.mem_2_4 ), .C(DEBUG_5_c), .D(n2614));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i245_246 (.Q(\mem_LUT.mem_2_5 ), .C(DEBUG_5_c), .D(n2612));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i248_249 (.Q(\mem_LUT.mem_2_6 ), .C(DEBUG_5_c), .D(n2611));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i251_252 (.Q(\mem_LUT.mem_2_7 ), .C(DEBUG_5_c), .D(n2610));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i1781_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_0_1 ), .O(n2625));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1781_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF rd_fifo_en_prev_r_86 (.Q(rd_fifo_en_prev_r), .C(DEBUG_5_c), .D(n36));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    SB_DFF i134_135 (.Q(\mem_LUT.mem_1_0 ), .C(DEBUG_5_c), .D(n2600));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 wr_addr_p1_w_1__I_0_i2_2_lut_3_lut (.I0(wr_addr_r[1]), .I1(wr_addr_r[0]), 
            .I2(rd_addr_r[1]), .I3(GND_net), .O(n2));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam wr_addr_p1_w_1__I_0_i2_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 n5053_bdd_4_lut (.I0(n5053), .I1(\mem_LUT.mem_1_1 ), .I2(\mem_LUT.mem_0_1 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_490 [1]));
    defparam n5053_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i137_138 (.Q(\mem_LUT.mem_1_1 ), .C(DEBUG_5_c), .D(n2599));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i140_141 (.Q(\mem_LUT.mem_1_2 ), .C(DEBUG_5_c), .D(n2598));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i143_144 (.Q(\mem_LUT.mem_1_3 ), .C(DEBUG_5_c), .D(n2597));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i146_147 (.Q(\mem_LUT.mem_1_4 ), .C(DEBUG_5_c), .D(n2596));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i149_150 (.Q(\mem_LUT.mem_1_5 ), .C(DEBUG_5_c), .D(n2592));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i1779_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_2_0 ), .O(n2623));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1779_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1766_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_2_7 ), .O(n2610));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1766_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4146 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_5 ), 
            .I2(\mem_LUT.mem_3_5 ), .I3(rd_addr_r[1]), .O(n5035));
    defparam rd_addr_r_0__bdd_4_lut_4146.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_en_i_I_0_2_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(GND_net), .I3(GND_net), .O(rd_fifo_en_w));   // src/fifo_quad_word_mod.v(62[29:51])
    defparam rd_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1767_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_2_6 ), .O(n2611));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1767_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4151 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_2 ), 
            .I2(\mem_LUT.mem_3_2 ), .I3(rd_addr_r[1]), .O(n5047));
    defparam rd_addr_r_0__bdd_4_lut_4151.LUT_INIT = 16'he4aa;
    SB_LUT4 i1768_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_2_5 ), .O(n2612));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1768_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1770_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_2_4 ), .O(n2614));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1770_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1771_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_2_3 ), .O(n2615));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1771_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1773_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_2_2 ), .O(n2617));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1773_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1776_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_2_1 ), .O(n2620));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1776_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i906_3_lut (.I0(rd_addr_r[2]), .I1(rd_addr_r[1]), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(\rd_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i906_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i899_rep_30_2_lut (.I0(rd_addr_r[1]), .I1(rd_addr_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n5123));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i899_rep_30_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_4_lut (.I0(n1), .I1(\wr_addr_p1_w[2] ), .I2(n2), .I3(rd_addr_r[2]), 
            .O(n4339));
    defparam i1_4_lut.LUT_INIT = 16'h0208;
    SB_LUT4 wr_addr_r_1__I_0_i1_2_lut (.I0(wr_addr_r[0]), .I1(rd_addr_r[0]), 
            .I2(GND_net), .I3(GND_net), .O(n1));   // src/fifo_quad_word_mod.v(115[26:58])
    defparam wr_addr_r_1__I_0_i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 EnabledDecoder_2_i4_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(GND_net), .O(n4));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i4_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 EnabledDecoder_2_i3_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(GND_net), .O(n3));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i3_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i1725_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_3_0 ), .O(n2569));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1725_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1717_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_3_7 ), .O(n2561));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1717_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1718_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_3_6 ), .O(n2562));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1718_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1719_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_3_5 ), .O(n2563));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1719_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1720_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_3_4 ), .O(n2564));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1720_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1721_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_3_3 ), .O(n2565));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1721_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1723_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_3_2 ), .O(n2567));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1723_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1724_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_3_1 ), .O(n2568));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1724_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n5035_bdd_4_lut (.I0(n5035), .I1(\mem_LUT.mem_1_5 ), .I2(\mem_LUT.mem_0_5 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_490 [5]));
    defparam n5035_bdd_4_lut.LUT_INIT = 16'haad8;
    
endmodule
//
// Verilog Description of module \uart_tx(CLKS_PER_BIT=868) 
//

module \uart_tx(CLKS_PER_BIT=868)  (r_SM_Main, DEBUG_5_c, \r_SM_Main_2__N_268[1] , 
            UART_TX_c, GND_net, n5090, n2681, VCC_net, r_Bit_Index, 
            n2560, r_Tx_Data, n2559, tx_uart_active_flag, n2552, n2551, 
            n2550, n2321, n2549, n2548, n2547, n2546, n4826, \r_SM_Main_2__N_271[0] , 
            n4836, n2155) /* synthesis syn_module_defined=1 */ ;
    output [2:0]r_SM_Main;
    input DEBUG_5_c;
    output \r_SM_Main_2__N_268[1] ;
    output UART_TX_c;
    input GND_net;
    input n5090;
    input n2681;
    input VCC_net;
    output [2:0]r_Bit_Index;
    input n2560;
    output [7:0]r_Tx_Data;
    input n2559;
    output tx_uart_active_flag;
    input n2552;
    input n2551;
    input n2550;
    output n2321;
    input n2549;
    input n2548;
    input n2547;
    input n2546;
    output n4826;
    input \r_SM_Main_2__N_271[0] ;
    output n4836;
    output n2155;
    
    wire DEBUG_5_c /* synthesis SET_AS_NETWORK=DEBUG_5_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n3;
    wire [9:0]r_Clock_Count;   // src/uart_tx.v(32[16:29])
    
    wire n2002, n4, n3_adj_578, n1, n1924;
    wire [9:0]n45;
    
    wire n4276, n4275, n4274, n4273, n4272, n2531;
    wire [2:0]r_Bit_Index_c;   // src/uart_tx.v(33[16:27])
    
    wire n4934, n4935, n5041, n4271, n4932, n4931, o_Tx_Serial_N_300;
    wire [2:0]n312;
    
    wire n2468, n4270, n4269, n4268;
    wire [2:0]r_SM_Main_2__N_265;
    
    wire n1923, n5;
    
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(DEBUG_5_c), .D(n3), .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i1_4_lut (.I0(r_Clock_Count[6]), .I1(n2002), .I2(r_Clock_Count[7]), 
            .I3(n4), .O(\r_SM_Main_2__N_268[1] ));
    defparam i1_4_lut.LUT_INIT = 16'hc8c0;
    SB_DFFE o_Tx_Serial_44 (.Q(UART_TX_c), .C(DEBUG_5_c), .E(n1), .D(n3_adj_578));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(DEBUG_5_c), .D(n1924), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Clock_Count_625_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n4276), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_625_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_Clock_Count_625_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n4275), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_625_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_625_add_4_10 (.CI(n4275), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n4276));
    SB_LUT4 r_Clock_Count_625_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n4274), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_625_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_625_add_4_9 (.CI(n4274), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n4275));
    SB_LUT4 r_Clock_Count_625_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n4273), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_625_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_625_add_4_8 (.CI(n4273), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n4274));
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(DEBUG_5_c), .D(n5090));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Clock_Count_625_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n4272), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_625_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4113_4_lut (.I0(r_SM_Main[2]), .I1(\r_SM_Main_2__N_268[1] ), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[0]), .O(n2531));
    defparam i4113_4_lut.LUT_INIT = 16'h4445;
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(DEBUG_5_c), .E(VCC_net), 
            .D(n2681));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Bit_Index_1__bdd_4_lut (.I0(r_Bit_Index_c[1]), .I1(n4934), 
            .I2(n4935), .I3(r_Bit_Index_c[2]), .O(n5041));
    defparam r_Bit_Index_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFF r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(DEBUG_5_c), .D(n2560));   // src/uart_tx.v(38[10] 141[8])
    SB_CARRY r_Clock_Count_625_add_4_7 (.CI(n4272), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n4273));
    SB_LUT4 r_Clock_Count_625_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n4271), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_625_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR r_Clock_Count_625__i9 (.Q(r_Clock_Count[9]), .C(DEBUG_5_c), 
            .E(n1), .D(n45[9]), .R(n2531));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_625__i8 (.Q(r_Clock_Count[8]), .C(DEBUG_5_c), 
            .E(n1), .D(n45[8]), .R(n2531));   // src/uart_tx.v(116[34:51])
    SB_CARRY r_Clock_Count_625_add_4_6 (.CI(n4271), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n4272));
    SB_DFFESR r_Clock_Count_625__i7 (.Q(r_Clock_Count[7]), .C(DEBUG_5_c), 
            .E(n1), .D(n45[7]), .R(n2531));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_625__i6 (.Q(r_Clock_Count[6]), .C(DEBUG_5_c), 
            .E(n1), .D(n45[6]), .R(n2531));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_625__i5 (.Q(r_Clock_Count[5]), .C(DEBUG_5_c), 
            .E(n1), .D(n45[5]), .R(n2531));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_625__i4 (.Q(r_Clock_Count[4]), .C(DEBUG_5_c), 
            .E(n1), .D(n45[4]), .R(n2531));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_625__i3 (.Q(r_Clock_Count[3]), .C(DEBUG_5_c), 
            .E(n1), .D(n45[3]), .R(n2531));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_625__i2 (.Q(r_Clock_Count[2]), .C(DEBUG_5_c), 
            .E(n1), .D(n45[2]), .R(n2531));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_625__i0 (.Q(r_Clock_Count[0]), .C(DEBUG_5_c), 
            .E(n1), .D(n45[0]), .R(n2531));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_625__i1 (.Q(r_Clock_Count[1]), .C(DEBUG_5_c), 
            .E(n1), .D(n45[1]), .R(n2531));   // src/uart_tx.v(116[34:51])
    SB_LUT4 n5041_bdd_4_lut (.I0(n5041), .I1(n4932), .I2(n4931), .I3(r_Bit_Index_c[2]), 
            .O(o_Tx_Serial_N_300));
    defparam n5041_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF r_Tx_Active_46 (.Q(tx_uart_active_flag), .C(DEBUG_5_c), .D(n2559));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i3973_2_lut_3_lut (.I0(\r_SM_Main_2__N_268[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));
    defparam i3973_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(DEBUG_5_c), .D(n2552));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(DEBUG_5_c), .D(n2551));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(DEBUG_5_c), .D(n2550));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index_c[1]), .C(DEBUG_5_c), .E(n2321), 
            .D(n312[1]), .R(n2468));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(DEBUG_5_c), .D(n2549));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(DEBUG_5_c), .D(n2548));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index_c[2]), .C(DEBUG_5_c), .E(n2321), 
            .D(n312[2]), .R(n2468));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(DEBUG_5_c), .D(n2547));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(DEBUG_5_c), .D(n2546));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Clock_Count_625_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n4270), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_625_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_625_add_4_5 (.CI(n4270), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n4271));
    SB_LUT4 r_Clock_Count_625_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n4269), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_625_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_625_add_4_4 (.CI(n4269), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n4270));
    SB_LUT4 r_Clock_Count_625_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n4268), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_625_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_625_add_4_3 (.CI(n4268), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n4269));
    SB_LUT4 r_Clock_Count_625_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_625_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_625_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n4268));
    SB_LUT4 i854_2_lut_3_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), 
            .I2(r_Bit_Index_c[2]), .I3(GND_net), .O(n312[2]));   // src/uart_tx.v(96[36:51])
    defparam i854_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), 
            .I2(r_Bit_Index_c[2]), .I3(GND_net), .O(n4826));   // src/uart_tx.v(96[36:51])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i4034_3_lut (.I0(r_Tx_Data[6]), .I1(r_Tx_Data[7]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n4935));
    defparam i4034_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4033_3_lut (.I0(r_Tx_Data[4]), .I1(r_Tx_Data[5]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n4934));
    defparam i4033_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i847_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n312[1]));   // src/uart_tx.v(96[36:51])
    defparam i847_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i4099_4_lut_4_lut (.I0(\r_SM_Main_2__N_268[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_271[0] ), .O(n4836));
    defparam i4099_4_lut_4_lut.LUT_INIT = 16'h8380;
    SB_LUT4 i2565_2_lut_4_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), 
            .I2(r_Bit_Index_c[2]), .I3(\r_SM_Main_2__N_268[1] ), .O(r_SM_Main_2__N_265[0]));
    defparam i2565_2_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i4030_3_lut (.I0(r_Tx_Data[0]), .I1(r_Tx_Data[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n4931));
    defparam i4030_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4031_3_lut (.I0(r_Tx_Data[2]), .I1(r_Tx_Data[3]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n4932));
    defparam i4031_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_265[0]), .O(n2468));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_271[0] ), .O(n2155));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i1_3_lut_4_lut_adj_19 (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_268[1] ), .O(n2321));
    defparam i1_3_lut_4_lut_adj_19.LUT_INIT = 16'h1101;
    SB_LUT4 i1086_3_lut (.I0(\r_SM_Main_2__N_271[0] ), .I1(r_SM_Main_2__N_265[0]), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n1923));   // src/uart_tx.v(41[7] 140[14])
    defparam i1086_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1087_3_lut (.I0(n1923), .I1(\r_SM_Main_2__N_268[1] ), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n1924));   // src/uart_tx.v(41[7] 140[14])
    defparam i1087_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i1_1_lut (.I0(r_SM_Main[2]), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n1));
    defparam i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 r_SM_Main_2__I_0_55_i3_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_300), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3_adj_578));   // src/uart_tx.v(41[7] 140[14])
    defparam r_SM_Main_2__I_0_55_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_LUT4 i1_3_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[3]), .I2(r_Clock_Count[1]), 
            .I3(GND_net), .O(n5));
    defparam i1_3_lut.LUT_INIT = 16'hecec;
    SB_LUT4 i1_4_lut_adj_20 (.I0(n5), .I1(r_Clock_Count[5]), .I2(r_Clock_Count[2]), 
            .I3(r_Clock_Count[4]), .O(n4));
    defparam i1_4_lut_adj_20.LUT_INIT = 16'hccc8;
    SB_LUT4 i1164_2_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[9]), .I2(GND_net), 
            .I3(GND_net), .O(n2002));   // src/uart_tx.v(114[17:47])
    defparam i1164_2_lut.LUT_INIT = 16'h8888;
    
endmodule
//
// Verilog Description of module \uart_rx(CLKS_PER_BIT=868) 
//

module \uart_rx(CLKS_PER_BIT=868)  (r_SM_Main, DEBUG_5_c, r_Rx_Data, \r_Bit_Index[0] , 
            GND_net, n4828, \r_SM_Main_2__N_192[2] , n2364, n2696, 
            pc_data_rx, n4476, VCC_net, debug_led3, n2684, UART_RX_c, 
            n2648, n2641, n2639, n2638, n2637, n2636, n2635, n4860, 
            n4, n4_adj_1, n2299, n2296, n2303, n3274) /* synthesis syn_module_defined=1 */ ;
    output [2:0]r_SM_Main;
    input DEBUG_5_c;
    output r_Rx_Data;
    output \r_Bit_Index[0] ;
    input GND_net;
    output n4828;
    output \r_SM_Main_2__N_192[2] ;
    output n2364;
    input n2696;
    output [7:0]pc_data_rx;
    input n4476;
    input VCC_net;
    output debug_led3;
    input n2684;
    input UART_RX_c;
    input n2648;
    input n2641;
    input n2639;
    input n2638;
    input n2637;
    input n2636;
    input n2635;
    input n4860;
    output n4;
    output n4_adj_1;
    output n2299;
    output n2296;
    output n2303;
    output n3274;
    
    wire DEBUG_5_c /* synthesis SET_AS_NETWORK=DEBUG_5_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n3, r_Rx_Data_R;
    wire [9:0]n45;
    
    wire n2387;
    wire [9:0]r_Clock_Count;   // src/uart_rx.v(32[17:30])
    
    wire n2500, n3415;
    wire [2:0]r_Bit_Index;   // src/uart_rx.v(33[17:28])
    wire [2:0]n340;
    wire [2:0]r_SM_Main_2__N_195;
    
    wire n2478, n2264, n4_c;
    wire [2:0]r_SM_Main_2__N_198;
    
    wire n4323, n4322, n4321, n4320, n4319, n4318, n4317, n4316, 
        n4315, n4880, n6, n6_adj_574, n4876, n4908, n2293, n4_adj_577, 
        n4330, n3405, n1;
    
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(DEBUG_5_c), .D(n3), .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(DEBUG_5_c), .D(r_Rx_Data_R));   // src/uart_rx.v(41[10] 45[8])
    SB_DFFESR r_Clock_Count_623__i0 (.Q(r_Clock_Count[0]), .C(DEBUG_5_c), 
            .E(n2387), .D(n45[0]), .R(n2500));   // src/uart_rx.v(120[34:51])
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(DEBUG_5_c), .D(n3415), 
            .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i832_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n340[2]));   // src/uart_rx.v(102[36:51])
    defparam i832_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n4828));   // src/uart_rx.v(102[36:51])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_195[0]), .O(n2478));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 i1_3_lut_4_lut_adj_14 (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_192[2] ), .O(n2364));
    defparam i1_3_lut_4_lut_adj_14.LUT_INIT = 16'h1101;
    SB_LUT4 i3_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(\r_SM_Main_2__N_192[2] ), 
            .I3(r_SM_Main[1]), .O(n2264));
    defparam i3_3_lut_4_lut.LUT_INIT = 16'hefff;
    SB_DFF r_Rx_Byte_i0 (.Q(pc_data_rx[0]), .C(DEBUG_5_c), .D(n2696));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Rx_DV_52 (.Q(debug_led3), .C(DEBUG_5_c), .E(VCC_net), .D(n4476));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Bit_Index_i0 (.Q(\r_Bit_Index[0] ), .C(DEBUG_5_c), .E(VCC_net), 
            .D(n2684));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(DEBUG_5_c), .D(UART_RX_c));   // src/uart_rx.v(41[10] 45[8])
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_1_i3_4_lut (.I0(r_SM_Main[0]), .I1(\r_SM_Main_2__N_192[2] ), 
            .I2(r_SM_Main[1]), .I3(n4_c), .O(n3415));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_1_i3_4_lut.LUT_INIT = 16'h707a;
    SB_LUT4 i1_2_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_198[0]), .I2(GND_net), 
            .I3(GND_net), .O(n4_c));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(DEBUG_5_c), .E(n2364), 
            .D(n340[1]), .R(n2478));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(DEBUG_5_c), .E(n2364), 
            .D(n340[2]), .R(n2478));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i7 (.Q(pc_data_rx[7]), .C(DEBUG_5_c), .D(n2648));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count_623__i9 (.Q(r_Clock_Count[9]), .C(DEBUG_5_c), 
            .E(n2387), .D(n45[9]), .R(n2500));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_623__i8 (.Q(r_Clock_Count[8]), .C(DEBUG_5_c), 
            .E(n2387), .D(n45[8]), .R(n2500));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_623__i7 (.Q(r_Clock_Count[7]), .C(DEBUG_5_c), 
            .E(n2387), .D(n45[7]), .R(n2500));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_623__i6 (.Q(r_Clock_Count[6]), .C(DEBUG_5_c), 
            .E(n2387), .D(n45[6]), .R(n2500));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_623__i5 (.Q(r_Clock_Count[5]), .C(DEBUG_5_c), 
            .E(n2387), .D(n45[5]), .R(n2500));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_623__i4 (.Q(r_Clock_Count[4]), .C(DEBUG_5_c), 
            .E(n2387), .D(n45[4]), .R(n2500));   // src/uart_rx.v(120[34:51])
    SB_DFF r_Rx_Byte_i6 (.Q(pc_data_rx[6]), .C(DEBUG_5_c), .D(n2641));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count_623__i3 (.Q(r_Clock_Count[3]), .C(DEBUG_5_c), 
            .E(n2387), .D(n45[3]), .R(n2500));   // src/uart_rx.v(120[34:51])
    SB_DFF r_Rx_Byte_i5 (.Q(pc_data_rx[5]), .C(DEBUG_5_c), .D(n2639));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(pc_data_rx[4]), .C(DEBUG_5_c), .D(n2638));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(pc_data_rx[3]), .C(DEBUG_5_c), .D(n2637));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i2 (.Q(pc_data_rx[2]), .C(DEBUG_5_c), .D(n2636));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i1 (.Q(pc_data_rx[1]), .C(DEBUG_5_c), .D(n2635));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(DEBUG_5_c), .D(n4860));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count_623__i2 (.Q(r_Clock_Count[2]), .C(DEBUG_5_c), 
            .E(n2387), .D(n45[2]), .R(n2500));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_623__i1 (.Q(r_Clock_Count[1]), .C(DEBUG_5_c), 
            .E(n2387), .D(n45[1]), .R(n2500));   // src/uart_rx.v(120[34:51])
    SB_LUT4 r_Clock_Count_623_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n4323), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_623_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_Clock_Count_623_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n4322), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_623_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_623_add_4_10 (.CI(n4322), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n4323));
    SB_LUT4 r_Clock_Count_623_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n4321), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_623_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_623_add_4_9 (.CI(n4321), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n4322));
    SB_LUT4 r_Clock_Count_623_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n4320), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_623_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_623_add_4_8 (.CI(n4320), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n4321));
    SB_LUT4 r_Clock_Count_623_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n4319), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_623_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_623_add_4_7 (.CI(n4319), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n4320));
    SB_LUT4 r_Clock_Count_623_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n4318), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_623_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_623_add_4_6 (.CI(n4318), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n4319));
    SB_LUT4 r_Clock_Count_623_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n4317), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_623_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_623_add_4_5 (.CI(n4317), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n4318));
    SB_LUT4 r_Clock_Count_623_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n4316), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_623_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_623_add_4_4 (.CI(n4316), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n4317));
    SB_LUT4 r_Clock_Count_623_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n4315), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_623_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_623_add_4_3 (.CI(n4315), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n4316));
    SB_LUT4 r_Clock_Count_623_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_623_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_623_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n4315));
    SB_LUT4 i1_4_lut (.I0(r_SM_Main[2]), .I1(n4880), .I2(\r_SM_Main_2__N_192[2] ), 
            .I3(r_SM_Main[1]), .O(n2500));
    defparam i1_4_lut.LUT_INIT = 16'h5011;
    SB_LUT4 i2_2_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_198[0]), .I2(GND_net), 
            .I3(GND_net), .O(n6));
    defparam i2_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i4125_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), .I2(n6), 
            .I3(r_SM_Main[0]), .O(n2387));   // src/uart_rx.v(52[7] 143[14])
    defparam i4125_4_lut.LUT_INIT = 16'h4555;
    SB_LUT4 i2572_2_lut_4_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), 
            .I2(r_Bit_Index[2]), .I3(\r_SM_Main_2__N_192[2] ), .O(r_SM_Main_2__N_195[0]));
    defparam i2572_2_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1_2_lut_3_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[2]), 
            .I2(r_Clock_Count[6]), .I3(GND_net), .O(n6_adj_574));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 equal_148_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // src/uart_rx.v(97[17:39])
    defparam equal_148_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 equal_146_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_1));   // src/uart_rx.v(97[17:39])
    defparam equal_146_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1_2_lut_adj_15 (.I0(\r_Bit_Index[0] ), .I1(n2264), .I2(GND_net), 
            .I3(GND_net), .O(n2299));   // src/uart_rx.v(52[7] 143[14])
    defparam i1_2_lut_adj_15.LUT_INIT = 16'heeee;
    SB_LUT4 i2_3_lut (.I0(r_Bit_Index[2]), .I1(n2264), .I2(r_Bit_Index[1]), 
            .I3(GND_net), .O(n2296));   // src/uart_rx.v(52[7] 143[14])
    defparam i2_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_adj_16 (.I0(n2264), .I1(\r_Bit_Index[0] ), .I2(GND_net), 
            .I3(GND_net), .O(n2303));   // src/uart_rx.v(52[7] 143[14])
    defparam i1_2_lut_adj_16.LUT_INIT = 16'hbbbb;
    SB_LUT4 i2433_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(GND_net), 
            .I3(GND_net), .O(n3274));
    defparam i2433_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i825_2_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), .I2(GND_net), 
            .I3(GND_net), .O(n340[1]));   // src/uart_rx.v(102[36:51])
    defparam i825_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i3980_2_lut_3_lut (.I0(r_SM_Main[0]), .I1(r_Rx_Data), .I2(r_SM_Main_2__N_198[0]), 
            .I3(GND_net), .O(n4880));
    defparam i3980_2_lut_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i3976_2_lut (.I0(r_Clock_Count[5]), .I1(r_Clock_Count[0]), .I2(GND_net), 
            .I3(GND_net), .O(n4876));
    defparam i3976_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4007_4_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[4]), .I2(r_Clock_Count[7]), 
            .I3(n4876), .O(n4908));
    defparam i4007_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i4_4_lut (.I0(r_Clock_Count[1]), .I1(n4908), .I2(r_Clock_Count[9]), 
            .I3(n6_adj_574), .O(r_SM_Main_2__N_198[0]));
    defparam i4_4_lut.LUT_INIT = 16'hfffb;
    SB_LUT4 i1_2_lut_adj_17 (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[2]), 
            .I2(GND_net), .I3(GND_net), .O(n2293));   // src/uart_rx.v(118[17:47])
    defparam i1_2_lut_adj_17.LUT_INIT = 16'heeee;
    SB_LUT4 i1_3_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[4]), .I2(r_Clock_Count[1]), 
            .I3(GND_net), .O(n4_adj_577));
    defparam i1_3_lut.LUT_INIT = 16'hecec;
    SB_LUT4 i2_4_lut (.I0(r_Clock_Count[6]), .I1(n2293), .I2(r_Clock_Count[5]), 
            .I3(n4_adj_577), .O(n4330));
    defparam i2_4_lut.LUT_INIT = 16'ha080;
    SB_LUT4 i1_4_lut_adj_18 (.I0(n4330), .I1(r_Clock_Count[8]), .I2(r_Clock_Count[7]), 
            .I3(r_Clock_Count[9]), .O(\r_SM_Main_2__N_192[2] ));
    defparam i1_4_lut_adj_18.LUT_INIT = 16'hc800;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i2_3_lut (.I0(r_SM_Main_2__N_195[0]), 
            .I1(\r_SM_Main_2__N_192[2] ), .I2(r_SM_Main[0]), .I3(GND_net), 
            .O(n3405));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i2_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i1_3_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_198[0]), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n1));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i1_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i3_3_lut (.I0(n1), .I1(n3405), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n3));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i3_3_lut.LUT_INIT = 16'h3a3a;
    
endmodule
