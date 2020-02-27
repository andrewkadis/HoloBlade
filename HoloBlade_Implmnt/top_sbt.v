// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Feb 27 2020 20:56:24

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
    input FIFO_CLK;
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
    input FT_TXE;
    input FR_RXF;
    output FIFO_D19;
    output DEBUG_9;
    output DATA16;
    output FT_OE;
    output DATA7;
    output DATA26;
    output FIFO_D30;
    output FIFO_D28;

    wire N__13499;
    wire N__13498;
    wire N__13497;
    wire N__13490;
    wire N__13489;
    wire N__13488;
    wire N__13481;
    wire N__13480;
    wire N__13479;
    wire N__13472;
    wire N__13471;
    wire N__13470;
    wire N__13463;
    wire N__13462;
    wire N__13461;
    wire N__13454;
    wire N__13453;
    wire N__13452;
    wire N__13445;
    wire N__13444;
    wire N__13443;
    wire N__13436;
    wire N__13435;
    wire N__13434;
    wire N__13427;
    wire N__13426;
    wire N__13425;
    wire N__13418;
    wire N__13417;
    wire N__13416;
    wire N__13409;
    wire N__13408;
    wire N__13407;
    wire N__13400;
    wire N__13399;
    wire N__13398;
    wire N__13391;
    wire N__13390;
    wire N__13389;
    wire N__13382;
    wire N__13381;
    wire N__13380;
    wire N__13373;
    wire N__13372;
    wire N__13371;
    wire N__13364;
    wire N__13363;
    wire N__13362;
    wire N__13355;
    wire N__13354;
    wire N__13353;
    wire N__13346;
    wire N__13345;
    wire N__13344;
    wire N__13337;
    wire N__13336;
    wire N__13335;
    wire N__13328;
    wire N__13327;
    wire N__13326;
    wire N__13319;
    wire N__13318;
    wire N__13317;
    wire N__13310;
    wire N__13309;
    wire N__13308;
    wire N__13301;
    wire N__13300;
    wire N__13299;
    wire N__13292;
    wire N__13291;
    wire N__13290;
    wire N__13283;
    wire N__13282;
    wire N__13281;
    wire N__13274;
    wire N__13273;
    wire N__13272;
    wire N__13265;
    wire N__13264;
    wire N__13263;
    wire N__13256;
    wire N__13255;
    wire N__13254;
    wire N__13247;
    wire N__13246;
    wire N__13245;
    wire N__13238;
    wire N__13237;
    wire N__13236;
    wire N__13229;
    wire N__13228;
    wire N__13227;
    wire N__13220;
    wire N__13219;
    wire N__13218;
    wire N__13211;
    wire N__13210;
    wire N__13209;
    wire N__13202;
    wire N__13201;
    wire N__13200;
    wire N__13193;
    wire N__13192;
    wire N__13191;
    wire N__13184;
    wire N__13183;
    wire N__13182;
    wire N__13175;
    wire N__13174;
    wire N__13173;
    wire N__13166;
    wire N__13165;
    wire N__13164;
    wire N__13157;
    wire N__13156;
    wire N__13155;
    wire N__13148;
    wire N__13147;
    wire N__13146;
    wire N__13139;
    wire N__13138;
    wire N__13137;
    wire N__13130;
    wire N__13129;
    wire N__13128;
    wire N__13121;
    wire N__13120;
    wire N__13119;
    wire N__13112;
    wire N__13111;
    wire N__13110;
    wire N__13103;
    wire N__13102;
    wire N__13101;
    wire N__13094;
    wire N__13093;
    wire N__13092;
    wire N__13085;
    wire N__13084;
    wire N__13083;
    wire N__13076;
    wire N__13075;
    wire N__13074;
    wire N__13067;
    wire N__13066;
    wire N__13065;
    wire N__13058;
    wire N__13057;
    wire N__13056;
    wire N__13049;
    wire N__13048;
    wire N__13047;
    wire N__13040;
    wire N__13039;
    wire N__13038;
    wire N__13031;
    wire N__13030;
    wire N__13029;
    wire N__13022;
    wire N__13021;
    wire N__13020;
    wire N__13013;
    wire N__13012;
    wire N__13011;
    wire N__13004;
    wire N__13003;
    wire N__13002;
    wire N__12995;
    wire N__12994;
    wire N__12993;
    wire N__12986;
    wire N__12985;
    wire N__12984;
    wire N__12977;
    wire N__12976;
    wire N__12975;
    wire N__12968;
    wire N__12967;
    wire N__12966;
    wire N__12959;
    wire N__12958;
    wire N__12957;
    wire N__12950;
    wire N__12949;
    wire N__12948;
    wire N__12941;
    wire N__12940;
    wire N__12939;
    wire N__12932;
    wire N__12931;
    wire N__12930;
    wire N__12923;
    wire N__12922;
    wire N__12921;
    wire N__12914;
    wire N__12913;
    wire N__12912;
    wire N__12905;
    wire N__12904;
    wire N__12903;
    wire N__12896;
    wire N__12895;
    wire N__12894;
    wire N__12887;
    wire N__12886;
    wire N__12885;
    wire N__12878;
    wire N__12877;
    wire N__12876;
    wire N__12869;
    wire N__12868;
    wire N__12867;
    wire N__12860;
    wire N__12859;
    wire N__12858;
    wire N__12851;
    wire N__12850;
    wire N__12849;
    wire N__12842;
    wire N__12841;
    wire N__12840;
    wire N__12833;
    wire N__12832;
    wire N__12831;
    wire N__12824;
    wire N__12823;
    wire N__12822;
    wire N__12815;
    wire N__12814;
    wire N__12813;
    wire N__12806;
    wire N__12805;
    wire N__12804;
    wire N__12797;
    wire N__12796;
    wire N__12795;
    wire N__12788;
    wire N__12787;
    wire N__12786;
    wire N__12779;
    wire N__12778;
    wire N__12777;
    wire N__12770;
    wire N__12769;
    wire N__12768;
    wire N__12761;
    wire N__12760;
    wire N__12759;
    wire N__12752;
    wire N__12751;
    wire N__12750;
    wire N__12743;
    wire N__12742;
    wire N__12741;
    wire N__12734;
    wire N__12733;
    wire N__12732;
    wire N__12725;
    wire N__12724;
    wire N__12723;
    wire N__12716;
    wire N__12715;
    wire N__12714;
    wire N__12707;
    wire N__12706;
    wire N__12705;
    wire N__12698;
    wire N__12697;
    wire N__12696;
    wire N__12689;
    wire N__12688;
    wire N__12687;
    wire N__12680;
    wire N__12679;
    wire N__12678;
    wire N__12671;
    wire N__12670;
    wire N__12669;
    wire N__12662;
    wire N__12661;
    wire N__12660;
    wire N__12653;
    wire N__12652;
    wire N__12651;
    wire N__12644;
    wire N__12643;
    wire N__12642;
    wire N__12635;
    wire N__12634;
    wire N__12633;
    wire N__12626;
    wire N__12625;
    wire N__12624;
    wire N__12617;
    wire N__12616;
    wire N__12615;
    wire N__12608;
    wire N__12607;
    wire N__12606;
    wire N__12599;
    wire N__12598;
    wire N__12597;
    wire N__12590;
    wire N__12589;
    wire N__12588;
    wire N__12571;
    wire N__12568;
    wire N__12565;
    wire N__12562;
    wire N__12559;
    wire N__12556;
    wire N__12553;
    wire N__12550;
    wire N__12547;
    wire N__12544;
    wire N__12541;
    wire N__12538;
    wire N__12535;
    wire N__12532;
    wire N__12529;
    wire N__12526;
    wire N__12523;
    wire N__12520;
    wire N__12517;
    wire N__12514;
    wire N__12511;
    wire N__12510;
    wire N__12507;
    wire N__12504;
    wire N__12501;
    wire N__12498;
    wire N__12495;
    wire N__12492;
    wire N__12487;
    wire N__12486;
    wire N__12483;
    wire N__12480;
    wire N__12475;
    wire N__12472;
    wire N__12471;
    wire N__12470;
    wire N__12469;
    wire N__12468;
    wire N__12467;
    wire N__12466;
    wire N__12463;
    wire N__12462;
    wire N__12461;
    wire N__12460;
    wire N__12459;
    wire N__12458;
    wire N__12457;
    wire N__12456;
    wire N__12455;
    wire N__12454;
    wire N__12453;
    wire N__12452;
    wire N__12451;
    wire N__12450;
    wire N__12449;
    wire N__12448;
    wire N__12447;
    wire N__12446;
    wire N__12445;
    wire N__12444;
    wire N__12443;
    wire N__12442;
    wire N__12441;
    wire N__12440;
    wire N__12439;
    wire N__12438;
    wire N__12437;
    wire N__12436;
    wire N__12435;
    wire N__12434;
    wire N__12433;
    wire N__12432;
    wire N__12431;
    wire N__12430;
    wire N__12429;
    wire N__12428;
    wire N__12427;
    wire N__12426;
    wire N__12425;
    wire N__12424;
    wire N__12423;
    wire N__12422;
    wire N__12421;
    wire N__12420;
    wire N__12419;
    wire N__12418;
    wire N__12417;
    wire N__12416;
    wire N__12415;
    wire N__12414;
    wire N__12413;
    wire N__12412;
    wire N__12411;
    wire N__12410;
    wire N__12409;
    wire N__12286;
    wire N__12283;
    wire N__12280;
    wire N__12277;
    wire N__12274;
    wire N__12271;
    wire N__12268;
    wire N__12265;
    wire N__12262;
    wire N__12259;
    wire N__12256;
    wire N__12253;
    wire N__12250;
    wire N__12247;
    wire N__12244;
    wire N__12241;
    wire N__12238;
    wire N__12235;
    wire N__12232;
    wire N__12229;
    wire N__12226;
    wire N__12223;
    wire N__12220;
    wire N__12217;
    wire N__12214;
    wire N__12211;
    wire N__12208;
    wire N__12205;
    wire N__12202;
    wire N__12199;
    wire N__12196;
    wire N__12193;
    wire N__12190;
    wire N__12187;
    wire N__12184;
    wire N__12181;
    wire N__12178;
    wire N__12175;
    wire N__12172;
    wire N__12169;
    wire N__12166;
    wire N__12163;
    wire N__12160;
    wire N__12157;
    wire N__12154;
    wire N__12151;
    wire N__12148;
    wire N__12145;
    wire N__12142;
    wire N__12139;
    wire N__12136;
    wire N__12133;
    wire N__12130;
    wire N__12127;
    wire N__12124;
    wire N__12121;
    wire N__12118;
    wire N__12115;
    wire N__12114;
    wire N__12113;
    wire N__12108;
    wire N__12105;
    wire N__12100;
    wire N__12097;
    wire N__12096;
    wire N__12095;
    wire N__12090;
    wire N__12087;
    wire N__12082;
    wire N__12079;
    wire N__12078;
    wire N__12077;
    wire N__12072;
    wire N__12069;
    wire N__12064;
    wire N__12061;
    wire N__12060;
    wire N__12055;
    wire N__12054;
    wire N__12051;
    wire N__12048;
    wire N__12043;
    wire N__12040;
    wire N__12037;
    wire N__12036;
    wire N__12033;
    wire N__12030;
    wire N__12029;
    wire N__12026;
    wire N__12023;
    wire N__12020;
    wire N__12013;
    wire N__12010;
    wire N__12007;
    wire N__12006;
    wire N__12003;
    wire N__12000;
    wire N__11995;
    wire N__11992;
    wire N__11989;
    wire N__11988;
    wire N__11985;
    wire N__11982;
    wire N__11979;
    wire N__11976;
    wire N__11971;
    wire N__11970;
    wire N__11969;
    wire N__11968;
    wire N__11967;
    wire N__11966;
    wire N__11965;
    wire N__11964;
    wire N__11963;
    wire N__11962;
    wire N__11949;
    wire N__11944;
    wire N__11939;
    wire N__11938;
    wire N__11937;
    wire N__11930;
    wire N__11927;
    wire N__11924;
    wire N__11921;
    wire N__11916;
    wire N__11911;
    wire N__11908;
    wire N__11905;
    wire N__11902;
    wire N__11899;
    wire N__11896;
    wire N__11893;
    wire N__11890;
    wire N__11887;
    wire N__11884;
    wire N__11881;
    wire N__11878;
    wire N__11875;
    wire N__11872;
    wire N__11869;
    wire N__11868;
    wire N__11867;
    wire N__11866;
    wire N__11865;
    wire N__11864;
    wire N__11863;
    wire N__11858;
    wire N__11855;
    wire N__11848;
    wire N__11845;
    wire N__11842;
    wire N__11839;
    wire N__11834;
    wire N__11833;
    wire N__11830;
    wire N__11827;
    wire N__11824;
    wire N__11821;
    wire N__11812;
    wire N__11809;
    wire N__11806;
    wire N__11803;
    wire N__11800;
    wire N__11797;
    wire N__11794;
    wire N__11791;
    wire N__11790;
    wire N__11789;
    wire N__11784;
    wire N__11781;
    wire N__11776;
    wire N__11773;
    wire N__11772;
    wire N__11771;
    wire N__11766;
    wire N__11763;
    wire N__11758;
    wire N__11755;
    wire N__11754;
    wire N__11751;
    wire N__11750;
    wire N__11745;
    wire N__11742;
    wire N__11737;
    wire N__11734;
    wire N__11731;
    wire N__11730;
    wire N__11729;
    wire N__11726;
    wire N__11723;
    wire N__11720;
    wire N__11713;
    wire N__11710;
    wire N__11709;
    wire N__11708;
    wire N__11703;
    wire N__11700;
    wire N__11695;
    wire N__11692;
    wire N__11689;
    wire N__11688;
    wire N__11685;
    wire N__11682;
    wire N__11679;
    wire N__11676;
    wire N__11671;
    wire N__11668;
    wire N__11665;
    wire N__11662;
    wire N__11661;
    wire N__11660;
    wire N__11657;
    wire N__11652;
    wire N__11647;
    wire N__11644;
    wire N__11643;
    wire N__11640;
    wire N__11637;
    wire N__11636;
    wire N__11633;
    wire N__11630;
    wire N__11627;
    wire N__11620;
    wire N__11619;
    wire N__11618;
    wire N__11617;
    wire N__11616;
    wire N__11609;
    wire N__11604;
    wire N__11603;
    wire N__11600;
    wire N__11597;
    wire N__11594;
    wire N__11593;
    wire N__11592;
    wire N__11591;
    wire N__11590;
    wire N__11589;
    wire N__11588;
    wire N__11587;
    wire N__11586;
    wire N__11585;
    wire N__11584;
    wire N__11583;
    wire N__11582;
    wire N__11579;
    wire N__11576;
    wire N__11573;
    wire N__11570;
    wire N__11567;
    wire N__11562;
    wire N__11549;
    wire N__11546;
    wire N__11543;
    wire N__11540;
    wire N__11537;
    wire N__11532;
    wire N__11521;
    wire N__11512;
    wire N__11509;
    wire N__11508;
    wire N__11505;
    wire N__11502;
    wire N__11497;
    wire N__11494;
    wire N__11493;
    wire N__11492;
    wire N__11487;
    wire N__11484;
    wire N__11479;
    wire N__11478;
    wire N__11477;
    wire N__11476;
    wire N__11473;
    wire N__11466;
    wire N__11465;
    wire N__11464;
    wire N__11463;
    wire N__11460;
    wire N__11457;
    wire N__11454;
    wire N__11453;
    wire N__11450;
    wire N__11449;
    wire N__11448;
    wire N__11445;
    wire N__11438;
    wire N__11435;
    wire N__11430;
    wire N__11427;
    wire N__11416;
    wire N__11413;
    wire N__11412;
    wire N__11409;
    wire N__11408;
    wire N__11407;
    wire N__11406;
    wire N__11403;
    wire N__11400;
    wire N__11397;
    wire N__11396;
    wire N__11395;
    wire N__11392;
    wire N__11389;
    wire N__11386;
    wire N__11385;
    wire N__11384;
    wire N__11381;
    wire N__11378;
    wire N__11373;
    wire N__11370;
    wire N__11367;
    wire N__11364;
    wire N__11359;
    wire N__11344;
    wire N__11341;
    wire N__11340;
    wire N__11337;
    wire N__11336;
    wire N__11333;
    wire N__11328;
    wire N__11325;
    wire N__11322;
    wire N__11321;
    wire N__11320;
    wire N__11319;
    wire N__11318;
    wire N__11313;
    wire N__11310;
    wire N__11309;
    wire N__11306;
    wire N__11305;
    wire N__11304;
    wire N__11301;
    wire N__11298;
    wire N__11293;
    wire N__11288;
    wire N__11283;
    wire N__11272;
    wire N__11269;
    wire N__11266;
    wire N__11265;
    wire N__11262;
    wire N__11259;
    wire N__11254;
    wire N__11251;
    wire N__11250;
    wire N__11247;
    wire N__11244;
    wire N__11243;
    wire N__11238;
    wire N__11235;
    wire N__11230;
    wire N__11227;
    wire N__11226;
    wire N__11223;
    wire N__11220;
    wire N__11215;
    wire N__11212;
    wire N__11209;
    wire N__11208;
    wire N__11207;
    wire N__11204;
    wire N__11199;
    wire N__11194;
    wire N__11193;
    wire N__11190;
    wire N__11189;
    wire N__11188;
    wire N__11187;
    wire N__11186;
    wire N__11183;
    wire N__11180;
    wire N__11177;
    wire N__11174;
    wire N__11171;
    wire N__11170;
    wire N__11169;
    wire N__11168;
    wire N__11167;
    wire N__11166;
    wire N__11165;
    wire N__11164;
    wire N__11163;
    wire N__11162;
    wire N__11161;
    wire N__11160;
    wire N__11159;
    wire N__11156;
    wire N__11149;
    wire N__11144;
    wire N__11139;
    wire N__11132;
    wire N__11121;
    wire N__11116;
    wire N__11101;
    wire N__11100;
    wire N__11097;
    wire N__11096;
    wire N__11095;
    wire N__11094;
    wire N__11093;
    wire N__11092;
    wire N__11091;
    wire N__11090;
    wire N__11089;
    wire N__11088;
    wire N__11087;
    wire N__11084;
    wire N__11083;
    wire N__11076;
    wire N__11075;
    wire N__11074;
    wire N__11073;
    wire N__11056;
    wire N__11053;
    wire N__11050;
    wire N__11047;
    wire N__11044;
    wire N__11041;
    wire N__11038;
    wire N__11037;
    wire N__11036;
    wire N__11035;
    wire N__11034;
    wire N__11033;
    wire N__11032;
    wire N__11031;
    wire N__11030;
    wire N__11029;
    wire N__11028;
    wire N__11027;
    wire N__11026;
    wire N__11025;
    wire N__11024;
    wire N__11021;
    wire N__11018;
    wire N__11015;
    wire N__11008;
    wire N__11005;
    wire N__10994;
    wire N__10987;
    wire N__10982;
    wire N__10977;
    wire N__10972;
    wire N__10951;
    wire N__10948;
    wire N__10945;
    wire N__10942;
    wire N__10939;
    wire N__10936;
    wire N__10933;
    wire N__10930;
    wire N__10927;
    wire N__10924;
    wire N__10921;
    wire N__10918;
    wire N__10915;
    wire N__10912;
    wire N__10911;
    wire N__10908;
    wire N__10905;
    wire N__10900;
    wire N__10897;
    wire N__10894;
    wire N__10893;
    wire N__10890;
    wire N__10887;
    wire N__10882;
    wire N__10881;
    wire N__10876;
    wire N__10875;
    wire N__10874;
    wire N__10871;
    wire N__10866;
    wire N__10861;
    wire N__10858;
    wire N__10855;
    wire N__10854;
    wire N__10851;
    wire N__10848;
    wire N__10843;
    wire N__10840;
    wire N__10837;
    wire N__10836;
    wire N__10833;
    wire N__10830;
    wire N__10825;
    wire N__10824;
    wire N__10821;
    wire N__10818;
    wire N__10813;
    wire N__10810;
    wire N__10809;
    wire N__10806;
    wire N__10803;
    wire N__10798;
    wire N__10797;
    wire N__10794;
    wire N__10791;
    wire N__10788;
    wire N__10785;
    wire N__10780;
    wire N__10777;
    wire N__10776;
    wire N__10773;
    wire N__10770;
    wire N__10765;
    wire N__10762;
    wire N__10759;
    wire N__10758;
    wire N__10755;
    wire N__10752;
    wire N__10747;
    wire N__10744;
    wire N__10741;
    wire N__10740;
    wire N__10739;
    wire N__10736;
    wire N__10731;
    wire N__10726;
    wire N__10723;
    wire N__10720;
    wire N__10719;
    wire N__10716;
    wire N__10713;
    wire N__10708;
    wire N__10705;
    wire N__10702;
    wire N__10701;
    wire N__10700;
    wire N__10697;
    wire N__10692;
    wire N__10687;
    wire N__10684;
    wire N__10683;
    wire N__10680;
    wire N__10677;
    wire N__10672;
    wire N__10669;
    wire N__10666;
    wire N__10665;
    wire N__10664;
    wire N__10661;
    wire N__10656;
    wire N__10651;
    wire N__10648;
    wire N__10647;
    wire N__10644;
    wire N__10641;
    wire N__10636;
    wire N__10633;
    wire N__10630;
    wire N__10627;
    wire N__10624;
    wire N__10623;
    wire N__10622;
    wire N__10621;
    wire N__10618;
    wire N__10613;
    wire N__10610;
    wire N__10603;
    wire N__10600;
    wire N__10597;
    wire N__10594;
    wire N__10591;
    wire N__10588;
    wire N__10585;
    wire N__10582;
    wire N__10579;
    wire N__10578;
    wire N__10575;
    wire N__10572;
    wire N__10567;
    wire N__10566;
    wire N__10561;
    wire N__10558;
    wire N__10557;
    wire N__10556;
    wire N__10553;
    wire N__10550;
    wire N__10547;
    wire N__10546;
    wire N__10537;
    wire N__10534;
    wire N__10533;
    wire N__10530;
    wire N__10527;
    wire N__10522;
    wire N__10519;
    wire N__10518;
    wire N__10517;
    wire N__10516;
    wire N__10515;
    wire N__10514;
    wire N__10513;
    wire N__10506;
    wire N__10497;
    wire N__10492;
    wire N__10491;
    wire N__10488;
    wire N__10487;
    wire N__10482;
    wire N__10481;
    wire N__10478;
    wire N__10475;
    wire N__10472;
    wire N__10471;
    wire N__10468;
    wire N__10463;
    wire N__10460;
    wire N__10453;
    wire N__10452;
    wire N__10449;
    wire N__10446;
    wire N__10441;
    wire N__10440;
    wire N__10437;
    wire N__10434;
    wire N__10429;
    wire N__10428;
    wire N__10425;
    wire N__10422;
    wire N__10417;
    wire N__10416;
    wire N__10413;
    wire N__10410;
    wire N__10405;
    wire N__10402;
    wire N__10401;
    wire N__10398;
    wire N__10395;
    wire N__10392;
    wire N__10389;
    wire N__10386;
    wire N__10383;
    wire N__10380;
    wire N__10377;
    wire N__10374;
    wire N__10371;
    wire N__10368;
    wire N__10365;
    wire N__10360;
    wire N__10357;
    wire N__10354;
    wire N__10353;
    wire N__10352;
    wire N__10351;
    wire N__10350;
    wire N__10349;
    wire N__10344;
    wire N__10343;
    wire N__10342;
    wire N__10341;
    wire N__10340;
    wire N__10339;
    wire N__10338;
    wire N__10337;
    wire N__10336;
    wire N__10335;
    wire N__10334;
    wire N__10333;
    wire N__10332;
    wire N__10331;
    wire N__10328;
    wire N__10325;
    wire N__10324;
    wire N__10323;
    wire N__10320;
    wire N__10317;
    wire N__10316;
    wire N__10315;
    wire N__10312;
    wire N__10301;
    wire N__10296;
    wire N__10293;
    wire N__10284;
    wire N__10275;
    wire N__10264;
    wire N__10249;
    wire N__10248;
    wire N__10245;
    wire N__10242;
    wire N__10237;
    wire N__10236;
    wire N__10231;
    wire N__10228;
    wire N__10225;
    wire N__10224;
    wire N__10223;
    wire N__10222;
    wire N__10219;
    wire N__10216;
    wire N__10215;
    wire N__10214;
    wire N__10209;
    wire N__10208;
    wire N__10207;
    wire N__10206;
    wire N__10205;
    wire N__10204;
    wire N__10203;
    wire N__10200;
    wire N__10197;
    wire N__10194;
    wire N__10191;
    wire N__10188;
    wire N__10181;
    wire N__10176;
    wire N__10173;
    wire N__10156;
    wire N__10155;
    wire N__10150;
    wire N__10147;
    wire N__10144;
    wire N__10141;
    wire N__10140;
    wire N__10139;
    wire N__10136;
    wire N__10135;
    wire N__10134;
    wire N__10133;
    wire N__10132;
    wire N__10131;
    wire N__10128;
    wire N__10125;
    wire N__10124;
    wire N__10121;
    wire N__10118;
    wire N__10115;
    wire N__10114;
    wire N__10111;
    wire N__10108;
    wire N__10105;
    wire N__10104;
    wire N__10103;
    wire N__10100;
    wire N__10097;
    wire N__10094;
    wire N__10091;
    wire N__10086;
    wire N__10085;
    wire N__10082;
    wire N__10079;
    wire N__10076;
    wire N__10073;
    wire N__10070;
    wire N__10067;
    wire N__10066;
    wire N__10065;
    wire N__10058;
    wire N__10053;
    wire N__10050;
    wire N__10049;
    wire N__10046;
    wire N__10037;
    wire N__10034;
    wire N__10031;
    wire N__10028;
    wire N__10021;
    wire N__10018;
    wire N__10017;
    wire N__10014;
    wire N__10011;
    wire N__10006;
    wire N__10003;
    wire N__9998;
    wire N__9995;
    wire N__9982;
    wire N__9981;
    wire N__9978;
    wire N__9975;
    wire N__9972;
    wire N__9971;
    wire N__9970;
    wire N__9965;
    wire N__9962;
    wire N__9959;
    wire N__9956;
    wire N__9953;
    wire N__9950;
    wire N__9949;
    wire N__9946;
    wire N__9941;
    wire N__9938;
    wire N__9931;
    wire N__9930;
    wire N__9927;
    wire N__9926;
    wire N__9925;
    wire N__9922;
    wire N__9919;
    wire N__9916;
    wire N__9913;
    wire N__9912;
    wire N__9909;
    wire N__9902;
    wire N__9899;
    wire N__9896;
    wire N__9891;
    wire N__9886;
    wire N__9883;
    wire N__9882;
    wire N__9879;
    wire N__9876;
    wire N__9875;
    wire N__9874;
    wire N__9871;
    wire N__9866;
    wire N__9863;
    wire N__9858;
    wire N__9855;
    wire N__9854;
    wire N__9851;
    wire N__9848;
    wire N__9845;
    wire N__9838;
    wire N__9837;
    wire N__9836;
    wire N__9835;
    wire N__9832;
    wire N__9825;
    wire N__9822;
    wire N__9819;
    wire N__9816;
    wire N__9815;
    wire N__9812;
    wire N__9809;
    wire N__9806;
    wire N__9799;
    wire N__9798;
    wire N__9793;
    wire N__9790;
    wire N__9787;
    wire N__9784;
    wire N__9783;
    wire N__9782;
    wire N__9779;
    wire N__9776;
    wire N__9775;
    wire N__9770;
    wire N__9765;
    wire N__9760;
    wire N__9759;
    wire N__9756;
    wire N__9753;
    wire N__9748;
    wire N__9747;
    wire N__9746;
    wire N__9745;
    wire N__9742;
    wire N__9739;
    wire N__9736;
    wire N__9733;
    wire N__9728;
    wire N__9725;
    wire N__9722;
    wire N__9719;
    wire N__9714;
    wire N__9713;
    wire N__9710;
    wire N__9707;
    wire N__9704;
    wire N__9697;
    wire N__9696;
    wire N__9691;
    wire N__9690;
    wire N__9689;
    wire N__9688;
    wire N__9685;
    wire N__9684;
    wire N__9683;
    wire N__9682;
    wire N__9681;
    wire N__9676;
    wire N__9673;
    wire N__9672;
    wire N__9669;
    wire N__9666;
    wire N__9663;
    wire N__9658;
    wire N__9655;
    wire N__9652;
    wire N__9649;
    wire N__9634;
    wire N__9633;
    wire N__9632;
    wire N__9631;
    wire N__9630;
    wire N__9629;
    wire N__9628;
    wire N__9627;
    wire N__9626;
    wire N__9625;
    wire N__9622;
    wire N__9619;
    wire N__9618;
    wire N__9617;
    wire N__9614;
    wire N__9609;
    wire N__9602;
    wire N__9597;
    wire N__9596;
    wire N__9595;
    wire N__9594;
    wire N__9593;
    wire N__9590;
    wire N__9587;
    wire N__9582;
    wire N__9573;
    wire N__9564;
    wire N__9563;
    wire N__9562;
    wire N__9561;
    wire N__9560;
    wire N__9559;
    wire N__9558;
    wire N__9557;
    wire N__9556;
    wire N__9553;
    wire N__9550;
    wire N__9547;
    wire N__9542;
    wire N__9533;
    wire N__9528;
    wire N__9523;
    wire N__9508;
    wire N__9505;
    wire N__9502;
    wire N__9501;
    wire N__9498;
    wire N__9495;
    wire N__9490;
    wire N__9487;
    wire N__9486;
    wire N__9485;
    wire N__9484;
    wire N__9483;
    wire N__9482;
    wire N__9481;
    wire N__9480;
    wire N__9477;
    wire N__9476;
    wire N__9469;
    wire N__9464;
    wire N__9463;
    wire N__9462;
    wire N__9459;
    wire N__9458;
    wire N__9457;
    wire N__9454;
    wire N__9451;
    wire N__9448;
    wire N__9447;
    wire N__9446;
    wire N__9445;
    wire N__9444;
    wire N__9441;
    wire N__9438;
    wire N__9433;
    wire N__9432;
    wire N__9429;
    wire N__9426;
    wire N__9423;
    wire N__9420;
    wire N__9415;
    wire N__9412;
    wire N__9409;
    wire N__9408;
    wire N__9405;
    wire N__9402;
    wire N__9399;
    wire N__9394;
    wire N__9391;
    wire N__9390;
    wire N__9385;
    wire N__9384;
    wire N__9383;
    wire N__9382;
    wire N__9381;
    wire N__9380;
    wire N__9377;
    wire N__9368;
    wire N__9365;
    wire N__9362;
    wire N__9359;
    wire N__9352;
    wire N__9349;
    wire N__9346;
    wire N__9341;
    wire N__9334;
    wire N__9333;
    wire N__9330;
    wire N__9327;
    wire N__9324;
    wire N__9315;
    wire N__9308;
    wire N__9305;
    wire N__9292;
    wire N__9289;
    wire N__9286;
    wire N__9285;
    wire N__9284;
    wire N__9281;
    wire N__9276;
    wire N__9271;
    wire N__9268;
    wire N__9265;
    wire N__9262;
    wire N__9259;
    wire N__9256;
    wire N__9253;
    wire N__9250;
    wire N__9247;
    wire N__9244;
    wire N__9241;
    wire N__9238;
    wire N__9237;
    wire N__9236;
    wire N__9235;
    wire N__9234;
    wire N__9233;
    wire N__9232;
    wire N__9231;
    wire N__9230;
    wire N__9229;
    wire N__9228;
    wire N__9227;
    wire N__9226;
    wire N__9225;
    wire N__9222;
    wire N__9211;
    wire N__9202;
    wire N__9193;
    wire N__9190;
    wire N__9181;
    wire N__9178;
    wire N__9175;
    wire N__9172;
    wire N__9171;
    wire N__9170;
    wire N__9165;
    wire N__9162;
    wire N__9161;
    wire N__9158;
    wire N__9155;
    wire N__9152;
    wire N__9151;
    wire N__9148;
    wire N__9143;
    wire N__9140;
    wire N__9133;
    wire N__9132;
    wire N__9129;
    wire N__9126;
    wire N__9121;
    wire N__9118;
    wire N__9115;
    wire N__9112;
    wire N__9111;
    wire N__9110;
    wire N__9107;
    wire N__9104;
    wire N__9101;
    wire N__9100;
    wire N__9099;
    wire N__9098;
    wire N__9093;
    wire N__9090;
    wire N__9085;
    wire N__9082;
    wire N__9081;
    wire N__9078;
    wire N__9073;
    wire N__9070;
    wire N__9067;
    wire N__9058;
    wire N__9055;
    wire N__9054;
    wire N__9049;
    wire N__9046;
    wire N__9045;
    wire N__9044;
    wire N__9043;
    wire N__9042;
    wire N__9039;
    wire N__9036;
    wire N__9033;
    wire N__9032;
    wire N__9027;
    wire N__9024;
    wire N__9019;
    wire N__9016;
    wire N__9015;
    wire N__9014;
    wire N__9011;
    wire N__9008;
    wire N__9003;
    wire N__8998;
    wire N__8989;
    wire N__8986;
    wire N__8983;
    wire N__8982;
    wire N__8979;
    wire N__8976;
    wire N__8971;
    wire N__8970;
    wire N__8969;
    wire N__8968;
    wire N__8967;
    wire N__8964;
    wire N__8961;
    wire N__8958;
    wire N__8953;
    wire N__8952;
    wire N__8951;
    wire N__8950;
    wire N__8949;
    wire N__8948;
    wire N__8945;
    wire N__8942;
    wire N__8939;
    wire N__8936;
    wire N__8933;
    wire N__8932;
    wire N__8931;
    wire N__8930;
    wire N__8927;
    wire N__8924;
    wire N__8921;
    wire N__8920;
    wire N__8917;
    wire N__8916;
    wire N__8907;
    wire N__8904;
    wire N__8897;
    wire N__8894;
    wire N__8891;
    wire N__8886;
    wire N__8883;
    wire N__8880;
    wire N__8863;
    wire N__8862;
    wire N__8861;
    wire N__8858;
    wire N__8855;
    wire N__8852;
    wire N__8849;
    wire N__8848;
    wire N__8845;
    wire N__8842;
    wire N__8841;
    wire N__8838;
    wire N__8835;
    wire N__8830;
    wire N__8827;
    wire N__8826;
    wire N__8825;
    wire N__8824;
    wire N__8821;
    wire N__8818;
    wire N__8813;
    wire N__8808;
    wire N__8805;
    wire N__8794;
    wire N__8791;
    wire N__8790;
    wire N__8789;
    wire N__8788;
    wire N__8787;
    wire N__8786;
    wire N__8785;
    wire N__8782;
    wire N__8781;
    wire N__8780;
    wire N__8779;
    wire N__8774;
    wire N__8771;
    wire N__8762;
    wire N__8757;
    wire N__8754;
    wire N__8753;
    wire N__8752;
    wire N__8751;
    wire N__8746;
    wire N__8743;
    wire N__8738;
    wire N__8737;
    wire N__8736;
    wire N__8733;
    wire N__8732;
    wire N__8729;
    wire N__8728;
    wire N__8727;
    wire N__8726;
    wire N__8723;
    wire N__8720;
    wire N__8715;
    wire N__8712;
    wire N__8707;
    wire N__8704;
    wire N__8703;
    wire N__8702;
    wire N__8701;
    wire N__8698;
    wire N__8695;
    wire N__8690;
    wire N__8687;
    wire N__8678;
    wire N__8675;
    wire N__8670;
    wire N__8667;
    wire N__8650;
    wire N__8647;
    wire N__8644;
    wire N__8641;
    wire N__8638;
    wire N__8635;
    wire N__8632;
    wire N__8629;
    wire N__8626;
    wire N__8625;
    wire N__8624;
    wire N__8621;
    wire N__8616;
    wire N__8611;
    wire N__8608;
    wire N__8605;
    wire N__8602;
    wire N__8601;
    wire N__8596;
    wire N__8595;
    wire N__8594;
    wire N__8593;
    wire N__8590;
    wire N__8587;
    wire N__8586;
    wire N__8585;
    wire N__8580;
    wire N__8575;
    wire N__8572;
    wire N__8569;
    wire N__8560;
    wire N__8557;
    wire N__8554;
    wire N__8551;
    wire N__8548;
    wire N__8547;
    wire N__8546;
    wire N__8545;
    wire N__8544;
    wire N__8543;
    wire N__8538;
    wire N__8533;
    wire N__8528;
    wire N__8521;
    wire N__8518;
    wire N__8517;
    wire N__8516;
    wire N__8515;
    wire N__8514;
    wire N__8505;
    wire N__8502;
    wire N__8501;
    wire N__8500;
    wire N__8497;
    wire N__8494;
    wire N__8489;
    wire N__8482;
    wire N__8481;
    wire N__8480;
    wire N__8479;
    wire N__8470;
    wire N__8469;
    wire N__8468;
    wire N__8465;
    wire N__8462;
    wire N__8459;
    wire N__8452;
    wire N__8451;
    wire N__8450;
    wire N__8449;
    wire N__8442;
    wire N__8439;
    wire N__8434;
    wire N__8431;
    wire N__8430;
    wire N__8429;
    wire N__8428;
    wire N__8425;
    wire N__8420;
    wire N__8417;
    wire N__8416;
    wire N__8415;
    wire N__8414;
    wire N__8413;
    wire N__8410;
    wire N__8407;
    wire N__8404;
    wire N__8399;
    wire N__8394;
    wire N__8383;
    wire N__8382;
    wire N__8381;
    wire N__8380;
    wire N__8375;
    wire N__8370;
    wire N__8365;
    wire N__8362;
    wire N__8359;
    wire N__8358;
    wire N__8357;
    wire N__8354;
    wire N__8349;
    wire N__8344;
    wire N__8341;
    wire N__8338;
    wire N__8335;
    wire N__8334;
    wire N__8333;
    wire N__8332;
    wire N__8329;
    wire N__8326;
    wire N__8323;
    wire N__8320;
    wire N__8319;
    wire N__8318;
    wire N__8315;
    wire N__8312;
    wire N__8309;
    wire N__8304;
    wire N__8301;
    wire N__8290;
    wire N__8287;
    wire N__8284;
    wire N__8281;
    wire N__8278;
    wire N__8275;
    wire N__8272;
    wire N__8269;
    wire N__8266;
    wire N__8263;
    wire N__8260;
    wire N__8259;
    wire N__8258;
    wire N__8255;
    wire N__8254;
    wire N__8251;
    wire N__8250;
    wire N__8247;
    wire N__8246;
    wire N__8245;
    wire N__8244;
    wire N__8243;
    wire N__8242;
    wire N__8241;
    wire N__8240;
    wire N__8239;
    wire N__8238;
    wire N__8237;
    wire N__8236;
    wire N__8227;
    wire N__8224;
    wire N__8217;
    wire N__8200;
    wire N__8191;
    wire N__8188;
    wire N__8185;
    wire N__8182;
    wire N__8181;
    wire N__8180;
    wire N__8179;
    wire N__8178;
    wire N__8177;
    wire N__8176;
    wire N__8175;
    wire N__8174;
    wire N__8173;
    wire N__8172;
    wire N__8171;
    wire N__8170;
    wire N__8169;
    wire N__8166;
    wire N__8165;
    wire N__8156;
    wire N__8147;
    wire N__8144;
    wire N__8135;
    wire N__8130;
    wire N__8119;
    wire N__8116;
    wire N__8113;
    wire N__8110;
    wire N__8107;
    wire N__8104;
    wire N__8103;
    wire N__8100;
    wire N__8097;
    wire N__8096;
    wire N__8093;
    wire N__8090;
    wire N__8087;
    wire N__8080;
    wire N__8077;
    wire N__8074;
    wire N__8071;
    wire N__8068;
    wire N__8065;
    wire N__8062;
    wire N__8059;
    wire N__8056;
    wire N__8053;
    wire N__8050;
    wire N__8047;
    wire N__8044;
    wire N__8043;
    wire N__8040;
    wire N__8037;
    wire N__8032;
    wire N__8031;
    wire N__8028;
    wire N__8025;
    wire N__8020;
    wire N__8019;
    wire N__8016;
    wire N__8015;
    wire N__8014;
    wire N__8013;
    wire N__8010;
    wire N__8007;
    wire N__8004;
    wire N__7999;
    wire N__7990;
    wire N__7987;
    wire N__7984;
    wire N__7981;
    wire N__7980;
    wire N__7979;
    wire N__7976;
    wire N__7973;
    wire N__7970;
    wire N__7969;
    wire N__7968;
    wire N__7967;
    wire N__7964;
    wire N__7961;
    wire N__7958;
    wire N__7951;
    wire N__7942;
    wire N__7939;
    wire N__7936;
    wire N__7933;
    wire N__7930;
    wire N__7927;
    wire N__7924;
    wire N__7921;
    wire N__7918;
    wire N__7915;
    wire N__7912;
    wire N__7909;
    wire N__7906;
    wire N__7903;
    wire N__7902;
    wire N__7901;
    wire N__7898;
    wire N__7893;
    wire N__7888;
    wire N__7885;
    wire N__7882;
    wire N__7879;
    wire N__7876;
    wire N__7873;
    wire N__7870;
    wire N__7867;
    wire N__7864;
    wire N__7861;
    wire N__7858;
    wire N__7855;
    wire N__7852;
    wire N__7849;
    wire N__7846;
    wire N__7843;
    wire N__7840;
    wire N__7837;
    wire N__7836;
    wire N__7833;
    wire N__7830;
    wire N__7825;
    wire N__7824;
    wire N__7823;
    wire N__7822;
    wire N__7821;
    wire N__7820;
    wire N__7819;
    wire N__7816;
    wire N__7815;
    wire N__7814;
    wire N__7813;
    wire N__7810;
    wire N__7807;
    wire N__7804;
    wire N__7797;
    wire N__7792;
    wire N__7789;
    wire N__7786;
    wire N__7777;
    wire N__7774;
    wire N__7769;
    wire N__7768;
    wire N__7767;
    wire N__7766;
    wire N__7765;
    wire N__7764;
    wire N__7761;
    wire N__7758;
    wire N__7755;
    wire N__7748;
    wire N__7743;
    wire N__7732;
    wire N__7731;
    wire N__7728;
    wire N__7725;
    wire N__7722;
    wire N__7719;
    wire N__7714;
    wire N__7711;
    wire N__7708;
    wire N__7705;
    wire N__7702;
    wire N__7699;
    wire N__7696;
    wire N__7693;
    wire N__7690;
    wire N__7687;
    wire N__7686;
    wire N__7683;
    wire N__7680;
    wire N__7675;
    wire N__7672;
    wire N__7669;
    wire N__7666;
    wire N__7663;
    wire N__7660;
    wire N__7657;
    wire N__7654;
    wire N__7651;
    wire N__7648;
    wire N__7645;
    wire N__7642;
    wire N__7639;
    wire N__7636;
    wire N__7633;
    wire N__7630;
    wire N__7627;
    wire N__7624;
    wire N__7621;
    wire N__7618;
    wire N__7615;
    wire N__7612;
    wire N__7611;
    wire N__7606;
    wire N__7605;
    wire N__7604;
    wire N__7601;
    wire N__7600;
    wire N__7599;
    wire N__7596;
    wire N__7595;
    wire N__7594;
    wire N__7593;
    wire N__7590;
    wire N__7589;
    wire N__7586;
    wire N__7583;
    wire N__7580;
    wire N__7577;
    wire N__7568;
    wire N__7565;
    wire N__7552;
    wire N__7549;
    wire N__7548;
    wire N__7545;
    wire N__7544;
    wire N__7543;
    wire N__7542;
    wire N__7539;
    wire N__7536;
    wire N__7535;
    wire N__7532;
    wire N__7529;
    wire N__7526;
    wire N__7525;
    wire N__7524;
    wire N__7521;
    wire N__7518;
    wire N__7515;
    wire N__7512;
    wire N__7509;
    wire N__7504;
    wire N__7501;
    wire N__7486;
    wire N__7483;
    wire N__7480;
    wire N__7477;
    wire N__7474;
    wire N__7471;
    wire N__7468;
    wire N__7465;
    wire N__7464;
    wire N__7461;
    wire N__7458;
    wire N__7453;
    wire N__7450;
    wire N__7449;
    wire N__7446;
    wire N__7443;
    wire N__7438;
    wire N__7435;
    wire N__7432;
    wire N__7431;
    wire N__7428;
    wire N__7425;
    wire N__7420;
    wire N__7417;
    wire N__7414;
    wire N__7411;
    wire N__7408;
    wire N__7407;
    wire N__7404;
    wire N__7401;
    wire N__7400;
    wire N__7397;
    wire N__7394;
    wire N__7391;
    wire N__7388;
    wire N__7385;
    wire N__7382;
    wire N__7375;
    wire N__7372;
    wire N__7371;
    wire N__7368;
    wire N__7365;
    wire N__7360;
    wire N__7357;
    wire N__7354;
    wire N__7351;
    wire N__7348;
    wire N__7345;
    wire N__7342;
    wire N__7339;
    wire N__7336;
    wire N__7333;
    wire N__7332;
    wire N__7329;
    wire N__7326;
    wire N__7321;
    wire N__7318;
    wire N__7315;
    wire N__7312;
    wire N__7309;
    wire N__7306;
    wire N__7303;
    wire N__7300;
    wire N__7297;
    wire N__7294;
    wire N__7293;
    wire N__7290;
    wire N__7287;
    wire N__7282;
    wire N__7279;
    wire N__7278;
    wire N__7275;
    wire N__7272;
    wire N__7267;
    wire N__7264;
    wire N__7261;
    wire N__7260;
    wire N__7257;
    wire N__7254;
    wire N__7249;
    wire N__7246;
    wire N__7245;
    wire N__7242;
    wire N__7239;
    wire N__7234;
    wire N__7231;
    wire N__7230;
    wire N__7227;
    wire N__7224;
    wire N__7219;
    wire N__7216;
    wire N__7215;
    wire N__7212;
    wire N__7209;
    wire N__7204;
    wire N__7201;
    wire N__7200;
    wire N__7197;
    wire N__7194;
    wire N__7189;
    wire N__7186;
    wire N__7185;
    wire N__7182;
    wire N__7179;
    wire N__7174;
    wire N__7171;
    wire N__7168;
    wire N__7165;
    wire N__7162;
    wire N__7159;
    wire N__7156;
    wire N__7153;
    wire N__7152;
    wire N__7147;
    wire N__7144;
    wire N__7141;
    wire N__7138;
    wire N__7135;
    wire N__7132;
    wire N__7129;
    wire N__7126;
    wire N__7123;
    wire N__7120;
    wire N__7117;
    wire N__7114;
    wire N__7111;
    wire N__7108;
    wire N__7105;
    wire N__7102;
    wire N__7099;
    wire N__7096;
    wire N__7093;
    wire N__7092;
    wire N__7089;
    wire N__7084;
    wire N__7081;
    wire N__7078;
    wire N__7075;
    wire N__7072;
    wire N__7071;
    wire N__7068;
    wire N__7067;
    wire N__7064;
    wire N__7061;
    wire N__7060;
    wire N__7059;
    wire N__7056;
    wire N__7055;
    wire N__7050;
    wire N__7045;
    wire N__7044;
    wire N__7043;
    wire N__7042;
    wire N__7039;
    wire N__7036;
    wire N__7031;
    wire N__7028;
    wire N__7023;
    wire N__7012;
    wire N__7009;
    wire N__7006;
    wire N__7005;
    wire N__7002;
    wire N__6999;
    wire N__6994;
    wire N__6991;
    wire N__6990;
    wire N__6987;
    wire N__6984;
    wire N__6979;
    wire N__6976;
    wire N__6975;
    wire N__6972;
    wire N__6969;
    wire N__6964;
    wire N__6963;
    wire N__6958;
    wire N__6955;
    wire N__6954;
    wire N__6949;
    wire N__6946;
    wire N__6943;
    wire N__6940;
    wire N__6937;
    wire N__6934;
    wire N__6931;
    wire N__6928;
    wire N__6927;
    wire N__6924;
    wire N__6921;
    wire N__6916;
    wire N__6915;
    wire N__6912;
    wire N__6911;
    wire N__6910;
    wire N__6909;
    wire N__6906;
    wire N__6903;
    wire N__6900;
    wire N__6897;
    wire N__6896;
    wire N__6893;
    wire N__6892;
    wire N__6889;
    wire N__6882;
    wire N__6879;
    wire N__6876;
    wire N__6873;
    wire N__6862;
    wire N__6859;
    wire N__6858;
    wire N__6855;
    wire N__6852;
    wire N__6847;
    wire N__6846;
    wire N__6843;
    wire N__6840;
    wire N__6835;
    wire N__6834;
    wire N__6829;
    wire N__6826;
    wire N__6823;
    wire N__6820;
    wire N__6817;
    wire N__6816;
    wire N__6813;
    wire N__6810;
    wire N__6807;
    wire N__6802;
    wire N__6801;
    wire N__6798;
    wire N__6793;
    wire N__6790;
    wire N__6787;
    wire N__6784;
    wire N__6781;
    wire N__6778;
    wire N__6775;
    wire N__6772;
    wire N__6769;
    wire N__6768;
    wire N__6765;
    wire N__6764;
    wire N__6761;
    wire N__6758;
    wire N__6753;
    wire N__6750;
    wire N__6747;
    wire N__6744;
    wire N__6741;
    wire N__6736;
    wire N__6735;
    wire N__6730;
    wire N__6729;
    wire N__6728;
    wire N__6727;
    wire N__6724;
    wire N__6723;
    wire N__6718;
    wire N__6715;
    wire N__6712;
    wire N__6709;
    wire N__6704;
    wire N__6697;
    wire N__6696;
    wire N__6695;
    wire N__6694;
    wire N__6693;
    wire N__6688;
    wire N__6685;
    wire N__6682;
    wire N__6679;
    wire N__6678;
    wire N__6677;
    wire N__6676;
    wire N__6673;
    wire N__6670;
    wire N__6665;
    wire N__6658;
    wire N__6649;
    wire N__6648;
    wire N__6645;
    wire N__6642;
    wire N__6637;
    wire N__6634;
    wire N__6633;
    wire N__6630;
    wire N__6627;
    wire N__6622;
    wire N__6619;
    wire N__6618;
    wire N__6615;
    wire N__6612;
    wire N__6607;
    wire N__6604;
    wire N__6603;
    wire N__6600;
    wire N__6597;
    wire N__6592;
    wire N__6591;
    wire N__6586;
    wire N__6583;
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
    wire N__6541;
    wire N__6538;
    wire N__6537;
    wire N__6534;
    wire N__6531;
    wire N__6526;
    wire N__6525;
    wire N__6522;
    wire N__6521;
    wire N__6518;
    wire N__6517;
    wire N__6514;
    wire N__6513;
    wire N__6510;
    wire N__6507;
    wire N__6504;
    wire N__6503;
    wire N__6500;
    wire N__6497;
    wire N__6494;
    wire N__6489;
    wire N__6488;
    wire N__6485;
    wire N__6480;
    wire N__6475;
    wire N__6472;
    wire N__6469;
    wire N__6460;
    wire N__6457;
    wire N__6454;
    wire N__6451;
    wire N__6448;
    wire N__6445;
    wire N__6442;
    wire N__6439;
    wire N__6438;
    wire N__6435;
    wire N__6432;
    wire N__6427;
    wire N__6424;
    wire N__6421;
    wire N__6420;
    wire N__6417;
    wire N__6414;
    wire N__6411;
    wire N__6408;
    wire N__6403;
    wire N__6400;
    wire N__6397;
    wire N__6394;
    wire N__6391;
    wire N__6388;
    wire N__6385;
    wire N__6382;
    wire N__6379;
    wire N__6376;
    wire N__6373;
    wire N__6372;
    wire N__6369;
    wire N__6366;
    wire N__6363;
    wire N__6358;
    wire N__6357;
    wire N__6354;
    wire N__6351;
    wire N__6348;
    wire N__6343;
    wire N__6340;
    wire N__6337;
    wire N__6334;
    wire N__6331;
    wire N__6328;
    wire N__6325;
    wire N__6322;
    wire N__6319;
    wire N__6318;
    wire N__6315;
    wire N__6312;
    wire N__6307;
    wire N__6304;
    wire N__6303;
    wire N__6300;
    wire N__6297;
    wire N__6292;
    wire N__6289;
    wire N__6286;
    wire N__6285;
    wire N__6282;
    wire N__6281;
    wire N__6278;
    wire N__6275;
    wire N__6272;
    wire N__6271;
    wire N__6268;
    wire N__6263;
    wire N__6260;
    wire N__6257;
    wire N__6254;
    wire N__6251;
    wire N__6244;
    wire N__6241;
    wire N__6238;
    wire N__6235;
    wire N__6234;
    wire N__6231;
    wire N__6228;
    wire N__6223;
    wire N__6220;
    wire N__6219;
    wire N__6216;
    wire N__6213;
    wire N__6208;
    wire N__6207;
    wire N__6204;
    wire N__6199;
    wire N__6196;
    wire N__6193;
    wire N__6190;
    wire N__6187;
    wire N__6186;
    wire N__6181;
    wire N__6178;
    wire N__6177;
    wire N__6174;
    wire N__6171;
    wire N__6166;
    wire N__6165;
    wire N__6162;
    wire N__6159;
    wire N__6154;
    wire N__6151;
    wire N__6148;
    wire N__6147;
    wire N__6144;
    wire N__6141;
    wire N__6140;
    wire N__6137;
    wire N__6134;
    wire N__6131;
    wire N__6124;
    wire N__6121;
    wire N__6120;
    wire N__6115;
    wire N__6112;
    wire N__6111;
    wire N__6106;
    wire N__6105;
    wire N__6102;
    wire N__6099;
    wire N__6098;
    wire N__6093;
    wire N__6090;
    wire N__6085;
    wire N__6082;
    wire N__6079;
    wire N__6076;
    wire N__6073;
    wire N__6072;
    wire N__6069;
    wire N__6066;
    wire N__6063;
    wire N__6058;
    wire N__6055;
    wire N__6052;
    wire N__6049;
    wire N__6048;
    wire N__6045;
    wire N__6042;
    wire N__6039;
    wire N__6034;
    wire N__6031;
    wire N__6028;
    wire N__6025;
    wire N__6022;
    wire N__6019;
    wire N__6018;
    wire N__6015;
    wire N__6012;
    wire N__6007;
    wire N__6006;
    wire N__6003;
    wire N__6000;
    wire N__5997;
    wire N__5992;
    wire N__5991;
    wire N__5986;
    wire N__5983;
    wire N__5982;
    wire N__5977;
    wire N__5974;
    wire N__5971;
    wire N__5970;
    wire N__5967;
    wire N__5964;
    wire N__5959;
    wire N__5956;
    wire N__5955;
    wire N__5952;
    wire N__5949;
    wire N__5944;
    wire N__5941;
    wire N__5938;
    wire N__5937;
    wire N__5934;
    wire N__5931;
    wire N__5926;
    wire N__5925;
    wire N__5922;
    wire N__5919;
    wire N__5914;
    wire N__5913;
    wire N__5910;
    wire N__5907;
    wire N__5902;
    wire N__5901;
    wire N__5898;
    wire N__5895;
    wire N__5892;
    wire N__5889;
    wire N__5884;
    wire N__5883;
    wire N__5880;
    wire N__5877;
    wire N__5872;
    wire N__5871;
    wire N__5868;
    wire N__5865;
    wire N__5860;
    wire N__5857;
    wire N__5856;
    wire N__5853;
    wire N__5850;
    wire N__5845;
    wire N__5842;
    wire N__5841;
    wire N__5838;
    wire N__5835;
    wire N__5830;
    wire N__5827;
    wire N__5824;
    wire N__5823;
    wire N__5820;
    wire N__5817;
    wire N__5812;
    wire N__5809;
    wire N__5806;
    wire N__5803;
    wire N__5802;
    wire N__5797;
    wire N__5794;
    wire N__5793;
    wire N__5790;
    wire N__5787;
    wire N__5782;
    wire N__5779;
    wire N__5776;
    wire N__5773;
    wire N__5770;
    wire N__5767;
    wire N__5764;
    wire N__5761;
    wire N__5760;
    wire N__5759;
    wire N__5752;
    wire N__5749;
    wire N__5748;
    wire N__5747;
    wire N__5740;
    wire N__5737;
    wire N__5736;
    wire N__5735;
    wire N__5734;
    wire N__5725;
    wire N__5722;
    wire N__5721;
    wire N__5720;
    wire N__5719;
    wire N__5718;
    wire N__5715;
    wire N__5712;
    wire N__5711;
    wire N__5698;
    wire N__5695;
    wire N__5694;
    wire N__5693;
    wire N__5692;
    wire N__5691;
    wire N__5686;
    wire N__5679;
    wire N__5674;
    wire N__5671;
    wire N__5670;
    wire N__5667;
    wire N__5664;
    wire N__5659;
    wire N__5656;
    wire N__5653;
    wire N__5652;
    wire N__5647;
    wire N__5644;
    wire N__5641;
    wire N__5638;
    wire N__5635;
    wire N__5632;
    wire N__5629;
    wire N__5628;
    wire N__5625;
    wire N__5622;
    wire N__5617;
    wire N__5614;
    wire N__5611;
    wire N__5608;
    wire N__5605;
    wire N__5602;
    wire N__5601;
    wire N__5598;
    wire N__5595;
    wire N__5594;
    wire N__5593;
    wire N__5592;
    wire N__5591;
    wire N__5590;
    wire N__5585;
    wire N__5582;
    wire N__5579;
    wire N__5576;
    wire N__5573;
    wire N__5570;
    wire N__5569;
    wire N__5568;
    wire N__5567;
    wire N__5566;
    wire N__5553;
    wire N__5550;
    wire N__5547;
    wire N__5544;
    wire N__5543;
    wire N__5542;
    wire N__5541;
    wire N__5540;
    wire N__5539;
    wire N__5536;
    wire N__5535;
    wire N__5534;
    wire N__5533;
    wire N__5532;
    wire N__5523;
    wire N__5520;
    wire N__5517;
    wire N__5516;
    wire N__5513;
    wire N__5510;
    wire N__5507;
    wire N__5506;
    wire N__5505;
    wire N__5502;
    wire N__5499;
    wire N__5496;
    wire N__5493;
    wire N__5490;
    wire N__5483;
    wire N__5480;
    wire N__5479;
    wire N__5478;
    wire N__5471;
    wire N__5468;
    wire N__5465;
    wire N__5464;
    wire N__5463;
    wire N__5462;
    wire N__5451;
    wire N__5446;
    wire N__5443;
    wire N__5440;
    wire N__5439;
    wire N__5432;
    wire N__5429;
    wire N__5426;
    wire N__5423;
    wire N__5422;
    wire N__5419;
    wire N__5412;
    wire N__5411;
    wire N__5410;
    wire N__5409;
    wire N__5408;
    wire N__5407;
    wire N__5404;
    wire N__5395;
    wire N__5392;
    wire N__5387;
    wire N__5386;
    wire N__5383;
    wire N__5380;
    wire N__5379;
    wire N__5376;
    wire N__5373;
    wire N__5370;
    wire N__5367;
    wire N__5362;
    wire N__5361;
    wire N__5358;
    wire N__5353;
    wire N__5346;
    wire N__5343;
    wire N__5340;
    wire N__5337;
    wire N__5334;
    wire N__5331;
    wire N__5324;
    wire N__5321;
    wire N__5318;
    wire N__5315;
    wire N__5312;
    wire N__5309;
    wire N__5306;
    wire N__5303;
    wire N__5300;
    wire N__5297;
    wire N__5294;
    wire N__5289;
    wire N__5286;
    wire N__5283;
    wire N__5280;
    wire N__5275;
    wire N__5266;
    wire N__5263;
    wire N__5260;
    wire N__5257;
    wire N__5254;
    wire N__5251;
    wire N__5248;
    wire N__5245;
    wire N__5242;
    wire N__5239;
    wire N__5236;
    wire N__5233;
    wire N__5230;
    wire N__5227;
    wire N__5224;
    wire N__5221;
    wire N__5218;
    wire N__5215;
    wire N__5212;
    wire N__5209;
    wire N__5206;
    wire N__5203;
    wire N__5200;
    wire N__5197;
    wire N__5194;
    wire N__5191;
    wire N__5188;
    wire N__5185;
    wire N__5182;
    wire N__5179;
    wire N__5176;
    wire ICE_SYSCLK_c;
    wire VCCG0;
    wire DEBUG_9_c_c;
    wire GNDG0;
    wire pll_clk_unbuf;
    wire GB_BUFFER_pll_clk_unbuf_THRU_CO;
    wire mem_LUT_mem_1_4;
    wire bfn_10_19_0_;
    wire \spi0.n3267 ;
    wire \spi0.n3268 ;
    wire \spi0.n3269 ;
    wire \spi0.n3270 ;
    wire CONSTANT_ONE_NET;
    wire \spi0.n3271 ;
    wire RESET_c;
    wire mem_LUT_mem_1_6;
    wire \tx_fifo.lscc_fifo_inst.n3673 ;
    wire mem_LUT_mem_3_4;
    wire mem_LUT_data_raw_r_4;
    wire rd_fifo_en_w_cascade_;
    wire n1819_cascade_;
    wire mem_LUT_data_raw_r_6;
    wire rd_fifo_en_prev_r;
    wire reset_all_w_N_61_cascade_;
    wire n2_adj_493_cascade_;
    wire reset_all_w_N_61;
    wire reset_clk_counter_3;
    wire reset_clk_counter_2;
    wire reset_clk_counter_0;
    wire reset_clk_counter_1;
    wire \spi0.spi_clk_counter_0 ;
    wire \spi0.spi_clk_counter_5 ;
    wire \spi0.spi_clk_counter_2 ;
    wire \spi0.spi_clk_counter_1 ;
    wire \spi0.spi_clk_counter_3 ;
    wire \spi0.n10_cascade_ ;
    wire \spi0.spi_clk_counter_4 ;
    wire even_byte_flag;
    wire fifo_temp_output_1;
    wire \tx_fifo.lscc_fifo_inst.n3697 ;
    wire mem_LUT_mem_3_6;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_6 ;
    wire fifo_temp_output_6;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4 ;
    wire mem_LUT_mem_3_5;
    wire empty_o_N_463;
    wire rd_addr_p1_w_2_cascade_;
    wire fifo_temp_output_4;
    wire mem_LUT_data_raw_r_1;
    wire \tx_fifo.lscc_fifo_inst.n3679 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5 ;
    wire \spi0.n1924 ;
    wire r_Tx_Data_2;
    wire n3545_cascade_;
    wire tx_uart_active_flag;
    wire n1684_cascade_;
    wire r_Tx_Data_3;
    wire r_SM_Main_2_N_183_0;
    wire \pc_tx.n1503_cascade_ ;
    wire mem_LUT_data_raw_r_7;
    wire mem_LUT_mem_1_2;
    wire mem_LUT_data_raw_r_0;
    wire rd_fifo_en_w;
    wire mem_LUT_data_raw_r_2;
    wire fifo_temp_output_2;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3 ;
    wire \tx_fifo.lscc_fifo_inst.n3709 ;
    wire r_Tx_Data_5;
    wire r_Tx_Data_4;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3 ;
    wire n32_cascade_;
    wire rd_addr_p1_w_2;
    wire mem_LUT_data_raw_r_5;
    wire fifo_temp_output_5;
    wire mem_LUT_mem_3_3;
    wire n3722;
    wire n24_adj_501;
    wire n4_adj_502_cascade_;
    wire n3582;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1 ;
    wire mem_LUT_mem_1_1;
    wire DEBUG_6_c;
    wire mem_LUT_mem_1_5;
    wire n1819;
    wire mem_LUT_data_raw_r_3;
    wire fifo_temp_output_3;
    wire SEN_c;
    wire \pc_tx.n3294_cascade_ ;
    wire \pc_tx.n29 ;
    wire r_SM_Main_2_N_180_1_cascade_;
    wire start_transfer_prev;
    wire DEBUG_2_c;
    wire r_SM_Main_2_N_180_1;
    wire r_SM_Main_2;
    wire mem_LUT_mem_1_7;
    wire r_Tx_Data_1;
    wire mem_LUT_mem_1_3;
    wire fifo_temp_output_0;
    wire r_Tx_Data_0;
    wire r_Tx_Data_6;
    wire n1684;
    wire fifo_temp_output_7;
    wire r_Tx_Data_7;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_2 ;
    wire \tx_fifo.lscc_fifo_inst.n3703 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7 ;
    wire \tx_fifo.lscc_fifo_inst.n3715 ;
    wire is_fifo_empty_flag;
    wire mem_LUT_mem_3_2;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5 ;
    wire n5_adj_497;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_1 ;
    wire mem_LUT_mem_3_1;
    wire \tx_fifo.lscc_fifo_inst.n3691 ;
    wire \spi0.n888_cascade_ ;
    wire \spi0.n877 ;
    wire \spi0.n877_cascade_ ;
    wire state_next_2__N_307;
    wire n897;
    wire n897_cascade_;
    wire \spi0.n875_cascade_ ;
    wire \spi0.n879_cascade_ ;
    wire \spi0.state_next_2 ;
    wire \spi0.state_next_0_cascade_ ;
    wire \spi0.n4_cascade_ ;
    wire state_next_2__N_306;
    wire spi_busy_prev;
    wire spi_busy_falling_edge;
    wire \spi0.n875 ;
    wire \spi0.n895_cascade_ ;
    wire \spi0.n3618 ;
    wire \spi0.n3618_cascade_ ;
    wire \spi0.CS_w ;
    wire \pc_tx.r_Clock_Count_0 ;
    wire bfn_15_8_0_;
    wire \pc_tx.r_Clock_Count_1 ;
    wire \pc_tx.n3258 ;
    wire \pc_tx.r_Clock_Count_2 ;
    wire \pc_tx.n3259 ;
    wire \pc_tx.r_Clock_Count_3 ;
    wire \pc_tx.n3260 ;
    wire \pc_tx.r_Clock_Count_4 ;
    wire \pc_tx.n3261 ;
    wire \pc_tx.r_Clock_Count_5 ;
    wire \pc_tx.n3262 ;
    wire \pc_tx.r_Clock_Count_6 ;
    wire \pc_tx.n3263 ;
    wire \pc_tx.r_Clock_Count_7 ;
    wire \pc_tx.n3264 ;
    wire \pc_tx.n3265 ;
    wire \pc_tx.r_Clock_Count_8 ;
    wire bfn_15_9_0_;
    wire \pc_tx.n3266 ;
    wire \pc_tx.r_Clock_Count_9 ;
    wire \pc_tx.n1 ;
    wire \pc_tx.n1948 ;
    wire n1792;
    wire n1792_cascade_;
    wire \pc_rx.r_SM_Main_2_N_107_0_cascade_ ;
    wire n3359;
    wire \pc_rx.r_SM_Main_2_N_107_0 ;
    wire \pc_tx.n2428 ;
    wire \pc_tx.n2428_cascade_ ;
    wire n1927_cascade_;
    wire \pc_tx.n3610 ;
    wire \pc_tx.n3611 ;
    wire \pc_tx.n3613 ;
    wire \pc_tx.n3667_cascade_ ;
    wire \pc_tx.n3614 ;
    wire r_SM_Main_1;
    wire \pc_tx.o_Tx_Serial_N_212_cascade_ ;
    wire r_SM_Main_0;
    wire \pc_tx.n3 ;
    wire n2_cascade_;
    wire mem_LUT_mem_3_7;
    wire \tx_fifo.lscc_fifo_inst.n4_cascade_ ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2 ;
    wire \tx_fifo.lscc_fifo_inst.n4 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0 ;
    wire SDAT_c;
    wire \INVspi0.tx_shift_reg_i15C_net ;
    wire tx_addr_byte_1;
    wire tx_shift_reg_8;
    wire tx_shift_reg_7;
    wire tx_shift_reg_6;
    wire \INVspi0.tx_shift_reg_i9C_net ;
    wire tx_data_byte_1;
    wire n1748_cascade_;
    wire tx_shift_reg_5;
    wire tx_shift_reg_4;
    wire tx_shift_reg_1;
    wire n3574_cascade_;
    wire \spi0.n3479 ;
    wire tx_shift_reg_2;
    wire tx_shift_reg_3;
    wire \INVspi0.tx_shift_reg_i1C_net ;
    wire \spi0.state_next_2__N_308 ;
    wire \spi0.n500 ;
    wire \spi0.n502 ;
    wire \spi0.n504 ;
    wire \spi0.n503 ;
    wire start_transfer_edge;
    wire \spi0.n3549 ;
    wire \spi0.n888 ;
    wire \spi0.n879 ;
    wire \spi0.n911 ;
    wire \spi0.n507 ;
    wire \spi0.n499 ;
    wire \spi0.n492 ;
    wire \spi0.n493 ;
    wire \spi0.n494 ;
    wire \spi0.n495 ;
    wire \spi0.n496 ;
    wire \spi0.state_next_1 ;
    wire \spi0.n498 ;
    wire \spi0.n4 ;
    wire \spi0.n497 ;
    wire \pc_rx.n1788 ;
    wire \pc_rx.n1735 ;
    wire r_Bit_Index_0;
    wire \pc_rx.n1735_cascade_ ;
    wire \pc_rx.r_Bit_Index_1 ;
    wire \pc_rx.r_Bit_Index_2 ;
    wire \pc_tx.r_Bit_Index_2 ;
    wire r_Bit_Index_0_adj_490;
    wire \pc_tx.r_Bit_Index_1 ;
    wire n1841;
    wire n1927;
    wire fifo_write_cmd;
    wire wr_fifo_en_w_cascade_;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0 ;
    wire \tx_fifo.lscc_fifo_inst.n3685 ;
    wire n2;
    wire mem_LUT_mem_3_0;
    wire n4;
    wire mem_LUT_mem_1_0;
    wire rd_addr_r_0;
    wire fifo_read_cmd;
    wire n1679_cascade_;
    wire rd_addr_r_1;
    wire n1679;
    wire \tx_fifo.lscc_fifo_inst.n2 ;
    wire rd_addr_r_2;
    wire n3276_cascade_;
    wire n3570;
    wire is_tx_fifo_full_flag;
    wire n15_adj_500;
    wire wr_addr_r_0;
    wire wr_addr_r_1;
    wire wr_addr_p1_w_2;
    wire wr_fifo_en_w;
    wire wr_addr_p1_w_2_cascade_;
    wire reset_all_w;
    wire wr_addr_r_2;
    wire tx_shift_reg_9;
    wire tx_shift_reg_12;
    wire tx_shift_reg_10;
    wire tx_shift_reg_11;
    wire tx_shift_reg_13;
    wire n1748;
    wire \spi0.tx_shift_reg_14 ;
    wire \INVspi0.tx_shift_reg_i13C_net ;
    wire rx_buf_byte_7;
    wire rx_buf_byte_5;
    wire rx_buf_byte_2;
    wire rx_shift_reg_15__N_315_cascade_;
    wire rx_buf_byte_3;
    wire rx_buf_byte_6;
    wire rx_shift_reg_7;
    wire rx_shift_reg_8;
    wire rx_buf_byte_1;
    wire rx_buf_byte_4;
    wire rx_shift_reg_15__N_315;
    wire rx_buf_byte_0;
    wire rx_shift_reg_3;
    wire rx_shift_reg_1;
    wire rx_shift_reg_2;
    wire rx_shift_reg_4;
    wire DEBUG_5_c_c;
    wire rx_shift_reg_0;
    wire n3574;
    wire rx_shift_reg_5;
    wire rx_shift_reg_6;
    wire state_reg_0;
    wire spi_busy;
    wire \spi0.spi_clk ;
    wire DEBUG_1_c;
    wire uart_rx_complete_prev;
    wire \pc_rx.n2448 ;
    wire pc_data_rx_1;
    wire n4_adj_495;
    wire n1772;
    wire n4_adj_498;
    wire pc_data_rx_0;
    wire pc_data_rx_3;
    wire pc_data_rx_4;
    wire pc_data_rx_7;
    wire pc_data_rx_5;
    wire tx_data_byte_4;
    wire tx_addr_byte_4;
    wire tx_data_byte_5;
    wire tx_addr_byte_5;
    wire tx_data_byte_7;
    wire tx_addr_byte_7;
    wire tx_addr_byte_6;
    wire tx_data_byte_3;
    wire tx_addr_byte_3;
    wire tx_data_byte_6;
    wire \spi0.state_reg_2 ;
    wire state_reg_1;
    wire tx_shift_reg_0;
    wire \INVspi0.tx_shift_reg_i0C_net ;
    wire \spi0.n895 ;
    wire \pc_rx.n4 ;
    wire \pc_rx.n1 ;
    wire n4_adj_496;
    wire n2362;
    wire n1767;
    wire pc_data_rx_6;
    wire tx_addr_byte_2;
    wire pc_data_rx_2;
    wire tx_data_byte_2;
    wire tx_data_byte_0;
    wire uart_rx_complete_rising_edge;
    wire tx_addr_byte_0;
    wire \pc_rx.n6_cascade_ ;
    wire \pc_rx.r_SM_Main_2_N_110_0 ;
    wire \pc_rx.r_SM_Main_0 ;
    wire \pc_rx.r_SM_Main_2_N_110_0_cascade_ ;
    wire \pc_rx.r_SM_Main_2 ;
    wire \pc_rx.n3568_cascade_ ;
    wire \pc_rx.r_SM_Main_1 ;
    wire \pc_rx.n3558_cascade_ ;
    wire \pc_rx.n2430_cascade_ ;
    wire \pc_rx.r_SM_Main_2_N_104_2 ;
    wire \pc_rx.n3584 ;
    wire \pc_rx.n6_adj_489 ;
    wire \pc_rx.n3557 ;
    wire \pc_rx.r_Clock_Count_0 ;
    wire bfn_19_12_0_;
    wire \pc_rx.r_Clock_Count_1 ;
    wire \pc_rx.n3249 ;
    wire \pc_rx.r_Clock_Count_2 ;
    wire \pc_rx.n3250 ;
    wire \pc_rx.r_Clock_Count_3 ;
    wire \pc_rx.n3251 ;
    wire \pc_rx.r_Clock_Count_4 ;
    wire \pc_rx.n3252 ;
    wire \pc_rx.r_Clock_Count_5 ;
    wire \pc_rx.n3253 ;
    wire \pc_rx.r_Clock_Count_6 ;
    wire \pc_rx.n3254 ;
    wire \pc_rx.r_Clock_Count_7 ;
    wire \pc_rx.n3255 ;
    wire \pc_rx.n3256 ;
    wire \pc_rx.r_Clock_Count_8 ;
    wire bfn_19_13_0_;
    wire \pc_rx.n3257 ;
    wire \pc_rx.r_Clock_Count_9 ;
    wire \pc_rx.n1839 ;
    wire \pc_rx.n1938 ;
    wire r_Rx_Data;
    wire UART_RX_c;
    wire \pc_rx.r_Rx_Data_R ;
    wire n25;
    wire bfn_24_6_0_;
    wire n24;
    wire n3225;
    wire n23;
    wire n3226;
    wire n22;
    wire n3227;
    wire n21;
    wire n3228;
    wire n20;
    wire n3229;
    wire n19;
    wire n3230;
    wire n18;
    wire n3231;
    wire n3232;
    wire n17;
    wire bfn_24_7_0_;
    wire n16;
    wire n3233;
    wire n15;
    wire n3234;
    wire n14;
    wire n3235;
    wire n13;
    wire n3236;
    wire n12;
    wire n3237;
    wire n11;
    wire n3238;
    wire n10;
    wire n3239;
    wire n3240;
    wire n9;
    wire bfn_24_8_0_;
    wire n8;
    wire n3241;
    wire n7;
    wire n3242;
    wire n6;
    wire n3243;
    wire n5;
    wire n3244;
    wire n4_adj_491;
    wire n3245;
    wire n3;
    wire n3246;
    wire n2_adj_492;
    wire n3247;
    wire n3248;
    wire bfn_24_9_0_;
    wire DEBUG_8_c;
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
            .REFERENCECLK(N__5194),
            .RESETB(N__5439),
            .BYPASS(GNDG0),
            .SDI(),
            .DYNAMICDELAY({dangling_wire_0,dangling_wire_1,dangling_wire_2,dangling_wire_3,dangling_wire_4,dangling_wire_5,dangling_wire_6,dangling_wire_7}),
            .PLLOUTGLOBAL(pll_clk_unbuf));
    defparam FIFO_BE1_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_BE1_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_BE1_pad_iopad (
            .OE(N__13499),
            .DIN(N__13498),
            .DOUT(N__13497),
            .PACKAGEPIN(FIFO_BE1));
    defparam FIFO_BE1_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_BE1_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_BE1_pad_preio (
            .PADOEN(N__13499),
            .PADOUT(N__13498),
            .PADIN(N__13497),
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
            .OE(N__13490),
            .DIN(N__13489),
            .DOUT(N__13488),
            .PACKAGEPIN(VALID));
    defparam VALID_pad_preio.PIN_TYPE=6'b011001;
    defparam VALID_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO VALID_pad_preio (
            .PADOEN(N__13490),
            .PADOUT(N__13489),
            .PADIN(N__13488),
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
            .OE(N__13481),
            .DIN(N__13480),
            .DOUT(N__13479),
            .PACKAGEPIN(FIFO_D14));
    defparam FIFO_D14_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D14_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D14_pad_preio (
            .PADOEN(N__13481),
            .PADOUT(N__13480),
            .PADIN(N__13479),
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
            .OE(N__13472),
            .DIN(N__13471),
            .DOUT(N__13470),
            .PACKAGEPIN(DATA30));
    defparam DATA30_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA30_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA30_pad_preio (
            .PADOEN(N__13472),
            .PADOUT(N__13471),
            .PADIN(N__13470),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5535),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_9_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_9_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_9_pad_iopad (
            .OE(N__13463),
            .DIN(N__13462),
            .DOUT(N__13461),
            .PACKAGEPIN(DEBUG_9));
    defparam DEBUG_9_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_9_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_9_pad_preio (
            .PADOEN(N__13463),
            .PADOUT(N__13462),
            .PADIN(N__13461),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5251),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D8_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D8_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D8_pad_iopad (
            .OE(N__13454),
            .DIN(N__13453),
            .DOUT(N__13452),
            .PACKAGEPIN(FIFO_D8));
    defparam FIFO_D8_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D8_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D8_pad_preio (
            .PADOEN(N__13454),
            .PADOUT(N__13453),
            .PADIN(N__13452),
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
            .OE(N__13445),
            .DIN(N__13444),
            .DOUT(N__13443),
            .PACKAGEPIN(DATA7));
    defparam DATA7_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA7_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA7_pad_preio (
            .PADOEN(N__13445),
            .PADOUT(N__13444),
            .PADIN(N__13443),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5541),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_1_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_1_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_1_pad_iopad (
            .OE(N__13436),
            .DIN(N__13435),
            .DOUT(N__13434),
            .PACKAGEPIN(DEBUG_1));
    defparam DEBUG_1_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_1_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_1_pad_preio (
            .PADOEN(N__13436),
            .PADOUT(N__13435),
            .PADIN(N__13434),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10636),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA4_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA4_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA4_pad_iopad (
            .OE(N__13427),
            .DIN(N__13426),
            .DOUT(N__13425),
            .PACKAGEPIN(DATA4));
    defparam DATA4_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA4_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA4_pad_preio (
            .PADOEN(N__13427),
            .PADOUT(N__13426),
            .PADIN(N__13425),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5569),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D26_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D26_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D26_pad_iopad (
            .OE(N__13418),
            .DIN(N__13417),
            .DOUT(N__13416),
            .PACKAGEPIN(FIFO_D26));
    defparam FIFO_D26_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D26_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D26_pad_preio (
            .PADOEN(N__13418),
            .PADOUT(N__13417),
            .PADIN(N__13416),
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
            .OE(N__13409),
            .DIN(N__13408),
            .DOUT(N__13407),
            .PACKAGEPIN(DATA24));
    defparam DATA24_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA24_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA24_pad_preio (
            .PADOEN(N__13409),
            .PADOUT(N__13408),
            .PADIN(N__13407),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5567),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DTR_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DTR_pad_iopad.PULLUP=1'b0;
    IO_PAD DTR_pad_iopad (
            .OE(N__13400),
            .DIN(N__13399),
            .DOUT(N__13398),
            .PACKAGEPIN(DTR));
    defparam DTR_pad_preio.PIN_TYPE=6'b011001;
    defparam DTR_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DTR_pad_preio (
            .PADOEN(N__13400),
            .PADOUT(N__13399),
            .PADIN(N__13398),
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
            .OE(N__13391),
            .DIN(N__13390),
            .DOUT(N__13389),
            .PACKAGEPIN(DATA29));
    defparam DATA29_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA29_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA29_pad_preio (
            .PADOEN(N__13391),
            .PADOUT(N__13390),
            .PADIN(N__13389),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5532),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D16_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D16_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D16_pad_iopad (
            .OE(N__13382),
            .DIN(N__13381),
            .DOUT(N__13380),
            .PACKAGEPIN(FIFO_D16));
    defparam FIFO_D16_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D16_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D16_pad_preio (
            .PADOEN(N__13382),
            .PADOUT(N__13381),
            .PADIN(N__13380),
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
            .OE(N__13373),
            .DIN(N__13372),
            .DOUT(N__13371),
            .PACKAGEPIN(FT_SIWU));
    defparam FT_SIWU_pad_preio.PIN_TYPE=6'b101001;
    defparam FT_SIWU_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FT_SIWU_pad_preio (
            .PADOEN(N__13373),
            .PADOUT(N__13372),
            .PADIN(N__13371),
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
            .OE(N__13364),
            .DIN(N__13363),
            .DOUT(N__13362),
            .PACKAGEPIN(DEBUG_6));
    defparam DEBUG_6_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_6_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_6_pad_preio (
            .PADOEN(N__13364),
            .PADOUT(N__13363),
            .PADIN(N__13362),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6583),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA17_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA17_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA17_pad_iopad (
            .OE(N__13355),
            .DIN(N__13354),
            .DOUT(N__13353),
            .PACKAGEPIN(DATA17));
    defparam DATA17_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA17_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA17_pad_preio (
            .PADOEN(N__13355),
            .PADOUT(N__13354),
            .PADIN(N__13353),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5602),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA21_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA21_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA21_pad_iopad (
            .OE(N__13346),
            .DIN(N__13345),
            .DOUT(N__13344),
            .PACKAGEPIN(DATA21));
    defparam DATA21_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA21_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA21_pad_preio (
            .PADOEN(N__13346),
            .PADOUT(N__13345),
            .PADIN(N__13344),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5590),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam SYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SYNC_pad_iopad.PULLUP=1'b0;
    IO_PAD SYNC_pad_iopad (
            .OE(N__13337),
            .DIN(N__13336),
            .DOUT(N__13335),
            .PACKAGEPIN(SYNC));
    defparam SYNC_pad_preio.PIN_TYPE=6'b011001;
    defparam SYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SYNC_pad_preio (
            .PADOEN(N__13337),
            .PADOUT(N__13336),
            .PADIN(N__13335),
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
            .OE(N__13328),
            .DIN(N__13327),
            .DOUT(N__13326),
            .PACKAGEPIN(SCK));
    defparam SCK_pad_preio.PIN_TYPE=6'b011001;
    defparam SCK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SCK_pad_preio (
            .PADOEN(N__13328),
            .PADOUT(N__13327),
            .PADIN(N__13326),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6582),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam UPDATE_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam UPDATE_pad_iopad.PULLUP=1'b0;
    IO_PAD UPDATE_pad_iopad (
            .OE(N__13319),
            .DIN(N__13318),
            .DOUT(N__13317),
            .PACKAGEPIN(UPDATE));
    defparam UPDATE_pad_preio.PIN_TYPE=6'b011001;
    defparam UPDATE_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO UPDATE_pad_preio (
            .PADOEN(N__13319),
            .PADOUT(N__13318),
            .PADIN(N__13317),
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
            .OE(N__13310),
            .DIN(N__13309),
            .DOUT(N__13308),
            .PACKAGEPIN(DATA3));
    defparam DATA3_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA3_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA3_pad_preio (
            .PADOEN(N__13310),
            .PADOUT(N__13309),
            .PADIN(N__13308),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5543),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA18_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA18_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA18_pad_iopad (
            .OE(N__13301),
            .DIN(N__13300),
            .DOUT(N__13299),
            .PACKAGEPIN(DATA18));
    defparam DATA18_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA18_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA18_pad_preio (
            .PADOEN(N__13301),
            .PADOUT(N__13300),
            .PADIN(N__13299),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5601),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA25_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA25_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA25_pad_iopad (
            .OE(N__13292),
            .DIN(N__13291),
            .DOUT(N__13290),
            .PACKAGEPIN(DATA25));
    defparam DATA25_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA25_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA25_pad_preio (
            .PADOEN(N__13292),
            .PADOUT(N__13291),
            .PADIN(N__13290),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5542),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_5_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_5_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_5_pad_iopad (
            .OE(N__13283),
            .DIN(N__13282),
            .DOUT(N__13281),
            .PACKAGEPIN(DEBUG_5));
    defparam DEBUG_5_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_5_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_5_pad_preio (
            .PADOEN(N__13283),
            .PADOUT(N__13282),
            .PADIN(N__13281),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10405),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam RESET_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam RESET_pad_iopad.PULLUP=1'b0;
    IO_PAD RESET_pad_iopad (
            .OE(N__13274),
            .DIN(N__13273),
            .DOUT(N__13272),
            .PACKAGEPIN(RESET));
    defparam RESET_pad_preio.PIN_TYPE=6'b011001;
    defparam RESET_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO RESET_pad_preio (
            .PADOEN(N__13274),
            .PADOUT(N__13273),
            .PADIN(N__13272),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5263),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA22_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA22_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA22_pad_iopad (
            .OE(N__13265),
            .DIN(N__13264),
            .DOUT(N__13263),
            .PACKAGEPIN(DATA22));
    defparam DATA22_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA22_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA22_pad_preio (
            .PADOEN(N__13265),
            .PADOUT(N__13264),
            .PADIN(N__13263),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5407),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DSR_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DSR_pad_iopad.PULLUP=1'b0;
    IO_PAD DSR_pad_iopad (
            .OE(N__13256),
            .DIN(N__13255),
            .DOUT(N__13254),
            .PACKAGEPIN(DSR));
    defparam DSR_pad_preio.PIN_TYPE=6'b011001;
    defparam DSR_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DSR_pad_preio (
            .PADOEN(N__13256),
            .PADOUT(N__13255),
            .PADIN(N__13254),
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
            .OE(N__13247),
            .DIN(N__13246),
            .DOUT(N__13245),
            .PACKAGEPIN(FT_WR));
    defparam FT_WR_pad_preio.PIN_TYPE=6'b101001;
    defparam FT_WR_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FT_WR_pad_preio (
            .PADOEN(N__13247),
            .PADOUT(N__13246),
            .PADIN(N__13245),
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
            .OE(N__13238),
            .DIN(N__13237),
            .DOUT(N__13236),
            .PACKAGEPIN(FIFO_D0));
    defparam FIFO_D0_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D0_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D0_pad_preio (
            .PADOEN(N__13238),
            .PADOUT(N__13237),
            .PADIN(N__13236),
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
            .OE(N__13229),
            .DIN(N__13228),
            .DOUT(N__13227),
            .PACKAGEPIN(DATA12));
    defparam DATA12_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA12_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA12_pad_preio (
            .PADOEN(N__13229),
            .PADOUT(N__13228),
            .PADIN(N__13227),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5463),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D31_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D31_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D31_pad_iopad (
            .OE(N__13220),
            .DIN(N__13219),
            .DOUT(N__13218),
            .PACKAGEPIN(FIFO_D31));
    defparam FIFO_D31_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D31_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D31_pad_preio (
            .PADOEN(N__13220),
            .PADOUT(N__13219),
            .PADIN(N__13218),
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
            .OE(N__13211),
            .DIN(N__13210),
            .DOUT(N__13209),
            .PACKAGEPIN(DATA11));
    defparam DATA11_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA11_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA11_pad_preio (
            .PADOEN(N__13211),
            .PADOUT(N__13210),
            .PADIN(N__13209),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5462),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA26_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA26_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA26_pad_iopad (
            .OE(N__13202),
            .DIN(N__13201),
            .DOUT(N__13200),
            .PACKAGEPIN(DATA26));
    defparam DATA26_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA26_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA26_pad_preio (
            .PADOEN(N__13202),
            .PADOUT(N__13201),
            .PADIN(N__13200),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5516),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FT_RD_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FT_RD_pad_iopad.PULLUP=1'b0;
    IO_PAD FT_RD_pad_iopad (
            .OE(N__13193),
            .DIN(N__13192),
            .DOUT(N__13191),
            .PACKAGEPIN(FT_RD));
    defparam FT_RD_pad_preio.PIN_TYPE=6'b101001;
    defparam FT_RD_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FT_RD_pad_preio (
            .PADOEN(N__13193),
            .PADOUT(N__13192),
            .PADIN(N__13191),
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
            .OE(N__13184),
            .DIN(N__13183),
            .DOUT(N__13182),
            .PACKAGEPIN(DATA1));
    defparam DATA1_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA1_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA1_pad_preio (
            .PADOEN(N__13184),
            .PADOUT(N__13183),
            .PADIN(N__13182),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5533),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA31_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA31_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA31_pad_iopad (
            .OE(N__13175),
            .DIN(N__13174),
            .DOUT(N__13173),
            .PACKAGEPIN(DATA31));
    defparam DATA31_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA31_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA31_pad_preio (
            .PADOEN(N__13175),
            .PADOUT(N__13174),
            .PADIN(N__13173),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5534),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D10_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D10_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D10_pad_iopad (
            .OE(N__13166),
            .DIN(N__13165),
            .DOUT(N__13164),
            .PACKAGEPIN(FIFO_D10));
    defparam FIFO_D10_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D10_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D10_pad_preio (
            .PADOEN(N__13166),
            .PADOUT(N__13165),
            .PADIN(N__13164),
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
            .OE(N__13157),
            .DIN(N__13156),
            .DOUT(N__13155),
            .PACKAGEPIN(DATA5));
    defparam DATA5_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA5_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA5_pad_preio (
            .PADOEN(N__13157),
            .PADOUT(N__13156),
            .PADIN(N__13155),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5591),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam INVERT_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam INVERT_pad_iopad.PULLUP=1'b0;
    IO_PAD INVERT_pad_iopad (
            .OE(N__13148),
            .DIN(N__13147),
            .DOUT(N__13146),
            .PACKAGEPIN(INVERT));
    defparam INVERT_pad_preio.PIN_TYPE=6'b011001;
    defparam INVERT_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO INVERT_pad_preio (
            .PADOEN(N__13148),
            .PADOUT(N__13147),
            .PADIN(N__13146),
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
            .OE(N__13139),
            .DIN(N__13138),
            .DOUT(N__13137),
            .PACKAGEPIN(FIFO_D13));
    defparam FIFO_D13_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D13_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D13_pad_preio (
            .PADOEN(N__13139),
            .PADOUT(N__13138),
            .PADIN(N__13137),
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
            .OE(N__13130),
            .DIN(N__13129),
            .DOUT(N__13128),
            .PACKAGEPIN(ICE_CREST));
    defparam ICE_CREST_pad_preio.PIN_TYPE=6'b101001;
    defparam ICE_CREST_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ICE_CREST_pad_preio (
            .PADOEN(N__13130),
            .PADOUT(N__13129),
            .PADIN(N__13128),
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
            .OE(N__13121),
            .DIN(N__13120),
            .DOUT(N__13119),
            .PACKAGEPIN(DEBUG_3));
    defparam DEBUG_3_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_3_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_3_pad_preio (
            .PADOEN(N__13121),
            .PADOUT(N__13120),
            .PADIN(N__13119),
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
            .OE(N__13112),
            .DIN(N__13111),
            .DOUT(N__13110),
            .PACKAGEPIN(FIFO_D17));
    defparam FIFO_D17_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D17_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D17_pad_preio (
            .PADOEN(N__13112),
            .PADOUT(N__13111),
            .PADIN(N__13110),
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
            .OE(N__13103),
            .DIN(N__13102),
            .DOUT(N__13101),
            .PACKAGEPIN(DATA8));
    defparam DATA8_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA8_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA8_pad_preio (
            .PADOEN(N__13103),
            .PADOUT(N__13102),
            .PADIN(N__13101),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5408),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D27_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D27_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D27_pad_iopad (
            .OE(N__13094),
            .DIN(N__13093),
            .DOUT(N__13092),
            .PACKAGEPIN(FIFO_D27));
    defparam FIFO_D27_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D27_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D27_pad_preio (
            .PADOEN(N__13094),
            .PADOUT(N__13093),
            .PADIN(N__13092),
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
            .OE(N__13085),
            .DIN(N__13084),
            .DOUT(N__13083),
            .PACKAGEPIN(FIFO_D1));
    defparam FIFO_D1_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D1_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D1_pad_preio (
            .PADOEN(N__13085),
            .PADOUT(N__13084),
            .PADIN(N__13083),
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
            .OE(N__13076),
            .DIN(N__13075),
            .DOUT(N__13074),
            .PACKAGEPIN(DATA15));
    defparam DATA15_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA15_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA15_pad_preio (
            .PADOEN(N__13076),
            .PADOUT(N__13075),
            .PADIN(N__13074),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5539),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA20_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA20_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA20_pad_iopad (
            .OE(N__13067),
            .DIN(N__13066),
            .DOUT(N__13065),
            .PACKAGEPIN(DATA20));
    defparam DATA20_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA20_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA20_pad_preio (
            .PADOEN(N__13067),
            .PADOUT(N__13066),
            .PADIN(N__13065),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5592),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_5_c_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_5_c_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_5_c_pad_iopad (
            .OE(N__13058),
            .DIN(N__13057),
            .DOUT(N__13056),
            .PACKAGEPIN(SOUT));
    defparam DEBUG_5_c_pad_preio.PIN_TYPE=6'b000001;
    defparam DEBUG_5_c_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_5_c_pad_preio (
            .PADOEN(N__13058),
            .PADOUT(N__13057),
            .PADIN(N__13056),
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
            .OE(N__13049),
            .DIN(N__13048),
            .DOUT(N__13047),
            .PACKAGEPIN(DATA16));
    defparam DATA16_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA16_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA16_pad_preio (
            .PADOEN(N__13049),
            .PADOUT(N__13048),
            .PADIN(N__13047),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5540),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA28_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA28_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA28_pad_iopad (
            .OE(N__13040),
            .DIN(N__13039),
            .DOUT(N__13038),
            .PACKAGEPIN(DATA28));
    defparam DATA28_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA28_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA28_pad_preio (
            .PADOEN(N__13040),
            .PADOUT(N__13039),
            .PADIN(N__13038),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5361),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D23_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D23_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D23_pad_iopad (
            .OE(N__13031),
            .DIN(N__13030),
            .DOUT(N__13029),
            .PACKAGEPIN(FIFO_D23));
    defparam FIFO_D23_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D23_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D23_pad_preio (
            .PADOEN(N__13031),
            .PADOUT(N__13030),
            .PADIN(N__13029),
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
            .OE(N__13022),
            .DIN(N__13021),
            .DOUT(N__13020),
            .PACKAGEPIN(ICE_CLK));
    defparam ICE_CLK_pad_preio.PIN_TYPE=6'b101001;
    defparam ICE_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ICE_CLK_pad_preio (
            .PADOEN(N__13022),
            .PADOUT(N__13021),
            .PADIN(N__13020),
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
            .OE(N__13013),
            .DIN(N__13012),
            .DOUT(N__13011),
            .PACKAGEPIN(CTS));
    defparam CTS_pad_preio.PIN_TYPE=6'b011001;
    defparam CTS_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO CTS_pad_preio (
            .PADOEN(N__13013),
            .PADOUT(N__13012),
            .PADIN(N__13011),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_9_c_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_9_c_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_9_c_pad_iopad (
            .OE(N__13004),
            .DIN(N__13003),
            .DOUT(N__13002),
            .PACKAGEPIN(FR_RXF));
    defparam DEBUG_9_c_pad_preio.PIN_TYPE=6'b000001;
    defparam DEBUG_9_c_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_9_c_pad_preio (
            .PADOEN(N__13004),
            .PADOUT(N__13003),
            .PADIN(N__13002),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DEBUG_9_c_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam SLM_CLK_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SLM_CLK_pad_iopad.PULLUP=1'b0;
    IO_PAD SLM_CLK_pad_iopad (
            .OE(N__12995),
            .DIN(N__12994),
            .DOUT(N__12993),
            .PACKAGEPIN(SLM_CLK));
    defparam SLM_CLK_pad_preio.PIN_TYPE=6'b011001;
    defparam SLM_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SLM_CLK_pad_preio (
            .PADOEN(N__12995),
            .PADOUT(N__12994),
            .PADIN(N__12993),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__12280),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D20_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D20_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D20_pad_iopad (
            .OE(N__12986),
            .DIN(N__12985),
            .DOUT(N__12984),
            .PACKAGEPIN(FIFO_D20));
    defparam FIFO_D20_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D20_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D20_pad_preio (
            .PADOEN(N__12986),
            .PADOUT(N__12985),
            .PADIN(N__12984),
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
            .OE(N__12977),
            .DIN(N__12976),
            .DOUT(N__12975),
            .PACKAGEPIN(FT_OE));
    defparam FT_OE_pad_preio.PIN_TYPE=6'b101001;
    defparam FT_OE_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FT_OE_pad_preio (
            .PADOEN(N__12977),
            .PADOUT(N__12976),
            .PADIN(N__12975),
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
            .OE(N__12968),
            .DIN(N__12967),
            .DOUT(N__12966),
            .PACKAGEPIN(FIFO_BE3));
    defparam FIFO_BE3_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_BE3_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_BE3_pad_preio (
            .PADOEN(N__12968),
            .PADOUT(N__12967),
            .PADIN(N__12966),
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
            .OE(N__12959),
            .DIN(N__12958),
            .DOUT(N__12957),
            .PACKAGEPIN(FIFO_D19));
    defparam FIFO_D19_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D19_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D19_pad_preio (
            .PADOEN(N__12959),
            .PADOUT(N__12958),
            .PADIN(N__12957),
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
            .OE(N__12950),
            .DIN(N__12949),
            .DOUT(N__12948),
            .PACKAGEPIN(FIFO_D7));
    defparam FIFO_D7_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D7_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D7_pad_preio (
            .PADOEN(N__12950),
            .PADOUT(N__12949),
            .PADIN(N__12948),
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
            .OE(N__12941),
            .DIN(N__12940),
            .DOUT(N__12939),
            .PACKAGEPIN(UART_RX));
    defparam UART_RX_pad_preio.PIN_TYPE=6'b000001;
    defparam UART_RX_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO UART_RX_pad_preio (
            .PADOEN(N__12941),
            .PADOUT(N__12940),
            .PADIN(N__12939),
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
            .OE(N__12932),
            .DIN(N__12931),
            .DOUT(N__12930),
            .PACKAGEPIN(FIFO_D6));
    defparam FIFO_D6_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D6_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D6_pad_preio (
            .PADOEN(N__12932),
            .PADOUT(N__12931),
            .PADIN(N__12930),
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
            .OE(N__12923),
            .DIN(N__12922),
            .DOUT(N__12921),
            .PACKAGEPIN(SDAT));
    defparam SDAT_pad_preio.PIN_TYPE=6'b011001;
    defparam SDAT_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SDAT_pad_preio (
            .PADOEN(N__12923),
            .PADOUT(N__12922),
            .PADIN(N__12921),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7714),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_BE0_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_BE0_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_BE0_pad_iopad (
            .OE(N__12914),
            .DIN(N__12913),
            .DOUT(N__12912),
            .PACKAGEPIN(FIFO_BE0));
    defparam FIFO_BE0_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_BE0_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_BE0_pad_preio (
            .PADOEN(N__12914),
            .PADOUT(N__12913),
            .PADIN(N__12912),
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
            .OE(N__12905),
            .DIN(N__12904),
            .DOUT(N__12903),
            .PACKAGEPIN(DATA19));
    defparam DATA19_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA19_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA19_pad_preio (
            .PADOEN(N__12905),
            .PADOUT(N__12904),
            .PADIN(N__12903),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5593),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D28_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D28_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D28_pad_iopad (
            .OE(N__12896),
            .DIN(N__12895),
            .DOUT(N__12894),
            .PACKAGEPIN(FIFO_D28));
    defparam FIFO_D28_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D28_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D28_pad_preio (
            .PADOEN(N__12896),
            .PADOUT(N__12895),
            .PADIN(N__12894),
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
            .OE(N__12887),
            .DIN(N__12886),
            .DOUT(N__12885),
            .PACKAGEPIN(DATA14));
    defparam DATA14_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA14_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA14_pad_preio (
            .PADOEN(N__12887),
            .PADOUT(N__12886),
            .PADIN(N__12885),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5506),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA10_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA10_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA10_pad_iopad (
            .OE(N__12878),
            .DIN(N__12877),
            .DOUT(N__12876),
            .PACKAGEPIN(DATA10));
    defparam DATA10_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA10_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA10_pad_preio (
            .PADOEN(N__12878),
            .PADOUT(N__12877),
            .PADIN(N__12876),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5422),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA6_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA6_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA6_pad_iopad (
            .OE(N__12869),
            .DIN(N__12868),
            .DOUT(N__12867),
            .PACKAGEPIN(DATA6));
    defparam DATA6_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA6_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA6_pad_preio (
            .PADOEN(N__12869),
            .PADOUT(N__12868),
            .PADIN(N__12867),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5594),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_BE2_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_BE2_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_BE2_pad_iopad (
            .OE(N__12860),
            .DIN(N__12859),
            .DOUT(N__12858),
            .PACKAGEPIN(FIFO_BE2));
    defparam FIFO_BE2_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_BE2_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_BE2_pad_preio (
            .PADOEN(N__12860),
            .PADOUT(N__12859),
            .PADIN(N__12858),
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
            .OE(N__12851),
            .DIN(N__12850),
            .DOUT(N__12849),
            .PACKAGEPIN(FIFO_D11));
    defparam FIFO_D11_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D11_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D11_pad_preio (
            .PADOEN(N__12851),
            .PADOUT(N__12850),
            .PADIN(N__12849),
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
            .OE(N__12842),
            .DIN(N__12841),
            .DOUT(N__12840),
            .PACKAGEPIN(FIFO_D3));
    defparam FIFO_D3_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D3_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D3_pad_preio (
            .PADOEN(N__12842),
            .PADOUT(N__12841),
            .PADIN(N__12840),
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
            .OE(N__12833),
            .DIN(N__12832),
            .DOUT(N__12831),
            .PACKAGEPIN(RST));
    defparam RST_pad_preio.PIN_TYPE=6'b011001;
    defparam RST_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO RST_pad_preio (
            .PADOEN(N__12833),
            .PADOUT(N__12832),
            .PADIN(N__12831),
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
            .OE(N__12824),
            .DIN(N__12823),
            .DOUT(N__12822),
            .PACKAGEPIN(FIFO_D25));
    defparam FIFO_D25_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D25_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D25_pad_preio (
            .PADOEN(N__12824),
            .PADOUT(N__12823),
            .PADIN(N__12822),
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
            .OE(N__12815),
            .DIN(N__12814),
            .DOUT(N__12813),
            .PACKAGEPIN(ICE_CDONE));
    defparam ICE_CDONE_pad_preio.PIN_TYPE=6'b101001;
    defparam ICE_CDONE_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ICE_CDONE_pad_preio (
            .PADOEN(N__12815),
            .PADOUT(N__12814),
            .PADIN(N__12813),
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
            .OE(N__12806),
            .DIN(N__12805),
            .DOUT(N__12804),
            .PACKAGEPIN(SEN));
    defparam SEN_pad_preio.PIN_TYPE=6'b011001;
    defparam SEN_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SEN_pad_preio (
            .PADOEN(N__12806),
            .PADOUT(N__12805),
            .PADIN(N__12804),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6427),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DCD_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DCD_pad_iopad.PULLUP=1'b0;
    IO_PAD DCD_pad_iopad (
            .OE(N__12797),
            .DIN(N__12796),
            .DOUT(N__12795),
            .PACKAGEPIN(DCD));
    defparam DCD_pad_preio.PIN_TYPE=6'b011001;
    defparam DCD_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DCD_pad_preio (
            .PADOEN(N__12797),
            .PADOUT(N__12796),
            .PADIN(N__12795),
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
            .OE(N__12788),
            .DIN(N__12787),
            .DOUT(N__12786),
            .PACKAGEPIN(FIFO_D9));
    defparam FIFO_D9_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D9_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D9_pad_preio (
            .PADOEN(N__12788),
            .PADOUT(N__12787),
            .PADIN(N__12786),
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
            .OE(N__12779),
            .DIN(N__12778),
            .DOUT(N__12777),
            .PACKAGEPIN(DATA9));
    defparam DATA9_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA9_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA9_pad_preio (
            .PADOEN(N__12779),
            .PADOUT(N__12778),
            .PADIN(N__12777),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5464),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D12_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D12_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D12_pad_iopad (
            .OE(N__12770),
            .DIN(N__12769),
            .DOUT(N__12768),
            .PACKAGEPIN(FIFO_D12));
    defparam FIFO_D12_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D12_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D12_pad_preio (
            .PADOEN(N__12770),
            .PADOUT(N__12769),
            .PADIN(N__12768),
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
            .OE(N__12761),
            .DIN(N__12760),
            .DOUT(N__12759),
            .PACKAGEPIN(DATA27));
    defparam DATA27_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA27_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA27_pad_preio (
            .PADOEN(N__12761),
            .PADOUT(N__12760),
            .PADIN(N__12759),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5478),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_0_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_0_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_0_pad_iopad (
            .OE(N__12752),
            .DIN(N__12751),
            .DOUT(N__12750),
            .PACKAGEPIN(DEBUG_0));
    defparam DEBUG_0_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_0_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_0_pad_preio (
            .PADOEN(N__12752),
            .PADOUT(N__12751),
            .PADIN(N__12750),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__12510),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA2_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA2_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA2_pad_iopad (
            .OE(N__12743),
            .DIN(N__12742),
            .DOUT(N__12741),
            .PACKAGEPIN(DATA2));
    defparam DATA2_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA2_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA2_pad_preio (
            .PADOEN(N__12743),
            .PADOUT(N__12742),
            .PADIN(N__12741),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5479),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D24_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D24_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D24_pad_iopad (
            .OE(N__12734),
            .DIN(N__12733),
            .DOUT(N__12732),
            .PACKAGEPIN(FIFO_D24));
    defparam FIFO_D24_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D24_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D24_pad_preio (
            .PADOEN(N__12734),
            .PADOUT(N__12733),
            .PADIN(N__12732),
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
            .OE(N__12725),
            .DIN(N__12724),
            .DOUT(N__12723),
            .PACKAGEPIN(FIFO_D2));
    defparam FIFO_D2_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D2_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D2_pad_preio (
            .PADOEN(N__12725),
            .PADOUT(N__12724),
            .PADIN(N__12723),
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
            .OE(N__12716),
            .DIN(N__12715),
            .DOUT(N__12714),
            .PACKAGEPIN(FIFO_D22));
    defparam FIFO_D22_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D22_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D22_pad_preio (
            .PADOEN(N__12716),
            .PADOUT(N__12715),
            .PADIN(N__12714),
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
            .OE(N__12707),
            .DIN(N__12706),
            .DOUT(N__12705),
            .PACKAGEPIN(UART_TX));
    defparam UART_TX_pad_preio.PIN_TYPE=6'b010101;
    defparam UART_TX_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO UART_TX_pad_preio (
            .PADOEN(N__12707),
            .PADOUT(N__12706),
            .PADIN(N__12705),
            .CLOCKENABLE(N__7420),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7486),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__12471));
    defparam FIFO_D29_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D29_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D29_pad_iopad (
            .OE(N__12698),
            .DIN(N__12697),
            .DOUT(N__12696),
            .PACKAGEPIN(FIFO_D29));
    defparam FIFO_D29_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D29_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D29_pad_preio (
            .PADOEN(N__12698),
            .PADOUT(N__12697),
            .PADIN(N__12696),
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
            .OE(N__12689),
            .DIN(N__12688),
            .DOUT(N__12687),
            .PACKAGEPIN(FIFO_D21));
    defparam FIFO_D21_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D21_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D21_pad_preio (
            .PADOEN(N__12689),
            .PADOUT(N__12688),
            .PADIN(N__12687),
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
            .OE(N__12680),
            .DIN(N__12679),
            .DOUT(N__12678),
            .PACKAGEPIN(DEBUG_8));
    defparam DEBUG_8_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_8_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_8_pad_preio (
            .PADOEN(N__12680),
            .PADOUT(N__12679),
            .PADIN(N__12678),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__12514),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D15_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D15_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D15_pad_iopad (
            .OE(N__12671),
            .DIN(N__12670),
            .DOUT(N__12669),
            .PACKAGEPIN(FIFO_D15));
    defparam FIFO_D15_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D15_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D15_pad_preio (
            .PADOEN(N__12671),
            .PADOUT(N__12670),
            .PADIN(N__12669),
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
            .OE(N__12662),
            .DIN(N__12661),
            .DOUT(N__12660),
            .PACKAGEPIN(DEBUG_2));
    defparam DEBUG_2_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_2_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_2_pad_preio (
            .PADOEN(N__12662),
            .PADOUT(N__12661),
            .PADIN(N__12660),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6775),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA13_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA13_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA13_pad_iopad (
            .OE(N__12653),
            .DIN(N__12652),
            .DOUT(N__12651),
            .PACKAGEPIN(DATA13));
    defparam DATA13_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA13_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA13_pad_preio (
            .PADOEN(N__12653),
            .PADOUT(N__12652),
            .PADIN(N__12651),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5505),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D5_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D5_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D5_pad_iopad (
            .OE(N__12644),
            .DIN(N__12643),
            .DOUT(N__12642),
            .PACKAGEPIN(FIFO_D5));
    defparam FIFO_D5_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D5_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D5_pad_preio (
            .PADOEN(N__12644),
            .PADOUT(N__12643),
            .PADIN(N__12642),
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
            .OE(N__12635),
            .DIN(N__12634),
            .DOUT(N__12633),
            .PACKAGEPIN(FIFO_D4));
    defparam FIFO_D4_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D4_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D4_pad_preio (
            .PADOEN(N__12635),
            .PADOUT(N__12634),
            .PADIN(N__12633),
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
            .OE(N__12626),
            .DIN(N__12625),
            .DOUT(N__12624),
            .PACKAGEPIN(FIFO_D18));
    defparam FIFO_D18_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D18_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D18_pad_preio (
            .PADOEN(N__12626),
            .PADOUT(N__12625),
            .PADIN(N__12624),
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
            .OE(N__12617),
            .DIN(N__12616),
            .DOUT(N__12615),
            .PACKAGEPIN(DATA23));
    defparam DATA23_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA23_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA23_pad_preio (
            .PADOEN(N__12617),
            .PADOUT(N__12616),
            .PADIN(N__12615),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5568),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ICE_SYSCLK_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ICE_SYSCLK_pad_iopad.PULLUP=1'b0;
    IO_PAD ICE_SYSCLK_pad_iopad (
            .OE(N__12608),
            .DIN(N__12607),
            .DOUT(N__12606),
            .PACKAGEPIN(ICE_SYSCLK));
    defparam ICE_SYSCLK_pad_preio.PIN_TYPE=6'b000001;
    defparam ICE_SYSCLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ICE_SYSCLK_pad_preio (
            .PADOEN(N__12608),
            .PADOUT(N__12607),
            .PADIN(N__12606),
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
            .OE(N__12599),
            .DIN(N__12598),
            .DOUT(N__12597),
            .PACKAGEPIN(FIFO_D30));
    defparam FIFO_D30_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D30_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D30_pad_preio (
            .PADOEN(N__12599),
            .PADOUT(N__12598),
            .PADIN(N__12597),
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
            .OE(N__12590),
            .DIN(N__12589),
            .DOUT(N__12588),
            .PACKAGEPIN(DATA0));
    defparam DATA0_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA0_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA0_pad_preio (
            .PADOEN(N__12590),
            .PADOUT(N__12589),
            .PADIN(N__12588),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5566),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__2911 (
            .O(N__12571),
            .I(N__12568));
    LocalMux I__2910 (
            .O(N__12568),
            .I(n7));
    InMux I__2909 (
            .O(N__12565),
            .I(n3242));
    InMux I__2908 (
            .O(N__12562),
            .I(N__12559));
    LocalMux I__2907 (
            .O(N__12559),
            .I(n6));
    InMux I__2906 (
            .O(N__12556),
            .I(n3243));
    InMux I__2905 (
            .O(N__12553),
            .I(N__12550));
    LocalMux I__2904 (
            .O(N__12550),
            .I(n5));
    InMux I__2903 (
            .O(N__12547),
            .I(n3244));
    InMux I__2902 (
            .O(N__12544),
            .I(N__12541));
    LocalMux I__2901 (
            .O(N__12541),
            .I(n4_adj_491));
    InMux I__2900 (
            .O(N__12538),
            .I(n3245));
    InMux I__2899 (
            .O(N__12535),
            .I(N__12532));
    LocalMux I__2898 (
            .O(N__12532),
            .I(n3));
    InMux I__2897 (
            .O(N__12529),
            .I(n3246));
    InMux I__2896 (
            .O(N__12526),
            .I(N__12523));
    LocalMux I__2895 (
            .O(N__12523),
            .I(n2_adj_492));
    InMux I__2894 (
            .O(N__12520),
            .I(n3247));
    InMux I__2893 (
            .O(N__12517),
            .I(bfn_24_9_0_));
    IoInMux I__2892 (
            .O(N__12514),
            .I(N__12511));
    LocalMux I__2891 (
            .O(N__12511),
            .I(N__12507));
    IoInMux I__2890 (
            .O(N__12510),
            .I(N__12504));
    Span4Mux_s0_v I__2889 (
            .O(N__12507),
            .I(N__12501));
    LocalMux I__2888 (
            .O(N__12504),
            .I(N__12498));
    Span4Mux_v I__2887 (
            .O(N__12501),
            .I(N__12495));
    IoSpan4Mux I__2886 (
            .O(N__12498),
            .I(N__12492));
    Span4Mux_v I__2885 (
            .O(N__12495),
            .I(N__12487));
    Span4Mux_s3_h I__2884 (
            .O(N__12492),
            .I(N__12487));
    Span4Mux_v I__2883 (
            .O(N__12487),
            .I(N__12483));
    InMux I__2882 (
            .O(N__12486),
            .I(N__12480));
    Odrv4 I__2881 (
            .O(N__12483),
            .I(DEBUG_8_c));
    LocalMux I__2880 (
            .O(N__12480),
            .I(DEBUG_8_c));
    InMux I__2879 (
            .O(N__12475),
            .I(N__12472));
    LocalMux I__2878 (
            .O(N__12472),
            .I(N__12463));
    ClkMux I__2877 (
            .O(N__12471),
            .I(N__12286));
    ClkMux I__2876 (
            .O(N__12470),
            .I(N__12286));
    ClkMux I__2875 (
            .O(N__12469),
            .I(N__12286));
    ClkMux I__2874 (
            .O(N__12468),
            .I(N__12286));
    ClkMux I__2873 (
            .O(N__12467),
            .I(N__12286));
    ClkMux I__2872 (
            .O(N__12466),
            .I(N__12286));
    Glb2LocalMux I__2871 (
            .O(N__12463),
            .I(N__12286));
    ClkMux I__2870 (
            .O(N__12462),
            .I(N__12286));
    ClkMux I__2869 (
            .O(N__12461),
            .I(N__12286));
    ClkMux I__2868 (
            .O(N__12460),
            .I(N__12286));
    ClkMux I__2867 (
            .O(N__12459),
            .I(N__12286));
    ClkMux I__2866 (
            .O(N__12458),
            .I(N__12286));
    ClkMux I__2865 (
            .O(N__12457),
            .I(N__12286));
    ClkMux I__2864 (
            .O(N__12456),
            .I(N__12286));
    ClkMux I__2863 (
            .O(N__12455),
            .I(N__12286));
    ClkMux I__2862 (
            .O(N__12454),
            .I(N__12286));
    ClkMux I__2861 (
            .O(N__12453),
            .I(N__12286));
    ClkMux I__2860 (
            .O(N__12452),
            .I(N__12286));
    ClkMux I__2859 (
            .O(N__12451),
            .I(N__12286));
    ClkMux I__2858 (
            .O(N__12450),
            .I(N__12286));
    ClkMux I__2857 (
            .O(N__12449),
            .I(N__12286));
    ClkMux I__2856 (
            .O(N__12448),
            .I(N__12286));
    ClkMux I__2855 (
            .O(N__12447),
            .I(N__12286));
    ClkMux I__2854 (
            .O(N__12446),
            .I(N__12286));
    ClkMux I__2853 (
            .O(N__12445),
            .I(N__12286));
    ClkMux I__2852 (
            .O(N__12444),
            .I(N__12286));
    ClkMux I__2851 (
            .O(N__12443),
            .I(N__12286));
    ClkMux I__2850 (
            .O(N__12442),
            .I(N__12286));
    ClkMux I__2849 (
            .O(N__12441),
            .I(N__12286));
    ClkMux I__2848 (
            .O(N__12440),
            .I(N__12286));
    ClkMux I__2847 (
            .O(N__12439),
            .I(N__12286));
    ClkMux I__2846 (
            .O(N__12438),
            .I(N__12286));
    ClkMux I__2845 (
            .O(N__12437),
            .I(N__12286));
    ClkMux I__2844 (
            .O(N__12436),
            .I(N__12286));
    ClkMux I__2843 (
            .O(N__12435),
            .I(N__12286));
    ClkMux I__2842 (
            .O(N__12434),
            .I(N__12286));
    ClkMux I__2841 (
            .O(N__12433),
            .I(N__12286));
    ClkMux I__2840 (
            .O(N__12432),
            .I(N__12286));
    ClkMux I__2839 (
            .O(N__12431),
            .I(N__12286));
    ClkMux I__2838 (
            .O(N__12430),
            .I(N__12286));
    ClkMux I__2837 (
            .O(N__12429),
            .I(N__12286));
    ClkMux I__2836 (
            .O(N__12428),
            .I(N__12286));
    ClkMux I__2835 (
            .O(N__12427),
            .I(N__12286));
    ClkMux I__2834 (
            .O(N__12426),
            .I(N__12286));
    ClkMux I__2833 (
            .O(N__12425),
            .I(N__12286));
    ClkMux I__2832 (
            .O(N__12424),
            .I(N__12286));
    ClkMux I__2831 (
            .O(N__12423),
            .I(N__12286));
    ClkMux I__2830 (
            .O(N__12422),
            .I(N__12286));
    ClkMux I__2829 (
            .O(N__12421),
            .I(N__12286));
    ClkMux I__2828 (
            .O(N__12420),
            .I(N__12286));
    ClkMux I__2827 (
            .O(N__12419),
            .I(N__12286));
    ClkMux I__2826 (
            .O(N__12418),
            .I(N__12286));
    ClkMux I__2825 (
            .O(N__12417),
            .I(N__12286));
    ClkMux I__2824 (
            .O(N__12416),
            .I(N__12286));
    ClkMux I__2823 (
            .O(N__12415),
            .I(N__12286));
    ClkMux I__2822 (
            .O(N__12414),
            .I(N__12286));
    ClkMux I__2821 (
            .O(N__12413),
            .I(N__12286));
    ClkMux I__2820 (
            .O(N__12412),
            .I(N__12286));
    ClkMux I__2819 (
            .O(N__12411),
            .I(N__12286));
    ClkMux I__2818 (
            .O(N__12410),
            .I(N__12286));
    ClkMux I__2817 (
            .O(N__12409),
            .I(N__12286));
    GlobalMux I__2816 (
            .O(N__12286),
            .I(N__12283));
    gio2CtrlBuf I__2815 (
            .O(N__12283),
            .I(SLM_CLK_c));
    IoInMux I__2814 (
            .O(N__12280),
            .I(N__12277));
    LocalMux I__2813 (
            .O(N__12277),
            .I(N__12274));
    Span4Mux_s3_h I__2812 (
            .O(N__12274),
            .I(N__12271));
    Odrv4 I__2811 (
            .O(N__12271),
            .I(GB_BUFFER_SLM_CLK_c_THRU_CO));
    InMux I__2810 (
            .O(N__12268),
            .I(N__12265));
    LocalMux I__2809 (
            .O(N__12265),
            .I(n16));
    InMux I__2808 (
            .O(N__12262),
            .I(n3233));
    InMux I__2807 (
            .O(N__12259),
            .I(N__12256));
    LocalMux I__2806 (
            .O(N__12256),
            .I(n15));
    InMux I__2805 (
            .O(N__12253),
            .I(n3234));
    InMux I__2804 (
            .O(N__12250),
            .I(N__12247));
    LocalMux I__2803 (
            .O(N__12247),
            .I(n14));
    InMux I__2802 (
            .O(N__12244),
            .I(n3235));
    InMux I__2801 (
            .O(N__12241),
            .I(N__12238));
    LocalMux I__2800 (
            .O(N__12238),
            .I(n13));
    InMux I__2799 (
            .O(N__12235),
            .I(n3236));
    InMux I__2798 (
            .O(N__12232),
            .I(N__12229));
    LocalMux I__2797 (
            .O(N__12229),
            .I(n12));
    InMux I__2796 (
            .O(N__12226),
            .I(n3237));
    InMux I__2795 (
            .O(N__12223),
            .I(N__12220));
    LocalMux I__2794 (
            .O(N__12220),
            .I(n11));
    InMux I__2793 (
            .O(N__12217),
            .I(n3238));
    InMux I__2792 (
            .O(N__12214),
            .I(N__12211));
    LocalMux I__2791 (
            .O(N__12211),
            .I(n10));
    InMux I__2790 (
            .O(N__12208),
            .I(n3239));
    InMux I__2789 (
            .O(N__12205),
            .I(N__12202));
    LocalMux I__2788 (
            .O(N__12202),
            .I(n9));
    InMux I__2787 (
            .O(N__12199),
            .I(bfn_24_8_0_));
    InMux I__2786 (
            .O(N__12196),
            .I(N__12193));
    LocalMux I__2785 (
            .O(N__12193),
            .I(n8));
    InMux I__2784 (
            .O(N__12190),
            .I(n3241));
    InMux I__2783 (
            .O(N__12187),
            .I(N__12184));
    LocalMux I__2782 (
            .O(N__12184),
            .I(n24));
    InMux I__2781 (
            .O(N__12181),
            .I(n3225));
    InMux I__2780 (
            .O(N__12178),
            .I(N__12175));
    LocalMux I__2779 (
            .O(N__12175),
            .I(n23));
    InMux I__2778 (
            .O(N__12172),
            .I(n3226));
    InMux I__2777 (
            .O(N__12169),
            .I(N__12166));
    LocalMux I__2776 (
            .O(N__12166),
            .I(n22));
    InMux I__2775 (
            .O(N__12163),
            .I(n3227));
    InMux I__2774 (
            .O(N__12160),
            .I(N__12157));
    LocalMux I__2773 (
            .O(N__12157),
            .I(n21));
    InMux I__2772 (
            .O(N__12154),
            .I(n3228));
    InMux I__2771 (
            .O(N__12151),
            .I(N__12148));
    LocalMux I__2770 (
            .O(N__12148),
            .I(n20));
    InMux I__2769 (
            .O(N__12145),
            .I(n3229));
    InMux I__2768 (
            .O(N__12142),
            .I(N__12139));
    LocalMux I__2767 (
            .O(N__12139),
            .I(n19));
    InMux I__2766 (
            .O(N__12136),
            .I(n3230));
    InMux I__2765 (
            .O(N__12133),
            .I(N__12130));
    LocalMux I__2764 (
            .O(N__12130),
            .I(n18));
    InMux I__2763 (
            .O(N__12127),
            .I(n3231));
    InMux I__2762 (
            .O(N__12124),
            .I(N__12121));
    LocalMux I__2761 (
            .O(N__12121),
            .I(n17));
    InMux I__2760 (
            .O(N__12118),
            .I(bfn_24_7_0_));
    InMux I__2759 (
            .O(N__12115),
            .I(N__12108));
    InMux I__2758 (
            .O(N__12114),
            .I(N__12108));
    InMux I__2757 (
            .O(N__12113),
            .I(N__12105));
    LocalMux I__2756 (
            .O(N__12108),
            .I(\pc_rx.r_Clock_Count_5 ));
    LocalMux I__2755 (
            .O(N__12105),
            .I(\pc_rx.r_Clock_Count_5 ));
    InMux I__2754 (
            .O(N__12100),
            .I(\pc_rx.n3253 ));
    InMux I__2753 (
            .O(N__12097),
            .I(N__12090));
    InMux I__2752 (
            .O(N__12096),
            .I(N__12090));
    InMux I__2751 (
            .O(N__12095),
            .I(N__12087));
    LocalMux I__2750 (
            .O(N__12090),
            .I(\pc_rx.r_Clock_Count_6 ));
    LocalMux I__2749 (
            .O(N__12087),
            .I(\pc_rx.r_Clock_Count_6 ));
    InMux I__2748 (
            .O(N__12082),
            .I(\pc_rx.n3254 ));
    InMux I__2747 (
            .O(N__12079),
            .I(N__12072));
    InMux I__2746 (
            .O(N__12078),
            .I(N__12072));
    InMux I__2745 (
            .O(N__12077),
            .I(N__12069));
    LocalMux I__2744 (
            .O(N__12072),
            .I(\pc_rx.r_Clock_Count_7 ));
    LocalMux I__2743 (
            .O(N__12069),
            .I(\pc_rx.r_Clock_Count_7 ));
    InMux I__2742 (
            .O(N__12064),
            .I(\pc_rx.n3255 ));
    InMux I__2741 (
            .O(N__12061),
            .I(N__12055));
    InMux I__2740 (
            .O(N__12060),
            .I(N__12055));
    LocalMux I__2739 (
            .O(N__12055),
            .I(N__12051));
    InMux I__2738 (
            .O(N__12054),
            .I(N__12048));
    Odrv4 I__2737 (
            .O(N__12051),
            .I(\pc_rx.r_Clock_Count_8 ));
    LocalMux I__2736 (
            .O(N__12048),
            .I(\pc_rx.r_Clock_Count_8 ));
    InMux I__2735 (
            .O(N__12043),
            .I(bfn_19_13_0_));
    InMux I__2734 (
            .O(N__12040),
            .I(\pc_rx.n3257 ));
    InMux I__2733 (
            .O(N__12037),
            .I(N__12033));
    InMux I__2732 (
            .O(N__12036),
            .I(N__12030));
    LocalMux I__2731 (
            .O(N__12033),
            .I(N__12026));
    LocalMux I__2730 (
            .O(N__12030),
            .I(N__12023));
    InMux I__2729 (
            .O(N__12029),
            .I(N__12020));
    Odrv4 I__2728 (
            .O(N__12026),
            .I(\pc_rx.r_Clock_Count_9 ));
    Odrv4 I__2727 (
            .O(N__12023),
            .I(\pc_rx.r_Clock_Count_9 ));
    LocalMux I__2726 (
            .O(N__12020),
            .I(\pc_rx.r_Clock_Count_9 ));
    CEMux I__2725 (
            .O(N__12013),
            .I(N__12010));
    LocalMux I__2724 (
            .O(N__12010),
            .I(N__12007));
    Span4Mux_v I__2723 (
            .O(N__12007),
            .I(N__12003));
    CEMux I__2722 (
            .O(N__12006),
            .I(N__12000));
    Span4Mux_h I__2721 (
            .O(N__12003),
            .I(N__11995));
    LocalMux I__2720 (
            .O(N__12000),
            .I(N__11995));
    Sp12to4 I__2719 (
            .O(N__11995),
            .I(N__11992));
    Odrv12 I__2718 (
            .O(N__11992),
            .I(\pc_rx.n1839 ));
    SRMux I__2717 (
            .O(N__11989),
            .I(N__11985));
    SRMux I__2716 (
            .O(N__11988),
            .I(N__11982));
    LocalMux I__2715 (
            .O(N__11985),
            .I(N__11979));
    LocalMux I__2714 (
            .O(N__11982),
            .I(N__11976));
    Odrv4 I__2713 (
            .O(N__11979),
            .I(\pc_rx.n1938 ));
    Odrv12 I__2712 (
            .O(N__11976),
            .I(\pc_rx.n1938 ));
    InMux I__2711 (
            .O(N__11971),
            .I(N__11949));
    InMux I__2710 (
            .O(N__11970),
            .I(N__11949));
    InMux I__2709 (
            .O(N__11969),
            .I(N__11949));
    InMux I__2708 (
            .O(N__11968),
            .I(N__11949));
    InMux I__2707 (
            .O(N__11967),
            .I(N__11949));
    InMux I__2706 (
            .O(N__11966),
            .I(N__11949));
    InMux I__2705 (
            .O(N__11965),
            .I(N__11944));
    InMux I__2704 (
            .O(N__11964),
            .I(N__11944));
    InMux I__2703 (
            .O(N__11963),
            .I(N__11939));
    InMux I__2702 (
            .O(N__11962),
            .I(N__11939));
    LocalMux I__2701 (
            .O(N__11949),
            .I(N__11930));
    LocalMux I__2700 (
            .O(N__11944),
            .I(N__11930));
    LocalMux I__2699 (
            .O(N__11939),
            .I(N__11930));
    InMux I__2698 (
            .O(N__11938),
            .I(N__11927));
    InMux I__2697 (
            .O(N__11937),
            .I(N__11924));
    Span4Mux_v I__2696 (
            .O(N__11930),
            .I(N__11921));
    LocalMux I__2695 (
            .O(N__11927),
            .I(N__11916));
    LocalMux I__2694 (
            .O(N__11924),
            .I(N__11916));
    Odrv4 I__2693 (
            .O(N__11921),
            .I(r_Rx_Data));
    Odrv4 I__2692 (
            .O(N__11916),
            .I(r_Rx_Data));
    InMux I__2691 (
            .O(N__11911),
            .I(N__11908));
    LocalMux I__2690 (
            .O(N__11908),
            .I(N__11905));
    Span4Mux_v I__2689 (
            .O(N__11905),
            .I(N__11902));
    Span4Mux_h I__2688 (
            .O(N__11902),
            .I(N__11899));
    Span4Mux_v I__2687 (
            .O(N__11899),
            .I(N__11896));
    Odrv4 I__2686 (
            .O(N__11896),
            .I(UART_RX_c));
    InMux I__2685 (
            .O(N__11893),
            .I(N__11890));
    LocalMux I__2684 (
            .O(N__11890),
            .I(N__11887));
    Span4Mux_v I__2683 (
            .O(N__11887),
            .I(N__11884));
    Odrv4 I__2682 (
            .O(N__11884),
            .I(\pc_rx.r_Rx_Data_R ));
    InMux I__2681 (
            .O(N__11881),
            .I(N__11878));
    LocalMux I__2680 (
            .O(N__11878),
            .I(n25));
    InMux I__2679 (
            .O(N__11875),
            .I(bfn_24_6_0_));
    CascadeMux I__2678 (
            .O(N__11872),
            .I(\pc_rx.n2430_cascade_ ));
    InMux I__2677 (
            .O(N__11869),
            .I(N__11858));
    InMux I__2676 (
            .O(N__11868),
            .I(N__11858));
    InMux I__2675 (
            .O(N__11867),
            .I(N__11855));
    InMux I__2674 (
            .O(N__11866),
            .I(N__11848));
    InMux I__2673 (
            .O(N__11865),
            .I(N__11848));
    InMux I__2672 (
            .O(N__11864),
            .I(N__11848));
    InMux I__2671 (
            .O(N__11863),
            .I(N__11845));
    LocalMux I__2670 (
            .O(N__11858),
            .I(N__11842));
    LocalMux I__2669 (
            .O(N__11855),
            .I(N__11839));
    LocalMux I__2668 (
            .O(N__11848),
            .I(N__11834));
    LocalMux I__2667 (
            .O(N__11845),
            .I(N__11834));
    Span4Mux_v I__2666 (
            .O(N__11842),
            .I(N__11830));
    Span4Mux_v I__2665 (
            .O(N__11839),
            .I(N__11827));
    Span4Mux_h I__2664 (
            .O(N__11834),
            .I(N__11824));
    InMux I__2663 (
            .O(N__11833),
            .I(N__11821));
    Odrv4 I__2662 (
            .O(N__11830),
            .I(\pc_rx.r_SM_Main_2_N_104_2 ));
    Odrv4 I__2661 (
            .O(N__11827),
            .I(\pc_rx.r_SM_Main_2_N_104_2 ));
    Odrv4 I__2660 (
            .O(N__11824),
            .I(\pc_rx.r_SM_Main_2_N_104_2 ));
    LocalMux I__2659 (
            .O(N__11821),
            .I(\pc_rx.r_SM_Main_2_N_104_2 ));
    CascadeMux I__2658 (
            .O(N__11812),
            .I(N__11809));
    InMux I__2657 (
            .O(N__11809),
            .I(N__11806));
    LocalMux I__2656 (
            .O(N__11806),
            .I(\pc_rx.n3584 ));
    InMux I__2655 (
            .O(N__11803),
            .I(N__11800));
    LocalMux I__2654 (
            .O(N__11800),
            .I(\pc_rx.n6_adj_489 ));
    InMux I__2653 (
            .O(N__11797),
            .I(N__11794));
    LocalMux I__2652 (
            .O(N__11794),
            .I(\pc_rx.n3557 ));
    InMux I__2651 (
            .O(N__11791),
            .I(N__11784));
    InMux I__2650 (
            .O(N__11790),
            .I(N__11784));
    InMux I__2649 (
            .O(N__11789),
            .I(N__11781));
    LocalMux I__2648 (
            .O(N__11784),
            .I(\pc_rx.r_Clock_Count_0 ));
    LocalMux I__2647 (
            .O(N__11781),
            .I(\pc_rx.r_Clock_Count_0 ));
    InMux I__2646 (
            .O(N__11776),
            .I(bfn_19_12_0_));
    InMux I__2645 (
            .O(N__11773),
            .I(N__11766));
    InMux I__2644 (
            .O(N__11772),
            .I(N__11766));
    InMux I__2643 (
            .O(N__11771),
            .I(N__11763));
    LocalMux I__2642 (
            .O(N__11766),
            .I(\pc_rx.r_Clock_Count_1 ));
    LocalMux I__2641 (
            .O(N__11763),
            .I(\pc_rx.r_Clock_Count_1 ));
    InMux I__2640 (
            .O(N__11758),
            .I(\pc_rx.n3249 ));
    CascadeMux I__2639 (
            .O(N__11755),
            .I(N__11751));
    InMux I__2638 (
            .O(N__11754),
            .I(N__11745));
    InMux I__2637 (
            .O(N__11751),
            .I(N__11745));
    InMux I__2636 (
            .O(N__11750),
            .I(N__11742));
    LocalMux I__2635 (
            .O(N__11745),
            .I(\pc_rx.r_Clock_Count_2 ));
    LocalMux I__2634 (
            .O(N__11742),
            .I(\pc_rx.r_Clock_Count_2 ));
    InMux I__2633 (
            .O(N__11737),
            .I(\pc_rx.n3250 ));
    CascadeMux I__2632 (
            .O(N__11734),
            .I(N__11731));
    InMux I__2631 (
            .O(N__11731),
            .I(N__11726));
    InMux I__2630 (
            .O(N__11730),
            .I(N__11723));
    InMux I__2629 (
            .O(N__11729),
            .I(N__11720));
    LocalMux I__2628 (
            .O(N__11726),
            .I(\pc_rx.r_Clock_Count_3 ));
    LocalMux I__2627 (
            .O(N__11723),
            .I(\pc_rx.r_Clock_Count_3 ));
    LocalMux I__2626 (
            .O(N__11720),
            .I(\pc_rx.r_Clock_Count_3 ));
    InMux I__2625 (
            .O(N__11713),
            .I(\pc_rx.n3251 ));
    InMux I__2624 (
            .O(N__11710),
            .I(N__11703));
    InMux I__2623 (
            .O(N__11709),
            .I(N__11703));
    InMux I__2622 (
            .O(N__11708),
            .I(N__11700));
    LocalMux I__2621 (
            .O(N__11703),
            .I(\pc_rx.r_Clock_Count_4 ));
    LocalMux I__2620 (
            .O(N__11700),
            .I(\pc_rx.r_Clock_Count_4 ));
    InMux I__2619 (
            .O(N__11695),
            .I(\pc_rx.n3252 ));
    InMux I__2618 (
            .O(N__11692),
            .I(N__11689));
    LocalMux I__2617 (
            .O(N__11689),
            .I(N__11685));
    CascadeMux I__2616 (
            .O(N__11688),
            .I(N__11682));
    Span4Mux_v I__2615 (
            .O(N__11685),
            .I(N__11679));
    InMux I__2614 (
            .O(N__11682),
            .I(N__11676));
    Odrv4 I__2613 (
            .O(N__11679),
            .I(pc_data_rx_2));
    LocalMux I__2612 (
            .O(N__11676),
            .I(pc_data_rx_2));
    CascadeMux I__2611 (
            .O(N__11671),
            .I(N__11668));
    InMux I__2610 (
            .O(N__11668),
            .I(N__11665));
    LocalMux I__2609 (
            .O(N__11665),
            .I(N__11662));
    Span4Mux_v I__2608 (
            .O(N__11662),
            .I(N__11657));
    InMux I__2607 (
            .O(N__11661),
            .I(N__11652));
    InMux I__2606 (
            .O(N__11660),
            .I(N__11652));
    Odrv4 I__2605 (
            .O(N__11657),
            .I(tx_data_byte_2));
    LocalMux I__2604 (
            .O(N__11652),
            .I(tx_data_byte_2));
    InMux I__2603 (
            .O(N__11647),
            .I(N__11644));
    LocalMux I__2602 (
            .O(N__11644),
            .I(N__11640));
    InMux I__2601 (
            .O(N__11643),
            .I(N__11637));
    Span4Mux_v I__2600 (
            .O(N__11640),
            .I(N__11633));
    LocalMux I__2599 (
            .O(N__11637),
            .I(N__11630));
    InMux I__2598 (
            .O(N__11636),
            .I(N__11627));
    Odrv4 I__2597 (
            .O(N__11633),
            .I(tx_data_byte_0));
    Odrv12 I__2596 (
            .O(N__11630),
            .I(tx_data_byte_0));
    LocalMux I__2595 (
            .O(N__11627),
            .I(tx_data_byte_0));
    InMux I__2594 (
            .O(N__11620),
            .I(N__11609));
    InMux I__2593 (
            .O(N__11619),
            .I(N__11609));
    InMux I__2592 (
            .O(N__11618),
            .I(N__11609));
    InMux I__2591 (
            .O(N__11617),
            .I(N__11604));
    InMux I__2590 (
            .O(N__11616),
            .I(N__11604));
    LocalMux I__2589 (
            .O(N__11609),
            .I(N__11600));
    LocalMux I__2588 (
            .O(N__11604),
            .I(N__11597));
    InMux I__2587 (
            .O(N__11603),
            .I(N__11594));
    Span4Mux_v I__2586 (
            .O(N__11600),
            .I(N__11579));
    Span4Mux_v I__2585 (
            .O(N__11597),
            .I(N__11576));
    LocalMux I__2584 (
            .O(N__11594),
            .I(N__11573));
    InMux I__2583 (
            .O(N__11593),
            .I(N__11570));
    InMux I__2582 (
            .O(N__11592),
            .I(N__11567));
    InMux I__2581 (
            .O(N__11591),
            .I(N__11562));
    InMux I__2580 (
            .O(N__11590),
            .I(N__11562));
    InMux I__2579 (
            .O(N__11589),
            .I(N__11549));
    InMux I__2578 (
            .O(N__11588),
            .I(N__11549));
    InMux I__2577 (
            .O(N__11587),
            .I(N__11549));
    InMux I__2576 (
            .O(N__11586),
            .I(N__11549));
    InMux I__2575 (
            .O(N__11585),
            .I(N__11549));
    InMux I__2574 (
            .O(N__11584),
            .I(N__11549));
    InMux I__2573 (
            .O(N__11583),
            .I(N__11546));
    InMux I__2572 (
            .O(N__11582),
            .I(N__11543));
    Span4Mux_v I__2571 (
            .O(N__11579),
            .I(N__11540));
    Span4Mux_v I__2570 (
            .O(N__11576),
            .I(N__11537));
    Span12Mux_h I__2569 (
            .O(N__11573),
            .I(N__11532));
    LocalMux I__2568 (
            .O(N__11570),
            .I(N__11532));
    LocalMux I__2567 (
            .O(N__11567),
            .I(N__11521));
    LocalMux I__2566 (
            .O(N__11562),
            .I(N__11521));
    LocalMux I__2565 (
            .O(N__11549),
            .I(N__11521));
    LocalMux I__2564 (
            .O(N__11546),
            .I(N__11521));
    LocalMux I__2563 (
            .O(N__11543),
            .I(N__11521));
    Odrv4 I__2562 (
            .O(N__11540),
            .I(uart_rx_complete_rising_edge));
    Odrv4 I__2561 (
            .O(N__11537),
            .I(uart_rx_complete_rising_edge));
    Odrv12 I__2560 (
            .O(N__11532),
            .I(uart_rx_complete_rising_edge));
    Odrv12 I__2559 (
            .O(N__11521),
            .I(uart_rx_complete_rising_edge));
    InMux I__2558 (
            .O(N__11512),
            .I(N__11509));
    LocalMux I__2557 (
            .O(N__11509),
            .I(N__11505));
    InMux I__2556 (
            .O(N__11508),
            .I(N__11502));
    Odrv4 I__2555 (
            .O(N__11505),
            .I(tx_addr_byte_0));
    LocalMux I__2554 (
            .O(N__11502),
            .I(tx_addr_byte_0));
    CascadeMux I__2553 (
            .O(N__11497),
            .I(\pc_rx.n6_cascade_ ));
    InMux I__2552 (
            .O(N__11494),
            .I(N__11487));
    InMux I__2551 (
            .O(N__11493),
            .I(N__11487));
    InMux I__2550 (
            .O(N__11492),
            .I(N__11484));
    LocalMux I__2549 (
            .O(N__11487),
            .I(\pc_rx.r_SM_Main_2_N_110_0 ));
    LocalMux I__2548 (
            .O(N__11484),
            .I(\pc_rx.r_SM_Main_2_N_110_0 ));
    InMux I__2547 (
            .O(N__11479),
            .I(N__11473));
    InMux I__2546 (
            .O(N__11478),
            .I(N__11466));
    InMux I__2545 (
            .O(N__11477),
            .I(N__11466));
    InMux I__2544 (
            .O(N__11476),
            .I(N__11466));
    LocalMux I__2543 (
            .O(N__11473),
            .I(N__11460));
    LocalMux I__2542 (
            .O(N__11466),
            .I(N__11457));
    InMux I__2541 (
            .O(N__11465),
            .I(N__11454));
    CascadeMux I__2540 (
            .O(N__11464),
            .I(N__11450));
    InMux I__2539 (
            .O(N__11463),
            .I(N__11445));
    Span4Mux_v I__2538 (
            .O(N__11460),
            .I(N__11438));
    Span4Mux_v I__2537 (
            .O(N__11457),
            .I(N__11438));
    LocalMux I__2536 (
            .O(N__11454),
            .I(N__11438));
    InMux I__2535 (
            .O(N__11453),
            .I(N__11435));
    InMux I__2534 (
            .O(N__11450),
            .I(N__11430));
    InMux I__2533 (
            .O(N__11449),
            .I(N__11430));
    InMux I__2532 (
            .O(N__11448),
            .I(N__11427));
    LocalMux I__2531 (
            .O(N__11445),
            .I(\pc_rx.r_SM_Main_0 ));
    Odrv4 I__2530 (
            .O(N__11438),
            .I(\pc_rx.r_SM_Main_0 ));
    LocalMux I__2529 (
            .O(N__11435),
            .I(\pc_rx.r_SM_Main_0 ));
    LocalMux I__2528 (
            .O(N__11430),
            .I(\pc_rx.r_SM_Main_0 ));
    LocalMux I__2527 (
            .O(N__11427),
            .I(\pc_rx.r_SM_Main_0 ));
    CascadeMux I__2526 (
            .O(N__11416),
            .I(\pc_rx.r_SM_Main_2_N_110_0_cascade_ ));
    InMux I__2525 (
            .O(N__11413),
            .I(N__11409));
    SRMux I__2524 (
            .O(N__11412),
            .I(N__11403));
    LocalMux I__2523 (
            .O(N__11409),
            .I(N__11400));
    InMux I__2522 (
            .O(N__11408),
            .I(N__11397));
    CascadeMux I__2521 (
            .O(N__11407),
            .I(N__11392));
    CascadeMux I__2520 (
            .O(N__11406),
            .I(N__11389));
    LocalMux I__2519 (
            .O(N__11403),
            .I(N__11386));
    Span4Mux_v I__2518 (
            .O(N__11400),
            .I(N__11381));
    LocalMux I__2517 (
            .O(N__11397),
            .I(N__11378));
    InMux I__2516 (
            .O(N__11396),
            .I(N__11373));
    InMux I__2515 (
            .O(N__11395),
            .I(N__11373));
    InMux I__2514 (
            .O(N__11392),
            .I(N__11370));
    InMux I__2513 (
            .O(N__11389),
            .I(N__11367));
    Span4Mux_v I__2512 (
            .O(N__11386),
            .I(N__11364));
    InMux I__2511 (
            .O(N__11385),
            .I(N__11359));
    InMux I__2510 (
            .O(N__11384),
            .I(N__11359));
    Odrv4 I__2509 (
            .O(N__11381),
            .I(\pc_rx.r_SM_Main_2 ));
    Odrv12 I__2508 (
            .O(N__11378),
            .I(\pc_rx.r_SM_Main_2 ));
    LocalMux I__2507 (
            .O(N__11373),
            .I(\pc_rx.r_SM_Main_2 ));
    LocalMux I__2506 (
            .O(N__11370),
            .I(\pc_rx.r_SM_Main_2 ));
    LocalMux I__2505 (
            .O(N__11367),
            .I(\pc_rx.r_SM_Main_2 ));
    Odrv4 I__2504 (
            .O(N__11364),
            .I(\pc_rx.r_SM_Main_2 ));
    LocalMux I__2503 (
            .O(N__11359),
            .I(\pc_rx.r_SM_Main_2 ));
    CascadeMux I__2502 (
            .O(N__11344),
            .I(\pc_rx.n3568_cascade_ ));
    CascadeMux I__2501 (
            .O(N__11341),
            .I(N__11337));
    InMux I__2500 (
            .O(N__11340),
            .I(N__11333));
    InMux I__2499 (
            .O(N__11337),
            .I(N__11328));
    InMux I__2498 (
            .O(N__11336),
            .I(N__11328));
    LocalMux I__2497 (
            .O(N__11333),
            .I(N__11325));
    LocalMux I__2496 (
            .O(N__11328),
            .I(N__11322));
    Span4Mux_v I__2495 (
            .O(N__11325),
            .I(N__11313));
    Span4Mux_v I__2494 (
            .O(N__11322),
            .I(N__11313));
    InMux I__2493 (
            .O(N__11321),
            .I(N__11310));
    CascadeMux I__2492 (
            .O(N__11320),
            .I(N__11306));
    InMux I__2491 (
            .O(N__11319),
            .I(N__11301));
    InMux I__2490 (
            .O(N__11318),
            .I(N__11298));
    Sp12to4 I__2489 (
            .O(N__11313),
            .I(N__11293));
    LocalMux I__2488 (
            .O(N__11310),
            .I(N__11293));
    InMux I__2487 (
            .O(N__11309),
            .I(N__11288));
    InMux I__2486 (
            .O(N__11306),
            .I(N__11288));
    InMux I__2485 (
            .O(N__11305),
            .I(N__11283));
    InMux I__2484 (
            .O(N__11304),
            .I(N__11283));
    LocalMux I__2483 (
            .O(N__11301),
            .I(\pc_rx.r_SM_Main_1 ));
    LocalMux I__2482 (
            .O(N__11298),
            .I(\pc_rx.r_SM_Main_1 ));
    Odrv12 I__2481 (
            .O(N__11293),
            .I(\pc_rx.r_SM_Main_1 ));
    LocalMux I__2480 (
            .O(N__11288),
            .I(\pc_rx.r_SM_Main_1 ));
    LocalMux I__2479 (
            .O(N__11283),
            .I(\pc_rx.r_SM_Main_1 ));
    CascadeMux I__2478 (
            .O(N__11272),
            .I(\pc_rx.n3558_cascade_ ));
    CascadeMux I__2477 (
            .O(N__11269),
            .I(N__11266));
    InMux I__2476 (
            .O(N__11266),
            .I(N__11262));
    InMux I__2475 (
            .O(N__11265),
            .I(N__11259));
    LocalMux I__2474 (
            .O(N__11262),
            .I(tx_addr_byte_6));
    LocalMux I__2473 (
            .O(N__11259),
            .I(tx_addr_byte_6));
    InMux I__2472 (
            .O(N__11254),
            .I(N__11251));
    LocalMux I__2471 (
            .O(N__11251),
            .I(N__11247));
    InMux I__2470 (
            .O(N__11250),
            .I(N__11244));
    Span4Mux_h I__2469 (
            .O(N__11247),
            .I(N__11238));
    LocalMux I__2468 (
            .O(N__11244),
            .I(N__11238));
    InMux I__2467 (
            .O(N__11243),
            .I(N__11235));
    Odrv4 I__2466 (
            .O(N__11238),
            .I(tx_data_byte_3));
    LocalMux I__2465 (
            .O(N__11235),
            .I(tx_data_byte_3));
    CascadeMux I__2464 (
            .O(N__11230),
            .I(N__11227));
    InMux I__2463 (
            .O(N__11227),
            .I(N__11223));
    InMux I__2462 (
            .O(N__11226),
            .I(N__11220));
    LocalMux I__2461 (
            .O(N__11223),
            .I(tx_addr_byte_3));
    LocalMux I__2460 (
            .O(N__11220),
            .I(tx_addr_byte_3));
    CascadeMux I__2459 (
            .O(N__11215),
            .I(N__11212));
    InMux I__2458 (
            .O(N__11212),
            .I(N__11209));
    LocalMux I__2457 (
            .O(N__11209),
            .I(N__11204));
    InMux I__2456 (
            .O(N__11208),
            .I(N__11199));
    InMux I__2455 (
            .O(N__11207),
            .I(N__11199));
    Odrv12 I__2454 (
            .O(N__11204),
            .I(tx_data_byte_6));
    LocalMux I__2453 (
            .O(N__11199),
            .I(tx_data_byte_6));
    InMux I__2452 (
            .O(N__11194),
            .I(N__11190));
    InMux I__2451 (
            .O(N__11193),
            .I(N__11183));
    LocalMux I__2450 (
            .O(N__11190),
            .I(N__11180));
    InMux I__2449 (
            .O(N__11189),
            .I(N__11177));
    InMux I__2448 (
            .O(N__11188),
            .I(N__11174));
    InMux I__2447 (
            .O(N__11187),
            .I(N__11171));
    InMux I__2446 (
            .O(N__11186),
            .I(N__11156));
    LocalMux I__2445 (
            .O(N__11183),
            .I(N__11149));
    Span4Mux_h I__2444 (
            .O(N__11180),
            .I(N__11149));
    LocalMux I__2443 (
            .O(N__11177),
            .I(N__11149));
    LocalMux I__2442 (
            .O(N__11174),
            .I(N__11144));
    LocalMux I__2441 (
            .O(N__11171),
            .I(N__11144));
    InMux I__2440 (
            .O(N__11170),
            .I(N__11139));
    InMux I__2439 (
            .O(N__11169),
            .I(N__11139));
    InMux I__2438 (
            .O(N__11168),
            .I(N__11132));
    InMux I__2437 (
            .O(N__11167),
            .I(N__11132));
    InMux I__2436 (
            .O(N__11166),
            .I(N__11132));
    InMux I__2435 (
            .O(N__11165),
            .I(N__11121));
    InMux I__2434 (
            .O(N__11164),
            .I(N__11121));
    InMux I__2433 (
            .O(N__11163),
            .I(N__11121));
    InMux I__2432 (
            .O(N__11162),
            .I(N__11121));
    InMux I__2431 (
            .O(N__11161),
            .I(N__11121));
    InMux I__2430 (
            .O(N__11160),
            .I(N__11116));
    InMux I__2429 (
            .O(N__11159),
            .I(N__11116));
    LocalMux I__2428 (
            .O(N__11156),
            .I(\spi0.state_reg_2 ));
    Odrv4 I__2427 (
            .O(N__11149),
            .I(\spi0.state_reg_2 ));
    Odrv12 I__2426 (
            .O(N__11144),
            .I(\spi0.state_reg_2 ));
    LocalMux I__2425 (
            .O(N__11139),
            .I(\spi0.state_reg_2 ));
    LocalMux I__2424 (
            .O(N__11132),
            .I(\spi0.state_reg_2 ));
    LocalMux I__2423 (
            .O(N__11121),
            .I(\spi0.state_reg_2 ));
    LocalMux I__2422 (
            .O(N__11116),
            .I(\spi0.state_reg_2 ));
    CascadeMux I__2421 (
            .O(N__11101),
            .I(N__11097));
    InMux I__2420 (
            .O(N__11100),
            .I(N__11084));
    InMux I__2419 (
            .O(N__11097),
            .I(N__11076));
    InMux I__2418 (
            .O(N__11096),
            .I(N__11076));
    InMux I__2417 (
            .O(N__11095),
            .I(N__11076));
    InMux I__2416 (
            .O(N__11094),
            .I(N__11056));
    InMux I__2415 (
            .O(N__11093),
            .I(N__11056));
    InMux I__2414 (
            .O(N__11092),
            .I(N__11056));
    InMux I__2413 (
            .O(N__11091),
            .I(N__11056));
    InMux I__2412 (
            .O(N__11090),
            .I(N__11056));
    InMux I__2411 (
            .O(N__11089),
            .I(N__11056));
    InMux I__2410 (
            .O(N__11088),
            .I(N__11056));
    InMux I__2409 (
            .O(N__11087),
            .I(N__11056));
    LocalMux I__2408 (
            .O(N__11084),
            .I(N__11053));
    SRMux I__2407 (
            .O(N__11083),
            .I(N__11050));
    LocalMux I__2406 (
            .O(N__11076),
            .I(N__11047));
    InMux I__2405 (
            .O(N__11075),
            .I(N__11044));
    InMux I__2404 (
            .O(N__11074),
            .I(N__11041));
    InMux I__2403 (
            .O(N__11073),
            .I(N__11038));
    LocalMux I__2402 (
            .O(N__11056),
            .I(N__11021));
    Span4Mux_v I__2401 (
            .O(N__11053),
            .I(N__11018));
    LocalMux I__2400 (
            .O(N__11050),
            .I(N__11015));
    Span4Mux_v I__2399 (
            .O(N__11047),
            .I(N__11008));
    LocalMux I__2398 (
            .O(N__11044),
            .I(N__11008));
    LocalMux I__2397 (
            .O(N__11041),
            .I(N__11008));
    LocalMux I__2396 (
            .O(N__11038),
            .I(N__11005));
    InMux I__2395 (
            .O(N__11037),
            .I(N__10994));
    InMux I__2394 (
            .O(N__11036),
            .I(N__10994));
    InMux I__2393 (
            .O(N__11035),
            .I(N__10994));
    InMux I__2392 (
            .O(N__11034),
            .I(N__10994));
    InMux I__2391 (
            .O(N__11033),
            .I(N__10994));
    InMux I__2390 (
            .O(N__11032),
            .I(N__10987));
    InMux I__2389 (
            .O(N__11031),
            .I(N__10987));
    InMux I__2388 (
            .O(N__11030),
            .I(N__10987));
    InMux I__2387 (
            .O(N__11029),
            .I(N__10982));
    InMux I__2386 (
            .O(N__11028),
            .I(N__10982));
    InMux I__2385 (
            .O(N__11027),
            .I(N__10977));
    InMux I__2384 (
            .O(N__11026),
            .I(N__10977));
    InMux I__2383 (
            .O(N__11025),
            .I(N__10972));
    InMux I__2382 (
            .O(N__11024),
            .I(N__10972));
    Odrv4 I__2381 (
            .O(N__11021),
            .I(state_reg_1));
    Odrv4 I__2380 (
            .O(N__11018),
            .I(state_reg_1));
    Odrv12 I__2379 (
            .O(N__11015),
            .I(state_reg_1));
    Odrv4 I__2378 (
            .O(N__11008),
            .I(state_reg_1));
    Odrv4 I__2377 (
            .O(N__11005),
            .I(state_reg_1));
    LocalMux I__2376 (
            .O(N__10994),
            .I(state_reg_1));
    LocalMux I__2375 (
            .O(N__10987),
            .I(state_reg_1));
    LocalMux I__2374 (
            .O(N__10982),
            .I(state_reg_1));
    LocalMux I__2373 (
            .O(N__10977),
            .I(state_reg_1));
    LocalMux I__2372 (
            .O(N__10972),
            .I(state_reg_1));
    InMux I__2371 (
            .O(N__10951),
            .I(N__10948));
    LocalMux I__2370 (
            .O(N__10948),
            .I(N__10945));
    Odrv4 I__2369 (
            .O(N__10945),
            .I(tx_shift_reg_0));
    SRMux I__2368 (
            .O(N__10942),
            .I(N__10939));
    LocalMux I__2367 (
            .O(N__10939),
            .I(N__10936));
    Span4Mux_v I__2366 (
            .O(N__10936),
            .I(N__10933));
    Odrv4 I__2365 (
            .O(N__10933),
            .I(\spi0.n895 ));
    CascadeMux I__2364 (
            .O(N__10930),
            .I(N__10927));
    InMux I__2363 (
            .O(N__10927),
            .I(N__10924));
    LocalMux I__2362 (
            .O(N__10924),
            .I(\pc_rx.n4 ));
    InMux I__2361 (
            .O(N__10921),
            .I(N__10918));
    LocalMux I__2360 (
            .O(N__10918),
            .I(\pc_rx.n1 ));
    InMux I__2359 (
            .O(N__10915),
            .I(N__10912));
    LocalMux I__2358 (
            .O(N__10912),
            .I(N__10908));
    InMux I__2357 (
            .O(N__10911),
            .I(N__10905));
    Odrv4 I__2356 (
            .O(N__10908),
            .I(n4_adj_496));
    LocalMux I__2355 (
            .O(N__10905),
            .I(n4_adj_496));
    CascadeMux I__2354 (
            .O(N__10900),
            .I(N__10897));
    InMux I__2353 (
            .O(N__10897),
            .I(N__10894));
    LocalMux I__2352 (
            .O(N__10894),
            .I(N__10890));
    InMux I__2351 (
            .O(N__10893),
            .I(N__10887));
    Odrv4 I__2350 (
            .O(N__10890),
            .I(n2362));
    LocalMux I__2349 (
            .O(N__10887),
            .I(n2362));
    InMux I__2348 (
            .O(N__10882),
            .I(N__10876));
    InMux I__2347 (
            .O(N__10881),
            .I(N__10876));
    LocalMux I__2346 (
            .O(N__10876),
            .I(N__10871));
    InMux I__2345 (
            .O(N__10875),
            .I(N__10866));
    InMux I__2344 (
            .O(N__10874),
            .I(N__10866));
    Odrv12 I__2343 (
            .O(N__10871),
            .I(n1767));
    LocalMux I__2342 (
            .O(N__10866),
            .I(n1767));
    InMux I__2341 (
            .O(N__10861),
            .I(N__10858));
    LocalMux I__2340 (
            .O(N__10858),
            .I(N__10855));
    Span4Mux_v I__2339 (
            .O(N__10855),
            .I(N__10851));
    InMux I__2338 (
            .O(N__10854),
            .I(N__10848));
    Odrv4 I__2337 (
            .O(N__10851),
            .I(pc_data_rx_6));
    LocalMux I__2336 (
            .O(N__10848),
            .I(pc_data_rx_6));
    CascadeMux I__2335 (
            .O(N__10843),
            .I(N__10840));
    InMux I__2334 (
            .O(N__10840),
            .I(N__10837));
    LocalMux I__2333 (
            .O(N__10837),
            .I(N__10833));
    InMux I__2332 (
            .O(N__10836),
            .I(N__10830));
    Odrv4 I__2331 (
            .O(N__10833),
            .I(tx_addr_byte_2));
    LocalMux I__2330 (
            .O(N__10830),
            .I(tx_addr_byte_2));
    InMux I__2329 (
            .O(N__10825),
            .I(N__10821));
    InMux I__2328 (
            .O(N__10824),
            .I(N__10818));
    LocalMux I__2327 (
            .O(N__10821),
            .I(pc_data_rx_0));
    LocalMux I__2326 (
            .O(N__10818),
            .I(pc_data_rx_0));
    InMux I__2325 (
            .O(N__10813),
            .I(N__10810));
    LocalMux I__2324 (
            .O(N__10810),
            .I(N__10806));
    InMux I__2323 (
            .O(N__10809),
            .I(N__10803));
    Odrv4 I__2322 (
            .O(N__10806),
            .I(pc_data_rx_3));
    LocalMux I__2321 (
            .O(N__10803),
            .I(pc_data_rx_3));
    InMux I__2320 (
            .O(N__10798),
            .I(N__10794));
    CascadeMux I__2319 (
            .O(N__10797),
            .I(N__10791));
    LocalMux I__2318 (
            .O(N__10794),
            .I(N__10788));
    InMux I__2317 (
            .O(N__10791),
            .I(N__10785));
    Odrv12 I__2316 (
            .O(N__10788),
            .I(pc_data_rx_4));
    LocalMux I__2315 (
            .O(N__10785),
            .I(pc_data_rx_4));
    InMux I__2314 (
            .O(N__10780),
            .I(N__10777));
    LocalMux I__2313 (
            .O(N__10777),
            .I(N__10773));
    InMux I__2312 (
            .O(N__10776),
            .I(N__10770));
    Odrv12 I__2311 (
            .O(N__10773),
            .I(pc_data_rx_7));
    LocalMux I__2310 (
            .O(N__10770),
            .I(pc_data_rx_7));
    InMux I__2309 (
            .O(N__10765),
            .I(N__10762));
    LocalMux I__2308 (
            .O(N__10762),
            .I(N__10759));
    Span4Mux_v I__2307 (
            .O(N__10759),
            .I(N__10755));
    InMux I__2306 (
            .O(N__10758),
            .I(N__10752));
    Odrv4 I__2305 (
            .O(N__10755),
            .I(pc_data_rx_5));
    LocalMux I__2304 (
            .O(N__10752),
            .I(pc_data_rx_5));
    InMux I__2303 (
            .O(N__10747),
            .I(N__10744));
    LocalMux I__2302 (
            .O(N__10744),
            .I(N__10741));
    Span4Mux_v I__2301 (
            .O(N__10741),
            .I(N__10736));
    InMux I__2300 (
            .O(N__10740),
            .I(N__10731));
    InMux I__2299 (
            .O(N__10739),
            .I(N__10731));
    Odrv4 I__2298 (
            .O(N__10736),
            .I(tx_data_byte_4));
    LocalMux I__2297 (
            .O(N__10731),
            .I(tx_data_byte_4));
    CascadeMux I__2296 (
            .O(N__10726),
            .I(N__10723));
    InMux I__2295 (
            .O(N__10723),
            .I(N__10720));
    LocalMux I__2294 (
            .O(N__10720),
            .I(N__10716));
    InMux I__2293 (
            .O(N__10719),
            .I(N__10713));
    Odrv4 I__2292 (
            .O(N__10716),
            .I(tx_addr_byte_4));
    LocalMux I__2291 (
            .O(N__10713),
            .I(tx_addr_byte_4));
    InMux I__2290 (
            .O(N__10708),
            .I(N__10705));
    LocalMux I__2289 (
            .O(N__10705),
            .I(N__10702));
    Span4Mux_v I__2288 (
            .O(N__10702),
            .I(N__10697));
    InMux I__2287 (
            .O(N__10701),
            .I(N__10692));
    InMux I__2286 (
            .O(N__10700),
            .I(N__10692));
    Odrv4 I__2285 (
            .O(N__10697),
            .I(tx_data_byte_5));
    LocalMux I__2284 (
            .O(N__10692),
            .I(tx_data_byte_5));
    CascadeMux I__2283 (
            .O(N__10687),
            .I(N__10684));
    InMux I__2282 (
            .O(N__10684),
            .I(N__10680));
    InMux I__2281 (
            .O(N__10683),
            .I(N__10677));
    LocalMux I__2280 (
            .O(N__10680),
            .I(tx_addr_byte_5));
    LocalMux I__2279 (
            .O(N__10677),
            .I(tx_addr_byte_5));
    InMux I__2278 (
            .O(N__10672),
            .I(N__10669));
    LocalMux I__2277 (
            .O(N__10669),
            .I(N__10666));
    Span4Mux_v I__2276 (
            .O(N__10666),
            .I(N__10661));
    InMux I__2275 (
            .O(N__10665),
            .I(N__10656));
    InMux I__2274 (
            .O(N__10664),
            .I(N__10656));
    Odrv4 I__2273 (
            .O(N__10661),
            .I(tx_data_byte_7));
    LocalMux I__2272 (
            .O(N__10656),
            .I(tx_data_byte_7));
    InMux I__2271 (
            .O(N__10651),
            .I(N__10648));
    LocalMux I__2270 (
            .O(N__10648),
            .I(N__10644));
    InMux I__2269 (
            .O(N__10647),
            .I(N__10641));
    Odrv4 I__2268 (
            .O(N__10644),
            .I(tx_addr_byte_7));
    LocalMux I__2267 (
            .O(N__10641),
            .I(tx_addr_byte_7));
    IoInMux I__2266 (
            .O(N__10636),
            .I(N__10633));
    LocalMux I__2265 (
            .O(N__10633),
            .I(N__10630));
    Span4Mux_s2_h I__2264 (
            .O(N__10630),
            .I(N__10627));
    Sp12to4 I__2263 (
            .O(N__10627),
            .I(N__10624));
    Span12Mux_v I__2262 (
            .O(N__10624),
            .I(N__10618));
    InMux I__2261 (
            .O(N__10623),
            .I(N__10613));
    InMux I__2260 (
            .O(N__10622),
            .I(N__10613));
    InMux I__2259 (
            .O(N__10621),
            .I(N__10610));
    Odrv12 I__2258 (
            .O(N__10618),
            .I(DEBUG_1_c));
    LocalMux I__2257 (
            .O(N__10613),
            .I(DEBUG_1_c));
    LocalMux I__2256 (
            .O(N__10610),
            .I(DEBUG_1_c));
    InMux I__2255 (
            .O(N__10603),
            .I(N__10600));
    LocalMux I__2254 (
            .O(N__10600),
            .I(uart_rx_complete_prev));
    InMux I__2253 (
            .O(N__10597),
            .I(N__10594));
    LocalMux I__2252 (
            .O(N__10594),
            .I(N__10591));
    Span4Mux_v I__2251 (
            .O(N__10591),
            .I(N__10588));
    Odrv4 I__2250 (
            .O(N__10588),
            .I(\pc_rx.n2448 ));
    InMux I__2249 (
            .O(N__10585),
            .I(N__10582));
    LocalMux I__2248 (
            .O(N__10582),
            .I(N__10579));
    Span4Mux_v I__2247 (
            .O(N__10579),
            .I(N__10575));
    InMux I__2246 (
            .O(N__10578),
            .I(N__10572));
    Odrv4 I__2245 (
            .O(N__10575),
            .I(pc_data_rx_1));
    LocalMux I__2244 (
            .O(N__10572),
            .I(pc_data_rx_1));
    InMux I__2243 (
            .O(N__10567),
            .I(N__10561));
    InMux I__2242 (
            .O(N__10566),
            .I(N__10561));
    LocalMux I__2241 (
            .O(N__10561),
            .I(n4_adj_495));
    CascadeMux I__2240 (
            .O(N__10558),
            .I(N__10553));
    CascadeMux I__2239 (
            .O(N__10557),
            .I(N__10550));
    CascadeMux I__2238 (
            .O(N__10556),
            .I(N__10547));
    InMux I__2237 (
            .O(N__10553),
            .I(N__10537));
    InMux I__2236 (
            .O(N__10550),
            .I(N__10537));
    InMux I__2235 (
            .O(N__10547),
            .I(N__10537));
    InMux I__2234 (
            .O(N__10546),
            .I(N__10537));
    LocalMux I__2233 (
            .O(N__10537),
            .I(n1772));
    CascadeMux I__2232 (
            .O(N__10534),
            .I(N__10530));
    CascadeMux I__2231 (
            .O(N__10533),
            .I(N__10527));
    InMux I__2230 (
            .O(N__10530),
            .I(N__10522));
    InMux I__2229 (
            .O(N__10527),
            .I(N__10522));
    LocalMux I__2228 (
            .O(N__10522),
            .I(n4_adj_498));
    InMux I__2227 (
            .O(N__10519),
            .I(N__10506));
    InMux I__2226 (
            .O(N__10518),
            .I(N__10506));
    InMux I__2225 (
            .O(N__10517),
            .I(N__10506));
    InMux I__2224 (
            .O(N__10516),
            .I(N__10497));
    InMux I__2223 (
            .O(N__10515),
            .I(N__10497));
    InMux I__2222 (
            .O(N__10514),
            .I(N__10497));
    InMux I__2221 (
            .O(N__10513),
            .I(N__10497));
    LocalMux I__2220 (
            .O(N__10506),
            .I(rx_shift_reg_15__N_315));
    LocalMux I__2219 (
            .O(N__10497),
            .I(rx_shift_reg_15__N_315));
    CascadeMux I__2218 (
            .O(N__10492),
            .I(N__10488));
    InMux I__2217 (
            .O(N__10491),
            .I(N__10482));
    InMux I__2216 (
            .O(N__10488),
            .I(N__10482));
    InMux I__2215 (
            .O(N__10487),
            .I(N__10478));
    LocalMux I__2214 (
            .O(N__10482),
            .I(N__10475));
    InMux I__2213 (
            .O(N__10481),
            .I(N__10472));
    LocalMux I__2212 (
            .O(N__10478),
            .I(N__10468));
    Span4Mux_h I__2211 (
            .O(N__10475),
            .I(N__10463));
    LocalMux I__2210 (
            .O(N__10472),
            .I(N__10463));
    InMux I__2209 (
            .O(N__10471),
            .I(N__10460));
    Odrv12 I__2208 (
            .O(N__10468),
            .I(rx_buf_byte_0));
    Odrv4 I__2207 (
            .O(N__10463),
            .I(rx_buf_byte_0));
    LocalMux I__2206 (
            .O(N__10460),
            .I(rx_buf_byte_0));
    InMux I__2205 (
            .O(N__10453),
            .I(N__10449));
    InMux I__2204 (
            .O(N__10452),
            .I(N__10446));
    LocalMux I__2203 (
            .O(N__10449),
            .I(rx_shift_reg_3));
    LocalMux I__2202 (
            .O(N__10446),
            .I(rx_shift_reg_3));
    InMux I__2201 (
            .O(N__10441),
            .I(N__10437));
    InMux I__2200 (
            .O(N__10440),
            .I(N__10434));
    LocalMux I__2199 (
            .O(N__10437),
            .I(rx_shift_reg_1));
    LocalMux I__2198 (
            .O(N__10434),
            .I(rx_shift_reg_1));
    InMux I__2197 (
            .O(N__10429),
            .I(N__10425));
    InMux I__2196 (
            .O(N__10428),
            .I(N__10422));
    LocalMux I__2195 (
            .O(N__10425),
            .I(rx_shift_reg_2));
    LocalMux I__2194 (
            .O(N__10422),
            .I(rx_shift_reg_2));
    InMux I__2193 (
            .O(N__10417),
            .I(N__10413));
    InMux I__2192 (
            .O(N__10416),
            .I(N__10410));
    LocalMux I__2191 (
            .O(N__10413),
            .I(rx_shift_reg_4));
    LocalMux I__2190 (
            .O(N__10410),
            .I(rx_shift_reg_4));
    IoInMux I__2189 (
            .O(N__10405),
            .I(N__10402));
    LocalMux I__2188 (
            .O(N__10402),
            .I(N__10398));
    InMux I__2187 (
            .O(N__10401),
            .I(N__10395));
    Span12Mux_s2_h I__2186 (
            .O(N__10398),
            .I(N__10392));
    LocalMux I__2185 (
            .O(N__10395),
            .I(N__10389));
    Span12Mux_h I__2184 (
            .O(N__10392),
            .I(N__10386));
    Span4Mux_v I__2183 (
            .O(N__10389),
            .I(N__10383));
    Span12Mux_h I__2182 (
            .O(N__10386),
            .I(N__10380));
    Span4Mux_h I__2181 (
            .O(N__10383),
            .I(N__10377));
    Span12Mux_v I__2180 (
            .O(N__10380),
            .I(N__10374));
    Sp12to4 I__2179 (
            .O(N__10377),
            .I(N__10371));
    Span12Mux_v I__2178 (
            .O(N__10374),
            .I(N__10368));
    Span12Mux_h I__2177 (
            .O(N__10371),
            .I(N__10365));
    Odrv12 I__2176 (
            .O(N__10368),
            .I(DEBUG_5_c_c));
    Odrv12 I__2175 (
            .O(N__10365),
            .I(DEBUG_5_c_c));
    InMux I__2174 (
            .O(N__10360),
            .I(N__10357));
    LocalMux I__2173 (
            .O(N__10357),
            .I(rx_shift_reg_0));
    InMux I__2172 (
            .O(N__10354),
            .I(N__10344));
    InMux I__2171 (
            .O(N__10353),
            .I(N__10344));
    CascadeMux I__2170 (
            .O(N__10352),
            .I(N__10328));
    CascadeMux I__2169 (
            .O(N__10351),
            .I(N__10325));
    CascadeMux I__2168 (
            .O(N__10350),
            .I(N__10320));
    CascadeMux I__2167 (
            .O(N__10349),
            .I(N__10317));
    LocalMux I__2166 (
            .O(N__10344),
            .I(N__10312));
    InMux I__2165 (
            .O(N__10343),
            .I(N__10301));
    InMux I__2164 (
            .O(N__10342),
            .I(N__10301));
    InMux I__2163 (
            .O(N__10341),
            .I(N__10301));
    InMux I__2162 (
            .O(N__10340),
            .I(N__10301));
    InMux I__2161 (
            .O(N__10339),
            .I(N__10301));
    InMux I__2160 (
            .O(N__10338),
            .I(N__10296));
    InMux I__2159 (
            .O(N__10337),
            .I(N__10296));
    InMux I__2158 (
            .O(N__10336),
            .I(N__10293));
    InMux I__2157 (
            .O(N__10335),
            .I(N__10284));
    InMux I__2156 (
            .O(N__10334),
            .I(N__10284));
    InMux I__2155 (
            .O(N__10333),
            .I(N__10284));
    InMux I__2154 (
            .O(N__10332),
            .I(N__10284));
    InMux I__2153 (
            .O(N__10331),
            .I(N__10275));
    InMux I__2152 (
            .O(N__10328),
            .I(N__10275));
    InMux I__2151 (
            .O(N__10325),
            .I(N__10275));
    InMux I__2150 (
            .O(N__10324),
            .I(N__10275));
    InMux I__2149 (
            .O(N__10323),
            .I(N__10264));
    InMux I__2148 (
            .O(N__10320),
            .I(N__10264));
    InMux I__2147 (
            .O(N__10317),
            .I(N__10264));
    InMux I__2146 (
            .O(N__10316),
            .I(N__10264));
    InMux I__2145 (
            .O(N__10315),
            .I(N__10264));
    Odrv4 I__2144 (
            .O(N__10312),
            .I(n3574));
    LocalMux I__2143 (
            .O(N__10301),
            .I(n3574));
    LocalMux I__2142 (
            .O(N__10296),
            .I(n3574));
    LocalMux I__2141 (
            .O(N__10293),
            .I(n3574));
    LocalMux I__2140 (
            .O(N__10284),
            .I(n3574));
    LocalMux I__2139 (
            .O(N__10275),
            .I(n3574));
    LocalMux I__2138 (
            .O(N__10264),
            .I(n3574));
    InMux I__2137 (
            .O(N__10249),
            .I(N__10245));
    InMux I__2136 (
            .O(N__10248),
            .I(N__10242));
    LocalMux I__2135 (
            .O(N__10245),
            .I(rx_shift_reg_5));
    LocalMux I__2134 (
            .O(N__10242),
            .I(rx_shift_reg_5));
    InMux I__2133 (
            .O(N__10237),
            .I(N__10231));
    InMux I__2132 (
            .O(N__10236),
            .I(N__10231));
    LocalMux I__2131 (
            .O(N__10231),
            .I(N__10228));
    Odrv4 I__2130 (
            .O(N__10228),
            .I(rx_shift_reg_6));
    InMux I__2129 (
            .O(N__10225),
            .I(N__10219));
    InMux I__2128 (
            .O(N__10224),
            .I(N__10216));
    InMux I__2127 (
            .O(N__10223),
            .I(N__10209));
    InMux I__2126 (
            .O(N__10222),
            .I(N__10209));
    LocalMux I__2125 (
            .O(N__10219),
            .I(N__10200));
    LocalMux I__2124 (
            .O(N__10216),
            .I(N__10197));
    InMux I__2123 (
            .O(N__10215),
            .I(N__10194));
    InMux I__2122 (
            .O(N__10214),
            .I(N__10191));
    LocalMux I__2121 (
            .O(N__10209),
            .I(N__10188));
    InMux I__2120 (
            .O(N__10208),
            .I(N__10181));
    InMux I__2119 (
            .O(N__10207),
            .I(N__10181));
    InMux I__2118 (
            .O(N__10206),
            .I(N__10181));
    InMux I__2117 (
            .O(N__10205),
            .I(N__10176));
    InMux I__2116 (
            .O(N__10204),
            .I(N__10176));
    InMux I__2115 (
            .O(N__10203),
            .I(N__10173));
    Odrv4 I__2114 (
            .O(N__10200),
            .I(state_reg_0));
    Odrv4 I__2113 (
            .O(N__10197),
            .I(state_reg_0));
    LocalMux I__2112 (
            .O(N__10194),
            .I(state_reg_0));
    LocalMux I__2111 (
            .O(N__10191),
            .I(state_reg_0));
    Odrv4 I__2110 (
            .O(N__10188),
            .I(state_reg_0));
    LocalMux I__2109 (
            .O(N__10181),
            .I(state_reg_0));
    LocalMux I__2108 (
            .O(N__10176),
            .I(state_reg_0));
    LocalMux I__2107 (
            .O(N__10173),
            .I(state_reg_0));
    InMux I__2106 (
            .O(N__10156),
            .I(N__10150));
    InMux I__2105 (
            .O(N__10155),
            .I(N__10150));
    LocalMux I__2104 (
            .O(N__10150),
            .I(N__10147));
    Span4Mux_v I__2103 (
            .O(N__10147),
            .I(N__10144));
    Odrv4 I__2102 (
            .O(N__10144),
            .I(spi_busy));
    ClkMux I__2101 (
            .O(N__10141),
            .I(N__10136));
    ClkMux I__2100 (
            .O(N__10140),
            .I(N__10128));
    ClkMux I__2099 (
            .O(N__10139),
            .I(N__10125));
    LocalMux I__2098 (
            .O(N__10136),
            .I(N__10121));
    ClkMux I__2097 (
            .O(N__10135),
            .I(N__10118));
    ClkMux I__2096 (
            .O(N__10134),
            .I(N__10115));
    ClkMux I__2095 (
            .O(N__10133),
            .I(N__10111));
    ClkMux I__2094 (
            .O(N__10132),
            .I(N__10108));
    ClkMux I__2093 (
            .O(N__10131),
            .I(N__10105));
    LocalMux I__2092 (
            .O(N__10128),
            .I(N__10100));
    LocalMux I__2091 (
            .O(N__10125),
            .I(N__10097));
    ClkMux I__2090 (
            .O(N__10124),
            .I(N__10094));
    Span4Mux_v I__2089 (
            .O(N__10121),
            .I(N__10091));
    LocalMux I__2088 (
            .O(N__10118),
            .I(N__10086));
    LocalMux I__2087 (
            .O(N__10115),
            .I(N__10086));
    ClkMux I__2086 (
            .O(N__10114),
            .I(N__10082));
    LocalMux I__2085 (
            .O(N__10111),
            .I(N__10079));
    LocalMux I__2084 (
            .O(N__10108),
            .I(N__10076));
    LocalMux I__2083 (
            .O(N__10105),
            .I(N__10073));
    ClkMux I__2082 (
            .O(N__10104),
            .I(N__10070));
    ClkMux I__2081 (
            .O(N__10103),
            .I(N__10067));
    Span4Mux_v I__2080 (
            .O(N__10100),
            .I(N__10058));
    Span4Mux_v I__2079 (
            .O(N__10097),
            .I(N__10058));
    LocalMux I__2078 (
            .O(N__10094),
            .I(N__10058));
    Span4Mux_v I__2077 (
            .O(N__10091),
            .I(N__10053));
    Span4Mux_v I__2076 (
            .O(N__10086),
            .I(N__10053));
    ClkMux I__2075 (
            .O(N__10085),
            .I(N__10050));
    LocalMux I__2074 (
            .O(N__10082),
            .I(N__10046));
    Span4Mux_h I__2073 (
            .O(N__10079),
            .I(N__10037));
    Span4Mux_h I__2072 (
            .O(N__10076),
            .I(N__10037));
    Span4Mux_v I__2071 (
            .O(N__10073),
            .I(N__10037));
    LocalMux I__2070 (
            .O(N__10070),
            .I(N__10037));
    LocalMux I__2069 (
            .O(N__10067),
            .I(N__10034));
    InMux I__2068 (
            .O(N__10066),
            .I(N__10031));
    ClkMux I__2067 (
            .O(N__10065),
            .I(N__10028));
    Span4Mux_v I__2066 (
            .O(N__10058),
            .I(N__10021));
    Span4Mux_h I__2065 (
            .O(N__10053),
            .I(N__10021));
    LocalMux I__2064 (
            .O(N__10050),
            .I(N__10021));
    ClkMux I__2063 (
            .O(N__10049),
            .I(N__10018));
    Span12Mux_h I__2062 (
            .O(N__10046),
            .I(N__10014));
    Span4Mux_h I__2061 (
            .O(N__10037),
            .I(N__10011));
    Span4Mux_h I__2060 (
            .O(N__10034),
            .I(N__10006));
    LocalMux I__2059 (
            .O(N__10031),
            .I(N__10006));
    LocalMux I__2058 (
            .O(N__10028),
            .I(N__10003));
    Span4Mux_h I__2057 (
            .O(N__10021),
            .I(N__9998));
    LocalMux I__2056 (
            .O(N__10018),
            .I(N__9998));
    InMux I__2055 (
            .O(N__10017),
            .I(N__9995));
    Odrv12 I__2054 (
            .O(N__10014),
            .I(\spi0.spi_clk ));
    Odrv4 I__2053 (
            .O(N__10011),
            .I(\spi0.spi_clk ));
    Odrv4 I__2052 (
            .O(N__10006),
            .I(\spi0.spi_clk ));
    Odrv12 I__2051 (
            .O(N__10003),
            .I(\spi0.spi_clk ));
    Odrv4 I__2050 (
            .O(N__9998),
            .I(\spi0.spi_clk ));
    LocalMux I__2049 (
            .O(N__9995),
            .I(\spi0.spi_clk ));
    CascadeMux I__2048 (
            .O(N__9982),
            .I(N__9978));
    InMux I__2047 (
            .O(N__9981),
            .I(N__9975));
    InMux I__2046 (
            .O(N__9978),
            .I(N__9972));
    LocalMux I__2045 (
            .O(N__9975),
            .I(N__9965));
    LocalMux I__2044 (
            .O(N__9972),
            .I(N__9965));
    InMux I__2043 (
            .O(N__9971),
            .I(N__9962));
    InMux I__2042 (
            .O(N__9970),
            .I(N__9959));
    Span4Mux_v I__2041 (
            .O(N__9965),
            .I(N__9956));
    LocalMux I__2040 (
            .O(N__9962),
            .I(N__9953));
    LocalMux I__2039 (
            .O(N__9959),
            .I(N__9950));
    Span4Mux_h I__2038 (
            .O(N__9956),
            .I(N__9946));
    Span4Mux_v I__2037 (
            .O(N__9953),
            .I(N__9941));
    Span4Mux_h I__2036 (
            .O(N__9950),
            .I(N__9941));
    InMux I__2035 (
            .O(N__9949),
            .I(N__9938));
    Odrv4 I__2034 (
            .O(N__9946),
            .I(rx_buf_byte_5));
    Odrv4 I__2033 (
            .O(N__9941),
            .I(rx_buf_byte_5));
    LocalMux I__2032 (
            .O(N__9938),
            .I(rx_buf_byte_5));
    CascadeMux I__2031 (
            .O(N__9931),
            .I(N__9927));
    InMux I__2030 (
            .O(N__9930),
            .I(N__9922));
    InMux I__2029 (
            .O(N__9927),
            .I(N__9919));
    InMux I__2028 (
            .O(N__9926),
            .I(N__9916));
    InMux I__2027 (
            .O(N__9925),
            .I(N__9913));
    LocalMux I__2026 (
            .O(N__9922),
            .I(N__9909));
    LocalMux I__2025 (
            .O(N__9919),
            .I(N__9902));
    LocalMux I__2024 (
            .O(N__9916),
            .I(N__9902));
    LocalMux I__2023 (
            .O(N__9913),
            .I(N__9902));
    InMux I__2022 (
            .O(N__9912),
            .I(N__9899));
    Span4Mux_v I__2021 (
            .O(N__9909),
            .I(N__9896));
    Span4Mux_v I__2020 (
            .O(N__9902),
            .I(N__9891));
    LocalMux I__2019 (
            .O(N__9899),
            .I(N__9891));
    Odrv4 I__2018 (
            .O(N__9896),
            .I(rx_buf_byte_2));
    Odrv4 I__2017 (
            .O(N__9891),
            .I(rx_buf_byte_2));
    CascadeMux I__2016 (
            .O(N__9886),
            .I(rx_shift_reg_15__N_315_cascade_));
    InMux I__2015 (
            .O(N__9883),
            .I(N__9879));
    CascadeMux I__2014 (
            .O(N__9882),
            .I(N__9876));
    LocalMux I__2013 (
            .O(N__9879),
            .I(N__9871));
    InMux I__2012 (
            .O(N__9876),
            .I(N__9866));
    InMux I__2011 (
            .O(N__9875),
            .I(N__9866));
    InMux I__2010 (
            .O(N__9874),
            .I(N__9863));
    Span4Mux_h I__2009 (
            .O(N__9871),
            .I(N__9858));
    LocalMux I__2008 (
            .O(N__9866),
            .I(N__9858));
    LocalMux I__2007 (
            .O(N__9863),
            .I(N__9855));
    Span4Mux_v I__2006 (
            .O(N__9858),
            .I(N__9851));
    Span4Mux_h I__2005 (
            .O(N__9855),
            .I(N__9848));
    InMux I__2004 (
            .O(N__9854),
            .I(N__9845));
    Odrv4 I__2003 (
            .O(N__9851),
            .I(rx_buf_byte_3));
    Odrv4 I__2002 (
            .O(N__9848),
            .I(rx_buf_byte_3));
    LocalMux I__2001 (
            .O(N__9845),
            .I(rx_buf_byte_3));
    InMux I__2000 (
            .O(N__9838),
            .I(N__9832));
    InMux I__1999 (
            .O(N__9837),
            .I(N__9825));
    InMux I__1998 (
            .O(N__9836),
            .I(N__9825));
    InMux I__1997 (
            .O(N__9835),
            .I(N__9825));
    LocalMux I__1996 (
            .O(N__9832),
            .I(N__9822));
    LocalMux I__1995 (
            .O(N__9825),
            .I(N__9819));
    Span4Mux_v I__1994 (
            .O(N__9822),
            .I(N__9816));
    Span4Mux_v I__1993 (
            .O(N__9819),
            .I(N__9812));
    Span4Mux_h I__1992 (
            .O(N__9816),
            .I(N__9809));
    InMux I__1991 (
            .O(N__9815),
            .I(N__9806));
    Odrv4 I__1990 (
            .O(N__9812),
            .I(rx_buf_byte_6));
    Odrv4 I__1989 (
            .O(N__9809),
            .I(rx_buf_byte_6));
    LocalMux I__1988 (
            .O(N__9806),
            .I(rx_buf_byte_6));
    InMux I__1987 (
            .O(N__9799),
            .I(N__9793));
    InMux I__1986 (
            .O(N__9798),
            .I(N__9793));
    LocalMux I__1985 (
            .O(N__9793),
            .I(rx_shift_reg_7));
    InMux I__1984 (
            .O(N__9790),
            .I(N__9787));
    LocalMux I__1983 (
            .O(N__9787),
            .I(rx_shift_reg_8));
    CascadeMux I__1982 (
            .O(N__9784),
            .I(N__9779));
    CascadeMux I__1981 (
            .O(N__9783),
            .I(N__9776));
    InMux I__1980 (
            .O(N__9782),
            .I(N__9770));
    InMux I__1979 (
            .O(N__9779),
            .I(N__9770));
    InMux I__1978 (
            .O(N__9776),
            .I(N__9765));
    InMux I__1977 (
            .O(N__9775),
            .I(N__9765));
    LocalMux I__1976 (
            .O(N__9770),
            .I(N__9760));
    LocalMux I__1975 (
            .O(N__9765),
            .I(N__9760));
    Span4Mux_v I__1974 (
            .O(N__9760),
            .I(N__9756));
    InMux I__1973 (
            .O(N__9759),
            .I(N__9753));
    Odrv4 I__1972 (
            .O(N__9756),
            .I(rx_buf_byte_1));
    LocalMux I__1971 (
            .O(N__9753),
            .I(rx_buf_byte_1));
    InMux I__1970 (
            .O(N__9748),
            .I(N__9742));
    InMux I__1969 (
            .O(N__9747),
            .I(N__9739));
    CascadeMux I__1968 (
            .O(N__9746),
            .I(N__9736));
    CascadeMux I__1967 (
            .O(N__9745),
            .I(N__9733));
    LocalMux I__1966 (
            .O(N__9742),
            .I(N__9728));
    LocalMux I__1965 (
            .O(N__9739),
            .I(N__9728));
    InMux I__1964 (
            .O(N__9736),
            .I(N__9725));
    InMux I__1963 (
            .O(N__9733),
            .I(N__9722));
    Span4Mux_v I__1962 (
            .O(N__9728),
            .I(N__9719));
    LocalMux I__1961 (
            .O(N__9725),
            .I(N__9714));
    LocalMux I__1960 (
            .O(N__9722),
            .I(N__9714));
    Span4Mux_h I__1959 (
            .O(N__9719),
            .I(N__9710));
    Span4Mux_h I__1958 (
            .O(N__9714),
            .I(N__9707));
    InMux I__1957 (
            .O(N__9713),
            .I(N__9704));
    Odrv4 I__1956 (
            .O(N__9710),
            .I(rx_buf_byte_4));
    Odrv4 I__1955 (
            .O(N__9707),
            .I(rx_buf_byte_4));
    LocalMux I__1954 (
            .O(N__9704),
            .I(rx_buf_byte_4));
    InMux I__1953 (
            .O(N__9697),
            .I(N__9691));
    InMux I__1952 (
            .O(N__9696),
            .I(N__9691));
    LocalMux I__1951 (
            .O(N__9691),
            .I(N__9685));
    InMux I__1950 (
            .O(N__9690),
            .I(N__9676));
    InMux I__1949 (
            .O(N__9689),
            .I(N__9676));
    CascadeMux I__1948 (
            .O(N__9688),
            .I(N__9673));
    Span4Mux_h I__1947 (
            .O(N__9685),
            .I(N__9669));
    InMux I__1946 (
            .O(N__9684),
            .I(N__9666));
    InMux I__1945 (
            .O(N__9683),
            .I(N__9663));
    InMux I__1944 (
            .O(N__9682),
            .I(N__9658));
    InMux I__1943 (
            .O(N__9681),
            .I(N__9658));
    LocalMux I__1942 (
            .O(N__9676),
            .I(N__9655));
    InMux I__1941 (
            .O(N__9673),
            .I(N__9652));
    InMux I__1940 (
            .O(N__9672),
            .I(N__9649));
    Odrv4 I__1939 (
            .O(N__9669),
            .I(wr_addr_r_0));
    LocalMux I__1938 (
            .O(N__9666),
            .I(wr_addr_r_0));
    LocalMux I__1937 (
            .O(N__9663),
            .I(wr_addr_r_0));
    LocalMux I__1936 (
            .O(N__9658),
            .I(wr_addr_r_0));
    Odrv12 I__1935 (
            .O(N__9655),
            .I(wr_addr_r_0));
    LocalMux I__1934 (
            .O(N__9652),
            .I(wr_addr_r_0));
    LocalMux I__1933 (
            .O(N__9649),
            .I(wr_addr_r_0));
    InMux I__1932 (
            .O(N__9634),
            .I(N__9622));
    InMux I__1931 (
            .O(N__9633),
            .I(N__9619));
    InMux I__1930 (
            .O(N__9632),
            .I(N__9614));
    InMux I__1929 (
            .O(N__9631),
            .I(N__9609));
    InMux I__1928 (
            .O(N__9630),
            .I(N__9609));
    InMux I__1927 (
            .O(N__9629),
            .I(N__9602));
    InMux I__1926 (
            .O(N__9628),
            .I(N__9602));
    InMux I__1925 (
            .O(N__9627),
            .I(N__9602));
    InMux I__1924 (
            .O(N__9626),
            .I(N__9597));
    InMux I__1923 (
            .O(N__9625),
            .I(N__9597));
    LocalMux I__1922 (
            .O(N__9622),
            .I(N__9590));
    LocalMux I__1921 (
            .O(N__9619),
            .I(N__9587));
    InMux I__1920 (
            .O(N__9618),
            .I(N__9582));
    InMux I__1919 (
            .O(N__9617),
            .I(N__9582));
    LocalMux I__1918 (
            .O(N__9614),
            .I(N__9573));
    LocalMux I__1917 (
            .O(N__9609),
            .I(N__9573));
    LocalMux I__1916 (
            .O(N__9602),
            .I(N__9573));
    LocalMux I__1915 (
            .O(N__9597),
            .I(N__9573));
    InMux I__1914 (
            .O(N__9596),
            .I(N__9564));
    InMux I__1913 (
            .O(N__9595),
            .I(N__9564));
    InMux I__1912 (
            .O(N__9594),
            .I(N__9564));
    InMux I__1911 (
            .O(N__9593),
            .I(N__9564));
    Span4Mux_h I__1910 (
            .O(N__9590),
            .I(N__9553));
    Span12Mux_h I__1909 (
            .O(N__9587),
            .I(N__9550));
    LocalMux I__1908 (
            .O(N__9582),
            .I(N__9547));
    Span4Mux_v I__1907 (
            .O(N__9573),
            .I(N__9542));
    LocalMux I__1906 (
            .O(N__9564),
            .I(N__9542));
    InMux I__1905 (
            .O(N__9563),
            .I(N__9533));
    InMux I__1904 (
            .O(N__9562),
            .I(N__9533));
    InMux I__1903 (
            .O(N__9561),
            .I(N__9533));
    InMux I__1902 (
            .O(N__9560),
            .I(N__9533));
    InMux I__1901 (
            .O(N__9559),
            .I(N__9528));
    InMux I__1900 (
            .O(N__9558),
            .I(N__9528));
    InMux I__1899 (
            .O(N__9557),
            .I(N__9523));
    InMux I__1898 (
            .O(N__9556),
            .I(N__9523));
    Odrv4 I__1897 (
            .O(N__9553),
            .I(wr_addr_r_1));
    Odrv12 I__1896 (
            .O(N__9550),
            .I(wr_addr_r_1));
    Odrv12 I__1895 (
            .O(N__9547),
            .I(wr_addr_r_1));
    Odrv4 I__1894 (
            .O(N__9542),
            .I(wr_addr_r_1));
    LocalMux I__1893 (
            .O(N__9533),
            .I(wr_addr_r_1));
    LocalMux I__1892 (
            .O(N__9528),
            .I(wr_addr_r_1));
    LocalMux I__1891 (
            .O(N__9523),
            .I(wr_addr_r_1));
    InMux I__1890 (
            .O(N__9508),
            .I(N__9505));
    LocalMux I__1889 (
            .O(N__9505),
            .I(wr_addr_p1_w_2));
    InMux I__1888 (
            .O(N__9502),
            .I(N__9498));
    InMux I__1887 (
            .O(N__9501),
            .I(N__9495));
    LocalMux I__1886 (
            .O(N__9498),
            .I(wr_fifo_en_w));
    LocalMux I__1885 (
            .O(N__9495),
            .I(wr_fifo_en_w));
    CascadeMux I__1884 (
            .O(N__9490),
            .I(wr_addr_p1_w_2_cascade_));
    InMux I__1883 (
            .O(N__9487),
            .I(N__9477));
    InMux I__1882 (
            .O(N__9486),
            .I(N__9469));
    InMux I__1881 (
            .O(N__9485),
            .I(N__9469));
    SRMux I__1880 (
            .O(N__9484),
            .I(N__9469));
    InMux I__1879 (
            .O(N__9483),
            .I(N__9464));
    InMux I__1878 (
            .O(N__9482),
            .I(N__9464));
    SRMux I__1877 (
            .O(N__9481),
            .I(N__9459));
    InMux I__1876 (
            .O(N__9480),
            .I(N__9454));
    LocalMux I__1875 (
            .O(N__9477),
            .I(N__9451));
    InMux I__1874 (
            .O(N__9476),
            .I(N__9448));
    LocalMux I__1873 (
            .O(N__9469),
            .I(N__9441));
    LocalMux I__1872 (
            .O(N__9464),
            .I(N__9438));
    InMux I__1871 (
            .O(N__9463),
            .I(N__9433));
    InMux I__1870 (
            .O(N__9462),
            .I(N__9433));
    LocalMux I__1869 (
            .O(N__9459),
            .I(N__9429));
    SRMux I__1868 (
            .O(N__9458),
            .I(N__9426));
    InMux I__1867 (
            .O(N__9457),
            .I(N__9423));
    LocalMux I__1866 (
            .O(N__9454),
            .I(N__9420));
    Span4Mux_v I__1865 (
            .O(N__9451),
            .I(N__9415));
    LocalMux I__1864 (
            .O(N__9448),
            .I(N__9415));
    InMux I__1863 (
            .O(N__9447),
            .I(N__9412));
    InMux I__1862 (
            .O(N__9446),
            .I(N__9409));
    SRMux I__1861 (
            .O(N__9445),
            .I(N__9405));
    InMux I__1860 (
            .O(N__9444),
            .I(N__9402));
    Span4Mux_v I__1859 (
            .O(N__9441),
            .I(N__9399));
    Span4Mux_h I__1858 (
            .O(N__9438),
            .I(N__9394));
    LocalMux I__1857 (
            .O(N__9433),
            .I(N__9394));
    SRMux I__1856 (
            .O(N__9432),
            .I(N__9391));
    Span4Mux_v I__1855 (
            .O(N__9429),
            .I(N__9385));
    LocalMux I__1854 (
            .O(N__9426),
            .I(N__9385));
    LocalMux I__1853 (
            .O(N__9423),
            .I(N__9377));
    Span4Mux_v I__1852 (
            .O(N__9420),
            .I(N__9368));
    Span4Mux_h I__1851 (
            .O(N__9415),
            .I(N__9368));
    LocalMux I__1850 (
            .O(N__9412),
            .I(N__9368));
    LocalMux I__1849 (
            .O(N__9409),
            .I(N__9368));
    SRMux I__1848 (
            .O(N__9408),
            .I(N__9365));
    LocalMux I__1847 (
            .O(N__9405),
            .I(N__9362));
    LocalMux I__1846 (
            .O(N__9402),
            .I(N__9359));
    Span4Mux_v I__1845 (
            .O(N__9399),
            .I(N__9352));
    Span4Mux_v I__1844 (
            .O(N__9394),
            .I(N__9352));
    LocalMux I__1843 (
            .O(N__9391),
            .I(N__9352));
    InMux I__1842 (
            .O(N__9390),
            .I(N__9349));
    Span4Mux_h I__1841 (
            .O(N__9385),
            .I(N__9346));
    InMux I__1840 (
            .O(N__9384),
            .I(N__9341));
    InMux I__1839 (
            .O(N__9383),
            .I(N__9341));
    InMux I__1838 (
            .O(N__9382),
            .I(N__9334));
    InMux I__1837 (
            .O(N__9381),
            .I(N__9334));
    InMux I__1836 (
            .O(N__9380),
            .I(N__9334));
    Span4Mux_v I__1835 (
            .O(N__9377),
            .I(N__9330));
    Span4Mux_v I__1834 (
            .O(N__9368),
            .I(N__9327));
    LocalMux I__1833 (
            .O(N__9365),
            .I(N__9324));
    Span4Mux_v I__1832 (
            .O(N__9362),
            .I(N__9315));
    Span4Mux_v I__1831 (
            .O(N__9359),
            .I(N__9315));
    Span4Mux_v I__1830 (
            .O(N__9352),
            .I(N__9315));
    LocalMux I__1829 (
            .O(N__9349),
            .I(N__9315));
    Sp12to4 I__1828 (
            .O(N__9346),
            .I(N__9308));
    LocalMux I__1827 (
            .O(N__9341),
            .I(N__9308));
    LocalMux I__1826 (
            .O(N__9334),
            .I(N__9308));
    InMux I__1825 (
            .O(N__9333),
            .I(N__9305));
    Odrv4 I__1824 (
            .O(N__9330),
            .I(reset_all_w));
    Odrv4 I__1823 (
            .O(N__9327),
            .I(reset_all_w));
    Odrv12 I__1822 (
            .O(N__9324),
            .I(reset_all_w));
    Odrv4 I__1821 (
            .O(N__9315),
            .I(reset_all_w));
    Odrv12 I__1820 (
            .O(N__9308),
            .I(reset_all_w));
    LocalMux I__1819 (
            .O(N__9305),
            .I(reset_all_w));
    InMux I__1818 (
            .O(N__9292),
            .I(N__9289));
    LocalMux I__1817 (
            .O(N__9289),
            .I(N__9286));
    Span4Mux_v I__1816 (
            .O(N__9286),
            .I(N__9281));
    InMux I__1815 (
            .O(N__9285),
            .I(N__9276));
    InMux I__1814 (
            .O(N__9284),
            .I(N__9276));
    Odrv4 I__1813 (
            .O(N__9281),
            .I(wr_addr_r_2));
    LocalMux I__1812 (
            .O(N__9276),
            .I(wr_addr_r_2));
    InMux I__1811 (
            .O(N__9271),
            .I(N__9268));
    LocalMux I__1810 (
            .O(N__9268),
            .I(N__9265));
    Odrv4 I__1809 (
            .O(N__9265),
            .I(tx_shift_reg_9));
    InMux I__1808 (
            .O(N__9262),
            .I(N__9259));
    LocalMux I__1807 (
            .O(N__9259),
            .I(tx_shift_reg_12));
    InMux I__1806 (
            .O(N__9256),
            .I(N__9253));
    LocalMux I__1805 (
            .O(N__9253),
            .I(tx_shift_reg_10));
    InMux I__1804 (
            .O(N__9250),
            .I(N__9247));
    LocalMux I__1803 (
            .O(N__9247),
            .I(tx_shift_reg_11));
    InMux I__1802 (
            .O(N__9244),
            .I(N__9241));
    LocalMux I__1801 (
            .O(N__9241),
            .I(tx_shift_reg_13));
    InMux I__1800 (
            .O(N__9238),
            .I(N__9222));
    InMux I__1799 (
            .O(N__9237),
            .I(N__9211));
    InMux I__1798 (
            .O(N__9236),
            .I(N__9211));
    InMux I__1797 (
            .O(N__9235),
            .I(N__9211));
    InMux I__1796 (
            .O(N__9234),
            .I(N__9211));
    InMux I__1795 (
            .O(N__9233),
            .I(N__9211));
    InMux I__1794 (
            .O(N__9232),
            .I(N__9202));
    InMux I__1793 (
            .O(N__9231),
            .I(N__9202));
    InMux I__1792 (
            .O(N__9230),
            .I(N__9202));
    InMux I__1791 (
            .O(N__9229),
            .I(N__9202));
    InMux I__1790 (
            .O(N__9228),
            .I(N__9193));
    InMux I__1789 (
            .O(N__9227),
            .I(N__9193));
    InMux I__1788 (
            .O(N__9226),
            .I(N__9193));
    InMux I__1787 (
            .O(N__9225),
            .I(N__9193));
    LocalMux I__1786 (
            .O(N__9222),
            .I(N__9190));
    LocalMux I__1785 (
            .O(N__9211),
            .I(n1748));
    LocalMux I__1784 (
            .O(N__9202),
            .I(n1748));
    LocalMux I__1783 (
            .O(N__9193),
            .I(n1748));
    Odrv4 I__1782 (
            .O(N__9190),
            .I(n1748));
    InMux I__1781 (
            .O(N__9181),
            .I(N__9178));
    LocalMux I__1780 (
            .O(N__9178),
            .I(N__9175));
    Odrv4 I__1779 (
            .O(N__9175),
            .I(\spi0.tx_shift_reg_14 ));
    InMux I__1778 (
            .O(N__9172),
            .I(N__9165));
    InMux I__1777 (
            .O(N__9171),
            .I(N__9165));
    InMux I__1776 (
            .O(N__9170),
            .I(N__9162));
    LocalMux I__1775 (
            .O(N__9165),
            .I(N__9158));
    LocalMux I__1774 (
            .O(N__9162),
            .I(N__9155));
    InMux I__1773 (
            .O(N__9161),
            .I(N__9152));
    Span4Mux_v I__1772 (
            .O(N__9158),
            .I(N__9148));
    Span4Mux_h I__1771 (
            .O(N__9155),
            .I(N__9143));
    LocalMux I__1770 (
            .O(N__9152),
            .I(N__9143));
    InMux I__1769 (
            .O(N__9151),
            .I(N__9140));
    Odrv4 I__1768 (
            .O(N__9148),
            .I(rx_buf_byte_7));
    Odrv4 I__1767 (
            .O(N__9143),
            .I(rx_buf_byte_7));
    LocalMux I__1766 (
            .O(N__9140),
            .I(rx_buf_byte_7));
    InMux I__1765 (
            .O(N__9133),
            .I(N__9129));
    InMux I__1764 (
            .O(N__9132),
            .I(N__9126));
    LocalMux I__1763 (
            .O(N__9129),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0 ));
    LocalMux I__1762 (
            .O(N__9126),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0 ));
    InMux I__1761 (
            .O(N__9121),
            .I(N__9118));
    LocalMux I__1760 (
            .O(N__9118),
            .I(N__9115));
    Odrv4 I__1759 (
            .O(N__9115),
            .I(\tx_fifo.lscc_fifo_inst.n3685 ));
    InMux I__1758 (
            .O(N__9112),
            .I(N__9107));
    InMux I__1757 (
            .O(N__9111),
            .I(N__9104));
    InMux I__1756 (
            .O(N__9110),
            .I(N__9101));
    LocalMux I__1755 (
            .O(N__9107),
            .I(N__9093));
    LocalMux I__1754 (
            .O(N__9104),
            .I(N__9093));
    LocalMux I__1753 (
            .O(N__9101),
            .I(N__9090));
    InMux I__1752 (
            .O(N__9100),
            .I(N__9085));
    InMux I__1751 (
            .O(N__9099),
            .I(N__9085));
    InMux I__1750 (
            .O(N__9098),
            .I(N__9082));
    Span4Mux_h I__1749 (
            .O(N__9093),
            .I(N__9078));
    Span4Mux_h I__1748 (
            .O(N__9090),
            .I(N__9073));
    LocalMux I__1747 (
            .O(N__9085),
            .I(N__9073));
    LocalMux I__1746 (
            .O(N__9082),
            .I(N__9070));
    InMux I__1745 (
            .O(N__9081),
            .I(N__9067));
    Odrv4 I__1744 (
            .O(N__9078),
            .I(n2));
    Odrv4 I__1743 (
            .O(N__9073),
            .I(n2));
    Odrv12 I__1742 (
            .O(N__9070),
            .I(n2));
    LocalMux I__1741 (
            .O(N__9067),
            .I(n2));
    CascadeMux I__1740 (
            .O(N__9058),
            .I(N__9055));
    InMux I__1739 (
            .O(N__9055),
            .I(N__9049));
    InMux I__1738 (
            .O(N__9054),
            .I(N__9049));
    LocalMux I__1737 (
            .O(N__9049),
            .I(mem_LUT_mem_3_0));
    InMux I__1736 (
            .O(N__9046),
            .I(N__9039));
    InMux I__1735 (
            .O(N__9045),
            .I(N__9036));
    InMux I__1734 (
            .O(N__9044),
            .I(N__9033));
    InMux I__1733 (
            .O(N__9043),
            .I(N__9027));
    InMux I__1732 (
            .O(N__9042),
            .I(N__9027));
    LocalMux I__1731 (
            .O(N__9039),
            .I(N__9024));
    LocalMux I__1730 (
            .O(N__9036),
            .I(N__9019));
    LocalMux I__1729 (
            .O(N__9033),
            .I(N__9019));
    InMux I__1728 (
            .O(N__9032),
            .I(N__9016));
    LocalMux I__1727 (
            .O(N__9027),
            .I(N__9011));
    Span4Mux_v I__1726 (
            .O(N__9024),
            .I(N__9008));
    Span4Mux_v I__1725 (
            .O(N__9019),
            .I(N__9003));
    LocalMux I__1724 (
            .O(N__9016),
            .I(N__9003));
    InMux I__1723 (
            .O(N__9015),
            .I(N__8998));
    InMux I__1722 (
            .O(N__9014),
            .I(N__8998));
    Odrv4 I__1721 (
            .O(N__9011),
            .I(n4));
    Odrv4 I__1720 (
            .O(N__9008),
            .I(n4));
    Odrv4 I__1719 (
            .O(N__9003),
            .I(n4));
    LocalMux I__1718 (
            .O(N__8998),
            .I(n4));
    InMux I__1717 (
            .O(N__8989),
            .I(N__8986));
    LocalMux I__1716 (
            .O(N__8986),
            .I(N__8983));
    Span4Mux_v I__1715 (
            .O(N__8983),
            .I(N__8979));
    InMux I__1714 (
            .O(N__8982),
            .I(N__8976));
    Odrv4 I__1713 (
            .O(N__8979),
            .I(mem_LUT_mem_1_0));
    LocalMux I__1712 (
            .O(N__8976),
            .I(mem_LUT_mem_1_0));
    InMux I__1711 (
            .O(N__8971),
            .I(N__8964));
    InMux I__1710 (
            .O(N__8970),
            .I(N__8961));
    InMux I__1709 (
            .O(N__8969),
            .I(N__8958));
    InMux I__1708 (
            .O(N__8968),
            .I(N__8953));
    InMux I__1707 (
            .O(N__8967),
            .I(N__8953));
    LocalMux I__1706 (
            .O(N__8964),
            .I(N__8945));
    LocalMux I__1705 (
            .O(N__8961),
            .I(N__8942));
    LocalMux I__1704 (
            .O(N__8958),
            .I(N__8939));
    LocalMux I__1703 (
            .O(N__8953),
            .I(N__8936));
    InMux I__1702 (
            .O(N__8952),
            .I(N__8933));
    InMux I__1701 (
            .O(N__8951),
            .I(N__8927));
    CascadeMux I__1700 (
            .O(N__8950),
            .I(N__8924));
    CascadeMux I__1699 (
            .O(N__8949),
            .I(N__8921));
    CascadeMux I__1698 (
            .O(N__8948),
            .I(N__8917));
    Span4Mux_v I__1697 (
            .O(N__8945),
            .I(N__8907));
    Span4Mux_v I__1696 (
            .O(N__8942),
            .I(N__8907));
    Span4Mux_v I__1695 (
            .O(N__8939),
            .I(N__8907));
    Span4Mux_v I__1694 (
            .O(N__8936),
            .I(N__8907));
    LocalMux I__1693 (
            .O(N__8933),
            .I(N__8904));
    InMux I__1692 (
            .O(N__8932),
            .I(N__8897));
    InMux I__1691 (
            .O(N__8931),
            .I(N__8897));
    InMux I__1690 (
            .O(N__8930),
            .I(N__8897));
    LocalMux I__1689 (
            .O(N__8927),
            .I(N__8894));
    InMux I__1688 (
            .O(N__8924),
            .I(N__8891));
    InMux I__1687 (
            .O(N__8921),
            .I(N__8886));
    InMux I__1686 (
            .O(N__8920),
            .I(N__8886));
    InMux I__1685 (
            .O(N__8917),
            .I(N__8883));
    InMux I__1684 (
            .O(N__8916),
            .I(N__8880));
    Odrv4 I__1683 (
            .O(N__8907),
            .I(rd_addr_r_0));
    Odrv12 I__1682 (
            .O(N__8904),
            .I(rd_addr_r_0));
    LocalMux I__1681 (
            .O(N__8897),
            .I(rd_addr_r_0));
    Odrv12 I__1680 (
            .O(N__8894),
            .I(rd_addr_r_0));
    LocalMux I__1679 (
            .O(N__8891),
            .I(rd_addr_r_0));
    LocalMux I__1678 (
            .O(N__8886),
            .I(rd_addr_r_0));
    LocalMux I__1677 (
            .O(N__8883),
            .I(rd_addr_r_0));
    LocalMux I__1676 (
            .O(N__8880),
            .I(rd_addr_r_0));
    InMux I__1675 (
            .O(N__8863),
            .I(N__8858));
    InMux I__1674 (
            .O(N__8862),
            .I(N__8855));
    CascadeMux I__1673 (
            .O(N__8861),
            .I(N__8852));
    LocalMux I__1672 (
            .O(N__8858),
            .I(N__8849));
    LocalMux I__1671 (
            .O(N__8855),
            .I(N__8845));
    InMux I__1670 (
            .O(N__8852),
            .I(N__8842));
    Span4Mux_h I__1669 (
            .O(N__8849),
            .I(N__8838));
    CascadeMux I__1668 (
            .O(N__8848),
            .I(N__8835));
    Span4Mux_v I__1667 (
            .O(N__8845),
            .I(N__8830));
    LocalMux I__1666 (
            .O(N__8842),
            .I(N__8830));
    InMux I__1665 (
            .O(N__8841),
            .I(N__8827));
    Span4Mux_h I__1664 (
            .O(N__8838),
            .I(N__8821));
    InMux I__1663 (
            .O(N__8835),
            .I(N__8818));
    Sp12to4 I__1662 (
            .O(N__8830),
            .I(N__8813));
    LocalMux I__1661 (
            .O(N__8827),
            .I(N__8813));
    InMux I__1660 (
            .O(N__8826),
            .I(N__8808));
    InMux I__1659 (
            .O(N__8825),
            .I(N__8808));
    InMux I__1658 (
            .O(N__8824),
            .I(N__8805));
    Odrv4 I__1657 (
            .O(N__8821),
            .I(fifo_read_cmd));
    LocalMux I__1656 (
            .O(N__8818),
            .I(fifo_read_cmd));
    Odrv12 I__1655 (
            .O(N__8813),
            .I(fifo_read_cmd));
    LocalMux I__1654 (
            .O(N__8808),
            .I(fifo_read_cmd));
    LocalMux I__1653 (
            .O(N__8805),
            .I(fifo_read_cmd));
    CascadeMux I__1652 (
            .O(N__8794),
            .I(n1679_cascade_));
    CascadeMux I__1651 (
            .O(N__8791),
            .I(N__8782));
    InMux I__1650 (
            .O(N__8790),
            .I(N__8774));
    InMux I__1649 (
            .O(N__8789),
            .I(N__8774));
    InMux I__1648 (
            .O(N__8788),
            .I(N__8771));
    InMux I__1647 (
            .O(N__8787),
            .I(N__8762));
    InMux I__1646 (
            .O(N__8786),
            .I(N__8762));
    InMux I__1645 (
            .O(N__8785),
            .I(N__8762));
    InMux I__1644 (
            .O(N__8782),
            .I(N__8762));
    InMux I__1643 (
            .O(N__8781),
            .I(N__8757));
    InMux I__1642 (
            .O(N__8780),
            .I(N__8757));
    InMux I__1641 (
            .O(N__8779),
            .I(N__8754));
    LocalMux I__1640 (
            .O(N__8774),
            .I(N__8746));
    LocalMux I__1639 (
            .O(N__8771),
            .I(N__8746));
    LocalMux I__1638 (
            .O(N__8762),
            .I(N__8743));
    LocalMux I__1637 (
            .O(N__8757),
            .I(N__8738));
    LocalMux I__1636 (
            .O(N__8754),
            .I(N__8738));
    CascadeMux I__1635 (
            .O(N__8753),
            .I(N__8733));
    InMux I__1634 (
            .O(N__8752),
            .I(N__8729));
    InMux I__1633 (
            .O(N__8751),
            .I(N__8723));
    Span4Mux_v I__1632 (
            .O(N__8746),
            .I(N__8720));
    Span4Mux_v I__1631 (
            .O(N__8743),
            .I(N__8715));
    Span4Mux_v I__1630 (
            .O(N__8738),
            .I(N__8715));
    InMux I__1629 (
            .O(N__8737),
            .I(N__8712));
    InMux I__1628 (
            .O(N__8736),
            .I(N__8707));
    InMux I__1627 (
            .O(N__8733),
            .I(N__8707));
    CascadeMux I__1626 (
            .O(N__8732),
            .I(N__8704));
    LocalMux I__1625 (
            .O(N__8729),
            .I(N__8698));
    InMux I__1624 (
            .O(N__8728),
            .I(N__8695));
    InMux I__1623 (
            .O(N__8727),
            .I(N__8690));
    InMux I__1622 (
            .O(N__8726),
            .I(N__8690));
    LocalMux I__1621 (
            .O(N__8723),
            .I(N__8687));
    Sp12to4 I__1620 (
            .O(N__8720),
            .I(N__8678));
    Sp12to4 I__1619 (
            .O(N__8715),
            .I(N__8678));
    LocalMux I__1618 (
            .O(N__8712),
            .I(N__8678));
    LocalMux I__1617 (
            .O(N__8707),
            .I(N__8678));
    InMux I__1616 (
            .O(N__8704),
            .I(N__8675));
    InMux I__1615 (
            .O(N__8703),
            .I(N__8670));
    InMux I__1614 (
            .O(N__8702),
            .I(N__8670));
    InMux I__1613 (
            .O(N__8701),
            .I(N__8667));
    Odrv4 I__1612 (
            .O(N__8698),
            .I(rd_addr_r_1));
    LocalMux I__1611 (
            .O(N__8695),
            .I(rd_addr_r_1));
    LocalMux I__1610 (
            .O(N__8690),
            .I(rd_addr_r_1));
    Odrv4 I__1609 (
            .O(N__8687),
            .I(rd_addr_r_1));
    Odrv12 I__1608 (
            .O(N__8678),
            .I(rd_addr_r_1));
    LocalMux I__1607 (
            .O(N__8675),
            .I(rd_addr_r_1));
    LocalMux I__1606 (
            .O(N__8670),
            .I(rd_addr_r_1));
    LocalMux I__1605 (
            .O(N__8667),
            .I(rd_addr_r_1));
    InMux I__1604 (
            .O(N__8650),
            .I(N__8647));
    LocalMux I__1603 (
            .O(N__8647),
            .I(N__8644));
    Odrv4 I__1602 (
            .O(N__8644),
            .I(n1679));
    CascadeMux I__1601 (
            .O(N__8641),
            .I(N__8638));
    InMux I__1600 (
            .O(N__8638),
            .I(N__8635));
    LocalMux I__1599 (
            .O(N__8635),
            .I(\tx_fifo.lscc_fifo_inst.n2 ));
    InMux I__1598 (
            .O(N__8632),
            .I(N__8629));
    LocalMux I__1597 (
            .O(N__8629),
            .I(N__8626));
    Span12Mux_h I__1596 (
            .O(N__8626),
            .I(N__8621));
    InMux I__1595 (
            .O(N__8625),
            .I(N__8616));
    InMux I__1594 (
            .O(N__8624),
            .I(N__8616));
    Odrv12 I__1593 (
            .O(N__8621),
            .I(rd_addr_r_2));
    LocalMux I__1592 (
            .O(N__8616),
            .I(rd_addr_r_2));
    CascadeMux I__1591 (
            .O(N__8611),
            .I(n3276_cascade_));
    InMux I__1590 (
            .O(N__8608),
            .I(N__8605));
    LocalMux I__1589 (
            .O(N__8605),
            .I(n3570));
    InMux I__1588 (
            .O(N__8602),
            .I(N__8596));
    InMux I__1587 (
            .O(N__8601),
            .I(N__8596));
    LocalMux I__1586 (
            .O(N__8596),
            .I(N__8590));
    InMux I__1585 (
            .O(N__8595),
            .I(N__8587));
    InMux I__1584 (
            .O(N__8594),
            .I(N__8580));
    InMux I__1583 (
            .O(N__8593),
            .I(N__8580));
    Span4Mux_v I__1582 (
            .O(N__8590),
            .I(N__8575));
    LocalMux I__1581 (
            .O(N__8587),
            .I(N__8575));
    InMux I__1580 (
            .O(N__8586),
            .I(N__8572));
    InMux I__1579 (
            .O(N__8585),
            .I(N__8569));
    LocalMux I__1578 (
            .O(N__8580),
            .I(is_tx_fifo_full_flag));
    Odrv4 I__1577 (
            .O(N__8575),
            .I(is_tx_fifo_full_flag));
    LocalMux I__1576 (
            .O(N__8572),
            .I(is_tx_fifo_full_flag));
    LocalMux I__1575 (
            .O(N__8569),
            .I(is_tx_fifo_full_flag));
    InMux I__1574 (
            .O(N__8560),
            .I(N__8557));
    LocalMux I__1573 (
            .O(N__8557),
            .I(n15_adj_500));
    InMux I__1572 (
            .O(N__8554),
            .I(N__8551));
    LocalMux I__1571 (
            .O(N__8551),
            .I(\pc_rx.n1735 ));
    InMux I__1570 (
            .O(N__8548),
            .I(N__8538));
    InMux I__1569 (
            .O(N__8547),
            .I(N__8538));
    InMux I__1568 (
            .O(N__8546),
            .I(N__8533));
    InMux I__1567 (
            .O(N__8545),
            .I(N__8533));
    InMux I__1566 (
            .O(N__8544),
            .I(N__8528));
    InMux I__1565 (
            .O(N__8543),
            .I(N__8528));
    LocalMux I__1564 (
            .O(N__8538),
            .I(r_Bit_Index_0));
    LocalMux I__1563 (
            .O(N__8533),
            .I(r_Bit_Index_0));
    LocalMux I__1562 (
            .O(N__8528),
            .I(r_Bit_Index_0));
    CascadeMux I__1561 (
            .O(N__8521),
            .I(\pc_rx.n1735_cascade_ ));
    InMux I__1560 (
            .O(N__8518),
            .I(N__8505));
    InMux I__1559 (
            .O(N__8517),
            .I(N__8505));
    InMux I__1558 (
            .O(N__8516),
            .I(N__8505));
    InMux I__1557 (
            .O(N__8515),
            .I(N__8505));
    CascadeMux I__1556 (
            .O(N__8514),
            .I(N__8502));
    LocalMux I__1555 (
            .O(N__8505),
            .I(N__8497));
    InMux I__1554 (
            .O(N__8502),
            .I(N__8494));
    InMux I__1553 (
            .O(N__8501),
            .I(N__8489));
    InMux I__1552 (
            .O(N__8500),
            .I(N__8489));
    Odrv4 I__1551 (
            .O(N__8497),
            .I(\pc_rx.r_Bit_Index_1 ));
    LocalMux I__1550 (
            .O(N__8494),
            .I(\pc_rx.r_Bit_Index_1 ));
    LocalMux I__1549 (
            .O(N__8489),
            .I(\pc_rx.r_Bit_Index_1 ));
    InMux I__1548 (
            .O(N__8482),
            .I(N__8470));
    InMux I__1547 (
            .O(N__8481),
            .I(N__8470));
    InMux I__1546 (
            .O(N__8480),
            .I(N__8470));
    InMux I__1545 (
            .O(N__8479),
            .I(N__8470));
    LocalMux I__1544 (
            .O(N__8470),
            .I(N__8465));
    InMux I__1543 (
            .O(N__8469),
            .I(N__8462));
    InMux I__1542 (
            .O(N__8468),
            .I(N__8459));
    Odrv12 I__1541 (
            .O(N__8465),
            .I(\pc_rx.r_Bit_Index_2 ));
    LocalMux I__1540 (
            .O(N__8462),
            .I(\pc_rx.r_Bit_Index_2 ));
    LocalMux I__1539 (
            .O(N__8459),
            .I(\pc_rx.r_Bit_Index_2 ));
    InMux I__1538 (
            .O(N__8452),
            .I(N__8442));
    InMux I__1537 (
            .O(N__8451),
            .I(N__8442));
    InMux I__1536 (
            .O(N__8450),
            .I(N__8442));
    InMux I__1535 (
            .O(N__8449),
            .I(N__8439));
    LocalMux I__1534 (
            .O(N__8442),
            .I(\pc_tx.r_Bit_Index_2 ));
    LocalMux I__1533 (
            .O(N__8439),
            .I(\pc_tx.r_Bit_Index_2 ));
    InMux I__1532 (
            .O(N__8434),
            .I(N__8431));
    LocalMux I__1531 (
            .O(N__8431),
            .I(N__8425));
    InMux I__1530 (
            .O(N__8430),
            .I(N__8420));
    InMux I__1529 (
            .O(N__8429),
            .I(N__8420));
    InMux I__1528 (
            .O(N__8428),
            .I(N__8417));
    Span4Mux_v I__1527 (
            .O(N__8425),
            .I(N__8410));
    LocalMux I__1526 (
            .O(N__8420),
            .I(N__8407));
    LocalMux I__1525 (
            .O(N__8417),
            .I(N__8404));
    InMux I__1524 (
            .O(N__8416),
            .I(N__8399));
    InMux I__1523 (
            .O(N__8415),
            .I(N__8399));
    InMux I__1522 (
            .O(N__8414),
            .I(N__8394));
    InMux I__1521 (
            .O(N__8413),
            .I(N__8394));
    Odrv4 I__1520 (
            .O(N__8410),
            .I(r_Bit_Index_0_adj_490));
    Odrv4 I__1519 (
            .O(N__8407),
            .I(r_Bit_Index_0_adj_490));
    Odrv4 I__1518 (
            .O(N__8404),
            .I(r_Bit_Index_0_adj_490));
    LocalMux I__1517 (
            .O(N__8399),
            .I(r_Bit_Index_0_adj_490));
    LocalMux I__1516 (
            .O(N__8394),
            .I(r_Bit_Index_0_adj_490));
    InMux I__1515 (
            .O(N__8383),
            .I(N__8375));
    InMux I__1514 (
            .O(N__8382),
            .I(N__8375));
    InMux I__1513 (
            .O(N__8381),
            .I(N__8370));
    InMux I__1512 (
            .O(N__8380),
            .I(N__8370));
    LocalMux I__1511 (
            .O(N__8375),
            .I(\pc_tx.r_Bit_Index_1 ));
    LocalMux I__1510 (
            .O(N__8370),
            .I(\pc_tx.r_Bit_Index_1 ));
    CEMux I__1509 (
            .O(N__8365),
            .I(N__8362));
    LocalMux I__1508 (
            .O(N__8362),
            .I(N__8359));
    Span4Mux_h I__1507 (
            .O(N__8359),
            .I(N__8354));
    InMux I__1506 (
            .O(N__8358),
            .I(N__8349));
    InMux I__1505 (
            .O(N__8357),
            .I(N__8349));
    Odrv4 I__1504 (
            .O(N__8354),
            .I(n1841));
    LocalMux I__1503 (
            .O(N__8349),
            .I(n1841));
    SRMux I__1502 (
            .O(N__8344),
            .I(N__8341));
    LocalMux I__1501 (
            .O(N__8341),
            .I(N__8338));
    Odrv12 I__1500 (
            .O(N__8338),
            .I(n1927));
    InMux I__1499 (
            .O(N__8335),
            .I(N__8329));
    InMux I__1498 (
            .O(N__8334),
            .I(N__8326));
    CascadeMux I__1497 (
            .O(N__8333),
            .I(N__8323));
    CascadeMux I__1496 (
            .O(N__8332),
            .I(N__8320));
    LocalMux I__1495 (
            .O(N__8329),
            .I(N__8315));
    LocalMux I__1494 (
            .O(N__8326),
            .I(N__8312));
    InMux I__1493 (
            .O(N__8323),
            .I(N__8309));
    InMux I__1492 (
            .O(N__8320),
            .I(N__8304));
    InMux I__1491 (
            .O(N__8319),
            .I(N__8304));
    InMux I__1490 (
            .O(N__8318),
            .I(N__8301));
    Odrv4 I__1489 (
            .O(N__8315),
            .I(fifo_write_cmd));
    Odrv12 I__1488 (
            .O(N__8312),
            .I(fifo_write_cmd));
    LocalMux I__1487 (
            .O(N__8309),
            .I(fifo_write_cmd));
    LocalMux I__1486 (
            .O(N__8304),
            .I(fifo_write_cmd));
    LocalMux I__1485 (
            .O(N__8301),
            .I(fifo_write_cmd));
    CascadeMux I__1484 (
            .O(N__8290),
            .I(wr_fifo_en_w_cascade_));
    CascadeMux I__1483 (
            .O(N__8287),
            .I(N__8284));
    InMux I__1482 (
            .O(N__8284),
            .I(N__8281));
    LocalMux I__1481 (
            .O(N__8281),
            .I(\spi0.n494 ));
    CascadeMux I__1480 (
            .O(N__8278),
            .I(N__8275));
    InMux I__1479 (
            .O(N__8275),
            .I(N__8272));
    LocalMux I__1478 (
            .O(N__8272),
            .I(\spi0.n495 ));
    CascadeMux I__1477 (
            .O(N__8269),
            .I(N__8266));
    InMux I__1476 (
            .O(N__8266),
            .I(N__8263));
    LocalMux I__1475 (
            .O(N__8263),
            .I(\spi0.n496 ));
    CascadeMux I__1474 (
            .O(N__8260),
            .I(N__8255));
    CascadeMux I__1473 (
            .O(N__8259),
            .I(N__8251));
    InMux I__1472 (
            .O(N__8258),
            .I(N__8247));
    InMux I__1471 (
            .O(N__8255),
            .I(N__8227));
    InMux I__1470 (
            .O(N__8254),
            .I(N__8227));
    InMux I__1469 (
            .O(N__8251),
            .I(N__8227));
    InMux I__1468 (
            .O(N__8250),
            .I(N__8227));
    LocalMux I__1467 (
            .O(N__8247),
            .I(N__8224));
    InMux I__1466 (
            .O(N__8246),
            .I(N__8217));
    InMux I__1465 (
            .O(N__8245),
            .I(N__8217));
    InMux I__1464 (
            .O(N__8244),
            .I(N__8217));
    InMux I__1463 (
            .O(N__8243),
            .I(N__8200));
    InMux I__1462 (
            .O(N__8242),
            .I(N__8200));
    InMux I__1461 (
            .O(N__8241),
            .I(N__8200));
    InMux I__1460 (
            .O(N__8240),
            .I(N__8200));
    InMux I__1459 (
            .O(N__8239),
            .I(N__8200));
    InMux I__1458 (
            .O(N__8238),
            .I(N__8200));
    InMux I__1457 (
            .O(N__8237),
            .I(N__8200));
    InMux I__1456 (
            .O(N__8236),
            .I(N__8200));
    LocalMux I__1455 (
            .O(N__8227),
            .I(\spi0.state_next_1 ));
    Odrv4 I__1454 (
            .O(N__8224),
            .I(\spi0.state_next_1 ));
    LocalMux I__1453 (
            .O(N__8217),
            .I(\spi0.state_next_1 ));
    LocalMux I__1452 (
            .O(N__8200),
            .I(\spi0.state_next_1 ));
    CascadeMux I__1451 (
            .O(N__8191),
            .I(N__8188));
    InMux I__1450 (
            .O(N__8188),
            .I(N__8185));
    LocalMux I__1449 (
            .O(N__8185),
            .I(\spi0.n498 ));
    CascadeMux I__1448 (
            .O(N__8182),
            .I(N__8166));
    InMux I__1447 (
            .O(N__8181),
            .I(N__8156));
    InMux I__1446 (
            .O(N__8180),
            .I(N__8156));
    InMux I__1445 (
            .O(N__8179),
            .I(N__8156));
    InMux I__1444 (
            .O(N__8178),
            .I(N__8156));
    InMux I__1443 (
            .O(N__8177),
            .I(N__8147));
    InMux I__1442 (
            .O(N__8176),
            .I(N__8147));
    InMux I__1441 (
            .O(N__8175),
            .I(N__8147));
    InMux I__1440 (
            .O(N__8174),
            .I(N__8147));
    InMux I__1439 (
            .O(N__8173),
            .I(N__8144));
    InMux I__1438 (
            .O(N__8172),
            .I(N__8135));
    InMux I__1437 (
            .O(N__8171),
            .I(N__8135));
    InMux I__1436 (
            .O(N__8170),
            .I(N__8135));
    InMux I__1435 (
            .O(N__8169),
            .I(N__8135));
    InMux I__1434 (
            .O(N__8166),
            .I(N__8130));
    InMux I__1433 (
            .O(N__8165),
            .I(N__8130));
    LocalMux I__1432 (
            .O(N__8156),
            .I(\spi0.n4 ));
    LocalMux I__1431 (
            .O(N__8147),
            .I(\spi0.n4 ));
    LocalMux I__1430 (
            .O(N__8144),
            .I(\spi0.n4 ));
    LocalMux I__1429 (
            .O(N__8135),
            .I(\spi0.n4 ));
    LocalMux I__1428 (
            .O(N__8130),
            .I(\spi0.n4 ));
    CascadeMux I__1427 (
            .O(N__8119),
            .I(N__8116));
    InMux I__1426 (
            .O(N__8116),
            .I(N__8113));
    LocalMux I__1425 (
            .O(N__8113),
            .I(\spi0.n497 ));
    InMux I__1424 (
            .O(N__8110),
            .I(N__8107));
    LocalMux I__1423 (
            .O(N__8107),
            .I(\pc_rx.n1788 ));
    CascadeMux I__1422 (
            .O(N__8104),
            .I(N__8100));
    CascadeMux I__1421 (
            .O(N__8103),
            .I(N__8097));
    InMux I__1420 (
            .O(N__8100),
            .I(N__8093));
    InMux I__1419 (
            .O(N__8097),
            .I(N__8090));
    InMux I__1418 (
            .O(N__8096),
            .I(N__8087));
    LocalMux I__1417 (
            .O(N__8093),
            .I(\spi0.state_next_2__N_308 ));
    LocalMux I__1416 (
            .O(N__8090),
            .I(\spi0.state_next_2__N_308 ));
    LocalMux I__1415 (
            .O(N__8087),
            .I(\spi0.state_next_2__N_308 ));
    InMux I__1414 (
            .O(N__8080),
            .I(N__8077));
    LocalMux I__1413 (
            .O(N__8077),
            .I(\spi0.n500 ));
    CascadeMux I__1412 (
            .O(N__8074),
            .I(N__8071));
    InMux I__1411 (
            .O(N__8071),
            .I(N__8068));
    LocalMux I__1410 (
            .O(N__8068),
            .I(\spi0.n502 ));
    CascadeMux I__1409 (
            .O(N__8065),
            .I(N__8062));
    InMux I__1408 (
            .O(N__8062),
            .I(N__8059));
    LocalMux I__1407 (
            .O(N__8059),
            .I(\spi0.n504 ));
    InMux I__1406 (
            .O(N__8056),
            .I(N__8053));
    LocalMux I__1405 (
            .O(N__8053),
            .I(\spi0.n503 ));
    InMux I__1404 (
            .O(N__8050),
            .I(N__8047));
    LocalMux I__1403 (
            .O(N__8047),
            .I(N__8044));
    Span4Mux_v I__1402 (
            .O(N__8044),
            .I(N__8040));
    InMux I__1401 (
            .O(N__8043),
            .I(N__8037));
    Odrv4 I__1400 (
            .O(N__8040),
            .I(start_transfer_edge));
    LocalMux I__1399 (
            .O(N__8037),
            .I(start_transfer_edge));
    InMux I__1398 (
            .O(N__8032),
            .I(N__8028));
    InMux I__1397 (
            .O(N__8031),
            .I(N__8025));
    LocalMux I__1396 (
            .O(N__8028),
            .I(\spi0.n3549 ));
    LocalMux I__1395 (
            .O(N__8025),
            .I(\spi0.n3549 ));
    InMux I__1394 (
            .O(N__8020),
            .I(N__8016));
    InMux I__1393 (
            .O(N__8019),
            .I(N__8010));
    LocalMux I__1392 (
            .O(N__8016),
            .I(N__8007));
    InMux I__1391 (
            .O(N__8015),
            .I(N__8004));
    InMux I__1390 (
            .O(N__8014),
            .I(N__7999));
    InMux I__1389 (
            .O(N__8013),
            .I(N__7999));
    LocalMux I__1388 (
            .O(N__8010),
            .I(\spi0.n888 ));
    Odrv4 I__1387 (
            .O(N__8007),
            .I(\spi0.n888 ));
    LocalMux I__1386 (
            .O(N__8004),
            .I(\spi0.n888 ));
    LocalMux I__1385 (
            .O(N__7999),
            .I(\spi0.n888 ));
    CascadeMux I__1384 (
            .O(N__7990),
            .I(N__7987));
    InMux I__1383 (
            .O(N__7987),
            .I(N__7984));
    LocalMux I__1382 (
            .O(N__7984),
            .I(\spi0.n879 ));
    InMux I__1381 (
            .O(N__7981),
            .I(N__7976));
    InMux I__1380 (
            .O(N__7980),
            .I(N__7973));
    InMux I__1379 (
            .O(N__7979),
            .I(N__7970));
    LocalMux I__1378 (
            .O(N__7976),
            .I(N__7964));
    LocalMux I__1377 (
            .O(N__7973),
            .I(N__7961));
    LocalMux I__1376 (
            .O(N__7970),
            .I(N__7958));
    InMux I__1375 (
            .O(N__7969),
            .I(N__7951));
    InMux I__1374 (
            .O(N__7968),
            .I(N__7951));
    InMux I__1373 (
            .O(N__7967),
            .I(N__7951));
    Odrv4 I__1372 (
            .O(N__7964),
            .I(\spi0.n911 ));
    Odrv12 I__1371 (
            .O(N__7961),
            .I(\spi0.n911 ));
    Odrv4 I__1370 (
            .O(N__7958),
            .I(\spi0.n911 ));
    LocalMux I__1369 (
            .O(N__7951),
            .I(\spi0.n911 ));
    InMux I__1368 (
            .O(N__7942),
            .I(N__7939));
    LocalMux I__1367 (
            .O(N__7939),
            .I(\spi0.n507 ));
    CascadeMux I__1366 (
            .O(N__7936),
            .I(N__7933));
    InMux I__1365 (
            .O(N__7933),
            .I(N__7930));
    LocalMux I__1364 (
            .O(N__7930),
            .I(\spi0.n499 ));
    CascadeMux I__1363 (
            .O(N__7927),
            .I(N__7924));
    InMux I__1362 (
            .O(N__7924),
            .I(N__7921));
    LocalMux I__1361 (
            .O(N__7921),
            .I(\spi0.n492 ));
    CascadeMux I__1360 (
            .O(N__7918),
            .I(N__7915));
    InMux I__1359 (
            .O(N__7915),
            .I(N__7912));
    LocalMux I__1358 (
            .O(N__7912),
            .I(\spi0.n493 ));
    CascadeMux I__1357 (
            .O(N__7909),
            .I(N__7906));
    InMux I__1356 (
            .O(N__7906),
            .I(N__7903));
    LocalMux I__1355 (
            .O(N__7903),
            .I(N__7898));
    InMux I__1354 (
            .O(N__7902),
            .I(N__7893));
    InMux I__1353 (
            .O(N__7901),
            .I(N__7893));
    Odrv12 I__1352 (
            .O(N__7898),
            .I(tx_data_byte_1));
    LocalMux I__1351 (
            .O(N__7893),
            .I(tx_data_byte_1));
    CascadeMux I__1350 (
            .O(N__7888),
            .I(n1748_cascade_));
    InMux I__1349 (
            .O(N__7885),
            .I(N__7882));
    LocalMux I__1348 (
            .O(N__7882),
            .I(tx_shift_reg_5));
    InMux I__1347 (
            .O(N__7879),
            .I(N__7876));
    LocalMux I__1346 (
            .O(N__7876),
            .I(tx_shift_reg_4));
    InMux I__1345 (
            .O(N__7873),
            .I(N__7870));
    LocalMux I__1344 (
            .O(N__7870),
            .I(tx_shift_reg_1));
    CascadeMux I__1343 (
            .O(N__7867),
            .I(n3574_cascade_));
    SRMux I__1342 (
            .O(N__7864),
            .I(N__7861));
    LocalMux I__1341 (
            .O(N__7861),
            .I(N__7858));
    Odrv4 I__1340 (
            .O(N__7858),
            .I(\spi0.n3479 ));
    InMux I__1339 (
            .O(N__7855),
            .I(N__7852));
    LocalMux I__1338 (
            .O(N__7852),
            .I(tx_shift_reg_2));
    InMux I__1337 (
            .O(N__7849),
            .I(N__7846));
    LocalMux I__1336 (
            .O(N__7846),
            .I(tx_shift_reg_3));
    CascadeMux I__1335 (
            .O(N__7843),
            .I(\tx_fifo.lscc_fifo_inst.n4_cascade_ ));
    InMux I__1334 (
            .O(N__7840),
            .I(N__7837));
    LocalMux I__1333 (
            .O(N__7837),
            .I(N__7833));
    InMux I__1332 (
            .O(N__7836),
            .I(N__7830));
    Odrv4 I__1331 (
            .O(N__7833),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2 ));
    LocalMux I__1330 (
            .O(N__7830),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2 ));
    CascadeMux I__1329 (
            .O(N__7825),
            .I(N__7816));
    InMux I__1328 (
            .O(N__7824),
            .I(N__7810));
    InMux I__1327 (
            .O(N__7823),
            .I(N__7807));
    InMux I__1326 (
            .O(N__7822),
            .I(N__7804));
    InMux I__1325 (
            .O(N__7821),
            .I(N__7797));
    InMux I__1324 (
            .O(N__7820),
            .I(N__7797));
    InMux I__1323 (
            .O(N__7819),
            .I(N__7797));
    InMux I__1322 (
            .O(N__7816),
            .I(N__7792));
    InMux I__1321 (
            .O(N__7815),
            .I(N__7792));
    CascadeMux I__1320 (
            .O(N__7814),
            .I(N__7789));
    CascadeMux I__1319 (
            .O(N__7813),
            .I(N__7786));
    LocalMux I__1318 (
            .O(N__7810),
            .I(N__7777));
    LocalMux I__1317 (
            .O(N__7807),
            .I(N__7777));
    LocalMux I__1316 (
            .O(N__7804),
            .I(N__7777));
    LocalMux I__1315 (
            .O(N__7797),
            .I(N__7777));
    LocalMux I__1314 (
            .O(N__7792),
            .I(N__7774));
    InMux I__1313 (
            .O(N__7789),
            .I(N__7769));
    InMux I__1312 (
            .O(N__7786),
            .I(N__7769));
    Span4Mux_v I__1311 (
            .O(N__7777),
            .I(N__7761));
    Span4Mux_v I__1310 (
            .O(N__7774),
            .I(N__7758));
    LocalMux I__1309 (
            .O(N__7769),
            .I(N__7755));
    InMux I__1308 (
            .O(N__7768),
            .I(N__7748));
    InMux I__1307 (
            .O(N__7767),
            .I(N__7748));
    InMux I__1306 (
            .O(N__7766),
            .I(N__7748));
    InMux I__1305 (
            .O(N__7765),
            .I(N__7743));
    InMux I__1304 (
            .O(N__7764),
            .I(N__7743));
    Odrv4 I__1303 (
            .O(N__7761),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    Odrv4 I__1302 (
            .O(N__7758),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    Odrv12 I__1301 (
            .O(N__7755),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    LocalMux I__1300 (
            .O(N__7748),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    LocalMux I__1299 (
            .O(N__7743),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    InMux I__1298 (
            .O(N__7732),
            .I(N__7728));
    CascadeMux I__1297 (
            .O(N__7731),
            .I(N__7725));
    LocalMux I__1296 (
            .O(N__7728),
            .I(N__7722));
    InMux I__1295 (
            .O(N__7725),
            .I(N__7719));
    Odrv4 I__1294 (
            .O(N__7722),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0 ));
    LocalMux I__1293 (
            .O(N__7719),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0 ));
    IoInMux I__1292 (
            .O(N__7714),
            .I(N__7711));
    LocalMux I__1291 (
            .O(N__7711),
            .I(N__7708));
    Span4Mux_s0_v I__1290 (
            .O(N__7708),
            .I(N__7705));
    Sp12to4 I__1289 (
            .O(N__7705),
            .I(N__7702));
    Span12Mux_h I__1288 (
            .O(N__7702),
            .I(N__7699));
    Span12Mux_v I__1287 (
            .O(N__7699),
            .I(N__7696));
    Odrv12 I__1286 (
            .O(N__7696),
            .I(SDAT_c));
    CascadeMux I__1285 (
            .O(N__7693),
            .I(N__7690));
    InMux I__1284 (
            .O(N__7690),
            .I(N__7687));
    LocalMux I__1283 (
            .O(N__7687),
            .I(N__7683));
    InMux I__1282 (
            .O(N__7686),
            .I(N__7680));
    Odrv4 I__1281 (
            .O(N__7683),
            .I(tx_addr_byte_1));
    LocalMux I__1280 (
            .O(N__7680),
            .I(tx_addr_byte_1));
    InMux I__1279 (
            .O(N__7675),
            .I(N__7672));
    LocalMux I__1278 (
            .O(N__7672),
            .I(tx_shift_reg_8));
    InMux I__1277 (
            .O(N__7669),
            .I(N__7666));
    LocalMux I__1276 (
            .O(N__7666),
            .I(tx_shift_reg_7));
    InMux I__1275 (
            .O(N__7663),
            .I(N__7660));
    LocalMux I__1274 (
            .O(N__7660),
            .I(tx_shift_reg_6));
    CascadeMux I__1273 (
            .O(N__7657),
            .I(\pc_tx.n2428_cascade_ ));
    CascadeMux I__1272 (
            .O(N__7654),
            .I(n1927_cascade_));
    CascadeMux I__1271 (
            .O(N__7651),
            .I(N__7648));
    InMux I__1270 (
            .O(N__7648),
            .I(N__7645));
    LocalMux I__1269 (
            .O(N__7645),
            .I(N__7642));
    Span4Mux_v I__1268 (
            .O(N__7642),
            .I(N__7639));
    Odrv4 I__1267 (
            .O(N__7639),
            .I(\pc_tx.n3610 ));
    InMux I__1266 (
            .O(N__7636),
            .I(N__7633));
    LocalMux I__1265 (
            .O(N__7633),
            .I(\pc_tx.n3611 ));
    InMux I__1264 (
            .O(N__7630),
            .I(N__7627));
    LocalMux I__1263 (
            .O(N__7627),
            .I(\pc_tx.n3613 ));
    CascadeMux I__1262 (
            .O(N__7624),
            .I(\pc_tx.n3667_cascade_ ));
    InMux I__1261 (
            .O(N__7621),
            .I(N__7618));
    LocalMux I__1260 (
            .O(N__7618),
            .I(N__7615));
    Odrv4 I__1259 (
            .O(N__7615),
            .I(\pc_tx.n3614 ));
    InMux I__1258 (
            .O(N__7612),
            .I(N__7606));
    InMux I__1257 (
            .O(N__7611),
            .I(N__7606));
    LocalMux I__1256 (
            .O(N__7606),
            .I(N__7601));
    InMux I__1255 (
            .O(N__7605),
            .I(N__7596));
    CascadeMux I__1254 (
            .O(N__7604),
            .I(N__7590));
    Span4Mux_v I__1253 (
            .O(N__7601),
            .I(N__7586));
    InMux I__1252 (
            .O(N__7600),
            .I(N__7583));
    InMux I__1251 (
            .O(N__7599),
            .I(N__7580));
    LocalMux I__1250 (
            .O(N__7596),
            .I(N__7577));
    InMux I__1249 (
            .O(N__7595),
            .I(N__7568));
    InMux I__1248 (
            .O(N__7594),
            .I(N__7568));
    InMux I__1247 (
            .O(N__7593),
            .I(N__7568));
    InMux I__1246 (
            .O(N__7590),
            .I(N__7568));
    InMux I__1245 (
            .O(N__7589),
            .I(N__7565));
    Odrv4 I__1244 (
            .O(N__7586),
            .I(r_SM_Main_1));
    LocalMux I__1243 (
            .O(N__7583),
            .I(r_SM_Main_1));
    LocalMux I__1242 (
            .O(N__7580),
            .I(r_SM_Main_1));
    Odrv12 I__1241 (
            .O(N__7577),
            .I(r_SM_Main_1));
    LocalMux I__1240 (
            .O(N__7568),
            .I(r_SM_Main_1));
    LocalMux I__1239 (
            .O(N__7565),
            .I(r_SM_Main_1));
    CascadeMux I__1238 (
            .O(N__7552),
            .I(\pc_tx.o_Tx_Serial_N_212_cascade_ ));
    InMux I__1237 (
            .O(N__7549),
            .I(N__7545));
    InMux I__1236 (
            .O(N__7548),
            .I(N__7539));
    LocalMux I__1235 (
            .O(N__7545),
            .I(N__7536));
    InMux I__1234 (
            .O(N__7544),
            .I(N__7532));
    CascadeMux I__1233 (
            .O(N__7543),
            .I(N__7529));
    CascadeMux I__1232 (
            .O(N__7542),
            .I(N__7526));
    LocalMux I__1231 (
            .O(N__7539),
            .I(N__7521));
    Span4Mux_v I__1230 (
            .O(N__7536),
            .I(N__7518));
    InMux I__1229 (
            .O(N__7535),
            .I(N__7515));
    LocalMux I__1228 (
            .O(N__7532),
            .I(N__7512));
    InMux I__1227 (
            .O(N__7529),
            .I(N__7509));
    InMux I__1226 (
            .O(N__7526),
            .I(N__7504));
    InMux I__1225 (
            .O(N__7525),
            .I(N__7504));
    InMux I__1224 (
            .O(N__7524),
            .I(N__7501));
    Odrv4 I__1223 (
            .O(N__7521),
            .I(r_SM_Main_0));
    Odrv4 I__1222 (
            .O(N__7518),
            .I(r_SM_Main_0));
    LocalMux I__1221 (
            .O(N__7515),
            .I(r_SM_Main_0));
    Odrv4 I__1220 (
            .O(N__7512),
            .I(r_SM_Main_0));
    LocalMux I__1219 (
            .O(N__7509),
            .I(r_SM_Main_0));
    LocalMux I__1218 (
            .O(N__7504),
            .I(r_SM_Main_0));
    LocalMux I__1217 (
            .O(N__7501),
            .I(r_SM_Main_0));
    IoInMux I__1216 (
            .O(N__7486),
            .I(N__7483));
    LocalMux I__1215 (
            .O(N__7483),
            .I(N__7480));
    Span4Mux_s2_h I__1214 (
            .O(N__7480),
            .I(N__7477));
    Sp12to4 I__1213 (
            .O(N__7477),
            .I(N__7474));
    Span12Mux_v I__1212 (
            .O(N__7474),
            .I(N__7471));
    Odrv12 I__1211 (
            .O(N__7471),
            .I(\pc_tx.n3 ));
    CascadeMux I__1210 (
            .O(N__7468),
            .I(n2_cascade_));
    InMux I__1209 (
            .O(N__7465),
            .I(N__7461));
    InMux I__1208 (
            .O(N__7464),
            .I(N__7458));
    LocalMux I__1207 (
            .O(N__7461),
            .I(mem_LUT_mem_3_7));
    LocalMux I__1206 (
            .O(N__7458),
            .I(mem_LUT_mem_3_7));
    CascadeMux I__1205 (
            .O(N__7453),
            .I(N__7450));
    InMux I__1204 (
            .O(N__7450),
            .I(N__7446));
    InMux I__1203 (
            .O(N__7449),
            .I(N__7443));
    LocalMux I__1202 (
            .O(N__7446),
            .I(\pc_tx.r_Clock_Count_8 ));
    LocalMux I__1201 (
            .O(N__7443),
            .I(\pc_tx.r_Clock_Count_8 ));
    InMux I__1200 (
            .O(N__7438),
            .I(bfn_15_9_0_));
    InMux I__1199 (
            .O(N__7435),
            .I(\pc_tx.n3266 ));
    InMux I__1198 (
            .O(N__7432),
            .I(N__7428));
    InMux I__1197 (
            .O(N__7431),
            .I(N__7425));
    LocalMux I__1196 (
            .O(N__7428),
            .I(\pc_tx.r_Clock_Count_9 ));
    LocalMux I__1195 (
            .O(N__7425),
            .I(\pc_tx.r_Clock_Count_9 ));
    CEMux I__1194 (
            .O(N__7420),
            .I(N__7417));
    LocalMux I__1193 (
            .O(N__7417),
            .I(N__7414));
    IoSpan4Mux I__1192 (
            .O(N__7414),
            .I(N__7411));
    Span4Mux_s2_h I__1191 (
            .O(N__7411),
            .I(N__7408));
    Sp12to4 I__1190 (
            .O(N__7408),
            .I(N__7404));
    CEMux I__1189 (
            .O(N__7407),
            .I(N__7401));
    Span12Mux_s6_v I__1188 (
            .O(N__7404),
            .I(N__7397));
    LocalMux I__1187 (
            .O(N__7401),
            .I(N__7394));
    CEMux I__1186 (
            .O(N__7400),
            .I(N__7391));
    Span12Mux_h I__1185 (
            .O(N__7397),
            .I(N__7388));
    Span4Mux_v I__1184 (
            .O(N__7394),
            .I(N__7385));
    LocalMux I__1183 (
            .O(N__7391),
            .I(N__7382));
    Odrv12 I__1182 (
            .O(N__7388),
            .I(\pc_tx.n1 ));
    Odrv4 I__1181 (
            .O(N__7385),
            .I(\pc_tx.n1 ));
    Odrv12 I__1180 (
            .O(N__7382),
            .I(\pc_tx.n1 ));
    SRMux I__1179 (
            .O(N__7375),
            .I(N__7372));
    LocalMux I__1178 (
            .O(N__7372),
            .I(N__7368));
    SRMux I__1177 (
            .O(N__7371),
            .I(N__7365));
    Span4Mux_v I__1176 (
            .O(N__7368),
            .I(N__7360));
    LocalMux I__1175 (
            .O(N__7365),
            .I(N__7360));
    Sp12to4 I__1174 (
            .O(N__7360),
            .I(N__7357));
    Odrv12 I__1173 (
            .O(N__7357),
            .I(\pc_tx.n1948 ));
    CEMux I__1172 (
            .O(N__7354),
            .I(N__7351));
    LocalMux I__1171 (
            .O(N__7351),
            .I(N__7348));
    Span4Mux_v I__1170 (
            .O(N__7348),
            .I(N__7345));
    Odrv4 I__1169 (
            .O(N__7345),
            .I(n1792));
    CascadeMux I__1168 (
            .O(N__7342),
            .I(n1792_cascade_));
    CascadeMux I__1167 (
            .O(N__7339),
            .I(\pc_rx.r_SM_Main_2_N_107_0_cascade_ ));
    SRMux I__1166 (
            .O(N__7336),
            .I(N__7333));
    LocalMux I__1165 (
            .O(N__7333),
            .I(N__7329));
    InMux I__1164 (
            .O(N__7332),
            .I(N__7326));
    Odrv4 I__1163 (
            .O(N__7329),
            .I(n3359));
    LocalMux I__1162 (
            .O(N__7326),
            .I(n3359));
    InMux I__1161 (
            .O(N__7321),
            .I(N__7318));
    LocalMux I__1160 (
            .O(N__7318),
            .I(\pc_rx.r_SM_Main_2_N_107_0 ));
    CascadeMux I__1159 (
            .O(N__7315),
            .I(N__7312));
    InMux I__1158 (
            .O(N__7312),
            .I(N__7309));
    LocalMux I__1157 (
            .O(N__7309),
            .I(N__7306));
    Span4Mux_v I__1156 (
            .O(N__7306),
            .I(N__7303));
    Odrv4 I__1155 (
            .O(N__7303),
            .I(\pc_tx.n2428 ));
    InMux I__1154 (
            .O(N__7300),
            .I(N__7297));
    LocalMux I__1153 (
            .O(N__7297),
            .I(\spi0.CS_w ));
    InMux I__1152 (
            .O(N__7294),
            .I(N__7290));
    InMux I__1151 (
            .O(N__7293),
            .I(N__7287));
    LocalMux I__1150 (
            .O(N__7290),
            .I(\pc_tx.r_Clock_Count_0 ));
    LocalMux I__1149 (
            .O(N__7287),
            .I(\pc_tx.r_Clock_Count_0 ));
    InMux I__1148 (
            .O(N__7282),
            .I(bfn_15_8_0_));
    InMux I__1147 (
            .O(N__7279),
            .I(N__7275));
    InMux I__1146 (
            .O(N__7278),
            .I(N__7272));
    LocalMux I__1145 (
            .O(N__7275),
            .I(\pc_tx.r_Clock_Count_1 ));
    LocalMux I__1144 (
            .O(N__7272),
            .I(\pc_tx.r_Clock_Count_1 ));
    InMux I__1143 (
            .O(N__7267),
            .I(\pc_tx.n3258 ));
    CascadeMux I__1142 (
            .O(N__7264),
            .I(N__7261));
    InMux I__1141 (
            .O(N__7261),
            .I(N__7257));
    InMux I__1140 (
            .O(N__7260),
            .I(N__7254));
    LocalMux I__1139 (
            .O(N__7257),
            .I(\pc_tx.r_Clock_Count_2 ));
    LocalMux I__1138 (
            .O(N__7254),
            .I(\pc_tx.r_Clock_Count_2 ));
    InMux I__1137 (
            .O(N__7249),
            .I(\pc_tx.n3259 ));
    InMux I__1136 (
            .O(N__7246),
            .I(N__7242));
    InMux I__1135 (
            .O(N__7245),
            .I(N__7239));
    LocalMux I__1134 (
            .O(N__7242),
            .I(\pc_tx.r_Clock_Count_3 ));
    LocalMux I__1133 (
            .O(N__7239),
            .I(\pc_tx.r_Clock_Count_3 ));
    InMux I__1132 (
            .O(N__7234),
            .I(\pc_tx.n3260 ));
    InMux I__1131 (
            .O(N__7231),
            .I(N__7227));
    InMux I__1130 (
            .O(N__7230),
            .I(N__7224));
    LocalMux I__1129 (
            .O(N__7227),
            .I(\pc_tx.r_Clock_Count_4 ));
    LocalMux I__1128 (
            .O(N__7224),
            .I(\pc_tx.r_Clock_Count_4 ));
    InMux I__1127 (
            .O(N__7219),
            .I(\pc_tx.n3261 ));
    InMux I__1126 (
            .O(N__7216),
            .I(N__7212));
    InMux I__1125 (
            .O(N__7215),
            .I(N__7209));
    LocalMux I__1124 (
            .O(N__7212),
            .I(\pc_tx.r_Clock_Count_5 ));
    LocalMux I__1123 (
            .O(N__7209),
            .I(\pc_tx.r_Clock_Count_5 ));
    InMux I__1122 (
            .O(N__7204),
            .I(\pc_tx.n3262 ));
    InMux I__1121 (
            .O(N__7201),
            .I(N__7197));
    InMux I__1120 (
            .O(N__7200),
            .I(N__7194));
    LocalMux I__1119 (
            .O(N__7197),
            .I(\pc_tx.r_Clock_Count_6 ));
    LocalMux I__1118 (
            .O(N__7194),
            .I(\pc_tx.r_Clock_Count_6 ));
    InMux I__1117 (
            .O(N__7189),
            .I(\pc_tx.n3263 ));
    InMux I__1116 (
            .O(N__7186),
            .I(N__7182));
    InMux I__1115 (
            .O(N__7185),
            .I(N__7179));
    LocalMux I__1114 (
            .O(N__7182),
            .I(\pc_tx.r_Clock_Count_7 ));
    LocalMux I__1113 (
            .O(N__7179),
            .I(\pc_tx.r_Clock_Count_7 ));
    InMux I__1112 (
            .O(N__7174),
            .I(\pc_tx.n3264 ));
    CascadeMux I__1111 (
            .O(N__7171),
            .I(\spi0.n875_cascade_ ));
    CascadeMux I__1110 (
            .O(N__7168),
            .I(\spi0.n879_cascade_ ));
    InMux I__1109 (
            .O(N__7165),
            .I(N__7162));
    LocalMux I__1108 (
            .O(N__7162),
            .I(\spi0.state_next_2 ));
    CascadeMux I__1107 (
            .O(N__7159),
            .I(\spi0.state_next_0_cascade_ ));
    CascadeMux I__1106 (
            .O(N__7156),
            .I(\spi0.n4_cascade_ ));
    InMux I__1105 (
            .O(N__7153),
            .I(N__7147));
    InMux I__1104 (
            .O(N__7152),
            .I(N__7147));
    LocalMux I__1103 (
            .O(N__7147),
            .I(state_next_2__N_306));
    InMux I__1102 (
            .O(N__7144),
            .I(N__7141));
    LocalMux I__1101 (
            .O(N__7141),
            .I(spi_busy_prev));
    InMux I__1100 (
            .O(N__7138),
            .I(N__7135));
    LocalMux I__1099 (
            .O(N__7135),
            .I(N__7132));
    Odrv12 I__1098 (
            .O(N__7132),
            .I(spi_busy_falling_edge));
    InMux I__1097 (
            .O(N__7129),
            .I(N__7126));
    LocalMux I__1096 (
            .O(N__7126),
            .I(\spi0.n875 ));
    CascadeMux I__1095 (
            .O(N__7123),
            .I(\spi0.n895_cascade_ ));
    InMux I__1094 (
            .O(N__7120),
            .I(N__7117));
    LocalMux I__1093 (
            .O(N__7117),
            .I(N__7114));
    Odrv4 I__1092 (
            .O(N__7114),
            .I(\spi0.n3618 ));
    CascadeMux I__1091 (
            .O(N__7111),
            .I(\spi0.n3618_cascade_ ));
    CascadeMux I__1090 (
            .O(N__7108),
            .I(\spi0.n888_cascade_ ));
    CascadeMux I__1089 (
            .O(N__7105),
            .I(N__7102));
    InMux I__1088 (
            .O(N__7102),
            .I(N__7099));
    LocalMux I__1087 (
            .O(N__7099),
            .I(\spi0.n877 ));
    CascadeMux I__1086 (
            .O(N__7096),
            .I(\spi0.n877_cascade_ ));
    CascadeMux I__1085 (
            .O(N__7093),
            .I(N__7089));
    InMux I__1084 (
            .O(N__7092),
            .I(N__7084));
    InMux I__1083 (
            .O(N__7089),
            .I(N__7084));
    LocalMux I__1082 (
            .O(N__7084),
            .I(state_next_2__N_307));
    InMux I__1081 (
            .O(N__7081),
            .I(N__7078));
    LocalMux I__1080 (
            .O(N__7078),
            .I(n897));
    CascadeMux I__1079 (
            .O(N__7075),
            .I(n897_cascade_));
    CascadeMux I__1078 (
            .O(N__7072),
            .I(N__7068));
    InMux I__1077 (
            .O(N__7071),
            .I(N__7064));
    InMux I__1076 (
            .O(N__7068),
            .I(N__7061));
    CascadeMux I__1075 (
            .O(N__7067),
            .I(N__7056));
    LocalMux I__1074 (
            .O(N__7064),
            .I(N__7050));
    LocalMux I__1073 (
            .O(N__7061),
            .I(N__7050));
    InMux I__1072 (
            .O(N__7060),
            .I(N__7045));
    InMux I__1071 (
            .O(N__7059),
            .I(N__7045));
    InMux I__1070 (
            .O(N__7056),
            .I(N__7039));
    InMux I__1069 (
            .O(N__7055),
            .I(N__7036));
    Span4Mux_v I__1068 (
            .O(N__7050),
            .I(N__7031));
    LocalMux I__1067 (
            .O(N__7045),
            .I(N__7031));
    InMux I__1066 (
            .O(N__7044),
            .I(N__7028));
    InMux I__1065 (
            .O(N__7043),
            .I(N__7023));
    InMux I__1064 (
            .O(N__7042),
            .I(N__7023));
    LocalMux I__1063 (
            .O(N__7039),
            .I(is_fifo_empty_flag));
    LocalMux I__1062 (
            .O(N__7036),
            .I(is_fifo_empty_flag));
    Odrv4 I__1061 (
            .O(N__7031),
            .I(is_fifo_empty_flag));
    LocalMux I__1060 (
            .O(N__7028),
            .I(is_fifo_empty_flag));
    LocalMux I__1059 (
            .O(N__7023),
            .I(is_fifo_empty_flag));
    CascadeMux I__1058 (
            .O(N__7012),
            .I(N__7009));
    InMux I__1057 (
            .O(N__7009),
            .I(N__7006));
    LocalMux I__1056 (
            .O(N__7006),
            .I(N__7002));
    InMux I__1055 (
            .O(N__7005),
            .I(N__6999));
    Odrv4 I__1054 (
            .O(N__7002),
            .I(mem_LUT_mem_3_2));
    LocalMux I__1053 (
            .O(N__6999),
            .I(mem_LUT_mem_3_2));
    InMux I__1052 (
            .O(N__6994),
            .I(N__6991));
    LocalMux I__1051 (
            .O(N__6991),
            .I(N__6987));
    InMux I__1050 (
            .O(N__6990),
            .I(N__6984));
    Odrv4 I__1049 (
            .O(N__6987),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5 ));
    LocalMux I__1048 (
            .O(N__6984),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5 ));
    InMux I__1047 (
            .O(N__6979),
            .I(N__6976));
    LocalMux I__1046 (
            .O(N__6976),
            .I(N__6972));
    InMux I__1045 (
            .O(N__6975),
            .I(N__6969));
    Odrv12 I__1044 (
            .O(N__6972),
            .I(n5_adj_497));
    LocalMux I__1043 (
            .O(N__6969),
            .I(n5_adj_497));
    InMux I__1042 (
            .O(N__6964),
            .I(N__6958));
    InMux I__1041 (
            .O(N__6963),
            .I(N__6958));
    LocalMux I__1040 (
            .O(N__6958),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_1 ));
    InMux I__1039 (
            .O(N__6955),
            .I(N__6949));
    InMux I__1038 (
            .O(N__6954),
            .I(N__6949));
    LocalMux I__1037 (
            .O(N__6949),
            .I(mem_LUT_mem_3_1));
    InMux I__1036 (
            .O(N__6946),
            .I(N__6943));
    LocalMux I__1035 (
            .O(N__6943),
            .I(N__6940));
    Span4Mux_v I__1034 (
            .O(N__6940),
            .I(N__6937));
    Odrv4 I__1033 (
            .O(N__6937),
            .I(\tx_fifo.lscc_fifo_inst.n3691 ));
    InMux I__1032 (
            .O(N__6934),
            .I(N__6931));
    LocalMux I__1031 (
            .O(N__6931),
            .I(N__6928));
    Span4Mux_v I__1030 (
            .O(N__6928),
            .I(N__6924));
    InMux I__1029 (
            .O(N__6927),
            .I(N__6921));
    Odrv4 I__1028 (
            .O(N__6924),
            .I(r_Tx_Data_6));
    LocalMux I__1027 (
            .O(N__6921),
            .I(r_Tx_Data_6));
    InMux I__1026 (
            .O(N__6916),
            .I(N__6912));
    InMux I__1025 (
            .O(N__6915),
            .I(N__6906));
    LocalMux I__1024 (
            .O(N__6912),
            .I(N__6903));
    InMux I__1023 (
            .O(N__6911),
            .I(N__6900));
    InMux I__1022 (
            .O(N__6910),
            .I(N__6897));
    CascadeMux I__1021 (
            .O(N__6909),
            .I(N__6893));
    LocalMux I__1020 (
            .O(N__6906),
            .I(N__6889));
    Span4Mux_v I__1019 (
            .O(N__6903),
            .I(N__6882));
    LocalMux I__1018 (
            .O(N__6900),
            .I(N__6882));
    LocalMux I__1017 (
            .O(N__6897),
            .I(N__6882));
    InMux I__1016 (
            .O(N__6896),
            .I(N__6879));
    InMux I__1015 (
            .O(N__6893),
            .I(N__6876));
    InMux I__1014 (
            .O(N__6892),
            .I(N__6873));
    Odrv4 I__1013 (
            .O(N__6889),
            .I(n1684));
    Odrv4 I__1012 (
            .O(N__6882),
            .I(n1684));
    LocalMux I__1011 (
            .O(N__6879),
            .I(n1684));
    LocalMux I__1010 (
            .O(N__6876),
            .I(n1684));
    LocalMux I__1009 (
            .O(N__6873),
            .I(n1684));
    InMux I__1008 (
            .O(N__6862),
            .I(N__6859));
    LocalMux I__1007 (
            .O(N__6859),
            .I(N__6855));
    InMux I__1006 (
            .O(N__6858),
            .I(N__6852));
    Odrv4 I__1005 (
            .O(N__6855),
            .I(fifo_temp_output_7));
    LocalMux I__1004 (
            .O(N__6852),
            .I(fifo_temp_output_7));
    InMux I__1003 (
            .O(N__6847),
            .I(N__6843));
    InMux I__1002 (
            .O(N__6846),
            .I(N__6840));
    LocalMux I__1001 (
            .O(N__6843),
            .I(r_Tx_Data_7));
    LocalMux I__1000 (
            .O(N__6840),
            .I(r_Tx_Data_7));
    InMux I__999 (
            .O(N__6835),
            .I(N__6829));
    InMux I__998 (
            .O(N__6834),
            .I(N__6829));
    LocalMux I__997 (
            .O(N__6829),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_2 ));
    CascadeMux I__996 (
            .O(N__6826),
            .I(N__6823));
    InMux I__995 (
            .O(N__6823),
            .I(N__6820));
    LocalMux I__994 (
            .O(N__6820),
            .I(\tx_fifo.lscc_fifo_inst.n3703 ));
    CascadeMux I__993 (
            .O(N__6817),
            .I(N__6813));
    InMux I__992 (
            .O(N__6816),
            .I(N__6810));
    InMux I__991 (
            .O(N__6813),
            .I(N__6807));
    LocalMux I__990 (
            .O(N__6810),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7 ));
    LocalMux I__989 (
            .O(N__6807),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7 ));
    CascadeMux I__988 (
            .O(N__6802),
            .I(N__6798));
    InMux I__987 (
            .O(N__6801),
            .I(N__6793));
    InMux I__986 (
            .O(N__6798),
            .I(N__6793));
    LocalMux I__985 (
            .O(N__6793),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7 ));
    CascadeMux I__984 (
            .O(N__6790),
            .I(N__6787));
    InMux I__983 (
            .O(N__6787),
            .I(N__6784));
    LocalMux I__982 (
            .O(N__6784),
            .I(\tx_fifo.lscc_fifo_inst.n3715 ));
    InMux I__981 (
            .O(N__6781),
            .I(N__6778));
    LocalMux I__980 (
            .O(N__6778),
            .I(start_transfer_prev));
    IoInMux I__979 (
            .O(N__6775),
            .I(N__6772));
    LocalMux I__978 (
            .O(N__6772),
            .I(N__6769));
    IoSpan4Mux I__977 (
            .O(N__6769),
            .I(N__6765));
    CascadeMux I__976 (
            .O(N__6768),
            .I(N__6761));
    Span4Mux_s2_h I__975 (
            .O(N__6765),
            .I(N__6758));
    InMux I__974 (
            .O(N__6764),
            .I(N__6753));
    InMux I__973 (
            .O(N__6761),
            .I(N__6753));
    Sp12to4 I__972 (
            .O(N__6758),
            .I(N__6750));
    LocalMux I__971 (
            .O(N__6753),
            .I(N__6747));
    Span12Mux_h I__970 (
            .O(N__6750),
            .I(N__6744));
    Span4Mux_v I__969 (
            .O(N__6747),
            .I(N__6741));
    Odrv12 I__968 (
            .O(N__6744),
            .I(DEBUG_2_c));
    Odrv4 I__967 (
            .O(N__6741),
            .I(DEBUG_2_c));
    InMux I__966 (
            .O(N__6736),
            .I(N__6730));
    InMux I__965 (
            .O(N__6735),
            .I(N__6730));
    LocalMux I__964 (
            .O(N__6730),
            .I(N__6724));
    InMux I__963 (
            .O(N__6729),
            .I(N__6718));
    InMux I__962 (
            .O(N__6728),
            .I(N__6718));
    InMux I__961 (
            .O(N__6727),
            .I(N__6715));
    Span4Mux_h I__960 (
            .O(N__6724),
            .I(N__6712));
    InMux I__959 (
            .O(N__6723),
            .I(N__6709));
    LocalMux I__958 (
            .O(N__6718),
            .I(N__6704));
    LocalMux I__957 (
            .O(N__6715),
            .I(N__6704));
    Odrv4 I__956 (
            .O(N__6712),
            .I(r_SM_Main_2_N_180_1));
    LocalMux I__955 (
            .O(N__6709),
            .I(r_SM_Main_2_N_180_1));
    Odrv4 I__954 (
            .O(N__6704),
            .I(r_SM_Main_2_N_180_1));
    InMux I__953 (
            .O(N__6697),
            .I(N__6688));
    InMux I__952 (
            .O(N__6696),
            .I(N__6688));
    CascadeMux I__951 (
            .O(N__6695),
            .I(N__6685));
    SRMux I__950 (
            .O(N__6694),
            .I(N__6682));
    SRMux I__949 (
            .O(N__6693),
            .I(N__6679));
    LocalMux I__948 (
            .O(N__6688),
            .I(N__6673));
    InMux I__947 (
            .O(N__6685),
            .I(N__6670));
    LocalMux I__946 (
            .O(N__6682),
            .I(N__6665));
    LocalMux I__945 (
            .O(N__6679),
            .I(N__6665));
    InMux I__944 (
            .O(N__6678),
            .I(N__6658));
    InMux I__943 (
            .O(N__6677),
            .I(N__6658));
    InMux I__942 (
            .O(N__6676),
            .I(N__6658));
    Odrv4 I__941 (
            .O(N__6673),
            .I(r_SM_Main_2));
    LocalMux I__940 (
            .O(N__6670),
            .I(r_SM_Main_2));
    Odrv4 I__939 (
            .O(N__6665),
            .I(r_SM_Main_2));
    LocalMux I__938 (
            .O(N__6658),
            .I(r_SM_Main_2));
    InMux I__937 (
            .O(N__6649),
            .I(N__6645));
    InMux I__936 (
            .O(N__6648),
            .I(N__6642));
    LocalMux I__935 (
            .O(N__6645),
            .I(mem_LUT_mem_1_7));
    LocalMux I__934 (
            .O(N__6642),
            .I(mem_LUT_mem_1_7));
    InMux I__933 (
            .O(N__6637),
            .I(N__6634));
    LocalMux I__932 (
            .O(N__6634),
            .I(N__6630));
    InMux I__931 (
            .O(N__6633),
            .I(N__6627));
    Odrv4 I__930 (
            .O(N__6630),
            .I(r_Tx_Data_1));
    LocalMux I__929 (
            .O(N__6627),
            .I(r_Tx_Data_1));
    CascadeMux I__928 (
            .O(N__6622),
            .I(N__6619));
    InMux I__927 (
            .O(N__6619),
            .I(N__6615));
    InMux I__926 (
            .O(N__6618),
            .I(N__6612));
    LocalMux I__925 (
            .O(N__6615),
            .I(mem_LUT_mem_1_3));
    LocalMux I__924 (
            .O(N__6612),
            .I(mem_LUT_mem_1_3));
    InMux I__923 (
            .O(N__6607),
            .I(N__6604));
    LocalMux I__922 (
            .O(N__6604),
            .I(N__6600));
    InMux I__921 (
            .O(N__6603),
            .I(N__6597));
    Odrv4 I__920 (
            .O(N__6600),
            .I(fifo_temp_output_0));
    LocalMux I__919 (
            .O(N__6597),
            .I(fifo_temp_output_0));
    InMux I__918 (
            .O(N__6592),
            .I(N__6586));
    InMux I__917 (
            .O(N__6591),
            .I(N__6586));
    LocalMux I__916 (
            .O(N__6586),
            .I(r_Tx_Data_0));
    IoInMux I__915 (
            .O(N__6583),
            .I(N__6579));
    IoInMux I__914 (
            .O(N__6582),
            .I(N__6576));
    LocalMux I__913 (
            .O(N__6579),
            .I(N__6573));
    LocalMux I__912 (
            .O(N__6576),
            .I(N__6570));
    IoSpan4Mux I__911 (
            .O(N__6573),
            .I(N__6567));
    IoSpan4Mux I__910 (
            .O(N__6570),
            .I(N__6564));
    Span4Mux_s2_h I__909 (
            .O(N__6567),
            .I(N__6561));
    Span4Mux_s0_v I__908 (
            .O(N__6564),
            .I(N__6558));
    Sp12to4 I__907 (
            .O(N__6561),
            .I(N__6555));
    Sp12to4 I__906 (
            .O(N__6558),
            .I(N__6552));
    Span12Mux_h I__905 (
            .O(N__6555),
            .I(N__6549));
    Span12Mux_v I__904 (
            .O(N__6552),
            .I(N__6546));
    Span12Mux_v I__903 (
            .O(N__6549),
            .I(N__6541));
    Span12Mux_h I__902 (
            .O(N__6546),
            .I(N__6541));
    Odrv12 I__901 (
            .O(N__6541),
            .I(DEBUG_6_c));
    InMux I__900 (
            .O(N__6538),
            .I(N__6534));
    InMux I__899 (
            .O(N__6537),
            .I(N__6531));
    LocalMux I__898 (
            .O(N__6534),
            .I(mem_LUT_mem_1_5));
    LocalMux I__897 (
            .O(N__6531),
            .I(mem_LUT_mem_1_5));
    CascadeMux I__896 (
            .O(N__6526),
            .I(N__6522));
    CascadeMux I__895 (
            .O(N__6525),
            .I(N__6518));
    InMux I__894 (
            .O(N__6522),
            .I(N__6514));
    InMux I__893 (
            .O(N__6521),
            .I(N__6510));
    InMux I__892 (
            .O(N__6518),
            .I(N__6507));
    InMux I__891 (
            .O(N__6517),
            .I(N__6504));
    LocalMux I__890 (
            .O(N__6514),
            .I(N__6500));
    InMux I__889 (
            .O(N__6513),
            .I(N__6497));
    LocalMux I__888 (
            .O(N__6510),
            .I(N__6494));
    LocalMux I__887 (
            .O(N__6507),
            .I(N__6489));
    LocalMux I__886 (
            .O(N__6504),
            .I(N__6489));
    CascadeMux I__885 (
            .O(N__6503),
            .I(N__6485));
    Span4Mux_h I__884 (
            .O(N__6500),
            .I(N__6480));
    LocalMux I__883 (
            .O(N__6497),
            .I(N__6480));
    Span4Mux_v I__882 (
            .O(N__6494),
            .I(N__6475));
    Span4Mux_v I__881 (
            .O(N__6489),
            .I(N__6475));
    InMux I__880 (
            .O(N__6488),
            .I(N__6472));
    InMux I__879 (
            .O(N__6485),
            .I(N__6469));
    Odrv4 I__878 (
            .O(N__6480),
            .I(n1819));
    Odrv4 I__877 (
            .O(N__6475),
            .I(n1819));
    LocalMux I__876 (
            .O(N__6472),
            .I(n1819));
    LocalMux I__875 (
            .O(N__6469),
            .I(n1819));
    CascadeMux I__874 (
            .O(N__6460),
            .I(N__6457));
    InMux I__873 (
            .O(N__6457),
            .I(N__6454));
    LocalMux I__872 (
            .O(N__6454),
            .I(N__6451));
    Span4Mux_v I__871 (
            .O(N__6451),
            .I(N__6448));
    Odrv4 I__870 (
            .O(N__6448),
            .I(mem_LUT_data_raw_r_3));
    InMux I__869 (
            .O(N__6445),
            .I(N__6442));
    LocalMux I__868 (
            .O(N__6442),
            .I(N__6439));
    Span12Mux_v I__867 (
            .O(N__6439),
            .I(N__6435));
    InMux I__866 (
            .O(N__6438),
            .I(N__6432));
    Odrv12 I__865 (
            .O(N__6435),
            .I(fifo_temp_output_3));
    LocalMux I__864 (
            .O(N__6432),
            .I(fifo_temp_output_3));
    IoInMux I__863 (
            .O(N__6427),
            .I(N__6424));
    LocalMux I__862 (
            .O(N__6424),
            .I(N__6421));
    Span12Mux_s9_v I__861 (
            .O(N__6421),
            .I(N__6417));
    InMux I__860 (
            .O(N__6420),
            .I(N__6414));
    Span12Mux_h I__859 (
            .O(N__6417),
            .I(N__6411));
    LocalMux I__858 (
            .O(N__6414),
            .I(N__6408));
    Odrv12 I__857 (
            .O(N__6411),
            .I(SEN_c));
    Odrv4 I__856 (
            .O(N__6408),
            .I(SEN_c));
    CascadeMux I__855 (
            .O(N__6403),
            .I(\pc_tx.n3294_cascade_ ));
    InMux I__854 (
            .O(N__6400),
            .I(N__6397));
    LocalMux I__853 (
            .O(N__6397),
            .I(\pc_tx.n29 ));
    CascadeMux I__852 (
            .O(N__6394),
            .I(r_SM_Main_2_N_180_1_cascade_));
    CascadeMux I__851 (
            .O(N__6391),
            .I(n32_cascade_));
    InMux I__850 (
            .O(N__6388),
            .I(N__6385));
    LocalMux I__849 (
            .O(N__6385),
            .I(rd_addr_p1_w_2));
    InMux I__848 (
            .O(N__6382),
            .I(N__6379));
    LocalMux I__847 (
            .O(N__6379),
            .I(mem_LUT_data_raw_r_5));
    CascadeMux I__846 (
            .O(N__6376),
            .I(N__6373));
    InMux I__845 (
            .O(N__6373),
            .I(N__6369));
    InMux I__844 (
            .O(N__6372),
            .I(N__6366));
    LocalMux I__843 (
            .O(N__6369),
            .I(N__6363));
    LocalMux I__842 (
            .O(N__6366),
            .I(fifo_temp_output_5));
    Odrv4 I__841 (
            .O(N__6363),
            .I(fifo_temp_output_5));
    InMux I__840 (
            .O(N__6358),
            .I(N__6354));
    InMux I__839 (
            .O(N__6357),
            .I(N__6351));
    LocalMux I__838 (
            .O(N__6354),
            .I(N__6348));
    LocalMux I__837 (
            .O(N__6351),
            .I(mem_LUT_mem_3_3));
    Odrv4 I__836 (
            .O(N__6348),
            .I(mem_LUT_mem_3_3));
    CascadeMux I__835 (
            .O(N__6343),
            .I(N__6340));
    InMux I__834 (
            .O(N__6340),
            .I(N__6337));
    LocalMux I__833 (
            .O(N__6337),
            .I(n3722));
    InMux I__832 (
            .O(N__6334),
            .I(N__6331));
    LocalMux I__831 (
            .O(N__6331),
            .I(n24_adj_501));
    CascadeMux I__830 (
            .O(N__6328),
            .I(n4_adj_502_cascade_));
    InMux I__829 (
            .O(N__6325),
            .I(N__6322));
    LocalMux I__828 (
            .O(N__6322),
            .I(n3582));
    InMux I__827 (
            .O(N__6319),
            .I(N__6315));
    InMux I__826 (
            .O(N__6318),
            .I(N__6312));
    LocalMux I__825 (
            .O(N__6315),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1 ));
    LocalMux I__824 (
            .O(N__6312),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1 ));
    CascadeMux I__823 (
            .O(N__6307),
            .I(N__6304));
    InMux I__822 (
            .O(N__6304),
            .I(N__6300));
    InMux I__821 (
            .O(N__6303),
            .I(N__6297));
    LocalMux I__820 (
            .O(N__6300),
            .I(mem_LUT_mem_1_1));
    LocalMux I__819 (
            .O(N__6297),
            .I(mem_LUT_mem_1_1));
    InMux I__818 (
            .O(N__6292),
            .I(N__6289));
    LocalMux I__817 (
            .O(N__6289),
            .I(mem_LUT_data_raw_r_0));
    CEMux I__816 (
            .O(N__6286),
            .I(N__6282));
    CEMux I__815 (
            .O(N__6285),
            .I(N__6278));
    LocalMux I__814 (
            .O(N__6282),
            .I(N__6275));
    CEMux I__813 (
            .O(N__6281),
            .I(N__6272));
    LocalMux I__812 (
            .O(N__6278),
            .I(N__6268));
    Span4Mux_v I__811 (
            .O(N__6275),
            .I(N__6263));
    LocalMux I__810 (
            .O(N__6272),
            .I(N__6263));
    CEMux I__809 (
            .O(N__6271),
            .I(N__6260));
    Span4Mux_h I__808 (
            .O(N__6268),
            .I(N__6257));
    Span4Mux_h I__807 (
            .O(N__6263),
            .I(N__6254));
    LocalMux I__806 (
            .O(N__6260),
            .I(N__6251));
    Odrv4 I__805 (
            .O(N__6257),
            .I(rd_fifo_en_w));
    Odrv4 I__804 (
            .O(N__6254),
            .I(rd_fifo_en_w));
    Odrv4 I__803 (
            .O(N__6251),
            .I(rd_fifo_en_w));
    InMux I__802 (
            .O(N__6244),
            .I(N__6241));
    LocalMux I__801 (
            .O(N__6241),
            .I(mem_LUT_data_raw_r_2));
    InMux I__800 (
            .O(N__6238),
            .I(N__6235));
    LocalMux I__799 (
            .O(N__6235),
            .I(N__6231));
    InMux I__798 (
            .O(N__6234),
            .I(N__6228));
    Odrv4 I__797 (
            .O(N__6231),
            .I(fifo_temp_output_2));
    LocalMux I__796 (
            .O(N__6228),
            .I(fifo_temp_output_2));
    InMux I__795 (
            .O(N__6223),
            .I(N__6220));
    LocalMux I__794 (
            .O(N__6220),
            .I(N__6216));
    InMux I__793 (
            .O(N__6219),
            .I(N__6213));
    Odrv4 I__792 (
            .O(N__6216),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4 ));
    LocalMux I__791 (
            .O(N__6213),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4 ));
    CascadeMux I__790 (
            .O(N__6208),
            .I(N__6204));
    InMux I__789 (
            .O(N__6207),
            .I(N__6199));
    InMux I__788 (
            .O(N__6204),
            .I(N__6199));
    LocalMux I__787 (
            .O(N__6199),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3 ));
    InMux I__786 (
            .O(N__6196),
            .I(N__6193));
    LocalMux I__785 (
            .O(N__6193),
            .I(N__6190));
    Odrv4 I__784 (
            .O(N__6190),
            .I(\tx_fifo.lscc_fifo_inst.n3709 ));
    InMux I__783 (
            .O(N__6187),
            .I(N__6181));
    InMux I__782 (
            .O(N__6186),
            .I(N__6181));
    LocalMux I__781 (
            .O(N__6181),
            .I(r_Tx_Data_5));
    InMux I__780 (
            .O(N__6178),
            .I(N__6174));
    InMux I__779 (
            .O(N__6177),
            .I(N__6171));
    LocalMux I__778 (
            .O(N__6174),
            .I(r_Tx_Data_4));
    LocalMux I__777 (
            .O(N__6171),
            .I(r_Tx_Data_4));
    InMux I__776 (
            .O(N__6166),
            .I(N__6162));
    InMux I__775 (
            .O(N__6165),
            .I(N__6159));
    LocalMux I__774 (
            .O(N__6162),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3 ));
    LocalMux I__773 (
            .O(N__6159),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3 ));
    CascadeMux I__772 (
            .O(N__6154),
            .I(n3545_cascade_));
    InMux I__771 (
            .O(N__6151),
            .I(N__6148));
    LocalMux I__770 (
            .O(N__6148),
            .I(N__6144));
    InMux I__769 (
            .O(N__6147),
            .I(N__6141));
    Span4Mux_v I__768 (
            .O(N__6144),
            .I(N__6137));
    LocalMux I__767 (
            .O(N__6141),
            .I(N__6134));
    InMux I__766 (
            .O(N__6140),
            .I(N__6131));
    Odrv4 I__765 (
            .O(N__6137),
            .I(tx_uart_active_flag));
    Odrv4 I__764 (
            .O(N__6134),
            .I(tx_uart_active_flag));
    LocalMux I__763 (
            .O(N__6131),
            .I(tx_uart_active_flag));
    CascadeMux I__762 (
            .O(N__6124),
            .I(n1684_cascade_));
    InMux I__761 (
            .O(N__6121),
            .I(N__6115));
    InMux I__760 (
            .O(N__6120),
            .I(N__6115));
    LocalMux I__759 (
            .O(N__6115),
            .I(r_Tx_Data_3));
    InMux I__758 (
            .O(N__6112),
            .I(N__6106));
    InMux I__757 (
            .O(N__6111),
            .I(N__6106));
    LocalMux I__756 (
            .O(N__6106),
            .I(N__6102));
    InMux I__755 (
            .O(N__6105),
            .I(N__6099));
    Span4Mux_h I__754 (
            .O(N__6102),
            .I(N__6093));
    LocalMux I__753 (
            .O(N__6099),
            .I(N__6093));
    InMux I__752 (
            .O(N__6098),
            .I(N__6090));
    Odrv4 I__751 (
            .O(N__6093),
            .I(r_SM_Main_2_N_183_0));
    LocalMux I__750 (
            .O(N__6090),
            .I(r_SM_Main_2_N_183_0));
    CascadeMux I__749 (
            .O(N__6085),
            .I(\pc_tx.n1503_cascade_ ));
    CascadeMux I__748 (
            .O(N__6082),
            .I(N__6079));
    InMux I__747 (
            .O(N__6079),
            .I(N__6076));
    LocalMux I__746 (
            .O(N__6076),
            .I(mem_LUT_data_raw_r_7));
    CascadeMux I__745 (
            .O(N__6073),
            .I(N__6069));
    InMux I__744 (
            .O(N__6072),
            .I(N__6066));
    InMux I__743 (
            .O(N__6069),
            .I(N__6063));
    LocalMux I__742 (
            .O(N__6066),
            .I(mem_LUT_mem_1_2));
    LocalMux I__741 (
            .O(N__6063),
            .I(mem_LUT_mem_1_2));
    InMux I__740 (
            .O(N__6058),
            .I(N__6055));
    LocalMux I__739 (
            .O(N__6055),
            .I(empty_o_N_463));
    CascadeMux I__738 (
            .O(N__6052),
            .I(rd_addr_p1_w_2_cascade_));
    CascadeMux I__737 (
            .O(N__6049),
            .I(N__6045));
    InMux I__736 (
            .O(N__6048),
            .I(N__6042));
    InMux I__735 (
            .O(N__6045),
            .I(N__6039));
    LocalMux I__734 (
            .O(N__6042),
            .I(fifo_temp_output_4));
    LocalMux I__733 (
            .O(N__6039),
            .I(fifo_temp_output_4));
    InMux I__732 (
            .O(N__6034),
            .I(N__6031));
    LocalMux I__731 (
            .O(N__6031),
            .I(mem_LUT_data_raw_r_1));
    InMux I__730 (
            .O(N__6028),
            .I(N__6025));
    LocalMux I__729 (
            .O(N__6025),
            .I(\tx_fifo.lscc_fifo_inst.n3679 ));
    CascadeMux I__728 (
            .O(N__6022),
            .I(N__6019));
    InMux I__727 (
            .O(N__6019),
            .I(N__6015));
    InMux I__726 (
            .O(N__6018),
            .I(N__6012));
    LocalMux I__725 (
            .O(N__6015),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5 ));
    LocalMux I__724 (
            .O(N__6012),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5 ));
    SRMux I__723 (
            .O(N__6007),
            .I(N__6003));
    InMux I__722 (
            .O(N__6006),
            .I(N__6000));
    LocalMux I__721 (
            .O(N__6003),
            .I(N__5997));
    LocalMux I__720 (
            .O(N__6000),
            .I(\spi0.n1924 ));
    Odrv4 I__719 (
            .O(N__5997),
            .I(\spi0.n1924 ));
    InMux I__718 (
            .O(N__5992),
            .I(N__5986));
    InMux I__717 (
            .O(N__5991),
            .I(N__5986));
    LocalMux I__716 (
            .O(N__5986),
            .I(r_Tx_Data_2));
    InMux I__715 (
            .O(N__5983),
            .I(N__5977));
    InMux I__714 (
            .O(N__5982),
            .I(N__5977));
    LocalMux I__713 (
            .O(N__5977),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_6 ));
    InMux I__712 (
            .O(N__5974),
            .I(N__5971));
    LocalMux I__711 (
            .O(N__5971),
            .I(N__5967));
    InMux I__710 (
            .O(N__5970),
            .I(N__5964));
    Odrv4 I__709 (
            .O(N__5967),
            .I(fifo_temp_output_6));
    LocalMux I__708 (
            .O(N__5964),
            .I(fifo_temp_output_6));
    InMux I__707 (
            .O(N__5959),
            .I(N__5956));
    LocalMux I__706 (
            .O(N__5956),
            .I(N__5952));
    InMux I__705 (
            .O(N__5955),
            .I(N__5949));
    Odrv4 I__704 (
            .O(N__5952),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4 ));
    LocalMux I__703 (
            .O(N__5949),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4 ));
    CascadeMux I__702 (
            .O(N__5944),
            .I(N__5941));
    InMux I__701 (
            .O(N__5941),
            .I(N__5938));
    LocalMux I__700 (
            .O(N__5938),
            .I(N__5934));
    InMux I__699 (
            .O(N__5937),
            .I(N__5931));
    Odrv4 I__698 (
            .O(N__5934),
            .I(mem_LUT_mem_3_5));
    LocalMux I__697 (
            .O(N__5931),
            .I(mem_LUT_mem_3_5));
    InMux I__696 (
            .O(N__5926),
            .I(N__5922));
    InMux I__695 (
            .O(N__5925),
            .I(N__5919));
    LocalMux I__694 (
            .O(N__5922),
            .I(\spi0.spi_clk_counter_0 ));
    LocalMux I__693 (
            .O(N__5919),
            .I(\spi0.spi_clk_counter_0 ));
    InMux I__692 (
            .O(N__5914),
            .I(N__5910));
    InMux I__691 (
            .O(N__5913),
            .I(N__5907));
    LocalMux I__690 (
            .O(N__5910),
            .I(\spi0.spi_clk_counter_5 ));
    LocalMux I__689 (
            .O(N__5907),
            .I(\spi0.spi_clk_counter_5 ));
    CascadeMux I__688 (
            .O(N__5902),
            .I(N__5898));
    CascadeMux I__687 (
            .O(N__5901),
            .I(N__5895));
    InMux I__686 (
            .O(N__5898),
            .I(N__5892));
    InMux I__685 (
            .O(N__5895),
            .I(N__5889));
    LocalMux I__684 (
            .O(N__5892),
            .I(\spi0.spi_clk_counter_2 ));
    LocalMux I__683 (
            .O(N__5889),
            .I(\spi0.spi_clk_counter_2 ));
    InMux I__682 (
            .O(N__5884),
            .I(N__5880));
    InMux I__681 (
            .O(N__5883),
            .I(N__5877));
    LocalMux I__680 (
            .O(N__5880),
            .I(\spi0.spi_clk_counter_1 ));
    LocalMux I__679 (
            .O(N__5877),
            .I(\spi0.spi_clk_counter_1 ));
    InMux I__678 (
            .O(N__5872),
            .I(N__5868));
    InMux I__677 (
            .O(N__5871),
            .I(N__5865));
    LocalMux I__676 (
            .O(N__5868),
            .I(\spi0.spi_clk_counter_3 ));
    LocalMux I__675 (
            .O(N__5865),
            .I(\spi0.spi_clk_counter_3 ));
    CascadeMux I__674 (
            .O(N__5860),
            .I(\spi0.n10_cascade_ ));
    InMux I__673 (
            .O(N__5857),
            .I(N__5853));
    InMux I__672 (
            .O(N__5856),
            .I(N__5850));
    LocalMux I__671 (
            .O(N__5853),
            .I(\spi0.spi_clk_counter_4 ));
    LocalMux I__670 (
            .O(N__5850),
            .I(\spi0.spi_clk_counter_4 ));
    InMux I__669 (
            .O(N__5845),
            .I(N__5842));
    LocalMux I__668 (
            .O(N__5842),
            .I(N__5838));
    InMux I__667 (
            .O(N__5841),
            .I(N__5835));
    Odrv12 I__666 (
            .O(N__5838),
            .I(even_byte_flag));
    LocalMux I__665 (
            .O(N__5835),
            .I(even_byte_flag));
    InMux I__664 (
            .O(N__5830),
            .I(N__5827));
    LocalMux I__663 (
            .O(N__5827),
            .I(N__5824));
    Span4Mux_v I__662 (
            .O(N__5824),
            .I(N__5820));
    InMux I__661 (
            .O(N__5823),
            .I(N__5817));
    Odrv4 I__660 (
            .O(N__5820),
            .I(fifo_temp_output_1));
    LocalMux I__659 (
            .O(N__5817),
            .I(fifo_temp_output_1));
    InMux I__658 (
            .O(N__5812),
            .I(N__5809));
    LocalMux I__657 (
            .O(N__5809),
            .I(\tx_fifo.lscc_fifo_inst.n3697 ));
    CascadeMux I__656 (
            .O(N__5806),
            .I(N__5803));
    InMux I__655 (
            .O(N__5803),
            .I(N__5797));
    InMux I__654 (
            .O(N__5802),
            .I(N__5797));
    LocalMux I__653 (
            .O(N__5797),
            .I(mem_LUT_mem_3_6));
    InMux I__652 (
            .O(N__5794),
            .I(N__5790));
    InMux I__651 (
            .O(N__5793),
            .I(N__5787));
    LocalMux I__650 (
            .O(N__5790),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6 ));
    LocalMux I__649 (
            .O(N__5787),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6 ));
    InMux I__648 (
            .O(N__5782),
            .I(N__5779));
    LocalMux I__647 (
            .O(N__5779),
            .I(N__5776));
    Odrv4 I__646 (
            .O(N__5776),
            .I(mem_LUT_data_raw_r_6));
    InMux I__645 (
            .O(N__5773),
            .I(N__5770));
    LocalMux I__644 (
            .O(N__5770),
            .I(rd_fifo_en_prev_r));
    CascadeMux I__643 (
            .O(N__5767),
            .I(reset_all_w_N_61_cascade_));
    CascadeMux I__642 (
            .O(N__5764),
            .I(n2_adj_493_cascade_));
    InMux I__641 (
            .O(N__5761),
            .I(N__5752));
    InMux I__640 (
            .O(N__5760),
            .I(N__5752));
    InMux I__639 (
            .O(N__5759),
            .I(N__5752));
    LocalMux I__638 (
            .O(N__5752),
            .I(reset_all_w_N_61));
    InMux I__637 (
            .O(N__5749),
            .I(N__5740));
    InMux I__636 (
            .O(N__5748),
            .I(N__5740));
    InMux I__635 (
            .O(N__5747),
            .I(N__5740));
    LocalMux I__634 (
            .O(N__5740),
            .I(reset_clk_counter_3));
    InMux I__633 (
            .O(N__5737),
            .I(N__5725));
    InMux I__632 (
            .O(N__5736),
            .I(N__5725));
    InMux I__631 (
            .O(N__5735),
            .I(N__5725));
    InMux I__630 (
            .O(N__5734),
            .I(N__5725));
    LocalMux I__629 (
            .O(N__5725),
            .I(reset_clk_counter_2));
    CascadeMux I__628 (
            .O(N__5722),
            .I(N__5715));
    CascadeMux I__627 (
            .O(N__5721),
            .I(N__5712));
    InMux I__626 (
            .O(N__5720),
            .I(N__5698));
    InMux I__625 (
            .O(N__5719),
            .I(N__5698));
    InMux I__624 (
            .O(N__5718),
            .I(N__5698));
    InMux I__623 (
            .O(N__5715),
            .I(N__5698));
    InMux I__622 (
            .O(N__5712),
            .I(N__5698));
    InMux I__621 (
            .O(N__5711),
            .I(N__5698));
    LocalMux I__620 (
            .O(N__5698),
            .I(reset_clk_counter_0));
    InMux I__619 (
            .O(N__5695),
            .I(N__5686));
    InMux I__618 (
            .O(N__5694),
            .I(N__5686));
    InMux I__617 (
            .O(N__5693),
            .I(N__5679));
    InMux I__616 (
            .O(N__5692),
            .I(N__5679));
    InMux I__615 (
            .O(N__5691),
            .I(N__5679));
    LocalMux I__614 (
            .O(N__5686),
            .I(reset_clk_counter_1));
    LocalMux I__613 (
            .O(N__5679),
            .I(reset_clk_counter_1));
    CascadeMux I__612 (
            .O(N__5674),
            .I(N__5671));
    InMux I__611 (
            .O(N__5671),
            .I(N__5667));
    InMux I__610 (
            .O(N__5670),
            .I(N__5664));
    LocalMux I__609 (
            .O(N__5667),
            .I(mem_LUT_mem_1_6));
    LocalMux I__608 (
            .O(N__5664),
            .I(mem_LUT_mem_1_6));
    InMux I__607 (
            .O(N__5659),
            .I(N__5656));
    LocalMux I__606 (
            .O(N__5656),
            .I(\tx_fifo.lscc_fifo_inst.n3673 ));
    InMux I__605 (
            .O(N__5653),
            .I(N__5647));
    InMux I__604 (
            .O(N__5652),
            .I(N__5647));
    LocalMux I__603 (
            .O(N__5647),
            .I(mem_LUT_mem_3_4));
    InMux I__602 (
            .O(N__5644),
            .I(N__5641));
    LocalMux I__601 (
            .O(N__5641),
            .I(mem_LUT_data_raw_r_4));
    CascadeMux I__600 (
            .O(N__5638),
            .I(rd_fifo_en_w_cascade_));
    CascadeMux I__599 (
            .O(N__5635),
            .I(n1819_cascade_));
    CascadeMux I__598 (
            .O(N__5632),
            .I(N__5629));
    InMux I__597 (
            .O(N__5629),
            .I(N__5625));
    InMux I__596 (
            .O(N__5628),
            .I(N__5622));
    LocalMux I__595 (
            .O(N__5625),
            .I(mem_LUT_mem_1_4));
    LocalMux I__594 (
            .O(N__5622),
            .I(mem_LUT_mem_1_4));
    InMux I__593 (
            .O(N__5617),
            .I(bfn_10_19_0_));
    InMux I__592 (
            .O(N__5614),
            .I(\spi0.n3267 ));
    InMux I__591 (
            .O(N__5611),
            .I(\spi0.n3268 ));
    InMux I__590 (
            .O(N__5608),
            .I(\spi0.n3269 ));
    InMux I__589 (
            .O(N__5605),
            .I(\spi0.n3270 ));
    IoInMux I__588 (
            .O(N__5602),
            .I(N__5598));
    IoInMux I__587 (
            .O(N__5601),
            .I(N__5595));
    LocalMux I__586 (
            .O(N__5598),
            .I(N__5585));
    LocalMux I__585 (
            .O(N__5595),
            .I(N__5585));
    IoInMux I__584 (
            .O(N__5594),
            .I(N__5582));
    IoInMux I__583 (
            .O(N__5593),
            .I(N__5579));
    IoInMux I__582 (
            .O(N__5592),
            .I(N__5576));
    IoInMux I__581 (
            .O(N__5591),
            .I(N__5573));
    IoInMux I__580 (
            .O(N__5590),
            .I(N__5570));
    IoSpan4Mux I__579 (
            .O(N__5585),
            .I(N__5553));
    LocalMux I__578 (
            .O(N__5582),
            .I(N__5553));
    LocalMux I__577 (
            .O(N__5579),
            .I(N__5553));
    LocalMux I__576 (
            .O(N__5576),
            .I(N__5553));
    LocalMux I__575 (
            .O(N__5573),
            .I(N__5553));
    LocalMux I__574 (
            .O(N__5570),
            .I(N__5553));
    IoInMux I__573 (
            .O(N__5569),
            .I(N__5550));
    IoInMux I__572 (
            .O(N__5568),
            .I(N__5547));
    IoInMux I__571 (
            .O(N__5567),
            .I(N__5544));
    IoInMux I__570 (
            .O(N__5566),
            .I(N__5536));
    IoSpan4Mux I__569 (
            .O(N__5553),
            .I(N__5523));
    LocalMux I__568 (
            .O(N__5550),
            .I(N__5523));
    LocalMux I__567 (
            .O(N__5547),
            .I(N__5523));
    LocalMux I__566 (
            .O(N__5544),
            .I(N__5523));
    IoInMux I__565 (
            .O(N__5543),
            .I(N__5520));
    IoInMux I__564 (
            .O(N__5542),
            .I(N__5517));
    IoInMux I__563 (
            .O(N__5541),
            .I(N__5513));
    IoInMux I__562 (
            .O(N__5540),
            .I(N__5510));
    IoInMux I__561 (
            .O(N__5539),
            .I(N__5507));
    LocalMux I__560 (
            .O(N__5536),
            .I(N__5502));
    IoInMux I__559 (
            .O(N__5535),
            .I(N__5499));
    IoInMux I__558 (
            .O(N__5534),
            .I(N__5496));
    IoInMux I__557 (
            .O(N__5533),
            .I(N__5493));
    IoInMux I__556 (
            .O(N__5532),
            .I(N__5490));
    IoSpan4Mux I__555 (
            .O(N__5523),
            .I(N__5483));
    LocalMux I__554 (
            .O(N__5520),
            .I(N__5483));
    LocalMux I__553 (
            .O(N__5517),
            .I(N__5483));
    IoInMux I__552 (
            .O(N__5516),
            .I(N__5480));
    LocalMux I__551 (
            .O(N__5513),
            .I(N__5471));
    LocalMux I__550 (
            .O(N__5510),
            .I(N__5471));
    LocalMux I__549 (
            .O(N__5507),
            .I(N__5471));
    IoInMux I__548 (
            .O(N__5506),
            .I(N__5468));
    IoInMux I__547 (
            .O(N__5505),
            .I(N__5465));
    IoSpan4Mux I__546 (
            .O(N__5502),
            .I(N__5451));
    LocalMux I__545 (
            .O(N__5499),
            .I(N__5451));
    LocalMux I__544 (
            .O(N__5496),
            .I(N__5451));
    LocalMux I__543 (
            .O(N__5493),
            .I(N__5451));
    LocalMux I__542 (
            .O(N__5490),
            .I(N__5451));
    IoSpan4Mux I__541 (
            .O(N__5483),
            .I(N__5446));
    LocalMux I__540 (
            .O(N__5480),
            .I(N__5446));
    IoInMux I__539 (
            .O(N__5479),
            .I(N__5443));
    IoInMux I__538 (
            .O(N__5478),
            .I(N__5440));
    IoSpan4Mux I__537 (
            .O(N__5471),
            .I(N__5432));
    LocalMux I__536 (
            .O(N__5468),
            .I(N__5432));
    LocalMux I__535 (
            .O(N__5465),
            .I(N__5432));
    IoInMux I__534 (
            .O(N__5464),
            .I(N__5429));
    IoInMux I__533 (
            .O(N__5463),
            .I(N__5426));
    IoInMux I__532 (
            .O(N__5462),
            .I(N__5423));
    IoSpan4Mux I__531 (
            .O(N__5451),
            .I(N__5419));
    IoSpan4Mux I__530 (
            .O(N__5446),
            .I(N__5412));
    LocalMux I__529 (
            .O(N__5443),
            .I(N__5412));
    LocalMux I__528 (
            .O(N__5440),
            .I(N__5412));
    IoInMux I__527 (
            .O(N__5439),
            .I(N__5404));
    IoSpan4Mux I__526 (
            .O(N__5432),
            .I(N__5395));
    LocalMux I__525 (
            .O(N__5429),
            .I(N__5395));
    LocalMux I__524 (
            .O(N__5426),
            .I(N__5395));
    LocalMux I__523 (
            .O(N__5423),
            .I(N__5395));
    IoInMux I__522 (
            .O(N__5422),
            .I(N__5392));
    IoSpan4Mux I__521 (
            .O(N__5419),
            .I(N__5387));
    IoSpan4Mux I__520 (
            .O(N__5412),
            .I(N__5387));
    CascadeMux I__519 (
            .O(N__5411),
            .I(N__5383));
    CascadeMux I__518 (
            .O(N__5410),
            .I(N__5380));
    CascadeMux I__517 (
            .O(N__5409),
            .I(N__5376));
    IoInMux I__516 (
            .O(N__5408),
            .I(N__5373));
    IoInMux I__515 (
            .O(N__5407),
            .I(N__5370));
    LocalMux I__514 (
            .O(N__5404),
            .I(N__5367));
    IoSpan4Mux I__513 (
            .O(N__5395),
            .I(N__5362));
    LocalMux I__512 (
            .O(N__5392),
            .I(N__5362));
    Span4Mux_s3_v I__511 (
            .O(N__5387),
            .I(N__5358));
    InMux I__510 (
            .O(N__5386),
            .I(N__5353));
    InMux I__509 (
            .O(N__5383),
            .I(N__5353));
    InMux I__508 (
            .O(N__5380),
            .I(N__5346));
    InMux I__507 (
            .O(N__5379),
            .I(N__5346));
    InMux I__506 (
            .O(N__5376),
            .I(N__5346));
    LocalMux I__505 (
            .O(N__5373),
            .I(N__5343));
    LocalMux I__504 (
            .O(N__5370),
            .I(N__5340));
    Span4Mux_s3_v I__503 (
            .O(N__5367),
            .I(N__5337));
    IoSpan4Mux I__502 (
            .O(N__5362),
            .I(N__5334));
    IoInMux I__501 (
            .O(N__5361),
            .I(N__5331));
    Span4Mux_v I__500 (
            .O(N__5358),
            .I(N__5324));
    LocalMux I__499 (
            .O(N__5353),
            .I(N__5324));
    LocalMux I__498 (
            .O(N__5346),
            .I(N__5324));
    Span12Mux_s8_h I__497 (
            .O(N__5343),
            .I(N__5321));
    Span12Mux_s8_v I__496 (
            .O(N__5340),
            .I(N__5318));
    Span4Mux_v I__495 (
            .O(N__5337),
            .I(N__5315));
    IoSpan4Mux I__494 (
            .O(N__5334),
            .I(N__5312));
    LocalMux I__493 (
            .O(N__5331),
            .I(N__5309));
    Span4Mux_h I__492 (
            .O(N__5324),
            .I(N__5306));
    Span12Mux_v I__491 (
            .O(N__5321),
            .I(N__5303));
    Span12Mux_v I__490 (
            .O(N__5318),
            .I(N__5300));
    Span4Mux_v I__489 (
            .O(N__5315),
            .I(N__5297));
    Sp12to4 I__488 (
            .O(N__5312),
            .I(N__5294));
    Span12Mux_s8_v I__487 (
            .O(N__5309),
            .I(N__5289));
    Sp12to4 I__486 (
            .O(N__5306),
            .I(N__5289));
    Span12Mux_h I__485 (
            .O(N__5303),
            .I(N__5286));
    Span12Mux_h I__484 (
            .O(N__5300),
            .I(N__5283));
    Span4Mux_h I__483 (
            .O(N__5297),
            .I(N__5280));
    Span12Mux_s9_h I__482 (
            .O(N__5294),
            .I(N__5275));
    Span12Mux_v I__481 (
            .O(N__5289),
            .I(N__5275));
    Odrv12 I__480 (
            .O(N__5286),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__479 (
            .O(N__5283),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__478 (
            .O(N__5280),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__477 (
            .O(N__5275),
            .I(CONSTANT_ONE_NET));
    InMux I__476 (
            .O(N__5266),
            .I(\spi0.n3271 ));
    IoInMux I__475 (
            .O(N__5263),
            .I(N__5260));
    LocalMux I__474 (
            .O(N__5260),
            .I(N__5257));
    Span12Mux_s6_v I__473 (
            .O(N__5257),
            .I(N__5254));
    Odrv12 I__472 (
            .O(N__5254),
            .I(RESET_c));
    IoInMux I__471 (
            .O(N__5251),
            .I(N__5248));
    LocalMux I__470 (
            .O(N__5248),
            .I(N__5245));
    Span4Mux_s2_v I__469 (
            .O(N__5245),
            .I(N__5242));
    Sp12to4 I__468 (
            .O(N__5242),
            .I(N__5239));
    Span12Mux_h I__467 (
            .O(N__5239),
            .I(N__5236));
    Span12Mux_h I__466 (
            .O(N__5236),
            .I(N__5233));
    Span12Mux_v I__465 (
            .O(N__5233),
            .I(N__5230));
    Span12Mux_v I__464 (
            .O(N__5230),
            .I(N__5227));
    Odrv12 I__463 (
            .O(N__5227),
            .I(DEBUG_9_c_c));
    InMux I__462 (
            .O(N__5224),
            .I(N__5221));
    LocalMux I__461 (
            .O(N__5221),
            .I(N__5218));
    Glb2LocalMux I__460 (
            .O(N__5218),
            .I(N__5215));
    GlobalMux I__459 (
            .O(N__5215),
            .I(pll_clk_unbuf));
    IoInMux I__458 (
            .O(N__5212),
            .I(N__5209));
    LocalMux I__457 (
            .O(N__5209),
            .I(N__5206));
    IoSpan4Mux I__456 (
            .O(N__5206),
            .I(N__5203));
    Span4Mux_s3_h I__455 (
            .O(N__5203),
            .I(N__5200));
    Span4Mux_h I__454 (
            .O(N__5200),
            .I(N__5197));
    Odrv4 I__453 (
            .O(N__5197),
            .I(GB_BUFFER_pll_clk_unbuf_THRU_CO));
    IoInMux I__452 (
            .O(N__5194),
            .I(N__5191));
    LocalMux I__451 (
            .O(N__5191),
            .I(N__5188));
    Span4Mux_s3_v I__450 (
            .O(N__5188),
            .I(N__5185));
    Sp12to4 I__449 (
            .O(N__5185),
            .I(N__5182));
    Span12Mux_h I__448 (
            .O(N__5182),
            .I(N__5179));
    Span12Mux_v I__447 (
            .O(N__5179),
            .I(N__5176));
    Odrv12 I__446 (
            .O(N__5176),
            .I(ICE_SYSCLK_c));
    INV \INVspi0.tx_shift_reg_i0C  (
            .O(\INVspi0.tx_shift_reg_i0C_net ),
            .I(N__10133));
    INV \INVspi0.tx_shift_reg_i13C  (
            .O(\INVspi0.tx_shift_reg_i13C_net ),
            .I(N__10103));
    INV \INVspi0.tx_shift_reg_i1C  (
            .O(\INVspi0.tx_shift_reg_i1C_net ),
            .I(N__10141));
    INV \INVspi0.tx_shift_reg_i9C  (
            .O(\INVspi0.tx_shift_reg_i9C_net ),
            .I(N__10139));
    INV \INVspi0.tx_shift_reg_i15C  (
            .O(\INVspi0.tx_shift_reg_i15C_net ),
            .I(N__10140));
    defparam IN_MUX_bfv_10_19_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_10_19_0_ (
            .carryinitin(),
            .carryinitout(bfn_10_19_0_));
    defparam IN_MUX_bfv_15_8_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_15_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_15_8_0_));
    defparam IN_MUX_bfv_15_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_15_9_0_ (
            .carryinitin(\pc_tx.n3265 ),
            .carryinitout(bfn_15_9_0_));
    defparam IN_MUX_bfv_19_12_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_19_12_0_ (
            .carryinitin(),
            .carryinitout(bfn_19_12_0_));
    defparam IN_MUX_bfv_19_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_19_13_0_ (
            .carryinitin(\pc_rx.n3256 ),
            .carryinitout(bfn_19_13_0_));
    defparam IN_MUX_bfv_24_6_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_24_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_24_6_0_));
    defparam IN_MUX_bfv_24_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_24_7_0_ (
            .carryinitin(n3232),
            .carryinitout(bfn_24_7_0_));
    defparam IN_MUX_bfv_24_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_24_8_0_ (
            .carryinitin(n3240),
            .carryinitout(bfn_24_8_0_));
    defparam IN_MUX_bfv_24_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_24_9_0_ (
            .carryinitin(n3248),
            .carryinitout(bfn_24_9_0_));
    ICE_GB clk_gb (
            .USERSIGNALTOGLOBALBUFFER(N__5212),
            .GLOBALBUFFEROUTPUT(SLM_CLK_c));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam GB_BUFFER_pll_clk_unbuf_THRU_LUT4_0_LC_7_10_7.C_ON=1'b0;
    defparam GB_BUFFER_pll_clk_unbuf_THRU_LUT4_0_LC_7_10_7.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_pll_clk_unbuf_THRU_LUT4_0_LC_7_10_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 GB_BUFFER_pll_clk_unbuf_THRU_LUT4_0_LC_7_10_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5224),
            .lcout(GB_BUFFER_pll_clk_unbuf_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_8_6_5.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_8_6_5.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_8_6_5.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_8_6_5 (
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
    defparam even_byte_flag_221_LC_9_8_6.C_ON=1'b0;
    defparam even_byte_flag_221_LC_9_8_6.SEQ_MODE=4'b1000;
    defparam even_byte_flag_221_LC_9_8_6.LUT_INIT=16'b0101010110101010;
    LogicCell40 even_byte_flag_221_LC_9_8_6 (
            .in0(N__11603),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5841),
            .lcout(even_byte_flag),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12409),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i5_LC_10_14_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i5_LC_10_14_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i5_LC_10_14_0 .LUT_INIT=16'b1010101011100100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i5_LC_10_14_0  (
            .in0(N__5659),
            .in1(N__5959),
            .in2(N__5632),
            .in3(N__8728),
            .lcout(mem_LUT_data_raw_r_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12411),
            .ce(N__6281),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i146_147_LC_10_15_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i146_147_LC_10_15_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i146_147_LC_10_15_6 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i146_147_LC_10_15_6  (
            .in0(N__9747),
            .in1(N__9045),
            .in2(_gnd_net_),
            .in3(N__5628),
            .lcout(mem_LUT_mem_1_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12415),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.spi_clk_counter_589__i0_LC_10_19_0 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_589__i0_LC_10_19_0 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_counter_589__i0_LC_10_19_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_589__i0_LC_10_19_0  (
            .in0(_gnd_net_),
            .in1(N__5925),
            .in2(_gnd_net_),
            .in3(N__5617),
            .lcout(\spi0.spi_clk_counter_0 ),
            .ltout(),
            .carryin(bfn_10_19_0_),
            .carryout(\spi0.n3267 ),
            .clk(N__12440),
            .ce(),
            .sr(N__6007));
    defparam \spi0.spi_clk_counter_589__i1_LC_10_19_1 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_589__i1_LC_10_19_1 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_counter_589__i1_LC_10_19_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_589__i1_LC_10_19_1  (
            .in0(_gnd_net_),
            .in1(N__5883),
            .in2(N__5409),
            .in3(N__5614),
            .lcout(\spi0.spi_clk_counter_1 ),
            .ltout(),
            .carryin(\spi0.n3267 ),
            .carryout(\spi0.n3268 ),
            .clk(N__12440),
            .ce(),
            .sr(N__6007));
    defparam \spi0.spi_clk_counter_589__i2_LC_10_19_2 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_589__i2_LC_10_19_2 .SEQ_MODE=4'b1001;
    defparam \spi0.spi_clk_counter_589__i2_LC_10_19_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_589__i2_LC_10_19_2  (
            .in0(_gnd_net_),
            .in1(N__5379),
            .in2(N__5901),
            .in3(N__5611),
            .lcout(\spi0.spi_clk_counter_2 ),
            .ltout(),
            .carryin(\spi0.n3268 ),
            .carryout(\spi0.n3269 ),
            .clk(N__12440),
            .ce(),
            .sr(N__6007));
    defparam \spi0.spi_clk_counter_589__i3_LC_10_19_3 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_589__i3_LC_10_19_3 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_counter_589__i3_LC_10_19_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_589__i3_LC_10_19_3  (
            .in0(_gnd_net_),
            .in1(N__5871),
            .in2(N__5410),
            .in3(N__5608),
            .lcout(\spi0.spi_clk_counter_3 ),
            .ltout(),
            .carryin(\spi0.n3269 ),
            .carryout(\spi0.n3270 ),
            .clk(N__12440),
            .ce(),
            .sr(N__6007));
    defparam \spi0.spi_clk_counter_589__i4_LC_10_19_4 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_589__i4_LC_10_19_4 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_counter_589__i4_LC_10_19_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_589__i4_LC_10_19_4  (
            .in0(_gnd_net_),
            .in1(N__5856),
            .in2(N__5411),
            .in3(N__5605),
            .lcout(\spi0.spi_clk_counter_4 ),
            .ltout(),
            .carryin(\spi0.n3270 ),
            .carryout(\spi0.n3271 ),
            .clk(N__12440),
            .ce(),
            .sr(N__6007));
    defparam \spi0.spi_clk_counter_589__i5_LC_10_19_5 .C_ON=1'b0;
    defparam \spi0.spi_clk_counter_589__i5_LC_10_19_5 .SEQ_MODE=4'b1001;
    defparam \spi0.spi_clk_counter_589__i5_LC_10_19_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \spi0.spi_clk_counter_589__i5_LC_10_19_5  (
            .in0(N__5913),
            .in1(N__5386),
            .in2(_gnd_net_),
            .in3(N__5266),
            .lcout(\spi0.spi_clk_counter_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12440),
            .ce(),
            .sr(N__6007));
    defparam \tx_fifo.lscc_fifo_inst.i1749_1_lut_LC_10_20_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i1749_1_lut_LC_10_20_6 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i1749_1_lut_LC_10_20_6 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i1749_1_lut_LC_10_20_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9444),
            .lcout(RESET_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i7_LC_11_13_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i7_LC_11_13_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i7_LC_11_13_7 .LUT_INIT=16'b1010101011100100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i7_LC_11_13_7  (
            .in0(N__5812),
            .in1(N__5794),
            .in2(N__5674),
            .in3(N__8751),
            .lcout(mem_LUT_data_raw_r_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12412),
            .ce(N__6271),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i152_153_LC_11_14_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i152_153_LC_11_14_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i152_153_LC_11_14_0 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i152_153_LC_11_14_0  (
            .in0(N__9044),
            .in1(N__5670),
            .in2(_gnd_net_),
            .in3(N__9838),
            .lcout(mem_LUT_mem_1_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12416),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3290_LC_11_14_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3290_LC_11_14_1 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3290_LC_11_14_1 .LUT_INIT=16'b1010111111000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3290_LC_11_14_1  (
            .in0(N__5653),
            .in1(N__6223),
            .in2(N__8732),
            .in3(N__8952),
            .lcout(\tx_fifo.lscc_fifo_inst.n3673 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i338_339_LC_11_14_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i338_339_LC_11_14_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i338_339_LC_11_14_5 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i338_339_LC_11_14_5  (
            .in0(N__5652),
            .in1(N__9112),
            .in2(_gnd_net_),
            .in3(N__9748),
            .lcout(mem_LUT_mem_3_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12416),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i4_LC_11_15_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i4_LC_11_15_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i4_LC_11_15_2 .LUT_INIT=16'b0101010000010000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i4_LC_11_15_2  (
            .in0(N__9383),
            .in1(N__6488),
            .in2(N__6049),
            .in3(N__5644),
            .lcout(fifo_temp_output_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12421),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_en_i_I_0_2_lut_LC_11_15_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_en_i_I_0_2_lut_LC_11_15_4 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_en_i_I_0_2_lut_LC_11_15_4 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_en_i_I_0_2_lut_LC_11_15_4  (
            .in0(N__7060),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8824),
            .lcout(rd_fifo_en_w),
            .ltout(rd_fifo_en_w_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i1_LC_11_15_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i1_LC_11_15_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i1_LC_11_15_5 .LUT_INIT=16'b0001001100100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r__i1_LC_11_15_5  (
            .in0(N__8971),
            .in1(N__9384),
            .in2(N__5638),
            .in3(N__8701),
            .lcout(rd_addr_r_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12421),
            .ce(),
            .sr(_gnd_net_));
    defparam fifo_read_cmd_212_LC_11_15_6.C_ON=1'b0;
    defparam fifo_read_cmd_212_LC_11_15_6.SEQ_MODE=4'b1000;
    defparam fifo_read_cmd_212_LC_11_15_6.LUT_INIT=16'b0000000001010101;
    LogicCell40 fifo_read_cmd_212_LC_11_15_6 (
            .in0(N__7059),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6151),
            .lcout(fifo_read_cmd),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12421),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_3_lut_4_lut_LC_11_16_1.C_ON=1'b0;
    defparam i1_2_lut_3_lut_4_lut_LC_11_16_1.SEQ_MODE=4'b0000;
    defparam i1_2_lut_3_lut_4_lut_LC_11_16_1.LUT_INIT=16'b1110111111101110;
    LogicCell40 i1_2_lut_3_lut_4_lut_LC_11_16_1 (
            .in0(N__9380),
            .in1(N__5773),
            .in2(N__7072),
            .in3(N__8825),
            .lcout(n1819),
            .ltout(n1819_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i6_LC_11_16_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i6_LC_11_16_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i6_LC_11_16_2 .LUT_INIT=16'b0011001000000010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i6_LC_11_16_2  (
            .in0(N__5970),
            .in1(N__9381),
            .in2(N__5635),
            .in3(N__5782),
            .lcout(fifo_temp_output_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12428),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r_86_LC_11_16_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r_86_LC_11_16_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r_86_LC_11_16_3 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r_86_LC_11_16_3  (
            .in0(N__9382),
            .in1(N__7071),
            .in2(_gnd_net_),
            .in3(N__8826),
            .lcout(rd_fifo_en_prev_r),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12428),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i1_LC_11_17_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i1_LC_11_17_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i1_LC_11_17_4 .LUT_INIT=16'b0100010101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i1_LC_11_17_4  (
            .in0(N__9333),
            .in1(N__6034),
            .in2(N__6503),
            .in3(N__5823),
            .lcout(fifo_temp_output_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12434),
            .ce(),
            .sr(_gnd_net_));
    defparam i3_4_lut_LC_11_18_0.C_ON=1'b0;
    defparam i3_4_lut_LC_11_18_0.SEQ_MODE=4'b0000;
    defparam i3_4_lut_LC_11_18_0.LUT_INIT=16'b1111111111111110;
    LogicCell40 i3_4_lut_LC_11_18_0 (
            .in0(N__5747),
            .in1(N__5734),
            .in2(N__5721),
            .in3(N__5691),
            .lcout(reset_all_w_N_61),
            .ltout(reset_all_w_N_61_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_clk_counter_i3_584__i2_LC_11_18_1.C_ON=1'b0;
    defparam reset_clk_counter_i3_584__i2_LC_11_18_1.SEQ_MODE=4'b1000;
    defparam reset_clk_counter_i3_584__i2_LC_11_18_1.LUT_INIT=16'b1010101010011010;
    LogicCell40 reset_clk_counter_i3_584__i2_LC_11_18_1 (
            .in0(N__5736),
            .in1(N__5694),
            .in2(N__5767),
            .in3(N__5720),
            .lcout(reset_clk_counter_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12441),
            .ce(),
            .sr(_gnd_net_));
    defparam i2859_2_lut_LC_11_18_2.C_ON=1'b0;
    defparam i2859_2_lut_LC_11_18_2.SEQ_MODE=4'b0000;
    defparam i2859_2_lut_LC_11_18_2.LUT_INIT=16'b1010101011111111;
    LogicCell40 i2859_2_lut_LC_11_18_2 (
            .in0(N__5711),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5759),
            .lcout(),
            .ltout(n2_adj_493_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_clk_counter_i3_584__i3_LC_11_18_3.C_ON=1'b0;
    defparam reset_clk_counter_i3_584__i3_LC_11_18_3.SEQ_MODE=4'b1000;
    defparam reset_clk_counter_i3_584__i3_LC_11_18_3.LUT_INIT=16'b1111111000000001;
    LogicCell40 reset_clk_counter_i3_584__i3_LC_11_18_3 (
            .in0(N__5737),
            .in1(N__5695),
            .in2(N__5764),
            .in3(N__5749),
            .lcout(reset_clk_counter_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12441),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_clk_counter_i3_584__i1_LC_11_18_4.C_ON=1'b0;
    defparam reset_clk_counter_i3_584__i1_LC_11_18_4.SEQ_MODE=4'b1000;
    defparam reset_clk_counter_i3_584__i1_LC_11_18_4.LUT_INIT=16'b1001100111001100;
    LogicCell40 reset_clk_counter_i3_584__i1_LC_11_18_4 (
            .in0(N__5719),
            .in1(N__5693),
            .in2(_gnd_net_),
            .in3(N__5761),
            .lcout(reset_clk_counter_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12441),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_clk_counter_i3_584__i0_LC_11_18_5.C_ON=1'b0;
    defparam reset_clk_counter_i3_584__i0_LC_11_18_5.SEQ_MODE=4'b1000;
    defparam reset_clk_counter_i3_584__i0_LC_11_18_5.LUT_INIT=16'b0101010110101010;
    LogicCell40 reset_clk_counter_i3_584__i0_LC_11_18_5 (
            .in0(N__5760),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5718),
            .lcout(reset_clk_counter_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12441),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_all_r_207_LC_11_18_6.C_ON=1'b0;
    defparam reset_all_r_207_LC_11_18_6.SEQ_MODE=4'b1000;
    defparam reset_all_r_207_LC_11_18_6.LUT_INIT=16'b1111111111111110;
    LogicCell40 reset_all_r_207_LC_11_18_6 (
            .in0(N__5748),
            .in1(N__5735),
            .in2(N__5722),
            .in3(N__5692),
            .lcout(reset_all_w),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12441),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i4_4_lut_LC_11_19_5 .C_ON=1'b0;
    defparam \spi0.i4_4_lut_LC_11_19_5 .SEQ_MODE=4'b0000;
    defparam \spi0.i4_4_lut_LC_11_19_5 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \spi0.i4_4_lut_LC_11_19_5  (
            .in0(N__5926),
            .in1(N__5914),
            .in2(N__5902),
            .in3(N__5884),
            .lcout(),
            .ltout(\spi0.n10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i3270_3_lut_LC_11_19_6 .C_ON=1'b0;
    defparam \spi0.i3270_3_lut_LC_11_19_6 .SEQ_MODE=4'b0000;
    defparam \spi0.i3270_3_lut_LC_11_19_6 .LUT_INIT=16'b0000000000000101;
    LogicCell40 \spi0.i3270_3_lut_LC_11_19_6  (
            .in0(N__5872),
            .in1(_gnd_net_),
            .in2(N__5860),
            .in3(N__5857),
            .lcout(\spi0.n1924 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam debug_check_218_LC_12_8_1.C_ON=1'b0;
    defparam debug_check_218_LC_12_8_1.SEQ_MODE=4'b1000;
    defparam debug_check_218_LC_12_8_1.LUT_INIT=16'b1010101000000000;
    LogicCell40 debug_check_218_LC_12_8_1 (
            .in0(N__11593),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5845),
            .lcout(DEBUG_2_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12422),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i0_LC_12_12_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i0_LC_12_12_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i0_LC_12_12_1 .LUT_INIT=16'b0011001000000010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i0_LC_12_12_1  (
            .in0(N__6603),
            .in1(N__9480),
            .in2(N__6526),
            .in3(N__6292),
            .lcout(fifo_temp_output_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12413),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i1_LC_12_12_2 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i1_LC_12_12_2 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i1_LC_12_12_2 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \pc_tx.r_Tx_Data_i1_LC_12_12_2  (
            .in0(N__5830),
            .in1(N__6633),
            .in2(_gnd_net_),
            .in3(N__6896),
            .lcout(r_Tx_Data_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12413),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3310_LC_12_13_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3310_LC_12_13_0 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3310_LC_12_13_0 .LUT_INIT=16'b1111001110001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3310_LC_12_13_0  (
            .in0(N__5983),
            .in1(N__8752),
            .in2(N__5806),
            .in3(N__8970),
            .lcout(\tx_fifo.lscc_fifo_inst.n3697 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i7_LC_12_13_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i7_LC_12_13_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i7_LC_12_13_3 .LUT_INIT=16'b0011000100100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i7_LC_12_13_3  (
            .in0(N__6513),
            .in1(N__9457),
            .in2(N__6082),
            .in3(N__6858),
            .lcout(fifo_temp_output_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12417),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i344_345_LC_12_13_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i344_345_LC_12_13_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i344_345_LC_12_13_4 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i344_345_LC_12_13_4  (
            .in0(N__5802),
            .in1(N__9098),
            .in2(_gnd_net_),
            .in3(N__9836),
            .lcout(mem_LUT_mem_3_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12417),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i56_57_LC_12_13_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i56_57_LC_12_13_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i56_57_LC_12_13_5 .LUT_INIT=16'b1110111100100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i56_57_LC_12_13_5  (
            .in0(N__9837),
            .in1(N__9618),
            .in2(N__7814),
            .in3(N__5793),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12417),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i140_141_LC_12_13_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i140_141_LC_12_13_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i140_141_LC_12_13_6 .LUT_INIT=16'b1011100010111000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i140_141_LC_12_13_6  (
            .in0(N__9930),
            .in1(N__9032),
            .in2(N__6073),
            .in3(_gnd_net_),
            .lcout(mem_LUT_mem_1_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12417),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i248_249_LC_12_13_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i248_249_LC_12_13_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i248_249_LC_12_13_7 .LUT_INIT=16'b1011111110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i248_249_LC_12_13_7  (
            .in0(N__9835),
            .in1(N__9617),
            .in2(N__7813),
            .in3(N__5982),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12417),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i341_342_LC_12_14_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i341_342_LC_12_14_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i341_342_LC_12_14_2 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i341_342_LC_12_14_2  (
            .in0(N__5937),
            .in1(N__9111),
            .in2(_gnd_net_),
            .in3(N__9981),
            .lcout(mem_LUT_mem_3_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12423),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i6_LC_12_14_4 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i6_LC_12_14_4 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i6_LC_12_14_4 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \pc_tx.r_Tx_Data_i6_LC_12_14_4  (
            .in0(N__6927),
            .in1(N__6911),
            .in2(_gnd_net_),
            .in3(N__5974),
            .lcout(r_Tx_Data_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12423),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i50_51_LC_12_14_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i50_51_LC_12_14_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i50_51_LC_12_14_5 .LUT_INIT=16'b1101100011001100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i50_51_LC_12_14_5  (
            .in0(N__9633),
            .in1(N__5955),
            .in2(N__9746),
            .in3(N__7822),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12423),
            .ce(),
            .sr(_gnd_net_));
    defparam start_tx_213_LC_12_14_7.C_ON=1'b0;
    defparam start_tx_213_LC_12_14_7.SEQ_MODE=4'b1000;
    defparam start_tx_213_LC_12_14_7.LUT_INIT=16'b1111000111100000;
    LogicCell40 start_tx_213_LC_12_14_7 (
            .in0(N__7055),
            .in1(N__6147),
            .in2(N__8848),
            .in3(N__6098),
            .lcout(r_SM_Main_2_N_183_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12423),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3295_LC_12_15_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3295_LC_12_15_0 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3295_LC_12_15_0 .LUT_INIT=16'b1111010110001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3295_LC_12_15_0  (
            .in0(N__8703),
            .in1(N__6994),
            .in2(N__5944),
            .in3(N__8968),
            .lcout(\tx_fifo.lscc_fifo_inst.n3679 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_3_lut_LC_12_15_1.C_ON=1'b0;
    defparam i1_2_lut_3_lut_LC_12_15_1.SEQ_MODE=4'b0000;
    defparam i1_2_lut_3_lut_LC_12_15_1.LUT_INIT=16'b1010101011101110;
    LogicCell40 i1_2_lut_3_lut_LC_12_15_1 (
            .in0(N__9446),
            .in1(N__8841),
            .in2(_gnd_net_),
            .in3(N__7044),
            .lcout(empty_o_N_463),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i781_3_lut_LC_12_15_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i781_3_lut_LC_12_15_2 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i781_3_lut_LC_12_15_2 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i781_3_lut_LC_12_15_2  (
            .in0(N__8702),
            .in1(N__8624),
            .in2(_gnd_net_),
            .in3(N__8967),
            .lcout(rd_addr_p1_w_2),
            .ltout(rd_addr_p1_w_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i2_LC_12_15_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i2_LC_12_15_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i2_LC_12_15_3 .LUT_INIT=16'b0000000011100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r__i2_LC_12_15_3  (
            .in0(N__8625),
            .in1(N__6058),
            .in2(N__6052),
            .in3(N__9447),
            .lcout(rd_addr_r_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12429),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i53_54_LC_12_15_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i53_54_LC_12_15_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i53_54_LC_12_15_5 .LUT_INIT=16'b1011100010101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i53_54_LC_12_15_5  (
            .in0(N__6018),
            .in1(N__9634),
            .in2(N__9982),
            .in3(N__7824),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12429),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i4_LC_12_15_6 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i4_LC_12_15_6 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i4_LC_12_15_6 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \pc_tx.r_Tx_Data_i4_LC_12_15_6  (
            .in0(N__6048),
            .in1(N__6177),
            .in2(_gnd_net_),
            .in3(N__6916),
            .lcout(r_Tx_Data_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12429),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i2_LC_12_16_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i2_LC_12_16_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i2_LC_12_16_1 .LUT_INIT=16'b1010101011100100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i2_LC_12_16_1  (
            .in0(N__6946),
            .in1(N__6319),
            .in2(N__6307),
            .in3(N__8726),
            .lcout(mem_LUT_data_raw_r_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12435),
            .ce(N__6286),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i6_LC_12_16_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i6_LC_12_16_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i6_LC_12_16_4 .LUT_INIT=16'b1101110010011000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i6_LC_12_16_4  (
            .in0(N__8727),
            .in1(N__6028),
            .in2(N__6022),
            .in3(N__6538),
            .lcout(mem_LUT_data_raw_r_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12435),
            .ce(N__6286),
            .sr(_gnd_net_));
    defparam \spi0.spi_clk_76_LC_12_19_2 .C_ON=1'b0;
    defparam \spi0.spi_clk_76_LC_12_19_2 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_76_LC_12_19_2 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \spi0.spi_clk_76_LC_12_19_2  (
            .in0(N__6006),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10017),
            .lcout(\spi0.spi_clk ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12453),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_SM_Main_i1_LC_13_10_3 .C_ON=1'b0;
    defparam \pc_tx.r_SM_Main_i1_LC_13_10_3 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_SM_Main_i1_LC_13_10_3 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \pc_tx.r_SM_Main_i1_LC_13_10_3  (
            .in0(N__6723),
            .in1(N__7589),
            .in2(_gnd_net_),
            .in3(N__7544),
            .lcout(r_SM_Main_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12418),
            .ce(),
            .sr(N__6693));
    defparam \pc_tx.r_SM_Main_i2_LC_13_11_0 .C_ON=1'b0;
    defparam \pc_tx.r_SM_Main_i2_LC_13_11_0 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_SM_Main_i2_LC_13_11_0 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \pc_tx.r_SM_Main_i2_LC_13_11_0  (
            .in0(N__7594),
            .in1(N__6736),
            .in2(N__7543),
            .in3(N__6677),
            .lcout(r_SM_Main_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12410),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i2_LC_13_11_1 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i2_LC_13_11_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i2_LC_13_11_1 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \pc_tx.r_Tx_Data_i2_LC_13_11_1  (
            .in0(N__5992),
            .in1(N__6892),
            .in2(_gnd_net_),
            .in3(N__6238),
            .lcout(r_Tx_Data_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12410),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i3226_3_lut_LC_13_11_2 .C_ON=1'b0;
    defparam \pc_tx.i3226_3_lut_LC_13_11_2 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i3226_3_lut_LC_13_11_2 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \pc_tx.i3226_3_lut_LC_13_11_2  (
            .in0(N__6120),
            .in1(N__5991),
            .in2(_gnd_net_),
            .in3(N__8428),
            .lcout(\pc_tx.n3614 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i3250_4_lut_4_lut_LC_13_11_3 .C_ON=1'b0;
    defparam \pc_tx.i3250_4_lut_4_lut_LC_13_11_3 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i3250_4_lut_4_lut_LC_13_11_3 .LUT_INIT=16'b1010000000001100;
    LogicCell40 \pc_tx.i3250_4_lut_4_lut_LC_13_11_3  (
            .in0(N__6735),
            .in1(N__6112),
            .in2(N__7542),
            .in3(N__7593),
            .lcout(),
            .ltout(n3545_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Active_46_LC_13_11_4 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Active_46_LC_13_11_4 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Active_46_LC_13_11_4 .LUT_INIT=16'b1100110001011100;
    LogicCell40 \pc_tx.r_Tx_Active_46_LC_13_11_4  (
            .in0(N__7595),
            .in1(N__6140),
            .in2(N__6154),
            .in3(N__6678),
            .lcout(tx_uart_active_flag),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12410),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i2_3_lut_4_lut_LC_13_11_6 .C_ON=1'b0;
    defparam \pc_tx.i2_3_lut_4_lut_LC_13_11_6 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i2_3_lut_4_lut_LC_13_11_6 .LUT_INIT=16'b0000000000000010;
    LogicCell40 \pc_tx.i2_3_lut_4_lut_LC_13_11_6  (
            .in0(N__6111),
            .in1(N__7525),
            .in2(N__7604),
            .in3(N__6676),
            .lcout(n1684),
            .ltout(n1684_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i3_LC_13_11_7 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i3_LC_13_11_7 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i3_LC_13_11_7 .LUT_INIT=16'b1111110000001100;
    LogicCell40 \pc_tx.r_Tx_Data_i3_LC_13_11_7  (
            .in0(_gnd_net_),
            .in1(N__6121),
            .in2(N__6124),
            .in3(N__6445),
            .lcout(r_Tx_Data_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12410),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i1147_4_lut_LC_13_12_0 .C_ON=1'b0;
    defparam \pc_tx.i1147_4_lut_LC_13_12_0 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i1147_4_lut_LC_13_12_0 .LUT_INIT=16'b1110010001000100;
    LogicCell40 \pc_tx.i1147_4_lut_LC_13_12_0  (
            .in0(N__7605),
            .in1(N__6105),
            .in2(N__7315),
            .in3(N__6728),
            .lcout(),
            .ltout(\pc_tx.n1503_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_SM_Main_i0_LC_13_12_1 .C_ON=1'b0;
    defparam \pc_tx.r_SM_Main_i0_LC_13_12_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_SM_Main_i0_LC_13_12_1 .LUT_INIT=16'b0101010111110000;
    LogicCell40 \pc_tx.r_SM_Main_i0_LC_13_12_1  (
            .in0(N__6729),
            .in1(_gnd_net_),
            .in2(N__6085),
            .in3(N__7524),
            .lcout(r_SM_Main_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12419),
            .ce(),
            .sr(N__6694));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i8_LC_13_13_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i8_LC_13_13_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i8_LC_13_13_1 .LUT_INIT=16'b1110010111100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i8_LC_13_13_1  (
            .in0(N__8787),
            .in1(N__6649),
            .in2(N__6790),
            .in3(N__6816),
            .lcout(mem_LUT_data_raw_r_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12424),
            .ce(N__6285),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i3_LC_13_13_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i3_LC_13_13_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i3_LC_13_13_3 .LUT_INIT=16'b1111010010100100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i3_LC_13_13_3  (
            .in0(N__8785),
            .in1(N__7840),
            .in2(N__6826),
            .in3(N__6072),
            .lcout(mem_LUT_data_raw_r_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12424),
            .ce(N__6285),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i4_LC_13_13_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i4_LC_13_13_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i4_LC_13_13_4 .LUT_INIT=16'b1011100110101000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i4_LC_13_13_4  (
            .in0(N__6196),
            .in1(N__8786),
            .in2(N__6622),
            .in3(N__6166),
            .lcout(mem_LUT_data_raw_r_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12424),
            .ce(N__6285),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i1_LC_13_13_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i1_LC_13_13_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i1_LC_13_13_5 .LUT_INIT=16'b1010111010100100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i1_LC_13_13_5  (
            .in0(N__9121),
            .in1(N__7732),
            .in2(N__8791),
            .in3(N__8989),
            .lcout(mem_LUT_data_raw_r_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12424),
            .ce(N__6285),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i5_LC_13_14_0 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i5_LC_13_14_0 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i5_LC_13_14_0 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \pc_tx.r_Tx_Data_i5_LC_13_14_0  (
            .in0(N__6187),
            .in1(N__6910),
            .in2(_gnd_net_),
            .in3(N__6372),
            .lcout(r_Tx_Data_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12430),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i2_LC_13_14_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i2_LC_13_14_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i2_LC_13_14_1 .LUT_INIT=16'b0011001000000010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i2_LC_13_14_1  (
            .in0(N__6234),
            .in1(N__9476),
            .in2(N__6525),
            .in3(N__6244),
            .lcout(fifo_temp_output_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12430),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i239_240_LC_13_14_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i239_240_LC_13_14_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i239_240_LC_13_14_2 .LUT_INIT=16'b1111100001110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i239_240_LC_13_14_2  (
            .in0(N__9627),
            .in1(N__7819),
            .in2(N__6208),
            .in3(N__9875),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12430),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i242_243_LC_13_14_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i242_243_LC_13_14_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i242_243_LC_13_14_3 .LUT_INIT=16'b1111011110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i242_243_LC_13_14_3  (
            .in0(N__7820),
            .in1(N__9628),
            .in2(N__9745),
            .in3(N__6219),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12430),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3320_LC_13_14_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3320_LC_13_14_4 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3320_LC_13_14_4 .LUT_INIT=16'b1111100000111000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3320_LC_13_14_4  (
            .in0(N__6207),
            .in1(N__8779),
            .in2(N__8950),
            .in3(N__6357),
            .lcout(\tx_fifo.lscc_fifo_inst.n3709 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i3222_3_lut_LC_13_14_6 .C_ON=1'b0;
    defparam \pc_tx.i3222_3_lut_LC_13_14_6 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i3222_3_lut_LC_13_14_6 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \pc_tx.i3222_3_lut_LC_13_14_6  (
            .in0(N__6186),
            .in1(N__6178),
            .in2(_gnd_net_),
            .in3(N__8434),
            .lcout(\pc_tx.n3610 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i47_48_LC_13_14_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i47_48_LC_13_14_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i47_48_LC_13_14_7 .LUT_INIT=16'b1111110100100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i47_48_LC_13_14_7  (
            .in0(N__7821),
            .in1(N__9629),
            .in2(N__9882),
            .in3(N__6165),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12430),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_4_lut_LC_13_15_0.C_ON=1'b0;
    defparam i1_4_lut_LC_13_15_0.SEQ_MODE=4'b0000;
    defparam i1_4_lut_LC_13_15_0.LUT_INIT=16'b1000010000100001;
    LogicCell40 i1_4_lut_LC_13_15_0 (
            .in0(N__9630),
            .in1(N__9682),
            .in2(N__8753),
            .in3(N__8931),
            .lcout(),
            .ltout(n32_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_3_lut_LC_13_15_1.C_ON=1'b0;
    defparam i1_3_lut_LC_13_15_1.SEQ_MODE=4'b0000;
    defparam i1_3_lut_LC_13_15_1.LUT_INIT=16'b0101000000000000;
    LogicCell40 i1_3_lut_LC_13_15_1 (
            .in0(N__8335),
            .in1(_gnd_net_),
            .in2(N__6391),
            .in3(N__7043),
            .lcout(n24_adj_501),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i3194_4_lut_LC_13_15_2.C_ON=1'b0;
    defparam i3194_4_lut_LC_13_15_2.SEQ_MODE=4'b0000;
    defparam i3194_4_lut_LC_13_15_2.LUT_INIT=16'b0111101111011110;
    LogicCell40 i3194_4_lut_LC_13_15_2 (
            .in0(N__9631),
            .in1(N__9292),
            .in2(N__6343),
            .in3(N__6388),
            .lcout(n3582),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i5_LC_13_15_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i5_LC_13_15_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i5_LC_13_15_3 .LUT_INIT=16'b0011001000010000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i5_LC_13_15_3  (
            .in0(N__6517),
            .in1(N__9463),
            .in2(N__6376),
            .in3(N__6382),
            .lcout(fifo_temp_output_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12436),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i335_336_LC_13_15_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i335_336_LC_13_15_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i335_336_LC_13_15_4 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i335_336_LC_13_15_4  (
            .in0(N__6358),
            .in1(N__9110),
            .in2(_gnd_net_),
            .in3(N__9874),
            .lcout(mem_LUT_mem_3_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12436),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i774_rep_1_2_lut_LC_13_15_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i774_rep_1_2_lut_LC_13_15_5 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i774_rep_1_2_lut_LC_13_15_5 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i774_rep_1_2_lut_LC_13_15_5  (
            .in0(N__8932),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8736),
            .lcout(n3722),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_3_lut_4_lut_adj_33_LC_13_15_6.C_ON=1'b0;
    defparam i1_3_lut_4_lut_adj_33_LC_13_15_6.SEQ_MODE=4'b0000;
    defparam i1_3_lut_4_lut_adj_33_LC_13_15_6.LUT_INIT=16'b0001000001000000;
    LogicCell40 i1_3_lut_4_lut_adj_33_LC_13_15_6 (
            .in0(N__7042),
            .in1(N__9681),
            .in2(N__8861),
            .in3(N__8930),
            .lcout(),
            .ltout(n4_adj_502_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.empty_r_85_LC_13_15_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.empty_r_85_LC_13_15_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.empty_r_85_LC_13_15_7 .LUT_INIT=16'b1110111011111110;
    LogicCell40 \tx_fifo.lscc_fifo_inst.empty_r_85_LC_13_15_7  (
            .in0(N__6334),
            .in1(N__9462),
            .in2(N__6328),
            .in3(N__6325),
            .lcout(is_fifo_empty_flag),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12436),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i41_42_LC_13_16_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i41_42_LC_13_16_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i41_42_LC_13_16_0 .LUT_INIT=16'b1111101101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i41_42_LC_13_16_0  (
            .in0(N__9632),
            .in1(N__7823),
            .in2(N__9783),
            .in3(N__6318),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12442),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i137_138_LC_13_16_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i137_138_LC_13_16_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i137_138_LC_13_16_1 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i137_138_LC_13_16_1  (
            .in0(N__6303),
            .in1(N__9042),
            .in2(_gnd_net_),
            .in3(N__9775),
            .lcout(mem_LUT_mem_1_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12442),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i2_3_lut_LC_13_16_2 .C_ON=1'b0;
    defparam \spi0.i2_3_lut_LC_13_16_2 .SEQ_MODE=4'b0000;
    defparam \spi0.i2_3_lut_LC_13_16_2 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \spi0.i2_3_lut_LC_13_16_2  (
            .in0(N__6975),
            .in1(N__10066),
            .in2(_gnd_net_),
            .in3(N__6420),
            .lcout(DEBUG_6_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i149_150_LC_13_16_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i149_150_LC_13_16_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i149_150_LC_13_16_4 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i149_150_LC_13_16_4  (
            .in0(N__9043),
            .in1(N__6537),
            .in2(_gnd_net_),
            .in3(N__9970),
            .lcout(mem_LUT_mem_1_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12442),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i3_LC_13_18_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i3_LC_13_18_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i3_LC_13_18_7 .LUT_INIT=16'b0101000101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i3_LC_13_18_7  (
            .in0(N__9390),
            .in1(N__6521),
            .in2(N__6460),
            .in3(N__6438),
            .lcout(fifo_temp_output_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12454),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.CS_81_LC_13_19_2 .C_ON=1'b0;
    defparam \spi0.CS_81_LC_13_19_2 .SEQ_MODE=4'b1011;
    defparam \spi0.CS_81_LC_13_19_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \spi0.CS_81_LC_13_19_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7300),
            .lcout(SEN_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10049),
            .ce(),
            .sr(N__9432));
    defparam \pc_tx.i3_4_lut_LC_14_8_2 .C_ON=1'b0;
    defparam \pc_tx.i3_4_lut_LC_14_8_2 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i3_4_lut_LC_14_8_2 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \pc_tx.i3_4_lut_LC_14_8_2  (
            .in0(N__7246),
            .in1(N__7279),
            .in2(N__7264),
            .in3(N__7294),
            .lcout(),
            .ltout(\pc_tx.n3294_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i1_4_lut_LC_14_8_3 .C_ON=1'b0;
    defparam \pc_tx.i1_4_lut_LC_14_8_3 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i1_4_lut_LC_14_8_3 .LUT_INIT=16'b1110110011001100;
    LogicCell40 \pc_tx.i1_4_lut_LC_14_8_3  (
            .in0(N__7231),
            .in1(N__7201),
            .in2(N__6403),
            .in3(N__7216),
            .lcout(\pc_tx.n29 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i1_1_lut_LC_14_9_4 .C_ON=1'b0;
    defparam \pc_tx.i1_1_lut_LC_14_9_4 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i1_1_lut_LC_14_9_4 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \pc_tx.i1_1_lut_LC_14_9_4  (
            .in0(N__6696),
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
    defparam \pc_tx.i2058_4_lut_LC_14_9_6 .C_ON=1'b0;
    defparam \pc_tx.i2058_4_lut_LC_14_9_6 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i2058_4_lut_LC_14_9_6 .LUT_INIT=16'b1110110011001100;
    LogicCell40 \pc_tx.i2058_4_lut_LC_14_9_6  (
            .in0(N__6400),
            .in1(N__7432),
            .in2(N__7453),
            .in3(N__7186),
            .lcout(r_SM_Main_2_N_180_1),
            .ltout(r_SM_Main_2_N_180_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i3275_4_lut_LC_14_9_7 .C_ON=1'b0;
    defparam \pc_tx.i3275_4_lut_LC_14_9_7 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i3275_4_lut_LC_14_9_7 .LUT_INIT=16'b0000000011110001;
    LogicCell40 \pc_tx.i3275_4_lut_LC_14_9_7  (
            .in0(N__7548),
            .in1(N__7600),
            .in2(N__6394),
            .in3(N__6697),
            .lcout(\pc_tx.n1948 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Bit_Index_i1_LC_14_10_1 .C_ON=1'b0;
    defparam \pc_rx.r_Bit_Index_i1_LC_14_10_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Bit_Index_i1_LC_14_10_1 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \pc_rx.r_Bit_Index_i1_LC_14_10_1  (
            .in0(N__8500),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8547),
            .lcout(\pc_rx.r_Bit_Index_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12425),
            .ce(N__7354),
            .sr(N__7336));
    defparam \pc_rx.r_Bit_Index_i2_LC_14_10_5 .C_ON=1'b0;
    defparam \pc_rx.r_Bit_Index_i2_LC_14_10_5 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Bit_Index_i2_LC_14_10_5 .LUT_INIT=16'b0111011110001000;
    LogicCell40 \pc_rx.r_Bit_Index_i2_LC_14_10_5  (
            .in0(N__8501),
            .in1(N__8548),
            .in2(_gnd_net_),
            .in3(N__8468),
            .lcout(\pc_rx.r_Bit_Index_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12425),
            .ce(N__7354),
            .sr(N__7336));
    defparam \spi0.start_transfer_prev_74_LC_14_11_0 .C_ON=1'b0;
    defparam \spi0.start_transfer_prev_74_LC_14_11_0 .SEQ_MODE=4'b1000;
    defparam \spi0.start_transfer_prev_74_LC_14_11_0 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \spi0.start_transfer_prev_74_LC_14_11_0  (
            .in0(N__6764),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(start_transfer_prev),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12414),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.start_transfer_edge_73_LC_14_11_2 .C_ON=1'b0;
    defparam \spi0.start_transfer_edge_73_LC_14_11_2 .SEQ_MODE=4'b1000;
    defparam \spi0.start_transfer_edge_73_LC_14_11_2 .LUT_INIT=16'b1011101000110000;
    LogicCell40 \spi0.start_transfer_edge_73_LC_14_11_2  (
            .in0(N__8043),
            .in1(N__6781),
            .in2(N__6768),
            .in3(N__6979),
            .lcout(start_transfer_edge),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12414),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i1_3_lut_4_lut_LC_14_11_4 .C_ON=1'b0;
    defparam \pc_tx.i1_3_lut_4_lut_LC_14_11_4 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i1_3_lut_4_lut_LC_14_11_4 .LUT_INIT=16'b0000000000001101;
    LogicCell40 \pc_tx.i1_3_lut_4_lut_LC_14_11_4  (
            .in0(N__7599),
            .in1(N__6727),
            .in2(N__6695),
            .in3(N__7535),
            .lcout(n1841),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i155_156_LC_14_12_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i155_156_LC_14_12_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i155_156_LC_14_12_0 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i155_156_LC_14_12_0  (
            .in0(N__9015),
            .in1(N__6648),
            .in2(_gnd_net_),
            .in3(N__9170),
            .lcout(mem_LUT_mem_1_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12426),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i3225_3_lut_LC_14_12_3 .C_ON=1'b0;
    defparam \pc_tx.i3225_3_lut_LC_14_12_3 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i3225_3_lut_LC_14_12_3 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \pc_tx.i3225_3_lut_LC_14_12_3  (
            .in0(N__6637),
            .in1(N__6591),
            .in2(_gnd_net_),
            .in3(N__8430),
            .lcout(\pc_tx.n3613 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i143_144_LC_14_12_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i143_144_LC_14_12_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i143_144_LC_14_12_5 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i143_144_LC_14_12_5  (
            .in0(N__6618),
            .in1(N__9014),
            .in2(_gnd_net_),
            .in3(N__9883),
            .lcout(mem_LUT_mem_1_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12426),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i0_LC_14_12_6 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i0_LC_14_12_6 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i0_LC_14_12_6 .LUT_INIT=16'b1111101000001010;
    LogicCell40 \pc_tx.r_Tx_Data_i0_LC_14_12_6  (
            .in0(N__6592),
            .in1(_gnd_net_),
            .in2(N__6909),
            .in3(N__6607),
            .lcout(r_Tx_Data_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12426),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i3223_3_lut_LC_14_12_7 .C_ON=1'b0;
    defparam \pc_tx.i3223_3_lut_LC_14_12_7 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i3223_3_lut_LC_14_12_7 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \pc_tx.i3223_3_lut_LC_14_12_7  (
            .in0(N__6934),
            .in1(N__6847),
            .in2(_gnd_net_),
            .in3(N__8429),
            .lcout(\pc_tx.n3611 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i251_252_LC_14_13_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i251_252_LC_14_13_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i251_252_LC_14_13_0 .LUT_INIT=16'b1111100001110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i251_252_LC_14_13_0  (
            .in0(N__7767),
            .in1(N__9595),
            .in2(N__6802),
            .in3(N__9171),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12431),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i236_237_LC_14_13_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i236_237_LC_14_13_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i236_237_LC_14_13_1 .LUT_INIT=16'b1111011110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i236_237_LC_14_13_1  (
            .in0(N__9594),
            .in1(N__7766),
            .in2(N__9931),
            .in3(N__6834),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12431),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i7_LC_14_13_2 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i7_LC_14_13_2 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i7_LC_14_13_2 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \pc_tx.r_Tx_Data_i7_LC_14_13_2  (
            .in0(N__6846),
            .in1(N__6915),
            .in2(_gnd_net_),
            .in3(N__6862),
            .lcout(r_Tx_Data_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12431),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i8_2_lut_3_lut_4_lut_LC_14_13_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i8_2_lut_3_lut_4_lut_LC_14_13_3 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i8_2_lut_3_lut_4_lut_LC_14_13_3 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i8_2_lut_3_lut_4_lut_LC_14_13_3  (
            .in0(N__9593),
            .in1(N__8602),
            .in2(N__9688),
            .in3(N__8318),
            .lcout(n4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam fifo_write_cmd_211_LC_14_13_4.C_ON=1'b0;
    defparam fifo_write_cmd_211_LC_14_13_4.SEQ_MODE=4'b1000;
    defparam fifo_write_cmd_211_LC_14_13_4.LUT_INIT=16'b0101010100000000;
    LogicCell40 fifo_write_cmd_211_LC_14_13_4 (
            .in0(N__8601),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7138),
            .lcout(fifo_write_cmd),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12431),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3315_LC_14_13_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3315_LC_14_13_5 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3315_LC_14_13_5 .LUT_INIT=16'b1110010010101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3315_LC_14_13_5  (
            .in0(N__8920),
            .in1(N__6835),
            .in2(N__7012),
            .in3(N__8780),
            .lcout(\tx_fifo.lscc_fifo_inst.n3703 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i59_60_LC_14_13_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i59_60_LC_14_13_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i59_60_LC_14_13_6 .LUT_INIT=16'b1111001011010000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i59_60_LC_14_13_6  (
            .in0(N__7768),
            .in1(N__9596),
            .in2(N__6817),
            .in3(N__9172),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12431),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_LC_14_13_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_LC_14_13_7 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_LC_14_13_7 .LUT_INIT=16'b1010110011110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_LC_14_13_7  (
            .in0(N__7465),
            .in1(N__6801),
            .in2(N__8949),
            .in3(N__8781),
            .lcout(\tx_fifo.lscc_fifo_inst.n3715 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i0_LC_14_14_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i0_LC_14_14_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i0_LC_14_14_3 .LUT_INIT=16'b0011001110011100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_addr_r__i0_LC_14_14_3  (
            .in0(N__8595),
            .in1(N__9672),
            .in2(N__8333),
            .in3(N__9486),
            .lcout(wr_addr_r_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12437),
            .ce(),
            .sr(N__9484));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i0_LC_14_14_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i0_LC_14_14_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i0_LC_14_14_4 .LUT_INIT=16'b0110001101100110;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r__i0_LC_14_14_4  (
            .in0(N__9485),
            .in1(N__8916),
            .in2(N__7067),
            .in3(N__8862),
            .lcout(rd_addr_r_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12437),
            .ce(),
            .sr(N__9484));
    defparam \tx_fifo.lscc_fifo_inst.i329_330_LC_14_15_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i329_330_LC_14_15_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i329_330_LC_14_15_0 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i329_330_LC_14_15_0  (
            .in0(N__9099),
            .in1(N__6954),
            .in2(_gnd_net_),
            .in3(N__9782),
            .lcout(mem_LUT_mem_3_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12443),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i2_2_lut_3_lut_LC_14_15_1 .C_ON=1'b0;
    defparam \spi0.i2_2_lut_3_lut_LC_14_15_1 .SEQ_MODE=4'b0000;
    defparam \spi0.i2_2_lut_3_lut_LC_14_15_1 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \spi0.i2_2_lut_3_lut_LC_14_15_1  (
            .in0(N__8096),
            .in1(N__10222),
            .in2(_gnd_net_),
            .in3(N__11028),
            .lcout(\spi0.n911 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i332_333_LC_14_15_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i332_333_LC_14_15_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i332_333_LC_14_15_2 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i332_333_LC_14_15_2  (
            .in0(N__9100),
            .in1(N__7005),
            .in2(_gnd_net_),
            .in3(N__9925),
            .lcout(mem_LUT_mem_3_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12443),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i233_234_LC_14_15_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i233_234_LC_14_15_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i233_234_LC_14_15_3 .LUT_INIT=16'b1111011110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i233_234_LC_14_15_3  (
            .in0(N__9625),
            .in1(N__7815),
            .in2(N__9784),
            .in3(N__6963),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12443),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i245_246_LC_14_15_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i245_246_LC_14_15_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i245_246_LC_14_15_4 .LUT_INIT=16'b1110101000101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i245_246_LC_14_15_4  (
            .in0(N__6990),
            .in1(N__9626),
            .in2(N__7825),
            .in3(N__9971),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12443),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut_LC_14_15_5 .C_ON=1'b0;
    defparam \spi0.state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut_LC_14_15_5 .SEQ_MODE=4'b0000;
    defparam \spi0.state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut_LC_14_15_5 .LUT_INIT=16'b1111111110111011;
    LogicCell40 \spi0.state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut_LC_14_15_5  (
            .in0(N__11186),
            .in1(N__10223),
            .in2(_gnd_net_),
            .in3(N__11029),
            .lcout(n5_adj_497),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3305_LC_14_15_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3305_LC_14_15_6 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3305_LC_14_15_6 .LUT_INIT=16'b1111100000111000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3305_LC_14_15_6  (
            .in0(N__6964),
            .in1(N__8737),
            .in2(N__8948),
            .in3(N__6955),
            .lcout(\tx_fifo.lscc_fifo_inst.n3691 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i531_4_lut_4_lut_LC_14_16_0 .C_ON=1'b0;
    defparam \spi0.i531_4_lut_4_lut_LC_14_16_0 .SEQ_MODE=4'b0000;
    defparam \spi0.i531_4_lut_4_lut_LC_14_16_0 .LUT_INIT=16'b0010001011000000;
    LogicCell40 \spi0.i531_4_lut_4_lut_LC_14_16_0  (
            .in0(N__10214),
            .in1(N__11161),
            .in2(N__8103),
            .in3(N__11031),
            .lcout(\spi0.n888 ),
            .ltout(\spi0.n888_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.state_reg_i1_LC_14_16_1 .C_ON=1'b0;
    defparam \spi0.state_reg_i1_LC_14_16_1 .SEQ_MODE=4'b1010;
    defparam \spi0.state_reg_i1_LC_14_16_1 .LUT_INIT=16'b1010110000001100;
    LogicCell40 \spi0.state_reg_i1_LC_14_16_1  (
            .in0(N__11165),
            .in1(N__7120),
            .in2(N__7108),
            .in3(N__7969),
            .lcout(state_reg_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10104),
            .ce(),
            .sr(N__9458));
    defparam \spi0.t_FSM_i6_LC_14_16_3 .C_ON=1'b0;
    defparam \spi0.t_FSM_i6_LC_14_16_3 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i6_LC_14_16_3 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i6_LC_14_16_3  (
            .in0(N__11032),
            .in1(N__8258),
            .in2(N__8074),
            .in3(N__8173),
            .lcout(\spi0.state_next_2__N_308 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10104),
            .ce(),
            .sr(N__9458));
    defparam \spi0.mux_514_i3_3_lut_4_lut_LC_14_16_5 .C_ON=1'b0;
    defparam \spi0.mux_514_i3_3_lut_4_lut_LC_14_16_5 .SEQ_MODE=4'b0000;
    defparam \spi0.mux_514_i3_3_lut_4_lut_LC_14_16_5 .LUT_INIT=16'b0011000010111000;
    LogicCell40 \spi0.mux_514_i3_3_lut_4_lut_LC_14_16_5  (
            .in0(N__11163),
            .in1(N__8013),
            .in2(N__7105),
            .in3(N__7967),
            .lcout(\spi0.state_next_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.mux_507_i3_3_lut_3_lut_LC_14_16_6 .C_ON=1'b0;
    defparam \spi0.mux_507_i3_3_lut_3_lut_LC_14_16_6 .SEQ_MODE=4'b0000;
    defparam \spi0.mux_507_i3_3_lut_3_lut_LC_14_16_6 .LUT_INIT=16'b1100110011101110;
    LogicCell40 \spi0.mux_507_i3_3_lut_3_lut_LC_14_16_6  (
            .in0(N__7081),
            .in1(N__11162),
            .in2(_gnd_net_),
            .in3(N__11030),
            .lcout(\spi0.n877 ),
            .ltout(\spi0.n877_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.state_reg_i2_LC_14_16_7 .C_ON=1'b0;
    defparam \spi0.state_reg_i2_LC_14_16_7 .SEQ_MODE=4'b1010;
    defparam \spi0.state_reg_i2_LC_14_16_7 .LUT_INIT=16'b0011000010111000;
    LogicCell40 \spi0.state_reg_i2_LC_14_16_7  (
            .in0(N__11164),
            .in1(N__8014),
            .in2(N__7096),
            .in3(N__7968),
            .lcout(\spi0.state_reg_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10104),
            .ce(),
            .sr(N__9458));
    defparam \spi0.t_FSM_i1_LC_14_17_0 .C_ON=1'b0;
    defparam \spi0.t_FSM_i1_LC_14_17_0 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i1_LC_14_17_0 .LUT_INIT=16'b0000000010000010;
    LogicCell40 \spi0.t_FSM_i1_LC_14_17_0  (
            .in0(N__7942),
            .in1(N__8244),
            .in2(N__11101),
            .in3(N__8165),
            .lcout(state_next_2__N_307),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10134),
            .ce(),
            .sr(N__9445));
    defparam \spi0.t_FSM_i2_LC_14_17_1 .C_ON=1'b0;
    defparam \spi0.t_FSM_i2_LC_14_17_1 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i2_LC_14_17_1 .LUT_INIT=16'b0000100000000100;
    LogicCell40 \spi0.t_FSM_i2_LC_14_17_1  (
            .in0(N__8245),
            .in1(N__7092),
            .in2(N__8182),
            .in3(N__11095),
            .lcout(state_next_2__N_306),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10134),
            .ce(),
            .sr(N__9445));
    defparam i520_4_lut_LC_14_17_2.C_ON=1'b0;
    defparam i520_4_lut_LC_14_17_2.SEQ_MODE=4'b0000;
    defparam i520_4_lut_LC_14_17_2.LUT_INIT=16'b0010001011000000;
    LogicCell40 i520_4_lut_LC_14_17_2 (
            .in0(N__7152),
            .in1(N__11024),
            .in2(N__7093),
            .in3(N__10206),
            .lcout(n897),
            .ltout(n897_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i521_2_lut_LC_14_17_3 .C_ON=1'b0;
    defparam \spi0.i521_2_lut_LC_14_17_3 .SEQ_MODE=4'b0000;
    defparam \spi0.i521_2_lut_LC_14_17_3 .LUT_INIT=16'b0000000011110000;
    LogicCell40 \spi0.i521_2_lut_LC_14_17_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7075),
            .in3(N__11166),
            .lcout(\spi0.n875 ),
            .ltout(\spi0.n875_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.mux_507_i1_4_lut_LC_14_17_4 .C_ON=1'b0;
    defparam \spi0.mux_507_i1_4_lut_LC_14_17_4 .SEQ_MODE=4'b0000;
    defparam \spi0.mux_507_i1_4_lut_LC_14_17_4 .LUT_INIT=16'b1100111111001010;
    LogicCell40 \spi0.mux_507_i1_4_lut_LC_14_17_4  (
            .in0(N__8031),
            .in1(N__11025),
            .in2(N__7171),
            .in3(N__10207),
            .lcout(\spi0.n879 ),
            .ltout(\spi0.n879_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.mux_514_i1_3_lut_4_lut_LC_14_17_5 .C_ON=1'b0;
    defparam \spi0.mux_514_i1_3_lut_4_lut_LC_14_17_5 .SEQ_MODE=4'b0000;
    defparam \spi0.mux_514_i1_3_lut_4_lut_LC_14_17_5 .LUT_INIT=16'b0111001001010000;
    LogicCell40 \spi0.mux_514_i1_3_lut_4_lut_LC_14_17_5  (
            .in0(N__8015),
            .in1(N__7979),
            .in2(N__7168),
            .in3(N__11167),
            .lcout(),
            .ltout(\spi0.state_next_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i1_4_lut_LC_14_17_6 .C_ON=1'b0;
    defparam \spi0.i1_4_lut_LC_14_17_6 .SEQ_MODE=4'b0000;
    defparam \spi0.i1_4_lut_LC_14_17_6 .LUT_INIT=16'b0110111111110110;
    LogicCell40 \spi0.i1_4_lut_LC_14_17_6  (
            .in0(N__11168),
            .in1(N__7165),
            .in2(N__7159),
            .in3(N__10208),
            .lcout(\spi0.n4 ),
            .ltout(\spi0.n4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.t_FSM_i3_LC_14_17_7 .C_ON=1'b0;
    defparam \spi0.t_FSM_i3_LC_14_17_7 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i3_LC_14_17_7 .LUT_INIT=16'b0000100100000000;
    LogicCell40 \spi0.t_FSM_i3_LC_14_17_7  (
            .in0(N__8246),
            .in1(N__11096),
            .in2(N__7156),
            .in3(N__7153),
            .lcout(\spi0.n504 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10134),
            .ce(),
            .sr(N__9445));
    defparam spi_busy_prev_210_LC_14_18_2.C_ON=1'b0;
    defparam spi_busy_prev_210_LC_14_18_2.SEQ_MODE=4'b1000;
    defparam spi_busy_prev_210_LC_14_18_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 spi_busy_prev_210_LC_14_18_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10156),
            .lcout(spi_busy_prev),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12458),
            .ce(),
            .sr(_gnd_net_));
    defparam spi_busy_falling_edge_209_LC_14_18_3.C_ON=1'b0;
    defparam spi_busy_falling_edge_209_LC_14_18_3.SEQ_MODE=4'b1000;
    defparam spi_busy_falling_edge_209_LC_14_18_3.LUT_INIT=16'b0101010100000000;
    LogicCell40 spi_busy_falling_edge_209_LC_14_18_3 (
            .in0(N__10155),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7144),
            .lcout(spi_busy_falling_edge),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12458),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i1_1_lut_LC_14_18_5 .C_ON=1'b0;
    defparam \spi0.i1_1_lut_LC_14_18_5 .SEQ_MODE=4'b0000;
    defparam \spi0.i1_1_lut_LC_14_18_5 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \spi0.i1_1_lut_LC_14_18_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10203),
            .lcout(\spi0.n895 ),
            .ltout(\spi0.n895_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i3240_4_lut_LC_14_18_6 .C_ON=1'b0;
    defparam \spi0.i3240_4_lut_LC_14_18_6 .SEQ_MODE=4'b0000;
    defparam \spi0.i3240_4_lut_LC_14_18_6 .LUT_INIT=16'b1101111100000000;
    LogicCell40 \spi0.i3240_4_lut_LC_14_18_6  (
            .in0(N__8032),
            .in1(N__7129),
            .in2(N__7123),
            .in3(N__11073),
            .lcout(\spi0.n3618 ),
            .ltout(\spi0.n3618_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.mux_514_i2_4_lut_LC_14_18_7 .C_ON=1'b0;
    defparam \spi0.mux_514_i2_4_lut_LC_14_18_7 .SEQ_MODE=4'b0000;
    defparam \spi0.mux_514_i2_4_lut_LC_14_18_7 .LUT_INIT=16'b1101100001010000;
    LogicCell40 \spi0.mux_514_i2_4_lut_LC_14_18_7  (
            .in0(N__8020),
            .in1(N__7980),
            .in2(N__7111),
            .in3(N__11189),
            .lcout(\spi0.state_next_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.CS_w_79_LC_14_19_2 .C_ON=1'b0;
    defparam \spi0.CS_w_79_LC_14_19_2 .SEQ_MODE=4'b1001;
    defparam \spi0.CS_w_79_LC_14_19_2 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \spi0.CS_w_79_LC_14_19_2  (
            .in0(_gnd_net_),
            .in1(N__10224),
            .in2(_gnd_net_),
            .in3(N__11193),
            .lcout(\spi0.CS_w ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10065),
            .ce(),
            .sr(N__11083));
    defparam \pc_tx.r_Clock_Count_588__i0_LC_15_8_0 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i0_LC_15_8_0 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i0_LC_15_8_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i0_LC_15_8_0  (
            .in0(_gnd_net_),
            .in1(N__7293),
            .in2(_gnd_net_),
            .in3(N__7282),
            .lcout(\pc_tx.r_Clock_Count_0 ),
            .ltout(),
            .carryin(bfn_15_8_0_),
            .carryout(\pc_tx.n3258 ),
            .clk(N__12444),
            .ce(N__7407),
            .sr(N__7375));
    defparam \pc_tx.r_Clock_Count_588__i1_LC_15_8_1 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i1_LC_15_8_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i1_LC_15_8_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i1_LC_15_8_1  (
            .in0(_gnd_net_),
            .in1(N__7278),
            .in2(_gnd_net_),
            .in3(N__7267),
            .lcout(\pc_tx.r_Clock_Count_1 ),
            .ltout(),
            .carryin(\pc_tx.n3258 ),
            .carryout(\pc_tx.n3259 ),
            .clk(N__12444),
            .ce(N__7407),
            .sr(N__7375));
    defparam \pc_tx.r_Clock_Count_588__i2_LC_15_8_2 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i2_LC_15_8_2 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i2_LC_15_8_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i2_LC_15_8_2  (
            .in0(_gnd_net_),
            .in1(N__7260),
            .in2(_gnd_net_),
            .in3(N__7249),
            .lcout(\pc_tx.r_Clock_Count_2 ),
            .ltout(),
            .carryin(\pc_tx.n3259 ),
            .carryout(\pc_tx.n3260 ),
            .clk(N__12444),
            .ce(N__7407),
            .sr(N__7375));
    defparam \pc_tx.r_Clock_Count_588__i3_LC_15_8_3 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i3_LC_15_8_3 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i3_LC_15_8_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i3_LC_15_8_3  (
            .in0(_gnd_net_),
            .in1(N__7245),
            .in2(_gnd_net_),
            .in3(N__7234),
            .lcout(\pc_tx.r_Clock_Count_3 ),
            .ltout(),
            .carryin(\pc_tx.n3260 ),
            .carryout(\pc_tx.n3261 ),
            .clk(N__12444),
            .ce(N__7407),
            .sr(N__7375));
    defparam \pc_tx.r_Clock_Count_588__i4_LC_15_8_4 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i4_LC_15_8_4 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i4_LC_15_8_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i4_LC_15_8_4  (
            .in0(_gnd_net_),
            .in1(N__7230),
            .in2(_gnd_net_),
            .in3(N__7219),
            .lcout(\pc_tx.r_Clock_Count_4 ),
            .ltout(),
            .carryin(\pc_tx.n3261 ),
            .carryout(\pc_tx.n3262 ),
            .clk(N__12444),
            .ce(N__7407),
            .sr(N__7375));
    defparam \pc_tx.r_Clock_Count_588__i5_LC_15_8_5 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i5_LC_15_8_5 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i5_LC_15_8_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i5_LC_15_8_5  (
            .in0(_gnd_net_),
            .in1(N__7215),
            .in2(_gnd_net_),
            .in3(N__7204),
            .lcout(\pc_tx.r_Clock_Count_5 ),
            .ltout(),
            .carryin(\pc_tx.n3262 ),
            .carryout(\pc_tx.n3263 ),
            .clk(N__12444),
            .ce(N__7407),
            .sr(N__7375));
    defparam \pc_tx.r_Clock_Count_588__i6_LC_15_8_6 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i6_LC_15_8_6 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i6_LC_15_8_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i6_LC_15_8_6  (
            .in0(_gnd_net_),
            .in1(N__7200),
            .in2(_gnd_net_),
            .in3(N__7189),
            .lcout(\pc_tx.r_Clock_Count_6 ),
            .ltout(),
            .carryin(\pc_tx.n3263 ),
            .carryout(\pc_tx.n3264 ),
            .clk(N__12444),
            .ce(N__7407),
            .sr(N__7375));
    defparam \pc_tx.r_Clock_Count_588__i7_LC_15_8_7 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i7_LC_15_8_7 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i7_LC_15_8_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i7_LC_15_8_7  (
            .in0(_gnd_net_),
            .in1(N__7185),
            .in2(_gnd_net_),
            .in3(N__7174),
            .lcout(\pc_tx.r_Clock_Count_7 ),
            .ltout(),
            .carryin(\pc_tx.n3264 ),
            .carryout(\pc_tx.n3265 ),
            .clk(N__12444),
            .ce(N__7407),
            .sr(N__7375));
    defparam \pc_tx.r_Clock_Count_588__i8_LC_15_9_0 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_588__i8_LC_15_9_0 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i8_LC_15_9_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_588__i8_LC_15_9_0  (
            .in0(_gnd_net_),
            .in1(N__7449),
            .in2(_gnd_net_),
            .in3(N__7438),
            .lcout(\pc_tx.r_Clock_Count_8 ),
            .ltout(),
            .carryin(bfn_15_9_0_),
            .carryout(\pc_tx.n3266 ),
            .clk(N__12438),
            .ce(N__7400),
            .sr(N__7371));
    defparam \pc_tx.r_Clock_Count_588__i9_LC_15_9_1 .C_ON=1'b0;
    defparam \pc_tx.r_Clock_Count_588__i9_LC_15_9_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_588__i9_LC_15_9_1 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \pc_tx.r_Clock_Count_588__i9_LC_15_9_1  (
            .in0(N__7431),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7435),
            .lcout(\pc_tx.r_Clock_Count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12438),
            .ce(N__7400),
            .sr(N__7371));
    defparam \pc_rx.i1_3_lut_4_lut_adj_15_LC_15_10_0 .C_ON=1'b0;
    defparam \pc_rx.i1_3_lut_4_lut_adj_15_LC_15_10_0 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_3_lut_4_lut_adj_15_LC_15_10_0 .LUT_INIT=16'b0000000000100011;
    LogicCell40 \pc_rx.i1_3_lut_4_lut_adj_15_LC_15_10_0  (
            .in0(N__11864),
            .in1(N__11396),
            .in2(N__11341),
            .in3(N__11477),
            .lcout(n1792),
            .ltout(n1792_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Bit_Index_i0_LC_15_10_1 .C_ON=1'b0;
    defparam \pc_rx.r_Bit_Index_i0_LC_15_10_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Bit_Index_i0_LC_15_10_1 .LUT_INIT=16'b0000000001011010;
    LogicCell40 \pc_rx.r_Bit_Index_i0_LC_15_10_1  (
            .in0(N__8544),
            .in1(_gnd_net_),
            .in2(N__7342),
            .in3(N__7332),
            .lcout(r_Bit_Index_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12432),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2093_3_lut_4_lut_LC_15_10_5 .C_ON=1'b0;
    defparam \pc_rx.i2093_3_lut_4_lut_LC_15_10_5 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2093_3_lut_4_lut_LC_15_10_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \pc_rx.i2093_3_lut_4_lut_LC_15_10_5  (
            .in0(N__8543),
            .in1(N__11865),
            .in2(N__8514),
            .in3(N__8469),
            .lcout(\pc_rx.r_SM_Main_2_N_107_0 ),
            .ltout(\pc_rx.r_SM_Main_2_N_107_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_3_lut_4_lut_LC_15_10_6 .C_ON=1'b0;
    defparam \pc_rx.i1_3_lut_4_lut_LC_15_10_6 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_3_lut_4_lut_LC_15_10_6 .LUT_INIT=16'b0000000000110001;
    LogicCell40 \pc_rx.i1_3_lut_4_lut_LC_15_10_6  (
            .in0(N__11336),
            .in1(N__11395),
            .in2(N__7339),
            .in3(N__11476),
            .lcout(n3359),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_LC_15_10_7 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_LC_15_10_7 .SEQ_MODE=4'b0000;
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_LC_15_10_7 .LUT_INIT=16'b1011101100010001;
    LogicCell40 \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_LC_15_10_7  (
            .in0(N__11478),
            .in1(N__7321),
            .in2(_gnd_net_),
            .in3(N__11866),
            .lcout(\pc_rx.n2448 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i2_2_lut_3_lut_LC_15_11_0 .C_ON=1'b0;
    defparam \pc_tx.i2_2_lut_3_lut_LC_15_11_0 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i2_2_lut_3_lut_LC_15_11_0 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \pc_tx.i2_2_lut_3_lut_LC_15_11_0  (
            .in0(N__8382),
            .in1(N__8413),
            .in2(_gnd_net_),
            .in3(N__8450),
            .lcout(\pc_tx.n2428 ),
            .ltout(\pc_tx.n2428_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i1569_3_lut_LC_15_11_1 .C_ON=1'b0;
    defparam \pc_tx.i1569_3_lut_LC_15_11_1 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i1569_3_lut_LC_15_11_1 .LUT_INIT=16'b1111001100000000;
    LogicCell40 \pc_tx.i1569_3_lut_LC_15_11_1  (
            .in0(_gnd_net_),
            .in1(N__7611),
            .in2(N__7657),
            .in3(N__8357),
            .lcout(n1927),
            .ltout(n1927_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Bit_Index_i0_LC_15_11_2 .C_ON=1'b0;
    defparam \pc_tx.r_Bit_Index_i0_LC_15_11_2 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Bit_Index_i0_LC_15_11_2 .LUT_INIT=16'b0000010100001010;
    LogicCell40 \pc_tx.r_Bit_Index_i0_LC_15_11_2  (
            .in0(N__8358),
            .in1(_gnd_net_),
            .in2(N__7654),
            .in3(N__8414),
            .lcout(r_Bit_Index_0_adj_490),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12420),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Bit_Index_1__bdd_4_lut_LC_15_11_3 .C_ON=1'b0;
    defparam \pc_tx.r_Bit_Index_1__bdd_4_lut_LC_15_11_3 .SEQ_MODE=4'b0000;
    defparam \pc_tx.r_Bit_Index_1__bdd_4_lut_LC_15_11_3 .LUT_INIT=16'b1110110001100100;
    LogicCell40 \pc_tx.r_Bit_Index_1__bdd_4_lut_LC_15_11_3  (
            .in0(N__8452),
            .in1(N__8383),
            .in2(N__7651),
            .in3(N__7636),
            .lcout(),
            .ltout(\pc_tx.n3667_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.n3667_bdd_4_lut_LC_15_11_4 .C_ON=1'b0;
    defparam \pc_tx.n3667_bdd_4_lut_LC_15_11_4 .SEQ_MODE=4'b0000;
    defparam \pc_tx.n3667_bdd_4_lut_LC_15_11_4 .LUT_INIT=16'b1111001011000010;
    LogicCell40 \pc_tx.n3667_bdd_4_lut_LC_15_11_4  (
            .in0(N__7630),
            .in1(N__8451),
            .in2(N__7624),
            .in3(N__7621),
            .lcout(),
            .ltout(\pc_tx.o_Tx_Serial_N_212_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_SM_Main_2__I_0_55_i3_3_lut_LC_15_11_5 .C_ON=1'b0;
    defparam \pc_tx.r_SM_Main_2__I_0_55_i3_3_lut_LC_15_11_5 .SEQ_MODE=4'b0000;
    defparam \pc_tx.r_SM_Main_2__I_0_55_i3_3_lut_LC_15_11_5 .LUT_INIT=16'b1100110011110011;
    LogicCell40 \pc_tx.r_SM_Main_2__I_0_55_i3_3_lut_LC_15_11_5  (
            .in0(_gnd_net_),
            .in1(N__7612),
            .in2(N__7552),
            .in3(N__7549),
            .lcout(\pc_tx.n3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i1_LC_15_13_0.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i1_LC_15_13_0.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i1_LC_15_13_0.LUT_INIT=16'b1110111001000100;
    LogicCell40 tx_data_byte_r_i0_i1_LC_15_13_0 (
            .in0(N__11617),
            .in1(N__7902),
            .in2(_gnd_net_),
            .in3(N__10585),
            .lcout(tx_data_byte_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12439),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i7_2_lut_3_lut_4_lut_LC_15_13_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i7_2_lut_3_lut_4_lut_LC_15_13_1 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i7_2_lut_3_lut_4_lut_LC_15_13_1 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i7_2_lut_3_lut_4_lut_LC_15_13_1  (
            .in0(N__9560),
            .in1(N__9684),
            .in2(N__8332),
            .in3(N__8594),
            .lcout(n2),
            .ltout(n2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i347_348_LC_15_13_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i347_348_LC_15_13_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i347_348_LC_15_13_2 .LUT_INIT=16'b1111101000001010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i347_348_LC_15_13_2  (
            .in0(N__7464),
            .in1(_gnd_net_),
            .in2(N__7468),
            .in3(N__9161),
            .lcout(mem_LUT_mem_3_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12439),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i230_231_LC_15_13_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i230_231_LC_15_13_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i230_231_LC_15_13_3 .LUT_INIT=16'b1111011110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i230_231_LC_15_13_3  (
            .in0(N__9561),
            .in1(N__7764),
            .in2(N__10492),
            .in3(N__9132),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12439),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i4_2_lut_3_lut_LC_15_13_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i4_2_lut_3_lut_LC_15_13_4 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i4_2_lut_3_lut_LC_15_13_4 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i4_2_lut_3_lut_LC_15_13_4  (
            .in0(N__8593),
            .in1(N__9683),
            .in2(_gnd_net_),
            .in3(N__8319),
            .lcout(\tx_fifo.lscc_fifo_inst.n4 ),
            .ltout(\tx_fifo.lscc_fifo_inst.n4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i44_45_LC_15_13_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i44_45_LC_15_13_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i44_45_LC_15_13_5 .LUT_INIT=16'b1110111101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i44_45_LC_15_13_5  (
            .in0(N__9563),
            .in1(N__9926),
            .in2(N__7843),
            .in3(N__7836),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12439),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i38_39_LC_15_13_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i38_39_LC_15_13_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i38_39_LC_15_13_6 .LUT_INIT=16'b1111001011010000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i38_39_LC_15_13_6  (
            .in0(N__7765),
            .in1(N__9562),
            .in2(N__7731),
            .in3(N__10491),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12439),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i1_LC_15_13_7.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i1_LC_15_13_7.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i1_LC_15_13_7.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_addr_byte_r_i0_i1_LC_15_13_7 (
            .in0(N__7901),
            .in1(N__11616),
            .in2(_gnd_net_),
            .in3(N__7686),
            .lcout(tx_addr_byte_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12439),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i15_LC_15_14_0 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i15_LC_15_14_0 .SEQ_MODE=4'b1001;
    defparam \spi0.tx_shift_reg_i15_LC_15_14_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \spi0.tx_shift_reg_i15_LC_15_14_0  (
            .in0(N__10651),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9238),
            .lcout(SDAT_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i15C_net ),
            .ce(),
            .sr(N__7864));
    defparam \spi0.tx_shift_reg_i9_LC_15_15_1 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i9_LC_15_15_1 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i9_LC_15_15_1 .LUT_INIT=16'b1111001000100010;
    LogicCell40 \spi0.tx_shift_reg_i9_LC_15_15_1  (
            .in0(N__7675),
            .in1(N__10331),
            .in2(N__7693),
            .in3(N__9232),
            .lcout(tx_shift_reg_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i9C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i8_LC_15_15_2 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i8_LC_15_15_2 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i8_LC_15_15_2 .LUT_INIT=16'b1000111110001000;
    LogicCell40 \spi0.tx_shift_reg_i8_LC_15_15_2  (
            .in0(N__9231),
            .in1(N__11512),
            .in2(N__10352),
            .in3(N__7669),
            .lcout(tx_shift_reg_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i9C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i7_LC_15_15_4 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i7_LC_15_15_4 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i7_LC_15_15_4 .LUT_INIT=16'b1000111110001000;
    LogicCell40 \spi0.tx_shift_reg_i7_LC_15_15_4  (
            .in0(N__9230),
            .in1(N__10672),
            .in2(N__10351),
            .in3(N__7663),
            .lcout(tx_shift_reg_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i9C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i6_LC_15_15_5 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i6_LC_15_15_5 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i6_LC_15_15_5 .LUT_INIT=16'b1111001000100010;
    LogicCell40 \spi0.tx_shift_reg_i6_LC_15_15_5  (
            .in0(N__7885),
            .in1(N__10324),
            .in2(N__11215),
            .in3(N__9229),
            .lcout(tx_shift_reg_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i9C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i1_LC_15_16_0 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i1_LC_15_16_0 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i1_LC_15_16_0 .LUT_INIT=16'b1111001000100010;
    LogicCell40 \spi0.tx_shift_reg_i1_LC_15_16_0  (
            .in0(N__10951),
            .in1(N__10315),
            .in2(N__7909),
            .in3(N__9225),
            .lcout(tx_shift_reg_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i1C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i1_2_lut_3_lut_adj_17_LC_15_16_1 .C_ON=1'b0;
    defparam \spi0.i1_2_lut_3_lut_adj_17_LC_15_16_1 .SEQ_MODE=4'b0000;
    defparam \spi0.i1_2_lut_3_lut_adj_17_LC_15_16_1 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \spi0.i1_2_lut_3_lut_adj_17_LC_15_16_1  (
            .in0(N__10204),
            .in1(N__11159),
            .in2(_gnd_net_),
            .in3(N__11026),
            .lcout(n1748),
            .ltout(n1748_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i5_LC_15_16_2 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i5_LC_15_16_2 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i5_LC_15_16_2 .LUT_INIT=16'b1010000011101100;
    LogicCell40 \spi0.tx_shift_reg_i5_LC_15_16_2  (
            .in0(N__10708),
            .in1(N__7879),
            .in2(N__7888),
            .in3(N__10323),
            .lcout(tx_shift_reg_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i1C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i4_LC_15_16_3 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i4_LC_15_16_3 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i4_LC_15_16_3 .LUT_INIT=16'b1000111110001000;
    LogicCell40 \spi0.tx_shift_reg_i4_LC_15_16_3  (
            .in0(N__9228),
            .in1(N__10747),
            .in2(N__10350),
            .in3(N__7849),
            .lcout(tx_shift_reg_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i1C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i2_LC_15_16_4 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i2_LC_15_16_4 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i2_LC_15_16_4 .LUT_INIT=16'b1111001000100010;
    LogicCell40 \spi0.tx_shift_reg_i2_LC_15_16_4  (
            .in0(N__7873),
            .in1(N__10316),
            .in2(N__11671),
            .in3(N__9226),
            .lcout(tx_shift_reg_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i1C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i19_3_lut_LC_15_16_5 .C_ON=1'b0;
    defparam \spi0.i19_3_lut_LC_15_16_5 .SEQ_MODE=4'b0000;
    defparam \spi0.i19_3_lut_LC_15_16_5 .LUT_INIT=16'b1110111000110011;
    LogicCell40 \spi0.i19_3_lut_LC_15_16_5  (
            .in0(N__10205),
            .in1(N__11160),
            .in2(_gnd_net_),
            .in3(N__11027),
            .lcout(n3574),
            .ltout(n3574_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i1_2_lut_adj_18_LC_15_16_6 .C_ON=1'b0;
    defparam \spi0.i1_2_lut_adj_18_LC_15_16_6 .SEQ_MODE=4'b0000;
    defparam \spi0.i1_2_lut_adj_18_LC_15_16_6 .LUT_INIT=16'b0000111100000000;
    LogicCell40 \spi0.i1_2_lut_adj_18_LC_15_16_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__7867),
            .in3(N__9181),
            .lcout(\spi0.n3479 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i3_LC_15_16_7 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i3_LC_15_16_7 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i3_LC_15_16_7 .LUT_INIT=16'b1000111110001000;
    LogicCell40 \spi0.tx_shift_reg_i3_LC_15_16_7  (
            .in0(N__9227),
            .in1(N__11254),
            .in2(N__10349),
            .in3(N__7855),
            .lcout(tx_shift_reg_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i1C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.t_FSM_i8_LC_15_17_0 .C_ON=1'b0;
    defparam \spi0.t_FSM_i8_LC_15_17_0 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i8_LC_15_17_0 .LUT_INIT=16'b0100000000000100;
    LogicCell40 \spi0.t_FSM_i8_LC_15_17_0  (
            .in0(N__8172),
            .in1(N__8080),
            .in2(N__8260),
            .in3(N__11037),
            .lcout(\spi0.n499 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10135),
            .ce(),
            .sr(N__9481));
    defparam \spi0.t_FSM_i7_LC_15_17_1 .C_ON=1'b0;
    defparam \spi0.t_FSM_i7_LC_15_17_1 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i7_LC_15_17_1 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i7_LC_15_17_1  (
            .in0(N__11035),
            .in1(N__8254),
            .in2(N__8104),
            .in3(N__8171),
            .lcout(\spi0.n500 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10135),
            .ce(),
            .sr(N__9481));
    defparam \spi0.t_FSM_i5_LC_15_17_2 .C_ON=1'b0;
    defparam \spi0.t_FSM_i5_LC_15_17_2 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i5_LC_15_17_2 .LUT_INIT=16'b0100000000000100;
    LogicCell40 \spi0.t_FSM_i5_LC_15_17_2  (
            .in0(N__8170),
            .in1(N__8056),
            .in2(N__8259),
            .in3(N__11036),
            .lcout(\spi0.n502 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10135),
            .ce(),
            .sr(N__9481));
    defparam \spi0.t_FSM_i4_LC_15_17_3 .C_ON=1'b0;
    defparam \spi0.t_FSM_i4_LC_15_17_3 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i4_LC_15_17_3 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i4_LC_15_17_3  (
            .in0(N__11034),
            .in1(N__8250),
            .in2(N__8065),
            .in3(N__8169),
            .lcout(\spi0.n503 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10135),
            .ce(),
            .sr(N__9481));
    defparam \spi0.i1_2_lut_3_lut_adj_16_LC_15_17_4 .C_ON=1'b0;
    defparam \spi0.i1_2_lut_3_lut_adj_16_LC_15_17_4 .SEQ_MODE=4'b0000;
    defparam \spi0.i1_2_lut_3_lut_adj_16_LC_15_17_4 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \spi0.i1_2_lut_3_lut_adj_16_LC_15_17_4  (
            .in0(N__8050),
            .in1(N__11169),
            .in2(_gnd_net_),
            .in3(N__11033),
            .lcout(\spi0.n3549 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.state_reg_i0_LC_15_17_7 .C_ON=1'b0;
    defparam \spi0.state_reg_i0_LC_15_17_7 .SEQ_MODE=4'b1010;
    defparam \spi0.state_reg_i0_LC_15_17_7 .LUT_INIT=16'b0011000010111000;
    LogicCell40 \spi0.state_reg_i0_LC_15_17_7  (
            .in0(N__11170),
            .in1(N__8019),
            .in2(N__7990),
            .in3(N__7981),
            .lcout(state_reg_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10135),
            .ce(),
            .sr(N__9481));
    defparam \spi0.t_FSM_i0_LC_15_18_0 .C_ON=1'b0;
    defparam \spi0.t_FSM_i0_LC_15_18_0 .SEQ_MODE=4'b1011;
    defparam \spi0.t_FSM_i0_LC_15_18_0 .LUT_INIT=16'b1111110111111110;
    LogicCell40 \spi0.t_FSM_i0_LC_15_18_0  (
            .in0(N__8236),
            .in1(N__8174),
            .in2(N__7927),
            .in3(N__11091),
            .lcout(\spi0.n507 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10124),
            .ce(),
            .sr(N__9408));
    defparam \spi0.t_FSM_i9_LC_15_18_1 .C_ON=1'b0;
    defparam \spi0.t_FSM_i9_LC_15_18_1 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i9_LC_15_18_1 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i9_LC_15_18_1  (
            .in0(N__11090),
            .in1(N__8243),
            .in2(N__7936),
            .in3(N__8181),
            .lcout(\spi0.n498 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10124),
            .ce(),
            .sr(N__9408));
    defparam \spi0.t_FSM_i15_LC_15_18_2 .C_ON=1'b0;
    defparam \spi0.t_FSM_i15_LC_15_18_2 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i15_LC_15_18_2 .LUT_INIT=16'b0010000000010000;
    LogicCell40 \spi0.t_FSM_i15_LC_15_18_2  (
            .in0(N__8242),
            .in1(N__8177),
            .in2(N__7918),
            .in3(N__11094),
            .lcout(\spi0.n492 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10124),
            .ce(),
            .sr(N__9408));
    defparam \spi0.t_FSM_i14_LC_15_18_3 .C_ON=1'b0;
    defparam \spi0.t_FSM_i14_LC_15_18_3 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i14_LC_15_18_3 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i14_LC_15_18_3  (
            .in0(N__11089),
            .in1(N__8241),
            .in2(N__8287),
            .in3(N__8180),
            .lcout(\spi0.n493 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10124),
            .ce(),
            .sr(N__9408));
    defparam \spi0.t_FSM_i13_LC_15_18_4 .C_ON=1'b0;
    defparam \spi0.t_FSM_i13_LC_15_18_4 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i13_LC_15_18_4 .LUT_INIT=16'b0010000000010000;
    LogicCell40 \spi0.t_FSM_i13_LC_15_18_4  (
            .in0(N__8240),
            .in1(N__8176),
            .in2(N__8278),
            .in3(N__11093),
            .lcout(\spi0.n494 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10124),
            .ce(),
            .sr(N__9408));
    defparam \spi0.t_FSM_i12_LC_15_18_5 .C_ON=1'b0;
    defparam \spi0.t_FSM_i12_LC_15_18_5 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i12_LC_15_18_5 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i12_LC_15_18_5  (
            .in0(N__11088),
            .in1(N__8239),
            .in2(N__8269),
            .in3(N__8179),
            .lcout(\spi0.n495 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10124),
            .ce(),
            .sr(N__9408));
    defparam \spi0.t_FSM_i11_LC_15_18_6 .C_ON=1'b0;
    defparam \spi0.t_FSM_i11_LC_15_18_6 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i11_LC_15_18_6 .LUT_INIT=16'b0010000000010000;
    LogicCell40 \spi0.t_FSM_i11_LC_15_18_6  (
            .in0(N__8238),
            .in1(N__8175),
            .in2(N__8119),
            .in3(N__11092),
            .lcout(\spi0.n496 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10124),
            .ce(),
            .sr(N__9408));
    defparam \spi0.t_FSM_i10_LC_15_18_7 .C_ON=1'b0;
    defparam \spi0.t_FSM_i10_LC_15_18_7 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i10_LC_15_18_7 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i10_LC_15_18_7  (
            .in0(N__11087),
            .in1(N__8237),
            .in2(N__8191),
            .in3(N__8178),
            .lcout(\spi0.n497 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10124),
            .ce(),
            .sr(N__9408));
    defparam \pc_rx.r_Rx_DV_52_LC_16_8_6 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_DV_52_LC_16_8_6 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_DV_52_LC_16_8_6 .LUT_INIT=16'b0100111001000100;
    LogicCell40 \pc_rx.r_Rx_DV_52_LC_16_8_6  (
            .in0(N__8110),
            .in1(N__10621),
            .in2(N__11407),
            .in3(N__11319),
            .lcout(DEBUG_1_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12448),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i13_3_lut_4_lut_LC_16_9_6 .C_ON=1'b0;
    defparam \pc_rx.i13_3_lut_4_lut_LC_16_9_6 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i13_3_lut_4_lut_LC_16_9_6 .LUT_INIT=16'b0010000000001111;
    LogicCell40 \pc_rx.i13_3_lut_4_lut_LC_16_9_6  (
            .in0(N__11868),
            .in1(N__11384),
            .in2(N__11320),
            .in3(N__11449),
            .lcout(\pc_rx.n1788 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_SM_Main_i2_LC_16_9_7 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_i2_LC_16_9_7 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_SM_Main_i2_LC_16_9_7 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \pc_rx.r_SM_Main_i2_LC_16_9_7  (
            .in0(N__11385),
            .in1(N__11869),
            .in2(N__11464),
            .in3(N__11309),
            .lcout(\pc_rx.r_SM_Main_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12445),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.equal_259_i4_2_lut_LC_16_10_0 .C_ON=1'b0;
    defparam \pc_rx.equal_259_i4_2_lut_LC_16_10_0 .SEQ_MODE=4'b0000;
    defparam \pc_rx.equal_259_i4_2_lut_LC_16_10_0 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \pc_rx.equal_259_i4_2_lut_LC_16_10_0  (
            .in0(N__8479),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8515),
            .lcout(n4_adj_495),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.equal_262_i4_2_lut_LC_16_10_2 .C_ON=1'b0;
    defparam \pc_rx.equal_262_i4_2_lut_LC_16_10_2 .SEQ_MODE=4'b0000;
    defparam \pc_rx.equal_262_i4_2_lut_LC_16_10_2 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \pc_rx.equal_262_i4_2_lut_LC_16_10_2  (
            .in0(N__8481),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8517),
            .lcout(n4_adj_498),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.equal_260_i4_2_lut_LC_16_10_3 .C_ON=1'b0;
    defparam \pc_rx.equal_260_i4_2_lut_LC_16_10_3 .SEQ_MODE=4'b0000;
    defparam \pc_rx.equal_260_i4_2_lut_LC_16_10_3 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \pc_rx.equal_260_i4_2_lut_LC_16_10_3  (
            .in0(N__8516),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8480),
            .lcout(n4_adj_496),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_2_lut_adj_12_LC_16_10_4 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_adj_12_LC_16_10_4 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_adj_12_LC_16_10_4 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \pc_rx.i1_2_lut_adj_12_LC_16_10_4  (
            .in0(N__8546),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8554),
            .lcout(n1767),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2_3_lut_4_lut_LC_16_10_5 .C_ON=1'b0;
    defparam \pc_rx.i2_3_lut_4_lut_LC_16_10_5 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2_3_lut_4_lut_LC_16_10_5 .LUT_INIT=16'b1111101111111111;
    LogicCell40 \pc_rx.i2_3_lut_4_lut_LC_16_10_5  (
            .in0(N__11463),
            .in1(N__11863),
            .in2(N__11406),
            .in3(N__11318),
            .lcout(\pc_rx.n1735 ),
            .ltout(\pc_rx.n1735_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_2_lut_adj_11_LC_16_10_6 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_adj_11_LC_16_10_6 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_adj_11_LC_16_10_6 .LUT_INIT=16'b1111010111110101;
    LogicCell40 \pc_rx.i1_2_lut_adj_11_LC_16_10_6  (
            .in0(N__8545),
            .in1(_gnd_net_),
            .in2(N__8521),
            .in3(_gnd_net_),
            .lcout(n1772),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2006_2_lut_LC_16_10_7 .C_ON=1'b0;
    defparam \pc_rx.i2006_2_lut_LC_16_10_7 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2006_2_lut_LC_16_10_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \pc_rx.i2006_2_lut_LC_16_10_7  (
            .in0(N__8518),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8482),
            .lcout(n2362),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Bit_Index_i2_LC_16_11_3 .C_ON=1'b0;
    defparam \pc_tx.r_Bit_Index_i2_LC_16_11_3 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Bit_Index_i2_LC_16_11_3 .LUT_INIT=16'b0111011110001000;
    LogicCell40 \pc_tx.r_Bit_Index_i2_LC_16_11_3  (
            .in0(N__8381),
            .in1(N__8416),
            .in2(_gnd_net_),
            .in3(N__8449),
            .lcout(\pc_tx.r_Bit_Index_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12427),
            .ce(N__8365),
            .sr(N__8344));
    defparam \pc_tx.r_Bit_Index_i1_LC_16_11_4 .C_ON=1'b0;
    defparam \pc_tx.r_Bit_Index_i1_LC_16_11_4 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Bit_Index_i1_LC_16_11_4 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \pc_tx.r_Bit_Index_i1_LC_16_11_4  (
            .in0(N__8415),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8380),
            .lcout(\pc_tx.r_Bit_Index_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12427),
            .ce(N__8365),
            .sr(N__8344));
    defparam \tx_fifo.lscc_fifo_inst.wr_en_i_I_0_2_lut_LC_16_13_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_en_i_I_0_2_lut_LC_16_13_0 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.wr_en_i_I_0_2_lut_LC_16_13_0 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_en_i_I_0_2_lut_LC_16_13_0  (
            .in0(N__8586),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8334),
            .lcout(wr_fifo_en_w),
            .ltout(wr_fifo_en_w_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i1_LC_16_13_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i1_LC_16_13_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i1_LC_16_13_1 .LUT_INIT=16'b0001010101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_addr_r__i1_LC_16_13_1  (
            .in0(N__9487),
            .in1(N__9697),
            .in2(N__8290),
            .in3(N__9557),
            .lcout(wr_addr_r_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12446),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_p1_w_1__I_0_i2_2_lut_3_lut_LC_16_13_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_p1_w_1__I_0_i2_2_lut_3_lut_LC_16_13_3 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_p1_w_1__I_0_i2_2_lut_3_lut_LC_16_13_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_addr_p1_w_1__I_0_i2_2_lut_3_lut_LC_16_13_3  (
            .in0(N__8790),
            .in1(N__9556),
            .in2(_gnd_net_),
            .in3(N__9696),
            .lcout(\tx_fifo.lscc_fifo_inst.n2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3300_LC_16_13_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3300_LC_16_13_4 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3300_LC_16_13_4 .LUT_INIT=16'b1111001110001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3300_LC_16_13_4  (
            .in0(N__9133),
            .in1(N__8789),
            .in2(N__9058),
            .in3(N__8969),
            .lcout(\tx_fifo.lscc_fifo_inst.n3685 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i326_327_LC_16_13_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i326_327_LC_16_13_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i326_327_LC_16_13_5 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i326_327_LC_16_13_5  (
            .in0(N__10487),
            .in1(N__9081),
            .in2(_gnd_net_),
            .in3(N__9054),
            .lcout(mem_LUT_mem_3_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12446),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i134_135_LC_16_14_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i134_135_LC_16_14_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i134_135_LC_16_14_0 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i134_135_LC_16_14_0  (
            .in0(N__9046),
            .in1(N__8982),
            .in2(_gnd_net_),
            .in3(N__10481),
            .lcout(mem_LUT_mem_1_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12449),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i1_2_lut_LC_16_14_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i1_2_lut_LC_16_14_1 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i1_2_lut_LC_16_14_1 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i1_2_lut_LC_16_14_1  (
            .in0(N__8951),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9689),
            .lcout(n1679),
            .ltout(n1679_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i3183_4_lut_LC_16_14_2.C_ON=1'b0;
    defparam i3183_4_lut_LC_16_14_2.SEQ_MODE=4'b0000;
    defparam i3183_4_lut_LC_16_14_2.LUT_INIT=16'b1111101111111110;
    LogicCell40 i3183_4_lut_LC_16_14_2 (
            .in0(N__8863),
            .in1(N__9558),
            .in2(N__8794),
            .in3(N__8788),
            .lcout(n3570),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i1_4_lut_LC_16_14_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i1_4_lut_LC_16_14_3 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i1_4_lut_LC_16_14_3 .LUT_INIT=16'b0000001000001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i1_4_lut_LC_16_14_3  (
            .in0(N__8650),
            .in1(N__9508),
            .in2(N__8641),
            .in3(N__8632),
            .lcout(),
            .ltout(n3276_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.full_r_84_LC_16_14_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.full_r_84_LC_16_14_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.full_r_84_LC_16_14_4 .LUT_INIT=16'b0101010101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.full_r_84_LC_16_14_4  (
            .in0(N__9482),
            .in1(N__9501),
            .in2(N__8611),
            .in3(N__8560),
            .lcout(is_tx_fifo_full_flag),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12449),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_4_lut_4_lut_LC_16_14_5.C_ON=1'b0;
    defparam i1_4_lut_4_lut_LC_16_14_5.SEQ_MODE=4'b0000;
    defparam i1_4_lut_4_lut_LC_16_14_5.LUT_INIT=16'b0101010100000000;
    LogicCell40 i1_4_lut_4_lut_LC_16_14_5 (
            .in0(N__8608),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8585),
            .lcout(n15_adj_500),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i759_3_lut_LC_16_14_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i759_3_lut_LC_16_14_6 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i759_3_lut_LC_16_14_6 .LUT_INIT=16'b0111011110001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i759_3_lut_LC_16_14_6  (
            .in0(N__9690),
            .in1(N__9559),
            .in2(_gnd_net_),
            .in3(N__9284),
            .lcout(wr_addr_p1_w_2),
            .ltout(wr_addr_p1_w_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i2_LC_16_14_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i2_LC_16_14_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i2_LC_16_14_7 .LUT_INIT=16'b0000000011100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_addr_r__i2_LC_16_14_7  (
            .in0(N__9285),
            .in1(N__9502),
            .in2(N__9490),
            .in3(N__9483),
            .lcout(wr_addr_r_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12449),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i13_LC_16_15_0 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i13_LC_16_15_0 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i13_LC_16_15_0 .LUT_INIT=16'b1010000011101100;
    LogicCell40 \spi0.tx_shift_reg_i13_LC_16_15_0  (
            .in0(N__9236),
            .in1(N__9262),
            .in2(N__10687),
            .in3(N__10336),
            .lcout(tx_shift_reg_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i13C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i10_LC_16_15_1 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i10_LC_16_15_1 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i10_LC_16_15_1 .LUT_INIT=16'b1111001000100010;
    LogicCell40 \spi0.tx_shift_reg_i10_LC_16_15_1  (
            .in0(N__9271),
            .in1(N__10332),
            .in2(N__10843),
            .in3(N__9233),
            .lcout(tx_shift_reg_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i13C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i12_LC_16_15_3 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i12_LC_16_15_3 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i12_LC_16_15_3 .LUT_INIT=16'b1111001000100010;
    LogicCell40 \spi0.tx_shift_reg_i12_LC_16_15_3  (
            .in0(N__9250),
            .in1(N__10334),
            .in2(N__10726),
            .in3(N__9235),
            .lcout(tx_shift_reg_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i13C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i11_LC_16_15_5 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i11_LC_16_15_5 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i11_LC_16_15_5 .LUT_INIT=16'b1111001000100010;
    LogicCell40 \spi0.tx_shift_reg_i11_LC_16_15_5  (
            .in0(N__9256),
            .in1(N__10333),
            .in2(N__11230),
            .in3(N__9234),
            .lcout(tx_shift_reg_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i13C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i14_LC_16_15_7 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i14_LC_16_15_7 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i14_LC_16_15_7 .LUT_INIT=16'b1111001000100010;
    LogicCell40 \spi0.tx_shift_reg_i14_LC_16_15_7  (
            .in0(N__9244),
            .in1(N__10335),
            .in2(N__11269),
            .in3(N__9237),
            .lcout(\spi0.tx_shift_reg_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i13C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i7_LC_16_16_0 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i7_LC_16_16_0 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i7_LC_16_16_0 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \spi0.Rx_Lower_Byte_i7_LC_16_16_0  (
            .in0(N__9790),
            .in1(N__9151),
            .in2(_gnd_net_),
            .in3(N__10516),
            .lcout(rx_buf_byte_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10132),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i5_LC_16_16_1 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i5_LC_16_16_1 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i5_LC_16_16_1 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \spi0.Rx_Lower_Byte_i5_LC_16_16_1  (
            .in0(N__10514),
            .in1(N__10237),
            .in2(_gnd_net_),
            .in3(N__9949),
            .lcout(rx_buf_byte_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10132),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i2_LC_16_16_2 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i2_LC_16_16_2 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i2_LC_16_16_2 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \spi0.Rx_Lower_Byte_i2_LC_16_16_2  (
            .in0(N__9912),
            .in1(N__10453),
            .in2(_gnd_net_),
            .in3(N__10513),
            .lcout(rx_buf_byte_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10132),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.state_reg_2__I_0_108_i5_3_lut_3_lut_LC_16_16_3 .C_ON=1'b0;
    defparam \spi0.state_reg_2__I_0_108_i5_3_lut_3_lut_LC_16_16_3 .SEQ_MODE=4'b0000;
    defparam \spi0.state_reg_2__I_0_108_i5_3_lut_3_lut_LC_16_16_3 .LUT_INIT=16'b1101110111111111;
    LogicCell40 \spi0.state_reg_2__I_0_108_i5_3_lut_3_lut_LC_16_16_3  (
            .in0(N__10215),
            .in1(N__11188),
            .in2(_gnd_net_),
            .in3(N__11075),
            .lcout(rx_shift_reg_15__N_315),
            .ltout(rx_shift_reg_15__N_315_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i3_LC_16_16_4 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i3_LC_16_16_4 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i3_LC_16_16_4 .LUT_INIT=16'b1100111111000000;
    LogicCell40 \spi0.Rx_Lower_Byte_i3_LC_16_16_4  (
            .in0(_gnd_net_),
            .in1(N__9854),
            .in2(N__9886),
            .in3(N__10417),
            .lcout(rx_buf_byte_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10132),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i8_LC_16_16_5 .C_ON=1'b0;
    defparam \spi0.rx__5_i8_LC_16_16_5 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i8_LC_16_16_5 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \spi0.rx__5_i8_LC_16_16_5  (
            .in0(_gnd_net_),
            .in1(N__10236),
            .in2(_gnd_net_),
            .in3(N__10337),
            .lcout(rx_shift_reg_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10132),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i6_LC_16_16_6 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i6_LC_16_16_6 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i6_LC_16_16_6 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \spi0.Rx_Lower_Byte_i6_LC_16_16_6  (
            .in0(N__9799),
            .in1(N__9815),
            .in2(_gnd_net_),
            .in3(N__10515),
            .lcout(rx_buf_byte_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10132),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i9_LC_16_16_7 .C_ON=1'b0;
    defparam \spi0.rx__5_i9_LC_16_16_7 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i9_LC_16_16_7 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \spi0.rx__5_i9_LC_16_16_7  (
            .in0(_gnd_net_),
            .in1(N__9798),
            .in2(_gnd_net_),
            .in3(N__10338),
            .lcout(rx_shift_reg_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10132),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i1_LC_16_17_0 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i1_LC_16_17_0 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i1_LC_16_17_0 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \spi0.Rx_Lower_Byte_i1_LC_16_17_0  (
            .in0(N__10429),
            .in1(N__9759),
            .in2(_gnd_net_),
            .in3(N__10518),
            .lcout(rx_buf_byte_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10114),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i4_LC_16_17_1 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i4_LC_16_17_1 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i4_LC_16_17_1 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \spi0.Rx_Lower_Byte_i4_LC_16_17_1  (
            .in0(N__10519),
            .in1(N__9713),
            .in2(_gnd_net_),
            .in3(N__10249),
            .lcout(rx_buf_byte_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10114),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i0_LC_16_17_2 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i0_LC_16_17_2 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i0_LC_16_17_2 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \spi0.Rx_Lower_Byte_i0_LC_16_17_2  (
            .in0(N__10441),
            .in1(N__10471),
            .in2(_gnd_net_),
            .in3(N__10517),
            .lcout(rx_buf_byte_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10114),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i2_LC_16_17_3 .C_ON=1'b0;
    defparam \spi0.rx__5_i2_LC_16_17_3 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i2_LC_16_17_3 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \spi0.rx__5_i2_LC_16_17_3  (
            .in0(_gnd_net_),
            .in1(N__10360),
            .in2(_gnd_net_),
            .in3(N__10339),
            .lcout(rx_shift_reg_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10114),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i4_LC_16_17_4 .C_ON=1'b0;
    defparam \spi0.rx__5_i4_LC_16_17_4 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i4_LC_16_17_4 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \spi0.rx__5_i4_LC_16_17_4  (
            .in0(N__10341),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10428),
            .lcout(rx_shift_reg_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10114),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i5_LC_16_17_5 .C_ON=1'b0;
    defparam \spi0.rx__5_i5_LC_16_17_5 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i5_LC_16_17_5 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \spi0.rx__5_i5_LC_16_17_5  (
            .in0(_gnd_net_),
            .in1(N__10452),
            .in2(_gnd_net_),
            .in3(N__10342),
            .lcout(rx_shift_reg_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10114),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i3_LC_16_17_6 .C_ON=1'b0;
    defparam \spi0.rx__5_i3_LC_16_17_6 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i3_LC_16_17_6 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \spi0.rx__5_i3_LC_16_17_6  (
            .in0(N__10340),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10440),
            .lcout(rx_shift_reg_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10114),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i6_LC_16_17_7 .C_ON=1'b0;
    defparam \spi0.rx__5_i6_LC_16_17_7 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i6_LC_16_17_7 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \spi0.rx__5_i6_LC_16_17_7  (
            .in0(_gnd_net_),
            .in1(N__10416),
            .in2(_gnd_net_),
            .in3(N__10343),
            .lcout(rx_shift_reg_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10114),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i1_LC_16_18_2 .C_ON=1'b0;
    defparam \spi0.rx__5_i1_LC_16_18_2 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i1_LC_16_18_2 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \spi0.rx__5_i1_LC_16_18_2  (
            .in0(_gnd_net_),
            .in1(N__10401),
            .in2(_gnd_net_),
            .in3(N__10353),
            .lcout(rx_shift_reg_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10131),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i7_LC_16_18_5 .C_ON=1'b0;
    defparam \spi0.rx__5_i7_LC_16_18_5 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i7_LC_16_18_5 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \spi0.rx__5_i7_LC_16_18_5  (
            .in0(N__10354),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10248),
            .lcout(rx_shift_reg_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10131),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.busy_86_LC_16_19_1 .C_ON=1'b0;
    defparam \spi0.busy_86_LC_16_19_1 .SEQ_MODE=4'b1000;
    defparam \spi0.busy_86_LC_16_19_1 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \spi0.busy_86_LC_16_19_1  (
            .in0(N__10225),
            .in1(N__11194),
            .in2(_gnd_net_),
            .in3(N__11100),
            .lcout(spi_busy),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10085),
            .ce(),
            .sr(_gnd_net_));
    defparam uart_rx_complete_rising_edge_214_LC_17_8_1.C_ON=1'b0;
    defparam uart_rx_complete_rising_edge_214_LC_17_8_1.SEQ_MODE=4'b1000;
    defparam uart_rx_complete_rising_edge_214_LC_17_8_1.LUT_INIT=16'b0011001100000000;
    LogicCell40 uart_rx_complete_rising_edge_214_LC_17_8_1 (
            .in0(_gnd_net_),
            .in1(N__10603),
            .in2(_gnd_net_),
            .in3(N__10623),
            .lcout(uart_rx_complete_rising_edge),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12455),
            .ce(),
            .sr(_gnd_net_));
    defparam uart_rx_complete_prev_215_LC_17_8_6.C_ON=1'b0;
    defparam uart_rx_complete_prev_215_LC_17_8_6.SEQ_MODE=4'b1000;
    defparam uart_rx_complete_prev_215_LC_17_8_6.LUT_INIT=16'b1010101010101010;
    LogicCell40 uart_rx_complete_prev_215_LC_17_8_6 (
            .in0(N__10622),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(uart_rx_complete_prev),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12455),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_SM_Main_i0_LC_17_9_1 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_i0_LC_17_9_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_SM_Main_i0_LC_17_9_1 .LUT_INIT=16'b0111011101000100;
    LogicCell40 \pc_rx.r_SM_Main_i0_LC_17_9_1  (
            .in0(N__10597),
            .in1(N__11304),
            .in2(_gnd_net_),
            .in3(N__10921),
            .lcout(\pc_rx.r_SM_Main_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12450),
            .ce(),
            .sr(N__11412));
    defparam \pc_rx.r_SM_Main_i1_LC_17_9_5 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_i1_LC_17_9_5 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_SM_Main_i1_LC_17_9_5 .LUT_INIT=16'b0100011111001100;
    LogicCell40 \pc_rx.r_SM_Main_i1_LC_17_9_5  (
            .in0(N__11867),
            .in1(N__11305),
            .in2(N__10930),
            .in3(N__11448),
            .lcout(\pc_rx.r_SM_Main_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12450),
            .ce(),
            .sr(N__11412));
    defparam \pc_rx.r_Rx_Byte_i5_LC_17_10_2 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i5_LC_17_10_2 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i5_LC_17_10_2 .LUT_INIT=16'b1100110011001010;
    LogicCell40 \pc_rx.r_Rx_Byte_i5_LC_17_10_2  (
            .in0(N__11970),
            .in1(N__10758),
            .in2(N__10557),
            .in3(N__10567),
            .lcout(pc_data_rx_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12447),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i1_LC_17_10_3 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i1_LC_17_10_3 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i1_LC_17_10_3 .LUT_INIT=16'b1010101010101100;
    LogicCell40 \pc_rx.r_Rx_Byte_i1_LC_17_10_3  (
            .in0(N__10578),
            .in1(N__11967),
            .in2(N__10534),
            .in3(N__10546),
            .lcout(pc_data_rx_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12447),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i3_LC_17_10_4 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i3_LC_17_10_4 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i3_LC_17_10_4 .LUT_INIT=16'b1100110011001010;
    LogicCell40 \pc_rx.r_Rx_Byte_i3_LC_17_10_4  (
            .in0(N__11968),
            .in1(N__10809),
            .in2(N__10556),
            .in3(N__10911),
            .lcout(pc_data_rx_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12447),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i4_LC_17_10_5 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i4_LC_17_10_5 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i4_LC_17_10_5 .LUT_INIT=16'b1111000011100100;
    LogicCell40 \pc_rx.r_Rx_Byte_i4_LC_17_10_5  (
            .in0(N__10566),
            .in1(N__11969),
            .in2(N__10797),
            .in3(N__10875),
            .lcout(pc_data_rx_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12447),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i7_LC_17_10_6 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i7_LC_17_10_6 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i7_LC_17_10_6 .LUT_INIT=16'b1100101011001100;
    LogicCell40 \pc_rx.r_Rx_Byte_i7_LC_17_10_6  (
            .in0(N__11971),
            .in1(N__10776),
            .in2(N__10558),
            .in3(N__10893),
            .lcout(pc_data_rx_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12447),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i0_LC_17_10_7 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i0_LC_17_10_7 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i0_LC_17_10_7 .LUT_INIT=16'b1010101010101100;
    LogicCell40 \pc_rx.r_Rx_Byte_i0_LC_17_10_7  (
            .in0(N__10824),
            .in1(N__11966),
            .in2(N__10533),
            .in3(N__10874),
            .lcout(pc_data_rx_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12447),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i0_LC_17_11_2.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i0_LC_17_11_2.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i0_LC_17_11_2.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_data_byte_r_i0_i0_LC_17_11_2 (
            .in0(N__10825),
            .in1(N__11582),
            .in2(_gnd_net_),
            .in3(N__11636),
            .lcout(tx_data_byte_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12433),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i3_LC_17_13_4.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i3_LC_17_13_4.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i3_LC_17_13_4.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_data_byte_r_i0_i3_LC_17_13_4 (
            .in0(N__10813),
            .in1(N__11583),
            .in2(_gnd_net_),
            .in3(N__11243),
            .lcout(tx_data_byte_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12451),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i4_LC_17_14_1.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i4_LC_17_14_1.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i4_LC_17_14_1.LUT_INIT=16'b1110111000100010;
    LogicCell40 tx_data_byte_r_i0_i4_LC_17_14_1 (
            .in0(N__10740),
            .in1(N__11587),
            .in2(_gnd_net_),
            .in3(N__10798),
            .lcout(tx_data_byte_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12456),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i7_LC_17_14_2.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i7_LC_17_14_2.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i7_LC_17_14_2.LUT_INIT=16'b1101110110001000;
    LogicCell40 tx_data_byte_r_i0_i7_LC_17_14_2 (
            .in0(N__11589),
            .in1(N__10780),
            .in2(_gnd_net_),
            .in3(N__10665),
            .lcout(tx_data_byte_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12456),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i5_LC_17_14_3.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i5_LC_17_14_3.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i5_LC_17_14_3.LUT_INIT=16'b1100110010101010;
    LogicCell40 tx_data_byte_r_i0_i5_LC_17_14_3 (
            .in0(N__10701),
            .in1(N__10765),
            .in2(_gnd_net_),
            .in3(N__11588),
            .lcout(tx_data_byte_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12456),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i4_LC_17_14_5.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i4_LC_17_14_5.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i4_LC_17_14_5.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_addr_byte_r_i0_i4_LC_17_14_5 (
            .in0(N__10739),
            .in1(N__11584),
            .in2(_gnd_net_),
            .in3(N__10719),
            .lcout(tx_addr_byte_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12456),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i5_LC_17_14_6.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i5_LC_17_14_6.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i5_LC_17_14_6.LUT_INIT=16'b1101110110001000;
    LogicCell40 tx_addr_byte_r_i0_i5_LC_17_14_6 (
            .in0(N__11585),
            .in1(N__10700),
            .in2(_gnd_net_),
            .in3(N__10683),
            .lcout(tx_addr_byte_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12456),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i7_LC_17_14_7.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i7_LC_17_14_7.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i7_LC_17_14_7.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_addr_byte_r_i0_i7_LC_17_14_7 (
            .in0(N__10664),
            .in1(N__11586),
            .in2(_gnd_net_),
            .in3(N__10647),
            .lcout(tx_addr_byte_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12456),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i6_LC_17_15_1.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i6_LC_17_15_1.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i6_LC_17_15_1.LUT_INIT=16'b1110111000100010;
    LogicCell40 tx_addr_byte_r_i0_i6_LC_17_15_1 (
            .in0(N__11265),
            .in1(N__11592),
            .in2(_gnd_net_),
            .in3(N__11207),
            .lcout(tx_addr_byte_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12459),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i3_LC_17_15_4.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i3_LC_17_15_4.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i3_LC_17_15_4.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_addr_byte_r_i0_i3_LC_17_15_4 (
            .in0(N__11250),
            .in1(N__11590),
            .in2(_gnd_net_),
            .in3(N__11226),
            .lcout(tx_addr_byte_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12459),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i6_LC_17_15_6.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i6_LC_17_15_6.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i6_LC_17_15_6.LUT_INIT=16'b1110111000100010;
    LogicCell40 tx_data_byte_r_i0_i6_LC_17_15_6 (
            .in0(N__11208),
            .in1(N__11591),
            .in2(_gnd_net_),
            .in3(N__10861),
            .lcout(tx_data_byte_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12459),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i0_LC_17_16_0 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i0_LC_17_16_0 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i0_LC_17_16_0 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \spi0.tx_shift_reg_i0_LC_17_16_0  (
            .in0(N__11643),
            .in1(N__11187),
            .in2(_gnd_net_),
            .in3(N__11074),
            .lcout(tx_shift_reg_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i0C_net ),
            .ce(),
            .sr(N__10942));
    defparam \pc_rx.i1_2_lut_LC_18_9_0 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_LC_18_9_0 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_LC_18_9_0 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \pc_rx.i1_2_lut_LC_18_9_0  (
            .in0(N__11962),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11493),
            .lcout(\pc_rx.n4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i1_3_lut_LC_18_9_7 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i1_3_lut_LC_18_9_7 .SEQ_MODE=4'b0000;
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i1_3_lut_LC_18_9_7 .LUT_INIT=16'b1000100010111011;
    LogicCell40 \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i1_3_lut_LC_18_9_7  (
            .in0(N__11494),
            .in1(N__11453),
            .in2(_gnd_net_),
            .in3(N__11963),
            .lcout(\pc_rx.n1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i2_LC_18_10_4 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i2_LC_18_10_4 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i2_LC_18_10_4 .LUT_INIT=16'b1111000011100010;
    LogicCell40 \pc_rx.r_Rx_Byte_i2_LC_18_10_4  (
            .in0(N__11964),
            .in1(N__10915),
            .in2(N__11688),
            .in3(N__10881),
            .lcout(pc_data_rx_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12452),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i6_LC_18_10_6 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i6_LC_18_10_6 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i6_LC_18_10_6 .LUT_INIT=16'b1100110010101100;
    LogicCell40 \pc_rx.r_Rx_Byte_i6_LC_18_10_6  (
            .in0(N__11965),
            .in1(N__10854),
            .in2(N__10900),
            .in3(N__10882),
            .lcout(pc_data_rx_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12452),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i2_LC_18_15_2.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i2_LC_18_15_2.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i2_LC_18_15_2.LUT_INIT=16'b1110111001000100;
    LogicCell40 tx_addr_byte_r_i0_i2_LC_18_15_2 (
            .in0(N__11619),
            .in1(N__10836),
            .in2(_gnd_net_),
            .in3(N__11660),
            .lcout(tx_addr_byte_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12461),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i2_LC_18_15_3.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i2_LC_18_15_3.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i2_LC_18_15_3.LUT_INIT=16'b1110111000100010;
    LogicCell40 tx_data_byte_r_i0_i2_LC_18_15_3 (
            .in0(N__11661),
            .in1(N__11620),
            .in2(_gnd_net_),
            .in3(N__11692),
            .lcout(tx_data_byte_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12461),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i0_LC_18_15_5.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i0_LC_18_15_5.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i0_LC_18_15_5.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_addr_byte_r_i0_i0_LC_18_15_5 (
            .in0(N__11647),
            .in1(N__11618),
            .in2(_gnd_net_),
            .in3(N__11508),
            .lcout(tx_addr_byte_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12461),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2_2_lut_LC_19_9_1 .C_ON=1'b0;
    defparam \pc_rx.i2_2_lut_LC_19_9_1 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2_2_lut_LC_19_9_1 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \pc_rx.i2_2_lut_LC_19_9_1  (
            .in0(N__11937),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11492),
            .lcout(),
            .ltout(\pc_rx.n6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i3266_4_lut_LC_19_9_2 .C_ON=1'b0;
    defparam \pc_rx.i3266_4_lut_LC_19_9_2 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i3266_4_lut_LC_19_9_2 .LUT_INIT=16'b0010001100110011;
    LogicCell40 \pc_rx.i3266_4_lut_LC_19_9_2  (
            .in0(N__11321),
            .in1(N__11408),
            .in2(N__11497),
            .in3(N__11465),
            .lcout(\pc_rx.n1839 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i4_4_lut_LC_19_10_2 .C_ON=1'b0;
    defparam \pc_rx.i4_4_lut_LC_19_10_2 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i4_4_lut_LC_19_10_2 .LUT_INIT=16'b1111111111101111;
    LogicCell40 \pc_rx.i4_4_lut_LC_19_10_2  (
            .in0(N__11797),
            .in1(N__12037),
            .in2(N__11812),
            .in3(N__11803),
            .lcout(\pc_rx.r_SM_Main_2_N_110_0 ),
            .ltout(\pc_rx.r_SM_Main_2_N_110_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i3181_2_lut_3_lut_LC_19_10_3 .C_ON=1'b0;
    defparam \pc_rx.i3181_2_lut_3_lut_LC_19_10_3 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i3181_2_lut_3_lut_LC_19_10_3 .LUT_INIT=16'b1010101010100000;
    LogicCell40 \pc_rx.i3181_2_lut_3_lut_LC_19_10_3  (
            .in0(N__11479),
            .in1(_gnd_net_),
            .in2(N__11416),
            .in3(N__11938),
            .lcout(),
            .ltout(\pc_rx.n3568_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_4_lut_LC_19_10_4 .C_ON=1'b0;
    defparam \pc_rx.i1_4_lut_LC_19_10_4 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_4_lut_LC_19_10_4 .LUT_INIT=16'b0100010000000101;
    LogicCell40 \pc_rx.i1_4_lut_LC_19_10_4  (
            .in0(N__11413),
            .in1(N__11833),
            .in2(N__11344),
            .in3(N__11340),
            .lcout(\pc_rx.n1938 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_2_lut_4_lut_adj_13_LC_19_11_0 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_4_lut_adj_13_LC_19_11_0 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_4_lut_adj_13_LC_19_11_0 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \pc_rx.i1_2_lut_4_lut_adj_13_LC_19_11_0  (
            .in0(N__11730),
            .in1(N__11772),
            .in2(N__11755),
            .in3(N__11790),
            .lcout(),
            .ltout(\pc_rx.n3558_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2074_4_lut_LC_19_11_1 .C_ON=1'b0;
    defparam \pc_rx.i2074_4_lut_LC_19_11_1 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2074_4_lut_LC_19_11_1 .LUT_INIT=16'b1110101010101010;
    LogicCell40 \pc_rx.i2074_4_lut_LC_19_11_1  (
            .in0(N__12096),
            .in1(N__12115),
            .in2(N__11272),
            .in3(N__11709),
            .lcout(),
            .ltout(\pc_rx.n2430_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2086_4_lut_LC_19_11_2 .C_ON=1'b0;
    defparam \pc_rx.i2086_4_lut_LC_19_11_2 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2086_4_lut_LC_19_11_2 .LUT_INIT=16'b1110110011001100;
    LogicCell40 \pc_rx.i2086_4_lut_LC_19_11_2  (
            .in0(N__12078),
            .in1(N__12036),
            .in2(N__11872),
            .in3(N__12061),
            .lcout(\pc_rx.r_SM_Main_2_N_104_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i3196_4_lut_LC_19_11_3 .C_ON=1'b0;
    defparam \pc_rx.i3196_4_lut_LC_19_11_3 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i3196_4_lut_LC_19_11_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \pc_rx.i3196_4_lut_LC_19_11_3  (
            .in0(N__12097),
            .in1(N__12079),
            .in2(N__11734),
            .in3(N__11710),
            .lcout(\pc_rx.n3584 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_2_lut_adj_14_LC_19_11_5 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_adj_14_LC_19_11_5 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_adj_14_LC_19_11_5 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \pc_rx.i1_2_lut_adj_14_LC_19_11_5  (
            .in0(N__12060),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__12114),
            .lcout(\pc_rx.n6_adj_489 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_3_lut_LC_19_11_6 .C_ON=1'b0;
    defparam \pc_rx.i1_3_lut_LC_19_11_6 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_3_lut_LC_19_11_6 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \pc_rx.i1_3_lut_LC_19_11_6  (
            .in0(N__11754),
            .in1(N__11773),
            .in2(_gnd_net_),
            .in3(N__11791),
            .lcout(\pc_rx.n3557 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Clock_Count_586__i0_LC_19_12_0 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i0_LC_19_12_0 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i0_LC_19_12_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i0_LC_19_12_0  (
            .in0(_gnd_net_),
            .in1(N__11789),
            .in2(_gnd_net_),
            .in3(N__11776),
            .lcout(\pc_rx.r_Clock_Count_0 ),
            .ltout(),
            .carryin(bfn_19_12_0_),
            .carryout(\pc_rx.n3249 ),
            .clk(N__12457),
            .ce(N__12006),
            .sr(N__11988));
    defparam \pc_rx.r_Clock_Count_586__i1_LC_19_12_1 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i1_LC_19_12_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i1_LC_19_12_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i1_LC_19_12_1  (
            .in0(_gnd_net_),
            .in1(N__11771),
            .in2(_gnd_net_),
            .in3(N__11758),
            .lcout(\pc_rx.r_Clock_Count_1 ),
            .ltout(),
            .carryin(\pc_rx.n3249 ),
            .carryout(\pc_rx.n3250 ),
            .clk(N__12457),
            .ce(N__12006),
            .sr(N__11988));
    defparam \pc_rx.r_Clock_Count_586__i2_LC_19_12_2 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i2_LC_19_12_2 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i2_LC_19_12_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i2_LC_19_12_2  (
            .in0(_gnd_net_),
            .in1(N__11750),
            .in2(_gnd_net_),
            .in3(N__11737),
            .lcout(\pc_rx.r_Clock_Count_2 ),
            .ltout(),
            .carryin(\pc_rx.n3250 ),
            .carryout(\pc_rx.n3251 ),
            .clk(N__12457),
            .ce(N__12006),
            .sr(N__11988));
    defparam \pc_rx.r_Clock_Count_586__i3_LC_19_12_3 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i3_LC_19_12_3 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i3_LC_19_12_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i3_LC_19_12_3  (
            .in0(_gnd_net_),
            .in1(N__11729),
            .in2(_gnd_net_),
            .in3(N__11713),
            .lcout(\pc_rx.r_Clock_Count_3 ),
            .ltout(),
            .carryin(\pc_rx.n3251 ),
            .carryout(\pc_rx.n3252 ),
            .clk(N__12457),
            .ce(N__12006),
            .sr(N__11988));
    defparam \pc_rx.r_Clock_Count_586__i4_LC_19_12_4 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i4_LC_19_12_4 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i4_LC_19_12_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i4_LC_19_12_4  (
            .in0(_gnd_net_),
            .in1(N__11708),
            .in2(_gnd_net_),
            .in3(N__11695),
            .lcout(\pc_rx.r_Clock_Count_4 ),
            .ltout(),
            .carryin(\pc_rx.n3252 ),
            .carryout(\pc_rx.n3253 ),
            .clk(N__12457),
            .ce(N__12006),
            .sr(N__11988));
    defparam \pc_rx.r_Clock_Count_586__i5_LC_19_12_5 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i5_LC_19_12_5 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i5_LC_19_12_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i5_LC_19_12_5  (
            .in0(_gnd_net_),
            .in1(N__12113),
            .in2(_gnd_net_),
            .in3(N__12100),
            .lcout(\pc_rx.r_Clock_Count_5 ),
            .ltout(),
            .carryin(\pc_rx.n3253 ),
            .carryout(\pc_rx.n3254 ),
            .clk(N__12457),
            .ce(N__12006),
            .sr(N__11988));
    defparam \pc_rx.r_Clock_Count_586__i6_LC_19_12_6 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i6_LC_19_12_6 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i6_LC_19_12_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i6_LC_19_12_6  (
            .in0(_gnd_net_),
            .in1(N__12095),
            .in2(_gnd_net_),
            .in3(N__12082),
            .lcout(\pc_rx.r_Clock_Count_6 ),
            .ltout(),
            .carryin(\pc_rx.n3254 ),
            .carryout(\pc_rx.n3255 ),
            .clk(N__12457),
            .ce(N__12006),
            .sr(N__11988));
    defparam \pc_rx.r_Clock_Count_586__i7_LC_19_12_7 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i7_LC_19_12_7 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i7_LC_19_12_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i7_LC_19_12_7  (
            .in0(_gnd_net_),
            .in1(N__12077),
            .in2(_gnd_net_),
            .in3(N__12064),
            .lcout(\pc_rx.r_Clock_Count_7 ),
            .ltout(),
            .carryin(\pc_rx.n3255 ),
            .carryout(\pc_rx.n3256 ),
            .clk(N__12457),
            .ce(N__12006),
            .sr(N__11988));
    defparam \pc_rx.r_Clock_Count_586__i8_LC_19_13_0 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_586__i8_LC_19_13_0 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i8_LC_19_13_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_586__i8_LC_19_13_0  (
            .in0(_gnd_net_),
            .in1(N__12054),
            .in2(_gnd_net_),
            .in3(N__12043),
            .lcout(\pc_rx.r_Clock_Count_8 ),
            .ltout(),
            .carryin(bfn_19_13_0_),
            .carryout(\pc_rx.n3257 ),
            .clk(N__12460),
            .ce(N__12013),
            .sr(N__11989));
    defparam \pc_rx.r_Clock_Count_586__i9_LC_19_13_1 .C_ON=1'b0;
    defparam \pc_rx.r_Clock_Count_586__i9_LC_19_13_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_586__i9_LC_19_13_1 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \pc_rx.r_Clock_Count_586__i9_LC_19_13_1  (
            .in0(N__12029),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__12040),
            .lcout(\pc_rx.r_Clock_Count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12460),
            .ce(N__12013),
            .sr(N__11989));
    defparam \pc_rx.r_Rx_Data_50_LC_20_7_4 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Data_50_LC_20_7_4 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Data_50_LC_20_7_4 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \pc_rx.r_Rx_Data_50_LC_20_7_4  (
            .in0(N__11893),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(r_Rx_Data),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12462),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Data_R_49_LC_23_4_6 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Data_R_49_LC_23_4_6 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Data_R_49_LC_23_4_6 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \pc_rx.r_Rx_Data_R_49_LC_23_4_6  (
            .in0(N__11911),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\pc_rx.r_Rx_Data_R ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12470),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i0_LC_24_6_0.C_ON=1'b1;
    defparam led_counter_583_790__i0_LC_24_6_0.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i0_LC_24_6_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i0_LC_24_6_0 (
            .in0(_gnd_net_),
            .in1(N__11881),
            .in2(_gnd_net_),
            .in3(N__11875),
            .lcout(n25),
            .ltout(),
            .carryin(bfn_24_6_0_),
            .carryout(n3225),
            .clk(N__12469),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i1_LC_24_6_1.C_ON=1'b1;
    defparam led_counter_583_790__i1_LC_24_6_1.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i1_LC_24_6_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i1_LC_24_6_1 (
            .in0(_gnd_net_),
            .in1(N__12187),
            .in2(_gnd_net_),
            .in3(N__12181),
            .lcout(n24),
            .ltout(),
            .carryin(n3225),
            .carryout(n3226),
            .clk(N__12469),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i2_LC_24_6_2.C_ON=1'b1;
    defparam led_counter_583_790__i2_LC_24_6_2.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i2_LC_24_6_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i2_LC_24_6_2 (
            .in0(_gnd_net_),
            .in1(N__12178),
            .in2(_gnd_net_),
            .in3(N__12172),
            .lcout(n23),
            .ltout(),
            .carryin(n3226),
            .carryout(n3227),
            .clk(N__12469),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i3_LC_24_6_3.C_ON=1'b1;
    defparam led_counter_583_790__i3_LC_24_6_3.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i3_LC_24_6_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i3_LC_24_6_3 (
            .in0(_gnd_net_),
            .in1(N__12169),
            .in2(_gnd_net_),
            .in3(N__12163),
            .lcout(n22),
            .ltout(),
            .carryin(n3227),
            .carryout(n3228),
            .clk(N__12469),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i4_LC_24_6_4.C_ON=1'b1;
    defparam led_counter_583_790__i4_LC_24_6_4.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i4_LC_24_6_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i4_LC_24_6_4 (
            .in0(_gnd_net_),
            .in1(N__12160),
            .in2(_gnd_net_),
            .in3(N__12154),
            .lcout(n21),
            .ltout(),
            .carryin(n3228),
            .carryout(n3229),
            .clk(N__12469),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i5_LC_24_6_5.C_ON=1'b1;
    defparam led_counter_583_790__i5_LC_24_6_5.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i5_LC_24_6_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i5_LC_24_6_5 (
            .in0(_gnd_net_),
            .in1(N__12151),
            .in2(_gnd_net_),
            .in3(N__12145),
            .lcout(n20),
            .ltout(),
            .carryin(n3229),
            .carryout(n3230),
            .clk(N__12469),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i6_LC_24_6_6.C_ON=1'b1;
    defparam led_counter_583_790__i6_LC_24_6_6.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i6_LC_24_6_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i6_LC_24_6_6 (
            .in0(_gnd_net_),
            .in1(N__12142),
            .in2(_gnd_net_),
            .in3(N__12136),
            .lcout(n19),
            .ltout(),
            .carryin(n3230),
            .carryout(n3231),
            .clk(N__12469),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i7_LC_24_6_7.C_ON=1'b1;
    defparam led_counter_583_790__i7_LC_24_6_7.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i7_LC_24_6_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i7_LC_24_6_7 (
            .in0(_gnd_net_),
            .in1(N__12133),
            .in2(_gnd_net_),
            .in3(N__12127),
            .lcout(n18),
            .ltout(),
            .carryin(n3231),
            .carryout(n3232),
            .clk(N__12469),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i8_LC_24_7_0.C_ON=1'b1;
    defparam led_counter_583_790__i8_LC_24_7_0.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i8_LC_24_7_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i8_LC_24_7_0 (
            .in0(_gnd_net_),
            .in1(N__12124),
            .in2(_gnd_net_),
            .in3(N__12118),
            .lcout(n17),
            .ltout(),
            .carryin(bfn_24_7_0_),
            .carryout(n3233),
            .clk(N__12468),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i9_LC_24_7_1.C_ON=1'b1;
    defparam led_counter_583_790__i9_LC_24_7_1.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i9_LC_24_7_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i9_LC_24_7_1 (
            .in0(_gnd_net_),
            .in1(N__12268),
            .in2(_gnd_net_),
            .in3(N__12262),
            .lcout(n16),
            .ltout(),
            .carryin(n3233),
            .carryout(n3234),
            .clk(N__12468),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i10_LC_24_7_2.C_ON=1'b1;
    defparam led_counter_583_790__i10_LC_24_7_2.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i10_LC_24_7_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i10_LC_24_7_2 (
            .in0(_gnd_net_),
            .in1(N__12259),
            .in2(_gnd_net_),
            .in3(N__12253),
            .lcout(n15),
            .ltout(),
            .carryin(n3234),
            .carryout(n3235),
            .clk(N__12468),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i11_LC_24_7_3.C_ON=1'b1;
    defparam led_counter_583_790__i11_LC_24_7_3.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i11_LC_24_7_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i11_LC_24_7_3 (
            .in0(_gnd_net_),
            .in1(N__12250),
            .in2(_gnd_net_),
            .in3(N__12244),
            .lcout(n14),
            .ltout(),
            .carryin(n3235),
            .carryout(n3236),
            .clk(N__12468),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i12_LC_24_7_4.C_ON=1'b1;
    defparam led_counter_583_790__i12_LC_24_7_4.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i12_LC_24_7_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i12_LC_24_7_4 (
            .in0(_gnd_net_),
            .in1(N__12241),
            .in2(_gnd_net_),
            .in3(N__12235),
            .lcout(n13),
            .ltout(),
            .carryin(n3236),
            .carryout(n3237),
            .clk(N__12468),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i13_LC_24_7_5.C_ON=1'b1;
    defparam led_counter_583_790__i13_LC_24_7_5.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i13_LC_24_7_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i13_LC_24_7_5 (
            .in0(_gnd_net_),
            .in1(N__12232),
            .in2(_gnd_net_),
            .in3(N__12226),
            .lcout(n12),
            .ltout(),
            .carryin(n3237),
            .carryout(n3238),
            .clk(N__12468),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i14_LC_24_7_6.C_ON=1'b1;
    defparam led_counter_583_790__i14_LC_24_7_6.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i14_LC_24_7_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i14_LC_24_7_6 (
            .in0(_gnd_net_),
            .in1(N__12223),
            .in2(_gnd_net_),
            .in3(N__12217),
            .lcout(n11),
            .ltout(),
            .carryin(n3238),
            .carryout(n3239),
            .clk(N__12468),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i15_LC_24_7_7.C_ON=1'b1;
    defparam led_counter_583_790__i15_LC_24_7_7.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i15_LC_24_7_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i15_LC_24_7_7 (
            .in0(_gnd_net_),
            .in1(N__12214),
            .in2(_gnd_net_),
            .in3(N__12208),
            .lcout(n10),
            .ltout(),
            .carryin(n3239),
            .carryout(n3240),
            .clk(N__12468),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i16_LC_24_8_0.C_ON=1'b1;
    defparam led_counter_583_790__i16_LC_24_8_0.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i16_LC_24_8_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i16_LC_24_8_0 (
            .in0(_gnd_net_),
            .in1(N__12205),
            .in2(_gnd_net_),
            .in3(N__12199),
            .lcout(n9),
            .ltout(),
            .carryin(bfn_24_8_0_),
            .carryout(n3241),
            .clk(N__12467),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i17_LC_24_8_1.C_ON=1'b1;
    defparam led_counter_583_790__i17_LC_24_8_1.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i17_LC_24_8_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i17_LC_24_8_1 (
            .in0(_gnd_net_),
            .in1(N__12196),
            .in2(_gnd_net_),
            .in3(N__12190),
            .lcout(n8),
            .ltout(),
            .carryin(n3241),
            .carryout(n3242),
            .clk(N__12467),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i18_LC_24_8_2.C_ON=1'b1;
    defparam led_counter_583_790__i18_LC_24_8_2.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i18_LC_24_8_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i18_LC_24_8_2 (
            .in0(_gnd_net_),
            .in1(N__12571),
            .in2(_gnd_net_),
            .in3(N__12565),
            .lcout(n7),
            .ltout(),
            .carryin(n3242),
            .carryout(n3243),
            .clk(N__12467),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i19_LC_24_8_3.C_ON=1'b1;
    defparam led_counter_583_790__i19_LC_24_8_3.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i19_LC_24_8_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i19_LC_24_8_3 (
            .in0(_gnd_net_),
            .in1(N__12562),
            .in2(_gnd_net_),
            .in3(N__12556),
            .lcout(n6),
            .ltout(),
            .carryin(n3243),
            .carryout(n3244),
            .clk(N__12467),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i20_LC_24_8_4.C_ON=1'b1;
    defparam led_counter_583_790__i20_LC_24_8_4.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i20_LC_24_8_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i20_LC_24_8_4 (
            .in0(_gnd_net_),
            .in1(N__12553),
            .in2(_gnd_net_),
            .in3(N__12547),
            .lcout(n5),
            .ltout(),
            .carryin(n3244),
            .carryout(n3245),
            .clk(N__12467),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i21_LC_24_8_5.C_ON=1'b1;
    defparam led_counter_583_790__i21_LC_24_8_5.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i21_LC_24_8_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i21_LC_24_8_5 (
            .in0(_gnd_net_),
            .in1(N__12544),
            .in2(_gnd_net_),
            .in3(N__12538),
            .lcout(n4_adj_491),
            .ltout(),
            .carryin(n3245),
            .carryout(n3246),
            .clk(N__12467),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i22_LC_24_8_6.C_ON=1'b1;
    defparam led_counter_583_790__i22_LC_24_8_6.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i22_LC_24_8_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i22_LC_24_8_6 (
            .in0(_gnd_net_),
            .in1(N__12535),
            .in2(_gnd_net_),
            .in3(N__12529),
            .lcout(n3),
            .ltout(),
            .carryin(n3246),
            .carryout(n3247),
            .clk(N__12467),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i23_LC_24_8_7.C_ON=1'b1;
    defparam led_counter_583_790__i23_LC_24_8_7.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i23_LC_24_8_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i23_LC_24_8_7 (
            .in0(_gnd_net_),
            .in1(N__12526),
            .in2(_gnd_net_),
            .in3(N__12520),
            .lcout(n2_adj_492),
            .ltout(),
            .carryin(n3247),
            .carryout(n3248),
            .clk(N__12467),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_583_790__i24_LC_24_9_0.C_ON=1'b0;
    defparam led_counter_583_790__i24_LC_24_9_0.SEQ_MODE=4'b1000;
    defparam led_counter_583_790__i24_LC_24_9_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_583_790__i24_LC_24_9_0 (
            .in0(_gnd_net_),
            .in1(N__12486),
            .in2(_gnd_net_),
            .in3(N__12517),
            .lcout(DEBUG_8_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12466),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_SLM_CLK_c_THRU_LUT4_0_LC_24_12_6.C_ON=1'b0;
    defparam GB_BUFFER_SLM_CLK_c_THRU_LUT4_0_LC_24_12_6.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_SLM_CLK_c_THRU_LUT4_0_LC_24_12_6.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_SLM_CLK_c_THRU_LUT4_0_LC_24_12_6 (
            .in0(N__12475),
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
