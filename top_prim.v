// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Tue Mar 10 15:49:02 2020
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
    
    wire GND_net, VCC_net, UART_RX_c, UART_TX_c, SEN_c, SCK_c, SOUT_c, 
        DEBUG_9_c, UPDATE_c, RESET_c, VALID_c, DATA31_c_31, DATA0_c_0, 
        DATA30_c_30, DATA29_c_29, DATA1_c_1, DATA28_c_28, DATA27_c_27, 
        DATA2_c_2, DATA26_c_26, DATA25_c_25, DATA3_c_3, DATA24_c_24, 
        DATA23_c_23, DATA4_c_4, DEBUG_5_c, DATA21_c_21, DATA5_c_5, 
        DATA20_c_20, DATA19_c_19, DATA6_c_6, DATA18_c_18, DATA17_c_17, 
        DATA7_c_7, DATA16_c_16, DATA15_c_15, DATA8_c_8, DATA14_c_14, 
        DATA13_c_13, DATA12_c_12, DATA11_c_11, DATA9_c_9, DATA10_c_10, 
        FT_RD_c, FR_RXF_c, FIFO_D31_c_31, FIFO_D30_c_30, FIFO_D29_c_29, 
        FIFO_D28_c_28, FIFO_D27_c_27, FIFO_D26_c_26, FIFO_D25_c_25, 
        FIFO_D24_c_24, FIFO_D23_c_23, DEBUG_6_c_22_c, FIFO_D21_c_21, 
        FIFO_D20_c_20, FIFO_D19_c_19, FIFO_D18_c_18, FIFO_D17_c_17, 
        FIFO_D16_c_16, FIFO_D15_c_15, FIFO_D14_c_14, FIFO_D13_c_13, 
        FIFO_D12_c_12, FIFO_D11_c_11, FIFO_D10_c_10, FIFO_D9_c_9, FIFO_D8_c_8, 
        FIFO_D7_c_7, FIFO_D6_c_6, FIFO_D5_c_5, FIFO_D4_c_4, FIFO_D3_c_3, 
        FIFO_D2_c_2, FIFO_D1_c_1, FIFO_D0_c_0, DEBUG_0_c_24, DEBUG_1_c, 
        DEBUG_3_c, DEBUG_8_c, debug_led3, reset_all_w;
    wire [3:0]reset_clk_counter;   // src/top.v(233[10:27])
    wire [7:0]pc_data_rx;   // src/top.v(522[11:21])
    
    wire tx_uart_active_flag, spi_start_transfer_r, spi_busy;
    wire [7:0]tx_addr_byte;   // src/top.v(634[11:23])
    wire [7:0]tx_data_byte;   // src/top.v(636[11:23])
    wire [7:0]rx_buf_byte;   // src/top.v(643[11:22])
    
    wire is_tx_fifo_full_flag, fifo_write_cmd, spi_busy_falling_edge, 
        spi_busy_prev, fifo_read_cmd, is_fifo_empty_flag;
    wire [31:0]fifo_temp_output;   // src/top.v(732[12:28])
    
    wire even_byte_flag, uart_rx_complete_rising_edge, uart_rx_complete_prev, 
        n5, n15, reset_all_w_N_61, n14, start_tx_N_64, n12, n2555;
    wire [2:0]state;   // src/bluejay_data.v(62[11:16])
    
    wire get_next_word_cmd, n5024, n25, n2792, n5308, n4, n2545, 
        n2784, n2783, data_in_fifo_prev;
    wire [2:0]state_adj_678;   // src/usb_to_bluejay_if.v(66[11:16])
    
    wire r_Rx_Data;
    wire [2:0]r_Bit_Index;   // src/uart_rx.v(33[17:28])
    wire [2:0]r_SM_Main;   // src/uart_rx.v(36[17:26])
    
    wire n9;
    wire [2:0]r_SM_Main_2__N_246;
    
    wire n2779, n8;
    wire [2:0]r_SM_Main_adj_681;   // src/uart_tx.v(31[16:25])
    wire [7:0]r_Tx_Data;   // src/uart_tx.v(34[16:25])
    wire [2:0]r_SM_Main_2__N_325;
    wire [15:0]tx_shift_reg;   // src/spi.v(66[26:38])
    wire [15:0]rx_shift_reg;   // src/spi.v(67[26:38])
    
    wire start_transfer_edge, start_transfer_prev;
    wire [2:0]state_reg;   // src/spi.v(132[10:19])
    
    wire n11, n5306, n7, n989, n982, state_next_2__N_454, n3672, 
        rx_shift_reg_15__N_461, n2918, n2909, n2905, n2897, n23, 
        n17, n13, n11_adj_661, n10, n2894, wr_fifo_en_w;
    wire [2:0]wr_addr_r;   // src/fifo_quad_word_mod.v(65[31:40])
    wire [2:0]wr_addr_p1_w;   // src/fifo_quad_word_mod.v(67[32:44])
    wire [2:0]rd_addr_r;   // src/fifo_quad_word_mod.v(69[31:40])
    wire [2:0]rd_addr_p1_w;   // src/fifo_quad_word_mod.v(71[32:44])
    
    wire n25_adj_662, n22, n19, n16, n2893, n2892, n2891, n2890, 
        n2889, n2888, n2887, n2886, n2885, n2884, n2883, n2882, 
        n2881, n2880, n2016, n2879, n2878, n2877, n2876, n2875, 
        n2874, n2873;
    wire [31:0]\mem_LUT.data_raw_r ;   // src/fifo_quad_word_mod.v(449[42:52])
    
    wire n2870, n2867, n20, n2864, n2861, n2858, n2857, n2856, 
        n2855, n2854, n2853, n2770, n2852, n2851, n2767, n2766, 
        n5296, n5294, n5292, n2850, n2849, n2848, n2847, n2846, 
        n2845, n2844, n15_adj_663, n2843, n2842, n2841, n2840, 
        n2839, n2838, n2837, n2836, n2, n3, n4_adj_664, n5_adj_665, 
        n6, n2835, n4_adj_666, n2834, n2833, n5_adj_667, n2832, 
        n2831, n2830, n5414, n2755, n4892, n8_adj_668, n2820, 
        n2819, n2502, n24, n21, n2818, n18, n4846, n2816, n4845, 
        n2815, n4844, n4843, n1, n4842, n2475, n3_adj_669, n2446, 
        n2366, n106, n107, n108, n109, n110, n111, n112, n113, 
        n114, n115, n116, n117, n118, n119, n120, n121, n122, 
        n123, n124, n125, n126, n127, n128, n129, n130, n2471, 
        n2468, n4841, n2_adj_670, n4933, n4931, n3753, n4929, 
        n4840, n4839, n4838, n4837, n4836, n4835, n4834, n4833, 
        n4832, n4831, n4830, n4829, n4828, n4827, n4826, n4825, 
        n4824, n4823, n5409, n5122, n10_adj_671, n16_adj_672, n5140, 
        n15_adj_673, n5454, n24_adj_674, n32, n5290, n5462, n5437, 
        n5302, n4_adj_675, n5474, n5482, n5546, n5348, n5360, 
        n5366;
    
    VCC i2 (.Y(VCC_net));
    spi spi0 (.state_reg({state_reg}), .reset_all_w(reset_all_w), .spi_start_transfer_r(spi_start_transfer_r), 
        .start_transfer_prev(start_transfer_prev), .SLM_CLK_c(SLM_CLK_c), 
        .\tx_shift_reg[0] (tx_shift_reg[0]), .n989(n989), .SEN_c(SEN_c), 
        .GND_net(GND_net), .start_transfer_edge(start_transfer_edge), .n5366(n5366), 
        .\rx_shift_reg[7] (rx_shift_reg[7]), .n5360(n5360), .\rx_shift_reg[8] (rx_shift_reg[8]), 
        .n5(n5_adj_667), .SCK_c(SCK_c), .n5308(n5308), .\rx_shift_reg[1] (rx_shift_reg[1]), 
        .n5306(n5306), .\rx_shift_reg[2] (rx_shift_reg[2]), .n5302(n5302), 
        .state_next_2__N_454(state_next_2__N_454), .n2879(n2879), .rx_buf_byte({rx_buf_byte}), 
        .n982(n982), .n2878(n2878), .n2877(n2877), .n2876(n2876), .n2875(n2875), 
        .n2874(n2874), .spi_busy(spi_busy), .n2770(n2770), .n5296(n5296), 
        .\rx_shift_reg[3] (rx_shift_reg[3]), .n5294(n5294), .\rx_shift_reg[4] (rx_shift_reg[4]), 
        .n2857(n2857), .n2856(n2856), .DEBUG_9_c(DEBUG_9_c), .n2855(n2855), 
        .\tx_shift_reg[14] (tx_shift_reg[14]), .n5292(n5292), .\rx_shift_reg[5] (rx_shift_reg[5]), 
        .n5290(n5290), .\rx_shift_reg[6] (rx_shift_reg[6]), .n2854(n2854), 
        .\tx_shift_reg[13] (tx_shift_reg[13]), .n2853(n2853), .\tx_shift_reg[12] (tx_shift_reg[12]), 
        .n2852(n2852), .\tx_shift_reg[11] (tx_shift_reg[11]), .n2851(n2851), 
        .\tx_shift_reg[10] (tx_shift_reg[10]), .n2850(n2850), .\tx_shift_reg[9] (tx_shift_reg[9]), 
        .n2849(n2849), .\tx_shift_reg[8] (tx_shift_reg[8]), .n2848(n2848), 
        .\tx_shift_reg[7] (tx_shift_reg[7]), .n2847(n2847), .\tx_shift_reg[6] (tx_shift_reg[6]), 
        .n2846(n2846), .\tx_shift_reg[5] (tx_shift_reg[5]), .n2845(n2845), 
        .\tx_shift_reg[4] (tx_shift_reg[4]), .n2844(n2844), .\tx_shift_reg[3] (tx_shift_reg[3]), 
        .n2843(n2843), .\tx_shift_reg[2] (tx_shift_reg[2]), .n2841(n2841), 
        .\tx_shift_reg[1] (tx_shift_reg[1]), .n5348(n5348), .\rx_shift_reg[0] (rx_shift_reg[0]), 
        .n2446(n2446), .\tx_data_byte[0] (tx_data_byte[0]), .VCC_net(VCC_net), 
        .rx_shift_reg_15__N_461(rx_shift_reg_15__N_461)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(660[5] 683[2])
    SB_LUT4 i1_3_lut_4_lut (.I0(reset_clk_counter[1]), .I1(n2_adj_670), 
            .I2(reset_clk_counter[2]), .I3(reset_clk_counter[3]), .O(n4931));   // src/top.v(250[27:51])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hfe01;
    SB_DFF fifo_read_cmd_86 (.Q(fifo_read_cmd), .C(SLM_CLK_c), .D(start_tx_N_64));   // src/top.v(736[8] 754[4])
    SB_DFF uart_rx_complete_prev_89 (.Q(uart_rx_complete_prev), .C(SLM_CLK_c), 
           .D(debug_led3));   // src/top.v(894[8] 900[4])
    SB_CARRY led_counter_695_867_add_4_7 (.CI(n4827), .I0(GND_net), .I1(n20), 
            .CO(n4828));
    SB_GB_IO FIFO_CLK_pad (.PACKAGE_PIN(FIFO_CLK), .OUTPUT_ENABLE(VCC_net), 
            .GLOBAL_BUFFER_OUTPUT(SLM_CLK_c));   // src/top.v(84[12:20])
    defparam FIFO_CLK_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_CLK_pad.PULLUP = 1'b0;
    defparam FIFO_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 led_counter_695_867_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n21), .I3(n4826), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_695_867_add_4_6 (.CI(n4826), .I0(GND_net), .I1(n21), 
            .CO(n4827));
    SB_LUT4 led_counter_695_867_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n22), .I3(n4825), .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1993_3_lut (.I0(tx_addr_byte[1]), .I1(tx_data_byte[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2887));   // src/top.v(903[8] 957[4])
    defparam i1993_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_695_867_add_4_5 (.CI(n4825), .I0(GND_net), .I1(n22), 
            .CO(n4826));
    SB_LUT4 led_counter_695_867_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n23), .I3(n4824), .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_695_867_add_4_4 (.CI(n4824), .I0(GND_net), .I1(n23), 
            .CO(n4825));
    SB_LUT4 led_counter_695_867_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n24), .I3(n4823), .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_695_867_add_4_3 (.CI(n4823), .I0(GND_net), .I1(n24), 
            .CO(n4824));
    SB_LUT4 i1994_3_lut (.I0(tx_addr_byte[2]), .I1(tx_data_byte[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2888));   // src/top.v(903[8] 957[4])
    defparam i1994_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_695_867_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n25_adj_662), .I3(VCC_net), .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_695_867_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n25_adj_662), 
            .CO(n4823));
    SB_IO CTS_pad (.PACKAGE_PIN(CTS), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam CTS_pad.PIN_TYPE = 6'b011001;
    defparam CTS_pad.PULLUP = 1'b0;
    defparam CTS_pad.NEG_TRIGGER = 1'b0;
    defparam CTS_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DTR_pad (.PACKAGE_PIN(DTR), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DTR_pad.PIN_TYPE = 6'b011001;
    defparam DTR_pad.PULLUP = 1'b0;
    defparam DTR_pad.NEG_TRIGGER = 1'b0;
    defparam DTR_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1921_2_lut (.I0(spi_busy), .I1(spi_busy_prev), .I2(GND_net), 
            .I3(GND_net), .O(n2815));   // src/top.v(707[8] 713[4])
    defparam i1921_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1922_2_lut (.I0(is_tx_fifo_full_flag), .I1(spi_busy_falling_edge), 
            .I2(GND_net), .I3(GND_net), .O(n2816));   // src/top.v(715[8] 724[4])
    defparam i1922_2_lut.LUT_INIT = 16'h4444;
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
    SB_LUT4 i1924_2_lut (.I0(uart_rx_complete_prev), .I1(debug_led3), .I2(GND_net), 
            .I3(GND_net), .O(n2818));   // src/top.v(894[8] 900[4])
    defparam i1924_2_lut.LUT_INIT = 16'h4444;
    SB_IO UART_TX_pad (.PACKAGE_PIN(UART_TX), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(UART_TX_c)) /* synthesis IO_FF_OUT=TRUE */ ;   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UART_TX_pad.PIN_TYPE = 6'b011001;
    defparam UART_TX_pad.PULLUP = 1'b0;
    defparam UART_TX_pad.NEG_TRIGGER = 1'b0;
    defparam UART_TX_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SEN_pad (.PACKAGE_PIN(SEN), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SEN_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SEN_pad.PIN_TYPE = 6'b011001;
    defparam SEN_pad.PULLUP = 1'b0;
    defparam SEN_pad.NEG_TRIGGER = 1'b0;
    defparam SEN_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3898_2_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n2_adj_670));   // src/top.v(250[27:51])
    defparam i3898_2_lut.LUT_INIT = 16'hdddd;
    SB_DFF even_byte_flag_95 (.Q(even_byte_flag), .C(SLM_CLK_c), .D(n2016));   // src/top.v(903[8] 957[4])
    SB_LUT4 i1_2_lut (.I0(SOUT_c), .I1(n5462), .I2(GND_net), .I3(GND_net), 
            .O(n5348));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut.LUT_INIT = 16'h2222;
    SB_DFF reset_all_r_81 (.Q(reset_all_w), .C(SLM_CLK_c), .D(reset_all_w_N_61));   // src/top.v(237[8] 255[4])
    SB_DFF led_counter_695_867__i0 (.Q(n25_adj_662), .C(SLM_CLK_c), .D(n130));   // src/top.v(195[20:35])
    SB_LUT4 i4497_4_lut (.I0(n1), .I1(fifo_read_cmd), .I2(wr_addr_r[1]), 
            .I3(rd_addr_r[1]), .O(n5454));
    defparam i4497_4_lut.LUT_INIT = 16'heffe;
    SB_LUT4 i1_4_lut (.I0(RESET_c), .I1(n15_adj_673), .I2(wr_fifo_en_w), 
            .I3(n4892), .O(n5140));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut.LUT_INIT = 16'ha888;
    SB_LUT4 i1937_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[1]), .I2(n4), 
            .I3(n2475), .O(n2831));   // src/uart_rx.v(49[10] 144[8])
    defparam i1937_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1938_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[2]), .I2(n4_adj_666), 
            .I3(n2471), .O(n2832));   // src/uart_rx.v(49[10] 144[8])
    defparam i1938_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1939_3_lut (.I0(r_Tx_Data[1]), .I1(fifo_temp_output[1]), .I2(n2366), 
            .I3(GND_net), .O(n2833));   // src/uart_tx.v(38[10] 141[8])
    defparam i1939_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1995_3_lut (.I0(tx_addr_byte[3]), .I1(tx_data_byte[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2889));   // src/top.v(903[8] 957[4])
    defparam i1995_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1940_3_lut (.I0(r_Tx_Data[2]), .I1(fifo_temp_output[2]), .I2(n2366), 
            .I3(GND_net), .O(n2834));   // src/uart_tx.v(38[10] 141[8])
    defparam i1940_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1941_3_lut (.I0(r_Tx_Data[3]), .I1(fifo_temp_output[3]), .I2(n2366), 
            .I3(GND_net), .O(n2835));   // src/uart_tx.v(38[10] 141[8])
    defparam i1941_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1996_3_lut (.I0(tx_addr_byte[4]), .I1(tx_data_byte[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2890));   // src/top.v(903[8] 957[4])
    defparam i1996_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1942_3_lut (.I0(r_Tx_Data[4]), .I1(fifo_temp_output[4]), .I2(n2366), 
            .I3(GND_net), .O(n2836));   // src/uart_tx.v(38[10] 141[8])
    defparam i1942_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1997_3_lut (.I0(tx_addr_byte[5]), .I1(tx_data_byte[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2891));   // src/top.v(903[8] 957[4])
    defparam i1997_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1998_3_lut (.I0(tx_addr_byte[6]), .I1(tx_data_byte[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2892));   // src/top.v(903[8] 957[4])
    defparam i1998_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF tx_addr_byte_r_i0_i0 (.Q(tx_addr_byte[0]), .C(SLM_CLK_c), .D(n2784));   // src/top.v(903[8] 957[4])
    SB_DFF spi_start_transfer_r_90 (.Q(spi_start_transfer_r), .C(SLM_CLK_c), 
           .D(n2783));   // src/top.v(903[8] 957[4])
    SB_LUT4 i1999_3_lut (.I0(tx_addr_byte[7]), .I1(tx_data_byte[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2893));   // src/top.v(903[8] 957[4])
    defparam i1999_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF reset_clk_counter_i3_696__i0 (.Q(reset_clk_counter[0]), .C(SLM_CLK_c), 
           .D(n25));   // src/top.v(250[27:51])
    SB_DFF tx_data_byte_r_i0_i0 (.Q(tx_data_byte[0]), .C(SLM_CLK_c), .D(n2779));   // src/top.v(903[8] 957[4])
    SB_DFF tx_addr_byte_r_i0_i7 (.Q(tx_addr_byte[7]), .C(SLM_CLK_c), .D(n2893));   // src/top.v(903[8] 957[4])
    SB_DFF tx_addr_byte_r_i0_i6 (.Q(tx_addr_byte[6]), .C(SLM_CLK_c), .D(n2892));   // src/top.v(903[8] 957[4])
    SB_DFF tx_addr_byte_r_i0_i5 (.Q(tx_addr_byte[5]), .C(SLM_CLK_c), .D(n2891));   // src/top.v(903[8] 957[4])
    SB_DFF tx_addr_byte_r_i0_i4 (.Q(tx_addr_byte[4]), .C(SLM_CLK_c), .D(n2890));   // src/top.v(903[8] 957[4])
    SB_DFF tx_addr_byte_r_i0_i3 (.Q(tx_addr_byte[3]), .C(SLM_CLK_c), .D(n2889));   // src/top.v(903[8] 957[4])
    SB_LUT4 i1943_3_lut (.I0(r_Tx_Data[5]), .I1(fifo_temp_output[5]), .I2(n2366), 
            .I3(GND_net), .O(n2837));   // src/uart_tx.v(38[10] 141[8])
    defparam i1943_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2000_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[6]), .I2(n3672), 
            .I3(n2471), .O(n2894));   // src/uart_rx.v(49[10] 144[8])
    defparam i2000_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i1944_3_lut (.I0(r_Tx_Data[6]), .I1(fifo_temp_output[6]), .I2(n2366), 
            .I3(GND_net), .O(n2838));   // src/uart_tx.v(38[10] 141[8])
    defparam i1944_3_lut.LUT_INIT = 16'hcaca;
    SB_IO SCK_pad (.PACKAGE_PIN(SCK), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SCK_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SCK_pad.PIN_TYPE = 6'b011001;
    defparam SCK_pad.PULLUP = 1'b0;
    defparam SCK_pad.NEG_TRIGGER = 1'b0;
    defparam SCK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SDAT_pad (.PACKAGE_PIN(SDAT), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_9_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO DATA22_pad (.PACKAGE_PIN(DATA22), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_5_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO FT_OE_pad (.PACKAGE_PIN(FT_OE), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(FT_RD_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FT_OE_pad.PIN_TYPE = 6'b011001;
    defparam FT_OE_pad.PULLUP = 1'b0;
    defparam FT_OE_pad.NEG_TRIGGER = 1'b0;
    defparam FT_OE_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FT_RD_pad (.PACKAGE_PIN(FT_RD), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(FT_RD_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO DEBUG_1_pad (.PACKAGE_PIN(DEBUG_1), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_1_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_1_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_1_pad.PULLUP = 1'b0;
    defparam DEBUG_1_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_2_pad (.PACKAGE_PIN(DEBUG_2), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_2_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_2_pad.PULLUP = 1'b0;
    defparam DEBUG_2_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_3_pad (.PACKAGE_PIN(DEBUG_3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_3_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_3_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_3_pad.PULLUP = 1'b0;
    defparam DEBUG_3_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_5_pad (.PACKAGE_PIN(DEBUG_5), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_5_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_5_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_5_pad.PULLUP = 1'b0;
    defparam DEBUG_5_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_6_pad (.PACKAGE_PIN(DEBUG_6), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_6_c_22_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO ICE_CREST_pad (.PACKAGE_PIN(ICE_CREST), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ICE_CREST_pad.PIN_TYPE = 6'b101001;
    defparam ICE_CREST_pad.PULLUP = 1'b0;
    defparam ICE_CREST_pad.NEG_TRIGGER = 1'b0;
    defparam ICE_CREST_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO UART_RX_pad (.PACKAGE_PIN(UART_RX), .OUTPUT_ENABLE(VCC_net), .D_IN_0(UART_RX_c)) /* synthesis IO_FF_IN=TRUE */ ;   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UART_RX_pad.PIN_TYPE = 6'b000001;
    defparam UART_RX_pad.PULLUP = 1'b0;
    defparam UART_RX_pad.NEG_TRIGGER = 1'b0;
    defparam UART_RX_pad.IO_STANDARD = "SB_LVCMOS";
    SB_DFF tx_addr_byte_r_i0_i2 (.Q(tx_addr_byte[2]), .C(SLM_CLK_c), .D(n2888));   // src/top.v(903[8] 957[4])
    SB_IO SOUT_pad (.PACKAGE_PIN(SOUT), .OUTPUT_ENABLE(VCC_net), .D_IN_0(SOUT_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SOUT_pad.PIN_TYPE = 6'b000001;
    defparam SOUT_pad.PULLUP = 1'b0;
    defparam SOUT_pad.NEG_TRIGGER = 1'b0;
    defparam SOUT_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FR_RXF_pad (.PACKAGE_PIN(FR_RXF), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FR_RXF_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FR_RXF_pad.PIN_TYPE = 6'b000001;
    defparam FR_RXF_pad.PULLUP = 1'b0;
    defparam FR_RXF_pad.NEG_TRIGGER = 1'b0;
    defparam FR_RXF_pad.IO_STANDARD = "SB_LVCMOS";
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
    SB_IO RST_pad (.PACKAGE_PIN(RST), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam RST_pad.PIN_TYPE = 6'b011001;
    defparam RST_pad.PULLUP = 1'b0;
    defparam RST_pad.NEG_TRIGGER = 1'b0;
    defparam RST_pad.IO_STANDARD = "SB_LVCMOS";
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
    SB_IO DEBUG_6_c_22_pad (.PACKAGE_PIN(FIFO_D22), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_6_c_22_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_6_c_22_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_6_c_22_pad.PULLUP = 1'b0;
    defparam DEBUG_6_c_22_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_6_c_22_pad.IO_STANDARD = "SB_LVCMOS";
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
    SB_IO FIFO_D3_pad (.PACKAGE_PIN(FIFO_D3), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D3_c_3));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D3_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D3_pad.PULLUP = 1'b0;
    defparam FIFO_D3_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D2_pad (.PACKAGE_PIN(FIFO_D2), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D2_c_2));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D2_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D2_pad.PULLUP = 1'b0;
    defparam FIFO_D2_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D2_pad.IO_STANDARD = "SB_LVCMOS";
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
    SB_DFF tx_addr_byte_r_i0_i1 (.Q(tx_addr_byte[1]), .C(SLM_CLK_c), .D(n2887));   // src/top.v(903[8] 957[4])
    SB_LUT4 i1945_3_lut (.I0(r_Tx_Data[7]), .I1(fifo_temp_output[7]), .I2(n2366), 
            .I3(GND_net), .O(n2839));   // src/uart_tx.v(38[10] 141[8])
    defparam i1945_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1946_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[3]), .I2(n4_adj_666), 
            .I3(n2475), .O(n2840));   // src/uart_rx.v(49[10] 144[8])
    defparam i1946_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1979_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[2]), .I2(\mem_LUT.data_raw_r [2]), 
            .I3(n2545), .O(n2873));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1979_4_lut.LUT_INIT = 16'h5044;
    SB_DFF tx_data_byte_r_i0_i7 (.Q(tx_data_byte[7]), .C(SLM_CLK_c), .D(n2886));   // src/top.v(903[8] 957[4])
    SB_DFF tx_data_byte_r_i0_i6 (.Q(tx_data_byte[6]), .C(SLM_CLK_c), .D(n2885));   // src/top.v(903[8] 957[4])
    SB_DFF tx_data_byte_r_i0_i5 (.Q(tx_data_byte[5]), .C(SLM_CLK_c), .D(n2884));   // src/top.v(903[8] 957[4])
    SB_DFF tx_data_byte_r_i0_i4 (.Q(tx_data_byte[4]), .C(SLM_CLK_c), .D(n2883));   // src/top.v(903[8] 957[4])
    SB_DFF tx_data_byte_r_i0_i3 (.Q(tx_data_byte[3]), .C(SLM_CLK_c), .D(n2882));   // src/top.v(903[8] 957[4])
    SB_DFF tx_data_byte_r_i0_i2 (.Q(tx_data_byte[2]), .C(SLM_CLK_c), .D(n2881));   // src/top.v(903[8] 957[4])
    SB_DFF tx_data_byte_r_i0_i1 (.Q(tx_data_byte[1]), .C(SLM_CLK_c), .D(n2880));   // src/top.v(903[8] 957[4])
    SB_LUT4 i1976_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[3]), .I2(\mem_LUT.data_raw_r [3]), 
            .I3(n2545), .O(n2870));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1976_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1885_3_lut (.I0(tx_data_byte[0]), .I1(pc_data_rx[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2779));   // src/top.v(903[8] 957[4])
    defparam i1885_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_65 (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n25));
    defparam i1_2_lut_adj_65.LUT_INIT = 16'h6666;
    SB_LUT4 i1947_4_lut (.I0(tx_shift_reg[0]), .I1(tx_data_byte[1]), .I2(n5462), 
            .I3(n2446), .O(n2841));   // src/spi.v(275[8] 290[4])
    defparam i1947_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1948_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[4]), .I2(r_Bit_Index[0]), 
            .I3(n2468), .O(n2842));   // src/uart_rx.v(49[10] 144[8])
    defparam i1948_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i2003_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[7]), .I2(n3672), 
            .I3(n2475), .O(n2897));   // src/uart_rx.v(49[10] 144[8])
    defparam i2003_4_lut.LUT_INIT = 16'hccac;
    SB_DFF led_counter_695_867__i1 (.Q(n24), .C(SLM_CLK_c), .D(n129));   // src/top.v(195[20:35])
    SB_LUT4 i1949_4_lut (.I0(tx_shift_reg[1]), .I1(tx_data_byte[2]), .I2(n5462), 
            .I3(n2446), .O(n2843));   // src/spi.v(275[8] 290[4])
    defparam i1949_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1950_4_lut (.I0(tx_shift_reg[2]), .I1(tx_data_byte[3]), .I2(n5462), 
            .I3(n2446), .O(n2844));   // src/spi.v(275[8] 290[4])
    defparam i1950_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1951_4_lut (.I0(tx_shift_reg[3]), .I1(tx_data_byte[4]), .I2(n5462), 
            .I3(n2446), .O(n2845));   // src/spi.v(275[8] 290[4])
    defparam i1951_4_lut.LUT_INIT = 16'hce0a;
    SB_DFF led_counter_695_867__i2 (.Q(n23), .C(SLM_CLK_c), .D(n128));   // src/top.v(195[20:35])
    SB_DFF led_counter_695_867__i3 (.Q(n22), .C(SLM_CLK_c), .D(n127));   // src/top.v(195[20:35])
    SB_DFF led_counter_695_867__i4 (.Q(n21), .C(SLM_CLK_c), .D(n126));   // src/top.v(195[20:35])
    SB_DFF led_counter_695_867__i5 (.Q(n20), .C(SLM_CLK_c), .D(n125));   // src/top.v(195[20:35])
    SB_DFF led_counter_695_867__i6 (.Q(n19), .C(SLM_CLK_c), .D(n124));   // src/top.v(195[20:35])
    SB_DFF led_counter_695_867__i7 (.Q(n18), .C(SLM_CLK_c), .D(n123));   // src/top.v(195[20:35])
    SB_DFF led_counter_695_867__i8 (.Q(n17), .C(SLM_CLK_c), .D(n122));   // src/top.v(195[20:35])
    SB_DFF led_counter_695_867__i9 (.Q(n16), .C(SLM_CLK_c), .D(n121));   // src/top.v(195[20:35])
    SB_DFF led_counter_695_867__i10 (.Q(n15_adj_663), .C(SLM_CLK_c), .D(n120));   // src/top.v(195[20:35])
    SB_DFF led_counter_695_867__i11 (.Q(n14), .C(SLM_CLK_c), .D(n119));   // src/top.v(195[20:35])
    SB_DFF led_counter_695_867__i12 (.Q(n13), .C(SLM_CLK_c), .D(n118));   // src/top.v(195[20:35])
    SB_DFF led_counter_695_867__i13 (.Q(n12), .C(SLM_CLK_c), .D(n117));   // src/top.v(195[20:35])
    SB_DFF led_counter_695_867__i14 (.Q(n11_adj_661), .C(SLM_CLK_c), .D(n116));   // src/top.v(195[20:35])
    SB_DFF led_counter_695_867__i15 (.Q(n10), .C(SLM_CLK_c), .D(n115));   // src/top.v(195[20:35])
    SB_DFF led_counter_695_867__i16 (.Q(n9), .C(SLM_CLK_c), .D(n114));   // src/top.v(195[20:35])
    SB_DFF led_counter_695_867__i17 (.Q(n8), .C(SLM_CLK_c), .D(n113));   // src/top.v(195[20:35])
    SB_DFF led_counter_695_867__i18 (.Q(n7), .C(SLM_CLK_c), .D(n112));   // src/top.v(195[20:35])
    SB_DFF led_counter_695_867__i19 (.Q(n6), .C(SLM_CLK_c), .D(n111));   // src/top.v(195[20:35])
    SB_DFF led_counter_695_867__i20 (.Q(n5_adj_665), .C(SLM_CLK_c), .D(n110));   // src/top.v(195[20:35])
    SB_DFF led_counter_695_867__i21 (.Q(n4_adj_664), .C(SLM_CLK_c), .D(n109));   // src/top.v(195[20:35])
    SB_DFF led_counter_695_867__i22 (.Q(n3), .C(SLM_CLK_c), .D(n108));   // src/top.v(195[20:35])
    SB_DFF led_counter_695_867__i23 (.Q(n2), .C(SLM_CLK_c), .D(n107));   // src/top.v(195[20:35])
    SB_DFF led_counter_695_867__i24 (.Q(DEBUG_0_c_24), .C(SLM_CLK_c), .D(n106));   // src/top.v(195[20:35])
    SB_DFF reset_clk_counter_i3_696__i1 (.Q(reset_clk_counter[1]), .C(SLM_CLK_c), 
           .D(n4929));   // src/top.v(250[27:51])
    SB_DFF start_tx_87 (.Q(r_SM_Main_2__N_325[0]), .C(SLM_CLK_c), .D(n2820));   // src/top.v(736[8] 754[4])
    SB_DFF uart_rx_complete_rising_edge_88 (.Q(uart_rx_complete_rising_edge), 
           .C(SLM_CLK_c), .D(n2818));   // src/top.v(894[8] 900[4])
    SB_DFF fifo_write_cmd_85 (.Q(fifo_write_cmd), .C(SLM_CLK_c), .D(n2816));   // src/top.v(715[8] 724[4])
    SB_DFF spi_busy_falling_edge_83 (.Q(spi_busy_falling_edge), .C(SLM_CLK_c), 
           .D(n2815));   // src/top.v(707[8] 713[4])
    SB_LUT4 i1973_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[4]), .I2(\mem_LUT.data_raw_r [4]), 
            .I3(n2545), .O(n2867));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1973_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1889_2_lut (.I0(uart_rx_complete_rising_edge), .I1(even_byte_flag), 
            .I2(GND_net), .I3(GND_net), .O(n2783));   // src/top.v(903[8] 957[4])
    defparam i1889_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1890_3_lut (.I0(tx_addr_byte[0]), .I1(tx_data_byte[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2784));   // src/top.v(903[8] 957[4])
    defparam i1890_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1952_4_lut (.I0(tx_shift_reg[4]), .I1(tx_data_byte[5]), .I2(n5462), 
            .I3(n2446), .O(n2846));   // src/spi.v(275[8] 290[4])
    defparam i1952_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1_4_lut_adj_66 (.I0(rd_addr_r[1]), .I1(rd_addr_r[0]), .I2(wr_addr_r[1]), 
            .I3(wr_addr_r[0]), .O(n32));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_66.LUT_INIT = 16'h8421;
    SB_DFF reset_clk_counter_i3_696__i2 (.Q(reset_clk_counter[2]), .C(SLM_CLK_c), 
           .D(n4933));   // src/top.v(250[27:51])
    SB_LUT4 i1_3_lut (.I0(is_fifo_empty_flag), .I1(fifo_write_cmd), .I2(n32), 
            .I3(GND_net), .O(n24_adj_674));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_3_lut.LUT_INIT = 16'h2020;
    SB_DFF reset_clk_counter_i3_696__i3 (.Q(reset_clk_counter[3]), .C(SLM_CLK_c), 
           .D(n4931));   // src/top.v(250[27:51])
    SB_LUT4 i1953_4_lut (.I0(tx_shift_reg[5]), .I1(tx_data_byte[6]), .I2(n5462), 
            .I3(n2446), .O(n2847));   // src/spi.v(275[8] 290[4])
    defparam i1953_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1954_4_lut (.I0(tx_shift_reg[6]), .I1(tx_data_byte[7]), .I2(n5462), 
            .I3(n2446), .O(n2848));   // src/spi.v(275[8] 290[4])
    defparam i1954_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i4516_4_lut (.I0(rd_addr_p1_w[2]), .I1(rd_addr_p1_w[1]), .I2(wr_addr_r[2]), 
            .I3(wr_addr_r[1]), .O(n5474));
    defparam i4516_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i1955_4_lut (.I0(tx_shift_reg[7]), .I1(tx_addr_byte[0]), .I2(n5462), 
            .I3(n2446), .O(n2849));   // src/spi.v(275[8] 290[4])
    defparam i1955_4_lut.LUT_INIT = 16'hce0a;
    GND i1 (.Y(GND_net));
    SB_LUT4 i1_4_lut_adj_67 (.I0(reset_all_w), .I1(n5474), .I2(n24_adj_674), 
            .I3(n4_adj_675), .O(n5409));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_67.LUT_INIT = 16'hfbfa;
    SB_DFF spi_busy_prev_84 (.Q(spi_busy_prev), .C(SLM_CLK_c), .D(spi_busy));   // src/top.v(707[8] 713[4])
    SB_LUT4 i1956_4_lut (.I0(tx_shift_reg[8]), .I1(tx_addr_byte[1]), .I2(n5462), 
            .I3(n2446), .O(n2850));   // src/spi.v(275[8] 290[4])
    defparam i1956_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1_2_lut_adj_68 (.I0(rx_shift_reg[1]), .I1(n5462), .I2(GND_net), 
            .I3(GND_net), .O(n5306));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_68.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_69 (.I0(rx_shift_reg[0]), .I1(n5462), .I2(GND_net), 
            .I3(GND_net), .O(n5308));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_69.LUT_INIT = 16'h2222;
    SB_LUT4 led_counter_695_867_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(DEBUG_0_c_24), .I3(n4846), .O(n106)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 led_counter_695_867_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n2), .I3(n4845), .O(n107)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_695_867_add_4_25 (.CI(n4845), .I0(GND_net), .I1(n2), 
            .CO(n4846));
    SB_LUT4 led_counter_695_867_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n3), .I3(n4844), .O(n108)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1957_4_lut (.I0(tx_shift_reg[9]), .I1(tx_addr_byte[2]), .I2(n5462), 
            .I3(n2446), .O(n2851));   // src/spi.v(275[8] 290[4])
    defparam i1957_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1958_4_lut (.I0(tx_shift_reg[10]), .I1(tx_addr_byte[3]), .I2(n5462), 
            .I3(n2446), .O(n2852));   // src/spi.v(275[8] 290[4])
    defparam i1958_4_lut.LUT_INIT = 16'hce0a;
    SB_CARRY led_counter_695_867_add_4_24 (.CI(n4844), .I0(GND_net), .I1(n3), 
            .CO(n4845));
    SB_LUT4 i1959_4_lut (.I0(tx_shift_reg[11]), .I1(tx_addr_byte[4]), .I2(n5462), 
            .I3(n2446), .O(n2853));   // src/spi.v(275[8] 290[4])
    defparam i1959_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1970_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[5]), .I2(\mem_LUT.data_raw_r [5]), 
            .I3(n2545), .O(n2864));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1970_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i2011_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[1]), .I2(\mem_LUT.data_raw_r [1]), 
            .I3(n2545), .O(n2905));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i2011_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1_3_lut_adj_70 (.I0(state_adj_678[0]), .I1(n16_adj_672), .I2(n10_adj_671), 
            .I3(GND_net), .O(n5122));   // src/usb_to_bluejay_if.v(82[8] 118[4])
    defparam i1_3_lut_adj_70.LUT_INIT = 16'hdcdc;
    SB_LUT4 i1960_4_lut (.I0(tx_shift_reg[12]), .I1(tx_addr_byte[5]), .I2(n5462), 
            .I3(n2446), .O(n2854));   // src/spi.v(275[8] 290[4])
    defparam i1960_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1_2_lut_adj_71 (.I0(rx_shift_reg[5]), .I1(n5462), .I2(GND_net), 
            .I3(GND_net), .O(n5290));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_71.LUT_INIT = 16'h2222;
    SB_LUT4 i1967_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[6]), .I2(\mem_LUT.data_raw_r [6]), 
            .I3(n2545), .O(n2861));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1967_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1_2_lut_adj_72 (.I0(rx_shift_reg[4]), .I1(n5462), .I2(GND_net), 
            .I3(GND_net), .O(n5292));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_72.LUT_INIT = 16'h2222;
    SB_LUT4 i2015_4_lut (.I0(n5482), .I1(r_Bit_Index[0]), .I2(n3753), 
            .I3(r_SM_Main[1]), .O(n2909));   // src/uart_rx.v(49[10] 144[8])
    defparam i2015_4_lut.LUT_INIT = 16'h4644;
    SB_LUT4 i1961_4_lut (.I0(tx_shift_reg[13]), .I1(tx_addr_byte[6]), .I2(n5462), 
            .I3(n2446), .O(n2855));   // src/spi.v(275[8] 290[4])
    defparam i1961_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1936_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[0]), .I2(\mem_LUT.data_raw_r [0]), 
            .I3(n2545), .O(n2830));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1936_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1962_4_lut (.I0(tx_shift_reg[14]), .I1(tx_addr_byte[7]), .I2(n5462), 
            .I3(n2446), .O(n2856));   // src/spi.v(275[8] 290[4])
    defparam i1962_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 led_counter_695_867_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n4_adj_664), .I3(n4843), .O(n109)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_695_867_add_4_23 (.CI(n4843), .I0(GND_net), .I1(n4_adj_664), 
            .CO(n4844));
    SB_LUT4 led_counter_695_867_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n5_adj_665), .I3(n4842), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_695_867_add_4_22 (.CI(n4842), .I0(GND_net), .I1(n5_adj_665), 
            .CO(n4843));
    SB_LUT4 i1963_3_lut (.I0(rx_buf_byte[1]), .I1(rx_shift_reg[2]), .I2(rx_shift_reg_15__N_461), 
            .I3(GND_net), .O(n2857));   // src/spi.v(299[8] 313[4])
    defparam i1963_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 led_counter_695_867_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n6), .I3(n4841), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_695_867_add_4_21 (.CI(n4841), .I0(GND_net), .I1(n6), 
            .CO(n4842));
    SB_LUT4 i1964_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[5]), .I2(r_Bit_Index[0]), 
            .I3(n2468), .O(n2858));   // src/uart_rx.v(49[10] 144[8])
    defparam i1964_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 led_counter_695_867_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n7), .I3(n4840), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_695_867_add_4_20 (.CI(n4840), .I0(GND_net), .I1(n7), 
            .CO(n4841));
    SB_LUT4 i1_2_lut_adj_73 (.I0(rx_shift_reg[3]), .I1(n5462), .I2(GND_net), 
            .I3(GND_net), .O(n5294));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_73.LUT_INIT = 16'h2222;
    SB_LUT4 led_counter_695_867_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n8), .I3(n4839), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_695_867_add_4_19 (.CI(n4839), .I0(GND_net), .I1(n8), 
            .CO(n4840));
    SB_LUT4 i1_2_lut_adj_74 (.I0(rx_shift_reg[2]), .I1(n5462), .I2(GND_net), 
            .I3(GND_net), .O(n5296));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_74.LUT_INIT = 16'h2222;
    SB_LUT4 led_counter_695_867_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n9), .I3(n4838), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_695_867_add_4_18 (.CI(n4838), .I0(GND_net), .I1(n9), 
            .CO(n4839));
    SB_LUT4 led_counter_695_867_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n10), .I3(n4837), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_695_867_add_4_17 (.CI(n4837), .I0(GND_net), .I1(n10), 
            .CO(n4838));
    SB_LUT4 i2024_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[0]), .I2(n4), 
            .I3(n2471), .O(n2918));   // src/uart_rx.v(49[10] 144[8])
    defparam i2024_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 led_counter_695_867_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n11_adj_661), .I3(n4836), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_695_867_add_4_16 (.CI(n4836), .I0(GND_net), .I1(n11_adj_661), 
            .CO(n4837));
    SB_LUT4 led_counter_695_867_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n12), .I3(n4835), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_695_867_add_4_15 (.CI(n4835), .I0(GND_net), .I1(n12), 
            .CO(n4836));
    SB_LUT4 led_counter_695_867_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n13), .I3(n4834), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_695_867_add_4_14 (.CI(n4834), .I0(GND_net), .I1(n13), 
            .CO(n4835));
    SB_LUT4 led_counter_695_867_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n14), .I3(n4833), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_695_867_add_4_13 (.CI(n4833), .I0(GND_net), .I1(n14), 
            .CO(n4834));
    SB_LUT4 led_counter_695_867_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n15_adj_663), .I3(n4832), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_695_867_add_4_12 (.CI(n4832), .I0(GND_net), .I1(n15_adj_663), 
            .CO(n4833));
    SB_LUT4 led_counter_695_867_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n16), .I3(n4831), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_695_867_add_4_11 (.CI(n4831), .I0(GND_net), .I1(n16), 
            .CO(n4832));
    SB_LUT4 led_counter_695_867_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n17), .I3(n4830), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_695_867_add_4_10 (.CI(n4830), .I0(GND_net), .I1(n17), 
            .CO(n4831));
    SB_LUT4 led_counter_695_867_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n18), .I3(n4829), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_695_867_add_4_9 (.CI(n4829), .I0(GND_net), .I1(n18), 
            .CO(n4830));
    SB_LUT4 led_counter_695_867_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n19), .I3(n4828), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_695_867_add_4_8 (.CI(n4828), .I0(GND_net), .I1(n19), 
            .CO(n4829));
    SB_LUT4 led_counter_695_867_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n20), .I3(n4827), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_695_867_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1873_3_lut (.I0(r_Tx_Data[0]), .I1(fifo_temp_output[0]), .I2(n2366), 
            .I3(GND_net), .O(n2767));   // src/uart_tx.v(38[10] 141[8])
    defparam i1873_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_75 (.I0(n5), .I1(reset_all_w), .I2(state[0]), 
            .I3(n3_adj_669), .O(n2555));
    defparam i1_4_lut_adj_75.LUT_INIT = 16'hdddc;
    SB_LUT4 i1876_3_lut (.I0(rx_buf_byte[0]), .I1(rx_shift_reg[1]), .I2(rx_shift_reg_15__N_461), 
            .I3(GND_net), .O(n2770));   // src/spi.v(299[8] 313[4])
    defparam i1876_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_2_lut_adj_76 (.I0(rx_shift_reg[7]), .I1(n5462), .I2(GND_net), 
            .I3(GND_net), .O(n5360));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_76.LUT_INIT = 16'h2222;
    SB_LUT4 i19_3_lut (.I0(state_reg[1]), .I1(state_reg[2]), .I2(state_reg[0]), 
            .I3(GND_net), .O(n5462));   // src/spi.v(299[8] 313[4])
    defparam i19_3_lut.LUT_INIT = 16'hb9b9;
    SB_LUT4 i1_2_lut_adj_77 (.I0(rx_shift_reg[6]), .I1(n5462), .I2(GND_net), 
            .I3(GND_net), .O(n5366));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_77.LUT_INIT = 16'h2222;
    SB_LUT4 i3_4_lut (.I0(reset_clk_counter[0]), .I1(reset_clk_counter[2]), 
            .I2(reset_clk_counter[3]), .I3(reset_clk_counter[1]), .O(reset_all_w_N_61));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1147_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n2016));   // src/top.v(903[8] 957[4])
    defparam i1147_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_1_lut (.I0(state_reg[0]), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n989));   // src/spi.v(299[8] 313[4])
    defparam i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1980_3_lut (.I0(rx_buf_byte[2]), .I1(rx_shift_reg[3]), .I2(rx_shift_reg_15__N_461), 
            .I3(GND_net), .O(n2874));   // src/spi.v(299[8] 313[4])
    defparam i1980_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1164_2_lut_3_lut_4_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(reset_all_w), .I3(wr_addr_r[0]), .O(n8_adj_668));
    defparam i1164_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(reset_clk_counter[1]), .I1(reset_all_w_N_61), 
            .I2(reset_clk_counter[0]), .I3(reset_clk_counter[2]), .O(n4933));   // src/top.v(250[27:51])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hfb04;
    SB_LUT4 i1981_3_lut (.I0(rx_buf_byte[3]), .I1(rx_shift_reg[4]), .I2(rx_shift_reg_15__N_461), 
            .I3(GND_net), .O(n2875));   // src/spi.v(299[8] 313[4])
    defparam i1981_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1982_3_lut (.I0(rx_buf_byte[4]), .I1(rx_shift_reg[5]), .I2(rx_shift_reg_15__N_461), 
            .I3(GND_net), .O(n2876));   // src/spi.v(299[8] 313[4])
    defparam i1982_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1983_3_lut (.I0(rx_buf_byte[5]), .I1(rx_shift_reg[6]), .I2(rx_shift_reg_15__N_461), 
            .I3(GND_net), .O(n2877));   // src/spi.v(299[8] 313[4])
    defparam i1983_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1861_4_lut_4_lut (.I0(wr_fifo_en_w), .I1(reset_all_w), .I2(wr_addr_p1_w[2]), 
            .I3(wr_addr_r[2]), .O(n2755));
    defparam i1861_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i1984_3_lut (.I0(rx_buf_byte[6]), .I1(rx_shift_reg[7]), .I2(rx_shift_reg_15__N_461), 
            .I3(GND_net), .O(n2878));   // src/spi.v(299[8] 313[4])
    defparam i1984_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1872_4_lut_4_lut (.I0(tx_uart_active_flag), .I1(r_SM_Main_adj_681[1]), 
            .I2(r_SM_Main_adj_681[2]), .I3(n5414), .O(n2766));   // src/uart_tx.v(38[10] 141[8])
    defparam i1872_4_lut_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i1985_3_lut (.I0(rx_buf_byte[7]), .I1(rx_shift_reg[8]), .I2(rx_shift_reg_15__N_461), 
            .I3(GND_net), .O(n2879));   // src/spi.v(299[8] 313[4])
    defparam i1985_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1986_3_lut (.I0(tx_data_byte[1]), .I1(pc_data_rx[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2880));   // src/top.v(903[8] 957[4])
    defparam i1986_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1987_3_lut (.I0(tx_data_byte[2]), .I1(pc_data_rx[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2881));   // src/top.v(903[8] 957[4])
    defparam i1987_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1988_3_lut (.I0(tx_data_byte[3]), .I1(pc_data_rx[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2882));   // src/top.v(903[8] 957[4])
    defparam i1988_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1989_3_lut (.I0(tx_data_byte[4]), .I1(pc_data_rx[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2883));   // src/top.v(903[8] 957[4])
    defparam i1989_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1990_3_lut (.I0(tx_data_byte[5]), .I1(pc_data_rx[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2884));   // src/top.v(903[8] 957[4])
    defparam i1990_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1991_3_lut (.I0(tx_data_byte[6]), .I1(pc_data_rx[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2885));   // src/top.v(903[8] 957[4])
    defparam i1991_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1992_3_lut (.I0(tx_data_byte[7]), .I1(pc_data_rx[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2886));   // src/top.v(903[8] 957[4])
    defparam i1992_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_4_lut (.I0(state_adj_678[2]), .I1(FR_RXF_c), .I2(data_in_fifo_prev), 
            .I3(state_adj_678[1]), .O(n10_adj_671));   // src/usb_to_bluejay_if.v(82[8] 118[4])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h00ba;
    SB_LUT4 i1_3_lut_4_lut_adj_78 (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(wr_addr_r[0]), .I3(rd_addr_r[0]), .O(n4_adj_675));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_3_lut_4_lut_adj_78.LUT_INIT = 16'h0220;
    SB_LUT4 i1_4_lut_4_lut_adj_79 (.I0(is_tx_fifo_full_flag), .I1(n5454), 
            .I2(GND_net), .I3(GND_net), .O(n15_adj_673));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_4_lut_adj_79.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_4_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main[1]), .I2(r_SM_Main[2]), 
            .I3(r_SM_Main_2__N_246[2]), .O(n5437));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 i1_2_lut_3_lut (.I0(reset_clk_counter[1]), .I1(reset_all_w_N_61), 
            .I2(reset_clk_counter[0]), .I3(GND_net), .O(n4929));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'ha6a6;
    SB_LUT4 i1926_3_lut_4_lut (.I0(r_SM_Main_2__N_325[0]), .I1(fifo_read_cmd), 
            .I2(is_fifo_empty_flag), .I3(tx_uart_active_flag), .O(n2820));   // src/top.v(736[8] 754[4])
    defparam i1926_3_lut_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1925_2_lut_3_lut (.I0(reset_all_w), .I1(fifo_read_cmd), .I2(is_fifo_empty_flag), 
            .I3(GND_net), .O(n2819));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    defparam i1925_2_lut_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i490_4_lut (.I0(state_reg[1]), .I1(state_next_2__N_454), .I2(state_reg[2]), 
            .I3(state_reg[0]), .O(n982));   // src/spi.v(132[10:19])
    defparam i490_4_lut.LUT_INIT = 16'h4a40;
    SB_LUT4 i1_4_lut_adj_80 (.I0(start_transfer_edge), .I1(start_transfer_prev), 
            .I2(n5_adj_667), .I3(spi_start_transfer_r), .O(n5302));   // src/spi.v(73[8] 82[4])
    defparam i1_4_lut_adj_80.LUT_INIT = 16'hb3a0;
    SB_LUT4 i1898_4_lut_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[7]), 
            .I2(\mem_LUT.data_raw_r [7]), .I3(n2545), .O(n2792));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1898_4_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i23_4_lut_4_lut (.I0(n11), .I1(state_adj_678[1]), .I2(state_adj_678[2]), 
            .I3(state_adj_678[0]), .O(n16_adj_672));   // src/usb_to_bluejay_if.v(82[8] 118[4])
    defparam i23_4_lut_4_lut.LUT_INIT = 16'h0d04;
    SB_LUT4 i12_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(n2502), 
            .I3(debug_led3), .O(n5024));   // src/uart_rx.v(49[10] 144[8])
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h2f20;
    bluejay_data bluejay_data_inst (.n5(n5), .GND_net(GND_net), .\state[2] (state[2]), 
            .\state[0] (state[0]), .VCC_net(VCC_net), .SLM_CLK_c(SLM_CLK_c), 
            .get_next_word_cmd(get_next_word_cmd), .n15(n15), .reset_all_w(reset_all_w), 
            .UPDATE_c(UPDATE_c), .n3(n3_adj_669), .FIFO_D10_c_10(FIFO_D10_c_10), 
            .DATA10_c_10(DATA10_c_10), .FIFO_D9_c_9(FIFO_D9_c_9), .DATA9_c_9(DATA9_c_9), 
            .FIFO_D11_c_11(FIFO_D11_c_11), .DATA11_c_11(DATA11_c_11), .FIFO_D12_c_12(FIFO_D12_c_12), 
            .DATA12_c_12(DATA12_c_12), .FIFO_D13_c_13(FIFO_D13_c_13), .DATA13_c_13(DATA13_c_13), 
            .FIFO_D14_c_14(FIFO_D14_c_14), .DATA14_c_14(DATA14_c_14), .FIFO_D8_c_8(FIFO_D8_c_8), 
            .DATA8_c_8(DATA8_c_8), .FIFO_D15_c_15(FIFO_D15_c_15), .DATA15_c_15(DATA15_c_15), 
            .FIFO_D16_c_16(FIFO_D16_c_16), .DATA16_c_16(DATA16_c_16), .FIFO_D7_c_7(FIFO_D7_c_7), 
            .DATA7_c_7(DATA7_c_7), .FIFO_D17_c_17(FIFO_D17_c_17), .DATA17_c_17(DATA17_c_17), 
            .FIFO_D18_c_18(FIFO_D18_c_18), .DATA18_c_18(DATA18_c_18), .FIFO_D6_c_6(FIFO_D6_c_6), 
            .DATA6_c_6(DATA6_c_6), .FIFO_D19_c_19(FIFO_D19_c_19), .DATA19_c_19(DATA19_c_19), 
            .FIFO_D20_c_20(FIFO_D20_c_20), .DATA20_c_20(DATA20_c_20), .FIFO_D5_c_5(FIFO_D5_c_5), 
            .DATA5_c_5(DATA5_c_5), .FIFO_D21_c_21(FIFO_D21_c_21), .DATA21_c_21(DATA21_c_21), 
            .n5546(n5546), .DEBUG_6_c_22_c(DEBUG_6_c_22_c), .DEBUG_5_c(DEBUG_5_c), 
            .FIFO_D4_c_4(FIFO_D4_c_4), .DATA4_c_4(DATA4_c_4), .FIFO_D23_c_23(FIFO_D23_c_23), 
            .DATA23_c_23(DATA23_c_23), .FIFO_D24_c_24(FIFO_D24_c_24), .DATA24_c_24(DATA24_c_24), 
            .FIFO_D3_c_3(FIFO_D3_c_3), .DATA3_c_3(DATA3_c_3), .FIFO_D25_c_25(FIFO_D25_c_25), 
            .DATA25_c_25(DATA25_c_25), .FIFO_D26_c_26(FIFO_D26_c_26), .DATA26_c_26(DATA26_c_26), 
            .FIFO_D2_c_2(FIFO_D2_c_2), .DATA2_c_2(DATA2_c_2), .FIFO_D27_c_27(FIFO_D27_c_27), 
            .DATA27_c_27(DATA27_c_27), .FIFO_D28_c_28(FIFO_D28_c_28), .DATA28_c_28(DATA28_c_28), 
            .FIFO_D1_c_1(FIFO_D1_c_1), .DATA1_c_1(DATA1_c_1), .FIFO_D29_c_29(FIFO_D29_c_29), 
            .DATA29_c_29(DATA29_c_29), .FIFO_D30_c_30(FIFO_D30_c_30), .DATA30_c_30(DATA30_c_30), 
            .FIFO_D0_c_0(FIFO_D0_c_0), .DATA0_c_0(DATA0_c_0), .FIFO_D31_c_31(FIFO_D31_c_31), 
            .DATA31_c_31(DATA31_c_31), .VALID_c(VALID_c), .n2555(n2555), 
            .DEBUG_3_c(DEBUG_3_c)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(385[14] 402[2])
    \uart_rx(CLKS_PER_BIT=868)  pc_rx (.GND_net(GND_net), .VCC_net(VCC_net), 
            .SLM_CLK_c(SLM_CLK_c), .r_SM_Main({r_SM_Main}), .r_Rx_Data(r_Rx_Data), 
            .n3753(n3753), .\r_SM_Main_2__N_246[2] (r_SM_Main_2__N_246[2]), 
            .n2918(n2918), .pc_data_rx({pc_data_rx}), .n5024(n5024), .debug_led3(debug_led3), 
            .n2909(n2909), .r_Bit_Index({Open_0, Open_1, r_Bit_Index[0]}), 
            .n2897(n2897), .n2894(n2894), .n4(n4_adj_666), .n5482(n5482), 
            .n2858(n2858), .n2475(n2475), .n3672(n3672), .n2842(n2842), 
            .n2840(n2840), .n2832(n2832), .n2831(n2831), .n5437(n5437), 
            .UART_RX_c(UART_RX_c), .n2468(n2468), .n2471(n2471), .n4_adj_3(n4), 
            .n2502(n2502)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(530[42] 535[3])
    SB_LUT4 i4658_2_lut (.I0(is_fifo_empty_flag), .I1(tx_uart_active_flag), 
            .I2(GND_net), .I3(GND_net), .O(start_tx_N_64));
    defparam i4658_2_lut.LUT_INIT = 16'h1111;
    \uart_tx(CLKS_PER_BIT=868)  pc_tx (.r_Tx_Data({r_Tx_Data}), .GND_net(GND_net), 
            .SLM_CLK_c(SLM_CLK_c), .r_SM_Main({Open_2, r_SM_Main_adj_681[1], 
            Open_3}), .UART_TX_c(UART_TX_c), .\r_SM_Main[2] (r_SM_Main_adj_681[2]), 
            .\r_SM_Main_2__N_325[0] (r_SM_Main_2__N_325[0]), .n2366(n2366), 
            .VCC_net(VCC_net), .n2767(n2767), .n2766(n2766), .tx_uart_active_flag(tx_uart_active_flag), 
            .n2839(n2839), .n2838(n2838), .n2837(n2837), .n2836(n2836), 
            .n2835(n2835), .n2834(n2834), .n2833(n2833), .n5414(n5414)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(599[42] 608[3])
    FIFO_Quad_Word tx_fifo (.SLM_CLK_c(SLM_CLK_c), .wr_addr_r({wr_addr_r}), 
            .rx_buf_byte({rx_buf_byte}), .\rd_addr_r[1] (rd_addr_r[1]), 
            .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r [0]), .n8(n8_adj_668), 
            .reset_all_w(reset_all_w), .\rd_addr_r[0] (rd_addr_r[0]), .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r [7]), 
            .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r [6]), .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r [5]), 
            .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r [4]), .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r [3]), 
            .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r [2]), .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r [1]), 
            .n1(n1), .GND_net(GND_net), .RESET_c(RESET_c), .\wr_addr_p1_w[2] (wr_addr_p1_w[2]), 
            .n4892(n4892), .n2755(n2755), .n2830(n2830), .\fifo_temp_output[0] (fifo_temp_output[0]), 
            .VCC_net(VCC_net), .n2861(n2861), .\fifo_temp_output[6] (fifo_temp_output[6]), 
            .n2905(n2905), .\fifo_temp_output[1] (fifo_temp_output[1]), 
            .n2864(n2864), .\fifo_temp_output[5] (fifo_temp_output[5]), 
            .n5409(n5409), .is_fifo_empty_flag(is_fifo_empty_flag), .n2867(n2867), 
            .\fifo_temp_output[4] (fifo_temp_output[4]), .n2870(n2870), 
            .\fifo_temp_output[3] (fifo_temp_output[3]), .n2873(n2873), 
            .\fifo_temp_output[2] (fifo_temp_output[2]), .n5140(n5140), 
            .is_tx_fifo_full_flag(is_tx_fifo_full_flag), .n2819(n2819), 
            .n2792(n2792), .\fifo_temp_output[7] (fifo_temp_output[7]), 
            .\rd_addr_p1_w[2] (rd_addr_p1_w[2]), .wr_fifo_en_w(wr_fifo_en_w), 
            .\rd_addr_p1_w[1] (rd_addr_p1_w[1]), .fifo_write_cmd(fifo_write_cmd), 
            .fifo_read_cmd(fifo_read_cmd), .n2545(n2545)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(759[16] 775[2])
    usb_to_bluejay_if usb_to_bluejay_if_inst (.SLM_CLK_c(SLM_CLK_c), .FR_RXF_c(FR_RXF_c), 
            .DEBUG_1_c(DEBUG_1_c), .GND_net(GND_net), .get_next_word_cmd(get_next_word_cmd), 
            .FT_RD_c(FT_RD_c), .VCC_net(VCC_net), .data_in_fifo_prev(data_in_fifo_prev), 
            .state({state_adj_678}), .DEBUG_3_c(DEBUG_3_c), .n5546(n5546), 
            .n11(n11), .n5122(n5122), .DEBUG_8_c(DEBUG_8_c), .\state[2]_adj_1 (state[2]), 
            .\state[0]_adj_2 (state[0]), .n15(n15)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(485[19] 504[3])
    
endmodule
//
// Verilog Description of module spi
//

module spi (state_reg, reset_all_w, spi_start_transfer_r, start_transfer_prev, 
            SLM_CLK_c, \tx_shift_reg[0] , n989, SEN_c, GND_net, start_transfer_edge, 
            n5366, \rx_shift_reg[7] , n5360, \rx_shift_reg[8] , n5, 
            SCK_c, n5308, \rx_shift_reg[1] , n5306, \rx_shift_reg[2] , 
            n5302, state_next_2__N_454, n2879, rx_buf_byte, n982, 
            n2878, n2877, n2876, n2875, n2874, spi_busy, n2770, 
            n5296, \rx_shift_reg[3] , n5294, \rx_shift_reg[4] , n2857, 
            n2856, DEBUG_9_c, n2855, \tx_shift_reg[14] , n5292, \rx_shift_reg[5] , 
            n5290, \rx_shift_reg[6] , n2854, \tx_shift_reg[13] , n2853, 
            \tx_shift_reg[12] , n2852, \tx_shift_reg[11] , n2851, \tx_shift_reg[10] , 
            n2850, \tx_shift_reg[9] , n2849, \tx_shift_reg[8] , n2848, 
            \tx_shift_reg[7] , n2847, \tx_shift_reg[6] , n2846, \tx_shift_reg[5] , 
            n2845, \tx_shift_reg[4] , n2844, \tx_shift_reg[3] , n2843, 
            \tx_shift_reg[2] , n2841, \tx_shift_reg[1] , n5348, \rx_shift_reg[0] , 
            n2446, \tx_data_byte[0] , VCC_net, rx_shift_reg_15__N_461) /* synthesis syn_module_defined=1 */ ;
    output [2:0]state_reg;
    input reset_all_w;
    input spi_start_transfer_r;
    output start_transfer_prev;
    input SLM_CLK_c;
    output \tx_shift_reg[0] ;
    input n989;
    output SEN_c;
    input GND_net;
    output start_transfer_edge;
    input n5366;
    output \rx_shift_reg[7] ;
    input n5360;
    output \rx_shift_reg[8] ;
    output n5;
    output SCK_c;
    input n5308;
    output \rx_shift_reg[1] ;
    input n5306;
    output \rx_shift_reg[2] ;
    input n5302;
    output state_next_2__N_454;
    input n2879;
    output [7:0]rx_buf_byte;
    input n982;
    input n2878;
    input n2877;
    input n2876;
    input n2875;
    input n2874;
    output spi_busy;
    input n2770;
    input n5296;
    output \rx_shift_reg[3] ;
    input n5294;
    output \rx_shift_reg[4] ;
    input n2857;
    input n2856;
    output DEBUG_9_c;
    input n2855;
    output \tx_shift_reg[14] ;
    input n5292;
    output \rx_shift_reg[5] ;
    input n5290;
    output \rx_shift_reg[6] ;
    input n2854;
    output \tx_shift_reg[13] ;
    input n2853;
    output \tx_shift_reg[12] ;
    input n2852;
    output \tx_shift_reg[11] ;
    input n2851;
    output \tx_shift_reg[10] ;
    input n2850;
    output \tx_shift_reg[9] ;
    input n2849;
    output \tx_shift_reg[8] ;
    input n2848;
    output \tx_shift_reg[7] ;
    input n2847;
    output \tx_shift_reg[6] ;
    input n2846;
    output \tx_shift_reg[5] ;
    input n2845;
    output \tx_shift_reg[4] ;
    input n2844;
    output \tx_shift_reg[3] ;
    input n2843;
    output \tx_shift_reg[2] ;
    input n2841;
    output \tx_shift_reg[1] ;
    input n5348;
    output \rx_shift_reg[0] ;
    output n2446;
    input \tx_data_byte[0] ;
    input VCC_net;
    output rx_shift_reg_15__N_461;
    
    wire spi_clk /* synthesis is_clock=1, SET_AS_NETWORK=\spi0/spi_clk */ ;   // src/spi.v(96[5:12])
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [2:0]state_next;   // src/spi.v(133[10:20])
    wire [7:0]n37;
    wire [7:0]spi_clk_counter;   // src/spi.v(97[10:25])
    
    wire n2715, spi_clk_N_391, n3550, CS_w, n2378;
    wire [15:0]n496;
    wire [15:0]n479;
    
    wire state_next_2__N_452, n5561, state_next_2__N_453, n25, n1005, 
        n2772, n5552, n4, n4880, n4879, n4878, n4877, n4876, 
        n4875, n4874, n13, n2120, n10, n14;
    
    SB_DFFR state_reg_i0 (.Q(state_reg[0]), .C(spi_clk), .D(state_next[0]), 
            .R(reset_all_w));   // src/spi.v(155[10] 157[8])
    SB_DFF start_transfer_prev_74 (.Q(start_transfer_prev), .C(SLM_CLK_c), 
           .D(spi_start_transfer_r));   // src/spi.v(73[8] 82[4])
    SB_DFFSR spi_clk_counter_701__i0 (.Q(spi_clk_counter[0]), .C(SLM_CLK_c), 
            .D(n37[0]), .R(n2715));   // src/spi.v(105[21:43])
    SB_DFF spi_clk_76 (.Q(spi_clk), .C(SLM_CLK_c), .D(spi_clk_N_391));   // src/spi.v(99[8] 105[44])
    SB_DFFSS CS_w_79 (.Q(CS_w), .C(spi_clk), .D(n3550), .S(state_reg[1]));   // src/spi.v(248[8] 259[4])
    SB_DFFNSR tx_shift_reg_i0 (.Q(\tx_shift_reg[0] ), .C(spi_clk), .D(n2378), 
            .R(n989));   // src/spi.v(275[8] 290[4])
    SB_DFFS CS_81 (.Q(SEN_c), .C(spi_clk), .D(CS_w), .S(reset_all_w));   // src/spi.v(266[3:14])
    SB_DFFS t_FSM_i0 (.Q(n479[0]), .C(spi_clk), .D(n496[0]), .S(reset_all_w));   // src/spi.v(168[18:23])
    SB_LUT4 i4639_3_lut (.I0(state_next_2__N_452), .I1(state_reg[2]), .I2(state_reg[1]), 
            .I3(GND_net), .O(n5561));   // src/spi.v(179[5] 214[12])
    defparam i4639_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i29_3_lut (.I0(start_transfer_edge), .I1(state_next_2__N_453), 
            .I2(state_reg[1]), .I3(GND_net), .O(n25));   // src/spi.v(179[5] 214[12])
    defparam i29_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF rx__3_i8 (.Q(\rx_shift_reg[7] ), .C(spi_clk), .D(n5366));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i9 (.Q(\rx_shift_reg[8] ), .C(spi_clk), .D(n5360));   // src/spi.v(299[8] 313[4])
    SB_LUT4 i2_3_lut (.I0(SEN_c), .I1(spi_clk), .I2(n5), .I3(GND_net), 
            .O(SCK_c));
    defparam i2_3_lut.LUT_INIT = 16'h4040;
    SB_DFF rx__3_i2 (.Q(\rx_shift_reg[1] ), .C(spi_clk), .D(n5308));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i3 (.Q(\rx_shift_reg[2] ), .C(spi_clk), .D(n5306));   // src/spi.v(299[8] 313[4])
    SB_DFFR state_reg_i1 (.Q(state_reg[1]), .C(spi_clk), .D(state_next[1]), 
            .R(reset_all_w));   // src/spi.v(155[10] 157[8])
    SB_DFFR state_reg_i2 (.Q(state_reg[2]), .C(spi_clk), .D(state_next[2]), 
            .R(reset_all_w));   // src/spi.v(155[10] 157[8])
    SB_DFFR t_FSM_i1 (.Q(state_next_2__N_453), .C(spi_clk), .D(n496[1]), 
            .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFF start_transfer_edge_73 (.Q(start_transfer_edge), .C(SLM_CLK_c), 
           .D(n5302));   // src/spi.v(73[8] 82[4])
    SB_DFFR t_FSM_i2 (.Q(state_next_2__N_452), .C(spi_clk), .D(n496[2]), 
            .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i3 (.Q(n479[3]), .C(spi_clk), .D(n496[3]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i4 (.Q(n479[4]), .C(spi_clk), .D(n496[4]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i5 (.Q(n479[5]), .C(spi_clk), .D(n496[5]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i6 (.Q(state_next_2__N_454), .C(spi_clk), .D(n496[6]), 
            .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i7 (.Q(n479[7]), .C(spi_clk), .D(n496[7]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i8 (.Q(n479[8]), .C(spi_clk), .D(n496[8]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i9 (.Q(n479[9]), .C(spi_clk), .D(n496[9]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i10 (.Q(n479[10]), .C(spi_clk), .D(n496[10]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i11 (.Q(n479[11]), .C(spi_clk), .D(n496[11]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i12 (.Q(n479[12]), .C(spi_clk), .D(n496[12]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i13 (.Q(n479[13]), .C(spi_clk), .D(n496[13]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i14 (.Q(n479[14]), .C(spi_clk), .D(n496[14]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i15 (.Q(n479[15]), .C(spi_clk), .D(n496[15]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFF Rx_Lower_Byte_i7 (.Q(rx_buf_byte[7]), .C(spi_clk), .D(n2879));   // src/spi.v(299[8] 313[4])
    SB_LUT4 mux_473_i2_4_lut_4_lut (.I0(state_reg[1]), .I1(state_reg[2]), 
            .I2(n982), .I3(n1005), .O(state_next[1]));
    defparam mux_473_i2_4_lut_4_lut.LUT_INIT = 16'hca0a;
    SB_DFF Rx_Lower_Byte_i6 (.Q(rx_buf_byte[6]), .C(spi_clk), .D(n2878));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i5 (.Q(rx_buf_byte[5]), .C(spi_clk), .D(n2877));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i4 (.Q(rx_buf_byte[4]), .C(spi_clk), .D(n2876));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i3 (.Q(rx_buf_byte[3]), .C(spi_clk), .D(n2875));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i2 (.Q(rx_buf_byte[2]), .C(spi_clk), .D(n2874));   // src/spi.v(299[8] 313[4])
    SB_DFF busy_86 (.Q(spi_busy), .C(spi_clk), .D(n2772));   // src/spi.v(320[8] 326[4])
    SB_DFF Rx_Lower_Byte_i0 (.Q(rx_buf_byte[0]), .C(spi_clk), .D(n2770));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i4 (.Q(\rx_shift_reg[3] ), .C(spi_clk), .D(n5296));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i5 (.Q(\rx_shift_reg[4] ), .C(spi_clk), .D(n5294));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i1 (.Q(rx_buf_byte[1]), .C(spi_clk), .D(n2857));   // src/spi.v(299[8] 313[4])
    SB_DFFN tx_shift_reg_i15 (.Q(DEBUG_9_c), .C(spi_clk), .D(n2856));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i14 (.Q(\tx_shift_reg[14] ), .C(spi_clk), .D(n2855));   // src/spi.v(275[8] 290[4])
    SB_DFF rx__3_i6 (.Q(\rx_shift_reg[5] ), .C(spi_clk), .D(n5292));   // src/spi.v(299[8] 313[4])
    SB_LUT4 i4644_2_lut_3_lut (.I0(state_reg[0]), .I1(state_reg[1]), .I2(state_next_2__N_452), 
            .I3(GND_net), .O(n5552));   // src/spi.v(155[10] 157[8])
    defparam i4644_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_DFF rx__3_i7 (.Q(\rx_shift_reg[6] ), .C(spi_clk), .D(n5290));   // src/spi.v(299[8] 313[4])
    SB_DFFN tx_shift_reg_i13 (.Q(\tx_shift_reg[13] ), .C(spi_clk), .D(n2854));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i12 (.Q(\tx_shift_reg[12] ), .C(spi_clk), .D(n2853));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i11 (.Q(\tx_shift_reg[11] ), .C(spi_clk), .D(n2852));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i10 (.Q(\tx_shift_reg[10] ), .C(spi_clk), .D(n2851));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i9 (.Q(\tx_shift_reg[9] ), .C(spi_clk), .D(n2850));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i8 (.Q(\tx_shift_reg[8] ), .C(spi_clk), .D(n2849));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i7 (.Q(\tx_shift_reg[7] ), .C(spi_clk), .D(n2848));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i6 (.Q(\tx_shift_reg[6] ), .C(spi_clk), .D(n2847));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i5 (.Q(\tx_shift_reg[5] ), .C(spi_clk), .D(n2846));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i4 (.Q(\tx_shift_reg[4] ), .C(spi_clk), .D(n2845));   // src/spi.v(275[8] 290[4])
    SB_LUT4 i1_2_lut_3_lut (.I0(state_reg[0]), .I1(state_reg[1]), .I2(state_next_2__N_454), 
            .I3(GND_net), .O(n1005));   // src/spi.v(155[10] 157[8])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_DFFN tx_shift_reg_i3 (.Q(\tx_shift_reg[3] ), .C(spi_clk), .D(n2844));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i2 (.Q(\tx_shift_reg[2] ), .C(spi_clk), .D(n2843));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i1 (.Q(\tx_shift_reg[1] ), .C(spi_clk), .D(n2841));   // src/spi.v(275[8] 290[4])
    SB_DFF rx__3_i1 (.Q(\rx_shift_reg[0] ), .C(spi_clk), .D(n5348));   // src/spi.v(299[8] 313[4])
    SB_DFFSR spi_clk_counter_701__i1 (.Q(spi_clk_counter[1]), .C(SLM_CLK_c), 
            .D(n37[1]), .R(n2715));   // src/spi.v(105[21:43])
    SB_DFFSR spi_clk_counter_701__i2 (.Q(spi_clk_counter[2]), .C(SLM_CLK_c), 
            .D(n37[2]), .R(n2715));   // src/spi.v(105[21:43])
    SB_DFFSS spi_clk_counter_701__i3 (.Q(spi_clk_counter[3]), .C(SLM_CLK_c), 
            .D(n37[3]), .S(n2715));   // src/spi.v(105[21:43])
    SB_DFFSR spi_clk_counter_701__i4 (.Q(spi_clk_counter[4]), .C(SLM_CLK_c), 
            .D(n37[4]), .R(n2715));   // src/spi.v(105[21:43])
    SB_DFFSR spi_clk_counter_701__i5 (.Q(spi_clk_counter[5]), .C(SLM_CLK_c), 
            .D(n37[5]), .R(n2715));   // src/spi.v(105[21:43])
    SB_DFFSS spi_clk_counter_701__i6 (.Q(spi_clk_counter[6]), .C(SLM_CLK_c), 
            .D(n37[6]), .S(n2715));   // src/spi.v(105[21:43])
    SB_DFFSS spi_clk_counter_701__i7 (.Q(spi_clk_counter[7]), .C(SLM_CLK_c), 
            .D(n37[7]), .S(n2715));   // src/spi.v(105[21:43])
    SB_LUT4 i1_2_lut_3_lut_adj_63 (.I0(state_reg[2]), .I1(state_reg[1]), 
            .I2(state_reg[0]), .I3(GND_net), .O(n2446));
    defparam i1_2_lut_3_lut_adj_63.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_64 (.I0(state_reg[2]), .I1(state_reg[1]), 
            .I2(\tx_data_byte[0] ), .I3(GND_net), .O(n2378));
    defparam i1_2_lut_3_lut_adj_64.LUT_INIT = 16'h1010;
    SB_LUT4 i2808_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n479[14]), .O(n496[15]));   // src/spi.v(165[13:36])
    defparam i2808_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2807_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n479[13]), .O(n496[14]));   // src/spi.v(165[13:36])
    defparam i2807_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2806_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n479[12]), .O(n496[13]));   // src/spi.v(165[13:36])
    defparam i2806_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2805_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n479[11]), .O(n496[12]));   // src/spi.v(165[13:36])
    defparam i2805_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2804_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n479[10]), .O(n496[11]));   // src/spi.v(165[13:36])
    defparam i2804_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2803_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n479[9]), .O(n496[10]));   // src/spi.v(165[13:36])
    defparam i2803_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2802_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n479[8]), .O(n496[9]));   // src/spi.v(165[13:36])
    defparam i2802_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2801_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n479[7]), .O(n496[8]));   // src/spi.v(165[13:36])
    defparam i2801_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2685_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n479[15]), .O(n496[0]));   // src/spi.v(165[13:36])
    defparam i2685_2_lut_4_lut.LUT_INIT = 16'hffde;
    SB_LUT4 i2794_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n479[0]), .O(n496[1]));   // src/spi.v(165[13:36])
    defparam i2794_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2795_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_453), .O(n496[2]));   // src/spi.v(165[13:36])
    defparam i2795_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2796_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_452), .O(n496[3]));   // src/spi.v(165[13:36])
    defparam i2796_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2797_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n479[3]), .O(n496[4]));   // src/spi.v(165[13:36])
    defparam i2797_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2798_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n479[4]), .O(n496[5]));   // src/spi.v(165[13:36])
    defparam i2798_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 spi_clk_counter_701_add_4_9_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[7]), .I3(n4880), .O(n37[7])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_701_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 spi_clk_counter_701_add_4_8_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[6]), .I3(n4879), .O(n37[6])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_701_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_701_add_4_8 (.CI(n4879), .I0(VCC_net), .I1(spi_clk_counter[6]), 
            .CO(n4880));
    SB_LUT4 i2799_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n479[5]), .O(n496[6]));   // src/spi.v(165[13:36])
    defparam i2799_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 spi_clk_counter_701_add_4_7_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[5]), .I3(n4878), .O(n37[5])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_701_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_701_add_4_7 (.CI(n4878), .I0(VCC_net), .I1(spi_clk_counter[5]), 
            .CO(n4879));
    SB_LUT4 spi_clk_counter_701_add_4_6_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[4]), .I3(n4877), .O(n37[4])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_701_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_701_add_4_6 (.CI(n4877), .I0(VCC_net), .I1(spi_clk_counter[4]), 
            .CO(n4878));
    SB_LUT4 spi_clk_counter_701_add_4_5_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[3]), .I3(n4876), .O(n37[3])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_701_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_701_add_4_5 (.CI(n4876), .I0(VCC_net), .I1(spi_clk_counter[3]), 
            .CO(n4877));
    SB_LUT4 spi_clk_counter_701_add_4_4_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[2]), .I3(n4875), .O(n37[2])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_701_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_701_add_4_4 (.CI(n4875), .I0(VCC_net), .I1(spi_clk_counter[2]), 
            .CO(n4876));
    SB_LUT4 spi_clk_counter_701_add_4_3_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[1]), .I3(n4874), .O(n37[1])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_701_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_701_add_4_3 (.CI(n4874), .I0(VCC_net), .I1(spi_clk_counter[1]), 
            .CO(n4875));
    SB_LUT4 spi_clk_counter_701_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(spi_clk_counter[0]), .I3(VCC_net), .O(n37[0])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_701_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_701_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(spi_clk_counter[0]), 
            .CO(n4874));
    SB_LUT4 i28_4_lut (.I0(n25), .I1(n5561), .I2(state_reg[0]), .I3(state_reg[2]), 
            .O(n13));   // src/spi.v(179[5] 214[12])
    defparam i28_4_lut.LUT_INIT = 16'hcfc5;
    SB_LUT4 mux_473_i1_3_lut (.I0(n13), .I1(n2120), .I2(n982), .I3(GND_net), 
            .O(state_next[0]));   // src/spi.v(179[5] 214[12])
    defparam mux_473_i1_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i2800_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_454), .O(n496[7]));   // src/spi.v(165[13:36])
    defparam i2800_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 state_reg_2__I_0_108_i5_3_lut_3_lut (.I0(state_reg[0]), .I1(state_reg[1]), 
            .I2(state_reg[2]), .I3(GND_net), .O(rx_shift_reg_15__N_461));   // src/spi.v(310[3:14])
    defparam state_reg_2__I_0_108_i5_3_lut_3_lut.LUT_INIT = 16'hf7f7;
    SB_LUT4 i1_4_lut (.I0(state_reg[2]), .I1(state_reg[0]), .I2(state_next[2]), 
            .I3(state_next[0]), .O(n4));   // src/spi.v(165[13:36])
    defparam i1_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i4654_2_lut (.I0(state_reg[2]), .I1(state_reg[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3550));
    defparam i4654_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i1_2_lut (.I0(spi_clk), .I1(n2715), .I2(GND_net), .I3(GND_net), 
            .O(spi_clk_N_391));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i2_2_lut (.I0(spi_clk_counter[2]), .I1(spi_clk_counter[4]), 
            .I2(GND_net), .I3(GND_net), .O(n10));   // src/spi.v(100[5:23])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut (.I0(spi_clk_counter[3]), .I1(spi_clk_counter[1]), 
            .I2(spi_clk_counter[5]), .I3(spi_clk_counter[7]), .O(n14));   // src/spi.v(100[5:23])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i4676_4_lut (.I0(spi_clk_counter[0]), .I1(n14), .I2(n10), 
            .I3(spi_clk_counter[6]), .O(n2715));   // src/spi.v(100[5:23])
    defparam i4676_4_lut.LUT_INIT = 16'h0001;
    SB_LUT4 state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut (.I0(state_reg[1]), 
            .I1(state_reg[2]), .I2(state_reg[0]), .I3(GND_net), .O(n5));   // src/spi.v(282[6:10])
    defparam state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut.LUT_INIT = 16'hefef;
    SB_LUT4 mux_473_i3_4_lut_4_lut (.I0(state_reg[2]), .I1(n982), .I2(n2120), 
            .I3(n5552), .O(state_next[2]));
    defparam mux_473_i3_4_lut_4_lut.LUT_INIT = 16'hf3e2;
    SB_LUT4 i1230_2_lut_4_lut (.I0(state_reg[0]), .I1(state_reg[1]), .I2(state_next_2__N_454), 
            .I3(state_reg[2]), .O(n2120));   // src/spi.v(179[5] 214[12])
    defparam i1230_2_lut_4_lut.LUT_INIT = 16'hdf00;
    SB_LUT4 i1878_2_lut_3_lut (.I0(state_reg[1]), .I1(state_reg[2]), .I2(state_reg[0]), 
            .I3(GND_net), .O(n2772));   // src/spi.v(282[6:10])
    defparam i1878_2_lut_3_lut.LUT_INIT = 16'hfefe;
    
