// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Oct 14 2019 21:21:54

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

    wire N__13723;
    wire N__13722;
    wire N__13721;
    wire N__13714;
    wire N__13713;
    wire N__13712;
    wire N__13705;
    wire N__13704;
    wire N__13703;
    wire N__13696;
    wire N__13695;
    wire N__13694;
    wire N__13687;
    wire N__13686;
    wire N__13685;
    wire N__13678;
    wire N__13677;
    wire N__13676;
    wire N__13669;
    wire N__13668;
    wire N__13667;
    wire N__13660;
    wire N__13659;
    wire N__13658;
    wire N__13651;
    wire N__13650;
    wire N__13649;
    wire N__13642;
    wire N__13641;
    wire N__13640;
    wire N__13633;
    wire N__13632;
    wire N__13631;
    wire N__13624;
    wire N__13623;
    wire N__13622;
    wire N__13615;
    wire N__13614;
    wire N__13613;
    wire N__13606;
    wire N__13605;
    wire N__13604;
    wire N__13597;
    wire N__13596;
    wire N__13595;
    wire N__13588;
    wire N__13587;
    wire N__13586;
    wire N__13579;
    wire N__13578;
    wire N__13577;
    wire N__13570;
    wire N__13569;
    wire N__13568;
    wire N__13561;
    wire N__13560;
    wire N__13559;
    wire N__13552;
    wire N__13551;
    wire N__13550;
    wire N__13543;
    wire N__13542;
    wire N__13541;
    wire N__13534;
    wire N__13533;
    wire N__13532;
    wire N__13525;
    wire N__13524;
    wire N__13523;
    wire N__13516;
    wire N__13515;
    wire N__13514;
    wire N__13507;
    wire N__13506;
    wire N__13505;
    wire N__13498;
    wire N__13497;
    wire N__13496;
    wire N__13489;
    wire N__13488;
    wire N__13487;
    wire N__13480;
    wire N__13479;
    wire N__13478;
    wire N__13471;
    wire N__13470;
    wire N__13469;
    wire N__13462;
    wire N__13461;
    wire N__13460;
    wire N__13453;
    wire N__13452;
    wire N__13451;
    wire N__13444;
    wire N__13443;
    wire N__13442;
    wire N__13435;
    wire N__13434;
    wire N__13433;
    wire N__13426;
    wire N__13425;
    wire N__13424;
    wire N__13417;
    wire N__13416;
    wire N__13415;
    wire N__13408;
    wire N__13407;
    wire N__13406;
    wire N__13399;
    wire N__13398;
    wire N__13397;
    wire N__13390;
    wire N__13389;
    wire N__13388;
    wire N__13381;
    wire N__13380;
    wire N__13379;
    wire N__13372;
    wire N__13371;
    wire N__13370;
    wire N__13363;
    wire N__13362;
    wire N__13361;
    wire N__13354;
    wire N__13353;
    wire N__13352;
    wire N__13345;
    wire N__13344;
    wire N__13343;
    wire N__13336;
    wire N__13335;
    wire N__13334;
    wire N__13327;
    wire N__13326;
    wire N__13325;
    wire N__13318;
    wire N__13317;
    wire N__13316;
    wire N__13309;
    wire N__13308;
    wire N__13307;
    wire N__13300;
    wire N__13299;
    wire N__13298;
    wire N__13291;
    wire N__13290;
    wire N__13289;
    wire N__13282;
    wire N__13281;
    wire N__13280;
    wire N__13273;
    wire N__13272;
    wire N__13271;
    wire N__13264;
    wire N__13263;
    wire N__13262;
    wire N__13255;
    wire N__13254;
    wire N__13253;
    wire N__13246;
    wire N__13245;
    wire N__13244;
    wire N__13237;
    wire N__13236;
    wire N__13235;
    wire N__13228;
    wire N__13227;
    wire N__13226;
    wire N__13219;
    wire N__13218;
    wire N__13217;
    wire N__13210;
    wire N__13209;
    wire N__13208;
    wire N__13201;
    wire N__13200;
    wire N__13199;
    wire N__13192;
    wire N__13191;
    wire N__13190;
    wire N__13183;
    wire N__13182;
    wire N__13181;
    wire N__13174;
    wire N__13173;
    wire N__13172;
    wire N__13165;
    wire N__13164;
    wire N__13163;
    wire N__13156;
    wire N__13155;
    wire N__13154;
    wire N__13147;
    wire N__13146;
    wire N__13145;
    wire N__13138;
    wire N__13137;
    wire N__13136;
    wire N__13129;
    wire N__13128;
    wire N__13127;
    wire N__13120;
    wire N__13119;
    wire N__13118;
    wire N__13111;
    wire N__13110;
    wire N__13109;
    wire N__13102;
    wire N__13101;
    wire N__13100;
    wire N__13093;
    wire N__13092;
    wire N__13091;
    wire N__13084;
    wire N__13083;
    wire N__13082;
    wire N__13075;
    wire N__13074;
    wire N__13073;
    wire N__13066;
    wire N__13065;
    wire N__13064;
    wire N__13057;
    wire N__13056;
    wire N__13055;
    wire N__13048;
    wire N__13047;
    wire N__13046;
    wire N__13039;
    wire N__13038;
    wire N__13037;
    wire N__13030;
    wire N__13029;
    wire N__13028;
    wire N__13021;
    wire N__13020;
    wire N__13019;
    wire N__13012;
    wire N__13011;
    wire N__13010;
    wire N__13003;
    wire N__13002;
    wire N__13001;
    wire N__12994;
    wire N__12993;
    wire N__12992;
    wire N__12985;
    wire N__12984;
    wire N__12983;
    wire N__12976;
    wire N__12975;
    wire N__12974;
    wire N__12967;
    wire N__12966;
    wire N__12965;
    wire N__12958;
    wire N__12957;
    wire N__12956;
    wire N__12949;
    wire N__12948;
    wire N__12947;
    wire N__12940;
    wire N__12939;
    wire N__12938;
    wire N__12931;
    wire N__12930;
    wire N__12929;
    wire N__12922;
    wire N__12921;
    wire N__12920;
    wire N__12913;
    wire N__12912;
    wire N__12911;
    wire N__12904;
    wire N__12903;
    wire N__12902;
    wire N__12895;
    wire N__12894;
    wire N__12893;
    wire N__12886;
    wire N__12885;
    wire N__12884;
    wire N__12877;
    wire N__12876;
    wire N__12875;
    wire N__12868;
    wire N__12867;
    wire N__12866;
    wire N__12859;
    wire N__12858;
    wire N__12857;
    wire N__12850;
    wire N__12849;
    wire N__12848;
    wire N__12841;
    wire N__12840;
    wire N__12839;
    wire N__12832;
    wire N__12831;
    wire N__12830;
    wire N__12823;
    wire N__12822;
    wire N__12821;
    wire N__12814;
    wire N__12813;
    wire N__12812;
    wire N__12805;
    wire N__12804;
    wire N__12803;
    wire N__12796;
    wire N__12795;
    wire N__12794;
    wire N__12777;
    wire N__12774;
    wire N__12771;
    wire N__12768;
    wire N__12765;
    wire N__12762;
    wire N__12759;
    wire N__12756;
    wire N__12753;
    wire N__12750;
    wire N__12747;
    wire N__12744;
    wire N__12741;
    wire N__12738;
    wire N__12735;
    wire N__12732;
    wire N__12729;
    wire N__12726;
    wire N__12723;
    wire N__12720;
    wire N__12717;
    wire N__12714;
    wire N__12711;
    wire N__12708;
    wire N__12707;
    wire N__12704;
    wire N__12701;
    wire N__12696;
    wire N__12693;
    wire N__12692;
    wire N__12691;
    wire N__12690;
    wire N__12689;
    wire N__12688;
    wire N__12685;
    wire N__12684;
    wire N__12683;
    wire N__12682;
    wire N__12681;
    wire N__12680;
    wire N__12679;
    wire N__12678;
    wire N__12677;
    wire N__12676;
    wire N__12675;
    wire N__12674;
    wire N__12673;
    wire N__12672;
    wire N__12671;
    wire N__12670;
    wire N__12669;
    wire N__12668;
    wire N__12667;
    wire N__12666;
    wire N__12665;
    wire N__12664;
    wire N__12663;
    wire N__12662;
    wire N__12661;
    wire N__12660;
    wire N__12659;
    wire N__12658;
    wire N__12657;
    wire N__12656;
    wire N__12655;
    wire N__12654;
    wire N__12653;
    wire N__12652;
    wire N__12651;
    wire N__12650;
    wire N__12649;
    wire N__12648;
    wire N__12647;
    wire N__12646;
    wire N__12645;
    wire N__12644;
    wire N__12643;
    wire N__12642;
    wire N__12641;
    wire N__12640;
    wire N__12639;
    wire N__12638;
    wire N__12637;
    wire N__12636;
    wire N__12635;
    wire N__12634;
    wire N__12633;
    wire N__12632;
    wire N__12631;
    wire N__12510;
    wire N__12507;
    wire N__12504;
    wire N__12501;
    wire N__12498;
    wire N__12495;
    wire N__12492;
    wire N__12489;
    wire N__12486;
    wire N__12483;
    wire N__12480;
    wire N__12477;
    wire N__12474;
    wire N__12471;
    wire N__12468;
    wire N__12465;
    wire N__12462;
    wire N__12459;
    wire N__12456;
    wire N__12453;
    wire N__12450;
    wire N__12447;
    wire N__12444;
    wire N__12441;
    wire N__12438;
    wire N__12435;
    wire N__12432;
    wire N__12429;
    wire N__12426;
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
    wire N__12351;
    wire N__12348;
    wire N__12345;
    wire N__12342;
    wire N__12339;
    wire N__12336;
    wire N__12333;
    wire N__12332;
    wire N__12331;
    wire N__12328;
    wire N__12325;
    wire N__12324;
    wire N__12323;
    wire N__12322;
    wire N__12319;
    wire N__12318;
    wire N__12317;
    wire N__12316;
    wire N__12315;
    wire N__12306;
    wire N__12303;
    wire N__12298;
    wire N__12293;
    wire N__12290;
    wire N__12279;
    wire N__12278;
    wire N__12277;
    wire N__12276;
    wire N__12275;
    wire N__12274;
    wire N__12273;
    wire N__12272;
    wire N__12267;
    wire N__12264;
    wire N__12259;
    wire N__12252;
    wire N__12251;
    wire N__12250;
    wire N__12245;
    wire N__12240;
    wire N__12237;
    wire N__12234;
    wire N__12225;
    wire N__12224;
    wire N__12221;
    wire N__12220;
    wire N__12219;
    wire N__12218;
    wire N__12213;
    wire N__12212;
    wire N__12211;
    wire N__12210;
    wire N__12209;
    wire N__12208;
    wire N__12207;
    wire N__12206;
    wire N__12199;
    wire N__12196;
    wire N__12191;
    wire N__12184;
    wire N__12179;
    wire N__12168;
    wire N__12167;
    wire N__12166;
    wire N__12165;
    wire N__12164;
    wire N__12161;
    wire N__12160;
    wire N__12159;
    wire N__12150;
    wire N__12149;
    wire N__12146;
    wire N__12143;
    wire N__12142;
    wire N__12139;
    wire N__12136;
    wire N__12133;
    wire N__12130;
    wire N__12123;
    wire N__12114;
    wire N__12111;
    wire N__12108;
    wire N__12105;
    wire N__12102;
    wire N__12099;
    wire N__12096;
    wire N__12093;
    wire N__12092;
    wire N__12091;
    wire N__12090;
    wire N__12089;
    wire N__12086;
    wire N__12083;
    wire N__12080;
    wire N__12077;
    wire N__12074;
    wire N__12073;
    wire N__12072;
    wire N__12071;
    wire N__12070;
    wire N__12067;
    wire N__12066;
    wire N__12063;
    wire N__12056;
    wire N__12051;
    wire N__12048;
    wire N__12045;
    wire N__12044;
    wire N__12043;
    wire N__12040;
    wire N__12037;
    wire N__12032;
    wire N__12029;
    wire N__12026;
    wire N__12023;
    wire N__12018;
    wire N__12013;
    wire N__12006;
    wire N__12001;
    wire N__11994;
    wire N__11993;
    wire N__11988;
    wire N__11985;
    wire N__11982;
    wire N__11979;
    wire N__11976;
    wire N__11973;
    wire N__11972;
    wire N__11971;
    wire N__11968;
    wire N__11963;
    wire N__11960;
    wire N__11957;
    wire N__11952;
    wire N__11951;
    wire N__11950;
    wire N__11949;
    wire N__11948;
    wire N__11947;
    wire N__11944;
    wire N__11939;
    wire N__11936;
    wire N__11933;
    wire N__11930;
    wire N__11929;
    wire N__11926;
    wire N__11921;
    wire N__11918;
    wire N__11917;
    wire N__11916;
    wire N__11915;
    wire N__11914;
    wire N__11913;
    wire N__11912;
    wire N__11911;
    wire N__11910;
    wire N__11907;
    wire N__11906;
    wire N__11903;
    wire N__11896;
    wire N__11891;
    wire N__11884;
    wire N__11881;
    wire N__11876;
    wire N__11873;
    wire N__11870;
    wire N__11867;
    wire N__11860;
    wire N__11855;
    wire N__11850;
    wire N__11849;
    wire N__11848;
    wire N__11845;
    wire N__11842;
    wire N__11839;
    wire N__11836;
    wire N__11831;
    wire N__11820;
    wire N__11817;
    wire N__11814;
    wire N__11811;
    wire N__11808;
    wire N__11805;
    wire N__11802;
    wire N__11801;
    wire N__11800;
    wire N__11799;
    wire N__11796;
    wire N__11791;
    wire N__11788;
    wire N__11781;
    wire N__11778;
    wire N__11775;
    wire N__11772;
    wire N__11769;
    wire N__11766;
    wire N__11763;
    wire N__11760;
    wire N__11757;
    wire N__11756;
    wire N__11753;
    wire N__11750;
    wire N__11747;
    wire N__11744;
    wire N__11739;
    wire N__11738;
    wire N__11737;
    wire N__11736;
    wire N__11735;
    wire N__11732;
    wire N__11729;
    wire N__11728;
    wire N__11727;
    wire N__11724;
    wire N__11721;
    wire N__11718;
    wire N__11717;
    wire N__11716;
    wire N__11715;
    wire N__11710;
    wire N__11709;
    wire N__11708;
    wire N__11705;
    wire N__11702;
    wire N__11701;
    wire N__11700;
    wire N__11695;
    wire N__11694;
    wire N__11691;
    wire N__11688;
    wire N__11685;
    wire N__11682;
    wire N__11679;
    wire N__11676;
    wire N__11673;
    wire N__11668;
    wire N__11665;
    wire N__11664;
    wire N__11663;
    wire N__11662;
    wire N__11659;
    wire N__11656;
    wire N__11653;
    wire N__11650;
    wire N__11647;
    wire N__11642;
    wire N__11637;
    wire N__11634;
    wire N__11629;
    wire N__11626;
    wire N__11623;
    wire N__11620;
    wire N__11619;
    wire N__11612;
    wire N__11605;
    wire N__11602;
    wire N__11595;
    wire N__11590;
    wire N__11587;
    wire N__11574;
    wire N__11573;
    wire N__11570;
    wire N__11567;
    wire N__11564;
    wire N__11561;
    wire N__11560;
    wire N__11557;
    wire N__11554;
    wire N__11551;
    wire N__11548;
    wire N__11545;
    wire N__11542;
    wire N__11535;
    wire N__11532;
    wire N__11531;
    wire N__11528;
    wire N__11525;
    wire N__11520;
    wire N__11517;
    wire N__11514;
    wire N__11513;
    wire N__11510;
    wire N__11507;
    wire N__11504;
    wire N__11501;
    wire N__11498;
    wire N__11495;
    wire N__11492;
    wire N__11489;
    wire N__11486;
    wire N__11483;
    wire N__11480;
    wire N__11477;
    wire N__11472;
    wire N__11469;
    wire N__11468;
    wire N__11467;
    wire N__11466;
    wire N__11465;
    wire N__11462;
    wire N__11459;
    wire N__11456;
    wire N__11455;
    wire N__11452;
    wire N__11451;
    wire N__11450;
    wire N__11447;
    wire N__11442;
    wire N__11437;
    wire N__11432;
    wire N__11429;
    wire N__11418;
    wire N__11417;
    wire N__11416;
    wire N__11415;
    wire N__11406;
    wire N__11405;
    wire N__11404;
    wire N__11401;
    wire N__11398;
    wire N__11397;
    wire N__11394;
    wire N__11393;
    wire N__11392;
    wire N__11391;
    wire N__11388;
    wire N__11385;
    wire N__11376;
    wire N__11373;
    wire N__11364;
    wire N__11361;
    wire N__11358;
    wire N__11355;
    wire N__11352;
    wire N__11349;
    wire N__11346;
    wire N__11343;
    wire N__11340;
    wire N__11337;
    wire N__11334;
    wire N__11331;
    wire N__11330;
    wire N__11325;
    wire N__11324;
    wire N__11323;
    wire N__11320;
    wire N__11317;
    wire N__11314;
    wire N__11309;
    wire N__11306;
    wire N__11301;
    wire N__11298;
    wire N__11295;
    wire N__11292;
    wire N__11289;
    wire N__11286;
    wire N__11283;
    wire N__11280;
    wire N__11277;
    wire N__11274;
    wire N__11271;
    wire N__11270;
    wire N__11267;
    wire N__11264;
    wire N__11259;
    wire N__11256;
    wire N__11253;
    wire N__11250;
    wire N__11249;
    wire N__11246;
    wire N__11243;
    wire N__11242;
    wire N__11241;
    wire N__11238;
    wire N__11235;
    wire N__11232;
    wire N__11229;
    wire N__11228;
    wire N__11227;
    wire N__11226;
    wire N__11223;
    wire N__11218;
    wire N__11215;
    wire N__11212;
    wire N__11207;
    wire N__11196;
    wire N__11193;
    wire N__11192;
    wire N__11189;
    wire N__11186;
    wire N__11185;
    wire N__11182;
    wire N__11179;
    wire N__11176;
    wire N__11175;
    wire N__11174;
    wire N__11173;
    wire N__11166;
    wire N__11163;
    wire N__11160;
    wire N__11157;
    wire N__11148;
    wire N__11145;
    wire N__11142;
    wire N__11139;
    wire N__11136;
    wire N__11135;
    wire N__11134;
    wire N__11129;
    wire N__11126;
    wire N__11121;
    wire N__11118;
    wire N__11115;
    wire N__11112;
    wire N__11111;
    wire N__11108;
    wire N__11105;
    wire N__11100;
    wire N__11099;
    wire N__11098;
    wire N__11097;
    wire N__11096;
    wire N__11095;
    wire N__11090;
    wire N__11085;
    wire N__11080;
    wire N__11073;
    wire N__11072;
    wire N__11069;
    wire N__11066;
    wire N__11061;
    wire N__11058;
    wire N__11057;
    wire N__11054;
    wire N__11051;
    wire N__11046;
    wire N__11043;
    wire N__11042;
    wire N__11039;
    wire N__11036;
    wire N__11031;
    wire N__11028;
    wire N__11027;
    wire N__11024;
    wire N__11021;
    wire N__11016;
    wire N__11013;
    wire N__11010;
    wire N__11007;
    wire N__11006;
    wire N__11003;
    wire N__11000;
    wire N__10995;
    wire N__10992;
    wire N__10989;
    wire N__10986;
    wire N__10985;
    wire N__10982;
    wire N__10979;
    wire N__10974;
    wire N__10971;
    wire N__10968;
    wire N__10965;
    wire N__10962;
    wire N__10961;
    wire N__10958;
    wire N__10955;
    wire N__10952;
    wire N__10949;
    wire N__10948;
    wire N__10943;
    wire N__10940;
    wire N__10935;
    wire N__10932;
    wire N__10931;
    wire N__10928;
    wire N__10925;
    wire N__10920;
    wire N__10917;
    wire N__10914;
    wire N__10913;
    wire N__10912;
    wire N__10909;
    wire N__10906;
    wire N__10903;
    wire N__10896;
    wire N__10893;
    wire N__10892;
    wire N__10891;
    wire N__10888;
    wire N__10885;
    wire N__10882;
    wire N__10875;
    wire N__10872;
    wire N__10871;
    wire N__10870;
    wire N__10867;
    wire N__10864;
    wire N__10861;
    wire N__10854;
    wire N__10851;
    wire N__10848;
    wire N__10845;
    wire N__10842;
    wire N__10839;
    wire N__10838;
    wire N__10835;
    wire N__10832;
    wire N__10829;
    wire N__10826;
    wire N__10823;
    wire N__10818;
    wire N__10815;
    wire N__10814;
    wire N__10811;
    wire N__10808;
    wire N__10805;
    wire N__10802;
    wire N__10799;
    wire N__10798;
    wire N__10795;
    wire N__10792;
    wire N__10789;
    wire N__10782;
    wire N__10779;
    wire N__10776;
    wire N__10773;
    wire N__10770;
    wire N__10767;
    wire N__10766;
    wire N__10765;
    wire N__10764;
    wire N__10761;
    wire N__10758;
    wire N__10755;
    wire N__10752;
    wire N__10747;
    wire N__10746;
    wire N__10745;
    wire N__10744;
    wire N__10743;
    wire N__10736;
    wire N__10727;
    wire N__10722;
    wire N__10721;
    wire N__10718;
    wire N__10717;
    wire N__10714;
    wire N__10713;
    wire N__10710;
    wire N__10705;
    wire N__10704;
    wire N__10703;
    wire N__10700;
    wire N__10695;
    wire N__10692;
    wire N__10689;
    wire N__10686;
    wire N__10677;
    wire N__10676;
    wire N__10673;
    wire N__10670;
    wire N__10665;
    wire N__10662;
    wire N__10659;
    wire N__10658;
    wire N__10655;
    wire N__10652;
    wire N__10647;
    wire N__10644;
    wire N__10643;
    wire N__10640;
    wire N__10637;
    wire N__10632;
    wire N__10629;
    wire N__10628;
    wire N__10625;
    wire N__10622;
    wire N__10617;
    wire N__10614;
    wire N__10611;
    wire N__10608;
    wire N__10605;
    wire N__10602;
    wire N__10599;
    wire N__10596;
    wire N__10595;
    wire N__10592;
    wire N__10589;
    wire N__10584;
    wire N__10581;
    wire N__10578;
    wire N__10575;
    wire N__10572;
    wire N__10571;
    wire N__10568;
    wire N__10565;
    wire N__10560;
    wire N__10559;
    wire N__10556;
    wire N__10553;
    wire N__10550;
    wire N__10547;
    wire N__10544;
    wire N__10541;
    wire N__10538;
    wire N__10535;
    wire N__10532;
    wire N__10529;
    wire N__10526;
    wire N__10523;
    wire N__10520;
    wire N__10515;
    wire N__10512;
    wire N__10509;
    wire N__10506;
    wire N__10503;
    wire N__10500;
    wire N__10499;
    wire N__10498;
    wire N__10495;
    wire N__10492;
    wire N__10489;
    wire N__10482;
    wire N__10481;
    wire N__10480;
    wire N__10479;
    wire N__10478;
    wire N__10477;
    wire N__10476;
    wire N__10469;
    wire N__10460;
    wire N__10459;
    wire N__10458;
    wire N__10457;
    wire N__10456;
    wire N__10455;
    wire N__10454;
    wire N__10453;
    wire N__10452;
    wire N__10451;
    wire N__10450;
    wire N__10449;
    wire N__10448;
    wire N__10447;
    wire N__10446;
    wire N__10445;
    wire N__10444;
    wire N__10439;
    wire N__10436;
    wire N__10421;
    wire N__10414;
    wire N__10403;
    wire N__10392;
    wire N__10389;
    wire N__10386;
    wire N__10383;
    wire N__10380;
    wire N__10377;
    wire N__10376;
    wire N__10375;
    wire N__10372;
    wire N__10367;
    wire N__10362;
    wire N__10361;
    wire N__10360;
    wire N__10359;
    wire N__10358;
    wire N__10357;
    wire N__10356;
    wire N__10355;
    wire N__10354;
    wire N__10353;
    wire N__10352;
    wire N__10349;
    wire N__10346;
    wire N__10345;
    wire N__10344;
    wire N__10343;
    wire N__10340;
    wire N__10337;
    wire N__10336;
    wire N__10327;
    wire N__10320;
    wire N__10313;
    wire N__10302;
    wire N__10293;
    wire N__10290;
    wire N__10287;
    wire N__10286;
    wire N__10283;
    wire N__10280;
    wire N__10275;
    wire N__10274;
    wire N__10271;
    wire N__10268;
    wire N__10267;
    wire N__10266;
    wire N__10265;
    wire N__10262;
    wire N__10259;
    wire N__10256;
    wire N__10255;
    wire N__10254;
    wire N__10253;
    wire N__10248;
    wire N__10241;
    wire N__10234;
    wire N__10227;
    wire N__10226;
    wire N__10223;
    wire N__10222;
    wire N__10217;
    wire N__10216;
    wire N__10213;
    wire N__10210;
    wire N__10207;
    wire N__10204;
    wire N__10201;
    wire N__10198;
    wire N__10195;
    wire N__10190;
    wire N__10189;
    wire N__10186;
    wire N__10183;
    wire N__10180;
    wire N__10173;
    wire N__10170;
    wire N__10167;
    wire N__10164;
    wire N__10163;
    wire N__10162;
    wire N__10159;
    wire N__10154;
    wire N__10153;
    wire N__10150;
    wire N__10147;
    wire N__10144;
    wire N__10137;
    wire N__10134;
    wire N__10133;
    wire N__10130;
    wire N__10127;
    wire N__10122;
    wire N__10119;
    wire N__10118;
    wire N__10117;
    wire N__10114;
    wire N__10113;
    wire N__10110;
    wire N__10107;
    wire N__10100;
    wire N__10097;
    wire N__10094;
    wire N__10093;
    wire N__10090;
    wire N__10087;
    wire N__10084;
    wire N__10077;
    wire N__10076;
    wire N__10073;
    wire N__10070;
    wire N__10067;
    wire N__10064;
    wire N__10063;
    wire N__10060;
    wire N__10057;
    wire N__10054;
    wire N__10047;
    wire N__10044;
    wire N__10041;
    wire N__10040;
    wire N__10037;
    wire N__10034;
    wire N__10033;
    wire N__10030;
    wire N__10027;
    wire N__10024;
    wire N__10017;
    wire N__10014;
    wire N__10011;
    wire N__10010;
    wire N__10007;
    wire N__10004;
    wire N__10003;
    wire N__10000;
    wire N__9997;
    wire N__9994;
    wire N__9987;
    wire N__9984;
    wire N__9981;
    wire N__9978;
    wire N__9975;
    wire N__9972;
    wire N__9971;
    wire N__9970;
    wire N__9969;
    wire N__9968;
    wire N__9967;
    wire N__9966;
    wire N__9965;
    wire N__9962;
    wire N__9957;
    wire N__9954;
    wire N__9951;
    wire N__9948;
    wire N__9945;
    wire N__9942;
    wire N__9941;
    wire N__9940;
    wire N__9939;
    wire N__9938;
    wire N__9933;
    wire N__9930;
    wire N__9929;
    wire N__9926;
    wire N__9923;
    wire N__9920;
    wire N__9917;
    wire N__9914;
    wire N__9911;
    wire N__9908;
    wire N__9907;
    wire N__9904;
    wire N__9901;
    wire N__9898;
    wire N__9895;
    wire N__9884;
    wire N__9881;
    wire N__9878;
    wire N__9875;
    wire N__9872;
    wire N__9855;
    wire N__9854;
    wire N__9853;
    wire N__9852;
    wire N__9851;
    wire N__9848;
    wire N__9843;
    wire N__9840;
    wire N__9837;
    wire N__9832;
    wire N__9829;
    wire N__9826;
    wire N__9825;
    wire N__9824;
    wire N__9823;
    wire N__9822;
    wire N__9819;
    wire N__9814;
    wire N__9809;
    wire N__9806;
    wire N__9803;
    wire N__9792;
    wire N__9791;
    wire N__9788;
    wire N__9783;
    wire N__9780;
    wire N__9777;
    wire N__9774;
    wire N__9771;
    wire N__9768;
    wire N__9765;
    wire N__9762;
    wire N__9761;
    wire N__9758;
    wire N__9755;
    wire N__9750;
    wire N__9747;
    wire N__9744;
    wire N__9741;
    wire N__9738;
    wire N__9735;
    wire N__9732;
    wire N__9731;
    wire N__9728;
    wire N__9725;
    wire N__9724;
    wire N__9721;
    wire N__9718;
    wire N__9715;
    wire N__9708;
    wire N__9705;
    wire N__9702;
    wire N__9699;
    wire N__9696;
    wire N__9693;
    wire N__9692;
    wire N__9689;
    wire N__9686;
    wire N__9681;
    wire N__9678;
    wire N__9675;
    wire N__9672;
    wire N__9669;
    wire N__9666;
    wire N__9663;
    wire N__9660;
    wire N__9659;
    wire N__9656;
    wire N__9653;
    wire N__9648;
    wire N__9647;
    wire N__9644;
    wire N__9641;
    wire N__9638;
    wire N__9635;
    wire N__9634;
    wire N__9631;
    wire N__9628;
    wire N__9625;
    wire N__9622;
    wire N__9617;
    wire N__9616;
    wire N__9613;
    wire N__9610;
    wire N__9607;
    wire N__9600;
    wire N__9597;
    wire N__9596;
    wire N__9595;
    wire N__9592;
    wire N__9589;
    wire N__9586;
    wire N__9583;
    wire N__9580;
    wire N__9577;
    wire N__9576;
    wire N__9571;
    wire N__9568;
    wire N__9565;
    wire N__9558;
    wire N__9557;
    wire N__9556;
    wire N__9551;
    wire N__9548;
    wire N__9543;
    wire N__9540;
    wire N__9539;
    wire N__9538;
    wire N__9533;
    wire N__9530;
    wire N__9525;
    wire N__9522;
    wire N__9521;
    wire N__9518;
    wire N__9515;
    wire N__9514;
    wire N__9509;
    wire N__9506;
    wire N__9501;
    wire N__9498;
    wire N__9495;
    wire N__9494;
    wire N__9493;
    wire N__9488;
    wire N__9485;
    wire N__9480;
    wire N__9477;
    wire N__9476;
    wire N__9475;
    wire N__9470;
    wire N__9467;
    wire N__9462;
    wire N__9459;
    wire N__9458;
    wire N__9457;
    wire N__9452;
    wire N__9449;
    wire N__9444;
    wire N__9441;
    wire N__9440;
    wire N__9439;
    wire N__9434;
    wire N__9431;
    wire N__9426;
    wire N__9423;
    wire N__9420;
    wire N__9417;
    wire N__9414;
    wire N__9411;
    wire N__9408;
    wire N__9407;
    wire N__9404;
    wire N__9401;
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
    wire N__9369;
    wire N__9368;
    wire N__9367;
    wire N__9366;
    wire N__9365;
    wire N__9364;
    wire N__9363;
    wire N__9362;
    wire N__9361;
    wire N__9360;
    wire N__9357;
    wire N__9354;
    wire N__9349;
    wire N__9342;
    wire N__9335;
    wire N__9328;
    wire N__9315;
    wire N__9314;
    wire N__9313;
    wire N__9312;
    wire N__9311;
    wire N__9308;
    wire N__9307;
    wire N__9306;
    wire N__9305;
    wire N__9304;
    wire N__9303;
    wire N__9302;
    wire N__9301;
    wire N__9300;
    wire N__9299;
    wire N__9296;
    wire N__9295;
    wire N__9294;
    wire N__9291;
    wire N__9288;
    wire N__9285;
    wire N__9282;
    wire N__9273;
    wire N__9264;
    wire N__9255;
    wire N__9240;
    wire N__9239;
    wire N__9238;
    wire N__9235;
    wire N__9234;
    wire N__9233;
    wire N__9232;
    wire N__9229;
    wire N__9228;
    wire N__9227;
    wire N__9226;
    wire N__9225;
    wire N__9224;
    wire N__9223;
    wire N__9220;
    wire N__9217;
    wire N__9214;
    wire N__9213;
    wire N__9212;
    wire N__9211;
    wire N__9210;
    wire N__9209;
    wire N__9208;
    wire N__9207;
    wire N__9206;
    wire N__9201;
    wire N__9200;
    wire N__9199;
    wire N__9198;
    wire N__9197;
    wire N__9192;
    wire N__9181;
    wire N__9174;
    wire N__9173;
    wire N__9172;
    wire N__9171;
    wire N__9170;
    wire N__9169;
    wire N__9168;
    wire N__9167;
    wire N__9158;
    wire N__9149;
    wire N__9146;
    wire N__9143;
    wire N__9136;
    wire N__9129;
    wire N__9122;
    wire N__9113;
    wire N__9096;
    wire N__9095;
    wire N__9094;
    wire N__9091;
    wire N__9086;
    wire N__9085;
    wire N__9082;
    wire N__9079;
    wire N__9076;
    wire N__9073;
    wire N__9068;
    wire N__9067;
    wire N__9064;
    wire N__9061;
    wire N__9058;
    wire N__9051;
    wire N__9048;
    wire N__9045;
    wire N__9042;
    wire N__9039;
    wire N__9038;
    wire N__9035;
    wire N__9032;
    wire N__9027;
    wire N__9024;
    wire N__9021;
    wire N__9020;
    wire N__9017;
    wire N__9014;
    wire N__9009;
    wire N__9006;
    wire N__9003;
    wire N__9000;
    wire N__8999;
    wire N__8998;
    wire N__8995;
    wire N__8992;
    wire N__8989;
    wire N__8982;
    wire N__8979;
    wire N__8976;
    wire N__8973;
    wire N__8970;
    wire N__8967;
    wire N__8966;
    wire N__8963;
    wire N__8960;
    wire N__8955;
    wire N__8952;
    wire N__8949;
    wire N__8946;
    wire N__8945;
    wire N__8942;
    wire N__8939;
    wire N__8934;
    wire N__8931;
    wire N__8928;
    wire N__8927;
    wire N__8924;
    wire N__8921;
    wire N__8918;
    wire N__8913;
    wire N__8910;
    wire N__8907;
    wire N__8904;
    wire N__8901;
    wire N__8898;
    wire N__8895;
    wire N__8892;
    wire N__8889;
    wire N__8886;
    wire N__8883;
    wire N__8880;
    wire N__8879;
    wire N__8878;
    wire N__8875;
    wire N__8872;
    wire N__8869;
    wire N__8862;
    wire N__8861;
    wire N__8860;
    wire N__8859;
    wire N__8858;
    wire N__8857;
    wire N__8856;
    wire N__8855;
    wire N__8854;
    wire N__8853;
    wire N__8852;
    wire N__8851;
    wire N__8850;
    wire N__8849;
    wire N__8848;
    wire N__8845;
    wire N__8836;
    wire N__8831;
    wire N__8814;
    wire N__8805;
    wire N__8802;
    wire N__8799;
    wire N__8796;
    wire N__8795;
    wire N__8794;
    wire N__8793;
    wire N__8792;
    wire N__8789;
    wire N__8788;
    wire N__8787;
    wire N__8786;
    wire N__8785;
    wire N__8782;
    wire N__8779;
    wire N__8778;
    wire N__8775;
    wire N__8774;
    wire N__8773;
    wire N__8772;
    wire N__8771;
    wire N__8770;
    wire N__8769;
    wire N__8768;
    wire N__8767;
    wire N__8764;
    wire N__8761;
    wire N__8754;
    wire N__8751;
    wire N__8750;
    wire N__8749;
    wire N__8744;
    wire N__8741;
    wire N__8738;
    wire N__8735;
    wire N__8730;
    wire N__8727;
    wire N__8726;
    wire N__8723;
    wire N__8720;
    wire N__8717;
    wire N__8714;
    wire N__8707;
    wire N__8704;
    wire N__8701;
    wire N__8698;
    wire N__8697;
    wire N__8696;
    wire N__8695;
    wire N__8694;
    wire N__8689;
    wire N__8684;
    wire N__8679;
    wire N__8676;
    wire N__8673;
    wire N__8668;
    wire N__8665;
    wire N__8658;
    wire N__8653;
    wire N__8650;
    wire N__8647;
    wire N__8644;
    wire N__8641;
    wire N__8638;
    wire N__8633;
    wire N__8630;
    wire N__8627;
    wire N__8616;
    wire N__8613;
    wire N__8612;
    wire N__8609;
    wire N__8602;
    wire N__8595;
    wire N__8592;
    wire N__8583;
    wire N__8582;
    wire N__8577;
    wire N__8574;
    wire N__8571;
    wire N__8570;
    wire N__8567;
    wire N__8566;
    wire N__8563;
    wire N__8562;
    wire N__8559;
    wire N__8552;
    wire N__8549;
    wire N__8546;
    wire N__8543;
    wire N__8540;
    wire N__8539;
    wire N__8536;
    wire N__8533;
    wire N__8530;
    wire N__8523;
    wire N__8520;
    wire N__8519;
    wire N__8514;
    wire N__8511;
    wire N__8510;
    wire N__8509;
    wire N__8508;
    wire N__8507;
    wire N__8504;
    wire N__8501;
    wire N__8494;
    wire N__8487;
    wire N__8484;
    wire N__8483;
    wire N__8480;
    wire N__8477;
    wire N__8472;
    wire N__8471;
    wire N__8470;
    wire N__8469;
    wire N__8468;
    wire N__8467;
    wire N__8466;
    wire N__8465;
    wire N__8464;
    wire N__8463;
    wire N__8462;
    wire N__8459;
    wire N__8458;
    wire N__8457;
    wire N__8456;
    wire N__8455;
    wire N__8454;
    wire N__8451;
    wire N__8448;
    wire N__8431;
    wire N__8428;
    wire N__8425;
    wire N__8420;
    wire N__8411;
    wire N__8406;
    wire N__8397;
    wire N__8396;
    wire N__8393;
    wire N__8390;
    wire N__8387;
    wire N__8384;
    wire N__8379;
    wire N__8378;
    wire N__8377;
    wire N__8376;
    wire N__8375;
    wire N__8374;
    wire N__8373;
    wire N__8372;
    wire N__8371;
    wire N__8370;
    wire N__8367;
    wire N__8364;
    wire N__8361;
    wire N__8360;
    wire N__8357;
    wire N__8354;
    wire N__8353;
    wire N__8352;
    wire N__8349;
    wire N__8342;
    wire N__8341;
    wire N__8340;
    wire N__8339;
    wire N__8336;
    wire N__8333;
    wire N__8330;
    wire N__8327;
    wire N__8324;
    wire N__8317;
    wire N__8314;
    wire N__8311;
    wire N__8308;
    wire N__8303;
    wire N__8298;
    wire N__8297;
    wire N__8296;
    wire N__8291;
    wire N__8288;
    wire N__8281;
    wire N__8274;
    wire N__8271;
    wire N__8270;
    wire N__8267;
    wire N__8266;
    wire N__8265;
    wire N__8264;
    wire N__8261;
    wire N__8258;
    wire N__8253;
    wire N__8248;
    wire N__8245;
    wire N__8242;
    wire N__8239;
    wire N__8232;
    wire N__8217;
    wire N__8214;
    wire N__8211;
    wire N__8208;
    wire N__8205;
    wire N__8202;
    wire N__8199;
    wire N__8196;
    wire N__8193;
    wire N__8190;
    wire N__8189;
    wire N__8188;
    wire N__8185;
    wire N__8182;
    wire N__8179;
    wire N__8174;
    wire N__8171;
    wire N__8170;
    wire N__8169;
    wire N__8168;
    wire N__8167;
    wire N__8166;
    wire N__8163;
    wire N__8160;
    wire N__8155;
    wire N__8148;
    wire N__8139;
    wire N__8136;
    wire N__8135;
    wire N__8134;
    wire N__8131;
    wire N__8128;
    wire N__8125;
    wire N__8124;
    wire N__8123;
    wire N__8120;
    wire N__8115;
    wire N__8114;
    wire N__8113;
    wire N__8110;
    wire N__8107;
    wire N__8102;
    wire N__8099;
    wire N__8094;
    wire N__8091;
    wire N__8082;
    wire N__8079;
    wire N__8076;
    wire N__8075;
    wire N__8072;
    wire N__8069;
    wire N__8064;
    wire N__8063;
    wire N__8062;
    wire N__8061;
    wire N__8060;
    wire N__8059;
    wire N__8058;
    wire N__8057;
    wire N__8056;
    wire N__8055;
    wire N__8054;
    wire N__8053;
    wire N__8052;
    wire N__8051;
    wire N__8050;
    wire N__8049;
    wire N__8048;
    wire N__8047;
    wire N__8046;
    wire N__8045;
    wire N__8044;
    wire N__8043;
    wire N__8042;
    wire N__8041;
    wire N__8040;
    wire N__8035;
    wire N__8030;
    wire N__8021;
    wire N__8018;
    wire N__8013;
    wire N__8000;
    wire N__7993;
    wire N__7982;
    wire N__7979;
    wire N__7978;
    wire N__7977;
    wire N__7976;
    wire N__7975;
    wire N__7972;
    wire N__7969;
    wire N__7962;
    wire N__7957;
    wire N__7954;
    wire N__7947;
    wire N__7946;
    wire N__7945;
    wire N__7944;
    wire N__7941;
    wire N__7940;
    wire N__7939;
    wire N__7938;
    wire N__7937;
    wire N__7936;
    wire N__7935;
    wire N__7930;
    wire N__7925;
    wire N__7920;
    wire N__7913;
    wire N__7910;
    wire N__7901;
    wire N__7896;
    wire N__7881;
    wire N__7880;
    wire N__7879;
    wire N__7878;
    wire N__7877;
    wire N__7872;
    wire N__7869;
    wire N__7866;
    wire N__7863;
    wire N__7862;
    wire N__7861;
    wire N__7860;
    wire N__7857;
    wire N__7854;
    wire N__7851;
    wire N__7850;
    wire N__7847;
    wire N__7846;
    wire N__7845;
    wire N__7844;
    wire N__7841;
    wire N__7836;
    wire N__7835;
    wire N__7834;
    wire N__7833;
    wire N__7828;
    wire N__7825;
    wire N__7822;
    wire N__7819;
    wire N__7816;
    wire N__7811;
    wire N__7806;
    wire N__7803;
    wire N__7798;
    wire N__7779;
    wire N__7776;
    wire N__7775;
    wire N__7774;
    wire N__7769;
    wire N__7766;
    wire N__7765;
    wire N__7762;
    wire N__7759;
    wire N__7756;
    wire N__7755;
    wire N__7752;
    wire N__7747;
    wire N__7744;
    wire N__7737;
    wire N__7736;
    wire N__7733;
    wire N__7728;
    wire N__7725;
    wire N__7722;
    wire N__7719;
    wire N__7716;
    wire N__7713;
    wire N__7712;
    wire N__7711;
    wire N__7708;
    wire N__7707;
    wire N__7704;
    wire N__7701;
    wire N__7698;
    wire N__7693;
    wire N__7690;
    wire N__7683;
    wire N__7682;
    wire N__7681;
    wire N__7678;
    wire N__7675;
    wire N__7672;
    wire N__7665;
    wire N__7662;
    wire N__7659;
    wire N__7656;
    wire N__7655;
    wire N__7654;
    wire N__7653;
    wire N__7648;
    wire N__7645;
    wire N__7642;
    wire N__7635;
    wire N__7632;
    wire N__7631;
    wire N__7630;
    wire N__7629;
    wire N__7626;
    wire N__7623;
    wire N__7620;
    wire N__7617;
    wire N__7608;
    wire N__7607;
    wire N__7602;
    wire N__7599;
    wire N__7596;
    wire N__7595;
    wire N__7594;
    wire N__7593;
    wire N__7592;
    wire N__7587;
    wire N__7582;
    wire N__7579;
    wire N__7578;
    wire N__7577;
    wire N__7570;
    wire N__7567;
    wire N__7564;
    wire N__7563;
    wire N__7560;
    wire N__7557;
    wire N__7554;
    wire N__7551;
    wire N__7542;
    wire N__7541;
    wire N__7540;
    wire N__7539;
    wire N__7538;
    wire N__7535;
    wire N__7532;
    wire N__7529;
    wire N__7528;
    wire N__7523;
    wire N__7522;
    wire N__7517;
    wire N__7514;
    wire N__7511;
    wire N__7508;
    wire N__7505;
    wire N__7504;
    wire N__7499;
    wire N__7496;
    wire N__7491;
    wire N__7488;
    wire N__7483;
    wire N__7480;
    wire N__7477;
    wire N__7470;
    wire N__7467;
    wire N__7464;
    wire N__7461;
    wire N__7458;
    wire N__7455;
    wire N__7454;
    wire N__7449;
    wire N__7446;
    wire N__7443;
    wire N__7442;
    wire N__7439;
    wire N__7436;
    wire N__7431;
    wire N__7430;
    wire N__7425;
    wire N__7422;
    wire N__7421;
    wire N__7418;
    wire N__7415;
    wire N__7414;
    wire N__7413;
    wire N__7412;
    wire N__7407;
    wire N__7404;
    wire N__7401;
    wire N__7398;
    wire N__7397;
    wire N__7396;
    wire N__7395;
    wire N__7392;
    wire N__7389;
    wire N__7384;
    wire N__7379;
    wire N__7376;
    wire N__7365;
    wire N__7362;
    wire N__7359;
    wire N__7358;
    wire N__7355;
    wire N__7352;
    wire N__7347;
    wire N__7344;
    wire N__7341;
    wire N__7340;
    wire N__7339;
    wire N__7336;
    wire N__7333;
    wire N__7332;
    wire N__7331;
    wire N__7328;
    wire N__7325;
    wire N__7322;
    wire N__7319;
    wire N__7316;
    wire N__7313;
    wire N__7306;
    wire N__7303;
    wire N__7302;
    wire N__7299;
    wire N__7296;
    wire N__7293;
    wire N__7290;
    wire N__7281;
    wire N__7278;
    wire N__7277;
    wire N__7274;
    wire N__7271;
    wire N__7266;
    wire N__7265;
    wire N__7260;
    wire N__7257;
    wire N__7256;
    wire N__7253;
    wire N__7250;
    wire N__7247;
    wire N__7244;
    wire N__7243;
    wire N__7242;
    wire N__7237;
    wire N__7232;
    wire N__7227;
    wire N__7226;
    wire N__7223;
    wire N__7220;
    wire N__7215;
    wire N__7212;
    wire N__7209;
    wire N__7208;
    wire N__7205;
    wire N__7202;
    wire N__7197;
    wire N__7194;
    wire N__7191;
    wire N__7188;
    wire N__7185;
    wire N__7184;
    wire N__7183;
    wire N__7180;
    wire N__7175;
    wire N__7170;
    wire N__7167;
    wire N__7164;
    wire N__7161;
    wire N__7158;
    wire N__7155;
    wire N__7154;
    wire N__7153;
    wire N__7150;
    wire N__7149;
    wire N__7146;
    wire N__7143;
    wire N__7138;
    wire N__7135;
    wire N__7130;
    wire N__7129;
    wire N__7124;
    wire N__7121;
    wire N__7116;
    wire N__7115;
    wire N__7110;
    wire N__7107;
    wire N__7104;
    wire N__7101;
    wire N__7098;
    wire N__7095;
    wire N__7092;
    wire N__7089;
    wire N__7086;
    wire N__7083;
    wire N__7080;
    wire N__7077;
    wire N__7074;
    wire N__7071;
    wire N__7068;
    wire N__7065;
    wire N__7062;
    wire N__7059;
    wire N__7058;
    wire N__7055;
    wire N__7052;
    wire N__7047;
    wire N__7046;
    wire N__7045;
    wire N__7038;
    wire N__7035;
    wire N__7032;
    wire N__7029;
    wire N__7026;
    wire N__7025;
    wire N__7022;
    wire N__7019;
    wire N__7014;
    wire N__7011;
    wire N__7008;
    wire N__7007;
    wire N__7004;
    wire N__7003;
    wire N__7002;
    wire N__6999;
    wire N__6998;
    wire N__6995;
    wire N__6992;
    wire N__6989;
    wire N__6986;
    wire N__6983;
    wire N__6972;
    wire N__6971;
    wire N__6970;
    wire N__6969;
    wire N__6968;
    wire N__6967;
    wire N__6964;
    wire N__6961;
    wire N__6956;
    wire N__6951;
    wire N__6942;
    wire N__6939;
    wire N__6936;
    wire N__6933;
    wire N__6930;
    wire N__6929;
    wire N__6926;
    wire N__6923;
    wire N__6920;
    wire N__6917;
    wire N__6912;
    wire N__6911;
    wire N__6908;
    wire N__6905;
    wire N__6902;
    wire N__6897;
    wire N__6894;
    wire N__6891;
    wire N__6888;
    wire N__6887;
    wire N__6884;
    wire N__6881;
    wire N__6878;
    wire N__6873;
    wire N__6872;
    wire N__6867;
    wire N__6864;
    wire N__6861;
    wire N__6858;
    wire N__6855;
    wire N__6854;
    wire N__6853;
    wire N__6852;
    wire N__6851;
    wire N__6850;
    wire N__6849;
    wire N__6844;
    wire N__6841;
    wire N__6836;
    wire N__6835;
    wire N__6834;
    wire N__6833;
    wire N__6832;
    wire N__6829;
    wire N__6828;
    wire N__6825;
    wire N__6822;
    wire N__6819;
    wire N__6816;
    wire N__6811;
    wire N__6808;
    wire N__6803;
    wire N__6802;
    wire N__6801;
    wire N__6800;
    wire N__6797;
    wire N__6794;
    wire N__6791;
    wire N__6786;
    wire N__6783;
    wire N__6780;
    wire N__6777;
    wire N__6774;
    wire N__6767;
    wire N__6750;
    wire N__6747;
    wire N__6744;
    wire N__6741;
    wire N__6738;
    wire N__6735;
    wire N__6732;
    wire N__6729;
    wire N__6726;
    wire N__6723;
    wire N__6720;
    wire N__6717;
    wire N__6714;
    wire N__6711;
    wire N__6708;
    wire N__6705;
    wire N__6702;
    wire N__6699;
    wire N__6696;
    wire N__6693;
    wire N__6692;
    wire N__6689;
    wire N__6686;
    wire N__6685;
    wire N__6682;
    wire N__6679;
    wire N__6676;
    wire N__6669;
    wire N__6666;
    wire N__6665;
    wire N__6662;
    wire N__6659;
    wire N__6654;
    wire N__6653;
    wire N__6650;
    wire N__6647;
    wire N__6642;
    wire N__6639;
    wire N__6636;
    wire N__6633;
    wire N__6630;
    wire N__6627;
    wire N__6624;
    wire N__6621;
    wire N__6618;
    wire N__6615;
    wire N__6612;
    wire N__6611;
    wire N__6608;
    wire N__6605;
    wire N__6602;
    wire N__6597;
    wire N__6596;
    wire N__6593;
    wire N__6590;
    wire N__6585;
    wire N__6582;
    wire N__6579;
    wire N__6576;
    wire N__6573;
    wire N__6570;
    wire N__6567;
    wire N__6564;
    wire N__6561;
    wire N__6558;
    wire N__6555;
    wire N__6552;
    wire N__6549;
    wire N__6546;
    wire N__6543;
    wire N__6540;
    wire N__6537;
    wire N__6534;
    wire N__6531;
    wire N__6530;
    wire N__6527;
    wire N__6524;
    wire N__6519;
    wire N__6518;
    wire N__6513;
    wire N__6510;
    wire N__6507;
    wire N__6504;
    wire N__6503;
    wire N__6498;
    wire N__6495;
    wire N__6492;
    wire N__6489;
    wire N__6486;
    wire N__6485;
    wire N__6482;
    wire N__6479;
    wire N__6474;
    wire N__6471;
    wire N__6470;
    wire N__6467;
    wire N__6464;
    wire N__6459;
    wire N__6456;
    wire N__6455;
    wire N__6452;
    wire N__6449;
    wire N__6444;
    wire N__6441;
    wire N__6440;
    wire N__6437;
    wire N__6434;
    wire N__6429;
    wire N__6428;
    wire N__6427;
    wire N__6426;
    wire N__6423;
    wire N__6420;
    wire N__6417;
    wire N__6414;
    wire N__6409;
    wire N__6404;
    wire N__6403;
    wire N__6400;
    wire N__6397;
    wire N__6394;
    wire N__6387;
    wire N__6384;
    wire N__6383;
    wire N__6380;
    wire N__6377;
    wire N__6374;
    wire N__6371;
    wire N__6366;
    wire N__6363;
    wire N__6360;
    wire N__6357;
    wire N__6356;
    wire N__6353;
    wire N__6350;
    wire N__6345;
    wire N__6344;
    wire N__6341;
    wire N__6338;
    wire N__6335;
    wire N__6332;
    wire N__6327;
    wire N__6326;
    wire N__6323;
    wire N__6320;
    wire N__6317;
    wire N__6314;
    wire N__6309;
    wire N__6306;
    wire N__6303;
    wire N__6302;
    wire N__6299;
    wire N__6296;
    wire N__6291;
    wire N__6288;
    wire N__6285;
    wire N__6284;
    wire N__6281;
    wire N__6278;
    wire N__6273;
    wire N__6270;
    wire N__6267;
    wire N__6266;
    wire N__6263;
    wire N__6260;
    wire N__6255;
    wire N__6252;
    wire N__6249;
    wire N__6246;
    wire N__6243;
    wire N__6240;
    wire N__6239;
    wire N__6236;
    wire N__6233;
    wire N__6228;
    wire N__6225;
    wire N__6222;
    wire N__6219;
    wire N__6218;
    wire N__6215;
    wire N__6212;
    wire N__6207;
    wire N__6204;
    wire N__6201;
    wire N__6200;
    wire N__6195;
    wire N__6192;
    wire N__6189;
    wire N__6186;
    wire N__6185;
    wire N__6182;
    wire N__6179;
    wire N__6174;
    wire N__6173;
    wire N__6170;
    wire N__6167;
    wire N__6164;
    wire N__6161;
    wire N__6156;
    wire N__6153;
    wire N__6150;
    wire N__6149;
    wire N__6148;
    wire N__6145;
    wire N__6140;
    wire N__6135;
    wire N__6134;
    wire N__6131;
    wire N__6128;
    wire N__6123;
    wire N__6120;
    wire N__6117;
    wire N__6116;
    wire N__6113;
    wire N__6110;
    wire N__6107;
    wire N__6104;
    wire N__6099;
    wire N__6098;
    wire N__6095;
    wire N__6092;
    wire N__6087;
    wire N__6086;
    wire N__6083;
    wire N__6080;
    wire N__6075;
    wire N__6072;
    wire N__6071;
    wire N__6068;
    wire N__6065;
    wire N__6060;
    wire N__6059;
    wire N__6056;
    wire N__6053;
    wire N__6050;
    wire N__6047;
    wire N__6044;
    wire N__6039;
    wire N__6038;
    wire N__6035;
    wire N__6032;
    wire N__6027;
    wire N__6024;
    wire N__6021;
    wire N__6020;
    wire N__6017;
    wire N__6014;
    wire N__6009;
    wire N__6008;
    wire N__6005;
    wire N__6002;
    wire N__5997;
    wire N__5996;
    wire N__5993;
    wire N__5990;
    wire N__5985;
    wire N__5982;
    wire N__5981;
    wire N__5978;
    wire N__5975;
    wire N__5970;
    wire N__5967;
    wire N__5966;
    wire N__5963;
    wire N__5960;
    wire N__5957;
    wire N__5954;
    wire N__5949;
    wire N__5948;
    wire N__5943;
    wire N__5940;
    wire N__5939;
    wire N__5936;
    wire N__5933;
    wire N__5930;
    wire N__5925;
    wire N__5922;
    wire N__5919;
    wire N__5916;
    wire N__5913;
    wire N__5912;
    wire N__5909;
    wire N__5906;
    wire N__5901;
    wire N__5898;
    wire N__5895;
    wire N__5892;
    wire N__5889;
    wire N__5886;
    wire N__5885;
    wire N__5884;
    wire N__5883;
    wire N__5880;
    wire N__5877;
    wire N__5874;
    wire N__5871;
    wire N__5870;
    wire N__5869;
    wire N__5868;
    wire N__5867;
    wire N__5866;
    wire N__5865;
    wire N__5864;
    wire N__5863;
    wire N__5862;
    wire N__5861;
    wire N__5852;
    wire N__5849;
    wire N__5848;
    wire N__5847;
    wire N__5846;
    wire N__5845;
    wire N__5844;
    wire N__5843;
    wire N__5842;
    wire N__5841;
    wire N__5838;
    wire N__5835;
    wire N__5832;
    wire N__5829;
    wire N__5826;
    wire N__5825;
    wire N__5824;
    wire N__5821;
    wire N__5818;
    wire N__5815;
    wire N__5812;
    wire N__5807;
    wire N__5804;
    wire N__5801;
    wire N__5798;
    wire N__5795;
    wire N__5792;
    wire N__5789;
    wire N__5786;
    wire N__5783;
    wire N__5782;
    wire N__5779;
    wire N__5770;
    wire N__5767;
    wire N__5764;
    wire N__5755;
    wire N__5746;
    wire N__5745;
    wire N__5734;
    wire N__5731;
    wire N__5730;
    wire N__5729;
    wire N__5728;
    wire N__5725;
    wire N__5716;
    wire N__5713;
    wire N__5710;
    wire N__5705;
    wire N__5702;
    wire N__5699;
    wire N__5696;
    wire N__5695;
    wire N__5694;
    wire N__5693;
    wire N__5690;
    wire N__5687;
    wire N__5684;
    wire N__5681;
    wire N__5678;
    wire N__5671;
    wire N__5668;
    wire N__5665;
    wire N__5662;
    wire N__5661;
    wire N__5660;
    wire N__5659;
    wire N__5658;
    wire N__5657;
    wire N__5654;
    wire N__5647;
    wire N__5640;
    wire N__5637;
    wire N__5634;
    wire N__5631;
    wire N__5630;
    wire N__5627;
    wire N__5624;
    wire N__5621;
    wire N__5618;
    wire N__5611;
    wire N__5606;
    wire N__5603;
    wire N__5596;
    wire N__5591;
    wire N__5588;
    wire N__5583;
    wire N__5578;
    wire N__5571;
    wire N__5568;
    wire N__5567;
    wire N__5564;
    wire N__5561;
    wire N__5556;
    wire N__5555;
    wire N__5552;
    wire N__5549;
    wire N__5544;
    wire N__5541;
    wire N__5540;
    wire N__5537;
    wire N__5534;
    wire N__5529;
    wire N__5526;
    wire N__5525;
    wire N__5522;
    wire N__5519;
    wire N__5514;
    wire N__5513;
    wire N__5510;
    wire N__5507;
    wire N__5502;
    wire N__5501;
    wire N__5496;
    wire N__5493;
    wire N__5490;
    wire N__5489;
    wire N__5486;
    wire N__5483;
    wire N__5478;
    wire N__5475;
    wire N__5474;
    wire N__5469;
    wire N__5466;
    wire N__5463;
    wire N__5462;
    wire N__5457;
    wire N__5454;
    wire N__5451;
    wire N__5448;
    wire N__5445;
    wire N__5442;
    wire N__5441;
    wire N__5438;
    wire N__5435;
    wire N__5432;
    wire N__5427;
    wire N__5426;
    wire N__5423;
    wire N__5420;
    wire N__5415;
    wire N__5412;
    wire N__5409;
    wire N__5408;
    wire N__5403;
    wire N__5400;
    wire N__5397;
    wire N__5394;
    wire N__5391;
    wire N__5388;
    wire N__5385;
    wire N__5382;
    wire N__5379;
    wire N__5376;
    wire N__5373;
    wire N__5370;
    wire N__5367;
    wire N__5364;
    wire N__5363;
    wire N__5360;
    wire N__5357;
    wire N__5352;
    wire N__5349;
    wire N__5346;
    wire N__5343;
    wire N__5340;
    wire N__5339;
    wire N__5336;
    wire N__5333;
    wire N__5332;
    wire N__5331;
    wire N__5330;
    wire N__5329;
    wire N__5324;
    wire N__5315;
    wire N__5310;
    wire N__5307;
    wire N__5306;
    wire N__5305;
    wire N__5298;
    wire N__5295;
    wire N__5294;
    wire N__5293;
    wire N__5292;
    wire N__5291;
    wire N__5280;
    wire N__5277;
    wire N__5274;
    wire N__5273;
    wire N__5272;
    wire N__5271;
    wire N__5262;
    wire N__5259;
    wire N__5258;
    wire N__5257;
    wire N__5250;
    wire N__5247;
    wire N__5244;
    wire N__5241;
    wire N__5238;
    wire N__5237;
    wire N__5234;
    wire N__5231;
    wire N__5228;
    wire N__5225;
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
    wire N__5178;
    wire N__5175;
    wire N__5172;
    wire N__5169;
    wire N__5166;
    wire N__5163;
    wire N__5160;
    wire N__5157;
    wire N__5154;
    wire N__5151;
    wire N__5148;
    wire N__5145;
    wire ICE_SYSCLK_c;
    wire VCCG0;
    wire GNDG0;
    wire pll_clk_unbuf;
    wire GB_BUFFER_pll_clk_unbuf_THRU_CO;
    wire RESET_c;
    wire reset_all_w_N_61_cascade_;
    wire reset_clk_counter_0;
    wire reset_all_w_N_61;
    wire reset_clk_counter_1;
    wire n2_adj_493_cascade_;
    wire reset_clk_counter_2;
    wire reset_clk_counter_3;
    wire \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r ;
    wire pc_data_rx_7;
    wire mem_LUT_data_raw_r_3;
    wire pc_data_rx_0;
    wire rd_addr_p1_w_1;
    wire rd_addr_p1_w_1_cascade_;
    wire n32;
    wire n24_adj_499;
    wire n4_adj_500_cascade_;
    wire n3428;
    wire fifo_temp_output_6;
    wire fifo_temp_output_7;
    wire mem_LUT_data_raw_r_6;
    wire mem_LUT_data_raw_r_7;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_5 ;
    wire \tx_fifo.lscc_fifo_inst.n3546 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_6 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_7 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_1 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_1 ;
    wire fifo_temp_output_4;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_3 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3 ;
    wire \tx_fifo.lscc_fifo_inst.n3540 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_3 ;
    wire bfn_12_16_0_;
    wire \spi0.n3055 ;
    wire \spi0.n3056 ;
    wire \spi0.n3057 ;
    wire \spi0.n3058 ;
    wire CONSTANT_ONE_NET;
    wire \spi0.n3059 ;
    wire \spi0.spi_clk_counter_0 ;
    wire \spi0.spi_clk_counter_5 ;
    wire \spi0.spi_clk_counter_2 ;
    wire \spi0.spi_clk_counter_1 ;
    wire \spi0.spi_clk_counter_3 ;
    wire \spi0.n10_cascade_ ;
    wire \spi0.spi_clk_counter_4 ;
    wire \spi0.n1931 ;
    wire r_Tx_Data_4;
    wire fifo_temp_output_1;
    wire r_Tx_Data_7;
    wire r_Tx_Data_6;
    wire r_Tx_Data_5;
    wire n2527;
    wire \tx_fifo.lscc_fifo_inst.n3558 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_5 ;
    wire fifo_temp_output_3;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5 ;
    wire wr_addr_p1_w_2_cascade_;
    wire wr_addr_r_2;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_6 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3 ;
    wire n4_adj_494_cascade_;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1 ;
    wire \tx_fifo.lscc_fifo_inst.n3528 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_1 ;
    wire mem_LUT_data_raw_r_1;
    wire \tx_fifo.lscc_fifo_inst.n3570_cascade_ ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4 ;
    wire mem_LUT_data_raw_r_4;
    wire pc_data_rx_6;
    wire pc_data_rx_4;
    wire rx_buf_byte_1;
    wire n4;
    wire mem_LUT_data_raw_r_5;
    wire fifo_temp_output_5;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5 ;
    wire wr_fifo_en_w;
    wire wr_fifo_en_w_cascade_;
    wire n4_adj_494;
    wire pc_data_rx_5;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_2 ;
    wire \tx_fifo.lscc_fifo_inst.n3534 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_2 ;
    wire n15_adj_498;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4 ;
    wire \tx_fifo.lscc_fifo_inst.n3_cascade_ ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_4 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_2 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_4 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2 ;
    wire \spi0.CS_w ;
    wire \spi0.n496 ;
    wire \spi0.n495 ;
    wire \spi0.n494 ;
    wire \spi0.n493 ;
    wire \spi0.n498 ;
    wire \spi0.n497 ;
    wire \spi0.n492 ;
    wire \spi0.n499 ;
    wire tx_data_byte_0;
    wire \INVspi0.tx_shift_reg_i0C_net ;
    wire r_Tx_Data_1;
    wire r_Tx_Data_0;
    wire \pc_tx.n3461_cascade_ ;
    wire \pc_tx.n3455 ;
    wire \pc_tx.n3456 ;
    wire \pc_tx.n3522 ;
    wire fifo_temp_output_0;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7 ;
    wire \tx_fifo.lscc_fifo_inst.n3552 ;
    wire pc_data_rx_1;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_7 ;
    wire n3414;
    wire \tx_fifo.lscc_fifo_inst.n3 ;
    wire wr_addr_p1_w_2;
    wire \tx_fifo.lscc_fifo_inst.n2_cascade_ ;
    wire n3110;
    wire rd_addr_p1_w_2;
    wire \tx_fifo.lscc_fifo_inst.rd_addr_r_2 ;
    wire \tx_fifo.lscc_fifo_inst.n4_cascade_ ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_6 ;
    wire fifo_write_cmd;
    wire is_tx_fifo_full_flag;
    wire n888_cascade_;
    wire \spi0.n507 ;
    wire \spi0.state_next_2__N_307 ;
    wire \spi0.n3476_cascade_ ;
    wire \spi0.n25 ;
    wire \spi0.n13_cascade_ ;
    wire \spi0.state_next_2_cascade_ ;
    wire \spi0.state_next_0 ;
    wire \spi0.n4_cascade_ ;
    wire \spi0.n500 ;
    wire \spi0.n13 ;
    wire \spi0.n1458_cascade_ ;
    wire \spi0.n3467 ;
    wire \spi0.n1458 ;
    wire \spi0.n3467_cascade_ ;
    wire \spi0.n895 ;
    wire rx_buf_byte_7;
    wire rx_shift_reg_1;
    wire rx_buf_byte_2;
    wire rx_shift_reg_2;
    wire n1934_cascade_;
    wire n1851;
    wire n1934;
    wire \pc_tx.r_Bit_Index_2 ;
    wire \pc_tx.r_Bit_Index_1 ;
    wire \pc_tx.n2597 ;
    wire n1697;
    wire n1827;
    wire mem_LUT_data_raw_r_2;
    wire fifo_temp_output_2;
    wire r_Tx_Data_3;
    wire r_Tx_Data_2;
    wire r_Bit_Index_0_adj_489;
    wire \pc_tx.n3462 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_0 ;
    wire mem_LUT_data_raw_r_0;
    wire \tx_fifo.lscc_fifo_inst.rd_fifo_en_w ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_0 ;
    wire rd_addr_r_1;
    wire \tx_fifo.lscc_fifo_inst.n3564 ;
    wire spi_busy_falling_edge;
    wire spi_busy_prev;
    wire is_fifo_empty_flag;
    wire fifo_read_cmd;
    wire pc_data_rx_3;
    wire wr_addr_r_1;
    wire \tx_fifo.lscc_fifo_inst.n4 ;
    wire rx_buf_byte_0;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0 ;
    wire \spi0.n502 ;
    wire state_next_2__N_308;
    wire \spi0.n503 ;
    wire \spi0.state_next_2__N_306 ;
    wire \spi0.n4 ;
    wire \spi0.n504 ;
    wire reset_all_w;
    wire spi_busy;
    wire rx_buf_byte_4;
    wire n3418_cascade_;
    wire rx_shift_reg_5;
    wire n888;
    wire \spi0.n911 ;
    wire \spi0.state_next_1 ;
    wire state_reg_0;
    wire state_reg_2;
    wire state_reg_1;
    wire rx_buf_byte_5;
    wire tx_addr_byte_0;
    wire tx_addr_byte_2;
    wire tx_data_byte_7;
    wire tx_shift_reg_7;
    wire tx_shift_reg_8;
    wire tx_addr_byte_1;
    wire tx_shift_reg_9;
    wire tx_addr_byte_3;
    wire tx_shift_reg_10;
    wire \INVspi0.tx_shift_reg_i8C_net ;
    wire rx_shift_reg_6;
    wire SOUT_c;
    wire rx_shift_reg_0;
    wire rx_shift_reg_8;
    wire rx_shift_reg_3;
    wire \pc_tx.n1518 ;
    wire \pc_rx.n3430 ;
    wire \pc_rx.n3399_cascade_ ;
    wire \pc_rx.n6 ;
    wire \pc_rx.n3400_cascade_ ;
    wire \pc_rx.r_Clock_Count_0 ;
    wire bfn_17_11_0_;
    wire \pc_rx.r_Clock_Count_1 ;
    wire \pc_rx.n3060 ;
    wire \pc_rx.r_Clock_Count_2 ;
    wire \pc_rx.n3061 ;
    wire \pc_rx.r_Clock_Count_3 ;
    wire \pc_rx.n3062 ;
    wire \pc_rx.r_Clock_Count_4 ;
    wire \pc_rx.n3063 ;
    wire \pc_rx.r_Clock_Count_5 ;
    wire \pc_rx.n3064 ;
    wire \pc_rx.r_Clock_Count_6 ;
    wire \pc_rx.n3065 ;
    wire \pc_rx.n3066 ;
    wire \pc_rx.n3067 ;
    wire bfn_17_12_0_;
    wire \pc_rx.n3068 ;
    wire n4_adj_495;
    wire n4_adj_495_cascade_;
    wire pc_data_rx_2;
    wire n1782;
    wire n1787;
    wire rx_shift_reg_4;
    wire rx_buf_byte_3;
    wire tx_data_byte_4;
    wire tx_data_byte_5;
    wire tx_shift_reg_4;
    wire tx_data_byte_6;
    wire tx_shift_reg_5;
    wire tx_shift_reg_6;
    wire \INVspi0.tx_shift_reg_i4C_net ;
    wire rd_addr_r_0;
    wire wr_addr_r_0;
    wire n1;
    wire tx_shift_reg_11;
    wire tx_addr_byte_4;
    wire tx_shift_reg_0;
    wire tx_data_byte_1;
    wire tx_shift_reg_12;
    wire tx_addr_byte_5;
    wire tx_shift_reg_13;
    wire tx_addr_byte_6;
    wire tx_shift_reg_14;
    wire tx_addr_byte_7;
    wire DEBUG_8_c;
    wire tx_shift_reg_1;
    wire tx_data_byte_2;
    wire n3418;
    wire tx_shift_reg_2;
    wire tx_data_byte_3;
    wire n1763;
    wire tx_shift_reg_3;
    wire \INVspi0.tx_shift_reg_i12C_net ;
    wire rx_shift_reg_7;
    wire rx_shift_reg_15__N_315;
    wire rx_buf_byte_6;
    wire r_SM_Main_2_N_180_1_cascade_;
    wire r_SM_Main_2_N_183_0;
    wire n3381_cascade_;
    wire tx_uart_active_flag;
    wire \pc_tx.n3125_cascade_ ;
    wire \pc_tx.n29 ;
    wire r_SM_Main_2;
    wire r_SM_Main_2_N_180_1;
    wire \pc_tx.r_Clock_Count_0 ;
    wire bfn_18_10_0_;
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
    wire bfn_18_11_0_;
    wire \pc_tx.n3077 ;
    wire \pc_tx.r_Clock_Count_9 ;
    wire \pc_tx.n1 ;
    wire \pc_tx.n1930 ;
    wire \pc_rx.r_Clock_Count_9 ;
    wire \pc_rx.r_Clock_Count_8 ;
    wire \pc_rx.r_Clock_Count_7 ;
    wire \pc_rx.n2605 ;
    wire \pc_rx.n6_adj_487 ;
    wire \pc_rx.n1849 ;
    wire \pc_rx.n3412_cascade_ ;
    wire \pc_rx.n1946 ;
    wire \pc_rx.n3432 ;
    wire \pc_rx.r_Bit_Index_1 ;
    wire \pc_rx.r_Bit_Index_2 ;
    wire \pc_rx.r_SM_Main_2_N_107_0_cascade_ ;
    wire \pc_rx.r_SM_Main_2_N_107_0 ;
    wire n6;
    wire n1801_cascade_;
    wire n3191;
    wire r_Bit_Index_0;
    wire start_transfer_prev;
    wire start_transfer_edge;
    wire \spi0.spi_clk ;
    wire DEBUG_9_c;
    wire n5_adj_496;
    wire DEBUG_3_c;
    wire r_SM_Main_0;
    wire r_SM_Main_1;
    wire \pc_tx.o_Tx_Serial_N_212 ;
    wire \pc_tx.n3 ;
    wire \pc_rx.r_SM_Main_2_N_110_0 ;
    wire \pc_rx.n2615 ;
    wire \pc_rx.n1 ;
    wire \pc_rx.n4 ;
    wire \pc_rx.n1798_cascade_ ;
    wire \pc_rx.r_SM_Main_0 ;
    wire \pc_rx.r_SM_Main_2_N_104_2 ;
    wire \pc_rx.r_SM_Main_1 ;
    wire \pc_rx.r_SM_Main_2 ;
    wire UART_RX_c;
    wire \pc_rx.r_Rx_Data_R ;
    wire r_Rx_Data;
    wire even_byte_flag;
    wire DEBUG_2_c;
    wire uart_rx_complete_rising_edge;
    wire DEBUG_1_c;
    wire uart_rx_complete_prev;
    wire n25;
    wire bfn_24_7_0_;
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
    wire bfn_24_8_0_;
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
    wire bfn_24_9_0_;
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
    wire bfn_24_10_0_;
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
            .REFERENCECLK(N__5163),
            .RESETB(N__5869),
            .BYPASS(GNDG0),
            .SDI(),
            .DYNAMICDELAY({dangling_wire_0,dangling_wire_1,dangling_wire_2,dangling_wire_3,dangling_wire_4,dangling_wire_5,dangling_wire_6,dangling_wire_7}),
            .PLLOUTGLOBAL(pll_clk_unbuf));
    defparam FIFO_BE1_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_BE1_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_BE1_pad_iopad (
            .OE(N__13723),
            .DIN(N__13722),
            .DOUT(N__13721),
            .PACKAGEPIN(FIFO_BE1));
    defparam FIFO_BE1_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_BE1_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_BE1_pad_preio (
            .PADOEN(N__13723),
            .PADOUT(N__13722),
            .PADIN(N__13721),
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
            .OE(N__13714),
            .DIN(N__13713),
            .DOUT(N__13712),
            .PACKAGEPIN(VALID));
    defparam VALID_pad_preio.PIN_TYPE=6'b011001;
    defparam VALID_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO VALID_pad_preio (
            .PADOEN(N__13714),
            .PADOUT(N__13713),
            .PADIN(N__13712),
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
            .OE(N__13705),
            .DIN(N__13704),
            .DOUT(N__13703),
            .PACKAGEPIN(FIFO_D14));
    defparam FIFO_D14_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D14_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D14_pad_preio (
            .PADOEN(N__13705),
            .PADOUT(N__13704),
            .PADIN(N__13703),
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
            .OE(N__13696),
            .DIN(N__13695),
            .DOUT(N__13694),
            .PACKAGEPIN(FIFO_CLK));
    defparam FIFO_CLK_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_CLK_pad_preio (
            .PADOEN(N__13696),
            .PADOUT(N__13695),
            .PADIN(N__13694),
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
            .OE(N__13687),
            .DIN(N__13686),
            .DOUT(N__13685),
            .PACKAGEPIN(DATA30));
    defparam DATA30_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA30_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA30_pad_preio (
            .PADOEN(N__13687),
            .PADOUT(N__13686),
            .PADIN(N__13685),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5844),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_9_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_9_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_9_pad_iopad (
            .OE(N__13678),
            .DIN(N__13677),
            .DOUT(N__13676),
            .PACKAGEPIN(DEBUG_9));
    defparam DEBUG_9_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_9_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_9_pad_preio (
            .PADOEN(N__13678),
            .PADOUT(N__13677),
            .PADIN(N__13676),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11574),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D8_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D8_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D8_pad_iopad (
            .OE(N__13669),
            .DIN(N__13668),
            .DOUT(N__13667),
            .PACKAGEPIN(FIFO_D8));
    defparam FIFO_D8_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D8_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D8_pad_preio (
            .PADOEN(N__13669),
            .PADOUT(N__13668),
            .PADIN(N__13667),
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
            .OE(N__13660),
            .DIN(N__13659),
            .DOUT(N__13658),
            .PACKAGEPIN(DATA7));
    defparam DATA7_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA7_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA7_pad_preio (
            .PADOEN(N__13660),
            .PADOUT(N__13659),
            .PADIN(N__13658),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5886),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_1_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_1_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_1_pad_iopad (
            .OE(N__13651),
            .DIN(N__13650),
            .DOUT(N__13649),
            .PACKAGEPIN(DEBUG_1));
    defparam DEBUG_1_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_1_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_1_pad_preio (
            .PADOEN(N__13651),
            .PADOUT(N__13650),
            .PADIN(N__13649),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11820),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA4_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA4_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA4_pad_iopad (
            .OE(N__13642),
            .DIN(N__13641),
            .DOUT(N__13640),
            .PACKAGEPIN(DATA4));
    defparam DATA4_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA4_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA4_pad_preio (
            .PADOEN(N__13642),
            .PADOUT(N__13641),
            .PADIN(N__13640),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5863),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D26_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D26_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D26_pad_iopad (
            .OE(N__13633),
            .DIN(N__13632),
            .DOUT(N__13631),
            .PACKAGEPIN(FIFO_D26));
    defparam FIFO_D26_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D26_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D26_pad_preio (
            .PADOEN(N__13633),
            .PADOUT(N__13632),
            .PADIN(N__13631),
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
            .OE(N__13624),
            .DIN(N__13623),
            .DOUT(N__13622),
            .PACKAGEPIN(DATA24));
    defparam DATA24_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA24_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA24_pad_preio (
            .PADOEN(N__13624),
            .PADOUT(N__13623),
            .PADIN(N__13622),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5861),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DTR_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DTR_pad_iopad.PULLUP=1'b0;
    IO_PAD DTR_pad_iopad (
            .OE(N__13615),
            .DIN(N__13614),
            .DOUT(N__13613),
            .PACKAGEPIN(DTR));
    defparam DTR_pad_preio.PIN_TYPE=6'b011001;
    defparam DTR_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DTR_pad_preio (
            .PADOEN(N__13615),
            .PADOUT(N__13614),
            .PADIN(N__13613),
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
            .OE(N__13606),
            .DIN(N__13605),
            .DOUT(N__13604),
            .PACKAGEPIN(DATA29));
    defparam DATA29_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA29_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA29_pad_preio (
            .PADOEN(N__13606),
            .PADOUT(N__13605),
            .PADIN(N__13604),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5841),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D16_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D16_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D16_pad_iopad (
            .OE(N__13597),
            .DIN(N__13596),
            .DOUT(N__13595),
            .PACKAGEPIN(FIFO_D16));
    defparam FIFO_D16_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D16_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D16_pad_preio (
            .PADOEN(N__13597),
            .PADOUT(N__13596),
            .PADIN(N__13595),
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
            .OE(N__13588),
            .DIN(N__13587),
            .DOUT(N__13586),
            .PACKAGEPIN(FT_SIWU));
    defparam FT_SIWU_pad_preio.PIN_TYPE=6'b101001;
    defparam FT_SIWU_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FT_SIWU_pad_preio (
            .PADOEN(N__13588),
            .PADOUT(N__13587),
            .PADIN(N__13586),
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
            .OE(N__13579),
            .DIN(N__13578),
            .DOUT(N__13577),
            .PACKAGEPIN(DEBUG_6));
    defparam DEBUG_6_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_6_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_6_pad_preio (
            .PADOEN(N__13579),
            .PADOUT(N__13578),
            .PADIN(N__13577),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA17_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA17_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA17_pad_iopad (
            .OE(N__13570),
            .DIN(N__13569),
            .DOUT(N__13568),
            .PACKAGEPIN(DATA17));
    defparam DATA17_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA17_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA17_pad_preio (
            .PADOEN(N__13570),
            .PADOUT(N__13569),
            .PADIN(N__13568),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5868),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA21_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA21_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA21_pad_iopad (
            .OE(N__13561),
            .DIN(N__13560),
            .DOUT(N__13559),
            .PACKAGEPIN(DATA21));
    defparam DATA21_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA21_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA21_pad_preio (
            .PADOEN(N__13561),
            .PADOUT(N__13560),
            .PADIN(N__13559),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5694),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam SYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SYNC_pad_iopad.PULLUP=1'b0;
    IO_PAD SYNC_pad_iopad (
            .OE(N__13552),
            .DIN(N__13551),
            .DOUT(N__13550),
            .PACKAGEPIN(SYNC));
    defparam SYNC_pad_preio.PIN_TYPE=6'b011001;
    defparam SYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SYNC_pad_preio (
            .PADOEN(N__13552),
            .PADOUT(N__13551),
            .PADIN(N__13550),
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
            .OE(N__13543),
            .DIN(N__13542),
            .DOUT(N__13541),
            .PACKAGEPIN(SCK));
    defparam SCK_pad_preio.PIN_TYPE=6'b011001;
    defparam SCK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SCK_pad_preio (
            .PADOEN(N__13543),
            .PADOUT(N__13542),
            .PADIN(N__13541),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11517),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam UPDATE_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam UPDATE_pad_iopad.PULLUP=1'b0;
    IO_PAD UPDATE_pad_iopad (
            .OE(N__13534),
            .DIN(N__13533),
            .DOUT(N__13532),
            .PACKAGEPIN(UPDATE));
    defparam UPDATE_pad_preio.PIN_TYPE=6'b011001;
    defparam UPDATE_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO UPDATE_pad_preio (
            .PADOEN(N__13534),
            .PADOUT(N__13533),
            .PADIN(N__13532),
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
            .OE(N__13525),
            .DIN(N__13524),
            .DOUT(N__13523),
            .PACKAGEPIN(DATA3));
    defparam DATA3_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA3_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA3_pad_preio (
            .PADOEN(N__13525),
            .PADOUT(N__13524),
            .PADIN(N__13523),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5730),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA18_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA18_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA18_pad_iopad (
            .OE(N__13516),
            .DIN(N__13515),
            .DOUT(N__13514),
            .PACKAGEPIN(DATA18));
    defparam DATA18_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA18_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA18_pad_preio (
            .PADOEN(N__13516),
            .PADOUT(N__13515),
            .PADIN(N__13514),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5867),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA25_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA25_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA25_pad_iopad (
            .OE(N__13507),
            .DIN(N__13506),
            .DOUT(N__13505),
            .PACKAGEPIN(DATA25));
    defparam DATA25_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA25_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA25_pad_preio (
            .PADOEN(N__13507),
            .PADOUT(N__13506),
            .PADIN(N__13505),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5729),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_5_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_5_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_5_pad_iopad (
            .OE(N__13498),
            .DIN(N__13497),
            .DOUT(N__13496),
            .PACKAGEPIN(DEBUG_5));
    defparam DEBUG_5_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_5_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_5_pad_preio (
            .PADOEN(N__13498),
            .PADOUT(N__13497),
            .PADIN(N__13496),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam RESET_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam RESET_pad_iopad.PULLUP=1'b0;
    IO_PAD RESET_pad_iopad (
            .OE(N__13489),
            .DIN(N__13488),
            .DOUT(N__13487),
            .PACKAGEPIN(RESET));
    defparam RESET_pad_preio.PIN_TYPE=6'b011001;
    defparam RESET_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO RESET_pad_preio (
            .PADOEN(N__13489),
            .PADOUT(N__13488),
            .PADIN(N__13487),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5187),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA22_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA22_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA22_pad_iopad (
            .OE(N__13480),
            .DIN(N__13479),
            .DOUT(N__13478),
            .PACKAGEPIN(DATA22));
    defparam DATA22_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA22_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA22_pad_preio (
            .PADOEN(N__13480),
            .PADOUT(N__13479),
            .PADIN(N__13478),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5864),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DSR_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DSR_pad_iopad.PULLUP=1'b0;
    IO_PAD DSR_pad_iopad (
            .OE(N__13471),
            .DIN(N__13470),
            .DOUT(N__13469),
            .PACKAGEPIN(DSR));
    defparam DSR_pad_preio.PIN_TYPE=6'b011001;
    defparam DSR_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DSR_pad_preio (
            .PADOEN(N__13471),
            .PADOUT(N__13470),
            .PADIN(N__13469),
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
            .OE(N__13462),
            .DIN(N__13461),
            .DOUT(N__13460),
            .PACKAGEPIN(FT_WR));
    defparam FT_WR_pad_preio.PIN_TYPE=6'b101001;
    defparam FT_WR_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FT_WR_pad_preio (
            .PADOEN(N__13462),
            .PADOUT(N__13461),
            .PADIN(N__13460),
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
            .OE(N__13453),
            .DIN(N__13452),
            .DOUT(N__13451),
            .PACKAGEPIN(FIFO_D0));
    defparam FIFO_D0_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D0_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D0_pad_preio (
            .PADOEN(N__13453),
            .PADOUT(N__13452),
            .PADIN(N__13451),
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
            .OE(N__13444),
            .DIN(N__13443),
            .DOUT(N__13442),
            .PACKAGEPIN(DATA12));
    defparam DATA12_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA12_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA12_pad_preio (
            .PADOEN(N__13444),
            .PADOUT(N__13443),
            .PADIN(N__13442),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5847),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D31_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D31_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D31_pad_iopad (
            .OE(N__13435),
            .DIN(N__13434),
            .DOUT(N__13433),
            .PACKAGEPIN(FIFO_D31));
    defparam FIFO_D31_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D31_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D31_pad_preio (
            .PADOEN(N__13435),
            .PADOUT(N__13434),
            .PADIN(N__13433),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam SOUT_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SOUT_pad_iopad.PULLUP=1'b0;
    IO_PAD SOUT_pad_iopad (
            .OE(N__13426),
            .DIN(N__13425),
            .DOUT(N__13424),
            .PACKAGEPIN(SOUT));
    defparam SOUT_pad_preio.PIN_TYPE=6'b000001;
    defparam SOUT_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SOUT_pad_preio (
            .PADOEN(N__13426),
            .PADOUT(N__13425),
            .PADIN(N__13424),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SOUT_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA11_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA11_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA11_pad_iopad (
            .OE(N__13417),
            .DIN(N__13416),
            .DOUT(N__13415),
            .PACKAGEPIN(DATA11));
    defparam DATA11_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA11_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA11_pad_preio (
            .PADOEN(N__13417),
            .PADOUT(N__13416),
            .PADIN(N__13415),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5846),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA26_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA26_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA26_pad_iopad (
            .OE(N__13408),
            .DIN(N__13407),
            .DOUT(N__13406),
            .PACKAGEPIN(DATA26));
    defparam DATA26_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA26_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA26_pad_preio (
            .PADOEN(N__13408),
            .PADOUT(N__13407),
            .PADIN(N__13406),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5728),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FT_RD_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FT_RD_pad_iopad.PULLUP=1'b0;
    IO_PAD FT_RD_pad_iopad (
            .OE(N__13399),
            .DIN(N__13398),
            .DOUT(N__13397),
            .PACKAGEPIN(FT_RD));
    defparam FT_RD_pad_preio.PIN_TYPE=6'b101001;
    defparam FT_RD_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FT_RD_pad_preio (
            .PADOEN(N__13399),
            .PADOUT(N__13398),
            .PADIN(N__13397),
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
            .OE(N__13390),
            .DIN(N__13389),
            .DOUT(N__13388),
            .PACKAGEPIN(DATA1));
    defparam DATA1_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA1_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA1_pad_preio (
            .PADOEN(N__13390),
            .PADOUT(N__13389),
            .PADIN(N__13388),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5842),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA31_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA31_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA31_pad_iopad (
            .OE(N__13381),
            .DIN(N__13380),
            .DOUT(N__13379),
            .PACKAGEPIN(DATA31));
    defparam DATA31_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA31_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA31_pad_preio (
            .PADOEN(N__13381),
            .PADOUT(N__13380),
            .PADIN(N__13379),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5843),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D10_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D10_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D10_pad_iopad (
            .OE(N__13372),
            .DIN(N__13371),
            .DOUT(N__13370),
            .PACKAGEPIN(FIFO_D10));
    defparam FIFO_D10_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D10_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D10_pad_preio (
            .PADOEN(N__13372),
            .PADOUT(N__13371),
            .PADIN(N__13370),
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
            .OE(N__13363),
            .DIN(N__13362),
            .DOUT(N__13361),
            .PACKAGEPIN(DATA5));
    defparam DATA5_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA5_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA5_pad_preio (
            .PADOEN(N__13363),
            .PADOUT(N__13362),
            .PADIN(N__13361),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5824),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam INVERT_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam INVERT_pad_iopad.PULLUP=1'b0;
    IO_PAD INVERT_pad_iopad (
            .OE(N__13354),
            .DIN(N__13353),
            .DOUT(N__13352),
            .PACKAGEPIN(INVERT));
    defparam INVERT_pad_preio.PIN_TYPE=6'b011001;
    defparam INVERT_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO INVERT_pad_preio (
            .PADOEN(N__13354),
            .PADOUT(N__13353),
            .PADIN(N__13352),
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
            .OE(N__13345),
            .DIN(N__13344),
            .DOUT(N__13343),
            .PACKAGEPIN(FIFO_D13));
    defparam FIFO_D13_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D13_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D13_pad_preio (
            .PADOEN(N__13345),
            .PADOUT(N__13344),
            .PADIN(N__13343),
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
            .OE(N__13336),
            .DIN(N__13335),
            .DOUT(N__13334),
            .PACKAGEPIN(ICE_CREST));
    defparam ICE_CREST_pad_preio.PIN_TYPE=6'b101001;
    defparam ICE_CREST_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ICE_CREST_pad_preio (
            .PADOEN(N__13336),
            .PADOUT(N__13335),
            .PADIN(N__13334),
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
            .OE(N__13327),
            .DIN(N__13326),
            .DOUT(N__13325),
            .PACKAGEPIN(DEBUG_3));
    defparam DEBUG_3_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_3_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_3_pad_preio (
            .PADOEN(N__13327),
            .PADOUT(N__13326),
            .PADIN(N__13325),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11513),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D17_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D17_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D17_pad_iopad (
            .OE(N__13318),
            .DIN(N__13317),
            .DOUT(N__13316),
            .PACKAGEPIN(FIFO_D17));
    defparam FIFO_D17_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D17_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D17_pad_preio (
            .PADOEN(N__13318),
            .PADOUT(N__13317),
            .PADIN(N__13316),
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
            .OE(N__13309),
            .DIN(N__13308),
            .DOUT(N__13307),
            .PACKAGEPIN(DATA8));
    defparam DATA8_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA8_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA8_pad_preio (
            .PADOEN(N__13309),
            .PADOUT(N__13308),
            .PADIN(N__13307),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5883),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D27_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D27_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D27_pad_iopad (
            .OE(N__13300),
            .DIN(N__13299),
            .DOUT(N__13298),
            .PACKAGEPIN(FIFO_D27));
    defparam FIFO_D27_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D27_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D27_pad_preio (
            .PADOEN(N__13300),
            .PADOUT(N__13299),
            .PADIN(N__13298),
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
            .OE(N__13291),
            .DIN(N__13290),
            .DOUT(N__13289),
            .PACKAGEPIN(FIFO_D1));
    defparam FIFO_D1_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D1_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D1_pad_preio (
            .PADOEN(N__13291),
            .PADOUT(N__13290),
            .PADIN(N__13289),
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
            .OE(N__13282),
            .DIN(N__13281),
            .DOUT(N__13280),
            .PACKAGEPIN(DATA15));
    defparam DATA15_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA15_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA15_pad_preio (
            .PADOEN(N__13282),
            .PADOUT(N__13281),
            .PADIN(N__13280),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5884),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA20_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA20_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA20_pad_iopad (
            .OE(N__13273),
            .DIN(N__13272),
            .DOUT(N__13271),
            .PACKAGEPIN(DATA20));
    defparam DATA20_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA20_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA20_pad_preio (
            .PADOEN(N__13273),
            .PADOUT(N__13272),
            .PADIN(N__13271),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5825),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA16_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA16_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA16_pad_iopad (
            .OE(N__13264),
            .DIN(N__13263),
            .DOUT(N__13262),
            .PACKAGEPIN(DATA16));
    defparam DATA16_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA16_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA16_pad_preio (
            .PADOEN(N__13264),
            .PADOUT(N__13263),
            .PADIN(N__13262),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5885),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA28_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA28_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA28_pad_iopad (
            .OE(N__13255),
            .DIN(N__13254),
            .DOUT(N__13253),
            .PACKAGEPIN(DATA28));
    defparam DATA28_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA28_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA28_pad_preio (
            .PADOEN(N__13255),
            .PADOUT(N__13254),
            .PADIN(N__13253),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5782),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D23_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D23_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D23_pad_iopad (
            .OE(N__13246),
            .DIN(N__13245),
            .DOUT(N__13244),
            .PACKAGEPIN(FIFO_D23));
    defparam FIFO_D23_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D23_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D23_pad_preio (
            .PADOEN(N__13246),
            .PADOUT(N__13245),
            .PADIN(N__13244),
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
            .OE(N__13237),
            .DIN(N__13236),
            .DOUT(N__13235),
            .PACKAGEPIN(ICE_CLK));
    defparam ICE_CLK_pad_preio.PIN_TYPE=6'b101001;
    defparam ICE_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ICE_CLK_pad_preio (
            .PADOEN(N__13237),
            .PADOUT(N__13236),
            .PADIN(N__13235),
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
            .OE(N__13228),
            .DIN(N__13227),
            .DOUT(N__13226),
            .PACKAGEPIN(CTS));
    defparam CTS_pad_preio.PIN_TYPE=6'b011001;
    defparam CTS_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO CTS_pad_preio (
            .PADOEN(N__13228),
            .PADOUT(N__13227),
            .PADIN(N__13226),
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
            .OE(N__13219),
            .DIN(N__13218),
            .DOUT(N__13217),
            .PACKAGEPIN(SLM_CLK));
    defparam SLM_CLK_pad_preio.PIN_TYPE=6'b011001;
    defparam SLM_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SLM_CLK_pad_preio (
            .PADOEN(N__13219),
            .PADOUT(N__13218),
            .PADIN(N__13217),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__12504),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D20_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D20_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D20_pad_iopad (
            .OE(N__13210),
            .DIN(N__13209),
            .DOUT(N__13208),
            .PACKAGEPIN(FIFO_D20));
    defparam FIFO_D20_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D20_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D20_pad_preio (
            .PADOEN(N__13210),
            .PADOUT(N__13209),
            .PADIN(N__13208),
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
            .OE(N__13201),
            .DIN(N__13200),
            .DOUT(N__13199),
            .PACKAGEPIN(FT_OE));
    defparam FT_OE_pad_preio.PIN_TYPE=6'b101001;
    defparam FT_OE_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FT_OE_pad_preio (
            .PADOEN(N__13201),
            .PADOUT(N__13200),
            .PADIN(N__13199),
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
            .OE(N__13192),
            .DIN(N__13191),
            .DOUT(N__13190),
            .PACKAGEPIN(FT_TXE));
    defparam FT_TXE_pad_preio.PIN_TYPE=6'b101001;
    defparam FT_TXE_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FT_TXE_pad_preio (
            .PADOEN(N__13192),
            .PADOUT(N__13191),
            .PADIN(N__13190),
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
            .OE(N__13183),
            .DIN(N__13182),
            .DOUT(N__13181),
            .PACKAGEPIN(FIFO_BE3));
    defparam FIFO_BE3_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_BE3_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_BE3_pad_preio (
            .PADOEN(N__13183),
            .PADOUT(N__13182),
            .PADIN(N__13181),
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
            .OE(N__13174),
            .DIN(N__13173),
            .DOUT(N__13172),
            .PACKAGEPIN(FIFO_D19));
    defparam FIFO_D19_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D19_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D19_pad_preio (
            .PADOEN(N__13174),
            .PADOUT(N__13173),
            .PADIN(N__13172),
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
            .OE(N__13165),
            .DIN(N__13164),
            .DOUT(N__13163),
            .PACKAGEPIN(FIFO_D7));
    defparam FIFO_D7_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D7_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D7_pad_preio (
            .PADOEN(N__13165),
            .PADOUT(N__13164),
            .PADIN(N__13163),
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
            .OE(N__13156),
            .DIN(N__13155),
            .DOUT(N__13154),
            .PACKAGEPIN(UART_RX));
    defparam UART_RX_pad_preio.PIN_TYPE=6'b000001;
    defparam UART_RX_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO UART_RX_pad_preio (
            .PADOEN(N__13156),
            .PADOUT(N__13155),
            .PADIN(N__13154),
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
            .OE(N__13147),
            .DIN(N__13146),
            .DOUT(N__13145),
            .PACKAGEPIN(FIFO_D6));
    defparam FIFO_D6_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D6_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D6_pad_preio (
            .PADOEN(N__13147),
            .PADOUT(N__13146),
            .PADIN(N__13145),
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
            .OE(N__13138),
            .DIN(N__13137),
            .DOUT(N__13136),
            .PACKAGEPIN(SDAT));
    defparam SDAT_pad_preio.PIN_TYPE=6'b011001;
    defparam SDAT_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SDAT_pad_preio (
            .PADOEN(N__13138),
            .PADOUT(N__13137),
            .PADIN(N__13136),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10560),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_BE0_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_BE0_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_BE0_pad_iopad (
            .OE(N__13129),
            .DIN(N__13128),
            .DOUT(N__13127),
            .PACKAGEPIN(FIFO_BE0));
    defparam FIFO_BE0_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_BE0_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_BE0_pad_preio (
            .PADOEN(N__13129),
            .PADOUT(N__13128),
            .PADIN(N__13127),
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
            .OE(N__13120),
            .DIN(N__13119),
            .DOUT(N__13118),
            .PACKAGEPIN(DATA19));
    defparam DATA19_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA19_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA19_pad_preio (
            .PADOEN(N__13120),
            .PADOUT(N__13119),
            .PADIN(N__13118),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5865),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D28_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D28_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D28_pad_iopad (
            .OE(N__13111),
            .DIN(N__13110),
            .DOUT(N__13109),
            .PACKAGEPIN(FIFO_D28));
    defparam FIFO_D28_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D28_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D28_pad_preio (
            .PADOEN(N__13111),
            .PADOUT(N__13110),
            .PADIN(N__13109),
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
            .OE(N__13102),
            .DIN(N__13101),
            .DOUT(N__13100),
            .PACKAGEPIN(DATA14));
    defparam DATA14_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA14_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA14_pad_preio (
            .PADOEN(N__13102),
            .PADOUT(N__13101),
            .PADIN(N__13100),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5870),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA10_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA10_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA10_pad_iopad (
            .OE(N__13093),
            .DIN(N__13092),
            .DOUT(N__13091),
            .PACKAGEPIN(DATA10));
    defparam DATA10_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA10_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA10_pad_preio (
            .PADOEN(N__13093),
            .PADOUT(N__13092),
            .PADIN(N__13091),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5745),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA6_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA6_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA6_pad_iopad (
            .OE(N__13084),
            .DIN(N__13083),
            .DOUT(N__13082),
            .PACKAGEPIN(DATA6));
    defparam DATA6_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA6_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA6_pad_preio (
            .PADOEN(N__13084),
            .PADOUT(N__13083),
            .PADIN(N__13082),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5866),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_BE2_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_BE2_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_BE2_pad_iopad (
            .OE(N__13075),
            .DIN(N__13074),
            .DOUT(N__13073),
            .PACKAGEPIN(FIFO_BE2));
    defparam FIFO_BE2_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_BE2_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_BE2_pad_preio (
            .PADOEN(N__13075),
            .PADOUT(N__13074),
            .PADIN(N__13073),
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
            .OE(N__13066),
            .DIN(N__13065),
            .DOUT(N__13064),
            .PACKAGEPIN(FIFO_D11));
    defparam FIFO_D11_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D11_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D11_pad_preio (
            .PADOEN(N__13066),
            .PADOUT(N__13065),
            .PADIN(N__13064),
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
            .OE(N__13057),
            .DIN(N__13056),
            .DOUT(N__13055),
            .PACKAGEPIN(FIFO_D3));
    defparam FIFO_D3_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D3_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D3_pad_preio (
            .PADOEN(N__13057),
            .PADOUT(N__13056),
            .PADIN(N__13055),
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
            .OE(N__13048),
            .DIN(N__13047),
            .DOUT(N__13046),
            .PACKAGEPIN(RST));
    defparam RST_pad_preio.PIN_TYPE=6'b011001;
    defparam RST_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO RST_pad_preio (
            .PADOEN(N__13048),
            .PADOUT(N__13047),
            .PADIN(N__13046),
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
            .OE(N__13039),
            .DIN(N__13038),
            .DOUT(N__13037),
            .PACKAGEPIN(FIFO_D25));
    defparam FIFO_D25_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D25_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D25_pad_preio (
            .PADOEN(N__13039),
            .PADOUT(N__13038),
            .PADIN(N__13037),
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
            .OE(N__13030),
            .DIN(N__13029),
            .DOUT(N__13028),
            .PACKAGEPIN(ICE_CDONE));
    defparam ICE_CDONE_pad_preio.PIN_TYPE=6'b101001;
    defparam ICE_CDONE_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ICE_CDONE_pad_preio (
            .PADOEN(N__13030),
            .PADOUT(N__13029),
            .PADIN(N__13028),
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
            .OE(N__13021),
            .DIN(N__13020),
            .DOUT(N__13019),
            .PACKAGEPIN(SEN));
    defparam SEN_pad_preio.PIN_TYPE=6'b011001;
    defparam SEN_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SEN_pad_preio (
            .PADOEN(N__13021),
            .PADOUT(N__13020),
            .PADIN(N__13019),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11573),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DCD_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DCD_pad_iopad.PULLUP=1'b0;
    IO_PAD DCD_pad_iopad (
            .OE(N__13012),
            .DIN(N__13011),
            .DOUT(N__13010),
            .PACKAGEPIN(DCD));
    defparam DCD_pad_preio.PIN_TYPE=6'b011001;
    defparam DCD_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DCD_pad_preio (
            .PADOEN(N__13012),
            .PADOUT(N__13011),
            .PADIN(N__13010),
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
            .OE(N__13003),
            .DIN(N__13002),
            .DOUT(N__13001),
            .PACKAGEPIN(FIFO_D9));
    defparam FIFO_D9_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D9_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D9_pad_preio (
            .PADOEN(N__13003),
            .PADOUT(N__13002),
            .PADIN(N__13001),
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
            .OE(N__12994),
            .DIN(N__12993),
            .DOUT(N__12992),
            .PACKAGEPIN(DATA9));
    defparam DATA9_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA9_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA9_pad_preio (
            .PADOEN(N__12994),
            .PADOUT(N__12993),
            .PADIN(N__12992),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5848),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D12_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D12_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D12_pad_iopad (
            .OE(N__12985),
            .DIN(N__12984),
            .DOUT(N__12983),
            .PACKAGEPIN(FIFO_D12));
    defparam FIFO_D12_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D12_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D12_pad_preio (
            .PADOEN(N__12985),
            .PADOUT(N__12984),
            .PADIN(N__12983),
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
            .OE(N__12976),
            .DIN(N__12975),
            .DOUT(N__12974),
            .PACKAGEPIN(DATA27));
    defparam DATA27_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA27_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA27_pad_preio (
            .PADOEN(N__12976),
            .PADOUT(N__12975),
            .PADIN(N__12974),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5661),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_0_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_0_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_0_pad_iopad (
            .OE(N__12967),
            .DIN(N__12966),
            .DOUT(N__12965),
            .PACKAGEPIN(DEBUG_0));
    defparam DEBUG_0_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_0_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_0_pad_preio (
            .PADOEN(N__12967),
            .PADOUT(N__12966),
            .PADIN(N__12965),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__12720),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA2_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA2_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA2_pad_iopad (
            .OE(N__12958),
            .DIN(N__12957),
            .DOUT(N__12956),
            .PACKAGEPIN(DATA2));
    defparam DATA2_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA2_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA2_pad_preio (
            .PADOEN(N__12958),
            .PADOUT(N__12957),
            .PADIN(N__12956),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5695),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D24_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D24_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D24_pad_iopad (
            .OE(N__12949),
            .DIN(N__12948),
            .DOUT(N__12947),
            .PACKAGEPIN(FIFO_D24));
    defparam FIFO_D24_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D24_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D24_pad_preio (
            .PADOEN(N__12949),
            .PADOUT(N__12948),
            .PADIN(N__12947),
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
            .OE(N__12940),
            .DIN(N__12939),
            .DOUT(N__12938),
            .PACKAGEPIN(FIFO_D2));
    defparam FIFO_D2_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D2_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D2_pad_preio (
            .PADOEN(N__12940),
            .PADOUT(N__12939),
            .PADIN(N__12938),
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
            .OE(N__12931),
            .DIN(N__12930),
            .DOUT(N__12929),
            .PACKAGEPIN(FIFO_D22));
    defparam FIFO_D22_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D22_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D22_pad_preio (
            .PADOEN(N__12931),
            .PADOUT(N__12930),
            .PADIN(N__12929),
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
            .OE(N__12922),
            .DIN(N__12921),
            .DOUT(N__12920),
            .PACKAGEPIN(UART_TX));
    defparam UART_TX_pad_preio.PIN_TYPE=6'b010101;
    defparam UART_TX_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO UART_TX_pad_preio (
            .PADOEN(N__12922),
            .PADOUT(N__12921),
            .PADIN(N__12920),
            .CLOCKENABLE(N__10974),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11352),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__12692));
    defparam FIFO_D29_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D29_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D29_pad_iopad (
            .OE(N__12913),
            .DIN(N__12912),
            .DOUT(N__12911),
            .PACKAGEPIN(FIFO_D29));
    defparam FIFO_D29_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D29_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D29_pad_preio (
            .PADOEN(N__12913),
            .PADOUT(N__12912),
            .PADIN(N__12911),
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
            .OE(N__12904),
            .DIN(N__12903),
            .DOUT(N__12902),
            .PACKAGEPIN(FIFO_D21));
    defparam FIFO_D21_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D21_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D21_pad_preio (
            .PADOEN(N__12904),
            .PADOUT(N__12903),
            .PADIN(N__12902),
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
            .OE(N__12895),
            .DIN(N__12894),
            .DOUT(N__12893),
            .PACKAGEPIN(FR_RXF));
    defparam FR_RXF_pad_preio.PIN_TYPE=6'b101001;
    defparam FR_RXF_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FR_RXF_pad_preio (
            .PADOEN(N__12895),
            .PADOUT(N__12894),
            .PADIN(N__12893),
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
            .OE(N__12886),
            .DIN(N__12885),
            .DOUT(N__12884),
            .PACKAGEPIN(DEBUG_8));
    defparam DEBUG_8_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_8_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_8_pad_preio (
            .PADOEN(N__12886),
            .PADOUT(N__12885),
            .PADIN(N__12884),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10559),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D15_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D15_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D15_pad_iopad (
            .OE(N__12877),
            .DIN(N__12876),
            .DOUT(N__12875),
            .PACKAGEPIN(FIFO_D15));
    defparam FIFO_D15_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D15_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D15_pad_preio (
            .PADOEN(N__12877),
            .PADOUT(N__12876),
            .PADIN(N__12875),
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
            .OE(N__12868),
            .DIN(N__12867),
            .DOUT(N__12866),
            .PACKAGEPIN(DEBUG_2));
    defparam DEBUG_2_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_2_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_2_pad_preio (
            .PADOEN(N__12868),
            .PADOUT(N__12867),
            .PADIN(N__12866),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11985),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA13_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA13_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA13_pad_iopad (
            .OE(N__12859),
            .DIN(N__12858),
            .DOUT(N__12857),
            .PACKAGEPIN(DATA13));
    defparam DATA13_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA13_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA13_pad_preio (
            .PADOEN(N__12859),
            .PADOUT(N__12858),
            .PADIN(N__12857),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5693),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D5_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D5_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D5_pad_iopad (
            .OE(N__12850),
            .DIN(N__12849),
            .DOUT(N__12848),
            .PACKAGEPIN(FIFO_D5));
    defparam FIFO_D5_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D5_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D5_pad_preio (
            .PADOEN(N__12850),
            .PADOUT(N__12849),
            .PADIN(N__12848),
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
            .OE(N__12841),
            .DIN(N__12840),
            .DOUT(N__12839),
            .PACKAGEPIN(FIFO_D4));
    defparam FIFO_D4_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D4_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D4_pad_preio (
            .PADOEN(N__12841),
            .PADOUT(N__12840),
            .PADIN(N__12839),
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
            .OE(N__12832),
            .DIN(N__12831),
            .DOUT(N__12830),
            .PACKAGEPIN(FIFO_D18));
    defparam FIFO_D18_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D18_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D18_pad_preio (
            .PADOEN(N__12832),
            .PADOUT(N__12831),
            .PADIN(N__12830),
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
            .OE(N__12823),
            .DIN(N__12822),
            .DOUT(N__12821),
            .PACKAGEPIN(DATA23));
    defparam DATA23_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA23_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA23_pad_preio (
            .PADOEN(N__12823),
            .PADOUT(N__12822),
            .PADIN(N__12821),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5862),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ICE_SYSCLK_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ICE_SYSCLK_pad_iopad.PULLUP=1'b0;
    IO_PAD ICE_SYSCLK_pad_iopad (
            .OE(N__12814),
            .DIN(N__12813),
            .DOUT(N__12812),
            .PACKAGEPIN(ICE_SYSCLK));
    defparam ICE_SYSCLK_pad_preio.PIN_TYPE=6'b000001;
    defparam ICE_SYSCLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ICE_SYSCLK_pad_preio (
            .PADOEN(N__12814),
            .PADOUT(N__12813),
            .PADIN(N__12812),
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
            .OE(N__12805),
            .DIN(N__12804),
            .DOUT(N__12803),
            .PACKAGEPIN(FIFO_D30));
    defparam FIFO_D30_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D30_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D30_pad_preio (
            .PADOEN(N__12805),
            .PADOUT(N__12804),
            .PADIN(N__12803),
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
            .OE(N__12796),
            .DIN(N__12795),
            .DOUT(N__12794),
            .PACKAGEPIN(DATA0));
    defparam DATA0_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA0_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA0_pad_preio (
            .PADOEN(N__12796),
            .PADOUT(N__12795),
            .PADIN(N__12794),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5845),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__2988 (
            .O(N__12777),
            .I(N__12774));
    LocalMux I__2987 (
            .O(N__12774),
            .I(n7));
    InMux I__2986 (
            .O(N__12771),
            .I(n3095));
    InMux I__2985 (
            .O(N__12768),
            .I(N__12765));
    LocalMux I__2984 (
            .O(N__12765),
            .I(n6_adj_491));
    InMux I__2983 (
            .O(N__12762),
            .I(n3096));
    InMux I__2982 (
            .O(N__12759),
            .I(N__12756));
    LocalMux I__2981 (
            .O(N__12756),
            .I(n5));
    InMux I__2980 (
            .O(N__12753),
            .I(n3097));
    InMux I__2979 (
            .O(N__12750),
            .I(N__12747));
    LocalMux I__2978 (
            .O(N__12747),
            .I(n4_adj_492));
    InMux I__2977 (
            .O(N__12744),
            .I(n3098));
    InMux I__2976 (
            .O(N__12741),
            .I(N__12738));
    LocalMux I__2975 (
            .O(N__12738),
            .I(n3));
    InMux I__2974 (
            .O(N__12735),
            .I(n3099));
    InMux I__2973 (
            .O(N__12732),
            .I(N__12729));
    LocalMux I__2972 (
            .O(N__12729),
            .I(n2));
    InMux I__2971 (
            .O(N__12726),
            .I(n3100));
    InMux I__2970 (
            .O(N__12723),
            .I(bfn_24_10_0_));
    IoInMux I__2969 (
            .O(N__12720),
            .I(N__12717));
    LocalMux I__2968 (
            .O(N__12717),
            .I(N__12714));
    Span4Mux_s3_h I__2967 (
            .O(N__12714),
            .I(N__12711));
    Span4Mux_v I__2966 (
            .O(N__12711),
            .I(N__12708));
    Span4Mux_v I__2965 (
            .O(N__12708),
            .I(N__12704));
    InMux I__2964 (
            .O(N__12707),
            .I(N__12701));
    Odrv4 I__2963 (
            .O(N__12704),
            .I(DEBUG_0_c_24));
    LocalMux I__2962 (
            .O(N__12701),
            .I(DEBUG_0_c_24));
    InMux I__2961 (
            .O(N__12696),
            .I(N__12693));
    LocalMux I__2960 (
            .O(N__12693),
            .I(N__12685));
    ClkMux I__2959 (
            .O(N__12692),
            .I(N__12510));
    ClkMux I__2958 (
            .O(N__12691),
            .I(N__12510));
    ClkMux I__2957 (
            .O(N__12690),
            .I(N__12510));
    ClkMux I__2956 (
            .O(N__12689),
            .I(N__12510));
    ClkMux I__2955 (
            .O(N__12688),
            .I(N__12510));
    Glb2LocalMux I__2954 (
            .O(N__12685),
            .I(N__12510));
    ClkMux I__2953 (
            .O(N__12684),
            .I(N__12510));
    ClkMux I__2952 (
            .O(N__12683),
            .I(N__12510));
    ClkMux I__2951 (
            .O(N__12682),
            .I(N__12510));
    ClkMux I__2950 (
            .O(N__12681),
            .I(N__12510));
    ClkMux I__2949 (
            .O(N__12680),
            .I(N__12510));
    ClkMux I__2948 (
            .O(N__12679),
            .I(N__12510));
    ClkMux I__2947 (
            .O(N__12678),
            .I(N__12510));
    ClkMux I__2946 (
            .O(N__12677),
            .I(N__12510));
    ClkMux I__2945 (
            .O(N__12676),
            .I(N__12510));
    ClkMux I__2944 (
            .O(N__12675),
            .I(N__12510));
    ClkMux I__2943 (
            .O(N__12674),
            .I(N__12510));
    ClkMux I__2942 (
            .O(N__12673),
            .I(N__12510));
    ClkMux I__2941 (
            .O(N__12672),
            .I(N__12510));
    ClkMux I__2940 (
            .O(N__12671),
            .I(N__12510));
    ClkMux I__2939 (
            .O(N__12670),
            .I(N__12510));
    ClkMux I__2938 (
            .O(N__12669),
            .I(N__12510));
    ClkMux I__2937 (
            .O(N__12668),
            .I(N__12510));
    ClkMux I__2936 (
            .O(N__12667),
            .I(N__12510));
    ClkMux I__2935 (
            .O(N__12666),
            .I(N__12510));
    ClkMux I__2934 (
            .O(N__12665),
            .I(N__12510));
    ClkMux I__2933 (
            .O(N__12664),
            .I(N__12510));
    ClkMux I__2932 (
            .O(N__12663),
            .I(N__12510));
    ClkMux I__2931 (
            .O(N__12662),
            .I(N__12510));
    ClkMux I__2930 (
            .O(N__12661),
            .I(N__12510));
    ClkMux I__2929 (
            .O(N__12660),
            .I(N__12510));
    ClkMux I__2928 (
            .O(N__12659),
            .I(N__12510));
    ClkMux I__2927 (
            .O(N__12658),
            .I(N__12510));
    ClkMux I__2926 (
            .O(N__12657),
            .I(N__12510));
    ClkMux I__2925 (
            .O(N__12656),
            .I(N__12510));
    ClkMux I__2924 (
            .O(N__12655),
            .I(N__12510));
    ClkMux I__2923 (
            .O(N__12654),
            .I(N__12510));
    ClkMux I__2922 (
            .O(N__12653),
            .I(N__12510));
    ClkMux I__2921 (
            .O(N__12652),
            .I(N__12510));
    ClkMux I__2920 (
            .O(N__12651),
            .I(N__12510));
    ClkMux I__2919 (
            .O(N__12650),
            .I(N__12510));
    ClkMux I__2918 (
            .O(N__12649),
            .I(N__12510));
    ClkMux I__2917 (
            .O(N__12648),
            .I(N__12510));
    ClkMux I__2916 (
            .O(N__12647),
            .I(N__12510));
    ClkMux I__2915 (
            .O(N__12646),
            .I(N__12510));
    ClkMux I__2914 (
            .O(N__12645),
            .I(N__12510));
    ClkMux I__2913 (
            .O(N__12644),
            .I(N__12510));
    ClkMux I__2912 (
            .O(N__12643),
            .I(N__12510));
    ClkMux I__2911 (
            .O(N__12642),
            .I(N__12510));
    ClkMux I__2910 (
            .O(N__12641),
            .I(N__12510));
    ClkMux I__2909 (
            .O(N__12640),
            .I(N__12510));
    ClkMux I__2908 (
            .O(N__12639),
            .I(N__12510));
    ClkMux I__2907 (
            .O(N__12638),
            .I(N__12510));
    ClkMux I__2906 (
            .O(N__12637),
            .I(N__12510));
    ClkMux I__2905 (
            .O(N__12636),
            .I(N__12510));
    ClkMux I__2904 (
            .O(N__12635),
            .I(N__12510));
    ClkMux I__2903 (
            .O(N__12634),
            .I(N__12510));
    ClkMux I__2902 (
            .O(N__12633),
            .I(N__12510));
    ClkMux I__2901 (
            .O(N__12632),
            .I(N__12510));
    ClkMux I__2900 (
            .O(N__12631),
            .I(N__12510));
    GlobalMux I__2899 (
            .O(N__12510),
            .I(N__12507));
    gio2CtrlBuf I__2898 (
            .O(N__12507),
            .I(SLM_CLK_c));
    IoInMux I__2897 (
            .O(N__12504),
            .I(N__12501));
    LocalMux I__2896 (
            .O(N__12501),
            .I(N__12498));
    IoSpan4Mux I__2895 (
            .O(N__12498),
            .I(N__12495));
    Span4Mux_s0_h I__2894 (
            .O(N__12495),
            .I(N__12492));
    Odrv4 I__2893 (
            .O(N__12492),
            .I(GB_BUFFER_SLM_CLK_c_THRU_CO));
    InMux I__2892 (
            .O(N__12489),
            .I(N__12486));
    LocalMux I__2891 (
            .O(N__12486),
            .I(n16));
    InMux I__2890 (
            .O(N__12483),
            .I(n3086));
    InMux I__2889 (
            .O(N__12480),
            .I(N__12477));
    LocalMux I__2888 (
            .O(N__12477),
            .I(n15));
    InMux I__2887 (
            .O(N__12474),
            .I(n3087));
    InMux I__2886 (
            .O(N__12471),
            .I(N__12468));
    LocalMux I__2885 (
            .O(N__12468),
            .I(n14));
    InMux I__2884 (
            .O(N__12465),
            .I(n3088));
    InMux I__2883 (
            .O(N__12462),
            .I(N__12459));
    LocalMux I__2882 (
            .O(N__12459),
            .I(n13));
    InMux I__2881 (
            .O(N__12456),
            .I(n3089));
    InMux I__2880 (
            .O(N__12453),
            .I(N__12450));
    LocalMux I__2879 (
            .O(N__12450),
            .I(n12));
    InMux I__2878 (
            .O(N__12447),
            .I(n3090));
    InMux I__2877 (
            .O(N__12444),
            .I(N__12441));
    LocalMux I__2876 (
            .O(N__12441),
            .I(n11));
    InMux I__2875 (
            .O(N__12438),
            .I(n3091));
    InMux I__2874 (
            .O(N__12435),
            .I(N__12432));
    LocalMux I__2873 (
            .O(N__12432),
            .I(n10));
    InMux I__2872 (
            .O(N__12429),
            .I(n3092));
    InMux I__2871 (
            .O(N__12426),
            .I(N__12423));
    LocalMux I__2870 (
            .O(N__12423),
            .I(n9));
    InMux I__2869 (
            .O(N__12420),
            .I(bfn_24_9_0_));
    InMux I__2868 (
            .O(N__12417),
            .I(N__12414));
    LocalMux I__2867 (
            .O(N__12414),
            .I(n8_adj_490));
    InMux I__2866 (
            .O(N__12411),
            .I(n3094));
    InMux I__2865 (
            .O(N__12408),
            .I(N__12405));
    LocalMux I__2864 (
            .O(N__12405),
            .I(n24));
    InMux I__2863 (
            .O(N__12402),
            .I(n3078));
    InMux I__2862 (
            .O(N__12399),
            .I(N__12396));
    LocalMux I__2861 (
            .O(N__12396),
            .I(n23));
    InMux I__2860 (
            .O(N__12393),
            .I(n3079));
    InMux I__2859 (
            .O(N__12390),
            .I(N__12387));
    LocalMux I__2858 (
            .O(N__12387),
            .I(n22));
    InMux I__2857 (
            .O(N__12384),
            .I(n3080));
    InMux I__2856 (
            .O(N__12381),
            .I(N__12378));
    LocalMux I__2855 (
            .O(N__12378),
            .I(n21));
    InMux I__2854 (
            .O(N__12375),
            .I(n3081));
    InMux I__2853 (
            .O(N__12372),
            .I(N__12369));
    LocalMux I__2852 (
            .O(N__12369),
            .I(n20));
    InMux I__2851 (
            .O(N__12366),
            .I(n3082));
    InMux I__2850 (
            .O(N__12363),
            .I(N__12360));
    LocalMux I__2849 (
            .O(N__12360),
            .I(n19));
    InMux I__2848 (
            .O(N__12357),
            .I(n3083));
    InMux I__2847 (
            .O(N__12354),
            .I(N__12351));
    LocalMux I__2846 (
            .O(N__12351),
            .I(n18));
    InMux I__2845 (
            .O(N__12348),
            .I(n3084));
    InMux I__2844 (
            .O(N__12345),
            .I(N__12342));
    LocalMux I__2843 (
            .O(N__12342),
            .I(n17));
    InMux I__2842 (
            .O(N__12339),
            .I(bfn_24_8_0_));
    CascadeMux I__2841 (
            .O(N__12336),
            .I(\pc_rx.n1798_cascade_ ));
    CascadeMux I__2840 (
            .O(N__12333),
            .I(N__12328));
    CascadeMux I__2839 (
            .O(N__12332),
            .I(N__12325));
    CascadeMux I__2838 (
            .O(N__12331),
            .I(N__12319));
    InMux I__2837 (
            .O(N__12328),
            .I(N__12306));
    InMux I__2836 (
            .O(N__12325),
            .I(N__12306));
    InMux I__2835 (
            .O(N__12324),
            .I(N__12306));
    InMux I__2834 (
            .O(N__12323),
            .I(N__12306));
    InMux I__2833 (
            .O(N__12322),
            .I(N__12303));
    InMux I__2832 (
            .O(N__12319),
            .I(N__12298));
    InMux I__2831 (
            .O(N__12318),
            .I(N__12298));
    InMux I__2830 (
            .O(N__12317),
            .I(N__12293));
    InMux I__2829 (
            .O(N__12316),
            .I(N__12293));
    InMux I__2828 (
            .O(N__12315),
            .I(N__12290));
    LocalMux I__2827 (
            .O(N__12306),
            .I(\pc_rx.r_SM_Main_0 ));
    LocalMux I__2826 (
            .O(N__12303),
            .I(\pc_rx.r_SM_Main_0 ));
    LocalMux I__2825 (
            .O(N__12298),
            .I(\pc_rx.r_SM_Main_0 ));
    LocalMux I__2824 (
            .O(N__12293),
            .I(\pc_rx.r_SM_Main_0 ));
    LocalMux I__2823 (
            .O(N__12290),
            .I(\pc_rx.r_SM_Main_0 ));
    InMux I__2822 (
            .O(N__12279),
            .I(N__12267));
    InMux I__2821 (
            .O(N__12278),
            .I(N__12267));
    InMux I__2820 (
            .O(N__12277),
            .I(N__12264));
    InMux I__2819 (
            .O(N__12276),
            .I(N__12259));
    InMux I__2818 (
            .O(N__12275),
            .I(N__12259));
    InMux I__2817 (
            .O(N__12274),
            .I(N__12252));
    InMux I__2816 (
            .O(N__12273),
            .I(N__12252));
    InMux I__2815 (
            .O(N__12272),
            .I(N__12252));
    LocalMux I__2814 (
            .O(N__12267),
            .I(N__12245));
    LocalMux I__2813 (
            .O(N__12264),
            .I(N__12245));
    LocalMux I__2812 (
            .O(N__12259),
            .I(N__12240));
    LocalMux I__2811 (
            .O(N__12252),
            .I(N__12240));
    InMux I__2810 (
            .O(N__12251),
            .I(N__12237));
    InMux I__2809 (
            .O(N__12250),
            .I(N__12234));
    Odrv4 I__2808 (
            .O(N__12245),
            .I(\pc_rx.r_SM_Main_2_N_104_2 ));
    Odrv4 I__2807 (
            .O(N__12240),
            .I(\pc_rx.r_SM_Main_2_N_104_2 ));
    LocalMux I__2806 (
            .O(N__12237),
            .I(\pc_rx.r_SM_Main_2_N_104_2 ));
    LocalMux I__2805 (
            .O(N__12234),
            .I(\pc_rx.r_SM_Main_2_N_104_2 ));
    CascadeMux I__2804 (
            .O(N__12225),
            .I(N__12221));
    InMux I__2803 (
            .O(N__12224),
            .I(N__12213));
    InMux I__2802 (
            .O(N__12221),
            .I(N__12213));
    InMux I__2801 (
            .O(N__12220),
            .I(N__12199));
    InMux I__2800 (
            .O(N__12219),
            .I(N__12199));
    InMux I__2799 (
            .O(N__12218),
            .I(N__12199));
    LocalMux I__2798 (
            .O(N__12213),
            .I(N__12196));
    InMux I__2797 (
            .O(N__12212),
            .I(N__12191));
    InMux I__2796 (
            .O(N__12211),
            .I(N__12191));
    InMux I__2795 (
            .O(N__12210),
            .I(N__12184));
    InMux I__2794 (
            .O(N__12209),
            .I(N__12184));
    InMux I__2793 (
            .O(N__12208),
            .I(N__12184));
    InMux I__2792 (
            .O(N__12207),
            .I(N__12179));
    InMux I__2791 (
            .O(N__12206),
            .I(N__12179));
    LocalMux I__2790 (
            .O(N__12199),
            .I(\pc_rx.r_SM_Main_1 ));
    Odrv4 I__2789 (
            .O(N__12196),
            .I(\pc_rx.r_SM_Main_1 ));
    LocalMux I__2788 (
            .O(N__12191),
            .I(\pc_rx.r_SM_Main_1 ));
    LocalMux I__2787 (
            .O(N__12184),
            .I(\pc_rx.r_SM_Main_1 ));
    LocalMux I__2786 (
            .O(N__12179),
            .I(\pc_rx.r_SM_Main_1 ));
    SRMux I__2785 (
            .O(N__12168),
            .I(N__12161));
    InMux I__2784 (
            .O(N__12167),
            .I(N__12150));
    InMux I__2783 (
            .O(N__12166),
            .I(N__12150));
    InMux I__2782 (
            .O(N__12165),
            .I(N__12150));
    InMux I__2781 (
            .O(N__12164),
            .I(N__12150));
    LocalMux I__2780 (
            .O(N__12161),
            .I(N__12146));
    CascadeMux I__2779 (
            .O(N__12160),
            .I(N__12143));
    CascadeMux I__2778 (
            .O(N__12159),
            .I(N__12139));
    LocalMux I__2777 (
            .O(N__12150),
            .I(N__12136));
    InMux I__2776 (
            .O(N__12149),
            .I(N__12133));
    Span4Mux_h I__2775 (
            .O(N__12146),
            .I(N__12130));
    InMux I__2774 (
            .O(N__12143),
            .I(N__12123));
    InMux I__2773 (
            .O(N__12142),
            .I(N__12123));
    InMux I__2772 (
            .O(N__12139),
            .I(N__12123));
    Odrv4 I__2771 (
            .O(N__12136),
            .I(\pc_rx.r_SM_Main_2 ));
    LocalMux I__2770 (
            .O(N__12133),
            .I(\pc_rx.r_SM_Main_2 ));
    Odrv4 I__2769 (
            .O(N__12130),
            .I(\pc_rx.r_SM_Main_2 ));
    LocalMux I__2768 (
            .O(N__12123),
            .I(\pc_rx.r_SM_Main_2 ));
    InMux I__2767 (
            .O(N__12114),
            .I(N__12111));
    LocalMux I__2766 (
            .O(N__12111),
            .I(N__12108));
    Span12Mux_h I__2765 (
            .O(N__12108),
            .I(N__12105));
    Span12Mux_v I__2764 (
            .O(N__12105),
            .I(N__12102));
    Odrv12 I__2763 (
            .O(N__12102),
            .I(UART_RX_c));
    InMux I__2762 (
            .O(N__12099),
            .I(N__12096));
    LocalMux I__2761 (
            .O(N__12096),
            .I(\pc_rx.r_Rx_Data_R ));
    InMux I__2760 (
            .O(N__12093),
            .I(N__12086));
    InMux I__2759 (
            .O(N__12092),
            .I(N__12083));
    InMux I__2758 (
            .O(N__12091),
            .I(N__12080));
    InMux I__2757 (
            .O(N__12090),
            .I(N__12077));
    InMux I__2756 (
            .O(N__12089),
            .I(N__12074));
    LocalMux I__2755 (
            .O(N__12086),
            .I(N__12067));
    LocalMux I__2754 (
            .O(N__12083),
            .I(N__12063));
    LocalMux I__2753 (
            .O(N__12080),
            .I(N__12056));
    LocalMux I__2752 (
            .O(N__12077),
            .I(N__12056));
    LocalMux I__2751 (
            .O(N__12074),
            .I(N__12056));
    InMux I__2750 (
            .O(N__12073),
            .I(N__12051));
    InMux I__2749 (
            .O(N__12072),
            .I(N__12051));
    InMux I__2748 (
            .O(N__12071),
            .I(N__12048));
    InMux I__2747 (
            .O(N__12070),
            .I(N__12045));
    Span4Mux_v I__2746 (
            .O(N__12067),
            .I(N__12040));
    InMux I__2745 (
            .O(N__12066),
            .I(N__12037));
    Span4Mux_h I__2744 (
            .O(N__12063),
            .I(N__12032));
    Span4Mux_v I__2743 (
            .O(N__12056),
            .I(N__12032));
    LocalMux I__2742 (
            .O(N__12051),
            .I(N__12029));
    LocalMux I__2741 (
            .O(N__12048),
            .I(N__12026));
    LocalMux I__2740 (
            .O(N__12045),
            .I(N__12023));
    InMux I__2739 (
            .O(N__12044),
            .I(N__12018));
    InMux I__2738 (
            .O(N__12043),
            .I(N__12018));
    Sp12to4 I__2737 (
            .O(N__12040),
            .I(N__12013));
    LocalMux I__2736 (
            .O(N__12037),
            .I(N__12013));
    Span4Mux_h I__2735 (
            .O(N__12032),
            .I(N__12006));
    Span4Mux_v I__2734 (
            .O(N__12029),
            .I(N__12006));
    Span4Mux_v I__2733 (
            .O(N__12026),
            .I(N__12006));
    Span4Mux_h I__2732 (
            .O(N__12023),
            .I(N__12001));
    LocalMux I__2731 (
            .O(N__12018),
            .I(N__12001));
    Odrv12 I__2730 (
            .O(N__12013),
            .I(r_Rx_Data));
    Odrv4 I__2729 (
            .O(N__12006),
            .I(r_Rx_Data));
    Odrv4 I__2728 (
            .O(N__12001),
            .I(r_Rx_Data));
    InMux I__2727 (
            .O(N__11994),
            .I(N__11988));
    InMux I__2726 (
            .O(N__11993),
            .I(N__11988));
    LocalMux I__2725 (
            .O(N__11988),
            .I(even_byte_flag));
    IoInMux I__2724 (
            .O(N__11985),
            .I(N__11982));
    LocalMux I__2723 (
            .O(N__11982),
            .I(N__11979));
    Span4Mux_s3_h I__2722 (
            .O(N__11979),
            .I(N__11976));
    Span4Mux_v I__2721 (
            .O(N__11976),
            .I(N__11973));
    Span4Mux_v I__2720 (
            .O(N__11973),
            .I(N__11968));
    InMux I__2719 (
            .O(N__11972),
            .I(N__11963));
    InMux I__2718 (
            .O(N__11971),
            .I(N__11963));
    Span4Mux_h I__2717 (
            .O(N__11968),
            .I(N__11960));
    LocalMux I__2716 (
            .O(N__11963),
            .I(N__11957));
    Odrv4 I__2715 (
            .O(N__11960),
            .I(DEBUG_2_c));
    Odrv4 I__2714 (
            .O(N__11957),
            .I(DEBUG_2_c));
    InMux I__2713 (
            .O(N__11952),
            .I(N__11944));
    InMux I__2712 (
            .O(N__11951),
            .I(N__11939));
    InMux I__2711 (
            .O(N__11950),
            .I(N__11939));
    InMux I__2710 (
            .O(N__11949),
            .I(N__11936));
    InMux I__2709 (
            .O(N__11948),
            .I(N__11933));
    InMux I__2708 (
            .O(N__11947),
            .I(N__11930));
    LocalMux I__2707 (
            .O(N__11944),
            .I(N__11926));
    LocalMux I__2706 (
            .O(N__11939),
            .I(N__11921));
    LocalMux I__2705 (
            .O(N__11936),
            .I(N__11921));
    LocalMux I__2704 (
            .O(N__11933),
            .I(N__11918));
    LocalMux I__2703 (
            .O(N__11930),
            .I(N__11907));
    InMux I__2702 (
            .O(N__11929),
            .I(N__11903));
    Span4Mux_h I__2701 (
            .O(N__11926),
            .I(N__11896));
    Span4Mux_v I__2700 (
            .O(N__11921),
            .I(N__11896));
    Span4Mux_v I__2699 (
            .O(N__11918),
            .I(N__11896));
    InMux I__2698 (
            .O(N__11917),
            .I(N__11891));
    InMux I__2697 (
            .O(N__11916),
            .I(N__11891));
    InMux I__2696 (
            .O(N__11915),
            .I(N__11884));
    InMux I__2695 (
            .O(N__11914),
            .I(N__11884));
    InMux I__2694 (
            .O(N__11913),
            .I(N__11884));
    InMux I__2693 (
            .O(N__11912),
            .I(N__11881));
    InMux I__2692 (
            .O(N__11911),
            .I(N__11876));
    InMux I__2691 (
            .O(N__11910),
            .I(N__11876));
    Span4Mux_h I__2690 (
            .O(N__11907),
            .I(N__11873));
    InMux I__2689 (
            .O(N__11906),
            .I(N__11870));
    LocalMux I__2688 (
            .O(N__11903),
            .I(N__11867));
    Sp12to4 I__2687 (
            .O(N__11896),
            .I(N__11860));
    LocalMux I__2686 (
            .O(N__11891),
            .I(N__11860));
    LocalMux I__2685 (
            .O(N__11884),
            .I(N__11860));
    LocalMux I__2684 (
            .O(N__11881),
            .I(N__11855));
    LocalMux I__2683 (
            .O(N__11876),
            .I(N__11855));
    Span4Mux_h I__2682 (
            .O(N__11873),
            .I(N__11850));
    LocalMux I__2681 (
            .O(N__11870),
            .I(N__11850));
    Span12Mux_h I__2680 (
            .O(N__11867),
            .I(N__11845));
    Span12Mux_h I__2679 (
            .O(N__11860),
            .I(N__11842));
    Span12Mux_s11_v I__2678 (
            .O(N__11855),
            .I(N__11839));
    Span4Mux_v I__2677 (
            .O(N__11850),
            .I(N__11836));
    InMux I__2676 (
            .O(N__11849),
            .I(N__11831));
    InMux I__2675 (
            .O(N__11848),
            .I(N__11831));
    Odrv12 I__2674 (
            .O(N__11845),
            .I(uart_rx_complete_rising_edge));
    Odrv12 I__2673 (
            .O(N__11842),
            .I(uart_rx_complete_rising_edge));
    Odrv12 I__2672 (
            .O(N__11839),
            .I(uart_rx_complete_rising_edge));
    Odrv4 I__2671 (
            .O(N__11836),
            .I(uart_rx_complete_rising_edge));
    LocalMux I__2670 (
            .O(N__11831),
            .I(uart_rx_complete_rising_edge));
    IoInMux I__2669 (
            .O(N__11820),
            .I(N__11817));
    LocalMux I__2668 (
            .O(N__11817),
            .I(N__11814));
    IoSpan4Mux I__2667 (
            .O(N__11814),
            .I(N__11811));
    Span4Mux_s2_h I__2666 (
            .O(N__11811),
            .I(N__11808));
    Sp12to4 I__2665 (
            .O(N__11808),
            .I(N__11805));
    Span12Mux_s9_h I__2664 (
            .O(N__11805),
            .I(N__11802));
    Span12Mux_v I__2663 (
            .O(N__11802),
            .I(N__11796));
    InMux I__2662 (
            .O(N__11801),
            .I(N__11791));
    InMux I__2661 (
            .O(N__11800),
            .I(N__11791));
    InMux I__2660 (
            .O(N__11799),
            .I(N__11788));
    Odrv12 I__2659 (
            .O(N__11796),
            .I(DEBUG_1_c));
    LocalMux I__2658 (
            .O(N__11791),
            .I(DEBUG_1_c));
    LocalMux I__2657 (
            .O(N__11788),
            .I(DEBUG_1_c));
    InMux I__2656 (
            .O(N__11781),
            .I(N__11778));
    LocalMux I__2655 (
            .O(N__11778),
            .I(uart_rx_complete_prev));
    InMux I__2654 (
            .O(N__11775),
            .I(N__11772));
    LocalMux I__2653 (
            .O(N__11772),
            .I(n25));
    InMux I__2652 (
            .O(N__11769),
            .I(bfn_24_7_0_));
    InMux I__2651 (
            .O(N__11766),
            .I(N__11763));
    LocalMux I__2650 (
            .O(N__11763),
            .I(start_transfer_prev));
    InMux I__2649 (
            .O(N__11760),
            .I(N__11757));
    LocalMux I__2648 (
            .O(N__11757),
            .I(N__11753));
    CascadeMux I__2647 (
            .O(N__11756),
            .I(N__11750));
    Span4Mux_v I__2646 (
            .O(N__11753),
            .I(N__11747));
    InMux I__2645 (
            .O(N__11750),
            .I(N__11744));
    Odrv4 I__2644 (
            .O(N__11747),
            .I(start_transfer_edge));
    LocalMux I__2643 (
            .O(N__11744),
            .I(start_transfer_edge));
    ClkMux I__2642 (
            .O(N__11739),
            .I(N__11732));
    ClkMux I__2641 (
            .O(N__11738),
            .I(N__11729));
    ClkMux I__2640 (
            .O(N__11737),
            .I(N__11724));
    ClkMux I__2639 (
            .O(N__11736),
            .I(N__11721));
    ClkMux I__2638 (
            .O(N__11735),
            .I(N__11718));
    LocalMux I__2637 (
            .O(N__11732),
            .I(N__11710));
    LocalMux I__2636 (
            .O(N__11729),
            .I(N__11710));
    ClkMux I__2635 (
            .O(N__11728),
            .I(N__11705));
    ClkMux I__2634 (
            .O(N__11727),
            .I(N__11702));
    LocalMux I__2633 (
            .O(N__11724),
            .I(N__11695));
    LocalMux I__2632 (
            .O(N__11721),
            .I(N__11695));
    LocalMux I__2631 (
            .O(N__11718),
            .I(N__11691));
    ClkMux I__2630 (
            .O(N__11717),
            .I(N__11688));
    ClkMux I__2629 (
            .O(N__11716),
            .I(N__11685));
    ClkMux I__2628 (
            .O(N__11715),
            .I(N__11682));
    Span4Mux_v I__2627 (
            .O(N__11710),
            .I(N__11679));
    ClkMux I__2626 (
            .O(N__11709),
            .I(N__11676));
    ClkMux I__2625 (
            .O(N__11708),
            .I(N__11673));
    LocalMux I__2624 (
            .O(N__11705),
            .I(N__11668));
    LocalMux I__2623 (
            .O(N__11702),
            .I(N__11668));
    ClkMux I__2622 (
            .O(N__11701),
            .I(N__11665));
    InMux I__2621 (
            .O(N__11700),
            .I(N__11659));
    Span4Mux_v I__2620 (
            .O(N__11695),
            .I(N__11656));
    ClkMux I__2619 (
            .O(N__11694),
            .I(N__11653));
    Span4Mux_v I__2618 (
            .O(N__11691),
            .I(N__11650));
    LocalMux I__2617 (
            .O(N__11688),
            .I(N__11647));
    LocalMux I__2616 (
            .O(N__11685),
            .I(N__11642));
    LocalMux I__2615 (
            .O(N__11682),
            .I(N__11642));
    Span4Mux_h I__2614 (
            .O(N__11679),
            .I(N__11637));
    LocalMux I__2613 (
            .O(N__11676),
            .I(N__11637));
    LocalMux I__2612 (
            .O(N__11673),
            .I(N__11634));
    Span4Mux_v I__2611 (
            .O(N__11668),
            .I(N__11629));
    LocalMux I__2610 (
            .O(N__11665),
            .I(N__11629));
    ClkMux I__2609 (
            .O(N__11664),
            .I(N__11626));
    ClkMux I__2608 (
            .O(N__11663),
            .I(N__11623));
    ClkMux I__2607 (
            .O(N__11662),
            .I(N__11620));
    LocalMux I__2606 (
            .O(N__11659),
            .I(N__11612));
    Sp12to4 I__2605 (
            .O(N__11656),
            .I(N__11612));
    LocalMux I__2604 (
            .O(N__11653),
            .I(N__11612));
    Span4Mux_h I__2603 (
            .O(N__11650),
            .I(N__11605));
    Span4Mux_v I__2602 (
            .O(N__11647),
            .I(N__11605));
    Span4Mux_v I__2601 (
            .O(N__11642),
            .I(N__11605));
    Span4Mux_h I__2600 (
            .O(N__11637),
            .I(N__11602));
    Span4Mux_v I__2599 (
            .O(N__11634),
            .I(N__11595));
    Span4Mux_h I__2598 (
            .O(N__11629),
            .I(N__11595));
    LocalMux I__2597 (
            .O(N__11626),
            .I(N__11595));
    LocalMux I__2596 (
            .O(N__11623),
            .I(N__11590));
    LocalMux I__2595 (
            .O(N__11620),
            .I(N__11590));
    InMux I__2594 (
            .O(N__11619),
            .I(N__11587));
    Odrv12 I__2593 (
            .O(N__11612),
            .I(\spi0.spi_clk ));
    Odrv4 I__2592 (
            .O(N__11605),
            .I(\spi0.spi_clk ));
    Odrv4 I__2591 (
            .O(N__11602),
            .I(\spi0.spi_clk ));
    Odrv4 I__2590 (
            .O(N__11595),
            .I(\spi0.spi_clk ));
    Odrv4 I__2589 (
            .O(N__11590),
            .I(\spi0.spi_clk ));
    LocalMux I__2588 (
            .O(N__11587),
            .I(\spi0.spi_clk ));
    IoInMux I__2587 (
            .O(N__11574),
            .I(N__11570));
    IoInMux I__2586 (
            .O(N__11573),
            .I(N__11567));
    LocalMux I__2585 (
            .O(N__11570),
            .I(N__11564));
    LocalMux I__2584 (
            .O(N__11567),
            .I(N__11561));
    Span12Mux_s8_v I__2583 (
            .O(N__11564),
            .I(N__11557));
    Span12Mux_s3_v I__2582 (
            .O(N__11561),
            .I(N__11554));
    InMux I__2581 (
            .O(N__11560),
            .I(N__11551));
    Span12Mux_h I__2580 (
            .O(N__11557),
            .I(N__11548));
    Span12Mux_h I__2579 (
            .O(N__11554),
            .I(N__11545));
    LocalMux I__2578 (
            .O(N__11551),
            .I(N__11542));
    Odrv12 I__2577 (
            .O(N__11548),
            .I(DEBUG_9_c));
    Odrv12 I__2576 (
            .O(N__11545),
            .I(DEBUG_9_c));
    Odrv12 I__2575 (
            .O(N__11542),
            .I(DEBUG_9_c));
    InMux I__2574 (
            .O(N__11535),
            .I(N__11532));
    LocalMux I__2573 (
            .O(N__11532),
            .I(N__11528));
    InMux I__2572 (
            .O(N__11531),
            .I(N__11525));
    Span4Mux_v I__2571 (
            .O(N__11528),
            .I(N__11520));
    LocalMux I__2570 (
            .O(N__11525),
            .I(N__11520));
    Odrv4 I__2569 (
            .O(N__11520),
            .I(n5_adj_496));
    IoInMux I__2568 (
            .O(N__11517),
            .I(N__11514));
    LocalMux I__2567 (
            .O(N__11514),
            .I(N__11510));
    IoInMux I__2566 (
            .O(N__11513),
            .I(N__11507));
    Span4Mux_s3_v I__2565 (
            .O(N__11510),
            .I(N__11504));
    LocalMux I__2564 (
            .O(N__11507),
            .I(N__11501));
    Span4Mux_v I__2563 (
            .O(N__11504),
            .I(N__11498));
    IoSpan4Mux I__2562 (
            .O(N__11501),
            .I(N__11495));
    Sp12to4 I__2561 (
            .O(N__11498),
            .I(N__11492));
    Span4Mux_s2_h I__2560 (
            .O(N__11495),
            .I(N__11489));
    Span12Mux_s9_h I__2559 (
            .O(N__11492),
            .I(N__11486));
    Span4Mux_v I__2558 (
            .O(N__11489),
            .I(N__11483));
    Span12Mux_h I__2557 (
            .O(N__11486),
            .I(N__11480));
    Span4Mux_h I__2556 (
            .O(N__11483),
            .I(N__11477));
    Odrv12 I__2555 (
            .O(N__11480),
            .I(DEBUG_3_c));
    Odrv4 I__2554 (
            .O(N__11477),
            .I(DEBUG_3_c));
    InMux I__2553 (
            .O(N__11472),
            .I(N__11469));
    LocalMux I__2552 (
            .O(N__11469),
            .I(N__11462));
    InMux I__2551 (
            .O(N__11468),
            .I(N__11459));
    CascadeMux I__2550 (
            .O(N__11467),
            .I(N__11456));
    CascadeMux I__2549 (
            .O(N__11466),
            .I(N__11452));
    InMux I__2548 (
            .O(N__11465),
            .I(N__11447));
    Span4Mux_h I__2547 (
            .O(N__11462),
            .I(N__11442));
    LocalMux I__2546 (
            .O(N__11459),
            .I(N__11442));
    InMux I__2545 (
            .O(N__11456),
            .I(N__11437));
    InMux I__2544 (
            .O(N__11455),
            .I(N__11437));
    InMux I__2543 (
            .O(N__11452),
            .I(N__11432));
    InMux I__2542 (
            .O(N__11451),
            .I(N__11432));
    InMux I__2541 (
            .O(N__11450),
            .I(N__11429));
    LocalMux I__2540 (
            .O(N__11447),
            .I(r_SM_Main_0));
    Odrv4 I__2539 (
            .O(N__11442),
            .I(r_SM_Main_0));
    LocalMux I__2538 (
            .O(N__11437),
            .I(r_SM_Main_0));
    LocalMux I__2537 (
            .O(N__11432),
            .I(r_SM_Main_0));
    LocalMux I__2536 (
            .O(N__11429),
            .I(r_SM_Main_0));
    InMux I__2535 (
            .O(N__11418),
            .I(N__11406));
    InMux I__2534 (
            .O(N__11417),
            .I(N__11406));
    InMux I__2533 (
            .O(N__11416),
            .I(N__11406));
    InMux I__2532 (
            .O(N__11415),
            .I(N__11406));
    LocalMux I__2531 (
            .O(N__11406),
            .I(N__11401));
    InMux I__2530 (
            .O(N__11405),
            .I(N__11398));
    CascadeMux I__2529 (
            .O(N__11404),
            .I(N__11394));
    Span4Mux_v I__2528 (
            .O(N__11401),
            .I(N__11388));
    LocalMux I__2527 (
            .O(N__11398),
            .I(N__11385));
    InMux I__2526 (
            .O(N__11397),
            .I(N__11376));
    InMux I__2525 (
            .O(N__11394),
            .I(N__11376));
    InMux I__2524 (
            .O(N__11393),
            .I(N__11376));
    InMux I__2523 (
            .O(N__11392),
            .I(N__11376));
    InMux I__2522 (
            .O(N__11391),
            .I(N__11373));
    Odrv4 I__2521 (
            .O(N__11388),
            .I(r_SM_Main_1));
    Odrv4 I__2520 (
            .O(N__11385),
            .I(r_SM_Main_1));
    LocalMux I__2519 (
            .O(N__11376),
            .I(r_SM_Main_1));
    LocalMux I__2518 (
            .O(N__11373),
            .I(r_SM_Main_1));
    InMux I__2517 (
            .O(N__11364),
            .I(N__11361));
    LocalMux I__2516 (
            .O(N__11361),
            .I(N__11358));
    Span4Mux_v I__2515 (
            .O(N__11358),
            .I(N__11355));
    Odrv4 I__2514 (
            .O(N__11355),
            .I(\pc_tx.o_Tx_Serial_N_212 ));
    IoInMux I__2513 (
            .O(N__11352),
            .I(N__11349));
    LocalMux I__2512 (
            .O(N__11349),
            .I(N__11346));
    Span4Mux_s2_h I__2511 (
            .O(N__11346),
            .I(N__11343));
    Span4Mux_v I__2510 (
            .O(N__11343),
            .I(N__11340));
    Sp12to4 I__2509 (
            .O(N__11340),
            .I(N__11337));
    Span12Mux_s9_h I__2508 (
            .O(N__11337),
            .I(N__11334));
    Odrv12 I__2507 (
            .O(N__11334),
            .I(\pc_tx.n3 ));
    InMux I__2506 (
            .O(N__11331),
            .I(N__11325));
    InMux I__2505 (
            .O(N__11330),
            .I(N__11325));
    LocalMux I__2504 (
            .O(N__11325),
            .I(N__11320));
    InMux I__2503 (
            .O(N__11324),
            .I(N__11317));
    InMux I__2502 (
            .O(N__11323),
            .I(N__11314));
    Span4Mux_h I__2501 (
            .O(N__11320),
            .I(N__11309));
    LocalMux I__2500 (
            .O(N__11317),
            .I(N__11309));
    LocalMux I__2499 (
            .O(N__11314),
            .I(N__11306));
    Odrv4 I__2498 (
            .O(N__11309),
            .I(\pc_rx.r_SM_Main_2_N_110_0 ));
    Odrv12 I__2497 (
            .O(N__11306),
            .I(\pc_rx.r_SM_Main_2_N_110_0 ));
    InMux I__2496 (
            .O(N__11301),
            .I(N__11298));
    LocalMux I__2495 (
            .O(N__11298),
            .I(\pc_rx.n2615 ));
    InMux I__2494 (
            .O(N__11295),
            .I(N__11292));
    LocalMux I__2493 (
            .O(N__11292),
            .I(\pc_rx.n1 ));
    CascadeMux I__2492 (
            .O(N__11289),
            .I(N__11286));
    InMux I__2491 (
            .O(N__11286),
            .I(N__11283));
    LocalMux I__2490 (
            .O(N__11283),
            .I(\pc_rx.n4 ));
    CascadeMux I__2489 (
            .O(N__11280),
            .I(\pc_rx.n3412_cascade_ ));
    SRMux I__2488 (
            .O(N__11277),
            .I(N__11274));
    LocalMux I__2487 (
            .O(N__11274),
            .I(N__11271));
    Span4Mux_v I__2486 (
            .O(N__11271),
            .I(N__11267));
    SRMux I__2485 (
            .O(N__11270),
            .I(N__11264));
    Odrv4 I__2484 (
            .O(N__11267),
            .I(\pc_rx.n1946 ));
    LocalMux I__2483 (
            .O(N__11264),
            .I(\pc_rx.n1946 ));
    CEMux I__2482 (
            .O(N__11259),
            .I(N__11256));
    LocalMux I__2481 (
            .O(N__11256),
            .I(N__11253));
    Odrv4 I__2480 (
            .O(N__11253),
            .I(\pc_rx.n3432 ));
    InMux I__2479 (
            .O(N__11250),
            .I(N__11246));
    InMux I__2478 (
            .O(N__11249),
            .I(N__11243));
    LocalMux I__2477 (
            .O(N__11246),
            .I(N__11238));
    LocalMux I__2476 (
            .O(N__11243),
            .I(N__11235));
    InMux I__2475 (
            .O(N__11242),
            .I(N__11232));
    CascadeMux I__2474 (
            .O(N__11241),
            .I(N__11229));
    Span12Mux_h I__2473 (
            .O(N__11238),
            .I(N__11223));
    Span12Mux_h I__2472 (
            .O(N__11235),
            .I(N__11218));
    LocalMux I__2471 (
            .O(N__11232),
            .I(N__11218));
    InMux I__2470 (
            .O(N__11229),
            .I(N__11215));
    InMux I__2469 (
            .O(N__11228),
            .I(N__11212));
    InMux I__2468 (
            .O(N__11227),
            .I(N__11207));
    InMux I__2467 (
            .O(N__11226),
            .I(N__11207));
    Odrv12 I__2466 (
            .O(N__11223),
            .I(\pc_rx.r_Bit_Index_1 ));
    Odrv12 I__2465 (
            .O(N__11218),
            .I(\pc_rx.r_Bit_Index_1 ));
    LocalMux I__2464 (
            .O(N__11215),
            .I(\pc_rx.r_Bit_Index_1 ));
    LocalMux I__2463 (
            .O(N__11212),
            .I(\pc_rx.r_Bit_Index_1 ));
    LocalMux I__2462 (
            .O(N__11207),
            .I(\pc_rx.r_Bit_Index_1 ));
    InMux I__2461 (
            .O(N__11196),
            .I(N__11193));
    LocalMux I__2460 (
            .O(N__11193),
            .I(N__11189));
    InMux I__2459 (
            .O(N__11192),
            .I(N__11186));
    Span4Mux_v I__2458 (
            .O(N__11189),
            .I(N__11182));
    LocalMux I__2457 (
            .O(N__11186),
            .I(N__11179));
    InMux I__2456 (
            .O(N__11185),
            .I(N__11176));
    Sp12to4 I__2455 (
            .O(N__11182),
            .I(N__11166));
    Span12Mux_h I__2454 (
            .O(N__11179),
            .I(N__11166));
    LocalMux I__2453 (
            .O(N__11176),
            .I(N__11166));
    InMux I__2452 (
            .O(N__11175),
            .I(N__11163));
    InMux I__2451 (
            .O(N__11174),
            .I(N__11160));
    InMux I__2450 (
            .O(N__11173),
            .I(N__11157));
    Odrv12 I__2449 (
            .O(N__11166),
            .I(\pc_rx.r_Bit_Index_2 ));
    LocalMux I__2448 (
            .O(N__11163),
            .I(\pc_rx.r_Bit_Index_2 ));
    LocalMux I__2447 (
            .O(N__11160),
            .I(\pc_rx.r_Bit_Index_2 ));
    LocalMux I__2446 (
            .O(N__11157),
            .I(\pc_rx.r_Bit_Index_2 ));
    CascadeMux I__2445 (
            .O(N__11148),
            .I(\pc_rx.r_SM_Main_2_N_107_0_cascade_ ));
    InMux I__2444 (
            .O(N__11145),
            .I(N__11142));
    LocalMux I__2443 (
            .O(N__11142),
            .I(\pc_rx.r_SM_Main_2_N_107_0 ));
    CascadeMux I__2442 (
            .O(N__11139),
            .I(N__11136));
    InMux I__2441 (
            .O(N__11136),
            .I(N__11129));
    InMux I__2440 (
            .O(N__11135),
            .I(N__11129));
    InMux I__2439 (
            .O(N__11134),
            .I(N__11126));
    LocalMux I__2438 (
            .O(N__11129),
            .I(n6));
    LocalMux I__2437 (
            .O(N__11126),
            .I(n6));
    CascadeMux I__2436 (
            .O(N__11121),
            .I(n1801_cascade_));
    SRMux I__2435 (
            .O(N__11118),
            .I(N__11115));
    LocalMux I__2434 (
            .O(N__11115),
            .I(N__11112));
    Span4Mux_v I__2433 (
            .O(N__11112),
            .I(N__11108));
    InMux I__2432 (
            .O(N__11111),
            .I(N__11105));
    Odrv4 I__2431 (
            .O(N__11108),
            .I(n3191));
    LocalMux I__2430 (
            .O(N__11105),
            .I(n3191));
    InMux I__2429 (
            .O(N__11100),
            .I(N__11090));
    InMux I__2428 (
            .O(N__11099),
            .I(N__11090));
    InMux I__2427 (
            .O(N__11098),
            .I(N__11085));
    InMux I__2426 (
            .O(N__11097),
            .I(N__11085));
    InMux I__2425 (
            .O(N__11096),
            .I(N__11080));
    InMux I__2424 (
            .O(N__11095),
            .I(N__11080));
    LocalMux I__2423 (
            .O(N__11090),
            .I(r_Bit_Index_0));
    LocalMux I__2422 (
            .O(N__11085),
            .I(r_Bit_Index_0));
    LocalMux I__2421 (
            .O(N__11080),
            .I(r_Bit_Index_0));
    InMux I__2420 (
            .O(N__11073),
            .I(N__11069));
    InMux I__2419 (
            .O(N__11072),
            .I(N__11066));
    LocalMux I__2418 (
            .O(N__11069),
            .I(\pc_tx.r_Clock_Count_4 ));
    LocalMux I__2417 (
            .O(N__11066),
            .I(\pc_tx.r_Clock_Count_4 ));
    InMux I__2416 (
            .O(N__11061),
            .I(\pc_tx.n3072 ));
    InMux I__2415 (
            .O(N__11058),
            .I(N__11054));
    InMux I__2414 (
            .O(N__11057),
            .I(N__11051));
    LocalMux I__2413 (
            .O(N__11054),
            .I(\pc_tx.r_Clock_Count_5 ));
    LocalMux I__2412 (
            .O(N__11051),
            .I(\pc_tx.r_Clock_Count_5 ));
    InMux I__2411 (
            .O(N__11046),
            .I(\pc_tx.n3073 ));
    InMux I__2410 (
            .O(N__11043),
            .I(N__11039));
    InMux I__2409 (
            .O(N__11042),
            .I(N__11036));
    LocalMux I__2408 (
            .O(N__11039),
            .I(\pc_tx.r_Clock_Count_6 ));
    LocalMux I__2407 (
            .O(N__11036),
            .I(\pc_tx.r_Clock_Count_6 ));
    InMux I__2406 (
            .O(N__11031),
            .I(\pc_tx.n3074 ));
    InMux I__2405 (
            .O(N__11028),
            .I(N__11024));
    InMux I__2404 (
            .O(N__11027),
            .I(N__11021));
    LocalMux I__2403 (
            .O(N__11024),
            .I(\pc_tx.r_Clock_Count_7 ));
    LocalMux I__2402 (
            .O(N__11021),
            .I(\pc_tx.r_Clock_Count_7 ));
    InMux I__2401 (
            .O(N__11016),
            .I(\pc_tx.n3075 ));
    CascadeMux I__2400 (
            .O(N__11013),
            .I(N__11010));
    InMux I__2399 (
            .O(N__11010),
            .I(N__11007));
    LocalMux I__2398 (
            .O(N__11007),
            .I(N__11003));
    InMux I__2397 (
            .O(N__11006),
            .I(N__11000));
    Odrv4 I__2396 (
            .O(N__11003),
            .I(\pc_tx.r_Clock_Count_8 ));
    LocalMux I__2395 (
            .O(N__11000),
            .I(\pc_tx.r_Clock_Count_8 ));
    InMux I__2394 (
            .O(N__10995),
            .I(bfn_18_11_0_));
    InMux I__2393 (
            .O(N__10992),
            .I(\pc_tx.n3077 ));
    InMux I__2392 (
            .O(N__10989),
            .I(N__10986));
    LocalMux I__2391 (
            .O(N__10986),
            .I(N__10982));
    InMux I__2390 (
            .O(N__10985),
            .I(N__10979));
    Odrv12 I__2389 (
            .O(N__10982),
            .I(\pc_tx.r_Clock_Count_9 ));
    LocalMux I__2388 (
            .O(N__10979),
            .I(\pc_tx.r_Clock_Count_9 ));
    CEMux I__2387 (
            .O(N__10974),
            .I(N__10971));
    LocalMux I__2386 (
            .O(N__10971),
            .I(N__10968));
    IoSpan4Mux I__2385 (
            .O(N__10968),
            .I(N__10965));
    IoSpan4Mux I__2384 (
            .O(N__10965),
            .I(N__10962));
    IoSpan4Mux I__2383 (
            .O(N__10962),
            .I(N__10958));
    CEMux I__2382 (
            .O(N__10961),
            .I(N__10955));
    Span4Mux_s2_h I__2381 (
            .O(N__10958),
            .I(N__10952));
    LocalMux I__2380 (
            .O(N__10955),
            .I(N__10949));
    Span4Mux_h I__2379 (
            .O(N__10952),
            .I(N__10943));
    Span4Mux_v I__2378 (
            .O(N__10949),
            .I(N__10943));
    CEMux I__2377 (
            .O(N__10948),
            .I(N__10940));
    Odrv4 I__2376 (
            .O(N__10943),
            .I(\pc_tx.n1 ));
    LocalMux I__2375 (
            .O(N__10940),
            .I(\pc_tx.n1 ));
    SRMux I__2374 (
            .O(N__10935),
            .I(N__10932));
    LocalMux I__2373 (
            .O(N__10932),
            .I(N__10928));
    SRMux I__2372 (
            .O(N__10931),
            .I(N__10925));
    Sp12to4 I__2371 (
            .O(N__10928),
            .I(N__10920));
    LocalMux I__2370 (
            .O(N__10925),
            .I(N__10920));
    Odrv12 I__2369 (
            .O(N__10920),
            .I(\pc_tx.n1930 ));
    InMux I__2368 (
            .O(N__10917),
            .I(N__10914));
    LocalMux I__2367 (
            .O(N__10914),
            .I(N__10909));
    InMux I__2366 (
            .O(N__10913),
            .I(N__10906));
    InMux I__2365 (
            .O(N__10912),
            .I(N__10903));
    Odrv12 I__2364 (
            .O(N__10909),
            .I(\pc_rx.r_Clock_Count_9 ));
    LocalMux I__2363 (
            .O(N__10906),
            .I(\pc_rx.r_Clock_Count_9 ));
    LocalMux I__2362 (
            .O(N__10903),
            .I(\pc_rx.r_Clock_Count_9 ));
    InMux I__2361 (
            .O(N__10896),
            .I(N__10893));
    LocalMux I__2360 (
            .O(N__10893),
            .I(N__10888));
    InMux I__2359 (
            .O(N__10892),
            .I(N__10885));
    InMux I__2358 (
            .O(N__10891),
            .I(N__10882));
    Odrv4 I__2357 (
            .O(N__10888),
            .I(\pc_rx.r_Clock_Count_8 ));
    LocalMux I__2356 (
            .O(N__10885),
            .I(\pc_rx.r_Clock_Count_8 ));
    LocalMux I__2355 (
            .O(N__10882),
            .I(\pc_rx.r_Clock_Count_8 ));
    CascadeMux I__2354 (
            .O(N__10875),
            .I(N__10872));
    InMux I__2353 (
            .O(N__10872),
            .I(N__10867));
    InMux I__2352 (
            .O(N__10871),
            .I(N__10864));
    InMux I__2351 (
            .O(N__10870),
            .I(N__10861));
    LocalMux I__2350 (
            .O(N__10867),
            .I(\pc_rx.r_Clock_Count_7 ));
    LocalMux I__2349 (
            .O(N__10864),
            .I(\pc_rx.r_Clock_Count_7 ));
    LocalMux I__2348 (
            .O(N__10861),
            .I(\pc_rx.r_Clock_Count_7 ));
    InMux I__2347 (
            .O(N__10854),
            .I(N__10851));
    LocalMux I__2346 (
            .O(N__10851),
            .I(N__10848));
    Odrv4 I__2345 (
            .O(N__10848),
            .I(\pc_rx.n2605 ));
    InMux I__2344 (
            .O(N__10845),
            .I(N__10842));
    LocalMux I__2343 (
            .O(N__10842),
            .I(\pc_rx.n6_adj_487 ));
    CEMux I__2342 (
            .O(N__10839),
            .I(N__10835));
    CEMux I__2341 (
            .O(N__10838),
            .I(N__10832));
    LocalMux I__2340 (
            .O(N__10835),
            .I(N__10829));
    LocalMux I__2339 (
            .O(N__10832),
            .I(N__10826));
    Span4Mux_v I__2338 (
            .O(N__10829),
            .I(N__10823));
    Odrv4 I__2337 (
            .O(N__10826),
            .I(\pc_rx.n1849 ));
    Odrv4 I__2336 (
            .O(N__10823),
            .I(\pc_rx.n1849 ));
    CascadeMux I__2335 (
            .O(N__10818),
            .I(n3381_cascade_));
    InMux I__2334 (
            .O(N__10815),
            .I(N__10811));
    InMux I__2333 (
            .O(N__10814),
            .I(N__10808));
    LocalMux I__2332 (
            .O(N__10811),
            .I(N__10805));
    LocalMux I__2331 (
            .O(N__10808),
            .I(N__10802));
    Span4Mux_v I__2330 (
            .O(N__10805),
            .I(N__10799));
    Span12Mux_v I__2329 (
            .O(N__10802),
            .I(N__10795));
    Span4Mux_v I__2328 (
            .O(N__10799),
            .I(N__10792));
    InMux I__2327 (
            .O(N__10798),
            .I(N__10789));
    Odrv12 I__2326 (
            .O(N__10795),
            .I(tx_uart_active_flag));
    Odrv4 I__2325 (
            .O(N__10792),
            .I(tx_uart_active_flag));
    LocalMux I__2324 (
            .O(N__10789),
            .I(tx_uart_active_flag));
    CascadeMux I__2323 (
            .O(N__10782),
            .I(\pc_tx.n3125_cascade_ ));
    InMux I__2322 (
            .O(N__10779),
            .I(N__10776));
    LocalMux I__2321 (
            .O(N__10776),
            .I(\pc_tx.n29 ));
    SRMux I__2320 (
            .O(N__10773),
            .I(N__10770));
    LocalMux I__2319 (
            .O(N__10770),
            .I(N__10767));
    Span4Mux_v I__2318 (
            .O(N__10767),
            .I(N__10761));
    SRMux I__2317 (
            .O(N__10766),
            .I(N__10758));
    InMux I__2316 (
            .O(N__10765),
            .I(N__10755));
    InMux I__2315 (
            .O(N__10764),
            .I(N__10752));
    Span4Mux_v I__2314 (
            .O(N__10761),
            .I(N__10747));
    LocalMux I__2313 (
            .O(N__10758),
            .I(N__10747));
    LocalMux I__2312 (
            .O(N__10755),
            .I(N__10736));
    LocalMux I__2311 (
            .O(N__10752),
            .I(N__10736));
    Sp12to4 I__2310 (
            .O(N__10747),
            .I(N__10736));
    InMux I__2309 (
            .O(N__10746),
            .I(N__10727));
    InMux I__2308 (
            .O(N__10745),
            .I(N__10727));
    InMux I__2307 (
            .O(N__10744),
            .I(N__10727));
    InMux I__2306 (
            .O(N__10743),
            .I(N__10727));
    Odrv12 I__2305 (
            .O(N__10736),
            .I(r_SM_Main_2));
    LocalMux I__2304 (
            .O(N__10727),
            .I(r_SM_Main_2));
    InMux I__2303 (
            .O(N__10722),
            .I(N__10718));
    CascadeMux I__2302 (
            .O(N__10721),
            .I(N__10714));
    LocalMux I__2301 (
            .O(N__10718),
            .I(N__10710));
    InMux I__2300 (
            .O(N__10717),
            .I(N__10705));
    InMux I__2299 (
            .O(N__10714),
            .I(N__10705));
    CascadeMux I__2298 (
            .O(N__10713),
            .I(N__10700));
    Span4Mux_v I__2297 (
            .O(N__10710),
            .I(N__10695));
    LocalMux I__2296 (
            .O(N__10705),
            .I(N__10695));
    InMux I__2295 (
            .O(N__10704),
            .I(N__10692));
    InMux I__2294 (
            .O(N__10703),
            .I(N__10689));
    InMux I__2293 (
            .O(N__10700),
            .I(N__10686));
    Odrv4 I__2292 (
            .O(N__10695),
            .I(r_SM_Main_2_N_180_1));
    LocalMux I__2291 (
            .O(N__10692),
            .I(r_SM_Main_2_N_180_1));
    LocalMux I__2290 (
            .O(N__10689),
            .I(r_SM_Main_2_N_180_1));
    LocalMux I__2289 (
            .O(N__10686),
            .I(r_SM_Main_2_N_180_1));
    InMux I__2288 (
            .O(N__10677),
            .I(N__10673));
    InMux I__2287 (
            .O(N__10676),
            .I(N__10670));
    LocalMux I__2286 (
            .O(N__10673),
            .I(\pc_tx.r_Clock_Count_0 ));
    LocalMux I__2285 (
            .O(N__10670),
            .I(\pc_tx.r_Clock_Count_0 ));
    InMux I__2284 (
            .O(N__10665),
            .I(bfn_18_10_0_));
    CascadeMux I__2283 (
            .O(N__10662),
            .I(N__10659));
    InMux I__2282 (
            .O(N__10659),
            .I(N__10655));
    InMux I__2281 (
            .O(N__10658),
            .I(N__10652));
    LocalMux I__2280 (
            .O(N__10655),
            .I(\pc_tx.r_Clock_Count_1 ));
    LocalMux I__2279 (
            .O(N__10652),
            .I(\pc_tx.r_Clock_Count_1 ));
    InMux I__2278 (
            .O(N__10647),
            .I(\pc_tx.n3069 ));
    InMux I__2277 (
            .O(N__10644),
            .I(N__10640));
    InMux I__2276 (
            .O(N__10643),
            .I(N__10637));
    LocalMux I__2275 (
            .O(N__10640),
            .I(\pc_tx.r_Clock_Count_2 ));
    LocalMux I__2274 (
            .O(N__10637),
            .I(\pc_tx.r_Clock_Count_2 ));
    InMux I__2273 (
            .O(N__10632),
            .I(\pc_tx.n3070 ));
    InMux I__2272 (
            .O(N__10629),
            .I(N__10625));
    InMux I__2271 (
            .O(N__10628),
            .I(N__10622));
    LocalMux I__2270 (
            .O(N__10625),
            .I(\pc_tx.r_Clock_Count_3 ));
    LocalMux I__2269 (
            .O(N__10622),
            .I(\pc_tx.r_Clock_Count_3 ));
    InMux I__2268 (
            .O(N__10617),
            .I(\pc_tx.n3071 ));
    InMux I__2267 (
            .O(N__10614),
            .I(N__10611));
    LocalMux I__2266 (
            .O(N__10611),
            .I(tx_shift_reg_13));
    CascadeMux I__2265 (
            .O(N__10608),
            .I(N__10605));
    InMux I__2264 (
            .O(N__10605),
            .I(N__10602));
    LocalMux I__2263 (
            .O(N__10602),
            .I(N__10599));
    Span4Mux_v I__2262 (
            .O(N__10599),
            .I(N__10596));
    Span4Mux_h I__2261 (
            .O(N__10596),
            .I(N__10592));
    InMux I__2260 (
            .O(N__10595),
            .I(N__10589));
    Odrv4 I__2259 (
            .O(N__10592),
            .I(tx_addr_byte_6));
    LocalMux I__2258 (
            .O(N__10589),
            .I(tx_addr_byte_6));
    InMux I__2257 (
            .O(N__10584),
            .I(N__10581));
    LocalMux I__2256 (
            .O(N__10581),
            .I(tx_shift_reg_14));
    CascadeMux I__2255 (
            .O(N__10578),
            .I(N__10575));
    InMux I__2254 (
            .O(N__10575),
            .I(N__10572));
    LocalMux I__2253 (
            .O(N__10572),
            .I(N__10568));
    InMux I__2252 (
            .O(N__10571),
            .I(N__10565));
    Odrv12 I__2251 (
            .O(N__10568),
            .I(tx_addr_byte_7));
    LocalMux I__2250 (
            .O(N__10565),
            .I(tx_addr_byte_7));
    IoInMux I__2249 (
            .O(N__10560),
            .I(N__10556));
    IoInMux I__2248 (
            .O(N__10559),
            .I(N__10553));
    LocalMux I__2247 (
            .O(N__10556),
            .I(N__10550));
    LocalMux I__2246 (
            .O(N__10553),
            .I(N__10547));
    Span4Mux_s2_v I__2245 (
            .O(N__10550),
            .I(N__10544));
    Span4Mux_s3_v I__2244 (
            .O(N__10547),
            .I(N__10541));
    Span4Mux_h I__2243 (
            .O(N__10544),
            .I(N__10538));
    Sp12to4 I__2242 (
            .O(N__10541),
            .I(N__10535));
    Sp12to4 I__2241 (
            .O(N__10538),
            .I(N__10532));
    Span12Mux_s11_h I__2240 (
            .O(N__10535),
            .I(N__10529));
    Span12Mux_s9_v I__2239 (
            .O(N__10532),
            .I(N__10526));
    Span12Mux_v I__2238 (
            .O(N__10529),
            .I(N__10523));
    Span12Mux_h I__2237 (
            .O(N__10526),
            .I(N__10520));
    Odrv12 I__2236 (
            .O(N__10523),
            .I(DEBUG_8_c));
    Odrv12 I__2235 (
            .O(N__10520),
            .I(DEBUG_8_c));
    InMux I__2234 (
            .O(N__10515),
            .I(N__10512));
    LocalMux I__2233 (
            .O(N__10512),
            .I(tx_shift_reg_1));
    CascadeMux I__2232 (
            .O(N__10509),
            .I(N__10506));
    InMux I__2231 (
            .O(N__10506),
            .I(N__10503));
    LocalMux I__2230 (
            .O(N__10503),
            .I(N__10500));
    Span4Mux_h I__2229 (
            .O(N__10500),
            .I(N__10495));
    InMux I__2228 (
            .O(N__10499),
            .I(N__10492));
    InMux I__2227 (
            .O(N__10498),
            .I(N__10489));
    Odrv4 I__2226 (
            .O(N__10495),
            .I(tx_data_byte_2));
    LocalMux I__2225 (
            .O(N__10492),
            .I(tx_data_byte_2));
    LocalMux I__2224 (
            .O(N__10489),
            .I(tx_data_byte_2));
    InMux I__2223 (
            .O(N__10482),
            .I(N__10469));
    InMux I__2222 (
            .O(N__10481),
            .I(N__10469));
    InMux I__2221 (
            .O(N__10480),
            .I(N__10469));
    InMux I__2220 (
            .O(N__10479),
            .I(N__10460));
    InMux I__2219 (
            .O(N__10478),
            .I(N__10460));
    InMux I__2218 (
            .O(N__10477),
            .I(N__10460));
    InMux I__2217 (
            .O(N__10476),
            .I(N__10460));
    LocalMux I__2216 (
            .O(N__10469),
            .I(N__10439));
    LocalMux I__2215 (
            .O(N__10460),
            .I(N__10439));
    InMux I__2214 (
            .O(N__10459),
            .I(N__10436));
    InMux I__2213 (
            .O(N__10458),
            .I(N__10421));
    InMux I__2212 (
            .O(N__10457),
            .I(N__10421));
    InMux I__2211 (
            .O(N__10456),
            .I(N__10421));
    InMux I__2210 (
            .O(N__10455),
            .I(N__10421));
    InMux I__2209 (
            .O(N__10454),
            .I(N__10421));
    InMux I__2208 (
            .O(N__10453),
            .I(N__10421));
    InMux I__2207 (
            .O(N__10452),
            .I(N__10421));
    InMux I__2206 (
            .O(N__10451),
            .I(N__10414));
    InMux I__2205 (
            .O(N__10450),
            .I(N__10414));
    InMux I__2204 (
            .O(N__10449),
            .I(N__10414));
    InMux I__2203 (
            .O(N__10448),
            .I(N__10403));
    InMux I__2202 (
            .O(N__10447),
            .I(N__10403));
    InMux I__2201 (
            .O(N__10446),
            .I(N__10403));
    InMux I__2200 (
            .O(N__10445),
            .I(N__10403));
    InMux I__2199 (
            .O(N__10444),
            .I(N__10403));
    Odrv4 I__2198 (
            .O(N__10439),
            .I(n3418));
    LocalMux I__2197 (
            .O(N__10436),
            .I(n3418));
    LocalMux I__2196 (
            .O(N__10421),
            .I(n3418));
    LocalMux I__2195 (
            .O(N__10414),
            .I(n3418));
    LocalMux I__2194 (
            .O(N__10403),
            .I(n3418));
    InMux I__2193 (
            .O(N__10392),
            .I(N__10389));
    LocalMux I__2192 (
            .O(N__10389),
            .I(tx_shift_reg_2));
    CascadeMux I__2191 (
            .O(N__10386),
            .I(N__10383));
    InMux I__2190 (
            .O(N__10383),
            .I(N__10380));
    LocalMux I__2189 (
            .O(N__10380),
            .I(N__10377));
    Span4Mux_v I__2188 (
            .O(N__10377),
            .I(N__10372));
    InMux I__2187 (
            .O(N__10376),
            .I(N__10367));
    InMux I__2186 (
            .O(N__10375),
            .I(N__10367));
    Odrv4 I__2185 (
            .O(N__10372),
            .I(tx_data_byte_3));
    LocalMux I__2184 (
            .O(N__10367),
            .I(tx_data_byte_3));
    CascadeMux I__2183 (
            .O(N__10362),
            .I(N__10349));
    CascadeMux I__2182 (
            .O(N__10361),
            .I(N__10346));
    CascadeMux I__2181 (
            .O(N__10360),
            .I(N__10340));
    CascadeMux I__2180 (
            .O(N__10359),
            .I(N__10337));
    InMux I__2179 (
            .O(N__10358),
            .I(N__10327));
    InMux I__2178 (
            .O(N__10357),
            .I(N__10327));
    InMux I__2177 (
            .O(N__10356),
            .I(N__10327));
    InMux I__2176 (
            .O(N__10355),
            .I(N__10327));
    InMux I__2175 (
            .O(N__10354),
            .I(N__10320));
    InMux I__2174 (
            .O(N__10353),
            .I(N__10320));
    InMux I__2173 (
            .O(N__10352),
            .I(N__10320));
    InMux I__2172 (
            .O(N__10349),
            .I(N__10313));
    InMux I__2171 (
            .O(N__10346),
            .I(N__10313));
    InMux I__2170 (
            .O(N__10345),
            .I(N__10313));
    InMux I__2169 (
            .O(N__10344),
            .I(N__10302));
    InMux I__2168 (
            .O(N__10343),
            .I(N__10302));
    InMux I__2167 (
            .O(N__10340),
            .I(N__10302));
    InMux I__2166 (
            .O(N__10337),
            .I(N__10302));
    InMux I__2165 (
            .O(N__10336),
            .I(N__10302));
    LocalMux I__2164 (
            .O(N__10327),
            .I(n1763));
    LocalMux I__2163 (
            .O(N__10320),
            .I(n1763));
    LocalMux I__2162 (
            .O(N__10313),
            .I(n1763));
    LocalMux I__2161 (
            .O(N__10302),
            .I(n1763));
    InMux I__2160 (
            .O(N__10293),
            .I(N__10290));
    LocalMux I__2159 (
            .O(N__10290),
            .I(tx_shift_reg_3));
    InMux I__2158 (
            .O(N__10287),
            .I(N__10283));
    InMux I__2157 (
            .O(N__10286),
            .I(N__10280));
    LocalMux I__2156 (
            .O(N__10283),
            .I(rx_shift_reg_7));
    LocalMux I__2155 (
            .O(N__10280),
            .I(rx_shift_reg_7));
    InMux I__2154 (
            .O(N__10275),
            .I(N__10271));
    InMux I__2153 (
            .O(N__10274),
            .I(N__10268));
    LocalMux I__2152 (
            .O(N__10271),
            .I(N__10262));
    LocalMux I__2151 (
            .O(N__10268),
            .I(N__10259));
    InMux I__2150 (
            .O(N__10267),
            .I(N__10256));
    InMux I__2149 (
            .O(N__10266),
            .I(N__10248));
    InMux I__2148 (
            .O(N__10265),
            .I(N__10248));
    Span4Mux_v I__2147 (
            .O(N__10262),
            .I(N__10241));
    Span4Mux_v I__2146 (
            .O(N__10259),
            .I(N__10241));
    LocalMux I__2145 (
            .O(N__10256),
            .I(N__10241));
    InMux I__2144 (
            .O(N__10255),
            .I(N__10234));
    InMux I__2143 (
            .O(N__10254),
            .I(N__10234));
    InMux I__2142 (
            .O(N__10253),
            .I(N__10234));
    LocalMux I__2141 (
            .O(N__10248),
            .I(rx_shift_reg_15__N_315));
    Odrv4 I__2140 (
            .O(N__10241),
            .I(rx_shift_reg_15__N_315));
    LocalMux I__2139 (
            .O(N__10234),
            .I(rx_shift_reg_15__N_315));
    CascadeMux I__2138 (
            .O(N__10227),
            .I(N__10223));
    InMux I__2137 (
            .O(N__10226),
            .I(N__10217));
    InMux I__2136 (
            .O(N__10223),
            .I(N__10217));
    CascadeMux I__2135 (
            .O(N__10222),
            .I(N__10213));
    LocalMux I__2134 (
            .O(N__10217),
            .I(N__10210));
    InMux I__2133 (
            .O(N__10216),
            .I(N__10207));
    InMux I__2132 (
            .O(N__10213),
            .I(N__10204));
    Span4Mux_v I__2131 (
            .O(N__10210),
            .I(N__10201));
    LocalMux I__2130 (
            .O(N__10207),
            .I(N__10198));
    LocalMux I__2129 (
            .O(N__10204),
            .I(N__10195));
    Span4Mux_h I__2128 (
            .O(N__10201),
            .I(N__10190));
    Span4Mux_v I__2127 (
            .O(N__10198),
            .I(N__10190));
    Span12Mux_v I__2126 (
            .O(N__10195),
            .I(N__10186));
    Span4Mux_v I__2125 (
            .O(N__10190),
            .I(N__10183));
    InMux I__2124 (
            .O(N__10189),
            .I(N__10180));
    Odrv12 I__2123 (
            .O(N__10186),
            .I(rx_buf_byte_6));
    Odrv4 I__2122 (
            .O(N__10183),
            .I(rx_buf_byte_6));
    LocalMux I__2121 (
            .O(N__10180),
            .I(rx_buf_byte_6));
    CascadeMux I__2120 (
            .O(N__10173),
            .I(r_SM_Main_2_N_180_1_cascade_));
    InMux I__2119 (
            .O(N__10170),
            .I(N__10167));
    LocalMux I__2118 (
            .O(N__10167),
            .I(N__10164));
    Span4Mux_h I__2117 (
            .O(N__10164),
            .I(N__10159));
    InMux I__2116 (
            .O(N__10163),
            .I(N__10154));
    InMux I__2115 (
            .O(N__10162),
            .I(N__10154));
    Span4Mux_v I__2114 (
            .O(N__10159),
            .I(N__10150));
    LocalMux I__2113 (
            .O(N__10154),
            .I(N__10147));
    InMux I__2112 (
            .O(N__10153),
            .I(N__10144));
    Odrv4 I__2111 (
            .O(N__10150),
            .I(r_SM_Main_2_N_183_0));
    Odrv12 I__2110 (
            .O(N__10147),
            .I(r_SM_Main_2_N_183_0));
    LocalMux I__2109 (
            .O(N__10144),
            .I(r_SM_Main_2_N_183_0));
    InMux I__2108 (
            .O(N__10137),
            .I(N__10134));
    LocalMux I__2107 (
            .O(N__10134),
            .I(N__10130));
    InMux I__2106 (
            .O(N__10133),
            .I(N__10127));
    Span4Mux_h I__2105 (
            .O(N__10130),
            .I(N__10122));
    LocalMux I__2104 (
            .O(N__10127),
            .I(N__10122));
    Odrv4 I__2103 (
            .O(N__10122),
            .I(rx_shift_reg_4));
    CascadeMux I__2102 (
            .O(N__10119),
            .I(N__10114));
    CascadeMux I__2101 (
            .O(N__10118),
            .I(N__10110));
    InMux I__2100 (
            .O(N__10117),
            .I(N__10107));
    InMux I__2099 (
            .O(N__10114),
            .I(N__10100));
    InMux I__2098 (
            .O(N__10113),
            .I(N__10100));
    InMux I__2097 (
            .O(N__10110),
            .I(N__10100));
    LocalMux I__2096 (
            .O(N__10107),
            .I(N__10097));
    LocalMux I__2095 (
            .O(N__10100),
            .I(N__10094));
    Span4Mux_h I__2094 (
            .O(N__10097),
            .I(N__10090));
    Span12Mux_h I__2093 (
            .O(N__10094),
            .I(N__10087));
    InMux I__2092 (
            .O(N__10093),
            .I(N__10084));
    Odrv4 I__2091 (
            .O(N__10090),
            .I(rx_buf_byte_3));
    Odrv12 I__2090 (
            .O(N__10087),
            .I(rx_buf_byte_3));
    LocalMux I__2089 (
            .O(N__10084),
            .I(rx_buf_byte_3));
    InMux I__2088 (
            .O(N__10077),
            .I(N__10073));
    CascadeMux I__2087 (
            .O(N__10076),
            .I(N__10070));
    LocalMux I__2086 (
            .O(N__10073),
            .I(N__10067));
    InMux I__2085 (
            .O(N__10070),
            .I(N__10064));
    Span4Mux_h I__2084 (
            .O(N__10067),
            .I(N__10060));
    LocalMux I__2083 (
            .O(N__10064),
            .I(N__10057));
    InMux I__2082 (
            .O(N__10063),
            .I(N__10054));
    Odrv4 I__2081 (
            .O(N__10060),
            .I(tx_data_byte_4));
    Odrv12 I__2080 (
            .O(N__10057),
            .I(tx_data_byte_4));
    LocalMux I__2079 (
            .O(N__10054),
            .I(tx_data_byte_4));
    InMux I__2078 (
            .O(N__10047),
            .I(N__10044));
    LocalMux I__2077 (
            .O(N__10044),
            .I(N__10041));
    Span4Mux_v I__2076 (
            .O(N__10041),
            .I(N__10037));
    InMux I__2075 (
            .O(N__10040),
            .I(N__10034));
    Span4Mux_v I__2074 (
            .O(N__10037),
            .I(N__10030));
    LocalMux I__2073 (
            .O(N__10034),
            .I(N__10027));
    InMux I__2072 (
            .O(N__10033),
            .I(N__10024));
    Odrv4 I__2071 (
            .O(N__10030),
            .I(tx_data_byte_5));
    Odrv12 I__2070 (
            .O(N__10027),
            .I(tx_data_byte_5));
    LocalMux I__2069 (
            .O(N__10024),
            .I(tx_data_byte_5));
    InMux I__2068 (
            .O(N__10017),
            .I(N__10014));
    LocalMux I__2067 (
            .O(N__10014),
            .I(tx_shift_reg_4));
    InMux I__2066 (
            .O(N__10011),
            .I(N__10007));
    InMux I__2065 (
            .O(N__10010),
            .I(N__10004));
    LocalMux I__2064 (
            .O(N__10007),
            .I(N__10000));
    LocalMux I__2063 (
            .O(N__10004),
            .I(N__9997));
    InMux I__2062 (
            .O(N__10003),
            .I(N__9994));
    Odrv12 I__2061 (
            .O(N__10000),
            .I(tx_data_byte_6));
    Odrv4 I__2060 (
            .O(N__9997),
            .I(tx_data_byte_6));
    LocalMux I__2059 (
            .O(N__9994),
            .I(tx_data_byte_6));
    InMux I__2058 (
            .O(N__9987),
            .I(N__9984));
    LocalMux I__2057 (
            .O(N__9984),
            .I(tx_shift_reg_5));
    InMux I__2056 (
            .O(N__9981),
            .I(N__9978));
    LocalMux I__2055 (
            .O(N__9978),
            .I(tx_shift_reg_6));
    InMux I__2054 (
            .O(N__9975),
            .I(N__9972));
    LocalMux I__2053 (
            .O(N__9972),
            .I(N__9962));
    InMux I__2052 (
            .O(N__9971),
            .I(N__9957));
    InMux I__2051 (
            .O(N__9970),
            .I(N__9957));
    CascadeMux I__2050 (
            .O(N__9969),
            .I(N__9954));
    InMux I__2049 (
            .O(N__9968),
            .I(N__9951));
    InMux I__2048 (
            .O(N__9967),
            .I(N__9948));
    InMux I__2047 (
            .O(N__9966),
            .I(N__9945));
    InMux I__2046 (
            .O(N__9965),
            .I(N__9942));
    Span4Mux_v I__2045 (
            .O(N__9962),
            .I(N__9933));
    LocalMux I__2044 (
            .O(N__9957),
            .I(N__9933));
    InMux I__2043 (
            .O(N__9954),
            .I(N__9930));
    LocalMux I__2042 (
            .O(N__9951),
            .I(N__9926));
    LocalMux I__2041 (
            .O(N__9948),
            .I(N__9923));
    LocalMux I__2040 (
            .O(N__9945),
            .I(N__9920));
    LocalMux I__2039 (
            .O(N__9942),
            .I(N__9917));
    InMux I__2038 (
            .O(N__9941),
            .I(N__9914));
    InMux I__2037 (
            .O(N__9940),
            .I(N__9911));
    CascadeMux I__2036 (
            .O(N__9939),
            .I(N__9908));
    CascadeMux I__2035 (
            .O(N__9938),
            .I(N__9904));
    Span4Mux_h I__2034 (
            .O(N__9933),
            .I(N__9901));
    LocalMux I__2033 (
            .O(N__9930),
            .I(N__9898));
    InMux I__2032 (
            .O(N__9929),
            .I(N__9895));
    Span4Mux_v I__2031 (
            .O(N__9926),
            .I(N__9884));
    Span4Mux_v I__2030 (
            .O(N__9923),
            .I(N__9884));
    Span4Mux_v I__2029 (
            .O(N__9920),
            .I(N__9884));
    Span4Mux_v I__2028 (
            .O(N__9917),
            .I(N__9884));
    LocalMux I__2027 (
            .O(N__9914),
            .I(N__9884));
    LocalMux I__2026 (
            .O(N__9911),
            .I(N__9881));
    InMux I__2025 (
            .O(N__9908),
            .I(N__9878));
    InMux I__2024 (
            .O(N__9907),
            .I(N__9875));
    InMux I__2023 (
            .O(N__9904),
            .I(N__9872));
    Odrv4 I__2022 (
            .O(N__9901),
            .I(rd_addr_r_0));
    Odrv12 I__2021 (
            .O(N__9898),
            .I(rd_addr_r_0));
    LocalMux I__2020 (
            .O(N__9895),
            .I(rd_addr_r_0));
    Odrv4 I__2019 (
            .O(N__9884),
            .I(rd_addr_r_0));
    Odrv12 I__2018 (
            .O(N__9881),
            .I(rd_addr_r_0));
    LocalMux I__2017 (
            .O(N__9878),
            .I(rd_addr_r_0));
    LocalMux I__2016 (
            .O(N__9875),
            .I(rd_addr_r_0));
    LocalMux I__2015 (
            .O(N__9872),
            .I(rd_addr_r_0));
    InMux I__2014 (
            .O(N__9855),
            .I(N__9848));
    InMux I__2013 (
            .O(N__9854),
            .I(N__9843));
    InMux I__2012 (
            .O(N__9853),
            .I(N__9843));
    InMux I__2011 (
            .O(N__9852),
            .I(N__9840));
    InMux I__2010 (
            .O(N__9851),
            .I(N__9837));
    LocalMux I__2009 (
            .O(N__9848),
            .I(N__9832));
    LocalMux I__2008 (
            .O(N__9843),
            .I(N__9832));
    LocalMux I__2007 (
            .O(N__9840),
            .I(N__9829));
    LocalMux I__2006 (
            .O(N__9837),
            .I(N__9826));
    Span12Mux_v I__2005 (
            .O(N__9832),
            .I(N__9819));
    Span4Mux_v I__2004 (
            .O(N__9829),
            .I(N__9814));
    Span4Mux_v I__2003 (
            .O(N__9826),
            .I(N__9814));
    InMux I__2002 (
            .O(N__9825),
            .I(N__9809));
    InMux I__2001 (
            .O(N__9824),
            .I(N__9809));
    InMux I__2000 (
            .O(N__9823),
            .I(N__9806));
    InMux I__1999 (
            .O(N__9822),
            .I(N__9803));
    Odrv12 I__1998 (
            .O(N__9819),
            .I(wr_addr_r_0));
    Odrv4 I__1997 (
            .O(N__9814),
            .I(wr_addr_r_0));
    LocalMux I__1996 (
            .O(N__9809),
            .I(wr_addr_r_0));
    LocalMux I__1995 (
            .O(N__9806),
            .I(wr_addr_r_0));
    LocalMux I__1994 (
            .O(N__9803),
            .I(wr_addr_r_0));
    CascadeMux I__1993 (
            .O(N__9792),
            .I(N__9788));
    InMux I__1992 (
            .O(N__9791),
            .I(N__9783));
    InMux I__1991 (
            .O(N__9788),
            .I(N__9783));
    LocalMux I__1990 (
            .O(N__9783),
            .I(N__9780));
    Span4Mux_v I__1989 (
            .O(N__9780),
            .I(N__9777));
    Odrv4 I__1988 (
            .O(N__9777),
            .I(n1));
    InMux I__1987 (
            .O(N__9774),
            .I(N__9771));
    LocalMux I__1986 (
            .O(N__9771),
            .I(tx_shift_reg_11));
    CascadeMux I__1985 (
            .O(N__9768),
            .I(N__9765));
    InMux I__1984 (
            .O(N__9765),
            .I(N__9762));
    LocalMux I__1983 (
            .O(N__9762),
            .I(N__9758));
    InMux I__1982 (
            .O(N__9761),
            .I(N__9755));
    Odrv4 I__1981 (
            .O(N__9758),
            .I(tx_addr_byte_4));
    LocalMux I__1980 (
            .O(N__9755),
            .I(tx_addr_byte_4));
    InMux I__1979 (
            .O(N__9750),
            .I(N__9747));
    LocalMux I__1978 (
            .O(N__9747),
            .I(N__9744));
    Span4Mux_v I__1977 (
            .O(N__9744),
            .I(N__9741));
    Odrv4 I__1976 (
            .O(N__9741),
            .I(tx_shift_reg_0));
    CascadeMux I__1975 (
            .O(N__9738),
            .I(N__9735));
    InMux I__1974 (
            .O(N__9735),
            .I(N__9732));
    LocalMux I__1973 (
            .O(N__9732),
            .I(N__9728));
    InMux I__1972 (
            .O(N__9731),
            .I(N__9725));
    Span12Mux_v I__1971 (
            .O(N__9728),
            .I(N__9721));
    LocalMux I__1970 (
            .O(N__9725),
            .I(N__9718));
    InMux I__1969 (
            .O(N__9724),
            .I(N__9715));
    Odrv12 I__1968 (
            .O(N__9721),
            .I(tx_data_byte_1));
    Odrv12 I__1967 (
            .O(N__9718),
            .I(tx_data_byte_1));
    LocalMux I__1966 (
            .O(N__9715),
            .I(tx_data_byte_1));
    InMux I__1965 (
            .O(N__9708),
            .I(N__9705));
    LocalMux I__1964 (
            .O(N__9705),
            .I(tx_shift_reg_12));
    CascadeMux I__1963 (
            .O(N__9702),
            .I(N__9699));
    InMux I__1962 (
            .O(N__9699),
            .I(N__9696));
    LocalMux I__1961 (
            .O(N__9696),
            .I(N__9693));
    Span4Mux_h I__1960 (
            .O(N__9693),
            .I(N__9689));
    InMux I__1959 (
            .O(N__9692),
            .I(N__9686));
    Odrv4 I__1958 (
            .O(N__9689),
            .I(tx_addr_byte_5));
    LocalMux I__1957 (
            .O(N__9686),
            .I(tx_addr_byte_5));
    InMux I__1956 (
            .O(N__9681),
            .I(\pc_rx.n3068 ));
    CascadeMux I__1955 (
            .O(N__9678),
            .I(N__9675));
    InMux I__1954 (
            .O(N__9675),
            .I(N__9672));
    LocalMux I__1953 (
            .O(N__9672),
            .I(n4_adj_495));
    CascadeMux I__1952 (
            .O(N__9669),
            .I(n4_adj_495_cascade_));
    InMux I__1951 (
            .O(N__9666),
            .I(N__9663));
    LocalMux I__1950 (
            .O(N__9663),
            .I(N__9660));
    Span12Mux_h I__1949 (
            .O(N__9660),
            .I(N__9656));
    InMux I__1948 (
            .O(N__9659),
            .I(N__9653));
    Odrv12 I__1947 (
            .O(N__9656),
            .I(pc_data_rx_2));
    LocalMux I__1946 (
            .O(N__9653),
            .I(pc_data_rx_2));
    CascadeMux I__1945 (
            .O(N__9648),
            .I(N__9644));
    CascadeMux I__1944 (
            .O(N__9647),
            .I(N__9641));
    InMux I__1943 (
            .O(N__9644),
            .I(N__9638));
    InMux I__1942 (
            .O(N__9641),
            .I(N__9635));
    LocalMux I__1941 (
            .O(N__9638),
            .I(N__9631));
    LocalMux I__1940 (
            .O(N__9635),
            .I(N__9628));
    InMux I__1939 (
            .O(N__9634),
            .I(N__9625));
    Span4Mux_v I__1938 (
            .O(N__9631),
            .I(N__9622));
    Span4Mux_v I__1937 (
            .O(N__9628),
            .I(N__9617));
    LocalMux I__1936 (
            .O(N__9625),
            .I(N__9617));
    Span4Mux_h I__1935 (
            .O(N__9622),
            .I(N__9613));
    Span4Mux_h I__1934 (
            .O(N__9617),
            .I(N__9610));
    InMux I__1933 (
            .O(N__9616),
            .I(N__9607));
    Odrv4 I__1932 (
            .O(N__9613),
            .I(n1782));
    Odrv4 I__1931 (
            .O(N__9610),
            .I(n1782));
    LocalMux I__1930 (
            .O(N__9607),
            .I(n1782));
    InMux I__1929 (
            .O(N__9600),
            .I(N__9597));
    LocalMux I__1928 (
            .O(N__9597),
            .I(N__9592));
    InMux I__1927 (
            .O(N__9596),
            .I(N__9589));
    InMux I__1926 (
            .O(N__9595),
            .I(N__9586));
    Span4Mux_v I__1925 (
            .O(N__9592),
            .I(N__9583));
    LocalMux I__1924 (
            .O(N__9589),
            .I(N__9580));
    LocalMux I__1923 (
            .O(N__9586),
            .I(N__9577));
    Span4Mux_h I__1922 (
            .O(N__9583),
            .I(N__9571));
    Span4Mux_v I__1921 (
            .O(N__9580),
            .I(N__9571));
    Span4Mux_h I__1920 (
            .O(N__9577),
            .I(N__9568));
    InMux I__1919 (
            .O(N__9576),
            .I(N__9565));
    Odrv4 I__1918 (
            .O(N__9571),
            .I(n1787));
    Odrv4 I__1917 (
            .O(N__9568),
            .I(n1787));
    LocalMux I__1916 (
            .O(N__9565),
            .I(n1787));
    InMux I__1915 (
            .O(N__9558),
            .I(N__9551));
    InMux I__1914 (
            .O(N__9557),
            .I(N__9551));
    InMux I__1913 (
            .O(N__9556),
            .I(N__9548));
    LocalMux I__1912 (
            .O(N__9551),
            .I(\pc_rx.r_Clock_Count_0 ));
    LocalMux I__1911 (
            .O(N__9548),
            .I(\pc_rx.r_Clock_Count_0 ));
    InMux I__1910 (
            .O(N__9543),
            .I(bfn_17_11_0_));
    InMux I__1909 (
            .O(N__9540),
            .I(N__9533));
    InMux I__1908 (
            .O(N__9539),
            .I(N__9533));
    InMux I__1907 (
            .O(N__9538),
            .I(N__9530));
    LocalMux I__1906 (
            .O(N__9533),
            .I(\pc_rx.r_Clock_Count_1 ));
    LocalMux I__1905 (
            .O(N__9530),
            .I(\pc_rx.r_Clock_Count_1 ));
    InMux I__1904 (
            .O(N__9525),
            .I(\pc_rx.n3060 ));
    CascadeMux I__1903 (
            .O(N__9522),
            .I(N__9518));
    CascadeMux I__1902 (
            .O(N__9521),
            .I(N__9515));
    InMux I__1901 (
            .O(N__9518),
            .I(N__9509));
    InMux I__1900 (
            .O(N__9515),
            .I(N__9509));
    InMux I__1899 (
            .O(N__9514),
            .I(N__9506));
    LocalMux I__1898 (
            .O(N__9509),
            .I(\pc_rx.r_Clock_Count_2 ));
    LocalMux I__1897 (
            .O(N__9506),
            .I(\pc_rx.r_Clock_Count_2 ));
    InMux I__1896 (
            .O(N__9501),
            .I(\pc_rx.n3061 ));
    CascadeMux I__1895 (
            .O(N__9498),
            .I(N__9495));
    InMux I__1894 (
            .O(N__9495),
            .I(N__9488));
    InMux I__1893 (
            .O(N__9494),
            .I(N__9488));
    InMux I__1892 (
            .O(N__9493),
            .I(N__9485));
    LocalMux I__1891 (
            .O(N__9488),
            .I(\pc_rx.r_Clock_Count_3 ));
    LocalMux I__1890 (
            .O(N__9485),
            .I(\pc_rx.r_Clock_Count_3 ));
    InMux I__1889 (
            .O(N__9480),
            .I(\pc_rx.n3062 ));
    InMux I__1888 (
            .O(N__9477),
            .I(N__9470));
    InMux I__1887 (
            .O(N__9476),
            .I(N__9470));
    InMux I__1886 (
            .O(N__9475),
            .I(N__9467));
    LocalMux I__1885 (
            .O(N__9470),
            .I(\pc_rx.r_Clock_Count_4 ));
    LocalMux I__1884 (
            .O(N__9467),
            .I(\pc_rx.r_Clock_Count_4 ));
    InMux I__1883 (
            .O(N__9462),
            .I(\pc_rx.n3063 ));
    InMux I__1882 (
            .O(N__9459),
            .I(N__9452));
    InMux I__1881 (
            .O(N__9458),
            .I(N__9452));
    InMux I__1880 (
            .O(N__9457),
            .I(N__9449));
    LocalMux I__1879 (
            .O(N__9452),
            .I(\pc_rx.r_Clock_Count_5 ));
    LocalMux I__1878 (
            .O(N__9449),
            .I(\pc_rx.r_Clock_Count_5 ));
    InMux I__1877 (
            .O(N__9444),
            .I(\pc_rx.n3064 ));
    InMux I__1876 (
            .O(N__9441),
            .I(N__9434));
    InMux I__1875 (
            .O(N__9440),
            .I(N__9434));
    InMux I__1874 (
            .O(N__9439),
            .I(N__9431));
    LocalMux I__1873 (
            .O(N__9434),
            .I(\pc_rx.r_Clock_Count_6 ));
    LocalMux I__1872 (
            .O(N__9431),
            .I(\pc_rx.r_Clock_Count_6 ));
    InMux I__1871 (
            .O(N__9426),
            .I(\pc_rx.n3065 ));
    InMux I__1870 (
            .O(N__9423),
            .I(\pc_rx.n3066 ));
    InMux I__1869 (
            .O(N__9420),
            .I(bfn_17_12_0_));
    CascadeMux I__1868 (
            .O(N__9417),
            .I(N__9414));
    InMux I__1867 (
            .O(N__9414),
            .I(N__9411));
    LocalMux I__1866 (
            .O(N__9411),
            .I(rx_shift_reg_8));
    InMux I__1865 (
            .O(N__9408),
            .I(N__9404));
    InMux I__1864 (
            .O(N__9407),
            .I(N__9401));
    LocalMux I__1863 (
            .O(N__9404),
            .I(rx_shift_reg_3));
    LocalMux I__1862 (
            .O(N__9401),
            .I(rx_shift_reg_3));
    InMux I__1861 (
            .O(N__9396),
            .I(N__9393));
    LocalMux I__1860 (
            .O(N__9393),
            .I(\pc_tx.n1518 ));
    InMux I__1859 (
            .O(N__9390),
            .I(N__9387));
    LocalMux I__1858 (
            .O(N__9387),
            .I(\pc_rx.n3430 ));
    CascadeMux I__1857 (
            .O(N__9384),
            .I(\pc_rx.n3399_cascade_ ));
    InMux I__1856 (
            .O(N__9381),
            .I(N__9378));
    LocalMux I__1855 (
            .O(N__9378),
            .I(\pc_rx.n6 ));
    CascadeMux I__1854 (
            .O(N__9375),
            .I(\pc_rx.n3400_cascade_ ));
    InMux I__1853 (
            .O(N__9372),
            .I(N__9357));
    InMux I__1852 (
            .O(N__9371),
            .I(N__9354));
    InMux I__1851 (
            .O(N__9370),
            .I(N__9349));
    InMux I__1850 (
            .O(N__9369),
            .I(N__9349));
    InMux I__1849 (
            .O(N__9368),
            .I(N__9342));
    InMux I__1848 (
            .O(N__9367),
            .I(N__9342));
    InMux I__1847 (
            .O(N__9366),
            .I(N__9342));
    InMux I__1846 (
            .O(N__9365),
            .I(N__9335));
    InMux I__1845 (
            .O(N__9364),
            .I(N__9335));
    InMux I__1844 (
            .O(N__9363),
            .I(N__9335));
    InMux I__1843 (
            .O(N__9362),
            .I(N__9328));
    InMux I__1842 (
            .O(N__9361),
            .I(N__9328));
    InMux I__1841 (
            .O(N__9360),
            .I(N__9328));
    LocalMux I__1840 (
            .O(N__9357),
            .I(state_reg_0));
    LocalMux I__1839 (
            .O(N__9354),
            .I(state_reg_0));
    LocalMux I__1838 (
            .O(N__9349),
            .I(state_reg_0));
    LocalMux I__1837 (
            .O(N__9342),
            .I(state_reg_0));
    LocalMux I__1836 (
            .O(N__9335),
            .I(state_reg_0));
    LocalMux I__1835 (
            .O(N__9328),
            .I(state_reg_0));
    InMux I__1834 (
            .O(N__9315),
            .I(N__9308));
    CascadeMux I__1833 (
            .O(N__9314),
            .I(N__9296));
    InMux I__1832 (
            .O(N__9313),
            .I(N__9291));
    InMux I__1831 (
            .O(N__9312),
            .I(N__9288));
    InMux I__1830 (
            .O(N__9311),
            .I(N__9285));
    LocalMux I__1829 (
            .O(N__9308),
            .I(N__9282));
    InMux I__1828 (
            .O(N__9307),
            .I(N__9273));
    InMux I__1827 (
            .O(N__9306),
            .I(N__9273));
    InMux I__1826 (
            .O(N__9305),
            .I(N__9273));
    InMux I__1825 (
            .O(N__9304),
            .I(N__9273));
    InMux I__1824 (
            .O(N__9303),
            .I(N__9264));
    InMux I__1823 (
            .O(N__9302),
            .I(N__9264));
    InMux I__1822 (
            .O(N__9301),
            .I(N__9264));
    InMux I__1821 (
            .O(N__9300),
            .I(N__9264));
    InMux I__1820 (
            .O(N__9299),
            .I(N__9255));
    InMux I__1819 (
            .O(N__9296),
            .I(N__9255));
    InMux I__1818 (
            .O(N__9295),
            .I(N__9255));
    InMux I__1817 (
            .O(N__9294),
            .I(N__9255));
    LocalMux I__1816 (
            .O(N__9291),
            .I(state_reg_2));
    LocalMux I__1815 (
            .O(N__9288),
            .I(state_reg_2));
    LocalMux I__1814 (
            .O(N__9285),
            .I(state_reg_2));
    Odrv4 I__1813 (
            .O(N__9282),
            .I(state_reg_2));
    LocalMux I__1812 (
            .O(N__9273),
            .I(state_reg_2));
    LocalMux I__1811 (
            .O(N__9264),
            .I(state_reg_2));
    LocalMux I__1810 (
            .O(N__9255),
            .I(state_reg_2));
    SRMux I__1809 (
            .O(N__9240),
            .I(N__9235));
    CascadeMux I__1808 (
            .O(N__9239),
            .I(N__9229));
    InMux I__1807 (
            .O(N__9238),
            .I(N__9220));
    LocalMux I__1806 (
            .O(N__9235),
            .I(N__9217));
    InMux I__1805 (
            .O(N__9234),
            .I(N__9214));
    InMux I__1804 (
            .O(N__9233),
            .I(N__9201));
    InMux I__1803 (
            .O(N__9232),
            .I(N__9201));
    InMux I__1802 (
            .O(N__9229),
            .I(N__9192));
    InMux I__1801 (
            .O(N__9228),
            .I(N__9192));
    InMux I__1800 (
            .O(N__9227),
            .I(N__9181));
    InMux I__1799 (
            .O(N__9226),
            .I(N__9181));
    InMux I__1798 (
            .O(N__9225),
            .I(N__9181));
    InMux I__1797 (
            .O(N__9224),
            .I(N__9181));
    InMux I__1796 (
            .O(N__9223),
            .I(N__9181));
    LocalMux I__1795 (
            .O(N__9220),
            .I(N__9174));
    Span4Mux_v I__1794 (
            .O(N__9217),
            .I(N__9174));
    LocalMux I__1793 (
            .O(N__9214),
            .I(N__9174));
    InMux I__1792 (
            .O(N__9213),
            .I(N__9158));
    InMux I__1791 (
            .O(N__9212),
            .I(N__9158));
    InMux I__1790 (
            .O(N__9211),
            .I(N__9158));
    InMux I__1789 (
            .O(N__9210),
            .I(N__9158));
    InMux I__1788 (
            .O(N__9209),
            .I(N__9149));
    InMux I__1787 (
            .O(N__9208),
            .I(N__9149));
    InMux I__1786 (
            .O(N__9207),
            .I(N__9149));
    InMux I__1785 (
            .O(N__9206),
            .I(N__9149));
    LocalMux I__1784 (
            .O(N__9201),
            .I(N__9146));
    InMux I__1783 (
            .O(N__9200),
            .I(N__9143));
    InMux I__1782 (
            .O(N__9199),
            .I(N__9136));
    InMux I__1781 (
            .O(N__9198),
            .I(N__9136));
    InMux I__1780 (
            .O(N__9197),
            .I(N__9136));
    LocalMux I__1779 (
            .O(N__9192),
            .I(N__9129));
    LocalMux I__1778 (
            .O(N__9181),
            .I(N__9129));
    Span4Mux_v I__1777 (
            .O(N__9174),
            .I(N__9129));
    InMux I__1776 (
            .O(N__9173),
            .I(N__9122));
    InMux I__1775 (
            .O(N__9172),
            .I(N__9122));
    InMux I__1774 (
            .O(N__9171),
            .I(N__9122));
    InMux I__1773 (
            .O(N__9170),
            .I(N__9113));
    InMux I__1772 (
            .O(N__9169),
            .I(N__9113));
    InMux I__1771 (
            .O(N__9168),
            .I(N__9113));
    InMux I__1770 (
            .O(N__9167),
            .I(N__9113));
    LocalMux I__1769 (
            .O(N__9158),
            .I(state_reg_1));
    LocalMux I__1768 (
            .O(N__9149),
            .I(state_reg_1));
    Odrv4 I__1767 (
            .O(N__9146),
            .I(state_reg_1));
    LocalMux I__1766 (
            .O(N__9143),
            .I(state_reg_1));
    LocalMux I__1765 (
            .O(N__9136),
            .I(state_reg_1));
    Odrv4 I__1764 (
            .O(N__9129),
            .I(state_reg_1));
    LocalMux I__1763 (
            .O(N__9122),
            .I(state_reg_1));
    LocalMux I__1762 (
            .O(N__9113),
            .I(state_reg_1));
    CascadeMux I__1761 (
            .O(N__9096),
            .I(N__9091));
    InMux I__1760 (
            .O(N__9095),
            .I(N__9086));
    InMux I__1759 (
            .O(N__9094),
            .I(N__9086));
    InMux I__1758 (
            .O(N__9091),
            .I(N__9082));
    LocalMux I__1757 (
            .O(N__9086),
            .I(N__9079));
    InMux I__1756 (
            .O(N__9085),
            .I(N__9076));
    LocalMux I__1755 (
            .O(N__9082),
            .I(N__9073));
    Span4Mux_h I__1754 (
            .O(N__9079),
            .I(N__9068));
    LocalMux I__1753 (
            .O(N__9076),
            .I(N__9068));
    Span4Mux_v I__1752 (
            .O(N__9073),
            .I(N__9064));
    Span4Mux_v I__1751 (
            .O(N__9068),
            .I(N__9061));
    InMux I__1750 (
            .O(N__9067),
            .I(N__9058));
    Odrv4 I__1749 (
            .O(N__9064),
            .I(rx_buf_byte_5));
    Odrv4 I__1748 (
            .O(N__9061),
            .I(rx_buf_byte_5));
    LocalMux I__1747 (
            .O(N__9058),
            .I(rx_buf_byte_5));
    CascadeMux I__1746 (
            .O(N__9051),
            .I(N__9048));
    InMux I__1745 (
            .O(N__9048),
            .I(N__9045));
    LocalMux I__1744 (
            .O(N__9045),
            .I(N__9042));
    Span4Mux_v I__1743 (
            .O(N__9042),
            .I(N__9039));
    Span4Mux_h I__1742 (
            .O(N__9039),
            .I(N__9035));
    InMux I__1741 (
            .O(N__9038),
            .I(N__9032));
    Odrv4 I__1740 (
            .O(N__9035),
            .I(tx_addr_byte_0));
    LocalMux I__1739 (
            .O(N__9032),
            .I(tx_addr_byte_0));
    CascadeMux I__1738 (
            .O(N__9027),
            .I(N__9024));
    InMux I__1737 (
            .O(N__9024),
            .I(N__9021));
    LocalMux I__1736 (
            .O(N__9021),
            .I(N__9017));
    InMux I__1735 (
            .O(N__9020),
            .I(N__9014));
    Odrv12 I__1734 (
            .O(N__9017),
            .I(tx_addr_byte_2));
    LocalMux I__1733 (
            .O(N__9014),
            .I(tx_addr_byte_2));
    InMux I__1732 (
            .O(N__9009),
            .I(N__9006));
    LocalMux I__1731 (
            .O(N__9006),
            .I(N__9003));
    Span4Mux_v I__1730 (
            .O(N__9003),
            .I(N__9000));
    Sp12to4 I__1729 (
            .O(N__9000),
            .I(N__8995));
    InMux I__1728 (
            .O(N__8999),
            .I(N__8992));
    InMux I__1727 (
            .O(N__8998),
            .I(N__8989));
    Odrv12 I__1726 (
            .O(N__8995),
            .I(tx_data_byte_7));
    LocalMux I__1725 (
            .O(N__8992),
            .I(tx_data_byte_7));
    LocalMux I__1724 (
            .O(N__8989),
            .I(tx_data_byte_7));
    InMux I__1723 (
            .O(N__8982),
            .I(N__8979));
    LocalMux I__1722 (
            .O(N__8979),
            .I(tx_shift_reg_7));
    InMux I__1721 (
            .O(N__8976),
            .I(N__8973));
    LocalMux I__1720 (
            .O(N__8973),
            .I(tx_shift_reg_8));
    CascadeMux I__1719 (
            .O(N__8970),
            .I(N__8967));
    InMux I__1718 (
            .O(N__8967),
            .I(N__8963));
    InMux I__1717 (
            .O(N__8966),
            .I(N__8960));
    LocalMux I__1716 (
            .O(N__8963),
            .I(tx_addr_byte_1));
    LocalMux I__1715 (
            .O(N__8960),
            .I(tx_addr_byte_1));
    InMux I__1714 (
            .O(N__8955),
            .I(N__8952));
    LocalMux I__1713 (
            .O(N__8952),
            .I(tx_shift_reg_9));
    InMux I__1712 (
            .O(N__8949),
            .I(N__8946));
    LocalMux I__1711 (
            .O(N__8946),
            .I(N__8942));
    InMux I__1710 (
            .O(N__8945),
            .I(N__8939));
    Odrv4 I__1709 (
            .O(N__8942),
            .I(tx_addr_byte_3));
    LocalMux I__1708 (
            .O(N__8939),
            .I(tx_addr_byte_3));
    InMux I__1707 (
            .O(N__8934),
            .I(N__8931));
    LocalMux I__1706 (
            .O(N__8931),
            .I(tx_shift_reg_10));
    InMux I__1705 (
            .O(N__8928),
            .I(N__8924));
    InMux I__1704 (
            .O(N__8927),
            .I(N__8921));
    LocalMux I__1703 (
            .O(N__8924),
            .I(N__8918));
    LocalMux I__1702 (
            .O(N__8921),
            .I(rx_shift_reg_6));
    Odrv4 I__1701 (
            .O(N__8918),
            .I(rx_shift_reg_6));
    InMux I__1700 (
            .O(N__8913),
            .I(N__8910));
    LocalMux I__1699 (
            .O(N__8910),
            .I(N__8907));
    Span4Mux_v I__1698 (
            .O(N__8907),
            .I(N__8904));
    Span4Mux_h I__1697 (
            .O(N__8904),
            .I(N__8901));
    Sp12to4 I__1696 (
            .O(N__8901),
            .I(N__8898));
    Span12Mux_h I__1695 (
            .O(N__8898),
            .I(N__8895));
    Odrv12 I__1694 (
            .O(N__8895),
            .I(SOUT_c));
    InMux I__1693 (
            .O(N__8892),
            .I(N__8889));
    LocalMux I__1692 (
            .O(N__8889),
            .I(rx_shift_reg_0));
    InMux I__1691 (
            .O(N__8886),
            .I(N__8883));
    LocalMux I__1690 (
            .O(N__8883),
            .I(\spi0.n503 ));
    InMux I__1689 (
            .O(N__8880),
            .I(N__8875));
    InMux I__1688 (
            .O(N__8879),
            .I(N__8872));
    InMux I__1687 (
            .O(N__8878),
            .I(N__8869));
    LocalMux I__1686 (
            .O(N__8875),
            .I(\spi0.state_next_2__N_306 ));
    LocalMux I__1685 (
            .O(N__8872),
            .I(\spi0.state_next_2__N_306 ));
    LocalMux I__1684 (
            .O(N__8869),
            .I(\spi0.state_next_2__N_306 ));
    InMux I__1683 (
            .O(N__8862),
            .I(N__8845));
    InMux I__1682 (
            .O(N__8861),
            .I(N__8836));
    InMux I__1681 (
            .O(N__8860),
            .I(N__8836));
    InMux I__1680 (
            .O(N__8859),
            .I(N__8836));
    InMux I__1679 (
            .O(N__8858),
            .I(N__8836));
    InMux I__1678 (
            .O(N__8857),
            .I(N__8831));
    InMux I__1677 (
            .O(N__8856),
            .I(N__8831));
    InMux I__1676 (
            .O(N__8855),
            .I(N__8814));
    InMux I__1675 (
            .O(N__8854),
            .I(N__8814));
    InMux I__1674 (
            .O(N__8853),
            .I(N__8814));
    InMux I__1673 (
            .O(N__8852),
            .I(N__8814));
    InMux I__1672 (
            .O(N__8851),
            .I(N__8814));
    InMux I__1671 (
            .O(N__8850),
            .I(N__8814));
    InMux I__1670 (
            .O(N__8849),
            .I(N__8814));
    InMux I__1669 (
            .O(N__8848),
            .I(N__8814));
    LocalMux I__1668 (
            .O(N__8845),
            .I(\spi0.n4 ));
    LocalMux I__1667 (
            .O(N__8836),
            .I(\spi0.n4 ));
    LocalMux I__1666 (
            .O(N__8831),
            .I(\spi0.n4 ));
    LocalMux I__1665 (
            .O(N__8814),
            .I(\spi0.n4 ));
    CascadeMux I__1664 (
            .O(N__8805),
            .I(N__8802));
    InMux I__1663 (
            .O(N__8802),
            .I(N__8799));
    LocalMux I__1662 (
            .O(N__8799),
            .I(\spi0.n504 ));
    CascadeMux I__1661 (
            .O(N__8796),
            .I(N__8789));
    InMux I__1660 (
            .O(N__8795),
            .I(N__8782));
    InMux I__1659 (
            .O(N__8794),
            .I(N__8779));
    InMux I__1658 (
            .O(N__8793),
            .I(N__8775));
    InMux I__1657 (
            .O(N__8792),
            .I(N__8764));
    InMux I__1656 (
            .O(N__8789),
            .I(N__8761));
    InMux I__1655 (
            .O(N__8788),
            .I(N__8754));
    InMux I__1654 (
            .O(N__8787),
            .I(N__8754));
    SRMux I__1653 (
            .O(N__8786),
            .I(N__8754));
    SRMux I__1652 (
            .O(N__8785),
            .I(N__8751));
    LocalMux I__1651 (
            .O(N__8782),
            .I(N__8744));
    LocalMux I__1650 (
            .O(N__8779),
            .I(N__8744));
    SRMux I__1649 (
            .O(N__8778),
            .I(N__8741));
    LocalMux I__1648 (
            .O(N__8775),
            .I(N__8738));
    SRMux I__1647 (
            .O(N__8774),
            .I(N__8735));
    InMux I__1646 (
            .O(N__8773),
            .I(N__8730));
    InMux I__1645 (
            .O(N__8772),
            .I(N__8730));
    InMux I__1644 (
            .O(N__8771),
            .I(N__8727));
    CascadeMux I__1643 (
            .O(N__8770),
            .I(N__8723));
    SRMux I__1642 (
            .O(N__8769),
            .I(N__8720));
    SRMux I__1641 (
            .O(N__8768),
            .I(N__8717));
    InMux I__1640 (
            .O(N__8767),
            .I(N__8714));
    LocalMux I__1639 (
            .O(N__8764),
            .I(N__8707));
    LocalMux I__1638 (
            .O(N__8761),
            .I(N__8707));
    LocalMux I__1637 (
            .O(N__8754),
            .I(N__8707));
    LocalMux I__1636 (
            .O(N__8751),
            .I(N__8704));
    InMux I__1635 (
            .O(N__8750),
            .I(N__8701));
    CascadeMux I__1634 (
            .O(N__8749),
            .I(N__8698));
    Span4Mux_v I__1633 (
            .O(N__8744),
            .I(N__8689));
    LocalMux I__1632 (
            .O(N__8741),
            .I(N__8689));
    Span4Mux_v I__1631 (
            .O(N__8738),
            .I(N__8684));
    LocalMux I__1630 (
            .O(N__8735),
            .I(N__8684));
    LocalMux I__1629 (
            .O(N__8730),
            .I(N__8679));
    LocalMux I__1628 (
            .O(N__8727),
            .I(N__8679));
    SRMux I__1627 (
            .O(N__8726),
            .I(N__8676));
    InMux I__1626 (
            .O(N__8723),
            .I(N__8673));
    LocalMux I__1625 (
            .O(N__8720),
            .I(N__8668));
    LocalMux I__1624 (
            .O(N__8717),
            .I(N__8668));
    LocalMux I__1623 (
            .O(N__8714),
            .I(N__8665));
    Span4Mux_v I__1622 (
            .O(N__8707),
            .I(N__8658));
    Span4Mux_v I__1621 (
            .O(N__8704),
            .I(N__8658));
    LocalMux I__1620 (
            .O(N__8701),
            .I(N__8658));
    InMux I__1619 (
            .O(N__8698),
            .I(N__8653));
    InMux I__1618 (
            .O(N__8697),
            .I(N__8653));
    InMux I__1617 (
            .O(N__8696),
            .I(N__8650));
    InMux I__1616 (
            .O(N__8695),
            .I(N__8647));
    InMux I__1615 (
            .O(N__8694),
            .I(N__8644));
    Span4Mux_v I__1614 (
            .O(N__8689),
            .I(N__8641));
    Span4Mux_v I__1613 (
            .O(N__8684),
            .I(N__8638));
    Span4Mux_v I__1612 (
            .O(N__8679),
            .I(N__8633));
    LocalMux I__1611 (
            .O(N__8676),
            .I(N__8633));
    LocalMux I__1610 (
            .O(N__8673),
            .I(N__8630));
    Span4Mux_v I__1609 (
            .O(N__8668),
            .I(N__8627));
    Span4Mux_v I__1608 (
            .O(N__8665),
            .I(N__8616));
    Span4Mux_h I__1607 (
            .O(N__8658),
            .I(N__8616));
    LocalMux I__1606 (
            .O(N__8653),
            .I(N__8616));
    LocalMux I__1605 (
            .O(N__8650),
            .I(N__8616));
    LocalMux I__1604 (
            .O(N__8647),
            .I(N__8616));
    LocalMux I__1603 (
            .O(N__8644),
            .I(N__8613));
    Span4Mux_h I__1602 (
            .O(N__8641),
            .I(N__8609));
    Span4Mux_h I__1601 (
            .O(N__8638),
            .I(N__8602));
    Span4Mux_v I__1600 (
            .O(N__8633),
            .I(N__8602));
    Span4Mux_v I__1599 (
            .O(N__8630),
            .I(N__8602));
    Span4Mux_h I__1598 (
            .O(N__8627),
            .I(N__8595));
    Span4Mux_v I__1597 (
            .O(N__8616),
            .I(N__8595));
    Span4Mux_v I__1596 (
            .O(N__8613),
            .I(N__8595));
    InMux I__1595 (
            .O(N__8612),
            .I(N__8592));
    Odrv4 I__1594 (
            .O(N__8609),
            .I(reset_all_w));
    Odrv4 I__1593 (
            .O(N__8602),
            .I(reset_all_w));
    Odrv4 I__1592 (
            .O(N__8595),
            .I(reset_all_w));
    LocalMux I__1591 (
            .O(N__8592),
            .I(reset_all_w));
    InMux I__1590 (
            .O(N__8583),
            .I(N__8577));
    InMux I__1589 (
            .O(N__8582),
            .I(N__8577));
    LocalMux I__1588 (
            .O(N__8577),
            .I(N__8574));
    Odrv4 I__1587 (
            .O(N__8574),
            .I(spi_busy));
    CascadeMux I__1586 (
            .O(N__8571),
            .I(N__8567));
    CascadeMux I__1585 (
            .O(N__8570),
            .I(N__8563));
    InMux I__1584 (
            .O(N__8567),
            .I(N__8559));
    InMux I__1583 (
            .O(N__8566),
            .I(N__8552));
    InMux I__1582 (
            .O(N__8563),
            .I(N__8552));
    InMux I__1581 (
            .O(N__8562),
            .I(N__8552));
    LocalMux I__1580 (
            .O(N__8559),
            .I(N__8549));
    LocalMux I__1579 (
            .O(N__8552),
            .I(N__8546));
    Span4Mux_v I__1578 (
            .O(N__8549),
            .I(N__8543));
    Span4Mux_v I__1577 (
            .O(N__8546),
            .I(N__8540));
    Span4Mux_h I__1576 (
            .O(N__8543),
            .I(N__8536));
    Span4Mux_v I__1575 (
            .O(N__8540),
            .I(N__8533));
    InMux I__1574 (
            .O(N__8539),
            .I(N__8530));
    Odrv4 I__1573 (
            .O(N__8536),
            .I(rx_buf_byte_4));
    Odrv4 I__1572 (
            .O(N__8533),
            .I(rx_buf_byte_4));
    LocalMux I__1571 (
            .O(N__8530),
            .I(rx_buf_byte_4));
    CascadeMux I__1570 (
            .O(N__8523),
            .I(n3418_cascade_));
    InMux I__1569 (
            .O(N__8520),
            .I(N__8514));
    InMux I__1568 (
            .O(N__8519),
            .I(N__8514));
    LocalMux I__1567 (
            .O(N__8514),
            .I(rx_shift_reg_5));
    InMux I__1566 (
            .O(N__8511),
            .I(N__8504));
    InMux I__1565 (
            .O(N__8510),
            .I(N__8501));
    InMux I__1564 (
            .O(N__8509),
            .I(N__8494));
    InMux I__1563 (
            .O(N__8508),
            .I(N__8494));
    InMux I__1562 (
            .O(N__8507),
            .I(N__8494));
    LocalMux I__1561 (
            .O(N__8504),
            .I(n888));
    LocalMux I__1560 (
            .O(N__8501),
            .I(n888));
    LocalMux I__1559 (
            .O(N__8494),
            .I(n888));
    InMux I__1558 (
            .O(N__8487),
            .I(N__8484));
    LocalMux I__1557 (
            .O(N__8484),
            .I(N__8480));
    InMux I__1556 (
            .O(N__8483),
            .I(N__8477));
    Odrv4 I__1555 (
            .O(N__8480),
            .I(\spi0.n911 ));
    LocalMux I__1554 (
            .O(N__8477),
            .I(\spi0.n911 ));
    InMux I__1553 (
            .O(N__8472),
            .I(N__8459));
    CascadeMux I__1552 (
            .O(N__8471),
            .I(N__8451));
    CascadeMux I__1551 (
            .O(N__8470),
            .I(N__8448));
    InMux I__1550 (
            .O(N__8469),
            .I(N__8431));
    InMux I__1549 (
            .O(N__8468),
            .I(N__8431));
    InMux I__1548 (
            .O(N__8467),
            .I(N__8431));
    InMux I__1547 (
            .O(N__8466),
            .I(N__8431));
    InMux I__1546 (
            .O(N__8465),
            .I(N__8431));
    InMux I__1545 (
            .O(N__8464),
            .I(N__8431));
    InMux I__1544 (
            .O(N__8463),
            .I(N__8431));
    InMux I__1543 (
            .O(N__8462),
            .I(N__8431));
    LocalMux I__1542 (
            .O(N__8459),
            .I(N__8428));
    InMux I__1541 (
            .O(N__8458),
            .I(N__8425));
    InMux I__1540 (
            .O(N__8457),
            .I(N__8420));
    InMux I__1539 (
            .O(N__8456),
            .I(N__8420));
    InMux I__1538 (
            .O(N__8455),
            .I(N__8411));
    InMux I__1537 (
            .O(N__8454),
            .I(N__8411));
    InMux I__1536 (
            .O(N__8451),
            .I(N__8411));
    InMux I__1535 (
            .O(N__8448),
            .I(N__8411));
    LocalMux I__1534 (
            .O(N__8431),
            .I(N__8406));
    Span4Mux_v I__1533 (
            .O(N__8428),
            .I(N__8406));
    LocalMux I__1532 (
            .O(N__8425),
            .I(\spi0.state_next_1 ));
    LocalMux I__1531 (
            .O(N__8420),
            .I(\spi0.state_next_1 ));
    LocalMux I__1530 (
            .O(N__8411),
            .I(\spi0.state_next_1 ));
    Odrv4 I__1529 (
            .O(N__8406),
            .I(\spi0.state_next_1 ));
    InMux I__1528 (
            .O(N__8397),
            .I(N__8393));
    CascadeMux I__1527 (
            .O(N__8396),
            .I(N__8390));
    LocalMux I__1526 (
            .O(N__8393),
            .I(N__8387));
    InMux I__1525 (
            .O(N__8390),
            .I(N__8384));
    Odrv12 I__1524 (
            .O(N__8387),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_0 ));
    LocalMux I__1523 (
            .O(N__8384),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_0 ));
    CascadeMux I__1522 (
            .O(N__8379),
            .I(N__8367));
    CascadeMux I__1521 (
            .O(N__8378),
            .I(N__8364));
    InMux I__1520 (
            .O(N__8377),
            .I(N__8361));
    CascadeMux I__1519 (
            .O(N__8376),
            .I(N__8357));
    CascadeMux I__1518 (
            .O(N__8375),
            .I(N__8354));
    InMux I__1517 (
            .O(N__8374),
            .I(N__8349));
    InMux I__1516 (
            .O(N__8373),
            .I(N__8342));
    InMux I__1515 (
            .O(N__8372),
            .I(N__8342));
    InMux I__1514 (
            .O(N__8371),
            .I(N__8342));
    CascadeMux I__1513 (
            .O(N__8370),
            .I(N__8336));
    InMux I__1512 (
            .O(N__8367),
            .I(N__8333));
    InMux I__1511 (
            .O(N__8364),
            .I(N__8330));
    LocalMux I__1510 (
            .O(N__8361),
            .I(N__8327));
    InMux I__1509 (
            .O(N__8360),
            .I(N__8324));
    InMux I__1508 (
            .O(N__8357),
            .I(N__8317));
    InMux I__1507 (
            .O(N__8354),
            .I(N__8317));
    InMux I__1506 (
            .O(N__8353),
            .I(N__8317));
    InMux I__1505 (
            .O(N__8352),
            .I(N__8314));
    LocalMux I__1504 (
            .O(N__8349),
            .I(N__8311));
    LocalMux I__1503 (
            .O(N__8342),
            .I(N__8308));
    InMux I__1502 (
            .O(N__8341),
            .I(N__8303));
    InMux I__1501 (
            .O(N__8340),
            .I(N__8303));
    InMux I__1500 (
            .O(N__8339),
            .I(N__8298));
    InMux I__1499 (
            .O(N__8336),
            .I(N__8298));
    LocalMux I__1498 (
            .O(N__8333),
            .I(N__8291));
    LocalMux I__1497 (
            .O(N__8330),
            .I(N__8291));
    Span4Mux_v I__1496 (
            .O(N__8327),
            .I(N__8288));
    LocalMux I__1495 (
            .O(N__8324),
            .I(N__8281));
    LocalMux I__1494 (
            .O(N__8317),
            .I(N__8281));
    LocalMux I__1493 (
            .O(N__8314),
            .I(N__8281));
    Span4Mux_h I__1492 (
            .O(N__8311),
            .I(N__8274));
    Span4Mux_v I__1491 (
            .O(N__8308),
            .I(N__8274));
    LocalMux I__1490 (
            .O(N__8303),
            .I(N__8274));
    LocalMux I__1489 (
            .O(N__8298),
            .I(N__8271));
    CascadeMux I__1488 (
            .O(N__8297),
            .I(N__8267));
    CascadeMux I__1487 (
            .O(N__8296),
            .I(N__8261));
    Span4Mux_v I__1486 (
            .O(N__8291),
            .I(N__8258));
    Span4Mux_h I__1485 (
            .O(N__8288),
            .I(N__8253));
    Span4Mux_v I__1484 (
            .O(N__8281),
            .I(N__8253));
    Span4Mux_h I__1483 (
            .O(N__8274),
            .I(N__8248));
    Span4Mux_h I__1482 (
            .O(N__8271),
            .I(N__8248));
    InMux I__1481 (
            .O(N__8270),
            .I(N__8245));
    InMux I__1480 (
            .O(N__8267),
            .I(N__8242));
    InMux I__1479 (
            .O(N__8266),
            .I(N__8239));
    InMux I__1478 (
            .O(N__8265),
            .I(N__8232));
    InMux I__1477 (
            .O(N__8264),
            .I(N__8232));
    InMux I__1476 (
            .O(N__8261),
            .I(N__8232));
    Odrv4 I__1475 (
            .O(N__8258),
            .I(rd_addr_r_1));
    Odrv4 I__1474 (
            .O(N__8253),
            .I(rd_addr_r_1));
    Odrv4 I__1473 (
            .O(N__8248),
            .I(rd_addr_r_1));
    LocalMux I__1472 (
            .O(N__8245),
            .I(rd_addr_r_1));
    LocalMux I__1471 (
            .O(N__8242),
            .I(rd_addr_r_1));
    LocalMux I__1470 (
            .O(N__8239),
            .I(rd_addr_r_1));
    LocalMux I__1469 (
            .O(N__8232),
            .I(rd_addr_r_1));
    InMux I__1468 (
            .O(N__8217),
            .I(N__8214));
    LocalMux I__1467 (
            .O(N__8214),
            .I(\tx_fifo.lscc_fifo_inst.n3564 ));
    InMux I__1466 (
            .O(N__8211),
            .I(N__8208));
    LocalMux I__1465 (
            .O(N__8208),
            .I(N__8205));
    Odrv4 I__1464 (
            .O(N__8205),
            .I(spi_busy_falling_edge));
    InMux I__1463 (
            .O(N__8202),
            .I(N__8199));
    LocalMux I__1462 (
            .O(N__8199),
            .I(spi_busy_prev));
    CascadeMux I__1461 (
            .O(N__8196),
            .I(N__8193));
    InMux I__1460 (
            .O(N__8193),
            .I(N__8190));
    LocalMux I__1459 (
            .O(N__8190),
            .I(N__8185));
    InMux I__1458 (
            .O(N__8189),
            .I(N__8182));
    InMux I__1457 (
            .O(N__8188),
            .I(N__8179));
    Span4Mux_h I__1456 (
            .O(N__8185),
            .I(N__8174));
    LocalMux I__1455 (
            .O(N__8182),
            .I(N__8174));
    LocalMux I__1454 (
            .O(N__8179),
            .I(N__8171));
    Span4Mux_h I__1453 (
            .O(N__8174),
            .I(N__8163));
    Span4Mux_v I__1452 (
            .O(N__8171),
            .I(N__8160));
    InMux I__1451 (
            .O(N__8170),
            .I(N__8155));
    InMux I__1450 (
            .O(N__8169),
            .I(N__8155));
    InMux I__1449 (
            .O(N__8168),
            .I(N__8148));
    InMux I__1448 (
            .O(N__8167),
            .I(N__8148));
    InMux I__1447 (
            .O(N__8166),
            .I(N__8148));
    Odrv4 I__1446 (
            .O(N__8163),
            .I(is_fifo_empty_flag));
    Odrv4 I__1445 (
            .O(N__8160),
            .I(is_fifo_empty_flag));
    LocalMux I__1444 (
            .O(N__8155),
            .I(is_fifo_empty_flag));
    LocalMux I__1443 (
            .O(N__8148),
            .I(is_fifo_empty_flag));
    InMux I__1442 (
            .O(N__8139),
            .I(N__8136));
    LocalMux I__1441 (
            .O(N__8136),
            .I(N__8131));
    InMux I__1440 (
            .O(N__8135),
            .I(N__8128));
    InMux I__1439 (
            .O(N__8134),
            .I(N__8125));
    Span4Mux_v I__1438 (
            .O(N__8131),
            .I(N__8120));
    LocalMux I__1437 (
            .O(N__8128),
            .I(N__8115));
    LocalMux I__1436 (
            .O(N__8125),
            .I(N__8115));
    CascadeMux I__1435 (
            .O(N__8124),
            .I(N__8110));
    CascadeMux I__1434 (
            .O(N__8123),
            .I(N__8107));
    Sp12to4 I__1433 (
            .O(N__8120),
            .I(N__8102));
    Span12Mux_v I__1432 (
            .O(N__8115),
            .I(N__8102));
    InMux I__1431 (
            .O(N__8114),
            .I(N__8099));
    InMux I__1430 (
            .O(N__8113),
            .I(N__8094));
    InMux I__1429 (
            .O(N__8110),
            .I(N__8094));
    InMux I__1428 (
            .O(N__8107),
            .I(N__8091));
    Odrv12 I__1427 (
            .O(N__8102),
            .I(fifo_read_cmd));
    LocalMux I__1426 (
            .O(N__8099),
            .I(fifo_read_cmd));
    LocalMux I__1425 (
            .O(N__8094),
            .I(fifo_read_cmd));
    LocalMux I__1424 (
            .O(N__8091),
            .I(fifo_read_cmd));
    CascadeMux I__1423 (
            .O(N__8082),
            .I(N__8079));
    InMux I__1422 (
            .O(N__8079),
            .I(N__8076));
    LocalMux I__1421 (
            .O(N__8076),
            .I(N__8072));
    InMux I__1420 (
            .O(N__8075),
            .I(N__8069));
    Odrv4 I__1419 (
            .O(N__8072),
            .I(pc_data_rx_3));
    LocalMux I__1418 (
            .O(N__8069),
            .I(pc_data_rx_3));
    InMux I__1417 (
            .O(N__8064),
            .I(N__8035));
    InMux I__1416 (
            .O(N__8063),
            .I(N__8035));
    InMux I__1415 (
            .O(N__8062),
            .I(N__8030));
    InMux I__1414 (
            .O(N__8061),
            .I(N__8030));
    InMux I__1413 (
            .O(N__8060),
            .I(N__8021));
    InMux I__1412 (
            .O(N__8059),
            .I(N__8021));
    InMux I__1411 (
            .O(N__8058),
            .I(N__8021));
    InMux I__1410 (
            .O(N__8057),
            .I(N__8021));
    InMux I__1409 (
            .O(N__8056),
            .I(N__8018));
    InMux I__1408 (
            .O(N__8055),
            .I(N__8013));
    InMux I__1407 (
            .O(N__8054),
            .I(N__8013));
    InMux I__1406 (
            .O(N__8053),
            .I(N__8000));
    InMux I__1405 (
            .O(N__8052),
            .I(N__8000));
    InMux I__1404 (
            .O(N__8051),
            .I(N__8000));
    InMux I__1403 (
            .O(N__8050),
            .I(N__8000));
    InMux I__1402 (
            .O(N__8049),
            .I(N__8000));
    InMux I__1401 (
            .O(N__8048),
            .I(N__8000));
    InMux I__1400 (
            .O(N__8047),
            .I(N__7993));
    InMux I__1399 (
            .O(N__8046),
            .I(N__7993));
    InMux I__1398 (
            .O(N__8045),
            .I(N__7993));
    InMux I__1397 (
            .O(N__8044),
            .I(N__7982));
    InMux I__1396 (
            .O(N__8043),
            .I(N__7982));
    InMux I__1395 (
            .O(N__8042),
            .I(N__7982));
    InMux I__1394 (
            .O(N__8041),
            .I(N__7982));
    InMux I__1393 (
            .O(N__8040),
            .I(N__7982));
    LocalMux I__1392 (
            .O(N__8035),
            .I(N__7979));
    LocalMux I__1391 (
            .O(N__8030),
            .I(N__7972));
    LocalMux I__1390 (
            .O(N__8021),
            .I(N__7969));
    LocalMux I__1389 (
            .O(N__8018),
            .I(N__7962));
    LocalMux I__1388 (
            .O(N__8013),
            .I(N__7962));
    LocalMux I__1387 (
            .O(N__8000),
            .I(N__7962));
    LocalMux I__1386 (
            .O(N__7993),
            .I(N__7957));
    LocalMux I__1385 (
            .O(N__7982),
            .I(N__7957));
    Span4Mux_v I__1384 (
            .O(N__7979),
            .I(N__7954));
    InMux I__1383 (
            .O(N__7978),
            .I(N__7947));
    InMux I__1382 (
            .O(N__7977),
            .I(N__7947));
    InMux I__1381 (
            .O(N__7976),
            .I(N__7947));
    InMux I__1380 (
            .O(N__7975),
            .I(N__7941));
    Span4Mux_v I__1379 (
            .O(N__7972),
            .I(N__7930));
    Span4Mux_v I__1378 (
            .O(N__7969),
            .I(N__7930));
    Span4Mux_v I__1377 (
            .O(N__7962),
            .I(N__7925));
    Span4Mux_v I__1376 (
            .O(N__7957),
            .I(N__7925));
    Span4Mux_h I__1375 (
            .O(N__7954),
            .I(N__7920));
    LocalMux I__1374 (
            .O(N__7947),
            .I(N__7920));
    InMux I__1373 (
            .O(N__7946),
            .I(N__7913));
    InMux I__1372 (
            .O(N__7945),
            .I(N__7913));
    InMux I__1371 (
            .O(N__7944),
            .I(N__7913));
    LocalMux I__1370 (
            .O(N__7941),
            .I(N__7910));
    InMux I__1369 (
            .O(N__7940),
            .I(N__7901));
    InMux I__1368 (
            .O(N__7939),
            .I(N__7901));
    InMux I__1367 (
            .O(N__7938),
            .I(N__7901));
    InMux I__1366 (
            .O(N__7937),
            .I(N__7901));
    InMux I__1365 (
            .O(N__7936),
            .I(N__7896));
    InMux I__1364 (
            .O(N__7935),
            .I(N__7896));
    Odrv4 I__1363 (
            .O(N__7930),
            .I(wr_addr_r_1));
    Odrv4 I__1362 (
            .O(N__7925),
            .I(wr_addr_r_1));
    Odrv4 I__1361 (
            .O(N__7920),
            .I(wr_addr_r_1));
    LocalMux I__1360 (
            .O(N__7913),
            .I(wr_addr_r_1));
    Odrv4 I__1359 (
            .O(N__7910),
            .I(wr_addr_r_1));
    LocalMux I__1358 (
            .O(N__7901),
            .I(wr_addr_r_1));
    LocalMux I__1357 (
            .O(N__7896),
            .I(wr_addr_r_1));
    InMux I__1356 (
            .O(N__7881),
            .I(N__7872));
    InMux I__1355 (
            .O(N__7880),
            .I(N__7872));
    InMux I__1354 (
            .O(N__7879),
            .I(N__7869));
    InMux I__1353 (
            .O(N__7878),
            .I(N__7866));
    CascadeMux I__1352 (
            .O(N__7877),
            .I(N__7863));
    LocalMux I__1351 (
            .O(N__7872),
            .I(N__7857));
    LocalMux I__1350 (
            .O(N__7869),
            .I(N__7854));
    LocalMux I__1349 (
            .O(N__7866),
            .I(N__7851));
    InMux I__1348 (
            .O(N__7863),
            .I(N__7847));
    InMux I__1347 (
            .O(N__7862),
            .I(N__7841));
    InMux I__1346 (
            .O(N__7861),
            .I(N__7836));
    InMux I__1345 (
            .O(N__7860),
            .I(N__7836));
    Span4Mux_v I__1344 (
            .O(N__7857),
            .I(N__7828));
    Span4Mux_v I__1343 (
            .O(N__7854),
            .I(N__7828));
    Span4Mux_v I__1342 (
            .O(N__7851),
            .I(N__7825));
    InMux I__1341 (
            .O(N__7850),
            .I(N__7822));
    LocalMux I__1340 (
            .O(N__7847),
            .I(N__7819));
    InMux I__1339 (
            .O(N__7846),
            .I(N__7816));
    InMux I__1338 (
            .O(N__7845),
            .I(N__7811));
    InMux I__1337 (
            .O(N__7844),
            .I(N__7811));
    LocalMux I__1336 (
            .O(N__7841),
            .I(N__7806));
    LocalMux I__1335 (
            .O(N__7836),
            .I(N__7806));
    InMux I__1334 (
            .O(N__7835),
            .I(N__7803));
    InMux I__1333 (
            .O(N__7834),
            .I(N__7798));
    InMux I__1332 (
            .O(N__7833),
            .I(N__7798));
    Odrv4 I__1331 (
            .O(N__7828),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    Odrv4 I__1330 (
            .O(N__7825),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    LocalMux I__1329 (
            .O(N__7822),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    Odrv4 I__1328 (
            .O(N__7819),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    LocalMux I__1327 (
            .O(N__7816),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    LocalMux I__1326 (
            .O(N__7811),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    Odrv12 I__1325 (
            .O(N__7806),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    LocalMux I__1324 (
            .O(N__7803),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    LocalMux I__1323 (
            .O(N__7798),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    CascadeMux I__1322 (
            .O(N__7779),
            .I(N__7776));
    InMux I__1321 (
            .O(N__7776),
            .I(N__7769));
    InMux I__1320 (
            .O(N__7775),
            .I(N__7769));
    InMux I__1319 (
            .O(N__7774),
            .I(N__7766));
    LocalMux I__1318 (
            .O(N__7769),
            .I(N__7762));
    LocalMux I__1317 (
            .O(N__7766),
            .I(N__7759));
    InMux I__1316 (
            .O(N__7765),
            .I(N__7756));
    Span4Mux_v I__1315 (
            .O(N__7762),
            .I(N__7752));
    Sp12to4 I__1314 (
            .O(N__7759),
            .I(N__7747));
    LocalMux I__1313 (
            .O(N__7756),
            .I(N__7747));
    InMux I__1312 (
            .O(N__7755),
            .I(N__7744));
    Odrv4 I__1311 (
            .O(N__7752),
            .I(rx_buf_byte_0));
    Odrv12 I__1310 (
            .O(N__7747),
            .I(rx_buf_byte_0));
    LocalMux I__1309 (
            .O(N__7744),
            .I(rx_buf_byte_0));
    CascadeMux I__1308 (
            .O(N__7737),
            .I(N__7733));
    InMux I__1307 (
            .O(N__7736),
            .I(N__7728));
    InMux I__1306 (
            .O(N__7733),
            .I(N__7728));
    LocalMux I__1305 (
            .O(N__7728),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0 ));
    CascadeMux I__1304 (
            .O(N__7725),
            .I(N__7722));
    InMux I__1303 (
            .O(N__7722),
            .I(N__7719));
    LocalMux I__1302 (
            .O(N__7719),
            .I(\spi0.n502 ));
    CascadeMux I__1301 (
            .O(N__7716),
            .I(N__7713));
    InMux I__1300 (
            .O(N__7713),
            .I(N__7708));
    CascadeMux I__1299 (
            .O(N__7712),
            .I(N__7704));
    CascadeMux I__1298 (
            .O(N__7711),
            .I(N__7701));
    LocalMux I__1297 (
            .O(N__7708),
            .I(N__7698));
    InMux I__1296 (
            .O(N__7707),
            .I(N__7693));
    InMux I__1295 (
            .O(N__7704),
            .I(N__7693));
    InMux I__1294 (
            .O(N__7701),
            .I(N__7690));
    Odrv4 I__1293 (
            .O(N__7698),
            .I(state_next_2__N_308));
    LocalMux I__1292 (
            .O(N__7693),
            .I(state_next_2__N_308));
    LocalMux I__1291 (
            .O(N__7690),
            .I(state_next_2__N_308));
    CEMux I__1290 (
            .O(N__7683),
            .I(N__7678));
    InMux I__1289 (
            .O(N__7682),
            .I(N__7675));
    InMux I__1288 (
            .O(N__7681),
            .I(N__7672));
    LocalMux I__1287 (
            .O(N__7678),
            .I(n1851));
    LocalMux I__1286 (
            .O(N__7675),
            .I(n1851));
    LocalMux I__1285 (
            .O(N__7672),
            .I(n1851));
    SRMux I__1284 (
            .O(N__7665),
            .I(N__7662));
    LocalMux I__1283 (
            .O(N__7662),
            .I(N__7659));
    Odrv4 I__1282 (
            .O(N__7659),
            .I(n1934));
    InMux I__1281 (
            .O(N__7656),
            .I(N__7648));
    InMux I__1280 (
            .O(N__7655),
            .I(N__7648));
    InMux I__1279 (
            .O(N__7654),
            .I(N__7645));
    InMux I__1278 (
            .O(N__7653),
            .I(N__7642));
    LocalMux I__1277 (
            .O(N__7648),
            .I(\pc_tx.r_Bit_Index_2 ));
    LocalMux I__1276 (
            .O(N__7645),
            .I(\pc_tx.r_Bit_Index_2 ));
    LocalMux I__1275 (
            .O(N__7642),
            .I(\pc_tx.r_Bit_Index_2 ));
    CascadeMux I__1274 (
            .O(N__7635),
            .I(N__7632));
    InMux I__1273 (
            .O(N__7632),
            .I(N__7626));
    InMux I__1272 (
            .O(N__7631),
            .I(N__7623));
    InMux I__1271 (
            .O(N__7630),
            .I(N__7620));
    InMux I__1270 (
            .O(N__7629),
            .I(N__7617));
    LocalMux I__1269 (
            .O(N__7626),
            .I(\pc_tx.r_Bit_Index_1 ));
    LocalMux I__1268 (
            .O(N__7623),
            .I(\pc_tx.r_Bit_Index_1 ));
    LocalMux I__1267 (
            .O(N__7620),
            .I(\pc_tx.r_Bit_Index_1 ));
    LocalMux I__1266 (
            .O(N__7617),
            .I(\pc_tx.r_Bit_Index_1 ));
    InMux I__1265 (
            .O(N__7608),
            .I(N__7602));
    InMux I__1264 (
            .O(N__7607),
            .I(N__7602));
    LocalMux I__1263 (
            .O(N__7602),
            .I(N__7599));
    Odrv4 I__1262 (
            .O(N__7599),
            .I(\pc_tx.n2597 ));
    InMux I__1261 (
            .O(N__7596),
            .I(N__7587));
    InMux I__1260 (
            .O(N__7595),
            .I(N__7587));
    InMux I__1259 (
            .O(N__7594),
            .I(N__7582));
    InMux I__1258 (
            .O(N__7593),
            .I(N__7582));
    InMux I__1257 (
            .O(N__7592),
            .I(N__7579));
    LocalMux I__1256 (
            .O(N__7587),
            .I(N__7570));
    LocalMux I__1255 (
            .O(N__7582),
            .I(N__7570));
    LocalMux I__1254 (
            .O(N__7579),
            .I(N__7570));
    InMux I__1253 (
            .O(N__7578),
            .I(N__7567));
    InMux I__1252 (
            .O(N__7577),
            .I(N__7564));
    Span4Mux_v I__1251 (
            .O(N__7570),
            .I(N__7560));
    LocalMux I__1250 (
            .O(N__7567),
            .I(N__7557));
    LocalMux I__1249 (
            .O(N__7564),
            .I(N__7554));
    InMux I__1248 (
            .O(N__7563),
            .I(N__7551));
    Odrv4 I__1247 (
            .O(N__7560),
            .I(n1697));
    Odrv12 I__1246 (
            .O(N__7557),
            .I(n1697));
    Odrv12 I__1245 (
            .O(N__7554),
            .I(n1697));
    LocalMux I__1244 (
            .O(N__7551),
            .I(n1697));
    InMux I__1243 (
            .O(N__7542),
            .I(N__7535));
    InMux I__1242 (
            .O(N__7541),
            .I(N__7532));
    CascadeMux I__1241 (
            .O(N__7540),
            .I(N__7529));
    InMux I__1240 (
            .O(N__7539),
            .I(N__7523));
    InMux I__1239 (
            .O(N__7538),
            .I(N__7523));
    LocalMux I__1238 (
            .O(N__7535),
            .I(N__7517));
    LocalMux I__1237 (
            .O(N__7532),
            .I(N__7517));
    InMux I__1236 (
            .O(N__7529),
            .I(N__7514));
    CascadeMux I__1235 (
            .O(N__7528),
            .I(N__7511));
    LocalMux I__1234 (
            .O(N__7523),
            .I(N__7508));
    InMux I__1233 (
            .O(N__7522),
            .I(N__7505));
    Span4Mux_h I__1232 (
            .O(N__7517),
            .I(N__7499));
    LocalMux I__1231 (
            .O(N__7514),
            .I(N__7499));
    InMux I__1230 (
            .O(N__7511),
            .I(N__7496));
    Span4Mux_v I__1229 (
            .O(N__7508),
            .I(N__7491));
    LocalMux I__1228 (
            .O(N__7505),
            .I(N__7491));
    InMux I__1227 (
            .O(N__7504),
            .I(N__7488));
    Span4Mux_h I__1226 (
            .O(N__7499),
            .I(N__7483));
    LocalMux I__1225 (
            .O(N__7496),
            .I(N__7483));
    Span4Mux_v I__1224 (
            .O(N__7491),
            .I(N__7480));
    LocalMux I__1223 (
            .O(N__7488),
            .I(N__7477));
    Odrv4 I__1222 (
            .O(N__7483),
            .I(n1827));
    Odrv4 I__1221 (
            .O(N__7480),
            .I(n1827));
    Odrv4 I__1220 (
            .O(N__7477),
            .I(n1827));
    CascadeMux I__1219 (
            .O(N__7470),
            .I(N__7467));
    InMux I__1218 (
            .O(N__7467),
            .I(N__7464));
    LocalMux I__1217 (
            .O(N__7464),
            .I(N__7461));
    Span4Mux_v I__1216 (
            .O(N__7461),
            .I(N__7458));
    Odrv4 I__1215 (
            .O(N__7458),
            .I(mem_LUT_data_raw_r_2));
    InMux I__1214 (
            .O(N__7455),
            .I(N__7449));
    InMux I__1213 (
            .O(N__7454),
            .I(N__7449));
    LocalMux I__1212 (
            .O(N__7449),
            .I(fifo_temp_output_2));
    InMux I__1211 (
            .O(N__7446),
            .I(N__7443));
    LocalMux I__1210 (
            .O(N__7443),
            .I(N__7439));
    InMux I__1209 (
            .O(N__7442),
            .I(N__7436));
    Odrv12 I__1208 (
            .O(N__7439),
            .I(r_Tx_Data_3));
    LocalMux I__1207 (
            .O(N__7436),
            .I(r_Tx_Data_3));
    InMux I__1206 (
            .O(N__7431),
            .I(N__7425));
    InMux I__1205 (
            .O(N__7430),
            .I(N__7425));
    LocalMux I__1204 (
            .O(N__7425),
            .I(r_Tx_Data_2));
    InMux I__1203 (
            .O(N__7422),
            .I(N__7418));
    InMux I__1202 (
            .O(N__7421),
            .I(N__7415));
    LocalMux I__1201 (
            .O(N__7418),
            .I(N__7407));
    LocalMux I__1200 (
            .O(N__7415),
            .I(N__7407));
    InMux I__1199 (
            .O(N__7414),
            .I(N__7404));
    InMux I__1198 (
            .O(N__7413),
            .I(N__7401));
    InMux I__1197 (
            .O(N__7412),
            .I(N__7398));
    Span4Mux_v I__1196 (
            .O(N__7407),
            .I(N__7392));
    LocalMux I__1195 (
            .O(N__7404),
            .I(N__7389));
    LocalMux I__1194 (
            .O(N__7401),
            .I(N__7384));
    LocalMux I__1193 (
            .O(N__7398),
            .I(N__7384));
    InMux I__1192 (
            .O(N__7397),
            .I(N__7379));
    InMux I__1191 (
            .O(N__7396),
            .I(N__7379));
    InMux I__1190 (
            .O(N__7395),
            .I(N__7376));
    Odrv4 I__1189 (
            .O(N__7392),
            .I(r_Bit_Index_0_adj_489));
    Odrv12 I__1188 (
            .O(N__7389),
            .I(r_Bit_Index_0_adj_489));
    Odrv4 I__1187 (
            .O(N__7384),
            .I(r_Bit_Index_0_adj_489));
    LocalMux I__1186 (
            .O(N__7379),
            .I(r_Bit_Index_0_adj_489));
    LocalMux I__1185 (
            .O(N__7376),
            .I(r_Bit_Index_0_adj_489));
    InMux I__1184 (
            .O(N__7365),
            .I(N__7362));
    LocalMux I__1183 (
            .O(N__7362),
            .I(\pc_tx.n3462 ));
    InMux I__1182 (
            .O(N__7359),
            .I(N__7355));
    InMux I__1181 (
            .O(N__7358),
            .I(N__7352));
    LocalMux I__1180 (
            .O(N__7355),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_0 ));
    LocalMux I__1179 (
            .O(N__7352),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_0 ));
    InMux I__1178 (
            .O(N__7347),
            .I(N__7344));
    LocalMux I__1177 (
            .O(N__7344),
            .I(mem_LUT_data_raw_r_0));
    CEMux I__1176 (
            .O(N__7341),
            .I(N__7336));
    CEMux I__1175 (
            .O(N__7340),
            .I(N__7333));
    InMux I__1174 (
            .O(N__7339),
            .I(N__7328));
    LocalMux I__1173 (
            .O(N__7336),
            .I(N__7325));
    LocalMux I__1172 (
            .O(N__7333),
            .I(N__7322));
    CEMux I__1171 (
            .O(N__7332),
            .I(N__7319));
    CEMux I__1170 (
            .O(N__7331),
            .I(N__7316));
    LocalMux I__1169 (
            .O(N__7328),
            .I(N__7313));
    Span4Mux_v I__1168 (
            .O(N__7325),
            .I(N__7306));
    Span4Mux_v I__1167 (
            .O(N__7322),
            .I(N__7306));
    LocalMux I__1166 (
            .O(N__7319),
            .I(N__7306));
    LocalMux I__1165 (
            .O(N__7316),
            .I(N__7303));
    Span4Mux_v I__1164 (
            .O(N__7313),
            .I(N__7299));
    Span4Mux_h I__1163 (
            .O(N__7306),
            .I(N__7296));
    Span4Mux_h I__1162 (
            .O(N__7303),
            .I(N__7293));
    InMux I__1161 (
            .O(N__7302),
            .I(N__7290));
    Odrv4 I__1160 (
            .O(N__7299),
            .I(\tx_fifo.lscc_fifo_inst.rd_fifo_en_w ));
    Odrv4 I__1159 (
            .O(N__7296),
            .I(\tx_fifo.lscc_fifo_inst.rd_fifo_en_w ));
    Odrv4 I__1158 (
            .O(N__7293),
            .I(\tx_fifo.lscc_fifo_inst.rd_fifo_en_w ));
    LocalMux I__1157 (
            .O(N__7290),
            .I(\tx_fifo.lscc_fifo_inst.rd_fifo_en_w ));
    CascadeMux I__1156 (
            .O(N__7281),
            .I(N__7278));
    InMux I__1155 (
            .O(N__7278),
            .I(N__7274));
    InMux I__1154 (
            .O(N__7277),
            .I(N__7271));
    LocalMux I__1153 (
            .O(N__7274),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0 ));
    LocalMux I__1152 (
            .O(N__7271),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0 ));
    InMux I__1151 (
            .O(N__7266),
            .I(N__7260));
    InMux I__1150 (
            .O(N__7265),
            .I(N__7260));
    LocalMux I__1149 (
            .O(N__7260),
            .I(rx_shift_reg_1));
    CascadeMux I__1148 (
            .O(N__7257),
            .I(N__7253));
    CascadeMux I__1147 (
            .O(N__7256),
            .I(N__7250));
    InMux I__1146 (
            .O(N__7253),
            .I(N__7247));
    InMux I__1145 (
            .O(N__7250),
            .I(N__7244));
    LocalMux I__1144 (
            .O(N__7247),
            .I(N__7237));
    LocalMux I__1143 (
            .O(N__7244),
            .I(N__7237));
    InMux I__1142 (
            .O(N__7243),
            .I(N__7232));
    InMux I__1141 (
            .O(N__7242),
            .I(N__7232));
    Span4Mux_h I__1140 (
            .O(N__7237),
            .I(N__7227));
    LocalMux I__1139 (
            .O(N__7232),
            .I(N__7227));
    Span4Mux_v I__1138 (
            .O(N__7227),
            .I(N__7223));
    InMux I__1137 (
            .O(N__7226),
            .I(N__7220));
    Odrv4 I__1136 (
            .O(N__7223),
            .I(rx_buf_byte_2));
    LocalMux I__1135 (
            .O(N__7220),
            .I(rx_buf_byte_2));
    InMux I__1134 (
            .O(N__7215),
            .I(N__7212));
    LocalMux I__1133 (
            .O(N__7212),
            .I(N__7209));
    Span4Mux_h I__1132 (
            .O(N__7209),
            .I(N__7205));
    InMux I__1131 (
            .O(N__7208),
            .I(N__7202));
    Odrv4 I__1130 (
            .O(N__7205),
            .I(rx_shift_reg_2));
    LocalMux I__1129 (
            .O(N__7202),
            .I(rx_shift_reg_2));
    CascadeMux I__1128 (
            .O(N__7197),
            .I(n1934_cascade_));
    CascadeMux I__1127 (
            .O(N__7194),
            .I(N__7191));
    InMux I__1126 (
            .O(N__7191),
            .I(N__7188));
    LocalMux I__1125 (
            .O(N__7188),
            .I(\spi0.n3467 ));
    InMux I__1124 (
            .O(N__7185),
            .I(N__7180));
    InMux I__1123 (
            .O(N__7184),
            .I(N__7175));
    InMux I__1122 (
            .O(N__7183),
            .I(N__7175));
    LocalMux I__1121 (
            .O(N__7180),
            .I(\spi0.n1458 ));
    LocalMux I__1120 (
            .O(N__7175),
            .I(\spi0.n1458 ));
    CascadeMux I__1119 (
            .O(N__7170),
            .I(\spi0.n3467_cascade_ ));
    SRMux I__1118 (
            .O(N__7167),
            .I(N__7164));
    LocalMux I__1117 (
            .O(N__7164),
            .I(N__7161));
    Span4Mux_h I__1116 (
            .O(N__7161),
            .I(N__7158));
    Odrv4 I__1115 (
            .O(N__7158),
            .I(\spi0.n895 ));
    CascadeMux I__1114 (
            .O(N__7155),
            .I(N__7150));
    InMux I__1113 (
            .O(N__7154),
            .I(N__7146));
    InMux I__1112 (
            .O(N__7153),
            .I(N__7143));
    InMux I__1111 (
            .O(N__7150),
            .I(N__7138));
    InMux I__1110 (
            .O(N__7149),
            .I(N__7138));
    LocalMux I__1109 (
            .O(N__7146),
            .I(N__7135));
    LocalMux I__1108 (
            .O(N__7143),
            .I(N__7130));
    LocalMux I__1107 (
            .O(N__7138),
            .I(N__7130));
    Span4Mux_h I__1106 (
            .O(N__7135),
            .I(N__7124));
    Span4Mux_v I__1105 (
            .O(N__7130),
            .I(N__7124));
    InMux I__1104 (
            .O(N__7129),
            .I(N__7121));
    Odrv4 I__1103 (
            .O(N__7124),
            .I(rx_buf_byte_7));
    LocalMux I__1102 (
            .O(N__7121),
            .I(rx_buf_byte_7));
    InMux I__1101 (
            .O(N__7116),
            .I(N__7110));
    InMux I__1100 (
            .O(N__7115),
            .I(N__7110));
    LocalMux I__1099 (
            .O(N__7110),
            .I(\spi0.state_next_2__N_307 ));
    CascadeMux I__1098 (
            .O(N__7107),
            .I(\spi0.n3476_cascade_ ));
    InMux I__1097 (
            .O(N__7104),
            .I(N__7101));
    LocalMux I__1096 (
            .O(N__7101),
            .I(\spi0.n25 ));
    CascadeMux I__1095 (
            .O(N__7098),
            .I(\spi0.n13_cascade_ ));
    CascadeMux I__1094 (
            .O(N__7095),
            .I(\spi0.state_next_2_cascade_ ));
    InMux I__1093 (
            .O(N__7092),
            .I(N__7089));
    LocalMux I__1092 (
            .O(N__7089),
            .I(\spi0.state_next_0 ));
    CascadeMux I__1091 (
            .O(N__7086),
            .I(\spi0.n4_cascade_ ));
    CascadeMux I__1090 (
            .O(N__7083),
            .I(N__7080));
    InMux I__1089 (
            .O(N__7080),
            .I(N__7077));
    LocalMux I__1088 (
            .O(N__7077),
            .I(\spi0.n500 ));
    InMux I__1087 (
            .O(N__7074),
            .I(N__7071));
    LocalMux I__1086 (
            .O(N__7071),
            .I(\spi0.n13 ));
    CascadeMux I__1085 (
            .O(N__7068),
            .I(\spi0.n1458_cascade_ ));
    CascadeMux I__1084 (
            .O(N__7065),
            .I(N__7062));
    InMux I__1083 (
            .O(N__7062),
            .I(N__7059));
    LocalMux I__1082 (
            .O(N__7059),
            .I(N__7055));
    InMux I__1081 (
            .O(N__7058),
            .I(N__7052));
    Odrv12 I__1080 (
            .O(N__7055),
            .I(rd_addr_p1_w_2));
    LocalMux I__1079 (
            .O(N__7052),
            .I(rd_addr_p1_w_2));
    InMux I__1078 (
            .O(N__7047),
            .I(N__7038));
    InMux I__1077 (
            .O(N__7046),
            .I(N__7038));
    InMux I__1076 (
            .O(N__7045),
            .I(N__7038));
    LocalMux I__1075 (
            .O(N__7038),
            .I(\tx_fifo.lscc_fifo_inst.rd_addr_r_2 ));
    CascadeMux I__1074 (
            .O(N__7035),
            .I(\tx_fifo.lscc_fifo_inst.n4_cascade_ ));
    CascadeMux I__1073 (
            .O(N__7032),
            .I(N__7029));
    InMux I__1072 (
            .O(N__7029),
            .I(N__7026));
    LocalMux I__1071 (
            .O(N__7026),
            .I(N__7022));
    InMux I__1070 (
            .O(N__7025),
            .I(N__7019));
    Span4Mux_h I__1069 (
            .O(N__7022),
            .I(N__7014));
    LocalMux I__1068 (
            .O(N__7019),
            .I(N__7014));
    Odrv4 I__1067 (
            .O(N__7014),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_6 ));
    InMux I__1066 (
            .O(N__7011),
            .I(N__7008));
    LocalMux I__1065 (
            .O(N__7008),
            .I(N__7004));
    CascadeMux I__1064 (
            .O(N__7007),
            .I(N__6999));
    Span4Mux_h I__1063 (
            .O(N__7004),
            .I(N__6995));
    InMux I__1062 (
            .O(N__7003),
            .I(N__6992));
    InMux I__1061 (
            .O(N__7002),
            .I(N__6989));
    InMux I__1060 (
            .O(N__6999),
            .I(N__6986));
    InMux I__1059 (
            .O(N__6998),
            .I(N__6983));
    Odrv4 I__1058 (
            .O(N__6995),
            .I(fifo_write_cmd));
    LocalMux I__1057 (
            .O(N__6992),
            .I(fifo_write_cmd));
    LocalMux I__1056 (
            .O(N__6989),
            .I(fifo_write_cmd));
    LocalMux I__1055 (
            .O(N__6986),
            .I(fifo_write_cmd));
    LocalMux I__1054 (
            .O(N__6983),
            .I(fifo_write_cmd));
    InMux I__1053 (
            .O(N__6972),
            .I(N__6964));
    InMux I__1052 (
            .O(N__6971),
            .I(N__6961));
    InMux I__1051 (
            .O(N__6970),
            .I(N__6956));
    InMux I__1050 (
            .O(N__6969),
            .I(N__6956));
    InMux I__1049 (
            .O(N__6968),
            .I(N__6951));
    InMux I__1048 (
            .O(N__6967),
            .I(N__6951));
    LocalMux I__1047 (
            .O(N__6964),
            .I(is_tx_fifo_full_flag));
    LocalMux I__1046 (
            .O(N__6961),
            .I(is_tx_fifo_full_flag));
    LocalMux I__1045 (
            .O(N__6956),
            .I(is_tx_fifo_full_flag));
    LocalMux I__1044 (
            .O(N__6951),
            .I(is_tx_fifo_full_flag));
    CascadeMux I__1043 (
            .O(N__6942),
            .I(n888_cascade_));
    CascadeMux I__1042 (
            .O(N__6939),
            .I(N__6936));
    InMux I__1041 (
            .O(N__6936),
            .I(N__6933));
    LocalMux I__1040 (
            .O(N__6933),
            .I(\spi0.n507 ));
    InMux I__1039 (
            .O(N__6930),
            .I(N__6926));
    CascadeMux I__1038 (
            .O(N__6929),
            .I(N__6923));
    LocalMux I__1037 (
            .O(N__6926),
            .I(N__6920));
    InMux I__1036 (
            .O(N__6923),
            .I(N__6917));
    Odrv4 I__1035 (
            .O(N__6920),
            .I(fifo_temp_output_0));
    LocalMux I__1034 (
            .O(N__6917),
            .I(fifo_temp_output_0));
    CascadeMux I__1033 (
            .O(N__6912),
            .I(N__6908));
    InMux I__1032 (
            .O(N__6911),
            .I(N__6905));
    InMux I__1031 (
            .O(N__6908),
            .I(N__6902));
    LocalMux I__1030 (
            .O(N__6905),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7 ));
    LocalMux I__1029 (
            .O(N__6902),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7 ));
    InMux I__1028 (
            .O(N__6897),
            .I(N__6894));
    LocalMux I__1027 (
            .O(N__6894),
            .I(N__6891));
    Odrv4 I__1026 (
            .O(N__6891),
            .I(\tx_fifo.lscc_fifo_inst.n3552 ));
    CascadeMux I__1025 (
            .O(N__6888),
            .I(N__6884));
    InMux I__1024 (
            .O(N__6887),
            .I(N__6881));
    InMux I__1023 (
            .O(N__6884),
            .I(N__6878));
    LocalMux I__1022 (
            .O(N__6881),
            .I(pc_data_rx_1));
    LocalMux I__1021 (
            .O(N__6878),
            .I(pc_data_rx_1));
    InMux I__1020 (
            .O(N__6873),
            .I(N__6867));
    InMux I__1019 (
            .O(N__6872),
            .I(N__6867));
    LocalMux I__1018 (
            .O(N__6867),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_7 ));
    InMux I__1017 (
            .O(N__6864),
            .I(N__6861));
    LocalMux I__1016 (
            .O(N__6861),
            .I(N__6858));
    Odrv4 I__1015 (
            .O(N__6858),
            .I(n3414));
    InMux I__1014 (
            .O(N__6855),
            .I(N__6844));
    InMux I__1013 (
            .O(N__6854),
            .I(N__6844));
    CascadeMux I__1012 (
            .O(N__6853),
            .I(N__6841));
    InMux I__1011 (
            .O(N__6852),
            .I(N__6836));
    InMux I__1010 (
            .O(N__6851),
            .I(N__6836));
    CascadeMux I__1009 (
            .O(N__6850),
            .I(N__6829));
    InMux I__1008 (
            .O(N__6849),
            .I(N__6825));
    LocalMux I__1007 (
            .O(N__6844),
            .I(N__6822));
    InMux I__1006 (
            .O(N__6841),
            .I(N__6819));
    LocalMux I__1005 (
            .O(N__6836),
            .I(N__6816));
    InMux I__1004 (
            .O(N__6835),
            .I(N__6811));
    InMux I__1003 (
            .O(N__6834),
            .I(N__6811));
    CascadeMux I__1002 (
            .O(N__6833),
            .I(N__6808));
    InMux I__1001 (
            .O(N__6832),
            .I(N__6803));
    InMux I__1000 (
            .O(N__6829),
            .I(N__6803));
    CascadeMux I__999 (
            .O(N__6828),
            .I(N__6797));
    LocalMux I__998 (
            .O(N__6825),
            .I(N__6794));
    Span4Mux_h I__997 (
            .O(N__6822),
            .I(N__6791));
    LocalMux I__996 (
            .O(N__6819),
            .I(N__6786));
    Span4Mux_h I__995 (
            .O(N__6816),
            .I(N__6786));
    LocalMux I__994 (
            .O(N__6811),
            .I(N__6783));
    InMux I__993 (
            .O(N__6808),
            .I(N__6780));
    LocalMux I__992 (
            .O(N__6803),
            .I(N__6777));
    InMux I__991 (
            .O(N__6802),
            .I(N__6774));
    InMux I__990 (
            .O(N__6801),
            .I(N__6767));
    InMux I__989 (
            .O(N__6800),
            .I(N__6767));
    InMux I__988 (
            .O(N__6797),
            .I(N__6767));
    Odrv4 I__987 (
            .O(N__6794),
            .I(\tx_fifo.lscc_fifo_inst.n3 ));
    Odrv4 I__986 (
            .O(N__6791),
            .I(\tx_fifo.lscc_fifo_inst.n3 ));
    Odrv4 I__985 (
            .O(N__6786),
            .I(\tx_fifo.lscc_fifo_inst.n3 ));
    Odrv4 I__984 (
            .O(N__6783),
            .I(\tx_fifo.lscc_fifo_inst.n3 ));
    LocalMux I__983 (
            .O(N__6780),
            .I(\tx_fifo.lscc_fifo_inst.n3 ));
    Odrv4 I__982 (
            .O(N__6777),
            .I(\tx_fifo.lscc_fifo_inst.n3 ));
    LocalMux I__981 (
            .O(N__6774),
            .I(\tx_fifo.lscc_fifo_inst.n3 ));
    LocalMux I__980 (
            .O(N__6767),
            .I(\tx_fifo.lscc_fifo_inst.n3 ));
    InMux I__979 (
            .O(N__6750),
            .I(N__6747));
    LocalMux I__978 (
            .O(N__6747),
            .I(N__6744));
    Odrv4 I__977 (
            .O(N__6744),
            .I(wr_addr_p1_w_2));
    CascadeMux I__976 (
            .O(N__6741),
            .I(\tx_fifo.lscc_fifo_inst.n2_cascade_ ));
    InMux I__975 (
            .O(N__6738),
            .I(N__6735));
    LocalMux I__974 (
            .O(N__6735),
            .I(n3110));
    CascadeMux I__973 (
            .O(N__6732),
            .I(N__6729));
    InMux I__972 (
            .O(N__6729),
            .I(N__6726));
    LocalMux I__971 (
            .O(N__6726),
            .I(\spi0.n498 ));
    CascadeMux I__970 (
            .O(N__6723),
            .I(N__6720));
    InMux I__969 (
            .O(N__6720),
            .I(N__6717));
    LocalMux I__968 (
            .O(N__6717),
            .I(\spi0.n497 ));
    CascadeMux I__967 (
            .O(N__6714),
            .I(N__6711));
    InMux I__966 (
            .O(N__6711),
            .I(N__6708));
    LocalMux I__965 (
            .O(N__6708),
            .I(\spi0.n492 ));
    CascadeMux I__964 (
            .O(N__6705),
            .I(N__6702));
    InMux I__963 (
            .O(N__6702),
            .I(N__6699));
    LocalMux I__962 (
            .O(N__6699),
            .I(\spi0.n499 ));
    InMux I__961 (
            .O(N__6696),
            .I(N__6693));
    LocalMux I__960 (
            .O(N__6693),
            .I(N__6689));
    InMux I__959 (
            .O(N__6692),
            .I(N__6686));
    Span12Mux_h I__958 (
            .O(N__6689),
            .I(N__6682));
    LocalMux I__957 (
            .O(N__6686),
            .I(N__6679));
    InMux I__956 (
            .O(N__6685),
            .I(N__6676));
    Odrv12 I__955 (
            .O(N__6682),
            .I(tx_data_byte_0));
    Odrv4 I__954 (
            .O(N__6679),
            .I(tx_data_byte_0));
    LocalMux I__953 (
            .O(N__6676),
            .I(tx_data_byte_0));
    InMux I__952 (
            .O(N__6669),
            .I(N__6666));
    LocalMux I__951 (
            .O(N__6666),
            .I(N__6662));
    InMux I__950 (
            .O(N__6665),
            .I(N__6659));
    Odrv4 I__949 (
            .O(N__6662),
            .I(r_Tx_Data_1));
    LocalMux I__948 (
            .O(N__6659),
            .I(r_Tx_Data_1));
    InMux I__947 (
            .O(N__6654),
            .I(N__6650));
    InMux I__946 (
            .O(N__6653),
            .I(N__6647));
    LocalMux I__945 (
            .O(N__6650),
            .I(r_Tx_Data_0));
    LocalMux I__944 (
            .O(N__6647),
            .I(r_Tx_Data_0));
    CascadeMux I__943 (
            .O(N__6642),
            .I(\pc_tx.n3461_cascade_ ));
    InMux I__942 (
            .O(N__6639),
            .I(N__6636));
    LocalMux I__941 (
            .O(N__6636),
            .I(N__6633));
    Span4Mux_v I__940 (
            .O(N__6633),
            .I(N__6630));
    Odrv4 I__939 (
            .O(N__6630),
            .I(\pc_tx.n3455 ));
    InMux I__938 (
            .O(N__6627),
            .I(N__6624));
    LocalMux I__937 (
            .O(N__6624),
            .I(N__6621));
    Odrv4 I__936 (
            .O(N__6621),
            .I(\pc_tx.n3456 ));
    InMux I__935 (
            .O(N__6618),
            .I(N__6615));
    LocalMux I__934 (
            .O(N__6615),
            .I(\pc_tx.n3522 ));
    CascadeMux I__933 (
            .O(N__6612),
            .I(N__6608));
    InMux I__932 (
            .O(N__6611),
            .I(N__6605));
    InMux I__931 (
            .O(N__6608),
            .I(N__6602));
    LocalMux I__930 (
            .O(N__6605),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_4 ));
    LocalMux I__929 (
            .O(N__6602),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_4 ));
    InMux I__928 (
            .O(N__6597),
            .I(N__6593));
    InMux I__927 (
            .O(N__6596),
            .I(N__6590));
    LocalMux I__926 (
            .O(N__6593),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2 ));
    LocalMux I__925 (
            .O(N__6590),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2 ));
    InMux I__924 (
            .O(N__6585),
            .I(N__6582));
    LocalMux I__923 (
            .O(N__6582),
            .I(\spi0.CS_w ));
    CascadeMux I__922 (
            .O(N__6579),
            .I(N__6576));
    InMux I__921 (
            .O(N__6576),
            .I(N__6573));
    LocalMux I__920 (
            .O(N__6573),
            .I(\spi0.n496 ));
    CascadeMux I__919 (
            .O(N__6570),
            .I(N__6567));
    InMux I__918 (
            .O(N__6567),
            .I(N__6564));
    LocalMux I__917 (
            .O(N__6564),
            .I(\spi0.n495 ));
    CascadeMux I__916 (
            .O(N__6561),
            .I(N__6558));
    InMux I__915 (
            .O(N__6558),
            .I(N__6555));
    LocalMux I__914 (
            .O(N__6555),
            .I(\spi0.n494 ));
    CascadeMux I__913 (
            .O(N__6552),
            .I(N__6549));
    InMux I__912 (
            .O(N__6549),
            .I(N__6546));
    LocalMux I__911 (
            .O(N__6546),
            .I(\spi0.n493 ));
    CascadeMux I__910 (
            .O(N__6543),
            .I(N__6540));
    InMux I__909 (
            .O(N__6540),
            .I(N__6537));
    LocalMux I__908 (
            .O(N__6537),
            .I(n4_adj_494));
    InMux I__907 (
            .O(N__6534),
            .I(N__6531));
    LocalMux I__906 (
            .O(N__6531),
            .I(N__6527));
    InMux I__905 (
            .O(N__6530),
            .I(N__6524));
    Odrv4 I__904 (
            .O(N__6527),
            .I(pc_data_rx_5));
    LocalMux I__903 (
            .O(N__6524),
            .I(pc_data_rx_5));
    InMux I__902 (
            .O(N__6519),
            .I(N__6513));
    InMux I__901 (
            .O(N__6518),
            .I(N__6513));
    LocalMux I__900 (
            .O(N__6513),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_2 ));
    InMux I__899 (
            .O(N__6510),
            .I(N__6507));
    LocalMux I__898 (
            .O(N__6507),
            .I(\tx_fifo.lscc_fifo_inst.n3534 ));
    InMux I__897 (
            .O(N__6504),
            .I(N__6498));
    InMux I__896 (
            .O(N__6503),
            .I(N__6498));
    LocalMux I__895 (
            .O(N__6498),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_2 ));
    InMux I__894 (
            .O(N__6495),
            .I(N__6492));
    LocalMux I__893 (
            .O(N__6492),
            .I(n15_adj_498));
    CascadeMux I__892 (
            .O(N__6489),
            .I(N__6486));
    InMux I__891 (
            .O(N__6486),
            .I(N__6482));
    InMux I__890 (
            .O(N__6485),
            .I(N__6479));
    LocalMux I__889 (
            .O(N__6482),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4 ));
    LocalMux I__888 (
            .O(N__6479),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4 ));
    CascadeMux I__887 (
            .O(N__6474),
            .I(\tx_fifo.lscc_fifo_inst.n3_cascade_ ));
    InMux I__886 (
            .O(N__6471),
            .I(N__6467));
    InMux I__885 (
            .O(N__6470),
            .I(N__6464));
    LocalMux I__884 (
            .O(N__6467),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_4 ));
    LocalMux I__883 (
            .O(N__6464),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_4 ));
    CascadeMux I__882 (
            .O(N__6459),
            .I(N__6456));
    InMux I__881 (
            .O(N__6456),
            .I(N__6452));
    InMux I__880 (
            .O(N__6455),
            .I(N__6449));
    LocalMux I__879 (
            .O(N__6452),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_2 ));
    LocalMux I__878 (
            .O(N__6449),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_2 ));
    InMux I__877 (
            .O(N__6444),
            .I(N__6441));
    LocalMux I__876 (
            .O(N__6441),
            .I(N__6437));
    InMux I__875 (
            .O(N__6440),
            .I(N__6434));
    Odrv4 I__874 (
            .O(N__6437),
            .I(pc_data_rx_4));
    LocalMux I__873 (
            .O(N__6434),
            .I(pc_data_rx_4));
    CascadeMux I__872 (
            .O(N__6429),
            .I(N__6423));
    CascadeMux I__871 (
            .O(N__6428),
            .I(N__6420));
    CascadeMux I__870 (
            .O(N__6427),
            .I(N__6417));
    CascadeMux I__869 (
            .O(N__6426),
            .I(N__6414));
    InMux I__868 (
            .O(N__6423),
            .I(N__6409));
    InMux I__867 (
            .O(N__6420),
            .I(N__6409));
    InMux I__866 (
            .O(N__6417),
            .I(N__6404));
    InMux I__865 (
            .O(N__6414),
            .I(N__6404));
    LocalMux I__864 (
            .O(N__6409),
            .I(N__6400));
    LocalMux I__863 (
            .O(N__6404),
            .I(N__6397));
    InMux I__862 (
            .O(N__6403),
            .I(N__6394));
    Odrv4 I__861 (
            .O(N__6400),
            .I(rx_buf_byte_1));
    Odrv12 I__860 (
            .O(N__6397),
            .I(rx_buf_byte_1));
    LocalMux I__859 (
            .O(N__6394),
            .I(rx_buf_byte_1));
    InMux I__858 (
            .O(N__6387),
            .I(N__6384));
    LocalMux I__857 (
            .O(N__6384),
            .I(N__6380));
    InMux I__856 (
            .O(N__6383),
            .I(N__6377));
    Span4Mux_v I__855 (
            .O(N__6380),
            .I(N__6374));
    LocalMux I__854 (
            .O(N__6377),
            .I(N__6371));
    Odrv4 I__853 (
            .O(N__6374),
            .I(n4));
    Odrv4 I__852 (
            .O(N__6371),
            .I(n4));
    InMux I__851 (
            .O(N__6366),
            .I(N__6363));
    LocalMux I__850 (
            .O(N__6363),
            .I(N__6360));
    Odrv4 I__849 (
            .O(N__6360),
            .I(mem_LUT_data_raw_r_5));
    InMux I__848 (
            .O(N__6357),
            .I(N__6353));
    InMux I__847 (
            .O(N__6356),
            .I(N__6350));
    LocalMux I__846 (
            .O(N__6353),
            .I(fifo_temp_output_5));
    LocalMux I__845 (
            .O(N__6350),
            .I(fifo_temp_output_5));
    InMux I__844 (
            .O(N__6345),
            .I(N__6341));
    CascadeMux I__843 (
            .O(N__6344),
            .I(N__6338));
    LocalMux I__842 (
            .O(N__6341),
            .I(N__6335));
    InMux I__841 (
            .O(N__6338),
            .I(N__6332));
    Odrv4 I__840 (
            .O(N__6335),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7 ));
    LocalMux I__839 (
            .O(N__6332),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7 ));
    CascadeMux I__838 (
            .O(N__6327),
            .I(N__6323));
    CascadeMux I__837 (
            .O(N__6326),
            .I(N__6320));
    InMux I__836 (
            .O(N__6323),
            .I(N__6317));
    InMux I__835 (
            .O(N__6320),
            .I(N__6314));
    LocalMux I__834 (
            .O(N__6317),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5 ));
    LocalMux I__833 (
            .O(N__6314),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5 ));
    InMux I__832 (
            .O(N__6309),
            .I(N__6306));
    LocalMux I__831 (
            .O(N__6306),
            .I(N__6303));
    Span4Mux_v I__830 (
            .O(N__6303),
            .I(N__6299));
    InMux I__829 (
            .O(N__6302),
            .I(N__6296));
    Odrv4 I__828 (
            .O(N__6299),
            .I(wr_fifo_en_w));
    LocalMux I__827 (
            .O(N__6296),
            .I(wr_fifo_en_w));
    CascadeMux I__826 (
            .O(N__6291),
            .I(wr_fifo_en_w_cascade_));
    CascadeMux I__825 (
            .O(N__6288),
            .I(n4_adj_494_cascade_));
    InMux I__824 (
            .O(N__6285),
            .I(N__6281));
    InMux I__823 (
            .O(N__6284),
            .I(N__6278));
    LocalMux I__822 (
            .O(N__6281),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1 ));
    LocalMux I__821 (
            .O(N__6278),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1 ));
    InMux I__820 (
            .O(N__6273),
            .I(N__6270));
    LocalMux I__819 (
            .O(N__6270),
            .I(\tx_fifo.lscc_fifo_inst.n3528 ));
    InMux I__818 (
            .O(N__6267),
            .I(N__6263));
    InMux I__817 (
            .O(N__6266),
            .I(N__6260));
    LocalMux I__816 (
            .O(N__6263),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_1 ));
    LocalMux I__815 (
            .O(N__6260),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_1 ));
    CascadeMux I__814 (
            .O(N__6255),
            .I(N__6252));
    InMux I__813 (
            .O(N__6252),
            .I(N__6249));
    LocalMux I__812 (
            .O(N__6249),
            .I(N__6246));
    Odrv4 I__811 (
            .O(N__6246),
            .I(mem_LUT_data_raw_r_1));
    CascadeMux I__810 (
            .O(N__6243),
            .I(\tx_fifo.lscc_fifo_inst.n3570_cascade_ ));
    InMux I__809 (
            .O(N__6240),
            .I(N__6236));
    InMux I__808 (
            .O(N__6239),
            .I(N__6233));
    LocalMux I__807 (
            .O(N__6236),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4 ));
    LocalMux I__806 (
            .O(N__6233),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4 ));
    InMux I__805 (
            .O(N__6228),
            .I(N__6225));
    LocalMux I__804 (
            .O(N__6225),
            .I(mem_LUT_data_raw_r_4));
    InMux I__803 (
            .O(N__6222),
            .I(N__6219));
    LocalMux I__802 (
            .O(N__6219),
            .I(N__6215));
    InMux I__801 (
            .O(N__6218),
            .I(N__6212));
    Odrv12 I__800 (
            .O(N__6215),
            .I(pc_data_rx_6));
    LocalMux I__799 (
            .O(N__6212),
            .I(pc_data_rx_6));
    InMux I__798 (
            .O(N__6207),
            .I(N__6204));
    LocalMux I__797 (
            .O(N__6204),
            .I(\tx_fifo.lscc_fifo_inst.n3558 ));
    InMux I__796 (
            .O(N__6201),
            .I(N__6195));
    InMux I__795 (
            .O(N__6200),
            .I(N__6195));
    LocalMux I__794 (
            .O(N__6195),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_5 ));
    InMux I__793 (
            .O(N__6192),
            .I(N__6189));
    LocalMux I__792 (
            .O(N__6189),
            .I(N__6186));
    Span4Mux_v I__791 (
            .O(N__6186),
            .I(N__6182));
    InMux I__790 (
            .O(N__6185),
            .I(N__6179));
    Odrv4 I__789 (
            .O(N__6182),
            .I(fifo_temp_output_3));
    LocalMux I__788 (
            .O(N__6179),
            .I(fifo_temp_output_3));
    CascadeMux I__787 (
            .O(N__6174),
            .I(N__6170));
    CascadeMux I__786 (
            .O(N__6173),
            .I(N__6167));
    InMux I__785 (
            .O(N__6170),
            .I(N__6164));
    InMux I__784 (
            .O(N__6167),
            .I(N__6161));
    LocalMux I__783 (
            .O(N__6164),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5 ));
    LocalMux I__782 (
            .O(N__6161),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5 ));
    CascadeMux I__781 (
            .O(N__6156),
            .I(wr_addr_p1_w_2_cascade_));
    InMux I__780 (
            .O(N__6153),
            .I(N__6150));
    LocalMux I__779 (
            .O(N__6150),
            .I(N__6145));
    InMux I__778 (
            .O(N__6149),
            .I(N__6140));
    InMux I__777 (
            .O(N__6148),
            .I(N__6140));
    Odrv4 I__776 (
            .O(N__6145),
            .I(wr_addr_r_2));
    LocalMux I__775 (
            .O(N__6140),
            .I(wr_addr_r_2));
    InMux I__774 (
            .O(N__6135),
            .I(N__6131));
    InMux I__773 (
            .O(N__6134),
            .I(N__6128));
    LocalMux I__772 (
            .O(N__6131),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_6 ));
    LocalMux I__771 (
            .O(N__6128),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_6 ));
    CascadeMux I__770 (
            .O(N__6123),
            .I(N__6120));
    InMux I__769 (
            .O(N__6120),
            .I(N__6117));
    LocalMux I__768 (
            .O(N__6117),
            .I(N__6113));
    CascadeMux I__767 (
            .O(N__6116),
            .I(N__6110));
    Span4Mux_v I__766 (
            .O(N__6113),
            .I(N__6107));
    InMux I__765 (
            .O(N__6110),
            .I(N__6104));
    Odrv4 I__764 (
            .O(N__6107),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3 ));
    LocalMux I__763 (
            .O(N__6104),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3 ));
    InMux I__762 (
            .O(N__6099),
            .I(N__6095));
    InMux I__761 (
            .O(N__6098),
            .I(N__6092));
    LocalMux I__760 (
            .O(N__6095),
            .I(\spi0.spi_clk_counter_1 ));
    LocalMux I__759 (
            .O(N__6092),
            .I(\spi0.spi_clk_counter_1 ));
    InMux I__758 (
            .O(N__6087),
            .I(N__6083));
    InMux I__757 (
            .O(N__6086),
            .I(N__6080));
    LocalMux I__756 (
            .O(N__6083),
            .I(\spi0.spi_clk_counter_3 ));
    LocalMux I__755 (
            .O(N__6080),
            .I(\spi0.spi_clk_counter_3 ));
    CascadeMux I__754 (
            .O(N__6075),
            .I(\spi0.n10_cascade_ ));
    InMux I__753 (
            .O(N__6072),
            .I(N__6068));
    InMux I__752 (
            .O(N__6071),
            .I(N__6065));
    LocalMux I__751 (
            .O(N__6068),
            .I(\spi0.spi_clk_counter_4 ));
    LocalMux I__750 (
            .O(N__6065),
            .I(\spi0.spi_clk_counter_4 ));
    SRMux I__749 (
            .O(N__6060),
            .I(N__6056));
    InMux I__748 (
            .O(N__6059),
            .I(N__6053));
    LocalMux I__747 (
            .O(N__6056),
            .I(N__6050));
    LocalMux I__746 (
            .O(N__6053),
            .I(N__6047));
    Span4Mux_v I__745 (
            .O(N__6050),
            .I(N__6044));
    Odrv4 I__744 (
            .O(N__6047),
            .I(\spi0.n1931 ));
    Odrv4 I__743 (
            .O(N__6044),
            .I(\spi0.n1931 ));
    InMux I__742 (
            .O(N__6039),
            .I(N__6035));
    InMux I__741 (
            .O(N__6038),
            .I(N__6032));
    LocalMux I__740 (
            .O(N__6035),
            .I(r_Tx_Data_4));
    LocalMux I__739 (
            .O(N__6032),
            .I(r_Tx_Data_4));
    InMux I__738 (
            .O(N__6027),
            .I(N__6024));
    LocalMux I__737 (
            .O(N__6024),
            .I(N__6021));
    Span4Mux_v I__736 (
            .O(N__6021),
            .I(N__6017));
    InMux I__735 (
            .O(N__6020),
            .I(N__6014));
    Odrv4 I__734 (
            .O(N__6017),
            .I(fifo_temp_output_1));
    LocalMux I__733 (
            .O(N__6014),
            .I(fifo_temp_output_1));
    InMux I__732 (
            .O(N__6009),
            .I(N__6005));
    InMux I__731 (
            .O(N__6008),
            .I(N__6002));
    LocalMux I__730 (
            .O(N__6005),
            .I(r_Tx_Data_7));
    LocalMux I__729 (
            .O(N__6002),
            .I(r_Tx_Data_7));
    InMux I__728 (
            .O(N__5997),
            .I(N__5993));
    InMux I__727 (
            .O(N__5996),
            .I(N__5990));
    LocalMux I__726 (
            .O(N__5993),
            .I(r_Tx_Data_6));
    LocalMux I__725 (
            .O(N__5990),
            .I(r_Tx_Data_6));
    InMux I__724 (
            .O(N__5985),
            .I(N__5982));
    LocalMux I__723 (
            .O(N__5982),
            .I(N__5978));
    InMux I__722 (
            .O(N__5981),
            .I(N__5975));
    Odrv4 I__721 (
            .O(N__5978),
            .I(r_Tx_Data_5));
    LocalMux I__720 (
            .O(N__5975),
            .I(r_Tx_Data_5));
    InMux I__719 (
            .O(N__5970),
            .I(N__5967));
    LocalMux I__718 (
            .O(N__5967),
            .I(N__5963));
    InMux I__717 (
            .O(N__5966),
            .I(N__5960));
    Span4Mux_v I__716 (
            .O(N__5963),
            .I(N__5957));
    LocalMux I__715 (
            .O(N__5960),
            .I(N__5954));
    Odrv4 I__714 (
            .O(N__5957),
            .I(n2527));
    Odrv4 I__713 (
            .O(N__5954),
            .I(n2527));
    InMux I__712 (
            .O(N__5949),
            .I(N__5943));
    InMux I__711 (
            .O(N__5948),
            .I(N__5943));
    LocalMux I__710 (
            .O(N__5943),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_3 ));
    CascadeMux I__709 (
            .O(N__5940),
            .I(N__5936));
    InMux I__708 (
            .O(N__5939),
            .I(N__5933));
    InMux I__707 (
            .O(N__5936),
            .I(N__5930));
    LocalMux I__706 (
            .O(N__5933),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3 ));
    LocalMux I__705 (
            .O(N__5930),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3 ));
    InMux I__704 (
            .O(N__5925),
            .I(N__5922));
    LocalMux I__703 (
            .O(N__5922),
            .I(N__5919));
    Odrv4 I__702 (
            .O(N__5919),
            .I(\tx_fifo.lscc_fifo_inst.n3540 ));
    InMux I__701 (
            .O(N__5916),
            .I(N__5913));
    LocalMux I__700 (
            .O(N__5913),
            .I(N__5909));
    InMux I__699 (
            .O(N__5912),
            .I(N__5906));
    Odrv4 I__698 (
            .O(N__5909),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_3 ));
    LocalMux I__697 (
            .O(N__5906),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_3 ));
    InMux I__696 (
            .O(N__5901),
            .I(bfn_12_16_0_));
    InMux I__695 (
            .O(N__5898),
            .I(\spi0.n3055 ));
    InMux I__694 (
            .O(N__5895),
            .I(\spi0.n3056 ));
    InMux I__693 (
            .O(N__5892),
            .I(\spi0.n3057 ));
    InMux I__692 (
            .O(N__5889),
            .I(\spi0.n3058 ));
    IoInMux I__691 (
            .O(N__5886),
            .I(N__5880));
    IoInMux I__690 (
            .O(N__5885),
            .I(N__5877));
    IoInMux I__689 (
            .O(N__5884),
            .I(N__5874));
    IoInMux I__688 (
            .O(N__5883),
            .I(N__5871));
    LocalMux I__687 (
            .O(N__5880),
            .I(N__5852));
    LocalMux I__686 (
            .O(N__5877),
            .I(N__5852));
    LocalMux I__685 (
            .O(N__5874),
            .I(N__5852));
    LocalMux I__684 (
            .O(N__5871),
            .I(N__5852));
    IoInMux I__683 (
            .O(N__5870),
            .I(N__5849));
    IoInMux I__682 (
            .O(N__5869),
            .I(N__5838));
    IoInMux I__681 (
            .O(N__5868),
            .I(N__5835));
    IoInMux I__680 (
            .O(N__5867),
            .I(N__5832));
    IoInMux I__679 (
            .O(N__5866),
            .I(N__5829));
    IoInMux I__678 (
            .O(N__5865),
            .I(N__5826));
    IoInMux I__677 (
            .O(N__5864),
            .I(N__5821));
    IoInMux I__676 (
            .O(N__5863),
            .I(N__5818));
    IoInMux I__675 (
            .O(N__5862),
            .I(N__5815));
    IoInMux I__674 (
            .O(N__5861),
            .I(N__5812));
    IoSpan4Mux I__673 (
            .O(N__5852),
            .I(N__5807));
    LocalMux I__672 (
            .O(N__5849),
            .I(N__5807));
    IoInMux I__671 (
            .O(N__5848),
            .I(N__5804));
    IoInMux I__670 (
            .O(N__5847),
            .I(N__5801));
    IoInMux I__669 (
            .O(N__5846),
            .I(N__5798));
    IoInMux I__668 (
            .O(N__5845),
            .I(N__5795));
    IoInMux I__667 (
            .O(N__5844),
            .I(N__5792));
    IoInMux I__666 (
            .O(N__5843),
            .I(N__5789));
    IoInMux I__665 (
            .O(N__5842),
            .I(N__5786));
    IoInMux I__664 (
            .O(N__5841),
            .I(N__5783));
    LocalMux I__663 (
            .O(N__5838),
            .I(N__5779));
    LocalMux I__662 (
            .O(N__5835),
            .I(N__5770));
    LocalMux I__661 (
            .O(N__5832),
            .I(N__5770));
    LocalMux I__660 (
            .O(N__5829),
            .I(N__5770));
    LocalMux I__659 (
            .O(N__5826),
            .I(N__5770));
    IoInMux I__658 (
            .O(N__5825),
            .I(N__5767));
    IoInMux I__657 (
            .O(N__5824),
            .I(N__5764));
    LocalMux I__656 (
            .O(N__5821),
            .I(N__5755));
    LocalMux I__655 (
            .O(N__5818),
            .I(N__5755));
    LocalMux I__654 (
            .O(N__5815),
            .I(N__5755));
    LocalMux I__653 (
            .O(N__5812),
            .I(N__5755));
    IoSpan4Mux I__652 (
            .O(N__5807),
            .I(N__5746));
    LocalMux I__651 (
            .O(N__5804),
            .I(N__5746));
    LocalMux I__650 (
            .O(N__5801),
            .I(N__5746));
    LocalMux I__649 (
            .O(N__5798),
            .I(N__5746));
    LocalMux I__648 (
            .O(N__5795),
            .I(N__5734));
    LocalMux I__647 (
            .O(N__5792),
            .I(N__5734));
    LocalMux I__646 (
            .O(N__5789),
            .I(N__5734));
    LocalMux I__645 (
            .O(N__5786),
            .I(N__5734));
    LocalMux I__644 (
            .O(N__5783),
            .I(N__5734));
    IoInMux I__643 (
            .O(N__5782),
            .I(N__5731));
    IoSpan4Mux I__642 (
            .O(N__5779),
            .I(N__5725));
    IoSpan4Mux I__641 (
            .O(N__5770),
            .I(N__5716));
    LocalMux I__640 (
            .O(N__5767),
            .I(N__5716));
    LocalMux I__639 (
            .O(N__5764),
            .I(N__5716));
    IoSpan4Mux I__638 (
            .O(N__5755),
            .I(N__5716));
    IoSpan4Mux I__637 (
            .O(N__5746),
            .I(N__5713));
    IoInMux I__636 (
            .O(N__5745),
            .I(N__5710));
    IoSpan4Mux I__635 (
            .O(N__5734),
            .I(N__5705));
    LocalMux I__634 (
            .O(N__5731),
            .I(N__5705));
    IoInMux I__633 (
            .O(N__5730),
            .I(N__5702));
    IoInMux I__632 (
            .O(N__5729),
            .I(N__5699));
    IoInMux I__631 (
            .O(N__5728),
            .I(N__5696));
    Sp12to4 I__630 (
            .O(N__5725),
            .I(N__5690));
    Sp12to4 I__629 (
            .O(N__5716),
            .I(N__5687));
    Span4Mux_s1_h I__628 (
            .O(N__5713),
            .I(N__5684));
    LocalMux I__627 (
            .O(N__5710),
            .I(N__5681));
    IoSpan4Mux I__626 (
            .O(N__5705),
            .I(N__5678));
    LocalMux I__625 (
            .O(N__5702),
            .I(N__5671));
    LocalMux I__624 (
            .O(N__5699),
            .I(N__5671));
    LocalMux I__623 (
            .O(N__5696),
            .I(N__5671));
    IoInMux I__622 (
            .O(N__5695),
            .I(N__5668));
    IoInMux I__621 (
            .O(N__5694),
            .I(N__5665));
    IoInMux I__620 (
            .O(N__5693),
            .I(N__5662));
    Span12Mux_s7_v I__619 (
            .O(N__5690),
            .I(N__5654));
    Span12Mux_v I__618 (
            .O(N__5687),
            .I(N__5647));
    Sp12to4 I__617 (
            .O(N__5684),
            .I(N__5647));
    Span12Mux_s3_h I__616 (
            .O(N__5681),
            .I(N__5647));
    IoSpan4Mux I__615 (
            .O(N__5678),
            .I(N__5640));
    IoSpan4Mux I__614 (
            .O(N__5671),
            .I(N__5640));
    LocalMux I__613 (
            .O(N__5668),
            .I(N__5640));
    LocalMux I__612 (
            .O(N__5665),
            .I(N__5637));
    LocalMux I__611 (
            .O(N__5662),
            .I(N__5634));
    IoInMux I__610 (
            .O(N__5661),
            .I(N__5631));
    CascadeMux I__609 (
            .O(N__5660),
            .I(N__5627));
    CascadeMux I__608 (
            .O(N__5659),
            .I(N__5624));
    CascadeMux I__607 (
            .O(N__5658),
            .I(N__5621));
    CascadeMux I__606 (
            .O(N__5657),
            .I(N__5618));
    Span12Mux_v I__605 (
            .O(N__5654),
            .I(N__5611));
    Span12Mux_h I__604 (
            .O(N__5647),
            .I(N__5611));
    Sp12to4 I__603 (
            .O(N__5640),
            .I(N__5611));
    Span12Mux_s5_v I__602 (
            .O(N__5637),
            .I(N__5606));
    Span12Mux_s4_h I__601 (
            .O(N__5634),
            .I(N__5606));
    LocalMux I__600 (
            .O(N__5631),
            .I(N__5603));
    InMux I__599 (
            .O(N__5630),
            .I(N__5596));
    InMux I__598 (
            .O(N__5627),
            .I(N__5596));
    InMux I__597 (
            .O(N__5624),
            .I(N__5596));
    InMux I__596 (
            .O(N__5621),
            .I(N__5591));
    InMux I__595 (
            .O(N__5618),
            .I(N__5591));
    Span12Mux_v I__594 (
            .O(N__5611),
            .I(N__5588));
    Span12Mux_h I__593 (
            .O(N__5606),
            .I(N__5583));
    Span12Mux_s5_v I__592 (
            .O(N__5603),
            .I(N__5583));
    LocalMux I__591 (
            .O(N__5596),
            .I(N__5578));
    LocalMux I__590 (
            .O(N__5591),
            .I(N__5578));
    Odrv12 I__589 (
            .O(N__5588),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__588 (
            .O(N__5583),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__587 (
            .O(N__5578),
            .I(CONSTANT_ONE_NET));
    InMux I__586 (
            .O(N__5571),
            .I(\spi0.n3059 ));
    InMux I__585 (
            .O(N__5568),
            .I(N__5564));
    InMux I__584 (
            .O(N__5567),
            .I(N__5561));
    LocalMux I__583 (
            .O(N__5564),
            .I(\spi0.spi_clk_counter_0 ));
    LocalMux I__582 (
            .O(N__5561),
            .I(\spi0.spi_clk_counter_0 ));
    InMux I__581 (
            .O(N__5556),
            .I(N__5552));
    InMux I__580 (
            .O(N__5555),
            .I(N__5549));
    LocalMux I__579 (
            .O(N__5552),
            .I(\spi0.spi_clk_counter_5 ));
    LocalMux I__578 (
            .O(N__5549),
            .I(\spi0.spi_clk_counter_5 ));
    CascadeMux I__577 (
            .O(N__5544),
            .I(N__5541));
    InMux I__576 (
            .O(N__5541),
            .I(N__5537));
    InMux I__575 (
            .O(N__5540),
            .I(N__5534));
    LocalMux I__574 (
            .O(N__5537),
            .I(\spi0.spi_clk_counter_2 ));
    LocalMux I__573 (
            .O(N__5534),
            .I(\spi0.spi_clk_counter_2 ));
    InMux I__572 (
            .O(N__5529),
            .I(N__5526));
    LocalMux I__571 (
            .O(N__5526),
            .I(N__5522));
    InMux I__570 (
            .O(N__5525),
            .I(N__5519));
    Odrv4 I__569 (
            .O(N__5522),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_7 ));
    LocalMux I__568 (
            .O(N__5519),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_7 ));
    InMux I__567 (
            .O(N__5514),
            .I(N__5510));
    InMux I__566 (
            .O(N__5513),
            .I(N__5507));
    LocalMux I__565 (
            .O(N__5510),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_1 ));
    LocalMux I__564 (
            .O(N__5507),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_1 ));
    InMux I__563 (
            .O(N__5502),
            .I(N__5496));
    InMux I__562 (
            .O(N__5501),
            .I(N__5496));
    LocalMux I__561 (
            .O(N__5496),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_1 ));
    InMux I__560 (
            .O(N__5493),
            .I(N__5490));
    LocalMux I__559 (
            .O(N__5490),
            .I(N__5486));
    InMux I__558 (
            .O(N__5489),
            .I(N__5483));
    Odrv12 I__557 (
            .O(N__5486),
            .I(fifo_temp_output_4));
    LocalMux I__556 (
            .O(N__5483),
            .I(fifo_temp_output_4));
    CascadeMux I__555 (
            .O(N__5478),
            .I(N__5475));
    InMux I__554 (
            .O(N__5475),
            .I(N__5469));
    InMux I__553 (
            .O(N__5474),
            .I(N__5469));
    LocalMux I__552 (
            .O(N__5469),
            .I(fifo_temp_output_6));
    CascadeMux I__551 (
            .O(N__5466),
            .I(N__5463));
    InMux I__550 (
            .O(N__5463),
            .I(N__5457));
    InMux I__549 (
            .O(N__5462),
            .I(N__5457));
    LocalMux I__548 (
            .O(N__5457),
            .I(fifo_temp_output_7));
    InMux I__547 (
            .O(N__5454),
            .I(N__5451));
    LocalMux I__546 (
            .O(N__5451),
            .I(mem_LUT_data_raw_r_6));
    InMux I__545 (
            .O(N__5448),
            .I(N__5445));
    LocalMux I__544 (
            .O(N__5445),
            .I(mem_LUT_data_raw_r_7));
    CascadeMux I__543 (
            .O(N__5442),
            .I(N__5438));
    InMux I__542 (
            .O(N__5441),
            .I(N__5435));
    InMux I__541 (
            .O(N__5438),
            .I(N__5432));
    LocalMux I__540 (
            .O(N__5435),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6 ));
    LocalMux I__539 (
            .O(N__5432),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6 ));
    InMux I__538 (
            .O(N__5427),
            .I(N__5423));
    InMux I__537 (
            .O(N__5426),
            .I(N__5420));
    LocalMux I__536 (
            .O(N__5423),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_5 ));
    LocalMux I__535 (
            .O(N__5420),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_5 ));
    InMux I__534 (
            .O(N__5415),
            .I(N__5412));
    LocalMux I__533 (
            .O(N__5412),
            .I(\tx_fifo.lscc_fifo_inst.n3546 ));
    InMux I__532 (
            .O(N__5409),
            .I(N__5403));
    InMux I__531 (
            .O(N__5408),
            .I(N__5403));
    LocalMux I__530 (
            .O(N__5403),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_6 ));
    InMux I__529 (
            .O(N__5400),
            .I(N__5397));
    LocalMux I__528 (
            .O(N__5397),
            .I(n32));
    InMux I__527 (
            .O(N__5394),
            .I(N__5391));
    LocalMux I__526 (
            .O(N__5391),
            .I(n24_adj_499));
    CascadeMux I__525 (
            .O(N__5388),
            .I(n4_adj_500_cascade_));
    InMux I__524 (
            .O(N__5385),
            .I(N__5382));
    LocalMux I__523 (
            .O(N__5382),
            .I(N__5379));
    Odrv12 I__522 (
            .O(N__5379),
            .I(n3428));
    InMux I__521 (
            .O(N__5376),
            .I(N__5373));
    LocalMux I__520 (
            .O(N__5373),
            .I(N__5370));
    Odrv4 I__519 (
            .O(N__5370),
            .I(mem_LUT_data_raw_r_3));
    InMux I__518 (
            .O(N__5367),
            .I(N__5364));
    LocalMux I__517 (
            .O(N__5364),
            .I(N__5360));
    InMux I__516 (
            .O(N__5363),
            .I(N__5357));
    Odrv4 I__515 (
            .O(N__5360),
            .I(pc_data_rx_0));
    LocalMux I__514 (
            .O(N__5357),
            .I(pc_data_rx_0));
    InMux I__513 (
            .O(N__5352),
            .I(N__5349));
    LocalMux I__512 (
            .O(N__5349),
            .I(N__5346));
    Odrv4 I__511 (
            .O(N__5346),
            .I(rd_addr_p1_w_1));
    CascadeMux I__510 (
            .O(N__5343),
            .I(rd_addr_p1_w_1_cascade_));
    CascadeMux I__509 (
            .O(N__5340),
            .I(N__5336));
    CascadeMux I__508 (
            .O(N__5339),
            .I(N__5333));
    InMux I__507 (
            .O(N__5336),
            .I(N__5324));
    InMux I__506 (
            .O(N__5333),
            .I(N__5324));
    InMux I__505 (
            .O(N__5332),
            .I(N__5315));
    InMux I__504 (
            .O(N__5331),
            .I(N__5315));
    InMux I__503 (
            .O(N__5330),
            .I(N__5315));
    InMux I__502 (
            .O(N__5329),
            .I(N__5315));
    LocalMux I__501 (
            .O(N__5324),
            .I(reset_clk_counter_0));
    LocalMux I__500 (
            .O(N__5315),
            .I(reset_clk_counter_0));
    CascadeMux I__499 (
            .O(N__5310),
            .I(N__5307));
    InMux I__498 (
            .O(N__5307),
            .I(N__5298));
    InMux I__497 (
            .O(N__5306),
            .I(N__5298));
    InMux I__496 (
            .O(N__5305),
            .I(N__5298));
    LocalMux I__495 (
            .O(N__5298),
            .I(reset_all_w_N_61));
    InMux I__494 (
            .O(N__5295),
            .I(N__5280));
    InMux I__493 (
            .O(N__5294),
            .I(N__5280));
    InMux I__492 (
            .O(N__5293),
            .I(N__5280));
    InMux I__491 (
            .O(N__5292),
            .I(N__5280));
    InMux I__490 (
            .O(N__5291),
            .I(N__5280));
    LocalMux I__489 (
            .O(N__5280),
            .I(reset_clk_counter_1));
    CascadeMux I__488 (
            .O(N__5277),
            .I(n2_adj_493_cascade_));
    InMux I__487 (
            .O(N__5274),
            .I(N__5262));
    InMux I__486 (
            .O(N__5273),
            .I(N__5262));
    InMux I__485 (
            .O(N__5272),
            .I(N__5262));
    InMux I__484 (
            .O(N__5271),
            .I(N__5262));
    LocalMux I__483 (
            .O(N__5262),
            .I(reset_clk_counter_2));
    InMux I__482 (
            .O(N__5259),
            .I(N__5250));
    InMux I__481 (
            .O(N__5258),
            .I(N__5250));
    InMux I__480 (
            .O(N__5257),
            .I(N__5250));
    LocalMux I__479 (
            .O(N__5250),
            .I(reset_clk_counter_3));
    InMux I__478 (
            .O(N__5247),
            .I(N__5244));
    LocalMux I__477 (
            .O(N__5244),
            .I(\tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r ));
    InMux I__476 (
            .O(N__5241),
            .I(N__5238));
    LocalMux I__475 (
            .O(N__5238),
            .I(N__5234));
    CascadeMux I__474 (
            .O(N__5237),
            .I(N__5231));
    Span12Mux_v I__473 (
            .O(N__5234),
            .I(N__5228));
    InMux I__472 (
            .O(N__5231),
            .I(N__5225));
    Odrv12 I__471 (
            .O(N__5228),
            .I(pc_data_rx_7));
    LocalMux I__470 (
            .O(N__5225),
            .I(pc_data_rx_7));
    InMux I__469 (
            .O(N__5220),
            .I(N__5217));
    LocalMux I__468 (
            .O(N__5217),
            .I(N__5214));
    Glb2LocalMux I__467 (
            .O(N__5214),
            .I(N__5211));
    GlobalMux I__466 (
            .O(N__5211),
            .I(pll_clk_unbuf));
    IoInMux I__465 (
            .O(N__5208),
            .I(N__5205));
    LocalMux I__464 (
            .O(N__5205),
            .I(N__5202));
    Span4Mux_s2_h I__463 (
            .O(N__5202),
            .I(N__5199));
    Span4Mux_h I__462 (
            .O(N__5199),
            .I(N__5196));
    Span4Mux_h I__461 (
            .O(N__5196),
            .I(N__5193));
    Sp12to4 I__460 (
            .O(N__5193),
            .I(N__5190));
    Odrv12 I__459 (
            .O(N__5190),
            .I(GB_BUFFER_pll_clk_unbuf_THRU_CO));
    IoInMux I__458 (
            .O(N__5187),
            .I(N__5184));
    LocalMux I__457 (
            .O(N__5184),
            .I(N__5181));
    IoSpan4Mux I__456 (
            .O(N__5181),
            .I(N__5178));
    IoSpan4Mux I__455 (
            .O(N__5178),
            .I(N__5175));
    Span4Mux_s3_v I__454 (
            .O(N__5175),
            .I(N__5172));
    Span4Mux_v I__453 (
            .O(N__5172),
            .I(N__5169));
    Odrv4 I__452 (
            .O(N__5169),
            .I(RESET_c));
    CascadeMux I__451 (
            .O(N__5166),
            .I(reset_all_w_N_61_cascade_));
    IoInMux I__450 (
            .O(N__5163),
            .I(N__5160));
    LocalMux I__449 (
            .O(N__5160),
            .I(N__5157));
    Span4Mux_s3_v I__448 (
            .O(N__5157),
            .I(N__5154));
    Sp12to4 I__447 (
            .O(N__5154),
            .I(N__5151));
    Span12Mux_h I__446 (
            .O(N__5151),
            .I(N__5148));
    Span12Mux_v I__445 (
            .O(N__5148),
            .I(N__5145));
    Odrv12 I__444 (
            .O(N__5145),
            .I(ICE_SYSCLK_c));
    INV \INVspi0.tx_shift_reg_i12C  (
            .O(\INVspi0.tx_shift_reg_i12C_net ),
            .I(N__11735));
    INV \INVspi0.tx_shift_reg_i4C  (
            .O(\INVspi0.tx_shift_reg_i4C_net ),
            .I(N__11738));
    INV \INVspi0.tx_shift_reg_i8C  (
            .O(\INVspi0.tx_shift_reg_i8C_net ),
            .I(N__11708));
    INV \INVspi0.tx_shift_reg_i0C  (
            .O(\INVspi0.tx_shift_reg_i0C_net ),
            .I(N__11716));
    defparam IN_MUX_bfv_12_16_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_12_16_0_ (
            .carryinitin(),
            .carryinitout(bfn_12_16_0_));
    defparam IN_MUX_bfv_18_10_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_18_10_0_ (
            .carryinitin(),
            .carryinitout(bfn_18_10_0_));
    defparam IN_MUX_bfv_18_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_18_11_0_ (
            .carryinitin(\pc_tx.n3076 ),
            .carryinitout(bfn_18_11_0_));
    defparam IN_MUX_bfv_17_11_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_17_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_17_11_0_));
    defparam IN_MUX_bfv_17_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_17_12_0_ (
            .carryinitin(\pc_rx.n3067 ),
            .carryinitout(bfn_17_12_0_));
    defparam IN_MUX_bfv_24_7_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_24_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_24_7_0_));
    defparam IN_MUX_bfv_24_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_24_8_0_ (
            .carryinitin(n3085),
            .carryinitout(bfn_24_8_0_));
    defparam IN_MUX_bfv_24_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_24_9_0_ (
            .carryinitin(n3093),
            .carryinitout(bfn_24_9_0_));
    defparam IN_MUX_bfv_24_10_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_24_10_0_ (
            .carryinitin(n3101),
            .carryinitout(bfn_24_10_0_));
    ICE_GB clk_gb (
            .USERSIGNALTOGLOBALBUFFER(N__5208),
            .GLOBALBUFFEROUTPUT(SLM_CLK_c));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam GB_BUFFER_pll_clk_unbuf_THRU_LUT4_0_LC_7_1_1.C_ON=1'b0;
    defparam GB_BUFFER_pll_clk_unbuf_THRU_LUT4_0_LC_7_1_1.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_pll_clk_unbuf_THRU_LUT4_0_LC_7_1_1.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_pll_clk_unbuf_THRU_LUT4_0_LC_7_1_1 (
            .in0(N__5220),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(GB_BUFFER_pll_clk_unbuf_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i1759_1_lut_LC_7_19_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i1759_1_lut_LC_7_19_0 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i1759_1_lut_LC_7_19_0 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i1759_1_lut_LC_7_19_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8694),
            .lcout(RESET_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r_86_LC_9_17_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r_86_LC_9_17_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r_86_LC_9_17_7 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r_86_LC_9_17_7  (
            .in0(N__8188),
            .in1(N__8612),
            .in2(_gnd_net_),
            .in3(N__8114),
            .lcout(\tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12643),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_clk_counter_i3_584__i2_LC_9_18_0.C_ON=1'b0;
    defparam reset_clk_counter_i3_584__i2_LC_9_18_0.SEQ_MODE=4'b1000;
    defparam reset_clk_counter_i3_584__i2_LC_9_18_0.LUT_INIT=16'b1110111100010000;
    LogicCell40 reset_clk_counter_i3_584__i2_LC_9_18_0 (
            .in0(N__5294),
            .in1(N__5332),
            .in2(N__5310),
            .in3(N__5273),
            .lcout(reset_clk_counter_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12649),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_clk_counter_i3_584__i0_LC_9_18_1.C_ON=1'b0;
    defparam reset_clk_counter_i3_584__i0_LC_9_18_1.SEQ_MODE=4'b1000;
    defparam reset_clk_counter_i3_584__i0_LC_9_18_1.LUT_INIT=16'b0101010110101010;
    LogicCell40 reset_clk_counter_i3_584__i0_LC_9_18_1 (
            .in0(N__5330),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5306),
            .lcout(reset_clk_counter_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12649),
            .ce(),
            .sr(_gnd_net_));
    defparam i3_4_lut_LC_9_18_2.C_ON=1'b0;
    defparam i3_4_lut_LC_9_18_2.SEQ_MODE=4'b0000;
    defparam i3_4_lut_LC_9_18_2.LUT_INIT=16'b1111111111111110;
    LogicCell40 i3_4_lut_LC_9_18_2 (
            .in0(N__5291),
            .in1(N__5257),
            .in2(N__5339),
            .in3(N__5271),
            .lcout(reset_all_w_N_61),
            .ltout(reset_all_w_N_61_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_clk_counter_i3_584__i1_LC_9_18_3.C_ON=1'b0;
    defparam reset_clk_counter_i3_584__i1_LC_9_18_3.SEQ_MODE=4'b1000;
    defparam reset_clk_counter_i3_584__i1_LC_9_18_3.LUT_INIT=16'b1010111101010000;
    LogicCell40 reset_clk_counter_i3_584__i1_LC_9_18_3 (
            .in0(N__5331),
            .in1(_gnd_net_),
            .in2(N__5166),
            .in3(N__5293),
            .lcout(reset_clk_counter_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12649),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_all_r_207_LC_9_18_4.C_ON=1'b0;
    defparam reset_all_r_207_LC_9_18_4.SEQ_MODE=4'b1000;
    defparam reset_all_r_207_LC_9_18_4.LUT_INIT=16'b1111111111111110;
    LogicCell40 reset_all_r_207_LC_9_18_4 (
            .in0(N__5292),
            .in1(N__5258),
            .in2(N__5340),
            .in3(N__5272),
            .lcout(reset_all_w),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12649),
            .ce(),
            .sr(_gnd_net_));
    defparam i2690_2_lut_LC_9_18_5.C_ON=1'b0;
    defparam i2690_2_lut_LC_9_18_5.SEQ_MODE=4'b0000;
    defparam i2690_2_lut_LC_9_18_5.LUT_INIT=16'b1010101011111111;
    LogicCell40 i2690_2_lut_LC_9_18_5 (
            .in0(N__5329),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5305),
            .lcout(),
            .ltout(n2_adj_493_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_clk_counter_i3_584__i3_LC_9_18_6.C_ON=1'b0;
    defparam reset_clk_counter_i3_584__i3_LC_9_18_6.SEQ_MODE=4'b1000;
    defparam reset_clk_counter_i3_584__i3_LC_9_18_6.LUT_INIT=16'b1100110011001001;
    LogicCell40 reset_clk_counter_i3_584__i3_LC_9_18_6 (
            .in0(N__5295),
            .in1(N__5259),
            .in2(N__5277),
            .in3(N__5274),
            .lcout(reset_clk_counter_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12649),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i4_LC_10_15_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i4_LC_10_15_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i4_LC_10_15_7 .LUT_INIT=16'b1101110010011000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i4_LC_10_15_7  (
            .in0(N__8266),
            .in1(N__5925),
            .in2(N__6123),
            .in3(N__5916),
            .lcout(mem_LUT_data_raw_r_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12638),
            .ce(N__7331),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i1_2_lut_3_lut_4_lut_LC_10_16_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i1_2_lut_3_lut_4_lut_LC_10_16_0 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i1_2_lut_3_lut_4_lut_LC_10_16_0 .LUT_INIT=16'b1111111111011100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i1_2_lut_3_lut_4_lut_LC_10_16_0  (
            .in0(N__8170),
            .in1(N__5247),
            .in2(N__8123),
            .in3(N__8695),
            .lcout(n1827),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam fifo_read_cmd_212_LC_10_16_3.C_ON=1'b0;
    defparam fifo_read_cmd_212_LC_10_16_3.SEQ_MODE=4'b1000;
    defparam fifo_read_cmd_212_LC_10_16_3.LUT_INIT=16'b0000000000110011;
    LogicCell40 fifo_read_cmd_212_LC_10_16_3 (
            .in0(_gnd_net_),
            .in1(N__10814),
            .in2(_gnd_net_),
            .in3(N__8169),
            .lcout(fifo_read_cmd),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12644),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i7_LC_10_16_5.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i7_LC_10_16_5.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i7_LC_10_16_5.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_data_byte_r_i0_i7_LC_10_16_5 (
            .in0(N__5241),
            .in1(N__11952),
            .in2(_gnd_net_),
            .in3(N__8998),
            .lcout(tx_data_byte_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12644),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i0_LC_11_11_6 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i0_LC_11_11_6 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i0_LC_11_11_6 .LUT_INIT=16'b1100110011001010;
    LogicCell40 \pc_rx.r_Rx_Byte_i0_LC_11_11_6  (
            .in0(N__12092),
            .in1(N__5363),
            .in2(N__9648),
            .in3(N__6383),
            .lcout(pc_data_rx_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12631),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i7_LC_11_12_5 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i7_LC_11_12_5 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i7_LC_11_12_5 .LUT_INIT=16'b1111000010111000;
    LogicCell40 \pc_rx.r_Rx_Byte_i7_LC_11_12_5  (
            .in0(N__12093),
            .in1(N__5966),
            .in2(N__5237),
            .in3(N__9600),
            .lcout(pc_data_rx_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12633),
            .ce(),
            .sr(_gnd_net_));
    defparam i3041_4_lut_LC_11_13_0.C_ON=1'b0;
    defparam i3041_4_lut_LC_11_13_0.SEQ_MODE=4'b0000;
    defparam i3041_4_lut_LC_11_13_0.LUT_INIT=16'b0111101111011110;
    LogicCell40 i3041_4_lut_LC_11_13_0 (
            .in0(N__6153),
            .in1(N__7975),
            .in2(N__7065),
            .in3(N__5352),
            .lcout(n3428),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.equal_263_i4_2_lut_LC_11_13_3 .C_ON=1'b0;
    defparam \pc_rx.equal_263_i4_2_lut_LC_11_13_3 .SEQ_MODE=4'b0000;
    defparam \pc_rx.equal_263_i4_2_lut_LC_11_13_3 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \pc_rx.equal_263_i4_2_lut_LC_11_13_3  (
            .in0(N__11192),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11249),
            .lcout(n4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i3_LC_11_13_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i3_LC_11_13_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i3_LC_11_13_7 .LUT_INIT=16'b0010001100100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i3_LC_11_13_7  (
            .in0(N__5376),
            .in1(N__8767),
            .in2(N__7528),
            .in3(N__6185),
            .lcout(fifo_temp_output_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12635),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i1_LC_11_14_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i1_LC_11_14_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i1_LC_11_14_3 .LUT_INIT=16'b0101000101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i1_LC_11_14_3  (
            .in0(N__8750),
            .in1(N__7504),
            .in2(N__6255),
            .in3(N__6020),
            .lcout(fifo_temp_output_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12639),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i0_LC_11_14_4.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i0_LC_11_14_4.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i0_LC_11_14_4.LUT_INIT=16'b1101110110001000;
    LogicCell40 tx_data_byte_r_i0_i0_LC_11_14_4 (
            .in0(N__11948),
            .in1(N__5367),
            .in2(_gnd_net_),
            .in3(N__6685),
            .lcout(tx_data_byte_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12639),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2175_2_lut_LC_11_14_7 .C_ON=1'b0;
    defparam \pc_rx.i2175_2_lut_LC_11_14_7 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2175_2_lut_LC_11_14_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \pc_rx.i2175_2_lut_LC_11_14_7  (
            .in0(N__11196),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11250),
            .lcout(n2527),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i1_LC_11_15_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i1_LC_11_15_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i1_LC_11_15_0 .LUT_INIT=16'b0000011100001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_addr_r__i1_LC_11_15_0  (
            .in0(N__9854),
            .in1(N__6309),
            .in2(N__8749),
            .in3(N__7936),
            .lcout(wr_addr_r_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12645),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i774_2_lut_LC_11_15_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i774_2_lut_LC_11_15_3 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i774_2_lut_LC_11_15_3 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i774_2_lut_LC_11_15_3  (
            .in0(N__8264),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9971),
            .lcout(rd_addr_p1_w_1),
            .ltout(rd_addr_p1_w_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i1_LC_11_15_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i1_LC_11_15_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i1_LC_11_15_4 .LUT_INIT=16'b0101000101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r__i1_LC_11_15_4  (
            .in0(N__8697),
            .in1(N__7302),
            .in2(N__5343),
            .in3(N__8265),
            .lcout(rd_addr_r_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12645),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_4_lut_LC_11_15_5.C_ON=1'b0;
    defparam i1_4_lut_LC_11_15_5.SEQ_MODE=4'b0000;
    defparam i1_4_lut_LC_11_15_5.LUT_INIT=16'b1000010000100001;
    LogicCell40 i1_4_lut_LC_11_15_5 (
            .in0(N__7935),
            .in1(N__9853),
            .in2(N__8296),
            .in3(N__9970),
            .lcout(n32),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i6_LC_11_16_0.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i6_LC_11_16_0.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i6_LC_11_16_0.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_addr_byte_r_i0_i6_LC_11_16_0 (
            .in0(N__10010),
            .in1(N__11917),
            .in2(_gnd_net_),
            .in3(N__10595),
            .lcout(tx_addr_byte_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12650),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i0_LC_11_16_2.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i0_LC_11_16_2.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i0_LC_11_16_2.LUT_INIT=16'b1110111000100010;
    LogicCell40 tx_addr_byte_r_i0_i0_LC_11_16_2 (
            .in0(N__9038),
            .in1(N__11916),
            .in2(_gnd_net_),
            .in3(N__6692),
            .lcout(tx_addr_byte_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12650),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_3_lut_LC_11_16_3.C_ON=1'b0;
    defparam i1_3_lut_LC_11_16_3.SEQ_MODE=4'b0000;
    defparam i1_3_lut_LC_11_16_3.LUT_INIT=16'b0010001000000000;
    LogicCell40 i1_3_lut_LC_11_16_3 (
            .in0(N__8167),
            .in1(N__7011),
            .in2(_gnd_net_),
            .in3(N__5400),
            .lcout(n24_adj_499),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_en_i_I_0_2_lut_LC_11_16_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_en_i_I_0_2_lut_LC_11_16_4 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_en_i_I_0_2_lut_LC_11_16_4 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_en_i_I_0_2_lut_LC_11_16_4  (
            .in0(N__8113),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8168),
            .lcout(\tx_fifo.lscc_fifo_inst.rd_fifo_en_w ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_4_lut_LC_11_16_6.C_ON=1'b0;
    defparam i1_2_lut_4_lut_LC_11_16_6.SEQ_MODE=4'b0000;
    defparam i1_2_lut_4_lut_LC_11_16_6.LUT_INIT=16'b0000000001100000;
    LogicCell40 i1_2_lut_4_lut_LC_11_16_6 (
            .in0(N__9855),
            .in1(N__9975),
            .in2(N__8124),
            .in3(N__8166),
            .lcout(),
            .ltout(n4_adj_500_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.empty_r_85_LC_11_16_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.empty_r_85_LC_11_16_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.empty_r_85_LC_11_16_7 .LUT_INIT=16'b1110111011111110;
    LogicCell40 \tx_fifo.lscc_fifo_inst.empty_r_85_LC_11_16_7  (
            .in0(N__5394),
            .in1(N__8696),
            .in2(N__5388),
            .in3(N__5385),
            .lcout(is_fifo_empty_flag),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12650),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i2_LC_11_17_5.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i2_LC_11_17_5.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i2_LC_11_17_5.LUT_INIT=16'b1100110010101010;
    LogicCell40 tx_addr_byte_r_i0_i2_LC_11_17_5 (
            .in0(N__9020),
            .in1(N__10499),
            .in2(_gnd_net_),
            .in3(N__11950),
            .lcout(tx_addr_byte_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12657),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i7_LC_11_17_7.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i7_LC_11_17_7.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i7_LC_11_17_7.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_addr_byte_r_i0_i7_LC_11_17_7 (
            .in0(N__8999),
            .in1(N__11951),
            .in2(_gnd_net_),
            .in3(N__10571),
            .lcout(tx_addr_byte_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12657),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i4_LC_12_9_1 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i4_LC_12_9_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i4_LC_12_9_1 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \pc_tx.r_Tx_Data_i4_LC_12_9_1  (
            .in0(N__6038),
            .in1(N__7578),
            .in2(_gnd_net_),
            .in3(N__5493),
            .lcout(r_Tx_Data_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12640),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i7_LC_12_11_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i7_LC_12_11_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i7_LC_12_11_4 .LUT_INIT=16'b0101010000010000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i7_LC_12_11_4  (
            .in0(N__8773),
            .in1(N__7539),
            .in2(N__5466),
            .in3(N__5448),
            .lcout(fifo_temp_output_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12632),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i6_LC_12_11_5 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i6_LC_12_11_5 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i6_LC_12_11_5 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \pc_tx.r_Tx_Data_i6_LC_12_11_5  (
            .in0(N__5996),
            .in1(N__7595),
            .in2(_gnd_net_),
            .in3(N__5474),
            .lcout(r_Tx_Data_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12632),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i6_LC_12_11_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i6_LC_12_11_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i6_LC_12_11_6 .LUT_INIT=16'b0101010000010000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i6_LC_12_11_6  (
            .in0(N__8772),
            .in1(N__7538),
            .in2(N__5478),
            .in3(N__5454),
            .lcout(fifo_temp_output_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12632),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i7_LC_12_11_7 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i7_LC_12_11_7 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i7_LC_12_11_7 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \pc_tx.r_Tx_Data_i7_LC_12_11_7  (
            .in0(N__6008),
            .in1(N__7596),
            .in2(_gnd_net_),
            .in3(N__5462),
            .lcout(r_Tx_Data_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12632),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i7_LC_12_12_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i7_LC_12_12_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i7_LC_12_12_3 .LUT_INIT=16'b1010110110101000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i7_LC_12_12_3  (
            .in0(N__5415),
            .in1(N__6135),
            .in2(N__8375),
            .in3(N__5441),
            .lcout(mem_LUT_data_raw_r_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12636),
            .ce(N__7340),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i8_LC_12_12_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i8_LC_12_12_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i8_LC_12_12_5 .LUT_INIT=16'b1010110110101000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i8_LC_12_12_5  (
            .in0(N__6897),
            .in1(N__5529),
            .in2(N__8376),
            .in3(N__6345),
            .lcout(mem_LUT_data_raw_r_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12636),
            .ce(N__7340),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i6_LC_12_12_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i6_LC_12_12_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i6_LC_12_12_7 .LUT_INIT=16'b1101110010011000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i6_LC_12_12_7  (
            .in0(N__8353),
            .in1(N__6207),
            .in2(N__6174),
            .in3(N__5427),
            .lcout(mem_LUT_data_raw_r_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12636),
            .ce(N__7340),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i56_57_LC_12_13_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i56_57_LC_12_13_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i56_57_LC_12_13_1 .LUT_INIT=16'b1111010010110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i56_57_LC_12_13_1  (
            .in0(N__7978),
            .in1(N__7862),
            .in2(N__5442),
            .in3(N__10226),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12641),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i149_150_LC_12_13_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i149_150_LC_12_13_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i149_150_LC_12_13_3 .LUT_INIT=16'b1111101101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i149_150_LC_12_13_3  (
            .in0(N__7976),
            .in1(N__6854),
            .in2(N__9096),
            .in3(N__5426),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12641),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3161_LC_12_13_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3161_LC_12_13_4 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3161_LC_12_13_4 .LUT_INIT=16'b1101100010101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3161_LC_12_13_4  (
            .in0(N__9966),
            .in1(N__5409),
            .in2(N__7032),
            .in3(N__8352),
            .lcout(\tx_fifo.lscc_fifo_inst.n3546 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i344_345_LC_12_13_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i344_345_LC_12_13_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i344_345_LC_12_13_6 .LUT_INIT=16'b1111011110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i344_345_LC_12_13_6  (
            .in0(N__6855),
            .in1(N__7977),
            .in2(N__10227),
            .in3(N__5408),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12641),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i155_156_LC_12_14_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i155_156_LC_12_14_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i155_156_LC_12_14_0 .LUT_INIT=16'b1110111100100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i155_156_LC_12_14_0  (
            .in0(N__7154),
            .in1(N__7944),
            .in2(N__6850),
            .in3(N__5525),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12646),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i329_330_LC_12_14_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i329_330_LC_12_14_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i329_330_LC_12_14_3 .LUT_INIT=16'b1111011110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i329_330_LC_12_14_3  (
            .in0(N__7946),
            .in1(N__6832),
            .in2(N__6429),
            .in3(N__5513),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12646),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3146_LC_12_14_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3146_LC_12_14_4 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3146_LC_12_14_4 .LUT_INIT=16'b1100101011110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3146_LC_12_14_4  (
            .in0(N__5502),
            .in1(N__5514),
            .in2(N__9969),
            .in3(N__8270),
            .lcout(\tx_fifo.lscc_fifo_inst.n3528 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i233_234_LC_12_14_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i233_234_LC_12_14_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i233_234_LC_12_14_5 .LUT_INIT=16'b1111011110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i233_234_LC_12_14_5  (
            .in0(N__7945),
            .in1(N__7879),
            .in2(N__6428),
            .in3(N__5501),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12646),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_12_14_7.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_12_14_7.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_12_14_7.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_12_14_7 (
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
    defparam \tx_fifo.lscc_fifo_inst.i335_336_LC_12_15_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i335_336_LC_12_15_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i335_336_LC_12_15_0 .LUT_INIT=16'b1111011110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i335_336_LC_12_15_0  (
            .in0(N__7939),
            .in1(N__6852),
            .in2(N__10119),
            .in3(N__5948),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12651),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i4_LC_12_15_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i4_LC_12_15_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i4_LC_12_15_1 .LUT_INIT=16'b0000111000000100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i4_LC_12_15_1  (
            .in0(N__7522),
            .in1(N__5489),
            .in2(N__8770),
            .in3(N__6228),
            .lcout(fifo_temp_output_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12651),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i50_51_LC_12_15_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i50_51_LC_12_15_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i50_51_LC_12_15_2 .LUT_INIT=16'b1111101101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i50_51_LC_12_15_2  (
            .in0(N__7940),
            .in1(N__7881),
            .in2(N__8571),
            .in3(N__6239),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12651),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i239_240_LC_12_15_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i239_240_LC_12_15_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i239_240_LC_12_15_3 .LUT_INIT=16'b1111100001110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i239_240_LC_12_15_3  (
            .in0(N__7880),
            .in1(N__7938),
            .in2(N__5940),
            .in3(N__10113),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12651),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.spi_clk_76_LC_12_15_4 .C_ON=1'b0;
    defparam \spi0.spi_clk_76_LC_12_15_4 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_76_LC_12_15_4 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \spi0.spi_clk_76_LC_12_15_4  (
            .in0(N__11619),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6059),
            .lcout(\spi0.spi_clk ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12651),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3156_LC_12_15_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3156_LC_12_15_5 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3156_LC_12_15_5 .LUT_INIT=16'b1010111111000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3156_LC_12_15_5  (
            .in0(N__5949),
            .in1(N__5939),
            .in2(N__8297),
            .in3(N__9965),
            .lcout(\tx_fifo.lscc_fifo_inst.n3540 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i143_144_LC_12_15_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i143_144_LC_12_15_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i143_144_LC_12_15_6 .LUT_INIT=16'b1111101101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i143_144_LC_12_15_6  (
            .in0(N__7937),
            .in1(N__6851),
            .in2(N__10118),
            .in3(N__5912),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12651),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.spi_clk_counter_589__i0_LC_12_16_0 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_589__i0_LC_12_16_0 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_counter_589__i0_LC_12_16_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_589__i0_LC_12_16_0  (
            .in0(_gnd_net_),
            .in1(N__5567),
            .in2(_gnd_net_),
            .in3(N__5901),
            .lcout(\spi0.spi_clk_counter_0 ),
            .ltout(),
            .carryin(bfn_12_16_0_),
            .carryout(\spi0.n3055 ),
            .clk(N__12658),
            .ce(),
            .sr(N__6060));
    defparam \spi0.spi_clk_counter_589__i1_LC_12_16_1 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_589__i1_LC_12_16_1 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_counter_589__i1_LC_12_16_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_589__i1_LC_12_16_1  (
            .in0(_gnd_net_),
            .in1(N__6098),
            .in2(N__5657),
            .in3(N__5898),
            .lcout(\spi0.spi_clk_counter_1 ),
            .ltout(),
            .carryin(\spi0.n3055 ),
            .carryout(\spi0.n3056 ),
            .clk(N__12658),
            .ce(),
            .sr(N__6060));
    defparam \spi0.spi_clk_counter_589__i2_LC_12_16_2 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_589__i2_LC_12_16_2 .SEQ_MODE=4'b1001;
    defparam \spi0.spi_clk_counter_589__i2_LC_12_16_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_589__i2_LC_12_16_2  (
            .in0(_gnd_net_),
            .in1(N__5540),
            .in2(N__5659),
            .in3(N__5895),
            .lcout(\spi0.spi_clk_counter_2 ),
            .ltout(),
            .carryin(\spi0.n3056 ),
            .carryout(\spi0.n3057 ),
            .clk(N__12658),
            .ce(),
            .sr(N__6060));
    defparam \spi0.spi_clk_counter_589__i3_LC_12_16_3 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_589__i3_LC_12_16_3 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_counter_589__i3_LC_12_16_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_589__i3_LC_12_16_3  (
            .in0(_gnd_net_),
            .in1(N__6086),
            .in2(N__5658),
            .in3(N__5892),
            .lcout(\spi0.spi_clk_counter_3 ),
            .ltout(),
            .carryin(\spi0.n3057 ),
            .carryout(\spi0.n3058 ),
            .clk(N__12658),
            .ce(),
            .sr(N__6060));
    defparam \spi0.spi_clk_counter_589__i4_LC_12_16_4 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_589__i4_LC_12_16_4 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_counter_589__i4_LC_12_16_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_589__i4_LC_12_16_4  (
            .in0(_gnd_net_),
            .in1(N__6071),
            .in2(N__5660),
            .in3(N__5889),
            .lcout(\spi0.spi_clk_counter_4 ),
            .ltout(),
            .carryin(\spi0.n3058 ),
            .carryout(\spi0.n3059 ),
            .clk(N__12658),
            .ce(),
            .sr(N__6060));
    defparam \spi0.spi_clk_counter_589__i5_LC_12_16_5 .C_ON=1'b0;
    defparam \spi0.spi_clk_counter_589__i5_LC_12_16_5 .SEQ_MODE=4'b1001;
    defparam \spi0.spi_clk_counter_589__i5_LC_12_16_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \spi0.spi_clk_counter_589__i5_LC_12_16_5  (
            .in0(N__5555),
            .in1(N__5630),
            .in2(_gnd_net_),
            .in3(N__5571),
            .lcout(\spi0.spi_clk_counter_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12658),
            .ce(),
            .sr(N__6060));
    defparam \spi0.i4_4_lut_LC_12_17_1 .C_ON=1'b0;
    defparam \spi0.i4_4_lut_LC_12_17_1 .SEQ_MODE=4'b0000;
    defparam \spi0.i4_4_lut_LC_12_17_1 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \spi0.i4_4_lut_LC_12_17_1  (
            .in0(N__5568),
            .in1(N__5556),
            .in2(N__5544),
            .in3(N__6099),
            .lcout(),
            .ltout(\spi0.n10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i3125_3_lut_LC_12_17_2 .C_ON=1'b0;
    defparam \spi0.i3125_3_lut_LC_12_17_2 .SEQ_MODE=4'b0000;
    defparam \spi0.i3125_3_lut_LC_12_17_2 .LUT_INIT=16'b0000000000000101;
    LogicCell40 \spi0.i3125_3_lut_LC_12_17_2  (
            .in0(N__6087),
            .in1(_gnd_net_),
            .in2(N__6075),
            .in3(N__6072),
            .lcout(\spi0.n1931 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i2_LC_12_17_6.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i2_LC_12_17_6.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i2_LC_12_17_6.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_data_byte_r_i0_i2_LC_12_17_6 (
            .in0(N__9666),
            .in1(N__11949),
            .in2(_gnd_net_),
            .in3(N__10498),
            .lcout(tx_data_byte_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12664),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i3068_3_lut_LC_13_10_1 .C_ON=1'b0;
    defparam \pc_tx.i3068_3_lut_LC_13_10_1 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i3068_3_lut_LC_13_10_1 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \pc_tx.i3068_3_lut_LC_13_10_1  (
            .in0(N__6039),
            .in1(N__5985),
            .in2(_gnd_net_),
            .in3(N__7421),
            .lcout(\pc_tx.n3455 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i1_LC_13_11_0 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i1_LC_13_11_0 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i1_LC_13_11_0 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \pc_tx.r_Tx_Data_i1_LC_13_11_0  (
            .in0(N__6665),
            .in1(N__7592),
            .in2(_gnd_net_),
            .in3(N__6027),
            .lcout(r_Tx_Data_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12634),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i5_LC_13_11_3.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i5_LC_13_11_3.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i5_LC_13_11_3.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_data_byte_r_i0_i5_LC_13_11_3 (
            .in0(N__6534),
            .in1(N__11947),
            .in2(_gnd_net_),
            .in3(N__10033),
            .lcout(tx_data_byte_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12634),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i3069_3_lut_LC_13_11_7 .C_ON=1'b0;
    defparam \pc_tx.i3069_3_lut_LC_13_11_7 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i3069_3_lut_LC_13_11_7 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \pc_tx.i3069_3_lut_LC_13_11_7  (
            .in0(N__6009),
            .in1(N__5997),
            .in2(_gnd_net_),
            .in3(N__7422),
            .lcout(\pc_tx.n3456 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i5_LC_13_12_1 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i5_LC_13_12_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i5_LC_13_12_1 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \pc_tx.r_Tx_Data_i5_LC_13_12_1  (
            .in0(N__7594),
            .in1(N__5981),
            .in2(_gnd_net_),
            .in3(N__6357),
            .lcout(r_Tx_Data_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12642),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i6_LC_13_12_2 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i6_LC_13_12_2 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i6_LC_13_12_2 .LUT_INIT=16'b1100101011001100;
    LogicCell40 \pc_rx.r_Rx_Byte_i6_LC_13_12_2  (
            .in0(N__12090),
            .in1(N__6218),
            .in2(N__9647),
            .in3(N__5970),
            .lcout(pc_data_rx_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12642),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3171_LC_13_12_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3171_LC_13_12_4 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3171_LC_13_12_4 .LUT_INIT=16'b1011101111000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3171_LC_13_12_4  (
            .in0(N__6201),
            .in1(N__8360),
            .in2(N__6327),
            .in3(N__9967),
            .lcout(\tx_fifo.lscc_fifo_inst.n3558 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i341_342_LC_13_12_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i341_342_LC_13_12_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i341_342_LC_13_12_5 .LUT_INIT=16'b1110110001001100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i341_342_LC_13_12_5  (
            .in0(N__8054),
            .in1(N__6200),
            .in2(N__6853),
            .in3(N__9094),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12642),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i3_LC_13_12_6 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i3_LC_13_12_6 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i3_LC_13_12_6 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \pc_tx.r_Tx_Data_i3_LC_13_12_6  (
            .in0(N__6192),
            .in1(N__7442),
            .in2(_gnd_net_),
            .in3(N__7593),
            .lcout(r_Tx_Data_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12642),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i53_54_LC_13_12_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i53_54_LC_13_12_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i53_54_LC_13_12_7 .LUT_INIT=16'b1111010010110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i53_54_LC_13_12_7  (
            .in0(N__8055),
            .in1(N__7878),
            .in2(N__6173),
            .in3(N__9095),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12642),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i759_3_lut_LC_13_13_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i759_3_lut_LC_13_13_0 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i759_3_lut_LC_13_13_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i759_3_lut_LC_13_13_0  (
            .in0(N__9851),
            .in1(N__6148),
            .in2(_gnd_net_),
            .in3(N__8044),
            .lcout(wr_addr_p1_w_2),
            .ltout(wr_addr_p1_w_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i2_LC_13_13_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i2_LC_13_13_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i2_LC_13_13_1 .LUT_INIT=16'b0000000011100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_addr_r__i2_LC_13_13_1  (
            .in0(N__6149),
            .in1(N__6302),
            .in2(N__6156),
            .in3(N__8771),
            .lcout(wr_addr_r_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12647),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i152_153_LC_13_13_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i152_153_LC_13_13_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i152_153_LC_13_13_2 .LUT_INIT=16'b1111110100100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i152_153_LC_13_13_2  (
            .in0(N__6835),
            .in1(N__8041),
            .in2(N__10222),
            .in3(N__6134),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12647),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i137_138_LC_13_13_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i137_138_LC_13_13_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i137_138_LC_13_13_3 .LUT_INIT=16'b1111101101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i137_138_LC_13_13_3  (
            .in0(N__8040),
            .in1(N__6834),
            .in2(N__6426),
            .in3(N__6266),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12647),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i47_48_LC_13_13_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i47_48_LC_13_13_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i47_48_LC_13_13_4 .LUT_INIT=16'b1111001011010000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i47_48_LC_13_13_4  (
            .in0(N__7861),
            .in1(N__8043),
            .in2(N__6116),
            .in3(N__10117),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12647),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i41_42_LC_13_13_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i41_42_LC_13_13_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i41_42_LC_13_13_5 .LUT_INIT=16'b1111101101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i41_42_LC_13_13_5  (
            .in0(N__8042),
            .in1(N__7860),
            .in2(N__6427),
            .in3(N__6284),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12647),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.equal_259_i4_2_lut_LC_13_13_6 .C_ON=1'b0;
    defparam \pc_rx.equal_259_i4_2_lut_LC_13_13_6 .SEQ_MODE=4'b0000;
    defparam \pc_rx.equal_259_i4_2_lut_LC_13_13_6 .LUT_INIT=16'b1010101011111111;
    LogicCell40 \pc_rx.equal_259_i4_2_lut_LC_13_13_6  (
            .in0(N__11242),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11185),
            .lcout(n4_adj_494),
            .ltout(n4_adj_494_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i4_LC_13_13_7 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i4_LC_13_13_7 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i4_LC_13_13_7 .LUT_INIT=16'b1111111000000100;
    LogicCell40 \pc_rx.r_Rx_Byte_i4_LC_13_13_7  (
            .in0(N__9634),
            .in1(N__12091),
            .in2(N__6288),
            .in3(N__6440),
            .lcout(pc_data_rx_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12647),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i2_LC_13_14_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i2_LC_13_14_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i2_LC_13_14_0 .LUT_INIT=16'b1100111011000010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i2_LC_13_14_0  (
            .in0(N__6285),
            .in1(N__6273),
            .in2(N__8370),
            .in3(N__6267),
            .lcout(mem_LUT_data_raw_r_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12652),
            .ce(N__7332),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_LC_13_14_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_LC_13_14_4 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_LC_13_14_4 .LUT_INIT=16'b1101100010101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_LC_13_14_4  (
            .in0(N__9941),
            .in1(N__6611),
            .in2(N__6489),
            .in3(N__8341),
            .lcout(),
            .ltout(\tx_fifo.lscc_fifo_inst.n3570_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i5_LC_13_14_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i5_LC_13_14_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i5_LC_13_14_5 .LUT_INIT=16'b1110010111100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i5_LC_13_14_5  (
            .in0(N__8340),
            .in1(N__6471),
            .in2(N__6243),
            .in3(N__6240),
            .lcout(mem_LUT_data_raw_r_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12652),
            .ce(N__7332),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i3_LC_13_14_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i3_LC_13_14_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i3_LC_13_14_7 .LUT_INIT=16'b1011100110101000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i3_LC_13_14_7  (
            .in0(N__6510),
            .in1(N__8339),
            .in2(N__6459),
            .in3(N__6597),
            .lcout(mem_LUT_data_raw_r_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12652),
            .ce(N__7332),
            .sr(_gnd_net_));
    defparam \spi0.CS_81_LC_13_15_0 .C_ON=1'b0;
    defparam \spi0.CS_81_LC_13_15_0 .SEQ_MODE=4'b1011;
    defparam \spi0.CS_81_LC_13_15_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \spi0.CS_81_LC_13_15_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6585),
            .lcout(DEBUG_9_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11662),
            .ce(),
            .sr(N__8726));
    defparam tx_data_byte_r_i0_i6_LC_13_16_2.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i6_LC_13_16_2.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i6_LC_13_16_2.LUT_INIT=16'b1110111000100010;
    LogicCell40 tx_data_byte_r_i0_i6_LC_13_16_2 (
            .in0(N__10003),
            .in1(N__11915),
            .in2(_gnd_net_),
            .in3(N__6222),
            .lcout(tx_data_byte_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12665),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i5_LC_13_16_6.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i5_LC_13_16_6.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i5_LC_13_16_6.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_addr_byte_r_i0_i5_LC_13_16_6 (
            .in0(N__10040),
            .in1(N__11913),
            .in2(_gnd_net_),
            .in3(N__9692),
            .lcout(tx_addr_byte_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12665),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i4_LC_13_16_7.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i4_LC_13_16_7.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i4_LC_13_16_7.LUT_INIT=16'b1110111001000100;
    LogicCell40 tx_data_byte_r_i0_i4_LC_13_16_7 (
            .in0(N__11914),
            .in1(N__10063),
            .in2(_gnd_net_),
            .in3(N__6444),
            .lcout(tx_data_byte_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12665),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i1_LC_13_17_0 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i1_LC_13_17_0 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i1_LC_13_17_0 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \spi0.Rx_Lower_Byte_i1_LC_13_17_0  (
            .in0(N__6403),
            .in1(N__7215),
            .in2(_gnd_net_),
            .in3(N__10267),
            .lcout(rx_buf_byte_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11663),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i1_LC_14_11_3 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i1_LC_14_11_3 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i1_LC_14_11_3 .LUT_INIT=16'b1111000011100100;
    LogicCell40 \pc_rx.r_Rx_Byte_i1_LC_14_11_3  (
            .in0(N__9596),
            .in1(N__12066),
            .in2(N__6888),
            .in3(N__6387),
            .lcout(pc_data_rx_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12637),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i5_LC_14_12_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i5_LC_14_12_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i5_LC_14_12_3 .LUT_INIT=16'b0100010101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i5_LC_14_12_3  (
            .in0(N__8795),
            .in1(N__6366),
            .in2(N__7540),
            .in3(N__6356),
            .lcout(fifo_temp_output_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12648),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i59_60_LC_14_12_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i59_60_LC_14_12_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i59_60_LC_14_12_6 .LUT_INIT=16'b1111010010110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i59_60_LC_14_12_6  (
            .in0(N__8056),
            .in1(N__7850),
            .in2(N__6344),
            .in3(N__7153),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12648),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i245_246_LC_14_13_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i245_246_LC_14_13_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i245_246_LC_14_13_0 .LUT_INIT=16'b1011100011110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i245_246_LC_14_13_0  (
            .in0(N__9085),
            .in1(N__8046),
            .in2(N__6326),
            .in3(N__7834),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12653),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i332_333_LC_14_13_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i332_333_LC_14_13_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i332_333_LC_14_13_1 .LUT_INIT=16'b1111011110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i332_333_LC_14_13_1  (
            .in0(N__8047),
            .in1(N__6802),
            .in2(N__7257),
            .in3(N__6518),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12653),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_en_i_I_0_2_lut_LC_14_13_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_en_i_I_0_2_lut_LC_14_13_2 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.wr_en_i_I_0_2_lut_LC_14_13_2 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_en_i_I_0_2_lut_LC_14_13_2  (
            .in0(N__6968),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7002),
            .lcout(wr_fifo_en_w),
            .ltout(wr_fifo_en_w_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.full_r_84_LC_14_13_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.full_r_84_LC_14_13_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.full_r_84_LC_14_13_3 .LUT_INIT=16'b0011001100100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.full_r_84_LC_14_13_3  (
            .in0(N__6738),
            .in1(N__8794),
            .in2(N__6291),
            .in3(N__6495),
            .lcout(is_tx_fifo_full_flag),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12653),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i5_LC_14_13_4 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i5_LC_14_13_4 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i5_LC_14_13_4 .LUT_INIT=16'b1100110011001010;
    LogicCell40 \pc_rx.r_Rx_Byte_i5_LC_14_13_4  (
            .in0(N__12089),
            .in1(N__6530),
            .in2(N__6543),
            .in3(N__9595),
            .lcout(pc_data_rx_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12653),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3151_LC_14_13_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3151_LC_14_13_5 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3151_LC_14_13_5 .LUT_INIT=16'b1101101010001010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3151_LC_14_13_5  (
            .in0(N__9929),
            .in1(N__6519),
            .in2(N__8378),
            .in3(N__6504),
            .lcout(\tx_fifo.lscc_fifo_inst.n3534 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i236_237_LC_14_13_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i236_237_LC_14_13_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i236_237_LC_14_13_6 .LUT_INIT=16'b1110001010101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i236_237_LC_14_13_6  (
            .in0(N__6503),
            .in1(N__8045),
            .in2(N__7256),
            .in3(N__7833),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12653),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_4_lut_4_lut_LC_14_13_7.C_ON=1'b0;
    defparam i1_4_lut_4_lut_LC_14_13_7.SEQ_MODE=4'b0000;
    defparam i1_4_lut_4_lut_LC_14_13_7.LUT_INIT=16'b0101010100000000;
    LogicCell40 i1_4_lut_4_lut_LC_14_13_7 (
            .in0(N__6864),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6967),
            .lcout(n15_adj_498),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i242_243_LC_14_14_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i242_243_LC_14_14_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i242_243_LC_14_14_0 .LUT_INIT=16'b1110001010101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i242_243_LC_14_14_0  (
            .in0(N__6485),
            .in1(N__8050),
            .in2(N__8570),
            .in3(N__7846),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12659),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i326_327_LC_14_14_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i326_327_LC_14_14_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i326_327_LC_14_14_1 .LUT_INIT=16'b1111100001110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i326_327_LC_14_14_1  (
            .in0(N__8051),
            .in1(N__6800),
            .in2(N__8396),
            .in3(N__7774),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12659),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i3_2_lut_3_lut_LC_14_14_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i3_2_lut_3_lut_LC_14_14_2 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i3_2_lut_3_lut_LC_14_14_2 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i3_2_lut_3_lut_LC_14_14_2  (
            .in0(N__6970),
            .in1(N__9823),
            .in2(_gnd_net_),
            .in3(N__6998),
            .lcout(\tx_fifo.lscc_fifo_inst.n3 ),
            .ltout(\tx_fifo.lscc_fifo_inst.n3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i146_147_LC_14_14_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i146_147_LC_14_14_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i146_147_LC_14_14_3 .LUT_INIT=16'b1110111101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i146_147_LC_14_14_3  (
            .in0(N__8049),
            .in1(N__8562),
            .in2(N__6474),
            .in3(N__6470),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12659),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i140_141_LC_14_14_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i140_141_LC_14_14_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i140_141_LC_14_14_4 .LUT_INIT=16'b1011101010001010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i140_141_LC_14_14_4  (
            .in0(N__6455),
            .in1(N__8048),
            .in2(N__6828),
            .in3(N__7242),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12659),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i338_339_LC_14_14_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i338_339_LC_14_14_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i338_339_LC_14_14_5 .LUT_INIT=16'b1111100001110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i338_339_LC_14_14_5  (
            .in0(N__8052),
            .in1(N__6801),
            .in2(N__6612),
            .in3(N__8566),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12659),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i44_45_LC_14_14_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i44_45_LC_14_14_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i44_45_LC_14_14_6 .LUT_INIT=16'b1011101010001010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i44_45_LC_14_14_6  (
            .in0(N__6596),
            .in1(N__8053),
            .in2(N__7877),
            .in3(N__7243),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12659),
            .ce(),
            .sr(_gnd_net_));
    defparam fifo_write_cmd_211_LC_14_14_7.C_ON=1'b0;
    defparam fifo_write_cmd_211_LC_14_14_7.SEQ_MODE=4'b1000;
    defparam fifo_write_cmd_211_LC_14_14_7.LUT_INIT=16'b0000000011001100;
    LogicCell40 fifo_write_cmd_211_LC_14_14_7 (
            .in0(_gnd_net_),
            .in1(N__8211),
            .in2(_gnd_net_),
            .in3(N__6969),
            .lcout(fifo_write_cmd),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12659),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.CS_w_79_LC_14_15_6 .C_ON=1'b0;
    defparam \spi0.CS_w_79_LC_14_15_6 .SEQ_MODE=4'b1001;
    defparam \spi0.CS_w_79_LC_14_15_6 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \spi0.CS_w_79_LC_14_15_6  (
            .in0(_gnd_net_),
            .in1(N__9371),
            .in2(_gnd_net_),
            .in3(N__9312),
            .lcout(\spi0.CS_w ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11664),
            .ce(),
            .sr(N__9240));
    defparam \spi0.t_FSM_i11_LC_14_16_0 .C_ON=1'b0;
    defparam \spi0.t_FSM_i11_LC_14_16_0 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i11_LC_14_16_0 .LUT_INIT=16'b0100000000010000;
    LogicCell40 \spi0.t_FSM_i11_LC_14_16_0  (
            .in0(N__8850),
            .in1(N__9211),
            .in2(N__6723),
            .in3(N__8467),
            .lcout(\spi0.n496 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11715),
            .ce(),
            .sr(N__8778));
    defparam \spi0.t_FSM_i12_LC_14_16_1 .C_ON=1'b0;
    defparam \spi0.t_FSM_i12_LC_14_16_1 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i12_LC_14_16_1 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i12_LC_14_16_1  (
            .in0(N__8463),
            .in1(N__9207),
            .in2(N__6579),
            .in3(N__8851),
            .lcout(\spi0.n495 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11715),
            .ce(),
            .sr(N__8778));
    defparam \spi0.t_FSM_i9_LC_14_16_2 .C_ON=1'b0;
    defparam \spi0.t_FSM_i9_LC_14_16_2 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i9_LC_14_16_2 .LUT_INIT=16'b0100000000010000;
    LogicCell40 \spi0.t_FSM_i9_LC_14_16_2  (
            .in0(N__8855),
            .in1(N__9213),
            .in2(N__6705),
            .in3(N__8469),
            .lcout(\spi0.n498 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11715),
            .ce(),
            .sr(N__8778));
    defparam \spi0.t_FSM_i13_LC_14_16_3 .C_ON=1'b0;
    defparam \spi0.t_FSM_i13_LC_14_16_3 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i13_LC_14_16_3 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i13_LC_14_16_3  (
            .in0(N__8464),
            .in1(N__9208),
            .in2(N__6570),
            .in3(N__8852),
            .lcout(\spi0.n494 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11715),
            .ce(),
            .sr(N__8778));
    defparam \spi0.t_FSM_i15_LC_14_16_4 .C_ON=1'b0;
    defparam \spi0.t_FSM_i15_LC_14_16_4 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i15_LC_14_16_4 .LUT_INIT=16'b0100000000010000;
    LogicCell40 \spi0.t_FSM_i15_LC_14_16_4  (
            .in0(N__8854),
            .in1(N__9212),
            .in2(N__6552),
            .in3(N__8468),
            .lcout(\spi0.n492 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11715),
            .ce(),
            .sr(N__8778));
    defparam \spi0.t_FSM_i14_LC_14_16_5 .C_ON=1'b0;
    defparam \spi0.t_FSM_i14_LC_14_16_5 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i14_LC_14_16_5 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i14_LC_14_16_5  (
            .in0(N__8465),
            .in1(N__9209),
            .in2(N__6561),
            .in3(N__8853),
            .lcout(\spi0.n493 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11715),
            .ce(),
            .sr(N__8778));
    defparam \spi0.t_FSM_i10_LC_14_16_6 .C_ON=1'b0;
    defparam \spi0.t_FSM_i10_LC_14_16_6 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i10_LC_14_16_6 .LUT_INIT=16'b0100000000010000;
    LogicCell40 \spi0.t_FSM_i10_LC_14_16_6  (
            .in0(N__8849),
            .in1(N__9210),
            .in2(N__6732),
            .in3(N__8466),
            .lcout(\spi0.n497 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11715),
            .ce(),
            .sr(N__8778));
    defparam \spi0.t_FSM_i0_LC_14_16_7 .C_ON=1'b0;
    defparam \spi0.t_FSM_i0_LC_14_16_7 .SEQ_MODE=4'b1011;
    defparam \spi0.t_FSM_i0_LC_14_16_7 .LUT_INIT=16'b1111111111110110;
    LogicCell40 \spi0.t_FSM_i0_LC_14_16_7  (
            .in0(N__8462),
            .in1(N__9206),
            .in2(N__6714),
            .in3(N__8848),
            .lcout(\spi0.n507 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11715),
            .ce(),
            .sr(N__8778));
    defparam \spi0.t_FSM_i8_LC_14_17_4 .C_ON=1'b0;
    defparam \spi0.t_FSM_i8_LC_14_17_4 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i8_LC_14_17_4 .LUT_INIT=16'b0010000000010000;
    LogicCell40 \spi0.t_FSM_i8_LC_14_17_4  (
            .in0(N__9238),
            .in1(N__8862),
            .in2(N__7083),
            .in3(N__8472),
            .lcout(\spi0.n499 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11717),
            .ce(),
            .sr(N__8768));
    defparam \spi0.tx_shift_reg_i0_LC_14_18_0 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i0_LC_14_18_0 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i0_LC_14_18_0 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \spi0.tx_shift_reg_i0_LC_14_18_0  (
            .in0(N__9234),
            .in1(N__6696),
            .in2(_gnd_net_),
            .in3(N__9315),
            .lcout(tx_shift_reg_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i0C_net ),
            .ce(),
            .sr(N__7167));
    defparam \pc_tx.r_Tx_Data_i0_LC_15_10_2 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i0_LC_15_10_2 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i0_LC_15_10_2 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \pc_tx.r_Tx_Data_i0_LC_15_10_2  (
            .in0(N__6653),
            .in1(N__7563),
            .in2(_gnd_net_),
            .in3(N__6930),
            .lcout(r_Tx_Data_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12654),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i3074_3_lut_LC_15_11_0 .C_ON=1'b0;
    defparam \pc_tx.i3074_3_lut_LC_15_11_0 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i3074_3_lut_LC_15_11_0 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \pc_tx.i3074_3_lut_LC_15_11_0  (
            .in0(N__7413),
            .in1(N__6669),
            .in2(_gnd_net_),
            .in3(N__6654),
            .lcout(),
            .ltout(\pc_tx.n3461_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.n3522_bdd_4_lut_LC_15_11_1 .C_ON=1'b0;
    defparam \pc_tx.n3522_bdd_4_lut_LC_15_11_1 .SEQ_MODE=4'b0000;
    defparam \pc_tx.n3522_bdd_4_lut_LC_15_11_1 .LUT_INIT=16'b1110111000110000;
    LogicCell40 \pc_tx.n3522_bdd_4_lut_LC_15_11_1  (
            .in0(N__7365),
            .in1(N__7655),
            .in2(N__6642),
            .in3(N__6618),
            .lcout(\pc_tx.o_Tx_Serial_N_212 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Bit_Index_1__bdd_4_lut_LC_15_11_3 .C_ON=1'b0;
    defparam \pc_tx.r_Bit_Index_1__bdd_4_lut_LC_15_11_3 .SEQ_MODE=4'b0000;
    defparam \pc_tx.r_Bit_Index_1__bdd_4_lut_LC_15_11_3 .LUT_INIT=16'b1111100000111000;
    LogicCell40 \pc_tx.r_Bit_Index_1__bdd_4_lut_LC_15_11_3  (
            .in0(N__6639),
            .in1(N__7656),
            .in2(N__7635),
            .in3(N__6627),
            .lcout(\pc_tx.n3522 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i251_252_LC_15_12_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i251_252_LC_15_12_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i251_252_LC_15_12_0 .LUT_INIT=16'b1111100001110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i251_252_LC_15_12_0  (
            .in0(N__7835),
            .in1(N__8061),
            .in2(N__6912),
            .in3(N__7149),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12655),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i0_LC_15_12_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i0_LC_15_12_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i0_LC_15_12_1 .LUT_INIT=16'b0101010000010000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i0_LC_15_12_1  (
            .in0(N__8792),
            .in1(N__7541),
            .in2(N__6929),
            .in3(N__7347),
            .lcout(fifo_temp_output_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12655),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3166_LC_15_12_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3166_LC_15_12_3 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3166_LC_15_12_3 .LUT_INIT=16'b1100111110100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3166_LC_15_12_3  (
            .in0(N__6911),
            .in1(N__6873),
            .in2(N__8379),
            .in3(N__9940),
            .lcout(\tx_fifo.lscc_fifo_inst.n3552 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i1_LC_15_12_6.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i1_LC_15_12_6.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i1_LC_15_12_6.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_data_byte_r_i0_i1_LC_15_12_6 (
            .in0(N__6887),
            .in1(N__11929),
            .in2(_gnd_net_),
            .in3(N__9724),
            .lcout(tx_data_byte_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12655),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i347_348_LC_15_12_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i347_348_LC_15_12_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i347_348_LC_15_12_7 .LUT_INIT=16'b1111011110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i347_348_LC_15_12_7  (
            .in0(N__8062),
            .in1(N__6849),
            .in2(N__7155),
            .in3(N__6872),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12655),
            .ce(),
            .sr(_gnd_net_));
    defparam i3028_4_lut_LC_15_13_0.C_ON=1'b0;
    defparam i3028_4_lut_LC_15_13_0.SEQ_MODE=4'b0000;
    defparam i3028_4_lut_LC_15_13_0.LUT_INIT=16'b1111111111110110;
    LogicCell40 i3028_4_lut_LC_15_13_0 (
            .in0(N__8057),
            .in1(N__8371),
            .in2(N__9792),
            .in3(N__8135),
            .lcout(n3414),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i134_135_LC_15_13_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i134_135_LC_15_13_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i134_135_LC_15_13_1 .LUT_INIT=16'b1110111100100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i134_135_LC_15_13_1  (
            .in0(N__7765),
            .in1(N__8058),
            .in2(N__6833),
            .in3(N__7358),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12660),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i781_3_lut_LC_15_13_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i781_3_lut_LC_15_13_2 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i781_3_lut_LC_15_13_2 .LUT_INIT=16'b0111011110001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i781_3_lut_LC_15_13_2  (
            .in0(N__9907),
            .in1(N__8372),
            .in2(_gnd_net_),
            .in3(N__7046),
            .lcout(rd_addr_p1_w_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_p1_w_1__I_0_i2_2_lut_3_lut_LC_15_13_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_p1_w_1__I_0_i2_2_lut_3_lut_LC_15_13_3 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_p1_w_1__I_0_i2_2_lut_3_lut_LC_15_13_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_addr_p1_w_1__I_0_i2_2_lut_3_lut_LC_15_13_3  (
            .in0(N__8373),
            .in1(N__9825),
            .in2(_gnd_net_),
            .in3(N__8060),
            .lcout(),
            .ltout(\tx_fifo.lscc_fifo_inst.n2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i1_4_lut_LC_15_13_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i1_4_lut_LC_15_13_4 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i1_4_lut_LC_15_13_4 .LUT_INIT=16'b0000001000001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i1_4_lut_LC_15_13_4  (
            .in0(N__9791),
            .in1(N__6750),
            .in2(N__6741),
            .in3(N__7045),
            .lcout(n3110),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i2_LC_15_13_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i2_LC_15_13_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i2_LC_15_13_5 .LUT_INIT=16'b0000111000000010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r__i2_LC_15_13_5  (
            .in0(N__7047),
            .in1(N__7339),
            .in2(N__8796),
            .in3(N__7058),
            .lcout(\tx_fifo.lscc_fifo_inst.rd_addr_r_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12660),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i4_2_lut_3_lut_LC_15_13_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i4_2_lut_3_lut_LC_15_13_6 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i4_2_lut_3_lut_LC_15_13_6 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i4_2_lut_3_lut_LC_15_13_6  (
            .in0(N__9824),
            .in1(N__6971),
            .in2(_gnd_net_),
            .in3(N__7003),
            .lcout(\tx_fifo.lscc_fifo_inst.n4 ),
            .ltout(\tx_fifo.lscc_fifo_inst.n4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i248_249_LC_15_13_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i248_249_LC_15_13_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i248_249_LC_15_13_7 .LUT_INIT=16'b1110101000101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i248_249_LC_15_13_7  (
            .in0(N__7025),
            .in1(N__8059),
            .in2(N__7035),
            .in3(N__10216),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12660),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i0_LC_15_14_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i0_LC_15_14_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i0_LC_15_14_0 .LUT_INIT=16'b0110011000110110;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_addr_r__i0_LC_15_14_0  (
            .in0(N__8788),
            .in1(N__9822),
            .in2(N__7007),
            .in3(N__6972),
            .lcout(wr_addr_r_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12666),
            .ce(),
            .sr(N__8786));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i0_LC_15_14_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i0_LC_15_14_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i0_LC_15_14_1 .LUT_INIT=16'b0010110100111100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r__i0_LC_15_14_1  (
            .in0(N__8189),
            .in1(N__8787),
            .in2(N__9938),
            .in3(N__8134),
            .lcout(rd_addr_r_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12666),
            .ce(),
            .sr(N__8786));
    defparam i531_4_lut_LC_15_15_0.C_ON=1'b0;
    defparam i531_4_lut_LC_15_15_0.SEQ_MODE=4'b0000;
    defparam i531_4_lut_LC_15_15_0.LUT_INIT=16'b0100010010100000;
    LogicCell40 i531_4_lut_LC_15_15_0 (
            .in0(N__9300),
            .in1(N__9369),
            .in2(N__7711),
            .in3(N__9200),
            .lcout(n888),
            .ltout(n888_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.state_reg_i1_LC_15_15_1 .C_ON=1'b0;
    defparam \spi0.state_reg_i1_LC_15_15_1 .SEQ_MODE=4'b1010;
    defparam \spi0.state_reg_i1_LC_15_15_1 .LUT_INIT=16'b1100101000001010;
    LogicCell40 \spi0.state_reg_i1_LC_15_15_1  (
            .in0(N__9173),
            .in1(N__8487),
            .in2(N__6942),
            .in3(N__9303),
            .lcout(state_reg_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11709),
            .ce(),
            .sr(N__8769));
    defparam \spi0.i29_3_lut_LC_15_15_2 .C_ON=1'b0;
    defparam \spi0.i29_3_lut_LC_15_15_2 .SEQ_MODE=4'b0000;
    defparam \spi0.i29_3_lut_LC_15_15_2 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \spi0.i29_3_lut_LC_15_15_2  (
            .in0(N__11760),
            .in1(N__9171),
            .in2(_gnd_net_),
            .in3(N__7115),
            .lcout(\spi0.n25 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.t_FSM_i1_LC_15_15_3 .C_ON=1'b0;
    defparam \spi0.t_FSM_i1_LC_15_15_3 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i1_LC_15_15_3 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i1_LC_15_15_3  (
            .in0(N__8456),
            .in1(N__9228),
            .in2(N__6939),
            .in3(N__8856),
            .lcout(\spi0.state_next_2__N_307 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11709),
            .ce(),
            .sr(N__8769));
    defparam \spi0.t_FSM_i2_LC_15_15_4 .C_ON=1'b0;
    defparam \spi0.t_FSM_i2_LC_15_15_4 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i2_LC_15_15_4 .LUT_INIT=16'b0100000000000100;
    LogicCell40 \spi0.t_FSM_i2_LC_15_15_4  (
            .in0(N__8857),
            .in1(N__7116),
            .in2(N__9239),
            .in3(N__8457),
            .lcout(\spi0.state_next_2__N_306 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11709),
            .ce(),
            .sr(N__8769));
    defparam \spi0.i3100_3_lut_LC_15_15_5 .C_ON=1'b0;
    defparam \spi0.i3100_3_lut_LC_15_15_5 .SEQ_MODE=4'b0000;
    defparam \spi0.i3100_3_lut_LC_15_15_5 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \spi0.i3100_3_lut_LC_15_15_5  (
            .in0(N__9172),
            .in1(N__9301),
            .in2(_gnd_net_),
            .in3(N__8878),
            .lcout(),
            .ltout(\spi0.n3476_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i28_4_lut_LC_15_15_6 .C_ON=1'b0;
    defparam \spi0.i28_4_lut_LC_15_15_6 .SEQ_MODE=4'b0000;
    defparam \spi0.i28_4_lut_LC_15_15_6 .LUT_INIT=16'b1110001011110011;
    LogicCell40 \spi0.i28_4_lut_LC_15_15_6  (
            .in0(N__9302),
            .in1(N__9370),
            .in2(N__7107),
            .in3(N__7104),
            .lcout(\spi0.n13 ),
            .ltout(\spi0.n13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.mux_514_i1_3_lut_LC_15_15_7 .C_ON=1'b0;
    defparam \spi0.mux_514_i1_3_lut_LC_15_15_7 .SEQ_MODE=4'b0000;
    defparam \spi0.mux_514_i1_3_lut_LC_15_15_7 .LUT_INIT=16'b1100110000001111;
    LogicCell40 \spi0.mux_514_i1_3_lut_LC_15_15_7  (
            .in0(_gnd_net_),
            .in1(N__7185),
            .in2(N__7098),
            .in3(N__8510),
            .lcout(\spi0.state_next_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.mux_514_i3_4_lut_4_lut_LC_15_16_0 .C_ON=1'b0;
    defparam \spi0.mux_514_i3_4_lut_4_lut_LC_15_16_0 .SEQ_MODE=4'b0000;
    defparam \spi0.mux_514_i3_4_lut_4_lut_LC_15_16_0 .LUT_INIT=16'b1100110011111010;
    LogicCell40 \spi0.mux_514_i3_4_lut_4_lut_LC_15_16_0  (
            .in0(N__9305),
            .in1(N__7183),
            .in2(N__7194),
            .in3(N__8507),
            .lcout(),
            .ltout(\spi0.state_next_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i1_4_lut_LC_15_16_1 .C_ON=1'b0;
    defparam \spi0.i1_4_lut_LC_15_16_1 .SEQ_MODE=4'b0000;
    defparam \spi0.i1_4_lut_LC_15_16_1 .LUT_INIT=16'b0111110110111110;
    LogicCell40 \spi0.i1_4_lut_LC_15_16_1  (
            .in0(N__9368),
            .in1(N__9306),
            .in2(N__7095),
            .in3(N__7092),
            .lcout(\spi0.n4 ),
            .ltout(\spi0.n4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.t_FSM_i7_LC_15_16_2 .C_ON=1'b0;
    defparam \spi0.t_FSM_i7_LC_15_16_2 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i7_LC_15_16_2 .LUT_INIT=16'b0000100100000000;
    LogicCell40 \spi0.t_FSM_i7_LC_15_16_2  (
            .in0(N__9199),
            .in1(N__8458),
            .in2(N__7086),
            .in3(N__7707),
            .lcout(\spi0.n500 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11736),
            .ce(),
            .sr(N__8785));
    defparam \spi0.i1104_2_lut_4_lut_LC_15_16_3 .C_ON=1'b0;
    defparam \spi0.i1104_2_lut_4_lut_LC_15_16_3 .SEQ_MODE=4'b0000;
    defparam \spi0.i1104_2_lut_4_lut_LC_15_16_3 .LUT_INIT=16'b1100110001001100;
    LogicCell40 \spi0.i1104_2_lut_4_lut_LC_15_16_3  (
            .in0(N__9366),
            .in1(N__9304),
            .in2(N__7712),
            .in3(N__9197),
            .lcout(\spi0.n1458 ),
            .ltout(\spi0.n1458_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.state_reg_i0_LC_15_16_4 .C_ON=1'b0;
    defparam \spi0.state_reg_i0_LC_15_16_4 .SEQ_MODE=4'b1010;
    defparam \spi0.state_reg_i0_LC_15_16_4 .LUT_INIT=16'b1111000000110011;
    LogicCell40 \spi0.state_reg_i0_LC_15_16_4  (
            .in0(_gnd_net_),
            .in1(N__7074),
            .in2(N__7068),
            .in3(N__8509),
            .lcout(state_reg_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11736),
            .ce(),
            .sr(N__8785));
    defparam \spi0.i3099_2_lut_3_lut_LC_15_16_5 .C_ON=1'b0;
    defparam \spi0.i3099_2_lut_3_lut_LC_15_16_5 .SEQ_MODE=4'b0000;
    defparam \spi0.i3099_2_lut_3_lut_LC_15_16_5 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \spi0.i3099_2_lut_3_lut_LC_15_16_5  (
            .in0(N__9367),
            .in1(N__9198),
            .in2(_gnd_net_),
            .in3(N__8879),
            .lcout(\spi0.n3467 ),
            .ltout(\spi0.n3467_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.state_reg_i2_LC_15_16_6 .C_ON=1'b0;
    defparam \spi0.state_reg_i2_LC_15_16_6 .SEQ_MODE=4'b1010;
    defparam \spi0.state_reg_i2_LC_15_16_6 .LUT_INIT=16'b1100110011111010;
    LogicCell40 \spi0.state_reg_i2_LC_15_16_6  (
            .in0(N__9307),
            .in1(N__7184),
            .in2(N__7170),
            .in3(N__8508),
            .lcout(state_reg_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11736),
            .ce(),
            .sr(N__8785));
    defparam tx_addr_byte_r_i0_i3_LC_15_17_0.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i3_LC_15_17_0.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i3_LC_15_17_0.LUT_INIT=16'b1100110010101010;
    LogicCell40 tx_addr_byte_r_i0_i3_LC_15_17_0 (
            .in0(N__8945),
            .in1(N__10375),
            .in2(_gnd_net_),
            .in3(N__11911),
            .lcout(tx_addr_byte_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12678),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i1_1_lut_LC_15_17_1 .C_ON=1'b0;
    defparam \spi0.i1_1_lut_LC_15_17_1 .SEQ_MODE=4'b0000;
    defparam \spi0.i1_1_lut_LC_15_17_1 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \spi0.i1_1_lut_LC_15_17_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9360),
            .lcout(\spi0.n895 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i1_2_lut_3_lut_LC_15_17_2 .C_ON=1'b0;
    defparam \spi0.i1_2_lut_3_lut_LC_15_17_2 .SEQ_MODE=4'b0000;
    defparam \spi0.i1_2_lut_3_lut_LC_15_17_2 .LUT_INIT=16'b0000000010100000;
    LogicCell40 \spi0.i1_2_lut_3_lut_LC_15_17_2  (
            .in0(N__9361),
            .in1(_gnd_net_),
            .in2(N__7716),
            .in3(N__9232),
            .lcout(\spi0.n911 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i3_LC_15_17_3.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i3_LC_15_17_3.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i3_LC_15_17_3.LUT_INIT=16'b1111000010101010;
    LogicCell40 tx_data_byte_r_i0_i3_LC_15_17_3 (
            .in0(N__10376),
            .in1(_gnd_net_),
            .in2(N__8082),
            .in3(N__11912),
            .lcout(tx_data_byte_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12678),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.state_reg_2__I_0_108_i5_3_lut_3_lut_LC_15_17_5 .C_ON=1'b0;
    defparam \spi0.state_reg_2__I_0_108_i5_3_lut_3_lut_LC_15_17_5 .SEQ_MODE=4'b0000;
    defparam \spi0.state_reg_2__I_0_108_i5_3_lut_3_lut_LC_15_17_5 .LUT_INIT=16'b1111111101110111;
    LogicCell40 \spi0.state_reg_2__I_0_108_i5_3_lut_3_lut_LC_15_17_5  (
            .in0(N__9233),
            .in1(N__9362),
            .in2(_gnd_net_),
            .in3(N__9311),
            .lcout(rx_shift_reg_15__N_315),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i1_LC_15_17_6.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i1_LC_15_17_6.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i1_LC_15_17_6.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_addr_byte_r_i0_i1_LC_15_17_6 (
            .in0(N__9731),
            .in1(N__11910),
            .in2(_gnd_net_),
            .in3(N__8966),
            .lcout(tx_addr_byte_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12678),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i7_LC_15_18_0 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i7_LC_15_18_0 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i7_LC_15_18_0 .LUT_INIT=16'b1111101001010000;
    LogicCell40 \spi0.Rx_Lower_Byte_i7_LC_15_18_0  (
            .in0(N__10255),
            .in1(_gnd_net_),
            .in2(N__9417),
            .in3(N__7129),
            .lcout(rx_buf_byte_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11737),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i2_LC_15_18_2 .C_ON=1'b0;
    defparam \spi0.rx__5_i2_LC_15_18_2 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i2_LC_15_18_2 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \spi0.rx__5_i2_LC_15_18_2  (
            .in0(N__10480),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8892),
            .lcout(rx_shift_reg_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11737),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i0_LC_15_18_3 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i0_LC_15_18_3 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i0_LC_15_18_3 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \spi0.Rx_Lower_Byte_i0_LC_15_18_3  (
            .in0(N__7266),
            .in1(N__7755),
            .in2(_gnd_net_),
            .in3(N__10253),
            .lcout(rx_buf_byte_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11737),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i3_LC_15_18_4 .C_ON=1'b0;
    defparam \spi0.rx__5_i3_LC_15_18_4 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i3_LC_15_18_4 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \spi0.rx__5_i3_LC_15_18_4  (
            .in0(N__10481),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7265),
            .lcout(rx_shift_reg_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11737),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i2_LC_15_18_5 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i2_LC_15_18_5 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i2_LC_15_18_5 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \spi0.Rx_Lower_Byte_i2_LC_15_18_5  (
            .in0(N__7226),
            .in1(N__9408),
            .in2(_gnd_net_),
            .in3(N__10254),
            .lcout(rx_buf_byte_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11737),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i4_LC_15_18_7 .C_ON=1'b0;
    defparam \spi0.rx__5_i4_LC_15_18_7 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i4_LC_15_18_7 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \spi0.rx__5_i4_LC_15_18_7  (
            .in0(_gnd_net_),
            .in1(N__7208),
            .in2(_gnd_net_),
            .in3(N__10482),
            .lcout(rx_shift_reg_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11737),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_SM_Main_i1_LC_16_8_3 .C_ON=1'b0;
    defparam \pc_tx.r_SM_Main_i1_LC_16_8_3 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_SM_Main_i1_LC_16_8_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \pc_tx.r_SM_Main_i1_LC_16_8_3  (
            .in0(N__10722),
            .in1(N__11391),
            .in2(_gnd_net_),
            .in3(N__11465),
            .lcout(r_SM_Main_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12670),
            .ce(),
            .sr(N__10773));
    defparam \pc_tx.i1579_3_lut_LC_16_9_0 .C_ON=1'b0;
    defparam \pc_tx.i1579_3_lut_LC_16_9_0 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i1579_3_lut_LC_16_9_0 .LUT_INIT=16'b1100110001000100;
    LogicCell40 \pc_tx.i1579_3_lut_LC_16_9_0  (
            .in0(N__11393),
            .in1(N__7681),
            .in2(_gnd_net_),
            .in3(N__7608),
            .lcout(n1934),
            .ltout(n1934_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Bit_Index_i0_LC_16_9_1 .C_ON=1'b0;
    defparam \pc_tx.r_Bit_Index_i0_LC_16_9_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Bit_Index_i0_LC_16_9_1 .LUT_INIT=16'b0000010100001010;
    LogicCell40 \pc_tx.r_Bit_Index_i0_LC_16_9_1  (
            .in0(N__7395),
            .in1(_gnd_net_),
            .in2(N__7197),
            .in3(N__7682),
            .lcout(r_Bit_Index_0_adj_489),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12667),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i1_3_lut_4_lut_LC_16_9_2 .C_ON=1'b0;
    defparam \pc_tx.i1_3_lut_4_lut_LC_16_9_2 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i1_3_lut_4_lut_LC_16_9_2 .LUT_INIT=16'b0000000001000101;
    LogicCell40 \pc_tx.i1_3_lut_4_lut_LC_16_9_2  (
            .in0(N__10764),
            .in1(N__10717),
            .in2(N__11404),
            .in3(N__11451),
            .lcout(n1851),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i2_3_lut_4_lut_LC_16_9_3 .C_ON=1'b0;
    defparam \pc_tx.i2_3_lut_4_lut_LC_16_9_3 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i2_3_lut_4_lut_LC_16_9_3 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \pc_tx.i2_3_lut_4_lut_LC_16_9_3  (
            .in0(N__10765),
            .in1(N__10163),
            .in2(N__11466),
            .in3(N__11397),
            .lcout(n1697),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i1163_4_lut_LC_16_9_5 .C_ON=1'b0;
    defparam \pc_tx.i1163_4_lut_LC_16_9_5 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i1163_4_lut_LC_16_9_5 .LUT_INIT=16'b1010000011001100;
    LogicCell40 \pc_tx.i1163_4_lut_LC_16_9_5  (
            .in0(N__7607),
            .in1(N__10162),
            .in2(N__10721),
            .in3(N__11392),
            .lcout(\pc_tx.n1518 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Bit_Index_i1_LC_16_10_6 .C_ON=1'b0;
    defparam \pc_tx.r_Bit_Index_i1_LC_16_10_6 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Bit_Index_i1_LC_16_10_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \pc_tx.r_Bit_Index_i1_LC_16_10_6  (
            .in0(_gnd_net_),
            .in1(N__7396),
            .in2(_gnd_net_),
            .in3(N__7629),
            .lcout(\pc_tx.r_Bit_Index_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12661),
            .ce(N__7683),
            .sr(N__7665));
    defparam \pc_tx.r_Bit_Index_i2_LC_16_10_7 .C_ON=1'b0;
    defparam \pc_tx.r_Bit_Index_i2_LC_16_10_7 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Bit_Index_i2_LC_16_10_7 .LUT_INIT=16'b0111011110001000;
    LogicCell40 \pc_tx.r_Bit_Index_i2_LC_16_10_7  (
            .in0(N__7397),
            .in1(N__7630),
            .in2(_gnd_net_),
            .in3(N__7653),
            .lcout(\pc_tx.r_Bit_Index_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12661),
            .ce(N__7683),
            .sr(N__7665));
    defparam \pc_tx.i2_2_lut_3_lut_LC_16_11_7 .C_ON=1'b0;
    defparam \pc_tx.i2_2_lut_3_lut_LC_16_11_7 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i2_2_lut_3_lut_LC_16_11_7 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \pc_tx.i2_2_lut_3_lut_LC_16_11_7  (
            .in0(N__7412),
            .in1(N__7654),
            .in2(_gnd_net_),
            .in3(N__7631),
            .lcout(\pc_tx.n2597 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i2_LC_16_12_1 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i2_LC_16_12_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i2_LC_16_12_1 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \pc_tx.r_Tx_Data_i2_LC_16_12_1  (
            .in0(N__7431),
            .in1(N__7577),
            .in2(_gnd_net_),
            .in3(N__7454),
            .lcout(r_Tx_Data_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12662),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i2_LC_16_12_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i2_LC_16_12_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i2_LC_16_12_3 .LUT_INIT=16'b0011000100100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i2_LC_16_12_3  (
            .in0(N__7542),
            .in1(N__8793),
            .in2(N__7470),
            .in3(N__7455),
            .lcout(fifo_temp_output_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12662),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i3075_3_lut_LC_16_12_6 .C_ON=1'b0;
    defparam \pc_tx.i3075_3_lut_LC_16_12_6 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i3075_3_lut_LC_16_12_6 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \pc_tx.i3075_3_lut_LC_16_12_6  (
            .in0(N__7446),
            .in1(N__7430),
            .in2(_gnd_net_),
            .in3(N__7414),
            .lcout(\pc_tx.n3462 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i1_LC_16_13_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i1_LC_16_13_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i1_LC_16_13_7 .LUT_INIT=16'b1010101011011000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i1_LC_16_13_7  (
            .in0(N__8217),
            .in1(N__7359),
            .in2(N__7281),
            .in3(N__8377),
            .lcout(mem_LUT_data_raw_r_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12668),
            .ce(N__7341),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i38_39_LC_16_14_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i38_39_LC_16_14_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i38_39_LC_16_14_0 .LUT_INIT=16'b1111110100100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i38_39_LC_16_14_0  (
            .in0(N__7845),
            .in1(N__8064),
            .in2(N__7779),
            .in3(N__7277),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12671),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3176_LC_16_14_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3176_LC_16_14_1 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3176_LC_16_14_1 .LUT_INIT=16'b1100101011110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3176_LC_16_14_1  (
            .in0(N__7736),
            .in1(N__8397),
            .in2(N__9939),
            .in3(N__8374),
            .lcout(\tx_fifo.lscc_fifo_inst.n3564 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam spi_busy_falling_edge_209_LC_16_14_3.C_ON=1'b0;
    defparam spi_busy_falling_edge_209_LC_16_14_3.SEQ_MODE=4'b1000;
    defparam spi_busy_falling_edge_209_LC_16_14_3.LUT_INIT=16'b0011001100000000;
    LogicCell40 spi_busy_falling_edge_209_LC_16_14_3 (
            .in0(_gnd_net_),
            .in1(N__8582),
            .in2(_gnd_net_),
            .in3(N__8202),
            .lcout(spi_busy_falling_edge),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12671),
            .ce(),
            .sr(_gnd_net_));
    defparam spi_busy_prev_210_LC_16_14_4.C_ON=1'b0;
    defparam spi_busy_prev_210_LC_16_14_4.SEQ_MODE=4'b1000;
    defparam spi_busy_prev_210_LC_16_14_4.LUT_INIT=16'b1010101010101010;
    LogicCell40 spi_busy_prev_210_LC_16_14_4 (
            .in0(N__8583),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(spi_busy_prev),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12671),
            .ce(),
            .sr(_gnd_net_));
    defparam start_tx_213_LC_16_14_5.C_ON=1'b0;
    defparam start_tx_213_LC_16_14_5.SEQ_MODE=4'b1000;
    defparam start_tx_213_LC_16_14_5.LUT_INIT=16'b1111111000000100;
    LogicCell40 start_tx_213_LC_16_14_5 (
            .in0(N__10815),
            .in1(N__10153),
            .in2(N__8196),
            .in3(N__8139),
            .lcout(r_SM_Main_2_N_183_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12671),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i3_LC_16_14_6 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i3_LC_16_14_6 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i3_LC_16_14_6 .LUT_INIT=16'b1100110011001010;
    LogicCell40 \pc_rx.r_Rx_Byte_i3_LC_16_14_6  (
            .in0(N__12070),
            .in1(N__8075),
            .in2(N__9678),
            .in3(N__9576),
            .lcout(pc_data_rx_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12671),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i230_231_LC_16_14_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i230_231_LC_16_14_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i230_231_LC_16_14_7 .LUT_INIT=16'b1111100001110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i230_231_LC_16_14_7  (
            .in0(N__8063),
            .in1(N__7844),
            .in2(N__7737),
            .in3(N__7775),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12671),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.t_FSM_i5_LC_16_15_1 .C_ON=1'b0;
    defparam \spi0.t_FSM_i5_LC_16_15_1 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i5_LC_16_15_1 .LUT_INIT=16'b0000000010000100;
    LogicCell40 \spi0.t_FSM_i5_LC_16_15_1  (
            .in0(N__9224),
            .in1(N__8886),
            .in2(N__8471),
            .in3(N__8860),
            .lcout(\spi0.n502 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11694),
            .ce(),
            .sr(N__8774));
    defparam \spi0.t_FSM_i6_LC_16_15_2 .C_ON=1'b0;
    defparam \spi0.t_FSM_i6_LC_16_15_2 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i6_LC_16_15_2 .LUT_INIT=16'b0100000000010000;
    LogicCell40 \spi0.t_FSM_i6_LC_16_15_2  (
            .in0(N__8861),
            .in1(N__9226),
            .in2(N__7725),
            .in3(N__8455),
            .lcout(state_next_2__N_308),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11694),
            .ce(),
            .sr(N__8774));
    defparam \spi0.t_FSM_i4_LC_16_15_4 .C_ON=1'b0;
    defparam \spi0.t_FSM_i4_LC_16_15_4 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i4_LC_16_15_4 .LUT_INIT=16'b0100000000010000;
    LogicCell40 \spi0.t_FSM_i4_LC_16_15_4  (
            .in0(N__8859),
            .in1(N__9225),
            .in2(N__8805),
            .in3(N__8454),
            .lcout(\spi0.n503 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11694),
            .ce(),
            .sr(N__8774));
    defparam \spi0.t_FSM_i3_LC_16_15_5 .C_ON=1'b0;
    defparam \spi0.t_FSM_i3_LC_16_15_5 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i3_LC_16_15_5 .LUT_INIT=16'b0000000010000100;
    LogicCell40 \spi0.t_FSM_i3_LC_16_15_5  (
            .in0(N__9223),
            .in1(N__8880),
            .in2(N__8470),
            .in3(N__8858),
            .lcout(\spi0.n504 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11694),
            .ce(),
            .sr(N__8774));
    defparam \spi0.state_reg_2__I_0_101_i5_2_lut_3_lut_LC_16_15_6 .C_ON=1'b0;
    defparam \spi0.state_reg_2__I_0_101_i5_2_lut_3_lut_LC_16_15_6 .SEQ_MODE=4'b0000;
    defparam \spi0.state_reg_2__I_0_101_i5_2_lut_3_lut_LC_16_15_6 .LUT_INIT=16'b1110111011111111;
    LogicCell40 \spi0.state_reg_2__I_0_101_i5_2_lut_3_lut_LC_16_15_6  (
            .in0(N__9313),
            .in1(N__9227),
            .in2(_gnd_net_),
            .in3(N__9372),
            .lcout(n5_adj_496),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.busy_86_LC_16_16_0 .C_ON=1'b0;
    defparam \spi0.busy_86_LC_16_16_0 .SEQ_MODE=4'b1000;
    defparam \spi0.busy_86_LC_16_16_0 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \spi0.busy_86_LC_16_16_0  (
            .in0(N__9365),
            .in1(N__9299),
            .in2(_gnd_net_),
            .in3(N__9170),
            .lcout(spi_busy),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11727),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i4_LC_16_16_1 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i4_LC_16_16_1 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i4_LC_16_16_1 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \spi0.Rx_Lower_Byte_i4_LC_16_16_1  (
            .in0(N__8539),
            .in1(N__8520),
            .in2(_gnd_net_),
            .in3(N__10265),
            .lcout(rx_buf_byte_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11727),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i19_3_lut_LC_16_16_2 .C_ON=1'b0;
    defparam \spi0.i19_3_lut_LC_16_16_2 .SEQ_MODE=4'b0000;
    defparam \spi0.i19_3_lut_LC_16_16_2 .LUT_INIT=16'b1110111000110011;
    LogicCell40 \spi0.i19_3_lut_LC_16_16_2  (
            .in0(N__9363),
            .in1(N__9294),
            .in2(_gnd_net_),
            .in3(N__9167),
            .lcout(n3418),
            .ltout(n3418_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i7_LC_16_16_3 .C_ON=1'b0;
    defparam \spi0.rx__5_i7_LC_16_16_3 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i7_LC_16_16_3 .LUT_INIT=16'b0000111100000000;
    LogicCell40 \spi0.rx__5_i7_LC_16_16_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__8523),
            .in3(N__8519),
            .lcout(rx_shift_reg_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11727),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i6_LC_16_16_4 .C_ON=1'b0;
    defparam \spi0.rx__5_i6_LC_16_16_4 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i6_LC_16_16_4 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \spi0.rx__5_i6_LC_16_16_4  (
            .in0(_gnd_net_),
            .in1(N__10133),
            .in2(_gnd_net_),
            .in3(N__10459),
            .lcout(rx_shift_reg_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11727),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.mux_514_i2_4_lut_4_lut_LC_16_16_5 .C_ON=1'b0;
    defparam \spi0.mux_514_i2_4_lut_4_lut_LC_16_16_5 .SEQ_MODE=4'b0000;
    defparam \spi0.mux_514_i2_4_lut_4_lut_LC_16_16_5 .LUT_INIT=16'b1110001000100010;
    LogicCell40 \spi0.mux_514_i2_4_lut_4_lut_LC_16_16_5  (
            .in0(N__9169),
            .in1(N__8511),
            .in2(N__9314),
            .in3(N__8483),
            .lcout(\spi0.state_next_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i1_2_lut_3_lut_adj_18_LC_16_16_6 .C_ON=1'b0;
    defparam \spi0.i1_2_lut_3_lut_adj_18_LC_16_16_6 .SEQ_MODE=4'b0000;
    defparam \spi0.i1_2_lut_3_lut_adj_18_LC_16_16_6 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \spi0.i1_2_lut_3_lut_adj_18_LC_16_16_6  (
            .in0(N__9364),
            .in1(N__9295),
            .in2(_gnd_net_),
            .in3(N__9168),
            .lcout(n1763),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i5_LC_16_16_7 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i5_LC_16_16_7 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i5_LC_16_16_7 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \spi0.Rx_Lower_Byte_i5_LC_16_16_7  (
            .in0(N__9067),
            .in1(N__8927),
            .in2(_gnd_net_),
            .in3(N__10266),
            .lcout(rx_buf_byte_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11727),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i8_LC_16_17_0 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i8_LC_16_17_0 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i8_LC_16_17_0 .LUT_INIT=16'b1100000011101010;
    LogicCell40 \spi0.tx_shift_reg_i8_LC_16_17_0  (
            .in0(N__8982),
            .in1(N__10343),
            .in2(N__9051),
            .in3(N__10447),
            .lcout(tx_shift_reg_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i8C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i10_LC_16_17_2 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i10_LC_16_17_2 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i10_LC_16_17_2 .LUT_INIT=16'b1100000011101010;
    LogicCell40 \spi0.tx_shift_reg_i10_LC_16_17_2  (
            .in0(N__8955),
            .in1(N__10336),
            .in2(N__9027),
            .in3(N__10444),
            .lcout(tx_shift_reg_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i8C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i7_LC_16_17_3 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i7_LC_16_17_3 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i7_LC_16_17_3 .LUT_INIT=16'b1101010111000000;
    LogicCell40 \spi0.tx_shift_reg_i7_LC_16_17_3  (
            .in0(N__10446),
            .in1(N__9009),
            .in2(N__10360),
            .in3(N__9981),
            .lcout(tx_shift_reg_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i8C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i9_LC_16_17_4 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i9_LC_16_17_4 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i9_LC_16_17_4 .LUT_INIT=16'b1100000011101010;
    LogicCell40 \spi0.tx_shift_reg_i9_LC_16_17_4  (
            .in0(N__8976),
            .in1(N__10344),
            .in2(N__8970),
            .in3(N__10448),
            .lcout(tx_shift_reg_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i8C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i11_LC_16_17_7 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i11_LC_16_17_7 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i11_LC_16_17_7 .LUT_INIT=16'b1101010111000000;
    LogicCell40 \spi0.tx_shift_reg_i11_LC_16_17_7  (
            .in0(N__10445),
            .in1(N__8949),
            .in2(N__10359),
            .in3(N__8934),
            .lcout(tx_shift_reg_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i8C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i8_LC_16_18_0 .C_ON=1'b0;
    defparam \spi0.rx__5_i8_LC_16_18_0 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i8_LC_16_18_0 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \spi0.rx__5_i8_LC_16_18_0  (
            .in0(N__10478),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8928),
            .lcout(rx_shift_reg_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11728),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i1_LC_16_18_1 .C_ON=1'b0;
    defparam \spi0.rx__5_i1_LC_16_18_1 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i1_LC_16_18_1 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \spi0.rx__5_i1_LC_16_18_1  (
            .in0(_gnd_net_),
            .in1(N__8913),
            .in2(_gnd_net_),
            .in3(N__10476),
            .lcout(rx_shift_reg_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11728),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i9_LC_16_18_5 .C_ON=1'b0;
    defparam \spi0.rx__5_i9_LC_16_18_5 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i9_LC_16_18_5 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \spi0.rx__5_i9_LC_16_18_5  (
            .in0(_gnd_net_),
            .in1(N__10286),
            .in2(_gnd_net_),
            .in3(N__10479),
            .lcout(rx_shift_reg_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11728),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i5_LC_16_18_7 .C_ON=1'b0;
    defparam \spi0.rx__5_i5_LC_16_18_7 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i5_LC_16_18_7 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \spi0.rx__5_i5_LC_16_18_7  (
            .in0(_gnd_net_),
            .in1(N__9407),
            .in2(_gnd_net_),
            .in3(N__10477),
            .lcout(rx_shift_reg_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11728),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_SM_Main_i0_LC_17_9_2 .C_ON=1'b0;
    defparam \pc_tx.r_SM_Main_i0_LC_17_9_2 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_SM_Main_i0_LC_17_9_2 .LUT_INIT=16'b0011001110101010;
    LogicCell40 \pc_tx.r_SM_Main_i0_LC_17_9_2  (
            .in0(N__9396),
            .in1(N__10704),
            .in2(_gnd_net_),
            .in3(N__11450),
            .lcout(r_SM_Main_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12672),
            .ce(),
            .sr(N__10766));
    defparam \pc_rx.i1_2_lut_adj_16_LC_17_10_1 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_adj_16_LC_17_10_1 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_adj_16_LC_17_10_1 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \pc_rx.i1_2_lut_adj_16_LC_17_10_1  (
            .in0(N__10896),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9458),
            .lcout(\pc_rx.n6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i3043_4_lut_LC_17_10_2 .C_ON=1'b0;
    defparam \pc_rx.i3043_4_lut_LC_17_10_2 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i3043_4_lut_LC_17_10_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \pc_rx.i3043_4_lut_LC_17_10_2  (
            .in0(N__10871),
            .in1(N__9441),
            .in2(N__9498),
            .in3(N__9477),
            .lcout(\pc_rx.n3430 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_3_lut_LC_17_10_3 .C_ON=1'b0;
    defparam \pc_rx.i1_3_lut_LC_17_10_3 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_3_lut_LC_17_10_3 .LUT_INIT=16'b1111111111111010;
    LogicCell40 \pc_rx.i1_3_lut_LC_17_10_3  (
            .in0(N__9558),
            .in1(_gnd_net_),
            .in2(N__9522),
            .in3(N__9540),
            .lcout(),
            .ltout(\pc_rx.n3399_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i4_4_lut_LC_17_10_4 .C_ON=1'b0;
    defparam \pc_rx.i4_4_lut_LC_17_10_4 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i4_4_lut_LC_17_10_4 .LUT_INIT=16'b1111111111111101;
    LogicCell40 \pc_rx.i4_4_lut_LC_17_10_4  (
            .in0(N__9390),
            .in1(N__10917),
            .in2(N__9384),
            .in3(N__9381),
            .lcout(\pc_rx.r_SM_Main_2_N_110_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_2_lut_4_lut_adj_17_LC_17_10_5 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_4_lut_adj_17_LC_17_10_5 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_4_lut_adj_17_LC_17_10_5 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \pc_rx.i1_2_lut_4_lut_adj_17_LC_17_10_5  (
            .in0(N__9557),
            .in1(N__9494),
            .in2(N__9521),
            .in3(N__9539),
            .lcout(),
            .ltout(\pc_rx.n3400_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2252_4_lut_LC_17_10_6 .C_ON=1'b0;
    defparam \pc_rx.i2252_4_lut_LC_17_10_6 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2252_4_lut_LC_17_10_6 .LUT_INIT=16'b1110110011001100;
    LogicCell40 \pc_rx.i2252_4_lut_LC_17_10_6  (
            .in0(N__9459),
            .in1(N__9440),
            .in2(N__9375),
            .in3(N__9476),
            .lcout(\pc_rx.n2605 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Clock_Count_586__i0_LC_17_11_0 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i0_LC_17_11_0 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i0_LC_17_11_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i0_LC_17_11_0  (
            .in0(_gnd_net_),
            .in1(N__9556),
            .in2(_gnd_net_),
            .in3(N__9543),
            .lcout(\pc_rx.r_Clock_Count_0 ),
            .ltout(),
            .carryin(bfn_17_11_0_),
            .carryout(\pc_rx.n3060 ),
            .clk(N__12656),
            .ce(N__10838),
            .sr(N__11277));
    defparam \pc_rx.r_Clock_Count_586__i1_LC_17_11_1 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i1_LC_17_11_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i1_LC_17_11_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i1_LC_17_11_1  (
            .in0(_gnd_net_),
            .in1(N__9538),
            .in2(_gnd_net_),
            .in3(N__9525),
            .lcout(\pc_rx.r_Clock_Count_1 ),
            .ltout(),
            .carryin(\pc_rx.n3060 ),
            .carryout(\pc_rx.n3061 ),
            .clk(N__12656),
            .ce(N__10838),
            .sr(N__11277));
    defparam \pc_rx.r_Clock_Count_586__i2_LC_17_11_2 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i2_LC_17_11_2 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i2_LC_17_11_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i2_LC_17_11_2  (
            .in0(_gnd_net_),
            .in1(N__9514),
            .in2(_gnd_net_),
            .in3(N__9501),
            .lcout(\pc_rx.r_Clock_Count_2 ),
            .ltout(),
            .carryin(\pc_rx.n3061 ),
            .carryout(\pc_rx.n3062 ),
            .clk(N__12656),
            .ce(N__10838),
            .sr(N__11277));
    defparam \pc_rx.r_Clock_Count_586__i3_LC_17_11_3 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i3_LC_17_11_3 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i3_LC_17_11_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i3_LC_17_11_3  (
            .in0(_gnd_net_),
            .in1(N__9493),
            .in2(_gnd_net_),
            .in3(N__9480),
            .lcout(\pc_rx.r_Clock_Count_3 ),
            .ltout(),
            .carryin(\pc_rx.n3062 ),
            .carryout(\pc_rx.n3063 ),
            .clk(N__12656),
            .ce(N__10838),
            .sr(N__11277));
    defparam \pc_rx.r_Clock_Count_586__i4_LC_17_11_4 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i4_LC_17_11_4 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i4_LC_17_11_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i4_LC_17_11_4  (
            .in0(_gnd_net_),
            .in1(N__9475),
            .in2(_gnd_net_),
            .in3(N__9462),
            .lcout(\pc_rx.r_Clock_Count_4 ),
            .ltout(),
            .carryin(\pc_rx.n3063 ),
            .carryout(\pc_rx.n3064 ),
            .clk(N__12656),
            .ce(N__10838),
            .sr(N__11277));
    defparam \pc_rx.r_Clock_Count_586__i5_LC_17_11_5 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i5_LC_17_11_5 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i5_LC_17_11_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i5_LC_17_11_5  (
            .in0(_gnd_net_),
            .in1(N__9457),
            .in2(_gnd_net_),
            .in3(N__9444),
            .lcout(\pc_rx.r_Clock_Count_5 ),
            .ltout(),
            .carryin(\pc_rx.n3064 ),
            .carryout(\pc_rx.n3065 ),
            .clk(N__12656),
            .ce(N__10838),
            .sr(N__11277));
    defparam \pc_rx.r_Clock_Count_586__i6_LC_17_11_6 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i6_LC_17_11_6 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i6_LC_17_11_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i6_LC_17_11_6  (
            .in0(_gnd_net_),
            .in1(N__9439),
            .in2(_gnd_net_),
            .in3(N__9426),
            .lcout(\pc_rx.r_Clock_Count_6 ),
            .ltout(),
            .carryin(\pc_rx.n3065 ),
            .carryout(\pc_rx.n3066 ),
            .clk(N__12656),
            .ce(N__10838),
            .sr(N__11277));
    defparam \pc_rx.r_Clock_Count_586__i7_LC_17_11_7 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i7_LC_17_11_7 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i7_LC_17_11_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i7_LC_17_11_7  (
            .in0(_gnd_net_),
            .in1(N__10870),
            .in2(_gnd_net_),
            .in3(N__9423),
            .lcout(\pc_rx.r_Clock_Count_7 ),
            .ltout(),
            .carryin(\pc_rx.n3066 ),
            .carryout(\pc_rx.n3067 ),
            .clk(N__12656),
            .ce(N__10838),
            .sr(N__11277));
    defparam \pc_rx.r_Clock_Count_586__i8_LC_17_12_0 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i8_LC_17_12_0 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i8_LC_17_12_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i8_LC_17_12_0  (
            .in0(_gnd_net_),
            .in1(N__10891),
            .in2(_gnd_net_),
            .in3(N__9420),
            .lcout(\pc_rx.r_Clock_Count_8 ),
            .ltout(),
            .carryin(bfn_17_12_0_),
            .carryout(\pc_rx.n3068 ),
            .clk(N__12669),
            .ce(N__10839),
            .sr(N__11270));
    defparam \pc_rx.r_Clock_Count_586__i9_LC_17_12_1 .C_ON=1'b0;
    defparam \pc_rx.r_Clock_Count_586__i9_LC_17_12_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i9_LC_17_12_1 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \pc_rx.r_Clock_Count_586__i9_LC_17_12_1  (
            .in0(N__10912),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9681),
            .lcout(\pc_rx.r_Clock_Count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12669),
            .ce(N__10839),
            .sr(N__11270));
    defparam \pc_rx.r_Bit_Index_i2_LC_17_13_0 .C_ON=1'b0;
    defparam \pc_rx.r_Bit_Index_i2_LC_17_13_0 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Bit_Index_i2_LC_17_13_0 .LUT_INIT=16'b0111011110001000;
    LogicCell40 \pc_rx.r_Bit_Index_i2_LC_17_13_0  (
            .in0(N__11100),
            .in1(N__11227),
            .in2(_gnd_net_),
            .in3(N__11173),
            .lcout(\pc_rx.r_Bit_Index_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12673),
            .ce(N__11259),
            .sr(N__11118));
    defparam \pc_rx.r_Bit_Index_i1_LC_17_13_1 .C_ON=1'b0;
    defparam \pc_rx.r_Bit_Index_i1_LC_17_13_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Bit_Index_i1_LC_17_13_1 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \pc_rx.r_Bit_Index_i1_LC_17_13_1  (
            .in0(N__11226),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11099),
            .lcout(\pc_rx.r_Bit_Index_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12673),
            .ce(N__11259),
            .sr(N__11118));
    defparam \pc_rx.equal_260_i4_2_lut_LC_17_14_2 .C_ON=1'b0;
    defparam \pc_rx.equal_260_i4_2_lut_LC_17_14_2 .SEQ_MODE=4'b0000;
    defparam \pc_rx.equal_260_i4_2_lut_LC_17_14_2 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \pc_rx.equal_260_i4_2_lut_LC_17_14_2  (
            .in0(_gnd_net_),
            .in1(N__11228),
            .in2(_gnd_net_),
            .in3(N__11174),
            .lcout(n4_adj_495),
            .ltout(n4_adj_495_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i2_LC_17_14_3 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i2_LC_17_14_3 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i2_LC_17_14_3 .LUT_INIT=16'b1010101010101100;
    LogicCell40 \pc_rx.r_Rx_Byte_i2_LC_17_14_3  (
            .in0(N__9659),
            .in1(N__12073),
            .in2(N__9669),
            .in3(N__9616),
            .lcout(pc_data_rx_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12676),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i4_LC_17_14_4.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i4_LC_17_14_4.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i4_LC_17_14_4.LUT_INIT=16'b1101110110001000;
    LogicCell40 tx_addr_byte_r_i0_i4_LC_17_14_4 (
            .in0(N__11906),
            .in1(N__10077),
            .in2(_gnd_net_),
            .in3(N__9761),
            .lcout(tx_addr_byte_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12676),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2_2_lut_adj_12_LC_17_14_5 .C_ON=1'b0;
    defparam \pc_rx.i2_2_lut_adj_12_LC_17_14_5 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2_2_lut_adj_12_LC_17_14_5 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \pc_rx.i2_2_lut_adj_12_LC_17_14_5  (
            .in0(N__11323),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__12072),
            .lcout(\pc_rx.n6_adj_487 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_2_lut_4_lut_adj_13_LC_17_14_6 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_4_lut_adj_13_LC_17_14_6 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_4_lut_adj_13_LC_17_14_6 .LUT_INIT=16'b1111101111111111;
    LogicCell40 \pc_rx.i1_2_lut_4_lut_adj_13_LC_17_14_6  (
            .in0(N__11098),
            .in1(N__12224),
            .in2(N__11139),
            .in3(N__12276),
            .lcout(n1782),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_2_lut_4_lut_adj_11_LC_17_14_7 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_4_lut_adj_11_LC_17_14_7 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_4_lut_adj_11_LC_17_14_7 .LUT_INIT=16'b1111111101111111;
    LogicCell40 \pc_rx.i1_2_lut_4_lut_adj_11_LC_17_14_7  (
            .in0(N__12275),
            .in1(N__11097),
            .in2(N__12225),
            .in3(N__11135),
            .lcout(n1787),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i3_LC_17_15_4 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i3_LC_17_15_4 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i3_LC_17_15_4 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \spi0.Rx_Lower_Byte_i3_LC_17_15_4  (
            .in0(N__10093),
            .in1(N__10137),
            .in2(_gnd_net_),
            .in3(N__10275),
            .lcout(rx_buf_byte_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11701),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i4_LC_17_16_1 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i4_LC_17_16_1 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i4_LC_17_16_1 .LUT_INIT=16'b1100000011101010;
    LogicCell40 \spi0.tx_shift_reg_i4_LC_17_16_1  (
            .in0(N__10293),
            .in1(N__10345),
            .in2(N__10076),
            .in3(N__10449),
            .lcout(tx_shift_reg_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i4C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i5_LC_17_16_2 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i5_LC_17_16_2 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i5_LC_17_16_2 .LUT_INIT=16'b1101010111000000;
    LogicCell40 \spi0.tx_shift_reg_i5_LC_17_16_2  (
            .in0(N__10450),
            .in1(N__10047),
            .in2(N__10361),
            .in3(N__10017),
            .lcout(tx_shift_reg_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i4C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i6_LC_17_16_4 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i6_LC_17_16_4 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i6_LC_17_16_4 .LUT_INIT=16'b1101010111000000;
    LogicCell40 \spi0.tx_shift_reg_i6_LC_17_16_4  (
            .in0(N__10451),
            .in1(N__10011),
            .in2(N__10362),
            .in3(N__9987),
            .lcout(tx_shift_reg_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i4C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r_1__I_0_i1_2_lut_LC_17_16_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r_1__I_0_i1_2_lut_LC_17_16_6 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r_1__I_0_i1_2_lut_LC_17_16_6 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_addr_r_1__I_0_i1_2_lut_LC_17_16_6  (
            .in0(N__9968),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9852),
            .lcout(n1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i12_LC_17_17_0 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i12_LC_17_17_0 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i12_LC_17_17_0 .LUT_INIT=16'b1100000011101010;
    LogicCell40 \spi0.tx_shift_reg_i12_LC_17_17_0  (
            .in0(N__9774),
            .in1(N__10352),
            .in2(N__9768),
            .in3(N__10452),
            .lcout(tx_shift_reg_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i12C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i1_LC_17_17_1 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i1_LC_17_17_1 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i1_LC_17_17_1 .LUT_INIT=16'b1111010001000100;
    LogicCell40 \spi0.tx_shift_reg_i1_LC_17_17_1  (
            .in0(N__10456),
            .in1(N__9750),
            .in2(N__9738),
            .in3(N__10357),
            .lcout(tx_shift_reg_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i12C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i13_LC_17_17_2 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i13_LC_17_17_2 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i13_LC_17_17_2 .LUT_INIT=16'b1100000011101010;
    LogicCell40 \spi0.tx_shift_reg_i13_LC_17_17_2  (
            .in0(N__9708),
            .in1(N__10353),
            .in2(N__9702),
            .in3(N__10453),
            .lcout(tx_shift_reg_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i12C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i14_LC_17_17_3 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i14_LC_17_17_3 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i14_LC_17_17_3 .LUT_INIT=16'b1111010001000100;
    LogicCell40 \spi0.tx_shift_reg_i14_LC_17_17_3  (
            .in0(N__10454),
            .in1(N__10614),
            .in2(N__10608),
            .in3(N__10355),
            .lcout(tx_shift_reg_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i12C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i15_LC_17_17_5 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i15_LC_17_17_5 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i15_LC_17_17_5 .LUT_INIT=16'b1111010001000100;
    LogicCell40 \spi0.tx_shift_reg_i15_LC_17_17_5  (
            .in0(N__10455),
            .in1(N__10584),
            .in2(N__10578),
            .in3(N__10356),
            .lcout(DEBUG_8_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i12C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i2_LC_17_17_6 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i2_LC_17_17_6 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i2_LC_17_17_6 .LUT_INIT=16'b1100000011101010;
    LogicCell40 \spi0.tx_shift_reg_i2_LC_17_17_6  (
            .in0(N__10515),
            .in1(N__10354),
            .in2(N__10509),
            .in3(N__10457),
            .lcout(tx_shift_reg_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i12C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i3_LC_17_17_7 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i3_LC_17_17_7 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i3_LC_17_17_7 .LUT_INIT=16'b1111010001000100;
    LogicCell40 \spi0.tx_shift_reg_i3_LC_17_17_7  (
            .in0(N__10458),
            .in1(N__10392),
            .in2(N__10386),
            .in3(N__10358),
            .lcout(tx_shift_reg_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i12C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i6_LC_17_18_0 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i6_LC_17_18_0 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i6_LC_17_18_0 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \spi0.Rx_Lower_Byte_i6_LC_17_18_0  (
            .in0(N__10189),
            .in1(N__10287),
            .in2(_gnd_net_),
            .in3(N__10274),
            .lcout(rx_buf_byte_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__11739),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i2231_4_lut_LC_18_9_0 .C_ON=1'b0;
    defparam \pc_tx.i2231_4_lut_LC_18_9_0 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i2231_4_lut_LC_18_9_0 .LUT_INIT=16'b1110101010101010;
    LogicCell40 \pc_tx.i2231_4_lut_LC_18_9_0  (
            .in0(N__10989),
            .in1(N__11028),
            .in2(N__11013),
            .in3(N__10779),
            .lcout(r_SM_Main_2_N_180_1),
            .ltout(r_SM_Main_2_N_180_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_SM_Main_i2_LC_18_9_1 .C_ON=1'b0;
    defparam \pc_tx.r_SM_Main_i2_LC_18_9_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_SM_Main_i2_LC_18_9_1 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \pc_tx.r_SM_Main_i2_LC_18_9_1  (
            .in0(N__10745),
            .in1(N__11468),
            .in2(N__10173),
            .in3(N__11417),
            .lcout(r_SM_Main_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12677),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i1_1_lut_LC_18_9_2 .C_ON=1'b0;
    defparam \pc_tx.i1_1_lut_LC_18_9_2 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i1_1_lut_LC_18_9_2 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \pc_tx.i1_1_lut_LC_18_9_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10743),
            .lcout(\pc_tx.n1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i3103_4_lut_4_lut_LC_18_9_3 .C_ON=1'b0;
    defparam \pc_tx.i3103_4_lut_4_lut_LC_18_9_3 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i3103_4_lut_4_lut_LC_18_9_3 .LUT_INIT=16'b1010000001000100;
    LogicCell40 \pc_tx.i3103_4_lut_4_lut_LC_18_9_3  (
            .in0(N__11455),
            .in1(N__10170),
            .in2(N__10713),
            .in3(N__11415),
            .lcout(),
            .ltout(n3381_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Active_46_LC_18_9_4 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Active_46_LC_18_9_4 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Active_46_LC_18_9_4 .LUT_INIT=16'b1100110001011100;
    LogicCell40 \pc_tx.r_Tx_Active_46_LC_18_9_4  (
            .in0(N__11418),
            .in1(N__10798),
            .in2(N__10818),
            .in3(N__10746),
            .lcout(tx_uart_active_flag),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12677),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i3_4_lut_LC_18_9_5 .C_ON=1'b0;
    defparam \pc_tx.i3_4_lut_LC_18_9_5 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i3_4_lut_LC_18_9_5 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \pc_tx.i3_4_lut_LC_18_9_5  (
            .in0(N__10677),
            .in1(N__10629),
            .in2(N__10662),
            .in3(N__10644),
            .lcout(),
            .ltout(\pc_tx.n3125_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i1_4_lut_LC_18_9_6 .C_ON=1'b0;
    defparam \pc_tx.i1_4_lut_LC_18_9_6 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i1_4_lut_LC_18_9_6 .LUT_INIT=16'b1110110011001100;
    LogicCell40 \pc_tx.i1_4_lut_LC_18_9_6  (
            .in0(N__11058),
            .in1(N__11043),
            .in2(N__10782),
            .in3(N__11073),
            .lcout(\pc_tx.n29 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i3129_4_lut_LC_18_9_7 .C_ON=1'b0;
    defparam \pc_tx.i3129_4_lut_LC_18_9_7 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i3129_4_lut_LC_18_9_7 .LUT_INIT=16'b0100010001000101;
    LogicCell40 \pc_tx.i3129_4_lut_LC_18_9_7  (
            .in0(N__10744),
            .in1(N__10703),
            .in2(N__11467),
            .in3(N__11416),
            .lcout(\pc_tx.n1930 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Clock_Count_588__i0_LC_18_10_0 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i0_LC_18_10_0 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i0_LC_18_10_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i0_LC_18_10_0  (
            .in0(_gnd_net_),
            .in1(N__10676),
            .in2(_gnd_net_),
            .in3(N__10665),
            .lcout(\pc_tx.r_Clock_Count_0 ),
            .ltout(),
            .carryin(bfn_18_10_0_),
            .carryout(\pc_tx.n3069 ),
            .clk(N__12674),
            .ce(N__10948),
            .sr(N__10931));
    defparam \pc_tx.r_Clock_Count_588__i1_LC_18_10_1 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i1_LC_18_10_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i1_LC_18_10_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i1_LC_18_10_1  (
            .in0(_gnd_net_),
            .in1(N__10658),
            .in2(_gnd_net_),
            .in3(N__10647),
            .lcout(\pc_tx.r_Clock_Count_1 ),
            .ltout(),
            .carryin(\pc_tx.n3069 ),
            .carryout(\pc_tx.n3070 ),
            .clk(N__12674),
            .ce(N__10948),
            .sr(N__10931));
    defparam \pc_tx.r_Clock_Count_588__i2_LC_18_10_2 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i2_LC_18_10_2 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i2_LC_18_10_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i2_LC_18_10_2  (
            .in0(_gnd_net_),
            .in1(N__10643),
            .in2(_gnd_net_),
            .in3(N__10632),
            .lcout(\pc_tx.r_Clock_Count_2 ),
            .ltout(),
            .carryin(\pc_tx.n3070 ),
            .carryout(\pc_tx.n3071 ),
            .clk(N__12674),
            .ce(N__10948),
            .sr(N__10931));
    defparam \pc_tx.r_Clock_Count_588__i3_LC_18_10_3 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i3_LC_18_10_3 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i3_LC_18_10_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i3_LC_18_10_3  (
            .in0(_gnd_net_),
            .in1(N__10628),
            .in2(_gnd_net_),
            .in3(N__10617),
            .lcout(\pc_tx.r_Clock_Count_3 ),
            .ltout(),
            .carryin(\pc_tx.n3071 ),
            .carryout(\pc_tx.n3072 ),
            .clk(N__12674),
            .ce(N__10948),
            .sr(N__10931));
    defparam \pc_tx.r_Clock_Count_588__i4_LC_18_10_4 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i4_LC_18_10_4 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i4_LC_18_10_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i4_LC_18_10_4  (
            .in0(_gnd_net_),
            .in1(N__11072),
            .in2(_gnd_net_),
            .in3(N__11061),
            .lcout(\pc_tx.r_Clock_Count_4 ),
            .ltout(),
            .carryin(\pc_tx.n3072 ),
            .carryout(\pc_tx.n3073 ),
            .clk(N__12674),
            .ce(N__10948),
            .sr(N__10931));
    defparam \pc_tx.r_Clock_Count_588__i5_LC_18_10_5 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i5_LC_18_10_5 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i5_LC_18_10_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i5_LC_18_10_5  (
            .in0(_gnd_net_),
            .in1(N__11057),
            .in2(_gnd_net_),
            .in3(N__11046),
            .lcout(\pc_tx.r_Clock_Count_5 ),
            .ltout(),
            .carryin(\pc_tx.n3073 ),
            .carryout(\pc_tx.n3074 ),
            .clk(N__12674),
            .ce(N__10948),
            .sr(N__10931));
    defparam \pc_tx.r_Clock_Count_588__i6_LC_18_10_6 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i6_LC_18_10_6 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i6_LC_18_10_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i6_LC_18_10_6  (
            .in0(_gnd_net_),
            .in1(N__11042),
            .in2(_gnd_net_),
            .in3(N__11031),
            .lcout(\pc_tx.r_Clock_Count_6 ),
            .ltout(),
            .carryin(\pc_tx.n3074 ),
            .carryout(\pc_tx.n3075 ),
            .clk(N__12674),
            .ce(N__10948),
            .sr(N__10931));
    defparam \pc_tx.r_Clock_Count_588__i7_LC_18_10_7 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i7_LC_18_10_7 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i7_LC_18_10_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i7_LC_18_10_7  (
            .in0(_gnd_net_),
            .in1(N__11027),
            .in2(_gnd_net_),
            .in3(N__11016),
            .lcout(\pc_tx.r_Clock_Count_7 ),
            .ltout(),
            .carryin(\pc_tx.n3075 ),
            .carryout(\pc_tx.n3076 ),
            .clk(N__12674),
            .ce(N__10948),
            .sr(N__10931));
    defparam \pc_tx.r_Clock_Count_588__i8_LC_18_11_0 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i8_LC_18_11_0 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i8_LC_18_11_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i8_LC_18_11_0  (
            .in0(_gnd_net_),
            .in1(N__11006),
            .in2(_gnd_net_),
            .in3(N__10995),
            .lcout(\pc_tx.r_Clock_Count_8 ),
            .ltout(),
            .carryin(bfn_18_11_0_),
            .carryout(\pc_tx.n3077 ),
            .clk(N__12663),
            .ce(N__10961),
            .sr(N__10935));
    defparam \pc_tx.r_Clock_Count_588__i9_LC_18_11_1 .C_ON=1'b0;
    defparam \pc_tx.r_Clock_Count_588__i9_LC_18_11_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i9_LC_18_11_1 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \pc_tx.r_Clock_Count_588__i9_LC_18_11_1  (
            .in0(N__10985),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10992),
            .lcout(\pc_tx.r_Clock_Count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12663),
            .ce(N__10961),
            .sr(N__10935));
    defparam \pc_rx.i2256_4_lut_LC_18_12_7 .C_ON=1'b0;
    defparam \pc_rx.i2256_4_lut_LC_18_12_7 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2256_4_lut_LC_18_12_7 .LUT_INIT=16'b1110101010101010;
    LogicCell40 \pc_rx.i2256_4_lut_LC_18_12_7  (
            .in0(N__10913),
            .in1(N__10892),
            .in2(N__10875),
            .in3(N__10854),
            .lcout(\pc_rx.r_SM_Main_2_N_104_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i3119_4_lut_LC_18_13_1 .C_ON=1'b0;
    defparam \pc_rx.i3119_4_lut_LC_18_13_1 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i3119_4_lut_LC_18_13_1 .LUT_INIT=16'b0010001100110011;
    LogicCell40 \pc_rx.i3119_4_lut_LC_18_13_1  (
            .in0(N__12219),
            .in1(N__12166),
            .in2(N__12332),
            .in3(N__10845),
            .lcout(\pc_rx.n1849 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i3026_2_lut_3_lut_LC_18_13_3 .C_ON=1'b0;
    defparam \pc_rx.i3026_2_lut_3_lut_LC_18_13_3 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i3026_2_lut_3_lut_LC_18_13_3 .LUT_INIT=16'b1010101010001000;
    LogicCell40 \pc_rx.i3026_2_lut_3_lut_LC_18_13_3  (
            .in0(N__12324),
            .in1(N__12071),
            .in2(_gnd_net_),
            .in3(N__11324),
            .lcout(),
            .ltout(\pc_rx.n3412_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_4_lut_LC_18_13_4 .C_ON=1'b0;
    defparam \pc_rx.i1_4_lut_LC_18_13_4 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_4_lut_LC_18_13_4 .LUT_INIT=16'b0100010000000101;
    LogicCell40 \pc_rx.i1_4_lut_LC_18_13_4  (
            .in0(N__12164),
            .in1(N__12250),
            .in2(N__11280),
            .in3(N__12218),
            .lcout(\pc_rx.n1946 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2_2_lut_LC_18_13_5 .C_ON=1'b0;
    defparam \pc_rx.i2_2_lut_LC_18_13_5 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2_2_lut_LC_18_13_5 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \pc_rx.i2_2_lut_LC_18_13_5  (
            .in0(N__12323),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__12165),
            .lcout(n6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i3133_3_lut_4_lut_LC_18_13_7 .C_ON=1'b0;
    defparam \pc_rx.i3133_3_lut_4_lut_LC_18_13_7 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i3133_3_lut_4_lut_LC_18_13_7 .LUT_INIT=16'b0000000000001101;
    LogicCell40 \pc_rx.i3133_3_lut_4_lut_LC_18_13_7  (
            .in0(N__12220),
            .in1(N__12251),
            .in2(N__12333),
            .in3(N__12167),
            .lcout(\pc_rx.n3432 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.start_transfer_prev_74_LC_18_14_0 .C_ON=1'b0;
    defparam \spi0.start_transfer_prev_74_LC_18_14_0 .SEQ_MODE=4'b1000;
    defparam \spi0.start_transfer_prev_74_LC_18_14_0 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \spi0.start_transfer_prev_74_LC_18_14_0  (
            .in0(N__11972),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(start_transfer_prev),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12679),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_3_lut_4_lut_LC_18_14_1 .C_ON=1'b0;
    defparam \pc_rx.i1_3_lut_4_lut_LC_18_14_1 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_3_lut_4_lut_LC_18_14_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \pc_rx.i1_3_lut_4_lut_LC_18_14_1  (
            .in0(N__12273),
            .in1(N__11095),
            .in2(N__11241),
            .in3(N__11175),
            .lcout(\pc_rx.r_SM_Main_2_N_107_0 ),
            .ltout(\pc_rx.r_SM_Main_2_N_107_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_3_lut_4_lut_adj_15_LC_18_14_2 .C_ON=1'b0;
    defparam \pc_rx.i1_3_lut_4_lut_adj_15_LC_18_14_2 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_3_lut_4_lut_adj_15_LC_18_14_2 .LUT_INIT=16'b0000000000110001;
    LogicCell40 \pc_rx.i1_3_lut_4_lut_adj_15_LC_18_14_2  (
            .in0(N__12212),
            .in1(N__12149),
            .in2(N__11148),
            .in3(N__12318),
            .lcout(n3191),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_LC_18_14_3 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_LC_18_14_3 .SEQ_MODE=4'b0000;
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_LC_18_14_3 .LUT_INIT=16'b1010000010101111;
    LogicCell40 \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_LC_18_14_3  (
            .in0(N__12274),
            .in1(_gnd_net_),
            .in2(N__12331),
            .in3(N__11145),
            .lcout(\pc_rx.n2615 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_2_lut_adj_10_LC_18_14_4 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_adj_10_LC_18_14_4 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_adj_10_LC_18_14_4 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \pc_rx.i1_2_lut_adj_10_LC_18_14_4  (
            .in0(N__12211),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__12272),
            .lcout(),
            .ltout(n1801_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Bit_Index_i0_LC_18_14_5 .C_ON=1'b0;
    defparam \pc_rx.r_Bit_Index_i0_LC_18_14_5 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Bit_Index_i0_LC_18_14_5 .LUT_INIT=16'b0000000010011100;
    LogicCell40 \pc_rx.r_Bit_Index_i0_LC_18_14_5  (
            .in0(N__11134),
            .in1(N__11096),
            .in2(N__11121),
            .in3(N__11111),
            .lcout(r_Bit_Index_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12679),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.start_transfer_edge_73_LC_18_14_6 .C_ON=1'b0;
    defparam \spi0.start_transfer_edge_73_LC_18_14_6 .SEQ_MODE=4'b1000;
    defparam \spi0.start_transfer_edge_73_LC_18_14_6 .LUT_INIT=16'b1111001000100010;
    LogicCell40 \spi0.start_transfer_edge_73_LC_18_14_6  (
            .in0(N__11971),
            .in1(N__11766),
            .in2(N__11756),
            .in3(N__11535),
            .lcout(start_transfer_edge),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12679),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i2_3_lut_LC_18_15_4 .C_ON=1'b0;
    defparam \spi0.i2_3_lut_LC_18_15_4 .SEQ_MODE=4'b0000;
    defparam \spi0.i2_3_lut_LC_18_15_4 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \spi0.i2_3_lut_LC_18_15_4  (
            .in0(N__11700),
            .in1(N__11560),
            .in2(_gnd_net_),
            .in3(N__11531),
            .lcout(DEBUG_3_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_SM_Main_2__I_0_55_i3_3_lut_LC_19_8_6 .C_ON=1'b0;
    defparam \pc_tx.r_SM_Main_2__I_0_55_i3_3_lut_LC_19_8_6 .SEQ_MODE=4'b0000;
    defparam \pc_tx.r_SM_Main_2__I_0_55_i3_3_lut_LC_19_8_6 .LUT_INIT=16'b1101110110011001;
    LogicCell40 \pc_tx.r_SM_Main_2__I_0_55_i3_3_lut_LC_19_8_6  (
            .in0(N__11472),
            .in1(N__11405),
            .in2(_gnd_net_),
            .in3(N__11364),
            .lcout(\pc_tx.n3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i1_3_lut_LC_19_13_0 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i1_3_lut_LC_19_13_0 .SEQ_MODE=4'b0000;
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i1_3_lut_LC_19_13_0 .LUT_INIT=16'b1010101000110011;
    LogicCell40 \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i1_3_lut_LC_19_13_0  (
            .in0(N__11331),
            .in1(N__12044),
            .in2(_gnd_net_),
            .in3(N__12322),
            .lcout(\pc_rx.n1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_2_lut_LC_19_13_2 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_LC_19_13_2 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_LC_19_13_2 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \pc_rx.i1_2_lut_LC_19_13_2  (
            .in0(N__11330),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__12043),
            .lcout(\pc_rx.n4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_SM_Main_i0_LC_19_14_0 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_i0_LC_19_14_0 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_SM_Main_i0_LC_19_14_0 .LUT_INIT=16'b0111011100100010;
    LogicCell40 \pc_rx.r_SM_Main_i0_LC_19_14_0  (
            .in0(N__12206),
            .in1(N__11301),
            .in2(_gnd_net_),
            .in3(N__11295),
            .lcout(\pc_rx.r_SM_Main_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12681),
            .ce(),
            .sr(N__12168));
    defparam \pc_rx.r_SM_Main_i1_LC_19_14_1 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_i1_LC_19_14_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_SM_Main_i1_LC_19_14_1 .LUT_INIT=16'b0111011100001010;
    LogicCell40 \pc_rx.r_SM_Main_i1_LC_19_14_1  (
            .in0(N__12315),
            .in1(N__12277),
            .in2(N__11289),
            .in3(N__12207),
            .lcout(\pc_rx.r_SM_Main_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12681),
            .ce(),
            .sr(N__12168));
    defparam \pc_rx.i13_3_lut_4_lut_LC_19_15_1 .C_ON=1'b0;
    defparam \pc_rx.i13_3_lut_4_lut_LC_19_15_1 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i13_3_lut_4_lut_LC_19_15_1 .LUT_INIT=16'b0000100001010101;
    LogicCell40 \pc_rx.i13_3_lut_4_lut_LC_19_15_1  (
            .in0(N__12316),
            .in1(N__12278),
            .in2(N__12159),
            .in3(N__12208),
            .lcout(),
            .ltout(\pc_rx.n1798_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_DV_52_LC_19_15_2 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_DV_52_LC_19_15_2 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_DV_52_LC_19_15_2 .LUT_INIT=16'b0010111100100000;
    LogicCell40 \pc_rx.r_Rx_DV_52_LC_19_15_2  (
            .in0(N__12209),
            .in1(N__12142),
            .in2(N__12336),
            .in3(N__11799),
            .lcout(DEBUG_1_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12682),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_SM_Main_i2_LC_19_15_7 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_i2_LC_19_15_7 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_SM_Main_i2_LC_19_15_7 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \pc_rx.r_SM_Main_i2_LC_19_15_7  (
            .in0(N__12317),
            .in1(N__12279),
            .in2(N__12160),
            .in3(N__12210),
            .lcout(\pc_rx.r_SM_Main_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12682),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Data_R_49_LC_20_10_1 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Data_R_49_LC_20_10_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Data_R_49_LC_20_10_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \pc_rx.r_Rx_Data_R_49_LC_20_10_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__12114),
            .lcout(\pc_rx.r_Rx_Data_R ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12680),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Data_50_LC_20_11_4 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Data_50_LC_20_11_4 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Data_50_LC_20_11_4 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \pc_rx.r_Rx_Data_50_LC_20_11_4  (
            .in0(_gnd_net_),
            .in1(N__12099),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(r_Rx_Data),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12675),
            .ce(),
            .sr(_gnd_net_));
    defparam even_byte_flag_221_LC_20_14_0.C_ON=1'b0;
    defparam even_byte_flag_221_LC_20_14_0.SEQ_MODE=4'b1000;
    defparam even_byte_flag_221_LC_20_14_0.LUT_INIT=16'b0101010110101010;
    LogicCell40 even_byte_flag_221_LC_20_14_0 (
            .in0(N__11849),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11994),
            .lcout(even_byte_flag),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12683),
            .ce(),
            .sr(_gnd_net_));
    defparam debug_check_218_LC_20_14_1.C_ON=1'b0;
    defparam debug_check_218_LC_20_14_1.SEQ_MODE=4'b1000;
    defparam debug_check_218_LC_20_14_1.LUT_INIT=16'b1010101000000000;
    LogicCell40 debug_check_218_LC_20_14_1 (
            .in0(N__11993),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11848),
            .lcout(DEBUG_2_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12683),
            .ce(),
            .sr(_gnd_net_));
    defparam uart_rx_complete_rising_edge_214_LC_20_15_1.C_ON=1'b0;
    defparam uart_rx_complete_rising_edge_214_LC_20_15_1.SEQ_MODE=4'b1000;
    defparam uart_rx_complete_rising_edge_214_LC_20_15_1.LUT_INIT=16'b0101010100000000;
    LogicCell40 uart_rx_complete_rising_edge_214_LC_20_15_1 (
            .in0(N__11781),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11801),
            .lcout(uart_rx_complete_rising_edge),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12684),
            .ce(),
            .sr(_gnd_net_));
    defparam uart_rx_complete_prev_215_LC_20_15_7.C_ON=1'b0;
    defparam uart_rx_complete_prev_215_LC_20_15_7.SEQ_MODE=4'b1000;
    defparam uart_rx_complete_prev_215_LC_20_15_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 uart_rx_complete_prev_215_LC_20_15_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11800),
            .lcout(uart_rx_complete_prev),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12684),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i0_LC_24_7_0.C_ON=1'b1;
    defparam led_counter_583_790__i0_LC_24_7_0.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i0_LC_24_7_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i0_LC_24_7_0 (
            .in0(_gnd_net_),
            .in1(N__11775),
            .in2(_gnd_net_),
            .in3(N__11769),
            .lcout(n25),
            .ltout(),
            .carryin(bfn_24_7_0_),
            .carryout(n3078),
            .clk(N__12691),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i1_LC_24_7_1.C_ON=1'b1;
    defparam led_counter_583_790__i1_LC_24_7_1.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i1_LC_24_7_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i1_LC_24_7_1 (
            .in0(_gnd_net_),
            .in1(N__12408),
            .in2(_gnd_net_),
            .in3(N__12402),
            .lcout(n24),
            .ltout(),
            .carryin(n3078),
            .carryout(n3079),
            .clk(N__12691),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i2_LC_24_7_2.C_ON=1'b1;
    defparam led_counter_583_790__i2_LC_24_7_2.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i2_LC_24_7_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i2_LC_24_7_2 (
            .in0(_gnd_net_),
            .in1(N__12399),
            .in2(_gnd_net_),
            .in3(N__12393),
            .lcout(n23),
            .ltout(),
            .carryin(n3079),
            .carryout(n3080),
            .clk(N__12691),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i3_LC_24_7_3.C_ON=1'b1;
    defparam led_counter_583_790__i3_LC_24_7_3.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i3_LC_24_7_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i3_LC_24_7_3 (
            .in0(_gnd_net_),
            .in1(N__12390),
            .in2(_gnd_net_),
            .in3(N__12384),
            .lcout(n22),
            .ltout(),
            .carryin(n3080),
            .carryout(n3081),
            .clk(N__12691),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i4_LC_24_7_4.C_ON=1'b1;
    defparam led_counter_583_790__i4_LC_24_7_4.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i4_LC_24_7_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i4_LC_24_7_4 (
            .in0(_gnd_net_),
            .in1(N__12381),
            .in2(_gnd_net_),
            .in3(N__12375),
            .lcout(n21),
            .ltout(),
            .carryin(n3081),
            .carryout(n3082),
            .clk(N__12691),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i5_LC_24_7_5.C_ON=1'b1;
    defparam led_counter_583_790__i5_LC_24_7_5.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i5_LC_24_7_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i5_LC_24_7_5 (
            .in0(_gnd_net_),
            .in1(N__12372),
            .in2(_gnd_net_),
            .in3(N__12366),
            .lcout(n20),
            .ltout(),
            .carryin(n3082),
            .carryout(n3083),
            .clk(N__12691),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i6_LC_24_7_6.C_ON=1'b1;
    defparam led_counter_583_790__i6_LC_24_7_6.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i6_LC_24_7_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i6_LC_24_7_6 (
            .in0(_gnd_net_),
            .in1(N__12363),
            .in2(_gnd_net_),
            .in3(N__12357),
            .lcout(n19),
            .ltout(),
            .carryin(n3083),
            .carryout(n3084),
            .clk(N__12691),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i7_LC_24_7_7.C_ON=1'b1;
    defparam led_counter_583_790__i7_LC_24_7_7.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i7_LC_24_7_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i7_LC_24_7_7 (
            .in0(_gnd_net_),
            .in1(N__12354),
            .in2(_gnd_net_),
            .in3(N__12348),
            .lcout(n18),
            .ltout(),
            .carryin(n3084),
            .carryout(n3085),
            .clk(N__12691),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i8_LC_24_8_0.C_ON=1'b1;
    defparam led_counter_583_790__i8_LC_24_8_0.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i8_LC_24_8_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i8_LC_24_8_0 (
            .in0(_gnd_net_),
            .in1(N__12345),
            .in2(_gnd_net_),
            .in3(N__12339),
            .lcout(n17),
            .ltout(),
            .carryin(bfn_24_8_0_),
            .carryout(n3086),
            .clk(N__12690),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i9_LC_24_8_1.C_ON=1'b1;
    defparam led_counter_583_790__i9_LC_24_8_1.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i9_LC_24_8_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i9_LC_24_8_1 (
            .in0(_gnd_net_),
            .in1(N__12489),
            .in2(_gnd_net_),
            .in3(N__12483),
            .lcout(n16),
            .ltout(),
            .carryin(n3086),
            .carryout(n3087),
            .clk(N__12690),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i10_LC_24_8_2.C_ON=1'b1;
    defparam led_counter_583_790__i10_LC_24_8_2.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i10_LC_24_8_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i10_LC_24_8_2 (
            .in0(_gnd_net_),
            .in1(N__12480),
            .in2(_gnd_net_),
            .in3(N__12474),
            .lcout(n15),
            .ltout(),
            .carryin(n3087),
            .carryout(n3088),
            .clk(N__12690),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i11_LC_24_8_3.C_ON=1'b1;
    defparam led_counter_583_790__i11_LC_24_8_3.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i11_LC_24_8_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i11_LC_24_8_3 (
            .in0(_gnd_net_),
            .in1(N__12471),
            .in2(_gnd_net_),
            .in3(N__12465),
            .lcout(n14),
            .ltout(),
            .carryin(n3088),
            .carryout(n3089),
            .clk(N__12690),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i12_LC_24_8_4.C_ON=1'b1;
    defparam led_counter_583_790__i12_LC_24_8_4.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i12_LC_24_8_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i12_LC_24_8_4 (
            .in0(_gnd_net_),
            .in1(N__12462),
            .in2(_gnd_net_),
            .in3(N__12456),
            .lcout(n13),
            .ltout(),
            .carryin(n3089),
            .carryout(n3090),
            .clk(N__12690),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i13_LC_24_8_5.C_ON=1'b1;
    defparam led_counter_583_790__i13_LC_24_8_5.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i13_LC_24_8_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i13_LC_24_8_5 (
            .in0(_gnd_net_),
            .in1(N__12453),
            .in2(_gnd_net_),
            .in3(N__12447),
            .lcout(n12),
            .ltout(),
            .carryin(n3090),
            .carryout(n3091),
            .clk(N__12690),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i14_LC_24_8_6.C_ON=1'b1;
    defparam led_counter_583_790__i14_LC_24_8_6.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i14_LC_24_8_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i14_LC_24_8_6 (
            .in0(_gnd_net_),
            .in1(N__12444),
            .in2(_gnd_net_),
            .in3(N__12438),
            .lcout(n11),
            .ltout(),
            .carryin(n3091),
            .carryout(n3092),
            .clk(N__12690),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i15_LC_24_8_7.C_ON=1'b1;
    defparam led_counter_583_790__i15_LC_24_8_7.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i15_LC_24_8_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i15_LC_24_8_7 (
            .in0(_gnd_net_),
            .in1(N__12435),
            .in2(_gnd_net_),
            .in3(N__12429),
            .lcout(n10),
            .ltout(),
            .carryin(n3092),
            .carryout(n3093),
            .clk(N__12690),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i16_LC_24_9_0.C_ON=1'b1;
    defparam led_counter_583_790__i16_LC_24_9_0.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i16_LC_24_9_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i16_LC_24_9_0 (
            .in0(_gnd_net_),
            .in1(N__12426),
            .in2(_gnd_net_),
            .in3(N__12420),
            .lcout(n9),
            .ltout(),
            .carryin(bfn_24_9_0_),
            .carryout(n3094),
            .clk(N__12689),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i17_LC_24_9_1.C_ON=1'b1;
    defparam led_counter_583_790__i17_LC_24_9_1.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i17_LC_24_9_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i17_LC_24_9_1 (
            .in0(_gnd_net_),
            .in1(N__12417),
            .in2(_gnd_net_),
            .in3(N__12411),
            .lcout(n8_adj_490),
            .ltout(),
            .carryin(n3094),
            .carryout(n3095),
            .clk(N__12689),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i18_LC_24_9_2.C_ON=1'b1;
    defparam led_counter_583_790__i18_LC_24_9_2.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i18_LC_24_9_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i18_LC_24_9_2 (
            .in0(_gnd_net_),
            .in1(N__12777),
            .in2(_gnd_net_),
            .in3(N__12771),
            .lcout(n7),
            .ltout(),
            .carryin(n3095),
            .carryout(n3096),
            .clk(N__12689),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i19_LC_24_9_3.C_ON=1'b1;
    defparam led_counter_583_790__i19_LC_24_9_3.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i19_LC_24_9_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i19_LC_24_9_3 (
            .in0(_gnd_net_),
            .in1(N__12768),
            .in2(_gnd_net_),
            .in3(N__12762),
            .lcout(n6_adj_491),
            .ltout(),
            .carryin(n3096),
            .carryout(n3097),
            .clk(N__12689),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i20_LC_24_9_4.C_ON=1'b1;
    defparam led_counter_583_790__i20_LC_24_9_4.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i20_LC_24_9_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i20_LC_24_9_4 (
            .in0(_gnd_net_),
            .in1(N__12759),
            .in2(_gnd_net_),
            .in3(N__12753),
            .lcout(n5),
            .ltout(),
            .carryin(n3097),
            .carryout(n3098),
            .clk(N__12689),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i21_LC_24_9_5.C_ON=1'b1;
    defparam led_counter_583_790__i21_LC_24_9_5.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i21_LC_24_9_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i21_LC_24_9_5 (
            .in0(_gnd_net_),
            .in1(N__12750),
            .in2(_gnd_net_),
            .in3(N__12744),
            .lcout(n4_adj_492),
            .ltout(),
            .carryin(n3098),
            .carryout(n3099),
            .clk(N__12689),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i22_LC_24_9_6.C_ON=1'b1;
    defparam led_counter_583_790__i22_LC_24_9_6.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i22_LC_24_9_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i22_LC_24_9_6 (
            .in0(_gnd_net_),
            .in1(N__12741),
            .in2(_gnd_net_),
            .in3(N__12735),
            .lcout(n3),
            .ltout(),
            .carryin(n3099),
            .carryout(n3100),
            .clk(N__12689),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i23_LC_24_9_7.C_ON=1'b1;
    defparam led_counter_583_790__i23_LC_24_9_7.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i23_LC_24_9_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i23_LC_24_9_7 (
            .in0(_gnd_net_),
            .in1(N__12732),
            .in2(_gnd_net_),
            .in3(N__12726),
            .lcout(n2),
            .ltout(),
            .carryin(n3100),
            .carryout(n3101),
            .clk(N__12689),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i24_LC_24_10_0.C_ON=1'b0;
    defparam led_counter_583_790__i24_LC_24_10_0.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i24_LC_24_10_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i24_LC_24_10_0 (
            .in0(_gnd_net_),
            .in1(N__12707),
            .in2(_gnd_net_),
            .in3(N__12723),
            .lcout(DEBUG_0_c_24),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12688),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_SLM_CLK_c_THRU_LUT4_0_LC_24_12_5.C_ON=1'b0;
    defparam GB_BUFFER_SLM_CLK_c_THRU_LUT4_0_LC_24_12_5.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_SLM_CLK_c_THRU_LUT4_0_LC_24_12_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 GB_BUFFER_SLM_CLK_c_THRU_LUT4_0_LC_24_12_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__12696),
            .lcout(GB_BUFFER_SLM_CLK_c_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // top
