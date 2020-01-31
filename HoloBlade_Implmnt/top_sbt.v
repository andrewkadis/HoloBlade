// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Jan 31 2020 15:13:18

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top" view "INTERFACE"

module top (
    SOUT,
    SCK,
    FIFO_D31,
    FIFO_D20,
    FIFO_D13,
    FIFO_D1,
    FIFO_CLK,
    FIFO_BE2,
    DATA15,
    DATA4,
    DATA23,
    RST,
    FIFO_D4,
    FIFO_D14,
    UART_TX,
    DATA10,
    DATA28,
    DATA19,
    SDAT,
    FT_SIWU,
    DATA0,
    FT_WR,
    FIFO_D27,
    FIFO_D10,
    FIFO_D0,
    FIFO_BE3,
    DEBUG_0,
    FIFO_D9,
    DATA14,
    UPDATE,
    RESET,
    FIFO_D21,
    FIFO_D12,
    FIFO_BE1,
    DEBUG_6,
    DATA5,
    DATA24,
    SEN,
    FIFO_D7,
    FIFO_D15,
    ICE_CREST,
    FIFO_D23,
    DATA3,
    DATA22,
    DATA13,
    INVERT,
    FT_RD,
    FIFO_D5,
    FIFO_D24,
    FIFO_D17,
    DSR,
    DEBUG_3,
    DATA29,
    DATA18,
    ICE_SYSCLK,
    ICE_CLK,
    DATA20,
    DATA11,
    DATA1,
    VALID,
    SYNC,
    FIFO_D3,
    FIFO_D26,
    FIFO_D11,
    DEBUG_1,
    DATA8,
    DATA31,
    DATA27,
    CTS,
    FIFO_D8,
    FIFO_D18,
    DEBUG_8,
    DCD,
    DATA17,
    SLM_CLK,
    DATA6,
    DATA25,
    ICE_CDONE,
    FIFO_D6,
    FIFO_D29,
    UART_RX,
    FIFO_D22,
    FIFO_BE0,
    DEBUG_5,
    DATA12,
    DTR,
    DATA21,
    DATA2,
    FIFO_D25,
    FIFO_D2,
    FIFO_D16,
    DEBUG_2,
    DATA9,
    DATA30,
    FT_TXE,
    FR_RXF,
    FIFO_D19,
    DEBUG_9,
    DATA16,
    FT_OE,
    DATA7,
    DATA26,
    FIFO_D30,
    FIFO_D28);

    input SOUT;
    output SCK;
    output FIFO_D31;
    output FIFO_D20;
    output FIFO_D13;
    output FIFO_D1;
    output FIFO_CLK;
    output FIFO_BE2;
    output DATA15;
    output DATA4;
    output DATA23;
    output RST;
    output FIFO_D4;
    output FIFO_D14;
    output UART_TX;
    output DATA10;
    output DATA28;
    output DATA19;
    output SDAT;
    output FT_SIWU;
    output DATA0;
    output FT_WR;
    output FIFO_D27;
    output FIFO_D10;
    output FIFO_D0;
    output FIFO_BE3;
    output DEBUG_0;
    output FIFO_D9;
    output DATA14;
    output UPDATE;
    output RESET;
    output FIFO_D21;
    output FIFO_D12;
    output FIFO_BE1;
    output DEBUG_6;
    output DATA5;
    output DATA24;
    output SEN;
    output FIFO_D7;
    output FIFO_D15;
    output ICE_CREST;
    output FIFO_D23;
    output DATA3;
    output DATA22;
    output DATA13;
    output INVERT;
    output FT_RD;
    output FIFO_D5;
    output FIFO_D24;
    output FIFO_D17;
    output DSR;
    output DEBUG_3;
    output DATA29;
    output DATA18;
    input ICE_SYSCLK;
    output ICE_CLK;
    output DATA20;
    output DATA11;
    output DATA1;
    output VALID;
    output SYNC;
    output FIFO_D3;
    output FIFO_D26;
    output FIFO_D11;
    output DEBUG_1;
    output DATA8;
    output DATA31;
    output DATA27;
    output CTS;
    output FIFO_D8;
    output FIFO_D18;
    output DEBUG_8;
    output DCD;
    output DATA17;
    output SLM_CLK;
    output DATA6;
    output DATA25;
    output ICE_CDONE;
    output FIFO_D6;
    output FIFO_D29;
    input UART_RX;
    output FIFO_D22;
    output FIFO_BE0;
    output DEBUG_5;
    output DATA12;
    output DTR;
    output DATA21;
    output DATA2;
    output FIFO_D25;
    output FIFO_D2;
    output FIFO_D16;
    output DEBUG_2;
    output DATA9;
    output DATA30;
    output FT_TXE;
    output FR_RXF;
    output FIFO_D19;
    output DEBUG_9;
    output DATA16;
    output FT_OE;
    output DATA7;
    output DATA26;
    output FIFO_D30;
    output FIFO_D28;

    wire N__13369;
    wire N__13368;
    wire N__13367;
    wire N__13360;
    wire N__13359;
    wire N__13358;
    wire N__13351;
    wire N__13350;
    wire N__13349;
    wire N__13342;
    wire N__13341;
    wire N__13340;
    wire N__13333;
    wire N__13332;
    wire N__13331;
    wire N__13324;
    wire N__13323;
    wire N__13322;
    wire N__13315;
    wire N__13314;
    wire N__13313;
    wire N__13306;
    wire N__13305;
    wire N__13304;
    wire N__13297;
    wire N__13296;
    wire N__13295;
    wire N__13288;
    wire N__13287;
    wire N__13286;
    wire N__13279;
    wire N__13278;
    wire N__13277;
    wire N__13270;
    wire N__13269;
    wire N__13268;
    wire N__13261;
    wire N__13260;
    wire N__13259;
    wire N__13252;
    wire N__13251;
    wire N__13250;
    wire N__13243;
    wire N__13242;
    wire N__13241;
    wire N__13234;
    wire N__13233;
    wire N__13232;
    wire N__13225;
    wire N__13224;
    wire N__13223;
    wire N__13216;
    wire N__13215;
    wire N__13214;
    wire N__13207;
    wire N__13206;
    wire N__13205;
    wire N__13198;
    wire N__13197;
    wire N__13196;
    wire N__13189;
    wire N__13188;
    wire N__13187;
    wire N__13180;
    wire N__13179;
    wire N__13178;
    wire N__13171;
    wire N__13170;
    wire N__13169;
    wire N__13162;
    wire N__13161;
    wire N__13160;
    wire N__13153;
    wire N__13152;
    wire N__13151;
    wire N__13144;
    wire N__13143;
    wire N__13142;
    wire N__13135;
    wire N__13134;
    wire N__13133;
    wire N__13126;
    wire N__13125;
    wire N__13124;
    wire N__13117;
    wire N__13116;
    wire N__13115;
    wire N__13108;
    wire N__13107;
    wire N__13106;
    wire N__13099;
    wire N__13098;
    wire N__13097;
    wire N__13090;
    wire N__13089;
    wire N__13088;
    wire N__13081;
    wire N__13080;
    wire N__13079;
    wire N__13072;
    wire N__13071;
    wire N__13070;
    wire N__13063;
    wire N__13062;
    wire N__13061;
    wire N__13054;
    wire N__13053;
    wire N__13052;
    wire N__13045;
    wire N__13044;
    wire N__13043;
    wire N__13036;
    wire N__13035;
    wire N__13034;
    wire N__13027;
    wire N__13026;
    wire N__13025;
    wire N__13018;
    wire N__13017;
    wire N__13016;
    wire N__13009;
    wire N__13008;
    wire N__13007;
    wire N__13000;
    wire N__12999;
    wire N__12998;
    wire N__12991;
    wire N__12990;
    wire N__12989;
    wire N__12982;
    wire N__12981;
    wire N__12980;
    wire N__12973;
    wire N__12972;
    wire N__12971;
    wire N__12964;
    wire N__12963;
    wire N__12962;
    wire N__12955;
    wire N__12954;
    wire N__12953;
    wire N__12946;
    wire N__12945;
    wire N__12944;
    wire N__12937;
    wire N__12936;
    wire N__12935;
    wire N__12928;
    wire N__12927;
    wire N__12926;
    wire N__12919;
    wire N__12918;
    wire N__12917;
    wire N__12910;
    wire N__12909;
    wire N__12908;
    wire N__12901;
    wire N__12900;
    wire N__12899;
    wire N__12892;
    wire N__12891;
    wire N__12890;
    wire N__12883;
    wire N__12882;
    wire N__12881;
    wire N__12874;
    wire N__12873;
    wire N__12872;
    wire N__12865;
    wire N__12864;
    wire N__12863;
    wire N__12856;
    wire N__12855;
    wire N__12854;
    wire N__12847;
    wire N__12846;
    wire N__12845;
    wire N__12838;
    wire N__12837;
    wire N__12836;
    wire N__12829;
    wire N__12828;
    wire N__12827;
    wire N__12820;
    wire N__12819;
    wire N__12818;
    wire N__12811;
    wire N__12810;
    wire N__12809;
    wire N__12802;
    wire N__12801;
    wire N__12800;
    wire N__12793;
    wire N__12792;
    wire N__12791;
    wire N__12784;
    wire N__12783;
    wire N__12782;
    wire N__12775;
    wire N__12774;
    wire N__12773;
    wire N__12766;
    wire N__12765;
    wire N__12764;
    wire N__12757;
    wire N__12756;
    wire N__12755;
    wire N__12748;
    wire N__12747;
    wire N__12746;
    wire N__12739;
    wire N__12738;
    wire N__12737;
    wire N__12730;
    wire N__12729;
    wire N__12728;
    wire N__12721;
    wire N__12720;
    wire N__12719;
    wire N__12712;
    wire N__12711;
    wire N__12710;
    wire N__12703;
    wire N__12702;
    wire N__12701;
    wire N__12694;
    wire N__12693;
    wire N__12692;
    wire N__12685;
    wire N__12684;
    wire N__12683;
    wire N__12676;
    wire N__12675;
    wire N__12674;
    wire N__12667;
    wire N__12666;
    wire N__12665;
    wire N__12658;
    wire N__12657;
    wire N__12656;
    wire N__12649;
    wire N__12648;
    wire N__12647;
    wire N__12640;
    wire N__12639;
    wire N__12638;
    wire N__12631;
    wire N__12630;
    wire N__12629;
    wire N__12622;
    wire N__12621;
    wire N__12620;
    wire N__12613;
    wire N__12612;
    wire N__12611;
    wire N__12604;
    wire N__12603;
    wire N__12602;
    wire N__12595;
    wire N__12594;
    wire N__12593;
    wire N__12586;
    wire N__12585;
    wire N__12584;
    wire N__12577;
    wire N__12576;
    wire N__12575;
    wire N__12568;
    wire N__12567;
    wire N__12566;
    wire N__12559;
    wire N__12558;
    wire N__12557;
    wire N__12550;
    wire N__12549;
    wire N__12548;
    wire N__12541;
    wire N__12540;
    wire N__12539;
    wire N__12532;
    wire N__12531;
    wire N__12530;
    wire N__12523;
    wire N__12522;
    wire N__12521;
    wire N__12514;
    wire N__12513;
    wire N__12512;
    wire N__12505;
    wire N__12504;
    wire N__12503;
    wire N__12496;
    wire N__12495;
    wire N__12494;
    wire N__12487;
    wire N__12486;
    wire N__12485;
    wire N__12478;
    wire N__12477;
    wire N__12476;
    wire N__12469;
    wire N__12468;
    wire N__12467;
    wire N__12460;
    wire N__12459;
    wire N__12458;
    wire N__12451;
    wire N__12450;
    wire N__12449;
    wire N__12442;
    wire N__12441;
    wire N__12440;
    wire N__12423;
    wire N__12420;
    wire N__12417;
    wire N__12414;
    wire N__12411;
    wire N__12408;
    wire N__12405;
    wire N__12402;
    wire N__12399;
    wire N__12396;
    wire N__12393;
    wire N__12390;
    wire N__12387;
    wire N__12384;
    wire N__12381;
    wire N__12378;
    wire N__12375;
    wire N__12372;
    wire N__12369;
    wire N__12366;
    wire N__12363;
    wire N__12360;
    wire N__12357;
    wire N__12354;
    wire N__12353;
    wire N__12350;
    wire N__12347;
    wire N__12342;
    wire N__12339;
    wire N__12338;
    wire N__12337;
    wire N__12336;
    wire N__12335;
    wire N__12334;
    wire N__12333;
    wire N__12332;
    wire N__12331;
    wire N__12328;
    wire N__12327;
    wire N__12326;
    wire N__12325;
    wire N__12324;
    wire N__12323;
    wire N__12322;
    wire N__12321;
    wire N__12320;
    wire N__12319;
    wire N__12318;
    wire N__12317;
    wire N__12316;
    wire N__12315;
    wire N__12314;
    wire N__12313;
    wire N__12312;
    wire N__12311;
    wire N__12310;
    wire N__12309;
    wire N__12308;
    wire N__12307;
    wire N__12306;
    wire N__12305;
    wire N__12304;
    wire N__12303;
    wire N__12302;
    wire N__12301;
    wire N__12300;
    wire N__12299;
    wire N__12298;
    wire N__12297;
    wire N__12296;
    wire N__12295;
    wire N__12294;
    wire N__12293;
    wire N__12292;
    wire N__12291;
    wire N__12290;
    wire N__12289;
    wire N__12288;
    wire N__12287;
    wire N__12286;
    wire N__12285;
    wire N__12284;
    wire N__12283;
    wire N__12282;
    wire N__12281;
    wire N__12280;
    wire N__12279;
    wire N__12278;
    wire N__12159;
    wire N__12156;
    wire N__12153;
    wire N__12150;
    wire N__12147;
    wire N__12144;
    wire N__12141;
    wire N__12138;
    wire N__12135;
    wire N__12132;
    wire N__12129;
    wire N__12126;
    wire N__12123;
    wire N__12120;
    wire N__12117;
    wire N__12114;
    wire N__12111;
    wire N__12108;
    wire N__12105;
    wire N__12102;
    wire N__12099;
    wire N__12096;
    wire N__12093;
    wire N__12090;
    wire N__12087;
    wire N__12084;
    wire N__12081;
    wire N__12078;
    wire N__12075;
    wire N__12072;
    wire N__12069;
    wire N__12066;
    wire N__12063;
    wire N__12060;
    wire N__12057;
    wire N__12054;
    wire N__12051;
    wire N__12048;
    wire N__12045;
    wire N__12042;
    wire N__12039;
    wire N__12036;
    wire N__12033;
    wire N__12030;
    wire N__12027;
    wire N__12024;
    wire N__12021;
    wire N__12018;
    wire N__12015;
    wire N__12012;
    wire N__12009;
    wire N__12006;
    wire N__12003;
    wire N__12000;
    wire N__11997;
    wire N__11994;
    wire N__11991;
    wire N__11988;
    wire N__11985;
    wire N__11984;
    wire N__11983;
    wire N__11982;
    wire N__11981;
    wire N__11980;
    wire N__11979;
    wire N__11976;
    wire N__11973;
    wire N__11970;
    wire N__11967;
    wire N__11966;
    wire N__11965;
    wire N__11964;
    wire N__11963;
    wire N__11960;
    wire N__11957;
    wire N__11954;
    wire N__11953;
    wire N__11952;
    wire N__11943;
    wire N__11940;
    wire N__11937;
    wire N__11934;
    wire N__11931;
    wire N__11930;
    wire N__11929;
    wire N__11928;
    wire N__11927;
    wire N__11926;
    wire N__11925;
    wire N__11918;
    wire N__11915;
    wire N__11912;
    wire N__11911;
    wire N__11900;
    wire N__11897;
    wire N__11894;
    wire N__11891;
    wire N__11888;
    wire N__11885;
    wire N__11882;
    wire N__11881;
    wire N__11874;
    wire N__11871;
    wire N__11870;
    wire N__11869;
    wire N__11864;
    wire N__11863;
    wire N__11862;
    wire N__11861;
    wire N__11850;
    wire N__11847;
    wire N__11846;
    wire N__11841;
    wire N__11838;
    wire N__11835;
    wire N__11834;
    wire N__11833;
    wire N__11832;
    wire N__11831;
    wire N__11828;
    wire N__11825;
    wire N__11822;
    wire N__11819;
    wire N__11814;
    wire N__11811;
    wire N__11806;
    wire N__11805;
    wire N__11804;
    wire N__11803;
    wire N__11802;
    wire N__11801;
    wire N__11798;
    wire N__11795;
    wire N__11792;
    wire N__11789;
    wire N__11786;
    wire N__11777;
    wire N__11772;
    wire N__11769;
    wire N__11766;
    wire N__11763;
    wire N__11762;
    wire N__11759;
    wire N__11756;
    wire N__11753;
    wire N__11750;
    wire N__11745;
    wire N__11740;
    wire N__11735;
    wire N__11734;
    wire N__11731;
    wire N__11726;
    wire N__11719;
    wire N__11716;
    wire N__11713;
    wire N__11708;
    wire N__11705;
    wire N__11702;
    wire N__11695;
    wire N__11692;
    wire N__11689;
    wire N__11682;
    wire N__11679;
    wire N__11676;
    wire N__11671;
    wire N__11668;
    wire N__11661;
    wire N__11658;
    wire N__11657;
    wire N__11654;
    wire N__11651;
    wire N__11646;
    wire N__11643;
    wire N__11640;
    wire N__11637;
    wire N__11634;
    wire N__11631;
    wire N__11628;
    wire N__11625;
    wire N__11624;
    wire N__11621;
    wire N__11618;
    wire N__11613;
    wire N__11610;
    wire N__11609;
    wire N__11606;
    wire N__11603;
    wire N__11598;
    wire N__11595;
    wire N__11592;
    wire N__11589;
    wire N__11586;
    wire N__11583;
    wire N__11580;
    wire N__11577;
    wire N__11574;
    wire N__11571;
    wire N__11570;
    wire N__11569;
    wire N__11566;
    wire N__11561;
    wire N__11558;
    wire N__11555;
    wire N__11554;
    wire N__11549;
    wire N__11546;
    wire N__11541;
    wire N__11538;
    wire N__11535;
    wire N__11532;
    wire N__11529;
    wire N__11528;
    wire N__11525;
    wire N__11524;
    wire N__11521;
    wire N__11518;
    wire N__11513;
    wire N__11510;
    wire N__11507;
    wire N__11502;
    wire N__11501;
    wire N__11500;
    wire N__11499;
    wire N__11498;
    wire N__11497;
    wire N__11496;
    wire N__11493;
    wire N__11490;
    wire N__11487;
    wire N__11484;
    wire N__11479;
    wire N__11476;
    wire N__11475;
    wire N__11474;
    wire N__11471;
    wire N__11462;
    wire N__11461;
    wire N__11460;
    wire N__11459;
    wire N__11458;
    wire N__11457;
    wire N__11456;
    wire N__11455;
    wire N__11454;
    wire N__11451;
    wire N__11448;
    wire N__11447;
    wire N__11444;
    wire N__11439;
    wire N__11434;
    wire N__11431;
    wire N__11426;
    wire N__11423;
    wire N__11420;
    wire N__11417;
    wire N__11412;
    wire N__11409;
    wire N__11394;
    wire N__11391;
    wire N__11386;
    wire N__11379;
    wire N__11378;
    wire N__11375;
    wire N__11372;
    wire N__11367;
    wire N__11364;
    wire N__11361;
    wire N__11358;
    wire N__11355;
    wire N__11352;
    wire N__11351;
    wire N__11350;
    wire N__11349;
    wire N__11348;
    wire N__11345;
    wire N__11342;
    wire N__11339;
    wire N__11338;
    wire N__11337;
    wire N__11334;
    wire N__11333;
    wire N__11332;
    wire N__11329;
    wire N__11324;
    wire N__11321;
    wire N__11318;
    wire N__11317;
    wire N__11316;
    wire N__11315;
    wire N__11314;
    wire N__11311;
    wire N__11308;
    wire N__11305;
    wire N__11302;
    wire N__11301;
    wire N__11296;
    wire N__11293;
    wire N__11290;
    wire N__11287;
    wire N__11284;
    wire N__11281;
    wire N__11278;
    wire N__11275;
    wire N__11268;
    wire N__11265;
    wire N__11264;
    wire N__11261;
    wire N__11258;
    wire N__11253;
    wire N__11246;
    wire N__11239;
    wire N__11236;
    wire N__11223;
    wire N__11222;
    wire N__11219;
    wire N__11218;
    wire N__11215;
    wire N__11214;
    wire N__11213;
    wire N__11212;
    wire N__11211;
    wire N__11208;
    wire N__11205;
    wire N__11200;
    wire N__11197;
    wire N__11194;
    wire N__11193;
    wire N__11192;
    wire N__11191;
    wire N__11190;
    wire N__11189;
    wire N__11188;
    wire N__11187;
    wire N__11186;
    wire N__11185;
    wire N__11182;
    wire N__11177;
    wire N__11174;
    wire N__11169;
    wire N__11160;
    wire N__11151;
    wire N__11146;
    wire N__11133;
    wire N__11132;
    wire N__11131;
    wire N__11128;
    wire N__11127;
    wire N__11126;
    wire N__11125;
    wire N__11120;
    wire N__11119;
    wire N__11116;
    wire N__11113;
    wire N__11108;
    wire N__11107;
    wire N__11106;
    wire N__11105;
    wire N__11104;
    wire N__11103;
    wire N__11102;
    wire N__11099;
    wire N__11096;
    wire N__11089;
    wire N__11082;
    wire N__11079;
    wire N__11074;
    wire N__11061;
    wire N__11060;
    wire N__11059;
    wire N__11058;
    wire N__11057;
    wire N__11056;
    wire N__11055;
    wire N__11054;
    wire N__11053;
    wire N__11052;
    wire N__11049;
    wire N__11046;
    wire N__11043;
    wire N__11042;
    wire N__11041;
    wire N__11040;
    wire N__11039;
    wire N__11038;
    wire N__11037;
    wire N__11036;
    wire N__11031;
    wire N__11028;
    wire N__11027;
    wire N__11026;
    wire N__11025;
    wire N__11024;
    wire N__11023;
    wire N__11022;
    wire N__11021;
    wire N__11020;
    wire N__11019;
    wire N__11018;
    wire N__11017;
    wire N__11016;
    wire N__11015;
    wire N__11014;
    wire N__11005;
    wire N__11002;
    wire N__10997;
    wire N__10982;
    wire N__10977;
    wire N__10972;
    wire N__10969;
    wire N__10960;
    wire N__10949;
    wire N__10944;
    wire N__10923;
    wire N__10920;
    wire N__10919;
    wire N__10916;
    wire N__10913;
    wire N__10908;
    wire N__10905;
    wire N__10904;
    wire N__10901;
    wire N__10898;
    wire N__10893;
    wire N__10890;
    wire N__10889;
    wire N__10886;
    wire N__10883;
    wire N__10878;
    wire N__10875;
    wire N__10874;
    wire N__10871;
    wire N__10868;
    wire N__10863;
    wire N__10860;
    wire N__10859;
    wire N__10856;
    wire N__10853;
    wire N__10848;
    wire N__10845;
    wire N__10842;
    wire N__10841;
    wire N__10838;
    wire N__10835;
    wire N__10830;
    wire N__10827;
    wire N__10826;
    wire N__10823;
    wire N__10820;
    wire N__10815;
    wire N__10812;
    wire N__10811;
    wire N__10808;
    wire N__10805;
    wire N__10800;
    wire N__10797;
    wire N__10796;
    wire N__10793;
    wire N__10790;
    wire N__10785;
    wire N__10782;
    wire N__10781;
    wire N__10778;
    wire N__10775;
    wire N__10770;
    wire N__10767;
    wire N__10766;
    wire N__10763;
    wire N__10760;
    wire N__10755;
    wire N__10752;
    wire N__10749;
    wire N__10748;
    wire N__10745;
    wire N__10742;
    wire N__10737;
    wire N__10734;
    wire N__10731;
    wire N__10728;
    wire N__10727;
    wire N__10724;
    wire N__10721;
    wire N__10716;
    wire N__10713;
    wire N__10710;
    wire N__10709;
    wire N__10708;
    wire N__10705;
    wire N__10702;
    wire N__10699;
    wire N__10696;
    wire N__10693;
    wire N__10690;
    wire N__10687;
    wire N__10684;
    wire N__10681;
    wire N__10674;
    wire N__10673;
    wire N__10670;
    wire N__10667;
    wire N__10664;
    wire N__10661;
    wire N__10658;
    wire N__10655;
    wire N__10650;
    wire N__10647;
    wire N__10644;
    wire N__10641;
    wire N__10638;
    wire N__10635;
    wire N__10634;
    wire N__10631;
    wire N__10628;
    wire N__10627;
    wire N__10624;
    wire N__10621;
    wire N__10618;
    wire N__10611;
    wire N__10608;
    wire N__10605;
    wire N__10604;
    wire N__10601;
    wire N__10598;
    wire N__10593;
    wire N__10590;
    wire N__10589;
    wire N__10586;
    wire N__10583;
    wire N__10580;
    wire N__10577;
    wire N__10574;
    wire N__10571;
    wire N__10568;
    wire N__10565;
    wire N__10562;
    wire N__10559;
    wire N__10558;
    wire N__10555;
    wire N__10552;
    wire N__10549;
    wire N__10542;
    wire N__10539;
    wire N__10536;
    wire N__10533;
    wire N__10532;
    wire N__10529;
    wire N__10526;
    wire N__10523;
    wire N__10520;
    wire N__10517;
    wire N__10514;
    wire N__10511;
    wire N__10508;
    wire N__10503;
    wire N__10500;
    wire N__10497;
    wire N__10494;
    wire N__10493;
    wire N__10492;
    wire N__10491;
    wire N__10490;
    wire N__10489;
    wire N__10486;
    wire N__10483;
    wire N__10478;
    wire N__10473;
    wire N__10472;
    wire N__10465;
    wire N__10462;
    wire N__10459;
    wire N__10456;
    wire N__10453;
    wire N__10450;
    wire N__10443;
    wire N__10442;
    wire N__10439;
    wire N__10436;
    wire N__10431;
    wire N__10428;
    wire N__10427;
    wire N__10424;
    wire N__10421;
    wire N__10416;
    wire N__10413;
    wire N__10412;
    wire N__10407;
    wire N__10406;
    wire N__10405;
    wire N__10402;
    wire N__10397;
    wire N__10394;
    wire N__10391;
    wire N__10390;
    wire N__10387;
    wire N__10384;
    wire N__10381;
    wire N__10374;
    wire N__10371;
    wire N__10370;
    wire N__10367;
    wire N__10366;
    wire N__10363;
    wire N__10360;
    wire N__10359;
    wire N__10356;
    wire N__10353;
    wire N__10350;
    wire N__10347;
    wire N__10344;
    wire N__10343;
    wire N__10340;
    wire N__10333;
    wire N__10330;
    wire N__10323;
    wire N__10322;
    wire N__10321;
    wire N__10320;
    wire N__10319;
    wire N__10318;
    wire N__10317;
    wire N__10308;
    wire N__10301;
    wire N__10296;
    wire N__10295;
    wire N__10294;
    wire N__10291;
    wire N__10288;
    wire N__10287;
    wire N__10284;
    wire N__10281;
    wire N__10276;
    wire N__10273;
    wire N__10268;
    wire N__10267;
    wire N__10262;
    wire N__10259;
    wire N__10254;
    wire N__10253;
    wire N__10248;
    wire N__10245;
    wire N__10244;
    wire N__10241;
    wire N__10238;
    wire N__10233;
    wire N__10232;
    wire N__10229;
    wire N__10226;
    wire N__10223;
    wire N__10220;
    wire N__10217;
    wire N__10214;
    wire N__10211;
    wire N__10208;
    wire N__10205;
    wire N__10202;
    wire N__10197;
    wire N__10194;
    wire N__10191;
    wire N__10188;
    wire N__10185;
    wire N__10184;
    wire N__10181;
    wire N__10178;
    wire N__10173;
    wire N__10172;
    wire N__10169;
    wire N__10166;
    wire N__10161;
    wire N__10160;
    wire N__10159;
    wire N__10158;
    wire N__10157;
    wire N__10156;
    wire N__10155;
    wire N__10148;
    wire N__10147;
    wire N__10146;
    wire N__10141;
    wire N__10136;
    wire N__10133;
    wire N__10132;
    wire N__10131;
    wire N__10130;
    wire N__10129;
    wire N__10128;
    wire N__10127;
    wire N__10126;
    wire N__10125;
    wire N__10124;
    wire N__10123;
    wire N__10122;
    wire N__10121;
    wire N__10120;
    wire N__10119;
    wire N__10114;
    wire N__10109;
    wire N__10106;
    wire N__10101;
    wire N__10088;
    wire N__10077;
    wire N__10074;
    wire N__10059;
    wire N__10058;
    wire N__10055;
    wire N__10052;
    wire N__10047;
    wire N__10044;
    wire N__10041;
    wire N__10040;
    wire N__10039;
    wire N__10038;
    wire N__10037;
    wire N__10036;
    wire N__10035;
    wire N__10034;
    wire N__10033;
    wire N__10032;
    wire N__10029;
    wire N__10028;
    wire N__10027;
    wire N__10022;
    wire N__10017;
    wire N__10012;
    wire N__10005;
    wire N__10002;
    wire N__9997;
    wire N__9984;
    wire N__9983;
    wire N__9982;
    wire N__9981;
    wire N__9980;
    wire N__9977;
    wire N__9968;
    wire N__9967;
    wire N__9962;
    wire N__9959;
    wire N__9958;
    wire N__9957;
    wire N__9956;
    wire N__9951;
    wire N__9948;
    wire N__9947;
    wire N__9942;
    wire N__9937;
    wire N__9934;
    wire N__9927;
    wire N__9926;
    wire N__9925;
    wire N__9922;
    wire N__9921;
    wire N__9920;
    wire N__9919;
    wire N__9916;
    wire N__9913;
    wire N__9912;
    wire N__9911;
    wire N__9910;
    wire N__9909;
    wire N__9906;
    wire N__9903;
    wire N__9898;
    wire N__9891;
    wire N__9886;
    wire N__9883;
    wire N__9870;
    wire N__9869;
    wire N__9868;
    wire N__9863;
    wire N__9860;
    wire N__9859;
    wire N__9858;
    wire N__9853;
    wire N__9850;
    wire N__9849;
    wire N__9848;
    wire N__9847;
    wire N__9846;
    wire N__9843;
    wire N__9840;
    wire N__9837;
    wire N__9832;
    wire N__9829;
    wire N__9826;
    wire N__9823;
    wire N__9810;
    wire N__9809;
    wire N__9806;
    wire N__9805;
    wire N__9804;
    wire N__9801;
    wire N__9798;
    wire N__9793;
    wire N__9790;
    wire N__9787;
    wire N__9784;
    wire N__9777;
    wire N__9776;
    wire N__9775;
    wire N__9774;
    wire N__9773;
    wire N__9772;
    wire N__9771;
    wire N__9770;
    wire N__9763;
    wire N__9762;
    wire N__9755;
    wire N__9750;
    wire N__9747;
    wire N__9744;
    wire N__9741;
    wire N__9738;
    wire N__9737;
    wire N__9736;
    wire N__9735;
    wire N__9732;
    wire N__9729;
    wire N__9724;
    wire N__9721;
    wire N__9716;
    wire N__9705;
    wire N__9704;
    wire N__9701;
    wire N__9698;
    wire N__9695;
    wire N__9690;
    wire N__9689;
    wire N__9686;
    wire N__9683;
    wire N__9680;
    wire N__9675;
    wire N__9674;
    wire N__9673;
    wire N__9672;
    wire N__9671;
    wire N__9670;
    wire N__9669;
    wire N__9666;
    wire N__9665;
    wire N__9664;
    wire N__9663;
    wire N__9662;
    wire N__9661;
    wire N__9660;
    wire N__9653;
    wire N__9650;
    wire N__9647;
    wire N__9644;
    wire N__9643;
    wire N__9642;
    wire N__9641;
    wire N__9640;
    wire N__9637;
    wire N__9636;
    wire N__9635;
    wire N__9634;
    wire N__9633;
    wire N__9628;
    wire N__9625;
    wire N__9618;
    wire N__9617;
    wire N__9614;
    wire N__9609;
    wire N__9606;
    wire N__9603;
    wire N__9596;
    wire N__9593;
    wire N__9588;
    wire N__9583;
    wire N__9576;
    wire N__9573;
    wire N__9572;
    wire N__9571;
    wire N__9562;
    wire N__9559;
    wire N__9558;
    wire N__9555;
    wire N__9552;
    wire N__9549;
    wire N__9546;
    wire N__9543;
    wire N__9538;
    wire N__9533;
    wire N__9530;
    wire N__9523;
    wire N__9518;
    wire N__9515;
    wire N__9510;
    wire N__9501;
    wire N__9500;
    wire N__9495;
    wire N__9492;
    wire N__9489;
    wire N__9488;
    wire N__9487;
    wire N__9486;
    wire N__9483;
    wire N__9478;
    wire N__9475;
    wire N__9472;
    wire N__9467;
    wire N__9466;
    wire N__9463;
    wire N__9460;
    wire N__9457;
    wire N__9450;
    wire N__9449;
    wire N__9448;
    wire N__9447;
    wire N__9446;
    wire N__9443;
    wire N__9440;
    wire N__9435;
    wire N__9432;
    wire N__9423;
    wire N__9422;
    wire N__9421;
    wire N__9420;
    wire N__9417;
    wire N__9410;
    wire N__9405;
    wire N__9402;
    wire N__9399;
    wire N__9396;
    wire N__9393;
    wire N__9390;
    wire N__9387;
    wire N__9384;
    wire N__9381;
    wire N__9378;
    wire N__9375;
    wire N__9372;
    wire N__9371;
    wire N__9370;
    wire N__9367;
    wire N__9364;
    wire N__9363;
    wire N__9358;
    wire N__9355;
    wire N__9352;
    wire N__9347;
    wire N__9342;
    wire N__9341;
    wire N__9338;
    wire N__9335;
    wire N__9332;
    wire N__9327;
    wire N__9324;
    wire N__9321;
    wire N__9318;
    wire N__9317;
    wire N__9316;
    wire N__9313;
    wire N__9310;
    wire N__9307;
    wire N__9300;
    wire N__9299;
    wire N__9298;
    wire N__9297;
    wire N__9296;
    wire N__9295;
    wire N__9292;
    wire N__9291;
    wire N__9290;
    wire N__9289;
    wire N__9288;
    wire N__9285;
    wire N__9284;
    wire N__9281;
    wire N__9280;
    wire N__9277;
    wire N__9274;
    wire N__9271;
    wire N__9270;
    wire N__9269;
    wire N__9268;
    wire N__9263;
    wire N__9252;
    wire N__9247;
    wire N__9234;
    wire N__9231;
    wire N__9226;
    wire N__9219;
    wire N__9218;
    wire N__9217;
    wire N__9216;
    wire N__9215;
    wire N__9214;
    wire N__9213;
    wire N__9212;
    wire N__9211;
    wire N__9210;
    wire N__9209;
    wire N__9208;
    wire N__9207;
    wire N__9206;
    wire N__9205;
    wire N__9194;
    wire N__9189;
    wire N__9174;
    wire N__9171;
    wire N__9162;
    wire N__9159;
    wire N__9156;
    wire N__9153;
    wire N__9150;
    wire N__9147;
    wire N__9146;
    wire N__9143;
    wire N__9140;
    wire N__9139;
    wire N__9138;
    wire N__9133;
    wire N__9128;
    wire N__9123;
    wire N__9120;
    wire N__9117;
    wire N__9114;
    wire N__9113;
    wire N__9110;
    wire N__9107;
    wire N__9106;
    wire N__9105;
    wire N__9104;
    wire N__9101;
    wire N__9098;
    wire N__9095;
    wire N__9092;
    wire N__9091;
    wire N__9088;
    wire N__9087;
    wire N__9082;
    wire N__9077;
    wire N__9074;
    wire N__9069;
    wire N__9060;
    wire N__9059;
    wire N__9056;
    wire N__9053;
    wire N__9050;
    wire N__9049;
    wire N__9046;
    wire N__9043;
    wire N__9042;
    wire N__9039;
    wire N__9038;
    wire N__9037;
    wire N__9036;
    wire N__9035;
    wire N__9032;
    wire N__9029;
    wire N__9024;
    wire N__9019;
    wire N__9014;
    wire N__9003;
    wire N__9002;
    wire N__9001;
    wire N__9000;
    wire N__8997;
    wire N__8994;
    wire N__8993;
    wire N__8992;
    wire N__8991;
    wire N__8990;
    wire N__8987;
    wire N__8986;
    wire N__8981;
    wire N__8978;
    wire N__8977;
    wire N__8974;
    wire N__8971;
    wire N__8970;
    wire N__8967;
    wire N__8964;
    wire N__8961;
    wire N__8958;
    wire N__8955;
    wire N__8952;
    wire N__8951;
    wire N__8948;
    wire N__8947;
    wire N__8944;
    wire N__8939;
    wire N__8938;
    wire N__8929;
    wire N__8924;
    wire N__8917;
    wire N__8914;
    wire N__8911;
    wire N__8908;
    wire N__8905;
    wire N__8900;
    wire N__8895;
    wire N__8892;
    wire N__8883;
    wire N__8880;
    wire N__8877;
    wire N__8874;
    wire N__8871;
    wire N__8868;
    wire N__8865;
    wire N__8862;
    wire N__8859;
    wire N__8858;
    wire N__8853;
    wire N__8850;
    wire N__8847;
    wire N__8844;
    wire N__8841;
    wire N__8838;
    wire N__8835;
    wire N__8832;
    wire N__8831;
    wire N__8828;
    wire N__8825;
    wire N__8824;
    wire N__8821;
    wire N__8818;
    wire N__8815;
    wire N__8814;
    wire N__8809;
    wire N__8806;
    wire N__8803;
    wire N__8802;
    wire N__8797;
    wire N__8794;
    wire N__8791;
    wire N__8784;
    wire N__8781;
    wire N__8778;
    wire N__8777;
    wire N__8774;
    wire N__8773;
    wire N__8770;
    wire N__8769;
    wire N__8760;
    wire N__8759;
    wire N__8756;
    wire N__8753;
    wire N__8748;
    wire N__8747;
    wire N__8742;
    wire N__8739;
    wire N__8738;
    wire N__8737;
    wire N__8736;
    wire N__8733;
    wire N__8726;
    wire N__8723;
    wire N__8720;
    wire N__8717;
    wire N__8716;
    wire N__8713;
    wire N__8710;
    wire N__8707;
    wire N__8700;
    wire N__8697;
    wire N__8696;
    wire N__8695;
    wire N__8694;
    wire N__8689;
    wire N__8686;
    wire N__8683;
    wire N__8682;
    wire N__8677;
    wire N__8674;
    wire N__8671;
    wire N__8664;
    wire N__8663;
    wire N__8658;
    wire N__8655;
    wire N__8652;
    wire N__8649;
    wire N__8646;
    wire N__8645;
    wire N__8644;
    wire N__8643;
    wire N__8642;
    wire N__8641;
    wire N__8638;
    wire N__8631;
    wire N__8626;
    wire N__8619;
    wire N__8618;
    wire N__8615;
    wire N__8612;
    wire N__8609;
    wire N__8606;
    wire N__8605;
    wire N__8604;
    wire N__8603;
    wire N__8598;
    wire N__8595;
    wire N__8590;
    wire N__8583;
    wire N__8582;
    wire N__8577;
    wire N__8576;
    wire N__8575;
    wire N__8572;
    wire N__8569;
    wire N__8566;
    wire N__8565;
    wire N__8564;
    wire N__8563;
    wire N__8562;
    wire N__8557;
    wire N__8550;
    wire N__8545;
    wire N__8544;
    wire N__8537;
    wire N__8534;
    wire N__8529;
    wire N__8528;
    wire N__8527;
    wire N__8526;
    wire N__8525;
    wire N__8524;
    wire N__8519;
    wire N__8516;
    wire N__8513;
    wire N__8508;
    wire N__8499;
    wire N__8496;
    wire N__8493;
    wire N__8490;
    wire N__8487;
    wire N__8486;
    wire N__8483;
    wire N__8480;
    wire N__8475;
    wire N__8474;
    wire N__8473;
    wire N__8472;
    wire N__8469;
    wire N__8464;
    wire N__8463;
    wire N__8462;
    wire N__8459;
    wire N__8458;
    wire N__8455;
    wire N__8452;
    wire N__8449;
    wire N__8442;
    wire N__8433;
    wire N__8432;
    wire N__8431;
    wire N__8430;
    wire N__8429;
    wire N__8426;
    wire N__8423;
    wire N__8420;
    wire N__8419;
    wire N__8418;
    wire N__8417;
    wire N__8416;
    wire N__8415;
    wire N__8410;
    wire N__8407;
    wire N__8402;
    wire N__8393;
    wire N__8390;
    wire N__8379;
    wire N__8378;
    wire N__8377;
    wire N__8376;
    wire N__8375;
    wire N__8374;
    wire N__8371;
    wire N__8368;
    wire N__8367;
    wire N__8366;
    wire N__8363;
    wire N__8356;
    wire N__8351;
    wire N__8346;
    wire N__8337;
    wire N__8336;
    wire N__8331;
    wire N__8328;
    wire N__8325;
    wire N__8324;
    wire N__8321;
    wire N__8318;
    wire N__8313;
    wire N__8310;
    wire N__8307;
    wire N__8304;
    wire N__8301;
    wire N__8298;
    wire N__8295;
    wire N__8294;
    wire N__8293;
    wire N__8292;
    wire N__8291;
    wire N__8290;
    wire N__8289;
    wire N__8286;
    wire N__8277;
    wire N__8272;
    wire N__8265;
    wire N__8262;
    wire N__8259;
    wire N__8258;
    wire N__8257;
    wire N__8256;
    wire N__8255;
    wire N__8254;
    wire N__8251;
    wire N__8242;
    wire N__8239;
    wire N__8232;
    wire N__8231;
    wire N__8226;
    wire N__8223;
    wire N__8220;
    wire N__8219;
    wire N__8216;
    wire N__8213;
    wire N__8212;
    wire N__8207;
    wire N__8204;
    wire N__8199;
    wire N__8196;
    wire N__8193;
    wire N__8192;
    wire N__8189;
    wire N__8186;
    wire N__8183;
    wire N__8178;
    wire N__8175;
    wire N__8172;
    wire N__8169;
    wire N__8166;
    wire N__8163;
    wire N__8160;
    wire N__8157;
    wire N__8154;
    wire N__8151;
    wire N__8148;
    wire N__8145;
    wire N__8142;
    wire N__8139;
    wire N__8136;
    wire N__8133;
    wire N__8130;
    wire N__8127;
    wire N__8124;
    wire N__8121;
    wire N__8118;
    wire N__8115;
    wire N__8112;
    wire N__8109;
    wire N__8108;
    wire N__8105;
    wire N__8102;
    wire N__8097;
    wire N__8094;
    wire N__8091;
    wire N__8088;
    wire N__8085;
    wire N__8082;
    wire N__8081;
    wire N__8080;
    wire N__8079;
    wire N__8078;
    wire N__8075;
    wire N__8074;
    wire N__8073;
    wire N__8072;
    wire N__8071;
    wire N__8070;
    wire N__8067;
    wire N__8064;
    wire N__8061;
    wire N__8058;
    wire N__8057;
    wire N__8056;
    wire N__8055;
    wire N__8054;
    wire N__8051;
    wire N__8040;
    wire N__8025;
    wire N__8022;
    wire N__8019;
    wire N__8010;
    wire N__8007;
    wire N__8004;
    wire N__8001;
    wire N__8000;
    wire N__7997;
    wire N__7994;
    wire N__7989;
    wire N__7986;
    wire N__7983;
    wire N__7980;
    wire N__7977;
    wire N__7974;
    wire N__7971;
    wire N__7968;
    wire N__7965;
    wire N__7964;
    wire N__7961;
    wire N__7958;
    wire N__7955;
    wire N__7950;
    wire N__7947;
    wire N__7946;
    wire N__7943;
    wire N__7940;
    wire N__7939;
    wire N__7934;
    wire N__7931;
    wire N__7926;
    wire N__7925;
    wire N__7922;
    wire N__7919;
    wire N__7916;
    wire N__7913;
    wire N__7908;
    wire N__7907;
    wire N__7906;
    wire N__7903;
    wire N__7900;
    wire N__7897;
    wire N__7890;
    wire N__7887;
    wire N__7884;
    wire N__7881;
    wire N__7878;
    wire N__7875;
    wire N__7872;
    wire N__7869;
    wire N__7866;
    wire N__7863;
    wire N__7860;
    wire N__7857;
    wire N__7856;
    wire N__7853;
    wire N__7850;
    wire N__7845;
    wire N__7842;
    wire N__7839;
    wire N__7836;
    wire N__7833;
    wire N__7832;
    wire N__7829;
    wire N__7826;
    wire N__7823;
    wire N__7820;
    wire N__7817;
    wire N__7814;
    wire N__7809;
    wire N__7806;
    wire N__7803;
    wire N__7800;
    wire N__7799;
    wire N__7798;
    wire N__7797;
    wire N__7790;
    wire N__7787;
    wire N__7784;
    wire N__7781;
    wire N__7776;
    wire N__7773;
    wire N__7770;
    wire N__7767;
    wire N__7766;
    wire N__7765;
    wire N__7762;
    wire N__7757;
    wire N__7752;
    wire N__7751;
    wire N__7748;
    wire N__7745;
    wire N__7740;
    wire N__7737;
    wire N__7734;
    wire N__7733;
    wire N__7730;
    wire N__7727;
    wire N__7726;
    wire N__7721;
    wire N__7718;
    wire N__7713;
    wire N__7710;
    wire N__7707;
    wire N__7704;
    wire N__7701;
    wire N__7698;
    wire N__7695;
    wire N__7692;
    wire N__7689;
    wire N__7686;
    wire N__7685;
    wire N__7682;
    wire N__7679;
    wire N__7674;
    wire N__7671;
    wire N__7670;
    wire N__7667;
    wire N__7664;
    wire N__7661;
    wire N__7658;
    wire N__7655;
    wire N__7652;
    wire N__7649;
    wire N__7646;
    wire N__7643;
    wire N__7640;
    wire N__7635;
    wire N__7632;
    wire N__7629;
    wire N__7628;
    wire N__7625;
    wire N__7622;
    wire N__7617;
    wire N__7616;
    wire N__7613;
    wire N__7610;
    wire N__7605;
    wire N__7602;
    wire N__7599;
    wire N__7598;
    wire N__7595;
    wire N__7592;
    wire N__7587;
    wire N__7584;
    wire N__7583;
    wire N__7580;
    wire N__7577;
    wire N__7574;
    wire N__7571;
    wire N__7568;
    wire N__7565;
    wire N__7560;
    wire N__7557;
    wire N__7554;
    wire N__7553;
    wire N__7552;
    wire N__7549;
    wire N__7546;
    wire N__7543;
    wire N__7536;
    wire N__7533;
    wire N__7532;
    wire N__7531;
    wire N__7530;
    wire N__7527;
    wire N__7522;
    wire N__7519;
    wire N__7512;
    wire N__7509;
    wire N__7506;
    wire N__7503;
    wire N__7500;
    wire N__7497;
    wire N__7496;
    wire N__7493;
    wire N__7490;
    wire N__7489;
    wire N__7484;
    wire N__7481;
    wire N__7476;
    wire N__7475;
    wire N__7472;
    wire N__7469;
    wire N__7464;
    wire N__7461;
    wire N__7458;
    wire N__7455;
    wire N__7452;
    wire N__7451;
    wire N__7448;
    wire N__7445;
    wire N__7440;
    wire N__7437;
    wire N__7434;
    wire N__7431;
    wire N__7428;
    wire N__7427;
    wire N__7424;
    wire N__7421;
    wire N__7418;
    wire N__7413;
    wire N__7412;
    wire N__7409;
    wire N__7408;
    wire N__7407;
    wire N__7404;
    wire N__7401;
    wire N__7396;
    wire N__7393;
    wire N__7392;
    wire N__7391;
    wire N__7386;
    wire N__7385;
    wire N__7382;
    wire N__7379;
    wire N__7376;
    wire N__7373;
    wire N__7370;
    wire N__7369;
    wire N__7366;
    wire N__7361;
    wire N__7356;
    wire N__7353;
    wire N__7344;
    wire N__7341;
    wire N__7340;
    wire N__7337;
    wire N__7334;
    wire N__7331;
    wire N__7326;
    wire N__7323;
    wire N__7322;
    wire N__7319;
    wire N__7316;
    wire N__7311;
    wire N__7308;
    wire N__7305;
    wire N__7304;
    wire N__7303;
    wire N__7300;
    wire N__7297;
    wire N__7294;
    wire N__7287;
    wire N__7284;
    wire N__7283;
    wire N__7282;
    wire N__7277;
    wire N__7274;
    wire N__7269;
    wire N__7268;
    wire N__7265;
    wire N__7264;
    wire N__7259;
    wire N__7256;
    wire N__7251;
    wire N__7250;
    wire N__7249;
    wire N__7246;
    wire N__7243;
    wire N__7240;
    wire N__7233;
    wire N__7232;
    wire N__7231;
    wire N__7226;
    wire N__7223;
    wire N__7218;
    wire N__7217;
    wire N__7216;
    wire N__7211;
    wire N__7208;
    wire N__7203;
    wire N__7200;
    wire N__7199;
    wire N__7198;
    wire N__7193;
    wire N__7190;
    wire N__7185;
    wire N__7184;
    wire N__7183;
    wire N__7178;
    wire N__7175;
    wire N__7170;
    wire N__7169;
    wire N__7168;
    wire N__7163;
    wire N__7160;
    wire N__7155;
    wire N__7152;
    wire N__7151;
    wire N__7150;
    wire N__7145;
    wire N__7142;
    wire N__7137;
    wire N__7136;
    wire N__7135;
    wire N__7132;
    wire N__7131;
    wire N__7130;
    wire N__7127;
    wire N__7124;
    wire N__7121;
    wire N__7116;
    wire N__7115;
    wire N__7114;
    wire N__7111;
    wire N__7108;
    wire N__7103;
    wire N__7098;
    wire N__7097;
    wire N__7094;
    wire N__7091;
    wire N__7086;
    wire N__7083;
    wire N__7074;
    wire N__7071;
    wire N__7068;
    wire N__7065;
    wire N__7062;
    wire N__7059;
    wire N__7056;
    wire N__7053;
    wire N__7050;
    wire N__7047;
    wire N__7044;
    wire N__7041;
    wire N__7038;
    wire N__7035;
    wire N__7034;
    wire N__7031;
    wire N__7028;
    wire N__7023;
    wire N__7022;
    wire N__7019;
    wire N__7014;
    wire N__7011;
    wire N__7008;
    wire N__7005;
    wire N__7002;
    wire N__6999;
    wire N__6996;
    wire N__6995;
    wire N__6992;
    wire N__6989;
    wire N__6984;
    wire N__6981;
    wire N__6978;
    wire N__6977;
    wire N__6974;
    wire N__6971;
    wire N__6966;
    wire N__6963;
    wire N__6962;
    wire N__6959;
    wire N__6956;
    wire N__6953;
    wire N__6950;
    wire N__6945;
    wire N__6944;
    wire N__6943;
    wire N__6940;
    wire N__6937;
    wire N__6934;
    wire N__6933;
    wire N__6930;
    wire N__6929;
    wire N__6926;
    wire N__6923;
    wire N__6920;
    wire N__6919;
    wire N__6916;
    wire N__6913;
    wire N__6908;
    wire N__6905;
    wire N__6904;
    wire N__6903;
    wire N__6900;
    wire N__6899;
    wire N__6898;
    wire N__6897;
    wire N__6896;
    wire N__6895;
    wire N__6894;
    wire N__6893;
    wire N__6888;
    wire N__6883;
    wire N__6876;
    wire N__6867;
    wire N__6862;
    wire N__6859;
    wire N__6846;
    wire N__6845;
    wire N__6842;
    wire N__6839;
    wire N__6836;
    wire N__6831;
    wire N__6830;
    wire N__6829;
    wire N__6828;
    wire N__6827;
    wire N__6826;
    wire N__6825;
    wire N__6822;
    wire N__6813;
    wire N__6812;
    wire N__6811;
    wire N__6808;
    wire N__6807;
    wire N__6806;
    wire N__6805;
    wire N__6804;
    wire N__6803;
    wire N__6802;
    wire N__6801;
    wire N__6800;
    wire N__6799;
    wire N__6796;
    wire N__6791;
    wire N__6784;
    wire N__6783;
    wire N__6782;
    wire N__6781;
    wire N__6780;
    wire N__6779;
    wire N__6778;
    wire N__6777;
    wire N__6776;
    wire N__6775;
    wire N__6774;
    wire N__6773;
    wire N__6772;
    wire N__6771;
    wire N__6770;
    wire N__6769;
    wire N__6768;
    wire N__6767;
    wire N__6766;
    wire N__6765;
    wire N__6764;
    wire N__6759;
    wire N__6752;
    wire N__6743;
    wire N__6740;
    wire N__6735;
    wire N__6720;
    wire N__6709;
    wire N__6702;
    wire N__6697;
    wire N__6690;
    wire N__6669;
    wire N__6668;
    wire N__6667;
    wire N__6666;
    wire N__6665;
    wire N__6664;
    wire N__6663;
    wire N__6656;
    wire N__6653;
    wire N__6652;
    wire N__6651;
    wire N__6650;
    wire N__6649;
    wire N__6648;
    wire N__6647;
    wire N__6646;
    wire N__6643;
    wire N__6640;
    wire N__6637;
    wire N__6634;
    wire N__6631;
    wire N__6628;
    wire N__6625;
    wire N__6622;
    wire N__6619;
    wire N__6616;
    wire N__6613;
    wire N__6610;
    wire N__6603;
    wire N__6602;
    wire N__6599;
    wire N__6596;
    wire N__6593;
    wire N__6586;
    wire N__6581;
    wire N__6578;
    wire N__6575;
    wire N__6572;
    wire N__6555;
    wire N__6554;
    wire N__6551;
    wire N__6548;
    wire N__6543;
    wire N__6540;
    wire N__6537;
    wire N__6534;
    wire N__6531;
    wire N__6528;
    wire N__6525;
    wire N__6522;
    wire N__6519;
    wire N__6516;
    wire N__6515;
    wire N__6512;
    wire N__6509;
    wire N__6504;
    wire N__6503;
    wire N__6498;
    wire N__6495;
    wire N__6492;
    wire N__6489;
    wire N__6488;
    wire N__6485;
    wire N__6482;
    wire N__6477;
    wire N__6476;
    wire N__6471;
    wire N__6468;
    wire N__6465;
    wire N__6462;
    wire N__6459;
    wire N__6458;
    wire N__6455;
    wire N__6452;
    wire N__6447;
    wire N__6446;
    wire N__6443;
    wire N__6440;
    wire N__6435;
    wire N__6432;
    wire N__6429;
    wire N__6426;
    wire N__6423;
    wire N__6420;
    wire N__6419;
    wire N__6416;
    wire N__6413;
    wire N__6408;
    wire N__6407;
    wire N__6404;
    wire N__6401;
    wire N__6396;
    wire N__6395;
    wire N__6392;
    wire N__6389;
    wire N__6384;
    wire N__6381;
    wire N__6378;
    wire N__6375;
    wire N__6374;
    wire N__6373;
    wire N__6372;
    wire N__6371;
    wire N__6368;
    wire N__6367;
    wire N__6366;
    wire N__6365;
    wire N__6362;
    wire N__6361;
    wire N__6358;
    wire N__6353;
    wire N__6348;
    wire N__6345;
    wire N__6340;
    wire N__6339;
    wire N__6336;
    wire N__6333;
    wire N__6330;
    wire N__6327;
    wire N__6324;
    wire N__6321;
    wire N__6320;
    wire N__6319;
    wire N__6318;
    wire N__6315;
    wire N__6314;
    wire N__6313;
    wire N__6312;
    wire N__6311;
    wire N__6310;
    wire N__6309;
    wire N__6308;
    wire N__6307;
    wire N__6302;
    wire N__6301;
    wire N__6294;
    wire N__6291;
    wire N__6288;
    wire N__6285;
    wire N__6276;
    wire N__6273;
    wire N__6268;
    wire N__6261;
    wire N__6258;
    wire N__6255;
    wire N__6234;
    wire N__6231;
    wire N__6228;
    wire N__6225;
    wire N__6222;
    wire N__6221;
    wire N__6218;
    wire N__6215;
    wire N__6212;
    wire N__6207;
    wire N__6204;
    wire N__6201;
    wire N__6198;
    wire N__6197;
    wire N__6194;
    wire N__6191;
    wire N__6186;
    wire N__6183;
    wire N__6180;
    wire N__6177;
    wire N__6174;
    wire N__6173;
    wire N__6170;
    wire N__6167;
    wire N__6162;
    wire N__6161;
    wire N__6160;
    wire N__6159;
    wire N__6156;
    wire N__6153;
    wire N__6150;
    wire N__6147;
    wire N__6138;
    wire N__6135;
    wire N__6132;
    wire N__6129;
    wire N__6126;
    wire N__6123;
    wire N__6120;
    wire N__6117;
    wire N__6114;
    wire N__6111;
    wire N__6108;
    wire N__6107;
    wire N__6106;
    wire N__6099;
    wire N__6096;
    wire N__6095;
    wire N__6090;
    wire N__6087;
    wire N__6084;
    wire N__6081;
    wire N__6080;
    wire N__6077;
    wire N__6074;
    wire N__6069;
    wire N__6068;
    wire N__6065;
    wire N__6062;
    wire N__6059;
    wire N__6056;
    wire N__6051;
    wire N__6050;
    wire N__6047;
    wire N__6044;
    wire N__6039;
    wire N__6038;
    wire N__6033;
    wire N__6030;
    wire N__6029;
    wire N__6024;
    wire N__6021;
    wire N__6018;
    wire N__6015;
    wire N__6014;
    wire N__6013;
    wire N__6010;
    wire N__6005;
    wire N__6000;
    wire N__5997;
    wire N__5994;
    wire N__5991;
    wire N__5988;
    wire N__5985;
    wire N__5982;
    wire N__5981;
    wire N__5980;
    wire N__5977;
    wire N__5974;
    wire N__5971;
    wire N__5964;
    wire N__5961;
    wire N__5958;
    wire N__5955;
    wire N__5954;
    wire N__5951;
    wire N__5948;
    wire N__5945;
    wire N__5940;
    wire N__5939;
    wire N__5938;
    wire N__5937;
    wire N__5930;
    wire N__5927;
    wire N__5922;
    wire N__5919;
    wire N__5916;
    wire N__5913;
    wire N__5910;
    wire N__5907;
    wire N__5904;
    wire N__5901;
    wire N__5898;
    wire N__5895;
    wire N__5894;
    wire N__5889;
    wire N__5888;
    wire N__5887;
    wire N__5884;
    wire N__5879;
    wire N__5874;
    wire N__5871;
    wire N__5868;
    wire N__5865;
    wire N__5864;
    wire N__5861;
    wire N__5858;
    wire N__5855;
    wire N__5850;
    wire N__5849;
    wire N__5846;
    wire N__5843;
    wire N__5840;
    wire N__5835;
    wire N__5832;
    wire N__5831;
    wire N__5828;
    wire N__5825;
    wire N__5820;
    wire N__5819;
    wire N__5816;
    wire N__5813;
    wire N__5808;
    wire N__5807;
    wire N__5804;
    wire N__5801;
    wire N__5796;
    wire N__5795;
    wire N__5790;
    wire N__5787;
    wire N__5784;
    wire N__5781;
    wire N__5778;
    wire N__5777;
    wire N__5774;
    wire N__5771;
    wire N__5766;
    wire N__5763;
    wire N__5760;
    wire N__5757;
    wire N__5754;
    wire N__5753;
    wire N__5750;
    wire N__5747;
    wire N__5744;
    wire N__5741;
    wire N__5736;
    wire N__5733;
    wire N__5730;
    wire N__5727;
    wire N__5724;
    wire N__5721;
    wire N__5718;
    wire N__5715;
    wire N__5712;
    wire N__5709;
    wire N__5706;
    wire N__5703;
    wire N__5700;
    wire N__5697;
    wire N__5694;
    wire N__5691;
    wire N__5688;
    wire N__5685;
    wire N__5682;
    wire N__5679;
    wire N__5676;
    wire N__5673;
    wire N__5670;
    wire N__5667;
    wire N__5664;
    wire N__5661;
    wire N__5660;
    wire N__5657;
    wire N__5654;
    wire N__5651;
    wire N__5646;
    wire N__5643;
    wire N__5642;
    wire N__5639;
    wire N__5636;
    wire N__5631;
    wire N__5628;
    wire N__5625;
    wire N__5622;
    wire N__5619;
    wire N__5618;
    wire N__5617;
    wire N__5616;
    wire N__5611;
    wire N__5608;
    wire N__5607;
    wire N__5604;
    wire N__5603;
    wire N__5600;
    wire N__5597;
    wire N__5592;
    wire N__5591;
    wire N__5588;
    wire N__5587;
    wire N__5582;
    wire N__5579;
    wire N__5574;
    wire N__5571;
    wire N__5562;
    wire N__5561;
    wire N__5558;
    wire N__5555;
    wire N__5550;
    wire N__5547;
    wire N__5544;
    wire N__5541;
    wire N__5538;
    wire N__5535;
    wire N__5534;
    wire N__5531;
    wire N__5528;
    wire N__5523;
    wire N__5520;
    wire N__5519;
    wire N__5514;
    wire N__5511;
    wire N__5510;
    wire N__5505;
    wire N__5502;
    wire N__5499;
    wire N__5498;
    wire N__5495;
    wire N__5492;
    wire N__5487;
    wire N__5486;
    wire N__5483;
    wire N__5480;
    wire N__5475;
    wire N__5474;
    wire N__5471;
    wire N__5468;
    wire N__5463;
    wire N__5460;
    wire N__5459;
    wire N__5456;
    wire N__5453;
    wire N__5448;
    wire N__5447;
    wire N__5444;
    wire N__5441;
    wire N__5436;
    wire N__5435;
    wire N__5432;
    wire N__5429;
    wire N__5424;
    wire N__5423;
    wire N__5420;
    wire N__5417;
    wire N__5412;
    wire N__5411;
    wire N__5406;
    wire N__5403;
    wire N__5402;
    wire N__5399;
    wire N__5396;
    wire N__5391;
    wire N__5390;
    wire N__5385;
    wire N__5382;
    wire N__5381;
    wire N__5378;
    wire N__5375;
    wire N__5370;
    wire N__5369;
    wire N__5368;
    wire N__5367;
    wire N__5366;
    wire N__5365;
    wire N__5362;
    wire N__5351;
    wire N__5346;
    wire N__5345;
    wire N__5344;
    wire N__5341;
    wire N__5340;
    wire N__5339;
    wire N__5336;
    wire N__5333;
    wire N__5328;
    wire N__5323;
    wire N__5316;
    wire N__5315;
    wire N__5314;
    wire N__5307;
    wire N__5304;
    wire N__5301;
    wire N__5300;
    wire N__5299;
    wire N__5298;
    wire N__5295;
    wire N__5288;
    wire N__5283;
    wire N__5282;
    wire N__5277;
    wire N__5274;
    wire N__5271;
    wire N__5268;
    wire N__5265;
    wire N__5262;
    wire N__5259;
    wire N__5256;
    wire N__5253;
    wire N__5252;
    wire N__5249;
    wire N__5246;
    wire N__5241;
    wire N__5238;
    wire N__5235;
    wire N__5232;
    wire N__5229;
    wire N__5226;
    wire N__5223;
    wire N__5220;
    wire N__5217;
    wire N__5214;
    wire N__5211;
    wire N__5208;
    wire N__5205;
    wire N__5202;
    wire N__5199;
    wire N__5196;
    wire N__5193;
    wire N__5190;
    wire N__5187;
    wire N__5184;
    wire N__5181;
    wire N__5180;
    wire N__5179;
    wire N__5176;
    wire N__5171;
    wire N__5166;
    wire N__5163;
    wire N__5160;
    wire N__5157;
    wire N__5154;
    wire N__5151;
    wire N__5148;
    wire ICE_SYSCLK_c;
    wire VCCG0;
    wire GNDG0;
    wire RESET_c;
    wire pll_clk_unbuf;
    wire GB_BUFFER_pll_clk_unbuf_THRU_CO;
    wire reset_all_w_N_61_cascade_;
    wire n2_adj_493_cascade_;
    wire reset_clk_counter_3;
    wire reset_clk_counter_0;
    wire reset_clk_counter_1;
    wire reset_all_w_N_61;
    wire reset_clk_counter_2;
    wire fifo_temp_output_5;
    wire \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r ;
    wire mem_LUT_data_raw_r_7;
    wire r_Tx_Data_5;
    wire fifo_temp_output_4;
    wire r_Tx_Data_4;
    wire fifo_temp_output_3;
    wire fifo_temp_output_7;
    wire fifo_temp_output_6;
    wire r_Tx_Data_7;
    wire r_Tx_Data_6;
    wire r_Tx_Data_3;
    wire r_Tx_Data_2;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_7 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_4 ;
    wire fifo_temp_output_2;
    wire n32_cascade_;
    wire n4_adj_500;
    wire n24_adj_499_cascade_;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_2 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_2 ;
    wire \tx_fifo.lscc_fifo_inst.n3534_cascade_ ;
    wire mem_LUT_data_raw_r_2;
    wire n1827;
    wire fifo_temp_output_1;
    wire mem_LUT_data_raw_r_0;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_1 ;
    wire mem_LUT_data_raw_r_1;
    wire \tx_fifo.lscc_fifo_inst.n3570 ;
    wire mem_LUT_data_raw_r_4;
    wire mem_LUT_data_raw_r_5;
    wire rd_addr_p1_w_2_cascade_;
    wire n3428;
    wire rd_addr_p1_w_2;
    wire \tx_fifo.lscc_fifo_inst.rd_fifo_en_w_cascade_ ;
    wire n1_cascade_;
    wire rd_addr_p1_w_1;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_1 ;
    wire \tx_fifo.lscc_fifo_inst.n3528 ;
    wire r_Tx_Data_1;
    wire \pc_tx.n3461_cascade_ ;
    wire \pc_tx.n3462 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0 ;
    wire \pc_tx.r_Bit_Index_2 ;
    wire \pc_tx.n3456 ;
    wire \pc_tx.n3455 ;
    wire \pc_tx.r_Bit_Index_1 ;
    wire \pc_tx.n3522 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_5 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_5 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5 ;
    wire \tx_fifo.lscc_fifo_inst.n3558 ;
    wire \tx_fifo.lscc_fifo_inst.rd_addr_r_2 ;
    wire n1;
    wire n3110_cascade_;
    wire wr_addr_p1_w_2;
    wire wr_addr_p1_w_2_cascade_;
    wire wr_addr_r_2;
    wire \tx_fifo.lscc_fifo_inst.n2 ;
    wire n3414;
    wire n15_adj_498;
    wire wr_fifo_en_w;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_6 ;
    wire \tx_fifo.lscc_fifo_inst.n3546 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_6 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6 ;
    wire mem_LUT_data_raw_r_6;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3 ;
    wire \tx_fifo.lscc_fifo_inst.n3540 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_3 ;
    wire mem_LUT_data_raw_r_3;
    wire \tx_fifo.lscc_fifo_inst.rd_fifo_en_w ;
    wire bfn_14_3_0_;
    wire \pc_rx.n3060 ;
    wire \pc_rx.n3061 ;
    wire \pc_rx.n3062 ;
    wire \pc_rx.n3063 ;
    wire \pc_rx.n3064 ;
    wire \pc_rx.n3065 ;
    wire \pc_rx.n3066 ;
    wire \pc_rx.n3067 ;
    wire bfn_14_4_0_;
    wire \pc_rx.n3068 ;
    wire fifo_temp_output_0;
    wire r_Tx_Data_0;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_0 ;
    wire \tx_fifo.lscc_fifo_inst.n3564 ;
    wire rd_addr_r_1;
    wire \tx_fifo.lscc_fifo_inst.n3552 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_4 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_0 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_7 ;
    wire \tx_fifo.lscc_fifo_inst.n3_cascade_ ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_2 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_6 ;
    wire \tx_fifo.lscc_fifo_inst.n4_cascade_ ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_1 ;
    wire \tx_fifo.lscc_fifo_inst.n4 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3 ;
    wire wr_addr_r_1;
    wire \tx_fifo.lscc_fifo_inst.n3 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_3 ;
    wire \pc_rx.n6 ;
    wire \pc_rx.n3399_cascade_ ;
    wire \pc_rx.n3430 ;
    wire \pc_rx.r_Clock_Count_0 ;
    wire \pc_rx.r_Clock_Count_3 ;
    wire \pc_rx.r_Clock_Count_2 ;
    wire \pc_rx.r_Clock_Count_1 ;
    wire \pc_rx.r_Clock_Count_5 ;
    wire \pc_rx.r_Clock_Count_6 ;
    wire \pc_rx.n3400_cascade_ ;
    wire \pc_rx.r_Clock_Count_4 ;
    wire \pc_rx.r_Clock_Count_8 ;
    wire \pc_rx.r_Clock_Count_9 ;
    wire \pc_rx.n2605_cascade_ ;
    wire \pc_rx.r_Clock_Count_7 ;
    wire r_Bit_Index_0_adj_489;
    wire \pc_tx.o_Tx_Serial_N_212 ;
    wire \pc_tx.n3 ;
    wire n1851;
    wire \pc_tx.n2597 ;
    wire n1851_cascade_;
    wire n1934;
    wire pc_data_rx_4;
    wire n1697;
    wire n3381_cascade_;
    wire pc_data_rx_0;
    wire pc_data_rx_6;
    wire spi_busy_falling_edge;
    wire tx_uart_active_flag;
    wire r_SM_Main_2_N_183_0;
    wire spi_busy_prev;
    wire tx_data_byte_6;
    wire tx_addr_byte_5;
    wire tx_shift_reg_12;
    wire tx_addr_byte_6;
    wire tx_shift_reg_13;
    wire tx_shift_reg_2;
    wire tx_data_byte_5;
    wire tx_shift_reg_5;
    wire tx_shift_reg_3;
    wire tx_shift_reg_4;
    wire \INVspi0.tx_shift_reg_i6C_net ;
    wire tx_shift_reg_14;
    wire tx_addr_byte_7;
    wire DEBUG_8_c;
    wire \INVspi0.tx_shift_reg_i15C_net ;
    wire tx_data_byte_4;
    wire tx_addr_byte_4;
    wire \pc_rx.n3412_cascade_ ;
    wire \pc_rx.n1946 ;
    wire \pc_rx.n6_adj_487_cascade_ ;
    wire \pc_rx.n1849 ;
    wire n6_cascade_;
    wire \pc_tx.n1518 ;
    wire n1782;
    wire tx_data_byte_3;
    wire pc_data_rx_3;
    wire pc_data_rx_2;
    wire tx_data_byte_2;
    wire pc_data_rx_5;
    wire tx_data_byte_0;
    wire \INVspi0.tx_shift_reg_i0C_net ;
    wire tx_shift_reg_6;
    wire n1763_cascade_;
    wire tx_shift_reg_0;
    wire tx_shift_reg_1;
    wire tx_addr_byte_3;
    wire tx_shift_reg_11;
    wire tx_addr_byte_2;
    wire tx_shift_reg_9;
    wire n3418_cascade_;
    wire tx_shift_reg_10;
    wire n1763;
    wire tx_shift_reg_7;
    wire tx_addr_byte_0;
    wire tx_shift_reg_8;
    wire \INVspi0.tx_shift_reg_i7C_net ;
    wire \spi0.n3467 ;
    wire \spi0.n3467_cascade_ ;
    wire \spi0.state_next_2_cascade_ ;
    wire \spi0.n500 ;
    wire \spi0.n4_cascade_ ;
    wire \spi0.n492 ;
    wire \spi0.state_next_1_cascade_ ;
    wire \spi0.n493 ;
    wire \spi0.n494 ;
    wire \spi0.n495 ;
    wire \spi0.n496 ;
    wire \spi0.n497 ;
    wire \pc_rx.r_SM_Main_2_N_107_0_cascade_ ;
    wire n1801_cascade_;
    wire n6;
    wire \pc_rx.r_SM_Main_2_N_107_0 ;
    wire \pc_rx.n2615 ;
    wire r_Bit_Index_0;
    wire \pc_rx.n3432 ;
    wire n3191;
    wire r_SM_Main_2;
    wire r_SM_Main_1;
    wire r_SM_Main_0;
    wire n4_adj_495;
    wire n4_adj_494;
    wire n2527;
    wire n2527_cascade_;
    wire \pc_rx.r_Bit_Index_1 ;
    wire \pc_rx.r_Bit_Index_2 ;
    wire pc_data_rx_7;
    wire tx_data_byte_7;
    wire rx_shift_reg_15__N_315_cascade_;
    wire rx_buf_byte_7;
    wire rx_shift_reg_8;
    wire rx_buf_byte_5;
    wire rx_shift_reg_7;
    wire rx_buf_byte_6;
    wire rx_buf_byte_4;
    wire spi_busy;
    wire is_tx_fifo_full_flag;
    wire fifo_write_cmd;
    wire wr_addr_r_0;
    wire fifo_read_cmd;
    wire is_fifo_empty_flag;
    wire rd_addr_r_0;
    wire \spi0.n895 ;
    wire n888_cascade_;
    wire \spi0.n507 ;
    wire \spi0.state_next_2__N_307 ;
    wire \spi0.n3476_cascade_ ;
    wire \spi0.n25 ;
    wire \spi0.n13 ;
    wire n888;
    wire \spi0.n1458 ;
    wire \spi0.n13_cascade_ ;
    wire \spi0.state_next_0 ;
    wire \spi0.n499 ;
    wire \spi0.n498 ;
    wire \spi0.n502 ;
    wire state_next_2__N_308;
    wire \spi0.n911 ;
    wire \spi0.n503 ;
    wire \spi0.state_next_2__N_306 ;
    wire \spi0.state_next_1 ;
    wire \spi0.n4 ;
    wire \spi0.n504 ;
    wire \pc_rx.n1 ;
    wire \pc_rx.r_SM_Main_2_N_110_0 ;
    wire \pc_rx.n4 ;
    wire \pc_rx.n1798 ;
    wire \pc_rx.r_SM_Main_1 ;
    wire \pc_rx.r_SM_Main_2_N_104_2 ;
    wire \pc_rx.r_SM_Main_0 ;
    wire \pc_rx.r_SM_Main_2 ;
    wire n1787;
    wire r_Rx_Data;
    wire n4;
    wire pc_data_rx_1;
    wire reset_all_w;
    wire rx_shift_reg_6;
    wire rx_buf_byte_2;
    wire rx_buf_byte_3;
    wire rx_buf_byte_1;
    wire rx_shift_reg_15__N_315;
    wire rx_buf_byte_0;
    wire rx_shift_reg_4;
    wire rx_shift_reg_5;
    wire DEBUG_5_c_c;
    wire rx_shift_reg_0;
    wire rx_shift_reg_3;
    wire rx_shift_reg_1;
    wire n3418;
    wire rx_shift_reg_2;
    wire \spi0.CS_w ;
    wire tx_data_byte_1;
    wire tx_addr_byte_1;
    wire DEBUG_9_c;
    wire DEBUG_6_c;
    wire \pc_tx.n3125_cascade_ ;
    wire \pc_tx.n29_cascade_ ;
    wire r_SM_Main_2_N_180_1;
    wire \pc_tx.r_Clock_Count_0 ;
    wire bfn_19_7_0_;
    wire \pc_tx.r_Clock_Count_1 ;
    wire \pc_tx.n3069 ;
    wire \pc_tx.r_Clock_Count_2 ;
    wire \pc_tx.n3070 ;
    wire \pc_tx.r_Clock_Count_3 ;
    wire \pc_tx.n3071 ;
    wire \pc_tx.r_Clock_Count_4 ;
    wire \pc_tx.n3072 ;
    wire \pc_tx.r_Clock_Count_5 ;
    wire \pc_tx.n3073 ;
    wire \pc_tx.r_Clock_Count_6 ;
    wire \pc_tx.n3074 ;
    wire \pc_tx.r_Clock_Count_7 ;
    wire \pc_tx.n3075 ;
    wire \pc_tx.n3076 ;
    wire \pc_tx.r_Clock_Count_8 ;
    wire bfn_19_8_0_;
    wire \pc_tx.n3077 ;
    wire \pc_tx.r_Clock_Count_9 ;
    wire \pc_tx.n1 ;
    wire \pc_tx.n1930 ;
    wire \spi0.n10_cascade_ ;
    wire \spi0.n1931_cascade_ ;
    wire \spi0.spi_clk ;
    wire state_reg_2;
    wire state_reg_0;
    wire state_reg_1;
    wire \spi0.spi_clk_counter_0 ;
    wire bfn_19_10_0_;
    wire \spi0.spi_clk_counter_1 ;
    wire \spi0.n3055 ;
    wire \spi0.spi_clk_counter_2 ;
    wire \spi0.n3056 ;
    wire \spi0.spi_clk_counter_3 ;
    wire \spi0.n3057 ;
    wire \spi0.spi_clk_counter_4 ;
    wire \spi0.n3058 ;
    wire CONSTANT_ONE_NET;
    wire \spi0.n3059 ;
    wire \spi0.spi_clk_counter_5 ;
    wire \spi0.n1931 ;
    wire start_transfer_prev;
    wire n5_adj_496;
    wire start_transfer_edge;
    wire UART_RX_c;
    wire \pc_rx.r_Rx_Data_R ;
    wire DEBUG_1_c;
    wire uart_rx_complete_prev;
    wire DEBUG_2_c;
    wire uart_rx_complete_rising_edge;
    wire even_byte_flag;
    wire n25;
    wire bfn_24_8_0_;
    wire n24;
    wire n3078;
    wire n23;
    wire n3079;
    wire n22;
    wire n3080;
    wire n21;
    wire n3081;
    wire n20;
    wire n3082;
    wire n19;
    wire n3083;
    wire n18;
    wire n3084;
    wire n3085;
    wire n17;
    wire bfn_24_9_0_;
    wire n16;
    wire n3086;
    wire n15;
    wire n3087;
    wire n14;
    wire n3088;
    wire n13;
    wire n3089;
    wire n12;
    wire n3090;
    wire n11;
    wire n3091;
    wire n10;
    wire n3092;
    wire n3093;
    wire n9;
    wire bfn_24_10_0_;
    wire n8_adj_490;
    wire n3094;
    wire n7;
    wire n3095;
    wire n6_adj_491;
    wire n3096;
    wire n5;
    wire n3097;
    wire n4_adj_492;
    wire n3098;
    wire n3;
    wire n3099;
    wire n2;
    wire n3100;
    wire n3101;
    wire bfn_24_11_0_;
    wire DEBUG_0_c_24;
    wire SLM_CLK_c;
    wire GB_BUFFER_SLM_CLK_c_THRU_CO;
    wire _gnd_net_;

    defparam \clock_inst.pll_config .DELAY_ADJUSTMENT_MODE_FEEDBACK="FIXED";
    defparam \clock_inst.pll_config .TEST_MODE=1'b0;
    defparam \clock_inst.pll_config .SHIFTREG_DIV_MODE=2'b00;
    defparam \clock_inst.pll_config .PLLOUT_SELECT="GENCLK";
    defparam \clock_inst.pll_config .FILTER_RANGE=3'b001;
    defparam \clock_inst.pll_config .FEEDBACK_PATH="SIMPLE";
    defparam \clock_inst.pll_config .FDA_RELATIVE=4'b0000;
    defparam \clock_inst.pll_config .FDA_FEEDBACK=4'b0000;
    defparam \clock_inst.pll_config .ENABLE_ICEGATE=1'b0;
    defparam \clock_inst.pll_config .DIVR=4'b0001;
    defparam \clock_inst.pll_config .DIVQ=3'b100;
    defparam \clock_inst.pll_config .DIVF=7'b1000010;
    defparam \clock_inst.pll_config .DELAY_ADJUSTMENT_MODE_RELATIVE="FIXED";
    SB_PLL40_CORE \clock_inst.pll_config  (
            .EXTFEEDBACK(),
            .LATCHINPUTVALUE(),
            .SCLK(),
            .SDO(),
            .LOCK(),
            .PLLOUTCORE(),
            .REFERENCECLK(N__5166),
            .RESETB(N__11869),
            .BYPASS(GNDG0),
            .SDI(),
            .DYNAMICDELAY({dangling_wire_0,dangling_wire_1,dangling_wire_2,dangling_wire_3,dangling_wire_4,dangling_wire_5,dangling_wire_6,dangling_wire_7}),
            .PLLOUTGLOBAL(pll_clk_unbuf));
    defparam FIFO_BE1_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_BE1_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_BE1_pad_iopad (
            .OE(N__13369),
            .DIN(N__13368),
            .DOUT(N__13367),
            .PACKAGEPIN(FIFO_BE1));
    defparam FIFO_BE1_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_BE1_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_BE1_pad_preio (
            .PADOEN(N__13369),
            .PADOUT(N__13368),
            .PADIN(N__13367),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VALID_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VALID_pad_iopad.PULLUP=1'b0;
    IO_PAD VALID_pad_iopad (
            .OE(N__13360),
            .DIN(N__13359),
            .DOUT(N__13358),
            .PACKAGEPIN(VALID));
    defparam VALID_pad_preio.PIN_TYPE=6'b011001;
    defparam VALID_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO VALID_pad_preio (
            .PADOEN(N__13360),
            .PADOUT(N__13359),
            .PADIN(N__13358),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D14_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D14_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D14_pad_iopad (
            .OE(N__13351),
            .DIN(N__13350),
            .DOUT(N__13349),
            .PACKAGEPIN(FIFO_D14));
    defparam FIFO_D14_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D14_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D14_pad_preio (
            .PADOEN(N__13351),
            .PADOUT(N__13350),
            .PADIN(N__13349),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_CLK_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_CLK_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_CLK_pad_iopad (
            .OE(N__13342),
            .DIN(N__13341),
            .DOUT(N__13340),
            .PACKAGEPIN(FIFO_CLK));
    defparam FIFO_CLK_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_CLK_pad_preio (
            .PADOEN(N__13342),
            .PADOUT(N__13341),
            .PADIN(N__13340),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA30_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA30_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA30_pad_iopad (
            .OE(N__13333),
            .DIN(N__13332),
            .DOUT(N__13331),
            .PACKAGEPIN(DATA30));
    defparam DATA30_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA30_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA30_pad_preio (
            .PADOEN(N__13333),
            .PADOUT(N__13332),
            .PADIN(N__13331),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11928),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_9_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_9_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_9_pad_iopad (
            .OE(N__13324),
            .DIN(N__13323),
            .DOUT(N__13322),
            .PACKAGEPIN(DEBUG_9));
    defparam DEBUG_9_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_9_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_9_pad_preio (
            .PADOEN(N__13324),
            .PADOUT(N__13323),
            .PADIN(N__13322),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10589),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D8_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D8_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D8_pad_iopad (
            .OE(N__13315),
            .DIN(N__13314),
            .DOUT(N__13313),
            .PACKAGEPIN(FIFO_D8));
    defparam FIFO_D8_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D8_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D8_pad_preio (
            .PADOEN(N__13315),
            .PADOUT(N__13314),
            .PADIN(N__13313),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA7_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA7_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA7_pad_iopad (
            .OE(N__13306),
            .DIN(N__13305),
            .DOUT(N__13304),
            .PACKAGEPIN(DATA7));
    defparam DATA7_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA7_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA7_pad_preio (
            .PADOEN(N__13306),
            .PADOUT(N__13305),
            .PADIN(N__13304),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11981),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_1_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_1_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_1_pad_iopad (
            .OE(N__13297),
            .DIN(N__13296),
            .DOUT(N__13295),
            .PACKAGEPIN(DEBUG_1));
    defparam DEBUG_1_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_1_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_1_pad_preio (
            .PADOEN(N__13297),
            .PADOUT(N__13296),
            .PADIN(N__13295),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11577),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA4_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA4_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA4_pad_iopad (
            .OE(N__13288),
            .DIN(N__13287),
            .DOUT(N__13286),
            .PACKAGEPIN(DATA4));
    defparam DATA4_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA4_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA4_pad_preio (
            .PADOEN(N__13288),
            .PADOUT(N__13287),
            .PADIN(N__13286),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11964),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D26_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D26_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D26_pad_iopad (
            .OE(N__13279),
            .DIN(N__13278),
            .DOUT(N__13277),
            .PACKAGEPIN(FIFO_D26));
    defparam FIFO_D26_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D26_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D26_pad_preio (
            .PADOEN(N__13279),
            .PADOUT(N__13278),
            .PADIN(N__13277),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA24_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA24_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA24_pad_iopad (
            .OE(N__13270),
            .DIN(N__13269),
            .DOUT(N__13268),
            .PACKAGEPIN(DATA24));
    defparam DATA24_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA24_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA24_pad_preio (
            .PADOEN(N__13270),
            .PADOUT(N__13269),
            .PADIN(N__13268),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11930),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DTR_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DTR_pad_iopad.PULLUP=1'b0;
    IO_PAD DTR_pad_iopad (
            .OE(N__13261),
            .DIN(N__13260),
            .DOUT(N__13259),
            .PACKAGEPIN(DTR));
    defparam DTR_pad_preio.PIN_TYPE=6'b011001;
    defparam DTR_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DTR_pad_preio (
            .PADOEN(N__13261),
            .PADOUT(N__13260),
            .PADIN(N__13259),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA29_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA29_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA29_pad_iopad (
            .OE(N__13252),
            .DIN(N__13251),
            .DOUT(N__13250),
            .PACKAGEPIN(DATA29));
    defparam DATA29_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA29_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA29_pad_preio (
            .PADOEN(N__13252),
            .PADOUT(N__13251),
            .PADIN(N__13250),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11925),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D16_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D16_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D16_pad_iopad (
            .OE(N__13243),
            .DIN(N__13242),
            .DOUT(N__13241),
            .PACKAGEPIN(FIFO_D16));
    defparam FIFO_D16_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D16_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D16_pad_preio (
            .PADOEN(N__13243),
            .PADOUT(N__13242),
            .PADIN(N__13241),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FT_SIWU_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FT_SIWU_pad_iopad.PULLUP=1'b0;
    IO_PAD FT_SIWU_pad_iopad (
            .OE(N__13234),
            .DIN(N__13233),
            .DOUT(N__13232),
            .PACKAGEPIN(FT_SIWU));
    defparam FT_SIWU_pad_preio.PIN_TYPE=6'b101001;
    defparam FT_SIWU_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FT_SIWU_pad_preio (
            .PADOEN(N__13234),
            .PADOUT(N__13233),
            .PADIN(N__13232),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_6_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_6_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_6_pad_iopad (
            .OE(N__13225),
            .DIN(N__13224),
            .DOUT(N__13223),
            .PACKAGEPIN(DEBUG_6));
    defparam DEBUG_6_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_6_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_6_pad_preio (
            .PADOEN(N__13225),
            .PADOUT(N__13224),
            .PADIN(N__13223),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10532),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA17_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA17_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA17_pad_iopad (
            .OE(N__13216),
            .DIN(N__13215),
            .DOUT(N__13214),
            .PACKAGEPIN(DATA17));
    defparam DATA17_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA17_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA17_pad_preio (
            .PADOEN(N__13216),
            .PADOUT(N__13215),
            .PADIN(N__13214),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11985),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA21_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA21_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA21_pad_iopad (
            .OE(N__13207),
            .DIN(N__13206),
            .DOUT(N__13205),
            .PACKAGEPIN(DATA21));
    defparam DATA21_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA21_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA21_pad_preio (
            .PADOEN(N__13207),
            .PADOUT(N__13206),
            .PADIN(N__13205),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11966),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam SYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SYNC_pad_iopad.PULLUP=1'b0;
    IO_PAD SYNC_pad_iopad (
            .OE(N__13198),
            .DIN(N__13197),
            .DOUT(N__13196),
            .PACKAGEPIN(SYNC));
    defparam SYNC_pad_preio.PIN_TYPE=6'b011001;
    defparam SYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SYNC_pad_preio (
            .PADOEN(N__13198),
            .PADOUT(N__13197),
            .PADIN(N__13196),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam SCK_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SCK_pad_iopad.PULLUP=1'b0;
    IO_PAD SCK_pad_iopad (
            .OE(N__13189),
            .DIN(N__13188),
            .DOUT(N__13187),
            .PACKAGEPIN(SCK));
    defparam SCK_pad_preio.PIN_TYPE=6'b011001;
    defparam SCK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SCK_pad_preio (
            .PADOEN(N__13189),
            .PADOUT(N__13188),
            .PADIN(N__13187),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10542),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam UPDATE_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam UPDATE_pad_iopad.PULLUP=1'b0;
    IO_PAD UPDATE_pad_iopad (
            .OE(N__13180),
            .DIN(N__13179),
            .DOUT(N__13178),
            .PACKAGEPIN(UPDATE));
    defparam UPDATE_pad_preio.PIN_TYPE=6'b011001;
    defparam UPDATE_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO UPDATE_pad_preio (
            .PADOEN(N__13180),
            .PADOUT(N__13179),
            .PADIN(N__13178),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA3_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA3_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA3_pad_iopad (
            .OE(N__13171),
            .DIN(N__13170),
            .DOUT(N__13169),
            .PACKAGEPIN(DATA3));
    defparam DATA3_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA3_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA3_pad_preio (
            .PADOEN(N__13171),
            .PADOUT(N__13170),
            .PADIN(N__13169),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11863),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA18_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA18_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA18_pad_iopad (
            .OE(N__13162),
            .DIN(N__13161),
            .DOUT(N__13160),
            .PACKAGEPIN(DATA18));
    defparam DATA18_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA18_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA18_pad_preio (
            .PADOEN(N__13162),
            .PADOUT(N__13161),
            .PADIN(N__13160),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11984),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA25_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA25_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA25_pad_iopad (
            .OE(N__13153),
            .DIN(N__13152),
            .DOUT(N__13151),
            .PACKAGEPIN(DATA25));
    defparam DATA25_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA25_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA25_pad_preio (
            .PADOEN(N__13153),
            .PADOUT(N__13152),
            .PADIN(N__13151),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11862),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_5_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_5_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_5_pad_iopad (
            .OE(N__13144),
            .DIN(N__13143),
            .DOUT(N__13142),
            .PACKAGEPIN(DEBUG_5));
    defparam DEBUG_5_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_5_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_5_pad_preio (
            .PADOEN(N__13144),
            .PADOUT(N__13143),
            .PADIN(N__13142),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10233),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam RESET_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam RESET_pad_iopad.PULLUP=1'b0;
    IO_PAD RESET_pad_iopad (
            .OE(N__13135),
            .DIN(N__13134),
            .DOUT(N__13133),
            .PACKAGEPIN(RESET));
    defparam RESET_pad_preio.PIN_TYPE=6'b011001;
    defparam RESET_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO RESET_pad_preio (
            .PADOEN(N__13135),
            .PADOUT(N__13134),
            .PADIN(N__13133),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5241),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA22_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA22_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA22_pad_iopad (
            .OE(N__13126),
            .DIN(N__13125),
            .DOUT(N__13124),
            .PACKAGEPIN(DATA22));
    defparam DATA22_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA22_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA22_pad_preio (
            .PADOEN(N__13126),
            .PADOUT(N__13125),
            .PADIN(N__13124),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11965),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DSR_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DSR_pad_iopad.PULLUP=1'b0;
    IO_PAD DSR_pad_iopad (
            .OE(N__13117),
            .DIN(N__13116),
            .DOUT(N__13115),
            .PACKAGEPIN(DSR));
    defparam DSR_pad_preio.PIN_TYPE=6'b011001;
    defparam DSR_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DSR_pad_preio (
            .PADOEN(N__13117),
            .PADOUT(N__13116),
            .PADIN(N__13115),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FT_WR_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FT_WR_pad_iopad.PULLUP=1'b0;
    IO_PAD FT_WR_pad_iopad (
            .OE(N__13108),
            .DIN(N__13107),
            .DOUT(N__13106),
            .PACKAGEPIN(FT_WR));
    defparam FT_WR_pad_preio.PIN_TYPE=6'b101001;
    defparam FT_WR_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FT_WR_pad_preio (
            .PADOEN(N__13108),
            .PADOUT(N__13107),
            .PADIN(N__13106),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D0_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D0_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D0_pad_iopad (
            .OE(N__13099),
            .DIN(N__13098),
            .DOUT(N__13097),
            .PACKAGEPIN(FIFO_D0));
    defparam FIFO_D0_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D0_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D0_pad_preio (
            .PADOEN(N__13099),
            .PADOUT(N__13098),
            .PADIN(N__13097),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA12_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA12_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA12_pad_iopad (
            .OE(N__13090),
            .DIN(N__13089),
            .DOUT(N__13088),
            .PACKAGEPIN(DATA12));
    defparam DATA12_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA12_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA12_pad_preio (
            .PADOEN(N__13090),
            .PADOUT(N__13089),
            .PADIN(N__13088),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11832),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D31_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D31_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D31_pad_iopad (
            .OE(N__13081),
            .DIN(N__13080),
            .DOUT(N__13079),
            .PACKAGEPIN(FIFO_D31));
    defparam FIFO_D31_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D31_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D31_pad_preio (
            .PADOEN(N__13081),
            .PADOUT(N__13080),
            .PADIN(N__13079),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA11_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA11_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA11_pad_iopad (
            .OE(N__13072),
            .DIN(N__13071),
            .DOUT(N__13070),
            .PACKAGEPIN(DATA11));
    defparam DATA11_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA11_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA11_pad_preio (
            .PADOEN(N__13072),
            .PADOUT(N__13071),
            .PADIN(N__13070),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11831),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA26_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA26_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA26_pad_iopad (
            .OE(N__13063),
            .DIN(N__13062),
            .DOUT(N__13061),
            .PACKAGEPIN(DATA26));
    defparam DATA26_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA26_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA26_pad_preio (
            .PADOEN(N__13063),
            .PADOUT(N__13062),
            .PADIN(N__13061),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11861),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FT_RD_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FT_RD_pad_iopad.PULLUP=1'b0;
    IO_PAD FT_RD_pad_iopad (
            .OE(N__13054),
            .DIN(N__13053),
            .DOUT(N__13052),
            .PACKAGEPIN(FT_RD));
    defparam FT_RD_pad_preio.PIN_TYPE=6'b101001;
    defparam FT_RD_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FT_RD_pad_preio (
            .PADOEN(N__13054),
            .PADOUT(N__13053),
            .PADIN(N__13052),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA1_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA1_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA1_pad_iopad (
            .OE(N__13045),
            .DIN(N__13044),
            .DOUT(N__13043),
            .PACKAGEPIN(DATA1));
    defparam DATA1_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA1_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA1_pad_preio (
            .PADOEN(N__13045),
            .PADOUT(N__13044),
            .PADIN(N__13043),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11926),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA31_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA31_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA31_pad_iopad (
            .OE(N__13036),
            .DIN(N__13035),
            .DOUT(N__13034),
            .PACKAGEPIN(DATA31));
    defparam DATA31_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA31_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA31_pad_preio (
            .PADOEN(N__13036),
            .PADOUT(N__13035),
            .PADIN(N__13034),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11927),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D10_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D10_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D10_pad_iopad (
            .OE(N__13027),
            .DIN(N__13026),
            .DOUT(N__13025),
            .PACKAGEPIN(FIFO_D10));
    defparam FIFO_D10_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D10_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D10_pad_preio (
            .PADOEN(N__13027),
            .PADOUT(N__13026),
            .PADIN(N__13025),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA5_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA5_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA5_pad_iopad (
            .OE(N__13018),
            .DIN(N__13017),
            .DOUT(N__13016),
            .PACKAGEPIN(DATA5));
    defparam DATA5_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA5_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA5_pad_preio (
            .PADOEN(N__13018),
            .PADOUT(N__13017),
            .PADIN(N__13016),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11833),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam INVERT_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam INVERT_pad_iopad.PULLUP=1'b0;
    IO_PAD INVERT_pad_iopad (
            .OE(N__13009),
            .DIN(N__13008),
            .DOUT(N__13007),
            .PACKAGEPIN(INVERT));
    defparam INVERT_pad_preio.PIN_TYPE=6'b011001;
    defparam INVERT_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO INVERT_pad_preio (
            .PADOEN(N__13009),
            .PADOUT(N__13008),
            .PADIN(N__13007),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D13_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D13_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D13_pad_iopad (
            .OE(N__13000),
            .DIN(N__12999),
            .DOUT(N__12998),
            .PACKAGEPIN(FIFO_D13));
    defparam FIFO_D13_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D13_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D13_pad_preio (
            .PADOEN(N__13000),
            .PADOUT(N__12999),
            .PADIN(N__12998),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ICE_CREST_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ICE_CREST_pad_iopad.PULLUP=1'b0;
    IO_PAD ICE_CREST_pad_iopad (
            .OE(N__12991),
            .DIN(N__12990),
            .DOUT(N__12989),
            .PACKAGEPIN(ICE_CREST));
    defparam ICE_CREST_pad_preio.PIN_TYPE=6'b101001;
    defparam ICE_CREST_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ICE_CREST_pad_preio (
            .PADOEN(N__12991),
            .PADOUT(N__12990),
            .PADIN(N__12989),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_3_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_3_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_3_pad_iopad (
            .OE(N__12982),
            .DIN(N__12981),
            .DOUT(N__12980),
            .PACKAGEPIN(DEBUG_3));
    defparam DEBUG_3_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_3_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_3_pad_preio (
            .PADOEN(N__12982),
            .PADOUT(N__12981),
            .PADIN(N__12980),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D17_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D17_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D17_pad_iopad (
            .OE(N__12973),
            .DIN(N__12972),
            .DOUT(N__12971),
            .PACKAGEPIN(FIFO_D17));
    defparam FIFO_D17_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D17_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D17_pad_preio (
            .PADOEN(N__12973),
            .PADOUT(N__12972),
            .PADIN(N__12971),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA8_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA8_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA8_pad_iopad (
            .OE(N__12964),
            .DIN(N__12963),
            .DOUT(N__12962),
            .PACKAGEPIN(DATA8));
    defparam DATA8_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA8_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA8_pad_preio (
            .PADOEN(N__12964),
            .PADOUT(N__12963),
            .PADIN(N__12962),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11801),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D27_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D27_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D27_pad_iopad (
            .OE(N__12955),
            .DIN(N__12954),
            .DOUT(N__12953),
            .PACKAGEPIN(FIFO_D27));
    defparam FIFO_D27_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D27_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D27_pad_preio (
            .PADOEN(N__12955),
            .PADOUT(N__12954),
            .PADIN(N__12953),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D1_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D1_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D1_pad_iopad (
            .OE(N__12946),
            .DIN(N__12945),
            .DOUT(N__12944),
            .PACKAGEPIN(FIFO_D1));
    defparam FIFO_D1_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D1_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D1_pad_preio (
            .PADOEN(N__12946),
            .PADOUT(N__12945),
            .PADIN(N__12944),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA15_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA15_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA15_pad_iopad (
            .OE(N__12937),
            .DIN(N__12936),
            .DOUT(N__12935),
            .PACKAGEPIN(DATA15));
    defparam DATA15_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA15_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA15_pad_preio (
            .PADOEN(N__12937),
            .PADOUT(N__12936),
            .PADIN(N__12935),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11979),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA20_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA20_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA20_pad_iopad (
            .OE(N__12928),
            .DIN(N__12927),
            .DOUT(N__12926),
            .PACKAGEPIN(DATA20));
    defparam DATA20_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA20_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA20_pad_preio (
            .PADOEN(N__12928),
            .PADOUT(N__12927),
            .PADIN(N__12926),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11834),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_5_c_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_5_c_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_5_c_pad_iopad (
            .OE(N__12919),
            .DIN(N__12918),
            .DOUT(N__12917),
            .PACKAGEPIN(SOUT));
    defparam DEBUG_5_c_pad_preio.PIN_TYPE=6'b000001;
    defparam DEBUG_5_c_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_5_c_pad_preio (
            .PADOEN(N__12919),
            .PADOUT(N__12918),
            .PADIN(N__12917),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DEBUG_5_c_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA16_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA16_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA16_pad_iopad (
            .OE(N__12910),
            .DIN(N__12909),
            .DOUT(N__12908),
            .PACKAGEPIN(DATA16));
    defparam DATA16_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA16_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA16_pad_preio (
            .PADOEN(N__12910),
            .PADOUT(N__12909),
            .PADIN(N__12908),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11980),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA28_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA28_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA28_pad_iopad (
            .OE(N__12901),
            .DIN(N__12900),
            .DOUT(N__12899),
            .PACKAGEPIN(DATA28));
    defparam DATA28_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA28_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA28_pad_preio (
            .PADOEN(N__12901),
            .PADOUT(N__12900),
            .PADIN(N__12899),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11881),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D23_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D23_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D23_pad_iopad (
            .OE(N__12892),
            .DIN(N__12891),
            .DOUT(N__12890),
            .PACKAGEPIN(FIFO_D23));
    defparam FIFO_D23_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D23_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D23_pad_preio (
            .PADOEN(N__12892),
            .PADOUT(N__12891),
            .PADIN(N__12890),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ICE_CLK_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ICE_CLK_pad_iopad.PULLUP=1'b0;
    IO_PAD ICE_CLK_pad_iopad (
            .OE(N__12883),
            .DIN(N__12882),
            .DOUT(N__12881),
            .PACKAGEPIN(ICE_CLK));
    defparam ICE_CLK_pad_preio.PIN_TYPE=6'b101001;
    defparam ICE_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ICE_CLK_pad_preio (
            .PADOEN(N__12883),
            .PADOUT(N__12882),
            .PADIN(N__12881),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam CTS_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam CTS_pad_iopad.PULLUP=1'b0;
    IO_PAD CTS_pad_iopad (
            .OE(N__12874),
            .DIN(N__12873),
            .DOUT(N__12872),
            .PACKAGEPIN(CTS));
    defparam CTS_pad_preio.PIN_TYPE=6'b011001;
    defparam CTS_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO CTS_pad_preio (
            .PADOEN(N__12874),
            .PADOUT(N__12873),
            .PADIN(N__12872),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam SLM_CLK_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SLM_CLK_pad_iopad.PULLUP=1'b0;
    IO_PAD SLM_CLK_pad_iopad (
            .OE(N__12865),
            .DIN(N__12864),
            .DOUT(N__12863),
            .PACKAGEPIN(SLM_CLK));
    defparam SLM_CLK_pad_preio.PIN_TYPE=6'b011001;
    defparam SLM_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SLM_CLK_pad_preio (
            .PADOEN(N__12865),
            .PADOUT(N__12864),
            .PADIN(N__12863),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__12153),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D20_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D20_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D20_pad_iopad (
            .OE(N__12856),
            .DIN(N__12855),
            .DOUT(N__12854),
            .PACKAGEPIN(FIFO_D20));
    defparam FIFO_D20_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D20_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D20_pad_preio (
            .PADOEN(N__12856),
            .PADOUT(N__12855),
            .PADIN(N__12854),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FT_OE_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FT_OE_pad_iopad.PULLUP=1'b0;
    IO_PAD FT_OE_pad_iopad (
            .OE(N__12847),
            .DIN(N__12846),
            .DOUT(N__12845),
            .PACKAGEPIN(FT_OE));
    defparam FT_OE_pad_preio.PIN_TYPE=6'b101001;
    defparam FT_OE_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FT_OE_pad_preio (
            .PADOEN(N__12847),
            .PADOUT(N__12846),
            .PADIN(N__12845),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FT_TXE_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FT_TXE_pad_iopad.PULLUP=1'b0;
    IO_PAD FT_TXE_pad_iopad (
            .OE(N__12838),
            .DIN(N__12837),
            .DOUT(N__12836),
            .PACKAGEPIN(FT_TXE));
    defparam FT_TXE_pad_preio.PIN_TYPE=6'b101001;
    defparam FT_TXE_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FT_TXE_pad_preio (
            .PADOEN(N__12838),
            .PADOUT(N__12837),
            .PADIN(N__12836),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_BE3_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_BE3_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_BE3_pad_iopad (
            .OE(N__12829),
            .DIN(N__12828),
            .DOUT(N__12827),
            .PACKAGEPIN(FIFO_BE3));
    defparam FIFO_BE3_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_BE3_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_BE3_pad_preio (
            .PADOEN(N__12829),
            .PADOUT(N__12828),
            .PADIN(N__12827),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D19_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D19_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D19_pad_iopad (
            .OE(N__12820),
            .DIN(N__12819),
            .DOUT(N__12818),
            .PACKAGEPIN(FIFO_D19));
    defparam FIFO_D19_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D19_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D19_pad_preio (
            .PADOEN(N__12820),
            .PADOUT(N__12819),
            .PADIN(N__12818),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D7_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D7_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D7_pad_iopad (
            .OE(N__12811),
            .DIN(N__12810),
            .DOUT(N__12809),
            .PACKAGEPIN(FIFO_D7));
    defparam FIFO_D7_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D7_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D7_pad_preio (
            .PADOEN(N__12811),
            .PADOUT(N__12810),
            .PADIN(N__12809),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam UART_RX_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam UART_RX_pad_iopad.PULLUP=1'b0;
    IO_PAD UART_RX_pad_iopad (
            .OE(N__12802),
            .DIN(N__12801),
            .DOUT(N__12800),
            .PACKAGEPIN(UART_RX));
    defparam UART_RX_pad_preio.PIN_TYPE=6'b000001;
    defparam UART_RX_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO UART_RX_pad_preio (
            .PADOEN(N__12802),
            .PADOUT(N__12801),
            .PADIN(N__12800),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(UART_RX_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D6_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D6_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D6_pad_iopad (
            .OE(N__12793),
            .DIN(N__12792),
            .DOUT(N__12791),
            .PACKAGEPIN(FIFO_D6));
    defparam FIFO_D6_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D6_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D6_pad_preio (
            .PADOEN(N__12793),
            .PADOUT(N__12792),
            .PADIN(N__12791),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam SDAT_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SDAT_pad_iopad.PULLUP=1'b0;
    IO_PAD SDAT_pad_iopad (
            .OE(N__12784),
            .DIN(N__12783),
            .DOUT(N__12782),
            .PACKAGEPIN(SDAT));
    defparam SDAT_pad_preio.PIN_TYPE=6'b011001;
    defparam SDAT_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SDAT_pad_preio (
            .PADOEN(N__12784),
            .PADOUT(N__12783),
            .PADIN(N__12782),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7674),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_BE0_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_BE0_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_BE0_pad_iopad (
            .OE(N__12775),
            .DIN(N__12774),
            .DOUT(N__12773),
            .PACKAGEPIN(FIFO_BE0));
    defparam FIFO_BE0_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_BE0_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_BE0_pad_preio (
            .PADOEN(N__12775),
            .PADOUT(N__12774),
            .PADIN(N__12773),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA19_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA19_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA19_pad_iopad (
            .OE(N__12766),
            .DIN(N__12765),
            .DOUT(N__12764),
            .PACKAGEPIN(DATA19));
    defparam DATA19_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA19_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA19_pad_preio (
            .PADOEN(N__12766),
            .PADOUT(N__12765),
            .PADIN(N__12764),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11982),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D28_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D28_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D28_pad_iopad (
            .OE(N__12757),
            .DIN(N__12756),
            .DOUT(N__12755),
            .PACKAGEPIN(FIFO_D28));
    defparam FIFO_D28_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D28_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D28_pad_preio (
            .PADOEN(N__12757),
            .PADOUT(N__12756),
            .PADIN(N__12755),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA14_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA14_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA14_pad_iopad (
            .OE(N__12748),
            .DIN(N__12747),
            .DOUT(N__12746),
            .PACKAGEPIN(DATA14));
    defparam DATA14_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA14_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA14_pad_preio (
            .PADOEN(N__12748),
            .PADOUT(N__12747),
            .PADIN(N__12746),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11953),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA10_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA10_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA10_pad_iopad (
            .OE(N__12739),
            .DIN(N__12738),
            .DOUT(N__12737),
            .PACKAGEPIN(DATA10));
    defparam DATA10_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA10_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA10_pad_preio (
            .PADOEN(N__12739),
            .PADOUT(N__12738),
            .PADIN(N__12737),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11870),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA6_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA6_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA6_pad_iopad (
            .OE(N__12730),
            .DIN(N__12729),
            .DOUT(N__12728),
            .PACKAGEPIN(DATA6));
    defparam DATA6_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA6_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA6_pad_preio (
            .PADOEN(N__12730),
            .PADOUT(N__12729),
            .PADIN(N__12728),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11983),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_BE2_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_BE2_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_BE2_pad_iopad (
            .OE(N__12721),
            .DIN(N__12720),
            .DOUT(N__12719),
            .PACKAGEPIN(FIFO_BE2));
    defparam FIFO_BE2_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_BE2_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_BE2_pad_preio (
            .PADOEN(N__12721),
            .PADOUT(N__12720),
            .PADIN(N__12719),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D11_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D11_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D11_pad_iopad (
            .OE(N__12712),
            .DIN(N__12711),
            .DOUT(N__12710),
            .PACKAGEPIN(FIFO_D11));
    defparam FIFO_D11_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D11_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D11_pad_preio (
            .PADOEN(N__12712),
            .PADOUT(N__12711),
            .PADIN(N__12710),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D3_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D3_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D3_pad_iopad (
            .OE(N__12703),
            .DIN(N__12702),
            .DOUT(N__12701),
            .PACKAGEPIN(FIFO_D3));
    defparam FIFO_D3_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D3_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D3_pad_preio (
            .PADOEN(N__12703),
            .PADOUT(N__12702),
            .PADIN(N__12701),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam RST_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam RST_pad_iopad.PULLUP=1'b0;
    IO_PAD RST_pad_iopad (
            .OE(N__12694),
            .DIN(N__12693),
            .DOUT(N__12692),
            .PACKAGEPIN(RST));
    defparam RST_pad_preio.PIN_TYPE=6'b011001;
    defparam RST_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO RST_pad_preio (
            .PADOEN(N__12694),
            .PADOUT(N__12693),
            .PADIN(N__12692),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D25_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D25_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D25_pad_iopad (
            .OE(N__12685),
            .DIN(N__12684),
            .DOUT(N__12683),
            .PACKAGEPIN(FIFO_D25));
    defparam FIFO_D25_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D25_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D25_pad_preio (
            .PADOEN(N__12685),
            .PADOUT(N__12684),
            .PADIN(N__12683),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ICE_CDONE_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ICE_CDONE_pad_iopad.PULLUP=1'b0;
    IO_PAD ICE_CDONE_pad_iopad (
            .OE(N__12676),
            .DIN(N__12675),
            .DOUT(N__12674),
            .PACKAGEPIN(ICE_CDONE));
    defparam ICE_CDONE_pad_preio.PIN_TYPE=6'b101001;
    defparam ICE_CDONE_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ICE_CDONE_pad_preio (
            .PADOEN(N__12676),
            .PADOUT(N__12675),
            .PADIN(N__12674),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam SEN_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SEN_pad_iopad.PULLUP=1'b0;
    IO_PAD SEN_pad_iopad (
            .OE(N__12667),
            .DIN(N__12666),
            .DOUT(N__12665),
            .PACKAGEPIN(SEN));
    defparam SEN_pad_preio.PIN_TYPE=6'b011001;
    defparam SEN_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SEN_pad_preio (
            .PADOEN(N__12667),
            .PADOUT(N__12666),
            .PADIN(N__12665),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10593),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DCD_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DCD_pad_iopad.PULLUP=1'b0;
    IO_PAD DCD_pad_iopad (
            .OE(N__12658),
            .DIN(N__12657),
            .DOUT(N__12656),
            .PACKAGEPIN(DCD));
    defparam DCD_pad_preio.PIN_TYPE=6'b011001;
    defparam DCD_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DCD_pad_preio (
            .PADOEN(N__12658),
            .PADOUT(N__12657),
            .PADIN(N__12656),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D9_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D9_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D9_pad_iopad (
            .OE(N__12649),
            .DIN(N__12648),
            .DOUT(N__12647),
            .PACKAGEPIN(FIFO_D9));
    defparam FIFO_D9_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D9_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D9_pad_preio (
            .PADOEN(N__12649),
            .PADOUT(N__12648),
            .PADIN(N__12647),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA9_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA9_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA9_pad_iopad (
            .OE(N__12640),
            .DIN(N__12639),
            .DOUT(N__12638),
            .PACKAGEPIN(DATA9));
    defparam DATA9_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA9_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA9_pad_preio (
            .PADOEN(N__12640),
            .PADOUT(N__12639),
            .PADIN(N__12638),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11911),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D12_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D12_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D12_pad_iopad (
            .OE(N__12631),
            .DIN(N__12630),
            .DOUT(N__12629),
            .PACKAGEPIN(FIFO_D12));
    defparam FIFO_D12_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D12_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D12_pad_preio (
            .PADOEN(N__12631),
            .PADOUT(N__12630),
            .PADIN(N__12629),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA27_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA27_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA27_pad_iopad (
            .OE(N__12622),
            .DIN(N__12621),
            .DOUT(N__12620),
            .PACKAGEPIN(DATA27));
    defparam DATA27_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA27_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA27_pad_preio (
            .PADOEN(N__12622),
            .PADOUT(N__12621),
            .PADIN(N__12620),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11846),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_0_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_0_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_0_pad_iopad (
            .OE(N__12613),
            .DIN(N__12612),
            .DOUT(N__12611),
            .PACKAGEPIN(DEBUG_0));
    defparam DEBUG_0_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_0_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_0_pad_preio (
            .PADOEN(N__12613),
            .PADOUT(N__12612),
            .PADIN(N__12611),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__12366),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA2_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA2_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA2_pad_iopad (
            .OE(N__12604),
            .DIN(N__12603),
            .DOUT(N__12602),
            .PACKAGEPIN(DATA2));
    defparam DATA2_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA2_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA2_pad_preio (
            .PADOEN(N__12604),
            .PADOUT(N__12603),
            .PADIN(N__12602),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11734),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D24_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D24_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D24_pad_iopad (
            .OE(N__12595),
            .DIN(N__12594),
            .DOUT(N__12593),
            .PACKAGEPIN(FIFO_D24));
    defparam FIFO_D24_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D24_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D24_pad_preio (
            .PADOEN(N__12595),
            .PADOUT(N__12594),
            .PADIN(N__12593),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D2_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D2_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D2_pad_iopad (
            .OE(N__12586),
            .DIN(N__12585),
            .DOUT(N__12584),
            .PACKAGEPIN(FIFO_D2));
    defparam FIFO_D2_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D2_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D2_pad_preio (
            .PADOEN(N__12586),
            .PADOUT(N__12585),
            .PADIN(N__12584),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D22_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D22_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D22_pad_iopad (
            .OE(N__12577),
            .DIN(N__12576),
            .DOUT(N__12575),
            .PACKAGEPIN(FIFO_D22));
    defparam FIFO_D22_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D22_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D22_pad_preio (
            .PADOEN(N__12577),
            .PADOUT(N__12576),
            .PADIN(N__12575),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam UART_TX_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam UART_TX_pad_iopad.PULLUP=1'b0;
    IO_PAD UART_TX_pad_iopad (
            .OE(N__12568),
            .DIN(N__12567),
            .DOUT(N__12566),
            .PACKAGEPIN(UART_TX));
    defparam UART_TX_pad_preio.PIN_TYPE=6'b010101;
    defparam UART_TX_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO UART_TX_pad_preio (
            .PADOEN(N__12568),
            .PADOUT(N__12567),
            .PADIN(N__12566),
            .CLOCKENABLE(N__10716),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7062),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__12338));
    defparam FIFO_D29_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D29_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D29_pad_iopad (
            .OE(N__12559),
            .DIN(N__12558),
            .DOUT(N__12557),
            .PACKAGEPIN(FIFO_D29));
    defparam FIFO_D29_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D29_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D29_pad_preio (
            .PADOEN(N__12559),
            .PADOUT(N__12558),
            .PADIN(N__12557),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D21_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D21_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D21_pad_iopad (
            .OE(N__12550),
            .DIN(N__12549),
            .DOUT(N__12548),
            .PACKAGEPIN(FIFO_D21));
    defparam FIFO_D21_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D21_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D21_pad_preio (
            .PADOEN(N__12550),
            .PADOUT(N__12549),
            .PADIN(N__12548),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FR_RXF_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FR_RXF_pad_iopad.PULLUP=1'b0;
    IO_PAD FR_RXF_pad_iopad (
            .OE(N__12541),
            .DIN(N__12540),
            .DOUT(N__12539),
            .PACKAGEPIN(FR_RXF));
    defparam FR_RXF_pad_preio.PIN_TYPE=6'b101001;
    defparam FR_RXF_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FR_RXF_pad_preio (
            .PADOEN(N__12541),
            .PADOUT(N__12540),
            .PADIN(N__12539),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_8_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_8_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_8_pad_iopad (
            .OE(N__12532),
            .DIN(N__12531),
            .DOUT(N__12530),
            .PACKAGEPIN(DEBUG_8));
    defparam DEBUG_8_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_8_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_8_pad_preio (
            .PADOEN(N__12532),
            .PADOUT(N__12531),
            .PADIN(N__12530),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7670),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D15_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D15_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D15_pad_iopad (
            .OE(N__12523),
            .DIN(N__12522),
            .DOUT(N__12521),
            .PACKAGEPIN(FIFO_D15));
    defparam FIFO_D15_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D15_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D15_pad_preio (
            .PADOEN(N__12523),
            .PADOUT(N__12522),
            .PADIN(N__12521),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_2_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_2_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_2_pad_iopad (
            .OE(N__12514),
            .DIN(N__12513),
            .DOUT(N__12512),
            .PACKAGEPIN(DEBUG_2));
    defparam DEBUG_2_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_2_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_2_pad_preio (
            .PADOEN(N__12514),
            .PADOUT(N__12513),
            .PADIN(N__12512),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11535),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA13_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA13_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA13_pad_iopad (
            .OE(N__12505),
            .DIN(N__12504),
            .DOUT(N__12503),
            .PACKAGEPIN(DATA13));
    defparam DATA13_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA13_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA13_pad_preio (
            .PADOEN(N__12505),
            .PADOUT(N__12504),
            .PADIN(N__12503),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11952),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D5_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D5_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D5_pad_iopad (
            .OE(N__12496),
            .DIN(N__12495),
            .DOUT(N__12494),
            .PACKAGEPIN(FIFO_D5));
    defparam FIFO_D5_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D5_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D5_pad_preio (
            .PADOEN(N__12496),
            .PADOUT(N__12495),
            .PADIN(N__12494),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D4_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D4_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D4_pad_iopad (
            .OE(N__12487),
            .DIN(N__12486),
            .DOUT(N__12485),
            .PACKAGEPIN(FIFO_D4));
    defparam FIFO_D4_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D4_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D4_pad_preio (
            .PADOEN(N__12487),
            .PADOUT(N__12486),
            .PADIN(N__12485),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D18_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D18_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D18_pad_iopad (
            .OE(N__12478),
            .DIN(N__12477),
            .DOUT(N__12476),
            .PACKAGEPIN(FIFO_D18));
    defparam FIFO_D18_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D18_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D18_pad_preio (
            .PADOEN(N__12478),
            .PADOUT(N__12477),
            .PADIN(N__12476),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA23_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA23_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA23_pad_iopad (
            .OE(N__12469),
            .DIN(N__12468),
            .DOUT(N__12467),
            .PACKAGEPIN(DATA23));
    defparam DATA23_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA23_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA23_pad_preio (
            .PADOEN(N__12469),
            .PADOUT(N__12468),
            .PADIN(N__12467),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11963),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ICE_SYSCLK_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ICE_SYSCLK_pad_iopad.PULLUP=1'b0;
    IO_PAD ICE_SYSCLK_pad_iopad (
            .OE(N__12460),
            .DIN(N__12459),
            .DOUT(N__12458),
            .PACKAGEPIN(ICE_SYSCLK));
    defparam ICE_SYSCLK_pad_preio.PIN_TYPE=6'b000001;
    defparam ICE_SYSCLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ICE_SYSCLK_pad_preio (
            .PADOEN(N__12460),
            .PADOUT(N__12459),
            .PADIN(N__12458),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(ICE_SYSCLK_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D30_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D30_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D30_pad_iopad (
            .OE(N__12451),
            .DIN(N__12450),
            .DOUT(N__12449),
            .PACKAGEPIN(FIFO_D30));
    defparam FIFO_D30_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D30_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D30_pad_preio (
            .PADOEN(N__12451),
            .PADOUT(N__12450),
            .PADIN(N__12449),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA0_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA0_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA0_pad_iopad (
            .OE(N__12442),
            .DIN(N__12441),
            .DOUT(N__12440),
            .PACKAGEPIN(DATA0));
    defparam DATA0_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA0_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA0_pad_preio (
            .PADOEN(N__12442),
            .PADOUT(N__12441),
            .PADIN(N__12440),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11929),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__2869 (
            .O(N__12423),
            .I(N__12420));
    LocalMux I__2868 (
            .O(N__12420),
            .I(n7));
    InMux I__2867 (
            .O(N__12417),
            .I(n3095));
    InMux I__2866 (
            .O(N__12414),
            .I(N__12411));
    LocalMux I__2865 (
            .O(N__12411),
            .I(n6_adj_491));
    InMux I__2864 (
            .O(N__12408),
            .I(n3096));
    InMux I__2863 (
            .O(N__12405),
            .I(N__12402));
    LocalMux I__2862 (
            .O(N__12402),
            .I(n5));
    InMux I__2861 (
            .O(N__12399),
            .I(n3097));
    InMux I__2860 (
            .O(N__12396),
            .I(N__12393));
    LocalMux I__2859 (
            .O(N__12393),
            .I(n4_adj_492));
    InMux I__2858 (
            .O(N__12390),
            .I(n3098));
    InMux I__2857 (
            .O(N__12387),
            .I(N__12384));
    LocalMux I__2856 (
            .O(N__12384),
            .I(n3));
    InMux I__2855 (
            .O(N__12381),
            .I(n3099));
    InMux I__2854 (
            .O(N__12378),
            .I(N__12375));
    LocalMux I__2853 (
            .O(N__12375),
            .I(n2));
    InMux I__2852 (
            .O(N__12372),
            .I(n3100));
    InMux I__2851 (
            .O(N__12369),
            .I(bfn_24_11_0_));
    IoInMux I__2850 (
            .O(N__12366),
            .I(N__12363));
    LocalMux I__2849 (
            .O(N__12363),
            .I(N__12360));
    Span4Mux_s3_h I__2848 (
            .O(N__12360),
            .I(N__12357));
    Span4Mux_v I__2847 (
            .O(N__12357),
            .I(N__12354));
    Span4Mux_v I__2846 (
            .O(N__12354),
            .I(N__12350));
    InMux I__2845 (
            .O(N__12353),
            .I(N__12347));
    Odrv4 I__2844 (
            .O(N__12350),
            .I(DEBUG_0_c_24));
    LocalMux I__2843 (
            .O(N__12347),
            .I(DEBUG_0_c_24));
    InMux I__2842 (
            .O(N__12342),
            .I(N__12339));
    LocalMux I__2841 (
            .O(N__12339),
            .I(N__12328));
    ClkMux I__2840 (
            .O(N__12338),
            .I(N__12159));
    ClkMux I__2839 (
            .O(N__12337),
            .I(N__12159));
    ClkMux I__2838 (
            .O(N__12336),
            .I(N__12159));
    ClkMux I__2837 (
            .O(N__12335),
            .I(N__12159));
    ClkMux I__2836 (
            .O(N__12334),
            .I(N__12159));
    ClkMux I__2835 (
            .O(N__12333),
            .I(N__12159));
    ClkMux I__2834 (
            .O(N__12332),
            .I(N__12159));
    ClkMux I__2833 (
            .O(N__12331),
            .I(N__12159));
    Glb2LocalMux I__2832 (
            .O(N__12328),
            .I(N__12159));
    ClkMux I__2831 (
            .O(N__12327),
            .I(N__12159));
    ClkMux I__2830 (
            .O(N__12326),
            .I(N__12159));
    ClkMux I__2829 (
            .O(N__12325),
            .I(N__12159));
    ClkMux I__2828 (
            .O(N__12324),
            .I(N__12159));
    ClkMux I__2827 (
            .O(N__12323),
            .I(N__12159));
    ClkMux I__2826 (
            .O(N__12322),
            .I(N__12159));
    ClkMux I__2825 (
            .O(N__12321),
            .I(N__12159));
    ClkMux I__2824 (
            .O(N__12320),
            .I(N__12159));
    ClkMux I__2823 (
            .O(N__12319),
            .I(N__12159));
    ClkMux I__2822 (
            .O(N__12318),
            .I(N__12159));
    ClkMux I__2821 (
            .O(N__12317),
            .I(N__12159));
    ClkMux I__2820 (
            .O(N__12316),
            .I(N__12159));
    ClkMux I__2819 (
            .O(N__12315),
            .I(N__12159));
    ClkMux I__2818 (
            .O(N__12314),
            .I(N__12159));
    ClkMux I__2817 (
            .O(N__12313),
            .I(N__12159));
    ClkMux I__2816 (
            .O(N__12312),
            .I(N__12159));
    ClkMux I__2815 (
            .O(N__12311),
            .I(N__12159));
    ClkMux I__2814 (
            .O(N__12310),
            .I(N__12159));
    ClkMux I__2813 (
            .O(N__12309),
            .I(N__12159));
    ClkMux I__2812 (
            .O(N__12308),
            .I(N__12159));
    ClkMux I__2811 (
            .O(N__12307),
            .I(N__12159));
    ClkMux I__2810 (
            .O(N__12306),
            .I(N__12159));
    ClkMux I__2809 (
            .O(N__12305),
            .I(N__12159));
    ClkMux I__2808 (
            .O(N__12304),
            .I(N__12159));
    ClkMux I__2807 (
            .O(N__12303),
            .I(N__12159));
    ClkMux I__2806 (
            .O(N__12302),
            .I(N__12159));
    ClkMux I__2805 (
            .O(N__12301),
            .I(N__12159));
    ClkMux I__2804 (
            .O(N__12300),
            .I(N__12159));
    ClkMux I__2803 (
            .O(N__12299),
            .I(N__12159));
    ClkMux I__2802 (
            .O(N__12298),
            .I(N__12159));
    ClkMux I__2801 (
            .O(N__12297),
            .I(N__12159));
    ClkMux I__2800 (
            .O(N__12296),
            .I(N__12159));
    ClkMux I__2799 (
            .O(N__12295),
            .I(N__12159));
    ClkMux I__2798 (
            .O(N__12294),
            .I(N__12159));
    ClkMux I__2797 (
            .O(N__12293),
            .I(N__12159));
    ClkMux I__2796 (
            .O(N__12292),
            .I(N__12159));
    ClkMux I__2795 (
            .O(N__12291),
            .I(N__12159));
    ClkMux I__2794 (
            .O(N__12290),
            .I(N__12159));
    ClkMux I__2793 (
            .O(N__12289),
            .I(N__12159));
    ClkMux I__2792 (
            .O(N__12288),
            .I(N__12159));
    ClkMux I__2791 (
            .O(N__12287),
            .I(N__12159));
    ClkMux I__2790 (
            .O(N__12286),
            .I(N__12159));
    ClkMux I__2789 (
            .O(N__12285),
            .I(N__12159));
    ClkMux I__2788 (
            .O(N__12284),
            .I(N__12159));
    ClkMux I__2787 (
            .O(N__12283),
            .I(N__12159));
    ClkMux I__2786 (
            .O(N__12282),
            .I(N__12159));
    ClkMux I__2785 (
            .O(N__12281),
            .I(N__12159));
    ClkMux I__2784 (
            .O(N__12280),
            .I(N__12159));
    ClkMux I__2783 (
            .O(N__12279),
            .I(N__12159));
    ClkMux I__2782 (
            .O(N__12278),
            .I(N__12159));
    GlobalMux I__2781 (
            .O(N__12159),
            .I(N__12156));
    gio2CtrlBuf I__2780 (
            .O(N__12156),
            .I(SLM_CLK_c));
    IoInMux I__2779 (
            .O(N__12153),
            .I(N__12150));
    LocalMux I__2778 (
            .O(N__12150),
            .I(N__12147));
    IoSpan4Mux I__2777 (
            .O(N__12147),
            .I(N__12144));
    Span4Mux_s3_h I__2776 (
            .O(N__12144),
            .I(N__12141));
    Odrv4 I__2775 (
            .O(N__12141),
            .I(GB_BUFFER_SLM_CLK_c_THRU_CO));
    InMux I__2774 (
            .O(N__12138),
            .I(N__12135));
    LocalMux I__2773 (
            .O(N__12135),
            .I(n16));
    InMux I__2772 (
            .O(N__12132),
            .I(n3086));
    InMux I__2771 (
            .O(N__12129),
            .I(N__12126));
    LocalMux I__2770 (
            .O(N__12126),
            .I(n15));
    InMux I__2769 (
            .O(N__12123),
            .I(n3087));
    InMux I__2768 (
            .O(N__12120),
            .I(N__12117));
    LocalMux I__2767 (
            .O(N__12117),
            .I(n14));
    InMux I__2766 (
            .O(N__12114),
            .I(n3088));
    InMux I__2765 (
            .O(N__12111),
            .I(N__12108));
    LocalMux I__2764 (
            .O(N__12108),
            .I(n13));
    InMux I__2763 (
            .O(N__12105),
            .I(n3089));
    InMux I__2762 (
            .O(N__12102),
            .I(N__12099));
    LocalMux I__2761 (
            .O(N__12099),
            .I(n12));
    InMux I__2760 (
            .O(N__12096),
            .I(n3090));
    InMux I__2759 (
            .O(N__12093),
            .I(N__12090));
    LocalMux I__2758 (
            .O(N__12090),
            .I(n11));
    InMux I__2757 (
            .O(N__12087),
            .I(n3091));
    InMux I__2756 (
            .O(N__12084),
            .I(N__12081));
    LocalMux I__2755 (
            .O(N__12081),
            .I(n10));
    InMux I__2754 (
            .O(N__12078),
            .I(n3092));
    InMux I__2753 (
            .O(N__12075),
            .I(N__12072));
    LocalMux I__2752 (
            .O(N__12072),
            .I(n9));
    InMux I__2751 (
            .O(N__12069),
            .I(bfn_24_10_0_));
    InMux I__2750 (
            .O(N__12066),
            .I(N__12063));
    LocalMux I__2749 (
            .O(N__12063),
            .I(n8_adj_490));
    InMux I__2748 (
            .O(N__12060),
            .I(n3094));
    InMux I__2747 (
            .O(N__12057),
            .I(N__12054));
    LocalMux I__2746 (
            .O(N__12054),
            .I(n24));
    InMux I__2745 (
            .O(N__12051),
            .I(n3078));
    InMux I__2744 (
            .O(N__12048),
            .I(N__12045));
    LocalMux I__2743 (
            .O(N__12045),
            .I(n23));
    InMux I__2742 (
            .O(N__12042),
            .I(n3079));
    InMux I__2741 (
            .O(N__12039),
            .I(N__12036));
    LocalMux I__2740 (
            .O(N__12036),
            .I(n22));
    InMux I__2739 (
            .O(N__12033),
            .I(n3080));
    InMux I__2738 (
            .O(N__12030),
            .I(N__12027));
    LocalMux I__2737 (
            .O(N__12027),
            .I(n21));
    InMux I__2736 (
            .O(N__12024),
            .I(n3081));
    InMux I__2735 (
            .O(N__12021),
            .I(N__12018));
    LocalMux I__2734 (
            .O(N__12018),
            .I(n20));
    InMux I__2733 (
            .O(N__12015),
            .I(n3082));
    InMux I__2732 (
            .O(N__12012),
            .I(N__12009));
    LocalMux I__2731 (
            .O(N__12009),
            .I(n19));
    InMux I__2730 (
            .O(N__12006),
            .I(n3083));
    InMux I__2729 (
            .O(N__12003),
            .I(N__12000));
    LocalMux I__2728 (
            .O(N__12000),
            .I(n18));
    InMux I__2727 (
            .O(N__11997),
            .I(n3084));
    InMux I__2726 (
            .O(N__11994),
            .I(N__11991));
    LocalMux I__2725 (
            .O(N__11991),
            .I(n17));
    InMux I__2724 (
            .O(N__11988),
            .I(bfn_24_9_0_));
    IoInMux I__2723 (
            .O(N__11985),
            .I(N__11976));
    IoInMux I__2722 (
            .O(N__11984),
            .I(N__11973));
    IoInMux I__2721 (
            .O(N__11983),
            .I(N__11970));
    IoInMux I__2720 (
            .O(N__11982),
            .I(N__11967));
    IoInMux I__2719 (
            .O(N__11981),
            .I(N__11960));
    IoInMux I__2718 (
            .O(N__11980),
            .I(N__11957));
    IoInMux I__2717 (
            .O(N__11979),
            .I(N__11954));
    LocalMux I__2716 (
            .O(N__11976),
            .I(N__11943));
    LocalMux I__2715 (
            .O(N__11973),
            .I(N__11943));
    LocalMux I__2714 (
            .O(N__11970),
            .I(N__11943));
    LocalMux I__2713 (
            .O(N__11967),
            .I(N__11943));
    IoInMux I__2712 (
            .O(N__11966),
            .I(N__11940));
    IoInMux I__2711 (
            .O(N__11965),
            .I(N__11937));
    IoInMux I__2710 (
            .O(N__11964),
            .I(N__11934));
    IoInMux I__2709 (
            .O(N__11963),
            .I(N__11931));
    LocalMux I__2708 (
            .O(N__11960),
            .I(N__11918));
    LocalMux I__2707 (
            .O(N__11957),
            .I(N__11918));
    LocalMux I__2706 (
            .O(N__11954),
            .I(N__11918));
    IoInMux I__2705 (
            .O(N__11953),
            .I(N__11915));
    IoInMux I__2704 (
            .O(N__11952),
            .I(N__11912));
    IoSpan4Mux I__2703 (
            .O(N__11943),
            .I(N__11900));
    LocalMux I__2702 (
            .O(N__11940),
            .I(N__11900));
    LocalMux I__2701 (
            .O(N__11937),
            .I(N__11900));
    LocalMux I__2700 (
            .O(N__11934),
            .I(N__11900));
    LocalMux I__2699 (
            .O(N__11931),
            .I(N__11900));
    IoInMux I__2698 (
            .O(N__11930),
            .I(N__11897));
    IoInMux I__2697 (
            .O(N__11929),
            .I(N__11894));
    IoInMux I__2696 (
            .O(N__11928),
            .I(N__11891));
    IoInMux I__2695 (
            .O(N__11927),
            .I(N__11888));
    IoInMux I__2694 (
            .O(N__11926),
            .I(N__11885));
    IoInMux I__2693 (
            .O(N__11925),
            .I(N__11882));
    IoSpan4Mux I__2692 (
            .O(N__11918),
            .I(N__11874));
    LocalMux I__2691 (
            .O(N__11915),
            .I(N__11874));
    LocalMux I__2690 (
            .O(N__11912),
            .I(N__11874));
    IoInMux I__2689 (
            .O(N__11911),
            .I(N__11871));
    IoSpan4Mux I__2688 (
            .O(N__11900),
            .I(N__11864));
    LocalMux I__2687 (
            .O(N__11897),
            .I(N__11864));
    LocalMux I__2686 (
            .O(N__11894),
            .I(N__11850));
    LocalMux I__2685 (
            .O(N__11891),
            .I(N__11850));
    LocalMux I__2684 (
            .O(N__11888),
            .I(N__11850));
    LocalMux I__2683 (
            .O(N__11885),
            .I(N__11850));
    LocalMux I__2682 (
            .O(N__11882),
            .I(N__11850));
    IoInMux I__2681 (
            .O(N__11881),
            .I(N__11847));
    IoSpan4Mux I__2680 (
            .O(N__11874),
            .I(N__11841));
    LocalMux I__2679 (
            .O(N__11871),
            .I(N__11841));
    IoInMux I__2678 (
            .O(N__11870),
            .I(N__11838));
    IoInMux I__2677 (
            .O(N__11869),
            .I(N__11835));
    IoSpan4Mux I__2676 (
            .O(N__11864),
            .I(N__11828));
    IoInMux I__2675 (
            .O(N__11863),
            .I(N__11825));
    IoInMux I__2674 (
            .O(N__11862),
            .I(N__11822));
    IoInMux I__2673 (
            .O(N__11861),
            .I(N__11819));
    IoSpan4Mux I__2672 (
            .O(N__11850),
            .I(N__11814));
    LocalMux I__2671 (
            .O(N__11847),
            .I(N__11814));
    IoInMux I__2670 (
            .O(N__11846),
            .I(N__11811));
    IoSpan4Mux I__2669 (
            .O(N__11841),
            .I(N__11806));
    LocalMux I__2668 (
            .O(N__11838),
            .I(N__11806));
    LocalMux I__2667 (
            .O(N__11835),
            .I(N__11798));
    IoInMux I__2666 (
            .O(N__11834),
            .I(N__11795));
    IoInMux I__2665 (
            .O(N__11833),
            .I(N__11792));
    IoInMux I__2664 (
            .O(N__11832),
            .I(N__11789));
    IoInMux I__2663 (
            .O(N__11831),
            .I(N__11786));
    IoSpan4Mux I__2662 (
            .O(N__11828),
            .I(N__11777));
    LocalMux I__2661 (
            .O(N__11825),
            .I(N__11777));
    LocalMux I__2660 (
            .O(N__11822),
            .I(N__11777));
    LocalMux I__2659 (
            .O(N__11819),
            .I(N__11777));
    IoSpan4Mux I__2658 (
            .O(N__11814),
            .I(N__11772));
    LocalMux I__2657 (
            .O(N__11811),
            .I(N__11772));
    Span4Mux_s3_h I__2656 (
            .O(N__11806),
            .I(N__11769));
    CascadeMux I__2655 (
            .O(N__11805),
            .I(N__11766));
    CascadeMux I__2654 (
            .O(N__11804),
            .I(N__11763));
    CascadeMux I__2653 (
            .O(N__11803),
            .I(N__11759));
    CascadeMux I__2652 (
            .O(N__11802),
            .I(N__11756));
    IoInMux I__2651 (
            .O(N__11801),
            .I(N__11753));
    IoSpan4Mux I__2650 (
            .O(N__11798),
            .I(N__11750));
    LocalMux I__2649 (
            .O(N__11795),
            .I(N__11745));
    LocalMux I__2648 (
            .O(N__11792),
            .I(N__11745));
    LocalMux I__2647 (
            .O(N__11789),
            .I(N__11740));
    LocalMux I__2646 (
            .O(N__11786),
            .I(N__11740));
    IoSpan4Mux I__2645 (
            .O(N__11777),
            .I(N__11735));
    IoSpan4Mux I__2644 (
            .O(N__11772),
            .I(N__11735));
    Span4Mux_h I__2643 (
            .O(N__11769),
            .I(N__11731));
    InMux I__2642 (
            .O(N__11766),
            .I(N__11726));
    InMux I__2641 (
            .O(N__11763),
            .I(N__11726));
    InMux I__2640 (
            .O(N__11762),
            .I(N__11719));
    InMux I__2639 (
            .O(N__11759),
            .I(N__11719));
    InMux I__2638 (
            .O(N__11756),
            .I(N__11719));
    LocalMux I__2637 (
            .O(N__11753),
            .I(N__11716));
    Span4Mux_s2_v I__2636 (
            .O(N__11750),
            .I(N__11713));
    Span12Mux_s11_v I__2635 (
            .O(N__11745),
            .I(N__11708));
    Span12Mux_s3_h I__2634 (
            .O(N__11740),
            .I(N__11708));
    Span4Mux_s3_v I__2633 (
            .O(N__11735),
            .I(N__11705));
    IoInMux I__2632 (
            .O(N__11734),
            .I(N__11702));
    Span4Mux_v I__2631 (
            .O(N__11731),
            .I(N__11695));
    LocalMux I__2630 (
            .O(N__11726),
            .I(N__11695));
    LocalMux I__2629 (
            .O(N__11719),
            .I(N__11695));
    Span12Mux_s3_h I__2628 (
            .O(N__11716),
            .I(N__11692));
    Span4Mux_v I__2627 (
            .O(N__11713),
            .I(N__11689));
    Span12Mux_h I__2626 (
            .O(N__11708),
            .I(N__11682));
    Sp12to4 I__2625 (
            .O(N__11705),
            .I(N__11682));
    LocalMux I__2624 (
            .O(N__11702),
            .I(N__11682));
    Span4Mux_h I__2623 (
            .O(N__11695),
            .I(N__11679));
    Span12Mux_v I__2622 (
            .O(N__11692),
            .I(N__11676));
    Sp12to4 I__2621 (
            .O(N__11689),
            .I(N__11671));
    Span12Mux_s11_v I__2620 (
            .O(N__11682),
            .I(N__11671));
    Span4Mux_h I__2619 (
            .O(N__11679),
            .I(N__11668));
    Odrv12 I__2618 (
            .O(N__11676),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__2617 (
            .O(N__11671),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__2616 (
            .O(N__11668),
            .I(CONSTANT_ONE_NET));
    InMux I__2615 (
            .O(N__11661),
            .I(\spi0.n3059 ));
    InMux I__2614 (
            .O(N__11658),
            .I(N__11654));
    InMux I__2613 (
            .O(N__11657),
            .I(N__11651));
    LocalMux I__2612 (
            .O(N__11654),
            .I(\spi0.spi_clk_counter_5 ));
    LocalMux I__2611 (
            .O(N__11651),
            .I(\spi0.spi_clk_counter_5 ));
    SRMux I__2610 (
            .O(N__11646),
            .I(N__11643));
    LocalMux I__2609 (
            .O(N__11643),
            .I(N__11640));
    Span4Mux_v I__2608 (
            .O(N__11640),
            .I(N__11637));
    Odrv4 I__2607 (
            .O(N__11637),
            .I(\spi0.n1931 ));
    InMux I__2606 (
            .O(N__11634),
            .I(N__11631));
    LocalMux I__2605 (
            .O(N__11631),
            .I(start_transfer_prev));
    InMux I__2604 (
            .O(N__11628),
            .I(N__11625));
    LocalMux I__2603 (
            .O(N__11625),
            .I(N__11621));
    InMux I__2602 (
            .O(N__11624),
            .I(N__11618));
    Odrv12 I__2601 (
            .O(N__11621),
            .I(n5_adj_496));
    LocalMux I__2600 (
            .O(N__11618),
            .I(n5_adj_496));
    InMux I__2599 (
            .O(N__11613),
            .I(N__11610));
    LocalMux I__2598 (
            .O(N__11610),
            .I(N__11606));
    InMux I__2597 (
            .O(N__11609),
            .I(N__11603));
    Odrv4 I__2596 (
            .O(N__11606),
            .I(start_transfer_edge));
    LocalMux I__2595 (
            .O(N__11603),
            .I(start_transfer_edge));
    InMux I__2594 (
            .O(N__11598),
            .I(N__11595));
    LocalMux I__2593 (
            .O(N__11595),
            .I(N__11592));
    Span12Mux_v I__2592 (
            .O(N__11592),
            .I(N__11589));
    Odrv12 I__2591 (
            .O(N__11589),
            .I(UART_RX_c));
    InMux I__2590 (
            .O(N__11586),
            .I(N__11583));
    LocalMux I__2589 (
            .O(N__11583),
            .I(N__11580));
    Odrv12 I__2588 (
            .O(N__11580),
            .I(\pc_rx.r_Rx_Data_R ));
    IoInMux I__2587 (
            .O(N__11577),
            .I(N__11574));
    LocalMux I__2586 (
            .O(N__11574),
            .I(N__11571));
    Span4Mux_s2_h I__2585 (
            .O(N__11571),
            .I(N__11566));
    InMux I__2584 (
            .O(N__11570),
            .I(N__11561));
    InMux I__2583 (
            .O(N__11569),
            .I(N__11561));
    Span4Mux_v I__2582 (
            .O(N__11566),
            .I(N__11558));
    LocalMux I__2581 (
            .O(N__11561),
            .I(N__11555));
    Span4Mux_h I__2580 (
            .O(N__11558),
            .I(N__11549));
    Span4Mux_v I__2579 (
            .O(N__11555),
            .I(N__11549));
    InMux I__2578 (
            .O(N__11554),
            .I(N__11546));
    Odrv4 I__2577 (
            .O(N__11549),
            .I(DEBUG_1_c));
    LocalMux I__2576 (
            .O(N__11546),
            .I(DEBUG_1_c));
    InMux I__2575 (
            .O(N__11541),
            .I(N__11538));
    LocalMux I__2574 (
            .O(N__11538),
            .I(uart_rx_complete_prev));
    IoInMux I__2573 (
            .O(N__11535),
            .I(N__11532));
    LocalMux I__2572 (
            .O(N__11532),
            .I(N__11529));
    IoSpan4Mux I__2571 (
            .O(N__11529),
            .I(N__11525));
    CascadeMux I__2570 (
            .O(N__11528),
            .I(N__11521));
    Span4Mux_s2_h I__2569 (
            .O(N__11525),
            .I(N__11518));
    InMux I__2568 (
            .O(N__11524),
            .I(N__11513));
    InMux I__2567 (
            .O(N__11521),
            .I(N__11513));
    Span4Mux_h I__2566 (
            .O(N__11518),
            .I(N__11510));
    LocalMux I__2565 (
            .O(N__11513),
            .I(N__11507));
    Odrv4 I__2564 (
            .O(N__11510),
            .I(DEBUG_2_c));
    Odrv4 I__2563 (
            .O(N__11507),
            .I(DEBUG_2_c));
    InMux I__2562 (
            .O(N__11502),
            .I(N__11493));
    InMux I__2561 (
            .O(N__11501),
            .I(N__11490));
    InMux I__2560 (
            .O(N__11500),
            .I(N__11487));
    InMux I__2559 (
            .O(N__11499),
            .I(N__11484));
    InMux I__2558 (
            .O(N__11498),
            .I(N__11479));
    InMux I__2557 (
            .O(N__11497),
            .I(N__11479));
    InMux I__2556 (
            .O(N__11496),
            .I(N__11476));
    LocalMux I__2555 (
            .O(N__11493),
            .I(N__11471));
    LocalMux I__2554 (
            .O(N__11490),
            .I(N__11462));
    LocalMux I__2553 (
            .O(N__11487),
            .I(N__11462));
    LocalMux I__2552 (
            .O(N__11484),
            .I(N__11462));
    LocalMux I__2551 (
            .O(N__11479),
            .I(N__11462));
    LocalMux I__2550 (
            .O(N__11476),
            .I(N__11451));
    InMux I__2549 (
            .O(N__11475),
            .I(N__11448));
    InMux I__2548 (
            .O(N__11474),
            .I(N__11444));
    Span4Mux_v I__2547 (
            .O(N__11471),
            .I(N__11439));
    Span4Mux_v I__2546 (
            .O(N__11462),
            .I(N__11439));
    InMux I__2545 (
            .O(N__11461),
            .I(N__11434));
    InMux I__2544 (
            .O(N__11460),
            .I(N__11434));
    InMux I__2543 (
            .O(N__11459),
            .I(N__11431));
    InMux I__2542 (
            .O(N__11458),
            .I(N__11426));
    InMux I__2541 (
            .O(N__11457),
            .I(N__11426));
    InMux I__2540 (
            .O(N__11456),
            .I(N__11423));
    InMux I__2539 (
            .O(N__11455),
            .I(N__11420));
    InMux I__2538 (
            .O(N__11454),
            .I(N__11417));
    Span4Mux_h I__2537 (
            .O(N__11451),
            .I(N__11412));
    LocalMux I__2536 (
            .O(N__11448),
            .I(N__11412));
    InMux I__2535 (
            .O(N__11447),
            .I(N__11409));
    LocalMux I__2534 (
            .O(N__11444),
            .I(N__11394));
    Sp12to4 I__2533 (
            .O(N__11439),
            .I(N__11394));
    LocalMux I__2532 (
            .O(N__11434),
            .I(N__11394));
    LocalMux I__2531 (
            .O(N__11431),
            .I(N__11394));
    LocalMux I__2530 (
            .O(N__11426),
            .I(N__11394));
    LocalMux I__2529 (
            .O(N__11423),
            .I(N__11394));
    LocalMux I__2528 (
            .O(N__11420),
            .I(N__11394));
    LocalMux I__2527 (
            .O(N__11417),
            .I(N__11391));
    Span4Mux_h I__2526 (
            .O(N__11412),
            .I(N__11386));
    LocalMux I__2525 (
            .O(N__11409),
            .I(N__11386));
    Odrv12 I__2524 (
            .O(N__11394),
            .I(uart_rx_complete_rising_edge));
    Odrv12 I__2523 (
            .O(N__11391),
            .I(uart_rx_complete_rising_edge));
    Odrv4 I__2522 (
            .O(N__11386),
            .I(uart_rx_complete_rising_edge));
    InMux I__2521 (
            .O(N__11379),
            .I(N__11375));
    InMux I__2520 (
            .O(N__11378),
            .I(N__11372));
    LocalMux I__2519 (
            .O(N__11375),
            .I(even_byte_flag));
    LocalMux I__2518 (
            .O(N__11372),
            .I(even_byte_flag));
    InMux I__2517 (
            .O(N__11367),
            .I(N__11364));
    LocalMux I__2516 (
            .O(N__11364),
            .I(n25));
    InMux I__2515 (
            .O(N__11361),
            .I(bfn_24_8_0_));
    CascadeMux I__2514 (
            .O(N__11358),
            .I(\spi0.n10_cascade_ ));
    CascadeMux I__2513 (
            .O(N__11355),
            .I(\spi0.n1931_cascade_ ));
    ClkMux I__2512 (
            .O(N__11352),
            .I(N__11345));
    ClkMux I__2511 (
            .O(N__11351),
            .I(N__11342));
    ClkMux I__2510 (
            .O(N__11350),
            .I(N__11339));
    ClkMux I__2509 (
            .O(N__11349),
            .I(N__11334));
    ClkMux I__2508 (
            .O(N__11348),
            .I(N__11329));
    LocalMux I__2507 (
            .O(N__11345),
            .I(N__11324));
    LocalMux I__2506 (
            .O(N__11342),
            .I(N__11324));
    LocalMux I__2505 (
            .O(N__11339),
            .I(N__11321));
    ClkMux I__2504 (
            .O(N__11338),
            .I(N__11318));
    ClkMux I__2503 (
            .O(N__11337),
            .I(N__11311));
    LocalMux I__2502 (
            .O(N__11334),
            .I(N__11308));
    ClkMux I__2501 (
            .O(N__11333),
            .I(N__11305));
    ClkMux I__2500 (
            .O(N__11332),
            .I(N__11302));
    LocalMux I__2499 (
            .O(N__11329),
            .I(N__11296));
    Span4Mux_v I__2498 (
            .O(N__11324),
            .I(N__11296));
    Span4Mux_h I__2497 (
            .O(N__11321),
            .I(N__11293));
    LocalMux I__2496 (
            .O(N__11318),
            .I(N__11290));
    ClkMux I__2495 (
            .O(N__11317),
            .I(N__11287));
    ClkMux I__2494 (
            .O(N__11316),
            .I(N__11284));
    InMux I__2493 (
            .O(N__11315),
            .I(N__11281));
    ClkMux I__2492 (
            .O(N__11314),
            .I(N__11278));
    LocalMux I__2491 (
            .O(N__11311),
            .I(N__11275));
    Span4Mux_v I__2490 (
            .O(N__11308),
            .I(N__11268));
    LocalMux I__2489 (
            .O(N__11305),
            .I(N__11268));
    LocalMux I__2488 (
            .O(N__11302),
            .I(N__11268));
    ClkMux I__2487 (
            .O(N__11301),
            .I(N__11265));
    Span4Mux_h I__2486 (
            .O(N__11296),
            .I(N__11261));
    Span4Mux_v I__2485 (
            .O(N__11293),
            .I(N__11258));
    Span4Mux_v I__2484 (
            .O(N__11290),
            .I(N__11253));
    LocalMux I__2483 (
            .O(N__11287),
            .I(N__11253));
    LocalMux I__2482 (
            .O(N__11284),
            .I(N__11246));
    LocalMux I__2481 (
            .O(N__11281),
            .I(N__11246));
    LocalMux I__2480 (
            .O(N__11278),
            .I(N__11246));
    Span4Mux_v I__2479 (
            .O(N__11275),
            .I(N__11239));
    Span4Mux_h I__2478 (
            .O(N__11268),
            .I(N__11239));
    LocalMux I__2477 (
            .O(N__11265),
            .I(N__11239));
    InMux I__2476 (
            .O(N__11264),
            .I(N__11236));
    Odrv4 I__2475 (
            .O(N__11261),
            .I(\spi0.spi_clk ));
    Odrv4 I__2474 (
            .O(N__11258),
            .I(\spi0.spi_clk ));
    Odrv4 I__2473 (
            .O(N__11253),
            .I(\spi0.spi_clk ));
    Odrv4 I__2472 (
            .O(N__11246),
            .I(\spi0.spi_clk ));
    Odrv4 I__2471 (
            .O(N__11239),
            .I(\spi0.spi_clk ));
    LocalMux I__2470 (
            .O(N__11236),
            .I(\spi0.spi_clk ));
    InMux I__2469 (
            .O(N__11223),
            .I(N__11219));
    CascadeMux I__2468 (
            .O(N__11222),
            .I(N__11215));
    LocalMux I__2467 (
            .O(N__11219),
            .I(N__11208));
    InMux I__2466 (
            .O(N__11218),
            .I(N__11205));
    InMux I__2465 (
            .O(N__11215),
            .I(N__11200));
    InMux I__2464 (
            .O(N__11214),
            .I(N__11200));
    InMux I__2463 (
            .O(N__11213),
            .I(N__11197));
    InMux I__2462 (
            .O(N__11212),
            .I(N__11194));
    CascadeMux I__2461 (
            .O(N__11211),
            .I(N__11182));
    Span4Mux_h I__2460 (
            .O(N__11208),
            .I(N__11177));
    LocalMux I__2459 (
            .O(N__11205),
            .I(N__11177));
    LocalMux I__2458 (
            .O(N__11200),
            .I(N__11174));
    LocalMux I__2457 (
            .O(N__11197),
            .I(N__11169));
    LocalMux I__2456 (
            .O(N__11194),
            .I(N__11169));
    InMux I__2455 (
            .O(N__11193),
            .I(N__11160));
    InMux I__2454 (
            .O(N__11192),
            .I(N__11160));
    InMux I__2453 (
            .O(N__11191),
            .I(N__11160));
    InMux I__2452 (
            .O(N__11190),
            .I(N__11160));
    InMux I__2451 (
            .O(N__11189),
            .I(N__11151));
    InMux I__2450 (
            .O(N__11188),
            .I(N__11151));
    InMux I__2449 (
            .O(N__11187),
            .I(N__11151));
    InMux I__2448 (
            .O(N__11186),
            .I(N__11151));
    InMux I__2447 (
            .O(N__11185),
            .I(N__11146));
    InMux I__2446 (
            .O(N__11182),
            .I(N__11146));
    Odrv4 I__2445 (
            .O(N__11177),
            .I(state_reg_2));
    Odrv4 I__2444 (
            .O(N__11174),
            .I(state_reg_2));
    Odrv4 I__2443 (
            .O(N__11169),
            .I(state_reg_2));
    LocalMux I__2442 (
            .O(N__11160),
            .I(state_reg_2));
    LocalMux I__2441 (
            .O(N__11151),
            .I(state_reg_2));
    LocalMux I__2440 (
            .O(N__11146),
            .I(state_reg_2));
    InMux I__2439 (
            .O(N__11133),
            .I(N__11128));
    InMux I__2438 (
            .O(N__11132),
            .I(N__11120));
    InMux I__2437 (
            .O(N__11131),
            .I(N__11120));
    LocalMux I__2436 (
            .O(N__11128),
            .I(N__11116));
    InMux I__2435 (
            .O(N__11127),
            .I(N__11113));
    InMux I__2434 (
            .O(N__11126),
            .I(N__11108));
    InMux I__2433 (
            .O(N__11125),
            .I(N__11108));
    LocalMux I__2432 (
            .O(N__11120),
            .I(N__11099));
    InMux I__2431 (
            .O(N__11119),
            .I(N__11096));
    Span4Mux_h I__2430 (
            .O(N__11116),
            .I(N__11089));
    LocalMux I__2429 (
            .O(N__11113),
            .I(N__11089));
    LocalMux I__2428 (
            .O(N__11108),
            .I(N__11089));
    InMux I__2427 (
            .O(N__11107),
            .I(N__11082));
    InMux I__2426 (
            .O(N__11106),
            .I(N__11082));
    InMux I__2425 (
            .O(N__11105),
            .I(N__11082));
    InMux I__2424 (
            .O(N__11104),
            .I(N__11079));
    InMux I__2423 (
            .O(N__11103),
            .I(N__11074));
    InMux I__2422 (
            .O(N__11102),
            .I(N__11074));
    Odrv4 I__2421 (
            .O(N__11099),
            .I(state_reg_0));
    LocalMux I__2420 (
            .O(N__11096),
            .I(state_reg_0));
    Odrv4 I__2419 (
            .O(N__11089),
            .I(state_reg_0));
    LocalMux I__2418 (
            .O(N__11082),
            .I(state_reg_0));
    LocalMux I__2417 (
            .O(N__11079),
            .I(state_reg_0));
    LocalMux I__2416 (
            .O(N__11074),
            .I(state_reg_0));
    CascadeMux I__2415 (
            .O(N__11061),
            .I(N__11049));
    InMux I__2414 (
            .O(N__11060),
            .I(N__11046));
    SRMux I__2413 (
            .O(N__11059),
            .I(N__11043));
    InMux I__2412 (
            .O(N__11058),
            .I(N__11031));
    InMux I__2411 (
            .O(N__11057),
            .I(N__11031));
    InMux I__2410 (
            .O(N__11056),
            .I(N__11028));
    InMux I__2409 (
            .O(N__11055),
            .I(N__11005));
    InMux I__2408 (
            .O(N__11054),
            .I(N__11005));
    InMux I__2407 (
            .O(N__11053),
            .I(N__11005));
    InMux I__2406 (
            .O(N__11052),
            .I(N__11005));
    InMux I__2405 (
            .O(N__11049),
            .I(N__11002));
    LocalMux I__2404 (
            .O(N__11046),
            .I(N__10997));
    LocalMux I__2403 (
            .O(N__11043),
            .I(N__10997));
    InMux I__2402 (
            .O(N__11042),
            .I(N__10982));
    InMux I__2401 (
            .O(N__11041),
            .I(N__10982));
    InMux I__2400 (
            .O(N__11040),
            .I(N__10982));
    InMux I__2399 (
            .O(N__11039),
            .I(N__10982));
    InMux I__2398 (
            .O(N__11038),
            .I(N__10982));
    InMux I__2397 (
            .O(N__11037),
            .I(N__10982));
    InMux I__2396 (
            .O(N__11036),
            .I(N__10982));
    LocalMux I__2395 (
            .O(N__11031),
            .I(N__10977));
    LocalMux I__2394 (
            .O(N__11028),
            .I(N__10977));
    InMux I__2393 (
            .O(N__11027),
            .I(N__10972));
    InMux I__2392 (
            .O(N__11026),
            .I(N__10972));
    InMux I__2391 (
            .O(N__11025),
            .I(N__10969));
    InMux I__2390 (
            .O(N__11024),
            .I(N__10960));
    InMux I__2389 (
            .O(N__11023),
            .I(N__10960));
    InMux I__2388 (
            .O(N__11022),
            .I(N__10960));
    InMux I__2387 (
            .O(N__11021),
            .I(N__10960));
    InMux I__2386 (
            .O(N__11020),
            .I(N__10949));
    InMux I__2385 (
            .O(N__11019),
            .I(N__10949));
    InMux I__2384 (
            .O(N__11018),
            .I(N__10949));
    InMux I__2383 (
            .O(N__11017),
            .I(N__10949));
    InMux I__2382 (
            .O(N__11016),
            .I(N__10949));
    InMux I__2381 (
            .O(N__11015),
            .I(N__10944));
    InMux I__2380 (
            .O(N__11014),
            .I(N__10944));
    LocalMux I__2379 (
            .O(N__11005),
            .I(state_reg_1));
    LocalMux I__2378 (
            .O(N__11002),
            .I(state_reg_1));
    Odrv12 I__2377 (
            .O(N__10997),
            .I(state_reg_1));
    LocalMux I__2376 (
            .O(N__10982),
            .I(state_reg_1));
    Odrv4 I__2375 (
            .O(N__10977),
            .I(state_reg_1));
    LocalMux I__2374 (
            .O(N__10972),
            .I(state_reg_1));
    LocalMux I__2373 (
            .O(N__10969),
            .I(state_reg_1));
    LocalMux I__2372 (
            .O(N__10960),
            .I(state_reg_1));
    LocalMux I__2371 (
            .O(N__10949),
            .I(state_reg_1));
    LocalMux I__2370 (
            .O(N__10944),
            .I(state_reg_1));
    CascadeMux I__2369 (
            .O(N__10923),
            .I(N__10920));
    InMux I__2368 (
            .O(N__10920),
            .I(N__10916));
    InMux I__2367 (
            .O(N__10919),
            .I(N__10913));
    LocalMux I__2366 (
            .O(N__10916),
            .I(\spi0.spi_clk_counter_0 ));
    LocalMux I__2365 (
            .O(N__10913),
            .I(\spi0.spi_clk_counter_0 ));
    InMux I__2364 (
            .O(N__10908),
            .I(bfn_19_10_0_));
    InMux I__2363 (
            .O(N__10905),
            .I(N__10901));
    InMux I__2362 (
            .O(N__10904),
            .I(N__10898));
    LocalMux I__2361 (
            .O(N__10901),
            .I(\spi0.spi_clk_counter_1 ));
    LocalMux I__2360 (
            .O(N__10898),
            .I(\spi0.spi_clk_counter_1 ));
    InMux I__2359 (
            .O(N__10893),
            .I(\spi0.n3055 ));
    InMux I__2358 (
            .O(N__10890),
            .I(N__10886));
    InMux I__2357 (
            .O(N__10889),
            .I(N__10883));
    LocalMux I__2356 (
            .O(N__10886),
            .I(\spi0.spi_clk_counter_2 ));
    LocalMux I__2355 (
            .O(N__10883),
            .I(\spi0.spi_clk_counter_2 ));
    InMux I__2354 (
            .O(N__10878),
            .I(\spi0.n3056 ));
    InMux I__2353 (
            .O(N__10875),
            .I(N__10871));
    InMux I__2352 (
            .O(N__10874),
            .I(N__10868));
    LocalMux I__2351 (
            .O(N__10871),
            .I(\spi0.spi_clk_counter_3 ));
    LocalMux I__2350 (
            .O(N__10868),
            .I(\spi0.spi_clk_counter_3 ));
    InMux I__2349 (
            .O(N__10863),
            .I(\spi0.n3057 ));
    InMux I__2348 (
            .O(N__10860),
            .I(N__10856));
    InMux I__2347 (
            .O(N__10859),
            .I(N__10853));
    LocalMux I__2346 (
            .O(N__10856),
            .I(\spi0.spi_clk_counter_4 ));
    LocalMux I__2345 (
            .O(N__10853),
            .I(\spi0.spi_clk_counter_4 ));
    InMux I__2344 (
            .O(N__10848),
            .I(\spi0.n3058 ));
    CascadeMux I__2343 (
            .O(N__10845),
            .I(N__10842));
    InMux I__2342 (
            .O(N__10842),
            .I(N__10838));
    InMux I__2341 (
            .O(N__10841),
            .I(N__10835));
    LocalMux I__2340 (
            .O(N__10838),
            .I(\pc_tx.r_Clock_Count_2 ));
    LocalMux I__2339 (
            .O(N__10835),
            .I(\pc_tx.r_Clock_Count_2 ));
    InMux I__2338 (
            .O(N__10830),
            .I(\pc_tx.n3070 ));
    InMux I__2337 (
            .O(N__10827),
            .I(N__10823));
    InMux I__2336 (
            .O(N__10826),
            .I(N__10820));
    LocalMux I__2335 (
            .O(N__10823),
            .I(\pc_tx.r_Clock_Count_3 ));
    LocalMux I__2334 (
            .O(N__10820),
            .I(\pc_tx.r_Clock_Count_3 ));
    InMux I__2333 (
            .O(N__10815),
            .I(\pc_tx.n3071 ));
    InMux I__2332 (
            .O(N__10812),
            .I(N__10808));
    InMux I__2331 (
            .O(N__10811),
            .I(N__10805));
    LocalMux I__2330 (
            .O(N__10808),
            .I(\pc_tx.r_Clock_Count_4 ));
    LocalMux I__2329 (
            .O(N__10805),
            .I(\pc_tx.r_Clock_Count_4 ));
    InMux I__2328 (
            .O(N__10800),
            .I(\pc_tx.n3072 ));
    InMux I__2327 (
            .O(N__10797),
            .I(N__10793));
    InMux I__2326 (
            .O(N__10796),
            .I(N__10790));
    LocalMux I__2325 (
            .O(N__10793),
            .I(\pc_tx.r_Clock_Count_5 ));
    LocalMux I__2324 (
            .O(N__10790),
            .I(\pc_tx.r_Clock_Count_5 ));
    InMux I__2323 (
            .O(N__10785),
            .I(\pc_tx.n3073 ));
    InMux I__2322 (
            .O(N__10782),
            .I(N__10778));
    InMux I__2321 (
            .O(N__10781),
            .I(N__10775));
    LocalMux I__2320 (
            .O(N__10778),
            .I(\pc_tx.r_Clock_Count_6 ));
    LocalMux I__2319 (
            .O(N__10775),
            .I(\pc_tx.r_Clock_Count_6 ));
    InMux I__2318 (
            .O(N__10770),
            .I(\pc_tx.n3074 ));
    InMux I__2317 (
            .O(N__10767),
            .I(N__10763));
    InMux I__2316 (
            .O(N__10766),
            .I(N__10760));
    LocalMux I__2315 (
            .O(N__10763),
            .I(\pc_tx.r_Clock_Count_7 ));
    LocalMux I__2314 (
            .O(N__10760),
            .I(\pc_tx.r_Clock_Count_7 ));
    InMux I__2313 (
            .O(N__10755),
            .I(\pc_tx.n3075 ));
    InMux I__2312 (
            .O(N__10752),
            .I(N__10749));
    LocalMux I__2311 (
            .O(N__10749),
            .I(N__10745));
    InMux I__2310 (
            .O(N__10748),
            .I(N__10742));
    Odrv4 I__2309 (
            .O(N__10745),
            .I(\pc_tx.r_Clock_Count_8 ));
    LocalMux I__2308 (
            .O(N__10742),
            .I(\pc_tx.r_Clock_Count_8 ));
    InMux I__2307 (
            .O(N__10737),
            .I(bfn_19_8_0_));
    InMux I__2306 (
            .O(N__10734),
            .I(\pc_tx.n3077 ));
    InMux I__2305 (
            .O(N__10731),
            .I(N__10728));
    LocalMux I__2304 (
            .O(N__10728),
            .I(N__10724));
    InMux I__2303 (
            .O(N__10727),
            .I(N__10721));
    Odrv4 I__2302 (
            .O(N__10724),
            .I(\pc_tx.r_Clock_Count_9 ));
    LocalMux I__2301 (
            .O(N__10721),
            .I(\pc_tx.r_Clock_Count_9 ));
    CEMux I__2300 (
            .O(N__10716),
            .I(N__10713));
    LocalMux I__2299 (
            .O(N__10713),
            .I(N__10710));
    Span4Mux_s3_h I__2298 (
            .O(N__10710),
            .I(N__10705));
    CEMux I__2297 (
            .O(N__10709),
            .I(N__10702));
    CEMux I__2296 (
            .O(N__10708),
            .I(N__10699));
    Sp12to4 I__2295 (
            .O(N__10705),
            .I(N__10696));
    LocalMux I__2294 (
            .O(N__10702),
            .I(N__10693));
    LocalMux I__2293 (
            .O(N__10699),
            .I(N__10690));
    Span12Mux_s11_v I__2292 (
            .O(N__10696),
            .I(N__10687));
    Span4Mux_v I__2291 (
            .O(N__10693),
            .I(N__10684));
    Span4Mux_h I__2290 (
            .O(N__10690),
            .I(N__10681));
    Odrv12 I__2289 (
            .O(N__10687),
            .I(\pc_tx.n1 ));
    Odrv4 I__2288 (
            .O(N__10684),
            .I(\pc_tx.n1 ));
    Odrv4 I__2287 (
            .O(N__10681),
            .I(\pc_tx.n1 ));
    SRMux I__2286 (
            .O(N__10674),
            .I(N__10670));
    SRMux I__2285 (
            .O(N__10673),
            .I(N__10667));
    LocalMux I__2284 (
            .O(N__10670),
            .I(N__10664));
    LocalMux I__2283 (
            .O(N__10667),
            .I(N__10661));
    Span4Mux_h I__2282 (
            .O(N__10664),
            .I(N__10658));
    Span4Mux_h I__2281 (
            .O(N__10661),
            .I(N__10655));
    Odrv4 I__2280 (
            .O(N__10658),
            .I(\pc_tx.n1930 ));
    Odrv4 I__2279 (
            .O(N__10655),
            .I(\pc_tx.n1930 ));
    InMux I__2278 (
            .O(N__10650),
            .I(N__10647));
    LocalMux I__2277 (
            .O(N__10647),
            .I(N__10644));
    Odrv4 I__2276 (
            .O(N__10644),
            .I(\spi0.CS_w ));
    CascadeMux I__2275 (
            .O(N__10641),
            .I(N__10638));
    InMux I__2274 (
            .O(N__10638),
            .I(N__10635));
    LocalMux I__2273 (
            .O(N__10635),
            .I(N__10631));
    InMux I__2272 (
            .O(N__10634),
            .I(N__10628));
    Span4Mux_h I__2271 (
            .O(N__10631),
            .I(N__10624));
    LocalMux I__2270 (
            .O(N__10628),
            .I(N__10621));
    InMux I__2269 (
            .O(N__10627),
            .I(N__10618));
    Odrv4 I__2268 (
            .O(N__10624),
            .I(tx_data_byte_1));
    Odrv12 I__2267 (
            .O(N__10621),
            .I(tx_data_byte_1));
    LocalMux I__2266 (
            .O(N__10618),
            .I(tx_data_byte_1));
    InMux I__2265 (
            .O(N__10611),
            .I(N__10608));
    LocalMux I__2264 (
            .O(N__10608),
            .I(N__10605));
    Span4Mux_v I__2263 (
            .O(N__10605),
            .I(N__10601));
    InMux I__2262 (
            .O(N__10604),
            .I(N__10598));
    Odrv4 I__2261 (
            .O(N__10601),
            .I(tx_addr_byte_1));
    LocalMux I__2260 (
            .O(N__10598),
            .I(tx_addr_byte_1));
    IoInMux I__2259 (
            .O(N__10593),
            .I(N__10590));
    LocalMux I__2258 (
            .O(N__10590),
            .I(N__10586));
    IoInMux I__2257 (
            .O(N__10589),
            .I(N__10583));
    Span4Mux_s0_v I__2256 (
            .O(N__10586),
            .I(N__10580));
    LocalMux I__2255 (
            .O(N__10583),
            .I(N__10577));
    Span4Mux_h I__2254 (
            .O(N__10580),
            .I(N__10574));
    Span4Mux_s3_v I__2253 (
            .O(N__10577),
            .I(N__10571));
    Sp12to4 I__2252 (
            .O(N__10574),
            .I(N__10568));
    Span4Mux_v I__2251 (
            .O(N__10571),
            .I(N__10565));
    Span12Mux_h I__2250 (
            .O(N__10568),
            .I(N__10562));
    Span4Mux_v I__2249 (
            .O(N__10565),
            .I(N__10559));
    Span12Mux_v I__2248 (
            .O(N__10562),
            .I(N__10555));
    Span4Mux_h I__2247 (
            .O(N__10559),
            .I(N__10552));
    InMux I__2246 (
            .O(N__10558),
            .I(N__10549));
    Odrv12 I__2245 (
            .O(N__10555),
            .I(DEBUG_9_c));
    Odrv4 I__2244 (
            .O(N__10552),
            .I(DEBUG_9_c));
    LocalMux I__2243 (
            .O(N__10549),
            .I(DEBUG_9_c));
    IoInMux I__2242 (
            .O(N__10542),
            .I(N__10539));
    LocalMux I__2241 (
            .O(N__10539),
            .I(N__10536));
    Span4Mux_s1_v I__2240 (
            .O(N__10536),
            .I(N__10533));
    Span4Mux_v I__2239 (
            .O(N__10533),
            .I(N__10529));
    IoInMux I__2238 (
            .O(N__10532),
            .I(N__10526));
    Sp12to4 I__2237 (
            .O(N__10529),
            .I(N__10523));
    LocalMux I__2236 (
            .O(N__10526),
            .I(N__10520));
    Span12Mux_s10_h I__2235 (
            .O(N__10523),
            .I(N__10517));
    IoSpan4Mux I__2234 (
            .O(N__10520),
            .I(N__10514));
    Span12Mux_v I__2233 (
            .O(N__10517),
            .I(N__10511));
    Sp12to4 I__2232 (
            .O(N__10514),
            .I(N__10508));
    Span12Mux_h I__2231 (
            .O(N__10511),
            .I(N__10503));
    Span12Mux_s9_h I__2230 (
            .O(N__10508),
            .I(N__10503));
    Odrv12 I__2229 (
            .O(N__10503),
            .I(DEBUG_6_c));
    CascadeMux I__2228 (
            .O(N__10500),
            .I(\pc_tx.n3125_cascade_ ));
    CascadeMux I__2227 (
            .O(N__10497),
            .I(\pc_tx.n29_cascade_ ));
    InMux I__2226 (
            .O(N__10494),
            .I(N__10486));
    InMux I__2225 (
            .O(N__10493),
            .I(N__10483));
    InMux I__2224 (
            .O(N__10492),
            .I(N__10478));
    InMux I__2223 (
            .O(N__10491),
            .I(N__10478));
    InMux I__2222 (
            .O(N__10490),
            .I(N__10473));
    InMux I__2221 (
            .O(N__10489),
            .I(N__10473));
    LocalMux I__2220 (
            .O(N__10486),
            .I(N__10465));
    LocalMux I__2219 (
            .O(N__10483),
            .I(N__10465));
    LocalMux I__2218 (
            .O(N__10478),
            .I(N__10465));
    LocalMux I__2217 (
            .O(N__10473),
            .I(N__10462));
    InMux I__2216 (
            .O(N__10472),
            .I(N__10459));
    Span4Mux_h I__2215 (
            .O(N__10465),
            .I(N__10456));
    Span4Mux_h I__2214 (
            .O(N__10462),
            .I(N__10453));
    LocalMux I__2213 (
            .O(N__10459),
            .I(N__10450));
    Odrv4 I__2212 (
            .O(N__10456),
            .I(r_SM_Main_2_N_180_1));
    Odrv4 I__2211 (
            .O(N__10453),
            .I(r_SM_Main_2_N_180_1));
    Odrv12 I__2210 (
            .O(N__10450),
            .I(r_SM_Main_2_N_180_1));
    InMux I__2209 (
            .O(N__10443),
            .I(N__10439));
    InMux I__2208 (
            .O(N__10442),
            .I(N__10436));
    LocalMux I__2207 (
            .O(N__10439),
            .I(\pc_tx.r_Clock_Count_0 ));
    LocalMux I__2206 (
            .O(N__10436),
            .I(\pc_tx.r_Clock_Count_0 ));
    InMux I__2205 (
            .O(N__10431),
            .I(bfn_19_7_0_));
    InMux I__2204 (
            .O(N__10428),
            .I(N__10424));
    InMux I__2203 (
            .O(N__10427),
            .I(N__10421));
    LocalMux I__2202 (
            .O(N__10424),
            .I(\pc_tx.r_Clock_Count_1 ));
    LocalMux I__2201 (
            .O(N__10421),
            .I(\pc_tx.r_Clock_Count_1 ));
    InMux I__2200 (
            .O(N__10416),
            .I(\pc_tx.n3069 ));
    InMux I__2199 (
            .O(N__10413),
            .I(N__10407));
    InMux I__2198 (
            .O(N__10412),
            .I(N__10407));
    LocalMux I__2197 (
            .O(N__10407),
            .I(N__10402));
    InMux I__2196 (
            .O(N__10406),
            .I(N__10397));
    InMux I__2195 (
            .O(N__10405),
            .I(N__10397));
    Span4Mux_v I__2194 (
            .O(N__10402),
            .I(N__10394));
    LocalMux I__2193 (
            .O(N__10397),
            .I(N__10391));
    Span4Mux_h I__2192 (
            .O(N__10394),
            .I(N__10387));
    Span4Mux_v I__2191 (
            .O(N__10391),
            .I(N__10384));
    InMux I__2190 (
            .O(N__10390),
            .I(N__10381));
    Odrv4 I__2189 (
            .O(N__10387),
            .I(rx_buf_byte_3));
    Odrv4 I__2188 (
            .O(N__10384),
            .I(rx_buf_byte_3));
    LocalMux I__2187 (
            .O(N__10381),
            .I(rx_buf_byte_3));
    CascadeMux I__2186 (
            .O(N__10374),
            .I(N__10371));
    InMux I__2185 (
            .O(N__10371),
            .I(N__10367));
    InMux I__2184 (
            .O(N__10370),
            .I(N__10363));
    LocalMux I__2183 (
            .O(N__10367),
            .I(N__10360));
    CascadeMux I__2182 (
            .O(N__10366),
            .I(N__10356));
    LocalMux I__2181 (
            .O(N__10363),
            .I(N__10353));
    Span4Mux_v I__2180 (
            .O(N__10360),
            .I(N__10350));
    InMux I__2179 (
            .O(N__10359),
            .I(N__10347));
    InMux I__2178 (
            .O(N__10356),
            .I(N__10344));
    Span4Mux_v I__2177 (
            .O(N__10353),
            .I(N__10340));
    Sp12to4 I__2176 (
            .O(N__10350),
            .I(N__10333));
    LocalMux I__2175 (
            .O(N__10347),
            .I(N__10333));
    LocalMux I__2174 (
            .O(N__10344),
            .I(N__10333));
    InMux I__2173 (
            .O(N__10343),
            .I(N__10330));
    Odrv4 I__2172 (
            .O(N__10340),
            .I(rx_buf_byte_1));
    Odrv12 I__2171 (
            .O(N__10333),
            .I(rx_buf_byte_1));
    LocalMux I__2170 (
            .O(N__10330),
            .I(rx_buf_byte_1));
    InMux I__2169 (
            .O(N__10323),
            .I(N__10308));
    InMux I__2168 (
            .O(N__10322),
            .I(N__10308));
    InMux I__2167 (
            .O(N__10321),
            .I(N__10308));
    InMux I__2166 (
            .O(N__10320),
            .I(N__10308));
    InMux I__2165 (
            .O(N__10319),
            .I(N__10301));
    InMux I__2164 (
            .O(N__10318),
            .I(N__10301));
    InMux I__2163 (
            .O(N__10317),
            .I(N__10301));
    LocalMux I__2162 (
            .O(N__10308),
            .I(rx_shift_reg_15__N_315));
    LocalMux I__2161 (
            .O(N__10301),
            .I(rx_shift_reg_15__N_315));
    InMux I__2160 (
            .O(N__10296),
            .I(N__10291));
    CascadeMux I__2159 (
            .O(N__10295),
            .I(N__10288));
    InMux I__2158 (
            .O(N__10294),
            .I(N__10284));
    LocalMux I__2157 (
            .O(N__10291),
            .I(N__10281));
    InMux I__2156 (
            .O(N__10288),
            .I(N__10276));
    InMux I__2155 (
            .O(N__10287),
            .I(N__10276));
    LocalMux I__2154 (
            .O(N__10284),
            .I(N__10273));
    Span4Mux_v I__2153 (
            .O(N__10281),
            .I(N__10268));
    LocalMux I__2152 (
            .O(N__10276),
            .I(N__10268));
    Span4Mux_h I__2151 (
            .O(N__10273),
            .I(N__10262));
    Span4Mux_h I__2150 (
            .O(N__10268),
            .I(N__10262));
    InMux I__2149 (
            .O(N__10267),
            .I(N__10259));
    Odrv4 I__2148 (
            .O(N__10262),
            .I(rx_buf_byte_0));
    LocalMux I__2147 (
            .O(N__10259),
            .I(rx_buf_byte_0));
    InMux I__2146 (
            .O(N__10254),
            .I(N__10248));
    InMux I__2145 (
            .O(N__10253),
            .I(N__10248));
    LocalMux I__2144 (
            .O(N__10248),
            .I(rx_shift_reg_4));
    InMux I__2143 (
            .O(N__10245),
            .I(N__10241));
    InMux I__2142 (
            .O(N__10244),
            .I(N__10238));
    LocalMux I__2141 (
            .O(N__10241),
            .I(rx_shift_reg_5));
    LocalMux I__2140 (
            .O(N__10238),
            .I(rx_shift_reg_5));
    IoInMux I__2139 (
            .O(N__10233),
            .I(N__10229));
    InMux I__2138 (
            .O(N__10232),
            .I(N__10226));
    LocalMux I__2137 (
            .O(N__10229),
            .I(N__10223));
    LocalMux I__2136 (
            .O(N__10226),
            .I(N__10220));
    Span12Mux_s2_h I__2135 (
            .O(N__10223),
            .I(N__10217));
    Span4Mux_v I__2134 (
            .O(N__10220),
            .I(N__10214));
    Span12Mux_h I__2133 (
            .O(N__10217),
            .I(N__10211));
    Span4Mux_h I__2132 (
            .O(N__10214),
            .I(N__10208));
    Span12Mux_h I__2131 (
            .O(N__10211),
            .I(N__10205));
    Sp12to4 I__2130 (
            .O(N__10208),
            .I(N__10202));
    Span12Mux_v I__2129 (
            .O(N__10205),
            .I(N__10197));
    Span12Mux_h I__2128 (
            .O(N__10202),
            .I(N__10197));
    Span12Mux_v I__2127 (
            .O(N__10197),
            .I(N__10194));
    Odrv12 I__2126 (
            .O(N__10194),
            .I(DEBUG_5_c_c));
    InMux I__2125 (
            .O(N__10191),
            .I(N__10188));
    LocalMux I__2124 (
            .O(N__10188),
            .I(rx_shift_reg_0));
    InMux I__2123 (
            .O(N__10185),
            .I(N__10181));
    InMux I__2122 (
            .O(N__10184),
            .I(N__10178));
    LocalMux I__2121 (
            .O(N__10181),
            .I(rx_shift_reg_3));
    LocalMux I__2120 (
            .O(N__10178),
            .I(rx_shift_reg_3));
    InMux I__2119 (
            .O(N__10173),
            .I(N__10169));
    InMux I__2118 (
            .O(N__10172),
            .I(N__10166));
    LocalMux I__2117 (
            .O(N__10169),
            .I(rx_shift_reg_1));
    LocalMux I__2116 (
            .O(N__10166),
            .I(rx_shift_reg_1));
    InMux I__2115 (
            .O(N__10161),
            .I(N__10148));
    InMux I__2114 (
            .O(N__10160),
            .I(N__10148));
    InMux I__2113 (
            .O(N__10159),
            .I(N__10148));
    InMux I__2112 (
            .O(N__10158),
            .I(N__10141));
    InMux I__2111 (
            .O(N__10157),
            .I(N__10141));
    InMux I__2110 (
            .O(N__10156),
            .I(N__10136));
    InMux I__2109 (
            .O(N__10155),
            .I(N__10136));
    LocalMux I__2108 (
            .O(N__10148),
            .I(N__10133));
    InMux I__2107 (
            .O(N__10147),
            .I(N__10114));
    InMux I__2106 (
            .O(N__10146),
            .I(N__10114));
    LocalMux I__2105 (
            .O(N__10141),
            .I(N__10109));
    LocalMux I__2104 (
            .O(N__10136),
            .I(N__10109));
    Span4Mux_h I__2103 (
            .O(N__10133),
            .I(N__10106));
    InMux I__2102 (
            .O(N__10132),
            .I(N__10101));
    InMux I__2101 (
            .O(N__10131),
            .I(N__10101));
    InMux I__2100 (
            .O(N__10130),
            .I(N__10088));
    InMux I__2099 (
            .O(N__10129),
            .I(N__10088));
    InMux I__2098 (
            .O(N__10128),
            .I(N__10088));
    InMux I__2097 (
            .O(N__10127),
            .I(N__10088));
    InMux I__2096 (
            .O(N__10126),
            .I(N__10088));
    InMux I__2095 (
            .O(N__10125),
            .I(N__10088));
    InMux I__2094 (
            .O(N__10124),
            .I(N__10077));
    InMux I__2093 (
            .O(N__10123),
            .I(N__10077));
    InMux I__2092 (
            .O(N__10122),
            .I(N__10077));
    InMux I__2091 (
            .O(N__10121),
            .I(N__10077));
    InMux I__2090 (
            .O(N__10120),
            .I(N__10077));
    InMux I__2089 (
            .O(N__10119),
            .I(N__10074));
    LocalMux I__2088 (
            .O(N__10114),
            .I(n3418));
    Odrv4 I__2087 (
            .O(N__10109),
            .I(n3418));
    Odrv4 I__2086 (
            .O(N__10106),
            .I(n3418));
    LocalMux I__2085 (
            .O(N__10101),
            .I(n3418));
    LocalMux I__2084 (
            .O(N__10088),
            .I(n3418));
    LocalMux I__2083 (
            .O(N__10077),
            .I(n3418));
    LocalMux I__2082 (
            .O(N__10074),
            .I(n3418));
    InMux I__2081 (
            .O(N__10059),
            .I(N__10055));
    InMux I__2080 (
            .O(N__10058),
            .I(N__10052));
    LocalMux I__2079 (
            .O(N__10055),
            .I(rx_shift_reg_2));
    LocalMux I__2078 (
            .O(N__10052),
            .I(rx_shift_reg_2));
    InMux I__2077 (
            .O(N__10047),
            .I(N__10044));
    LocalMux I__2076 (
            .O(N__10044),
            .I(\pc_rx.n1798 ));
    CascadeMux I__2075 (
            .O(N__10041),
            .I(N__10029));
    InMux I__2074 (
            .O(N__10040),
            .I(N__10022));
    InMux I__2073 (
            .O(N__10039),
            .I(N__10022));
    InMux I__2072 (
            .O(N__10038),
            .I(N__10017));
    InMux I__2071 (
            .O(N__10037),
            .I(N__10017));
    InMux I__2070 (
            .O(N__10036),
            .I(N__10012));
    InMux I__2069 (
            .O(N__10035),
            .I(N__10012));
    InMux I__2068 (
            .O(N__10034),
            .I(N__10005));
    InMux I__2067 (
            .O(N__10033),
            .I(N__10005));
    InMux I__2066 (
            .O(N__10032),
            .I(N__10005));
    InMux I__2065 (
            .O(N__10029),
            .I(N__10002));
    InMux I__2064 (
            .O(N__10028),
            .I(N__9997));
    InMux I__2063 (
            .O(N__10027),
            .I(N__9997));
    LocalMux I__2062 (
            .O(N__10022),
            .I(\pc_rx.r_SM_Main_1 ));
    LocalMux I__2061 (
            .O(N__10017),
            .I(\pc_rx.r_SM_Main_1 ));
    LocalMux I__2060 (
            .O(N__10012),
            .I(\pc_rx.r_SM_Main_1 ));
    LocalMux I__2059 (
            .O(N__10005),
            .I(\pc_rx.r_SM_Main_1 ));
    LocalMux I__2058 (
            .O(N__10002),
            .I(\pc_rx.r_SM_Main_1 ));
    LocalMux I__2057 (
            .O(N__9997),
            .I(\pc_rx.r_SM_Main_1 ));
    InMux I__2056 (
            .O(N__9984),
            .I(N__9977));
    InMux I__2055 (
            .O(N__9983),
            .I(N__9968));
    InMux I__2054 (
            .O(N__9982),
            .I(N__9968));
    InMux I__2053 (
            .O(N__9981),
            .I(N__9968));
    InMux I__2052 (
            .O(N__9980),
            .I(N__9968));
    LocalMux I__2051 (
            .O(N__9977),
            .I(N__9962));
    LocalMux I__2050 (
            .O(N__9968),
            .I(N__9962));
    InMux I__2049 (
            .O(N__9967),
            .I(N__9959));
    Span4Mux_v I__2048 (
            .O(N__9962),
            .I(N__9951));
    LocalMux I__2047 (
            .O(N__9959),
            .I(N__9951));
    InMux I__2046 (
            .O(N__9958),
            .I(N__9948));
    InMux I__2045 (
            .O(N__9957),
            .I(N__9942));
    InMux I__2044 (
            .O(N__9956),
            .I(N__9942));
    Span4Mux_h I__2043 (
            .O(N__9951),
            .I(N__9937));
    LocalMux I__2042 (
            .O(N__9948),
            .I(N__9937));
    InMux I__2041 (
            .O(N__9947),
            .I(N__9934));
    LocalMux I__2040 (
            .O(N__9942),
            .I(\pc_rx.r_SM_Main_2_N_104_2 ));
    Odrv4 I__2039 (
            .O(N__9937),
            .I(\pc_rx.r_SM_Main_2_N_104_2 ));
    LocalMux I__2038 (
            .O(N__9934),
            .I(\pc_rx.r_SM_Main_2_N_104_2 ));
    CascadeMux I__2037 (
            .O(N__9927),
            .I(N__9922));
    CascadeMux I__2036 (
            .O(N__9926),
            .I(N__9916));
    CascadeMux I__2035 (
            .O(N__9925),
            .I(N__9913));
    InMux I__2034 (
            .O(N__9922),
            .I(N__9906));
    InMux I__2033 (
            .O(N__9921),
            .I(N__9903));
    InMux I__2032 (
            .O(N__9920),
            .I(N__9898));
    InMux I__2031 (
            .O(N__9919),
            .I(N__9898));
    InMux I__2030 (
            .O(N__9916),
            .I(N__9891));
    InMux I__2029 (
            .O(N__9913),
            .I(N__9891));
    InMux I__2028 (
            .O(N__9912),
            .I(N__9891));
    InMux I__2027 (
            .O(N__9911),
            .I(N__9886));
    InMux I__2026 (
            .O(N__9910),
            .I(N__9886));
    InMux I__2025 (
            .O(N__9909),
            .I(N__9883));
    LocalMux I__2024 (
            .O(N__9906),
            .I(\pc_rx.r_SM_Main_0 ));
    LocalMux I__2023 (
            .O(N__9903),
            .I(\pc_rx.r_SM_Main_0 ));
    LocalMux I__2022 (
            .O(N__9898),
            .I(\pc_rx.r_SM_Main_0 ));
    LocalMux I__2021 (
            .O(N__9891),
            .I(\pc_rx.r_SM_Main_0 ));
    LocalMux I__2020 (
            .O(N__9886),
            .I(\pc_rx.r_SM_Main_0 ));
    LocalMux I__2019 (
            .O(N__9883),
            .I(\pc_rx.r_SM_Main_0 ));
    InMux I__2018 (
            .O(N__9870),
            .I(N__9863));
    InMux I__2017 (
            .O(N__9869),
            .I(N__9863));
    SRMux I__2016 (
            .O(N__9868),
            .I(N__9860));
    LocalMux I__2015 (
            .O(N__9863),
            .I(N__9853));
    LocalMux I__2014 (
            .O(N__9860),
            .I(N__9853));
    InMux I__2013 (
            .O(N__9859),
            .I(N__9850));
    CascadeMux I__2012 (
            .O(N__9858),
            .I(N__9843));
    Span4Mux_h I__2011 (
            .O(N__9853),
            .I(N__9840));
    LocalMux I__2010 (
            .O(N__9850),
            .I(N__9837));
    InMux I__2009 (
            .O(N__9849),
            .I(N__9832));
    InMux I__2008 (
            .O(N__9848),
            .I(N__9832));
    InMux I__2007 (
            .O(N__9847),
            .I(N__9829));
    InMux I__2006 (
            .O(N__9846),
            .I(N__9826));
    InMux I__2005 (
            .O(N__9843),
            .I(N__9823));
    Odrv4 I__2004 (
            .O(N__9840),
            .I(\pc_rx.r_SM_Main_2 ));
    Odrv4 I__2003 (
            .O(N__9837),
            .I(\pc_rx.r_SM_Main_2 ));
    LocalMux I__2002 (
            .O(N__9832),
            .I(\pc_rx.r_SM_Main_2 ));
    LocalMux I__2001 (
            .O(N__9829),
            .I(\pc_rx.r_SM_Main_2 ));
    LocalMux I__2000 (
            .O(N__9826),
            .I(\pc_rx.r_SM_Main_2 ));
    LocalMux I__1999 (
            .O(N__9823),
            .I(\pc_rx.r_SM_Main_2 ));
    InMux I__1998 (
            .O(N__9810),
            .I(N__9806));
    InMux I__1997 (
            .O(N__9809),
            .I(N__9801));
    LocalMux I__1996 (
            .O(N__9806),
            .I(N__9798));
    InMux I__1995 (
            .O(N__9805),
            .I(N__9793));
    InMux I__1994 (
            .O(N__9804),
            .I(N__9793));
    LocalMux I__1993 (
            .O(N__9801),
            .I(N__9790));
    Span4Mux_v I__1992 (
            .O(N__9798),
            .I(N__9787));
    LocalMux I__1991 (
            .O(N__9793),
            .I(N__9784));
    Odrv4 I__1990 (
            .O(N__9790),
            .I(n1787));
    Odrv4 I__1989 (
            .O(N__9787),
            .I(n1787));
    Odrv4 I__1988 (
            .O(N__9784),
            .I(n1787));
    InMux I__1987 (
            .O(N__9777),
            .I(N__9763));
    InMux I__1986 (
            .O(N__9776),
            .I(N__9763));
    InMux I__1985 (
            .O(N__9775),
            .I(N__9763));
    InMux I__1984 (
            .O(N__9774),
            .I(N__9755));
    InMux I__1983 (
            .O(N__9773),
            .I(N__9755));
    InMux I__1982 (
            .O(N__9772),
            .I(N__9755));
    InMux I__1981 (
            .O(N__9771),
            .I(N__9750));
    InMux I__1980 (
            .O(N__9770),
            .I(N__9750));
    LocalMux I__1979 (
            .O(N__9763),
            .I(N__9747));
    InMux I__1978 (
            .O(N__9762),
            .I(N__9744));
    LocalMux I__1977 (
            .O(N__9755),
            .I(N__9741));
    LocalMux I__1976 (
            .O(N__9750),
            .I(N__9738));
    Span4Mux_v I__1975 (
            .O(N__9747),
            .I(N__9732));
    LocalMux I__1974 (
            .O(N__9744),
            .I(N__9729));
    Span4Mux_v I__1973 (
            .O(N__9741),
            .I(N__9724));
    Span4Mux_v I__1972 (
            .O(N__9738),
            .I(N__9724));
    InMux I__1971 (
            .O(N__9737),
            .I(N__9721));
    InMux I__1970 (
            .O(N__9736),
            .I(N__9716));
    InMux I__1969 (
            .O(N__9735),
            .I(N__9716));
    Odrv4 I__1968 (
            .O(N__9732),
            .I(r_Rx_Data));
    Odrv4 I__1967 (
            .O(N__9729),
            .I(r_Rx_Data));
    Odrv4 I__1966 (
            .O(N__9724),
            .I(r_Rx_Data));
    LocalMux I__1965 (
            .O(N__9721),
            .I(r_Rx_Data));
    LocalMux I__1964 (
            .O(N__9716),
            .I(r_Rx_Data));
    InMux I__1963 (
            .O(N__9705),
            .I(N__9701));
    InMux I__1962 (
            .O(N__9704),
            .I(N__9698));
    LocalMux I__1961 (
            .O(N__9701),
            .I(N__9695));
    LocalMux I__1960 (
            .O(N__9698),
            .I(n4));
    Odrv4 I__1959 (
            .O(N__9695),
            .I(n4));
    CascadeMux I__1958 (
            .O(N__9690),
            .I(N__9686));
    InMux I__1957 (
            .O(N__9689),
            .I(N__9683));
    InMux I__1956 (
            .O(N__9686),
            .I(N__9680));
    LocalMux I__1955 (
            .O(N__9683),
            .I(pc_data_rx_1));
    LocalMux I__1954 (
            .O(N__9680),
            .I(pc_data_rx_1));
    SRMux I__1953 (
            .O(N__9675),
            .I(N__9666));
    InMux I__1952 (
            .O(N__9674),
            .I(N__9653));
    InMux I__1951 (
            .O(N__9673),
            .I(N__9653));
    SRMux I__1950 (
            .O(N__9672),
            .I(N__9653));
    SRMux I__1949 (
            .O(N__9671),
            .I(N__9650));
    SRMux I__1948 (
            .O(N__9670),
            .I(N__9647));
    SRMux I__1947 (
            .O(N__9669),
            .I(N__9644));
    LocalMux I__1946 (
            .O(N__9666),
            .I(N__9637));
    InMux I__1945 (
            .O(N__9665),
            .I(N__9628));
    InMux I__1944 (
            .O(N__9664),
            .I(N__9628));
    InMux I__1943 (
            .O(N__9663),
            .I(N__9625));
    InMux I__1942 (
            .O(N__9662),
            .I(N__9618));
    InMux I__1941 (
            .O(N__9661),
            .I(N__9618));
    InMux I__1940 (
            .O(N__9660),
            .I(N__9618));
    LocalMux I__1939 (
            .O(N__9653),
            .I(N__9614));
    LocalMux I__1938 (
            .O(N__9650),
            .I(N__9609));
    LocalMux I__1937 (
            .O(N__9647),
            .I(N__9609));
    LocalMux I__1936 (
            .O(N__9644),
            .I(N__9606));
    SRMux I__1935 (
            .O(N__9643),
            .I(N__9603));
    InMux I__1934 (
            .O(N__9642),
            .I(N__9596));
    InMux I__1933 (
            .O(N__9641),
            .I(N__9596));
    InMux I__1932 (
            .O(N__9640),
            .I(N__9596));
    Span4Mux_v I__1931 (
            .O(N__9637),
            .I(N__9593));
    InMux I__1930 (
            .O(N__9636),
            .I(N__9588));
    InMux I__1929 (
            .O(N__9635),
            .I(N__9588));
    InMux I__1928 (
            .O(N__9634),
            .I(N__9583));
    InMux I__1927 (
            .O(N__9633),
            .I(N__9583));
    LocalMux I__1926 (
            .O(N__9628),
            .I(N__9576));
    LocalMux I__1925 (
            .O(N__9625),
            .I(N__9576));
    LocalMux I__1924 (
            .O(N__9618),
            .I(N__9576));
    InMux I__1923 (
            .O(N__9617),
            .I(N__9573));
    Span4Mux_v I__1922 (
            .O(N__9614),
            .I(N__9562));
    Span4Mux_v I__1921 (
            .O(N__9609),
            .I(N__9562));
    Span4Mux_h I__1920 (
            .O(N__9606),
            .I(N__9562));
    LocalMux I__1919 (
            .O(N__9603),
            .I(N__9562));
    LocalMux I__1918 (
            .O(N__9596),
            .I(N__9559));
    Span4Mux_h I__1917 (
            .O(N__9593),
            .I(N__9555));
    LocalMux I__1916 (
            .O(N__9588),
            .I(N__9552));
    LocalMux I__1915 (
            .O(N__9583),
            .I(N__9549));
    Span4Mux_v I__1914 (
            .O(N__9576),
            .I(N__9546));
    LocalMux I__1913 (
            .O(N__9573),
            .I(N__9543));
    InMux I__1912 (
            .O(N__9572),
            .I(N__9538));
    InMux I__1911 (
            .O(N__9571),
            .I(N__9538));
    Span4Mux_h I__1910 (
            .O(N__9562),
            .I(N__9533));
    Span4Mux_v I__1909 (
            .O(N__9559),
            .I(N__9533));
    InMux I__1908 (
            .O(N__9558),
            .I(N__9530));
    Span4Mux_h I__1907 (
            .O(N__9555),
            .I(N__9523));
    Span4Mux_v I__1906 (
            .O(N__9552),
            .I(N__9523));
    Span4Mux_v I__1905 (
            .O(N__9549),
            .I(N__9523));
    Span4Mux_h I__1904 (
            .O(N__9546),
            .I(N__9518));
    Span4Mux_v I__1903 (
            .O(N__9543),
            .I(N__9518));
    LocalMux I__1902 (
            .O(N__9538),
            .I(N__9515));
    Span4Mux_h I__1901 (
            .O(N__9533),
            .I(N__9510));
    LocalMux I__1900 (
            .O(N__9530),
            .I(N__9510));
    Odrv4 I__1899 (
            .O(N__9523),
            .I(reset_all_w));
    Odrv4 I__1898 (
            .O(N__9518),
            .I(reset_all_w));
    Odrv12 I__1897 (
            .O(N__9515),
            .I(reset_all_w));
    Odrv4 I__1896 (
            .O(N__9510),
            .I(reset_all_w));
    InMux I__1895 (
            .O(N__9501),
            .I(N__9495));
    InMux I__1894 (
            .O(N__9500),
            .I(N__9495));
    LocalMux I__1893 (
            .O(N__9495),
            .I(rx_shift_reg_6));
    InMux I__1892 (
            .O(N__9492),
            .I(N__9489));
    LocalMux I__1891 (
            .O(N__9489),
            .I(N__9483));
    InMux I__1890 (
            .O(N__9488),
            .I(N__9478));
    InMux I__1889 (
            .O(N__9487),
            .I(N__9478));
    InMux I__1888 (
            .O(N__9486),
            .I(N__9475));
    Span4Mux_v I__1887 (
            .O(N__9483),
            .I(N__9472));
    LocalMux I__1886 (
            .O(N__9478),
            .I(N__9467));
    LocalMux I__1885 (
            .O(N__9475),
            .I(N__9467));
    Span4Mux_h I__1884 (
            .O(N__9472),
            .I(N__9463));
    Span12Mux_h I__1883 (
            .O(N__9467),
            .I(N__9460));
    InMux I__1882 (
            .O(N__9466),
            .I(N__9457));
    Odrv4 I__1881 (
            .O(N__9463),
            .I(rx_buf_byte_2));
    Odrv12 I__1880 (
            .O(N__9460),
            .I(rx_buf_byte_2));
    LocalMux I__1879 (
            .O(N__9457),
            .I(rx_buf_byte_2));
    InMux I__1878 (
            .O(N__9450),
            .I(N__9443));
    InMux I__1877 (
            .O(N__9449),
            .I(N__9440));
    InMux I__1876 (
            .O(N__9448),
            .I(N__9435));
    InMux I__1875 (
            .O(N__9447),
            .I(N__9435));
    InMux I__1874 (
            .O(N__9446),
            .I(N__9432));
    LocalMux I__1873 (
            .O(N__9443),
            .I(n888));
    LocalMux I__1872 (
            .O(N__9440),
            .I(n888));
    LocalMux I__1871 (
            .O(N__9435),
            .I(n888));
    LocalMux I__1870 (
            .O(N__9432),
            .I(n888));
    InMux I__1869 (
            .O(N__9423),
            .I(N__9417));
    InMux I__1868 (
            .O(N__9422),
            .I(N__9410));
    InMux I__1867 (
            .O(N__9421),
            .I(N__9410));
    InMux I__1866 (
            .O(N__9420),
            .I(N__9410));
    LocalMux I__1865 (
            .O(N__9417),
            .I(\spi0.n1458 ));
    LocalMux I__1864 (
            .O(N__9410),
            .I(\spi0.n1458 ));
    CascadeMux I__1863 (
            .O(N__9405),
            .I(\spi0.n13_cascade_ ));
    InMux I__1862 (
            .O(N__9402),
            .I(N__9399));
    LocalMux I__1861 (
            .O(N__9399),
            .I(\spi0.state_next_0 ));
    CascadeMux I__1860 (
            .O(N__9396),
            .I(N__9393));
    InMux I__1859 (
            .O(N__9393),
            .I(N__9390));
    LocalMux I__1858 (
            .O(N__9390),
            .I(\spi0.n499 ));
    InMux I__1857 (
            .O(N__9387),
            .I(N__9384));
    LocalMux I__1856 (
            .O(N__9384),
            .I(\spi0.n498 ));
    CascadeMux I__1855 (
            .O(N__9381),
            .I(N__9378));
    InMux I__1854 (
            .O(N__9378),
            .I(N__9375));
    LocalMux I__1853 (
            .O(N__9375),
            .I(\spi0.n502 ));
    CascadeMux I__1852 (
            .O(N__9372),
            .I(N__9367));
    CascadeMux I__1851 (
            .O(N__9371),
            .I(N__9364));
    InMux I__1850 (
            .O(N__9370),
            .I(N__9358));
    InMux I__1849 (
            .O(N__9367),
            .I(N__9358));
    InMux I__1848 (
            .O(N__9364),
            .I(N__9355));
    InMux I__1847 (
            .O(N__9363),
            .I(N__9352));
    LocalMux I__1846 (
            .O(N__9358),
            .I(N__9347));
    LocalMux I__1845 (
            .O(N__9355),
            .I(N__9347));
    LocalMux I__1844 (
            .O(N__9352),
            .I(state_next_2__N_308));
    Odrv4 I__1843 (
            .O(N__9347),
            .I(state_next_2__N_308));
    CascadeMux I__1842 (
            .O(N__9342),
            .I(N__9338));
    InMux I__1841 (
            .O(N__9341),
            .I(N__9335));
    InMux I__1840 (
            .O(N__9338),
            .I(N__9332));
    LocalMux I__1839 (
            .O(N__9335),
            .I(\spi0.n911 ));
    LocalMux I__1838 (
            .O(N__9332),
            .I(\spi0.n911 ));
    CascadeMux I__1837 (
            .O(N__9327),
            .I(N__9324));
    InMux I__1836 (
            .O(N__9324),
            .I(N__9321));
    LocalMux I__1835 (
            .O(N__9321),
            .I(\spi0.n503 ));
    InMux I__1834 (
            .O(N__9318),
            .I(N__9313));
    InMux I__1833 (
            .O(N__9317),
            .I(N__9310));
    InMux I__1832 (
            .O(N__9316),
            .I(N__9307));
    LocalMux I__1831 (
            .O(N__9313),
            .I(\spi0.state_next_2__N_306 ));
    LocalMux I__1830 (
            .O(N__9310),
            .I(\spi0.state_next_2__N_306 ));
    LocalMux I__1829 (
            .O(N__9307),
            .I(\spi0.state_next_2__N_306 ));
    CascadeMux I__1828 (
            .O(N__9300),
            .I(N__9292));
    CascadeMux I__1827 (
            .O(N__9299),
            .I(N__9285));
    CascadeMux I__1826 (
            .O(N__9298),
            .I(N__9281));
    CascadeMux I__1825 (
            .O(N__9297),
            .I(N__9277));
    CascadeMux I__1824 (
            .O(N__9296),
            .I(N__9274));
    CascadeMux I__1823 (
            .O(N__9295),
            .I(N__9271));
    InMux I__1822 (
            .O(N__9292),
            .I(N__9263));
    InMux I__1821 (
            .O(N__9291),
            .I(N__9263));
    InMux I__1820 (
            .O(N__9290),
            .I(N__9252));
    InMux I__1819 (
            .O(N__9289),
            .I(N__9252));
    InMux I__1818 (
            .O(N__9288),
            .I(N__9252));
    InMux I__1817 (
            .O(N__9285),
            .I(N__9252));
    InMux I__1816 (
            .O(N__9284),
            .I(N__9252));
    InMux I__1815 (
            .O(N__9281),
            .I(N__9247));
    InMux I__1814 (
            .O(N__9280),
            .I(N__9247));
    InMux I__1813 (
            .O(N__9277),
            .I(N__9234));
    InMux I__1812 (
            .O(N__9274),
            .I(N__9234));
    InMux I__1811 (
            .O(N__9271),
            .I(N__9234));
    InMux I__1810 (
            .O(N__9270),
            .I(N__9234));
    InMux I__1809 (
            .O(N__9269),
            .I(N__9234));
    InMux I__1808 (
            .O(N__9268),
            .I(N__9234));
    LocalMux I__1807 (
            .O(N__9263),
            .I(N__9231));
    LocalMux I__1806 (
            .O(N__9252),
            .I(N__9226));
    LocalMux I__1805 (
            .O(N__9247),
            .I(N__9226));
    LocalMux I__1804 (
            .O(N__9234),
            .I(\spi0.state_next_1 ));
    Odrv4 I__1803 (
            .O(N__9231),
            .I(\spi0.state_next_1 ));
    Odrv4 I__1802 (
            .O(N__9226),
            .I(\spi0.state_next_1 ));
    InMux I__1801 (
            .O(N__9219),
            .I(N__9194));
    InMux I__1800 (
            .O(N__9218),
            .I(N__9194));
    InMux I__1799 (
            .O(N__9217),
            .I(N__9194));
    InMux I__1798 (
            .O(N__9216),
            .I(N__9194));
    InMux I__1797 (
            .O(N__9215),
            .I(N__9194));
    InMux I__1796 (
            .O(N__9214),
            .I(N__9189));
    InMux I__1795 (
            .O(N__9213),
            .I(N__9189));
    InMux I__1794 (
            .O(N__9212),
            .I(N__9174));
    InMux I__1793 (
            .O(N__9211),
            .I(N__9174));
    InMux I__1792 (
            .O(N__9210),
            .I(N__9174));
    InMux I__1791 (
            .O(N__9209),
            .I(N__9174));
    InMux I__1790 (
            .O(N__9208),
            .I(N__9174));
    InMux I__1789 (
            .O(N__9207),
            .I(N__9174));
    InMux I__1788 (
            .O(N__9206),
            .I(N__9174));
    InMux I__1787 (
            .O(N__9205),
            .I(N__9171));
    LocalMux I__1786 (
            .O(N__9194),
            .I(\spi0.n4 ));
    LocalMux I__1785 (
            .O(N__9189),
            .I(\spi0.n4 ));
    LocalMux I__1784 (
            .O(N__9174),
            .I(\spi0.n4 ));
    LocalMux I__1783 (
            .O(N__9171),
            .I(\spi0.n4 ));
    CascadeMux I__1782 (
            .O(N__9162),
            .I(N__9159));
    InMux I__1781 (
            .O(N__9159),
            .I(N__9156));
    LocalMux I__1780 (
            .O(N__9156),
            .I(\spi0.n504 ));
    InMux I__1779 (
            .O(N__9153),
            .I(N__9150));
    LocalMux I__1778 (
            .O(N__9150),
            .I(\pc_rx.n1 ));
    InMux I__1777 (
            .O(N__9147),
            .I(N__9143));
    InMux I__1776 (
            .O(N__9146),
            .I(N__9140));
    LocalMux I__1775 (
            .O(N__9143),
            .I(N__9133));
    LocalMux I__1774 (
            .O(N__9140),
            .I(N__9133));
    InMux I__1773 (
            .O(N__9139),
            .I(N__9128));
    InMux I__1772 (
            .O(N__9138),
            .I(N__9128));
    Odrv4 I__1771 (
            .O(N__9133),
            .I(\pc_rx.r_SM_Main_2_N_110_0 ));
    LocalMux I__1770 (
            .O(N__9128),
            .I(\pc_rx.r_SM_Main_2_N_110_0 ));
    CascadeMux I__1769 (
            .O(N__9123),
            .I(N__9120));
    InMux I__1768 (
            .O(N__9120),
            .I(N__9117));
    LocalMux I__1767 (
            .O(N__9117),
            .I(\pc_rx.n4 ));
    InMux I__1766 (
            .O(N__9114),
            .I(N__9110));
    InMux I__1765 (
            .O(N__9113),
            .I(N__9107));
    LocalMux I__1764 (
            .O(N__9110),
            .I(N__9101));
    LocalMux I__1763 (
            .O(N__9107),
            .I(N__9098));
    InMux I__1762 (
            .O(N__9106),
            .I(N__9095));
    InMux I__1761 (
            .O(N__9105),
            .I(N__9092));
    CascadeMux I__1760 (
            .O(N__9104),
            .I(N__9088));
    Span4Mux_h I__1759 (
            .O(N__9101),
            .I(N__9082));
    Span4Mux_v I__1758 (
            .O(N__9098),
            .I(N__9082));
    LocalMux I__1757 (
            .O(N__9095),
            .I(N__9077));
    LocalMux I__1756 (
            .O(N__9092),
            .I(N__9077));
    InMux I__1755 (
            .O(N__9091),
            .I(N__9074));
    InMux I__1754 (
            .O(N__9088),
            .I(N__9069));
    InMux I__1753 (
            .O(N__9087),
            .I(N__9069));
    Odrv4 I__1752 (
            .O(N__9082),
            .I(fifo_read_cmd));
    Odrv4 I__1751 (
            .O(N__9077),
            .I(fifo_read_cmd));
    LocalMux I__1750 (
            .O(N__9074),
            .I(fifo_read_cmd));
    LocalMux I__1749 (
            .O(N__9069),
            .I(fifo_read_cmd));
    CascadeMux I__1748 (
            .O(N__9060),
            .I(N__9056));
    InMux I__1747 (
            .O(N__9059),
            .I(N__9053));
    InMux I__1746 (
            .O(N__9056),
            .I(N__9050));
    LocalMux I__1745 (
            .O(N__9053),
            .I(N__9046));
    LocalMux I__1744 (
            .O(N__9050),
            .I(N__9043));
    CascadeMux I__1743 (
            .O(N__9049),
            .I(N__9039));
    Span4Mux_h I__1742 (
            .O(N__9046),
            .I(N__9032));
    Span4Mux_h I__1741 (
            .O(N__9043),
            .I(N__9029));
    InMux I__1740 (
            .O(N__9042),
            .I(N__9024));
    InMux I__1739 (
            .O(N__9039),
            .I(N__9024));
    InMux I__1738 (
            .O(N__9038),
            .I(N__9019));
    InMux I__1737 (
            .O(N__9037),
            .I(N__9019));
    InMux I__1736 (
            .O(N__9036),
            .I(N__9014));
    InMux I__1735 (
            .O(N__9035),
            .I(N__9014));
    Odrv4 I__1734 (
            .O(N__9032),
            .I(is_fifo_empty_flag));
    Odrv4 I__1733 (
            .O(N__9029),
            .I(is_fifo_empty_flag));
    LocalMux I__1732 (
            .O(N__9024),
            .I(is_fifo_empty_flag));
    LocalMux I__1731 (
            .O(N__9019),
            .I(is_fifo_empty_flag));
    LocalMux I__1730 (
            .O(N__9014),
            .I(is_fifo_empty_flag));
    CascadeMux I__1729 (
            .O(N__9003),
            .I(N__8997));
    CascadeMux I__1728 (
            .O(N__9002),
            .I(N__8994));
    CascadeMux I__1727 (
            .O(N__9001),
            .I(N__8987));
    InMux I__1726 (
            .O(N__9000),
            .I(N__8981));
    InMux I__1725 (
            .O(N__8997),
            .I(N__8981));
    InMux I__1724 (
            .O(N__8994),
            .I(N__8978));
    InMux I__1723 (
            .O(N__8993),
            .I(N__8974));
    CascadeMux I__1722 (
            .O(N__8992),
            .I(N__8971));
    InMux I__1721 (
            .O(N__8991),
            .I(N__8967));
    InMux I__1720 (
            .O(N__8990),
            .I(N__8964));
    InMux I__1719 (
            .O(N__8987),
            .I(N__8961));
    InMux I__1718 (
            .O(N__8986),
            .I(N__8958));
    LocalMux I__1717 (
            .O(N__8981),
            .I(N__8955));
    LocalMux I__1716 (
            .O(N__8978),
            .I(N__8952));
    CascadeMux I__1715 (
            .O(N__8977),
            .I(N__8948));
    LocalMux I__1714 (
            .O(N__8974),
            .I(N__8944));
    InMux I__1713 (
            .O(N__8971),
            .I(N__8939));
    InMux I__1712 (
            .O(N__8970),
            .I(N__8939));
    LocalMux I__1711 (
            .O(N__8967),
            .I(N__8929));
    LocalMux I__1710 (
            .O(N__8964),
            .I(N__8929));
    LocalMux I__1709 (
            .O(N__8961),
            .I(N__8929));
    LocalMux I__1708 (
            .O(N__8958),
            .I(N__8929));
    Span4Mux_h I__1707 (
            .O(N__8955),
            .I(N__8924));
    Span4Mux_v I__1706 (
            .O(N__8952),
            .I(N__8924));
    InMux I__1705 (
            .O(N__8951),
            .I(N__8917));
    InMux I__1704 (
            .O(N__8948),
            .I(N__8917));
    InMux I__1703 (
            .O(N__8947),
            .I(N__8917));
    Span4Mux_v I__1702 (
            .O(N__8944),
            .I(N__8914));
    LocalMux I__1701 (
            .O(N__8939),
            .I(N__8911));
    CascadeMux I__1700 (
            .O(N__8938),
            .I(N__8908));
    Span12Mux_h I__1699 (
            .O(N__8929),
            .I(N__8905));
    Sp12to4 I__1698 (
            .O(N__8924),
            .I(N__8900));
    LocalMux I__1697 (
            .O(N__8917),
            .I(N__8900));
    Span4Mux_h I__1696 (
            .O(N__8914),
            .I(N__8895));
    Span4Mux_v I__1695 (
            .O(N__8911),
            .I(N__8895));
    InMux I__1694 (
            .O(N__8908),
            .I(N__8892));
    Odrv12 I__1693 (
            .O(N__8905),
            .I(rd_addr_r_0));
    Odrv12 I__1692 (
            .O(N__8900),
            .I(rd_addr_r_0));
    Odrv4 I__1691 (
            .O(N__8895),
            .I(rd_addr_r_0));
    LocalMux I__1690 (
            .O(N__8892),
            .I(rd_addr_r_0));
    SRMux I__1689 (
            .O(N__8883),
            .I(N__8880));
    LocalMux I__1688 (
            .O(N__8880),
            .I(N__8877));
    Span4Mux_h I__1687 (
            .O(N__8877),
            .I(N__8874));
    Odrv4 I__1686 (
            .O(N__8874),
            .I(\spi0.n895 ));
    CascadeMux I__1685 (
            .O(N__8871),
            .I(n888_cascade_));
    CascadeMux I__1684 (
            .O(N__8868),
            .I(N__8865));
    InMux I__1683 (
            .O(N__8865),
            .I(N__8862));
    LocalMux I__1682 (
            .O(N__8862),
            .I(\spi0.n507 ));
    InMux I__1681 (
            .O(N__8859),
            .I(N__8853));
    InMux I__1680 (
            .O(N__8858),
            .I(N__8853));
    LocalMux I__1679 (
            .O(N__8853),
            .I(\spi0.state_next_2__N_307 ));
    CascadeMux I__1678 (
            .O(N__8850),
            .I(\spi0.n3476_cascade_ ));
    InMux I__1677 (
            .O(N__8847),
            .I(N__8844));
    LocalMux I__1676 (
            .O(N__8844),
            .I(\spi0.n25 ));
    InMux I__1675 (
            .O(N__8841),
            .I(N__8838));
    LocalMux I__1674 (
            .O(N__8838),
            .I(\spi0.n13 ));
    CascadeMux I__1673 (
            .O(N__8835),
            .I(rx_shift_reg_15__N_315_cascade_));
    InMux I__1672 (
            .O(N__8832),
            .I(N__8828));
    CascadeMux I__1671 (
            .O(N__8831),
            .I(N__8825));
    LocalMux I__1670 (
            .O(N__8828),
            .I(N__8821));
    InMux I__1669 (
            .O(N__8825),
            .I(N__8818));
    InMux I__1668 (
            .O(N__8824),
            .I(N__8815));
    Span4Mux_v I__1667 (
            .O(N__8821),
            .I(N__8809));
    LocalMux I__1666 (
            .O(N__8818),
            .I(N__8809));
    LocalMux I__1665 (
            .O(N__8815),
            .I(N__8806));
    InMux I__1664 (
            .O(N__8814),
            .I(N__8803));
    Span4Mux_h I__1663 (
            .O(N__8809),
            .I(N__8797));
    Span4Mux_v I__1662 (
            .O(N__8806),
            .I(N__8797));
    LocalMux I__1661 (
            .O(N__8803),
            .I(N__8794));
    InMux I__1660 (
            .O(N__8802),
            .I(N__8791));
    Odrv4 I__1659 (
            .O(N__8797),
            .I(rx_buf_byte_7));
    Odrv12 I__1658 (
            .O(N__8794),
            .I(rx_buf_byte_7));
    LocalMux I__1657 (
            .O(N__8791),
            .I(rx_buf_byte_7));
    InMux I__1656 (
            .O(N__8784),
            .I(N__8781));
    LocalMux I__1655 (
            .O(N__8781),
            .I(rx_shift_reg_8));
    CascadeMux I__1654 (
            .O(N__8778),
            .I(N__8774));
    CascadeMux I__1653 (
            .O(N__8777),
            .I(N__8770));
    InMux I__1652 (
            .O(N__8774),
            .I(N__8760));
    InMux I__1651 (
            .O(N__8773),
            .I(N__8760));
    InMux I__1650 (
            .O(N__8770),
            .I(N__8760));
    InMux I__1649 (
            .O(N__8769),
            .I(N__8760));
    LocalMux I__1648 (
            .O(N__8760),
            .I(N__8756));
    InMux I__1647 (
            .O(N__8759),
            .I(N__8753));
    Odrv12 I__1646 (
            .O(N__8756),
            .I(rx_buf_byte_5));
    LocalMux I__1645 (
            .O(N__8753),
            .I(rx_buf_byte_5));
    InMux I__1644 (
            .O(N__8748),
            .I(N__8742));
    InMux I__1643 (
            .O(N__8747),
            .I(N__8742));
    LocalMux I__1642 (
            .O(N__8742),
            .I(rx_shift_reg_7));
    CascadeMux I__1641 (
            .O(N__8739),
            .I(N__8733));
    InMux I__1640 (
            .O(N__8738),
            .I(N__8726));
    InMux I__1639 (
            .O(N__8737),
            .I(N__8726));
    InMux I__1638 (
            .O(N__8736),
            .I(N__8726));
    InMux I__1637 (
            .O(N__8733),
            .I(N__8723));
    LocalMux I__1636 (
            .O(N__8726),
            .I(N__8720));
    LocalMux I__1635 (
            .O(N__8723),
            .I(N__8717));
    Span4Mux_h I__1634 (
            .O(N__8720),
            .I(N__8713));
    Span4Mux_v I__1633 (
            .O(N__8717),
            .I(N__8710));
    InMux I__1632 (
            .O(N__8716),
            .I(N__8707));
    Odrv4 I__1631 (
            .O(N__8713),
            .I(rx_buf_byte_6));
    Odrv4 I__1630 (
            .O(N__8710),
            .I(rx_buf_byte_6));
    LocalMux I__1629 (
            .O(N__8707),
            .I(rx_buf_byte_6));
    CascadeMux I__1628 (
            .O(N__8700),
            .I(N__8697));
    InMux I__1627 (
            .O(N__8697),
            .I(N__8689));
    InMux I__1626 (
            .O(N__8696),
            .I(N__8689));
    InMux I__1625 (
            .O(N__8695),
            .I(N__8686));
    InMux I__1624 (
            .O(N__8694),
            .I(N__8683));
    LocalMux I__1623 (
            .O(N__8689),
            .I(N__8677));
    LocalMux I__1622 (
            .O(N__8686),
            .I(N__8677));
    LocalMux I__1621 (
            .O(N__8683),
            .I(N__8674));
    InMux I__1620 (
            .O(N__8682),
            .I(N__8671));
    Odrv12 I__1619 (
            .O(N__8677),
            .I(rx_buf_byte_4));
    Odrv4 I__1618 (
            .O(N__8674),
            .I(rx_buf_byte_4));
    LocalMux I__1617 (
            .O(N__8671),
            .I(rx_buf_byte_4));
    InMux I__1616 (
            .O(N__8664),
            .I(N__8658));
    InMux I__1615 (
            .O(N__8663),
            .I(N__8658));
    LocalMux I__1614 (
            .O(N__8658),
            .I(N__8655));
    Odrv4 I__1613 (
            .O(N__8655),
            .I(spi_busy));
    CascadeMux I__1612 (
            .O(N__8652),
            .I(N__8649));
    InMux I__1611 (
            .O(N__8649),
            .I(N__8646));
    LocalMux I__1610 (
            .O(N__8646),
            .I(N__8638));
    InMux I__1609 (
            .O(N__8645),
            .I(N__8631));
    InMux I__1608 (
            .O(N__8644),
            .I(N__8631));
    InMux I__1607 (
            .O(N__8643),
            .I(N__8631));
    InMux I__1606 (
            .O(N__8642),
            .I(N__8626));
    InMux I__1605 (
            .O(N__8641),
            .I(N__8626));
    Odrv12 I__1604 (
            .O(N__8638),
            .I(is_tx_fifo_full_flag));
    LocalMux I__1603 (
            .O(N__8631),
            .I(is_tx_fifo_full_flag));
    LocalMux I__1602 (
            .O(N__8626),
            .I(is_tx_fifo_full_flag));
    InMux I__1601 (
            .O(N__8619),
            .I(N__8615));
    InMux I__1600 (
            .O(N__8618),
            .I(N__8612));
    LocalMux I__1599 (
            .O(N__8615),
            .I(N__8609));
    LocalMux I__1598 (
            .O(N__8612),
            .I(N__8606));
    Span4Mux_h I__1597 (
            .O(N__8609),
            .I(N__8598));
    Span4Mux_h I__1596 (
            .O(N__8606),
            .I(N__8598));
    InMux I__1595 (
            .O(N__8605),
            .I(N__8595));
    InMux I__1594 (
            .O(N__8604),
            .I(N__8590));
    InMux I__1593 (
            .O(N__8603),
            .I(N__8590));
    Odrv4 I__1592 (
            .O(N__8598),
            .I(fifo_write_cmd));
    LocalMux I__1591 (
            .O(N__8595),
            .I(fifo_write_cmd));
    LocalMux I__1590 (
            .O(N__8590),
            .I(fifo_write_cmd));
    InMux I__1589 (
            .O(N__8583),
            .I(N__8577));
    InMux I__1588 (
            .O(N__8582),
            .I(N__8577));
    LocalMux I__1587 (
            .O(N__8577),
            .I(N__8572));
    InMux I__1586 (
            .O(N__8576),
            .I(N__8569));
    CascadeMux I__1585 (
            .O(N__8575),
            .I(N__8566));
    Span4Mux_h I__1584 (
            .O(N__8572),
            .I(N__8557));
    LocalMux I__1583 (
            .O(N__8569),
            .I(N__8557));
    InMux I__1582 (
            .O(N__8566),
            .I(N__8550));
    InMux I__1581 (
            .O(N__8565),
            .I(N__8550));
    InMux I__1580 (
            .O(N__8564),
            .I(N__8550));
    InMux I__1579 (
            .O(N__8563),
            .I(N__8545));
    InMux I__1578 (
            .O(N__8562),
            .I(N__8545));
    Sp12to4 I__1577 (
            .O(N__8557),
            .I(N__8537));
    LocalMux I__1576 (
            .O(N__8550),
            .I(N__8537));
    LocalMux I__1575 (
            .O(N__8545),
            .I(N__8537));
    InMux I__1574 (
            .O(N__8544),
            .I(N__8534));
    Odrv12 I__1573 (
            .O(N__8537),
            .I(wr_addr_r_0));
    LocalMux I__1572 (
            .O(N__8534),
            .I(wr_addr_r_0));
    InMux I__1571 (
            .O(N__8529),
            .I(N__8519));
    InMux I__1570 (
            .O(N__8528),
            .I(N__8519));
    InMux I__1569 (
            .O(N__8527),
            .I(N__8516));
    InMux I__1568 (
            .O(N__8526),
            .I(N__8513));
    InMux I__1567 (
            .O(N__8525),
            .I(N__8508));
    InMux I__1566 (
            .O(N__8524),
            .I(N__8508));
    LocalMux I__1565 (
            .O(N__8519),
            .I(r_Bit_Index_0));
    LocalMux I__1564 (
            .O(N__8516),
            .I(r_Bit_Index_0));
    LocalMux I__1563 (
            .O(N__8513),
            .I(r_Bit_Index_0));
    LocalMux I__1562 (
            .O(N__8508),
            .I(r_Bit_Index_0));
    CEMux I__1561 (
            .O(N__8499),
            .I(N__8496));
    LocalMux I__1560 (
            .O(N__8496),
            .I(\pc_rx.n3432 ));
    SRMux I__1559 (
            .O(N__8493),
            .I(N__8490));
    LocalMux I__1558 (
            .O(N__8490),
            .I(N__8487));
    Span4Mux_v I__1557 (
            .O(N__8487),
            .I(N__8483));
    InMux I__1556 (
            .O(N__8486),
            .I(N__8480));
    Odrv4 I__1555 (
            .O(N__8483),
            .I(n3191));
    LocalMux I__1554 (
            .O(N__8480),
            .I(n3191));
    SRMux I__1553 (
            .O(N__8475),
            .I(N__8469));
    InMux I__1552 (
            .O(N__8474),
            .I(N__8464));
    InMux I__1551 (
            .O(N__8473),
            .I(N__8464));
    CascadeMux I__1550 (
            .O(N__8472),
            .I(N__8459));
    LocalMux I__1549 (
            .O(N__8469),
            .I(N__8455));
    LocalMux I__1548 (
            .O(N__8464),
            .I(N__8452));
    InMux I__1547 (
            .O(N__8463),
            .I(N__8449));
    InMux I__1546 (
            .O(N__8462),
            .I(N__8442));
    InMux I__1545 (
            .O(N__8459),
            .I(N__8442));
    InMux I__1544 (
            .O(N__8458),
            .I(N__8442));
    Odrv4 I__1543 (
            .O(N__8455),
            .I(r_SM_Main_2));
    Odrv4 I__1542 (
            .O(N__8452),
            .I(r_SM_Main_2));
    LocalMux I__1541 (
            .O(N__8449),
            .I(r_SM_Main_2));
    LocalMux I__1540 (
            .O(N__8442),
            .I(r_SM_Main_2));
    CascadeMux I__1539 (
            .O(N__8433),
            .I(N__8426));
    CascadeMux I__1538 (
            .O(N__8432),
            .I(N__8423));
    CascadeMux I__1537 (
            .O(N__8431),
            .I(N__8420));
    InMux I__1536 (
            .O(N__8430),
            .I(N__8410));
    InMux I__1535 (
            .O(N__8429),
            .I(N__8410));
    InMux I__1534 (
            .O(N__8426),
            .I(N__8407));
    InMux I__1533 (
            .O(N__8423),
            .I(N__8402));
    InMux I__1532 (
            .O(N__8420),
            .I(N__8402));
    InMux I__1531 (
            .O(N__8419),
            .I(N__8393));
    InMux I__1530 (
            .O(N__8418),
            .I(N__8393));
    InMux I__1529 (
            .O(N__8417),
            .I(N__8393));
    InMux I__1528 (
            .O(N__8416),
            .I(N__8393));
    InMux I__1527 (
            .O(N__8415),
            .I(N__8390));
    LocalMux I__1526 (
            .O(N__8410),
            .I(r_SM_Main_1));
    LocalMux I__1525 (
            .O(N__8407),
            .I(r_SM_Main_1));
    LocalMux I__1524 (
            .O(N__8402),
            .I(r_SM_Main_1));
    LocalMux I__1523 (
            .O(N__8393),
            .I(r_SM_Main_1));
    LocalMux I__1522 (
            .O(N__8390),
            .I(r_SM_Main_1));
    CascadeMux I__1521 (
            .O(N__8379),
            .I(N__8371));
    CascadeMux I__1520 (
            .O(N__8378),
            .I(N__8368));
    InMux I__1519 (
            .O(N__8377),
            .I(N__8363));
    InMux I__1518 (
            .O(N__8376),
            .I(N__8356));
    InMux I__1517 (
            .O(N__8375),
            .I(N__8356));
    InMux I__1516 (
            .O(N__8374),
            .I(N__8356));
    InMux I__1515 (
            .O(N__8371),
            .I(N__8351));
    InMux I__1514 (
            .O(N__8368),
            .I(N__8351));
    InMux I__1513 (
            .O(N__8367),
            .I(N__8346));
    InMux I__1512 (
            .O(N__8366),
            .I(N__8346));
    LocalMux I__1511 (
            .O(N__8363),
            .I(r_SM_Main_0));
    LocalMux I__1510 (
            .O(N__8356),
            .I(r_SM_Main_0));
    LocalMux I__1509 (
            .O(N__8351),
            .I(r_SM_Main_0));
    LocalMux I__1508 (
            .O(N__8346),
            .I(r_SM_Main_0));
    InMux I__1507 (
            .O(N__8337),
            .I(N__8331));
    InMux I__1506 (
            .O(N__8336),
            .I(N__8331));
    LocalMux I__1505 (
            .O(N__8331),
            .I(n4_adj_495));
    InMux I__1504 (
            .O(N__8328),
            .I(N__8325));
    LocalMux I__1503 (
            .O(N__8325),
            .I(N__8321));
    InMux I__1502 (
            .O(N__8324),
            .I(N__8318));
    Odrv4 I__1501 (
            .O(N__8321),
            .I(n4_adj_494));
    LocalMux I__1500 (
            .O(N__8318),
            .I(n4_adj_494));
    CascadeMux I__1499 (
            .O(N__8313),
            .I(N__8310));
    InMux I__1498 (
            .O(N__8310),
            .I(N__8307));
    LocalMux I__1497 (
            .O(N__8307),
            .I(N__8304));
    Span4Mux_h I__1496 (
            .O(N__8304),
            .I(N__8301));
    Odrv4 I__1495 (
            .O(N__8301),
            .I(n2527));
    CascadeMux I__1494 (
            .O(N__8298),
            .I(n2527_cascade_));
    InMux I__1493 (
            .O(N__8295),
            .I(N__8286));
    InMux I__1492 (
            .O(N__8294),
            .I(N__8277));
    InMux I__1491 (
            .O(N__8293),
            .I(N__8277));
    InMux I__1490 (
            .O(N__8292),
            .I(N__8277));
    InMux I__1489 (
            .O(N__8291),
            .I(N__8277));
    InMux I__1488 (
            .O(N__8290),
            .I(N__8272));
    InMux I__1487 (
            .O(N__8289),
            .I(N__8272));
    LocalMux I__1486 (
            .O(N__8286),
            .I(\pc_rx.r_Bit_Index_1 ));
    LocalMux I__1485 (
            .O(N__8277),
            .I(\pc_rx.r_Bit_Index_1 ));
    LocalMux I__1484 (
            .O(N__8272),
            .I(\pc_rx.r_Bit_Index_1 ));
    CascadeMux I__1483 (
            .O(N__8265),
            .I(N__8262));
    InMux I__1482 (
            .O(N__8262),
            .I(N__8259));
    LocalMux I__1481 (
            .O(N__8259),
            .I(N__8251));
    InMux I__1480 (
            .O(N__8258),
            .I(N__8242));
    InMux I__1479 (
            .O(N__8257),
            .I(N__8242));
    InMux I__1478 (
            .O(N__8256),
            .I(N__8242));
    InMux I__1477 (
            .O(N__8255),
            .I(N__8242));
    InMux I__1476 (
            .O(N__8254),
            .I(N__8239));
    Odrv12 I__1475 (
            .O(N__8251),
            .I(\pc_rx.r_Bit_Index_2 ));
    LocalMux I__1474 (
            .O(N__8242),
            .I(\pc_rx.r_Bit_Index_2 ));
    LocalMux I__1473 (
            .O(N__8239),
            .I(\pc_rx.r_Bit_Index_2 ));
    InMux I__1472 (
            .O(N__8232),
            .I(N__8226));
    InMux I__1471 (
            .O(N__8231),
            .I(N__8226));
    LocalMux I__1470 (
            .O(N__8226),
            .I(pc_data_rx_7));
    InMux I__1469 (
            .O(N__8223),
            .I(N__8220));
    LocalMux I__1468 (
            .O(N__8220),
            .I(N__8216));
    InMux I__1467 (
            .O(N__8219),
            .I(N__8213));
    Span4Mux_h I__1466 (
            .O(N__8216),
            .I(N__8207));
    LocalMux I__1465 (
            .O(N__8213),
            .I(N__8207));
    InMux I__1464 (
            .O(N__8212),
            .I(N__8204));
    Odrv4 I__1463 (
            .O(N__8207),
            .I(tx_data_byte_7));
    LocalMux I__1462 (
            .O(N__8204),
            .I(tx_data_byte_7));
    CascadeMux I__1461 (
            .O(N__8199),
            .I(\pc_rx.r_SM_Main_2_N_107_0_cascade_ ));
    CascadeMux I__1460 (
            .O(N__8196),
            .I(n1801_cascade_));
    CascadeMux I__1459 (
            .O(N__8193),
            .I(N__8189));
    InMux I__1458 (
            .O(N__8192),
            .I(N__8186));
    InMux I__1457 (
            .O(N__8189),
            .I(N__8183));
    LocalMux I__1456 (
            .O(N__8186),
            .I(n6));
    LocalMux I__1455 (
            .O(N__8183),
            .I(n6));
    InMux I__1454 (
            .O(N__8178),
            .I(N__8175));
    LocalMux I__1453 (
            .O(N__8175),
            .I(\pc_rx.r_SM_Main_2_N_107_0 ));
    InMux I__1452 (
            .O(N__8172),
            .I(N__8169));
    LocalMux I__1451 (
            .O(N__8169),
            .I(\pc_rx.n2615 ));
    InMux I__1450 (
            .O(N__8166),
            .I(N__8163));
    LocalMux I__1449 (
            .O(N__8163),
            .I(\spi0.n500 ));
    CascadeMux I__1448 (
            .O(N__8160),
            .I(\spi0.n4_cascade_ ));
    InMux I__1447 (
            .O(N__8157),
            .I(N__8154));
    LocalMux I__1446 (
            .O(N__8154),
            .I(\spi0.n492 ));
    CascadeMux I__1445 (
            .O(N__8151),
            .I(\spi0.state_next_1_cascade_ ));
    InMux I__1444 (
            .O(N__8148),
            .I(N__8145));
    LocalMux I__1443 (
            .O(N__8145),
            .I(\spi0.n493 ));
    CascadeMux I__1442 (
            .O(N__8142),
            .I(N__8139));
    InMux I__1441 (
            .O(N__8139),
            .I(N__8136));
    LocalMux I__1440 (
            .O(N__8136),
            .I(\spi0.n494 ));
    InMux I__1439 (
            .O(N__8133),
            .I(N__8130));
    LocalMux I__1438 (
            .O(N__8130),
            .I(\spi0.n495 ));
    CascadeMux I__1437 (
            .O(N__8127),
            .I(N__8124));
    InMux I__1436 (
            .O(N__8124),
            .I(N__8121));
    LocalMux I__1435 (
            .O(N__8121),
            .I(\spi0.n496 ));
    InMux I__1434 (
            .O(N__8118),
            .I(N__8115));
    LocalMux I__1433 (
            .O(N__8115),
            .I(\spi0.n497 ));
    InMux I__1432 (
            .O(N__8112),
            .I(N__8109));
    LocalMux I__1431 (
            .O(N__8109),
            .I(N__8105));
    InMux I__1430 (
            .O(N__8108),
            .I(N__8102));
    Odrv4 I__1429 (
            .O(N__8105),
            .I(tx_addr_byte_2));
    LocalMux I__1428 (
            .O(N__8102),
            .I(tx_addr_byte_2));
    InMux I__1427 (
            .O(N__8097),
            .I(N__8094));
    LocalMux I__1426 (
            .O(N__8094),
            .I(tx_shift_reg_9));
    CascadeMux I__1425 (
            .O(N__8091),
            .I(n3418_cascade_));
    InMux I__1424 (
            .O(N__8088),
            .I(N__8085));
    LocalMux I__1423 (
            .O(N__8085),
            .I(tx_shift_reg_10));
    InMux I__1422 (
            .O(N__8082),
            .I(N__8075));
    CascadeMux I__1421 (
            .O(N__8081),
            .I(N__8067));
    CascadeMux I__1420 (
            .O(N__8080),
            .I(N__8064));
    CascadeMux I__1419 (
            .O(N__8079),
            .I(N__8061));
    CascadeMux I__1418 (
            .O(N__8078),
            .I(N__8058));
    LocalMux I__1417 (
            .O(N__8075),
            .I(N__8051));
    InMux I__1416 (
            .O(N__8074),
            .I(N__8040));
    InMux I__1415 (
            .O(N__8073),
            .I(N__8040));
    InMux I__1414 (
            .O(N__8072),
            .I(N__8040));
    InMux I__1413 (
            .O(N__8071),
            .I(N__8040));
    InMux I__1412 (
            .O(N__8070),
            .I(N__8040));
    InMux I__1411 (
            .O(N__8067),
            .I(N__8025));
    InMux I__1410 (
            .O(N__8064),
            .I(N__8025));
    InMux I__1409 (
            .O(N__8061),
            .I(N__8025));
    InMux I__1408 (
            .O(N__8058),
            .I(N__8025));
    InMux I__1407 (
            .O(N__8057),
            .I(N__8025));
    InMux I__1406 (
            .O(N__8056),
            .I(N__8025));
    InMux I__1405 (
            .O(N__8055),
            .I(N__8025));
    InMux I__1404 (
            .O(N__8054),
            .I(N__8022));
    Span4Mux_h I__1403 (
            .O(N__8051),
            .I(N__8019));
    LocalMux I__1402 (
            .O(N__8040),
            .I(n1763));
    LocalMux I__1401 (
            .O(N__8025),
            .I(n1763));
    LocalMux I__1400 (
            .O(N__8022),
            .I(n1763));
    Odrv4 I__1399 (
            .O(N__8019),
            .I(n1763));
    InMux I__1398 (
            .O(N__8010),
            .I(N__8007));
    LocalMux I__1397 (
            .O(N__8007),
            .I(tx_shift_reg_7));
    CascadeMux I__1396 (
            .O(N__8004),
            .I(N__8001));
    InMux I__1395 (
            .O(N__8001),
            .I(N__7997));
    InMux I__1394 (
            .O(N__8000),
            .I(N__7994));
    LocalMux I__1393 (
            .O(N__7997),
            .I(tx_addr_byte_0));
    LocalMux I__1392 (
            .O(N__7994),
            .I(tx_addr_byte_0));
    CascadeMux I__1391 (
            .O(N__7989),
            .I(N__7986));
    InMux I__1390 (
            .O(N__7986),
            .I(N__7983));
    LocalMux I__1389 (
            .O(N__7983),
            .I(tx_shift_reg_8));
    CascadeMux I__1388 (
            .O(N__7980),
            .I(N__7977));
    InMux I__1387 (
            .O(N__7977),
            .I(N__7974));
    LocalMux I__1386 (
            .O(N__7974),
            .I(\spi0.n3467 ));
    CascadeMux I__1385 (
            .O(N__7971),
            .I(\spi0.n3467_cascade_ ));
    CascadeMux I__1384 (
            .O(N__7968),
            .I(\spi0.state_next_2_cascade_ ));
    CascadeMux I__1383 (
            .O(N__7965),
            .I(N__7961));
    InMux I__1382 (
            .O(N__7964),
            .I(N__7958));
    InMux I__1381 (
            .O(N__7961),
            .I(N__7955));
    LocalMux I__1380 (
            .O(N__7958),
            .I(pc_data_rx_2));
    LocalMux I__1379 (
            .O(N__7955),
            .I(pc_data_rx_2));
    InMux I__1378 (
            .O(N__7950),
            .I(N__7947));
    LocalMux I__1377 (
            .O(N__7947),
            .I(N__7943));
    InMux I__1376 (
            .O(N__7946),
            .I(N__7940));
    Span4Mux_v I__1375 (
            .O(N__7943),
            .I(N__7934));
    LocalMux I__1374 (
            .O(N__7940),
            .I(N__7934));
    InMux I__1373 (
            .O(N__7939),
            .I(N__7931));
    Odrv4 I__1372 (
            .O(N__7934),
            .I(tx_data_byte_2));
    LocalMux I__1371 (
            .O(N__7931),
            .I(tx_data_byte_2));
    InMux I__1370 (
            .O(N__7926),
            .I(N__7922));
    CascadeMux I__1369 (
            .O(N__7925),
            .I(N__7919));
    LocalMux I__1368 (
            .O(N__7922),
            .I(N__7916));
    InMux I__1367 (
            .O(N__7919),
            .I(N__7913));
    Odrv4 I__1366 (
            .O(N__7916),
            .I(pc_data_rx_5));
    LocalMux I__1365 (
            .O(N__7913),
            .I(pc_data_rx_5));
    InMux I__1364 (
            .O(N__7908),
            .I(N__7903));
    InMux I__1363 (
            .O(N__7907),
            .I(N__7900));
    InMux I__1362 (
            .O(N__7906),
            .I(N__7897));
    LocalMux I__1361 (
            .O(N__7903),
            .I(tx_data_byte_0));
    LocalMux I__1360 (
            .O(N__7900),
            .I(tx_data_byte_0));
    LocalMux I__1359 (
            .O(N__7897),
            .I(tx_data_byte_0));
    InMux I__1358 (
            .O(N__7890),
            .I(N__7887));
    LocalMux I__1357 (
            .O(N__7887),
            .I(N__7884));
    Odrv4 I__1356 (
            .O(N__7884),
            .I(tx_shift_reg_6));
    CascadeMux I__1355 (
            .O(N__7881),
            .I(n1763_cascade_));
    InMux I__1354 (
            .O(N__7878),
            .I(N__7875));
    LocalMux I__1353 (
            .O(N__7875),
            .I(N__7872));
    Odrv4 I__1352 (
            .O(N__7872),
            .I(tx_shift_reg_0));
    InMux I__1351 (
            .O(N__7869),
            .I(N__7866));
    LocalMux I__1350 (
            .O(N__7866),
            .I(tx_shift_reg_1));
    CascadeMux I__1349 (
            .O(N__7863),
            .I(N__7860));
    InMux I__1348 (
            .O(N__7860),
            .I(N__7857));
    LocalMux I__1347 (
            .O(N__7857),
            .I(N__7853));
    InMux I__1346 (
            .O(N__7856),
            .I(N__7850));
    Odrv4 I__1345 (
            .O(N__7853),
            .I(tx_addr_byte_3));
    LocalMux I__1344 (
            .O(N__7850),
            .I(tx_addr_byte_3));
    InMux I__1343 (
            .O(N__7845),
            .I(N__7842));
    LocalMux I__1342 (
            .O(N__7842),
            .I(tx_shift_reg_11));
    CascadeMux I__1341 (
            .O(N__7839),
            .I(\pc_rx.n6_adj_487_cascade_ ));
    CEMux I__1340 (
            .O(N__7836),
            .I(N__7833));
    LocalMux I__1339 (
            .O(N__7833),
            .I(N__7829));
    CEMux I__1338 (
            .O(N__7832),
            .I(N__7826));
    Span4Mux_v I__1337 (
            .O(N__7829),
            .I(N__7823));
    LocalMux I__1336 (
            .O(N__7826),
            .I(N__7820));
    Span4Mux_h I__1335 (
            .O(N__7823),
            .I(N__7817));
    Sp12to4 I__1334 (
            .O(N__7820),
            .I(N__7814));
    Odrv4 I__1333 (
            .O(N__7817),
            .I(\pc_rx.n1849 ));
    Odrv12 I__1332 (
            .O(N__7814),
            .I(\pc_rx.n1849 ));
    CascadeMux I__1331 (
            .O(N__7809),
            .I(n6_cascade_));
    InMux I__1330 (
            .O(N__7806),
            .I(N__7803));
    LocalMux I__1329 (
            .O(N__7803),
            .I(\pc_tx.n1518 ));
    InMux I__1328 (
            .O(N__7800),
            .I(N__7790));
    InMux I__1327 (
            .O(N__7799),
            .I(N__7790));
    InMux I__1326 (
            .O(N__7798),
            .I(N__7790));
    InMux I__1325 (
            .O(N__7797),
            .I(N__7787));
    LocalMux I__1324 (
            .O(N__7790),
            .I(N__7784));
    LocalMux I__1323 (
            .O(N__7787),
            .I(N__7781));
    Odrv4 I__1322 (
            .O(N__7784),
            .I(n1782));
    Odrv4 I__1321 (
            .O(N__7781),
            .I(n1782));
    CascadeMux I__1320 (
            .O(N__7776),
            .I(N__7773));
    InMux I__1319 (
            .O(N__7773),
            .I(N__7770));
    LocalMux I__1318 (
            .O(N__7770),
            .I(N__7767));
    Sp12to4 I__1317 (
            .O(N__7767),
            .I(N__7762));
    InMux I__1316 (
            .O(N__7766),
            .I(N__7757));
    InMux I__1315 (
            .O(N__7765),
            .I(N__7757));
    Odrv12 I__1314 (
            .O(N__7762),
            .I(tx_data_byte_3));
    LocalMux I__1313 (
            .O(N__7757),
            .I(tx_data_byte_3));
    CascadeMux I__1312 (
            .O(N__7752),
            .I(N__7748));
    CascadeMux I__1311 (
            .O(N__7751),
            .I(N__7745));
    InMux I__1310 (
            .O(N__7748),
            .I(N__7740));
    InMux I__1309 (
            .O(N__7745),
            .I(N__7740));
    LocalMux I__1308 (
            .O(N__7740),
            .I(pc_data_rx_3));
    CascadeMux I__1307 (
            .O(N__7737),
            .I(N__7734));
    InMux I__1306 (
            .O(N__7734),
            .I(N__7730));
    InMux I__1305 (
            .O(N__7733),
            .I(N__7727));
    LocalMux I__1304 (
            .O(N__7730),
            .I(N__7721));
    LocalMux I__1303 (
            .O(N__7727),
            .I(N__7721));
    InMux I__1302 (
            .O(N__7726),
            .I(N__7718));
    Odrv4 I__1301 (
            .O(N__7721),
            .I(tx_data_byte_5));
    LocalMux I__1300 (
            .O(N__7718),
            .I(tx_data_byte_5));
    InMux I__1299 (
            .O(N__7713),
            .I(N__7710));
    LocalMux I__1298 (
            .O(N__7710),
            .I(tx_shift_reg_5));
    InMux I__1297 (
            .O(N__7707),
            .I(N__7704));
    LocalMux I__1296 (
            .O(N__7704),
            .I(tx_shift_reg_3));
    InMux I__1295 (
            .O(N__7701),
            .I(N__7698));
    LocalMux I__1294 (
            .O(N__7698),
            .I(tx_shift_reg_4));
    InMux I__1293 (
            .O(N__7695),
            .I(N__7692));
    LocalMux I__1292 (
            .O(N__7692),
            .I(tx_shift_reg_14));
    CascadeMux I__1291 (
            .O(N__7689),
            .I(N__7686));
    InMux I__1290 (
            .O(N__7686),
            .I(N__7682));
    InMux I__1289 (
            .O(N__7685),
            .I(N__7679));
    LocalMux I__1288 (
            .O(N__7682),
            .I(tx_addr_byte_7));
    LocalMux I__1287 (
            .O(N__7679),
            .I(tx_addr_byte_7));
    IoInMux I__1286 (
            .O(N__7674),
            .I(N__7671));
    LocalMux I__1285 (
            .O(N__7671),
            .I(N__7667));
    IoInMux I__1284 (
            .O(N__7670),
            .I(N__7664));
    Span4Mux_s1_v I__1283 (
            .O(N__7667),
            .I(N__7661));
    LocalMux I__1282 (
            .O(N__7664),
            .I(N__7658));
    Span4Mux_v I__1281 (
            .O(N__7661),
            .I(N__7655));
    IoSpan4Mux I__1280 (
            .O(N__7658),
            .I(N__7652));
    Sp12to4 I__1279 (
            .O(N__7655),
            .I(N__7649));
    Span4Mux_s0_v I__1278 (
            .O(N__7652),
            .I(N__7646));
    Span12Mux_h I__1277 (
            .O(N__7649),
            .I(N__7643));
    Sp12to4 I__1276 (
            .O(N__7646),
            .I(N__7640));
    Span12Mux_v I__1275 (
            .O(N__7643),
            .I(N__7635));
    Span12Mux_v I__1274 (
            .O(N__7640),
            .I(N__7635));
    Odrv12 I__1273 (
            .O(N__7635),
            .I(DEBUG_8_c));
    InMux I__1272 (
            .O(N__7632),
            .I(N__7629));
    LocalMux I__1271 (
            .O(N__7629),
            .I(N__7625));
    InMux I__1270 (
            .O(N__7628),
            .I(N__7622));
    Span4Mux_v I__1269 (
            .O(N__7625),
            .I(N__7617));
    LocalMux I__1268 (
            .O(N__7622),
            .I(N__7617));
    Span4Mux_v I__1267 (
            .O(N__7617),
            .I(N__7613));
    InMux I__1266 (
            .O(N__7616),
            .I(N__7610));
    Odrv4 I__1265 (
            .O(N__7613),
            .I(tx_data_byte_4));
    LocalMux I__1264 (
            .O(N__7610),
            .I(tx_data_byte_4));
    CascadeMux I__1263 (
            .O(N__7605),
            .I(N__7602));
    InMux I__1262 (
            .O(N__7602),
            .I(N__7599));
    LocalMux I__1261 (
            .O(N__7599),
            .I(N__7595));
    InMux I__1260 (
            .O(N__7598),
            .I(N__7592));
    Odrv4 I__1259 (
            .O(N__7595),
            .I(tx_addr_byte_4));
    LocalMux I__1258 (
            .O(N__7592),
            .I(tx_addr_byte_4));
    CascadeMux I__1257 (
            .O(N__7587),
            .I(\pc_rx.n3412_cascade_ ));
    SRMux I__1256 (
            .O(N__7584),
            .I(N__7580));
    SRMux I__1255 (
            .O(N__7583),
            .I(N__7577));
    LocalMux I__1254 (
            .O(N__7580),
            .I(N__7574));
    LocalMux I__1253 (
            .O(N__7577),
            .I(N__7571));
    Span4Mux_v I__1252 (
            .O(N__7574),
            .I(N__7568));
    Span4Mux_h I__1251 (
            .O(N__7571),
            .I(N__7565));
    Odrv4 I__1250 (
            .O(N__7568),
            .I(\pc_rx.n1946 ));
    Odrv4 I__1249 (
            .O(N__7565),
            .I(\pc_rx.n1946 ));
    InMux I__1248 (
            .O(N__7560),
            .I(N__7557));
    LocalMux I__1247 (
            .O(N__7557),
            .I(N__7554));
    Span4Mux_v I__1246 (
            .O(N__7554),
            .I(N__7549));
    InMux I__1245 (
            .O(N__7553),
            .I(N__7546));
    InMux I__1244 (
            .O(N__7552),
            .I(N__7543));
    Odrv4 I__1243 (
            .O(N__7549),
            .I(tx_uart_active_flag));
    LocalMux I__1242 (
            .O(N__7546),
            .I(tx_uart_active_flag));
    LocalMux I__1241 (
            .O(N__7543),
            .I(tx_uart_active_flag));
    InMux I__1240 (
            .O(N__7536),
            .I(N__7533));
    LocalMux I__1239 (
            .O(N__7533),
            .I(N__7527));
    InMux I__1238 (
            .O(N__7532),
            .I(N__7522));
    InMux I__1237 (
            .O(N__7531),
            .I(N__7522));
    InMux I__1236 (
            .O(N__7530),
            .I(N__7519));
    Odrv4 I__1235 (
            .O(N__7527),
            .I(r_SM_Main_2_N_183_0));
    LocalMux I__1234 (
            .O(N__7522),
            .I(r_SM_Main_2_N_183_0));
    LocalMux I__1233 (
            .O(N__7519),
            .I(r_SM_Main_2_N_183_0));
    InMux I__1232 (
            .O(N__7512),
            .I(N__7509));
    LocalMux I__1231 (
            .O(N__7509),
            .I(spi_busy_prev));
    CascadeMux I__1230 (
            .O(N__7506),
            .I(N__7503));
    InMux I__1229 (
            .O(N__7503),
            .I(N__7500));
    LocalMux I__1228 (
            .O(N__7500),
            .I(N__7497));
    Span4Mux_v I__1227 (
            .O(N__7497),
            .I(N__7493));
    InMux I__1226 (
            .O(N__7496),
            .I(N__7490));
    Span4Mux_h I__1225 (
            .O(N__7493),
            .I(N__7484));
    LocalMux I__1224 (
            .O(N__7490),
            .I(N__7484));
    InMux I__1223 (
            .O(N__7489),
            .I(N__7481));
    Odrv4 I__1222 (
            .O(N__7484),
            .I(tx_data_byte_6));
    LocalMux I__1221 (
            .O(N__7481),
            .I(tx_data_byte_6));
    InMux I__1220 (
            .O(N__7476),
            .I(N__7472));
    InMux I__1219 (
            .O(N__7475),
            .I(N__7469));
    LocalMux I__1218 (
            .O(N__7472),
            .I(tx_addr_byte_5));
    LocalMux I__1217 (
            .O(N__7469),
            .I(tx_addr_byte_5));
    InMux I__1216 (
            .O(N__7464),
            .I(N__7461));
    LocalMux I__1215 (
            .O(N__7461),
            .I(tx_shift_reg_12));
    InMux I__1214 (
            .O(N__7458),
            .I(N__7455));
    LocalMux I__1213 (
            .O(N__7455),
            .I(N__7452));
    Span12Mux_h I__1212 (
            .O(N__7452),
            .I(N__7448));
    InMux I__1211 (
            .O(N__7451),
            .I(N__7445));
    Odrv12 I__1210 (
            .O(N__7448),
            .I(tx_addr_byte_6));
    LocalMux I__1209 (
            .O(N__7445),
            .I(tx_addr_byte_6));
    InMux I__1208 (
            .O(N__7440),
            .I(N__7437));
    LocalMux I__1207 (
            .O(N__7437),
            .I(tx_shift_reg_13));
    InMux I__1206 (
            .O(N__7434),
            .I(N__7431));
    LocalMux I__1205 (
            .O(N__7431),
            .I(tx_shift_reg_2));
    CascadeMux I__1204 (
            .O(N__7428),
            .I(N__7424));
    InMux I__1203 (
            .O(N__7427),
            .I(N__7421));
    InMux I__1202 (
            .O(N__7424),
            .I(N__7418));
    LocalMux I__1201 (
            .O(N__7421),
            .I(pc_data_rx_4));
    LocalMux I__1200 (
            .O(N__7418),
            .I(pc_data_rx_4));
    InMux I__1199 (
            .O(N__7413),
            .I(N__7409));
    InMux I__1198 (
            .O(N__7412),
            .I(N__7404));
    LocalMux I__1197 (
            .O(N__7409),
            .I(N__7401));
    InMux I__1196 (
            .O(N__7408),
            .I(N__7396));
    InMux I__1195 (
            .O(N__7407),
            .I(N__7396));
    LocalMux I__1194 (
            .O(N__7404),
            .I(N__7393));
    Span4Mux_v I__1193 (
            .O(N__7401),
            .I(N__7386));
    LocalMux I__1192 (
            .O(N__7396),
            .I(N__7386));
    Span4Mux_v I__1191 (
            .O(N__7393),
            .I(N__7382));
    InMux I__1190 (
            .O(N__7392),
            .I(N__7379));
    InMux I__1189 (
            .O(N__7391),
            .I(N__7376));
    Span4Mux_h I__1188 (
            .O(N__7386),
            .I(N__7373));
    InMux I__1187 (
            .O(N__7385),
            .I(N__7370));
    Span4Mux_h I__1186 (
            .O(N__7382),
            .I(N__7366));
    LocalMux I__1185 (
            .O(N__7379),
            .I(N__7361));
    LocalMux I__1184 (
            .O(N__7376),
            .I(N__7361));
    Span4Mux_v I__1183 (
            .O(N__7373),
            .I(N__7356));
    LocalMux I__1182 (
            .O(N__7370),
            .I(N__7356));
    InMux I__1181 (
            .O(N__7369),
            .I(N__7353));
    Odrv4 I__1180 (
            .O(N__7366),
            .I(n1697));
    Odrv12 I__1179 (
            .O(N__7361),
            .I(n1697));
    Odrv4 I__1178 (
            .O(N__7356),
            .I(n1697));
    LocalMux I__1177 (
            .O(N__7353),
            .I(n1697));
    CascadeMux I__1176 (
            .O(N__7344),
            .I(n3381_cascade_));
    CascadeMux I__1175 (
            .O(N__7341),
            .I(N__7337));
    InMux I__1174 (
            .O(N__7340),
            .I(N__7334));
    InMux I__1173 (
            .O(N__7337),
            .I(N__7331));
    LocalMux I__1172 (
            .O(N__7334),
            .I(pc_data_rx_0));
    LocalMux I__1171 (
            .O(N__7331),
            .I(pc_data_rx_0));
    InMux I__1170 (
            .O(N__7326),
            .I(N__7323));
    LocalMux I__1169 (
            .O(N__7323),
            .I(N__7319));
    InMux I__1168 (
            .O(N__7322),
            .I(N__7316));
    Odrv4 I__1167 (
            .O(N__7319),
            .I(pc_data_rx_6));
    LocalMux I__1166 (
            .O(N__7316),
            .I(pc_data_rx_6));
    InMux I__1165 (
            .O(N__7311),
            .I(N__7308));
    LocalMux I__1164 (
            .O(N__7308),
            .I(spi_busy_falling_edge));
    InMux I__1163 (
            .O(N__7305),
            .I(N__7300));
    InMux I__1162 (
            .O(N__7304),
            .I(N__7297));
    InMux I__1161 (
            .O(N__7303),
            .I(N__7294));
    LocalMux I__1160 (
            .O(N__7300),
            .I(\pc_rx.r_Clock_Count_0 ));
    LocalMux I__1159 (
            .O(N__7297),
            .I(\pc_rx.r_Clock_Count_0 ));
    LocalMux I__1158 (
            .O(N__7294),
            .I(\pc_rx.r_Clock_Count_0 ));
    CascadeMux I__1157 (
            .O(N__7287),
            .I(N__7284));
    InMux I__1156 (
            .O(N__7284),
            .I(N__7277));
    InMux I__1155 (
            .O(N__7283),
            .I(N__7277));
    InMux I__1154 (
            .O(N__7282),
            .I(N__7274));
    LocalMux I__1153 (
            .O(N__7277),
            .I(\pc_rx.r_Clock_Count_3 ));
    LocalMux I__1152 (
            .O(N__7274),
            .I(\pc_rx.r_Clock_Count_3 ));
    CascadeMux I__1151 (
            .O(N__7269),
            .I(N__7265));
    InMux I__1150 (
            .O(N__7268),
            .I(N__7259));
    InMux I__1149 (
            .O(N__7265),
            .I(N__7259));
    InMux I__1148 (
            .O(N__7264),
            .I(N__7256));
    LocalMux I__1147 (
            .O(N__7259),
            .I(\pc_rx.r_Clock_Count_2 ));
    LocalMux I__1146 (
            .O(N__7256),
            .I(\pc_rx.r_Clock_Count_2 ));
    InMux I__1145 (
            .O(N__7251),
            .I(N__7246));
    InMux I__1144 (
            .O(N__7250),
            .I(N__7243));
    InMux I__1143 (
            .O(N__7249),
            .I(N__7240));
    LocalMux I__1142 (
            .O(N__7246),
            .I(\pc_rx.r_Clock_Count_1 ));
    LocalMux I__1141 (
            .O(N__7243),
            .I(\pc_rx.r_Clock_Count_1 ));
    LocalMux I__1140 (
            .O(N__7240),
            .I(\pc_rx.r_Clock_Count_1 ));
    InMux I__1139 (
            .O(N__7233),
            .I(N__7226));
    InMux I__1138 (
            .O(N__7232),
            .I(N__7226));
    InMux I__1137 (
            .O(N__7231),
            .I(N__7223));
    LocalMux I__1136 (
            .O(N__7226),
            .I(\pc_rx.r_Clock_Count_5 ));
    LocalMux I__1135 (
            .O(N__7223),
            .I(\pc_rx.r_Clock_Count_5 ));
    InMux I__1134 (
            .O(N__7218),
            .I(N__7211));
    InMux I__1133 (
            .O(N__7217),
            .I(N__7211));
    InMux I__1132 (
            .O(N__7216),
            .I(N__7208));
    LocalMux I__1131 (
            .O(N__7211),
            .I(\pc_rx.r_Clock_Count_6 ));
    LocalMux I__1130 (
            .O(N__7208),
            .I(\pc_rx.r_Clock_Count_6 ));
    CascadeMux I__1129 (
            .O(N__7203),
            .I(\pc_rx.n3400_cascade_ ));
    InMux I__1128 (
            .O(N__7200),
            .I(N__7193));
    InMux I__1127 (
            .O(N__7199),
            .I(N__7193));
    InMux I__1126 (
            .O(N__7198),
            .I(N__7190));
    LocalMux I__1125 (
            .O(N__7193),
            .I(\pc_rx.r_Clock_Count_4 ));
    LocalMux I__1124 (
            .O(N__7190),
            .I(\pc_rx.r_Clock_Count_4 ));
    InMux I__1123 (
            .O(N__7185),
            .I(N__7178));
    InMux I__1122 (
            .O(N__7184),
            .I(N__7178));
    InMux I__1121 (
            .O(N__7183),
            .I(N__7175));
    LocalMux I__1120 (
            .O(N__7178),
            .I(\pc_rx.r_Clock_Count_8 ));
    LocalMux I__1119 (
            .O(N__7175),
            .I(\pc_rx.r_Clock_Count_8 ));
    InMux I__1118 (
            .O(N__7170),
            .I(N__7163));
    InMux I__1117 (
            .O(N__7169),
            .I(N__7163));
    InMux I__1116 (
            .O(N__7168),
            .I(N__7160));
    LocalMux I__1115 (
            .O(N__7163),
            .I(\pc_rx.r_Clock_Count_9 ));
    LocalMux I__1114 (
            .O(N__7160),
            .I(\pc_rx.r_Clock_Count_9 ));
    CascadeMux I__1113 (
            .O(N__7155),
            .I(\pc_rx.n2605_cascade_ ));
    InMux I__1112 (
            .O(N__7152),
            .I(N__7145));
    InMux I__1111 (
            .O(N__7151),
            .I(N__7145));
    InMux I__1110 (
            .O(N__7150),
            .I(N__7142));
    LocalMux I__1109 (
            .O(N__7145),
            .I(\pc_rx.r_Clock_Count_7 ));
    LocalMux I__1108 (
            .O(N__7142),
            .I(\pc_rx.r_Clock_Count_7 ));
    InMux I__1107 (
            .O(N__7137),
            .I(N__7132));
    InMux I__1106 (
            .O(N__7136),
            .I(N__7127));
    InMux I__1105 (
            .O(N__7135),
            .I(N__7124));
    LocalMux I__1104 (
            .O(N__7132),
            .I(N__7121));
    InMux I__1103 (
            .O(N__7131),
            .I(N__7116));
    InMux I__1102 (
            .O(N__7130),
            .I(N__7116));
    LocalMux I__1101 (
            .O(N__7127),
            .I(N__7111));
    LocalMux I__1100 (
            .O(N__7124),
            .I(N__7108));
    Span4Mux_h I__1099 (
            .O(N__7121),
            .I(N__7103));
    LocalMux I__1098 (
            .O(N__7116),
            .I(N__7103));
    InMux I__1097 (
            .O(N__7115),
            .I(N__7098));
    InMux I__1096 (
            .O(N__7114),
            .I(N__7098));
    Span12Mux_v I__1095 (
            .O(N__7111),
            .I(N__7094));
    Span4Mux_h I__1094 (
            .O(N__7108),
            .I(N__7091));
    Span4Mux_v I__1093 (
            .O(N__7103),
            .I(N__7086));
    LocalMux I__1092 (
            .O(N__7098),
            .I(N__7086));
    InMux I__1091 (
            .O(N__7097),
            .I(N__7083));
    Odrv12 I__1090 (
            .O(N__7094),
            .I(r_Bit_Index_0_adj_489));
    Odrv4 I__1089 (
            .O(N__7091),
            .I(r_Bit_Index_0_adj_489));
    Odrv4 I__1088 (
            .O(N__7086),
            .I(r_Bit_Index_0_adj_489));
    LocalMux I__1087 (
            .O(N__7083),
            .I(r_Bit_Index_0_adj_489));
    InMux I__1086 (
            .O(N__7074),
            .I(N__7071));
    LocalMux I__1085 (
            .O(N__7071),
            .I(N__7068));
    Span4Mux_v I__1084 (
            .O(N__7068),
            .I(N__7065));
    Odrv4 I__1083 (
            .O(N__7065),
            .I(\pc_tx.o_Tx_Serial_N_212 ));
    IoInMux I__1082 (
            .O(N__7062),
            .I(N__7059));
    LocalMux I__1081 (
            .O(N__7059),
            .I(N__7056));
    IoSpan4Mux I__1080 (
            .O(N__7056),
            .I(N__7053));
    IoSpan4Mux I__1079 (
            .O(N__7053),
            .I(N__7050));
    Sp12to4 I__1078 (
            .O(N__7050),
            .I(N__7047));
    Span12Mux_s7_h I__1077 (
            .O(N__7047),
            .I(N__7044));
    Odrv12 I__1076 (
            .O(N__7044),
            .I(\pc_tx.n3 ));
    CEMux I__1075 (
            .O(N__7041),
            .I(N__7038));
    LocalMux I__1074 (
            .O(N__7038),
            .I(N__7035));
    Sp12to4 I__1073 (
            .O(N__7035),
            .I(N__7031));
    InMux I__1072 (
            .O(N__7034),
            .I(N__7028));
    Odrv12 I__1071 (
            .O(N__7031),
            .I(n1851));
    LocalMux I__1070 (
            .O(N__7028),
            .I(n1851));
    CascadeMux I__1069 (
            .O(N__7023),
            .I(N__7019));
    InMux I__1068 (
            .O(N__7022),
            .I(N__7014));
    InMux I__1067 (
            .O(N__7019),
            .I(N__7014));
    LocalMux I__1066 (
            .O(N__7014),
            .I(N__7011));
    Span4Mux_v I__1065 (
            .O(N__7011),
            .I(N__7008));
    Odrv4 I__1064 (
            .O(N__7008),
            .I(\pc_tx.n2597 ));
    CascadeMux I__1063 (
            .O(N__7005),
            .I(n1851_cascade_));
    SRMux I__1062 (
            .O(N__7002),
            .I(N__6999));
    LocalMux I__1061 (
            .O(N__6999),
            .I(N__6996));
    Sp12to4 I__1060 (
            .O(N__6996),
            .I(N__6992));
    InMux I__1059 (
            .O(N__6995),
            .I(N__6989));
    Odrv12 I__1058 (
            .O(N__6992),
            .I(n1934));
    LocalMux I__1057 (
            .O(N__6989),
            .I(n1934));
    CascadeMux I__1056 (
            .O(N__6984),
            .I(\tx_fifo.lscc_fifo_inst.n4_cascade_ ));
    CascadeMux I__1055 (
            .O(N__6981),
            .I(N__6978));
    InMux I__1054 (
            .O(N__6978),
            .I(N__6974));
    InMux I__1053 (
            .O(N__6977),
            .I(N__6971));
    LocalMux I__1052 (
            .O(N__6974),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7 ));
    LocalMux I__1051 (
            .O(N__6971),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7 ));
    CascadeMux I__1050 (
            .O(N__6966),
            .I(N__6963));
    InMux I__1049 (
            .O(N__6963),
            .I(N__6959));
    CascadeMux I__1048 (
            .O(N__6962),
            .I(N__6956));
    LocalMux I__1047 (
            .O(N__6959),
            .I(N__6953));
    InMux I__1046 (
            .O(N__6956),
            .I(N__6950));
    Odrv4 I__1045 (
            .O(N__6953),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_1 ));
    LocalMux I__1044 (
            .O(N__6950),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_1 ));
    CascadeMux I__1043 (
            .O(N__6945),
            .I(N__6940));
    CascadeMux I__1042 (
            .O(N__6944),
            .I(N__6937));
    CascadeMux I__1041 (
            .O(N__6943),
            .I(N__6934));
    InMux I__1040 (
            .O(N__6940),
            .I(N__6930));
    InMux I__1039 (
            .O(N__6937),
            .I(N__6926));
    InMux I__1038 (
            .O(N__6934),
            .I(N__6923));
    CascadeMux I__1037 (
            .O(N__6933),
            .I(N__6920));
    LocalMux I__1036 (
            .O(N__6930),
            .I(N__6916));
    InMux I__1035 (
            .O(N__6929),
            .I(N__6913));
    LocalMux I__1034 (
            .O(N__6926),
            .I(N__6908));
    LocalMux I__1033 (
            .O(N__6923),
            .I(N__6908));
    InMux I__1032 (
            .O(N__6920),
            .I(N__6905));
    CascadeMux I__1031 (
            .O(N__6919),
            .I(N__6900));
    Span4Mux_h I__1030 (
            .O(N__6916),
            .I(N__6888));
    LocalMux I__1029 (
            .O(N__6913),
            .I(N__6888));
    Span4Mux_v I__1028 (
            .O(N__6908),
            .I(N__6883));
    LocalMux I__1027 (
            .O(N__6905),
            .I(N__6883));
    InMux I__1026 (
            .O(N__6904),
            .I(N__6876));
    InMux I__1025 (
            .O(N__6903),
            .I(N__6876));
    InMux I__1024 (
            .O(N__6900),
            .I(N__6876));
    InMux I__1023 (
            .O(N__6899),
            .I(N__6867));
    InMux I__1022 (
            .O(N__6898),
            .I(N__6867));
    InMux I__1021 (
            .O(N__6897),
            .I(N__6867));
    InMux I__1020 (
            .O(N__6896),
            .I(N__6867));
    InMux I__1019 (
            .O(N__6895),
            .I(N__6862));
    InMux I__1018 (
            .O(N__6894),
            .I(N__6862));
    InMux I__1017 (
            .O(N__6893),
            .I(N__6859));
    Odrv4 I__1016 (
            .O(N__6888),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    Odrv4 I__1015 (
            .O(N__6883),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    LocalMux I__1014 (
            .O(N__6876),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    LocalMux I__1013 (
            .O(N__6867),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    LocalMux I__1012 (
            .O(N__6862),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    LocalMux I__1011 (
            .O(N__6859),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    CascadeMux I__1010 (
            .O(N__6846),
            .I(N__6842));
    InMux I__1009 (
            .O(N__6845),
            .I(N__6839));
    InMux I__1008 (
            .O(N__6842),
            .I(N__6836));
    LocalMux I__1007 (
            .O(N__6839),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3 ));
    LocalMux I__1006 (
            .O(N__6836),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3 ));
    InMux I__1005 (
            .O(N__6831),
            .I(N__6822));
    InMux I__1004 (
            .O(N__6830),
            .I(N__6813));
    InMux I__1003 (
            .O(N__6829),
            .I(N__6813));
    InMux I__1002 (
            .O(N__6828),
            .I(N__6813));
    InMux I__1001 (
            .O(N__6827),
            .I(N__6813));
    CascadeMux I__1000 (
            .O(N__6826),
            .I(N__6808));
    InMux I__999 (
            .O(N__6825),
            .I(N__6796));
    LocalMux I__998 (
            .O(N__6822),
            .I(N__6791));
    LocalMux I__997 (
            .O(N__6813),
            .I(N__6791));
    InMux I__996 (
            .O(N__6812),
            .I(N__6784));
    InMux I__995 (
            .O(N__6811),
            .I(N__6784));
    InMux I__994 (
            .O(N__6808),
            .I(N__6784));
    InMux I__993 (
            .O(N__6807),
            .I(N__6759));
    InMux I__992 (
            .O(N__6806),
            .I(N__6759));
    InMux I__991 (
            .O(N__6805),
            .I(N__6752));
    InMux I__990 (
            .O(N__6804),
            .I(N__6752));
    InMux I__989 (
            .O(N__6803),
            .I(N__6752));
    InMux I__988 (
            .O(N__6802),
            .I(N__6743));
    InMux I__987 (
            .O(N__6801),
            .I(N__6743));
    InMux I__986 (
            .O(N__6800),
            .I(N__6743));
    InMux I__985 (
            .O(N__6799),
            .I(N__6743));
    LocalMux I__984 (
            .O(N__6796),
            .I(N__6740));
    Span4Mux_v I__983 (
            .O(N__6791),
            .I(N__6735));
    LocalMux I__982 (
            .O(N__6784),
            .I(N__6735));
    InMux I__981 (
            .O(N__6783),
            .I(N__6720));
    InMux I__980 (
            .O(N__6782),
            .I(N__6720));
    InMux I__979 (
            .O(N__6781),
            .I(N__6720));
    InMux I__978 (
            .O(N__6780),
            .I(N__6720));
    InMux I__977 (
            .O(N__6779),
            .I(N__6720));
    InMux I__976 (
            .O(N__6778),
            .I(N__6720));
    InMux I__975 (
            .O(N__6777),
            .I(N__6720));
    InMux I__974 (
            .O(N__6776),
            .I(N__6709));
    InMux I__973 (
            .O(N__6775),
            .I(N__6709));
    InMux I__972 (
            .O(N__6774),
            .I(N__6709));
    InMux I__971 (
            .O(N__6773),
            .I(N__6709));
    InMux I__970 (
            .O(N__6772),
            .I(N__6709));
    InMux I__969 (
            .O(N__6771),
            .I(N__6702));
    InMux I__968 (
            .O(N__6770),
            .I(N__6702));
    InMux I__967 (
            .O(N__6769),
            .I(N__6702));
    InMux I__966 (
            .O(N__6768),
            .I(N__6697));
    InMux I__965 (
            .O(N__6767),
            .I(N__6697));
    InMux I__964 (
            .O(N__6766),
            .I(N__6690));
    InMux I__963 (
            .O(N__6765),
            .I(N__6690));
    InMux I__962 (
            .O(N__6764),
            .I(N__6690));
    LocalMux I__961 (
            .O(N__6759),
            .I(wr_addr_r_1));
    LocalMux I__960 (
            .O(N__6752),
            .I(wr_addr_r_1));
    LocalMux I__959 (
            .O(N__6743),
            .I(wr_addr_r_1));
    Odrv4 I__958 (
            .O(N__6740),
            .I(wr_addr_r_1));
    Odrv4 I__957 (
            .O(N__6735),
            .I(wr_addr_r_1));
    LocalMux I__956 (
            .O(N__6720),
            .I(wr_addr_r_1));
    LocalMux I__955 (
            .O(N__6709),
            .I(wr_addr_r_1));
    LocalMux I__954 (
            .O(N__6702),
            .I(wr_addr_r_1));
    LocalMux I__953 (
            .O(N__6697),
            .I(wr_addr_r_1));
    LocalMux I__952 (
            .O(N__6690),
            .I(wr_addr_r_1));
    InMux I__951 (
            .O(N__6669),
            .I(N__6656));
    InMux I__950 (
            .O(N__6668),
            .I(N__6656));
    InMux I__949 (
            .O(N__6667),
            .I(N__6656));
    InMux I__948 (
            .O(N__6666),
            .I(N__6653));
    CascadeMux I__947 (
            .O(N__6665),
            .I(N__6643));
    CascadeMux I__946 (
            .O(N__6664),
            .I(N__6640));
    CascadeMux I__945 (
            .O(N__6663),
            .I(N__6637));
    LocalMux I__944 (
            .O(N__6656),
            .I(N__6634));
    LocalMux I__943 (
            .O(N__6653),
            .I(N__6631));
    InMux I__942 (
            .O(N__6652),
            .I(N__6628));
    CascadeMux I__941 (
            .O(N__6651),
            .I(N__6625));
    CascadeMux I__940 (
            .O(N__6650),
            .I(N__6622));
    CascadeMux I__939 (
            .O(N__6649),
            .I(N__6619));
    CascadeMux I__938 (
            .O(N__6648),
            .I(N__6616));
    CascadeMux I__937 (
            .O(N__6647),
            .I(N__6613));
    CascadeMux I__936 (
            .O(N__6646),
            .I(N__6610));
    InMux I__935 (
            .O(N__6643),
            .I(N__6603));
    InMux I__934 (
            .O(N__6640),
            .I(N__6603));
    InMux I__933 (
            .O(N__6637),
            .I(N__6603));
    Span4Mux_v I__932 (
            .O(N__6634),
            .I(N__6599));
    Span4Mux_v I__931 (
            .O(N__6631),
            .I(N__6596));
    LocalMux I__930 (
            .O(N__6628),
            .I(N__6593));
    InMux I__929 (
            .O(N__6625),
            .I(N__6586));
    InMux I__928 (
            .O(N__6622),
            .I(N__6586));
    InMux I__927 (
            .O(N__6619),
            .I(N__6586));
    InMux I__926 (
            .O(N__6616),
            .I(N__6581));
    InMux I__925 (
            .O(N__6613),
            .I(N__6581));
    InMux I__924 (
            .O(N__6610),
            .I(N__6578));
    LocalMux I__923 (
            .O(N__6603),
            .I(N__6575));
    InMux I__922 (
            .O(N__6602),
            .I(N__6572));
    Odrv4 I__921 (
            .O(N__6599),
            .I(\tx_fifo.lscc_fifo_inst.n3 ));
    Odrv4 I__920 (
            .O(N__6596),
            .I(\tx_fifo.lscc_fifo_inst.n3 ));
    Odrv12 I__919 (
            .O(N__6593),
            .I(\tx_fifo.lscc_fifo_inst.n3 ));
    LocalMux I__918 (
            .O(N__6586),
            .I(\tx_fifo.lscc_fifo_inst.n3 ));
    LocalMux I__917 (
            .O(N__6581),
            .I(\tx_fifo.lscc_fifo_inst.n3 ));
    LocalMux I__916 (
            .O(N__6578),
            .I(\tx_fifo.lscc_fifo_inst.n3 ));
    Odrv4 I__915 (
            .O(N__6575),
            .I(\tx_fifo.lscc_fifo_inst.n3 ));
    LocalMux I__914 (
            .O(N__6572),
            .I(\tx_fifo.lscc_fifo_inst.n3 ));
    InMux I__913 (
            .O(N__6555),
            .I(N__6551));
    InMux I__912 (
            .O(N__6554),
            .I(N__6548));
    LocalMux I__911 (
            .O(N__6551),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_3 ));
    LocalMux I__910 (
            .O(N__6548),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_3 ));
    InMux I__909 (
            .O(N__6543),
            .I(N__6540));
    LocalMux I__908 (
            .O(N__6540),
            .I(\pc_rx.n6 ));
    CascadeMux I__907 (
            .O(N__6537),
            .I(\pc_rx.n3399_cascade_ ));
    InMux I__906 (
            .O(N__6534),
            .I(N__6531));
    LocalMux I__905 (
            .O(N__6531),
            .I(\pc_rx.n3430 ));
    InMux I__904 (
            .O(N__6528),
            .I(N__6525));
    LocalMux I__903 (
            .O(N__6525),
            .I(N__6522));
    Odrv12 I__902 (
            .O(N__6522),
            .I(\tx_fifo.lscc_fifo_inst.n3552 ));
    InMux I__901 (
            .O(N__6519),
            .I(N__6516));
    LocalMux I__900 (
            .O(N__6516),
            .I(N__6512));
    InMux I__899 (
            .O(N__6515),
            .I(N__6509));
    Odrv4 I__898 (
            .O(N__6512),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_4 ));
    LocalMux I__897 (
            .O(N__6509),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_4 ));
    InMux I__896 (
            .O(N__6504),
            .I(N__6498));
    InMux I__895 (
            .O(N__6503),
            .I(N__6498));
    LocalMux I__894 (
            .O(N__6498),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0 ));
    CascadeMux I__893 (
            .O(N__6495),
            .I(N__6492));
    InMux I__892 (
            .O(N__6492),
            .I(N__6489));
    LocalMux I__891 (
            .O(N__6489),
            .I(N__6485));
    InMux I__890 (
            .O(N__6488),
            .I(N__6482));
    Odrv4 I__889 (
            .O(N__6485),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_0 ));
    LocalMux I__888 (
            .O(N__6482),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_0 ));
    InMux I__887 (
            .O(N__6477),
            .I(N__6471));
    InMux I__886 (
            .O(N__6476),
            .I(N__6471));
    LocalMux I__885 (
            .O(N__6471),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_7 ));
    CascadeMux I__884 (
            .O(N__6468),
            .I(\tx_fifo.lscc_fifo_inst.n3_cascade_ ));
    InMux I__883 (
            .O(N__6465),
            .I(N__6462));
    LocalMux I__882 (
            .O(N__6462),
            .I(N__6459));
    Span4Mux_v I__881 (
            .O(N__6459),
            .I(N__6455));
    InMux I__880 (
            .O(N__6458),
            .I(N__6452));
    Odrv4 I__879 (
            .O(N__6455),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_2 ));
    LocalMux I__878 (
            .O(N__6452),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_2 ));
    InMux I__877 (
            .O(N__6447),
            .I(N__6443));
    InMux I__876 (
            .O(N__6446),
            .I(N__6440));
    LocalMux I__875 (
            .O(N__6443),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_6 ));
    LocalMux I__874 (
            .O(N__6440),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_6 ));
    InMux I__873 (
            .O(N__6435),
            .I(\pc_rx.n3065 ));
    InMux I__872 (
            .O(N__6432),
            .I(\pc_rx.n3066 ));
    InMux I__871 (
            .O(N__6429),
            .I(bfn_14_4_0_));
    InMux I__870 (
            .O(N__6426),
            .I(\pc_rx.n3068 ));
    InMux I__869 (
            .O(N__6423),
            .I(N__6420));
    LocalMux I__868 (
            .O(N__6420),
            .I(N__6416));
    InMux I__867 (
            .O(N__6419),
            .I(N__6413));
    Odrv4 I__866 (
            .O(N__6416),
            .I(fifo_temp_output_0));
    LocalMux I__865 (
            .O(N__6413),
            .I(fifo_temp_output_0));
    InMux I__864 (
            .O(N__6408),
            .I(N__6404));
    InMux I__863 (
            .O(N__6407),
            .I(N__6401));
    LocalMux I__862 (
            .O(N__6404),
            .I(r_Tx_Data_0));
    LocalMux I__861 (
            .O(N__6401),
            .I(r_Tx_Data_0));
    InMux I__860 (
            .O(N__6396),
            .I(N__6392));
    InMux I__859 (
            .O(N__6395),
            .I(N__6389));
    LocalMux I__858 (
            .O(N__6392),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_0 ));
    LocalMux I__857 (
            .O(N__6389),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_0 ));
    InMux I__856 (
            .O(N__6384),
            .I(N__6381));
    LocalMux I__855 (
            .O(N__6381),
            .I(N__6378));
    Odrv4 I__854 (
            .O(N__6378),
            .I(\tx_fifo.lscc_fifo_inst.n3564 ));
    CascadeMux I__853 (
            .O(N__6375),
            .I(N__6368));
    CascadeMux I__852 (
            .O(N__6374),
            .I(N__6362));
    CascadeMux I__851 (
            .O(N__6373),
            .I(N__6358));
    InMux I__850 (
            .O(N__6372),
            .I(N__6353));
    InMux I__849 (
            .O(N__6371),
            .I(N__6353));
    InMux I__848 (
            .O(N__6368),
            .I(N__6348));
    InMux I__847 (
            .O(N__6367),
            .I(N__6348));
    InMux I__846 (
            .O(N__6366),
            .I(N__6345));
    InMux I__845 (
            .O(N__6365),
            .I(N__6340));
    InMux I__844 (
            .O(N__6362),
            .I(N__6340));
    InMux I__843 (
            .O(N__6361),
            .I(N__6336));
    InMux I__842 (
            .O(N__6358),
            .I(N__6333));
    LocalMux I__841 (
            .O(N__6353),
            .I(N__6330));
    LocalMux I__840 (
            .O(N__6348),
            .I(N__6327));
    LocalMux I__839 (
            .O(N__6345),
            .I(N__6324));
    LocalMux I__838 (
            .O(N__6340),
            .I(N__6321));
    CascadeMux I__837 (
            .O(N__6339),
            .I(N__6315));
    LocalMux I__836 (
            .O(N__6336),
            .I(N__6302));
    LocalMux I__835 (
            .O(N__6333),
            .I(N__6302));
    Span4Mux_v I__834 (
            .O(N__6330),
            .I(N__6294));
    Span4Mux_v I__833 (
            .O(N__6327),
            .I(N__6294));
    Span4Mux_v I__832 (
            .O(N__6324),
            .I(N__6294));
    Span4Mux_h I__831 (
            .O(N__6321),
            .I(N__6291));
    InMux I__830 (
            .O(N__6320),
            .I(N__6288));
    InMux I__829 (
            .O(N__6319),
            .I(N__6285));
    InMux I__828 (
            .O(N__6318),
            .I(N__6276));
    InMux I__827 (
            .O(N__6315),
            .I(N__6276));
    InMux I__826 (
            .O(N__6314),
            .I(N__6276));
    InMux I__825 (
            .O(N__6313),
            .I(N__6276));
    InMux I__824 (
            .O(N__6312),
            .I(N__6273));
    InMux I__823 (
            .O(N__6311),
            .I(N__6268));
    InMux I__822 (
            .O(N__6310),
            .I(N__6268));
    InMux I__821 (
            .O(N__6309),
            .I(N__6261));
    InMux I__820 (
            .O(N__6308),
            .I(N__6261));
    InMux I__819 (
            .O(N__6307),
            .I(N__6261));
    Span4Mux_h I__818 (
            .O(N__6302),
            .I(N__6258));
    InMux I__817 (
            .O(N__6301),
            .I(N__6255));
    Odrv4 I__816 (
            .O(N__6294),
            .I(rd_addr_r_1));
    Odrv4 I__815 (
            .O(N__6291),
            .I(rd_addr_r_1));
    LocalMux I__814 (
            .O(N__6288),
            .I(rd_addr_r_1));
    LocalMux I__813 (
            .O(N__6285),
            .I(rd_addr_r_1));
    LocalMux I__812 (
            .O(N__6276),
            .I(rd_addr_r_1));
    LocalMux I__811 (
            .O(N__6273),
            .I(rd_addr_r_1));
    LocalMux I__810 (
            .O(N__6268),
            .I(rd_addr_r_1));
    LocalMux I__809 (
            .O(N__6261),
            .I(rd_addr_r_1));
    Odrv4 I__808 (
            .O(N__6258),
            .I(rd_addr_r_1));
    LocalMux I__807 (
            .O(N__6255),
            .I(rd_addr_r_1));
    CascadeMux I__806 (
            .O(N__6234),
            .I(N__6231));
    InMux I__805 (
            .O(N__6231),
            .I(N__6228));
    LocalMux I__804 (
            .O(N__6228),
            .I(N__6225));
    Odrv4 I__803 (
            .O(N__6225),
            .I(mem_LUT_data_raw_r_6));
    CascadeMux I__802 (
            .O(N__6222),
            .I(N__6218));
    InMux I__801 (
            .O(N__6221),
            .I(N__6215));
    InMux I__800 (
            .O(N__6218),
            .I(N__6212));
    LocalMux I__799 (
            .O(N__6215),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3 ));
    LocalMux I__798 (
            .O(N__6212),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3 ));
    InMux I__797 (
            .O(N__6207),
            .I(N__6204));
    LocalMux I__796 (
            .O(N__6204),
            .I(\tx_fifo.lscc_fifo_inst.n3540 ));
    CascadeMux I__795 (
            .O(N__6201),
            .I(N__6198));
    InMux I__794 (
            .O(N__6198),
            .I(N__6194));
    InMux I__793 (
            .O(N__6197),
            .I(N__6191));
    LocalMux I__792 (
            .O(N__6194),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_3 ));
    LocalMux I__791 (
            .O(N__6191),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_3 ));
    InMux I__790 (
            .O(N__6186),
            .I(N__6183));
    LocalMux I__789 (
            .O(N__6183),
            .I(N__6180));
    Odrv4 I__788 (
            .O(N__6180),
            .I(mem_LUT_data_raw_r_3));
    CEMux I__787 (
            .O(N__6177),
            .I(N__6174));
    LocalMux I__786 (
            .O(N__6174),
            .I(N__6170));
    CEMux I__785 (
            .O(N__6173),
            .I(N__6167));
    Span4Mux_v I__784 (
            .O(N__6170),
            .I(N__6162));
    LocalMux I__783 (
            .O(N__6167),
            .I(N__6162));
    Span4Mux_h I__782 (
            .O(N__6162),
            .I(N__6156));
    CEMux I__781 (
            .O(N__6161),
            .I(N__6153));
    InMux I__780 (
            .O(N__6160),
            .I(N__6150));
    CEMux I__779 (
            .O(N__6159),
            .I(N__6147));
    Odrv4 I__778 (
            .O(N__6156),
            .I(\tx_fifo.lscc_fifo_inst.rd_fifo_en_w ));
    LocalMux I__777 (
            .O(N__6153),
            .I(\tx_fifo.lscc_fifo_inst.rd_fifo_en_w ));
    LocalMux I__776 (
            .O(N__6150),
            .I(\tx_fifo.lscc_fifo_inst.rd_fifo_en_w ));
    LocalMux I__775 (
            .O(N__6147),
            .I(\tx_fifo.lscc_fifo_inst.rd_fifo_en_w ));
    InMux I__774 (
            .O(N__6138),
            .I(bfn_14_3_0_));
    InMux I__773 (
            .O(N__6135),
            .I(\pc_rx.n3060 ));
    InMux I__772 (
            .O(N__6132),
            .I(\pc_rx.n3061 ));
    InMux I__771 (
            .O(N__6129),
            .I(\pc_rx.n3062 ));
    InMux I__770 (
            .O(N__6126),
            .I(\pc_rx.n3063 ));
    InMux I__769 (
            .O(N__6123),
            .I(\pc_rx.n3064 ));
    InMux I__768 (
            .O(N__6120),
            .I(N__6117));
    LocalMux I__767 (
            .O(N__6117),
            .I(n3414));
    InMux I__766 (
            .O(N__6114),
            .I(N__6111));
    LocalMux I__765 (
            .O(N__6111),
            .I(n15_adj_498));
    InMux I__764 (
            .O(N__6108),
            .I(N__6099));
    InMux I__763 (
            .O(N__6107),
            .I(N__6099));
    InMux I__762 (
            .O(N__6106),
            .I(N__6099));
    LocalMux I__761 (
            .O(N__6099),
            .I(wr_fifo_en_w));
    InMux I__760 (
            .O(N__6096),
            .I(N__6090));
    InMux I__759 (
            .O(N__6095),
            .I(N__6090));
    LocalMux I__758 (
            .O(N__6090),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_6 ));
    InMux I__757 (
            .O(N__6087),
            .I(N__6084));
    LocalMux I__756 (
            .O(N__6084),
            .I(\tx_fifo.lscc_fifo_inst.n3546 ));
    InMux I__755 (
            .O(N__6081),
            .I(N__6077));
    InMux I__754 (
            .O(N__6080),
            .I(N__6074));
    LocalMux I__753 (
            .O(N__6077),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_6 ));
    LocalMux I__752 (
            .O(N__6074),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_6 ));
    InMux I__751 (
            .O(N__6069),
            .I(N__6065));
    CascadeMux I__750 (
            .O(N__6068),
            .I(N__6062));
    LocalMux I__749 (
            .O(N__6065),
            .I(N__6059));
    InMux I__748 (
            .O(N__6062),
            .I(N__6056));
    Odrv4 I__747 (
            .O(N__6059),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6 ));
    LocalMux I__746 (
            .O(N__6056),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6 ));
    InMux I__745 (
            .O(N__6051),
            .I(N__6047));
    InMux I__744 (
            .O(N__6050),
            .I(N__6044));
    LocalMux I__743 (
            .O(N__6047),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5 ));
    LocalMux I__742 (
            .O(N__6044),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5 ));
    InMux I__741 (
            .O(N__6039),
            .I(N__6033));
    InMux I__740 (
            .O(N__6038),
            .I(N__6033));
    LocalMux I__739 (
            .O(N__6033),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_5 ));
    InMux I__738 (
            .O(N__6030),
            .I(N__6024));
    InMux I__737 (
            .O(N__6029),
            .I(N__6024));
    LocalMux I__736 (
            .O(N__6024),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5 ));
    InMux I__735 (
            .O(N__6021),
            .I(N__6018));
    LocalMux I__734 (
            .O(N__6018),
            .I(\tx_fifo.lscc_fifo_inst.n3558 ));
    InMux I__733 (
            .O(N__6015),
            .I(N__6010));
    InMux I__732 (
            .O(N__6014),
            .I(N__6005));
    InMux I__731 (
            .O(N__6013),
            .I(N__6005));
    LocalMux I__730 (
            .O(N__6010),
            .I(\tx_fifo.lscc_fifo_inst.rd_addr_r_2 ));
    LocalMux I__729 (
            .O(N__6005),
            .I(\tx_fifo.lscc_fifo_inst.rd_addr_r_2 ));
    InMux I__728 (
            .O(N__6000),
            .I(N__5997));
    LocalMux I__727 (
            .O(N__5997),
            .I(n1));
    CascadeMux I__726 (
            .O(N__5994),
            .I(n3110_cascade_));
    InMux I__725 (
            .O(N__5991),
            .I(N__5988));
    LocalMux I__724 (
            .O(N__5988),
            .I(wr_addr_p1_w_2));
    CascadeMux I__723 (
            .O(N__5985),
            .I(wr_addr_p1_w_2_cascade_));
    InMux I__722 (
            .O(N__5982),
            .I(N__5977));
    InMux I__721 (
            .O(N__5981),
            .I(N__5974));
    InMux I__720 (
            .O(N__5980),
            .I(N__5971));
    LocalMux I__719 (
            .O(N__5977),
            .I(wr_addr_r_2));
    LocalMux I__718 (
            .O(N__5974),
            .I(wr_addr_r_2));
    LocalMux I__717 (
            .O(N__5971),
            .I(wr_addr_r_2));
    CascadeMux I__716 (
            .O(N__5964),
            .I(N__5961));
    InMux I__715 (
            .O(N__5961),
            .I(N__5958));
    LocalMux I__714 (
            .O(N__5958),
            .I(\tx_fifo.lscc_fifo_inst.n2 ));
    CascadeMux I__713 (
            .O(N__5955),
            .I(N__5951));
    InMux I__712 (
            .O(N__5954),
            .I(N__5948));
    InMux I__711 (
            .O(N__5951),
            .I(N__5945));
    LocalMux I__710 (
            .O(N__5948),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0 ));
    LocalMux I__709 (
            .O(N__5945),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0 ));
    InMux I__708 (
            .O(N__5940),
            .I(N__5930));
    InMux I__707 (
            .O(N__5939),
            .I(N__5930));
    InMux I__706 (
            .O(N__5938),
            .I(N__5930));
    InMux I__705 (
            .O(N__5937),
            .I(N__5927));
    LocalMux I__704 (
            .O(N__5930),
            .I(\pc_tx.r_Bit_Index_2 ));
    LocalMux I__703 (
            .O(N__5927),
            .I(\pc_tx.r_Bit_Index_2 ));
    InMux I__702 (
            .O(N__5922),
            .I(N__5919));
    LocalMux I__701 (
            .O(N__5919),
            .I(N__5916));
    Span12Mux_h I__700 (
            .O(N__5916),
            .I(N__5913));
    Odrv12 I__699 (
            .O(N__5913),
            .I(\pc_tx.n3456 ));
    CascadeMux I__698 (
            .O(N__5910),
            .I(N__5907));
    InMux I__697 (
            .O(N__5907),
            .I(N__5904));
    LocalMux I__696 (
            .O(N__5904),
            .I(N__5901));
    Span4Mux_h I__695 (
            .O(N__5901),
            .I(N__5898));
    Odrv4 I__694 (
            .O(N__5898),
            .I(\pc_tx.n3455 ));
    InMux I__693 (
            .O(N__5895),
            .I(N__5889));
    InMux I__692 (
            .O(N__5894),
            .I(N__5889));
    LocalMux I__691 (
            .O(N__5889),
            .I(N__5884));
    InMux I__690 (
            .O(N__5888),
            .I(N__5879));
    InMux I__689 (
            .O(N__5887),
            .I(N__5879));
    Odrv4 I__688 (
            .O(N__5884),
            .I(\pc_tx.r_Bit_Index_1 ));
    LocalMux I__687 (
            .O(N__5879),
            .I(\pc_tx.r_Bit_Index_1 ));
    InMux I__686 (
            .O(N__5874),
            .I(N__5871));
    LocalMux I__685 (
            .O(N__5871),
            .I(N__5868));
    Odrv4 I__684 (
            .O(N__5868),
            .I(\pc_tx.n3522 ));
    InMux I__683 (
            .O(N__5865),
            .I(N__5861));
    InMux I__682 (
            .O(N__5864),
            .I(N__5858));
    LocalMux I__681 (
            .O(N__5861),
            .I(N__5855));
    LocalMux I__680 (
            .O(N__5858),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1 ));
    Odrv4 I__679 (
            .O(N__5855),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1 ));
    CascadeMux I__678 (
            .O(N__5850),
            .I(N__5846));
    InMux I__677 (
            .O(N__5849),
            .I(N__5843));
    InMux I__676 (
            .O(N__5846),
            .I(N__5840));
    LocalMux I__675 (
            .O(N__5843),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4 ));
    LocalMux I__674 (
            .O(N__5840),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4 ));
    CascadeMux I__673 (
            .O(N__5835),
            .I(N__5832));
    InMux I__672 (
            .O(N__5832),
            .I(N__5828));
    InMux I__671 (
            .O(N__5831),
            .I(N__5825));
    LocalMux I__670 (
            .O(N__5828),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_5 ));
    LocalMux I__669 (
            .O(N__5825),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_5 ));
    InMux I__668 (
            .O(N__5820),
            .I(N__5816));
    InMux I__667 (
            .O(N__5819),
            .I(N__5813));
    LocalMux I__666 (
            .O(N__5816),
            .I(rd_addr_p1_w_1));
    LocalMux I__665 (
            .O(N__5813),
            .I(rd_addr_p1_w_1));
    InMux I__664 (
            .O(N__5808),
            .I(N__5804));
    InMux I__663 (
            .O(N__5807),
            .I(N__5801));
    LocalMux I__662 (
            .O(N__5804),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2 ));
    LocalMux I__661 (
            .O(N__5801),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2 ));
    InMux I__660 (
            .O(N__5796),
            .I(N__5790));
    InMux I__659 (
            .O(N__5795),
            .I(N__5790));
    LocalMux I__658 (
            .O(N__5790),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_1 ));
    InMux I__657 (
            .O(N__5787),
            .I(N__5784));
    LocalMux I__656 (
            .O(N__5784),
            .I(N__5781));
    Odrv4 I__655 (
            .O(N__5781),
            .I(\tx_fifo.lscc_fifo_inst.n3528 ));
    InMux I__654 (
            .O(N__5778),
            .I(N__5774));
    InMux I__653 (
            .O(N__5777),
            .I(N__5771));
    LocalMux I__652 (
            .O(N__5774),
            .I(r_Tx_Data_1));
    LocalMux I__651 (
            .O(N__5771),
            .I(r_Tx_Data_1));
    CascadeMux I__650 (
            .O(N__5766),
            .I(\pc_tx.n3461_cascade_ ));
    InMux I__649 (
            .O(N__5763),
            .I(N__5760));
    LocalMux I__648 (
            .O(N__5760),
            .I(N__5757));
    Odrv4 I__647 (
            .O(N__5757),
            .I(\pc_tx.n3462 ));
    CascadeMux I__646 (
            .O(N__5754),
            .I(N__5750));
    CascadeMux I__645 (
            .O(N__5753),
            .I(N__5747));
    InMux I__644 (
            .O(N__5750),
            .I(N__5744));
    InMux I__643 (
            .O(N__5747),
            .I(N__5741));
    LocalMux I__642 (
            .O(N__5744),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_1 ));
    LocalMux I__641 (
            .O(N__5741),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_1 ));
    CascadeMux I__640 (
            .O(N__5736),
            .I(N__5733));
    InMux I__639 (
            .O(N__5733),
            .I(N__5730));
    LocalMux I__638 (
            .O(N__5730),
            .I(mem_LUT_data_raw_r_1));
    InMux I__637 (
            .O(N__5727),
            .I(N__5724));
    LocalMux I__636 (
            .O(N__5724),
            .I(\tx_fifo.lscc_fifo_inst.n3570 ));
    InMux I__635 (
            .O(N__5721),
            .I(N__5718));
    LocalMux I__634 (
            .O(N__5718),
            .I(N__5715));
    Span4Mux_v I__633 (
            .O(N__5715),
            .I(N__5712));
    Odrv4 I__632 (
            .O(N__5712),
            .I(mem_LUT_data_raw_r_4));
    CascadeMux I__631 (
            .O(N__5709),
            .I(N__5706));
    InMux I__630 (
            .O(N__5706),
            .I(N__5703));
    LocalMux I__629 (
            .O(N__5703),
            .I(N__5700));
    Span4Mux_h I__628 (
            .O(N__5700),
            .I(N__5697));
    Odrv4 I__627 (
            .O(N__5697),
            .I(mem_LUT_data_raw_r_5));
    CascadeMux I__626 (
            .O(N__5694),
            .I(rd_addr_p1_w_2_cascade_));
    InMux I__625 (
            .O(N__5691),
            .I(N__5688));
    LocalMux I__624 (
            .O(N__5688),
            .I(n3428));
    InMux I__623 (
            .O(N__5685),
            .I(N__5682));
    LocalMux I__622 (
            .O(N__5682),
            .I(rd_addr_p1_w_2));
    CascadeMux I__621 (
            .O(N__5679),
            .I(\tx_fifo.lscc_fifo_inst.rd_fifo_en_w_cascade_ ));
    CascadeMux I__620 (
            .O(N__5676),
            .I(n1_cascade_));
    CascadeMux I__619 (
            .O(N__5673),
            .I(n32_cascade_));
    InMux I__618 (
            .O(N__5670),
            .I(N__5667));
    LocalMux I__617 (
            .O(N__5667),
            .I(n4_adj_500));
    CascadeMux I__616 (
            .O(N__5664),
            .I(n24_adj_499_cascade_));
    CascadeMux I__615 (
            .O(N__5661),
            .I(N__5657));
    InMux I__614 (
            .O(N__5660),
            .I(N__5654));
    InMux I__613 (
            .O(N__5657),
            .I(N__5651));
    LocalMux I__612 (
            .O(N__5654),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_2 ));
    LocalMux I__611 (
            .O(N__5651),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_2 ));
    CascadeMux I__610 (
            .O(N__5646),
            .I(N__5643));
    InMux I__609 (
            .O(N__5643),
            .I(N__5639));
    InMux I__608 (
            .O(N__5642),
            .I(N__5636));
    LocalMux I__607 (
            .O(N__5639),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_2 ));
    LocalMux I__606 (
            .O(N__5636),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_2 ));
    CascadeMux I__605 (
            .O(N__5631),
            .I(\tx_fifo.lscc_fifo_inst.n3534_cascade_ ));
    CascadeMux I__604 (
            .O(N__5628),
            .I(N__5625));
    InMux I__603 (
            .O(N__5625),
            .I(N__5622));
    LocalMux I__602 (
            .O(N__5622),
            .I(mem_LUT_data_raw_r_2));
    InMux I__601 (
            .O(N__5619),
            .I(N__5611));
    InMux I__600 (
            .O(N__5618),
            .I(N__5611));
    InMux I__599 (
            .O(N__5617),
            .I(N__5608));
    CascadeMux I__598 (
            .O(N__5616),
            .I(N__5604));
    LocalMux I__597 (
            .O(N__5611),
            .I(N__5600));
    LocalMux I__596 (
            .O(N__5608),
            .I(N__5597));
    InMux I__595 (
            .O(N__5607),
            .I(N__5592));
    InMux I__594 (
            .O(N__5604),
            .I(N__5592));
    CascadeMux I__593 (
            .O(N__5603),
            .I(N__5588));
    Span4Mux_v I__592 (
            .O(N__5600),
            .I(N__5582));
    Span4Mux_v I__591 (
            .O(N__5597),
            .I(N__5582));
    LocalMux I__590 (
            .O(N__5592),
            .I(N__5579));
    InMux I__589 (
            .O(N__5591),
            .I(N__5574));
    InMux I__588 (
            .O(N__5588),
            .I(N__5574));
    InMux I__587 (
            .O(N__5587),
            .I(N__5571));
    Odrv4 I__586 (
            .O(N__5582),
            .I(n1827));
    Odrv4 I__585 (
            .O(N__5579),
            .I(n1827));
    LocalMux I__584 (
            .O(N__5574),
            .I(n1827));
    LocalMux I__583 (
            .O(N__5571),
            .I(n1827));
    InMux I__582 (
            .O(N__5562),
            .I(N__5558));
    InMux I__581 (
            .O(N__5561),
            .I(N__5555));
    LocalMux I__580 (
            .O(N__5558),
            .I(fifo_temp_output_1));
    LocalMux I__579 (
            .O(N__5555),
            .I(fifo_temp_output_1));
    CascadeMux I__578 (
            .O(N__5550),
            .I(N__5547));
    InMux I__577 (
            .O(N__5547),
            .I(N__5544));
    LocalMux I__576 (
            .O(N__5544),
            .I(N__5541));
    Odrv4 I__575 (
            .O(N__5541),
            .I(mem_LUT_data_raw_r_0));
    CascadeMux I__574 (
            .O(N__5538),
            .I(N__5535));
    InMux I__573 (
            .O(N__5535),
            .I(N__5531));
    InMux I__572 (
            .O(N__5534),
            .I(N__5528));
    LocalMux I__571 (
            .O(N__5531),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_7 ));
    LocalMux I__570 (
            .O(N__5528),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_7 ));
    CascadeMux I__569 (
            .O(N__5523),
            .I(N__5520));
    InMux I__568 (
            .O(N__5520),
            .I(N__5514));
    InMux I__567 (
            .O(N__5519),
            .I(N__5514));
    LocalMux I__566 (
            .O(N__5514),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4 ));
    InMux I__565 (
            .O(N__5511),
            .I(N__5505));
    InMux I__564 (
            .O(N__5510),
            .I(N__5505));
    LocalMux I__563 (
            .O(N__5505),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_4 ));
    InMux I__562 (
            .O(N__5502),
            .I(N__5499));
    LocalMux I__561 (
            .O(N__5499),
            .I(N__5495));
    InMux I__560 (
            .O(N__5498),
            .I(N__5492));
    Odrv12 I__559 (
            .O(N__5495),
            .I(fifo_temp_output_2));
    LocalMux I__558 (
            .O(N__5492),
            .I(fifo_temp_output_2));
    InMux I__557 (
            .O(N__5487),
            .I(N__5483));
    InMux I__556 (
            .O(N__5486),
            .I(N__5480));
    LocalMux I__555 (
            .O(N__5483),
            .I(fifo_temp_output_4));
    LocalMux I__554 (
            .O(N__5480),
            .I(fifo_temp_output_4));
    InMux I__553 (
            .O(N__5475),
            .I(N__5471));
    InMux I__552 (
            .O(N__5474),
            .I(N__5468));
    LocalMux I__551 (
            .O(N__5471),
            .I(r_Tx_Data_4));
    LocalMux I__550 (
            .O(N__5468),
            .I(r_Tx_Data_4));
    InMux I__549 (
            .O(N__5463),
            .I(N__5460));
    LocalMux I__548 (
            .O(N__5460),
            .I(N__5456));
    InMux I__547 (
            .O(N__5459),
            .I(N__5453));
    Odrv12 I__546 (
            .O(N__5456),
            .I(fifo_temp_output_3));
    LocalMux I__545 (
            .O(N__5453),
            .I(fifo_temp_output_3));
    InMux I__544 (
            .O(N__5448),
            .I(N__5444));
    InMux I__543 (
            .O(N__5447),
            .I(N__5441));
    LocalMux I__542 (
            .O(N__5444),
            .I(fifo_temp_output_7));
    LocalMux I__541 (
            .O(N__5441),
            .I(fifo_temp_output_7));
    InMux I__540 (
            .O(N__5436),
            .I(N__5432));
    InMux I__539 (
            .O(N__5435),
            .I(N__5429));
    LocalMux I__538 (
            .O(N__5432),
            .I(fifo_temp_output_6));
    LocalMux I__537 (
            .O(N__5429),
            .I(fifo_temp_output_6));
    InMux I__536 (
            .O(N__5424),
            .I(N__5420));
    InMux I__535 (
            .O(N__5423),
            .I(N__5417));
    LocalMux I__534 (
            .O(N__5420),
            .I(r_Tx_Data_7));
    LocalMux I__533 (
            .O(N__5417),
            .I(r_Tx_Data_7));
    InMux I__532 (
            .O(N__5412),
            .I(N__5406));
    InMux I__531 (
            .O(N__5411),
            .I(N__5406));
    LocalMux I__530 (
            .O(N__5406),
            .I(r_Tx_Data_6));
    InMux I__529 (
            .O(N__5403),
            .I(N__5399));
    InMux I__528 (
            .O(N__5402),
            .I(N__5396));
    LocalMux I__527 (
            .O(N__5399),
            .I(r_Tx_Data_3));
    LocalMux I__526 (
            .O(N__5396),
            .I(r_Tx_Data_3));
    InMux I__525 (
            .O(N__5391),
            .I(N__5385));
    InMux I__524 (
            .O(N__5390),
            .I(N__5385));
    LocalMux I__523 (
            .O(N__5385),
            .I(r_Tx_Data_2));
    InMux I__522 (
            .O(N__5382),
            .I(N__5378));
    InMux I__521 (
            .O(N__5381),
            .I(N__5375));
    LocalMux I__520 (
            .O(N__5378),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7 ));
    LocalMux I__519 (
            .O(N__5375),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7 ));
    InMux I__518 (
            .O(N__5370),
            .I(N__5362));
    InMux I__517 (
            .O(N__5369),
            .I(N__5351));
    InMux I__516 (
            .O(N__5368),
            .I(N__5351));
    InMux I__515 (
            .O(N__5367),
            .I(N__5351));
    InMux I__514 (
            .O(N__5366),
            .I(N__5351));
    InMux I__513 (
            .O(N__5365),
            .I(N__5351));
    LocalMux I__512 (
            .O(N__5362),
            .I(reset_clk_counter_0));
    LocalMux I__511 (
            .O(N__5351),
            .I(reset_clk_counter_0));
    CascadeMux I__510 (
            .O(N__5346),
            .I(N__5341));
    CascadeMux I__509 (
            .O(N__5345),
            .I(N__5336));
    InMux I__508 (
            .O(N__5344),
            .I(N__5333));
    InMux I__507 (
            .O(N__5341),
            .I(N__5328));
    InMux I__506 (
            .O(N__5340),
            .I(N__5328));
    InMux I__505 (
            .O(N__5339),
            .I(N__5323));
    InMux I__504 (
            .O(N__5336),
            .I(N__5323));
    LocalMux I__503 (
            .O(N__5333),
            .I(reset_clk_counter_1));
    LocalMux I__502 (
            .O(N__5328),
            .I(reset_clk_counter_1));
    LocalMux I__501 (
            .O(N__5323),
            .I(reset_clk_counter_1));
    InMux I__500 (
            .O(N__5316),
            .I(N__5307));
    InMux I__499 (
            .O(N__5315),
            .I(N__5307));
    InMux I__498 (
            .O(N__5314),
            .I(N__5307));
    LocalMux I__497 (
            .O(N__5307),
            .I(reset_all_w_N_61));
    CascadeMux I__496 (
            .O(N__5304),
            .I(N__5301));
    InMux I__495 (
            .O(N__5301),
            .I(N__5295));
    InMux I__494 (
            .O(N__5300),
            .I(N__5288));
    InMux I__493 (
            .O(N__5299),
            .I(N__5288));
    InMux I__492 (
            .O(N__5298),
            .I(N__5288));
    LocalMux I__491 (
            .O(N__5295),
            .I(reset_clk_counter_2));
    LocalMux I__490 (
            .O(N__5288),
            .I(reset_clk_counter_2));
    InMux I__489 (
            .O(N__5283),
            .I(N__5277));
    InMux I__488 (
            .O(N__5282),
            .I(N__5277));
    LocalMux I__487 (
            .O(N__5277),
            .I(fifo_temp_output_5));
    InMux I__486 (
            .O(N__5274),
            .I(N__5271));
    LocalMux I__485 (
            .O(N__5271),
            .I(\tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r ));
    CascadeMux I__484 (
            .O(N__5268),
            .I(N__5265));
    InMux I__483 (
            .O(N__5265),
            .I(N__5262));
    LocalMux I__482 (
            .O(N__5262),
            .I(N__5259));
    Odrv12 I__481 (
            .O(N__5259),
            .I(mem_LUT_data_raw_r_7));
    InMux I__480 (
            .O(N__5256),
            .I(N__5253));
    LocalMux I__479 (
            .O(N__5253),
            .I(N__5249));
    InMux I__478 (
            .O(N__5252),
            .I(N__5246));
    Odrv4 I__477 (
            .O(N__5249),
            .I(r_Tx_Data_5));
    LocalMux I__476 (
            .O(N__5246),
            .I(r_Tx_Data_5));
    IoInMux I__475 (
            .O(N__5241),
            .I(N__5238));
    LocalMux I__474 (
            .O(N__5238),
            .I(N__5235));
    IoSpan4Mux I__473 (
            .O(N__5235),
            .I(N__5232));
    Span4Mux_s2_v I__472 (
            .O(N__5232),
            .I(N__5229));
    Span4Mux_v I__471 (
            .O(N__5229),
            .I(N__5226));
    Sp12to4 I__470 (
            .O(N__5226),
            .I(N__5223));
    Odrv12 I__469 (
            .O(N__5223),
            .I(RESET_c));
    InMux I__468 (
            .O(N__5220),
            .I(N__5217));
    LocalMux I__467 (
            .O(N__5217),
            .I(N__5214));
    Glb2LocalMux I__466 (
            .O(N__5214),
            .I(N__5211));
    GlobalMux I__465 (
            .O(N__5211),
            .I(pll_clk_unbuf));
    IoInMux I__464 (
            .O(N__5208),
            .I(N__5205));
    LocalMux I__463 (
            .O(N__5205),
            .I(N__5202));
    IoSpan4Mux I__462 (
            .O(N__5202),
            .I(N__5199));
    Span4Mux_s3_h I__461 (
            .O(N__5199),
            .I(N__5196));
    Span4Mux_h I__460 (
            .O(N__5196),
            .I(N__5193));
    Span4Mux_v I__459 (
            .O(N__5193),
            .I(N__5190));
    Odrv4 I__458 (
            .O(N__5190),
            .I(GB_BUFFER_pll_clk_unbuf_THRU_CO));
    CascadeMux I__457 (
            .O(N__5187),
            .I(reset_all_w_N_61_cascade_));
    CascadeMux I__456 (
            .O(N__5184),
            .I(n2_adj_493_cascade_));
    InMux I__455 (
            .O(N__5181),
            .I(N__5176));
    InMux I__454 (
            .O(N__5180),
            .I(N__5171));
    InMux I__453 (
            .O(N__5179),
            .I(N__5171));
    LocalMux I__452 (
            .O(N__5176),
            .I(reset_clk_counter_3));
    LocalMux I__451 (
            .O(N__5171),
            .I(reset_clk_counter_3));
    IoInMux I__450 (
            .O(N__5166),
            .I(N__5163));
    LocalMux I__449 (
            .O(N__5163),
            .I(N__5160));
    Span4Mux_s3_v I__448 (
            .O(N__5160),
            .I(N__5157));
    Sp12to4 I__447 (
            .O(N__5157),
            .I(N__5154));
    Span12Mux_h I__446 (
            .O(N__5154),
            .I(N__5151));
    Span12Mux_v I__445 (
            .O(N__5151),
            .I(N__5148));
    Odrv12 I__444 (
            .O(N__5148),
            .I(ICE_SYSCLK_c));
    INV \INVspi0.tx_shift_reg_i7C  (
            .O(\INVspi0.tx_shift_reg_i7C_net ),
            .I(N__11351));
    INV \INVspi0.tx_shift_reg_i0C  (
            .O(\INVspi0.tx_shift_reg_i0C_net ),
            .I(N__11338));
    INV \INVspi0.tx_shift_reg_i15C  (
            .O(\INVspi0.tx_shift_reg_i15C_net ),
            .I(N__11333));
    INV \INVspi0.tx_shift_reg_i6C  (
            .O(\INVspi0.tx_shift_reg_i6C_net ),
            .I(N__11352));
    defparam IN_MUX_bfv_19_10_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_19_10_0_ (
            .carryinitin(),
            .carryinitout(bfn_19_10_0_));
    defparam IN_MUX_bfv_19_7_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_19_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_19_7_0_));
    defparam IN_MUX_bfv_19_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_19_8_0_ (
            .carryinitin(\pc_tx.n3076 ),
            .carryinitout(bfn_19_8_0_));
    defparam IN_MUX_bfv_14_3_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_14_3_0_ (
            .carryinitin(),
            .carryinitout(bfn_14_3_0_));
    defparam IN_MUX_bfv_14_4_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_14_4_0_ (
            .carryinitin(\pc_rx.n3067 ),
            .carryinitout(bfn_14_4_0_));
    defparam IN_MUX_bfv_24_8_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_24_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_24_8_0_));
    defparam IN_MUX_bfv_24_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_24_9_0_ (
            .carryinitin(n3085),
            .carryinitout(bfn_24_9_0_));
    defparam IN_MUX_bfv_24_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_24_10_0_ (
            .carryinitin(n3093),
            .carryinitout(bfn_24_10_0_));
    defparam IN_MUX_bfv_24_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_24_11_0_ (
            .carryinitin(n3101),
            .carryinitout(bfn_24_11_0_));
    ICE_GB clk_gb (
            .USERSIGNALTOGLOBALBUFFER(N__5208),
            .GLOBALBUFFEROUTPUT(SLM_CLK_c));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i1759_1_lut_LC_3_10_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i1759_1_lut_LC_3_10_1 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i1759_1_lut_LC_3_10_1 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i1759_1_lut_LC_3_10_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9617),
            .lcout(RESET_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_pll_clk_unbuf_THRU_LUT4_0_LC_5_5_3.C_ON=1'b0;
    defparam GB_BUFFER_pll_clk_unbuf_THRU_LUT4_0_LC_5_5_3.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_pll_clk_unbuf_THRU_LUT4_0_LC_5_5_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 GB_BUFFER_pll_clk_unbuf_THRU_LUT4_0_LC_5_5_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5220),
            .lcout(GB_BUFFER_pll_clk_unbuf_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_all_r_207_LC_6_9_0.C_ON=1'b0;
    defparam reset_all_r_207_LC_6_9_0.SEQ_MODE=4'b1000;
    defparam reset_all_r_207_LC_6_9_0.LUT_INIT=16'b1111111111111110;
    LogicCell40 reset_all_r_207_LC_6_9_0 (
            .in0(N__5181),
            .in1(N__5344),
            .in2(N__5304),
            .in3(N__5370),
            .lcout(reset_all_w),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12279),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_clk_counter_i3_584__i1_LC_6_10_0.C_ON=1'b0;
    defparam reset_clk_counter_i3_584__i1_LC_6_10_0.SEQ_MODE=4'b1000;
    defparam reset_clk_counter_i3_584__i1_LC_6_10_0.LUT_INIT=16'b1001100110101010;
    LogicCell40 reset_clk_counter_i3_584__i1_LC_6_10_0 (
            .in0(N__5340),
            .in1(N__5368),
            .in2(_gnd_net_),
            .in3(N__5315),
            .lcout(reset_clk_counter_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12278),
            .ce(),
            .sr(_gnd_net_));
    defparam i3_4_lut_LC_6_10_1.C_ON=1'b0;
    defparam i3_4_lut_LC_6_10_1.SEQ_MODE=4'b0000;
    defparam i3_4_lut_LC_6_10_1.LUT_INIT=16'b1111111111111110;
    LogicCell40 i3_4_lut_LC_6_10_1 (
            .in0(N__5366),
            .in1(N__5179),
            .in2(N__5345),
            .in3(N__5298),
            .lcout(reset_all_w_N_61),
            .ltout(reset_all_w_N_61_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2690_2_lut_LC_6_10_2.C_ON=1'b0;
    defparam i2690_2_lut_LC_6_10_2.SEQ_MODE=4'b0000;
    defparam i2690_2_lut_LC_6_10_2.LUT_INIT=16'b1111111100001111;
    LogicCell40 i2690_2_lut_LC_6_10_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5187),
            .in3(N__5365),
            .lcout(),
            .ltout(n2_adj_493_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_clk_counter_i3_584__i3_LC_6_10_3.C_ON=1'b0;
    defparam reset_clk_counter_i3_584__i3_LC_6_10_3.SEQ_MODE=4'b1000;
    defparam reset_clk_counter_i3_584__i3_LC_6_10_3.LUT_INIT=16'b1100110011001001;
    LogicCell40 reset_clk_counter_i3_584__i3_LC_6_10_3 (
            .in0(N__5339),
            .in1(N__5180),
            .in2(N__5184),
            .in3(N__5300),
            .lcout(reset_clk_counter_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12278),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_clk_counter_i3_584__i0_LC_6_10_4.C_ON=1'b0;
    defparam reset_clk_counter_i3_584__i0_LC_6_10_4.SEQ_MODE=4'b1000;
    defparam reset_clk_counter_i3_584__i0_LC_6_10_4.LUT_INIT=16'b0011001111001100;
    LogicCell40 reset_clk_counter_i3_584__i0_LC_6_10_4 (
            .in0(_gnd_net_),
            .in1(N__5367),
            .in2(_gnd_net_),
            .in3(N__5314),
            .lcout(reset_clk_counter_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12278),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_clk_counter_i3_584__i2_LC_6_10_6.C_ON=1'b0;
    defparam reset_clk_counter_i3_584__i2_LC_6_10_6.SEQ_MODE=4'b1000;
    defparam reset_clk_counter_i3_584__i2_LC_6_10_6.LUT_INIT=16'b1010100110101010;
    LogicCell40 reset_clk_counter_i3_584__i2_LC_6_10_6 (
            .in0(N__5299),
            .in1(N__5369),
            .in2(N__5346),
            .in3(N__5316),
            .lcout(reset_clk_counter_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12278),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i5_LC_8_9_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i5_LC_8_9_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i5_LC_8_9_0 .LUT_INIT=16'b0011000100100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i5_LC_8_9_0  (
            .in0(N__5617),
            .in1(N__9558),
            .in2(N__5709),
            .in3(N__5283),
            .lcout(fifo_temp_output_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12281),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i5_LC_8_9_1 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i5_LC_8_9_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i5_LC_8_9_1 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \pc_tx.r_Tx_Data_i5_LC_8_9_1  (
            .in0(N__5282),
            .in1(N__5252),
            .in2(_gnd_net_),
            .in3(N__7413),
            .lcout(r_Tx_Data_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12281),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i3_LC_10_6_3 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i3_LC_10_6_3 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i3_LC_10_6_3 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \pc_tx.r_Tx_Data_i3_LC_10_6_3  (
            .in0(N__5463),
            .in1(N__5402),
            .in2(_gnd_net_),
            .in3(N__7392),
            .lcout(r_Tx_Data_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12290),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i8_LC_10_7_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i8_LC_10_7_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i8_LC_10_7_0 .LUT_INIT=16'b1101100111001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i8_LC_10_7_0  (
            .in0(N__6319),
            .in1(N__6528),
            .in2(N__5538),
            .in3(N__5382),
            .lcout(mem_LUT_data_raw_r_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12286),
            .ce(N__6173),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r_86_LC_10_8_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r_86_LC_10_8_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r_86_LC_10_8_0 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r_86_LC_10_8_0  (
            .in0(N__9634),
            .in1(N__9106),
            .in2(_gnd_net_),
            .in3(N__9042),
            .lcout(\tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12284),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i1_2_lut_3_lut_4_lut_LC_10_8_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i1_2_lut_3_lut_4_lut_LC_10_8_7 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i1_2_lut_3_lut_4_lut_LC_10_8_7 .LUT_INIT=16'b1110111111101110;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i1_2_lut_3_lut_4_lut_LC_10_8_7  (
            .in0(N__5274),
            .in1(N__9633),
            .in2(N__9049),
            .in3(N__9105),
            .lcout(n1827),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i4_LC_10_9_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i4_LC_10_9_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i4_LC_10_9_1 .LUT_INIT=16'b0011001000000010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i4_LC_10_9_1  (
            .in0(N__5486),
            .in1(N__9571),
            .in2(N__5603),
            .in3(N__5721),
            .lcout(fifo_temp_output_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12283),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i7_LC_10_9_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i7_LC_10_9_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i7_LC_10_9_6 .LUT_INIT=16'b0101000101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i7_LC_10_9_6  (
            .in0(N__9572),
            .in1(N__5591),
            .in2(N__5268),
            .in3(N__5447),
            .lcout(fifo_temp_output_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12283),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i3068_3_lut_LC_10_9_7 .C_ON=1'b0;
    defparam \pc_tx.i3068_3_lut_LC_10_9_7 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i3068_3_lut_LC_10_9_7 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \pc_tx.i3068_3_lut_LC_10_9_7  (
            .in0(N__7137),
            .in1(N__5256),
            .in2(_gnd_net_),
            .in3(N__5475),
            .lcout(\pc_tx.n3455 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i4_LC_10_10_1 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i4_LC_10_10_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i4_LC_10_10_1 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \pc_tx.r_Tx_Data_i4_LC_10_10_1  (
            .in0(N__5487),
            .in1(N__5474),
            .in2(_gnd_net_),
            .in3(N__7407),
            .lcout(r_Tx_Data_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12282),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i6_LC_10_10_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i6_LC_10_10_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i6_LC_10_10_3 .LUT_INIT=16'b0101000101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i6_LC_10_10_3  (
            .in0(N__9636),
            .in1(N__5607),
            .in2(N__6234),
            .in3(N__5435),
            .lcout(fifo_temp_output_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12282),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i3_LC_10_10_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i3_LC_10_10_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i3_LC_10_10_4 .LUT_INIT=16'b0010001100100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i3_LC_10_10_4  (
            .in0(N__6186),
            .in1(N__9635),
            .in2(N__5616),
            .in3(N__5459),
            .lcout(fifo_temp_output_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12282),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i7_LC_10_10_5 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i7_LC_10_10_5 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i7_LC_10_10_5 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \pc_tx.r_Tx_Data_i7_LC_10_10_5  (
            .in0(N__5423),
            .in1(N__7408),
            .in2(_gnd_net_),
            .in3(N__5448),
            .lcout(r_Tx_Data_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12282),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i6_LC_10_11_6 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i6_LC_10_11_6 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i6_LC_10_11_6 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \pc_tx.r_Tx_Data_i6_LC_10_11_6  (
            .in0(N__5412),
            .in1(N__7412),
            .in2(_gnd_net_),
            .in3(N__5436),
            .lcout(r_Tx_Data_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12280),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i3069_3_lut_LC_10_11_7 .C_ON=1'b0;
    defparam \pc_tx.i3069_3_lut_LC_10_11_7 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i3069_3_lut_LC_10_11_7 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \pc_tx.i3069_3_lut_LC_10_11_7  (
            .in0(N__5424),
            .in1(N__5411),
            .in2(_gnd_net_),
            .in3(N__7136),
            .lcout(\pc_tx.n3456 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i3075_3_lut_LC_11_6_1 .C_ON=1'b0;
    defparam \pc_tx.i3075_3_lut_LC_11_6_1 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i3075_3_lut_LC_11_6_1 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \pc_tx.i3075_3_lut_LC_11_6_1  (
            .in0(N__7135),
            .in1(N__5403),
            .in2(_gnd_net_),
            .in3(N__5390),
            .lcout(\pc_tx.n3462 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i2_LC_11_6_3 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i2_LC_11_6_3 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i2_LC_11_6_3 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \pc_tx.r_Tx_Data_i2_LC_11_6_3  (
            .in0(N__7391),
            .in1(N__5391),
            .in2(_gnd_net_),
            .in3(N__5502),
            .lcout(r_Tx_Data_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12294),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i59_60_LC_11_6_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i59_60_LC_11_6_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i59_60_LC_11_6_6 .LUT_INIT=16'b1110111100100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i59_60_LC_11_6_6  (
            .in0(N__8832),
            .in1(N__6831),
            .in2(N__6944),
            .in3(N__5381),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12294),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i155_156_LC_11_7_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i155_156_LC_11_7_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i155_156_LC_11_7_0 .LUT_INIT=16'b1111110100100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i155_156_LC_11_7_0  (
            .in0(N__6668),
            .in1(N__6828),
            .in2(N__8831),
            .in3(N__5534),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12291),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i242_243_LC_11_7_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i242_243_LC_11_7_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i242_243_LC_11_7_2 .LUT_INIT=16'b1110101000101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i242_243_LC_11_7_2  (
            .in0(N__5519),
            .in1(N__6829),
            .in2(N__6943),
            .in3(N__8696),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12291),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i137_138_LC_11_7_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i137_138_LC_11_7_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i137_138_LC_11_7_3 .LUT_INIT=16'b1110010011110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i137_138_LC_11_7_3  (
            .in0(N__6827),
            .in1(N__10359),
            .in2(N__5753),
            .in3(N__6667),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12291),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_LC_11_7_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_LC_11_7_6 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_LC_11_7_6 .LUT_INIT=16'b1011101111000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_LC_11_7_6  (
            .in0(N__5511),
            .in1(N__6312),
            .in2(N__5523),
            .in3(N__8993),
            .lcout(\tx_fifo.lscc_fifo_inst.n3570 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i338_339_LC_11_7_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i338_339_LC_11_7_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i338_339_LC_11_7_7 .LUT_INIT=16'b1111011110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i338_339_LC_11_7_7  (
            .in0(N__6830),
            .in1(N__6669),
            .in2(N__8700),
            .in3(N__5510),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12291),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i332_333_LC_11_8_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i332_333_LC_11_8_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i332_333_LC_11_8_0 .LUT_INIT=16'b1011100011110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i332_333_LC_11_8_0  (
            .in0(N__9488),
            .in1(N__6652),
            .in2(N__5661),
            .in3(N__6812),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12287),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i2_LC_11_8_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i2_LC_11_8_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i2_LC_11_8_1 .LUT_INIT=16'b0011000000100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i2_LC_11_8_1  (
            .in0(N__5498),
            .in1(N__9661),
            .in2(N__5628),
            .in3(N__5587),
            .lcout(fifo_temp_output_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12287),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_4_lut_LC_11_8_2.C_ON=1'b0;
    defparam i1_2_lut_4_lut_LC_11_8_2.SEQ_MODE=4'b0000;
    defparam i1_2_lut_4_lut_LC_11_8_2.LUT_INIT=16'b0001010000000000;
    LogicCell40 i1_2_lut_4_lut_LC_11_8_2 (
            .in0(N__9035),
            .in1(N__8582),
            .in2(N__9003),
            .in3(N__9091),
            .lcout(n4_adj_500),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i1_LC_11_8_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i1_LC_11_8_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i1_LC_11_8_3 .LUT_INIT=16'b0000000010111000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r__i1_LC_11_8_3  (
            .in0(N__5820),
            .in1(N__6160),
            .in2(N__6373),
            .in3(N__9662),
            .lcout(rd_addr_r_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12287),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i236_237_LC_11_8_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i236_237_LC_11_8_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i236_237_LC_11_8_4 .LUT_INIT=16'b1011111110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i236_237_LC_11_8_4  (
            .in0(N__9487),
            .in1(N__6811),
            .in2(N__6933),
            .in3(N__5642),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12287),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_4_lut_LC_11_8_5.C_ON=1'b0;
    defparam i1_4_lut_LC_11_8_5.SEQ_MODE=4'b0000;
    defparam i1_4_lut_LC_11_8_5.LUT_INIT=16'b1001000000001001;
    LogicCell40 i1_4_lut_LC_11_8_5 (
            .in0(N__8583),
            .in1(N__9000),
            .in2(N__6826),
            .in3(N__6301),
            .lcout(),
            .ltout(n32_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_3_lut_LC_11_8_6.C_ON=1'b0;
    defparam i1_3_lut_LC_11_8_6.SEQ_MODE=4'b0000;
    defparam i1_3_lut_LC_11_8_6.LUT_INIT=16'b0000000010100000;
    LogicCell40 i1_3_lut_LC_11_8_6 (
            .in0(N__9036),
            .in1(_gnd_net_),
            .in2(N__5673),
            .in3(N__8618),
            .lcout(),
            .ltout(n24_adj_499_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.empty_r_85_LC_11_8_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.empty_r_85_LC_11_8_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.empty_r_85_LC_11_8_7 .LUT_INIT=16'b1111110011111110;
    LogicCell40 \tx_fifo.lscc_fifo_inst.empty_r_85_LC_11_8_7  (
            .in0(N__5670),
            .in1(N__9660),
            .in2(N__5664),
            .in3(N__5691),
            .lcout(is_fifo_empty_flag),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12287),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3151_LC_11_9_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3151_LC_11_9_6 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3151_LC_11_9_6 .LUT_INIT=16'b1101110110100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3151_LC_11_9_6  (
            .in0(N__6311),
            .in1(N__5660),
            .in2(N__5646),
            .in3(N__8991),
            .lcout(),
            .ltout(\tx_fifo.lscc_fifo_inst.n3534_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i3_LC_11_9_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i3_LC_11_9_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i3_LC_11_9_7 .LUT_INIT=16'b1111000011001010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i3_LC_11_9_7  (
            .in0(N__5808),
            .in1(N__6465),
            .in2(N__5631),
            .in3(N__6310),
            .lcout(mem_LUT_data_raw_r_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12285),
            .ce(N__6161),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i1_LC_12_6_0 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i1_LC_12_6_0 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i1_LC_12_6_0 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \pc_tx.r_Tx_Data_i1_LC_12_6_0  (
            .in0(N__5561),
            .in1(N__7385),
            .in2(_gnd_net_),
            .in3(N__5777),
            .lcout(r_Tx_Data_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12299),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i0_LC_12_6_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i0_LC_12_6_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i0_LC_12_6_1 .LUT_INIT=16'b0011000000100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i0_LC_12_6_1  (
            .in0(N__6419),
            .in1(N__9664),
            .in2(N__5550),
            .in3(N__5618),
            .lcout(fifo_temp_output_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12299),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i1_LC_12_6_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i1_LC_12_6_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i1_LC_12_6_3 .LUT_INIT=16'b0011000000100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i1_LC_12_6_3  (
            .in0(N__5562),
            .in1(N__9665),
            .in2(N__5736),
            .in3(N__5619),
            .lcout(fifo_temp_output_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12299),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i1_LC_12_7_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i1_LC_12_7_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i1_LC_12_7_1 .LUT_INIT=16'b1010101011100100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i1_LC_12_7_1  (
            .in0(N__6384),
            .in1(N__5954),
            .in2(N__6495),
            .in3(N__6313),
            .lcout(mem_LUT_data_raw_r_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12295),
            .ce(N__6159),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i2_LC_12_7_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i2_LC_12_7_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i2_LC_12_7_2 .LUT_INIT=16'b1101100111001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i2_LC_12_7_2  (
            .in0(N__6314),
            .in1(N__5787),
            .in2(N__5754),
            .in3(N__5864),
            .lcout(mem_LUT_data_raw_r_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12295),
            .ce(N__6159),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i5_LC_12_7_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i5_LC_12_7_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i5_LC_12_7_4 .LUT_INIT=16'b1010110110101000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i5_LC_12_7_4  (
            .in0(N__5727),
            .in1(N__6519),
            .in2(N__6339),
            .in3(N__5849),
            .lcout(mem_LUT_data_raw_r_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12295),
            .ce(N__6159),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i6_LC_12_7_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i6_LC_12_7_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i6_LC_12_7_6 .LUT_INIT=16'b1101100111001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i6_LC_12_7_6  (
            .in0(N__6318),
            .in1(N__6021),
            .in2(N__5835),
            .in3(N__6051),
            .lcout(mem_LUT_data_raw_r_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12295),
            .ce(N__6159),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i781_3_lut_LC_12_8_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i781_3_lut_LC_12_8_0 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i781_3_lut_LC_12_8_0 .LUT_INIT=16'b0101101010101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i781_3_lut_LC_12_8_0  (
            .in0(N__6013),
            .in1(_gnd_net_),
            .in2(N__8977),
            .in3(N__6309),
            .lcout(rd_addr_p1_w_2),
            .ltout(rd_addr_p1_w_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i3041_4_lut_LC_12_8_1.C_ON=1'b0;
    defparam i3041_4_lut_LC_12_8_1.SEQ_MODE=4'b0000;
    defparam i3041_4_lut_LC_12_8_1.LUT_INIT=16'b0111101111011110;
    LogicCell40 i3041_4_lut_LC_12_8_1 (
            .in0(N__5982),
            .in1(N__6768),
            .in2(N__5694),
            .in3(N__5819),
            .lcout(n3428),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_en_i_I_0_2_lut_LC_12_8_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_en_i_I_0_2_lut_LC_12_8_2 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_en_i_I_0_2_lut_LC_12_8_2 .LUT_INIT=16'b0000000011110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_en_i_I_0_2_lut_LC_12_8_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__9104),
            .in3(N__9038),
            .lcout(\tx_fifo.lscc_fifo_inst.rd_fifo_en_w ),
            .ltout(\tx_fifo.lscc_fifo_inst.rd_fifo_en_w_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i2_LC_12_8_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i2_LC_12_8_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i2_LC_12_8_3 .LUT_INIT=16'b0000000010101100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r__i2_LC_12_8_3  (
            .in0(N__5685),
            .in1(N__6014),
            .in2(N__5679),
            .in3(N__9663),
            .lcout(\tx_fifo.lscc_fifo_inst.rd_addr_r_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12292),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r_1__I_0_i1_2_lut_LC_12_8_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r_1__I_0_i1_2_lut_LC_12_8_4 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r_1__I_0_i1_2_lut_LC_12_8_4 .LUT_INIT=16'b0110011001100110;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_addr_r_1__I_0_i1_2_lut_LC_12_8_4  (
            .in0(N__8951),
            .in1(N__8576),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(n1),
            .ltout(n1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i3028_4_lut_LC_12_8_5.C_ON=1'b0;
    defparam i3028_4_lut_LC_12_8_5.SEQ_MODE=4'b0000;
    defparam i3028_4_lut_LC_12_8_5.LUT_INIT=16'b1111111111110110;
    LogicCell40 i3028_4_lut_LC_12_8_5 (
            .in0(N__6307),
            .in1(N__6767),
            .in2(N__5676),
            .in3(N__9087),
            .lcout(n3414),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam fifo_read_cmd_212_LC_12_8_6.C_ON=1'b0;
    defparam fifo_read_cmd_212_LC_12_8_6.SEQ_MODE=4'b1000;
    defparam fifo_read_cmd_212_LC_12_8_6.LUT_INIT=16'b0000000000110011;
    LogicCell40 fifo_read_cmd_212_LC_12_8_6 (
            .in0(_gnd_net_),
            .in1(N__9037),
            .in2(_gnd_net_),
            .in3(N__7560),
            .lcout(fifo_read_cmd),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12292),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i774_2_lut_LC_12_8_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i774_2_lut_LC_12_8_7 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i774_2_lut_LC_12_8_7 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i774_2_lut_LC_12_8_7  (
            .in0(N__6308),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8947),
            .lcout(rd_addr_p1_w_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i329_330_LC_12_9_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i329_330_LC_12_9_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i329_330_LC_12_9_2 .LUT_INIT=16'b1111011110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i329_330_LC_12_9_2  (
            .in0(N__6806),
            .in1(N__6666),
            .in2(N__10374),
            .in3(N__5795),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12288),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i44_45_LC_12_9_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i44_45_LC_12_9_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i44_45_LC_12_9_5 .LUT_INIT=16'b1011101010001010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i44_45_LC_12_9_5  (
            .in0(N__5807),
            .in1(N__6807),
            .in2(N__6945),
            .in3(N__9492),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12288),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3146_LC_12_9_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3146_LC_12_9_7 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3146_LC_12_9_7 .LUT_INIT=16'b1011101111000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3146_LC_12_9_7  (
            .in0(N__5796),
            .in1(N__6320),
            .in2(N__6966),
            .in3(N__8990),
            .lcout(\tx_fifo.lscc_fifo_inst.n3528 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Bit_Index_i1_LC_13_5_0 .C_ON=1'b0;
    defparam \pc_tx.r_Bit_Index_i1_LC_13_5_0 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Bit_Index_i1_LC_13_5_0 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \pc_tx.r_Bit_Index_i1_LC_13_5_0  (
            .in0(N__7114),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5887),
            .lcout(\pc_tx.r_Bit_Index_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12304),
            .ce(N__7041),
            .sr(N__7002));
    defparam \pc_tx.r_Bit_Index_i2_LC_13_5_1 .C_ON=1'b0;
    defparam \pc_tx.r_Bit_Index_i2_LC_13_5_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Bit_Index_i2_LC_13_5_1 .LUT_INIT=16'b0111011110001000;
    LogicCell40 \pc_tx.r_Bit_Index_i2_LC_13_5_1  (
            .in0(N__5888),
            .in1(N__7115),
            .in2(_gnd_net_),
            .in3(N__5937),
            .lcout(\pc_tx.r_Bit_Index_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12304),
            .ce(N__7041),
            .sr(N__7002));
    defparam \pc_tx.i3074_3_lut_LC_13_6_0 .C_ON=1'b0;
    defparam \pc_tx.i3074_3_lut_LC_13_6_0 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i3074_3_lut_LC_13_6_0 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \pc_tx.i3074_3_lut_LC_13_6_0  (
            .in0(N__7131),
            .in1(N__5778),
            .in2(_gnd_net_),
            .in3(N__6408),
            .lcout(),
            .ltout(\pc_tx.n3461_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.n3522_bdd_4_lut_LC_13_6_1 .C_ON=1'b0;
    defparam \pc_tx.n3522_bdd_4_lut_LC_13_6_1 .SEQ_MODE=4'b0000;
    defparam \pc_tx.n3522_bdd_4_lut_LC_13_6_1 .LUT_INIT=16'b1011101010011000;
    LogicCell40 \pc_tx.n3522_bdd_4_lut_LC_13_6_1  (
            .in0(N__5874),
            .in1(N__5939),
            .in2(N__5766),
            .in3(N__5763),
            .lcout(\pc_tx.o_Tx_Serial_N_212 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i6_LC_13_6_2.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i6_LC_13_6_2.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i6_LC_13_6_2.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_data_byte_r_i0_i6_LC_13_6_2 (
            .in0(N__7326),
            .in1(N__11474),
            .in2(_gnd_net_),
            .in3(N__7489),
            .lcout(tx_data_byte_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12302),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i2_2_lut_3_lut_LC_13_6_3 .C_ON=1'b0;
    defparam \pc_tx.i2_2_lut_3_lut_LC_13_6_3 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i2_2_lut_3_lut_LC_13_6_3 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \pc_tx.i2_2_lut_3_lut_LC_13_6_3  (
            .in0(N__5894),
            .in1(N__7130),
            .in2(_gnd_net_),
            .in3(N__5938),
            .lcout(\pc_tx.n2597 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i38_39_LC_13_6_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i38_39_LC_13_6_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i38_39_LC_13_6_5 .LUT_INIT=16'b1111010010110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i38_39_LC_13_6_5  (
            .in0(N__6825),
            .in1(N__6929),
            .in2(N__5955),
            .in3(N__10296),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12302),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Bit_Index_1__bdd_4_lut_LC_13_6_6 .C_ON=1'b0;
    defparam \pc_tx.r_Bit_Index_1__bdd_4_lut_LC_13_6_6 .SEQ_MODE=4'b0000;
    defparam \pc_tx.r_Bit_Index_1__bdd_4_lut_LC_13_6_6 .LUT_INIT=16'b1101110110100000;
    LogicCell40 \pc_tx.r_Bit_Index_1__bdd_4_lut_LC_13_6_6  (
            .in0(N__5940),
            .in1(N__5922),
            .in2(N__5910),
            .in3(N__5895),
            .lcout(\pc_tx.n3522 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i41_42_LC_13_7_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i41_42_LC_13_7_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i41_42_LC_13_7_0 .LUT_INIT=16'b1111110100100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i41_42_LC_13_7_0  (
            .in0(N__6897),
            .in1(N__6781),
            .in2(N__10366),
            .in3(N__5865),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12300),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i245_246_LC_13_7_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i245_246_LC_13_7_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i245_246_LC_13_7_1 .LUT_INIT=16'b1111011110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i245_246_LC_13_7_1  (
            .in0(N__6778),
            .in1(N__6896),
            .in2(N__8777),
            .in3(N__6029),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12300),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i341_342_LC_13_7_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i341_342_LC_13_7_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i341_342_LC_13_7_2 .LUT_INIT=16'b1110101000101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i341_342_LC_13_7_2  (
            .in0(N__6038),
            .in1(N__6780),
            .in2(N__6651),
            .in3(N__8773),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12300),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i50_51_LC_13_7_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i50_51_LC_13_7_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i50_51_LC_13_7_3 .LUT_INIT=16'b1111010010110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i50_51_LC_13_7_3  (
            .in0(N__6782),
            .in1(N__6898),
            .in2(N__5850),
            .in3(N__8695),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12300),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i149_150_LC_13_7_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i149_150_LC_13_7_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i149_150_LC_13_7_4 .LUT_INIT=16'b1011101010001010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i149_150_LC_13_7_4  (
            .in0(N__5831),
            .in1(N__6777),
            .in2(N__6649),
            .in3(N__8769),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12300),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i53_54_LC_13_7_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i53_54_LC_13_7_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i53_54_LC_13_7_5 .LUT_INIT=16'b1111101101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i53_54_LC_13_7_5  (
            .in0(N__6783),
            .in1(N__6899),
            .in2(N__8778),
            .in3(N__6050),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12300),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i326_327_LC_13_7_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i326_327_LC_13_7_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i326_327_LC_13_7_6 .LUT_INIT=16'b1011111110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i326_327_LC_13_7_6  (
            .in0(N__10294),
            .in1(N__6779),
            .in2(N__6650),
            .in3(N__6395),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12300),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3171_LC_13_7_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3171_LC_13_7_7 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3171_LC_13_7_7 .LUT_INIT=16'b1101101011010000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3171_LC_13_7_7  (
            .in0(N__6366),
            .in1(N__6039),
            .in2(N__9002),
            .in3(N__6030),
            .lcout(\tx_fifo.lscc_fifo_inst.n3558 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i1_4_lut_LC_13_8_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i1_4_lut_LC_13_8_0 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i1_4_lut_LC_13_8_0 .LUT_INIT=16'b0000011000000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i1_4_lut_LC_13_8_0  (
            .in0(N__5991),
            .in1(N__6015),
            .in2(N__5964),
            .in3(N__6000),
            .lcout(),
            .ltout(n3110_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.full_r_84_LC_13_8_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.full_r_84_LC_13_8_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.full_r_84_LC_13_8_1 .LUT_INIT=16'b0011001100100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.full_r_84_LC_13_8_1  (
            .in0(N__6106),
            .in1(N__9640),
            .in2(N__5994),
            .in3(N__6114),
            .lcout(is_tx_fifo_full_flag),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12296),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i759_3_lut_LC_13_8_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i759_3_lut_LC_13_8_2 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i759_3_lut_LC_13_8_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i759_3_lut_LC_13_8_2  (
            .in0(N__6764),
            .in1(N__5980),
            .in2(_gnd_net_),
            .in3(N__8564),
            .lcout(wr_addr_p1_w_2),
            .ltout(wr_addr_p1_w_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i2_LC_13_8_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i2_LC_13_8_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i2_LC_13_8_3 .LUT_INIT=16'b0011000100100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_addr_r__i2_LC_13_8_3  (
            .in0(N__6108),
            .in1(N__9642),
            .in2(N__5985),
            .in3(N__5981),
            .lcout(wr_addr_r_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12296),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_p1_w_1__I_0_i2_2_lut_3_lut_LC_13_8_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_p1_w_1__I_0_i2_2_lut_3_lut_LC_13_8_4 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_p1_w_1__I_0_i2_2_lut_3_lut_LC_13_8_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_addr_p1_w_1__I_0_i2_2_lut_3_lut_LC_13_8_4  (
            .in0(N__6765),
            .in1(N__8565),
            .in2(_gnd_net_),
            .in3(N__6361),
            .lcout(\tx_fifo.lscc_fifo_inst.n2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_en_i_I_0_2_lut_LC_13_8_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_en_i_I_0_2_lut_LC_13_8_5 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.wr_en_i_I_0_2_lut_LC_13_8_5 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_en_i_I_0_2_lut_LC_13_8_5  (
            .in0(N__8642),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8605),
            .lcout(wr_fifo_en_w),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_4_lut_4_lut_LC_13_8_6.C_ON=1'b0;
    defparam i1_4_lut_4_lut_LC_13_8_6.SEQ_MODE=4'b0000;
    defparam i1_4_lut_4_lut_LC_13_8_6.LUT_INIT=16'b0100010001000100;
    LogicCell40 i1_4_lut_4_lut_LC_13_8_6 (
            .in0(N__6120),
            .in1(N__8641),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(n15_adj_498),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i1_LC_13_8_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i1_LC_13_8_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i1_LC_13_8_7 .LUT_INIT=16'b0001001100100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_addr_r__i1_LC_13_8_7  (
            .in0(N__6107),
            .in1(N__9641),
            .in2(N__8575),
            .in3(N__6766),
            .lcout(wr_addr_r_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12296),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3161_LC_13_9_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3161_LC_13_9_0 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3161_LC_13_9_0 .LUT_INIT=16'b1011110010110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3161_LC_13_9_0  (
            .in0(N__6447),
            .in1(N__6365),
            .in2(N__9001),
            .in3(N__6096),
            .lcout(\tx_fifo.lscc_fifo_inst.n3546 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3156_LC_13_9_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3156_LC_13_9_1 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3156_LC_13_9_1 .LUT_INIT=16'b1101101010001010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3156_LC_13_9_1  (
            .in0(N__8986),
            .in1(N__6555),
            .in2(N__6374),
            .in3(N__6845),
            .lcout(\tx_fifo.lscc_fifo_inst.n3540 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i248_249_LC_13_9_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i248_249_LC_13_9_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i248_249_LC_13_9_2 .LUT_INIT=16'b1011111110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i248_249_LC_13_9_2  (
            .in0(N__8737),
            .in1(N__6774),
            .in2(N__6919),
            .in3(N__6095),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12293),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i56_57_LC_13_9_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i56_57_LC_13_9_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i56_57_LC_13_9_3 .LUT_INIT=16'b1111010010110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i56_57_LC_13_9_3  (
            .in0(N__6776),
            .in1(N__6904),
            .in2(N__6068),
            .in3(N__8738),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12293),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i143_144_LC_13_9_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i143_144_LC_13_9_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i143_144_LC_13_9_4 .LUT_INIT=16'b1110111100100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i143_144_LC_13_9_4  (
            .in0(N__10412),
            .in1(N__6772),
            .in2(N__6647),
            .in3(N__6197),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12293),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i47_48_LC_13_9_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i47_48_LC_13_9_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i47_48_LC_13_9_5 .LUT_INIT=16'b1111010010110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i47_48_LC_13_9_5  (
            .in0(N__6775),
            .in1(N__6903),
            .in2(N__6222),
            .in3(N__10413),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12293),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i152_153_LC_13_9_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i152_153_LC_13_9_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i152_153_LC_13_9_6 .LUT_INIT=16'b1110111100100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i152_153_LC_13_9_6  (
            .in0(N__8736),
            .in1(N__6773),
            .in2(N__6648),
            .in3(N__6080),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12293),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i7_LC_13_10_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i7_LC_13_10_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i7_LC_13_10_3 .LUT_INIT=16'b1010110110101000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i7_LC_13_10_3  (
            .in0(N__6087),
            .in1(N__6081),
            .in2(N__6375),
            .in3(N__6069),
            .lcout(mem_LUT_data_raw_r_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12289),
            .ce(N__6177),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i4_LC_13_10_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i4_LC_13_10_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i4_LC_13_10_4 .LUT_INIT=16'b1100110011100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i4_LC_13_10_4  (
            .in0(N__6221),
            .in1(N__6207),
            .in2(N__6201),
            .in3(N__6367),
            .lcout(mem_LUT_data_raw_r_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12289),
            .ce(N__6177),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_13_11_4.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_13_11_4.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_13_11_4.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_13_11_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Clock_Count_586__i0_LC_14_3_0 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i0_LC_14_3_0 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i0_LC_14_3_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i0_LC_14_3_0  (
            .in0(_gnd_net_),
            .in1(N__7303),
            .in2(_gnd_net_),
            .in3(N__6138),
            .lcout(\pc_rx.r_Clock_Count_0 ),
            .ltout(),
            .carryin(bfn_14_3_0_),
            .carryout(\pc_rx.n3060 ),
            .clk(N__12316),
            .ce(N__7832),
            .sr(N__7583));
    defparam \pc_rx.r_Clock_Count_586__i1_LC_14_3_1 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i1_LC_14_3_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i1_LC_14_3_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i1_LC_14_3_1  (
            .in0(_gnd_net_),
            .in1(N__7249),
            .in2(_gnd_net_),
            .in3(N__6135),
            .lcout(\pc_rx.r_Clock_Count_1 ),
            .ltout(),
            .carryin(\pc_rx.n3060 ),
            .carryout(\pc_rx.n3061 ),
            .clk(N__12316),
            .ce(N__7832),
            .sr(N__7583));
    defparam \pc_rx.r_Clock_Count_586__i2_LC_14_3_2 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i2_LC_14_3_2 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i2_LC_14_3_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i2_LC_14_3_2  (
            .in0(_gnd_net_),
            .in1(N__7264),
            .in2(_gnd_net_),
            .in3(N__6132),
            .lcout(\pc_rx.r_Clock_Count_2 ),
            .ltout(),
            .carryin(\pc_rx.n3061 ),
            .carryout(\pc_rx.n3062 ),
            .clk(N__12316),
            .ce(N__7832),
            .sr(N__7583));
    defparam \pc_rx.r_Clock_Count_586__i3_LC_14_3_3 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i3_LC_14_3_3 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i3_LC_14_3_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i3_LC_14_3_3  (
            .in0(_gnd_net_),
            .in1(N__7282),
            .in2(_gnd_net_),
            .in3(N__6129),
            .lcout(\pc_rx.r_Clock_Count_3 ),
            .ltout(),
            .carryin(\pc_rx.n3062 ),
            .carryout(\pc_rx.n3063 ),
            .clk(N__12316),
            .ce(N__7832),
            .sr(N__7583));
    defparam \pc_rx.r_Clock_Count_586__i4_LC_14_3_4 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i4_LC_14_3_4 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i4_LC_14_3_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i4_LC_14_3_4  (
            .in0(_gnd_net_),
            .in1(N__7198),
            .in2(_gnd_net_),
            .in3(N__6126),
            .lcout(\pc_rx.r_Clock_Count_4 ),
            .ltout(),
            .carryin(\pc_rx.n3063 ),
            .carryout(\pc_rx.n3064 ),
            .clk(N__12316),
            .ce(N__7832),
            .sr(N__7583));
    defparam \pc_rx.r_Clock_Count_586__i5_LC_14_3_5 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i5_LC_14_3_5 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i5_LC_14_3_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i5_LC_14_3_5  (
            .in0(_gnd_net_),
            .in1(N__7231),
            .in2(_gnd_net_),
            .in3(N__6123),
            .lcout(\pc_rx.r_Clock_Count_5 ),
            .ltout(),
            .carryin(\pc_rx.n3064 ),
            .carryout(\pc_rx.n3065 ),
            .clk(N__12316),
            .ce(N__7832),
            .sr(N__7583));
    defparam \pc_rx.r_Clock_Count_586__i6_LC_14_3_6 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i6_LC_14_3_6 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i6_LC_14_3_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i6_LC_14_3_6  (
            .in0(_gnd_net_),
            .in1(N__7216),
            .in2(_gnd_net_),
            .in3(N__6435),
            .lcout(\pc_rx.r_Clock_Count_6 ),
            .ltout(),
            .carryin(\pc_rx.n3065 ),
            .carryout(\pc_rx.n3066 ),
            .clk(N__12316),
            .ce(N__7832),
            .sr(N__7583));
    defparam \pc_rx.r_Clock_Count_586__i7_LC_14_3_7 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i7_LC_14_3_7 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i7_LC_14_3_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i7_LC_14_3_7  (
            .in0(_gnd_net_),
            .in1(N__7150),
            .in2(_gnd_net_),
            .in3(N__6432),
            .lcout(\pc_rx.r_Clock_Count_7 ),
            .ltout(),
            .carryin(\pc_rx.n3066 ),
            .carryout(\pc_rx.n3067 ),
            .clk(N__12316),
            .ce(N__7832),
            .sr(N__7583));
    defparam \pc_rx.r_Clock_Count_586__i8_LC_14_4_0 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i8_LC_14_4_0 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i8_LC_14_4_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i8_LC_14_4_0  (
            .in0(_gnd_net_),
            .in1(N__7183),
            .in2(_gnd_net_),
            .in3(N__6429),
            .lcout(\pc_rx.r_Clock_Count_8 ),
            .ltout(),
            .carryin(bfn_14_4_0_),
            .carryout(\pc_rx.n3068 ),
            .clk(N__12312),
            .ce(N__7836),
            .sr(N__7584));
    defparam \pc_rx.r_Clock_Count_586__i9_LC_14_4_1 .C_ON=1'b0;
    defparam \pc_rx.r_Clock_Count_586__i9_LC_14_4_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i9_LC_14_4_1 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \pc_rx.r_Clock_Count_586__i9_LC_14_4_1  (
            .in0(N__7168),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6426),
            .lcout(\pc_rx.r_Clock_Count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12312),
            .ce(N__7836),
            .sr(N__7584));
    defparam tx_data_byte_r_i0_i4_LC_14_5_1.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i4_LC_14_5_1.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i4_LC_14_5_1.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_data_byte_r_i0_i4_LC_14_5_1 (
            .in0(N__7427),
            .in1(N__11496),
            .in2(_gnd_net_),
            .in3(N__7616),
            .lcout(tx_data_byte_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12308),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i6_LC_14_6_2.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i6_LC_14_6_2.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i6_LC_14_6_2.LUT_INIT=16'b1110111000100010;
    LogicCell40 tx_addr_byte_r_i0_i6_LC_14_6_2 (
            .in0(N__7451),
            .in1(N__11460),
            .in2(_gnd_net_),
            .in3(N__7496),
            .lcout(tx_addr_byte_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12305),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i0_LC_14_6_6 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i0_LC_14_6_6 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i0_LC_14_6_6 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \pc_tx.r_Tx_Data_i0_LC_14_6_6  (
            .in0(N__7369),
            .in1(N__6407),
            .in2(_gnd_net_),
            .in3(N__6423),
            .lcout(r_Tx_Data_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12305),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i5_LC_14_6_7.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i5_LC_14_6_7.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i5_LC_14_6_7.LUT_INIT=16'b1110111001000100;
    LogicCell40 tx_data_byte_r_i0_i5_LC_14_6_7 (
            .in0(N__11461),
            .in1(N__7726),
            .in2(_gnd_net_),
            .in3(N__7926),
            .lcout(tx_data_byte_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12305),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3176_LC_14_7_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3176_LC_14_7_0 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3176_LC_14_7_0 .LUT_INIT=16'b1010110011110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3176_LC_14_7_0  (
            .in0(N__6396),
            .in1(N__6504),
            .in2(N__8992),
            .in3(N__6372),
            .lcout(\tx_fifo.lscc_fifo_inst.n3564 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3166_LC_14_7_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3166_LC_14_7_2 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3166_LC_14_7_2 .LUT_INIT=16'b1101100010101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3166_LC_14_7_2  (
            .in0(N__8970),
            .in1(N__6477),
            .in2(N__6981),
            .in3(N__6371),
            .lcout(\tx_fifo.lscc_fifo_inst.n3552 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i146_147_LC_14_7_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i146_147_LC_14_7_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i146_147_LC_14_7_3 .LUT_INIT=16'b1110111100100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i146_147_LC_14_7_3  (
            .in0(N__8694),
            .in1(N__6800),
            .in2(N__6664),
            .in3(N__6515),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12303),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i230_231_LC_14_7_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i230_231_LC_14_7_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i230_231_LC_14_7_4 .LUT_INIT=16'b1111011110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i230_231_LC_14_7_4  (
            .in0(N__6801),
            .in1(N__6893),
            .in2(N__10295),
            .in3(N__6503),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12303),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i134_135_LC_14_7_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i134_135_LC_14_7_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i134_135_LC_14_7_5 .LUT_INIT=16'b1011101010001010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i134_135_LC_14_7_5  (
            .in0(N__6488),
            .in1(N__6799),
            .in2(N__6663),
            .in3(N__10287),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12303),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i347_348_LC_14_7_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i347_348_LC_14_7_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i347_348_LC_14_7_7 .LUT_INIT=16'b1110101000101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i347_348_LC_14_7_7  (
            .in0(N__6476),
            .in1(N__6802),
            .in2(N__6665),
            .in3(N__8814),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12303),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i3_2_lut_3_lut_LC_14_8_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i3_2_lut_3_lut_LC_14_8_0 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i3_2_lut_3_lut_LC_14_8_0 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i3_2_lut_3_lut_LC_14_8_0  (
            .in0(N__8603),
            .in1(N__8644),
            .in2(_gnd_net_),
            .in3(N__8562),
            .lcout(\tx_fifo.lscc_fifo_inst.n3 ),
            .ltout(\tx_fifo.lscc_fifo_inst.n3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i140_141_LC_14_8_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i140_141_LC_14_8_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i140_141_LC_14_8_1 .LUT_INIT=16'b1011101010001010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i140_141_LC_14_8_1  (
            .in0(N__6458),
            .in1(N__6769),
            .in2(N__6468),
            .in3(N__9486),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12301),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i344_345_LC_14_8_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i344_345_LC_14_8_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i344_345_LC_14_8_2 .LUT_INIT=16'b1111011110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i344_345_LC_14_8_2  (
            .in0(N__6771),
            .in1(N__6602),
            .in2(N__8739),
            .in3(N__6446),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12301),
            .ce(),
            .sr(_gnd_net_));
    defparam fifo_write_cmd_211_LC_14_8_3.C_ON=1'b0;
    defparam fifo_write_cmd_211_LC_14_8_3.SEQ_MODE=4'b1000;
    defparam fifo_write_cmd_211_LC_14_8_3.LUT_INIT=16'b0100010001000100;
    LogicCell40 fifo_write_cmd_211_LC_14_8_3 (
            .in0(N__8643),
            .in1(N__7311),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(fifo_write_cmd),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12301),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i4_2_lut_3_lut_LC_14_8_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i4_2_lut_3_lut_LC_14_8_6 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i4_2_lut_3_lut_LC_14_8_6 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i4_2_lut_3_lut_LC_14_8_6  (
            .in0(N__8604),
            .in1(N__8645),
            .in2(_gnd_net_),
            .in3(N__8563),
            .lcout(\tx_fifo.lscc_fifo_inst.n4 ),
            .ltout(\tx_fifo.lscc_fifo_inst.n4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i251_252_LC_14_8_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i251_252_LC_14_8_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i251_252_LC_14_8_7 .LUT_INIT=16'b1110101000101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i251_252_LC_14_8_7  (
            .in0(N__6977),
            .in1(N__6770),
            .in2(N__6984),
            .in3(N__8824),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12301),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i233_234_LC_14_9_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i233_234_LC_14_9_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i233_234_LC_14_9_1 .LUT_INIT=16'b1111100001110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i233_234_LC_14_9_1  (
            .in0(N__6894),
            .in1(N__6803),
            .in2(N__6962),
            .in3(N__10370),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12297),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i239_240_LC_14_9_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i239_240_LC_14_9_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i239_240_LC_14_9_2 .LUT_INIT=16'b1111100001110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i239_240_LC_14_9_2  (
            .in0(N__6804),
            .in1(N__6895),
            .in2(N__6846),
            .in3(N__10405),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12297),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i7_LC_14_9_6.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i7_LC_14_9_6.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i7_LC_14_9_6.LUT_INIT=16'b1101110110001000;
    LogicCell40 tx_addr_byte_r_i0_i7_LC_14_9_6 (
            .in0(N__11501),
            .in1(N__8223),
            .in2(_gnd_net_),
            .in3(N__7685),
            .lcout(tx_addr_byte_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12297),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i335_336_LC_14_9_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i335_336_LC_14_9_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i335_336_LC_14_9_7 .LUT_INIT=16'b1011111110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i335_336_LC_14_9_7  (
            .in0(N__10406),
            .in1(N__6805),
            .in2(N__6646),
            .in3(N__6554),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12297),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_2_lut_adj_16_LC_15_3_1 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_adj_16_LC_15_3_1 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_adj_16_LC_15_3_1 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \pc_rx.i1_2_lut_adj_16_LC_15_3_1  (
            .in0(N__7184),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7232),
            .lcout(\pc_rx.n6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_3_lut_LC_15_3_2 .C_ON=1'b0;
    defparam \pc_rx.i1_3_lut_LC_15_3_2 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_3_lut_LC_15_3_2 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \pc_rx.i1_3_lut_LC_15_3_2  (
            .in0(N__7305),
            .in1(N__7251),
            .in2(_gnd_net_),
            .in3(N__7268),
            .lcout(),
            .ltout(\pc_rx.n3399_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i4_4_lut_LC_15_3_3 .C_ON=1'b0;
    defparam \pc_rx.i4_4_lut_LC_15_3_3 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i4_4_lut_LC_15_3_3 .LUT_INIT=16'b1111111011111111;
    LogicCell40 \pc_rx.i4_4_lut_LC_15_3_3  (
            .in0(N__6543),
            .in1(N__7170),
            .in2(N__6537),
            .in3(N__6534),
            .lcout(\pc_rx.r_SM_Main_2_N_110_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i3043_4_lut_LC_15_3_4 .C_ON=1'b0;
    defparam \pc_rx.i3043_4_lut_LC_15_3_4 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i3043_4_lut_LC_15_3_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \pc_rx.i3043_4_lut_LC_15_3_4  (
            .in0(N__7152),
            .in1(N__7218),
            .in2(N__7287),
            .in3(N__7200),
            .lcout(\pc_rx.n3430 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_2_lut_4_lut_adj_17_LC_15_3_5 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_4_lut_adj_17_LC_15_3_5 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_4_lut_adj_17_LC_15_3_5 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \pc_rx.i1_2_lut_4_lut_adj_17_LC_15_3_5  (
            .in0(N__7304),
            .in1(N__7283),
            .in2(N__7269),
            .in3(N__7250),
            .lcout(),
            .ltout(\pc_rx.n3400_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2252_4_lut_LC_15_3_6 .C_ON=1'b0;
    defparam \pc_rx.i2252_4_lut_LC_15_3_6 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2252_4_lut_LC_15_3_6 .LUT_INIT=16'b1110110011001100;
    LogicCell40 \pc_rx.i2252_4_lut_LC_15_3_6  (
            .in0(N__7233),
            .in1(N__7217),
            .in2(N__7203),
            .in3(N__7199),
            .lcout(),
            .ltout(\pc_rx.n2605_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2256_4_lut_LC_15_3_7 .C_ON=1'b0;
    defparam \pc_rx.i2256_4_lut_LC_15_3_7 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2256_4_lut_LC_15_3_7 .LUT_INIT=16'b1110110011001100;
    LogicCell40 \pc_rx.i2256_4_lut_LC_15_3_7  (
            .in0(N__7185),
            .in1(N__7169),
            .in2(N__7155),
            .in3(N__7151),
            .lcout(\pc_rx.r_SM_Main_2_N_104_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Bit_Index_i0_LC_15_5_1 .C_ON=1'b0;
    defparam \pc_tx.r_Bit_Index_i0_LC_15_5_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Bit_Index_i0_LC_15_5_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \pc_tx.r_Bit_Index_i0_LC_15_5_1  (
            .in0(N__6995),
            .in1(N__7097),
            .in2(_gnd_net_),
            .in3(N__7034),
            .lcout(r_Bit_Index_0_adj_489),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12313),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_SM_Main_2__I_0_55_i3_3_lut_LC_15_5_2 .C_ON=1'b0;
    defparam \pc_tx.r_SM_Main_2__I_0_55_i3_3_lut_LC_15_5_2 .SEQ_MODE=4'b0000;
    defparam \pc_tx.r_SM_Main_2__I_0_55_i3_3_lut_LC_15_5_2 .LUT_INIT=16'b1010111110100101;
    LogicCell40 \pc_tx.r_SM_Main_2__I_0_55_i3_3_lut_LC_15_5_2  (
            .in0(N__8419),
            .in1(_gnd_net_),
            .in2(N__8379),
            .in3(N__7074),
            .lcout(\pc_tx.n3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i1163_4_lut_LC_15_5_5 .C_ON=1'b0;
    defparam \pc_tx.i1163_4_lut_LC_15_5_5 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i1163_4_lut_LC_15_5_5 .LUT_INIT=16'b1100000010101010;
    LogicCell40 \pc_tx.i1163_4_lut_LC_15_5_5  (
            .in0(N__7536),
            .in1(N__10493),
            .in2(N__7023),
            .in3(N__8416),
            .lcout(\pc_tx.n1518 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i1_3_lut_4_lut_LC_15_5_6 .C_ON=1'b0;
    defparam \pc_tx.i1_3_lut_4_lut_LC_15_5_6 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i1_3_lut_4_lut_LC_15_5_6 .LUT_INIT=16'b0000000000001101;
    LogicCell40 \pc_tx.i1_3_lut_4_lut_LC_15_5_6  (
            .in0(N__8418),
            .in1(N__10494),
            .in2(N__8378),
            .in3(N__8463),
            .lcout(n1851),
            .ltout(n1851_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i1579_3_lut_LC_15_5_7 .C_ON=1'b0;
    defparam \pc_tx.i1579_3_lut_LC_15_5_7 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i1579_3_lut_LC_15_5_7 .LUT_INIT=16'b1010000011110000;
    LogicCell40 \pc_tx.i1579_3_lut_LC_15_5_7  (
            .in0(N__7022),
            .in1(_gnd_net_),
            .in2(N__7005),
            .in3(N__8417),
            .lcout(n1934),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_SM_Main_i2_LC_15_6_0 .C_ON=1'b0;
    defparam \pc_tx.r_SM_Main_i2_LC_15_6_0 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_SM_Main_i2_LC_15_6_0 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \pc_tx.r_SM_Main_i2_LC_15_6_0  (
            .in0(N__10490),
            .in1(N__8429),
            .in2(N__8472),
            .in3(N__8376),
            .lcout(r_SM_Main_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12309),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i4_LC_15_6_1 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i4_LC_15_6_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i4_LC_15_6_1 .LUT_INIT=16'b1111000011100100;
    LogicCell40 \pc_rx.r_Rx_Byte_i4_LC_15_6_1  (
            .in0(N__7799),
            .in1(N__9776),
            .in2(N__7428),
            .in3(N__8328),
            .lcout(pc_data_rx_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12309),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i2_3_lut_4_lut_LC_15_6_2 .C_ON=1'b0;
    defparam \pc_tx.i2_3_lut_4_lut_LC_15_6_2 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i2_3_lut_4_lut_LC_15_6_2 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \pc_tx.i2_3_lut_4_lut_LC_15_6_2  (
            .in0(N__8458),
            .in1(N__7531),
            .in2(N__8431),
            .in3(N__8374),
            .lcout(n1697),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i0_LC_15_6_3 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i0_LC_15_6_3 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i0_LC_15_6_3 .LUT_INIT=16'b1111000011100100;
    LogicCell40 \pc_rx.r_Rx_Byte_i0_LC_15_6_3  (
            .in0(N__7798),
            .in1(N__9775),
            .in2(N__7341),
            .in3(N__9705),
            .lcout(pc_data_rx_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12309),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i3103_4_lut_4_lut_LC_15_6_4 .C_ON=1'b0;
    defparam \pc_tx.i3103_4_lut_4_lut_LC_15_6_4 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i3103_4_lut_4_lut_LC_15_6_4 .LUT_INIT=16'b1010000000001100;
    LogicCell40 \pc_tx.i3103_4_lut_4_lut_LC_15_6_4  (
            .in0(N__10489),
            .in1(N__7532),
            .in2(N__8432),
            .in3(N__8375),
            .lcout(),
            .ltout(n3381_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Active_46_LC_15_6_5 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Active_46_LC_15_6_5 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Active_46_LC_15_6_5 .LUT_INIT=16'b1100110001011100;
    LogicCell40 \pc_tx.r_Tx_Active_46_LC_15_6_5  (
            .in0(N__8430),
            .in1(N__7552),
            .in2(N__7344),
            .in3(N__8462),
            .lcout(tx_uart_active_flag),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12309),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i0_LC_15_6_6.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i0_LC_15_6_6.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i0_LC_15_6_6.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_data_byte_r_i0_i0_LC_15_6_6 (
            .in0(N__7340),
            .in1(N__11459),
            .in2(_gnd_net_),
            .in3(N__7906),
            .lcout(tx_data_byte_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12309),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i6_LC_15_6_7 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i6_LC_15_6_7 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i6_LC_15_6_7 .LUT_INIT=16'b1110111101000000;
    LogicCell40 \pc_rx.r_Rx_Byte_i6_LC_15_6_7  (
            .in0(N__7800),
            .in1(N__9777),
            .in2(N__8313),
            .in3(N__7322),
            .lcout(pc_data_rx_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12309),
            .ce(),
            .sr(_gnd_net_));
    defparam spi_busy_falling_edge_209_LC_15_7_0.C_ON=1'b0;
    defparam spi_busy_falling_edge_209_LC_15_7_0.SEQ_MODE=4'b1000;
    defparam spi_busy_falling_edge_209_LC_15_7_0.LUT_INIT=16'b0011001100000000;
    LogicCell40 spi_busy_falling_edge_209_LC_15_7_0 (
            .in0(_gnd_net_),
            .in1(N__8663),
            .in2(_gnd_net_),
            .in3(N__7512),
            .lcout(spi_busy_falling_edge),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12306),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i0_LC_15_7_1.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i0_LC_15_7_1.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i0_LC_15_7_1.LUT_INIT=16'b1110111000100010;
    LogicCell40 tx_addr_byte_r_i0_i0_LC_15_7_1 (
            .in0(N__8000),
            .in1(N__11497),
            .in2(_gnd_net_),
            .in3(N__7907),
            .lcout(tx_addr_byte_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12306),
            .ce(),
            .sr(_gnd_net_));
    defparam start_tx_213_LC_15_7_3.C_ON=1'b0;
    defparam start_tx_213_LC_15_7_3.SEQ_MODE=4'b1000;
    defparam start_tx_213_LC_15_7_3.LUT_INIT=16'b1111111000000010;
    LogicCell40 start_tx_213_LC_15_7_3 (
            .in0(N__7530),
            .in1(N__7553),
            .in2(N__9060),
            .in3(N__9113),
            .lcout(r_SM_Main_2_N_183_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12306),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i5_LC_15_7_4.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i5_LC_15_7_4.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i5_LC_15_7_4.LUT_INIT=16'b1101110110001000;
    LogicCell40 tx_addr_byte_r_i0_i5_LC_15_7_4 (
            .in0(N__11498),
            .in1(N__7733),
            .in2(_gnd_net_),
            .in3(N__7475),
            .lcout(tx_addr_byte_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12306),
            .ce(),
            .sr(_gnd_net_));
    defparam spi_busy_prev_210_LC_15_7_6.C_ON=1'b0;
    defparam spi_busy_prev_210_LC_15_7_6.SEQ_MODE=4'b1000;
    defparam spi_busy_prev_210_LC_15_7_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 spi_busy_prev_210_LC_15_7_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8664),
            .lcout(spi_busy_prev),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12306),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i6_LC_15_8_0 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i6_LC_15_8_0 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i6_LC_15_8_0 .LUT_INIT=16'b1011001110100000;
    LogicCell40 \spi0.tx_shift_reg_i6_LC_15_8_0  (
            .in0(N__8082),
            .in1(N__10128),
            .in2(N__7506),
            .in3(N__7713),
            .lcout(tx_shift_reg_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i13_LC_15_8_1 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i13_LC_15_8_1 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i13_LC_15_8_1 .LUT_INIT=16'b1101010111000000;
    LogicCell40 \spi0.tx_shift_reg_i13_LC_15_8_1  (
            .in0(N__10125),
            .in1(N__7476),
            .in2(N__8078),
            .in3(N__7464),
            .lcout(tx_shift_reg_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i12_LC_15_8_2 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i12_LC_15_8_2 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i12_LC_15_8_2 .LUT_INIT=16'b1100000011101010;
    LogicCell40 \spi0.tx_shift_reg_i12_LC_15_8_2  (
            .in0(N__7845),
            .in1(N__8055),
            .in2(N__7605),
            .in3(N__10129),
            .lcout(tx_shift_reg_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i14_LC_15_8_3 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i14_LC_15_8_3 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i14_LC_15_8_3 .LUT_INIT=16'b1101010111000000;
    LogicCell40 \spi0.tx_shift_reg_i14_LC_15_8_3  (
            .in0(N__10126),
            .in1(N__7458),
            .in2(N__8079),
            .in3(N__7440),
            .lcout(tx_shift_reg_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i3_LC_15_8_4 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i3_LC_15_8_4 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i3_LC_15_8_4 .LUT_INIT=16'b1100000011101010;
    LogicCell40 \spi0.tx_shift_reg_i3_LC_15_8_4  (
            .in0(N__7434),
            .in1(N__8056),
            .in2(N__7776),
            .in3(N__10130),
            .lcout(tx_shift_reg_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i2_LC_15_8_5 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i2_LC_15_8_5 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i2_LC_15_8_5 .LUT_INIT=16'b1011001110100000;
    LogicCell40 \spi0.tx_shift_reg_i2_LC_15_8_5  (
            .in0(N__7946),
            .in1(N__10131),
            .in2(N__8080),
            .in3(N__7869),
            .lcout(tx_shift_reg_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i5_LC_15_8_6 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i5_LC_15_8_6 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i5_LC_15_8_6 .LUT_INIT=16'b1101010111000000;
    LogicCell40 \spi0.tx_shift_reg_i5_LC_15_8_6  (
            .in0(N__10132),
            .in1(N__8057),
            .in2(N__7737),
            .in3(N__7701),
            .lcout(tx_shift_reg_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i4_LC_15_8_7 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i4_LC_15_8_7 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i4_LC_15_8_7 .LUT_INIT=16'b1101010111000000;
    LogicCell40 \spi0.tx_shift_reg_i4_LC_15_8_7  (
            .in0(N__10127),
            .in1(N__7628),
            .in2(N__8081),
            .in3(N__7707),
            .lcout(tx_shift_reg_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i15_LC_15_9_0 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i15_LC_15_9_0 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i15_LC_15_9_0 .LUT_INIT=16'b1100000011101010;
    LogicCell40 \spi0.tx_shift_reg_i15_LC_15_9_0  (
            .in0(N__7695),
            .in1(N__8054),
            .in2(N__7689),
            .in3(N__10119),
            .lcout(DEBUG_8_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i15C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i4_LC_15_10_3.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i4_LC_15_10_3.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i4_LC_15_10_3.LUT_INIT=16'b1101110110001000;
    LogicCell40 tx_addr_byte_r_i0_i4_LC_15_10_3 (
            .in0(N__11500),
            .in1(N__7632),
            .in2(_gnd_net_),
            .in3(N__7598),
            .lcout(tx_addr_byte_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12298),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i2_LC_15_10_5.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i2_LC_15_10_5.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i2_LC_15_10_5.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_addr_byte_r_i0_i2_LC_15_10_5 (
            .in0(N__7950),
            .in1(N__11499),
            .in2(_gnd_net_),
            .in3(N__8108),
            .lcout(tx_addr_byte_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12298),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i3026_2_lut_3_lut_LC_16_3_0 .C_ON=1'b0;
    defparam \pc_rx.i3026_2_lut_3_lut_LC_16_3_0 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i3026_2_lut_3_lut_LC_16_3_0 .LUT_INIT=16'b1110111000000000;
    LogicCell40 \pc_rx.i3026_2_lut_3_lut_LC_16_3_0  (
            .in0(N__9139),
            .in1(N__9771),
            .in2(_gnd_net_),
            .in3(N__9919),
            .lcout(),
            .ltout(\pc_rx.n3412_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_4_lut_LC_16_3_1 .C_ON=1'b0;
    defparam \pc_rx.i1_4_lut_LC_16_3_1 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_4_lut_LC_16_3_1 .LUT_INIT=16'b0100010000000101;
    LogicCell40 \pc_rx.i1_4_lut_LC_16_3_1  (
            .in0(N__9869),
            .in1(N__9947),
            .in2(N__7587),
            .in3(N__10035),
            .lcout(\pc_rx.n1946 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2_2_lut_adj_12_LC_16_3_5 .C_ON=1'b0;
    defparam \pc_rx.i2_2_lut_adj_12_LC_16_3_5 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2_2_lut_adj_12_LC_16_3_5 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \pc_rx.i2_2_lut_adj_12_LC_16_3_5  (
            .in0(N__9770),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9138),
            .lcout(),
            .ltout(\pc_rx.n6_adj_487_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i3119_4_lut_LC_16_3_6 .C_ON=1'b0;
    defparam \pc_rx.i3119_4_lut_LC_16_3_6 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i3119_4_lut_LC_16_3_6 .LUT_INIT=16'b0010001100110011;
    LogicCell40 \pc_rx.i3119_4_lut_LC_16_3_6  (
            .in0(N__10036),
            .in1(N__9870),
            .in2(N__7839),
            .in3(N__9920),
            .lcout(\pc_rx.n1849 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2_2_lut_LC_16_4_1 .C_ON=1'b0;
    defparam \pc_rx.i2_2_lut_LC_16_4_1 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2_2_lut_LC_16_4_1 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \pc_rx.i2_2_lut_LC_16_4_1  (
            .in0(N__9921),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9859),
            .lcout(n6),
            .ltout(n6_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_2_lut_4_lut_adj_11_LC_16_4_2 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_4_lut_adj_11_LC_16_4_2 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_4_lut_adj_11_LC_16_4_2 .LUT_INIT=16'b1111011111111111;
    LogicCell40 \pc_rx.i1_2_lut_4_lut_adj_11_LC_16_4_2  (
            .in0(N__10037),
            .in1(N__8526),
            .in2(N__7809),
            .in3(N__9956),
            .lcout(n1787),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_2_lut_4_lut_adj_13_LC_16_4_7 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_4_lut_adj_13_LC_16_4_7 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_4_lut_adj_13_LC_16_4_7 .LUT_INIT=16'b1111110111111111;
    LogicCell40 \pc_rx.i1_2_lut_4_lut_adj_13_LC_16_4_7  (
            .in0(N__9957),
            .in1(N__8527),
            .in2(N__8193),
            .in3(N__10038),
            .lcout(n1782),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_SM_Main_i1_LC_16_5_0 .C_ON=1'b0;
    defparam \pc_tx.r_SM_Main_i1_LC_16_5_0 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_SM_Main_i1_LC_16_5_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \pc_tx.r_SM_Main_i1_LC_16_5_0  (
            .in0(N__10492),
            .in1(N__8415),
            .in2(_gnd_net_),
            .in3(N__8367),
            .lcout(r_SM_Main_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12317),
            .ce(),
            .sr(N__8475));
    defparam \pc_tx.r_SM_Main_i0_LC_16_5_7 .C_ON=1'b0;
    defparam \pc_tx.r_SM_Main_i0_LC_16_5_7 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_SM_Main_i0_LC_16_5_7 .LUT_INIT=16'b0111011100100010;
    LogicCell40 \pc_tx.r_SM_Main_i0_LC_16_5_7  (
            .in0(N__8366),
            .in1(N__10491),
            .in2(_gnd_net_),
            .in3(N__7806),
            .lcout(r_SM_Main_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12317),
            .ce(),
            .sr(N__8475));
    defparam \pc_rx.r_Rx_Byte_i2_LC_16_6_1 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i2_LC_16_6_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i2_LC_16_6_1 .LUT_INIT=16'b1111000011100100;
    LogicCell40 \pc_rx.r_Rx_Byte_i2_LC_16_6_1  (
            .in0(N__8336),
            .in1(N__9772),
            .in2(N__7965),
            .in3(N__7797),
            .lcout(pc_data_rx_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12314),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i3_LC_16_6_2.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i3_LC_16_6_2.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i3_LC_16_6_2.LUT_INIT=16'b1111000010101010;
    LogicCell40 tx_data_byte_r_i0_i3_LC_16_6_2 (
            .in0(N__7766),
            .in1(_gnd_net_),
            .in2(N__7752),
            .in3(N__11458),
            .lcout(tx_data_byte_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12314),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i3_LC_16_6_3.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i3_LC_16_6_3.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i3_LC_16_6_3.LUT_INIT=16'b1110111000100010;
    LogicCell40 tx_addr_byte_r_i0_i3_LC_16_6_3 (
            .in0(N__7856),
            .in1(N__11456),
            .in2(_gnd_net_),
            .in3(N__7765),
            .lcout(tx_addr_byte_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12314),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i3_LC_16_6_4 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i3_LC_16_6_4 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i3_LC_16_6_4 .LUT_INIT=16'b1111000011100010;
    LogicCell40 \pc_rx.r_Rx_Byte_i3_LC_16_6_4  (
            .in0(N__9773),
            .in1(N__8337),
            .in2(N__7751),
            .in3(N__9804),
            .lcout(pc_data_rx_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12314),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i2_LC_16_6_6.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i2_LC_16_6_6.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i2_LC_16_6_6.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_data_byte_r_i0_i2_LC_16_6_6 (
            .in0(N__7964),
            .in1(N__11457),
            .in2(_gnd_net_),
            .in3(N__7939),
            .lcout(tx_data_byte_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12314),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i5_LC_16_6_7 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i5_LC_16_6_7 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i5_LC_16_6_7 .LUT_INIT=16'b1111000011100100;
    LogicCell40 \pc_rx.r_Rx_Byte_i5_LC_16_6_7  (
            .in0(N__9805),
            .in1(N__9774),
            .in2(N__7925),
            .in3(N__8324),
            .lcout(pc_data_rx_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12314),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i0_LC_16_7_0 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i0_LC_16_7_0 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i0_LC_16_7_0 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \spi0.tx_shift_reg_i0_LC_16_7_0  (
            .in0(N__7908),
            .in1(N__11212),
            .in2(_gnd_net_),
            .in3(N__11056),
            .lcout(tx_shift_reg_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i0C_net ),
            .ce(),
            .sr(N__8883));
    defparam \spi0.i1_2_lut_3_lut_adj_18_LC_16_8_0 .C_ON=1'b0;
    defparam \spi0.i1_2_lut_3_lut_adj_18_LC_16_8_0 .SEQ_MODE=4'b0000;
    defparam \spi0.i1_2_lut_3_lut_adj_18_LC_16_8_0 .LUT_INIT=16'b0000010100000000;
    LogicCell40 \spi0.i1_2_lut_3_lut_adj_18_LC_16_8_0  (
            .in0(N__11014),
            .in1(_gnd_net_),
            .in2(N__11211),
            .in3(N__11103),
            .lcout(n1763),
            .ltout(n1763_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i7_LC_16_8_1 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i7_LC_16_8_1 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i7_LC_16_8_1 .LUT_INIT=16'b1010000011101100;
    LogicCell40 \spi0.tx_shift_reg_i7_LC_16_8_1  (
            .in0(N__8219),
            .in1(N__7890),
            .in2(N__7881),
            .in3(N__10123),
            .lcout(tx_shift_reg_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i7C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i1_LC_16_8_2 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i1_LC_16_8_2 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i1_LC_16_8_2 .LUT_INIT=16'b1111010001000100;
    LogicCell40 \spi0.tx_shift_reg_i1_LC_16_8_2  (
            .in0(N__10120),
            .in1(N__7878),
            .in2(N__10641),
            .in3(N__8073),
            .lcout(tx_shift_reg_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i7C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i11_LC_16_8_3 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i11_LC_16_8_3 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i11_LC_16_8_3 .LUT_INIT=16'b1010000011101100;
    LogicCell40 \spi0.tx_shift_reg_i11_LC_16_8_3  (
            .in0(N__8070),
            .in1(N__8088),
            .in2(N__7863),
            .in3(N__10122),
            .lcout(tx_shift_reg_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i7C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i9_LC_16_8_4 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i9_LC_16_8_4 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i9_LC_16_8_4 .LUT_INIT=16'b1101110001010000;
    LogicCell40 \spi0.tx_shift_reg_i9_LC_16_8_4  (
            .in0(N__10121),
            .in1(N__10611),
            .in2(N__7989),
            .in3(N__8074),
            .lcout(tx_shift_reg_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i7C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i19_3_lut_LC_16_8_5 .C_ON=1'b0;
    defparam \spi0.i19_3_lut_LC_16_8_5 .SEQ_MODE=4'b0000;
    defparam \spi0.i19_3_lut_LC_16_8_5 .LUT_INIT=16'b1110111000110011;
    LogicCell40 \spi0.i19_3_lut_LC_16_8_5  (
            .in0(N__11102),
            .in1(N__11185),
            .in2(_gnd_net_),
            .in3(N__11015),
            .lcout(n3418),
            .ltout(n3418_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i10_LC_16_8_6 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i10_LC_16_8_6 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i10_LC_16_8_6 .LUT_INIT=16'b1010111000001100;
    LogicCell40 \spi0.tx_shift_reg_i10_LC_16_8_6  (
            .in0(N__8112),
            .in1(N__8097),
            .in2(N__8091),
            .in3(N__8072),
            .lcout(tx_shift_reg_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i7C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i8_LC_16_8_7 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i8_LC_16_8_7 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i8_LC_16_8_7 .LUT_INIT=16'b1010000011101100;
    LogicCell40 \spi0.tx_shift_reg_i8_LC_16_8_7  (
            .in0(N__8071),
            .in1(N__8010),
            .in2(N__8004),
            .in3(N__10124),
            .lcout(tx_shift_reg_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i7C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.state_reg_i2_LC_16_9_0 .C_ON=1'b0;
    defparam \spi0.state_reg_i2_LC_16_9_0 .SEQ_MODE=4'b1010;
    defparam \spi0.state_reg_i2_LC_16_9_0 .LUT_INIT=16'b1100110011111010;
    LogicCell40 \spi0.state_reg_i2_LC_16_9_0  (
            .in0(N__11193),
            .in1(N__9422),
            .in2(N__7980),
            .in3(N__9450),
            .lcout(state_reg_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11317),
            .ce(),
            .sr(N__9643));
    defparam \spi0.i1104_2_lut_4_lut_LC_16_9_1 .C_ON=1'b0;
    defparam \spi0.i1104_2_lut_4_lut_LC_16_9_1 .SEQ_MODE=4'b0000;
    defparam \spi0.i1104_2_lut_4_lut_LC_16_9_1 .LUT_INIT=16'b1100110001001100;
    LogicCell40 \spi0.i1104_2_lut_4_lut_LC_16_9_1  (
            .in0(N__11105),
            .in1(N__11190),
            .in2(N__9372),
            .in3(N__11021),
            .lcout(\spi0.n1458 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.t_FSM_i7_LC_16_9_2 .C_ON=1'b0;
    defparam \spi0.t_FSM_i7_LC_16_9_2 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i7_LC_16_9_2 .LUT_INIT=16'b0000000010000100;
    LogicCell40 \spi0.t_FSM_i7_LC_16_9_2  (
            .in0(N__11023),
            .in1(N__9370),
            .in2(N__9300),
            .in3(N__9205),
            .lcout(\spi0.n500 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11317),
            .ce(),
            .sr(N__9643));
    defparam \spi0.state_reg_i0_LC_16_9_3 .C_ON=1'b0;
    defparam \spi0.state_reg_i0_LC_16_9_3 .SEQ_MODE=4'b1010;
    defparam \spi0.state_reg_i0_LC_16_9_3 .LUT_INIT=16'b1010101000110011;
    LogicCell40 \spi0.state_reg_i0_LC_16_9_3  (
            .in0(N__9421),
            .in1(N__8841),
            .in2(_gnd_net_),
            .in3(N__9448),
            .lcout(state_reg_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11317),
            .ce(),
            .sr(N__9643));
    defparam \spi0.i3099_2_lut_3_lut_LC_16_9_4 .C_ON=1'b0;
    defparam \spi0.i3099_2_lut_3_lut_LC_16_9_4 .SEQ_MODE=4'b0000;
    defparam \spi0.i3099_2_lut_3_lut_LC_16_9_4 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \spi0.i3099_2_lut_3_lut_LC_16_9_4  (
            .in0(N__11022),
            .in1(N__11106),
            .in2(_gnd_net_),
            .in3(N__9317),
            .lcout(\spi0.n3467 ),
            .ltout(\spi0.n3467_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.mux_514_i3_4_lut_4_lut_LC_16_9_5 .C_ON=1'b0;
    defparam \spi0.mux_514_i3_4_lut_4_lut_LC_16_9_5 .SEQ_MODE=4'b0000;
    defparam \spi0.mux_514_i3_4_lut_4_lut_LC_16_9_5 .LUT_INIT=16'b1010101011111100;
    LogicCell40 \spi0.mux_514_i3_4_lut_4_lut_LC_16_9_5  (
            .in0(N__9420),
            .in1(N__11191),
            .in2(N__7971),
            .in3(N__9447),
            .lcout(),
            .ltout(\spi0.state_next_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i1_4_lut_LC_16_9_6 .C_ON=1'b0;
    defparam \spi0.i1_4_lut_LC_16_9_6 .SEQ_MODE=4'b0000;
    defparam \spi0.i1_4_lut_LC_16_9_6 .LUT_INIT=16'b0111101111011110;
    LogicCell40 \spi0.i1_4_lut_LC_16_9_6  (
            .in0(N__11192),
            .in1(N__11107),
            .in2(N__7968),
            .in3(N__9402),
            .lcout(\spi0.n4 ),
            .ltout(\spi0.n4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.t_FSM_i8_LC_16_9_7 .C_ON=1'b0;
    defparam \spi0.t_FSM_i8_LC_16_9_7 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i8_LC_16_9_7 .LUT_INIT=16'b0000100000000010;
    LogicCell40 \spi0.t_FSM_i8_LC_16_9_7  (
            .in0(N__8166),
            .in1(N__9291),
            .in2(N__8160),
            .in3(N__11024),
            .lcout(\spi0.n499 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11317),
            .ce(),
            .sr(N__9643));
    defparam \spi0.t_FSM_i15_LC_16_10_0 .C_ON=1'b0;
    defparam \spi0.t_FSM_i15_LC_16_10_0 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i15_LC_16_10_0 .LUT_INIT=16'b0000000010000100;
    LogicCell40 \spi0.t_FSM_i15_LC_16_10_0  (
            .in0(N__11040),
            .in1(N__8148),
            .in2(N__9297),
            .in3(N__9212),
            .lcout(\spi0.n492 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11348),
            .ce(),
            .sr(N__9670));
    defparam \spi0.mux_514_i2_4_lut_4_lut_LC_16_10_1 .C_ON=1'b0;
    defparam \spi0.mux_514_i2_4_lut_4_lut_LC_16_10_1 .SEQ_MODE=4'b0000;
    defparam \spi0.mux_514_i2_4_lut_4_lut_LC_16_10_1 .LUT_INIT=16'b1101010110000000;
    LogicCell40 \spi0.mux_514_i2_4_lut_4_lut_LC_16_10_1  (
            .in0(N__9449),
            .in1(N__11213),
            .in2(N__9342),
            .in3(N__11036),
            .lcout(\spi0.state_next_1 ),
            .ltout(\spi0.state_next_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.t_FSM_i0_LC_16_10_2 .C_ON=1'b0;
    defparam \spi0.t_FSM_i0_LC_16_10_2 .SEQ_MODE=4'b1011;
    defparam \spi0.t_FSM_i0_LC_16_10_2 .LUT_INIT=16'b1111111111011110;
    LogicCell40 \spi0.t_FSM_i0_LC_16_10_2  (
            .in0(N__11037),
            .in1(N__8157),
            .in2(N__8151),
            .in3(N__9206),
            .lcout(\spi0.n507 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11348),
            .ce(),
            .sr(N__9670));
    defparam \spi0.t_FSM_i14_LC_16_10_3 .C_ON=1'b0;
    defparam \spi0.t_FSM_i14_LC_16_10_3 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i14_LC_16_10_3 .LUT_INIT=16'b0100000000010000;
    LogicCell40 \spi0.t_FSM_i14_LC_16_10_3  (
            .in0(N__9211),
            .in1(N__9270),
            .in2(N__8142),
            .in3(N__11042),
            .lcout(\spi0.n493 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11348),
            .ce(),
            .sr(N__9670));
    defparam \spi0.t_FSM_i13_LC_16_10_4 .C_ON=1'b0;
    defparam \spi0.t_FSM_i13_LC_16_10_4 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i13_LC_16_10_4 .LUT_INIT=16'b0000000010000100;
    LogicCell40 \spi0.t_FSM_i13_LC_16_10_4  (
            .in0(N__11039),
            .in1(N__8133),
            .in2(N__9296),
            .in3(N__9210),
            .lcout(\spi0.n494 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11348),
            .ce(),
            .sr(N__9670));
    defparam \spi0.t_FSM_i12_LC_16_10_5 .C_ON=1'b0;
    defparam \spi0.t_FSM_i12_LC_16_10_5 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i12_LC_16_10_5 .LUT_INIT=16'b0100000000010000;
    LogicCell40 \spi0.t_FSM_i12_LC_16_10_5  (
            .in0(N__9209),
            .in1(N__9269),
            .in2(N__8127),
            .in3(N__11041),
            .lcout(\spi0.n495 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11348),
            .ce(),
            .sr(N__9670));
    defparam \spi0.t_FSM_i11_LC_16_10_6 .C_ON=1'b0;
    defparam \spi0.t_FSM_i11_LC_16_10_6 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i11_LC_16_10_6 .LUT_INIT=16'b0000000010000100;
    LogicCell40 \spi0.t_FSM_i11_LC_16_10_6  (
            .in0(N__11038),
            .in1(N__8118),
            .in2(N__9295),
            .in3(N__9208),
            .lcout(\spi0.n496 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11348),
            .ce(),
            .sr(N__9670));
    defparam \spi0.t_FSM_i10_LC_16_10_7 .C_ON=1'b0;
    defparam \spi0.t_FSM_i10_LC_16_10_7 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i10_LC_16_10_7 .LUT_INIT=16'b0100000100000000;
    LogicCell40 \spi0.t_FSM_i10_LC_16_10_7  (
            .in0(N__9207),
            .in1(N__9268),
            .in2(N__11061),
            .in3(N__9387),
            .lcout(\spi0.n497 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11348),
            .ce(),
            .sr(N__9670));
    defparam \pc_rx.r_SM_Main_i0_LC_17_3_0 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_i0_LC_17_3_0 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_SM_Main_i0_LC_17_3_0 .LUT_INIT=16'b0111011100100010;
    LogicCell40 \pc_rx.r_SM_Main_i0_LC_17_3_0  (
            .in0(N__10027),
            .in1(N__8172),
            .in2(_gnd_net_),
            .in3(N__9153),
            .lcout(\pc_rx.r_SM_Main_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12331),
            .ce(),
            .sr(N__9868));
    defparam \pc_rx.r_SM_Main_i1_LC_17_3_5 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_i1_LC_17_3_5 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_SM_Main_i1_LC_17_3_5 .LUT_INIT=16'b0111011100001010;
    LogicCell40 \pc_rx.r_SM_Main_i1_LC_17_3_5  (
            .in0(N__9909),
            .in1(N__9958),
            .in2(N__9123),
            .in3(N__10028),
            .lcout(\pc_rx.r_SM_Main_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12331),
            .ce(),
            .sr(N__9868));
    defparam \pc_rx.i1_3_lut_4_lut_LC_17_4_0 .C_ON=1'b0;
    defparam \pc_rx.i1_3_lut_4_lut_LC_17_4_0 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_3_lut_4_lut_LC_17_4_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \pc_rx.i1_3_lut_4_lut_LC_17_4_0  (
            .in0(N__8295),
            .in1(N__8524),
            .in2(N__8265),
            .in3(N__9981),
            .lcout(\pc_rx.r_SM_Main_2_N_107_0 ),
            .ltout(\pc_rx.r_SM_Main_2_N_107_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_3_lut_4_lut_adj_15_LC_17_4_1 .C_ON=1'b0;
    defparam \pc_rx.i1_3_lut_4_lut_adj_15_LC_17_4_1 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_3_lut_4_lut_adj_15_LC_17_4_1 .LUT_INIT=16'b0001000000010001;
    LogicCell40 \pc_rx.i1_3_lut_4_lut_adj_15_LC_17_4_1  (
            .in0(N__9912),
            .in1(N__9848),
            .in2(N__8199),
            .in3(N__10033),
            .lcout(n3191),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i3133_3_lut_4_lut_LC_17_4_3 .C_ON=1'b0;
    defparam \pc_rx.i3133_3_lut_4_lut_LC_17_4_3 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i3133_3_lut_4_lut_LC_17_4_3 .LUT_INIT=16'b0000001000000011;
    LogicCell40 \pc_rx.i3133_3_lut_4_lut_LC_17_4_3  (
            .in0(N__9982),
            .in1(N__9849),
            .in2(N__9925),
            .in3(N__10034),
            .lcout(\pc_rx.n3432 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_2_lut_adj_10_LC_17_4_4 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_adj_10_LC_17_4_4 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_adj_10_LC_17_4_4 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \pc_rx.i1_2_lut_adj_10_LC_17_4_4  (
            .in0(N__10032),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9980),
            .lcout(),
            .ltout(n1801_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Bit_Index_i0_LC_17_4_5 .C_ON=1'b0;
    defparam \pc_rx.r_Bit_Index_i0_LC_17_4_5 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Bit_Index_i0_LC_17_4_5 .LUT_INIT=16'b0010001000010010;
    LogicCell40 \pc_rx.r_Bit_Index_i0_LC_17_4_5  (
            .in0(N__8525),
            .in1(N__8486),
            .in2(N__8196),
            .in3(N__8192),
            .lcout(r_Bit_Index_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12325),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_LC_17_4_7 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_LC_17_4_7 .SEQ_MODE=4'b0000;
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_LC_17_4_7 .LUT_INIT=16'b1010001110100011;
    LogicCell40 \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_LC_17_4_7  (
            .in0(N__9983),
            .in1(N__8178),
            .in2(N__9926),
            .in3(_gnd_net_),
            .lcout(\pc_rx.n2615 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Bit_Index_i2_LC_17_5_1 .C_ON=1'b0;
    defparam \pc_rx.r_Bit_Index_i2_LC_17_5_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Bit_Index_i2_LC_17_5_1 .LUT_INIT=16'b0111011110001000;
    LogicCell40 \pc_rx.r_Bit_Index_i2_LC_17_5_1  (
            .in0(N__8290),
            .in1(N__8529),
            .in2(_gnd_net_),
            .in3(N__8254),
            .lcout(\pc_rx.r_Bit_Index_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12321),
            .ce(N__8499),
            .sr(N__8493));
    defparam \pc_rx.r_Bit_Index_i1_LC_17_5_3 .C_ON=1'b0;
    defparam \pc_rx.r_Bit_Index_i1_LC_17_5_3 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Bit_Index_i1_LC_17_5_3 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \pc_rx.r_Bit_Index_i1_LC_17_5_3  (
            .in0(N__8289),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8528),
            .lcout(\pc_rx.r_Bit_Index_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12321),
            .ce(N__8499),
            .sr(N__8493));
    defparam \pc_tx.i1_1_lut_LC_17_6_0 .C_ON=1'b0;
    defparam \pc_tx.i1_1_lut_LC_17_6_0 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i1_1_lut_LC_17_6_0 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \pc_tx.i1_1_lut_LC_17_6_0  (
            .in0(N__8473),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\pc_tx.n1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i3129_4_lut_LC_17_6_1 .C_ON=1'b0;
    defparam \pc_tx.i3129_4_lut_LC_17_6_1 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i3129_4_lut_LC_17_6_1 .LUT_INIT=16'b0010001000100011;
    LogicCell40 \pc_tx.i3129_4_lut_LC_17_6_1  (
            .in0(N__10472),
            .in1(N__8474),
            .in2(N__8433),
            .in3(N__8377),
            .lcout(\pc_tx.n1930 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.equal_260_i4_2_lut_LC_17_6_2 .C_ON=1'b0;
    defparam \pc_rx.equal_260_i4_2_lut_LC_17_6_2 .SEQ_MODE=4'b0000;
    defparam \pc_rx.equal_260_i4_2_lut_LC_17_6_2 .LUT_INIT=16'b1101110111011101;
    LogicCell40 \pc_rx.equal_260_i4_2_lut_LC_17_6_2  (
            .in0(N__8292),
            .in1(N__8256),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(n4_adj_495),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.equal_259_i4_2_lut_LC_17_6_3 .C_ON=1'b0;
    defparam \pc_rx.equal_259_i4_2_lut_LC_17_6_3 .SEQ_MODE=4'b0000;
    defparam \pc_rx.equal_259_i4_2_lut_LC_17_6_3 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \pc_rx.equal_259_i4_2_lut_LC_17_6_3  (
            .in0(N__8255),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8291),
            .lcout(n4_adj_494),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2175_2_lut_LC_17_6_4 .C_ON=1'b0;
    defparam \pc_rx.i2175_2_lut_LC_17_6_4 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2175_2_lut_LC_17_6_4 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \pc_rx.i2175_2_lut_LC_17_6_4  (
            .in0(N__8294),
            .in1(N__8258),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(n2527),
            .ltout(n2527_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i7_LC_17_6_5 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i7_LC_17_6_5 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i7_LC_17_6_5 .LUT_INIT=16'b1010101011001010;
    LogicCell40 \pc_rx.r_Rx_Byte_i7_LC_17_6_5  (
            .in0(N__8231),
            .in1(N__9762),
            .in2(N__8298),
            .in3(N__9809),
            .lcout(pc_data_rx_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12318),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.equal_263_i4_2_lut_LC_17_6_6 .C_ON=1'b0;
    defparam \pc_rx.equal_263_i4_2_lut_LC_17_6_6 .SEQ_MODE=4'b0000;
    defparam \pc_rx.equal_263_i4_2_lut_LC_17_6_6 .LUT_INIT=16'b1110111011101110;
    LogicCell40 \pc_rx.equal_263_i4_2_lut_LC_17_6_6  (
            .in0(N__8293),
            .in1(N__8257),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(n4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i7_LC_17_6_7.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i7_LC_17_6_7.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i7_LC_17_6_7.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_data_byte_r_i0_i7_LC_17_6_7 (
            .in0(N__8232),
            .in1(N__11455),
            .in2(_gnd_net_),
            .in3(N__8212),
            .lcout(tx_data_byte_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12318),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.state_reg_2__I_0_108_i5_3_lut_3_lut_LC_17_7_0 .C_ON=1'b0;
    defparam \spi0.state_reg_2__I_0_108_i5_3_lut_3_lut_LC_17_7_0 .SEQ_MODE=4'b0000;
    defparam \spi0.state_reg_2__I_0_108_i5_3_lut_3_lut_LC_17_7_0 .LUT_INIT=16'b1101110111111111;
    LogicCell40 \spi0.state_reg_2__I_0_108_i5_3_lut_3_lut_LC_17_7_0  (
            .in0(N__11131),
            .in1(N__11214),
            .in2(_gnd_net_),
            .in3(N__11057),
            .lcout(rx_shift_reg_15__N_315),
            .ltout(rx_shift_reg_15__N_315_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i7_LC_17_7_1 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i7_LC_17_7_1 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i7_LC_17_7_1 .LUT_INIT=16'b1111110000001100;
    LogicCell40 \spi0.Rx_Lower_Byte_i7_LC_17_7_1  (
            .in0(_gnd_net_),
            .in1(N__8784),
            .in2(N__8835),
            .in3(N__8802),
            .lcout(rx_buf_byte_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11349),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i8_LC_17_7_2 .C_ON=1'b0;
    defparam \spi0.rx__5_i8_LC_17_7_2 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i8_LC_17_7_2 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \spi0.rx__5_i8_LC_17_7_2  (
            .in0(_gnd_net_),
            .in1(N__9500),
            .in2(_gnd_net_),
            .in3(N__10147),
            .lcout(rx_shift_reg_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11349),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i9_LC_17_7_3 .C_ON=1'b0;
    defparam \spi0.rx__5_i9_LC_17_7_3 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i9_LC_17_7_3 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \spi0.rx__5_i9_LC_17_7_3  (
            .in0(N__10146),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8747),
            .lcout(rx_shift_reg_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11349),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i5_LC_17_7_4 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i5_LC_17_7_4 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i5_LC_17_7_4 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \spi0.Rx_Lower_Byte_i5_LC_17_7_4  (
            .in0(N__8759),
            .in1(N__9501),
            .in2(_gnd_net_),
            .in3(N__10318),
            .lcout(rx_buf_byte_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11349),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i6_LC_17_7_5 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i6_LC_17_7_5 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i6_LC_17_7_5 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \spi0.Rx_Lower_Byte_i6_LC_17_7_5  (
            .in0(N__10319),
            .in1(N__8716),
            .in2(_gnd_net_),
            .in3(N__8748),
            .lcout(rx_buf_byte_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11349),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i4_LC_17_7_6 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i4_LC_17_7_6 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i4_LC_17_7_6 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \spi0.Rx_Lower_Byte_i4_LC_17_7_6  (
            .in0(N__8682),
            .in1(N__10245),
            .in2(_gnd_net_),
            .in3(N__10317),
            .lcout(rx_buf_byte_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11349),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.busy_86_LC_17_7_7 .C_ON=1'b0;
    defparam \spi0.busy_86_LC_17_7_7 .SEQ_MODE=4'b1000;
    defparam \spi0.busy_86_LC_17_7_7 .LUT_INIT=16'b1111111111111010;
    LogicCell40 \spi0.busy_86_LC_17_7_7  (
            .in0(N__11058),
            .in1(_gnd_net_),
            .in2(N__11222),
            .in3(N__11132),
            .lcout(spi_busy),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11349),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i0_LC_17_8_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i0_LC_17_8_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i0_LC_17_8_0 .LUT_INIT=16'b0110001101100110;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_addr_r__i0_LC_17_8_0  (
            .in0(N__9674),
            .in1(N__8544),
            .in2(N__8652),
            .in3(N__8619),
            .lcout(wr_addr_r_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12310),
            .ce(),
            .sr(N__9672));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i0_LC_17_8_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i0_LC_17_8_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i0_LC_17_8_1 .LUT_INIT=16'b0011110000011110;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r__i0_LC_17_8_1  (
            .in0(N__9114),
            .in1(N__9673),
            .in2(N__8938),
            .in3(N__9059),
            .lcout(rd_addr_r_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12310),
            .ce(),
            .sr(N__9672));
    defparam \spi0.i1_1_lut_LC_17_8_3 .C_ON=1'b0;
    defparam \spi0.i1_1_lut_LC_17_8_3 .SEQ_MODE=4'b0000;
    defparam \spi0.i1_1_lut_LC_17_8_3 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \spi0.i1_1_lut_LC_17_8_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11104),
            .lcout(\spi0.n895 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i531_4_lut_LC_17_9_0.C_ON=1'b0;
    defparam i531_4_lut_LC_17_9_0.SEQ_MODE=4'b0000;
    defparam i531_4_lut_LC_17_9_0.LUT_INIT=16'b0100010010100000;
    LogicCell40 i531_4_lut_LC_17_9_0 (
            .in0(N__11186),
            .in1(N__11126),
            .in2(N__9371),
            .in3(N__11025),
            .lcout(n888),
            .ltout(n888_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.state_reg_i1_LC_17_9_1 .C_ON=1'b0;
    defparam \spi0.state_reg_i1_LC_17_9_1 .SEQ_MODE=4'b1010;
    defparam \spi0.state_reg_i1_LC_17_9_1 .LUT_INIT=16'b1100101000001010;
    LogicCell40 \spi0.state_reg_i1_LC_17_9_1  (
            .in0(N__11018),
            .in1(N__11189),
            .in2(N__8871),
            .in3(N__9341),
            .lcout(state_reg_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11332),
            .ce(),
            .sr(N__9669));
    defparam \spi0.t_FSM_i2_LC_17_9_2 .C_ON=1'b0;
    defparam \spi0.t_FSM_i2_LC_17_9_2 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i2_LC_17_9_2 .LUT_INIT=16'b0100000100000000;
    LogicCell40 \spi0.t_FSM_i2_LC_17_9_2  (
            .in0(N__9214),
            .in1(N__11020),
            .in2(N__9298),
            .in3(N__8859),
            .lcout(\spi0.state_next_2__N_306 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11332),
            .ce(),
            .sr(N__9669));
    defparam \spi0.t_FSM_i1_LC_17_9_3 .C_ON=1'b0;
    defparam \spi0.t_FSM_i1_LC_17_9_3 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i1_LC_17_9_3 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i1_LC_17_9_3  (
            .in0(N__11019),
            .in1(N__9280),
            .in2(N__8868),
            .in3(N__9213),
            .lcout(\spi0.state_next_2__N_307 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11332),
            .ce(),
            .sr(N__9669));
    defparam \spi0.i29_3_lut_LC_17_9_4 .C_ON=1'b0;
    defparam \spi0.i29_3_lut_LC_17_9_4 .SEQ_MODE=4'b0000;
    defparam \spi0.i29_3_lut_LC_17_9_4 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \spi0.i29_3_lut_LC_17_9_4  (
            .in0(N__11613),
            .in1(N__11016),
            .in2(_gnd_net_),
            .in3(N__8858),
            .lcout(\spi0.n25 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i3100_3_lut_LC_17_9_5 .C_ON=1'b0;
    defparam \spi0.i3100_3_lut_LC_17_9_5 .SEQ_MODE=4'b0000;
    defparam \spi0.i3100_3_lut_LC_17_9_5 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \spi0.i3100_3_lut_LC_17_9_5  (
            .in0(N__11017),
            .in1(N__11187),
            .in2(_gnd_net_),
            .in3(N__9316),
            .lcout(),
            .ltout(\spi0.n3476_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i28_4_lut_LC_17_9_6 .C_ON=1'b0;
    defparam \spi0.i28_4_lut_LC_17_9_6 .SEQ_MODE=4'b0000;
    defparam \spi0.i28_4_lut_LC_17_9_6 .LUT_INIT=16'b1110001011110011;
    LogicCell40 \spi0.i28_4_lut_LC_17_9_6  (
            .in0(N__11188),
            .in1(N__11125),
            .in2(N__8850),
            .in3(N__8847),
            .lcout(\spi0.n13 ),
            .ltout(\spi0.n13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.mux_514_i1_3_lut_LC_17_9_7 .C_ON=1'b0;
    defparam \spi0.mux_514_i1_3_lut_LC_17_9_7 .SEQ_MODE=4'b0000;
    defparam \spi0.mux_514_i1_3_lut_LC_17_9_7 .LUT_INIT=16'b1000110110001101;
    LogicCell40 \spi0.mux_514_i1_3_lut_LC_17_9_7  (
            .in0(N__9446),
            .in1(N__9423),
            .in2(N__9405),
            .in3(_gnd_net_),
            .lcout(\spi0.state_next_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.t_FSM_i9_LC_17_10_0 .C_ON=1'b0;
    defparam \spi0.t_FSM_i9_LC_17_10_0 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i9_LC_17_10_0 .LUT_INIT=16'b0100000000010000;
    LogicCell40 \spi0.t_FSM_i9_LC_17_10_0  (
            .in0(N__9219),
            .in1(N__11055),
            .in2(N__9396),
            .in3(N__9290),
            .lcout(\spi0.n498 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11350),
            .ce(),
            .sr(N__9671));
    defparam \spi0.t_FSM_i5_LC_17_10_1 .C_ON=1'b0;
    defparam \spi0.t_FSM_i5_LC_17_10_1 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i5_LC_17_10_1 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i5_LC_17_10_1  (
            .in0(N__9284),
            .in1(N__11027),
            .in2(N__9327),
            .in3(N__9217),
            .lcout(\spi0.n502 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11350),
            .ce(),
            .sr(N__9671));
    defparam \spi0.t_FSM_i6_LC_17_10_2 .C_ON=1'b0;
    defparam \spi0.t_FSM_i6_LC_17_10_2 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i6_LC_17_10_2 .LUT_INIT=16'b0100000000010000;
    LogicCell40 \spi0.t_FSM_i6_LC_17_10_2  (
            .in0(N__9218),
            .in1(N__11054),
            .in2(N__9381),
            .in3(N__9289),
            .lcout(state_next_2__N_308),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11350),
            .ce(),
            .sr(N__9671));
    defparam \spi0.i1_2_lut_3_lut_LC_17_10_3 .C_ON=1'b0;
    defparam \spi0.i1_2_lut_3_lut_LC_17_10_3 .SEQ_MODE=4'b0000;
    defparam \spi0.i1_2_lut_3_lut_LC_17_10_3 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \spi0.i1_2_lut_3_lut_LC_17_10_3  (
            .in0(N__9363),
            .in1(N__11119),
            .in2(_gnd_net_),
            .in3(N__11026),
            .lcout(\spi0.n911 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.t_FSM_i4_LC_17_10_4 .C_ON=1'b0;
    defparam \spi0.t_FSM_i4_LC_17_10_4 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i4_LC_17_10_4 .LUT_INIT=16'b0100000000010000;
    LogicCell40 \spi0.t_FSM_i4_LC_17_10_4  (
            .in0(N__9216),
            .in1(N__11053),
            .in2(N__9162),
            .in3(N__9288),
            .lcout(\spi0.n503 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11350),
            .ce(),
            .sr(N__9671));
    defparam \spi0.t_FSM_i3_LC_17_10_5 .C_ON=1'b0;
    defparam \spi0.t_FSM_i3_LC_17_10_5 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i3_LC_17_10_5 .LUT_INIT=16'b0000000010000100;
    LogicCell40 \spi0.t_FSM_i3_LC_17_10_5  (
            .in0(N__11052),
            .in1(N__9318),
            .in2(N__9299),
            .in3(N__9215),
            .lcout(\spi0.n504 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11350),
            .ce(),
            .sr(N__9671));
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i1_3_lut_LC_18_3_4 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i1_3_lut_LC_18_3_4 .SEQ_MODE=4'b0000;
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i1_3_lut_LC_18_3_4 .LUT_INIT=16'b1100110001010101;
    LogicCell40 \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i1_3_lut_LC_18_3_4  (
            .in0(N__9736),
            .in1(N__9147),
            .in2(_gnd_net_),
            .in3(N__9911),
            .lcout(\pc_rx.n1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_2_lut_LC_18_3_5 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_LC_18_3_5 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_LC_18_3_5 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \pc_rx.i1_2_lut_LC_18_3_5  (
            .in0(_gnd_net_),
            .in1(N__9735),
            .in2(_gnd_net_),
            .in3(N__9146),
            .lcout(\pc_rx.n4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i13_3_lut_4_lut_LC_18_3_6 .C_ON=1'b0;
    defparam \pc_rx.i13_3_lut_4_lut_LC_18_3_6 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i13_3_lut_4_lut_LC_18_3_6 .LUT_INIT=16'b0010000000001111;
    LogicCell40 \pc_rx.i13_3_lut_4_lut_LC_18_3_6  (
            .in0(N__9967),
            .in1(N__9847),
            .in2(N__10041),
            .in3(N__9910),
            .lcout(\pc_rx.n1798 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Data_50_LC_18_4_2 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Data_50_LC_18_4_2 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Data_50_LC_18_4_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \pc_rx.r_Rx_Data_50_LC_18_4_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11586),
            .lcout(r_Rx_Data),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12332),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_DV_52_LC_18_4_3 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_DV_52_LC_18_4_3 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_DV_52_LC_18_4_3 .LUT_INIT=16'b0000101011001100;
    LogicCell40 \pc_rx.r_Rx_DV_52_LC_18_4_3  (
            .in0(N__10039),
            .in1(N__11554),
            .in2(N__9858),
            .in3(N__10047),
            .lcout(DEBUG_1_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12332),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_SM_Main_i2_LC_18_4_7 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_i2_LC_18_4_7 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_SM_Main_i2_LC_18_4_7 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \pc_rx.r_SM_Main_i2_LC_18_4_7  (
            .in0(N__10040),
            .in1(N__9984),
            .in2(N__9927),
            .in3(N__9846),
            .lcout(\pc_rx.r_SM_Main_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12332),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i1_LC_18_5_3.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i1_LC_18_5_3.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i1_LC_18_5_3.LUT_INIT=16'b1110111001000100;
    LogicCell40 tx_data_byte_r_i0_i1_LC_18_5_3 (
            .in0(N__11475),
            .in1(N__10627),
            .in2(_gnd_net_),
            .in3(N__9689),
            .lcout(tx_data_byte_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12326),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i1_LC_18_5_7 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i1_LC_18_5_7 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i1_LC_18_5_7 .LUT_INIT=16'b1111000011100100;
    LogicCell40 \pc_rx.r_Rx_Byte_i1_LC_18_5_7  (
            .in0(N__9810),
            .in1(N__9737),
            .in2(N__9690),
            .in3(N__9704),
            .lcout(pc_data_rx_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12326),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.CS_81_LC_18_6_0 .C_ON=1'b0;
    defparam \spi0.CS_81_LC_18_6_0 .SEQ_MODE=4'b1011;
    defparam \spi0.CS_81_LC_18_6_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \spi0.CS_81_LC_18_6_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10650),
            .lcout(DEBUG_9_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11316),
            .ce(),
            .sr(N__9675));
    defparam \spi0.rx__5_i7_LC_18_7_0 .C_ON=1'b0;
    defparam \spi0.rx__5_i7_LC_18_7_0 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i7_LC_18_7_0 .LUT_INIT=16'b0100010001000100;
    LogicCell40 \spi0.rx__5_i7_LC_18_7_0  (
            .in0(N__10161),
            .in1(N__10244),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(rx_shift_reg_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11337),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i2_LC_18_7_1 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i2_LC_18_7_1 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i2_LC_18_7_1 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \spi0.Rx_Lower_Byte_i2_LC_18_7_1  (
            .in0(N__10322),
            .in1(N__9466),
            .in2(_gnd_net_),
            .in3(N__10185),
            .lcout(rx_buf_byte_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11337),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i5_LC_18_7_2 .C_ON=1'b0;
    defparam \spi0.rx__5_i5_LC_18_7_2 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i5_LC_18_7_2 .LUT_INIT=16'b0100010001000100;
    LogicCell40 \spi0.rx__5_i5_LC_18_7_2  (
            .in0(N__10160),
            .in1(N__10184),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(rx_shift_reg_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11337),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i3_LC_18_7_3 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i3_LC_18_7_3 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i3_LC_18_7_3 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \spi0.Rx_Lower_Byte_i3_LC_18_7_3  (
            .in0(N__10323),
            .in1(N__10390),
            .in2(_gnd_net_),
            .in3(N__10254),
            .lcout(rx_buf_byte_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11337),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i1_LC_18_7_4 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i1_LC_18_7_4 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i1_LC_18_7_4 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \spi0.Rx_Lower_Byte_i1_LC_18_7_4  (
            .in0(N__10343),
            .in1(N__10059),
            .in2(_gnd_net_),
            .in3(N__10321),
            .lcout(rx_buf_byte_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11337),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i0_LC_18_7_6 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i0_LC_18_7_6 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i0_LC_18_7_6 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \spi0.Rx_Lower_Byte_i0_LC_18_7_6  (
            .in0(N__10267),
            .in1(N__10173),
            .in2(_gnd_net_),
            .in3(N__10320),
            .lcout(rx_buf_byte_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11337),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i6_LC_18_7_7 .C_ON=1'b0;
    defparam \spi0.rx__5_i6_LC_18_7_7 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i6_LC_18_7_7 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \spi0.rx__5_i6_LC_18_7_7  (
            .in0(_gnd_net_),
            .in1(N__10159),
            .in2(_gnd_net_),
            .in3(N__10253),
            .lcout(rx_shift_reg_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11337),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i2_LC_18_8_4 .C_ON=1'b0;
    defparam \spi0.rx__5_i2_LC_18_8_4 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i2_LC_18_8_4 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \spi0.rx__5_i2_LC_18_8_4  (
            .in0(_gnd_net_),
            .in1(N__10155),
            .in2(_gnd_net_),
            .in3(N__10191),
            .lcout(rx_shift_reg_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11314),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i1_LC_18_8_5 .C_ON=1'b0;
    defparam \spi0.rx__5_i1_LC_18_8_5 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i1_LC_18_8_5 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \spi0.rx__5_i1_LC_18_8_5  (
            .in0(N__10232),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10157),
            .lcout(rx_shift_reg_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11314),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i4_LC_18_8_6 .C_ON=1'b0;
    defparam \spi0.rx__5_i4_LC_18_8_6 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i4_LC_18_8_6 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \spi0.rx__5_i4_LC_18_8_6  (
            .in0(_gnd_net_),
            .in1(N__10156),
            .in2(_gnd_net_),
            .in3(N__10058),
            .lcout(rx_shift_reg_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11314),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i3_LC_18_8_7 .C_ON=1'b0;
    defparam \spi0.rx__5_i3_LC_18_8_7 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i3_LC_18_8_7 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \spi0.rx__5_i3_LC_18_8_7  (
            .in0(_gnd_net_),
            .in1(N__10172),
            .in2(_gnd_net_),
            .in3(N__10158),
            .lcout(rx_shift_reg_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11314),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.CS_w_79_LC_18_9_0 .C_ON=1'b0;
    defparam \spi0.CS_w_79_LC_18_9_0 .SEQ_MODE=4'b1001;
    defparam \spi0.CS_w_79_LC_18_9_0 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \spi0.CS_w_79_LC_18_9_0  (
            .in0(_gnd_net_),
            .in1(N__11127),
            .in2(_gnd_net_),
            .in3(N__11218),
            .lcout(\spi0.CS_w ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11301),
            .ce(),
            .sr(N__11059));
    defparam tx_addr_byte_r_i0_i1_LC_18_10_3.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i1_LC_18_10_3.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i1_LC_18_10_3.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_addr_byte_r_i0_i1_LC_18_10_3 (
            .in0(N__10634),
            .in1(N__11502),
            .in2(_gnd_net_),
            .in3(N__10604),
            .lcout(tx_addr_byte_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12307),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i2_3_lut_LC_19_6_3 .C_ON=1'b0;
    defparam \spi0.i2_3_lut_LC_19_6_3 .SEQ_MODE=4'b0000;
    defparam \spi0.i2_3_lut_LC_19_6_3 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \spi0.i2_3_lut_LC_19_6_3  (
            .in0(N__11315),
            .in1(N__10558),
            .in2(_gnd_net_),
            .in3(N__11628),
            .lcout(DEBUG_6_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i3_4_lut_LC_19_6_4 .C_ON=1'b0;
    defparam \pc_tx.i3_4_lut_LC_19_6_4 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i3_4_lut_LC_19_6_4 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \pc_tx.i3_4_lut_LC_19_6_4  (
            .in0(N__10827),
            .in1(N__10428),
            .in2(N__10845),
            .in3(N__10443),
            .lcout(),
            .ltout(\pc_tx.n3125_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i1_4_lut_LC_19_6_5 .C_ON=1'b0;
    defparam \pc_tx.i1_4_lut_LC_19_6_5 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i1_4_lut_LC_19_6_5 .LUT_INIT=16'b1110101010101010;
    LogicCell40 \pc_tx.i1_4_lut_LC_19_6_5  (
            .in0(N__10782),
            .in1(N__10797),
            .in2(N__10500),
            .in3(N__10812),
            .lcout(),
            .ltout(\pc_tx.n29_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i2231_4_lut_LC_19_6_6 .C_ON=1'b0;
    defparam \pc_tx.i2231_4_lut_LC_19_6_6 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i2231_4_lut_LC_19_6_6 .LUT_INIT=16'b1110110011001100;
    LogicCell40 \pc_tx.i2231_4_lut_LC_19_6_6  (
            .in0(N__10767),
            .in1(N__10731),
            .in2(N__10497),
            .in3(N__10752),
            .lcout(r_SM_Main_2_N_180_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Clock_Count_588__i0_LC_19_7_0 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i0_LC_19_7_0 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i0_LC_19_7_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i0_LC_19_7_0  (
            .in0(_gnd_net_),
            .in1(N__10442),
            .in2(_gnd_net_),
            .in3(N__10431),
            .lcout(\pc_tx.r_Clock_Count_0 ),
            .ltout(),
            .carryin(bfn_19_7_0_),
            .carryout(\pc_tx.n3069 ),
            .clk(N__12322),
            .ce(N__10708),
            .sr(N__10673));
    defparam \pc_tx.r_Clock_Count_588__i1_LC_19_7_1 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i1_LC_19_7_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i1_LC_19_7_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i1_LC_19_7_1  (
            .in0(_gnd_net_),
            .in1(N__10427),
            .in2(_gnd_net_),
            .in3(N__10416),
            .lcout(\pc_tx.r_Clock_Count_1 ),
            .ltout(),
            .carryin(\pc_tx.n3069 ),
            .carryout(\pc_tx.n3070 ),
            .clk(N__12322),
            .ce(N__10708),
            .sr(N__10673));
    defparam \pc_tx.r_Clock_Count_588__i2_LC_19_7_2 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i2_LC_19_7_2 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i2_LC_19_7_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i2_LC_19_7_2  (
            .in0(_gnd_net_),
            .in1(N__10841),
            .in2(_gnd_net_),
            .in3(N__10830),
            .lcout(\pc_tx.r_Clock_Count_2 ),
            .ltout(),
            .carryin(\pc_tx.n3070 ),
            .carryout(\pc_tx.n3071 ),
            .clk(N__12322),
            .ce(N__10708),
            .sr(N__10673));
    defparam \pc_tx.r_Clock_Count_588__i3_LC_19_7_3 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i3_LC_19_7_3 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i3_LC_19_7_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i3_LC_19_7_3  (
            .in0(_gnd_net_),
            .in1(N__10826),
            .in2(_gnd_net_),
            .in3(N__10815),
            .lcout(\pc_tx.r_Clock_Count_3 ),
            .ltout(),
            .carryin(\pc_tx.n3071 ),
            .carryout(\pc_tx.n3072 ),
            .clk(N__12322),
            .ce(N__10708),
            .sr(N__10673));
    defparam \pc_tx.r_Clock_Count_588__i4_LC_19_7_4 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i4_LC_19_7_4 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i4_LC_19_7_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i4_LC_19_7_4  (
            .in0(_gnd_net_),
            .in1(N__10811),
            .in2(_gnd_net_),
            .in3(N__10800),
            .lcout(\pc_tx.r_Clock_Count_4 ),
            .ltout(),
            .carryin(\pc_tx.n3072 ),
            .carryout(\pc_tx.n3073 ),
            .clk(N__12322),
            .ce(N__10708),
            .sr(N__10673));
    defparam \pc_tx.r_Clock_Count_588__i5_LC_19_7_5 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i5_LC_19_7_5 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i5_LC_19_7_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i5_LC_19_7_5  (
            .in0(_gnd_net_),
            .in1(N__10796),
            .in2(_gnd_net_),
            .in3(N__10785),
            .lcout(\pc_tx.r_Clock_Count_5 ),
            .ltout(),
            .carryin(\pc_tx.n3073 ),
            .carryout(\pc_tx.n3074 ),
            .clk(N__12322),
            .ce(N__10708),
            .sr(N__10673));
    defparam \pc_tx.r_Clock_Count_588__i6_LC_19_7_6 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i6_LC_19_7_6 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i6_LC_19_7_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i6_LC_19_7_6  (
            .in0(_gnd_net_),
            .in1(N__10781),
            .in2(_gnd_net_),
            .in3(N__10770),
            .lcout(\pc_tx.r_Clock_Count_6 ),
            .ltout(),
            .carryin(\pc_tx.n3074 ),
            .carryout(\pc_tx.n3075 ),
            .clk(N__12322),
            .ce(N__10708),
            .sr(N__10673));
    defparam \pc_tx.r_Clock_Count_588__i7_LC_19_7_7 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i7_LC_19_7_7 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i7_LC_19_7_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i7_LC_19_7_7  (
            .in0(_gnd_net_),
            .in1(N__10766),
            .in2(_gnd_net_),
            .in3(N__10755),
            .lcout(\pc_tx.r_Clock_Count_7 ),
            .ltout(),
            .carryin(\pc_tx.n3075 ),
            .carryout(\pc_tx.n3076 ),
            .clk(N__12322),
            .ce(N__10708),
            .sr(N__10673));
    defparam \pc_tx.r_Clock_Count_588__i8_LC_19_8_0 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i8_LC_19_8_0 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i8_LC_19_8_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i8_LC_19_8_0  (
            .in0(_gnd_net_),
            .in1(N__10748),
            .in2(_gnd_net_),
            .in3(N__10737),
            .lcout(\pc_tx.r_Clock_Count_8 ),
            .ltout(),
            .carryin(bfn_19_8_0_),
            .carryout(\pc_tx.n3077 ),
            .clk(N__12319),
            .ce(N__10709),
            .sr(N__10674));
    defparam \pc_tx.r_Clock_Count_588__i9_LC_19_8_1 .C_ON=1'b0;
    defparam \pc_tx.r_Clock_Count_588__i9_LC_19_8_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i9_LC_19_8_1 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \pc_tx.r_Clock_Count_588__i9_LC_19_8_1  (
            .in0(N__10727),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10734),
            .lcout(\pc_tx.r_Clock_Count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12319),
            .ce(N__10709),
            .sr(N__10674));
    defparam \spi0.i4_4_lut_LC_19_9_0 .C_ON=1'b0;
    defparam \spi0.i4_4_lut_LC_19_9_0 .SEQ_MODE=4'b0000;
    defparam \spi0.i4_4_lut_LC_19_9_0 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \spi0.i4_4_lut_LC_19_9_0  (
            .in0(N__11658),
            .in1(N__10905),
            .in2(N__10923),
            .in3(N__10890),
            .lcout(),
            .ltout(\spi0.n10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i3125_3_lut_LC_19_9_1 .C_ON=1'b0;
    defparam \spi0.i3125_3_lut_LC_19_9_1 .SEQ_MODE=4'b0000;
    defparam \spi0.i3125_3_lut_LC_19_9_1 .LUT_INIT=16'b0000000000000101;
    LogicCell40 \spi0.i3125_3_lut_LC_19_9_1  (
            .in0(N__10875),
            .in1(_gnd_net_),
            .in2(N__11358),
            .in3(N__10860),
            .lcout(\spi0.n1931 ),
            .ltout(\spi0.n1931_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.spi_clk_76_LC_19_9_2 .C_ON=1'b0;
    defparam \spi0.spi_clk_76_LC_19_9_2 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_76_LC_19_9_2 .LUT_INIT=16'b0101101001011010;
    LogicCell40 \spi0.spi_clk_76_LC_19_9_2  (
            .in0(N__11264),
            .in1(_gnd_net_),
            .in2(N__11355),
            .in3(_gnd_net_),
            .lcout(\spi0.spi_clk ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12315),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.state_reg_2__I_0_101_i5_2_lut_3_lut_LC_19_9_7 .C_ON=1'b0;
    defparam \spi0.state_reg_2__I_0_101_i5_2_lut_3_lut_LC_19_9_7 .SEQ_MODE=4'b0000;
    defparam \spi0.state_reg_2__I_0_101_i5_2_lut_3_lut_LC_19_9_7 .LUT_INIT=16'b1111111110111011;
    LogicCell40 \spi0.state_reg_2__I_0_101_i5_2_lut_3_lut_LC_19_9_7  (
            .in0(N__11223),
            .in1(N__11133),
            .in2(_gnd_net_),
            .in3(N__11060),
            .lcout(n5_adj_496),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.spi_clk_counter_589__i0_LC_19_10_0 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_589__i0_LC_19_10_0 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_counter_589__i0_LC_19_10_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_589__i0_LC_19_10_0  (
            .in0(_gnd_net_),
            .in1(N__10919),
            .in2(_gnd_net_),
            .in3(N__10908),
            .lcout(\spi0.spi_clk_counter_0 ),
            .ltout(),
            .carryin(bfn_19_10_0_),
            .carryout(\spi0.n3055 ),
            .clk(N__12311),
            .ce(),
            .sr(N__11646));
    defparam \spi0.spi_clk_counter_589__i1_LC_19_10_1 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_589__i1_LC_19_10_1 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_counter_589__i1_LC_19_10_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_589__i1_LC_19_10_1  (
            .in0(_gnd_net_),
            .in1(N__10904),
            .in2(N__11802),
            .in3(N__10893),
            .lcout(\spi0.spi_clk_counter_1 ),
            .ltout(),
            .carryin(\spi0.n3055 ),
            .carryout(\spi0.n3056 ),
            .clk(N__12311),
            .ce(),
            .sr(N__11646));
    defparam \spi0.spi_clk_counter_589__i2_LC_19_10_2 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_589__i2_LC_19_10_2 .SEQ_MODE=4'b1001;
    defparam \spi0.spi_clk_counter_589__i2_LC_19_10_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_589__i2_LC_19_10_2  (
            .in0(_gnd_net_),
            .in1(N__10889),
            .in2(N__11804),
            .in3(N__10878),
            .lcout(\spi0.spi_clk_counter_2 ),
            .ltout(),
            .carryin(\spi0.n3056 ),
            .carryout(\spi0.n3057 ),
            .clk(N__12311),
            .ce(),
            .sr(N__11646));
    defparam \spi0.spi_clk_counter_589__i3_LC_19_10_3 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_589__i3_LC_19_10_3 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_counter_589__i3_LC_19_10_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_589__i3_LC_19_10_3  (
            .in0(_gnd_net_),
            .in1(N__10874),
            .in2(N__11803),
            .in3(N__10863),
            .lcout(\spi0.spi_clk_counter_3 ),
            .ltout(),
            .carryin(\spi0.n3057 ),
            .carryout(\spi0.n3058 ),
            .clk(N__12311),
            .ce(),
            .sr(N__11646));
    defparam \spi0.spi_clk_counter_589__i4_LC_19_10_4 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_589__i4_LC_19_10_4 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_counter_589__i4_LC_19_10_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_589__i4_LC_19_10_4  (
            .in0(_gnd_net_),
            .in1(N__10859),
            .in2(N__11805),
            .in3(N__10848),
            .lcout(\spi0.spi_clk_counter_4 ),
            .ltout(),
            .carryin(\spi0.n3058 ),
            .carryout(\spi0.n3059 ),
            .clk(N__12311),
            .ce(),
            .sr(N__11646));
    defparam \spi0.spi_clk_counter_589__i5_LC_19_10_5 .C_ON=1'b0;
    defparam \spi0.spi_clk_counter_589__i5_LC_19_10_5 .SEQ_MODE=4'b1001;
    defparam \spi0.spi_clk_counter_589__i5_LC_19_10_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \spi0.spi_clk_counter_589__i5_LC_19_10_5  (
            .in0(N__11762),
            .in1(N__11657),
            .in2(_gnd_net_),
            .in3(N__11661),
            .lcout(\spi0.spi_clk_counter_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12311),
            .ce(),
            .sr(N__11646));
    defparam \spi0.start_transfer_prev_74_LC_20_9_1 .C_ON=1'b0;
    defparam \spi0.start_transfer_prev_74_LC_20_9_1 .SEQ_MODE=4'b1000;
    defparam \spi0.start_transfer_prev_74_LC_20_9_1 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \spi0.start_transfer_prev_74_LC_20_9_1  (
            .in0(N__11524),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(start_transfer_prev),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12320),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.start_transfer_edge_73_LC_20_9_5 .C_ON=1'b0;
    defparam \spi0.start_transfer_edge_73_LC_20_9_5 .SEQ_MODE=4'b1000;
    defparam \spi0.start_transfer_edge_73_LC_20_9_5 .LUT_INIT=16'b1101110001010000;
    LogicCell40 \spi0.start_transfer_edge_73_LC_20_9_5  (
            .in0(N__11634),
            .in1(N__11609),
            .in2(N__11528),
            .in3(N__11624),
            .lcout(start_transfer_edge),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12320),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Data_R_49_LC_22_4_0 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Data_R_49_LC_22_4_0 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Data_R_49_LC_22_4_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \pc_rx.r_Rx_Data_R_49_LC_22_4_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11598),
            .lcout(\pc_rx.r_Rx_Data_R ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12337),
            .ce(),
            .sr(_gnd_net_));
    defparam uart_rx_complete_rising_edge_214_LC_22_6_5.C_ON=1'b0;
    defparam uart_rx_complete_rising_edge_214_LC_22_6_5.SEQ_MODE=4'b1000;
    defparam uart_rx_complete_rising_edge_214_LC_22_6_5.LUT_INIT=16'b0101010100000000;
    LogicCell40 uart_rx_complete_rising_edge_214_LC_22_6_5 (
            .in0(N__11541),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11570),
            .lcout(uart_rx_complete_rising_edge),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12335),
            .ce(),
            .sr(_gnd_net_));
    defparam uart_rx_complete_prev_215_LC_22_6_7.C_ON=1'b0;
    defparam uart_rx_complete_prev_215_LC_22_6_7.SEQ_MODE=4'b1000;
    defparam uart_rx_complete_prev_215_LC_22_6_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 uart_rx_complete_prev_215_LC_22_6_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11569),
            .lcout(uart_rx_complete_prev),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12335),
            .ce(),
            .sr(_gnd_net_));
    defparam debug_check_218_LC_22_9_0.C_ON=1'b0;
    defparam debug_check_218_LC_22_9_0.SEQ_MODE=4'b1000;
    defparam debug_check_218_LC_22_9_0.LUT_INIT=16'b1010101000000000;
    LogicCell40 debug_check_218_LC_22_9_0 (
            .in0(N__11379),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11447),
            .lcout(DEBUG_2_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12327),
            .ce(),
            .sr(_gnd_net_));
    defparam even_byte_flag_221_LC_22_10_7.C_ON=1'b0;
    defparam even_byte_flag_221_LC_22_10_7.SEQ_MODE=4'b1000;
    defparam even_byte_flag_221_LC_22_10_7.LUT_INIT=16'b0101010110101010;
    LogicCell40 even_byte_flag_221_LC_22_10_7 (
            .in0(N__11454),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11378),
            .lcout(even_byte_flag),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12323),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i0_LC_24_8_0.C_ON=1'b1;
    defparam led_counter_583_790__i0_LC_24_8_0.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i0_LC_24_8_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i0_LC_24_8_0 (
            .in0(_gnd_net_),
            .in1(N__11367),
            .in2(_gnd_net_),
            .in3(N__11361),
            .lcout(n25),
            .ltout(),
            .carryin(bfn_24_8_0_),
            .carryout(n3078),
            .clk(N__12336),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i1_LC_24_8_1.C_ON=1'b1;
    defparam led_counter_583_790__i1_LC_24_8_1.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i1_LC_24_8_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i1_LC_24_8_1 (
            .in0(_gnd_net_),
            .in1(N__12057),
            .in2(_gnd_net_),
            .in3(N__12051),
            .lcout(n24),
            .ltout(),
            .carryin(n3078),
            .carryout(n3079),
            .clk(N__12336),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i2_LC_24_8_2.C_ON=1'b1;
    defparam led_counter_583_790__i2_LC_24_8_2.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i2_LC_24_8_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i2_LC_24_8_2 (
            .in0(_gnd_net_),
            .in1(N__12048),
            .in2(_gnd_net_),
            .in3(N__12042),
            .lcout(n23),
            .ltout(),
            .carryin(n3079),
            .carryout(n3080),
            .clk(N__12336),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i3_LC_24_8_3.C_ON=1'b1;
    defparam led_counter_583_790__i3_LC_24_8_3.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i3_LC_24_8_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i3_LC_24_8_3 (
            .in0(_gnd_net_),
            .in1(N__12039),
            .in2(_gnd_net_),
            .in3(N__12033),
            .lcout(n22),
            .ltout(),
            .carryin(n3080),
            .carryout(n3081),
            .clk(N__12336),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i4_LC_24_8_4.C_ON=1'b1;
    defparam led_counter_583_790__i4_LC_24_8_4.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i4_LC_24_8_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i4_LC_24_8_4 (
            .in0(_gnd_net_),
            .in1(N__12030),
            .in2(_gnd_net_),
            .in3(N__12024),
            .lcout(n21),
            .ltout(),
            .carryin(n3081),
            .carryout(n3082),
            .clk(N__12336),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i5_LC_24_8_5.C_ON=1'b1;
    defparam led_counter_583_790__i5_LC_24_8_5.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i5_LC_24_8_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i5_LC_24_8_5 (
            .in0(_gnd_net_),
            .in1(N__12021),
            .in2(_gnd_net_),
            .in3(N__12015),
            .lcout(n20),
            .ltout(),
            .carryin(n3082),
            .carryout(n3083),
            .clk(N__12336),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i6_LC_24_8_6.C_ON=1'b1;
    defparam led_counter_583_790__i6_LC_24_8_6.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i6_LC_24_8_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i6_LC_24_8_6 (
            .in0(_gnd_net_),
            .in1(N__12012),
            .in2(_gnd_net_),
            .in3(N__12006),
            .lcout(n19),
            .ltout(),
            .carryin(n3083),
            .carryout(n3084),
            .clk(N__12336),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i7_LC_24_8_7.C_ON=1'b1;
    defparam led_counter_583_790__i7_LC_24_8_7.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i7_LC_24_8_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i7_LC_24_8_7 (
            .in0(_gnd_net_),
            .in1(N__12003),
            .in2(_gnd_net_),
            .in3(N__11997),
            .lcout(n18),
            .ltout(),
            .carryin(n3084),
            .carryout(n3085),
            .clk(N__12336),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i8_LC_24_9_0.C_ON=1'b1;
    defparam led_counter_583_790__i8_LC_24_9_0.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i8_LC_24_9_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i8_LC_24_9_0 (
            .in0(_gnd_net_),
            .in1(N__11994),
            .in2(_gnd_net_),
            .in3(N__11988),
            .lcout(n17),
            .ltout(),
            .carryin(bfn_24_9_0_),
            .carryout(n3086),
            .clk(N__12334),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i9_LC_24_9_1.C_ON=1'b1;
    defparam led_counter_583_790__i9_LC_24_9_1.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i9_LC_24_9_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i9_LC_24_9_1 (
            .in0(_gnd_net_),
            .in1(N__12138),
            .in2(_gnd_net_),
            .in3(N__12132),
            .lcout(n16),
            .ltout(),
            .carryin(n3086),
            .carryout(n3087),
            .clk(N__12334),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i10_LC_24_9_2.C_ON=1'b1;
    defparam led_counter_583_790__i10_LC_24_9_2.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i10_LC_24_9_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i10_LC_24_9_2 (
            .in0(_gnd_net_),
            .in1(N__12129),
            .in2(_gnd_net_),
            .in3(N__12123),
            .lcout(n15),
            .ltout(),
            .carryin(n3087),
            .carryout(n3088),
            .clk(N__12334),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i11_LC_24_9_3.C_ON=1'b1;
    defparam led_counter_583_790__i11_LC_24_9_3.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i11_LC_24_9_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i11_LC_24_9_3 (
            .in0(_gnd_net_),
            .in1(N__12120),
            .in2(_gnd_net_),
            .in3(N__12114),
            .lcout(n14),
            .ltout(),
            .carryin(n3088),
            .carryout(n3089),
            .clk(N__12334),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i12_LC_24_9_4.C_ON=1'b1;
    defparam led_counter_583_790__i12_LC_24_9_4.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i12_LC_24_9_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i12_LC_24_9_4 (
            .in0(_gnd_net_),
            .in1(N__12111),
            .in2(_gnd_net_),
            .in3(N__12105),
            .lcout(n13),
            .ltout(),
            .carryin(n3089),
            .carryout(n3090),
            .clk(N__12334),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i13_LC_24_9_5.C_ON=1'b1;
    defparam led_counter_583_790__i13_LC_24_9_5.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i13_LC_24_9_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i13_LC_24_9_5 (
            .in0(_gnd_net_),
            .in1(N__12102),
            .in2(_gnd_net_),
            .in3(N__12096),
            .lcout(n12),
            .ltout(),
            .carryin(n3090),
            .carryout(n3091),
            .clk(N__12334),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i14_LC_24_9_6.C_ON=1'b1;
    defparam led_counter_583_790__i14_LC_24_9_6.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i14_LC_24_9_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i14_LC_24_9_6 (
            .in0(_gnd_net_),
            .in1(N__12093),
            .in2(_gnd_net_),
            .in3(N__12087),
            .lcout(n11),
            .ltout(),
            .carryin(n3091),
            .carryout(n3092),
            .clk(N__12334),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i15_LC_24_9_7.C_ON=1'b1;
    defparam led_counter_583_790__i15_LC_24_9_7.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i15_LC_24_9_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i15_LC_24_9_7 (
            .in0(_gnd_net_),
            .in1(N__12084),
            .in2(_gnd_net_),
            .in3(N__12078),
            .lcout(n10),
            .ltout(),
            .carryin(n3092),
            .carryout(n3093),
            .clk(N__12334),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i16_LC_24_10_0.C_ON=1'b1;
    defparam led_counter_583_790__i16_LC_24_10_0.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i16_LC_24_10_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i16_LC_24_10_0 (
            .in0(_gnd_net_),
            .in1(N__12075),
            .in2(_gnd_net_),
            .in3(N__12069),
            .lcout(n9),
            .ltout(),
            .carryin(bfn_24_10_0_),
            .carryout(n3094),
            .clk(N__12333),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i17_LC_24_10_1.C_ON=1'b1;
    defparam led_counter_583_790__i17_LC_24_10_1.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i17_LC_24_10_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i17_LC_24_10_1 (
            .in0(_gnd_net_),
            .in1(N__12066),
            .in2(_gnd_net_),
            .in3(N__12060),
            .lcout(n8_adj_490),
            .ltout(),
            .carryin(n3094),
            .carryout(n3095),
            .clk(N__12333),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i18_LC_24_10_2.C_ON=1'b1;
    defparam led_counter_583_790__i18_LC_24_10_2.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i18_LC_24_10_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i18_LC_24_10_2 (
            .in0(_gnd_net_),
            .in1(N__12423),
            .in2(_gnd_net_),
            .in3(N__12417),
            .lcout(n7),
            .ltout(),
            .carryin(n3095),
            .carryout(n3096),
            .clk(N__12333),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i19_LC_24_10_3.C_ON=1'b1;
    defparam led_counter_583_790__i19_LC_24_10_3.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i19_LC_24_10_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i19_LC_24_10_3 (
            .in0(_gnd_net_),
            .in1(N__12414),
            .in2(_gnd_net_),
            .in3(N__12408),
            .lcout(n6_adj_491),
            .ltout(),
            .carryin(n3096),
            .carryout(n3097),
            .clk(N__12333),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i20_LC_24_10_4.C_ON=1'b1;
    defparam led_counter_583_790__i20_LC_24_10_4.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i20_LC_24_10_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i20_LC_24_10_4 (
            .in0(_gnd_net_),
            .in1(N__12405),
            .in2(_gnd_net_),
            .in3(N__12399),
            .lcout(n5),
            .ltout(),
            .carryin(n3097),
            .carryout(n3098),
            .clk(N__12333),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i21_LC_24_10_5.C_ON=1'b1;
    defparam led_counter_583_790__i21_LC_24_10_5.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i21_LC_24_10_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i21_LC_24_10_5 (
            .in0(_gnd_net_),
            .in1(N__12396),
            .in2(_gnd_net_),
            .in3(N__12390),
            .lcout(n4_adj_492),
            .ltout(),
            .carryin(n3098),
            .carryout(n3099),
            .clk(N__12333),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i22_LC_24_10_6.C_ON=1'b1;
    defparam led_counter_583_790__i22_LC_24_10_6.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i22_LC_24_10_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i22_LC_24_10_6 (
            .in0(_gnd_net_),
            .in1(N__12387),
            .in2(_gnd_net_),
            .in3(N__12381),
            .lcout(n3),
            .ltout(),
            .carryin(n3099),
            .carryout(n3100),
            .clk(N__12333),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i23_LC_24_10_7.C_ON=1'b1;
    defparam led_counter_583_790__i23_LC_24_10_7.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i23_LC_24_10_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i23_LC_24_10_7 (
            .in0(_gnd_net_),
            .in1(N__12378),
            .in2(_gnd_net_),
            .in3(N__12372),
            .lcout(n2),
            .ltout(),
            .carryin(n3100),
            .carryout(n3101),
            .clk(N__12333),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i24_LC_24_11_0.C_ON=1'b0;
    defparam led_counter_583_790__i24_LC_24_11_0.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i24_LC_24_11_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i24_LC_24_11_0 (
            .in0(_gnd_net_),
            .in1(N__12353),
            .in2(_gnd_net_),
            .in3(N__12369),
            .lcout(DEBUG_0_c_24),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12324),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_SLM_CLK_c_THRU_LUT4_0_LC_24_12_4.C_ON=1'b0;
    defparam GB_BUFFER_SLM_CLK_c_THRU_LUT4_0_LC_24_12_4.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_SLM_CLK_c_THRU_LUT4_0_LC_24_12_4.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_SLM_CLK_c_THRU_LUT4_0_LC_24_12_4 (
            .in0(N__12342),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(GB_BUFFER_SLM_CLK_c_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // top