endmodule
//
// Verilog Description of module bluejay_data
//

module bluejay_data (n5, GND_net, \state[2] , \state[0] , VCC_net, 
            SLM_CLK_c, get_next_word_cmd, n15, reset_all_w, UPDATE_c, 
            n3, FIFO_D10_c_10, DATA10_c_10, FIFO_D9_c_9, DATA9_c_9, 
            FIFO_D11_c_11, DATA11_c_11, FIFO_D12_c_12, DATA12_c_12, 
            FIFO_D13_c_13, DATA13_c_13, FIFO_D14_c_14, DATA14_c_14, 
            FIFO_D8_c_8, DATA8_c_8, FIFO_D15_c_15, DATA15_c_15, FIFO_D16_c_16, 
            DATA16_c_16, FIFO_D7_c_7, DATA7_c_7, FIFO_D17_c_17, DATA17_c_17, 
            FIFO_D18_c_18, DATA18_c_18, FIFO_D6_c_6, DATA6_c_6, FIFO_D19_c_19, 
            DATA19_c_19, FIFO_D20_c_20, DATA20_c_20, FIFO_D5_c_5, DATA5_c_5, 
            FIFO_D21_c_21, DATA21_c_21, n5546, DEBUG_6_c_22_c, DEBUG_5_c, 
            FIFO_D4_c_4, DATA4_c_4, FIFO_D23_c_23, DATA23_c_23, FIFO_D24_c_24, 
            DATA24_c_24, FIFO_D3_c_3, DATA3_c_3, FIFO_D25_c_25, DATA25_c_25, 
            FIFO_D26_c_26, DATA26_c_26, FIFO_D2_c_2, DATA2_c_2, FIFO_D27_c_27, 
            DATA27_c_27, FIFO_D28_c_28, DATA28_c_28, FIFO_D1_c_1, DATA1_c_1, 
            FIFO_D29_c_29, DATA29_c_29, FIFO_D30_c_30, DATA30_c_30, 
            FIFO_D0_c_0, DATA0_c_0, FIFO_D31_c_31, DATA31_c_31, VALID_c, 
            n2555, DEBUG_3_c) /* synthesis syn_module_defined=1 */ ;
    output n5;
    input GND_net;
    output \state[2] ;
    output \state[0] ;
    input VCC_net;
    input SLM_CLK_c;
    output get_next_word_cmd;
    input n15;
    input reset_all_w;
    output UPDATE_c;
    output n3;
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
    input n5546;
    input DEBUG_6_c_22_c;
    output DEBUG_5_c;
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
    output VALID_c;
    input n2555;
    input DEBUG_3_c;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [10:0]v_counter;   // src/bluejay_data.v(60[12:21])
    wire [10:0]n1098;
    
    wire n5188;
    wire [2:0]state;   // src/bluejay_data.v(62[11:16])
    
    wire n8;
    wire [7:0]state_timeout_counter_7__N_122;
    
    wire n4, n3602;
    wire [7:0]n405;
    wire [7:0]h_counter;   // src/bluejay_data.v(61[11:20])
    
    wire n4858, n4859, n1373, n4857, n4856;
    wire [8:0]n44;
    
    wire n1394;
    wire [7:0]n1035;
    
    wire n4855, n6;
    wire [7:0]state_timeout_counter;   // src/bluejay_data.v(63[11:32])
    
    wire n4_adj_636, n4854, n12, n4853, n4852, n1054, valid_o_N_155, 
        n31, update_o_N_159, n2096, n4266, n4_adj_637, data_output_active_cmd, 
        n4851, n5544, n4822, n5545, n4821, n4850;
    wire [2:0]state_2__N_149;
    
    wire n34, n8_adj_638, n4_adj_639, n8_adj_640, n10, n4974, n4_adj_641, 
        n5114, n5042, n4976, n14, n4978, n4980, n4982, n4990, 
        n4998, n5012, n6_adj_642, n5521, n6_adj_643, n6_adj_644, 
        n8_adj_645, n6_adj_646, n6_adj_647, n4_adj_648, n6_adj_649, 
        n4_adj_650, n6_adj_651, n4_adj_652, n4849, n4848, data_output_active_cmd_N_164, 
        valid_o_N_153, n2693;
    wire [7:0]n1262;
    wire [10:0]n1477;
    
    wire n4847;
    wire [0:0]n1674;
    
    wire n4820, n4819, n4818, n4817, n5527, n4816, n1432, n11;
    wire [2:0]n1130;
    
    wire n5_adj_653, n4864, n4863, n5548, n4862, n4861, n5547, 
        n4860, n3627, n3631, n4252, n5524, n4253, n9, n10_adj_654, 
        n14_adj_655, n5531, n4260, n18, n20, n19, n8_adj_656;
    
    SB_LUT4 i11_3_lut (.I0(v_counter[0]), .I1(n1098[0]), .I2(n5), .I3(GND_net), 
            .O(n5188));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut (.I0(state[1]), .I1(\state[2] ), .I2(n8), .I3(state_timeout_counter_7__N_122[4]), 
            .O(n4));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut.LUT_INIT = 16'heca0;
    SB_LUT4 i2713_2_lut (.I0(\state[2] ), .I1(\state[0] ), .I2(GND_net), 
            .I3(GND_net), .O(n3602));
    defparam i2713_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 sub_117_add_2_3_lut (.I0(GND_net), .I1(h_counter[1]), .I2(VCC_net), 
            .I3(n4858), .O(n405[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_117_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_117_add_2_3 (.CI(n4858), .I0(h_counter[1]), .I1(VCC_net), 
            .CO(n4859));
    SB_LUT4 sub_117_add_2_2_lut (.I0(GND_net), .I1(h_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n405[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_117_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_117_add_2_2 (.CI(VCC_net), .I0(h_counter[0]), .I1(GND_net), 
            .CO(n4858));
    SB_LUT4 add_692_12_lut (.I0(GND_net), .I1(v_counter[10]), .I2(n1373), 
            .I3(n4857), .O(n1098[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_692_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_692_11_lut (.I0(GND_net), .I1(v_counter[9]), .I2(n1373), 
            .I3(n4856), .O(n1098[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_692_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_692_11 (.CI(n4856), .I0(v_counter[9]), .I1(n1373), .CO(n4857));
    SB_LUT4 mux_506_i6_3_lut (.I0(\state[0] ), .I1(n44[5]), .I2(n1394), 
            .I3(GND_net), .O(n1035[5]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_506_i6_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 add_692_10_lut (.I0(GND_net), .I1(v_counter[8]), .I2(n1373), 
            .I3(n4855), .O(n1098[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_692_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_692_10 (.CI(n4855), .I0(v_counter[8]), .I1(n1373), .CO(n4856));
    SB_DFFSS state_timeout_counter_i0 (.Q(state_timeout_counter[0]), .C(SLM_CLK_c), 
            .D(n6), .S(n4_adj_636));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 add_692_9_lut (.I0(GND_net), .I1(v_counter[7]), .I2(n1373), 
            .I3(n4854), .O(n1098[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_692_9_lut.LUT_INIT = 16'hC33C;
    SB_DFFSS get_next_word_cmd_82 (.Q(get_next_word_cmd), .C(SLM_CLK_c), 
            .D(n12), .S(n15));   // src/bluejay_data.v(69[8] 146[4])
    SB_CARRY add_692_9 (.CI(n4854), .I0(v_counter[7]), .I1(n1373), .CO(n4855));
    SB_DFFSR v_counter_i0 (.Q(v_counter[0]), .C(SLM_CLK_c), .D(n5188), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 add_692_8_lut (.I0(GND_net), .I1(v_counter[6]), .I2(n1373), 
            .I3(n4853), .O(n1098[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_692_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_692_8 (.CI(n4853), .I0(v_counter[6]), .I1(n1373), .CO(n4854));
    SB_LUT4 add_692_7_lut (.I0(GND_net), .I1(v_counter[5]), .I2(n1373), 
            .I3(n4852), .O(n1098[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_692_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mux_694_i6_3_lut (.I0(state_timeout_counter[5]), .I1(n1035[5]), 
            .I2(n1054), .I3(GND_net), .O(state_timeout_counter_7__N_122[5]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_694_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut (.I0(valid_o_N_155), .I1(state[1]), .I2(GND_net), 
            .I3(GND_net), .O(n31));   // src/bluejay_data.v(69[8] 146[4])
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_DFFESR update_o_80 (.Q(UPDATE_c), .C(SLM_CLK_c), .E(VCC_net), .D(update_o_N_159), 
            .R(n2096));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i3384_4_lut (.I0(n31), .I1(state_timeout_counter_7__N_122[5]), 
            .I2(\state[2] ), .I3(state_timeout_counter[5]), .O(n4266));   // src/bluejay_data.v(62[11:16])
    defparam i3384_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i3387_4_lut (.I0(n4266), .I1(state_timeout_counter_7__N_122[5]), 
            .I2(\state[0] ), .I3(n3), .O(n4_adj_637));   // src/bluejay_data.v(62[11:16])
    defparam i3387_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i2726_2_lut (.I0(FIFO_D10_c_10), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA10_c_10));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2726_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2727_2_lut (.I0(FIFO_D9_c_9), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA9_c_9));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2727_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2725_2_lut (.I0(FIFO_D11_c_11), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA11_c_11));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2725_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_692_7 (.CI(n4852), .I0(v_counter[5]), .I1(n1373), .CO(n4853));
    SB_LUT4 add_692_6_lut (.I0(GND_net), .I1(v_counter[4]), .I2(n1373), 
            .I3(n4851), .O(n1098[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_692_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2724_2_lut (.I0(FIFO_D12_c_12), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA12_c_12));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2724_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2723_2_lut (.I0(FIFO_D13_c_13), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA13_c_13));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2723_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2722_2_lut (.I0(FIFO_D14_c_14), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA14_c_14));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2722_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2728_2_lut (.I0(FIFO_D8_c_8), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA8_c_8));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2728_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 sub_119_add_2_9_lut (.I0(n1394), .I1(state_timeout_counter[7]), 
            .I2(VCC_net), .I3(n4822), .O(n5544)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_119_add_2_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_119_add_2_8_lut (.I0(n1394), .I1(state_timeout_counter[6]), 
            .I2(VCC_net), .I3(n4821), .O(n5545)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_119_add_2_8_lut.LUT_INIT = 16'h8228;
    SB_LUT4 mux_694_i7_3_lut (.I0(state_timeout_counter[6]), .I1(n5545), 
            .I2(n1054), .I3(GND_net), .O(state_timeout_counter_7__N_122[6]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_694_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2719_2_lut (.I0(FIFO_D15_c_15), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA15_c_15));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2719_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_692_6 (.CI(n4851), .I0(v_counter[4]), .I1(n1373), .CO(n4852));
    SB_LUT4 add_692_5_lut (.I0(GND_net), .I1(v_counter[3]), .I2(n1373), 
            .I3(n4850), .O(n1098[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_692_5_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR state__i0 (.Q(\state[0] ), .C(SLM_CLK_c), .D(state_2__N_149[0]), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i21_4_lut (.I0(n34), .I1(state_timeout_counter_7__N_122[6]), 
            .I2(\state[0] ), .I3(state_timeout_counter[6]), .O(n8_adj_638));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i2718_2_lut (.I0(FIFO_D16_c_16), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA16_c_16));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2718_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_adj_30 (.I0(state[1]), .I1(\state[2] ), .I2(n8_adj_638), 
            .I3(state_timeout_counter_7__N_122[6]), .O(n4_adj_639));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_30.LUT_INIT = 16'heca0;
    SB_LUT4 i2729_2_lut (.I0(FIFO_D7_c_7), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA7_c_7));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2729_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2717_2_lut (.I0(FIFO_D17_c_17), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA17_c_17));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2717_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2716_2_lut (.I0(FIFO_D18_c_18), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA18_c_18));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2716_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2730_2_lut (.I0(FIFO_D6_c_6), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA6_c_6));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2730_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2715_2_lut (.I0(FIFO_D19_c_19), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA19_c_19));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2715_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2712_2_lut (.I0(FIFO_D20_c_20), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA20_c_20));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2712_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2731_2_lut (.I0(FIFO_D5_c_5), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA5_c_5));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2731_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2711_2_lut (.I0(FIFO_D21_c_21), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA21_c_21));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2711_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 mux_694_i8_3_lut (.I0(state_timeout_counter[7]), .I1(n5544), 
            .I2(n1054), .I3(GND_net), .O(state_timeout_counter_7__N_122[7]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_694_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_4_lut (.I0(n5546), .I1(n3602), .I2(valid_o_N_155), .I3(state[1]), 
            .O(n12));   // src/bluejay_data.v(73[5] 133[12])
    defparam i2_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 i21_4_lut_adj_31 (.I0(state_timeout_counter[7]), .I1(state_timeout_counter_7__N_122[7]), 
            .I2(\state[0] ), .I3(n34), .O(n8_adj_640));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_31.LUT_INIT = 16'hcac0;
    SB_LUT4 i2_2_lut (.I0(h_counter[2]), .I1(h_counter[3]), .I2(GND_net), 
            .I3(GND_net), .O(n10));   // src/bluejay_data.v(91[17:39])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_DFFSS v_counter_i10 (.Q(v_counter[10]), .C(SLM_CLK_c), .D(n4974), 
            .S(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i1_4_lut_adj_32 (.I0(state[1]), .I1(\state[2] ), .I2(n8_adj_640), 
            .I3(state_timeout_counter_7__N_122[7]), .O(n4_adj_641));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_32.LUT_INIT = 16'heca0;
    SB_LUT4 i2710_2_lut (.I0(DEBUG_6_c_22_c), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DEBUG_5_c));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2710_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i12_3_lut_3_lut (.I0(\state[0] ), .I1(state[1]), .I2(\state[2] ), 
            .I3(GND_net), .O(n1054));
    defparam i12_3_lut_3_lut.LUT_INIT = 16'h3838;
    SB_LUT4 i2732_2_lut (.I0(FIFO_D4_c_4), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA4_c_4));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2732_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2709_2_lut (.I0(FIFO_D23_c_23), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA23_c_23));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2709_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2708_2_lut (.I0(FIFO_D24_c_24), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA24_c_24));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2708_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2733_2_lut (.I0(FIFO_D3_c_3), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA3_c_3));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2733_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_692_5 (.CI(n4850), .I0(v_counter[3]), .I1(n1373), .CO(n4851));
    SB_LUT4 i2707_2_lut (.I0(FIFO_D25_c_25), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA25_c_25));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2707_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2706_2_lut (.I0(FIFO_D26_c_26), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA26_c_26));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2706_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2734_2_lut (.I0(FIFO_D2_c_2), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA2_c_2));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2734_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2705_2_lut (.I0(FIFO_D27_c_27), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA27_c_27));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2705_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i11_3_lut_adj_33 (.I0(v_counter[1]), .I1(n1098[1]), .I2(n5), 
            .I3(GND_net), .O(n5114));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_33.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_3_lut_adj_34 (.I0(v_counter[2]), .I1(n1098[2]), .I2(n5), 
            .I3(GND_net), .O(n5042));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_34.LUT_INIT = 16'hcaca;
    SB_DFFSR v_counter_i9 (.Q(v_counter[9]), .C(SLM_CLK_c), .D(n4976), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i6_4_lut (.I0(h_counter[4]), .I1(h_counter[6]), .I2(h_counter[5]), 
            .I3(h_counter[7]), .O(n14));   // src/bluejay_data.v(91[17:39])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_2_lut_3_lut (.I0(\state[0] ), .I1(state[1]), .I2(n1054), 
            .I3(GND_net), .O(n1373));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i7_4_lut (.I0(h_counter[0]), .I1(n14), .I2(n10), .I3(h_counter[1]), 
            .O(valid_o_N_155));   // src/bluejay_data.v(91[17:39])
    defparam i7_4_lut.LUT_INIT = 16'hfffd;
    SB_DFFSS v_counter_i8 (.Q(v_counter[8]), .C(SLM_CLK_c), .D(n4978), 
            .S(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR v_counter_i7 (.Q(v_counter[7]), .C(SLM_CLK_c), .D(n4980), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR v_counter_i6 (.Q(v_counter[6]), .C(SLM_CLK_c), .D(n4982), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR v_counter_i5 (.Q(v_counter[5]), .C(SLM_CLK_c), .D(n4990), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR v_counter_i4 (.Q(v_counter[4]), .C(SLM_CLK_c), .D(n4998), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR v_counter_i3 (.Q(v_counter[3]), .C(SLM_CLK_c), .D(n5012), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR v_counter_i2 (.Q(v_counter[2]), .C(SLM_CLK_c), .D(n5042), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR v_counter_i1 (.Q(v_counter[1]), .C(SLM_CLK_c), .D(n5114), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i7 (.Q(state_timeout_counter[7]), .C(SLM_CLK_c), 
            .D(n6_adj_642), .S(n4_adj_641));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i1727_2_lut_3_lut (.I0(\state[0] ), .I1(state[1]), .I2(\state[2] ), 
            .I3(GND_net), .O(n5));
    defparam i1727_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 equal_558_i3_2_lut (.I0(state[1]), .I1(\state[2] ), .I2(GND_net), 
            .I3(GND_net), .O(n3));   // src/bluejay_data.v(80[9:15])
    defparam equal_558_i3_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 mux_694_i1_3_lut (.I0(state_timeout_counter[0]), .I1(n5521), 
            .I2(n1054), .I3(GND_net), .O(state_timeout_counter_7__N_122[0]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_694_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFSS state_timeout_counter_i6 (.Q(state_timeout_counter[6]), .C(SLM_CLK_c), 
            .D(n6_adj_643), .S(n4_adj_639));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i5 (.Q(state_timeout_counter[5]), .C(SLM_CLK_c), 
            .D(n6_adj_644), .S(n4_adj_637));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i1_2_lut_adj_35 (.I0(valid_o_N_155), .I1(\state[2] ), .I2(GND_net), 
            .I3(GND_net), .O(n34));   // src/bluejay_data.v(69[8] 146[4])
    defparam i1_2_lut_adj_35.LUT_INIT = 16'h2222;
    SB_LUT4 i21_4_lut_adj_36 (.I0(n34), .I1(state_timeout_counter_7__N_122[0]), 
            .I2(\state[0] ), .I3(state_timeout_counter[0]), .O(n8_adj_645));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_36.LUT_INIT = 16'hcac0;
    SB_DFFSS state_timeout_counter_i4 (.Q(state_timeout_counter[4]), .C(SLM_CLK_c), 
            .D(n6_adj_646), .S(n4));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i3 (.Q(state_timeout_counter[3]), .C(SLM_CLK_c), 
            .D(n6_adj_647), .S(n4_adj_648));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i2 (.Q(state_timeout_counter[2]), .C(SLM_CLK_c), 
            .D(n6_adj_649), .S(n4_adj_650));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i1 (.Q(state_timeout_counter[1]), .C(SLM_CLK_c), 
            .D(n6_adj_651), .S(n4_adj_652));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i11_3_lut_adj_37 (.I0(v_counter[3]), .I1(n1098[3]), .I2(n5), 
            .I3(GND_net), .O(n5012));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_37.LUT_INIT = 16'hcaca;
    SB_LUT4 i2704_2_lut (.I0(FIFO_D28_c_28), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA28_c_28));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2704_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i11_3_lut_adj_38 (.I0(v_counter[4]), .I1(n1098[4]), .I2(n5), 
            .I3(GND_net), .O(n4998));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_38.LUT_INIT = 16'hcaca;
    SB_LUT4 i2735_2_lut (.I0(FIFO_D1_c_1), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA1_c_1));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2735_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 add_692_4_lut (.I0(GND_net), .I1(v_counter[2]), .I2(n1373), 
            .I3(n4849), .O(n1098[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_692_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2703_2_lut (.I0(FIFO_D29_c_29), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA29_c_29));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2703_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2702_2_lut (.I0(FIFO_D30_c_30), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA30_c_30));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2702_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_692_4 (.CI(n4849), .I0(v_counter[2]), .I1(n1373), .CO(n4850));
    SB_LUT4 i2672_2_lut (.I0(FIFO_D0_c_0), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA0_c_0));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2672_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2701_2_lut (.I0(FIFO_D31_c_31), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA31_c_31));   // src/bluejay_data.v(163[10] 165[8])
    defparam i2701_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i11_3_lut_adj_39 (.I0(v_counter[5]), .I1(n1098[5]), .I2(n5), 
            .I3(GND_net), .O(n4990));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_39.LUT_INIT = 16'hcaca;
    SB_LUT4 add_692_3_lut (.I0(GND_net), .I1(v_counter[1]), .I2(n1373), 
            .I3(n4848), .O(n1098[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_692_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i11_3_lut_adj_40 (.I0(v_counter[6]), .I1(n1098[6]), .I2(n5), 
            .I3(GND_net), .O(n4982));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_40.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_3_lut_adj_41 (.I0(v_counter[7]), .I1(n1098[7]), .I2(n5), 
            .I3(GND_net), .O(n4980));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_41.LUT_INIT = 16'hcaca;
    SB_DFFSR data_output_active_cmd_84 (.Q(data_output_active_cmd), .C(SLM_CLK_c), 
            .D(data_output_active_cmd_N_164), .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR valid_o_79 (.Q(VALID_c), .C(SLM_CLK_c), .D(valid_o_N_153), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i11_3_lut_adj_42 (.I0(v_counter[8]), .I1(n1098[8]), .I2(n5), 
            .I3(GND_net), .O(n4978));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_42.LUT_INIT = 16'hcaca;
    SB_DFFESR h_counter__i1 (.Q(h_counter[1]), .C(SLM_CLK_c), .E(n2555), 
            .D(n405[1]), .R(n2693));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFESR h_counter__i2 (.Q(h_counter[2]), .C(SLM_CLK_c), .E(n2555), 
            .D(n405[2]), .R(n2693));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFESR h_counter__i3 (.Q(h_counter[3]), .C(SLM_CLK_c), .E(n2555), 
            .D(n1262[3]), .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFESR h_counter__i4 (.Q(h_counter[4]), .C(SLM_CLK_c), .E(n2555), 
            .D(n405[4]), .R(n2693));   // src/bluejay_data.v(69[8] 146[4])
    SB_CARRY add_692_3 (.CI(n4848), .I0(v_counter[1]), .I1(n1373), .CO(n4849));
    SB_DFFESR h_counter__i5 (.Q(h_counter[5]), .C(SLM_CLK_c), .E(n2555), 
            .D(n1262[5]), .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFESR h_counter__i6 (.Q(h_counter[6]), .C(SLM_CLK_c), .E(n2555), 
            .D(n405[6]), .R(n2693));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFESR h_counter__i7 (.Q(h_counter[7]), .C(SLM_CLK_c), .E(n2555), 
            .D(n405[7]), .R(n2693));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i11_3_lut_adj_43 (.I0(v_counter[9]), .I1(n1098[9]), .I2(n5), 
            .I3(GND_net), .O(n4976));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_43.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_3_lut_adj_44 (.I0(v_counter[10]), .I1(n1098[10]), .I2(n5), 
            .I3(GND_net), .O(n4974));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_44.LUT_INIT = 16'hcaca;
    SB_CARRY sub_119_add_2_8 (.CI(n4821), .I0(state_timeout_counter[6]), 
            .I1(VCC_net), .CO(n4822));
    SB_DFFSR state__i1 (.Q(state[1]), .C(SLM_CLK_c), .D(state_2__N_149[1]), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR state__i2 (.Q(\state[2] ), .C(SLM_CLK_c), .D(state_2__N_149[2]), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 add_692_2_lut (.I0(GND_net), .I1(v_counter[0]), .I2(n1477[0]), 
            .I3(n4847), .O(n1098[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_692_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mux_506_i3_3_lut_4_lut (.I0(\state[0] ), .I1(n1674[0]), .I2(n1394), 
            .I3(n44[2]), .O(n1035[2]));
    defparam mux_506_i3_3_lut_4_lut.LUT_INIT = 16'hf808;
    SB_LUT4 mux_506_i4_3_lut_4_lut (.I0(\state[0] ), .I1(n1674[0]), .I2(n1394), 
            .I3(n44[3]), .O(n1035[3]));
    defparam mux_506_i4_3_lut_4_lut.LUT_INIT = 16'hf808;
    SB_DFFESR h_counter__i0 (.Q(h_counter[0]), .C(SLM_CLK_c), .E(n2555), 
            .D(n405[0]), .R(n2693));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 sub_119_add_2_7_lut (.I0(GND_net), .I1(state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n4820), .O(n44[5])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_119_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_692_2 (.CI(n4847), .I0(v_counter[0]), .I1(n1477[0]), 
            .CO(n4848));
    SB_CARRY add_692_1 (.CI(GND_net), .I0(n1373), .I1(n1373), .CO(n4847));
    SB_CARRY sub_119_add_2_7 (.CI(n4820), .I0(state_timeout_counter[5]), 
            .I1(VCC_net), .CO(n4821));
    SB_LUT4 sub_119_add_2_6_lut (.I0(GND_net), .I1(state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n4819), .O(n44[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_119_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_119_add_2_6 (.CI(n4819), .I0(state_timeout_counter[4]), 
            .I1(VCC_net), .CO(n4820));
    SB_LUT4 sub_119_add_2_5_lut (.I0(GND_net), .I1(state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n4818), .O(n44[3])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_119_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_119_add_2_5 (.CI(n4818), .I0(state_timeout_counter[3]), 
            .I1(VCC_net), .CO(n4819));
    SB_LUT4 sub_119_add_2_4_lut (.I0(GND_net), .I1(state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n4817), .O(n44[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_119_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_119_add_2_4 (.CI(n4817), .I0(state_timeout_counter[2]), 
            .I1(VCC_net), .CO(n4818));
    SB_LUT4 sub_119_add_2_3_lut (.I0(n1394), .I1(state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n4816), .O(n5527)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_119_add_2_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_119_add_2_3 (.CI(n4816), .I0(state_timeout_counter[1]), 
            .I1(VCC_net), .CO(n4817));
    SB_LUT4 i680_2_lut (.I0(n1394), .I1(n1054), .I2(GND_net), .I3(GND_net), 
            .O(n1432));
    defparam i680_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i3401_4_lut (.I0(DEBUG_3_c), .I1(valid_o_N_155), .I2(state[1]), 
            .I3(\state[0] ), .O(n11));   // src/bluejay_data.v(62[11:16])
    defparam i3401_4_lut.LUT_INIT = 16'h3f3a;
    SB_LUT4 sub_119_add_2_2_lut (.I0(n1394), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n5521)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_119_add_2_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_119_add_2_2 (.CI(VCC_net), .I0(state_timeout_counter[0]), 
            .I1(GND_net), .CO(n4816));
    SB_LUT4 i1_4_lut_adj_45 (.I0(n11), .I1(n1130[0]), .I2(n3602), .I3(n5), 
            .O(state_2__N_149[0]));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_45.LUT_INIT = 16'hce0a;
    SB_LUT4 i1804_4_lut (.I0(n2555), .I1(n5_adj_653), .I2(valid_o_N_155), 
            .I3(reset_all_w), .O(n2693));   // src/bluejay_data.v(69[8] 146[4])
    defparam i1804_4_lut.LUT_INIT = 16'haa8a;
    SB_LUT4 sub_117_add_2_9_lut (.I0(GND_net), .I1(h_counter[7]), .I2(VCC_net), 
            .I3(n4864), .O(n405[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_117_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_117_add_2_8_lut (.I0(GND_net), .I1(h_counter[6]), .I2(VCC_net), 
            .I3(n4863), .O(n405[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_117_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_117_add_2_8 (.CI(n4863), .I0(h_counter[6]), .I1(VCC_net), 
            .CO(n4864));
    SB_LUT4 sub_117_add_2_7_lut (.I0(valid_o_N_155), .I1(h_counter[5]), 
            .I2(VCC_net), .I3(n4862), .O(n5548)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_117_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_117_add_2_7 (.CI(n4862), .I0(h_counter[5]), .I1(VCC_net), 
            .CO(n4863));
    SB_LUT4 sub_117_add_2_6_lut (.I0(GND_net), .I1(h_counter[4]), .I2(VCC_net), 
            .I3(n4861), .O(n405[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_117_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_117_add_2_6 (.CI(n4861), .I0(h_counter[4]), .I1(VCC_net), 
            .CO(n4862));
    SB_LUT4 sub_117_add_2_5_lut (.I0(valid_o_N_155), .I1(h_counter[3]), 
            .I2(VCC_net), .I3(n4860), .O(n5547)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_117_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_117_add_2_5 (.CI(n4860), .I0(h_counter[3]), .I1(VCC_net), 
            .CO(n4861));
    SB_LUT4 i1206_2_lut (.I0(n5), .I1(reset_all_w), .I2(GND_net), .I3(GND_net), 
            .O(n2096));   // src/bluejay_data.v(69[8] 146[4])
    defparam i1206_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 sub_117_add_2_4_lut (.I0(GND_net), .I1(h_counter[2]), .I2(VCC_net), 
            .I3(n4859), .O(n405[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_117_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_117_add_2_4 (.CI(n4859), .I0(h_counter[2]), .I1(VCC_net), 
            .CO(n4860));
    SB_LUT4 i2_3_lut (.I0(state[1]), .I1(\state[2] ), .I2(\state[0] ), 
            .I3(GND_net), .O(update_o_N_159));
    defparam i2_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 i1_2_lut_3_lut (.I0(state[1]), .I1(\state[2] ), .I2(state_timeout_counter[3]), 
            .I3(GND_net), .O(n6_adj_647));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_46 (.I0(state[1]), .I1(\state[2] ), .I2(state_timeout_counter[2]), 
            .I3(GND_net), .O(n6_adj_649));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut_adj_46.LUT_INIT = 16'h1010;
    SB_LUT4 i2693_2_lut (.I0(n1394), .I1(n1373), .I2(GND_net), .I3(GND_net), 
            .O(n1477[0]));   // src/bluejay_data.v(101[13] 131[20])
    defparam i2693_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i32_4_lut (.I0(VALID_c), .I1(valid_o_N_155), .I2(state[1]), 
            .I3(\state[2] ), .O(n3627));   // src/bluejay_data.v(73[5] 133[12])
    defparam i32_4_lut.LUT_INIT = 16'hfaca;
    SB_LUT4 i4667_4_lut (.I0(\state[0] ), .I1(VALID_c), .I2(n3627), .I3(n5), 
            .O(valid_o_N_153));   // src/bluejay_data.v(73[5] 133[12])
    defparam i4667_4_lut.LUT_INIT = 16'hc8fa;
    SB_LUT4 i1_2_lut_3_lut_adj_47 (.I0(state[1]), .I1(\state[2] ), .I2(state_timeout_counter[1]), 
            .I3(GND_net), .O(n6_adj_651));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut_adj_47.LUT_INIT = 16'h1010;
    SB_LUT4 i32_4_lut_adj_48 (.I0(data_output_active_cmd), .I1(valid_o_N_155), 
            .I2(state[1]), .I3(\state[2] ), .O(n3631));   // src/bluejay_data.v(73[5] 133[12])
    defparam i32_4_lut_adj_48.LUT_INIT = 16'hfa8a;
    SB_LUT4 i4669_4_lut (.I0(\state[0] ), .I1(data_output_active_cmd), .I2(n3631), 
            .I3(n5), .O(data_output_active_cmd_N_164));   // src/bluejay_data.v(73[5] 133[12])
    defparam i4669_4_lut.LUT_INIT = 16'hc8fa;
    SB_LUT4 i3370_3_lut (.I0(state_timeout_counter[1]), .I1(n5527), .I2(n1054), 
            .I3(GND_net), .O(n4252));
    defparam i3370_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4629_2_lut (.I0(n1674[0]), .I1(\state[0] ), .I2(GND_net), 
            .I3(GND_net), .O(n5524));   // src/bluejay_data.v(101[13] 131[20])
    defparam i4629_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1_4_lut_adj_49 (.I0(\state[2] ), .I1(n5), .I2(n5524), .I3(n1432), 
            .O(state_2__N_149[2]));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_49.LUT_INIT = 16'h88c0;
    SB_LUT4 i2_2_lut_3_lut_adj_50 (.I0(state[1]), .I1(\state[2] ), .I2(\state[0] ), 
            .I3(GND_net), .O(n5_adj_653));   // src/bluejay_data.v(86[9:15])
    defparam i2_2_lut_3_lut_adj_50.LUT_INIT = 16'hfdfd;
    SB_LUT4 i3371_4_lut (.I0(n31), .I1(n4252), .I2(\state[2] ), .I3(state_timeout_counter[1]), 
            .O(n4253));   // src/bluejay_data.v(62[11:16])
    defparam i3371_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i3374_4_lut (.I0(n4253), .I1(n4252), .I2(\state[0] ), .I3(n3), 
            .O(n4_adj_652));   // src/bluejay_data.v(62[11:16])
    defparam i3374_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 mux_532_i1_3_lut_3_lut (.I0(\state[0] ), .I1(n1394), .I2(n1054), 
            .I3(GND_net), .O(n1130[0]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_532_i1_3_lut_3_lut.LUT_INIT = 16'h9a9a;
    SB_LUT4 i2_3_lut_adj_51 (.I0(n1054), .I1(n1394), .I2(n5), .I3(GND_net), 
            .O(n9));   // src/bluejay_data.v(73[5] 133[12])
    defparam i2_3_lut_adj_51.LUT_INIT = 16'h2020;
    SB_LUT4 i4665_4_lut (.I0(n9), .I1(state[1]), .I2(n5), .I3(n3602), 
            .O(state_2__N_149[1]));   // src/bluejay_data.v(73[5] 133[12])
    defparam i4665_4_lut.LUT_INIT = 16'h4544;
    SB_LUT4 i2_2_lut_adj_52 (.I0(state_timeout_counter[2]), .I1(state_timeout_counter[1]), 
            .I2(GND_net), .I3(GND_net), .O(n10_adj_654));   // src/bluejay_data.v(104[25:53])
    defparam i2_2_lut_adj_52.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut_adj_53 (.I0(state_timeout_counter[7]), .I1(state_timeout_counter[4]), 
            .I2(state_timeout_counter[6]), .I3(state_timeout_counter[3]), 
            .O(n14_adj_655));   // src/bluejay_data.v(104[25:53])
    defparam i6_4_lut_adj_53.LUT_INIT = 16'hfffe;
    SB_LUT4 mux_694_i3_3_lut (.I0(state_timeout_counter[2]), .I1(n1035[2]), 
            .I2(n1054), .I3(GND_net), .O(state_timeout_counter_7__N_122[2]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_694_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7_4_lut_adj_54 (.I0(state_timeout_counter[0]), .I1(n14_adj_655), 
            .I2(n10_adj_654), .I3(state_timeout_counter[5]), .O(n1394));   // src/bluejay_data.v(104[25:53])
    defparam i7_4_lut_adj_54.LUT_INIT = 16'hfffd;
    SB_LUT4 i4608_2_lut (.I0(valid_o_N_155), .I1(state_timeout_counter[2]), 
            .I2(GND_net), .I3(GND_net), .O(n5531));   // src/bluejay_data.v(62[11:16])
    defparam i4608_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i3378_4_lut (.I0(n5531), .I1(state_timeout_counter_7__N_122[2]), 
            .I2(\state[2] ), .I3(state[1]), .O(n4260));   // src/bluejay_data.v(62[11:16])
    defparam i3378_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i3381_4_lut (.I0(n4260), .I1(state_timeout_counter_7__N_122[2]), 
            .I2(\state[0] ), .I3(n3), .O(n4_adj_650));   // src/bluejay_data.v(62[11:16])
    defparam i3381_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i7_4_lut_adj_55 (.I0(v_counter[7]), .I1(v_counter[2]), .I2(v_counter[9]), 
            .I3(v_counter[0]), .O(n18));   // src/bluejay_data.v(107[29:45])
    defparam i7_4_lut_adj_55.LUT_INIT = 16'hfeff;
    SB_LUT4 i9_4_lut (.I0(v_counter[6]), .I1(n18), .I2(v_counter[3]), 
            .I3(v_counter[10]), .O(n20));   // src/bluejay_data.v(107[29:45])
    defparam i9_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i8_4_lut (.I0(v_counter[4]), .I1(v_counter[1]), .I2(v_counter[8]), 
            .I3(v_counter[5]), .O(n19));   // src/bluejay_data.v(107[29:45])
    defparam i8_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2682_4_lut (.I0(n19), .I1(state[1]), .I2(n20), .I3(n1394), 
            .O(n1674[0]));   // src/bluejay_data.v(101[13] 131[20])
    defparam i2682_4_lut.LUT_INIT = 16'h0004;
    SB_LUT4 i1_2_lut_3_lut_adj_56 (.I0(state[1]), .I1(\state[2] ), .I2(state_timeout_counter[7]), 
            .I3(GND_net), .O(n6_adj_642));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut_adj_56.LUT_INIT = 16'h1010;
    SB_LUT4 mux_694_i4_3_lut (.I0(state_timeout_counter[3]), .I1(n1035[3]), 
            .I2(n1054), .I3(GND_net), .O(state_timeout_counter_7__N_122[3]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_694_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_adj_57 (.I0(state[1]), .I1(\state[2] ), .I2(state_timeout_counter[6]), 
            .I3(GND_net), .O(n6_adj_643));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut_adj_57.LUT_INIT = 16'h1010;
    SB_LUT4 i3391_4_lut (.I0(n34), .I1(state_timeout_counter_7__N_122[3]), 
            .I2(\state[0] ), .I3(state_timeout_counter[3]), .O(n8_adj_656));   // src/bluejay_data.v(62[11:16])
    defparam i3391_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_58 (.I0(state[1]), .I1(\state[2] ), .I2(n8_adj_656), 
            .I3(state_timeout_counter_7__N_122[3]), .O(n4_adj_648));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_58.LUT_INIT = 16'heca0;
    SB_LUT4 i1_2_lut_3_lut_adj_59 (.I0(state[1]), .I1(\state[2] ), .I2(state_timeout_counter[0]), 
            .I3(GND_net), .O(n6));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut_adj_59.LUT_INIT = 16'h1010;
    SB_LUT4 mux_506_i5_3_lut (.I0(\state[0] ), .I1(n44[4]), .I2(n1394), 
            .I3(GND_net), .O(n1035[4]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_506_i5_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 mux_694_i5_3_lut (.I0(state_timeout_counter[4]), .I1(n1035[4]), 
            .I2(n1054), .I3(GND_net), .O(state_timeout_counter_7__N_122[4]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_694_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3395_4_lut (.I0(n34), .I1(state_timeout_counter_7__N_122[4]), 
            .I2(\state[0] ), .I3(state_timeout_counter[4]), .O(n8));   // src/bluejay_data.v(62[11:16])
    defparam i3395_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_2_lut_3_lut_adj_60 (.I0(state[1]), .I1(\state[2] ), .I2(state_timeout_counter[5]), 
            .I3(GND_net), .O(n6_adj_644));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut_adj_60.LUT_INIT = 16'h1010;
    SB_LUT4 mux_560_i6_3_lut_4_lut (.I0(\state[0] ), .I1(n3), .I2(n5_adj_653), 
            .I3(n5548), .O(n1262[5]));
    defparam mux_560_i6_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 mux_560_i4_3_lut_4_lut (.I0(\state[0] ), .I1(n3), .I2(n5_adj_653), 
            .I3(n5547), .O(n1262[3]));
    defparam mux_560_i4_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i1_2_lut_3_lut_adj_61 (.I0(state[1]), .I1(\state[2] ), .I2(state_timeout_counter[4]), 
            .I3(GND_net), .O(n6_adj_646));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut_adj_61.LUT_INIT = 16'h1010;
    SB_LUT4 i1_4_lut_adj_62 (.I0(state[1]), .I1(\state[2] ), .I2(n8_adj_645), 
            .I3(state_timeout_counter_7__N_122[0]), .O(n4_adj_636));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_62.LUT_INIT = 16'heca0;
    
endmodule
//
// Verilog Description of module \uart_rx(CLKS_PER_BIT=868) 
//

module \uart_rx(CLKS_PER_BIT=868)  (GND_net, VCC_net, SLM_CLK_c, r_SM_Main, 
            r_Rx_Data, n3753, \r_SM_Main_2__N_246[2] , n2918, pc_data_rx, 
            n5024, debug_led3, n2909, r_Bit_Index, n2897, n2894, 
            n4, n5482, n2858, n2475, n3672, n2842, n2840, n2832, 
            n2831, n5437, UART_RX_c, n2468, n2471, n4_adj_3, n2502) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input VCC_net;
    input SLM_CLK_c;
    output [2:0]r_SM_Main;
    output r_Rx_Data;
    output n3753;
    output \r_SM_Main_2__N_246[2] ;
    input n2918;
    output [7:0]pc_data_rx;
    input n5024;
    output debug_led3;
    input n2909;
    output [2:0]r_Bit_Index;
    input n2897;
    input n2894;
    output n4;
    output n5482;
    input n2858;
    output n2475;
    output n3672;
    input n2842;
    input n2840;
    input n2832;
    input n2831;
    input n5437;
    input UART_RX_c;
    output n2468;
    output n2471;
    output n4_adj_3;
    output n2502;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n4807;
    wire [9:0]r_Clock_Count;   // src/uart_rx.v(32[17:30])
    
    wire n4808;
    wire [9:0]n45;
    
    wire n2566, n2705, n3, r_Rx_Data_R, n3803;
    wire [2:0]r_SM_Main_2__N_252;
    
    wire n5450, n2465, n3811, n5488, n6, n4_c, n4887, n1;
    wire [2:0]r_Bit_Index_c;   // src/uart_rx.v(33[17:28])
    wire [2:0]n340;
    
    wire n2676, n2429, n5478, n4815, n4814, n4813, n4812, n4811, 
        n4810, n4809, n5522, n5452, n6_adj_635;
    
    SB_CARRY r_Clock_Count_698_add_4_3 (.CI(n4807), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n4808));
    SB_LUT4 r_Clock_Count_698_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_698_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR r_Clock_Count_698__i0 (.Q(r_Clock_Count[0]), .C(SLM_CLK_c), 
            .E(n2566), .D(n45[0]), .R(n2705));   // src/uart_rx.v(120[34:51])
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(SLM_CLK_c), .D(n3), .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(SLM_CLK_c), .D(r_Rx_Data_R));   // src/uart_rx.v(41[10] 45[8])
    SB_CARRY r_Clock_Count_698_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n4807));
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i2_3_lut (.I0(n3753), .I1(\r_SM_Main_2__N_246[2] ), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n3803));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i2_3_lut.LUT_INIT = 16'hc7c7;
    SB_DFFESR r_Clock_Count_698__i1 (.Q(r_Clock_Count[1]), .C(SLM_CLK_c), 
            .E(n2566), .D(n45[1]), .R(n2705));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_698__i2 (.Q(r_Clock_Count[2]), .C(SLM_CLK_c), 
            .E(n2566), .D(n45[2]), .R(n2705));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_698__i3 (.Q(r_Clock_Count[3]), .C(SLM_CLK_c), 
            .E(n2566), .D(n45[3]), .R(n2705));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_698__i4 (.Q(r_Clock_Count[4]), .C(SLM_CLK_c), 
            .E(n2566), .D(n45[4]), .R(n2705));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_698__i5 (.Q(r_Clock_Count[5]), .C(SLM_CLK_c), 
            .E(n2566), .D(n45[5]), .R(n2705));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_698__i6 (.Q(r_Clock_Count[6]), .C(SLM_CLK_c), 
            .E(n2566), .D(n45[6]), .R(n2705));   // src/uart_rx.v(120[34:51])
    SB_LUT4 i4493_2_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_252[0]), .I2(GND_net), 
            .I3(GND_net), .O(n5450));
    defparam i4493_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[2]), .I2(GND_net), 
            .I3(GND_net), .O(n2465));   // src/uart_rx.v(118[17:47])
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(SLM_CLK_c), .D(n3811), 
            .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count_698__i7 (.Q(r_Clock_Count[7]), .C(SLM_CLK_c), 
            .E(n2566), .D(n45[7]), .R(n2705));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_698__i8 (.Q(r_Clock_Count[8]), .C(SLM_CLK_c), 
            .E(n2566), .D(n45[8]), .R(n2705));   // src/uart_rx.v(120[34:51])
    SB_LUT4 i4_4_lut (.I0(r_Clock_Count[1]), .I1(n5488), .I2(r_Clock_Count[9]), 
            .I3(n6), .O(r_SM_Main_2__N_252[0]));
    defparam i4_4_lut.LUT_INIT = 16'hfffb;
    SB_DFFESR r_Clock_Count_698__i9 (.Q(r_Clock_Count[9]), .C(SLM_CLK_c), 
            .E(n2566), .D(n45[9]), .R(n2705));   // src/uart_rx.v(120[34:51])
    SB_DFF r_Rx_Byte_i0 (.Q(pc_data_rx[0]), .C(SLM_CLK_c), .D(n2918));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Rx_DV_52 (.Q(debug_led3), .C(SLM_CLK_c), .E(VCC_net), .D(n5024));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n2909));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_3_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[4]), .I2(r_Clock_Count[1]), 
            .I3(GND_net), .O(n4_c));
    defparam i1_3_lut.LUT_INIT = 16'hecec;
    SB_LUT4 i2_4_lut (.I0(r_Clock_Count[6]), .I1(n2465), .I2(r_Clock_Count[5]), 
            .I3(n4_c), .O(n4887));
    defparam i2_4_lut.LUT_INIT = 16'ha080;
    SB_DFF r_Rx_Byte_i7 (.Q(pc_data_rx[7]), .C(SLM_CLK_c), .D(n2897));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i6 (.Q(pc_data_rx[6]), .C(SLM_CLK_c), .D(n2894));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i3_3_lut (.I0(n1), .I1(n3803), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n3));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i3_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i2904_4_lut (.I0(n4887), .I1(r_Clock_Count[8]), .I2(r_Clock_Count[7]), 
            .I3(r_Clock_Count[9]), .O(\r_SM_Main_2__N_246[2] ));
    defparam i2904_4_lut.LUT_INIT = 16'hc800;
    SB_LUT4 equal_142_i4_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // src/uart_rx.v(97[17:39])
    defparam equal_142_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index_c[1]), .C(SLM_CLK_c), .E(n5482), 
            .D(n340[1]), .R(n2676));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index_c[2]), .C(SLM_CLK_c), .E(n5482), 
            .D(n340[2]), .R(n2676));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i5 (.Q(pc_data_rx[5]), .C(SLM_CLK_c), .D(n2858));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_2_lut_adj_27 (.I0(n2429), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n2475));   // src/uart_rx.v(52[7] 143[14])
    defparam i1_2_lut_adj_27.LUT_INIT = 16'hbbbb;
    SB_LUT4 i2781_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), .I2(GND_net), 
            .I3(GND_net), .O(n3672));
    defparam i2781_2_lut.LUT_INIT = 16'h8888;
    SB_DFF r_Rx_Byte_i4 (.Q(pc_data_rx[4]), .C(SLM_CLK_c), .D(n2842));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(pc_data_rx[3]), .C(SLM_CLK_c), .D(n2840));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i2 (.Q(pc_data_rx[2]), .C(SLM_CLK_c), .D(n2832));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i1 (.Q(pc_data_rx[1]), .C(SLM_CLK_c), .D(n2831));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(SLM_CLK_c), .D(n5437));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(SLM_CLK_c), .D(UART_RX_c));   // src/uart_rx.v(41[10] 45[8])
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_1_i3_4_lut (.I0(r_SM_Main[0]), .I1(\r_SM_Main_2__N_246[2] ), 
            .I2(r_SM_Main[1]), .I3(n5450), .O(n3811));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_1_i3_4_lut.LUT_INIT = 16'h707a;
    SB_LUT4 i4520_2_lut (.I0(r_Clock_Count[5]), .I1(r_Clock_Count[0]), .I2(GND_net), 
            .I3(GND_net), .O(n5478));
    defparam i4520_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2_3_lut (.I0(r_Bit_Index_c[2]), .I1(n2429), .I2(r_Bit_Index_c[1]), 
            .I3(GND_net), .O(n2468));   // src/uart_rx.v(52[7] 143[14])
    defparam i2_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i1_2_lut_adj_28 (.I0(r_Bit_Index[0]), .I1(n2429), .I2(GND_net), 
            .I3(GND_net), .O(n2471));
    defparam i1_2_lut_adj_28.LUT_INIT = 16'heeee;
    SB_LUT4 equal_145_i4_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_3));   // src/uart_rx.v(97[17:39])
    defparam equal_145_i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 r_Clock_Count_698_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n4815), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_698_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_Clock_Count_698_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n4814), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_698_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_698_add_4_10 (.CI(n4814), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n4815));
    SB_LUT4 r_Clock_Count_698_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n4813), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_698_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_698_add_4_9 (.CI(n4813), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n4814));
    SB_LUT4 r_Clock_Count_698_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n4812), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_698_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_698_add_4_8 (.CI(n4812), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n4813));
    SB_LUT4 r_Clock_Count_698_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n4811), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_698_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_698_add_4_7 (.CI(n4811), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n4812));
    SB_LUT4 r_Clock_Count_698_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n4810), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_698_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_698_add_4_6 (.CI(n4810), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n4811));
    SB_LUT4 r_Clock_Count_698_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n4809), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_698_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_698_add_4_5 (.CI(n4809), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n4810));
    SB_LUT4 r_Clock_Count_698_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n4808), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_698_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_698_add_4_4 (.CI(n4808), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n4809));
    SB_LUT4 r_Clock_Count_698_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n4807), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_698_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i926_2_lut_3_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), 
            .I2(r_Bit_Index_c[2]), .I3(GND_net), .O(n340[2]));   // src/uart_rx.v(102[36:51])
    defparam i926_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i4614_2_lut_3_lut (.I0(r_SM_Main[0]), .I1(\r_SM_Main_2__N_246[2] ), 
            .I2(n3753), .I3(GND_net), .O(n5522));   // src/uart_rx.v(52[7] 143[14])
    defparam i4614_2_lut_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), 
            .I2(r_Bit_Index_c[2]), .I3(GND_net), .O(n3753));   // src/uart_rx.v(102[36:51])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(n5522), 
            .I3(r_SM_Main[1]), .O(n2676));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_4_lut.LUT_INIT = 16'h5011;
    SB_LUT4 i919_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n340[1]));   // src/uart_rx.v(102[36:51])
    defparam i919_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[0]), .I1(\r_SM_Main_2__N_246[2] ), 
            .I2(r_SM_Main[2]), .I3(r_SM_Main[1]), .O(n2429));   // src/uart_rx.v(52[7] 143[14])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hfbff;
    SB_LUT4 i1_4_lut_adj_29 (.I0(r_SM_Main[2]), .I1(n5452), .I2(\r_SM_Main_2__N_246[2] ), 
            .I3(r_SM_Main[1]), .O(n2705));
    defparam i1_4_lut_adj_29.LUT_INIT = 16'h5011;
    SB_LUT4 i2_2_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_252[0]), .I2(GND_net), 
            .I3(GND_net), .O(n6_adj_635));
    defparam i2_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i4662_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), .I2(n6_adj_635), 
            .I3(r_SM_Main[0]), .O(n2566));   // src/uart_rx.v(52[7] 143[14])
    defparam i4662_4_lut.LUT_INIT = 16'h4555;
    SB_LUT4 i4495_2_lut_3_lut (.I0(r_SM_Main[0]), .I1(r_Rx_Data), .I2(r_SM_Main_2__N_252[0]), 
            .I3(GND_net), .O(n5452));
    defparam i4495_2_lut_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i4530_4_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[4]), .I2(r_Clock_Count[7]), 
            .I3(n5478), .O(n5488));
    defparam i4530_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i13_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(\r_SM_Main_2__N_246[2] ), 
            .I3(r_SM_Main[0]), .O(n2502));
    defparam i13_3_lut_4_lut.LUT_INIT = 16'h2055;
    SB_LUT4 i1_2_lut_3_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[2]), 
            .I2(r_Clock_Count[6]), .I3(GND_net), .O(n6));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i1_3_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_252[0]), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n1));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i1_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i4690_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_246[2] ), .O(n5482));
    defparam i4690_3_lut_4_lut.LUT_INIT = 16'h1101;
    
endmodule
//
// Verilog Description of module \uart_tx(CLKS_PER_BIT=868) 
//

module \uart_tx(CLKS_PER_BIT=868)  (r_Tx_Data, GND_net, SLM_CLK_c, r_SM_Main, 
            UART_TX_c, \r_SM_Main[2] , \r_SM_Main_2__N_325[0] , n2366, 
            VCC_net, n2767, n2766, tx_uart_active_flag, n2839, n2838, 
            n2837, n2836, n2835, n2834, n2833, n5414) /* synthesis syn_module_defined=1 */ ;
    output [7:0]r_Tx_Data;
    input GND_net;
    input SLM_CLK_c;
    output [2:0]r_SM_Main;
    output UART_TX_c;
    output \r_SM_Main[2] ;
    input \r_SM_Main_2__N_325[0] ;
    output n2366;
    input VCC_net;
    input n2767;
    input n2766;
    output tx_uart_active_flag;
    input n2839;
    input n2838;
    input n2837;
    input n2836;
    input n2835;
    input n2834;
    input n2833;
    output n5414;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [2:0]r_Bit_Index;   // src/uart_tx.v(33[16:27])
    
    wire n5512;
    wire [2:0]n312;
    
    wire n5484, n5486, n5511;
    wire [2:0]r_SM_Main_2__N_322;
    wire [2:0]r_SM_Main_c;   // src/uart_tx.v(31[16:25])
    
    wire n3, n3_adj_632, n1, n2070, o_Tx_Serial_N_354;
    wire [9:0]n45;
    wire [9:0]r_Clock_Count;   // src/uart_tx.v(32[16:29])
    
    wire n2739, n2901, n5654, n5509, n5508, n6, n5, n4906, n3763, 
        n4873, n4872, n4871, n4870, n4869, n4868, n4867, n4866, 
        n4865, n2069, n4905;
    
    SB_LUT4 i4554_3_lut (.I0(r_Tx_Data[6]), .I1(r_Tx_Data[7]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n5512));
    defparam i4554_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(SLM_CLK_c), .E(n5484), 
            .D(n312[2]), .R(n5486));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i4553_3_lut (.I0(r_Tx_Data[4]), .I1(r_Tx_Data[5]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n5511));
    defparam i4553_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(SLM_CLK_c), .E(n5484), 
            .D(n312[1]), .R(n5486));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i2652_3_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main_2__N_322[1]), 
            .I2(r_SM_Main_c[0]), .I3(GND_net), .O(n3));   // src/uart_tx.v(31[16:25])
    defparam i2652_3_lut.LUT_INIT = 16'h6a6a;
    SB_DFFE o_Tx_Serial_44 (.Q(UART_TX_c), .C(SLM_CLK_c), .E(n1), .D(n3_adj_632));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main_c[0]), .C(SLM_CLK_c), .D(n2070), 
            .R(\r_SM_Main[2] ));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i1_1_lut (.I0(\r_SM_Main[2] ), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1));
    defparam i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 r_SM_Main_2__I_0_55_i3_3_lut (.I0(r_SM_Main_c[0]), .I1(o_Tx_Serial_N_354), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3_adj_632));   // src/uart_tx.v(41[7] 140[14])
    defparam r_SM_Main_2__I_0_55_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_LUT4 i2_3_lut_4_lut (.I0(\r_SM_Main[2] ), .I1(r_SM_Main_c[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_325[0] ), .O(n2366));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_DFFESR r_Clock_Count_700__i0 (.Q(r_Clock_Count[0]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[0]), .R(n2739));   // src/uart_tx.v(116[34:51])
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n2901));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i1_3_lut_4_lut (.I0(\r_SM_Main[2] ), .I1(r_SM_Main_c[0]), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_322[1]), .O(n5484));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(SLM_CLK_c), .D(n3), .R(\r_SM_Main[2] ));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Bit_Index_1__bdd_4_lut (.I0(r_Bit_Index[1]), .I1(n5511), .I2(n5512), 
            .I3(r_Bit_Index[2]), .O(n5654));
    defparam r_Bit_Index_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n5654_bdd_4_lut (.I0(n5654), .I1(n5509), .I2(n5508), .I3(r_Bit_Index[2]), 
            .O(o_Tx_Serial_N_354));
    defparam n5654_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(SLM_CLK_c), .D(n2767));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Active_46 (.Q(tx_uart_active_flag), .C(SLM_CLK_c), .D(n2766));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_700__i9 (.Q(r_Clock_Count[9]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[9]), .R(n2739));   // src/uart_tx.v(116[34:51])
    SB_LUT4 i2_2_lut (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[4]), .I2(GND_net), 
            .I3(GND_net), .O(n6));
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_DFFESR r_Clock_Count_700__i8 (.Q(r_Clock_Count[8]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[8]), .R(n2739));   // src/uart_tx.v(116[34:51])
    SB_LUT4 i1_3_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[3]), .I2(r_Clock_Count[1]), 
            .I3(GND_net), .O(n5));
    defparam i1_3_lut.LUT_INIT = 16'hecec;
    SB_DFF r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(SLM_CLK_c), .D(n2839));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(SLM_CLK_c), .D(n2838));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(SLM_CLK_c), .D(n2837));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(SLM_CLK_c), .D(n2836));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(SLM_CLK_c), .D(n2835));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(SLM_CLK_c), .D(n2834));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(SLM_CLK_c), .D(n2833));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_SM_Main_i2 (.Q(\r_SM_Main[2] ), .C(SLM_CLK_c), .D(n4906));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_700__i7 (.Q(r_Clock_Count[7]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[7]), .R(n2739));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_700__i6 (.Q(r_Clock_Count[6]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[6]), .R(n2739));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_700__i5 (.Q(r_Clock_Count[5]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[5]), .R(n2739));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_700__i4 (.Q(r_Clock_Count[4]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[4]), .R(n2739));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_700__i3 (.Q(r_Clock_Count[3]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[3]), .R(n2739));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_700__i2 (.Q(r_Clock_Count[2]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[2]), .R(n2739));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_700__i1 (.Q(r_Clock_Count[1]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[1]), .R(n2739));   // src/uart_tx.v(116[34:51])
    SB_LUT4 i4680_2_lut_3_lut (.I0(n3763), .I1(r_SM_Main[1]), .I2(n5484), 
            .I3(GND_net), .O(n5486));   // src/uart_tx.v(41[7] 140[14])
    defparam i4680_2_lut_3_lut.LUT_INIT = 16'hb0b0;
    SB_LUT4 i2007_3_lut_4_lut (.I0(n3763), .I1(r_SM_Main[1]), .I2(r_Bit_Index[0]), 
            .I3(n5484), .O(n2901));   // src/uart_tx.v(41[7] 140[14])
    defparam i2007_3_lut_4_lut.LUT_INIT = 16'h04f0;
    SB_LUT4 i4684_4_lut (.I0(\r_SM_Main[2] ), .I1(r_SM_Main_2__N_322[1]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main_c[0]), .O(n2739));
    defparam i4684_4_lut.LUT_INIT = 16'h4445;
    SB_LUT4 r_Clock_Count_700_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n4873), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_700_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_Clock_Count_700_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n4872), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_700_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_700_add_4_10 (.CI(n4872), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n4873));
    SB_LUT4 r_Clock_Count_700_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n4871), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_700_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_700_add_4_9 (.CI(n4871), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n4872));
    SB_LUT4 r_Clock_Count_700_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n4870), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_700_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_700_add_4_8 (.CI(n4870), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n4871));
    SB_LUT4 r_Clock_Count_700_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n4869), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_700_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_700_add_4_7 (.CI(n4869), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n4870));
    SB_LUT4 r_Clock_Count_700_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n4868), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_700_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_700_add_4_6 (.CI(n4868), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n4869));
    SB_LUT4 r_Clock_Count_700_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n4867), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_700_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_700_add_4_5 (.CI(n4867), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n4868));
    SB_LUT4 r_Clock_Count_700_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n4866), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_700_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_700_add_4_4 (.CI(n4866), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n4867));
    SB_LUT4 r_Clock_Count_700_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n4865), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_700_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_700_add_4_3 (.CI(n4865), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n4866));
    SB_LUT4 r_Clock_Count_700_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_700_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_700_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n4865));
    SB_LUT4 i1179_4_lut (.I0(\r_SM_Main_2__N_325[0] ), .I1(n3763), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_322[1]), .O(n2069));   // src/uart_tx.v(41[7] 140[14])
    defparam i1179_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1180_3_lut (.I0(n2069), .I1(r_SM_Main_2__N_322[1]), .I2(r_SM_Main_c[0]), 
            .I3(GND_net), .O(n2070));   // src/uart_tx.v(41[7] 140[14])
    defparam i1180_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i3_3_lut_4_lut_4_lut (.I0(r_SM_Main_2__N_322[1]), .I1(r_SM_Main_c[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main[2] ), .O(n4906));
    defparam i3_3_lut_4_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i4550_3_lut (.I0(r_Tx_Data[0]), .I1(r_Tx_Data[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n5508));
    defparam i4550_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4551_3_lut (.I0(r_Tx_Data[2]), .I1(r_Tx_Data[3]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n5509));
    defparam i4551_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i941_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n312[1]));   // src/uart_tx.v(96[36:51])
    defparam i941_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i2_4_lut (.I0(r_Clock_Count[5]), .I1(n5), .I2(r_Clock_Count[6]), 
            .I3(n6), .O(n4905));   // src/uart_tx.v(32[16:29])
    defparam i2_4_lut.LUT_INIT = 16'ha080;
    SB_LUT4 i2_4_lut_adj_26 (.I0(r_Clock_Count[9]), .I1(n4905), .I2(r_Clock_Count[8]), 
            .I3(r_Clock_Count[7]), .O(r_SM_Main_2__N_322[1]));
    defparam i2_4_lut_adj_26.LUT_INIT = 16'ha080;
    SB_LUT4 i4645_4_lut_4_lut (.I0(r_SM_Main_2__N_322[1]), .I1(r_SM_Main_c[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_325[0] ), .O(n5414));
    defparam i4645_4_lut_4_lut.LUT_INIT = 16'h8380;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[0]), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(n3763));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i948_2_lut_3_lut (.I0(r_Bit_Index[0]), .I1(r_Bit_Index[1]), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n312[2]));
    defparam i948_2_lut_3_lut.LUT_INIT = 16'h7878;
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word
//

module FIFO_Quad_Word (SLM_CLK_c, wr_addr_r, rx_buf_byte, \rd_addr_r[1] , 
            \mem_LUT.data_raw_r[0] , n8, reset_all_w, \rd_addr_r[0] , 
            \mem_LUT.data_raw_r[7] , \mem_LUT.data_raw_r[6] , \mem_LUT.data_raw_r[5] , 
            \mem_LUT.data_raw_r[4] , \mem_LUT.data_raw_r[3] , \mem_LUT.data_raw_r[2] , 
            \mem_LUT.data_raw_r[1] , n1, GND_net, RESET_c, \wr_addr_p1_w[2] , 
            n4892, n2755, n2830, \fifo_temp_output[0] , VCC_net, n2861, 
            \fifo_temp_output[6] , n2905, \fifo_temp_output[1] , n2864, 
            \fifo_temp_output[5] , n5409, is_fifo_empty_flag, n2867, 
            \fifo_temp_output[4] , n2870, \fifo_temp_output[3] , n2873, 
            \fifo_temp_output[2] , n5140, is_tx_fifo_full_flag, n2819, 
            n2792, \fifo_temp_output[7] , \rd_addr_p1_w[2] , wr_fifo_en_w, 
            \rd_addr_p1_w[1] , fifo_write_cmd, fifo_read_cmd, n2545) /* synthesis syn_module_defined=1 */ ;
    input SLM_CLK_c;
    output [2:0]wr_addr_r;
    input [7:0]rx_buf_byte;
    output \rd_addr_r[1] ;
    output \mem_LUT.data_raw_r[0] ;
    input n8;
    input reset_all_w;
    output \rd_addr_r[0] ;
    output \mem_LUT.data_raw_r[7] ;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.data_raw_r[4] ;
    output \mem_LUT.data_raw_r[3] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    output n1;
    input GND_net;
    output RESET_c;
    output \wr_addr_p1_w[2] ;
    output n4892;
    input n2755;
    input n2830;
    output \fifo_temp_output[0] ;
    input VCC_net;
    input n2861;
    output \fifo_temp_output[6] ;
    input n2905;
    output \fifo_temp_output[1] ;
    input n2864;
    output \fifo_temp_output[5] ;
    input n5409;
    output is_fifo_empty_flag;
    input n2867;
    output \fifo_temp_output[4] ;
    input n2870;
    output \fifo_temp_output[3] ;
    input n2873;
    output \fifo_temp_output[2] ;
    input n5140;
    output is_tx_fifo_full_flag;
    input n2819;
    input n2792;
    output \fifo_temp_output[7] ;
    output \rd_addr_p1_w[2] ;
    output wr_fifo_en_w;
    output \rd_addr_p1_w[1] ;
    input fifo_write_cmd;
    input fifo_read_cmd;
    output n2545;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_1 lscc_fifo_inst (.SLM_CLK_c(SLM_CLK_c), 
            .wr_addr_r({wr_addr_r}), .rx_buf_byte({rx_buf_byte}), .rd_addr_r({Open_4, 
            \rd_addr_r[1] , \rd_addr_r[0] }), .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r[0] ), 
            .n8(n8), .reset_all_w(reset_all_w), .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r[7] ), 
            .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r[6] ), .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r[5] ), 
            .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r[4] ), .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r[3] ), 
            .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r[2] ), .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r[1] ), 
            .n1(n1), .GND_net(GND_net), .RESET_c(RESET_c), .\wr_addr_p1_w[2] (\wr_addr_p1_w[2] ), 
            .n4892(n4892), .n2755(n2755), .n2830(n2830), .\fifo_temp_output[0] (\fifo_temp_output[0] ), 
            .VCC_net(VCC_net), .n2861(n2861), .\fifo_temp_output[6] (\fifo_temp_output[6] ), 
            .n2905(n2905), .\fifo_temp_output[1] (\fifo_temp_output[1] ), 
            .n2864(n2864), .\fifo_temp_output[5] (\fifo_temp_output[5] ), 
            .n5409(n5409), .is_fifo_empty_flag(is_fifo_empty_flag), .n2867(n2867), 
            .\fifo_temp_output[4] (\fifo_temp_output[4] ), .n2870(n2870), 
            .\fifo_temp_output[3] (\fifo_temp_output[3] ), .n2873(n2873), 
            .\fifo_temp_output[2] (\fifo_temp_output[2] ), .n5140(n5140), 
            .is_tx_fifo_full_flag(is_tx_fifo_full_flag), .n2819(n2819), 
            .n2792(n2792), .\fifo_temp_output[7] (\fifo_temp_output[7] ), 
            .\rd_addr_p1_w[2] (\rd_addr_p1_w[2] ), .wr_fifo_en_w(wr_fifo_en_w), 
            .\rd_addr_p1_w[1] (\rd_addr_p1_w[1] ), .fifo_write_cmd(fifo_write_cmd), 
            .fifo_read_cmd(fifo_read_cmd), .n2545(n2545)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_quad_word_mod.v(20[37:380])
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_1
//

