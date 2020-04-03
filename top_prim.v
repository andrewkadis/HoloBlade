// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Fri Apr 03 17:14:26 2020
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
        DEBUG_8_c, UPDATE_c, RESET_c, VALID_c, n2582, n2581, DEBUG_1_c_c, 
        DEBUG_6_c_22_c, DEBUG_0_c_24, debug_led3, n2580, n2579, n2578, 
        n2401, \mem_LUT.mem_1_0 , reset_all_w;
    wire [3:0]reset_clk_counter;   // src/top.v(241[10:27])
    wire [7:0]pc_data_rx;   // src/top.v(678[11:21])
    
    wire tx_uart_active_flag, spi_start_transfer_r, spi_busy;
    wire [7:0]tx_addr_byte;   // src/top.v(790[11:23])
    wire [7:0]tx_data_byte;   // src/top.v(792[11:23])
    wire [7:0]rx_buf_byte;   // src/top.v(799[11:22])
    
    wire is_tx_fifo_full_flag, fifo_write_cmd, spi_busy_falling_edge, 
        spi_busy_prev, fifo_read_cmd, is_fifo_empty_flag;
    wire [31:0]fifo_temp_output;   // src/top.v(888[12:28])
    
    wire even_byte_flag, uart_rx_complete_rising_edge, uart_rx_complete_prev, 
        n11, reset_all_w_N_61, n2575, \mem_LUT.mem_2_1 , start_tx_N_64, 
        \mem_LUT.mem_2_0 , \mem_LUT.mem_2_7 , \mem_LUT.mem_2_6 , n2574, 
        n2573, n4630, n2572, n2571, n2570, n2569, n2568;
    wire [7:0]h_counter;   // src/bluejay_data.v(61[11:20])
    wire [2:0]state;   // src/bluejay_data.v(62[11:16])
    
    wire n4629, n3, n2567, n2566, n2381, n2565, n5187, n2564, 
        n23, n21, n19, n17, n15, n13, n11_adj_603, n10, \mem_LUT.mem_2_5 , 
        \mem_LUT.mem_2_4 , n8, n2561, r_Rx_Data, \mem_LUT.mem_1_1 , 
        \mem_LUT.mem_1_2 , n4628, n4627, n2301, n2560, \mem_LUT.mem_1_3 , 
        \mem_LUT.mem_1_4 , n3494;
    wire [2:0]r_SM_Main_adj_622;   // src/uart_tx.v(31[16:25])
    wire [2:0]r_Bit_Index_adj_624;   // src/uart_tx.v(33[16:27])
    wire [7:0]r_Tx_Data;   // src/uart_tx.v(34[16:25])
    wire [2:0]r_SM_Main_2__N_269;
    wire [2:0]r_SM_Main_2__N_266;
    
    wire n5, n8_adj_604, n6, n2557, n5080, n2556, n2555, n2701, 
        n2698, n2695, n2692;
    wire [15:0]tx_shift_reg;   // src/spi.v(66[26:38])
    
    wire \mem_LUT.mem_0_6 , \mem_LUT.mem_0_4 , \mem_LUT.mem_0_2 , \mem_LUT.mem_0_0 ;
    wire [15:0]rx_shift_reg;   // src/spi.v(67[26:38])
    
    wire start_transfer_edge, start_transfer_prev;
    wire [2:0]state_reg;   // src/spi.v(132[10:19])
    
    wire n938, \mem_LUT.mem_1_5 , \mem_LUT.mem_1_6 , \mem_LUT.mem_1_7 , 
        n24, n2554, n22, state_next_2__N_396, state_next_2__N_397, 
        n9, n20, n18, n16, n2686, n5108, n5106, n2677, n5086, 
        n5084, rx_shift_reg_15__N_405, n14, n12, \mem_LUT.mem_0_5 , 
        \mem_LUT.mem_0_3 , \mem_LUT.mem_0_1 , n2668, n2667, n2666, 
        n2665, n2664, n2663, n2662, n2657, n2656, n2655, n2654, 
        n2653, n2652, n2651, n2649, n2645, n7, n2551, n2550, 
        n2549, \mem_LUT.mem_0_7 , wr_fifo_en_w, rd_fifo_en_w, rd_fifo_en_prev_r;
    wire [2:0]wr_addr_r;   // src/fifo_quad_word_mod.v(65[31:40])
    wire [2:0]wr_addr_p1_w;   // src/fifo_quad_word_mod.v(67[32:44])
    wire [2:0]rd_addr_r;   // src/fifo_quad_word_mod.v(69[31:40])
    wire [2:0]rd_addr_p1_w;   // src/fifo_quad_word_mod.v(71[32:44])
    
    wire n5082, n2641, n2640, n2639, n2638, n5_adj_605, n4626, 
        n4625, n2637, n2636, n2635;
    wire [31:0]\mem_LUT.data_raw_r ;   // src/fifo_quad_word_mod.v(449[42:52])
    
    wire n2548, n2547, n2546, \mem_LUT.mem_2_3 , empty_o_N_553, \mem_LUT.mem_2_2 , 
        n2633, n2631, n2630, n2629, n2628, n2627, n2626, n2625, 
        n2624, n2623, n2622, n1821, n2621, n2620, n2619, n2618, 
        n2617, n2616, n2615, n2545, n2544, n4, n2543, n2614, 
        n3_adj_606, n2613, n2612, n2610, n2609, n2608, n2607, 
        n2606, n4_adj_607, n3_adj_608, n2, n25, n2_adj_609, n4_adj_610, 
        n2542, n4_adj_611, \mem_LUT.mem_3_7 , \mem_LUT.mem_3_6 , \mem_LUT.mem_3_5 , 
        \mem_LUT.mem_3_4 , \mem_LUT.mem_3_3 , n25_adj_612, n4624, \mem_LUT.mem_3_2 , 
        \mem_LUT.mem_3_1 , \mem_LUT.mem_3_0 , n2601, n2296, n2600, 
        n2599, n2330, n2597, n4683, n2596, n4_adj_613, n2541, 
        n4623, n2593, n2592, n2591, n2590, n2589, n2277, n5_adj_614, 
        n2588, n2587, n2586, n4622, n2585, n2538, n2584, n2537, 
        n4621, n5147, n2189, n2583, n106, n107, n108, n109, 
        n110, n111, n112, n113, n114, n115, n116, n117, n118, 
        n119, n120, n121, n122, n123, n124, n125, n126, n127, 
        n128, n129, n130, n4620, n2184, n52, n4733, n4714, n5144, 
        n4619, n4712, n4710, n4577, n4618, n4617, n4637, n4636, 
        n4635, n4634, n4633, n4632, n4616, n4631, n4615, n4614, 
        n4920, n15_adj_615, n5183, n5148, n24_adj_616, n32, n5044, 
        n4_adj_617, n5193, n4_adj_618, n10_adj_619, n5374, n5090, 
        n5096, n5104;
    
    VCC i2 (.Y(VCC_net));
    spi spi0 (.\state_reg[0] (state_reg[0]), .VCC_net(VCC_net), .GND_net(GND_net), 
        .reset_all_w(reset_all_w), .\state_reg[1] (state_reg[1]), .spi_start_transfer_r(spi_start_transfer_r), 
        .start_transfer_prev(start_transfer_prev), .DEBUG_5_c(DEBUG_5_c), 
        .\tx_shift_reg[0] (tx_shift_reg[0]), .SEN_c(SEN_c), .n5108(n5108), 
        .\rx_shift_reg[1] (rx_shift_reg[1]), .n5106(n5106), .\rx_shift_reg[2] (rx_shift_reg[2]), 
        .n5104(n5104), .\rx_shift_reg[3] (rx_shift_reg[3]), .n5096(n5096), 
        .\rx_shift_reg[4] (rx_shift_reg[4]), .n5090(n5090), .\rx_shift_reg[5] (rx_shift_reg[5]), 
        .n5086(n5086), .\rx_shift_reg[6] (rx_shift_reg[6]), .n5084(n5084), 
        .\rx_shift_reg[7] (rx_shift_reg[7]), .n5082(n5082), .\rx_shift_reg[8] (rx_shift_reg[8]), 
        .state_next_2__N_397(state_next_2__N_397), .n2572(n2572), .\tx_shift_reg[1] (tx_shift_reg[1]), 
        .state_next_2__N_396(state_next_2__N_396), .n5187(n5187), .n5080(n5080), 
        .\rx_shift_reg[0] (rx_shift_reg[0]), .n2571(n2571), .\tx_shift_reg[2] (tx_shift_reg[2]), 
        .n2570(n2570), .\tx_shift_reg[3] (tx_shift_reg[3]), .n2277(n2277), 
        .n2569(n2569), .\tx_shift_reg[4] (tx_shift_reg[4]), .n2568(n2568), 
        .\tx_shift_reg[5] (tx_shift_reg[5]), .n2567(n2567), .\tx_shift_reg[6] (tx_shift_reg[6]), 
        .n2566(n2566), .\tx_shift_reg[7] (tx_shift_reg[7]), .n2565(n2565), 
        .\tx_shift_reg[8] (tx_shift_reg[8]), .start_transfer_edge(start_transfer_edge), 
        .n2561(n2561), .\tx_shift_reg[9] (tx_shift_reg[9]), .n2557(n2557), 
        .\tx_shift_reg[10] (tx_shift_reg[10]), .n2556(n2556), .\tx_shift_reg[11] (tx_shift_reg[11]), 
        .n2555(n2555), .\tx_shift_reg[12] (tx_shift_reg[12]), .n2551(n2551), 
        .\tx_shift_reg[13] (tx_shift_reg[13]), .n2550(n2550), .\tx_shift_reg[14] (tx_shift_reg[14]), 
        .n2549(n2549), .DEBUG_8_c(DEBUG_8_c), .n2548(n2548), .rx_buf_byte({rx_buf_byte}), 
        .n2547(n2547), .n2546(n2546), .n2545(n2545), .n2544(n2544), 
        .n2543(n2543), .n2542(n2542), .n5044(n5044), .spi_busy(spi_busy), 
        .n2587(n2587), .n5(n5_adj_614), .SCK_c(SCK_c), .rx_shift_reg_15__N_405(rx_shift_reg_15__N_405), 
        .n938(n938), .\tx_data_byte[0] (tx_data_byte[0])) /* synthesis syn_module_defined=1 */ ;   // src/top.v(816[5] 839[2])
    SB_DFF spi_busy_prev_84 (.Q(spi_busy_prev), .C(DEBUG_5_c), .D(spi_busy));   // src/top.v(863[8] 869[4])
    SB_LUT4 i1711_4_lut (.I0(tx_shift_reg[11]), .I1(tx_addr_byte[4]), .I2(n5187), 
            .I3(n2277), .O(n2555));   // src/spi.v(275[8] 290[4])
    defparam i1711_4_lut.LUT_INIT = 16'hce0a;
    SB_DFF fifo_read_cmd_86 (.Q(fifo_read_cmd), .C(DEBUG_5_c), .D(start_tx_N_64));   // src/top.v(892[8] 910[4])
    SB_GB clk_gb (.GLOBAL_BUFFER_OUTPUT(DEBUG_5_c), .USER_SIGNAL_TO_GLOBAL_BUFFER(DEBUG_5_c)) /* synthesis LSE_LINE_FILE_ID=13, LSE_LCOL=7, LSE_RCOL=3, LSE_LLINE=222, LSE_RLINE=227 */ ;   // src/clock.v(30[7:89])
    SB_DFF uart_rx_complete_prev_89 (.Q(uart_rx_complete_prev), .C(DEBUG_5_c), 
           .D(debug_led3));   // src/top.v(1050[8] 1056[4])
    SB_IO CTS_pad (.PACKAGE_PIN(CTS), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam CTS_pad.PIN_TYPE = 6'b011001;
    defparam CTS_pad.PULLUP = 1'b0;
    defparam CTS_pad.NEG_TRIGGER = 1'b0;
    defparam CTS_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO RST_pad (.PACKAGE_PIN(RST), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam RST_pad.PIN_TYPE = 6'b011001;
    defparam RST_pad.PULLUP = 1'b0;
    defparam RST_pad.NEG_TRIGGER = 1'b0;
    defparam RST_pad.IO_STANDARD = "SB_LVCMOS";
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
    SB_DFF reset_clk_counter_i3_611__i3 (.Q(reset_clk_counter[3]), .C(DEBUG_5_c), 
           .D(n4714));   // src/top.v(258[27:51])
    SB_DFF reset_clk_counter_i3_611__i2 (.Q(reset_clk_counter[2]), .C(DEBUG_5_c), 
           .D(n4712));   // src/top.v(258[27:51])
    SB_DFF reset_clk_counter_i3_611__i1 (.Q(reset_clk_counter[1]), .C(DEBUG_5_c), 
           .D(n4710));   // src/top.v(258[27:51])
    SB_LUT4 i1712_4_lut (.I0(tx_shift_reg[10]), .I1(tx_addr_byte[3]), .I2(n5187), 
            .I3(n2277), .O(n2556));   // src/spi.v(275[8] 290[4])
    defparam i1712_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1_2_lut (.I0(rx_shift_reg[5]), .I1(n5187), .I2(GND_net), 
            .I3(GND_net), .O(n5086));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1713_4_lut (.I0(tx_shift_reg[9]), .I1(tx_addr_byte[2]), .I2(n5187), 
            .I3(n2277), .O(n2557));   // src/spi.v(275[8] 290[4])
    defparam i1713_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1717_4_lut (.I0(tx_shift_reg[8]), .I1(tx_addr_byte[1]), .I2(n5187), 
            .I3(n2277), .O(n2561));   // src/spi.v(275[8] 290[4])
    defparam i1717_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1782_3_lut (.I0(\mem_LUT.mem_0_3 ), .I1(rx_buf_byte[3]), .I2(n5_adj_605), 
            .I3(GND_net), .O(n2626));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1782_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1783_3_lut (.I0(\mem_LUT.mem_0_2 ), .I1(rx_buf_byte[2]), .I2(n5_adj_605), 
            .I3(GND_net), .O(n2627));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1783_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1784_3_lut (.I0(\mem_LUT.mem_0_1 ), .I1(rx_buf_byte[1]), .I2(n5_adj_605), 
            .I3(GND_net), .O(n2628));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1784_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1720_4_lut (.I0(reset_all_w), .I1(rd_addr_r[2]), .I2(rd_addr_p1_w[2]), 
            .I3(empty_o_N_553), .O(n2564));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1720_4_lut.LUT_INIT = 16'h5044;
    SB_DFF reset_clk_counter_i3_611__i0 (.Q(reset_clk_counter[0]), .C(DEBUG_5_c), 
           .D(n25));   // src/top.v(258[27:51])
    SB_LUT4 led_counter_610_768_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n11_adj_603), .I3(n4627), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_67 (.I0(rx_shift_reg[4]), .I1(n5187), .I2(GND_net), 
            .I3(GND_net), .O(n5090));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_67.LUT_INIT = 16'h2222;
    SB_IO UART_TX_pad (.PACKAGE_PIN(UART_TX), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(UART_TX_c)) /* synthesis IO_FF_OUT=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UART_TX_pad.PIN_TYPE = 6'b011001;
    defparam UART_TX_pad.PULLUP = 1'b0;
    defparam UART_TX_pad.NEG_TRIGGER = 1'b0;
    defparam UART_TX_pad.IO_STANDARD = "SB_LVCMOS";
    SB_CARRY led_counter_610_768_add_4_16 (.CI(n4627), .I0(GND_net), .I1(n11_adj_603), 
            .CO(n4628));
    SB_DFF led_counter_610_768__i0 (.Q(n25_adj_612), .C(DEBUG_5_c), .D(n130));   // src/top.v(203[20:35])
    SB_LUT4 i1785_3_lut (.I0(\mem_LUT.mem_0_0 ), .I1(rx_buf_byte[0]), .I2(n5_adj_605), 
            .I3(GND_net), .O(n2629));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1785_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_610_768_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n12), .I3(n4626), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1786_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[1]), .I2(n4_adj_611), 
            .I3(n2301), .O(n2630));   // src/uart_rx.v(49[10] 144[8])
    defparam i1786_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1787_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[2]), .I2(n4), 
            .I3(n2296), .O(n2631));   // src/uart_rx.v(49[10] 144[8])
    defparam i1787_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1789_2_lut (.I0(uart_rx_complete_prev), .I1(debug_led3), .I2(GND_net), 
            .I3(GND_net), .O(n2633));   // src/top.v(1050[8] 1056[4])
    defparam i1789_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1721_4_lut (.I0(tx_shift_reg[7]), .I1(tx_addr_byte[0]), .I2(n5187), 
            .I3(n2277), .O(n2565));   // src/spi.v(275[8] 290[4])
    defparam i1721_4_lut.LUT_INIT = 16'hce0a;
    SB_IO SEN_pad (.PACKAGE_PIN(SEN), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SEN_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SEN_pad.PIN_TYPE = 6'b011001;
    defparam SEN_pad.PULLUP = 1'b0;
    defparam SEN_pad.NEG_TRIGGER = 1'b0;
    defparam SEN_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1722_4_lut (.I0(tx_shift_reg[6]), .I1(tx_data_byte[7]), .I2(n5187), 
            .I3(n2277), .O(n2566));   // src/spi.v(275[8] 290[4])
    defparam i1722_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1723_4_lut (.I0(tx_shift_reg[5]), .I1(tx_data_byte[6]), .I2(n5187), 
            .I3(n2277), .O(n2567));   // src/spi.v(275[8] 290[4])
    defparam i1723_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1724_4_lut (.I0(tx_shift_reg[4]), .I1(tx_data_byte[5]), .I2(n5187), 
            .I3(n2277), .O(n2568));   // src/spi.v(275[8] 290[4])
    defparam i1724_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1725_4_lut (.I0(tx_shift_reg[3]), .I1(tx_data_byte[4]), .I2(n5187), 
            .I3(n2277), .O(n2569));   // src/spi.v(275[8] 290[4])
    defparam i1725_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1791_2_lut (.I0(spi_busy), .I1(spi_busy_prev), .I2(GND_net), 
            .I3(GND_net), .O(n2635));   // src/top.v(863[8] 869[4])
    defparam i1791_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1792_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[3]), .I2(n4), 
            .I3(n2301), .O(n2636));   // src/uart_rx.v(49[10] 144[8])
    defparam i1792_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1793_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[4]), .I2(n4_adj_613), 
            .I3(n2296), .O(n2637));   // src/uart_rx.v(49[10] 144[8])
    defparam i1793_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1794_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[5]), .I2(n4_adj_613), 
            .I3(n2301), .O(n2638));   // src/uart_rx.v(49[10] 144[8])
    defparam i1794_4_lut.LUT_INIT = 16'hccca;
    SB_CARRY led_counter_610_768_add_4_15 (.CI(n4626), .I0(GND_net), .I1(n12), 
            .CO(n4627));
    SB_LUT4 i1795_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[6]), .I2(n3494), 
            .I3(n2296), .O(n2639));   // src/uart_rx.v(49[10] 144[8])
    defparam i1795_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 led_counter_610_768_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n13), .I3(n4625), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3_4_lut (.I0(reset_clk_counter[0]), .I1(reset_clk_counter[2]), 
            .I2(reset_clk_counter[3]), .I3(reset_clk_counter[1]), .O(reset_all_w_N_61));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY led_counter_610_768_add_4_14 (.CI(n4625), .I0(GND_net), .I1(n13), 
            .CO(n4626));
    SB_LUT4 led_counter_610_768_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n14), .I3(n4624), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_610_768_add_4_13 (.CI(n4624), .I0(GND_net), .I1(n14), 
            .CO(n4625));
    SB_LUT4 i1833_3_lut (.I0(pc_data_rx[0]), .I1(r_Rx_Data), .I2(n4733), 
            .I3(GND_net), .O(n2677));   // src/uart_rx.v(49[10] 144[8])
    defparam i1833_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1726_4_lut (.I0(tx_shift_reg[2]), .I1(tx_data_byte[3]), .I2(n5187), 
            .I3(n2277), .O(n2570));   // src/spi.v(275[8] 290[4])
    defparam i1726_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1727_4_lut (.I0(tx_shift_reg[1]), .I1(tx_data_byte[2]), .I2(n5187), 
            .I3(n2277), .O(n2571));   // src/spi.v(275[8] 290[4])
    defparam i1727_4_lut.LUT_INIT = 16'hce0a;
    SB_DFF even_byte_flag_95 (.Q(even_byte_flag), .C(DEBUG_5_c), .D(n1821));   // src/top.v(1059[8] 1113[4])
    SB_LUT4 i1737_4_lut (.I0(tx_uart_active_flag), .I1(r_SM_Main_adj_622[1]), 
            .I2(r_SM_Main_adj_622[2]), .I3(n5148), .O(n2581));   // src/uart_tx.v(38[10] 141[8])
    defparam i1737_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 led_counter_610_768_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n15), .I3(n4623), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1796_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[7]), .I2(n3494), 
            .I3(n2301), .O(n2640));   // src/uart_rx.v(49[10] 144[8])
    defparam i1796_4_lut.LUT_INIT = 16'hccac;
    SB_DFF reset_all_r_81 (.Q(reset_all_w), .C(DEBUG_5_c), .D(reset_all_w_N_61));   // src/top.v(245[8] 263[4])
    SB_LUT4 i1797_2_lut (.I0(uart_rx_complete_rising_edge), .I1(even_byte_flag), 
            .I2(GND_net), .I3(GND_net), .O(n2641));   // src/top.v(1059[8] 1113[4])
    defparam i1797_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY led_counter_610_768_add_4_12 (.CI(n4623), .I0(GND_net), .I1(n15), 
            .CO(n4624));
    SB_LUT4 led_counter_610_768_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n16), .I3(n4622), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_610_768_add_4_11 (.CI(n4622), .I0(GND_net), .I1(n16), 
            .CO(n4623));
    SB_DFF tx_addr_byte_r_i0_i7 (.Q(tx_addr_byte[7]), .C(DEBUG_5_c), .D(n2668));   // src/top.v(1059[8] 1113[4])
    SB_DFF tx_addr_byte_r_i0_i6 (.Q(tx_addr_byte[6]), .C(DEBUG_5_c), .D(n2667));   // src/top.v(1059[8] 1113[4])
    SB_DFF tx_addr_byte_r_i0_i5 (.Q(tx_addr_byte[5]), .C(DEBUG_5_c), .D(n2666));   // src/top.v(1059[8] 1113[4])
    SB_DFF tx_addr_byte_r_i0_i4 (.Q(tx_addr_byte[4]), .C(DEBUG_5_c), .D(n2665));   // src/top.v(1059[8] 1113[4])
    SB_DFF tx_addr_byte_r_i0_i3 (.Q(tx_addr_byte[3]), .C(DEBUG_5_c), .D(n2664));   // src/top.v(1059[8] 1113[4])
    SB_LUT4 i1_2_lut_adj_68 (.I0(SOUT_c), .I1(n5187), .I2(GND_net), .I3(GND_net), 
            .O(n5080));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_68.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_69 (.I0(rx_shift_reg[3]), .I1(n5187), .I2(GND_net), 
            .I3(GND_net), .O(n5096));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_69.LUT_INIT = 16'h2222;
    SB_DFF tx_addr_byte_r_i0_i2 (.Q(tx_addr_byte[2]), .C(DEBUG_5_c), .D(n2663));   // src/top.v(1059[8] 1113[4])
    SB_DFF tx_addr_byte_r_i0_i1 (.Q(tx_addr_byte[1]), .C(DEBUG_5_c), .D(n2662));   // src/top.v(1059[8] 1113[4])
    SB_LUT4 led_counter_610_768_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n17), .I3(n4621), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_610_768_add_4_10 (.CI(n4621), .I0(GND_net), .I1(n17), 
            .CO(n4622));
    SB_DFF tx_data_byte_r_i0_i7 (.Q(tx_data_byte[7]), .C(DEBUG_5_c), .D(n2657));   // src/top.v(1059[8] 1113[4])
    SB_LUT4 i1_2_lut_adj_70 (.I0(rx_shift_reg[2]), .I1(n5187), .I2(GND_net), 
            .I3(GND_net), .O(n5104));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_70.LUT_INIT = 16'h2222;
    GND i1 (.Y(GND_net));
    SB_LUT4 i1716_4_lut_4_lut_4_lut (.I0(wr_fifo_en_w), .I1(reset_all_w), 
            .I2(wr_addr_r[0]), .I3(wr_addr_r[1]), .O(n2560));
    defparam i1716_4_lut_4_lut_4_lut.LUT_INIT = 16'h1320;
    SB_LUT4 led_counter_610_768_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n18), .I3(n4620), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_DFF tx_data_byte_r_i0_i6 (.Q(tx_data_byte[6]), .C(DEBUG_5_c), .D(n2656));   // src/top.v(1059[8] 1113[4])
    SB_DFF tx_data_byte_r_i0_i5 (.Q(tx_data_byte[5]), .C(DEBUG_5_c), .D(n2655));   // src/top.v(1059[8] 1113[4])
    SB_DFF tx_data_byte_r_i0_i4 (.Q(tx_data_byte[4]), .C(DEBUG_5_c), .D(n2654));   // src/top.v(1059[8] 1113[4])
    SB_DFF tx_data_byte_r_i0_i3 (.Q(tx_data_byte[3]), .C(DEBUG_5_c), .D(n2653));   // src/top.v(1059[8] 1113[4])
    SB_CARRY led_counter_610_768_add_4_9 (.CI(n4620), .I0(GND_net), .I1(n18), 
            .CO(n4621));
    SB_LUT4 led_counter_610_768_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n19), .I3(n4619), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1710_4_lut_4_lut (.I0(wr_fifo_en_w), .I1(reset_all_w), .I2(wr_addr_p1_w[2]), 
            .I3(wr_addr_r[2]), .O(n2554));
    defparam i1710_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i1_2_lut_adj_71 (.I0(rx_shift_reg[1]), .I1(n5187), .I2(GND_net), 
            .I3(GND_net), .O(n5106));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_71.LUT_INIT = 16'h2222;
    SB_IO SCK_pad (.PACKAGE_PIN(SCK), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SCK_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SCK_pad.PIN_TYPE = 6'b011001;
    defparam SCK_pad.PULLUP = 1'b0;
    defparam SCK_pad.NEG_TRIGGER = 1'b0;
    defparam SCK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SDAT_pad (.PACKAGE_PIN(SDAT), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_8_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO FT_OE_pad (.PACKAGE_PIN(FT_OE), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FT_OE_pad.PIN_TYPE = 6'b011001;
    defparam FT_OE_pad.PULLUP = 1'b0;
    defparam FT_OE_pad.NEG_TRIGGER = 1'b0;
    defparam FT_OE_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FT_RD_pad (.PACKAGE_PIN(FT_RD), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO DEBUG_2_pad (.PACKAGE_PIN(DEBUG_2), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_2_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_2_pad.PULLUP = 1'b0;
    defparam DEBUG_2_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_3_pad (.PACKAGE_PIN(DEBUG_3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO DEBUG_8_pad (.PACKAGE_PIN(DEBUG_8), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_8_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_8_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_8_pad.PULLUP = 1'b0;
    defparam DEBUG_8_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_8_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_9_pad (.PACKAGE_PIN(DEBUG_9), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_DFF tx_data_byte_r_i0_i2 (.Q(tx_data_byte[2]), .C(DEBUG_5_c), .D(n2652));   // src/top.v(1059[8] 1113[4])
    SB_IO ICE_CREST_pad (.PACKAGE_PIN(ICE_CREST), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ICE_CREST_pad.PIN_TYPE = 6'b101001;
    defparam ICE_CREST_pad.PULLUP = 1'b0;
    defparam ICE_CREST_pad.NEG_TRIGGER = 1'b0;
    defparam ICE_CREST_pad.IO_STANDARD = "SB_LVCMOS";
    SB_DFF tx_data_byte_r_i0_i1 (.Q(tx_data_byte[1]), .C(DEBUG_5_c), .D(n2651));   // src/top.v(1059[8] 1113[4])
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
    SB_IO DEBUG_6_c_22_pad (.PACKAGE_PIN(FIFO_D22), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_6_c_22_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_6_c_22_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_6_c_22_pad.PULLUP = 1'b0;
    defparam DEBUG_6_c_22_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_6_c_22_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1_3_lut (.I0(reset_clk_counter[3]), .I1(reset_clk_counter[2]), 
            .I2(n4577), .I3(GND_net), .O(n4714));
    defparam i1_3_lut.LUT_INIT = 16'ha9a9;
    SB_DFF led_counter_610_768__i1 (.Q(n24), .C(DEBUG_5_c), .D(n129));   // src/top.v(203[20:35])
    SB_DFF spi_start_transfer_r_90 (.Q(spi_start_transfer_r), .C(DEBUG_5_c), 
           .D(n2641));   // src/top.v(1059[8] 1113[4])
    SB_DFF led_counter_610_768__i2 (.Q(n23), .C(DEBUG_5_c), .D(n128));   // src/top.v(203[20:35])
    SB_DFF led_counter_610_768__i3 (.Q(n22), .C(DEBUG_5_c), .D(n127));   // src/top.v(203[20:35])
    SB_DFF led_counter_610_768__i4 (.Q(n21), .C(DEBUG_5_c), .D(n126));   // src/top.v(203[20:35])
    SB_DFF led_counter_610_768__i5 (.Q(n20), .C(DEBUG_5_c), .D(n125));   // src/top.v(203[20:35])
    SB_DFF led_counter_610_768__i6 (.Q(n19), .C(DEBUG_5_c), .D(n124));   // src/top.v(203[20:35])
    SB_DFF led_counter_610_768__i7 (.Q(n18), .C(DEBUG_5_c), .D(n123));   // src/top.v(203[20:35])
    SB_DFF led_counter_610_768__i8 (.Q(n17), .C(DEBUG_5_c), .D(n122));   // src/top.v(203[20:35])
    SB_DFF led_counter_610_768__i9 (.Q(n16), .C(DEBUG_5_c), .D(n121));   // src/top.v(203[20:35])
    SB_DFF led_counter_610_768__i10 (.Q(n15), .C(DEBUG_5_c), .D(n120));   // src/top.v(203[20:35])
    SB_DFF led_counter_610_768__i11 (.Q(n14), .C(DEBUG_5_c), .D(n119));   // src/top.v(203[20:35])
    SB_DFF led_counter_610_768__i12 (.Q(n13), .C(DEBUG_5_c), .D(n118));   // src/top.v(203[20:35])
    SB_DFF led_counter_610_768__i13 (.Q(n12), .C(DEBUG_5_c), .D(n117));   // src/top.v(203[20:35])
    SB_DFF led_counter_610_768__i14 (.Q(n11_adj_603), .C(DEBUG_5_c), .D(n116));   // src/top.v(203[20:35])
    SB_DFF led_counter_610_768__i15 (.Q(n10), .C(DEBUG_5_c), .D(n115));   // src/top.v(203[20:35])
    SB_DFF led_counter_610_768__i16 (.Q(n9), .C(DEBUG_5_c), .D(n114));   // src/top.v(203[20:35])
    SB_DFF led_counter_610_768__i17 (.Q(n8_adj_604), .C(DEBUG_5_c), .D(n113));   // src/top.v(203[20:35])
    SB_DFF led_counter_610_768__i18 (.Q(n7), .C(DEBUG_5_c), .D(n112));   // src/top.v(203[20:35])
    SB_DFF led_counter_610_768__i19 (.Q(n6), .C(DEBUG_5_c), .D(n111));   // src/top.v(203[20:35])
    SB_DFF led_counter_610_768__i20 (.Q(n5), .C(DEBUG_5_c), .D(n110));   // src/top.v(203[20:35])
    SB_DFF led_counter_610_768__i21 (.Q(n4_adj_610), .C(DEBUG_5_c), .D(n109));   // src/top.v(203[20:35])
    SB_DFF led_counter_610_768__i22 (.Q(n3), .C(DEBUG_5_c), .D(n108));   // src/top.v(203[20:35])
    SB_DFF led_counter_610_768__i23 (.Q(n2_adj_609), .C(DEBUG_5_c), .D(n107));   // src/top.v(203[20:35])
    SB_DFF led_counter_610_768__i24 (.Q(DEBUG_0_c_24), .C(DEBUG_5_c), .D(n106));   // src/top.v(203[20:35])
    SB_CARRY led_counter_610_768_add_4_8 (.CI(n4619), .I0(GND_net), .I1(n19), 
            .CO(n4620));
    SB_LUT4 i1_2_lut_adj_72 (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n25));
    defparam i1_2_lut_adj_72.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_73 (.I0(rx_shift_reg[0]), .I1(n5187), .I2(GND_net), 
            .I3(GND_net), .O(n5108));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_73.LUT_INIT = 16'h2222;
    SB_DFF spi_busy_falling_edge_83 (.Q(spi_busy_falling_edge), .C(DEBUG_5_c), 
           .D(n2635));   // src/top.v(863[8] 869[4])
    SB_DFF uart_rx_complete_rising_edge_88 (.Q(uart_rx_complete_rising_edge), 
           .C(DEBUG_5_c), .D(n2633));   // src/top.v(1050[8] 1056[4])
    SB_LUT4 i1842_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[7]), .I2(\mem_LUT.data_raw_r [7]), 
            .I3(n2401), .O(n2686));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1842_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1729_3_lut (.I0(\mem_LUT.mem_3_7 ), .I1(rx_buf_byte[7]), .I2(n2), 
            .I3(GND_net), .O(n2573));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1729_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4_4_lut (.I0(h_counter[6]), .I1(h_counter[3]), .I2(h_counter[4]), 
            .I3(h_counter[5]), .O(n10_adj_619));   // src/bluejay_data.v(61[11:20])
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i5_3_lut (.I0(h_counter[1]), .I1(n10_adj_619), .I2(h_counter[7]), 
            .I3(GND_net), .O(n52));   // src/bluejay_data.v(61[11:20])
    defparam i5_3_lut.LUT_INIT = 16'hfefe;
    SB_DFF fifo_write_cmd_85 (.Q(fifo_write_cmd), .C(DEBUG_5_c), .D(n2618));   // src/top.v(871[8] 880[4])
    SB_DFF start_tx_87 (.Q(r_SM_Main_2__N_269[0]), .C(DEBUG_5_c), .D(n2612));   // src/top.v(892[8] 910[4])
    SB_DFF tx_addr_byte_r_i0_i0 (.Q(tx_addr_byte[0]), .C(DEBUG_5_c), .D(n2597));   // src/top.v(1059[8] 1113[4])
    SB_DFF tx_data_byte_r_i0_i0 (.Q(tx_data_byte[0]), .C(DEBUG_5_c), .D(n2596));   // src/top.v(1059[8] 1113[4])
    SB_LUT4 i1805_4_lut (.I0(n2330), .I1(r_Bit_Index_adj_624[0]), .I2(n5144), 
            .I3(r_SM_Main_adj_622[1]), .O(n2649));   // src/uart_tx.v(38[10] 141[8])
    defparam i1805_4_lut.LUT_INIT = 16'h4644;
    SB_LUT4 i1807_3_lut (.I0(tx_data_byte[1]), .I1(pc_data_rx[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2651));   // src/top.v(1059[8] 1113[4])
    defparam i1807_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1808_3_lut (.I0(tx_data_byte[2]), .I1(pc_data_rx[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2652));   // src/top.v(1059[8] 1113[4])
    defparam i1808_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 reset_all_w_I_0_1_lut (.I0(reset_all_w), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(RESET_c));   // src/top.v(294[16:28])
    defparam reset_all_w_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i4287_4_lut (.I0(n2184), .I1(fifo_read_cmd), .I2(wr_addr_r[1]), 
            .I3(rd_addr_r[1]), .O(n5183));
    defparam i4287_4_lut.LUT_INIT = 16'heffe;
    SB_LUT4 i1_2_lut_4_lut (.I0(reset_clk_counter[2]), .I1(reset_all_w_N_61), 
            .I2(reset_clk_counter[0]), .I3(reset_clk_counter[1]), .O(n4712));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'haaa6;
    SB_LUT4 led_counter_610_768_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n20), .I3(n4618), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(GND_net), .O(empty_o_N_553));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_CARRY led_counter_610_768_add_4_7 (.CI(n4618), .I0(GND_net), .I1(n20), 
            .CO(n4619));
    SB_LUT4 i1_4_lut (.I0(reset_all_w), .I1(n15_adj_615), .I2(wr_fifo_en_w), 
            .I3(n4683), .O(n4920));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut.LUT_INIT = 16'h5444;
    SB_LUT4 i1728_4_lut (.I0(tx_shift_reg[0]), .I1(tx_data_byte[1]), .I2(n5187), 
            .I3(n2277), .O(n2572));   // src/spi.v(275[8] 290[4])
    defparam i1728_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1768_3_lut_4_lut (.I0(fifo_read_cmd), .I1(r_SM_Main_2__N_269[0]), 
            .I2(is_fifo_empty_flag), .I3(tx_uart_active_flag), .O(n2612));   // src/top.v(892[8] 910[4])
    defparam i1768_3_lut_4_lut.LUT_INIT = 16'haaac;
    SB_LUT4 led_counter_610_768_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n21), .I3(n4617), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1809_3_lut (.I0(tx_data_byte[3]), .I1(pc_data_rx[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2653));   // src/top.v(1059[8] 1113[4])
    defparam i1809_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1810_3_lut (.I0(tx_data_byte[4]), .I1(pc_data_rx[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2654));   // src/top.v(1059[8] 1113[4])
    defparam i1810_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1811_3_lut (.I0(tx_data_byte[5]), .I1(pc_data_rx[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2655));   // src/top.v(1059[8] 1113[4])
    defparam i1811_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1812_3_lut (.I0(tx_data_byte[6]), .I1(pc_data_rx[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2656));   // src/top.v(1059[8] 1113[4])
    defparam i1812_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(rd_fifo_en_prev_r), .I1(fifo_read_cmd), 
            .I2(is_fifo_empty_flag), .I3(reset_all_w), .O(n2401));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hffae;
    SB_LUT4 i1697_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[1]), .I2(\mem_LUT.data_raw_r [1]), 
            .I3(n2401), .O(n2541));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1697_4_lut.LUT_INIT = 16'h5044;
    SB_CARRY led_counter_610_768_add_4_6 (.CI(n4617), .I0(GND_net), .I1(n21), 
            .CO(n4618));
    SB_LUT4 i1813_3_lut (.I0(tx_data_byte[7]), .I1(pc_data_rx[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2657));   // src/top.v(1059[8] 1113[4])
    defparam i1813_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_610_768_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n22), .I3(n4616), .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_610_768_add_4_5 (.CI(n4616), .I0(GND_net), .I1(n22), 
            .CO(n4617));
    SB_LUT4 led_counter_610_768_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n23), .I3(n4615), .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_610_768_add_4_4 (.CI(n4615), .I0(GND_net), .I1(n23), 
            .CO(n4616));
    SB_LUT4 led_counter_610_768_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n24), .I3(n4614), .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_610_768_add_4_3 (.CI(n4614), .I0(GND_net), .I1(n24), 
            .CO(n4615));
    SB_LUT4 led_counter_610_768_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n25_adj_612), .I3(VCC_net), .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_610_768_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n25_adj_612), 
            .CO(n4614));
    SB_LUT4 i1801_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[0]), .I2(\mem_LUT.data_raw_r [0]), 
            .I3(n2401), .O(n2645));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1801_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 led_counter_610_768_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(DEBUG_0_c_24), .I3(n4637), .O(n106)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 led_counter_610_768_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n2_adj_609), .I3(n4636), .O(n107)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_610_768_add_4_25 (.CI(n4636), .I0(GND_net), .I1(n2_adj_609), 
            .CO(n4637));
    SB_LUT4 led_counter_610_768_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n3), .I3(n4635), .O(n108)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_610_768_add_4_24 (.CI(n4635), .I0(GND_net), .I1(n3), 
            .CO(n4636));
    SB_LUT4 led_counter_610_768_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n4_adj_610), .I3(n4634), .O(n109)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_610_768_add_4_23 (.CI(n4634), .I0(GND_net), .I1(n4_adj_610), 
            .CO(n4635));
    SB_LUT4 led_counter_610_768_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n5), .I3(n4633), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1693_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[2]), .I2(\mem_LUT.data_raw_r [2]), 
            .I3(n2401), .O(n2537));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1693_4_lut.LUT_INIT = 16'h5044;
    SB_CARRY led_counter_610_768_add_4_22 (.CI(n4633), .I0(GND_net), .I1(n5), 
            .CO(n4634));
    SB_LUT4 led_counter_610_768_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n6), .I3(n4632), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_610_768_add_4_21 (.CI(n4632), .I0(GND_net), .I1(n6), 
            .CO(n4633));
    SB_LUT4 i1848_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[6]), .I2(\mem_LUT.data_raw_r [6]), 
            .I3(n2401), .O(n2692));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1848_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 led_counter_610_768_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n7), .I3(n4631), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_610_768_add_4_20 (.CI(n4631), .I0(GND_net), .I1(n7), 
            .CO(n4632));
    SB_LUT4 led_counter_610_768_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n8_adj_604), .I3(n4630), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_610_768_add_4_19 (.CI(n4630), .I0(GND_net), .I1(n8_adj_604), 
            .CO(n4631));
    SB_LUT4 led_counter_610_768_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n9), .I3(n4629), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_610_768_add_4_18 (.CI(n4629), .I0(GND_net), .I1(n9), 
            .CO(n4630));
    SB_LUT4 led_counter_610_768_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n10), .I3(n4628), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_610_768_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_610_768_add_4_17 (.CI(n4628), .I0(GND_net), .I1(n10), 
            .CO(n4629));
    SB_LUT4 i1004_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n1821));   // src/top.v(1059[8] 1113[4])
    defparam i1004_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1851_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[5]), .I2(\mem_LUT.data_raw_r [5]), 
            .I3(n2401), .O(n2695));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1851_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1_2_lut_4_lut_adj_74 (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(reset_all_w), .O(n4_adj_618));   // src/top.v(294[16:28])
    defparam i1_2_lut_4_lut_adj_74.LUT_INIT = 16'hfffd;
    SB_LUT4 i1818_3_lut (.I0(tx_addr_byte[1]), .I1(tx_data_byte[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2662));   // src/top.v(1059[8] 1113[4])
    defparam i1818_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1819_3_lut (.I0(tx_addr_byte[2]), .I1(tx_data_byte[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2663));   // src/top.v(1059[8] 1113[4])
    defparam i1819_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1854_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[4]), .I2(\mem_LUT.data_raw_r [4]), 
            .I3(n2401), .O(n2698));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1854_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1820_3_lut (.I0(tx_addr_byte[3]), .I1(tx_data_byte[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2664));   // src/top.v(1059[8] 1113[4])
    defparam i1820_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1857_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[3]), .I2(\mem_LUT.data_raw_r [3]), 
            .I3(n2401), .O(n2701));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i1857_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1821_3_lut (.I0(tx_addr_byte[4]), .I1(tx_data_byte[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2665));   // src/top.v(1059[8] 1113[4])
    defparam i1821_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1822_3_lut (.I0(tx_addr_byte[5]), .I1(tx_data_byte[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2666));   // src/top.v(1059[8] 1113[4])
    defparam i1822_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1823_3_lut (.I0(tx_addr_byte[6]), .I1(tx_data_byte[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2667));   // src/top.v(1059[8] 1113[4])
    defparam i1823_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1824_3_lut (.I0(tx_addr_byte[7]), .I1(tx_data_byte[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2668));   // src/top.v(1059[8] 1113[4])
    defparam i1824_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_75 (.I0(rx_shift_reg[7]), .I1(n5187), .I2(GND_net), 
            .I3(GND_net), .O(n5082));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_75.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_76 (.I0(rx_shift_reg[6]), .I1(n5187), .I2(GND_net), 
            .I3(GND_net), .O(n5084));   // src/spi.v(299[8] 313[4])
    defparam i1_2_lut_adj_76.LUT_INIT = 16'h2222;
    SB_LUT4 i1734_4_lut_4_lut (.I0(reset_all_w), .I1(rd_addr_r[1]), .I2(rd_addr_r[0]), 
            .I3(rd_fifo_en_w), .O(n2578));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1734_4_lut_4_lut.LUT_INIT = 16'h1444;
    SB_LUT4 i1738_3_lut (.I0(r_Tx_Data[0]), .I1(fifo_temp_output[0]), .I2(n2189), 
            .I3(GND_net), .O(n2582));   // src/uart_tx.v(38[10] 141[8])
    defparam i1738_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1739_3_lut (.I0(\mem_LUT.mem_3_2 ), .I1(rx_buf_byte[2]), .I2(n2), 
            .I3(GND_net), .O(n2583));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1739_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1740_3_lut (.I0(r_Tx_Data[7]), .I1(fifo_temp_output[7]), .I2(n2189), 
            .I3(GND_net), .O(n2584));   // src/uart_tx.v(38[10] 141[8])
    defparam i1740_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1741_3_lut (.I0(\mem_LUT.mem_3_1 ), .I1(rx_buf_byte[1]), .I2(n2), 
            .I3(GND_net), .O(n2585));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1741_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1742_3_lut (.I0(r_Tx_Data[6]), .I1(fifo_temp_output[6]), .I2(n2189), 
            .I3(GND_net), .O(n2586));   // src/uart_tx.v(38[10] 141[8])
    defparam i1742_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1730_3_lut (.I0(\mem_LUT.mem_3_6 ), .I1(rx_buf_byte[6]), .I2(n2), 
            .I3(GND_net), .O(n2574));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1730_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1743_3_lut (.I0(rx_buf_byte[0]), .I1(rx_shift_reg[1]), .I2(rx_shift_reg_15__N_405), 
            .I3(GND_net), .O(n2587));   // src/spi.v(299[8] 313[4])
    defparam i1743_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1744_3_lut (.I0(r_Tx_Data[5]), .I1(fifo_temp_output[5]), .I2(n2189), 
            .I3(GND_net), .O(n2588));   // src/uart_tx.v(38[10] 141[8])
    defparam i1744_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1745_3_lut (.I0(r_Tx_Data[4]), .I1(fifo_temp_output[4]), .I2(n2189), 
            .I3(GND_net), .O(n2589));   // src/uart_tx.v(38[10] 141[8])
    defparam i1745_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1746_3_lut (.I0(r_Tx_Data[3]), .I1(fifo_temp_output[3]), .I2(n2189), 
            .I3(GND_net), .O(n2590));   // src/uart_tx.v(38[10] 141[8])
    defparam i1746_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1747_3_lut (.I0(r_Tx_Data[2]), .I1(fifo_temp_output[2]), .I2(n2189), 
            .I3(GND_net), .O(n2591));   // src/uart_tx.v(38[10] 141[8])
    defparam i1747_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1748_3_lut (.I0(\mem_LUT.mem_3_0 ), .I1(rx_buf_byte[0]), .I2(n2), 
            .I3(GND_net), .O(n2592));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1748_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_4_lut_adj_77 (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(wr_addr_r[0]), .I3(rd_addr_r[0]), .O(n4_adj_617));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_2_lut_4_lut_adj_77.LUT_INIT = 16'h0220;
    SB_LUT4 i1749_3_lut (.I0(r_Tx_Data[1]), .I1(fifo_temp_output[1]), .I2(n2189), 
            .I3(GND_net), .O(n2593));   // src/uart_tx.v(38[10] 141[8])
    defparam i1749_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_78 (.I0(start_transfer_edge), .I1(start_transfer_prev), 
            .I2(n5_adj_614), .I3(spi_start_transfer_r), .O(n5044));   // src/spi.v(73[8] 82[4])
    defparam i1_4_lut_adj_78.LUT_INIT = 16'hb3a0;
    SB_LUT4 i1698_3_lut (.I0(rx_buf_byte[7]), .I1(rx_shift_reg[8]), .I2(rx_shift_reg_15__N_405), 
            .I3(GND_net), .O(n2542));   // src/spi.v(299[8] 313[4])
    defparam i1698_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1731_3_lut (.I0(\mem_LUT.mem_3_5 ), .I1(rx_buf_byte[5]), .I2(n2), 
            .I3(GND_net), .O(n2575));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1731_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1752_3_lut (.I0(tx_data_byte[0]), .I1(pc_data_rx[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2596));   // src/top.v(1059[8] 1113[4])
    defparam i1752_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1735_3_lut (.I0(\mem_LUT.mem_3_4 ), .I1(rx_buf_byte[4]), .I2(n2), 
            .I3(GND_net), .O(n2579));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1735_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1753_3_lut (.I0(tx_addr_byte[0]), .I1(tx_data_byte[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n2597));   // src/top.v(1059[8] 1113[4])
    defparam i1753_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_79 (.I0(rd_addr_r[1]), .I1(rd_addr_r[0]), .I2(wr_addr_r[1]), 
            .I3(wr_addr_r[0]), .O(n32));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_79.LUT_INIT = 16'h8421;
    SB_LUT4 i1_3_lut_adj_80 (.I0(is_fifo_empty_flag), .I1(fifo_write_cmd), 
            .I2(n32), .I3(GND_net), .O(n24_adj_616));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_3_lut_adj_80.LUT_INIT = 16'h2020;
    SB_LUT4 i4296_4_lut (.I0(rd_addr_p1_w[2]), .I1(rd_addr_p1_w[1]), .I2(wr_addr_r[2]), 
            .I3(wr_addr_r[1]), .O(n5193));
    defparam i4296_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i1_4_lut_adj_81 (.I0(reset_all_w), .I1(n5193), .I2(n24_adj_616), 
            .I3(n4_adj_617), .O(n5147));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_81.LUT_INIT = 16'hfbfa;
    SB_LUT4 i1755_3_lut (.I0(\mem_LUT.mem_1_7 ), .I1(rx_buf_byte[7]), .I2(n4_adj_607), 
            .I3(GND_net), .O(n2599));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1755_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1694_2_lut_3_lut (.I0(reset_all_w), .I1(fifo_read_cmd), .I2(is_fifo_empty_flag), 
            .I3(GND_net), .O(n2538));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    defparam i1694_2_lut_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i438_4_lut (.I0(state_next_2__N_396), .I1(state_next_2__N_397), 
            .I2(state_reg[1]), .I3(state_reg[0]), .O(n938));   // src/spi.v(132[10:19])
    defparam i438_4_lut.LUT_INIT = 16'h0ac0;
    SB_LUT4 i1756_3_lut (.I0(\mem_LUT.mem_1_6 ), .I1(rx_buf_byte[6]), .I2(n4_adj_607), 
            .I3(GND_net), .O(n2600));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1756_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1757_3_lut (.I0(\mem_LUT.mem_1_5 ), .I1(rx_buf_byte[5]), .I2(n4_adj_607), 
            .I3(GND_net), .O(n2601));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1757_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1762_3_lut (.I0(\mem_LUT.mem_1_4 ), .I1(rx_buf_byte[4]), .I2(n4_adj_607), 
            .I3(GND_net), .O(n2606));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1762_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1763_3_lut (.I0(\mem_LUT.mem_1_3 ), .I1(rx_buf_byte[3]), .I2(n4_adj_607), 
            .I3(GND_net), .O(n2607));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1763_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1764_3_lut (.I0(\mem_LUT.mem_1_2 ), .I1(rx_buf_byte[2]), .I2(n4_adj_607), 
            .I3(GND_net), .O(n2608));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1764_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1765_3_lut (.I0(\mem_LUT.mem_1_1 ), .I1(rx_buf_byte[1]), .I2(n4_adj_607), 
            .I3(GND_net), .O(n2609));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1765_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1766_3_lut (.I0(\mem_LUT.mem_1_0 ), .I1(rx_buf_byte[0]), .I2(n4_adj_607), 
            .I3(GND_net), .O(n2610));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1766_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1699_3_lut (.I0(rx_buf_byte[6]), .I1(rx_shift_reg[7]), .I2(rx_shift_reg_15__N_405), 
            .I3(GND_net), .O(n2543));   // src/spi.v(299[8] 313[4])
    defparam i1699_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1700_3_lut (.I0(rx_buf_byte[5]), .I1(rx_shift_reg[6]), .I2(rx_shift_reg_15__N_405), 
            .I3(GND_net), .O(n2544));   // src/spi.v(299[8] 313[4])
    defparam i1700_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1701_3_lut (.I0(rx_buf_byte[4]), .I1(rx_shift_reg[5]), .I2(rx_shift_reg_15__N_405), 
            .I3(GND_net), .O(n2545));   // src/spi.v(299[8] 313[4])
    defparam i1701_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1702_3_lut (.I0(rx_buf_byte[3]), .I1(rx_shift_reg[4]), .I2(rx_shift_reg_15__N_405), 
            .I3(GND_net), .O(n2546));   // src/spi.v(299[8] 313[4])
    defparam i1702_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1703_3_lut (.I0(rx_buf_byte[2]), .I1(rx_shift_reg[3]), .I2(rx_shift_reg_15__N_405), 
            .I3(GND_net), .O(n2547));   // src/spi.v(299[8] 313[4])
    defparam i1703_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1736_3_lut (.I0(\mem_LUT.mem_3_3 ), .I1(rx_buf_byte[3]), .I2(n2), 
            .I3(GND_net), .O(n2580));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1736_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1704_3_lut (.I0(rx_buf_byte[1]), .I1(rx_shift_reg[2]), .I2(rx_shift_reg_15__N_405), 
            .I3(GND_net), .O(n2548));   // src/spi.v(299[8] 313[4])
    defparam i1704_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1705_4_lut (.I0(tx_shift_reg[14]), .I1(tx_addr_byte[7]), .I2(n5187), 
            .I3(n2277), .O(n2549));   // src/spi.v(275[8] 290[4])
    defparam i1705_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1706_4_lut (.I0(tx_shift_reg[13]), .I1(tx_addr_byte[6]), .I2(n5187), 
            .I3(n2277), .O(n2550));   // src/spi.v(275[8] 290[4])
    defparam i1706_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1_4_lut_4_lut (.I0(is_tx_fifo_full_flag), .I1(n5183), .I2(GND_net), 
            .I3(GND_net), .O(n15_adj_615));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1707_4_lut (.I0(tx_shift_reg[12]), .I1(tx_addr_byte[5]), .I2(n5187), 
            .I3(n2277), .O(n2551));   // src/spi.v(275[8] 290[4])
    defparam i1707_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1769_3_lut (.I0(\mem_LUT.mem_2_7 ), .I1(rx_buf_byte[7]), .I2(n3_adj_608), 
            .I3(GND_net), .O(n2613));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1769_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1770_3_lut (.I0(\mem_LUT.mem_2_6 ), .I1(rx_buf_byte[6]), .I2(n3_adj_608), 
            .I3(GND_net), .O(n2614));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1770_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1771_3_lut (.I0(\mem_LUT.mem_2_5 ), .I1(rx_buf_byte[5]), .I2(n3_adj_608), 
            .I3(GND_net), .O(n2615));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1771_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1772_3_lut (.I0(\mem_LUT.mem_2_4 ), .I1(rx_buf_byte[4]), .I2(n3_adj_608), 
            .I3(GND_net), .O(n2616));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1772_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1773_3_lut (.I0(\mem_LUT.mem_2_3 ), .I1(rx_buf_byte[3]), .I2(n3_adj_608), 
            .I3(GND_net), .O(n2617));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1773_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1774_2_lut (.I0(is_tx_fifo_full_flag), .I1(spi_busy_falling_edge), 
            .I2(GND_net), .I3(GND_net), .O(n2618));   // src/top.v(871[8] 880[4])
    defparam i1774_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1775_3_lut (.I0(\mem_LUT.mem_2_2 ), .I1(rx_buf_byte[2]), .I2(n3_adj_608), 
            .I3(GND_net), .O(n2619));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1775_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1776_3_lut (.I0(\mem_LUT.mem_2_1 ), .I1(rx_buf_byte[1]), .I2(n3_adj_608), 
            .I3(GND_net), .O(n2620));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1776_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1777_3_lut (.I0(\mem_LUT.mem_0_7 ), .I1(rx_buf_byte[7]), .I2(n5_adj_605), 
            .I3(GND_net), .O(n2621));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1777_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1778_3_lut (.I0(\mem_LUT.mem_2_0 ), .I1(rx_buf_byte[0]), .I2(n3_adj_608), 
            .I3(GND_net), .O(n2622));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1778_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1779_3_lut (.I0(\mem_LUT.mem_0_6 ), .I1(rx_buf_byte[6]), .I2(n5_adj_605), 
            .I3(GND_net), .O(n2623));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1779_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1780_3_lut (.I0(\mem_LUT.mem_0_5 ), .I1(rx_buf_byte[5]), .I2(n5_adj_605), 
            .I3(GND_net), .O(n2624));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1780_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1781_3_lut (.I0(\mem_LUT.mem_0_4 ), .I1(rx_buf_byte[4]), .I2(n5_adj_605), 
            .I3(GND_net), .O(n2625));   // src/fifo_quad_word_mod.v(448[73:76])
    defparam i1781_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3_4_lut_4_lut (.I0(r_SM_Main_adj_622[1]), .I1(r_SM_Main_2__N_266[1]), 
            .I2(r_SM_Main_adj_622[0]), .I3(r_SM_Main_adj_622[2]), .O(n5374));   // src/uart_tx.v(38[10] 141[8])
    defparam i3_4_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i1018_2_lut_3_lut_4_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(reset_all_w), .I3(wr_addr_r[0]), .O(n8));
    defparam i1018_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    FIFO_Quad_Word tx_fifo (.rd_addr_r({rd_addr_r}), .\mem_LUT.mem_2_1 (\mem_LUT.mem_2_1 ), 
            .\mem_LUT.mem_3_1 (\mem_LUT.mem_3_1 ), .\mem_LUT.mem_1_1 (\mem_LUT.mem_1_1 ), 
            .\mem_LUT.mem_0_1 (\mem_LUT.mem_0_1 ), .\mem_LUT.mem_2_4 (\mem_LUT.mem_2_4 ), 
            .\mem_LUT.mem_3_4 (\mem_LUT.mem_3_4 ), .\rd_addr_p1_w[2] (rd_addr_p1_w[2]), 
            .GND_net(GND_net), .DEBUG_5_c(DEBUG_5_c), .reset_all_w(reset_all_w), 
            .n8(n8), .wr_addr_r({wr_addr_r}), .n2580(n2580), .\mem_LUT.mem_3_3 (\mem_LUT.mem_3_3 ), 
            .n2579(n2579), .rd_fifo_en_w(rd_fifo_en_w), .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r [7]), 
            .n2575(n2575), .\mem_LUT.mem_3_5 (\mem_LUT.mem_3_5 ), .n2574(n2574), 
            .\mem_LUT.mem_3_6 (\mem_LUT.mem_3_6 ), .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r [6]), 
            .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r [5]), .\mem_LUT.mem_1_4 (\mem_LUT.mem_1_4 ), 
            .\mem_LUT.mem_0_4 (\mem_LUT.mem_0_4 ), .\mem_LUT.mem_2_5 (\mem_LUT.mem_2_5 ), 
            .\mem_LUT.mem_1_5 (\mem_LUT.mem_1_5 ), .\mem_LUT.mem_0_5 (\mem_LUT.mem_0_5 ), 
            .n2701(n2701), .VCC_net(VCC_net), .\fifo_temp_output[3] (fifo_temp_output[3]), 
            .n2698(n2698), .\fifo_temp_output[4] (fifo_temp_output[4]), 
            .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r [4]), .n2695(n2695), 
            .\fifo_temp_output[5] (fifo_temp_output[5]), .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r [3]), 
            .n2692(n2692), .\fifo_temp_output[6] (fifo_temp_output[6]), 
            .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r [2]), .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r [1]), 
            .n2537(n2537), .\fifo_temp_output[2] (fifo_temp_output[2]), 
            .n2541(n2541), .\fifo_temp_output[1] (fifo_temp_output[1]), 
            .n4920(n4920), .is_tx_fifo_full_flag(is_tx_fifo_full_flag), 
            .n2573(n2573), .\mem_LUT.mem_3_7 (\mem_LUT.mem_3_7 ), .n2686(n2686), 
            .\fifo_temp_output[7] (fifo_temp_output[7]), .n2554(n2554), 
            .n2560(n2560), .n2564(n2564), .\mem_LUT.mem_2_6 (\mem_LUT.mem_2_6 ), 
            .\mem_LUT.mem_1_6 (\mem_LUT.mem_1_6 ), .\mem_LUT.mem_0_6 (\mem_LUT.mem_0_6 ), 
            .n2645(n2645), .\fifo_temp_output[0] (fifo_temp_output[0]), 
            .n2629(n2629), .\mem_LUT.mem_0_0 (\mem_LUT.mem_0_0 ), .n2628(n2628), 
            .n2627(n2627), .\mem_LUT.mem_0_2 (\mem_LUT.mem_0_2 ), .n2626(n2626), 
            .\mem_LUT.mem_0_3 (\mem_LUT.mem_0_3 ), .\mem_LUT.mem_2_2 (\mem_LUT.mem_2_2 ), 
            .\mem_LUT.mem_3_2 (\mem_LUT.mem_3_2 ), .\wr_addr_p1_w[2] (wr_addr_p1_w[2]), 
            .n2625(n2625), .n2624(n2624), .n2623(n2623), .n2622(n2622), 
            .\mem_LUT.mem_2_0 (\mem_LUT.mem_2_0 ), .n2621(n2621), .\mem_LUT.mem_0_7 (\mem_LUT.mem_0_7 ), 
            .n2620(n2620), .n2619(n2619), .n2617(n2617), .\mem_LUT.mem_2_3 (\mem_LUT.mem_2_3 ), 
            .n2616(n2616), .n2615(n2615), .n2614(n2614), .n2613(n2613), 
            .\mem_LUT.mem_2_7 (\mem_LUT.mem_2_7 ), .n2610(n2610), .\mem_LUT.mem_1_0 (\mem_LUT.mem_1_0 ), 
            .n2609(n2609), .n2608(n2608), .\mem_LUT.mem_1_2 (\mem_LUT.mem_1_2 ), 
            .n2607(n2607), .\mem_LUT.mem_1_3 (\mem_LUT.mem_1_3 ), .n2606(n2606), 
            .n2578(n2578), .n2601(n2601), .n2600(n2600), .n2599(n2599), 
            .\mem_LUT.mem_1_7 (\mem_LUT.mem_1_7 ), .n5147(n5147), .is_fifo_empty_flag(is_fifo_empty_flag), 
            .n2538(n2538), .rd_fifo_en_prev_r(rd_fifo_en_prev_r), .n2184(n2184), 
            .n2592(n2592), .\mem_LUT.mem_3_0 (\mem_LUT.mem_3_0 ), .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r [0]), 
            .n2585(n2585), .n2583(n2583), .n4683(n4683), .fifo_read_cmd(fifo_read_cmd), 
            .\rd_addr_p1_w[1] (rd_addr_p1_w[1]), .fifo_write_cmd(fifo_write_cmd), 
            .wr_fifo_en_w(wr_fifo_en_w), .n1({n2, n3_adj_608, n4_adj_607, 
            n5_adj_605})) /* synthesis syn_module_defined=1 */ ;   // src/top.v(915[16] 931[2])
    SB_LUT4 i3755_2_lut_3_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(reset_clk_counter[1]), .I3(GND_net), .O(n4577));   // src/top.v(258[27:51])
    defparam i3755_2_lut_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i1_2_lut_3_lut_adj_82 (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(reset_clk_counter[1]), .I3(GND_net), .O(n4710));   // src/top.v(258[27:51])
    defparam i1_2_lut_3_lut_adj_82.LUT_INIT = 16'hd2d2;
    \uart_rx(CLKS_PER_BIT=868)  pc_rx (.GND_net(GND_net), .DEBUG_5_c(DEBUG_5_c), 
            .r_Rx_Data(r_Rx_Data), .n4(n4), .n4_adj_1(n4_adj_611), .n4_adj_2(n4_adj_613), 
            .n4733(n4733), .n3494(n3494), .n2677(n2677), .pc_data_rx({pc_data_rx}), 
            .VCC_net(VCC_net), .debug_led3(debug_led3), .UART_RX_c(UART_RX_c), 
            .n2640(n2640), .n2639(n2639), .n2638(n2638), .n2637(n2637), 
            .n2636(n2636), .n2631(n2631), .n2630(n2630), .n2296(n2296), 
            .n2301(n2301)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(686[42] 691[3])
    SB_LUT4 i1_4_lut_adj_83 (.I0(n11), .I1(reset_all_w), .I2(state[0]), 
            .I3(n3_adj_606), .O(n2381));
    defparam i1_4_lut_adj_83.LUT_INIT = 16'hdddc;
    \uart_tx(CLKS_PER_BIT=868)  pc_tx (.r_Tx_Data({r_Tx_Data}), .n2581(n2581), 
            .tx_uart_active_flag(tx_uart_active_flag), .DEBUG_5_c(DEBUG_5_c), 
            .UART_TX_c(UART_TX_c), .r_SM_Main({r_SM_Main_adj_622}), .\r_SM_Main_2__N_266[1] (r_SM_Main_2__N_266[1]), 
            .n2330(n2330), .\r_Bit_Index[0] (r_Bit_Index_adj_624[0]), .GND_net(GND_net), 
            .n2649(n2649), .n5374(n5374), .n2593(n2593), .n2591(n2591), 
            .n2590(n2590), .n2589(n2589), .n2588(n2588), .n2586(n2586), 
            .n2584(n2584), .n2582(n2582), .\r_SM_Main_2__N_269[0] (r_SM_Main_2__N_269[0]), 
            .n2189(n2189), .VCC_net(VCC_net), .n5144(n5144), .n5148(n5148)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(755[42] 764[3])
    bluejay_data bluejay_data_inst (.state({state}), .GND_net(GND_net), 
            .n11(n11), .n2381(n2381), .h_counter({Open_0, Open_1, Open_2, 
            Open_3, Open_4, Open_5, h_counter[1], Open_6}), .DEBUG_5_c(DEBUG_5_c), 
            .reset_all_w(reset_all_w), .\h_counter[3] (h_counter[3]), .VCC_net(VCC_net), 
            .UPDATE_c(UPDATE_c), .\h_counter[7] (h_counter[7]), .\h_counter[4] (h_counter[4]), 
            .\h_counter[5] (h_counter[5]), .\h_counter[6] (h_counter[6]), 
            .VALID_c(VALID_c), .n3(n3_adj_606), .n52(n52), .n4(n4_adj_618)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(393[14] 410[2])
    SB_LUT4 i4389_2_lut (.I0(is_fifo_empty_flag), .I1(tx_uart_active_flag), 
            .I2(GND_net), .I3(GND_net), .O(start_tx_N_64));
    defparam i4389_2_lut.LUT_INIT = 16'h1111;
    
endmodule
//
// Verilog Description of module spi
//

module spi (\state_reg[0] , VCC_net, GND_net, reset_all_w, \state_reg[1] , 
            spi_start_transfer_r, start_transfer_prev, DEBUG_5_c, \tx_shift_reg[0] , 
            SEN_c, n5108, \rx_shift_reg[1] , n5106, \rx_shift_reg[2] , 
            n5104, \rx_shift_reg[3] , n5096, \rx_shift_reg[4] , n5090, 
            \rx_shift_reg[5] , n5086, \rx_shift_reg[6] , n5084, \rx_shift_reg[7] , 
            n5082, \rx_shift_reg[8] , state_next_2__N_397, n2572, \tx_shift_reg[1] , 
            state_next_2__N_396, n5187, n5080, \rx_shift_reg[0] , n2571, 
            \tx_shift_reg[2] , n2570, \tx_shift_reg[3] , n2277, n2569, 
            \tx_shift_reg[4] , n2568, \tx_shift_reg[5] , n2567, \tx_shift_reg[6] , 
            n2566, \tx_shift_reg[7] , n2565, \tx_shift_reg[8] , start_transfer_edge, 
            n2561, \tx_shift_reg[9] , n2557, \tx_shift_reg[10] , n2556, 
            \tx_shift_reg[11] , n2555, \tx_shift_reg[12] , n2551, \tx_shift_reg[13] , 
            n2550, \tx_shift_reg[14] , n2549, DEBUG_8_c, n2548, rx_buf_byte, 
            n2547, n2546, n2545, n2544, n2543, n2542, n5044, spi_busy, 
            n2587, n5, SCK_c, rx_shift_reg_15__N_405, n938, \tx_data_byte[0] ) /* synthesis syn_module_defined=1 */ ;
    output \state_reg[0] ;
    input VCC_net;
    input GND_net;
    input reset_all_w;
    output \state_reg[1] ;
    input spi_start_transfer_r;
    output start_transfer_prev;
    input DEBUG_5_c;
    output \tx_shift_reg[0] ;
    output SEN_c;
    input n5108;
    output \rx_shift_reg[1] ;
    input n5106;
    output \rx_shift_reg[2] ;
    input n5104;
    output \rx_shift_reg[3] ;
    input n5096;
    output \rx_shift_reg[4] ;
    input n5090;
    output \rx_shift_reg[5] ;
    input n5086;
    output \rx_shift_reg[6] ;
    input n5084;
    output \rx_shift_reg[7] ;
    input n5082;
    output \rx_shift_reg[8] ;
    output state_next_2__N_397;
    input n2572;
    output \tx_shift_reg[1] ;
    output state_next_2__N_396;
    output n5187;
    input n5080;
    output \rx_shift_reg[0] ;
    input n2571;
    output \tx_shift_reg[2] ;
    input n2570;
    output \tx_shift_reg[3] ;
    output n2277;
    input n2569;
    output \tx_shift_reg[4] ;
    input n2568;
    output \tx_shift_reg[5] ;
    input n2567;
    output \tx_shift_reg[6] ;
    input n2566;
    output \tx_shift_reg[7] ;
    input n2565;
    output \tx_shift_reg[8] ;
    output start_transfer_edge;
    input n2561;
    output \tx_shift_reg[9] ;
    input n2557;
    output \tx_shift_reg[10] ;
    input n2556;
    output \tx_shift_reg[11] ;
    input n2555;
    output \tx_shift_reg[12] ;
    input n2551;
    output \tx_shift_reg[13] ;
    input n2550;
    output \tx_shift_reg[14] ;
    input n2549;
    output DEBUG_8_c;
    input n2548;
    output [7:0]rx_buf_byte;
    input n2547;
    input n2546;
    input n2545;
    input n2544;
    input n2543;
    input n2542;
    input n5044;
    output spi_busy;
    input n2587;
    output n5;
    output SCK_c;
    output rx_shift_reg_15__N_405;
    input n938;
    input \tx_data_byte[0] ;
    
    wire spi_clk /* synthesis is_clock=1, SET_AS_NETWORK=\spi0/spi_clk */ ;   // src/spi.v(96[5:12])
    wire DEBUG_5_c /* synthesis SET_AS_NETWORK=DEBUG_5_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [2:0]state_reg;   // src/spi.v(132[10:19])
    wire [2:0]state_next;   // src/spi.v(133[10:20])
    
    wire n4, n4658;
    wire [7:0]spi_clk_counter;   // src/spi.v(97[10:25])
    
    wire n4659;
    wire [7:0]n37;
    
    wire n4657, n4656;
    wire [15:0]n467;
    wire [15:0]n484;
    
    wire spi_clk_N_335, n3448, CS_w, n2215, n936, n4655, n4654, 
        state_next_2__N_398, n916, n5169, n5245, n2489, n952, n929;
    wire [2:0]n917;
    
    wire n10, n14, n2594, n4660;
    
    SB_LUT4 i1_4_lut (.I0(state_reg[2]), .I1(\state_reg[0] ), .I2(state_next[2]), 
            .I3(state_next[0]), .O(n4));   // src/spi.v(165[13:36])
    defparam i1_4_lut.LUT_INIT = 16'h7bde;
    SB_CARRY spi_clk_counter_616_add_4_7 (.CI(n4658), .I0(VCC_net), .I1(spi_clk_counter[5]), 
            .CO(n4659));
    SB_LUT4 spi_clk_counter_616_add_4_6_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[4]), .I3(n4657), .O(n37[4])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_616_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_616_add_4_6 (.CI(n4657), .I0(VCC_net), .I1(spi_clk_counter[4]), 
            .CO(n4658));
    SB_DFFR state_reg_i2 (.Q(state_reg[2]), .C(spi_clk), .D(state_next[2]), 
            .R(reset_all_w));   // src/spi.v(155[10] 157[8])
    SB_LUT4 spi_clk_counter_616_add_4_5_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[3]), .I3(n4656), .O(n37[3])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_616_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_DFFR state_reg_i1 (.Q(\state_reg[1] ), .C(spi_clk), .D(state_next[1]), 
            .R(reset_all_w));   // src/spi.v(155[10] 157[8])
    SB_LUT4 i2677_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n467[14]), .O(n484[15]));   // src/spi.v(165[13:36])
    defparam i2677_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_CARRY spi_clk_counter_616_add_4_5 (.CI(n4656), .I0(VCC_net), .I1(spi_clk_counter[3]), 
            .CO(n4657));
    SB_LUT4 i2676_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n467[13]), .O(n484[14]));   // src/spi.v(165[13:36])
    defparam i2676_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_DFFR state_reg_i0 (.Q(\state_reg[0] ), .C(spi_clk), .D(state_next[0]), 
            .R(reset_all_w));   // src/spi.v(155[10] 157[8])
    SB_DFF start_transfer_prev_74 (.Q(start_transfer_prev), .C(DEBUG_5_c), 
           .D(spi_start_transfer_r));   // src/spi.v(73[8] 82[4])
    SB_DFF spi_clk_76 (.Q(spi_clk), .C(DEBUG_5_c), .D(spi_clk_N_335));   // src/spi.v(99[8] 105[44])
    SB_DFFSS CS_w_79 (.Q(CS_w), .C(spi_clk), .D(n3448), .S(\state_reg[1] ));   // src/spi.v(248[8] 259[4])
    SB_DFFNSR tx_shift_reg_i0 (.Q(\tx_shift_reg[0] ), .C(spi_clk), .D(n2215), 
            .R(n936));   // src/spi.v(275[8] 290[4])
    SB_DFFS CS_81 (.Q(SEN_c), .C(spi_clk), .D(CS_w), .S(reset_all_w));   // src/spi.v(266[3:14])
    SB_LUT4 spi_clk_counter_616_add_4_4_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[2]), .I3(n4655), .O(n37[2])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_616_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_616_add_4_4 (.CI(n4655), .I0(VCC_net), .I1(spi_clk_counter[2]), 
            .CO(n4656));
    SB_LUT4 spi_clk_counter_616_add_4_3_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[1]), .I3(n4654), .O(n37[1])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_616_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2675_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n467[12]), .O(n484[13]));   // src/spi.v(165[13:36])
    defparam i2675_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_DFFS t_FSM_i0 (.Q(n467[0]), .C(spi_clk), .D(n484[0]), .S(reset_all_w));   // src/spi.v(168[18:23])
    SB_CARRY spi_clk_counter_616_add_4_3 (.CI(n4654), .I0(VCC_net), .I1(spi_clk_counter[1]), 
            .CO(n4655));
    SB_LUT4 spi_clk_counter_616_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(spi_clk_counter[0]), .I3(VCC_net), .O(n37[0])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_616_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_616_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(spi_clk_counter[0]), 
            .CO(n4654));
    SB_LUT4 i2669_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_398), .O(n484[7]));   // src/spi.v(165[13:36])
    defparam i2669_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i1_1_lut (.I0(\state_reg[0] ), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n936));   // src/spi.v(280[5] 288[12])
    defparam i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i2674_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n467[11]), .O(n484[12]));   // src/spi.v(165[13:36])
    defparam i2674_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2673_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n467[10]), .O(n484[11]));   // src/spi.v(165[13:36])
    defparam i2673_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4377_4_lut (.I0(\state_reg[0] ), .I1(\state_reg[1] ), .I2(n916), 
            .I3(n5169), .O(n5245));   // src/spi.v(179[5] 214[12])
    defparam i4377_4_lut.LUT_INIT = 16'hc8cc;
    SB_DFFSR spi_clk_counter_616__i0 (.Q(spi_clk_counter[0]), .C(DEBUG_5_c), 
            .D(n37[0]), .R(n2489));   // src/spi.v(105[21:43])
    SB_LUT4 i2672_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n467[9]), .O(n484[10]));   // src/spi.v(165[13:36])
    defparam i2672_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2671_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n467[8]), .O(n484[9]));   // src/spi.v(165[13:36])
    defparam i2671_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_DFF rx__3_i2 (.Q(\rx_shift_reg[1] ), .C(spi_clk), .D(n5108));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i3 (.Q(\rx_shift_reg[2] ), .C(spi_clk), .D(n5106));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i4 (.Q(\rx_shift_reg[3] ), .C(spi_clk), .D(n5104));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i5 (.Q(\rx_shift_reg[4] ), .C(spi_clk), .D(n5096));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i6 (.Q(\rx_shift_reg[5] ), .C(spi_clk), .D(n5090));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i7 (.Q(\rx_shift_reg[6] ), .C(spi_clk), .D(n5086));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i8 (.Q(\rx_shift_reg[7] ), .C(spi_clk), .D(n5084));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__3_i9 (.Q(\rx_shift_reg[8] ), .C(spi_clk), .D(n5082));   // src/spi.v(299[8] 313[4])
    SB_LUT4 i2670_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n467[7]), .O(n484[8]));   // src/spi.v(165[13:36])
    defparam i2670_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 mux_432_i2_4_lut (.I0(n5245), .I1(n952), .I2(n929), .I3(state_reg[2]), 
            .O(state_next[1]));   // src/spi.v(179[5] 214[12])
    defparam mux_432_i2_4_lut.LUT_INIT = 16'hca0a;
    SB_DFFR t_FSM_i1 (.Q(state_next_2__N_397), .C(spi_clk), .D(n484[1]), 
            .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFN tx_shift_reg_i1 (.Q(\tx_shift_reg[1] ), .C(spi_clk), .D(n2572));   // src/spi.v(275[8] 290[4])
    SB_DFFR t_FSM_i2 (.Q(state_next_2__N_396), .C(spi_clk), .D(n484[2]), 
            .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_LUT4 i19_3_lut (.I0(\state_reg[1] ), .I1(state_reg[2]), .I2(\state_reg[0] ), 
            .I3(GND_net), .O(n5187));   // src/spi.v(280[5] 288[12])
    defparam i19_3_lut.LUT_INIT = 16'hb9b9;
    SB_DFFR t_FSM_i3 (.Q(n467[3]), .C(spi_clk), .D(n484[3]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i4 (.Q(n467[4]), .C(spi_clk), .D(n484[4]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i5 (.Q(n467[5]), .C(spi_clk), .D(n484[5]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i6 (.Q(state_next_2__N_398), .C(spi_clk), .D(n484[6]), 
            .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i7 (.Q(n467[7]), .C(spi_clk), .D(n484[7]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i8 (.Q(n467[8]), .C(spi_clk), .D(n484[8]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i9 (.Q(n467[9]), .C(spi_clk), .D(n484[9]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i10 (.Q(n467[10]), .C(spi_clk), .D(n484[10]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i11 (.Q(n467[11]), .C(spi_clk), .D(n484[11]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i12 (.Q(n467[12]), .C(spi_clk), .D(n484[12]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i13 (.Q(n467[13]), .C(spi_clk), .D(n484[13]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i14 (.Q(n467[14]), .C(spi_clk), .D(n484[14]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i15 (.Q(n467[15]), .C(spi_clk), .D(n484[15]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFF rx__3_i1 (.Q(\rx_shift_reg[0] ), .C(spi_clk), .D(n5080));   // src/spi.v(299[8] 313[4])
    SB_DFFN tx_shift_reg_i2 (.Q(\tx_shift_reg[2] ), .C(spi_clk), .D(n2571));   // src/spi.v(275[8] 290[4])
    SB_LUT4 i4392_2_lut (.I0(state_reg[2]), .I1(\state_reg[0] ), .I2(GND_net), 
            .I3(GND_net), .O(n3448));
    defparam i4392_2_lut.LUT_INIT = 16'h1111;
    SB_DFFN tx_shift_reg_i3 (.Q(\tx_shift_reg[3] ), .C(spi_clk), .D(n2570));   // src/spi.v(275[8] 290[4])
    SB_LUT4 mux_432_i1_3_lut_4_lut (.I0(n952), .I1(state_reg[2]), .I2(n929), 
            .I3(n917[0]), .O(state_next[0]));   // src/spi.v(179[5] 214[12])
    defparam mux_432_i1_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 i2_2_lut (.I0(spi_clk_counter[2]), .I1(spi_clk_counter[4]), 
            .I2(GND_net), .I3(GND_net), .O(n10));   // src/spi.v(100[5:23])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_3_lut (.I0(state_reg[2]), .I1(\state_reg[1] ), .I2(\state_reg[0] ), 
            .I3(GND_net), .O(n2277));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h1010;
    SB_DFFN tx_shift_reg_i4 (.Q(\tx_shift_reg[4] ), .C(spi_clk), .D(n2569));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i5 (.Q(\tx_shift_reg[5] ), .C(spi_clk), .D(n2568));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i6 (.Q(\tx_shift_reg[6] ), .C(spi_clk), .D(n2567));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i7 (.Q(\tx_shift_reg[7] ), .C(spi_clk), .D(n2566));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i8 (.Q(\tx_shift_reg[8] ), .C(spi_clk), .D(n2565));   // src/spi.v(275[8] 290[4])
    SB_LUT4 mux_432_i3_3_lut_4_lut (.I0(n952), .I1(state_reg[2]), .I2(n929), 
            .I3(n917[2]), .O(state_next[2]));   // src/spi.v(179[5] 214[12])
    defparam mux_432_i3_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 i1_2_lut_3_lut_adj_65 (.I0(state_reg[2]), .I1(\state_reg[1] ), 
            .I2(start_transfer_edge), .I3(GND_net), .O(n5169));
    defparam i1_2_lut_3_lut_adj_65.LUT_INIT = 16'h1010;
    SB_LUT4 i449_4_lut_4_lut (.I0(\state_reg[1] ), .I1(state_next_2__N_398), 
            .I2(\state_reg[0] ), .I3(state_reg[2]), .O(n929));   // src/spi.v(155[10] 157[8])
    defparam i449_4_lut_4_lut.LUT_INIT = 16'h44a0;
    SB_DFFN tx_shift_reg_i9 (.Q(\tx_shift_reg[9] ), .C(spi_clk), .D(n2561));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i10 (.Q(\tx_shift_reg[10] ), .C(spi_clk), .D(n2557));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i11 (.Q(\tx_shift_reg[11] ), .C(spi_clk), .D(n2556));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i12 (.Q(\tx_shift_reg[12] ), .C(spi_clk), .D(n2555));   // src/spi.v(275[8] 290[4])
    SB_LUT4 i6_4_lut (.I0(spi_clk_counter[3]), .I1(spi_clk_counter[1]), 
            .I2(spi_clk_counter[5]), .I3(spi_clk_counter[7]), .O(n14));   // src/spi.v(100[5:23])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_DFFSR spi_clk_counter_616__i1 (.Q(spi_clk_counter[1]), .C(DEBUG_5_c), 
            .D(n37[1]), .R(n2489));   // src/spi.v(105[21:43])
    SB_DFFN tx_shift_reg_i13 (.Q(\tx_shift_reg[13] ), .C(spi_clk), .D(n2551));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i14 (.Q(\tx_shift_reg[14] ), .C(spi_clk), .D(n2550));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i15 (.Q(DEBUG_8_c), .C(spi_clk), .D(n2549));   // src/spi.v(275[8] 290[4])
    SB_DFF Rx_Lower_Byte_i1 (.Q(rx_buf_byte[1]), .C(spi_clk), .D(n2548));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i2 (.Q(rx_buf_byte[2]), .C(spi_clk), .D(n2547));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i3 (.Q(rx_buf_byte[3]), .C(spi_clk), .D(n2546));   // src/spi.v(299[8] 313[4])
    SB_LUT4 mux_425_i1_4_lut (.I0(n5169), .I1(\state_reg[1] ), .I2(n916), 
            .I3(\state_reg[0] ), .O(n917[0]));   // src/spi.v(179[5] 214[12])
    defparam mux_425_i1_4_lut.LUT_INIT = 16'hcfca;
    SB_DFF Rx_Lower_Byte_i4 (.Q(rx_buf_byte[4]), .C(spi_clk), .D(n2545));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i5 (.Q(rx_buf_byte[5]), .C(spi_clk), .D(n2544));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i6 (.Q(rx_buf_byte[6]), .C(spi_clk), .D(n2543));   // src/spi.v(299[8] 313[4])
    SB_DFFSR spi_clk_counter_616__i2 (.Q(spi_clk_counter[2]), .C(DEBUG_5_c), 
            .D(n37[2]), .R(n2489));   // src/spi.v(105[21:43])
    SB_DFFSS spi_clk_counter_616__i3 (.Q(spi_clk_counter[3]), .C(DEBUG_5_c), 
            .D(n37[3]), .S(n2489));   // src/spi.v(105[21:43])
    SB_DFFSR spi_clk_counter_616__i4 (.Q(spi_clk_counter[4]), .C(DEBUG_5_c), 
            .D(n37[4]), .R(n2489));   // src/spi.v(105[21:43])
    SB_DFFSR spi_clk_counter_616__i5 (.Q(spi_clk_counter[5]), .C(DEBUG_5_c), 
            .D(n37[5]), .R(n2489));   // src/spi.v(105[21:43])
    SB_DFFSS spi_clk_counter_616__i6 (.Q(spi_clk_counter[6]), .C(DEBUG_5_c), 
            .D(n37[6]), .S(n2489));   // src/spi.v(105[21:43])
    SB_DFFSS spi_clk_counter_616__i7 (.Q(spi_clk_counter[7]), .C(DEBUG_5_c), 
            .D(n37[7]), .S(n2489));   // src/spi.v(105[21:43])
    SB_DFF Rx_Lower_Byte_i7 (.Q(rx_buf_byte[7]), .C(spi_clk), .D(n2542));   // src/spi.v(299[8] 313[4])
    SB_DFF start_transfer_edge_73 (.Q(start_transfer_edge), .C(DEBUG_5_c), 
           .D(n5044));   // src/spi.v(73[8] 82[4])
    SB_LUT4 i2_2_lut_3_lut (.I0(\state_reg[1] ), .I1(state_next_2__N_398), 
            .I2(\state_reg[0] ), .I3(GND_net), .O(n952));   // src/spi.v(155[10] 157[8])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h4040;
    SB_DFF busy_86 (.Q(spi_busy), .C(spi_clk), .D(n2594));   // src/spi.v(320[8] 326[4])
    SB_LUT4 i4401_4_lut (.I0(spi_clk_counter[0]), .I1(n14), .I2(n10), 
            .I3(spi_clk_counter[6]), .O(n2489));   // src/spi.v(100[5:23])
    defparam i4401_4_lut.LUT_INIT = 16'h0001;
    SB_DFF Rx_Lower_Byte_i0 (.Q(rx_buf_byte[0]), .C(spi_clk), .D(n2587));   // src/spi.v(299[8] 313[4])
    SB_LUT4 i1_2_lut (.I0(spi_clk), .I1(n2489), .I2(GND_net), .I3(GND_net), 
            .O(spi_clk_N_335));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i2619_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n467[15]), .O(n484[0]));   // src/spi.v(165[13:36])
    defparam i2619_2_lut_4_lut.LUT_INIT = 16'hffde;
    SB_LUT4 i2_3_lut (.I0(SEN_c), .I1(spi_clk), .I2(n5), .I3(GND_net), 
            .O(SCK_c));
    defparam i2_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 i2663_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n467[0]), .O(n484[1]));   // src/spi.v(165[13:36])
    defparam i2663_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 state_reg_2__I_0_108_i5_3_lut_3_lut (.I0(\state_reg[0] ), .I1(\state_reg[1] ), 
            .I2(state_reg[2]), .I3(GND_net), .O(rx_shift_reg_15__N_405));   // src/spi.v(310[3:14])
    defparam state_reg_2__I_0_108_i5_3_lut_3_lut.LUT_INIT = 16'hf7f7;
    SB_LUT4 mux_425_i3_3_lut_3_lut (.I0(state_reg[2]), .I1(\state_reg[1] ), 
            .I2(n938), .I3(GND_net), .O(n917[2]));   // src/spi.v(179[5] 214[12])
    defparam mux_425_i3_3_lut_3_lut.LUT_INIT = 16'hbaba;
    SB_LUT4 spi_clk_counter_616_add_4_9_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[7]), .I3(n4660), .O(n37[7])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_616_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 spi_clk_counter_616_add_4_8_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[6]), .I3(n4659), .O(n37[6])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_616_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_616_add_4_8 (.CI(n4659), .I0(VCC_net), .I1(spi_clk_counter[6]), 
            .CO(n4660));
    SB_LUT4 spi_clk_counter_616_add_4_7_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[5]), .I3(n4658), .O(n37[5])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_616_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut (.I0(\state_reg[1] ), 
            .I1(state_reg[2]), .I2(\state_reg[0] ), .I3(GND_net), .O(n5));   // src/spi.v(282[6:10])
    defparam state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut.LUT_INIT = 16'hefef;
    SB_LUT4 i1_2_lut_3_lut_adj_66 (.I0(state_reg[2]), .I1(\state_reg[1] ), 
            .I2(\tx_data_byte[0] ), .I3(GND_net), .O(n2215));
    defparam i1_2_lut_3_lut_adj_66.LUT_INIT = 16'h1010;
    SB_LUT4 i439_2_lut (.I0(state_reg[2]), .I1(n938), .I2(GND_net), .I3(GND_net), 
            .O(n916));   // src/spi.v(155[10] 157[8])
    defparam i439_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2664_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_397), .O(n484[2]));   // src/spi.v(165[13:36])
    defparam i2664_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i1750_2_lut_3_lut (.I0(\state_reg[1] ), .I1(state_reg[2]), .I2(\state_reg[0] ), 
            .I3(GND_net), .O(n2594));   // src/spi.v(282[6:10])
    defparam i1750_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i2665_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_396), .O(n484[3]));   // src/spi.v(165[13:36])
    defparam i2665_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2666_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n467[3]), .O(n484[4]));   // src/spi.v(165[13:36])
    defparam i2666_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2667_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n467[4]), .O(n484[5]));   // src/spi.v(165[13:36])
    defparam i2667_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i2668_2_lut_4_lut (.I0(\state_reg[1] ), .I1(n4), .I2(state_next[1]), 
            .I3(n467[5]), .O(n484[6]));   // src/spi.v(165[13:36])
    defparam i2668_2_lut_4_lut.LUT_INIT = 16'h2100;
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word
//

module FIFO_Quad_Word (rd_addr_r, \mem_LUT.mem_2_1 , \mem_LUT.mem_3_1 , 
            \mem_LUT.mem_1_1 , \mem_LUT.mem_0_1 , \mem_LUT.mem_2_4 , \mem_LUT.mem_3_4 , 
            \rd_addr_p1_w[2] , GND_net, DEBUG_5_c, reset_all_w, n8, 
            wr_addr_r, n2580, \mem_LUT.mem_3_3 , n2579, rd_fifo_en_w, 
            \mem_LUT.data_raw_r[7] , n2575, \mem_LUT.mem_3_5 , n2574, 
            \mem_LUT.mem_3_6 , \mem_LUT.data_raw_r[6] , \mem_LUT.data_raw_r[5] , 
            \mem_LUT.mem_1_4 , \mem_LUT.mem_0_4 , \mem_LUT.mem_2_5 , \mem_LUT.mem_1_5 , 
            \mem_LUT.mem_0_5 , n2701, VCC_net, \fifo_temp_output[3] , 
            n2698, \fifo_temp_output[4] , \mem_LUT.data_raw_r[4] , n2695, 
            \fifo_temp_output[5] , \mem_LUT.data_raw_r[3] , n2692, \fifo_temp_output[6] , 
            \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , n2537, \fifo_temp_output[2] , 
            n2541, \fifo_temp_output[1] , n4920, is_tx_fifo_full_flag, 
            n2573, \mem_LUT.mem_3_7 , n2686, \fifo_temp_output[7] , 
            n2554, n2560, n2564, \mem_LUT.mem_2_6 , \mem_LUT.mem_1_6 , 
            \mem_LUT.mem_0_6 , n2645, \fifo_temp_output[0] , n2629, 
            \mem_LUT.mem_0_0 , n2628, n2627, \mem_LUT.mem_0_2 , n2626, 
            \mem_LUT.mem_0_3 , \mem_LUT.mem_2_2 , \mem_LUT.mem_3_2 , \wr_addr_p1_w[2] , 
            n2625, n2624, n2623, n2622, \mem_LUT.mem_2_0 , n2621, 
            \mem_LUT.mem_0_7 , n2620, n2619, n2617, \mem_LUT.mem_2_3 , 
            n2616, n2615, n2614, n2613, \mem_LUT.mem_2_7 , n2610, 
            \mem_LUT.mem_1_0 , n2609, n2608, \mem_LUT.mem_1_2 , n2607, 
            \mem_LUT.mem_1_3 , n2606, n2578, n2601, n2600, n2599, 
            \mem_LUT.mem_1_7 , n5147, is_fifo_empty_flag, n2538, rd_fifo_en_prev_r, 
            n2184, n2592, \mem_LUT.mem_3_0 , \mem_LUT.data_raw_r[0] , 
            n2585, n2583, n4683, fifo_read_cmd, \rd_addr_p1_w[1] , 
            fifo_write_cmd, wr_fifo_en_w, n1) /* synthesis syn_module_defined=1 */ ;
    output [2:0]rd_addr_r;
    output \mem_LUT.mem_2_1 ;
    output \mem_LUT.mem_3_1 ;
    output \mem_LUT.mem_1_1 ;
    output \mem_LUT.mem_0_1 ;
    output \mem_LUT.mem_2_4 ;
    output \mem_LUT.mem_3_4 ;
    output \rd_addr_p1_w[2] ;
    input GND_net;
    input DEBUG_5_c;
    input reset_all_w;
    input n8;
    output [2:0]wr_addr_r;
    input n2580;
    output \mem_LUT.mem_3_3 ;
    input n2579;
    output rd_fifo_en_w;
    output \mem_LUT.data_raw_r[7] ;
    input n2575;
    output \mem_LUT.mem_3_5 ;
    input n2574;
    output \mem_LUT.mem_3_6 ;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.mem_1_4 ;
    output \mem_LUT.mem_0_4 ;
    output \mem_LUT.mem_2_5 ;
    output \mem_LUT.mem_1_5 ;
    output \mem_LUT.mem_0_5 ;
    input n2701;
    input VCC_net;
    output \fifo_temp_output[3] ;
    input n2698;
    output \fifo_temp_output[4] ;
    output \mem_LUT.data_raw_r[4] ;
    input n2695;
    output \fifo_temp_output[5] ;
    output \mem_LUT.data_raw_r[3] ;
    input n2692;
    output \fifo_temp_output[6] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    input n2537;
    output \fifo_temp_output[2] ;
    input n2541;
    output \fifo_temp_output[1] ;
    input n4920;
    output is_tx_fifo_full_flag;
    input n2573;
    output \mem_LUT.mem_3_7 ;
    input n2686;
    output \fifo_temp_output[7] ;
    input n2554;
    input n2560;
    input n2564;
    output \mem_LUT.mem_2_6 ;
    output \mem_LUT.mem_1_6 ;
    output \mem_LUT.mem_0_6 ;
    input n2645;
    output \fifo_temp_output[0] ;
    input n2629;
    output \mem_LUT.mem_0_0 ;
    input n2628;
    input n2627;
    output \mem_LUT.mem_0_2 ;
    input n2626;
    output \mem_LUT.mem_0_3 ;
    output \mem_LUT.mem_2_2 ;
    output \mem_LUT.mem_3_2 ;
    output \wr_addr_p1_w[2] ;
    input n2625;
    input n2624;
    input n2623;
    input n2622;
    output \mem_LUT.mem_2_0 ;
    input n2621;
    output \mem_LUT.mem_0_7 ;
    input n2620;
    input n2619;
    input n2617;
    output \mem_LUT.mem_2_3 ;
    input n2616;
    input n2615;
    input n2614;
    input n2613;
    output \mem_LUT.mem_2_7 ;
    input n2610;
    output \mem_LUT.mem_1_0 ;
    input n2609;
    input n2608;
    output \mem_LUT.mem_1_2 ;
    input n2607;
    output \mem_LUT.mem_1_3 ;
    input n2606;
    input n2578;
    input n2601;
    input n2600;
    input n2599;
    output \mem_LUT.mem_1_7 ;
    input n5147;
    output is_fifo_empty_flag;
    input n2538;
    output rd_fifo_en_prev_r;
    output n2184;
    input n2592;
    output \mem_LUT.mem_3_0 ;
    output \mem_LUT.data_raw_r[0] ;
    input n2585;
    input n2583;
    output n4683;
    input fifo_read_cmd;
    output \rd_addr_p1_w[1] ;
    input fifo_write_cmd;
    output wr_fifo_en_w;
    output [3:0]n1;
    
    wire DEBUG_5_c /* synthesis SET_AS_NETWORK=DEBUG_5_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_1 lscc_fifo_inst (.rd_addr_r({rd_addr_r}), 
            .\mem_LUT.mem_2_1 (\mem_LUT.mem_2_1 ), .\mem_LUT.mem_3_1 (\mem_LUT.mem_3_1 ), 
            .\mem_LUT.mem_1_1 (\mem_LUT.mem_1_1 ), .\mem_LUT.mem_0_1 (\mem_LUT.mem_0_1 ), 
            .\mem_LUT.mem_2_4 (\mem_LUT.mem_2_4 ), .\mem_LUT.mem_3_4 (\mem_LUT.mem_3_4 ), 
            .\rd_addr_p1_w[2] (\rd_addr_p1_w[2] ), .GND_net(GND_net), .DEBUG_5_c(DEBUG_5_c), 
            .reset_all_w(reset_all_w), .n8(n8), .wr_addr_r({wr_addr_r}), 
            .n2580(n2580), .\mem_LUT.mem_3_3 (\mem_LUT.mem_3_3 ), .n2579(n2579), 
            .rd_fifo_en_w(rd_fifo_en_w), .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r[7] ), 
            .n2575(n2575), .\mem_LUT.mem_3_5 (\mem_LUT.mem_3_5 ), .n2574(n2574), 
            .\mem_LUT.mem_3_6 (\mem_LUT.mem_3_6 ), .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r[6] ), 
            .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r[5] ), .\mem_LUT.mem_1_4 (\mem_LUT.mem_1_4 ), 
            .\mem_LUT.mem_0_4 (\mem_LUT.mem_0_4 ), .\mem_LUT.mem_2_5 (\mem_LUT.mem_2_5 ), 
            .\mem_LUT.mem_1_5 (\mem_LUT.mem_1_5 ), .\mem_LUT.mem_0_5 (\mem_LUT.mem_0_5 ), 
            .n2701(n2701), .VCC_net(VCC_net), .\fifo_temp_output[3] (\fifo_temp_output[3] ), 
            .n2698(n2698), .\fifo_temp_output[4] (\fifo_temp_output[4] ), 
            .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r[4] ), .n2695(n2695), 
            .\fifo_temp_output[5] (\fifo_temp_output[5] ), .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r[3] ), 
            .n2692(n2692), .\fifo_temp_output[6] (\fifo_temp_output[6] ), 
            .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r[2] ), .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r[1] ), 
            .n2537(n2537), .\fifo_temp_output[2] (\fifo_temp_output[2] ), 
            .n2541(n2541), .\fifo_temp_output[1] (\fifo_temp_output[1] ), 
            .n4920(n4920), .is_tx_fifo_full_flag(is_tx_fifo_full_flag), 
            .n2573(n2573), .\mem_LUT.mem_3_7 (\mem_LUT.mem_3_7 ), .n2686(n2686), 
            .\fifo_temp_output[7] (\fifo_temp_output[7] ), .n2554(n2554), 
            .n2560(n2560), .n2564(n2564), .\mem_LUT.mem_2_6 (\mem_LUT.mem_2_6 ), 
            .\mem_LUT.mem_1_6 (\mem_LUT.mem_1_6 ), .\mem_LUT.mem_0_6 (\mem_LUT.mem_0_6 ), 
            .n2645(n2645), .\fifo_temp_output[0] (\fifo_temp_output[0] ), 
            .n2629(n2629), .\mem_LUT.mem_0_0 (\mem_LUT.mem_0_0 ), .n2628(n2628), 
            .n2627(n2627), .\mem_LUT.mem_0_2 (\mem_LUT.mem_0_2 ), .n2626(n2626), 
            .\mem_LUT.mem_0_3 (\mem_LUT.mem_0_3 ), .\mem_LUT.mem_2_2 (\mem_LUT.mem_2_2 ), 
            .\mem_LUT.mem_3_2 (\mem_LUT.mem_3_2 ), .\wr_addr_p1_w[2] (\wr_addr_p1_w[2] ), 
            .n2625(n2625), .n2624(n2624), .n2623(n2623), .n2622(n2622), 
            .\mem_LUT.mem_2_0 (\mem_LUT.mem_2_0 ), .n2621(n2621), .\mem_LUT.mem_0_7 (\mem_LUT.mem_0_7 ), 
            .n2620(n2620), .n2619(n2619), .n2617(n2617), .\mem_LUT.mem_2_3 (\mem_LUT.mem_2_3 ), 
            .n2616(n2616), .n2615(n2615), .n2614(n2614), .n2613(n2613), 
            .\mem_LUT.mem_2_7 (\mem_LUT.mem_2_7 ), .n2610(n2610), .\mem_LUT.mem_1_0 (\mem_LUT.mem_1_0 ), 
            .n2609(n2609), .n2608(n2608), .\mem_LUT.mem_1_2 (\mem_LUT.mem_1_2 ), 
            .n2607(n2607), .\mem_LUT.mem_1_3 (\mem_LUT.mem_1_3 ), .n2606(n2606), 
            .n2578(n2578), .n2601(n2601), .n2600(n2600), .n2599(n2599), 
            .\mem_LUT.mem_1_7 (\mem_LUT.mem_1_7 ), .n5147(n5147), .is_fifo_empty_flag(is_fifo_empty_flag), 
            .n2538(n2538), .rd_fifo_en_prev_r(rd_fifo_en_prev_r), .n2184(n2184), 
            .n2592(n2592), .\mem_LUT.mem_3_0 (\mem_LUT.mem_3_0 ), .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r[0] ), 
            .n2585(n2585), .n2583(n2583), .n4683(n4683), .fifo_read_cmd(fifo_read_cmd), 
            .\rd_addr_p1_w[1] (\rd_addr_p1_w[1] ), .fifo_write_cmd(fifo_write_cmd), 
            .wr_fifo_en_w(wr_fifo_en_w), .n1({n1})) /* synthesis syn_module_defined=1 */ ;   // src/fifo_quad_word_mod.v(20[37:380])
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_1
//

module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_1 (rd_addr_r, 
            \mem_LUT.mem_2_1 , \mem_LUT.mem_3_1 , \mem_LUT.mem_1_1 , \mem_LUT.mem_0_1 , 
            \mem_LUT.mem_2_4 , \mem_LUT.mem_3_4 , \rd_addr_p1_w[2] , GND_net, 
            DEBUG_5_c, reset_all_w, n8, wr_addr_r, n2580, \mem_LUT.mem_3_3 , 
            n2579, rd_fifo_en_w, \mem_LUT.data_raw_r[7] , n2575, \mem_LUT.mem_3_5 , 
            n2574, \mem_LUT.mem_3_6 , \mem_LUT.data_raw_r[6] , \mem_LUT.data_raw_r[5] , 
            \mem_LUT.mem_1_4 , \mem_LUT.mem_0_4 , \mem_LUT.mem_2_5 , \mem_LUT.mem_1_5 , 
            \mem_LUT.mem_0_5 , n2701, VCC_net, \fifo_temp_output[3] , 
            n2698, \fifo_temp_output[4] , \mem_LUT.data_raw_r[4] , n2695, 
            \fifo_temp_output[5] , \mem_LUT.data_raw_r[3] , n2692, \fifo_temp_output[6] , 
            \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , n2537, \fifo_temp_output[2] , 
            n2541, \fifo_temp_output[1] , n4920, is_tx_fifo_full_flag, 
            n2573, \mem_LUT.mem_3_7 , n2686, \fifo_temp_output[7] , 
            n2554, n2560, n2564, \mem_LUT.mem_2_6 , \mem_LUT.mem_1_6 , 
            \mem_LUT.mem_0_6 , n2645, \fifo_temp_output[0] , n2629, 
            \mem_LUT.mem_0_0 , n2628, n2627, \mem_LUT.mem_0_2 , n2626, 
            \mem_LUT.mem_0_3 , \mem_LUT.mem_2_2 , \mem_LUT.mem_3_2 , \wr_addr_p1_w[2] , 
            n2625, n2624, n2623, n2622, \mem_LUT.mem_2_0 , n2621, 
            \mem_LUT.mem_0_7 , n2620, n2619, n2617, \mem_LUT.mem_2_3 , 
            n2616, n2615, n2614, n2613, \mem_LUT.mem_2_7 , n2610, 
            \mem_LUT.mem_1_0 , n2609, n2608, \mem_LUT.mem_1_2 , n2607, 
            \mem_LUT.mem_1_3 , n2606, n2578, n2601, n2600, n2599, 
            \mem_LUT.mem_1_7 , n5147, is_fifo_empty_flag, n2538, rd_fifo_en_prev_r, 
            n2184, n2592, \mem_LUT.mem_3_0 , \mem_LUT.data_raw_r[0] , 
            n2585, n2583, n4683, fifo_read_cmd, \rd_addr_p1_w[1] , 
            fifo_write_cmd, wr_fifo_en_w, n1) /* synthesis syn_module_defined=1 */ ;
    output [2:0]rd_addr_r;
    output \mem_LUT.mem_2_1 ;
    output \mem_LUT.mem_3_1 ;
    output \mem_LUT.mem_1_1 ;
    output \mem_LUT.mem_0_1 ;
    output \mem_LUT.mem_2_4 ;
    output \mem_LUT.mem_3_4 ;
    output \rd_addr_p1_w[2] ;
    input GND_net;
    input DEBUG_5_c;
    input reset_all_w;
    input n8;
    output [2:0]wr_addr_r;
    input n2580;
    output \mem_LUT.mem_3_3 ;
    input n2579;
    output rd_fifo_en_w;
    output \mem_LUT.data_raw_r[7] ;
    input n2575;
    output \mem_LUT.mem_3_5 ;
    input n2574;
    output \mem_LUT.mem_3_6 ;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.mem_1_4 ;
    output \mem_LUT.mem_0_4 ;
    output \mem_LUT.mem_2_5 ;
    output \mem_LUT.mem_1_5 ;
    output \mem_LUT.mem_0_5 ;
    input n2701;
    input VCC_net;
    output \fifo_temp_output[3] ;
    input n2698;
    output \fifo_temp_output[4] ;
    output \mem_LUT.data_raw_r[4] ;
    input n2695;
    output \fifo_temp_output[5] ;
    output \mem_LUT.data_raw_r[3] ;
    input n2692;
    output \fifo_temp_output[6] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    input n2537;
    output \fifo_temp_output[2] ;
    input n2541;
    output \fifo_temp_output[1] ;
    input n4920;
    output is_tx_fifo_full_flag;
    input n2573;
    output \mem_LUT.mem_3_7 ;
    input n2686;
    output \fifo_temp_output[7] ;
    input n2554;
    input n2560;
    input n2564;
    output \mem_LUT.mem_2_6 ;
    output \mem_LUT.mem_1_6 ;
    output \mem_LUT.mem_0_6 ;
    input n2645;
    output \fifo_temp_output[0] ;
    input n2629;
    output \mem_LUT.mem_0_0 ;
    input n2628;
    input n2627;
    output \mem_LUT.mem_0_2 ;
    input n2626;
    output \mem_LUT.mem_0_3 ;
    output \mem_LUT.mem_2_2 ;
    output \mem_LUT.mem_3_2 ;
    output \wr_addr_p1_w[2] ;
    input n2625;
    input n2624;
    input n2623;
    input n2622;
    output \mem_LUT.mem_2_0 ;
    input n2621;
    output \mem_LUT.mem_0_7 ;
    input n2620;
    input n2619;
    input n2617;
    output \mem_LUT.mem_2_3 ;
    input n2616;
    input n2615;
    input n2614;
    input n2613;
    output \mem_LUT.mem_2_7 ;
    input n2610;
    output \mem_LUT.mem_1_0 ;
    input n2609;
    input n2608;
    output \mem_LUT.mem_1_2 ;
    input n2607;
    output \mem_LUT.mem_1_3 ;
    input n2606;
    input n2578;
    input n2601;
    input n2600;
    input n2599;
    output \mem_LUT.mem_1_7 ;
    input n5147;
    output is_fifo_empty_flag;
    input n2538;
    output rd_fifo_en_prev_r;
    output n2184;
    input n2592;
    output \mem_LUT.mem_3_0 ;
    output \mem_LUT.data_raw_r[0] ;
    input n2585;
    input n2583;
    output n4683;
    input fifo_read_cmd;
    output \rd_addr_p1_w[1] ;
    input fifo_write_cmd;
    output wr_fifo_en_w;
    output [3:0]n1;
    
    wire DEBUG_5_c /* synthesis SET_AS_NETWORK=DEBUG_5_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n5359;
    wire [31:0]\mem_LUT.data_raw_r_31__N_488 ;
    
    wire n5353;
    wire [2:0]n12;
    
    wire n5347, n5341, n5335, n5311, n2, n5329, n5365;
    
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4461 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_1 ), 
            .I2(\mem_LUT.mem_3_1 ), .I3(rd_addr_r[1]), .O(n5359));
    defparam rd_addr_r_0__bdd_4_lut_4461.LUT_INIT = 16'he4aa;
    SB_LUT4 n5359_bdd_4_lut (.I0(n5359), .I1(\mem_LUT.mem_1_1 ), .I2(\mem_LUT.mem_0_1 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_488 [1]));
    defparam n5359_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4456 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_4 ), 
            .I2(\mem_LUT.mem_3_4 ), .I3(rd_addr_r[1]), .O(n5353));
    defparam rd_addr_r_0__bdd_4_lut_4456.LUT_INIT = 16'he4aa;
    SB_LUT4 i891_3_lut (.I0(rd_addr_r[2]), .I1(rd_addr_r[1]), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(\rd_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i891_3_lut.LUT_INIT = 16'h6a6a;
    SB_DFFSR rd_addr_r__i0 (.Q(rd_addr_r[0]), .C(DEBUG_5_c), .D(n12[0]), 
            .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFSR wr_addr_r__i0 (.Q(wr_addr_r[0]), .C(DEBUG_5_c), .D(n8), .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF i335_336 (.Q(\mem_LUT.mem_3_3 ), .C(DEBUG_5_c), .D(n2580));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i338_339 (.Q(\mem_LUT.mem_3_4 ), .C(DEBUG_5_c), .D(n2579));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFFE \mem_LUT.data_raw_r__i8  (.Q(\mem_LUT.data_raw_r[7] ), .C(DEBUG_5_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_488 [7]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFF i341_342 (.Q(\mem_LUT.mem_3_5 ), .C(DEBUG_5_c), .D(n2575));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i344_345 (.Q(\mem_LUT.mem_3_6 ), .C(DEBUG_5_c), .D(n2574));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFFE \mem_LUT.data_raw_r__i7  (.Q(\mem_LUT.data_raw_r[6] ), .C(DEBUG_5_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_488 [6]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i6  (.Q(\mem_LUT.data_raw_r[5] ), .C(DEBUG_5_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_488 [5]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_LUT4 n5353_bdd_4_lut (.I0(n5353), .I1(\mem_LUT.mem_1_4 ), .I2(\mem_LUT.mem_0_4 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_488 [4]));
    defparam n5353_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4451 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_5 ), 
            .I2(\mem_LUT.mem_3_5 ), .I3(rd_addr_r[1]), .O(n5347));
    defparam rd_addr_r_0__bdd_4_lut_4451.LUT_INIT = 16'he4aa;
    SB_LUT4 n5347_bdd_4_lut (.I0(n5347), .I1(\mem_LUT.mem_1_5 ), .I2(\mem_LUT.mem_0_5 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_488 [5]));
    defparam n5347_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \mem_LUT.data_buff_r__i3  (.Q(\fifo_temp_output[3] ), .C(DEBUG_5_c), 
            .E(VCC_net), .D(n2701));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i4  (.Q(\fifo_temp_output[4] ), .C(DEBUG_5_c), 
            .E(VCC_net), .D(n2698));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_raw_r__i5  (.Q(\mem_LUT.data_raw_r[4] ), .C(DEBUG_5_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_488 [4]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_buff_r__i5  (.Q(\fifo_temp_output[5] ), .C(DEBUG_5_c), 
            .E(VCC_net), .D(n2695));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_raw_r__i4  (.Q(\mem_LUT.data_raw_r[3] ), .C(DEBUG_5_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_488 [3]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_buff_r__i6  (.Q(\fifo_temp_output[6] ), .C(DEBUG_5_c), 
            .E(VCC_net), .D(n2692));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_raw_r__i3  (.Q(\mem_LUT.data_raw_r[2] ), .C(DEBUG_5_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_488 [2]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i2  (.Q(\mem_LUT.data_raw_r[1] ), .C(DEBUG_5_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_488 [1]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFF \mem_LUT.data_buff_r__i2  (.Q(\fifo_temp_output[2] ), .C(DEBUG_5_c), 
           .D(n2537));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF \mem_LUT.data_buff_r__i1  (.Q(\fifo_temp_output[1] ), .C(DEBUG_5_c), 
           .D(n2541));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF full_r_84 (.Q(is_tx_fifo_full_flag), .C(DEBUG_5_c), .D(n4920));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF i347_348 (.Q(\mem_LUT.mem_3_7 ), .C(DEBUG_5_c), .D(n2573));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFFE \mem_LUT.data_buff_r__i7  (.Q(\fifo_temp_output[7] ), .C(DEBUG_5_c), 
            .E(VCC_net), .D(n2686));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(DEBUG_5_c), .D(n2554));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(DEBUG_5_c), .D(n2560));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF rd_addr_r__i2 (.Q(rd_addr_r[2]), .C(DEBUG_5_c), .D(n2564));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4446 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_6 ), 
            .I2(\mem_LUT.mem_3_6 ), .I3(rd_addr_r[1]), .O(n5341));
    defparam rd_addr_r_0__bdd_4_lut_4446.LUT_INIT = 16'he4aa;
    SB_LUT4 n5341_bdd_4_lut (.I0(n5341), .I1(\mem_LUT.mem_1_6 ), .I2(\mem_LUT.mem_0_6 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_488 [6]));
    defparam n5341_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF \mem_LUT.data_buff_r__i0  (.Q(\fifo_temp_output[0] ), .C(DEBUG_5_c), 
           .D(n2645));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF i38_39 (.Q(\mem_LUT.mem_0_0 ), .C(DEBUG_5_c), .D(n2629));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i41_42 (.Q(\mem_LUT.mem_0_1 ), .C(DEBUG_5_c), .D(n2628));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i44_45 (.Q(\mem_LUT.mem_0_2 ), .C(DEBUG_5_c), .D(n2627));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i47_48 (.Q(\mem_LUT.mem_0_3 ), .C(DEBUG_5_c), .D(n2626));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4441 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_2 ), 
            .I2(\mem_LUT.mem_3_2 ), .I3(rd_addr_r[1]), .O(n5335));
    defparam rd_addr_r_0__bdd_4_lut_4441.LUT_INIT = 16'he4aa;
    SB_LUT4 i869_3_lut (.I0(wr_addr_r[2]), .I1(wr_addr_r[1]), .I2(wr_addr_r[0]), 
            .I3(GND_net), .O(\wr_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam i869_3_lut.LUT_INIT = 16'h6a6a;
    SB_DFF i50_51 (.Q(\mem_LUT.mem_0_4 ), .C(DEBUG_5_c), .D(n2625));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i53_54 (.Q(\mem_LUT.mem_0_5 ), .C(DEBUG_5_c), .D(n2624));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i56_57 (.Q(\mem_LUT.mem_0_6 ), .C(DEBUG_5_c), .D(n2623));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i230_231 (.Q(\mem_LUT.mem_2_0 ), .C(DEBUG_5_c), .D(n2622));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i59_60 (.Q(\mem_LUT.mem_0_7 ), .C(DEBUG_5_c), .D(n2621));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i233_234 (.Q(\mem_LUT.mem_2_1 ), .C(DEBUG_5_c), .D(n2620));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i236_237 (.Q(\mem_LUT.mem_2_2 ), .C(DEBUG_5_c), .D(n2619));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i239_240 (.Q(\mem_LUT.mem_2_3 ), .C(DEBUG_5_c), .D(n2617));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i242_243 (.Q(\mem_LUT.mem_2_4 ), .C(DEBUG_5_c), .D(n2616));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i245_246 (.Q(\mem_LUT.mem_2_5 ), .C(DEBUG_5_c), .D(n2615));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i248_249 (.Q(\mem_LUT.mem_2_6 ), .C(DEBUG_5_c), .D(n2614));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i251_252 (.Q(\mem_LUT.mem_2_7 ), .C(DEBUG_5_c), .D(n2613));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i134_135 (.Q(\mem_LUT.mem_1_0 ), .C(DEBUG_5_c), .D(n2610));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i137_138 (.Q(\mem_LUT.mem_1_1 ), .C(DEBUG_5_c), .D(n2609));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i140_141 (.Q(\mem_LUT.mem_1_2 ), .C(DEBUG_5_c), .D(n2608));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i143_144 (.Q(\mem_LUT.mem_1_3 ), .C(DEBUG_5_c), .D(n2607));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i146_147 (.Q(\mem_LUT.mem_1_4 ), .C(DEBUG_5_c), .D(n2606));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF rd_addr_r__i1 (.Q(rd_addr_r[1]), .C(DEBUG_5_c), .D(n2578));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF i149_150 (.Q(\mem_LUT.mem_1_5 ), .C(DEBUG_5_c), .D(n2601));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i152_153 (.Q(\mem_LUT.mem_1_6 ), .C(DEBUG_5_c), .D(n2600));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i155_156 (.Q(\mem_LUT.mem_1_7 ), .C(DEBUG_5_c), .D(n2599));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF empty_r_85 (.Q(is_fifo_empty_flag), .C(DEBUG_5_c), .D(n5147));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF rd_fifo_en_prev_r_86 (.Q(rd_fifo_en_prev_r), .C(DEBUG_5_c), .D(n2538));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    SB_LUT4 i1_2_lut (.I0(wr_addr_r[0]), .I1(rd_addr_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n2184));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4431 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_7 ), 
            .I2(\mem_LUT.mem_3_7 ), .I3(rd_addr_r[1]), .O(n5311));
    defparam rd_addr_r_0__bdd_4_lut_4431.LUT_INIT = 16'he4aa;
    SB_DFF i326_327 (.Q(\mem_LUT.mem_3_0 ), .C(DEBUG_5_c), .D(n2592));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFFE \mem_LUT.data_raw_r__i1  (.Q(\mem_LUT.data_raw_r[0] ), .C(DEBUG_5_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_488 [0]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFF i329_330 (.Q(\mem_LUT.mem_3_1 ), .C(DEBUG_5_c), .D(n2585));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i332_333 (.Q(\mem_LUT.mem_3_2 ), .C(DEBUG_5_c), .D(n2583));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i1_4_lut (.I0(n2184), .I1(\wr_addr_p1_w[2] ), .I2(n2), .I3(rd_addr_r[2]), 
            .O(n4683));
    defparam i1_4_lut.LUT_INIT = 16'h0208;
    SB_LUT4 i1019_2_lut_3_lut_4_lut (.I0(rd_addr_r[0]), .I1(fifo_read_cmd), 
            .I2(is_fifo_empty_flag), .I3(reset_all_w), .O(n12[0]));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1019_2_lut_3_lut_4_lut.LUT_INIT = 16'h55a6;
    SB_LUT4 n5311_bdd_4_lut (.I0(n5311), .I1(\mem_LUT.mem_1_7 ), .I2(\mem_LUT.mem_0_7 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_488 [7]));
    defparam n5311_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n5335_bdd_4_lut (.I0(n5335), .I1(\mem_LUT.mem_1_2 ), .I2(\mem_LUT.mem_0_2 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_488 [2]));
    defparam n5335_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_4436 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_3 ), 
            .I2(\mem_LUT.mem_3_3 ), .I3(rd_addr_r[1]), .O(n5329));
    defparam rd_addr_r_0__bdd_4_lut_4436.LUT_INIT = 16'he4aa;
    SB_LUT4 n5329_bdd_4_lut (.I0(n5329), .I1(\mem_LUT.mem_1_3 ), .I2(\mem_LUT.mem_0_3 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_488 [3]));
    defparam n5329_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i884_2_lut (.I0(rd_addr_r[1]), .I1(rd_addr_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(\rd_addr_p1_w[1] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i884_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 wr_addr_p1_w_1__I_0_i2_2_lut_3_lut (.I0(wr_addr_r[1]), .I1(wr_addr_r[0]), 
            .I2(rd_addr_r[1]), .I3(GND_net), .O(n2));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam wr_addr_p1_w_1__I_0_i2_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 wr_en_i_I_0_2_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(GND_net), .I3(GND_net), .O(wr_fifo_en_w));   // src/fifo_quad_word_mod.v(103[21:60])
    defparam wr_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 EnabledDecoder_2_i7_2_lut_3_lut_4_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(wr_addr_r[1]), .O(n1[3]));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i7_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 rd_en_i_I_0_2_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(GND_net), .I3(GND_net), .O(rd_fifo_en_w));   // src/fifo_quad_word_mod.v(62[29:51])
    defparam rd_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 EnabledDecoder_2_i8_2_lut_3_lut_4_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(wr_addr_r[1]), .O(n1[1]));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i8_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 EnabledDecoder_2_i6_2_lut_3_lut_4_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(wr_addr_r[1]), .O(n1[0]));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i6_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 EnabledDecoder_2_i5_2_lut_3_lut_4_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(wr_addr_r[1]), .O(n1[2]));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i5_2_lut_3_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_0 ), 
            .I2(\mem_LUT.mem_3_0 ), .I3(rd_addr_r[1]), .O(n5365));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n5365_bdd_4_lut (.I0(n5365), .I1(\mem_LUT.mem_1_0 ), .I2(\mem_LUT.mem_0_0 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_488 [0]));
    defparam n5365_bdd_4_lut.LUT_INIT = 16'haad8;
    
endmodule
//
// Verilog Description of module \uart_rx(CLKS_PER_BIT=868) 
//

module \uart_rx(CLKS_PER_BIT=868)  (GND_net, DEBUG_5_c, r_Rx_Data, n4, 
            n4_adj_1, n4_adj_2, n4733, n3494, n2677, pc_data_rx, 
            VCC_net, debug_led3, UART_RX_c, n2640, n2639, n2638, 
            n2637, n2636, n2631, n2630, n2296, n2301) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input DEBUG_5_c;
    output r_Rx_Data;
    output n4;
    output n4_adj_1;
    output n4_adj_2;
    output n4733;
    output n3494;
    input n2677;
    output [7:0]pc_data_rx;
    input VCC_net;
    output debug_led3;
    input UART_RX_c;
    input n2640;
    input n2639;
    input n2638;
    input n2637;
    input n2636;
    input n2631;
    input n2630;
    output n2296;
    output n2301;
    
    wire DEBUG_5_c /* synthesis SET_AS_NETWORK=DEBUG_5_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n3189, n57;
    wire [2:0]r_SM_Main;   // src/uart_rx.v(36[17:26])
    
    wire n3;
    wire [2:0]r_SM_Main_2__N_190;
    
    wire n141, r_Rx_Data_R, n2327, n137, n2476;
    wire [2:0]r_Bit_Index;   // src/uart_rx.v(33[17:28])
    wire [2:0]n340;
    wire [9:0]n45;
    
    wire n2366;
    wire [9:0]r_Clock_Count;   // src/uart_rx.v(32[17:30])
    
    wire n3124, n3_adj_598, n4844, n4930, n2611, n4669, n4668, 
        n4667, n4666, n4665, n4664, n133, n4663, n4662, n4661, 
        n2323, n3120, n5253, n5, n6, n5_adj_599, n10, n5197, 
        n5189, n10_adj_600;
    
    SB_LUT4 i2350_3_lut (.I0(n3189), .I1(n57), .I2(r_SM_Main[0]), .I3(GND_net), 
            .O(n3));   // src/uart_rx.v(36[17:26])
    defparam i2350_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i1_2_lut_3_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(r_SM_Main_2__N_190[2]), 
            .I3(GND_net), .O(n141));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(DEBUG_5_c), .D(n3), .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(DEBUG_5_c), .D(r_Rx_Data_R));   // src/uart_rx.v(41[10] 45[8])
    SB_LUT4 i1632_3_lut (.I0(n2327), .I1(r_SM_Main[1]), .I2(n137), .I3(GND_net), 
            .O(n2476));   // src/uart_rx.v(49[10] 144[8])
    defparam i1632_3_lut.LUT_INIT = 16'ha2a2;
    SB_LUT4 i2_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main_2__N_190[2]), .I2(r_SM_Main[0]), 
            .I3(r_SM_Main[1]), .O(n2327));
    defparam i2_4_lut.LUT_INIT = 16'h0405;
    SB_LUT4 i810_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n340[1]));   // src/uart_rx.v(102[36:51])
    defparam i810_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 equal_140_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // src/uart_rx.v(97[17:39])
    defparam equal_140_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 equal_142_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_1));   // src/uart_rx.v(97[17:39])
    defparam equal_142_i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 equal_139_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2));   // src/uart_rx.v(97[17:39])
    defparam equal_139_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_DFFESR r_Clock_Count_613__i0 (.Q(r_Clock_Count[0]), .C(DEBUG_5_c), 
            .E(n2366), .D(n45[0]), .R(n3124));   // src/uart_rx.v(120[34:51])
    SB_LUT4 i3_4_lut (.I0(r_SM_Main[0]), .I1(n141), .I2(n4_adj_1), .I3(r_Bit_Index[0]), 
            .O(n4733));
    defparam i3_4_lut.LUT_INIT = 16'h0004;
    SB_DFFESR r_Clock_Count_613__i9 (.Q(r_Clock_Count[9]), .C(DEBUG_5_c), 
            .E(n2366), .D(n45[9]), .R(n3124));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_613__i8 (.Q(r_Clock_Count[8]), .C(DEBUG_5_c), 
            .E(n2366), .D(n45[8]), .R(n3124));   // src/uart_rx.v(120[34:51])
    SB_LUT4 i2654_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(GND_net), 
            .I3(GND_net), .O(n3494));
    defparam i2654_2_lut.LUT_INIT = 16'h8888;
    SB_DFFESR r_Clock_Count_613__i7 (.Q(r_Clock_Count[7]), .C(DEBUG_5_c), 
            .E(n2366), .D(n45[7]), .R(n3124));   // src/uart_rx.v(120[34:51])
    SB_LUT4 i817_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n340[2]));   // src/uart_rx.v(102[36:51])
    defparam i817_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_DFFESR r_Clock_Count_613__i6 (.Q(r_Clock_Count[6]), .C(DEBUG_5_c), 
            .E(n2366), .D(n45[6]), .R(n3124));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_613__i5 (.Q(r_Clock_Count[5]), .C(DEBUG_5_c), 
            .E(n2366), .D(n45[5]), .R(n3124));   // src/uart_rx.v(120[34:51])
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(DEBUG_5_c), .D(n3_adj_598), 
            .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(n137));   // src/uart_rx.v(102[36:51])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_DFF r_Rx_Byte_i0 (.Q(pc_data_rx[0]), .C(DEBUG_5_c), .D(n2677));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(DEBUG_5_c), .E(n2327), 
            .D(n340[1]), .R(n2476));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(DEBUG_5_c), .E(n2327), 
            .D(n340[2]), .R(n2476));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count_613__i4 (.Q(r_Clock_Count[4]), .C(DEBUG_5_c), 
            .E(n2366), .D(n45[4]), .R(n3124));   // src/uart_rx.v(120[34:51])
    SB_DFFE r_Rx_DV_52 (.Q(debug_led3), .C(DEBUG_5_c), .E(VCC_net), .D(n4844));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(DEBUG_5_c), .E(VCC_net), 
            .D(n4930));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count_613__i3 (.Q(r_Clock_Count[3]), .C(DEBUG_5_c), 
            .E(n2366), .D(n45[3]), .R(n3124));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_613__i2 (.Q(r_Clock_Count[2]), .C(DEBUG_5_c), 
            .E(n2366), .D(n45[2]), .R(n3124));   // src/uart_rx.v(120[34:51])
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(DEBUG_5_c), .D(UART_RX_c));   // src/uart_rx.v(41[10] 45[8])
    SB_DFF r_Rx_Byte_i7 (.Q(pc_data_rx[7]), .C(DEBUG_5_c), .D(n2640));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i6 (.Q(pc_data_rx[6]), .C(DEBUG_5_c), .D(n2639));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count_613__i1 (.Q(r_Clock_Count[1]), .C(DEBUG_5_c), 
            .E(n2366), .D(n45[1]), .R(n3124));   // src/uart_rx.v(120[34:51])
    SB_DFF r_Rx_Byte_i5 (.Q(pc_data_rx[5]), .C(DEBUG_5_c), .D(n2638));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(pc_data_rx[4]), .C(DEBUG_5_c), .D(n2637));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(pc_data_rx[3]), .C(DEBUG_5_c), .D(n2636));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i2 (.Q(pc_data_rx[2]), .C(DEBUG_5_c), .D(n2631));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i1 (.Q(pc_data_rx[1]), .C(DEBUG_5_c), .D(n2630));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(DEBUG_5_c), .D(n2611));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 r_Clock_Count_613_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n4669), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_613_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_Clock_Count_613_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n4668), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_613_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_613_add_4_10 (.CI(n4668), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n4669));
    SB_LUT4 r_Clock_Count_613_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n4667), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_613_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_613_add_4_9 (.CI(n4667), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n4668));
    SB_LUT4 r_Clock_Count_613_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n4666), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_613_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_613_add_4_8 (.CI(n4666), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n4667));
    SB_LUT4 r_Clock_Count_613_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n4665), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_613_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_613_add_4_7 (.CI(n4665), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n4666));
    SB_LUT4 r_Clock_Count_613_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n4664), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_613_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2358_4_lut (.I0(r_SM_Main[1]), .I1(n133), .I2(r_SM_Main[0]), 
            .I3(r_SM_Main_2__N_190[2]), .O(n3_adj_598));   // src/uart_rx.v(36[17:26])
    defparam i2358_4_lut.LUT_INIT = 16'h4aea;
    SB_CARRY r_Clock_Count_613_add_4_6 (.CI(n4664), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n4665));
    SB_LUT4 r_Clock_Count_613_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n4663), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_613_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_613_add_4_5 (.CI(n4663), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n4664));
    SB_LUT4 r_Clock_Count_613_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n4662), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_613_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_613_add_4_4 (.CI(n4662), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n4663));
    SB_LUT4 r_Clock_Count_613_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n4661), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_613_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_613_add_4_3 (.CI(n4661), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n4662));
    SB_LUT4 r_Clock_Count_613_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_613_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_613_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n4661));
    SB_LUT4 i12_3_lut (.I0(n2327), .I1(r_Bit_Index[0]), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n4930));   // src/uart_rx.v(36[17:26])
    defparam i12_3_lut.LUT_INIT = 16'h6464;
    SB_LUT4 i13_3_lut (.I0(r_SM_Main[1]), .I1(n141), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n2323));
    defparam i13_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i1_2_lut (.I0(n3120), .I1(r_Rx_Data), .I2(GND_net), .I3(GND_net), 
            .O(n133));   // src/uart_rx.v(41[10] 45[8])
    defparam i1_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1_4_lut (.I0(r_SM_Main[2]), .I1(n5253), .I2(r_SM_Main_2__N_190[2]), 
            .I3(r_SM_Main[1]), .O(n3124));   // src/uart_rx.v(36[17:26])
    defparam i1_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1_2_lut_adj_58 (.I0(r_SM_Main[0]), .I1(r_Rx_Data), .I2(GND_net), 
            .I3(GND_net), .O(n5));   // src/uart_rx.v(36[17:26])
    defparam i1_2_lut_adj_58.LUT_INIT = 16'h8888;
    SB_LUT4 i4410_4_lut (.I0(n5), .I1(r_SM_Main[2]), .I2(r_SM_Main[1]), 
            .I3(n3120), .O(n2366));
    defparam i4410_4_lut.LUT_INIT = 16'h3133;
    SB_LUT4 i1_2_lut_adj_59 (.I0(r_SM_Main[0]), .I1(n141), .I2(GND_net), 
            .I3(GND_net), .O(n2611));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_adj_59.LUT_INIT = 16'h8888;
    SB_LUT4 i4373_2_lut_3_lut (.I0(r_SM_Main[0]), .I1(n3120), .I2(r_Rx_Data), 
            .I3(GND_net), .O(n5253));   // src/uart_rx.v(36[17:26])
    defparam i4373_2_lut_3_lut.LUT_INIT = 16'h5d5d;
    SB_LUT4 i2_3_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[4]), .I2(r_Clock_Count[1]), 
            .I3(GND_net), .O(n6));   // src/uart_rx.v(49[10] 144[8])
    defparam i2_3_lut.LUT_INIT = 16'hecec;
    SB_LUT4 i1_2_lut_adj_60 (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[2]), 
            .I2(GND_net), .I3(GND_net), .O(n5_adj_599));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_adj_60.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut_adj_61 (.I0(r_Clock_Count[6]), .I1(n5_adj_599), .I2(r_Clock_Count[5]), 
            .I3(n6), .O(n10));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_4_lut_adj_61.LUT_INIT = 16'ha080;
    SB_LUT4 i2_4_lut_adj_62 (.I0(r_Clock_Count[7]), .I1(r_Clock_Count[8]), 
            .I2(n10), .I3(r_Clock_Count[9]), .O(r_SM_Main_2__N_190[2]));   // src/uart_rx.v(49[10] 144[8])
    defparam i2_4_lut_adj_62.LUT_INIT = 16'hc800;
    SB_LUT4 i4300_3_lut (.I0(r_Clock_Count[6]), .I1(r_Clock_Count[1]), .I2(r_Clock_Count[2]), 
            .I3(GND_net), .O(n5197));
    defparam i4300_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i4292_2_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[9]), .I2(GND_net), 
            .I3(GND_net), .O(n5189));
    defparam i4292_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[4]), .I2(r_Clock_Count[5]), 
            .I3(r_Clock_Count[8]), .O(n10_adj_600));
    defparam i4_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i5_4_lut (.I0(r_Clock_Count[7]), .I1(n10_adj_600), .I2(n5189), 
            .I3(n5197), .O(n3120));
    defparam i5_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 i2349_3_lut (.I0(n3120), .I1(r_SM_Main_2__N_190[2]), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n57));   // src/uart_rx.v(36[17:26])
    defparam i2349_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_adj_63 (.I0(r_SM_Main[0]), .I1(n141), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n2296));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_3_lut_adj_63.LUT_INIT = 16'hfbfb;
    SB_LUT4 i1_2_lut_3_lut_adj_64 (.I0(r_SM_Main[0]), .I1(n141), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n2301));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_3_lut_adj_64.LUT_INIT = 16'hbfbf;
    SB_LUT4 i2346_4_lut (.I0(r_Rx_Data), .I1(n137), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_190[2]), .O(n3189));   // src/uart_rx.v(36[17:26])
    defparam i2346_4_lut.LUT_INIT = 16'hc505;
    SB_LUT4 i12_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(n2323), 
            .I3(debug_led3), .O(n4844));   // src/uart_rx.v(49[10] 144[8])
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h2f20;
    
endmodule
//
// Verilog Description of module \uart_tx(CLKS_PER_BIT=868) 
//

module \uart_tx(CLKS_PER_BIT=868)  (r_Tx_Data, n2581, tx_uart_active_flag, 
            DEBUG_5_c, UART_TX_c, r_SM_Main, \r_SM_Main_2__N_266[1] , 
            n2330, \r_Bit_Index[0] , GND_net, n2649, n5374, n2593, 
            n2591, n2590, n2589, n2588, n2586, n2584, n2582, \r_SM_Main_2__N_269[0] , 
            n2189, VCC_net, n5144, n5148) /* synthesis syn_module_defined=1 */ ;
    output [7:0]r_Tx_Data;
    input n2581;
    output tx_uart_active_flag;
    input DEBUG_5_c;
    output UART_TX_c;
    output [2:0]r_SM_Main;
    output \r_SM_Main_2__N_266[1] ;
    output n2330;
    output \r_Bit_Index[0] ;
    input GND_net;
    input n2649;
    input n5374;
    input n2593;
    input n2591;
    input n2590;
    input n2589;
    input n2588;
    input n2586;
    input n2584;
    input n2582;
    input \r_SM_Main_2__N_269[0] ;
    output n2189;
    input VCC_net;
    output n5144;
    output n5148;
    
    wire DEBUG_5_c /* synthesis SET_AS_NETWORK=DEBUG_5_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n5323;
    wire [2:0]r_Bit_Index;   // src/uart_tx.v(33[16:27])
    
    wire n5326, n3, n1;
    wire [9:0]n45;
    wire [9:0]r_Clock_Count;   // src/uart_tx.v(32[16:29])
    
    wire n2499, n1918, n3_adj_595, n1969, n4;
    wire [2:0]n312;
    
    wire n2471, n5317, n4646, n4645, n4644, n4643, n5320, n4642, 
        n4641, n4640, n4639, n4638;
    wire [2:0]r_SM_Main_2__N_263;
    
    wire n1917, n5, o_Tx_Serial_N_298;
    
    SB_LUT4 n5323_bdd_4_lut (.I0(n5323), .I1(r_Tx_Data[1]), .I2(r_Tx_Data[0]), 
            .I3(r_Bit_Index[1]), .O(n5326));
    defparam n5323_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF r_Tx_Active_46 (.Q(tx_uart_active_flag), .C(DEBUG_5_c), .D(n2581));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFE o_Tx_Serial_44 (.Q(UART_TX_c), .C(DEBUG_5_c), .E(n1), .D(n3));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_615__i1 (.Q(r_Clock_Count[1]), .C(DEBUG_5_c), 
            .E(n1), .D(n45[1]), .R(n2499));   // src/uart_tx.v(116[34:51])
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(DEBUG_5_c), .D(n1918), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(DEBUG_5_c), .D(n3_adj_595), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_615__i2 (.Q(r_Clock_Count[2]), .C(DEBUG_5_c), 
            .E(n1), .D(n45[2]), .R(n2499));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_615__i3 (.Q(r_Clock_Count[3]), .C(DEBUG_5_c), 
            .E(n1), .D(n45[3]), .R(n2499));   // src/uart_tx.v(116[34:51])
    SB_LUT4 i2722_4_lut (.I0(r_Clock_Count[6]), .I1(n1969), .I2(r_Clock_Count[7]), 
            .I3(n4), .O(\r_SM_Main_2__N_266[1] ));
    defparam i2722_4_lut.LUT_INIT = 16'hc8c0;
    SB_DFFESR r_Clock_Count_615__i4 (.Q(r_Clock_Count[4]), .C(DEBUG_5_c), 
            .E(n1), .D(n45[4]), .R(n2499));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_615__i5 (.Q(r_Clock_Count[5]), .C(DEBUG_5_c), 
            .E(n1), .D(n45[5]), .R(n2499));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(DEBUG_5_c), .E(n2330), 
            .D(n312[1]), .R(n2471));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Bit_Index_0__bdd_4_lut_4426 (.I0(\r_Bit_Index[0] ), .I1(r_Tx_Data[6]), 
            .I2(r_Tx_Data[7]), .I3(r_Bit_Index[1]), .O(n5317));
    defparam r_Bit_Index_0__bdd_4_lut_4426.LUT_INIT = 16'he4aa;
    SB_LUT4 r_Clock_Count_615_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n4646), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_615_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR r_Clock_Count_615__i7 (.Q(r_Clock_Count[7]), .C(DEBUG_5_c), 
            .E(n1), .D(n45[7]), .R(n2499));   // src/uart_tx.v(116[34:51])
    SB_LUT4 r_Clock_Count_615_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n4645), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_615_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(DEBUG_5_c), .E(n2330), 
            .D(n312[2]), .R(n2471));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_615__i8 (.Q(r_Clock_Count[8]), .C(DEBUG_5_c), 
            .E(n1), .D(n45[8]), .R(n2499));   // src/uart_tx.v(116[34:51])
    SB_CARRY r_Clock_Count_615_add_4_10 (.CI(n4645), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n4646));
    SB_LUT4 r_Clock_Count_615_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n4644), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_615_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_615_add_4_9 (.CI(n4644), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n4645));
    SB_LUT4 r_Clock_Count_615_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n4643), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_615_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR r_Clock_Count_615__i6 (.Q(r_Clock_Count[6]), .C(DEBUG_5_c), 
            .E(n1), .D(n45[6]), .R(n2499));   // src/uart_tx.v(116[34:51])
    SB_DFF r_Bit_Index_i0 (.Q(\r_Bit_Index[0] ), .C(DEBUG_5_c), .D(n2649));   // src/uart_tx.v(38[10] 141[8])
    SB_CARRY r_Clock_Count_615_add_4_8 (.CI(n4643), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n4644));
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(DEBUG_5_c), .D(n5374));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 n5317_bdd_4_lut (.I0(n5317), .I1(r_Tx_Data[5]), .I2(r_Tx_Data[4]), 
            .I3(r_Bit_Index[1]), .O(n5320));
    defparam n5317_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 r_Clock_Count_615_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n4642), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_615_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR r_Clock_Count_615__i0 (.Q(r_Clock_Count[0]), .C(DEBUG_5_c), 
            .E(n1), .D(n45[0]), .R(n2499));   // src/uart_tx.v(116[34:51])
    SB_CARRY r_Clock_Count_615_add_4_7 (.CI(n4642), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n4643));
    SB_LUT4 r_Clock_Count_615_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n4641), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_615_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(DEBUG_5_c), .D(n2593));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_615__i9 (.Q(r_Clock_Count[9]), .C(DEBUG_5_c), 
            .E(n1), .D(n45[9]), .R(n2499));   // src/uart_tx.v(116[34:51])
    SB_CARRY r_Clock_Count_615_add_4_6 (.CI(n4641), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n4642));
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(DEBUG_5_c), .D(n2591));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(DEBUG_5_c), .D(n2590));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(DEBUG_5_c), .D(n2589));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Clock_Count_615_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n4640), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_615_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(DEBUG_5_c), .D(n2588));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(DEBUG_5_c), .D(n2586));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(DEBUG_5_c), .D(n2584));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(DEBUG_5_c), .D(n2582));   // src/uart_tx.v(38[10] 141[8])
    SB_CARRY r_Clock_Count_615_add_4_5 (.CI(n4640), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n4641));
    SB_LUT4 r_Clock_Count_615_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n4639), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_615_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_615_add_4_4 (.CI(n4639), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n4640));
    SB_LUT4 r_Clock_Count_615_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n4638), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_615_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_269[0] ), .O(n2189));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i1_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_263[0]), .O(n2471));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_CARRY r_Clock_Count_615_add_4_3 (.CI(n4638), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n4639));
    SB_LUT4 r_Clock_Count_615_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_615_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_615_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n4638));
    SB_LUT4 i1_3_lut_4_lut_adj_57 (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_266[1] ), .O(n2330));
    defparam i1_3_lut_4_lut_adj_57.LUT_INIT = 16'h1101;
    SB_LUT4 i839_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n312[2]));   // src/uart_tx.v(96[36:51])
    defparam i839_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i832_2_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), .I2(GND_net), 
            .I3(GND_net), .O(n312[1]));   // src/uart_tx.v(96[36:51])
    defparam i832_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n5144));   // src/uart_tx.v(96[36:51])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1080_3_lut (.I0(n1917), .I1(\r_SM_Main_2__N_266[1] ), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n1918));   // src/uart_tx.v(41[7] 140[14])
    defparam i1080_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i1079_3_lut_4_lut (.I0(\r_SM_Main_2__N_269[0] ), .I1(n5144), 
            .I2(\r_SM_Main_2__N_266[1] ), .I3(r_SM_Main[1]), .O(n1917));   // src/uart_tx.v(41[7] 140[14])
    defparam i1079_3_lut_4_lut.LUT_INIT = 16'hc0aa;
    SB_LUT4 i2729_2_lut (.I0(n5144), .I1(\r_SM_Main_2__N_266[1] ), .I2(GND_net), 
            .I3(GND_net), .O(r_SM_Main_2__N_263[0]));
    defparam i2729_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[3]), .I2(r_Clock_Count[1]), 
            .I3(GND_net), .O(n5));
    defparam i1_3_lut.LUT_INIT = 16'hecec;
    SB_LUT4 i4404_4_lut (.I0(r_SM_Main[2]), .I1(\r_SM_Main_2__N_266[1] ), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[0]), .O(n2499));
    defparam i4404_4_lut.LUT_INIT = 16'h4445;
    SB_LUT4 i1_1_lut (.I0(r_SM_Main[2]), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n1));
    defparam i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i274412_i1_3_lut (.I0(n5326), .I1(n5320), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(o_Tx_Serial_N_298));
    defparam i274412_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 r_SM_Main_2__I_0_55_i3_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_298), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));   // src/uart_tx.v(41[7] 140[14])
    defparam r_SM_Main_2__I_0_55_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_LUT4 i1_4_lut (.I0(n5), .I1(r_Clock_Count[5]), .I2(r_Clock_Count[2]), 
            .I3(r_Clock_Count[4]), .O(n4));
    defparam i1_4_lut.LUT_INIT = 16'hccc8;
    SB_LUT4 r_Bit_Index_0__bdd_4_lut (.I0(\r_Bit_Index[0] ), .I1(r_Tx_Data[2]), 
            .I2(r_Tx_Data[3]), .I3(r_Bit_Index[1]), .O(n5323));
    defparam r_Bit_Index_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i4382_4_lut_4_lut (.I0(\r_SM_Main_2__N_266[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_269[0] ), .O(n5148));
    defparam i4382_4_lut_4_lut.LUT_INIT = 16'h8380;
    SB_LUT4 i4284_2_lut_3_lut (.I0(\r_SM_Main_2__N_266[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3_adj_595));
    defparam i4284_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i1131_2_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[9]), .I2(GND_net), 
            .I3(GND_net), .O(n1969));   // src/uart_tx.v(114[17:47])
    defparam i1131_2_lut.LUT_INIT = 16'h8888;
    
endmodule
//
// Verilog Description of module bluejay_data
//

module bluejay_data (state, GND_net, n11, n2381, h_counter, DEBUG_5_c, 
            reset_all_w, \h_counter[3] , VCC_net, UPDATE_c, \h_counter[7] , 
            \h_counter[4] , \h_counter[5] , \h_counter[6] , VALID_c, 
            n3, n52, n4) /* synthesis syn_module_defined=1 */ ;
    output [2:0]state;
    input GND_net;
    output n11;
    input n2381;
    output [7:0]h_counter;
    input DEBUG_5_c;
    input reset_all_w;
    output \h_counter[3] ;
    input VCC_net;
    output UPDATE_c;
    output \h_counter[7] ;
    output \h_counter[4] ;
    output \h_counter[5] ;
    output \h_counter[6] ;
    output VALID_c;
    output n3;
    input n52;
    input n4;
    
    wire DEBUG_5_c /* synthesis SET_AS_NETWORK=DEBUG_5_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n1248, n4_c;
    wire [1:0]n1549;
    
    wire n2308;
    wire [2:0]state_2__N_149;
    wire [10:0]v_counter;   // src/bluejay_data.v(60[12:21])
    wire [10:0]n1119;
    
    wire n4790, n5173, n4774, n4762;
    wire [7:0]n402;
    
    wire n3303, n4754, n4752, n6;
    wire [7:0]state_timeout_counter;   // src/bluejay_data.v(63[11:32])
    
    wire n4_adj_572, n1255, n4610;
    wire [7:0]h_counter_c;   // src/bluejay_data.v(61[11:20])
    
    wire n4954;
    wire [7:0]n996;
    
    wire update_o_N_159, n1898, n4611, n4653, n4652, n55, n4651, 
        n54, n4650, n5248, n4602, n56, n4649, n5249, n4601, 
        n4609;
    wire [8:0]n44;
    
    wire n4599, n4600, n4598, n4648, valid_o_N_153, n4746, n4748, 
        n4750, n4820, n4890, n6_adj_573, n4_adj_574, n6_adj_575, 
        n4_adj_576, n6_adj_577, n4_adj_578, n6_adj_579, n4_adj_580, 
        n6_adj_581, n4_adj_582, n6_adj_583, n4_adj_584, n6_adj_585, 
        n4_adj_586, n4647, n5251, n4596, n4608, n4597, n4607, 
        n5231, n4606;
    wire [7:0]n1056;
    
    wire n1075;
    wire [7:0]state_timeout_counter_7__N_122;
    
    wire n3463, n3465, n4605, n5156, n8, n4604;
    wire [10:0]n1311;
    
    wire n4603, n4613, n4612, n5239, n7, n3381;
    wire [2:0]n1151;
    
    wire n9, n8_adj_587, n14, n9_adj_588, n18, n20, n19, n8_adj_589, 
        n8_adj_590, n5, n8_adj_591, n3298, n8_adj_592, n8_adj_593;
    
    SB_LUT4 mux_790_i2_3_lut (.I0(n1248), .I1(n4_c), .I2(state[0]), .I3(GND_net), 
            .O(n1549[1]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_790_i2_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i1_4_lut (.I0(state[2]), .I1(n11), .I2(n1549[1]), .I3(n2308), 
            .O(state_2__N_149[2]));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut.LUT_INIT = 16'h88c0;
    SB_LUT4 i11_3_lut (.I0(v_counter[3]), .I1(n1119[3]), .I2(n11), .I3(GND_net), 
            .O(n4790));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4397_4_lut (.I0(state[1]), .I1(n2308), .I2(n5173), .I3(n11), 
            .O(state_2__N_149[1]));   // src/bluejay_data.v(73[5] 133[12])
    defparam i4397_4_lut.LUT_INIT = 16'h88fa;
    SB_LUT4 i11_3_lut_adj_14 (.I0(v_counter[4]), .I1(n1119[4]), .I2(n11), 
            .I3(GND_net), .O(n4774));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_14.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_3_lut_adj_15 (.I0(v_counter[5]), .I1(n1119[5]), .I2(n11), 
            .I3(GND_net), .O(n4762));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_15.LUT_INIT = 16'hcaca;
    SB_DFFESR h_counter__i1 (.Q(h_counter[1]), .C(DEBUG_5_c), .E(n2381), 
            .D(n402[1]), .R(n3303));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 i11_3_lut_adj_16 (.I0(v_counter[6]), .I1(n1119[6]), .I2(n11), 
            .I3(GND_net), .O(n4754));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_16.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_3_lut_adj_17 (.I0(v_counter[7]), .I1(n1119[7]), .I2(n11), 
            .I3(GND_net), .O(n4752));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_17.LUT_INIT = 16'hcaca;
    SB_DFFSS state_timeout_counter_i0 (.Q(state_timeout_counter[0]), .C(DEBUG_5_c), 
            .D(n6), .S(n4_adj_572));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 add_608_9_lut (.I0(GND_net), .I1(v_counter[7]), .I2(n1255), 
            .I3(n4610), .O(n1119[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_608_9_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR h_counter__i2 (.Q(h_counter_c[2]), .C(DEBUG_5_c), .E(n2381), 
            .D(n402[2]), .R(n3303));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR v_counter_i0 (.Q(v_counter[0]), .C(DEBUG_5_c), .D(n4954), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFESR h_counter__i3 (.Q(\h_counter[3] ), .C(DEBUG_5_c), .E(n2381), 
            .D(n996[3]), .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFESR update_o_80 (.Q(UPDATE_c), .C(DEBUG_5_c), .E(VCC_net), .D(update_o_N_159), 
            .R(n1898));   // src/bluejay_data.v(69[8] 146[4])
    SB_CARRY add_608_9 (.CI(n4610), .I0(v_counter[7]), .I1(n1255), .CO(n4611));
    SB_LUT4 sub_117_add_2_9_lut (.I0(GND_net), .I1(\h_counter[7] ), .I2(VCC_net), 
            .I3(n4653), .O(n402[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_117_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR h_counter__i4 (.Q(\h_counter[4] ), .C(DEBUG_5_c), .E(n2381), 
            .D(n402[4]), .R(n3303));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFESR h_counter__i5 (.Q(\h_counter[5] ), .C(DEBUG_5_c), .E(n2381), 
            .D(n996[5]), .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 sub_117_add_2_8_lut (.I0(GND_net), .I1(\h_counter[6] ), .I2(VCC_net), 
            .I3(n4652), .O(n402[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_117_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_117_add_2_8 (.CI(n4652), .I0(\h_counter[6] ), .I1(VCC_net), 
            .CO(n4653));
    SB_LUT4 sub_117_add_2_7_lut (.I0(n54), .I1(\h_counter[5] ), .I2(VCC_net), 
            .I3(n4651), .O(n55)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_117_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_DFFESR h_counter__i6 (.Q(\h_counter[6] ), .C(DEBUG_5_c), .E(n2381), 
            .D(n402[6]), .R(n3303));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFESR h_counter__i7 (.Q(\h_counter[7] ), .C(DEBUG_5_c), .E(n2381), 
            .D(n402[7]), .R(n3303));   // src/bluejay_data.v(69[8] 146[4])
    SB_CARRY sub_117_add_2_7 (.CI(n4651), .I0(\h_counter[5] ), .I1(VCC_net), 
            .CO(n4652));
    SB_LUT4 sub_117_add_2_6_lut (.I0(GND_net), .I1(\h_counter[4] ), .I2(VCC_net), 
            .I3(n4650), .O(n402[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_117_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_117_add_2_6 (.CI(n4650), .I0(\h_counter[4] ), .I1(VCC_net), 
            .CO(n4651));
    SB_LUT4 sub_119_add_2_9_lut (.I0(n1248), .I1(state_timeout_counter[7]), 
            .I2(VCC_net), .I3(n4602), .O(n5248)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_119_add_2_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_117_add_2_5_lut (.I0(n54), .I1(\h_counter[3] ), .I2(VCC_net), 
            .I3(n4649), .O(n56)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_117_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_119_add_2_8_lut (.I0(n1248), .I1(state_timeout_counter[6]), 
            .I2(VCC_net), .I3(n4601), .O(n5249)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_119_add_2_8_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_117_add_2_5 (.CI(n4649), .I0(\h_counter[3] ), .I1(VCC_net), 
            .CO(n4650));
    SB_DFFSR state__i0 (.Q(state[0]), .C(DEBUG_5_c), .D(state_2__N_149[0]), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 add_608_8_lut (.I0(GND_net), .I1(v_counter[6]), .I2(n1255), 
            .I3(n4609), .O(n1119[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_608_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i11_3_lut_adj_18 (.I0(v_counter[0]), .I1(n1119[0]), .I2(n11), 
            .I3(GND_net), .O(n4954));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_18.LUT_INIT = 16'hcaca;
    SB_LUT4 sub_119_add_2_6_lut (.I0(GND_net), .I1(state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n4599), .O(n44[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_119_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_119_add_2_7 (.CI(n4600), .I0(state_timeout_counter[5]), 
            .I1(VCC_net), .CO(n4601));
    SB_CARRY sub_119_add_2_8 (.CI(n4601), .I0(state_timeout_counter[6]), 
            .I1(VCC_net), .CO(n4602));
    SB_LUT4 sub_119_add_2_5_lut (.I0(GND_net), .I1(state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n4598), .O(n44[3])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_119_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_608_8 (.CI(n4609), .I0(v_counter[6]), .I1(n1255), .CO(n4610));
    SB_LUT4 sub_117_add_2_4_lut (.I0(GND_net), .I1(h_counter_c[2]), .I2(VCC_net), 
            .I3(n4648), .O(n402[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_117_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR valid_o_79 (.Q(VALID_c), .C(DEBUG_5_c), .D(valid_o_N_153), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS v_counter_i10 (.Q(v_counter[10]), .C(DEBUG_5_c), .D(n4746), 
            .S(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR v_counter_i9 (.Q(v_counter[9]), .C(DEBUG_5_c), .D(n4748), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS v_counter_i8 (.Q(v_counter[8]), .C(DEBUG_5_c), .D(n4750), 
            .S(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_CARRY sub_117_add_2_4 (.CI(n4648), .I0(h_counter_c[2]), .I1(VCC_net), 
            .CO(n4649));
    SB_DFFSR v_counter_i7 (.Q(v_counter[7]), .C(DEBUG_5_c), .D(n4752), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR v_counter_i6 (.Q(v_counter[6]), .C(DEBUG_5_c), .D(n4754), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR v_counter_i5 (.Q(v_counter[5]), .C(DEBUG_5_c), .D(n4762), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR v_counter_i4 (.Q(v_counter[4]), .C(DEBUG_5_c), .D(n4774), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR v_counter_i3 (.Q(v_counter[3]), .C(DEBUG_5_c), .D(n4790), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR v_counter_i2 (.Q(v_counter[2]), .C(DEBUG_5_c), .D(n4820), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSR v_counter_i1 (.Q(v_counter[1]), .C(DEBUG_5_c), .D(n4890), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i7 (.Q(state_timeout_counter[7]), .C(DEBUG_5_c), 
            .D(n6_adj_573), .S(n4_adj_574));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i6 (.Q(state_timeout_counter[6]), .C(DEBUG_5_c), 
            .D(n6_adj_575), .S(n4_adj_576));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i5 (.Q(state_timeout_counter[5]), .C(DEBUG_5_c), 
            .D(n6_adj_577), .S(n4_adj_578));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i4 (.Q(state_timeout_counter[4]), .C(DEBUG_5_c), 
            .D(n6_adj_579), .S(n4_adj_580));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i3 (.Q(state_timeout_counter[3]), .C(DEBUG_5_c), 
            .D(n6_adj_581), .S(n4_adj_582));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i2 (.Q(state_timeout_counter[2]), .C(DEBUG_5_c), 
            .D(n6_adj_583), .S(n4_adj_584));   // src/bluejay_data.v(69[8] 146[4])
    SB_DFFSS state_timeout_counter_i1 (.Q(state_timeout_counter[1]), .C(DEBUG_5_c), 
            .D(n6_adj_585), .S(n4_adj_586));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 sub_117_add_2_3_lut (.I0(GND_net), .I1(h_counter[1]), .I2(VCC_net), 
            .I3(n4647), .O(n402[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_117_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_117_add_2_3 (.CI(n4647), .I0(h_counter[1]), .I1(VCC_net), 
            .CO(n4648));
    SB_LUT4 i1_2_lut_3_lut (.I0(state[0]), .I1(n3), .I2(n55), .I3(GND_net), 
            .O(n996[5]));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 i1_2_lut_3_lut_adj_19 (.I0(state[0]), .I1(n3), .I2(n56), .I3(GND_net), 
            .O(n996[3]));
    defparam i1_2_lut_3_lut_adj_19.LUT_INIT = 16'hf2f2;
    SB_LUT4 sub_117_add_2_2_lut (.I0(GND_net), .I1(h_counter_c[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n402[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_117_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_117_add_2_2 (.CI(VCC_net), .I0(h_counter_c[0]), .I1(GND_net), 
            .CO(n4647));
    SB_LUT4 sub_119_add_2_3_lut (.I0(n1248), .I1(state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n4596), .O(n5251)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_119_add_2_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_119_add_2_5 (.CI(n4598), .I0(state_timeout_counter[3]), 
            .I1(VCC_net), .CO(n4599));
    SB_LUT4 add_608_7_lut (.I0(GND_net), .I1(v_counter[5]), .I2(n1255), 
            .I3(n4608), .O(n1119[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_608_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_608_7 (.CI(n4608), .I0(v_counter[5]), .I1(n1255), .CO(n4609));
    SB_LUT4 i11_3_lut_adj_20 (.I0(v_counter[8]), .I1(n1119[8]), .I2(n11), 
            .I3(GND_net), .O(n4750));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_20.LUT_INIT = 16'hcaca;
    SB_DFFSR state__i1 (.Q(state[1]), .C(DEBUG_5_c), .D(state_2__N_149[1]), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_CARRY sub_119_add_2_3 (.CI(n4596), .I0(state_timeout_counter[1]), 
            .I1(VCC_net), .CO(n4597));
    SB_DFFSR state__i2 (.Q(state[2]), .C(DEBUG_5_c), .D(state_2__N_149[2]), 
            .R(reset_all_w));   // src/bluejay_data.v(69[8] 146[4])
    SB_LUT4 equal_461_i3_2_lut (.I0(state[1]), .I1(state[2]), .I2(GND_net), 
            .I3(GND_net), .O(n3));   // src/bluejay_data.v(80[9:15])
    defparam equal_461_i3_2_lut.LUT_INIT = 16'heeee;
    SB_DFFESR h_counter__i0 (.Q(h_counter_c[0]), .C(DEBUG_5_c), .E(n2381), 
            .D(n402[0]), .R(n3303));   // src/bluejay_data.v(69[8] 146[4])
    SB_CARRY sub_119_add_2_6 (.CI(n4599), .I0(state_timeout_counter[4]), 
            .I1(VCC_net), .CO(n4600));
    SB_LUT4 add_608_6_lut (.I0(GND_net), .I1(v_counter[4]), .I2(n1255), 
            .I3(n4607), .O(n1119[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_608_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_608_6 (.CI(n4607), .I0(v_counter[4]), .I1(n1255), .CO(n4608));
    SB_LUT4 sub_119_add_2_2_lut (.I0(n1248), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n5231)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_119_add_2_2_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_119_add_2_4_lut (.I0(GND_net), .I1(state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n4597), .O(n44[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_119_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_608_5_lut (.I0(GND_net), .I1(v_counter[3]), .I2(n1255), 
            .I3(n4606), .O(n1119[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_608_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_608_5 (.CI(n4606), .I0(v_counter[3]), .I1(n1255), .CO(n4607));
    SB_LUT4 i1_2_lut_3_lut_adj_21 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[7]), 
            .I3(GND_net), .O(n6_adj_573));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut_adj_21.LUT_INIT = 16'h1010;
    SB_LUT4 i11_3_lut_adj_22 (.I0(v_counter[9]), .I1(n1119[9]), .I2(n11), 
            .I3(GND_net), .O(n4748));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_22.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_475_i3_3_lut_4_lut (.I0(state[0]), .I1(n4_c), .I2(n1248), 
            .I3(n44[2]), .O(n1056[2]));
    defparam mux_475_i3_3_lut_4_lut.LUT_INIT = 16'hf808;
    SB_LUT4 mux_475_i4_3_lut_4_lut (.I0(state[0]), .I1(n4_c), .I2(n1248), 
            .I3(n44[3]), .O(n1056[3]));
    defparam mux_475_i4_3_lut_4_lut.LUT_INIT = 16'hf808;
    SB_LUT4 i11_3_lut_adj_23 (.I0(v_counter[10]), .I1(n1119[10]), .I2(n11), 
            .I3(GND_net), .O(n4746));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_23.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_609_i1_3_lut (.I0(state_timeout_counter[0]), .I1(n5231), 
            .I2(n1075), .I3(GND_net), .O(state_timeout_counter_7__N_122[0]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_609_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i32_3_lut (.I0(VALID_c), .I1(n3463), .I2(state[1]), .I3(GND_net), 
            .O(n3465));   // src/bluejay_data.v(73[5] 133[12])
    defparam i32_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4395_4_lut (.I0(state[0]), .I1(VALID_c), .I2(n3465), .I3(n11), 
            .O(valid_o_N_153));   // src/bluejay_data.v(73[5] 133[12])
    defparam i4395_4_lut.LUT_INIT = 16'hc8fa;
    SB_LUT4 add_608_4_lut (.I0(GND_net), .I1(v_counter[2]), .I2(n1255), 
            .I3(n4605), .O(n1119[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_608_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_119_add_2_7_lut (.I0(GND_net), .I1(state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n4600), .O(n44[5])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_119_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut_adj_24 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[6]), 
            .I3(GND_net), .O(n6_adj_575));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut_adj_24.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut (.I0(state[0]), .I1(state[2]), .I2(GND_net), .I3(GND_net), 
            .O(n5173));   // src/bluejay_data.v(86[9:15])
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_CARRY sub_119_add_2_2 (.CI(VCC_net), .I0(state_timeout_counter[0]), 
            .I1(GND_net), .CO(n4596));
    SB_LUT4 i21_4_lut (.I0(state_timeout_counter[0]), .I1(state_timeout_counter_7__N_122[0]), 
            .I2(state[0]), .I3(n5156), .O(n8));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i1061_2_lut (.I0(n11), .I1(reset_all_w), .I2(GND_net), .I3(GND_net), 
            .O(n1898));   // src/bluejay_data.v(69[8] 146[4])
    defparam i1061_2_lut.LUT_INIT = 16'hdddd;
    SB_CARRY add_608_4 (.CI(n4605), .I0(v_counter[2]), .I1(n1255), .CO(n4606));
    SB_LUT4 add_608_3_lut (.I0(GND_net), .I1(v_counter[1]), .I2(n1255), 
            .I3(n4604), .O(n1119[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_608_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_119_add_2_4 (.CI(n4597), .I0(state_timeout_counter[2]), 
            .I1(VCC_net), .CO(n4598));
    SB_CARRY add_608_3 (.CI(n4604), .I0(v_counter[1]), .I1(n1255), .CO(n4605));
    SB_LUT4 add_608_2_lut (.I0(GND_net), .I1(v_counter[0]), .I2(n1311[0]), 
            .I3(n4603), .O(n1119[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_608_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_608_12_lut (.I0(GND_net), .I1(v_counter[10]), .I2(n1255), 
            .I3(n4613), .O(n1119[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_608_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_608_2 (.CI(n4603), .I0(v_counter[0]), .I1(n1311[0]), 
            .CO(n4604));
    SB_LUT4 i4406_3_lut (.I0(state[1]), .I1(state[2]), .I2(state[0]), 
            .I3(GND_net), .O(update_o_N_159));   // src/bluejay_data.v(123[17:23])
    defparam i4406_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 add_608_11_lut (.I0(GND_net), .I1(v_counter[9]), .I2(n1255), 
            .I3(n4612), .O(n1119[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_608_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_608_11 (.CI(n4612), .I0(v_counter[9]), .I1(n1255), .CO(n4613));
    SB_CARRY add_608_1 (.CI(GND_net), .I0(n1255), .I1(n1255), .CO(n4603));
    SB_LUT4 add_608_10_lut (.I0(GND_net), .I1(v_counter[8]), .I2(n1255), 
            .I3(n4611), .O(n1119[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_608_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_608_10 (.CI(n4611), .I0(v_counter[8]), .I1(n1255), .CO(n4612));
    SB_LUT4 i4364_2_lut_3_lut_4_lut (.I0(h_counter_c[2]), .I1(h_counter_c[0]), 
            .I2(n52), .I3(state_timeout_counter[2]), .O(n5239));   // src/bluejay_data.v(69[8] 146[4])
    defparam i4364_2_lut_3_lut_4_lut.LUT_INIT = 16'hff04;
    SB_LUT4 i1_2_lut_adj_25 (.I0(n1075), .I1(n1248), .I2(GND_net), .I3(GND_net), 
            .O(n2308));
    defparam i1_2_lut_adj_25.LUT_INIT = 16'hdddd;
    SB_LUT4 i20_3_lut (.I0(n3463), .I1(n2308), .I2(state[0]), .I3(GND_net), 
            .O(n7));   // src/bluejay_data.v(73[5] 133[12])
    defparam i20_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i2541_3_lut (.I0(state_timeout_counter[1]), .I1(n5251), .I2(n1075), 
            .I3(GND_net), .O(n3381));
    defparam i2541_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_26 (.I0(state[2]), .I1(state[1]), .I2(n1151[0]), 
            .I3(n7), .O(state_2__N_149[0]));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_26.LUT_INIT = 16'heca0;
    SB_LUT4 i2543_4_lut (.I0(state_timeout_counter[1]), .I1(n3381), .I2(state[0]), 
            .I3(n5156), .O(n9));   // src/bluejay_data.v(62[11:16])
    defparam i2543_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_27 (.I0(state[1]), .I1(state[2]), .I2(n9), .I3(n3381), 
            .O(n4_adj_586));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_27.LUT_INIT = 16'heca0;
    SB_LUT4 i1_2_lut_adj_28 (.I0(n1248), .I1(n1255), .I2(GND_net), .I3(GND_net), 
            .O(n1311[0]));   // src/bluejay_data.v(69[8] 146[4])
    defparam i1_2_lut_adj_28.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(h_counter_c[2]), .I1(h_counter_c[0]), 
            .I2(n52), .I3(state[2]), .O(n5156));   // src/bluejay_data.v(69[8] 146[4])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h00fb;
    SB_LUT4 mux_609_i3_3_lut (.I0(state_timeout_counter[2]), .I1(n1056[2]), 
            .I2(n1075), .I3(GND_net), .O(state_timeout_counter_7__N_122[2]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_609_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_adj_29 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[0]), 
            .I3(GND_net), .O(n6));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut_adj_29.LUT_INIT = 16'h1010;
    SB_LUT4 i21_4_lut_adj_30 (.I0(n5239), .I1(state_timeout_counter_7__N_122[2]), 
            .I2(state[0]), .I3(state[2]), .O(n8_adj_587));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_30.LUT_INIT = 16'hc0ca;
    SB_LUT4 i6_4_lut (.I0(state_timeout_counter[6]), .I1(state_timeout_counter[5]), 
            .I2(state_timeout_counter[3]), .I3(state_timeout_counter[7]), 
            .O(n14));   // src/bluejay_data.v(63[11:32])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_31 (.I0(state_timeout_counter[2]), .I1(state_timeout_counter[1]), 
            .I2(GND_net), .I3(GND_net), .O(n9_adj_588));   // src/bluejay_data.v(63[11:32])
    defparam i1_2_lut_adj_31.LUT_INIT = 16'heeee;
    SB_LUT4 i7_4_lut (.I0(n9_adj_588), .I1(n14), .I2(state_timeout_counter[4]), 
            .I3(state_timeout_counter[0]), .O(n1248));   // src/bluejay_data.v(63[11:32])
    defparam i7_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 i1_4_lut_adj_32 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_587), 
            .I3(state_timeout_counter_7__N_122[2]), .O(n4_adj_584));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_32.LUT_INIT = 16'heca0;
    SB_LUT4 i7_4_lut_adj_33 (.I0(v_counter[7]), .I1(v_counter[1]), .I2(v_counter[9]), 
            .I3(v_counter[0]), .O(n18));   // src/bluejay_data.v(107[29:45])
    defparam i7_4_lut_adj_33.LUT_INIT = 16'hfeff;
    SB_LUT4 i9_4_lut (.I0(v_counter[6]), .I1(n18), .I2(v_counter[3]), 
            .I3(v_counter[10]), .O(n20));   // src/bluejay_data.v(107[29:45])
    defparam i9_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i8_4_lut (.I0(v_counter[4]), .I1(v_counter[2]), .I2(v_counter[8]), 
            .I3(v_counter[5]), .O(n19));   // src/bluejay_data.v(107[29:45])
    defparam i8_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_34 (.I0(n19), .I1(state[1]), .I2(n20), .I3(n1248), 
            .O(n4_c));
    defparam i1_4_lut_adj_34.LUT_INIT = 16'h0004;
    SB_LUT4 i2624_2_lut_3_lut_4_lut (.I0(h_counter_c[2]), .I1(h_counter_c[0]), 
            .I2(n52), .I3(state[2]), .O(n3463));   // src/bluejay_data.v(69[8] 146[4])
    defparam i2624_2_lut_3_lut_4_lut.LUT_INIT = 16'hfffb;
    SB_LUT4 mux_609_i4_3_lut (.I0(state_timeout_counter[3]), .I1(n1056[3]), 
            .I2(n1075), .I3(GND_net), .O(state_timeout_counter_7__N_122[3]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_609_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_35 (.I0(state_timeout_counter[3]), .I1(state_timeout_counter_7__N_122[3]), 
            .I2(state[0]), .I3(n5156), .O(n8_adj_589));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_35.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_36 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_589), 
            .I3(state_timeout_counter_7__N_122[3]), .O(n4_adj_582));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_36.LUT_INIT = 16'heca0;
    SB_LUT4 mux_475_i5_3_lut (.I0(state[0]), .I1(n44[4]), .I2(n1248), 
            .I3(GND_net), .O(n1056[4]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_475_i5_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 mux_609_i5_3_lut (.I0(state_timeout_counter[4]), .I1(n1056[4]), 
            .I2(n1075), .I3(GND_net), .O(state_timeout_counter_7__N_122[4]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_609_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_37 (.I0(state_timeout_counter[4]), .I1(state_timeout_counter_7__N_122[4]), 
            .I2(state[0]), .I3(n5156), .O(n8_adj_590));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_37.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_2_lut_3_lut_adj_38 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[5]), 
            .I3(GND_net), .O(n6_adj_577));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut_adj_38.LUT_INIT = 16'h1010;
    SB_LUT4 i1_4_lut_adj_39 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_590), 
            .I3(state_timeout_counter_7__N_122[4]), .O(n4_adj_580));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_39.LUT_INIT = 16'heca0;
    SB_LUT4 i1_4_lut_adj_40 (.I0(h_counter_c[0]), .I1(n5), .I2(n52), .I3(h_counter_c[2]), 
            .O(n54));   // src/bluejay_data.v(86[9:15])
    defparam i1_4_lut_adj_40.LUT_INIT = 16'h3331;
    SB_LUT4 mux_475_i6_3_lut (.I0(state[0]), .I1(n44[5]), .I2(n1248), 
            .I3(GND_net), .O(n1056[5]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_475_i6_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 mux_609_i6_3_lut (.I0(state_timeout_counter[5]), .I1(n1056[5]), 
            .I2(n1075), .I3(GND_net), .O(state_timeout_counter_7__N_122[5]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_609_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_41 (.I0(state_timeout_counter[5]), .I1(state_timeout_counter_7__N_122[5]), 
            .I2(state[0]), .I3(n5156), .O(n8_adj_591));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_41.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_42 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_591), 
            .I3(state_timeout_counter_7__N_122[5]), .O(n4_adj_578));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_42.LUT_INIT = 16'heca0;
    SB_LUT4 i1_2_lut_3_lut_adj_43 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[4]), 
            .I3(GND_net), .O(n6_adj_579));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut_adj_43.LUT_INIT = 16'h1010;
    SB_LUT4 i1_4_lut_adj_44 (.I0(state[1]), .I1(state[2]), .I2(n8), .I3(state_timeout_counter_7__N_122[0]), 
            .O(n4_adj_572));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_44.LUT_INIT = 16'heca0;
    SB_LUT4 i1_2_lut_3_lut_adj_45 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[3]), 
            .I3(GND_net), .O(n6_adj_581));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut_adj_45.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_adj_46 (.I0(h_counter_c[0]), .I1(n52), .I2(GND_net), 
            .I3(GND_net), .O(n3298));   // src/bluejay_data.v(69[8] 146[4])
    defparam i1_2_lut_adj_46.LUT_INIT = 16'h2222;
    SB_LUT4 i2549_3_lut (.I0(state_timeout_counter[6]), .I1(n5249), .I2(n1075), 
            .I3(GND_net), .O(state_timeout_counter_7__N_122[6]));
    defparam i2549_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_adj_47 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[2]), 
            .I3(GND_net), .O(n6_adj_583));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut_adj_47.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_48 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[1]), 
            .I3(GND_net), .O(n6_adj_585));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_2_lut_3_lut_adj_48.LUT_INIT = 16'h1010;
    SB_LUT4 mux_501_i1_3_lut_3_lut (.I0(state[0]), .I1(n1248), .I2(n1075), 
            .I3(GND_net), .O(n1151[0]));   // src/bluejay_data.v(101[13] 131[20])
    defparam mux_501_i1_3_lut_3_lut.LUT_INIT = 16'h9a9a;
    SB_LUT4 i21_4_lut_adj_49 (.I0(state_timeout_counter[6]), .I1(state_timeout_counter_7__N_122[6]), 
            .I2(state[0]), .I3(n5156), .O(n8_adj_592));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_49.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_50 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_592), 
            .I3(state_timeout_counter_7__N_122[6]), .O(n4_adj_576));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_50.LUT_INIT = 16'heca0;
    SB_LUT4 i2556_3_lut (.I0(state_timeout_counter[7]), .I1(n5248), .I2(n1075), 
            .I3(GND_net), .O(state_timeout_counter_7__N_122[7]));
    defparam i2556_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_adj_51 (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n5));   // src/bluejay_data.v(86[9:15])
    defparam i1_2_lut_3_lut_adj_51.LUT_INIT = 16'hfdfd;
    SB_LUT4 i21_4_lut_adj_52 (.I0(state_timeout_counter[7]), .I1(state_timeout_counter_7__N_122[7]), 
            .I2(state[0]), .I3(n5156), .O(n8_adj_593));   // src/bluejay_data.v(73[5] 133[12])
    defparam i21_4_lut_adj_52.LUT_INIT = 16'hcac0;
    SB_LUT4 i2724_2_lut_3_lut (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n11));   // src/bluejay_data.v(73[5] 133[12])
    defparam i2724_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 i1_4_lut_adj_53 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_593), 
            .I3(state_timeout_counter_7__N_122[7]), .O(n4_adj_574));   // src/bluejay_data.v(73[5] 133[12])
    defparam i1_4_lut_adj_53.LUT_INIT = 16'heca0;
    SB_LUT4 i11_3_lut_adj_54 (.I0(v_counter[1]), .I1(n1119[1]), .I2(n11), 
            .I3(GND_net), .O(n4890));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_54.LUT_INIT = 16'hcaca;
    SB_LUT4 i11_3_lut_adj_55 (.I0(v_counter[2]), .I1(n1119[2]), .I2(n11), 
            .I3(GND_net), .O(n4820));   // src/bluejay_data.v(73[5] 133[12])
    defparam i11_3_lut_adj_55.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_3_lut_3_lut (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n1075));   // src/bluejay_data.v(73[5] 133[12])
    defparam i12_3_lut_3_lut.LUT_INIT = 16'h5858;
    SB_LUT4 i2_2_lut_3_lut (.I0(state[1]), .I1(state[0]), .I2(n1075), 
            .I3(GND_net), .O(n1255));   // src/bluejay_data.v(73[5] 133[12])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1_4_lut_adj_56 (.I0(n2381), .I1(h_counter_c[2]), .I2(n4), 
            .I3(n3298), .O(n3303));
    defparam i1_4_lut_adj_56.LUT_INIT = 16'ha2a0;
    
endmodule