module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_1 (SLM_CLK_c, 
            wr_addr_r, rx_buf_byte, rd_addr_r, \mem_LUT.data_raw_r[0] , 
            n8, reset_all_w, \mem_LUT.data_raw_r[7] , \mem_LUT.data_raw_r[6] , 
            \mem_LUT.data_raw_r[5] , \mem_LUT.data_raw_r[4] , \mem_LUT.data_raw_r[3] , 
            \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , n1, GND_net, 
            RESET_c, \wr_addr_p1_w[2] , n4892, n2755, n2830, \fifo_temp_output[0] , 
            VCC_net, n2861, \fifo_temp_output[6] , n2905, \fifo_temp_output[1] , 
            n2864, \fifo_temp_output[5] , n5409, is_fifo_empty_flag, 
            n2867, \fifo_temp_output[4] , n2870, \fifo_temp_output[3] , 
            n2873, \fifo_temp_output[2] , n5140, is_tx_fifo_full_flag, 
            n2819, n2792, \fifo_temp_output[7] , \rd_addr_p1_w[2] , 
            wr_fifo_en_w, \rd_addr_p1_w[1] , fifo_write_cmd, fifo_read_cmd, 
            n2545) /* synthesis syn_module_defined=1 */ ;
    input SLM_CLK_c;
    output [2:0]wr_addr_r;
    input [7:0]rx_buf_byte;
    output [2:0]rd_addr_r;
    output \mem_LUT.data_raw_r[0] ;
    input n8;
    input reset_all_w;
    output \mem_LUT.data_raw_r[7] ;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.data_raw_r[4] ;
    output \mem_LUT.data_raw_r[3] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    output n1;
    input GND_net;
    output RESET_c;
    output \wr_addr_p1_w[2] ;
    output n4892;
    input n2755;
    input n2830;
    output \fifo_temp_output[0] ;
    input VCC_net;
    input n2861;
    output \fifo_temp_output[6] ;
    input n2905;
    output \fifo_temp_output[1] ;
    input n2864;
    output \fifo_temp_output[5] ;
    input n5409;
    output is_fifo_empty_flag;
    input n2867;
    output \fifo_temp_output[4] ;
    input n2870;
    output \fifo_temp_output[3] ;
    input n2873;
    output \fifo_temp_output[2] ;
    input n5140;
    output is_tx_fifo_full_flag;
    input n2819;
    input n2792;
    output \fifo_temp_output[7] ;
    output \rd_addr_p1_w[2] ;
    output wr_fifo_en_w;
    output \rd_addr_p1_w[1] ;
    input fifo_write_cmd;
    input fifo_read_cmd;
    output n2545;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n2803, \mem_LUT.mem_0_5 , n4, \mem_LUT.mem_2_4 , n2748, n2802, 
        \mem_LUT.mem_0_6 , n5666, \mem_LUT.mem_1_0 , \mem_LUT.mem_0_0 ;
    wire [31:0]\mem_LUT.data_raw_r_31__N_544 ;
    
    wire \mem_LUT.mem_2_3 , n2752, rd_fifo_en_w, \mem_LUT.mem_2_2 , 
        n2760, \mem_LUT.mem_2_1 , n2761, \mem_LUT.mem_2_7 , n2806;
    wire [2:0]n12;
    
    wire n2801, \mem_LUT.mem_0_7 , n2800, n2799, \mem_LUT.mem_1_1 , 
        n2798, \mem_LUT.mem_1_2 , n2797, \mem_LUT.mem_1_3 , n2796, 
        \mem_LUT.mem_1_4 , n2795, \mem_LUT.mem_1_5 , \mem_LUT.mem_3_2 , 
        n5660, n2794, \mem_LUT.mem_1_6 , n2793, \mem_LUT.mem_1_7 , 
        \mem_LUT.mem_2_0 , \mem_LUT.mem_3_0 , n2;
    wire [2:0]rd_addr_r_c;   // src/fifo_quad_word_mod.v(69[31:40])
    
    wire \mem_LUT.mem_2_5 , \mem_LUT.mem_3_5 , n5702, n2751, n2758, 
        n2912, n2787, n2785, \mem_LUT.mem_0_2 , \mem_LUT.mem_2_6 , 
        \mem_LUT.mem_3_6 , n5696, n2778, n2777, \mem_LUT.mem_3_1 , 
        n2776, n2775, \mem_LUT.mem_3_3 , n2773, \mem_LUT.mem_3_4 , 
        n2771, n2769, n2768, \mem_LUT.mem_3_7 , \mem_LUT.mem_0_4 , 
        n2804, rd_fifo_en_prev_r, \mem_LUT.mem_0_3 , n2805, n2807, 
        \mem_LUT.mem_0_1 , n2808, n2810, n2809, n5690, n3, n5684, 
        n5678, n5672;
    
    SB_DFF i53_54 (.Q(\mem_LUT.mem_0_5 ), .C(SLM_CLK_c), .D(n2803));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i1854_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_2_4 ), .O(n2748));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1854_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i56_57 (.Q(\mem_LUT.mem_0_6 ), .C(SLM_CLK_c), .D(n2802));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 n5666_bdd_4_lut (.I0(n5666), .I1(\mem_LUT.mem_1_0 ), .I2(\mem_LUT.mem_0_0 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_544 [0]));
    defparam n5666_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1858_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_2_3 ), .O(n2752));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1858_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE \mem_LUT.data_raw_r__i1  (.Q(\mem_LUT.data_raw_r[0] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_544 [0]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_LUT4 i1866_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_2_2 ), .O(n2760));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1866_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1867_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_2_1 ), .O(n2761));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1867_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1912_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_2_7 ), .O(n2806));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1912_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFSR wr_addr_r__i0 (.Q(wr_addr_r[0]), .C(SLM_CLK_c), .D(n8), .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFSR rd_addr_r__i0 (.Q(rd_addr_r[0]), .C(SLM_CLK_c), .D(n12[0]), 
            .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF i59_60 (.Q(\mem_LUT.mem_0_7 ), .C(SLM_CLK_c), .D(n2801));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i134_135 (.Q(\mem_LUT.mem_1_0 ), .C(SLM_CLK_c), .D(n2800));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i137_138 (.Q(\mem_LUT.mem_1_1 ), .C(SLM_CLK_c), .D(n2799));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i140_141 (.Q(\mem_LUT.mem_1_2 ), .C(SLM_CLK_c), .D(n2798));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i143_144 (.Q(\mem_LUT.mem_1_3 ), .C(SLM_CLK_c), .D(n2797));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i146_147 (.Q(\mem_LUT.mem_1_4 ), .C(SLM_CLK_c), .D(n2796));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i149_150 (.Q(\mem_LUT.mem_1_5 ), .C(SLM_CLK_c), .D(n2795));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4708 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_2 ), 
            .I2(\mem_LUT.mem_3_2 ), .I3(rd_addr_r[1]), .O(n5660));
    defparam rd_addr_r_0__bdd_4_lut_4708.LUT_INIT = 16'he4aa;
    SB_DFFE \mem_LUT.data_raw_r__i8  (.Q(\mem_LUT.data_raw_r[7] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_544 [7]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i7  (.Q(\mem_LUT.data_raw_r[6] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_544 [6]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i6  (.Q(\mem_LUT.data_raw_r[5] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_544 [5]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i5  (.Q(\mem_LUT.data_raw_r[4] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_544 [4]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i4  (.Q(\mem_LUT.data_raw_r[3] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_544 [3]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i3  (.Q(\mem_LUT.data_raw_r[2] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_544 [2]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i2  (.Q(\mem_LUT.data_raw_r[1] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_544 [1]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFF i152_153 (.Q(\mem_LUT.mem_1_6 ), .C(SLM_CLK_c), .D(n2794));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i155_156 (.Q(\mem_LUT.mem_1_7 ), .C(SLM_CLK_c), .D(n2793));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4713 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_0 ), 
            .I2(\mem_LUT.mem_3_0 ), .I3(rd_addr_r[1]), .O(n5666));
    defparam rd_addr_r_0__bdd_4_lut_4713.LUT_INIT = 16'he4aa;
    SB_LUT4 wr_addr_r_1__I_0_i1_2_lut (.I0(wr_addr_r[0]), .I1(rd_addr_r[0]), 
            .I2(GND_net), .I3(GND_net), .O(n1));   // src/fifo_quad_word_mod.v(115[26:58])
    defparam wr_addr_r_1__I_0_i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1897_1_lut (.I0(reset_all_w), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(RESET_c));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1897_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_4_lut (.I0(n1), .I1(\wr_addr_p1_w[2] ), .I2(n2), .I3(rd_addr_r_c[2]), 
            .O(n4892));
    defparam i1_4_lut.LUT_INIT = 16'h0208;
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_5 ), 
            .I2(\mem_LUT.mem_3_5 ), .I3(rd_addr_r[1]), .O(n5702));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFF rd_addr_r__i1 (.Q(rd_addr_r[1]), .C(SLM_CLK_c), .D(n2751));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(SLM_CLK_c), .D(n2755));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(SLM_CLK_c), .D(n2758));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF \mem_LUT.data_buff_r__i0  (.Q(\fifo_temp_output[0] ), .C(SLM_CLK_c), 
           .D(n2830));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE rd_addr_r__i2 (.Q(rd_addr_r_c[2]), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n2912));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF \mem_LUT.data_buff_r__i6  (.Q(\fifo_temp_output[6] ), .C(SLM_CLK_c), 
           .D(n2861));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_LUT4 n5702_bdd_4_lut (.I0(n5702), .I1(\mem_LUT.mem_1_5 ), .I2(\mem_LUT.mem_0_5 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_544 [5]));
    defparam n5702_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \mem_LUT.data_buff_r__i1  (.Q(\fifo_temp_output[1] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n2905));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF \mem_LUT.data_buff_r__i5  (.Q(\fifo_temp_output[5] ), .C(SLM_CLK_c), 
           .D(n2864));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF i245_246 (.Q(\mem_LUT.mem_2_5 ), .C(SLM_CLK_c), .D(n2787));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF empty_r_85 (.Q(is_fifo_empty_flag), .C(SLM_CLK_c), .D(n5409));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF i230_231 (.Q(\mem_LUT.mem_2_0 ), .C(SLM_CLK_c), .D(n2785));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF \mem_LUT.data_buff_r__i4  (.Q(\fifo_temp_output[4] ), .C(SLM_CLK_c), 
           .D(n2867));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF \mem_LUT.data_buff_r__i3  (.Q(\fifo_temp_output[3] ), .C(SLM_CLK_c), 
           .D(n2870));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF \mem_LUT.data_buff_r__i2  (.Q(\fifo_temp_output[2] ), .C(SLM_CLK_c), 
           .D(n2873));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_LUT4 n5660_bdd_4_lut (.I0(n5660), .I1(\mem_LUT.mem_1_2 ), .I2(\mem_LUT.mem_0_2 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_544 [2]));
    defparam n5660_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4738 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_6 ), 
            .I2(\mem_LUT.mem_3_6 ), .I3(rd_addr_r[1]), .O(n5696));
    defparam rd_addr_r_0__bdd_4_lut_4738.LUT_INIT = 16'he4aa;
    SB_DFF i326_327 (.Q(\mem_LUT.mem_3_0 ), .C(SLM_CLK_c), .D(n2778));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i329_330 (.Q(\mem_LUT.mem_3_1 ), .C(SLM_CLK_c), .D(n2777));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i332_333 (.Q(\mem_LUT.mem_3_2 ), .C(SLM_CLK_c), .D(n2776));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i335_336 (.Q(\mem_LUT.mem_3_3 ), .C(SLM_CLK_c), .D(n2775));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i338_339 (.Q(\mem_LUT.mem_3_4 ), .C(SLM_CLK_c), .D(n2773));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i341_342 (.Q(\mem_LUT.mem_3_5 ), .C(SLM_CLK_c), .D(n2771));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i344_345 (.Q(\mem_LUT.mem_3_6 ), .C(SLM_CLK_c), .D(n2769));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i347_348 (.Q(\mem_LUT.mem_3_7 ), .C(SLM_CLK_c), .D(n2768));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 n5696_bdd_4_lut (.I0(n5696), .I1(\mem_LUT.mem_1_6 ), .I2(\mem_LUT.mem_0_6 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_544 [6]));
    defparam n5696_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF full_r_84 (.Q(is_tx_fifo_full_flag), .C(SLM_CLK_c), .D(n5140));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF i233_234 (.Q(\mem_LUT.mem_2_1 ), .C(SLM_CLK_c), .D(n2761));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i236_237 (.Q(\mem_LUT.mem_2_2 ), .C(SLM_CLK_c), .D(n2760));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i1909_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_0_5 ), .O(n2803));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1909_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i239_240 (.Q(\mem_LUT.mem_2_3 ), .C(SLM_CLK_c), .D(n2752));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i242_243 (.Q(\mem_LUT.mem_2_4 ), .C(SLM_CLK_c), .D(n2748));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i1910_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_0_4 ), .O(n2804));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1910_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF rd_fifo_en_prev_r_86 (.Q(rd_fifo_en_prev_r), .C(SLM_CLK_c), .D(n2819));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    SB_DFF \mem_LUT.data_buff_r__i7  (.Q(\fifo_temp_output[7] ), .C(SLM_CLK_c), 
           .D(n2792));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_LUT4 i1911_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_0_3 ), .O(n2805));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1911_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1913_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_0_2 ), .O(n2807));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1913_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1914_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_0_1 ), .O(n2808));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1914_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1916_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_0_0 ), .O(n2810));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1916_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1907_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_0_7 ), .O(n2801));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1907_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i38_39 (.Q(\mem_LUT.mem_0_0 ), .C(SLM_CLK_c), .D(n2810));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i1908_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_0_6 ), .O(n2802));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1908_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i248_249 (.Q(\mem_LUT.mem_2_6 ), .C(SLM_CLK_c), .D(n2809));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i41_42 (.Q(\mem_LUT.mem_0_1 ), .C(SLM_CLK_c), .D(n2808));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i44_45 (.Q(\mem_LUT.mem_0_2 ), .C(SLM_CLK_c), .D(n2807));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i251_252 (.Q(\mem_LUT.mem_2_7 ), .C(SLM_CLK_c), .D(n2806));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i47_48 (.Q(\mem_LUT.mem_0_3 ), .C(SLM_CLK_c), .D(n2805));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i50_51 (.Q(\mem_LUT.mem_0_4 ), .C(SLM_CLK_c), .D(n2804));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i992_3_lut (.I0(rd_addr_r_c[2]), .I1(rd_addr_r[1]), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(\rd_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i992_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4733 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_3 ), 
            .I2(\mem_LUT.mem_3_3 ), .I3(rd_addr_r[1]), .O(n5690));
    defparam rd_addr_r_0__bdd_4_lut_4733.LUT_INIT = 16'he4aa;
    SB_LUT4 i1884_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_3_0 ), .O(n2778));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1884_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1874_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_3_7 ), .O(n2768));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1874_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n5690_bdd_4_lut (.I0(n5690), .I1(\mem_LUT.mem_1_3 ), .I2(\mem_LUT.mem_0_3 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_544 [3]));
    defparam n5690_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1875_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_3_6 ), .O(n2769));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1875_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1877_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_3_5 ), .O(n2771));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1877_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wr_addr_p1_w_1__I_0_i2_2_lut_3_lut (.I0(wr_addr_r[1]), .I1(wr_addr_r[0]), 
            .I2(rd_addr_r[1]), .I3(GND_net), .O(n2));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam wr_addr_p1_w_1__I_0_i2_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1864_4_lut_4_lut_4_lut (.I0(wr_addr_r[1]), .I1(wr_addr_r[0]), 
            .I2(reset_all_w), .I3(wr_fifo_en_w), .O(n2758));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam i1864_4_lut_4_lut_4_lut.LUT_INIT = 16'h060a;
    SB_LUT4 i970_3_lut (.I0(wr_addr_r[2]), .I1(wr_addr_r[1]), .I2(wr_addr_r[0]), 
            .I3(GND_net), .O(\wr_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam i970_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i1879_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_3_4 ), .O(n2773));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1879_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i985_2_lut (.I0(rd_addr_r[1]), .I1(rd_addr_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(\rd_addr_p1_w[1] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i985_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 EnabledDecoder_2_i4_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(GND_net), .O(n4));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i4_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i1161_2_lut_3_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(rd_addr_r[0]), .O(n12[0]));   // src/fifo_quad_word_mod.v(155[29] 160[32])
    defparam i1161_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(rd_fifo_en_prev_r), .O(n2545));   // src/fifo_quad_word_mod.v(155[29] 160[32])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hfff2;
    SB_LUT4 i1881_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_3_3 ), .O(n2775));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1881_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1882_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_3_2 ), .O(n2776));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1882_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wr_en_i_I_0_2_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(GND_net), .I3(GND_net), .O(wr_fifo_en_w));   // src/fifo_quad_word_mod.v(103[21:60])
    defparam wr_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i2018_4_lut_4_lut (.I0(rd_fifo_en_w), .I1(reset_all_w), .I2(\rd_addr_p1_w[2] ), 
            .I3(rd_addr_r_c[2]), .O(n2912));   // src/fifo_quad_word_mod.v(155[29] 160[32])
    defparam i2018_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i1857_4_lut_4_lut (.I0(rd_fifo_en_w), .I1(reset_all_w), .I2(\rd_addr_p1_w[1] ), 
            .I3(rd_addr_r[1]), .O(n2751));   // src/fifo_quad_word_mod.v(155[29] 160[32])
    defparam i1857_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 rd_en_i_I_0_2_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(GND_net), .I3(GND_net), .O(rd_fifo_en_w));   // src/fifo_quad_word_mod.v(62[29:51])
    defparam rd_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1883_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_3_1 ), .O(n2777));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1883_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i3_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(GND_net), .O(n3));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i3_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i1906_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_1_0 ), .O(n2800));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1906_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1899_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_1_7 ), .O(n2793));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1899_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1900_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_1_6 ), .O(n2794));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1900_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4728 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_7 ), 
            .I2(\mem_LUT.mem_3_7 ), .I3(rd_addr_r[1]), .O(n5684));
    defparam rd_addr_r_0__bdd_4_lut_4728.LUT_INIT = 16'he4aa;
    SB_LUT4 i1901_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_1_5 ), .O(n2795));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1901_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1902_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_1_4 ), .O(n2796));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1902_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n5684_bdd_4_lut (.I0(n5684), .I1(\mem_LUT.mem_1_7 ), .I2(\mem_LUT.mem_0_7 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_544 [7]));
    defparam n5684_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4723 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_4 ), 
            .I2(\mem_LUT.mem_3_4 ), .I3(rd_addr_r[1]), .O(n5678));
    defparam rd_addr_r_0__bdd_4_lut_4723.LUT_INIT = 16'he4aa;
    SB_LUT4 i1903_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_1_3 ), .O(n2797));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1903_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1904_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_1_2 ), .O(n2798));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1904_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1905_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_1_1 ), .O(n2799));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1905_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n5678_bdd_4_lut (.I0(n5678), .I1(\mem_LUT.mem_1_4 ), .I2(\mem_LUT.mem_0_4 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_544 [4]));
    defparam n5678_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4718 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_1 ), 
            .I2(\mem_LUT.mem_3_1 ), .I3(rd_addr_r[1]), .O(n5672));
    defparam rd_addr_r_0__bdd_4_lut_4718.LUT_INIT = 16'he4aa;
    SB_LUT4 n5672_bdd_4_lut (.I0(n5672), .I1(\mem_LUT.mem_1_1 ), .I2(\mem_LUT.mem_0_1 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_544 [1]));
    defparam n5672_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1893_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_2_5 ), .O(n2787));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1893_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1891_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_2_0 ), .O(n2785));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1891_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1915_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_2_6 ), .O(n2809));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i1915_3_lut_4_lut.LUT_INIT = 16'hf780;
    
endmodule
//
// Verilog Description of module usb_to_bluejay_if
//

module usb_to_bluejay_if (SLM_CLK_c, FR_RXF_c, DEBUG_1_c, GND_net, get_next_word_cmd, 
            FT_RD_c, VCC_net, data_in_fifo_prev, state, DEBUG_3_c, 
            n5546, n11, n5122, DEBUG_8_c, \state[2]_adj_1 , \state[0]_adj_2 , 
            n15) /* synthesis syn_module_defined=1 */ ;
    input SLM_CLK_c;
    input FR_RXF_c;
    output DEBUG_1_c;
    input GND_net;
    input get_next_word_cmd;
    output FT_RD_c;
    input VCC_net;
    output data_in_fifo_prev;
    output [2:0]state;
    output DEBUG_3_c;
    output n5546;
    output n11;
    input n5122;
    output DEBUG_8_c;
    input \state[2]_adj_1 ;
    input \state[0]_adj_2 ;
    output n15;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [7:0]n1154;
    
    wire n2527;
    wire [7:0]state_timeout_counter;   // src/usb_to_bluejay_if.v(67[11:32])
    wire [8:0]state_timeout_counter_7__N_181;
    
    wire n4806, n4805, n5438, n2821, n2492, n4963, n3, state_timeout_counter_7__N_178, 
        n4136, n2561, n2562, n5440, n2706, n81, n5146, n5400, 
        n4120, n82, n83, n4802;
    wire [2:0]state_2__N_211;
    
    wire n2812, n12, n13, n2564, n4803, n4804, n4800, n4801, 
        n82_adj_628;
    
    SB_DFFE state_timeout_counter_i0_i5 (.Q(state_timeout_counter[5]), .C(SLM_CLK_c), 
            .E(n2527), .D(n1154[5]));   // src/usb_to_bluejay_if.v(82[8] 118[4])
    SB_LUT4 fifo_empty_i_I_0_1_lut (.I0(FR_RXF_c), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(DEBUG_1_c));   // src/usb_to_bluejay_if.v(74[23:38])
    defparam fifo_empty_i_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_2_lut (.I0(FR_RXF_c), .I1(get_next_word_cmd), .I2(GND_net), 
            .I3(GND_net), .O(FT_RD_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam i1_2_lut.LUT_INIT = 16'hbbbb;
    SB_DFFE state_timeout_counter_i0_i3 (.Q(state_timeout_counter[3]), .C(SLM_CLK_c), 
            .E(n2527), .D(n1154[3]));   // src/usb_to_bluejay_if.v(82[8] 118[4])
    SB_LUT4 sub_123_add_2_9_lut (.I0(GND_net), .I1(state_timeout_counter[7]), 
            .I2(VCC_net), .I3(n4806), .O(state_timeout_counter_7__N_181[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_123_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_123_add_2_8_lut (.I0(GND_net), .I1(state_timeout_counter[6]), 
            .I2(VCC_net), .I3(n4805), .O(state_timeout_counter_7__N_181[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_123_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_123_add_2_8 (.CI(n4805), .I0(state_timeout_counter[6]), 
            .I1(VCC_net), .CO(n4806));
    SB_LUT4 i3929_4_lut (.I0(FR_RXF_c), .I1(data_in_fifo_prev), .I2(state[1]), 
            .I3(n5438), .O(n2821));   // src/usb_to_bluejay_if.v(66[11:16])
    defparam i3929_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i4631_2_lut (.I0(DEBUG_3_c), .I1(get_next_word_cmd), .I2(GND_net), 
            .I3(GND_net), .O(n5546));   // src/bluejay_data.v(62[11:16])
    defparam i4631_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2_4_lut (.I0(state[0]), .I1(state[1]), .I2(state[2]), .I3(n2492), 
            .O(n4963));
    defparam i2_4_lut.LUT_INIT = 16'h1300;
    SB_LUT4 i1_3_lut_4_lut (.I0(n3), .I1(state_timeout_counter_7__N_178), 
            .I2(n4136), .I3(n2561), .O(n2492));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hfe00;
    SB_LUT4 i2_3_lut_4_lut (.I0(n3), .I1(state_timeout_counter_7__N_178), 
            .I2(state[0]), .I3(n11), .O(n2562));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hefff;
    SB_DFFESR state__i1 (.Q(state[1]), .C(SLM_CLK_c), .E(n5122), .D(n5440), 
            .R(n2706));   // src/usb_to_bluejay_if.v(82[8] 118[4])
    SB_LUT4 i103_2_lut_3_lut (.I0(state[0]), .I1(state[1]), .I2(state[2]), 
            .I3(GND_net), .O(n81));
    defparam i103_2_lut_3_lut.LUT_INIT = 16'h0707;
    SB_DFF state__i2 (.Q(state[2]), .C(SLM_CLK_c), .D(n5146));   // src/usb_to_bluejay_if.v(82[8] 118[4])
    SB_LUT4 i2_3_lut_4_lut_adj_15 (.I0(state[0]), .I1(state[1]), .I2(state[2]), 
            .I3(n5400), .O(n2527));
    defparam i2_3_lut_4_lut_adj_15.LUT_INIT = 16'h0700;
    SB_DFFESR state_timeout_counter_i0_i1 (.Q(state_timeout_counter[1]), .C(SLM_CLK_c), 
            .E(n2527), .D(state_timeout_counter_7__N_181[1]), .R(n4120));   // src/usb_to_bluejay_if.v(82[8] 118[4])
    SB_LUT4 i1_2_lut_adj_16 (.I0(state[0]), .I1(state[2]), .I2(GND_net), 
            .I3(GND_net), .O(n5438));   // src/usb_to_bluejay_if.v(66[11:16])
    defparam i1_2_lut_adj_16.LUT_INIT = 16'heeee;
    SB_DFFESR state_timeout_counter_i0_i2 (.Q(state_timeout_counter[2]), .C(SLM_CLK_c), 
            .E(n2527), .D(state_timeout_counter_7__N_181[2]), .R(n4120));   // src/usb_to_bluejay_if.v(82[8] 118[4])
    SB_DFFESR state_timeout_counter_i0_i4 (.Q(state_timeout_counter[4]), .C(SLM_CLK_c), 
            .E(n2527), .D(state_timeout_counter_7__N_181[4]), .R(n4120));   // src/usb_to_bluejay_if.v(82[8] 118[4])
    SB_LUT4 i1_2_lut_3_lut (.I0(state[0]), .I1(n3), .I2(n82), .I3(GND_net), 
            .O(n1154[3]));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hf1f1;
    SB_LUT4 i1_2_lut_3_lut_adj_17 (.I0(state[0]), .I1(n3), .I2(n83), .I3(GND_net), 
            .O(n1154[5]));
    defparam i1_2_lut_3_lut_adj_17.LUT_INIT = 16'hf1f1;
    SB_LUT4 sub_123_add_2_5_lut (.I0(n81), .I1(state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n4802), .O(n82)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_123_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_DFFESR state__i0 (.Q(state[0]), .C(SLM_CLK_c), .E(n2492), .D(state_2__N_211[0]), 
            .R(n4963));   // src/usb_to_bluejay_if.v(82[8] 118[4])
    SB_DFF data_in_fifo_prev_44 (.Q(data_in_fifo_prev), .C(SLM_CLK_c), .D(n2821));   // src/usb_to_bluejay_if.v(82[8] 118[4])
    SB_DFF next_line_rdy_o_40 (.Q(DEBUG_3_c), .C(SLM_CLK_c), .D(n2812));   // src/usb_to_bluejay_if.v(82[8] 118[4])
    SB_DFFESR state_timeout_counter_i0_i6 (.Q(state_timeout_counter[6]), .C(SLM_CLK_c), 
            .E(n2527), .D(state_timeout_counter_7__N_181[6]), .R(n4120));   // src/usb_to_bluejay_if.v(82[8] 118[4])
    SB_DFFESR state_timeout_counter_i0_i7 (.Q(state_timeout_counter[7]), .C(SLM_CLK_c), 
            .E(n2527), .D(state_timeout_counter_7__N_181[7]), .R(n4120));   // src/usb_to_bluejay_if.v(82[8] 118[4])
    SB_LUT4 i4_2_lut (.I0(state_timeout_counter[1]), .I1(state_timeout_counter[2]), 
            .I2(GND_net), .I3(GND_net), .O(n12));
    defparam i4_2_lut.LUT_INIT = 16'heeee;
    SB_DFFESR state_timeout_counter_i0_i0 (.Q(state_timeout_counter[0]), .C(SLM_CLK_c), 
            .E(n2527), .D(state_timeout_counter_7__N_181[0]), .R(n4120));   // src/usb_to_bluejay_if.v(82[8] 118[4])
    SB_LUT4 i5_4_lut (.I0(state_timeout_counter[6]), .I1(state_timeout_counter[5]), 
            .I2(state_timeout_counter[3]), .I3(state_timeout_counter[7]), 
            .O(n13));
    defparam i5_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut (.I0(n13), .I1(state_timeout_counter[4]), .I2(n12), 
            .I3(state_timeout_counter[0]), .O(n11));
    defparam i7_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 i1_4_lut (.I0(n2561), .I1(n2562), .I2(n5400), .I3(state_timeout_counter_7__N_178), 
            .O(n2564));
    defparam i1_4_lut.LUT_INIT = 16'h8880;
    SB_LUT4 i12_4_lut (.I0(state[1]), .I1(state[2]), .I2(n2564), .I3(state[0]), 
            .O(n5146));   // src/usb_to_bluejay_if.v(66[11:16])
    defparam i12_4_lut.LUT_INIT = 16'h1c0c;
    SB_CARRY sub_123_add_2_6 (.CI(n4803), .I0(state_timeout_counter[4]), 
            .I1(VCC_net), .CO(n4804));
    SB_LUT4 sub_123_add_2_7_lut (.I0(n81), .I1(state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n4804), .O(n83)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_123_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_123_add_2_7 (.CI(n4804), .I0(state_timeout_counter[5]), 
            .I1(VCC_net), .CO(n4805));
    SB_LUT4 sub_123_add_2_6_lut (.I0(GND_net), .I1(state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n4803), .O(state_timeout_counter_7__N_181[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_123_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_123_add_2_3_lut (.I0(GND_net), .I1(state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n4800), .O(state_timeout_counter_7__N_181[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_123_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_123_add_2_3 (.CI(n4800), .I0(state_timeout_counter[1]), 
            .I1(VCC_net), .CO(n4801));
    SB_CARRY sub_123_add_2_5 (.CI(n4802), .I0(state_timeout_counter[3]), 
            .I1(VCC_net), .CO(n4803));
    SB_LUT4 sub_123_add_2_4_lut (.I0(GND_net), .I1(state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n4801), .O(state_timeout_counter_7__N_181[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_123_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_123_add_2_2_lut (.I0(GND_net), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(state_timeout_counter_7__N_181[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_123_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_123_add_2_2 (.CI(VCC_net), .I0(state_timeout_counter[0]), 
            .I1(GND_net), .CO(n4800));
    SB_CARRY sub_123_add_2_4 (.CI(n4801), .I0(state_timeout_counter[2]), 
            .I1(VCC_net), .CO(n4802));
    SB_LUT4 i4672_3_lut_4_lut (.I0(n11), .I1(state[0]), .I2(state[2]), 
            .I3(state[1]), .O(n5440));
    defparam i4672_3_lut_4_lut.LUT_INIT = 16'h0103;
    SB_LUT4 i2_3_lut_4_lut_adj_18 (.I0(state_timeout_counter_7__N_178), .I1(n82_adj_628), 
            .I2(state[2]), .I3(state[1]), .O(n2561));
    defparam i2_3_lut_4_lut_adj_18.LUT_INIT = 16'heeef;
    SB_LUT4 i104_3_lut_4_lut (.I0(state[1]), .I1(state[2]), .I2(n11), 
            .I3(state[0]), .O(n82_adj_628));
    defparam i104_3_lut_4_lut.LUT_INIT = 16'h2202;
    SB_LUT4 i1_4_lut_4_lut (.I0(n2527), .I1(state[1]), .I2(state[2]), 
            .I3(state[0]), .O(n4120));   // src/usb_to_bluejay_if.v(66[11:16])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'ha8a2;
    SB_LUT4 i2_3_lut_4_lut_adj_19 (.I0(state[1]), .I1(state[2]), .I2(state[0]), 
            .I3(n11), .O(state_2__N_211[0]));   // src/usb_to_bluejay_if.v(82[8] 118[4])
    defparam i2_3_lut_4_lut_adj_19.LUT_INIT = 16'h0002;
    SB_LUT4 i3253_3_lut_4_lut (.I0(FR_RXF_c), .I1(data_in_fifo_prev), .I2(n11), 
            .I3(state[0]), .O(n4136));   // src/usb_to_bluejay_if.v(66[11:16])
    defparam i3253_3_lut_4_lut.LUT_INIT = 16'h0f44;
    SB_LUT4 i2_3_lut_4_lut_adj_20 (.I0(FR_RXF_c), .I1(data_in_fifo_prev), 
            .I2(state[0]), .I3(n3), .O(n5400));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam i2_3_lut_4_lut_adj_20.LUT_INIT = 16'hfff4;
    SB_LUT4 i1_2_lut_3_lut_adj_21 (.I0(state[0]), .I1(state[1]), .I2(state[2]), 
            .I3(GND_net), .O(n2812));   // src/usb_to_bluejay_if.v(82[8] 118[4])
    defparam i1_2_lut_3_lut_adj_21.LUT_INIT = 16'h0808;
    SB_LUT4 i3309_1_lut_2_lut (.I0(FR_RXF_c), .I1(get_next_word_cmd), .I2(GND_net), 
            .I3(GND_net), .O(DEBUG_8_c));   // C:/lscc/iCEcube2/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam i3309_1_lut_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_2_lut_3_lut_adj_22 (.I0(\state[2]_adj_1 ), .I1(\state[0]_adj_2 ), 
            .I2(get_next_word_cmd), .I3(GND_net), .O(n15));   // src/bluejay_data.v(62[11:16])
    defparam i1_2_lut_3_lut_adj_22.LUT_INIT = 16'he0e0;
    SB_LUT4 i1_2_lut_3_lut_adj_23 (.I0(state[2]), .I1(state[0]), .I2(state[1]), 
            .I3(GND_net), .O(state_timeout_counter_7__N_178));   // src/usb_to_bluejay_if.v(82[8] 118[4])
    defparam i1_2_lut_3_lut_adj_23.LUT_INIT = 16'h0202;
    SB_LUT4 i1_3_lut_4_lut_adj_24 (.I0(state[2]), .I1(state[0]), .I2(n2564), 
            .I3(state[1]), .O(n2706));   // src/usb_to_bluejay_if.v(82[8] 118[4])
    defparam i1_3_lut_4_lut_adj_24.LUT_INIT = 16'h0020;
    SB_LUT4 i1_2_lut_adj_25 (.I0(state[2]), .I1(state[1]), .I2(GND_net), 
            .I3(GND_net), .O(n3));
    defparam i1_2_lut_adj_25.LUT_INIT = 16'heeee;
    
endmodule
