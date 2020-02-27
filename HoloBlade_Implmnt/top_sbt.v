// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Feb 27 2020 21:49:46

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
    input FIFO_D0;
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

    wire N__13548;
    wire N__13547;
    wire N__13546;
    wire N__13537;
    wire N__13536;
    wire N__13535;
    wire N__13528;
    wire N__13527;
    wire N__13526;
    wire N__13519;
    wire N__13518;
    wire N__13517;
    wire N__13510;
    wire N__13509;
    wire N__13508;
    wire N__13501;
    wire N__13500;
    wire N__13499;
    wire N__13492;
    wire N__13491;
    wire N__13490;
    wire N__13483;
    wire N__13482;
    wire N__13481;
    wire N__13474;
    wire N__13473;
    wire N__13472;
    wire N__13465;
    wire N__13464;
    wire N__13463;
    wire N__13456;
    wire N__13455;
    wire N__13454;
    wire N__13447;
    wire N__13446;
    wire N__13445;
    wire N__13438;
    wire N__13437;
    wire N__13436;
    wire N__13429;
    wire N__13428;
    wire N__13427;
    wire N__13420;
    wire N__13419;
    wire N__13418;
    wire N__13411;
    wire N__13410;
    wire N__13409;
    wire N__13402;
    wire N__13401;
    wire N__13400;
    wire N__13393;
    wire N__13392;
    wire N__13391;
    wire N__13384;
    wire N__13383;
    wire N__13382;
    wire N__13375;
    wire N__13374;
    wire N__13373;
    wire N__13366;
    wire N__13365;
    wire N__13364;
    wire N__13357;
    wire N__13356;
    wire N__13355;
    wire N__13348;
    wire N__13347;
    wire N__13346;
    wire N__13339;
    wire N__13338;
    wire N__13337;
    wire N__13330;
    wire N__13329;
    wire N__13328;
    wire N__13321;
    wire N__13320;
    wire N__13319;
    wire N__13312;
    wire N__13311;
    wire N__13310;
    wire N__13303;
    wire N__13302;
    wire N__13301;
    wire N__13294;
    wire N__13293;
    wire N__13292;
    wire N__13285;
    wire N__13284;
    wire N__13283;
    wire N__13276;
    wire N__13275;
    wire N__13274;
    wire N__13267;
    wire N__13266;
    wire N__13265;
    wire N__13258;
    wire N__13257;
    wire N__13256;
    wire N__13249;
    wire N__13248;
    wire N__13247;
    wire N__13240;
    wire N__13239;
    wire N__13238;
    wire N__13231;
    wire N__13230;
    wire N__13229;
    wire N__13222;
    wire N__13221;
    wire N__13220;
    wire N__13213;
    wire N__13212;
    wire N__13211;
    wire N__13204;
    wire N__13203;
    wire N__13202;
    wire N__13195;
    wire N__13194;
    wire N__13193;
    wire N__13186;
    wire N__13185;
    wire N__13184;
    wire N__13177;
    wire N__13176;
    wire N__13175;
    wire N__13168;
    wire N__13167;
    wire N__13166;
    wire N__13159;
    wire N__13158;
    wire N__13157;
    wire N__13150;
    wire N__13149;
    wire N__13148;
    wire N__13141;
    wire N__13140;
    wire N__13139;
    wire N__13132;
    wire N__13131;
    wire N__13130;
    wire N__13123;
    wire N__13122;
    wire N__13121;
    wire N__13114;
    wire N__13113;
    wire N__13112;
    wire N__13105;
    wire N__13104;
    wire N__13103;
    wire N__13096;
    wire N__13095;
    wire N__13094;
    wire N__13087;
    wire N__13086;
    wire N__13085;
    wire N__13078;
    wire N__13077;
    wire N__13076;
    wire N__13069;
    wire N__13068;
    wire N__13067;
    wire N__13060;
    wire N__13059;
    wire N__13058;
    wire N__13051;
    wire N__13050;
    wire N__13049;
    wire N__13042;
    wire N__13041;
    wire N__13040;
    wire N__13033;
    wire N__13032;
    wire N__13031;
    wire N__13024;
    wire N__13023;
    wire N__13022;
    wire N__13015;
    wire N__13014;
    wire N__13013;
    wire N__13006;
    wire N__13005;
    wire N__13004;
    wire N__12997;
    wire N__12996;
    wire N__12995;
    wire N__12988;
    wire N__12987;
    wire N__12986;
    wire N__12979;
    wire N__12978;
    wire N__12977;
    wire N__12970;
    wire N__12969;
    wire N__12968;
    wire N__12961;
    wire N__12960;
    wire N__12959;
    wire N__12952;
    wire N__12951;
    wire N__12950;
    wire N__12943;
    wire N__12942;
    wire N__12941;
    wire N__12934;
    wire N__12933;
    wire N__12932;
    wire N__12925;
    wire N__12924;
    wire N__12923;
    wire N__12916;
    wire N__12915;
    wire N__12914;
    wire N__12907;
    wire N__12906;
    wire N__12905;
    wire N__12898;
    wire N__12897;
    wire N__12896;
    wire N__12889;
    wire N__12888;
    wire N__12887;
    wire N__12880;
    wire N__12879;
    wire N__12878;
    wire N__12871;
    wire N__12870;
    wire N__12869;
    wire N__12862;
    wire N__12861;
    wire N__12860;
    wire N__12853;
    wire N__12852;
    wire N__12851;
    wire N__12844;
    wire N__12843;
    wire N__12842;
    wire N__12835;
    wire N__12834;
    wire N__12833;
    wire N__12826;
    wire N__12825;
    wire N__12824;
    wire N__12817;
    wire N__12816;
    wire N__12815;
    wire N__12808;
    wire N__12807;
    wire N__12806;
    wire N__12799;
    wire N__12798;
    wire N__12797;
    wire N__12790;
    wire N__12789;
    wire N__12788;
    wire N__12781;
    wire N__12780;
    wire N__12779;
    wire N__12772;
    wire N__12771;
    wire N__12770;
    wire N__12763;
    wire N__12762;
    wire N__12761;
    wire N__12754;
    wire N__12753;
    wire N__12752;
    wire N__12745;
    wire N__12744;
    wire N__12743;
    wire N__12736;
    wire N__12735;
    wire N__12734;
    wire N__12727;
    wire N__12726;
    wire N__12725;
    wire N__12718;
    wire N__12717;
    wire N__12716;
    wire N__12709;
    wire N__12708;
    wire N__12707;
    wire N__12700;
    wire N__12699;
    wire N__12698;
    wire N__12691;
    wire N__12690;
    wire N__12689;
    wire N__12682;
    wire N__12681;
    wire N__12680;
    wire N__12673;
    wire N__12672;
    wire N__12671;
    wire N__12664;
    wire N__12663;
    wire N__12662;
    wire N__12655;
    wire N__12654;
    wire N__12653;
    wire N__12646;
    wire N__12645;
    wire N__12644;
    wire N__12637;
    wire N__12636;
    wire N__12635;
    wire N__12628;
    wire N__12627;
    wire N__12626;
    wire N__12609;
    wire N__12606;
    wire N__12603;
    wire N__12600;
    wire N__12597;
    wire N__12594;
    wire N__12591;
    wire N__12588;
    wire N__12585;
    wire N__12582;
    wire N__12579;
    wire N__12576;
    wire N__12573;
    wire N__12570;
    wire N__12567;
    wire N__12564;
    wire N__12561;
    wire N__12558;
    wire N__12555;
    wire N__12552;
    wire N__12549;
    wire N__12546;
    wire N__12543;
    wire N__12540;
    wire N__12539;
    wire N__12536;
    wire N__12533;
    wire N__12528;
    wire N__12525;
    wire N__12524;
    wire N__12523;
    wire N__12522;
    wire N__12521;
    wire N__12520;
    wire N__12519;
    wire N__12516;
    wire N__12515;
    wire N__12514;
    wire N__12513;
    wire N__12512;
    wire N__12511;
    wire N__12510;
    wire N__12509;
    wire N__12508;
    wire N__12507;
    wire N__12506;
    wire N__12505;
    wire N__12504;
    wire N__12503;
    wire N__12502;
    wire N__12501;
    wire N__12500;
    wire N__12499;
    wire N__12498;
    wire N__12497;
    wire N__12496;
    wire N__12495;
    wire N__12494;
    wire N__12493;
    wire N__12492;
    wire N__12491;
    wire N__12490;
    wire N__12489;
    wire N__12488;
    wire N__12487;
    wire N__12486;
    wire N__12485;
    wire N__12484;
    wire N__12483;
    wire N__12482;
    wire N__12481;
    wire N__12480;
    wire N__12479;
    wire N__12478;
    wire N__12477;
    wire N__12476;
    wire N__12475;
    wire N__12474;
    wire N__12473;
    wire N__12472;
    wire N__12471;
    wire N__12470;
    wire N__12469;
    wire N__12468;
    wire N__12467;
    wire N__12466;
    wire N__12465;
    wire N__12464;
    wire N__12463;
    wire N__12462;
    wire N__12461;
    wire N__12460;
    wire N__12459;
    wire N__12458;
    wire N__12327;
    wire N__12324;
    wire N__12321;
    wire N__12318;
    wire N__12315;
    wire N__12312;
    wire N__12309;
    wire N__12306;
    wire N__12303;
    wire N__12300;
    wire N__12297;
    wire N__12294;
    wire N__12291;
    wire N__12288;
    wire N__12285;
    wire N__12282;
    wire N__12279;
    wire N__12276;
    wire N__12273;
    wire N__12270;
    wire N__12267;
    wire N__12264;
    wire N__12261;
    wire N__12258;
    wire N__12255;
    wire N__12252;
    wire N__12249;
    wire N__12246;
    wire N__12243;
    wire N__12240;
    wire N__12237;
    wire N__12234;
    wire N__12231;
    wire N__12228;
    wire N__12225;
    wire N__12222;
    wire N__12219;
    wire N__12216;
    wire N__12213;
    wire N__12210;
    wire N__12207;
    wire N__12204;
    wire N__12201;
    wire N__12198;
    wire N__12195;
    wire N__12192;
    wire N__12189;
    wire N__12186;
    wire N__12183;
    wire N__12180;
    wire N__12177;
    wire N__12174;
    wire N__12171;
    wire N__12168;
    wire N__12165;
    wire N__12162;
    wire N__12159;
    wire N__12156;
    wire N__12153;
    wire N__12150;
    wire N__12147;
    wire N__12144;
    wire N__12141;
    wire N__12138;
    wire N__12137;
    wire N__12134;
    wire N__12131;
    wire N__12126;
    wire N__12125;
    wire N__12124;
    wire N__12123;
    wire N__12122;
    wire N__12121;
    wire N__12118;
    wire N__12113;
    wire N__12110;
    wire N__12107;
    wire N__12104;
    wire N__12093;
    wire N__12092;
    wire N__12091;
    wire N__12090;
    wire N__12089;
    wire N__12088;
    wire N__12087;
    wire N__12084;
    wire N__12079;
    wire N__12076;
    wire N__12073;
    wire N__12068;
    wire N__12057;
    wire N__12054;
    wire N__12051;
    wire N__12048;
    wire N__12047;
    wire N__12042;
    wire N__12039;
    wire N__12036;
    wire N__12033;
    wire N__12032;
    wire N__12029;
    wire N__12026;
    wire N__12021;
    wire N__12018;
    wire N__12017;
    wire N__12016;
    wire N__12015;
    wire N__12014;
    wire N__12013;
    wire N__12012;
    wire N__12011;
    wire N__12010;
    wire N__12009;
    wire N__12008;
    wire N__12005;
    wire N__12000;
    wire N__11993;
    wire N__11990;
    wire N__11987;
    wire N__11984;
    wire N__11981;
    wire N__11980;
    wire N__11977;
    wire N__11962;
    wire N__11959;
    wire N__11956;
    wire N__11951;
    wire N__11946;
    wire N__11945;
    wire N__11942;
    wire N__11939;
    wire N__11938;
    wire N__11935;
    wire N__11932;
    wire N__11929;
    wire N__11926;
    wire N__11921;
    wire N__11918;
    wire N__11915;
    wire N__11912;
    wire N__11909;
    wire N__11904;
    wire N__11903;
    wire N__11902;
    wire N__11901;
    wire N__11900;
    wire N__11899;
    wire N__11898;
    wire N__11895;
    wire N__11890;
    wire N__11887;
    wire N__11884;
    wire N__11883;
    wire N__11882;
    wire N__11881;
    wire N__11880;
    wire N__11879;
    wire N__11878;
    wire N__11873;
    wire N__11870;
    wire N__11863;
    wire N__11860;
    wire N__11855;
    wire N__11850;
    wire N__11849;
    wire N__11846;
    wire N__11845;
    wire N__11844;
    wire N__11841;
    wire N__11840;
    wire N__11833;
    wire N__11828;
    wire N__11825;
    wire N__11822;
    wire N__11819;
    wire N__11816;
    wire N__11815;
    wire N__11812;
    wire N__11809;
    wire N__11798;
    wire N__11795;
    wire N__11792;
    wire N__11789;
    wire N__11786;
    wire N__11783;
    wire N__11778;
    wire N__11769;
    wire N__11768;
    wire N__11765;
    wire N__11762;
    wire N__11757;
    wire N__11754;
    wire N__11751;
    wire N__11748;
    wire N__11745;
    wire N__11742;
    wire N__11739;
    wire N__11736;
    wire N__11733;
    wire N__11730;
    wire N__11727;
    wire N__11724;
    wire N__11721;
    wire N__11718;
    wire N__11715;
    wire N__11712;
    wire N__11709;
    wire N__11706;
    wire N__11705;
    wire N__11702;
    wire N__11699;
    wire N__11694;
    wire N__11691;
    wire N__11688;
    wire N__11685;
    wire N__11682;
    wire N__11681;
    wire N__11680;
    wire N__11679;
    wire N__11676;
    wire N__11671;
    wire N__11670;
    wire N__11669;
    wire N__11668;
    wire N__11665;
    wire N__11664;
    wire N__11663;
    wire N__11660;
    wire N__11657;
    wire N__11654;
    wire N__11649;
    wire N__11646;
    wire N__11641;
    wire N__11628;
    wire N__11627;
    wire N__11626;
    wire N__11623;
    wire N__11618;
    wire N__11617;
    wire N__11616;
    wire N__11615;
    wire N__11614;
    wire N__11611;
    wire N__11608;
    wire N__11605;
    wire N__11604;
    wire N__11601;
    wire N__11598;
    wire N__11595;
    wire N__11588;
    wire N__11585;
    wire N__11574;
    wire N__11571;
    wire N__11570;
    wire N__11569;
    wire N__11568;
    wire N__11567;
    wire N__11566;
    wire N__11559;
    wire N__11558;
    wire N__11551;
    wire N__11550;
    wire N__11549;
    wire N__11548;
    wire N__11547;
    wire N__11544;
    wire N__11541;
    wire N__11538;
    wire N__11535;
    wire N__11532;
    wire N__11527;
    wire N__11514;
    wire N__11511;
    wire N__11508;
    wire N__11505;
    wire N__11502;
    wire N__11501;
    wire N__11500;
    wire N__11499;
    wire N__11492;
    wire N__11491;
    wire N__11488;
    wire N__11487;
    wire N__11486;
    wire N__11485;
    wire N__11482;
    wire N__11475;
    wire N__11474;
    wire N__11471;
    wire N__11470;
    wire N__11469;
    wire N__11466;
    wire N__11461;
    wire N__11458;
    wire N__11455;
    wire N__11450;
    wire N__11439;
    wire N__11436;
    wire N__11435;
    wire N__11434;
    wire N__11427;
    wire N__11426;
    wire N__11425;
    wire N__11424;
    wire N__11423;
    wire N__11422;
    wire N__11419;
    wire N__11414;
    wire N__11411;
    wire N__11406;
    wire N__11397;
    wire N__11396;
    wire N__11393;
    wire N__11392;
    wire N__11389;
    wire N__11386;
    wire N__11383;
    wire N__11380;
    wire N__11373;
    wire N__11370;
    wire N__11369;
    wire N__11366;
    wire N__11363;
    wire N__11358;
    wire N__11355;
    wire N__11352;
    wire N__11351;
    wire N__11350;
    wire N__11347;
    wire N__11344;
    wire N__11341;
    wire N__11334;
    wire N__11331;
    wire N__11328;
    wire N__11327;
    wire N__11324;
    wire N__11321;
    wire N__11316;
    wire N__11313;
    wire N__11310;
    wire N__11309;
    wire N__11306;
    wire N__11303;
    wire N__11298;
    wire N__11295;
    wire N__11292;
    wire N__11289;
    wire N__11286;
    wire N__11285;
    wire N__11282;
    wire N__11279;
    wire N__11274;
    wire N__11271;
    wire N__11268;
    wire N__11267;
    wire N__11264;
    wire N__11261;
    wire N__11258;
    wire N__11255;
    wire N__11254;
    wire N__11251;
    wire N__11248;
    wire N__11245;
    wire N__11238;
    wire N__11235;
    wire N__11232;
    wire N__11229;
    wire N__11226;
    wire N__11223;
    wire N__11222;
    wire N__11221;
    wire N__11220;
    wire N__11217;
    wire N__11214;
    wire N__11211;
    wire N__11208;
    wire N__11199;
    wire N__11196;
    wire N__11193;
    wire N__11190;
    wire N__11189;
    wire N__11184;
    wire N__11183;
    wire N__11180;
    wire N__11177;
    wire N__11172;
    wire N__11169;
    wire N__11166;
    wire N__11163;
    wire N__11160;
    wire N__11159;
    wire N__11156;
    wire N__11153;
    wire N__11150;
    wire N__11147;
    wire N__11144;
    wire N__11141;
    wire N__11136;
    wire N__11133;
    wire N__11130;
    wire N__11129;
    wire N__11126;
    wire N__11123;
    wire N__11120;
    wire N__11117;
    wire N__11114;
    wire N__11111;
    wire N__11106;
    wire N__11103;
    wire N__11100;
    wire N__11099;
    wire N__11096;
    wire N__11093;
    wire N__11088;
    wire N__11085;
    wire N__11084;
    wire N__11081;
    wire N__11078;
    wire N__11077;
    wire N__11074;
    wire N__11071;
    wire N__11068;
    wire N__11061;
    wire N__11058;
    wire N__11055;
    wire N__11052;
    wire N__11051;
    wire N__11048;
    wire N__11045;
    wire N__11040;
    wire N__11037;
    wire N__11034;
    wire N__11031;
    wire N__11030;
    wire N__11029;
    wire N__11026;
    wire N__11021;
    wire N__11016;
    wire N__11013;
    wire N__11010;
    wire N__11007;
    wire N__11004;
    wire N__11001;
    wire N__10998;
    wire N__10995;
    wire N__10994;
    wire N__10993;
    wire N__10992;
    wire N__10989;
    wire N__10982;
    wire N__10977;
    wire N__10974;
    wire N__10973;
    wire N__10972;
    wire N__10967;
    wire N__10964;
    wire N__10959;
    wire N__10956;
    wire N__10953;
    wire N__10952;
    wire N__10951;
    wire N__10946;
    wire N__10943;
    wire N__10938;
    wire N__10935;
    wire N__10934;
    wire N__10931;
    wire N__10930;
    wire N__10927;
    wire N__10924;
    wire N__10921;
    wire N__10914;
    wire N__10911;
    wire N__10910;
    wire N__10909;
    wire N__10904;
    wire N__10901;
    wire N__10896;
    wire N__10893;
    wire N__10892;
    wire N__10891;
    wire N__10886;
    wire N__10883;
    wire N__10878;
    wire N__10875;
    wire N__10874;
    wire N__10873;
    wire N__10868;
    wire N__10865;
    wire N__10860;
    wire N__10857;
    wire N__10856;
    wire N__10851;
    wire N__10850;
    wire N__10847;
    wire N__10844;
    wire N__10839;
    wire N__10836;
    wire N__10833;
    wire N__10832;
    wire N__10827;
    wire N__10826;
    wire N__10823;
    wire N__10820;
    wire N__10815;
    wire N__10814;
    wire N__10813;
    wire N__10812;
    wire N__10811;
    wire N__10810;
    wire N__10803;
    wire N__10796;
    wire N__10795;
    wire N__10794;
    wire N__10793;
    wire N__10790;
    wire N__10787;
    wire N__10780;
    wire N__10779;
    wire N__10778;
    wire N__10777;
    wire N__10776;
    wire N__10775;
    wire N__10774;
    wire N__10773;
    wire N__10772;
    wire N__10771;
    wire N__10770;
    wire N__10769;
    wire N__10768;
    wire N__10767;
    wire N__10766;
    wire N__10763;
    wire N__10758;
    wire N__10743;
    wire N__10738;
    wire N__10727;
    wire N__10716;
    wire N__10715;
    wire N__10712;
    wire N__10709;
    wire N__10704;
    wire N__10703;
    wire N__10702;
    wire N__10701;
    wire N__10700;
    wire N__10699;
    wire N__10698;
    wire N__10697;
    wire N__10694;
    wire N__10691;
    wire N__10690;
    wire N__10689;
    wire N__10688;
    wire N__10687;
    wire N__10686;
    wire N__10685;
    wire N__10684;
    wire N__10681;
    wire N__10678;
    wire N__10675;
    wire N__10672;
    wire N__10669;
    wire N__10666;
    wire N__10661;
    wire N__10658;
    wire N__10655;
    wire N__10652;
    wire N__10649;
    wire N__10646;
    wire N__10643;
    wire N__10640;
    wire N__10635;
    wire N__10628;
    wire N__10627;
    wire N__10624;
    wire N__10621;
    wire N__10618;
    wire N__10609;
    wire N__10604;
    wire N__10599;
    wire N__10596;
    wire N__10593;
    wire N__10592;
    wire N__10585;
    wire N__10582;
    wire N__10577;
    wire N__10574;
    wire N__10571;
    wire N__10560;
    wire N__10557;
    wire N__10554;
    wire N__10551;
    wire N__10548;
    wire N__10545;
    wire N__10542;
    wire N__10539;
    wire N__10538;
    wire N__10535;
    wire N__10534;
    wire N__10529;
    wire N__10526;
    wire N__10521;
    wire N__10518;
    wire N__10517;
    wire N__10516;
    wire N__10513;
    wire N__10510;
    wire N__10507;
    wire N__10500;
    wire N__10499;
    wire N__10496;
    wire N__10493;
    wire N__10488;
    wire N__10485;
    wire N__10482;
    wire N__10481;
    wire N__10478;
    wire N__10473;
    wire N__10472;
    wire N__10471;
    wire N__10468;
    wire N__10465;
    wire N__10462;
    wire N__10459;
    wire N__10454;
    wire N__10453;
    wire N__10450;
    wire N__10447;
    wire N__10444;
    wire N__10437;
    wire N__10436;
    wire N__10431;
    wire N__10430;
    wire N__10427;
    wire N__10424;
    wire N__10423;
    wire N__10418;
    wire N__10415;
    wire N__10410;
    wire N__10409;
    wire N__10406;
    wire N__10403;
    wire N__10398;
    wire N__10395;
    wire N__10394;
    wire N__10393;
    wire N__10386;
    wire N__10385;
    wire N__10382;
    wire N__10379;
    wire N__10374;
    wire N__10373;
    wire N__10370;
    wire N__10367;
    wire N__10362;
    wire N__10361;
    wire N__10360;
    wire N__10359;
    wire N__10358;
    wire N__10357;
    wire N__10356;
    wire N__10347;
    wire N__10340;
    wire N__10335;
    wire N__10334;
    wire N__10331;
    wire N__10330;
    wire N__10325;
    wire N__10322;
    wire N__10321;
    wire N__10318;
    wire N__10315;
    wire N__10312;
    wire N__10305;
    wire N__10304;
    wire N__10301;
    wire N__10298;
    wire N__10293;
    wire N__10292;
    wire N__10289;
    wire N__10286;
    wire N__10281;
    wire N__10280;
    wire N__10277;
    wire N__10274;
    wire N__10269;
    wire N__10268;
    wire N__10265;
    wire N__10262;
    wire N__10257;
    wire N__10254;
    wire N__10251;
    wire N__10250;
    wire N__10247;
    wire N__10244;
    wire N__10239;
    wire N__10236;
    wire N__10233;
    wire N__10230;
    wire N__10229;
    wire N__10226;
    wire N__10223;
    wire N__10222;
    wire N__10221;
    wire N__10220;
    wire N__10219;
    wire N__10218;
    wire N__10217;
    wire N__10216;
    wire N__10215;
    wire N__10214;
    wire N__10213;
    wire N__10208;
    wire N__10205;
    wire N__10202;
    wire N__10199;
    wire N__10196;
    wire N__10193;
    wire N__10190;
    wire N__10189;
    wire N__10188;
    wire N__10187;
    wire N__10186;
    wire N__10185;
    wire N__10184;
    wire N__10181;
    wire N__10178;
    wire N__10175;
    wire N__10174;
    wire N__10173;
    wire N__10172;
    wire N__10169;
    wire N__10168;
    wire N__10155;
    wire N__10152;
    wire N__10149;
    wire N__10146;
    wire N__10143;
    wire N__10142;
    wire N__10141;
    wire N__10140;
    wire N__10137;
    wire N__10134;
    wire N__10131;
    wire N__10124;
    wire N__10121;
    wire N__10118;
    wire N__10115;
    wire N__10112;
    wire N__10109;
    wire N__10108;
    wire N__10107;
    wire N__10106;
    wire N__10095;
    wire N__10092;
    wire N__10089;
    wire N__10086;
    wire N__10085;
    wire N__10084;
    wire N__10083;
    wire N__10080;
    wire N__10075;
    wire N__10066;
    wire N__10061;
    wire N__10058;
    wire N__10057;
    wire N__10054;
    wire N__10053;
    wire N__10050;
    wire N__10043;
    wire N__10040;
    wire N__10037;
    wire N__10034;
    wire N__10031;
    wire N__10030;
    wire N__10029;
    wire N__10028;
    wire N__10027;
    wire N__10024;
    wire N__10021;
    wire N__10016;
    wire N__10005;
    wire N__9996;
    wire N__9993;
    wire N__9990;
    wire N__9987;
    wire N__9984;
    wire N__9981;
    wire N__9980;
    wire N__9977;
    wire N__9972;
    wire N__9969;
    wire N__9966;
    wire N__9955;
    wire N__9952;
    wire N__9949;
    wire N__9946;
    wire N__9943;
    wire N__9938;
    wire N__9935;
    wire N__9932;
    wire N__9927;
    wire N__9922;
    wire N__9919;
    wire N__9916;
    wire N__9913;
    wire N__9906;
    wire N__9903;
    wire N__9902;
    wire N__9899;
    wire N__9896;
    wire N__9891;
    wire N__9890;
    wire N__9887;
    wire N__9884;
    wire N__9879;
    wire N__9876;
    wire N__9873;
    wire N__9872;
    wire N__9869;
    wire N__9866;
    wire N__9861;
    wire N__9860;
    wire N__9857;
    wire N__9854;
    wire N__9851;
    wire N__9846;
    wire N__9845;
    wire N__9842;
    wire N__9839;
    wire N__9834;
    wire N__9831;
    wire N__9830;
    wire N__9827;
    wire N__9824;
    wire N__9821;
    wire N__9816;
    wire N__9815;
    wire N__9812;
    wire N__9809;
    wire N__9806;
    wire N__9803;
    wire N__9800;
    wire N__9797;
    wire N__9792;
    wire N__9789;
    wire N__9788;
    wire N__9787;
    wire N__9784;
    wire N__9779;
    wire N__9774;
    wire N__9771;
    wire N__9768;
    wire N__9767;
    wire N__9764;
    wire N__9761;
    wire N__9756;
    wire N__9755;
    wire N__9754;
    wire N__9751;
    wire N__9748;
    wire N__9745;
    wire N__9738;
    wire N__9737;
    wire N__9736;
    wire N__9735;
    wire N__9734;
    wire N__9733;
    wire N__9732;
    wire N__9731;
    wire N__9730;
    wire N__9729;
    wire N__9728;
    wire N__9727;
    wire N__9726;
    wire N__9725;
    wire N__9724;
    wire N__9719;
    wire N__9712;
    wire N__9705;
    wire N__9696;
    wire N__9689;
    wire N__9678;
    wire N__9677;
    wire N__9676;
    wire N__9675;
    wire N__9674;
    wire N__9673;
    wire N__9672;
    wire N__9671;
    wire N__9668;
    wire N__9667;
    wire N__9666;
    wire N__9665;
    wire N__9664;
    wire N__9663;
    wire N__9662;
    wire N__9661;
    wire N__9660;
    wire N__9657;
    wire N__9652;
    wire N__9649;
    wire N__9638;
    wire N__9623;
    wire N__9612;
    wire N__9609;
    wire N__9606;
    wire N__9603;
    wire N__9600;
    wire N__9597;
    wire N__9596;
    wire N__9595;
    wire N__9594;
    wire N__9593;
    wire N__9592;
    wire N__9591;
    wire N__9590;
    wire N__9589;
    wire N__9588;
    wire N__9587;
    wire N__9584;
    wire N__9581;
    wire N__9578;
    wire N__9577;
    wire N__9574;
    wire N__9573;
    wire N__9570;
    wire N__9569;
    wire N__9568;
    wire N__9567;
    wire N__9564;
    wire N__9561;
    wire N__9558;
    wire N__9551;
    wire N__9544;
    wire N__9541;
    wire N__9540;
    wire N__9537;
    wire N__9536;
    wire N__9533;
    wire N__9532;
    wire N__9531;
    wire N__9530;
    wire N__9527;
    wire N__9520;
    wire N__9515;
    wire N__9510;
    wire N__9505;
    wire N__9502;
    wire N__9499;
    wire N__9494;
    wire N__9493;
    wire N__9490;
    wire N__9487;
    wire N__9484;
    wire N__9483;
    wire N__9482;
    wire N__9481;
    wire N__9478;
    wire N__9475;
    wire N__9472;
    wire N__9469;
    wire N__9464;
    wire N__9459;
    wire N__9456;
    wire N__9449;
    wire N__9442;
    wire N__9437;
    wire N__9430;
    wire N__9425;
    wire N__9420;
    wire N__9411;
    wire N__9410;
    wire N__9407;
    wire N__9406;
    wire N__9403;
    wire N__9402;
    wire N__9401;
    wire N__9400;
    wire N__9399;
    wire N__9398;
    wire N__9397;
    wire N__9396;
    wire N__9395;
    wire N__9394;
    wire N__9393;
    wire N__9390;
    wire N__9387;
    wire N__9384;
    wire N__9379;
    wire N__9372;
    wire N__9367;
    wire N__9364;
    wire N__9359;
    wire N__9342;
    wire N__9341;
    wire N__9338;
    wire N__9335;
    wire N__9334;
    wire N__9333;
    wire N__9332;
    wire N__9331;
    wire N__9330;
    wire N__9329;
    wire N__9328;
    wire N__9327;
    wire N__9326;
    wire N__9325;
    wire N__9324;
    wire N__9323;
    wire N__9322;
    wire N__9321;
    wire N__9318;
    wire N__9315;
    wire N__9308;
    wire N__9305;
    wire N__9298;
    wire N__9295;
    wire N__9284;
    wire N__9281;
    wire N__9264;
    wire N__9261;
    wire N__9260;
    wire N__9257;
    wire N__9256;
    wire N__9255;
    wire N__9254;
    wire N__9253;
    wire N__9252;
    wire N__9251;
    wire N__9250;
    wire N__9249;
    wire N__9248;
    wire N__9247;
    wire N__9246;
    wire N__9245;
    wire N__9244;
    wire N__9241;
    wire N__9240;
    wire N__9239;
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
    wire N__9209;
    wire N__9194;
    wire N__9191;
    wire N__9182;
    wire N__9171;
    wire N__9168;
    wire N__9157;
    wire N__9154;
    wire N__9135;
    wire N__9132;
    wire N__9129;
    wire N__9126;
    wire N__9125;
    wire N__9122;
    wire N__9119;
    wire N__9114;
    wire N__9111;
    wire N__9110;
    wire N__9107;
    wire N__9104;
    wire N__9101;
    wire N__9098;
    wire N__9095;
    wire N__9092;
    wire N__9089;
    wire N__9086;
    wire N__9083;
    wire N__9080;
    wire N__9075;
    wire N__9072;
    wire N__9069;
    wire N__9068;
    wire N__9065;
    wire N__9062;
    wire N__9059;
    wire N__9056;
    wire N__9055;
    wire N__9052;
    wire N__9049;
    wire N__9046;
    wire N__9039;
    wire N__9036;
    wire N__9033;
    wire N__9032;
    wire N__9029;
    wire N__9026;
    wire N__9025;
    wire N__9020;
    wire N__9017;
    wire N__9012;
    wire N__9009;
    wire N__9006;
    wire N__9003;
    wire N__9000;
    wire N__8997;
    wire N__8996;
    wire N__8993;
    wire N__8990;
    wire N__8985;
    wire N__8982;
    wire N__8979;
    wire N__8976;
    wire N__8975;
    wire N__8972;
    wire N__8969;
    wire N__8964;
    wire N__8961;
    wire N__8958;
    wire N__8957;
    wire N__8952;
    wire N__8949;
    wire N__8946;
    wire N__8945;
    wire N__8944;
    wire N__8941;
    wire N__8938;
    wire N__8935;
    wire N__8934;
    wire N__8929;
    wire N__8926;
    wire N__8923;
    wire N__8920;
    wire N__8917;
    wire N__8914;
    wire N__8913;
    wire N__8910;
    wire N__8905;
    wire N__8902;
    wire N__8895;
    wire N__8894;
    wire N__8893;
    wire N__8890;
    wire N__8887;
    wire N__8886;
    wire N__8883;
    wire N__8878;
    wire N__8875;
    wire N__8872;
    wire N__8867;
    wire N__8866;
    wire N__8863;
    wire N__8860;
    wire N__8857;
    wire N__8850;
    wire N__8847;
    wire N__8844;
    wire N__8843;
    wire N__8842;
    wire N__8841;
    wire N__8840;
    wire N__8837;
    wire N__8834;
    wire N__8827;
    wire N__8820;
    wire N__8817;
    wire N__8814;
    wire N__8811;
    wire N__8808;
    wire N__8805;
    wire N__8802;
    wire N__8799;
    wire N__8796;
    wire N__8793;
    wire N__8790;
    wire N__8787;
    wire N__8784;
    wire N__8781;
    wire N__8780;
    wire N__8779;
    wire N__8776;
    wire N__8775;
    wire N__8772;
    wire N__8769;
    wire N__8766;
    wire N__8763;
    wire N__8760;
    wire N__8757;
    wire N__8748;
    wire N__8745;
    wire N__8742;
    wire N__8739;
    wire N__8736;
    wire N__8733;
    wire N__8730;
    wire N__8729;
    wire N__8724;
    wire N__8721;
    wire N__8718;
    wire N__8715;
    wire N__8712;
    wire N__8709;
    wire N__8706;
    wire N__8703;
    wire N__8700;
    wire N__8697;
    wire N__8694;
    wire N__8691;
    wire N__8688;
    wire N__8685;
    wire N__8682;
    wire N__8679;
    wire N__8676;
    wire N__8673;
    wire N__8670;
    wire N__8669;
    wire N__8666;
    wire N__8663;
    wire N__8658;
    wire N__8655;
    wire N__8654;
    wire N__8651;
    wire N__8650;
    wire N__8649;
    wire N__8646;
    wire N__8643;
    wire N__8640;
    wire N__8637;
    wire N__8634;
    wire N__8631;
    wire N__8628;
    wire N__8625;
    wire N__8622;
    wire N__8617;
    wire N__8614;
    wire N__8613;
    wire N__8610;
    wire N__8605;
    wire N__8602;
    wire N__8595;
    wire N__8594;
    wire N__8593;
    wire N__8590;
    wire N__8589;
    wire N__8586;
    wire N__8579;
    wire N__8574;
    wire N__8573;
    wire N__8570;
    wire N__8567;
    wire N__8562;
    wire N__8559;
    wire N__8556;
    wire N__8553;
    wire N__8550;
    wire N__8547;
    wire N__8544;
    wire N__8541;
    wire N__8538;
    wire N__8535;
    wire N__8532;
    wire N__8529;
    wire N__8528;
    wire N__8527;
    wire N__8524;
    wire N__8521;
    wire N__8518;
    wire N__8511;
    wire N__8508;
    wire N__8505;
    wire N__8502;
    wire N__8501;
    wire N__8498;
    wire N__8495;
    wire N__8490;
    wire N__8487;
    wire N__8484;
    wire N__8481;
    wire N__8478;
    wire N__8475;
    wire N__8472;
    wire N__8469;
    wire N__8466;
    wire N__8463;
    wire N__8460;
    wire N__8457;
    wire N__8454;
    wire N__8453;
    wire N__8450;
    wire N__8449;
    wire N__8446;
    wire N__8441;
    wire N__8436;
    wire N__8433;
    wire N__8432;
    wire N__8429;
    wire N__8426;
    wire N__8421;
    wire N__8420;
    wire N__8417;
    wire N__8414;
    wire N__8413;
    wire N__8412;
    wire N__8411;
    wire N__8410;
    wire N__8405;
    wire N__8402;
    wire N__8395;
    wire N__8388;
    wire N__8387;
    wire N__8386;
    wire N__8383;
    wire N__8378;
    wire N__8377;
    wire N__8374;
    wire N__8371;
    wire N__8368;
    wire N__8367;
    wire N__8366;
    wire N__8363;
    wire N__8358;
    wire N__8355;
    wire N__8352;
    wire N__8343;
    wire N__8342;
    wire N__8339;
    wire N__8336;
    wire N__8331;
    wire N__8328;
    wire N__8327;
    wire N__8326;
    wire N__8325;
    wire N__8324;
    wire N__8319;
    wire N__8314;
    wire N__8311;
    wire N__8308;
    wire N__8305;
    wire N__8302;
    wire N__8301;
    wire N__8300;
    wire N__8299;
    wire N__8298;
    wire N__8297;
    wire N__8290;
    wire N__8287;
    wire N__8282;
    wire N__8277;
    wire N__8268;
    wire N__8267;
    wire N__8266;
    wire N__8265;
    wire N__8264;
    wire N__8263;
    wire N__8262;
    wire N__8261;
    wire N__8260;
    wire N__8259;
    wire N__8258;
    wire N__8257;
    wire N__8256;
    wire N__8255;
    wire N__8252;
    wire N__8249;
    wire N__8246;
    wire N__8245;
    wire N__8244;
    wire N__8243;
    wire N__8234;
    wire N__8229;
    wire N__8226;
    wire N__8221;
    wire N__8216;
    wire N__8215;
    wire N__8214;
    wire N__8209;
    wire N__8206;
    wire N__8199;
    wire N__8198;
    wire N__8191;
    wire N__8186;
    wire N__8181;
    wire N__8180;
    wire N__8179;
    wire N__8178;
    wire N__8177;
    wire N__8172;
    wire N__8169;
    wire N__8166;
    wire N__8159;
    wire N__8154;
    wire N__8149;
    wire N__8136;
    wire N__8133;
    wire N__8130;
    wire N__8129;
    wire N__8126;
    wire N__8123;
    wire N__8118;
    wire N__8115;
    wire N__8112;
    wire N__8109;
    wire N__8106;
    wire N__8103;
    wire N__8100;
    wire N__8097;
    wire N__8094;
    wire N__8091;
    wire N__8088;
    wire N__8087;
    wire N__8086;
    wire N__8083;
    wire N__8080;
    wire N__8077;
    wire N__8070;
    wire N__8067;
    wire N__8064;
    wire N__8061;
    wire N__8058;
    wire N__8057;
    wire N__8056;
    wire N__8053;
    wire N__8048;
    wire N__8043;
    wire N__8042;
    wire N__8041;
    wire N__8040;
    wire N__8039;
    wire N__8038;
    wire N__8037;
    wire N__8034;
    wire N__8031;
    wire N__8030;
    wire N__8029;
    wire N__8028;
    wire N__8027;
    wire N__8020;
    wire N__8017;
    wire N__8014;
    wire N__8011;
    wire N__8008;
    wire N__8005;
    wire N__7998;
    wire N__7997;
    wire N__7996;
    wire N__7995;
    wire N__7994;
    wire N__7991;
    wire N__7988;
    wire N__7983;
    wire N__7976;
    wire N__7973;
    wire N__7968;
    wire N__7965;
    wire N__7950;
    wire N__7947;
    wire N__7944;
    wire N__7943;
    wire N__7940;
    wire N__7939;
    wire N__7938;
    wire N__7937;
    wire N__7934;
    wire N__7931;
    wire N__7926;
    wire N__7923;
    wire N__7920;
    wire N__7919;
    wire N__7918;
    wire N__7915;
    wire N__7912;
    wire N__7909;
    wire N__7906;
    wire N__7903;
    wire N__7900;
    wire N__7887;
    wire N__7884;
    wire N__7883;
    wire N__7882;
    wire N__7881;
    wire N__7880;
    wire N__7879;
    wire N__7878;
    wire N__7877;
    wire N__7876;
    wire N__7875;
    wire N__7874;
    wire N__7871;
    wire N__7868;
    wire N__7863;
    wire N__7860;
    wire N__7857;
    wire N__7852;
    wire N__7851;
    wire N__7850;
    wire N__7849;
    wire N__7848;
    wire N__7845;
    wire N__7844;
    wire N__7841;
    wire N__7840;
    wire N__7839;
    wire N__7836;
    wire N__7831;
    wire N__7828;
    wire N__7821;
    wire N__7818;
    wire N__7817;
    wire N__7814;
    wire N__7809;
    wire N__7806;
    wire N__7801;
    wire N__7800;
    wire N__7799;
    wire N__7798;
    wire N__7795;
    wire N__7792;
    wire N__7789;
    wire N__7786;
    wire N__7781;
    wire N__7778;
    wire N__7773;
    wire N__7770;
    wire N__7765;
    wire N__7762;
    wire N__7759;
    wire N__7756;
    wire N__7751;
    wire N__7728;
    wire N__7725;
    wire N__7722;
    wire N__7719;
    wire N__7716;
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
    wire N__7683;
    wire N__7680;
    wire N__7679;
    wire N__7676;
    wire N__7673;
    wire N__7668;
    wire N__7665;
    wire N__7662;
    wire N__7659;
    wire N__7656;
    wire N__7655;
    wire N__7654;
    wire N__7653;
    wire N__7652;
    wire N__7649;
    wire N__7648;
    wire N__7647;
    wire N__7646;
    wire N__7645;
    wire N__7644;
    wire N__7643;
    wire N__7640;
    wire N__7637;
    wire N__7636;
    wire N__7635;
    wire N__7632;
    wire N__7631;
    wire N__7628;
    wire N__7621;
    wire N__7612;
    wire N__7599;
    wire N__7596;
    wire N__7587;
    wire N__7584;
    wire N__7581;
    wire N__7578;
    wire N__7575;
    wire N__7572;
    wire N__7569;
    wire N__7566;
    wire N__7565;
    wire N__7562;
    wire N__7559;
    wire N__7556;
    wire N__7553;
    wire N__7550;
    wire N__7547;
    wire N__7542;
    wire N__7539;
    wire N__7536;
    wire N__7533;
    wire N__7532;
    wire N__7531;
    wire N__7530;
    wire N__7529;
    wire N__7528;
    wire N__7527;
    wire N__7526;
    wire N__7521;
    wire N__7518;
    wire N__7513;
    wire N__7510;
    wire N__7507;
    wire N__7504;
    wire N__7497;
    wire N__7494;
    wire N__7489;
    wire N__7486;
    wire N__7481;
    wire N__7476;
    wire N__7473;
    wire N__7470;
    wire N__7467;
    wire N__7466;
    wire N__7463;
    wire N__7460;
    wire N__7455;
    wire N__7452;
    wire N__7449;
    wire N__7446;
    wire N__7443;
    wire N__7440;
    wire N__7437;
    wire N__7434;
    wire N__7431;
    wire N__7428;
    wire N__7425;
    wire N__7424;
    wire N__7421;
    wire N__7418;
    wire N__7413;
    wire N__7410;
    wire N__7409;
    wire N__7406;
    wire N__7403;
    wire N__7398;
    wire N__7395;
    wire N__7394;
    wire N__7391;
    wire N__7388;
    wire N__7383;
    wire N__7380;
    wire N__7379;
    wire N__7376;
    wire N__7373;
    wire N__7368;
    wire N__7365;
    wire N__7364;
    wire N__7361;
    wire N__7358;
    wire N__7353;
    wire N__7350;
    wire N__7347;
    wire N__7346;
    wire N__7343;
    wire N__7340;
    wire N__7335;
    wire N__7332;
    wire N__7329;
    wire N__7326;
    wire N__7325;
    wire N__7322;
    wire N__7319;
    wire N__7314;
    wire N__7311;
    wire N__7310;
    wire N__7309;
    wire N__7306;
    wire N__7303;
    wire N__7300;
    wire N__7297;
    wire N__7294;
    wire N__7291;
    wire N__7288;
    wire N__7283;
    wire N__7278;
    wire N__7277;
    wire N__7274;
    wire N__7271;
    wire N__7268;
    wire N__7265;
    wire N__7262;
    wire N__7259;
    wire N__7254;
    wire N__7253;
    wire N__7250;
    wire N__7247;
    wire N__7246;
    wire N__7245;
    wire N__7244;
    wire N__7243;
    wire N__7242;
    wire N__7241;
    wire N__7238;
    wire N__7235;
    wire N__7230;
    wire N__7225;
    wire N__7222;
    wire N__7219;
    wire N__7206;
    wire N__7205;
    wire N__7204;
    wire N__7203;
    wire N__7202;
    wire N__7199;
    wire N__7198;
    wire N__7195;
    wire N__7190;
    wire N__7187;
    wire N__7186;
    wire N__7183;
    wire N__7180;
    wire N__7173;
    wire N__7170;
    wire N__7165;
    wire N__7160;
    wire N__7155;
    wire N__7152;
    wire N__7149;
    wire N__7146;
    wire N__7145;
    wire N__7142;
    wire N__7141;
    wire N__7140;
    wire N__7139;
    wire N__7136;
    wire N__7131;
    wire N__7126;
    wire N__7125;
    wire N__7122;
    wire N__7117;
    wire N__7114;
    wire N__7111;
    wire N__7110;
    wire N__7107;
    wire N__7104;
    wire N__7101;
    wire N__7098;
    wire N__7089;
    wire N__7088;
    wire N__7085;
    wire N__7082;
    wire N__7077;
    wire N__7074;
    wire N__7073;
    wire N__7068;
    wire N__7065;
    wire N__7062;
    wire N__7059;
    wire N__7056;
    wire N__7053;
    wire N__7050;
    wire N__7049;
    wire N__7046;
    wire N__7043;
    wire N__7038;
    wire N__7035;
    wire N__7032;
    wire N__7031;
    wire N__7028;
    wire N__7025;
    wire N__7020;
    wire N__7017;
    wire N__7016;
    wire N__7013;
    wire N__7010;
    wire N__7005;
    wire N__7002;
    wire N__6999;
    wire N__6998;
    wire N__6995;
    wire N__6992;
    wire N__6987;
    wire N__6984;
    wire N__6983;
    wire N__6980;
    wire N__6977;
    wire N__6972;
    wire N__6969;
    wire N__6966;
    wire N__6965;
    wire N__6962;
    wire N__6959;
    wire N__6954;
    wire N__6951;
    wire N__6948;
    wire N__6947;
    wire N__6944;
    wire N__6941;
    wire N__6940;
    wire N__6935;
    wire N__6932;
    wire N__6927;
    wire N__6924;
    wire N__6923;
    wire N__6920;
    wire N__6917;
    wire N__6912;
    wire N__6909;
    wire N__6906;
    wire N__6903;
    wire N__6900;
    wire N__6899;
    wire N__6896;
    wire N__6893;
    wire N__6892;
    wire N__6891;
    wire N__6888;
    wire N__6885;
    wire N__6882;
    wire N__6881;
    wire N__6880;
    wire N__6877;
    wire N__6876;
    wire N__6875;
    wire N__6872;
    wire N__6869;
    wire N__6862;
    wire N__6859;
    wire N__6856;
    wire N__6853;
    wire N__6840;
    wire N__6839;
    wire N__6838;
    wire N__6837;
    wire N__6836;
    wire N__6835;
    wire N__6834;
    wire N__6833;
    wire N__6830;
    wire N__6827;
    wire N__6826;
    wire N__6817;
    wire N__6814;
    wire N__6807;
    wire N__6804;
    wire N__6803;
    wire N__6796;
    wire N__6793;
    wire N__6790;
    wire N__6783;
    wire N__6782;
    wire N__6779;
    wire N__6776;
    wire N__6771;
    wire N__6770;
    wire N__6769;
    wire N__6768;
    wire N__6767;
    wire N__6766;
    wire N__6763;
    wire N__6762;
    wire N__6759;
    wire N__6758;
    wire N__6755;
    wire N__6754;
    wire N__6751;
    wire N__6748;
    wire N__6745;
    wire N__6742;
    wire N__6733;
    wire N__6732;
    wire N__6731;
    wire N__6730;
    wire N__6727;
    wire N__6726;
    wire N__6725;
    wire N__6724;
    wire N__6721;
    wire N__6718;
    wire N__6715;
    wire N__6710;
    wire N__6707;
    wire N__6702;
    wire N__6697;
    wire N__6692;
    wire N__6675;
    wire N__6672;
    wire N__6671;
    wire N__6668;
    wire N__6665;
    wire N__6660;
    wire N__6657;
    wire N__6656;
    wire N__6655;
    wire N__6654;
    wire N__6653;
    wire N__6652;
    wire N__6651;
    wire N__6648;
    wire N__6643;
    wire N__6636;
    wire N__6633;
    wire N__6628;
    wire N__6621;
    wire N__6618;
    wire N__6615;
    wire N__6612;
    wire N__6611;
    wire N__6608;
    wire N__6605;
    wire N__6602;
    wire N__6599;
    wire N__6594;
    wire N__6591;
    wire N__6590;
    wire N__6587;
    wire N__6584;
    wire N__6579;
    wire N__6578;
    wire N__6575;
    wire N__6572;
    wire N__6567;
    wire N__6564;
    wire N__6563;
    wire N__6560;
    wire N__6557;
    wire N__6552;
    wire N__6551;
    wire N__6548;
    wire N__6545;
    wire N__6540;
    wire N__6537;
    wire N__6536;
    wire N__6533;
    wire N__6530;
    wire N__6529;
    wire N__6528;
    wire N__6527;
    wire N__6524;
    wire N__6521;
    wire N__6518;
    wire N__6515;
    wire N__6512;
    wire N__6511;
    wire N__6510;
    wire N__6503;
    wire N__6500;
    wire N__6497;
    wire N__6494;
    wire N__6491;
    wire N__6488;
    wire N__6479;
    wire N__6476;
    wire N__6473;
    wire N__6468;
    wire N__6465;
    wire N__6462;
    wire N__6459;
    wire N__6456;
    wire N__6453;
    wire N__6450;
    wire N__6447;
    wire N__6446;
    wire N__6443;
    wire N__6440;
    wire N__6435;
    wire N__6432;
    wire N__6429;
    wire N__6426;
    wire N__6423;
    wire N__6422;
    wire N__6419;
    wire N__6416;
    wire N__6411;
    wire N__6408;
    wire N__6407;
    wire N__6404;
    wire N__6401;
    wire N__6396;
    wire N__6393;
    wire N__6392;
    wire N__6389;
    wire N__6386;
    wire N__6381;
    wire N__6378;
    wire N__6375;
    wire N__6374;
    wire N__6371;
    wire N__6368;
    wire N__6363;
    wire N__6360;
    wire N__6359;
    wire N__6356;
    wire N__6353;
    wire N__6352;
    wire N__6351;
    wire N__6350;
    wire N__6349;
    wire N__6348;
    wire N__6343;
    wire N__6338;
    wire N__6337;
    wire N__6334;
    wire N__6331;
    wire N__6328;
    wire N__6323;
    wire N__6320;
    wire N__6317;
    wire N__6312;
    wire N__6307;
    wire N__6300;
    wire N__6297;
    wire N__6294;
    wire N__6293;
    wire N__6290;
    wire N__6287;
    wire N__6282;
    wire N__6281;
    wire N__6278;
    wire N__6275;
    wire N__6272;
    wire N__6269;
    wire N__6264;
    wire N__6263;
    wire N__6260;
    wire N__6257;
    wire N__6252;
    wire N__6251;
    wire N__6248;
    wire N__6245;
    wire N__6240;
    wire N__6237;
    wire N__6234;
    wire N__6231;
    wire N__6228;
    wire N__6225;
    wire N__6222;
    wire N__6219;
    wire N__6216;
    wire N__6215;
    wire N__6212;
    wire N__6209;
    wire N__6204;
    wire N__6201;
    wire N__6198;
    wire N__6195;
    wire N__6192;
    wire N__6189;
    wire N__6186;
    wire N__6183;
    wire N__6180;
    wire N__6179;
    wire N__6174;
    wire N__6171;
    wire N__6170;
    wire N__6167;
    wire N__6164;
    wire N__6159;
    wire N__6158;
    wire N__6155;
    wire N__6152;
    wire N__6149;
    wire N__6144;
    wire N__6143;
    wire N__6138;
    wire N__6135;
    wire N__6134;
    wire N__6129;
    wire N__6126;
    wire N__6123;
    wire N__6120;
    wire N__6119;
    wire N__6116;
    wire N__6113;
    wire N__6108;
    wire N__6105;
    wire N__6104;
    wire N__6099;
    wire N__6096;
    wire N__6093;
    wire N__6092;
    wire N__6089;
    wire N__6084;
    wire N__6081;
    wire N__6080;
    wire N__6079;
    wire N__6078;
    wire N__6077;
    wire N__6076;
    wire N__6071;
    wire N__6068;
    wire N__6065;
    wire N__6062;
    wire N__6061;
    wire N__6060;
    wire N__6057;
    wire N__6054;
    wire N__6051;
    wire N__6046;
    wire N__6043;
    wire N__6038;
    wire N__6027;
    wire N__6024;
    wire N__6021;
    wire N__6018;
    wire N__6015;
    wire N__6012;
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
    wire N__5969;
    wire N__5966;
    wire N__5965;
    wire N__5964;
    wire N__5961;
    wire N__5958;
    wire N__5955;
    wire N__5952;
    wire N__5951;
    wire N__5950;
    wire N__5949;
    wire N__5948;
    wire N__5945;
    wire N__5942;
    wire N__5937;
    wire N__5932;
    wire N__5927;
    wire N__5916;
    wire N__5913;
    wire N__5910;
    wire N__5907;
    wire N__5904;
    wire N__5901;
    wire N__5898;
    wire N__5895;
    wire N__5892;
    wire N__5889;
    wire N__5886;
    wire N__5885;
    wire N__5882;
    wire N__5879;
    wire N__5874;
    wire N__5871;
    wire N__5868;
    wire N__5865;
    wire N__5862;
    wire N__5859;
    wire N__5856;
    wire N__5853;
    wire N__5850;
    wire N__5847;
    wire N__5844;
    wire N__5841;
    wire N__5838;
    wire N__5837;
    wire N__5832;
    wire N__5829;
    wire N__5828;
    wire N__5825;
    wire N__5822;
    wire N__5817;
    wire N__5814;
    wire N__5813;
    wire N__5810;
    wire N__5807;
    wire N__5802;
    wire N__5801;
    wire N__5798;
    wire N__5795;
    wire N__5792;
    wire N__5787;
    wire N__5784;
    wire N__5781;
    wire N__5778;
    wire N__5775;
    wire N__5772;
    wire N__5771;
    wire N__5770;
    wire N__5767;
    wire N__5762;
    wire N__5757;
    wire N__5756;
    wire N__5755;
    wire N__5754;
    wire N__5749;
    wire N__5744;
    wire N__5739;
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
    wire N__5693;
    wire N__5688;
    wire N__5685;
    wire N__5684;
    wire N__5679;
    wire N__5676;
    wire N__5673;
    wire N__5670;
    wire N__5667;
    wire N__5664;
    wire N__5661;
    wire N__5658;
    wire N__5657;
    wire N__5656;
    wire N__5649;
    wire N__5646;
    wire N__5645;
    wire N__5644;
    wire N__5643;
    wire N__5638;
    wire N__5633;
    wire N__5628;
    wire N__5627;
    wire N__5626;
    wire N__5619;
    wire N__5616;
    wire N__5615;
    wire N__5614;
    wire N__5613;
    wire N__5610;
    wire N__5609;
    wire N__5598;
    wire N__5595;
    wire N__5594;
    wire N__5593;
    wire N__5592;
    wire N__5591;
    wire N__5588;
    wire N__5587;
    wire N__5574;
    wire N__5571;
    wire N__5570;
    wire N__5565;
    wire N__5562;
    wire N__5561;
    wire N__5556;
    wire N__5553;
    wire N__5550;
    wire N__5547;
    wire N__5544;
    wire N__5543;
    wire N__5540;
    wire N__5537;
    wire N__5532;
    wire N__5531;
    wire N__5528;
    wire N__5525;
    wire N__5522;
    wire N__5519;
    wire N__5514;
    wire N__5511;
    wire N__5510;
    wire N__5507;
    wire N__5504;
    wire N__5499;
    wire N__5498;
    wire N__5495;
    wire N__5492;
    wire N__5489;
    wire N__5484;
    wire N__5481;
    wire N__5478;
    wire N__5475;
    wire N__5472;
    wire N__5469;
    wire N__5466;
    wire N__5463;
    wire N__5460;
    wire N__5459;
    wire N__5456;
    wire N__5453;
    wire N__5448;
    wire N__5445;
    wire N__5442;
    wire N__5439;
    wire N__5436;
    wire N__5433;
    wire N__5430;
    wire N__5429;
    wire N__5428;
    wire N__5427;
    wire N__5424;
    wire N__5421;
    wire N__5416;
    wire N__5409;
    wire N__5408;
    wire N__5403;
    wire N__5402;
    wire N__5401;
    wire N__5398;
    wire N__5395;
    wire N__5392;
    wire N__5385;
    wire N__5382;
    wire N__5379;
    wire N__5376;
    wire N__5373;
    wire N__5370;
    wire N__5369;
    wire N__5364;
    wire N__5361;
    wire N__5360;
    wire N__5357;
    wire N__5354;
    wire N__5349;
    wire N__5348;
    wire N__5343;
    wire N__5340;
    wire N__5337;
    wire N__5334;
    wire N__5331;
    wire N__5328;
    wire N__5325;
    wire N__5322;
    wire N__5319;
    wire N__5316;
    wire N__5313;
    wire N__5310;
    wire N__5309;
    wire N__5306;
    wire N__5303;
    wire N__5300;
    wire N__5297;
    wire N__5294;
    wire N__5291;
    wire N__5288;
    wire N__5285;
    wire N__5280;
    wire N__5277;
    wire N__5276;
    wire N__5273;
    wire N__5270;
    wire N__5265;
    wire N__5262;
    wire N__5259;
    wire N__5256;
    wire N__5255;
    wire N__5250;
    wire N__5247;
    wire N__5244;
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
    wire DEBUG_8_c_c;
    wire ICE_SYSCLK_c;
    wire VCCG0;
    wire GNDG0;
    wire DEBUG_9_c_c;
    wire FT_OE_c;
    wire FIFO_CLK_c;
    wire pll_clk_unbuf;
    wire GB_BUFFER_pll_clk_unbuf_THRU_CO;
    wire r_Tx_Data_3;
    wire r_Tx_Data_2;
    wire fifo_temp_output_2;
    wire RESET_c;
    wire n1819_cascade_;
    wire n1898;
    wire n1898_cascade_;
    wire n1819;
    wire \pc_tx.n2550 ;
    wire \pc_tx.n2550_cascade_ ;
    wire \pc_tx.n1484 ;
    wire \pc_tx.r_Bit_Index_1 ;
    wire \pc_tx.r_Bit_Index_2 ;
    wire \pc_tx.n3385_cascade_ ;
    wire \pc_tx.n3323 ;
    wire \pc_tx.n3322 ;
    wire fifo_temp_output_0;
    wire r_Tx_Data_0;
    wire mem_LUT_data_raw_r_2;
    wire mem_LUT_mem_1_6;
    wire fifo_temp_output_3;
    wire fifo_temp_output_4;
    wire fifo_temp_output_5;
    wire mem_LUT_data_raw_r_6;
    wire r_Tx_Data_4;
    wire r_Tx_Data_5;
    wire \pc_tx.n3319 ;
    wire reset_all_w_N_61_cascade_;
    wire n2_adj_505_cascade_;
    wire reset_all_w_N_61;
    wire reset_clk_counter_2;
    wire reset_clk_counter_3;
    wire reset_clk_counter_1;
    wire reset_clk_counter_0;
    wire n4_cascade_;
    wire tx_uart_active_flag;
    wire r_SM_Main_2_N_187_0;
    wire \pc_tx.o_Tx_Serial_N_216 ;
    wire \pc_tx.n3 ;
    wire mem_LUT_data_raw_r_0;
    wire mem_LUT_data_raw_r_5;
    wire \tx_fifo.lscc_fifo_inst.n3397 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_6 ;
    wire r_Tx_Data_1;
    wire mem_LUT_mem_1_0;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6 ;
    wire rd_fifo_en_prev_r;
    wire n1795_cascade_;
    wire \tx_fifo.lscc_fifo_inst.n3433 ;
    wire mem_LUT_data_raw_r_4;
    wire fifo_temp_output_7;
    wire \tx_fifo.lscc_fifo_inst.n3403 ;
    wire n32_cascade_;
    wire n24_adj_510_cascade_;
    wire mem_LUT_mem_3_4;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4 ;
    wire is_fifo_empty_flag;
    wire n4_adj_511;
    wire \tx_fifo.lscc_fifo_inst.n3409 ;
    wire \tx_fifo.lscc_fifo_inst.n4_cascade_ ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0 ;
    wire r_Tx_Data_7;
    wire r_Bit_Index_0_adj_498;
    wire \pc_tx.n3320 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5 ;
    wire mem_LUT_mem_3_5;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3 ;
    wire mem_LUT_mem_3_7;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2 ;
    wire fifo_temp_output_6;
    wire n1636;
    wire r_Tx_Data_6;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_2 ;
    wire mem_LUT_mem_3_2;
    wire \tx_fifo.lscc_fifo_inst.n3415 ;
    wire mem_LUT_data_raw_r_7;
    wire \tx_fifo.lscc_fifo_inst.n3391 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3 ;
    wire mem_LUT_data_raw_r_3;
    wire SDAT_c;
    wire \INVspi0.tx_shift_reg_i15C_net ;
    wire rd_addr_p1_w_2_cascade_;
    wire rd_fifo_en_w;
    wire n3448_cascade_;
    wire rd_addr_p1_w_2;
    wire n3289;
    wire mem_LUT_mem_3_1;
    wire \tx_fifo.lscc_fifo_inst.n3427 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1 ;
    wire mem_LUT_mem_1_1;
    wire mem_LUT_mem_1_5;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_1 ;
    wire \tx_fifo.lscc_fifo_inst.n4 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7 ;
    wire n1795;
    wire mem_LUT_data_raw_r_1;
    wire fifo_temp_output_1;
    wire mem_LUT_mem_3_6;
    wire mem_LUT_mem_3_3;
    wire mem_LUT_mem_1_2;
    wire tx_addr_byte_7;
    wire mem_LUT_mem_1_3;
    wire mem_LUT_mem_1_4;
    wire tx_addr_byte_4;
    wire \spi0.n3176 ;
    wire tx_data_byte_3;
    wire tx_addr_byte_3;
    wire tx_shift_reg_11;
    wire tx_shift_reg_10;
    wire \INVspi0.tx_shift_reg_i12C_net ;
    wire r_SM_Main_0_adj_497;
    wire r_SM_Main_1_adj_496;
    wire r_SM_Main_2_adj_495;
    wire n2;
    wire n2_cascade_;
    wire \pc_tx.n2981_cascade_ ;
    wire \pc_tx.n2564_cascade_ ;
    wire r_SM_Main_2_N_184_1;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0 ;
    wire mem_LUT_mem_3_0;
    wire \tx_fifo.lscc_fifo_inst.n3421 ;
    wire \pc_tx.r_Clock_Count_0 ;
    wire bfn_14_12_0_;
    wire \pc_tx.r_Clock_Count_1 ;
    wire \pc_tx.n2929 ;
    wire \pc_tx.r_Clock_Count_2 ;
    wire \pc_tx.n2930 ;
    wire \pc_tx.r_Clock_Count_3 ;
    wire \pc_tx.n2931 ;
    wire \pc_tx.r_Clock_Count_4 ;
    wire \pc_tx.n2932 ;
    wire \pc_tx.r_Clock_Count_5 ;
    wire \pc_tx.n2933 ;
    wire \pc_tx.r_Clock_Count_6 ;
    wire \pc_tx.n2934 ;
    wire \pc_tx.r_Clock_Count_7 ;
    wire \pc_tx.n2935 ;
    wire \pc_tx.n2936 ;
    wire \pc_tx.r_Clock_Count_8 ;
    wire bfn_14_13_0_;
    wire \pc_tx.n2937 ;
    wire \pc_tx.r_Clock_Count_9 ;
    wire \pc_tx.n1 ;
    wire \pc_tx.n1919 ;
    wire n4_adj_494;
    wire mem_LUT_mem_1_7;
    wire n3279_cascade_;
    wire \spi0.tx_shift_reg_14 ;
    wire tx_shift_reg_12;
    wire tx_shift_reg_13;
    wire \INVspi0.tx_shift_reg_i14C_net ;
    wire tx_shift_reg_3;
    wire tx_shift_reg_1;
    wire tx_shift_reg_2;
    wire tx_shift_reg_4;
    wire n1728_cascade_;
    wire tx_shift_reg_5;
    wire tx_addr_byte_0;
    wire tx_shift_reg_6;
    wire tx_shift_reg_7;
    wire n1728;
    wire tx_shift_reg_8;
    wire tx_shift_reg_9;
    wire \INVspi0.tx_shift_reg_i6C_net ;
    wire DEBUG_5_c_c;
    wire rx_shift_reg_0;
    wire \tx_fifo.lscc_fifo_inst.n2_cascade_ ;
    wire rd_addr_r_2;
    wire wr_addr_p1_w_2;
    wire wr_addr_p1_w_2_cascade_;
    wire wr_addr_r_2;
    wire rd_addr_r_0;
    wire n1;
    wire fifo_read_cmd;
    wire n1_cascade_;
    wire rd_addr_r_1;
    wire n3275_cascade_;
    wire n2968;
    wire n15_adj_509_cascade_;
    wire is_tx_fifo_full_flag;
    wire fifo_write_cmd;
    wire wr_fifo_en_w;
    wire wr_fifo_en_w_cascade_;
    wire wr_addr_r_0;
    wire wr_addr_r_1;
    wire tx_addr_byte_6;
    wire tx_shift_reg_0;
    wire \INVspi0.tx_shift_reg_i0C_net ;
    wire \spi0.n890 ;
    wire \spi0.n3328_cascade_ ;
    wire \spi0.n1429_cascade_ ;
    wire \spi0.n3328 ;
    wire \spi0.n497 ;
    wire \spi0.n498 ;
    wire n883_cascade_;
    wire \spi0.n2433 ;
    wire \spi0.n3337_cascade_ ;
    wire \spi0.n13 ;
    wire \spi0.n1429 ;
    wire \spi0.n13_cascade_ ;
    wire \spi0.state_next_2 ;
    wire \spi0.state_next_0_cascade_ ;
    wire \spi0.n4_cascade_ ;
    wire \spi0.CS_w ;
    wire spi_busy_prev;
    wire spi_busy_falling_edge;
    wire tx_data_byte_0;
    wire tx_addr_byte_5;
    wire \spi0.n502 ;
    wire \spi0.state_next_2__N_311 ;
    wire \spi0.n487 ;
    wire \spi0.n488 ;
    wire \spi0.n489 ;
    wire \spi0.n490 ;
    wire \spi0.n491 ;
    wire rx_shift_reg_1;
    wire rx_shift_reg_15__N_319_cascade_;
    wire rx_buf_byte_0;
    wire rx_buf_byte_1;
    wire spi_busy;
    wire rx_buf_byte_6;
    wire rx_buf_byte_3;
    wire \spi0.n906 ;
    wire n883;
    wire \spi0.n906_cascade_ ;
    wire \spi0.n492 ;
    wire \spi0.n493 ;
    wire \spi0.n494 ;
    wire state_next_2__N_312;
    wire \spi0.n495 ;
    wire \spi0.state_next_2__N_310 ;
    wire \spi0.n4 ;
    wire \spi0.state_next_1 ;
    wire \spi0.n499 ;
    wire reset_all_w;
    wire state_reg_0;
    wire state_reg_2;
    wire state_reg_1;
    wire SEN_c;
    wire DEBUG_6_c;
    wire tx_data_byte_4;
    wire tx_data_byte_6;
    wire start_transfer_prev;
    wire n5_adj_507;
    wire start_transfer_edge;
    wire bfn_17_14_0_;
    wire \spi0.n2915 ;
    wire \spi0.n2916 ;
    wire \spi0.n2917 ;
    wire \spi0.n2918 ;
    wire CONSTANT_ONE_NET;
    wire \spi0.n2919 ;
    wire \spi0.spi_clk_counter_1 ;
    wire \spi0.spi_clk_counter_5 ;
    wire \spi0.spi_clk_counter_0 ;
    wire \spi0.spi_clk_counter_2 ;
    wire \spi0.spi_clk_counter_3 ;
    wire \spi0.n10_cascade_ ;
    wire \spi0.spi_clk_counter_4 ;
    wire \spi0.n1896 ;
    wire tx_data_byte_1;
    wire tx_addr_byte_1;
    wire rx_shift_reg_2;
    wire rx_buf_byte_7;
    wire rx_buf_byte_4;
    wire rx_buf_byte_2;
    wire rx_shift_reg_15__N_319;
    wire rx_buf_byte_5;
    wire rx_shift_reg_3;
    wire rx_shift_reg_4;
    wire rx_shift_reg_7;
    wire rx_shift_reg_8;
    wire rx_shift_reg_5;
    wire n3279;
    wire rx_shift_reg_6;
    wire \spi0.spi_clk ;
    wire \pc_rx.n3291_cascade_ ;
    wire \pc_rx.n6 ;
    wire \pc_rx.n3260 ;
    wire \pc_rx.n3261_cascade_ ;
    wire \pc_rx.n2558_cascade_ ;
    wire \pc_rx.r_Clock_Count_0 ;
    wire bfn_18_11_0_;
    wire \pc_rx.r_Clock_Count_1 ;
    wire \pc_rx.n2920 ;
    wire \pc_rx.r_Clock_Count_2 ;
    wire \pc_rx.n2921 ;
    wire \pc_rx.r_Clock_Count_3 ;
    wire \pc_rx.n2922 ;
    wire \pc_rx.r_Clock_Count_4 ;
    wire \pc_rx.n2923 ;
    wire \pc_rx.r_Clock_Count_5 ;
    wire \pc_rx.n2924 ;
    wire \pc_rx.r_Clock_Count_6 ;
    wire \pc_rx.n2925 ;
    wire \pc_rx.r_Clock_Count_7 ;
    wire \pc_rx.n2926 ;
    wire \pc_rx.n2927 ;
    wire \pc_rx.r_Clock_Count_8 ;
    wire bfn_18_12_0_;
    wire \pc_rx.n2928 ;
    wire \pc_rx.r_Clock_Count_9 ;
    wire tx_data_byte_5;
    wire tx_addr_byte_2;
    wire tx_data_byte_2;
    wire uart_rx_complete_prev;
    wire n1764_cascade_;
    wire DEBUG_1_c;
    wire \pc_rx.n3273_cascade_ ;
    wire \pc_rx.n1910 ;
    wire \pc_rx.n6_adj_492_cascade_ ;
    wire \pc_rx.n1815 ;
    wire n1747_cascade_;
    wire pc_data_rx_6;
    wire n1754_cascade_;
    wire pc_data_rx_3;
    wire n1747;
    wire pc_data_rx_7;
    wire tx_data_byte_7;
    wire \pc_rx.n3271 ;
    wire \pc_rx.r_SM_Main_2_N_114_0 ;
    wire \pc_rx.n1_cascade_ ;
    wire \pc_rx.n2578 ;
    wire \pc_rx.n1715 ;
    wire n4_adj_504;
    wire n4_adj_504_cascade_;
    wire pc_data_rx_2;
    wire \pc_rx.n3334_cascade_ ;
    wire \pc_rx.n1900 ;
    wire r_SM_Main_2;
    wire r_SM_Main_2_N_108_2;
    wire r_SM_Main_0;
    wire n3293;
    wire r_SM_Main_1;
    wire n3293_cascade_;
    wire r_Bit_Index_0;
    wire n2540;
    wire pc_data_rx_4;
    wire n1750;
    wire pc_data_rx_0;
    wire n4_adj_506;
    wire n4_adj_506_cascade_;
    wire pc_data_rx_5;
    wire \pc_rx.r_Bit_Index_2 ;
    wire \pc_rx.r_Bit_Index_1 ;
    wire n4_adj_500;
    wire n4_adj_500_cascade_;
    wire n1754;
    wire pc_data_rx_1;
    wire r_Rx_Data;
    wire DEBUG_2_c;
    wire uart_rx_complete_rising_edge;
    wire even_byte_flag;
    wire UART_RX_c;
    wire \pc_rx.r_Rx_Data_R ;
    wire n25;
    wire bfn_24_6_0_;
    wire n24;
    wire n2938;
    wire n23;
    wire n2939;
    wire n22;
    wire n2940;
    wire n21;
    wire n2941;
    wire n20;
    wire n2942;
    wire n19;
    wire n2943;
    wire n18;
    wire n2944;
    wire n2945;
    wire n17;
    wire bfn_24_7_0_;
    wire n16;
    wire n2946;
    wire n15;
    wire n2947;
    wire n14;
    wire n2948;
    wire n13;
    wire n2949;
    wire n12;
    wire n2950;
    wire n11;
    wire n2951;
    wire n10;
    wire n2952;
    wire n2953;
    wire n9;
    wire bfn_24_8_0_;
    wire n8_adj_501;
    wire n2954;
    wire n7;
    wire n2955;
    wire n6;
    wire n2956;
    wire n5;
    wire n2957;
    wire n4_adj_502;
    wire n2958;
    wire n3;
    wire n2959;
    wire n2_adj_503;
    wire n2960;
    wire n2961;
    wire bfn_24_9_0_;
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
            .REFERENCECLK(N__5214),
            .RESETB(N__10186),
            .BYPASS(GNDG0),
            .SDI(),
            .DYNAMICDELAY({dangling_wire_0,dangling_wire_1,dangling_wire_2,dangling_wire_3,dangling_wire_4,dangling_wire_5,dangling_wire_6,dangling_wire_7}),
            .PLLOUTGLOBAL(pll_clk_unbuf));
    PRE_IO_GBUF FIFO_CLK_pad_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__13546),
            .GLOBALBUFFEROUTPUT(FIFO_CLK_c));
    defparam FIFO_CLK_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_CLK_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_CLK_pad_iopad (
            .OE(N__13548),
            .DIN(N__13547),
            .DOUT(N__13546),
            .PACKAGEPIN(FIFO_CLK));
    defparam FIFO_CLK_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_CLK_pad_preio (
            .PADOEN(N__13548),
            .PADOUT(N__13547),
            .PADIN(N__13546),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_BE1_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_BE1_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_BE1_pad_iopad (
            .OE(N__13537),
            .DIN(N__13536),
            .DOUT(N__13535),
            .PACKAGEPIN(FIFO_BE1));
    defparam FIFO_BE1_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_BE1_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_BE1_pad_preio (
            .PADOEN(N__13537),
            .PADOUT(N__13536),
            .PADIN(N__13535),
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
            .OE(N__13528),
            .DIN(N__13527),
            .DOUT(N__13526),
            .PACKAGEPIN(VALID));
    defparam VALID_pad_preio.PIN_TYPE=6'b011001;
    defparam VALID_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO VALID_pad_preio (
            .PADOEN(N__13528),
            .PADOUT(N__13527),
            .PADIN(N__13526),
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
            .OE(N__13519),
            .DIN(N__13518),
            .DOUT(N__13517),
            .PACKAGEPIN(FIFO_D14));
    defparam FIFO_D14_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D14_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D14_pad_preio (
            .PADOEN(N__13519),
            .PADOUT(N__13518),
            .PADIN(N__13517),
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
            .OE(N__13510),
            .DIN(N__13509),
            .DOUT(N__13508),
            .PACKAGEPIN(DATA30));
    defparam DATA30_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA30_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA30_pad_preio (
            .PADOEN(N__13510),
            .PADOUT(N__13509),
            .PADIN(N__13508),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10030),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_9_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_9_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_9_pad_iopad (
            .OE(N__13501),
            .DIN(N__13500),
            .DOUT(N__13499),
            .PACKAGEPIN(DEBUG_9));
    defparam DEBUG_9_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_9_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_9_pad_preio (
            .PADOEN(N__13501),
            .PADOUT(N__13500),
            .PADIN(N__13499),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5322),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D8_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D8_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D8_pad_iopad (
            .OE(N__13492),
            .DIN(N__13491),
            .DOUT(N__13490),
            .PACKAGEPIN(FIFO_D8));
    defparam FIFO_D8_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D8_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D8_pad_preio (
            .PADOEN(N__13492),
            .PADOUT(N__13491),
            .PADIN(N__13490),
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
            .OE(N__13483),
            .DIN(N__13482),
            .DOUT(N__13481),
            .PACKAGEPIN(DATA7));
    defparam DATA7_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA7_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA7_pad_preio (
            .PADOEN(N__13483),
            .PADOUT(N__13482),
            .PADIN(N__13481),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10216),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_1_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_1_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_1_pad_iopad (
            .OE(N__13474),
            .DIN(N__13473),
            .DOUT(N__13472),
            .PACKAGEPIN(DEBUG_1));
    defparam DEBUG_1_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_1_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_1_pad_preio (
            .PADOEN(N__13474),
            .PADOUT(N__13473),
            .PADIN(N__13472),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11007),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA4_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA4_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA4_pad_iopad (
            .OE(N__13465),
            .DIN(N__13464),
            .DOUT(N__13463),
            .PACKAGEPIN(DATA4));
    defparam DATA4_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA4_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA4_pad_preio (
            .PADOEN(N__13465),
            .PADOUT(N__13464),
            .PADIN(N__13463),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10189),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D26_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D26_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D26_pad_iopad (
            .OE(N__13456),
            .DIN(N__13455),
            .DOUT(N__13454),
            .PACKAGEPIN(FIFO_D26));
    defparam FIFO_D26_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D26_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D26_pad_preio (
            .PADOEN(N__13456),
            .PADOUT(N__13455),
            .PADIN(N__13454),
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
            .OE(N__13447),
            .DIN(N__13446),
            .DOUT(N__13445),
            .PACKAGEPIN(DATA24));
    defparam DATA24_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA24_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA24_pad_preio (
            .PADOEN(N__13447),
            .PADOUT(N__13446),
            .PADIN(N__13445),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10187),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DTR_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DTR_pad_iopad.PULLUP=1'b0;
    IO_PAD DTR_pad_iopad (
            .OE(N__13438),
            .DIN(N__13437),
            .DOUT(N__13436),
            .PACKAGEPIN(DTR));
    defparam DTR_pad_preio.PIN_TYPE=6'b011001;
    defparam DTR_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DTR_pad_preio (
            .PADOEN(N__13438),
            .PADOUT(N__13437),
            .PADIN(N__13436),
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
            .OE(N__13429),
            .DIN(N__13428),
            .DOUT(N__13427),
            .PACKAGEPIN(DATA29));
    defparam DATA29_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA29_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA29_pad_preio (
            .PADOEN(N__13429),
            .PADOUT(N__13428),
            .PADIN(N__13427),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10027),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D16_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D16_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D16_pad_iopad (
            .OE(N__13420),
            .DIN(N__13419),
            .DOUT(N__13418),
            .PACKAGEPIN(FIFO_D16));
    defparam FIFO_D16_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D16_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D16_pad_preio (
            .PADOEN(N__13420),
            .PADOUT(N__13419),
            .PADIN(N__13418),
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
            .OE(N__13411),
            .DIN(N__13410),
            .DOUT(N__13409),
            .PACKAGEPIN(FT_SIWU));
    defparam FT_SIWU_pad_preio.PIN_TYPE=6'b101001;
    defparam FT_SIWU_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FT_SIWU_pad_preio (
            .PADOEN(N__13411),
            .PADOUT(N__13410),
            .PADIN(N__13409),
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
            .OE(N__13402),
            .DIN(N__13401),
            .DOUT(N__13400),
            .PACKAGEPIN(DEBUG_6));
    defparam DEBUG_6_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_6_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_6_pad_preio (
            .PADOEN(N__13402),
            .PADOUT(N__13401),
            .PADIN(N__13400),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9114),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA17_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA17_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA17_pad_iopad (
            .OE(N__13393),
            .DIN(N__13392),
            .DOUT(N__13391),
            .PACKAGEPIN(DATA17));
    defparam DATA17_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA17_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA17_pad_preio (
            .PADOEN(N__13393),
            .PADOUT(N__13392),
            .PADIN(N__13391),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10230),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA21_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA21_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA21_pad_iopad (
            .OE(N__13384),
            .DIN(N__13383),
            .DOUT(N__13382),
            .PACKAGEPIN(DATA21));
    defparam DATA21_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA21_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA21_pad_preio (
            .PADOEN(N__13384),
            .PADOUT(N__13383),
            .PADIN(N__13382),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10218),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam SYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SYNC_pad_iopad.PULLUP=1'b0;
    IO_PAD SYNC_pad_iopad (
            .OE(N__13375),
            .DIN(N__13374),
            .DOUT(N__13373),
            .PACKAGEPIN(SYNC));
    defparam SYNC_pad_preio.PIN_TYPE=6'b011001;
    defparam SYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SYNC_pad_preio (
            .PADOEN(N__13375),
            .PADOUT(N__13374),
            .PADIN(N__13373),
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
            .OE(N__13366),
            .DIN(N__13365),
            .DOUT(N__13364),
            .PACKAGEPIN(SCK));
    defparam SCK_pad_preio.PIN_TYPE=6'b011001;
    defparam SCK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SCK_pad_preio (
            .PADOEN(N__13366),
            .PADOUT(N__13365),
            .PADIN(N__13364),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9110),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam UPDATE_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam UPDATE_pad_iopad.PULLUP=1'b0;
    IO_PAD UPDATE_pad_iopad (
            .OE(N__13357),
            .DIN(N__13356),
            .DOUT(N__13355),
            .PACKAGEPIN(UPDATE));
    defparam UPDATE_pad_preio.PIN_TYPE=6'b011001;
    defparam UPDATE_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO UPDATE_pad_preio (
            .PADOEN(N__13357),
            .PADOUT(N__13356),
            .PADIN(N__13355),
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
            .OE(N__13348),
            .DIN(N__13347),
            .DOUT(N__13346),
            .PACKAGEPIN(DATA3));
    defparam DATA3_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA3_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA3_pad_preio (
            .PADOEN(N__13348),
            .PADOUT(N__13347),
            .PADIN(N__13346),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10142),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA18_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA18_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA18_pad_iopad (
            .OE(N__13339),
            .DIN(N__13338),
            .DOUT(N__13337),
            .PACKAGEPIN(DATA18));
    defparam DATA18_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA18_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA18_pad_preio (
            .PADOEN(N__13339),
            .PADOUT(N__13338),
            .PADIN(N__13337),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10229),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA25_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA25_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA25_pad_iopad (
            .OE(N__13330),
            .DIN(N__13329),
            .DOUT(N__13328),
            .PACKAGEPIN(DATA25));
    defparam DATA25_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA25_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA25_pad_preio (
            .PADOEN(N__13330),
            .PADOUT(N__13329),
            .PADIN(N__13328),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10141),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_5_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_5_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_5_pad_iopad (
            .OE(N__13321),
            .DIN(N__13320),
            .DOUT(N__13319),
            .PACKAGEPIN(DEBUG_5));
    defparam DEBUG_5_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_5_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_5_pad_preio (
            .PADOEN(N__13321),
            .PADOUT(N__13320),
            .PADIN(N__13319),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7575),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam RESET_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam RESET_pad_iopad.PULLUP=1'b0;
    IO_PAD RESET_pad_iopad (
            .OE(N__13312),
            .DIN(N__13311),
            .DOUT(N__13310),
            .PACKAGEPIN(RESET));
    defparam RESET_pad_preio.PIN_TYPE=6'b011001;
    defparam RESET_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO RESET_pad_preio (
            .PADOEN(N__13312),
            .PADOUT(N__13311),
            .PADIN(N__13310),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5340),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA22_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA22_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA22_pad_iopad (
            .OE(N__13303),
            .DIN(N__13302),
            .DOUT(N__13301),
            .PACKAGEPIN(DATA22));
    defparam DATA22_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA22_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA22_pad_preio (
            .PADOEN(N__13303),
            .PADOUT(N__13302),
            .PADIN(N__13301),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10217),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DSR_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DSR_pad_iopad.PULLUP=1'b0;
    IO_PAD DSR_pad_iopad (
            .OE(N__13294),
            .DIN(N__13293),
            .DOUT(N__13292),
            .PACKAGEPIN(DSR));
    defparam DSR_pad_preio.PIN_TYPE=6'b011001;
    defparam DSR_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DSR_pad_preio (
            .PADOEN(N__13294),
            .PADOUT(N__13293),
            .PADIN(N__13292),
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
            .OE(N__13285),
            .DIN(N__13284),
            .DOUT(N__13283),
            .PACKAGEPIN(FT_WR));
    defparam FT_WR_pad_preio.PIN_TYPE=6'b101001;
    defparam FT_WR_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FT_WR_pad_preio (
            .PADOEN(N__13285),
            .PADOUT(N__13284),
            .PADIN(N__13283),
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
            .OE(N__13276),
            .DIN(N__13275),
            .DOUT(N__13274),
            .PACKAGEPIN(DATA12));
    defparam DATA12_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA12_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA12_pad_preio (
            .PADOEN(N__13276),
            .PADOUT(N__13275),
            .PADIN(N__13274),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10185),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D31_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D31_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D31_pad_iopad (
            .OE(N__13267),
            .DIN(N__13266),
            .DOUT(N__13265),
            .PACKAGEPIN(FIFO_D31));
    defparam FIFO_D31_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D31_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D31_pad_preio (
            .PADOEN(N__13267),
            .PADOUT(N__13266),
            .PADIN(N__13265),
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
            .OE(N__13258),
            .DIN(N__13257),
            .DOUT(N__13256),
            .PACKAGEPIN(DATA11));
    defparam DATA11_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA11_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA11_pad_preio (
            .PADOEN(N__13258),
            .PADOUT(N__13257),
            .PADIN(N__13256),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10184),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA26_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA26_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA26_pad_iopad (
            .OE(N__13249),
            .DIN(N__13248),
            .DOUT(N__13247),
            .PACKAGEPIN(DATA26));
    defparam DATA26_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA26_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA26_pad_preio (
            .PADOEN(N__13249),
            .PADOUT(N__13248),
            .PADIN(N__13247),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10140),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FT_RD_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FT_RD_pad_iopad.PULLUP=1'b0;
    IO_PAD FT_RD_pad_iopad (
            .OE(N__13240),
            .DIN(N__13239),
            .DOUT(N__13238),
            .PACKAGEPIN(FT_RD));
    defparam FT_RD_pad_preio.PIN_TYPE=6'b010101;
    defparam FT_RD_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FT_RD_pad_preio (
            .PADOEN(N__13240),
            .PADOUT(N__13239),
            .PADIN(N__13238),
            .CLOCKENABLE(VCCG0),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5276),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__5255));
    defparam DATA1_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA1_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA1_pad_iopad (
            .OE(N__13231),
            .DIN(N__13230),
            .DOUT(N__13229),
            .PACKAGEPIN(DATA1));
    defparam DATA1_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA1_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA1_pad_preio (
            .PADOEN(N__13231),
            .PADOUT(N__13230),
            .PADIN(N__13229),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10028),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA31_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA31_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA31_pad_iopad (
            .OE(N__13222),
            .DIN(N__13221),
            .DOUT(N__13220),
            .PACKAGEPIN(DATA31));
    defparam DATA31_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA31_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA31_pad_preio (
            .PADOEN(N__13222),
            .PADOUT(N__13221),
            .PADIN(N__13220),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10029),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D10_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D10_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D10_pad_iopad (
            .OE(N__13213),
            .DIN(N__13212),
            .DOUT(N__13211),
            .PACKAGEPIN(FIFO_D10));
    defparam FIFO_D10_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D10_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D10_pad_preio (
            .PADOEN(N__13213),
            .PADOUT(N__13212),
            .PADIN(N__13211),
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
            .OE(N__13204),
            .DIN(N__13203),
            .DOUT(N__13202),
            .PACKAGEPIN(DATA5));
    defparam DATA5_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA5_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA5_pad_preio (
            .PADOEN(N__13204),
            .PADOUT(N__13203),
            .PADIN(N__13202),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10219),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam INVERT_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam INVERT_pad_iopad.PULLUP=1'b0;
    IO_PAD INVERT_pad_iopad (
            .OE(N__13195),
            .DIN(N__13194),
            .DOUT(N__13193),
            .PACKAGEPIN(INVERT));
    defparam INVERT_pad_preio.PIN_TYPE=6'b011001;
    defparam INVERT_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO INVERT_pad_preio (
            .PADOEN(N__13195),
            .PADOUT(N__13194),
            .PADIN(N__13193),
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
            .OE(N__13186),
            .DIN(N__13185),
            .DOUT(N__13184),
            .PACKAGEPIN(FIFO_D13));
    defparam FIFO_D13_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D13_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D13_pad_preio (
            .PADOEN(N__13186),
            .PADOUT(N__13185),
            .PADIN(N__13184),
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
            .OE(N__13177),
            .DIN(N__13176),
            .DOUT(N__13175),
            .PACKAGEPIN(ICE_CREST));
    defparam ICE_CREST_pad_preio.PIN_TYPE=6'b101001;
    defparam ICE_CREST_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ICE_CREST_pad_preio (
            .PADOEN(N__13177),
            .PADOUT(N__13176),
            .PADIN(N__13175),
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
            .OE(N__13168),
            .DIN(N__13167),
            .DOUT(N__13166),
            .PACKAGEPIN(DEBUG_3));
    defparam DEBUG_3_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_3_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_3_pad_preio (
            .PADOEN(N__13168),
            .PADOUT(N__13167),
            .PADIN(N__13166),
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
            .OE(N__13159),
            .DIN(N__13158),
            .DOUT(N__13157),
            .PACKAGEPIN(FIFO_D17));
    defparam FIFO_D17_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D17_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D17_pad_preio (
            .PADOEN(N__13159),
            .PADOUT(N__13158),
            .PADIN(N__13157),
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
            .OE(N__13150),
            .DIN(N__13149),
            .DOUT(N__13148),
            .PACKAGEPIN(DATA8));
    defparam DATA8_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA8_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA8_pad_preio (
            .PADOEN(N__13150),
            .PADOUT(N__13149),
            .PADIN(N__13148),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10174),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D27_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D27_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D27_pad_iopad (
            .OE(N__13141),
            .DIN(N__13140),
            .DOUT(N__13139),
            .PACKAGEPIN(FIFO_D27));
    defparam FIFO_D27_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D27_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D27_pad_preio (
            .PADOEN(N__13141),
            .PADOUT(N__13140),
            .PADIN(N__13139),
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
            .OE(N__13132),
            .DIN(N__13131),
            .DOUT(N__13130),
            .PACKAGEPIN(FIFO_D1));
    defparam FIFO_D1_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D1_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D1_pad_preio (
            .PADOEN(N__13132),
            .PADOUT(N__13131),
            .PADIN(N__13130),
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
            .OE(N__13123),
            .DIN(N__13122),
            .DOUT(N__13121),
            .PACKAGEPIN(DATA15));
    defparam DATA15_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA15_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA15_pad_preio (
            .PADOEN(N__13123),
            .PADOUT(N__13122),
            .PADIN(N__13121),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10214),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA20_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA20_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA20_pad_iopad (
            .OE(N__13114),
            .DIN(N__13113),
            .DOUT(N__13112),
            .PACKAGEPIN(DATA20));
    defparam DATA20_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA20_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA20_pad_preio (
            .PADOEN(N__13114),
            .PADOUT(N__13113),
            .PADIN(N__13112),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10220),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_5_c_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_5_c_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_5_c_pad_iopad (
            .OE(N__13105),
            .DIN(N__13104),
            .DOUT(N__13103),
            .PACKAGEPIN(SOUT));
    defparam DEBUG_5_c_pad_preio.PIN_TYPE=6'b000001;
    defparam DEBUG_5_c_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_5_c_pad_preio (
            .PADOEN(N__13105),
            .PADOUT(N__13104),
            .PADIN(N__13103),
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
            .OE(N__13096),
            .DIN(N__13095),
            .DOUT(N__13094),
            .PACKAGEPIN(DATA16));
    defparam DATA16_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA16_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA16_pad_preio (
            .PADOEN(N__13096),
            .PADOUT(N__13095),
            .PADIN(N__13094),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10215),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA28_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA28_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA28_pad_iopad (
            .OE(N__13087),
            .DIN(N__13086),
            .DOUT(N__13085),
            .PACKAGEPIN(DATA28));
    defparam DATA28_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA28_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA28_pad_preio (
            .PADOEN(N__13087),
            .PADOUT(N__13086),
            .PADIN(N__13085),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9980),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D23_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D23_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D23_pad_iopad (
            .OE(N__13078),
            .DIN(N__13077),
            .DOUT(N__13076),
            .PACKAGEPIN(FIFO_D23));
    defparam FIFO_D23_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D23_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D23_pad_preio (
            .PADOEN(N__13078),
            .PADOUT(N__13077),
            .PADIN(N__13076),
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
            .OE(N__13069),
            .DIN(N__13068),
            .DOUT(N__13067),
            .PACKAGEPIN(ICE_CLK));
    defparam ICE_CLK_pad_preio.PIN_TYPE=6'b101001;
    defparam ICE_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ICE_CLK_pad_preio (
            .PADOEN(N__13069),
            .PADOUT(N__13068),
            .PADIN(N__13067),
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
            .OE(N__13060),
            .DIN(N__13059),
            .DOUT(N__13058),
            .PACKAGEPIN(CTS));
    defparam CTS_pad_preio.PIN_TYPE=6'b011001;
    defparam CTS_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO CTS_pad_preio (
            .PADOEN(N__13060),
            .PADOUT(N__13059),
            .PADIN(N__13058),
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
            .OE(N__13051),
            .DIN(N__13050),
            .DOUT(N__13049),
            .PACKAGEPIN(FR_RXF));
    defparam DEBUG_9_c_pad_preio.PIN_TYPE=6'b000001;
    defparam DEBUG_9_c_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_9_c_pad_preio (
            .PADOEN(N__13051),
            .PADOUT(N__13050),
            .PADIN(N__13049),
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
            .OE(N__13042),
            .DIN(N__13041),
            .DOUT(N__13040),
            .PACKAGEPIN(SLM_CLK));
    defparam SLM_CLK_pad_preio.PIN_TYPE=6'b011001;
    defparam SLM_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SLM_CLK_pad_preio (
            .PADOEN(N__13042),
            .PADOUT(N__13041),
            .PADIN(N__13040),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__12321),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D20_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D20_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D20_pad_iopad (
            .OE(N__13033),
            .DIN(N__13032),
            .DOUT(N__13031),
            .PACKAGEPIN(FIFO_D20));
    defparam FIFO_D20_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D20_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D20_pad_preio (
            .PADOEN(N__13033),
            .PADOUT(N__13032),
            .PADIN(N__13031),
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
            .OE(N__13024),
            .DIN(N__13023),
            .DOUT(N__13022),
            .PACKAGEPIN(FT_OE));
    defparam FT_OE_pad_preio.PIN_TYPE=6'b011001;
    defparam FT_OE_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FT_OE_pad_preio (
            .PADOEN(N__13024),
            .PADOUT(N__13023),
            .PADIN(N__13022),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5280),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_BE3_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_BE3_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_BE3_pad_iopad (
            .OE(N__13015),
            .DIN(N__13014),
            .DOUT(N__13013),
            .PACKAGEPIN(FIFO_BE3));
    defparam FIFO_BE3_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_BE3_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_BE3_pad_preio (
            .PADOEN(N__13015),
            .PADOUT(N__13014),
            .PADIN(N__13013),
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
            .OE(N__13006),
            .DIN(N__13005),
            .DOUT(N__13004),
            .PACKAGEPIN(FIFO_D19));
    defparam FIFO_D19_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D19_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D19_pad_preio (
            .PADOEN(N__13006),
            .PADOUT(N__13005),
            .PADIN(N__13004),
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
            .OE(N__12997),
            .DIN(N__12996),
            .DOUT(N__12995),
            .PACKAGEPIN(FIFO_D7));
    defparam FIFO_D7_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D7_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D7_pad_preio (
            .PADOEN(N__12997),
            .PADOUT(N__12996),
            .PADIN(N__12995),
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
            .OE(N__12988),
            .DIN(N__12987),
            .DOUT(N__12986),
            .PACKAGEPIN(UART_RX));
    defparam UART_RX_pad_preio.PIN_TYPE=6'b000001;
    defparam UART_RX_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO UART_RX_pad_preio (
            .PADOEN(N__12988),
            .PADOUT(N__12987),
            .PADIN(N__12986),
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
            .OE(N__12979),
            .DIN(N__12978),
            .DOUT(N__12977),
            .PACKAGEPIN(FIFO_D6));
    defparam FIFO_D6_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D6_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D6_pad_preio (
            .PADOEN(N__12979),
            .PADOUT(N__12978),
            .PADIN(N__12977),
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
            .OE(N__12970),
            .DIN(N__12969),
            .DOUT(N__12968),
            .PACKAGEPIN(SDAT));
    defparam SDAT_pad_preio.PIN_TYPE=6'b011001;
    defparam SDAT_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SDAT_pad_preio (
            .PADOEN(N__12970),
            .PADOUT(N__12969),
            .PADIN(N__12968),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6195),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_BE0_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_BE0_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_BE0_pad_iopad (
            .OE(N__12961),
            .DIN(N__12960),
            .DOUT(N__12959),
            .PACKAGEPIN(FIFO_BE0));
    defparam FIFO_BE0_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_BE0_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_BE0_pad_preio (
            .PADOEN(N__12961),
            .PADOUT(N__12960),
            .PADIN(N__12959),
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
            .OE(N__12952),
            .DIN(N__12951),
            .DOUT(N__12950),
            .PACKAGEPIN(DATA19));
    defparam DATA19_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA19_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA19_pad_preio (
            .PADOEN(N__12952),
            .PADOUT(N__12951),
            .PADIN(N__12950),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10221),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D28_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D28_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D28_pad_iopad (
            .OE(N__12943),
            .DIN(N__12942),
            .DOUT(N__12941),
            .PACKAGEPIN(FIFO_D28));
    defparam FIFO_D28_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D28_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D28_pad_preio (
            .PADOEN(N__12943),
            .PADOUT(N__12942),
            .PADIN(N__12941),
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
            .OE(N__12934),
            .DIN(N__12933),
            .DOUT(N__12932),
            .PACKAGEPIN(DATA14));
    defparam DATA14_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA14_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA14_pad_preio (
            .PADOEN(N__12934),
            .PADOUT(N__12933),
            .PADIN(N__12932),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10173),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA10_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA10_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA10_pad_iopad (
            .OE(N__12925),
            .DIN(N__12924),
            .DOUT(N__12923),
            .PACKAGEPIN(DATA10));
    defparam DATA10_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA10_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA10_pad_preio (
            .PADOEN(N__12925),
            .PADOUT(N__12924),
            .PADIN(N__12923),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10213),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA6_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA6_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA6_pad_iopad (
            .OE(N__12916),
            .DIN(N__12915),
            .DOUT(N__12914),
            .PACKAGEPIN(DATA6));
    defparam DATA6_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA6_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA6_pad_preio (
            .PADOEN(N__12916),
            .PADOUT(N__12915),
            .PADIN(N__12914),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10222),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_BE2_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_BE2_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_BE2_pad_iopad (
            .OE(N__12907),
            .DIN(N__12906),
            .DOUT(N__12905),
            .PACKAGEPIN(FIFO_BE2));
    defparam FIFO_BE2_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_BE2_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_BE2_pad_preio (
            .PADOEN(N__12907),
            .PADOUT(N__12906),
            .PADIN(N__12905),
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
            .OE(N__12898),
            .DIN(N__12897),
            .DOUT(N__12896),
            .PACKAGEPIN(FIFO_D11));
    defparam FIFO_D11_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D11_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D11_pad_preio (
            .PADOEN(N__12898),
            .PADOUT(N__12897),
            .PADIN(N__12896),
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
            .OE(N__12889),
            .DIN(N__12888),
            .DOUT(N__12887),
            .PACKAGEPIN(FIFO_D3));
    defparam FIFO_D3_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D3_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D3_pad_preio (
            .PADOEN(N__12889),
            .PADOUT(N__12888),
            .PADIN(N__12887),
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
            .OE(N__12880),
            .DIN(N__12879),
            .DOUT(N__12878),
            .PACKAGEPIN(RST));
    defparam RST_pad_preio.PIN_TYPE=6'b011001;
    defparam RST_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO RST_pad_preio (
            .PADOEN(N__12880),
            .PADOUT(N__12879),
            .PADIN(N__12878),
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
            .OE(N__12871),
            .DIN(N__12870),
            .DOUT(N__12869),
            .PACKAGEPIN(FIFO_D25));
    defparam FIFO_D25_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D25_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D25_pad_preio (
            .PADOEN(N__12871),
            .PADOUT(N__12870),
            .PADIN(N__12869),
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
            .OE(N__12862),
            .DIN(N__12861),
            .DOUT(N__12860),
            .PACKAGEPIN(ICE_CDONE));
    defparam ICE_CDONE_pad_preio.PIN_TYPE=6'b101001;
    defparam ICE_CDONE_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ICE_CDONE_pad_preio (
            .PADOEN(N__12862),
            .PADOUT(N__12861),
            .PADIN(N__12860),
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
            .OE(N__12853),
            .DIN(N__12852),
            .DOUT(N__12851),
            .PACKAGEPIN(SEN));
    defparam SEN_pad_preio.PIN_TYPE=6'b011001;
    defparam SEN_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SEN_pad_preio (
            .PADOEN(N__12853),
            .PADOUT(N__12852),
            .PADIN(N__12851),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9135),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DCD_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DCD_pad_iopad.PULLUP=1'b0;
    IO_PAD DCD_pad_iopad (
            .OE(N__12844),
            .DIN(N__12843),
            .DOUT(N__12842),
            .PACKAGEPIN(DCD));
    defparam DCD_pad_preio.PIN_TYPE=6'b011001;
    defparam DCD_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DCD_pad_preio (
            .PADOEN(N__12844),
            .PADOUT(N__12843),
            .PADIN(N__12842),
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
            .OE(N__12835),
            .DIN(N__12834),
            .DOUT(N__12833),
            .PACKAGEPIN(FIFO_D9));
    defparam FIFO_D9_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D9_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D9_pad_preio (
            .PADOEN(N__12835),
            .PADOUT(N__12834),
            .PADIN(N__12833),
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
            .OE(N__12826),
            .DIN(N__12825),
            .DOUT(N__12824),
            .PACKAGEPIN(DATA9));
    defparam DATA9_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA9_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA9_pad_preio (
            .PADOEN(N__12826),
            .PADOUT(N__12825),
            .PADIN(N__12824),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10168),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D12_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D12_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D12_pad_iopad (
            .OE(N__12817),
            .DIN(N__12816),
            .DOUT(N__12815),
            .PACKAGEPIN(FIFO_D12));
    defparam FIFO_D12_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D12_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D12_pad_preio (
            .PADOEN(N__12817),
            .PADOUT(N__12816),
            .PADIN(N__12815),
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
            .OE(N__12808),
            .DIN(N__12807),
            .DOUT(N__12806),
            .PACKAGEPIN(DATA27));
    defparam DATA27_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA27_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA27_pad_preio (
            .PADOEN(N__12808),
            .PADOUT(N__12807),
            .PADIN(N__12806),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10084),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_0_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_0_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_0_pad_iopad (
            .OE(N__12799),
            .DIN(N__12798),
            .DOUT(N__12797),
            .PACKAGEPIN(DEBUG_0));
    defparam DEBUG_0_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_0_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_0_pad_preio (
            .PADOEN(N__12799),
            .PADOUT(N__12798),
            .PADIN(N__12797),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__12552),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA2_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA2_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA2_pad_iopad (
            .OE(N__12790),
            .DIN(N__12789),
            .DOUT(N__12788),
            .PACKAGEPIN(DATA2));
    defparam DATA2_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA2_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA2_pad_preio (
            .PADOEN(N__12790),
            .PADOUT(N__12789),
            .PADIN(N__12788),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10085),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D24_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D24_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D24_pad_iopad (
            .OE(N__12781),
            .DIN(N__12780),
            .DOUT(N__12779),
            .PACKAGEPIN(FIFO_D24));
    defparam FIFO_D24_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D24_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D24_pad_preio (
            .PADOEN(N__12781),
            .PADOUT(N__12780),
            .PADIN(N__12779),
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
            .OE(N__12772),
            .DIN(N__12771),
            .DOUT(N__12770),
            .PACKAGEPIN(FIFO_D2));
    defparam FIFO_D2_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D2_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D2_pad_preio (
            .PADOEN(N__12772),
            .PADOUT(N__12771),
            .PADIN(N__12770),
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
            .OE(N__12763),
            .DIN(N__12762),
            .DOUT(N__12761),
            .PACKAGEPIN(FIFO_D22));
    defparam FIFO_D22_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D22_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D22_pad_preio (
            .PADOEN(N__12763),
            .PADOUT(N__12762),
            .PADIN(N__12761),
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
            .OE(N__12754),
            .DIN(N__12753),
            .DOUT(N__12752),
            .PACKAGEPIN(UART_TX));
    defparam UART_TX_pad_preio.PIN_TYPE=6'b010101;
    defparam UART_TX_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO UART_TX_pad_preio (
            .PADOEN(N__12754),
            .PADOUT(N__12753),
            .PADIN(N__12752),
            .CLOCKENABLE(N__7314),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5730),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__12524));
    defparam FIFO_D29_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D29_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D29_pad_iopad (
            .OE(N__12745),
            .DIN(N__12744),
            .DOUT(N__12743),
            .PACKAGEPIN(FIFO_D29));
    defparam FIFO_D29_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D29_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D29_pad_preio (
            .PADOEN(N__12745),
            .PADOUT(N__12744),
            .PADIN(N__12743),
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
            .OE(N__12736),
            .DIN(N__12735),
            .DOUT(N__12734),
            .PACKAGEPIN(FIFO_D21));
    defparam FIFO_D21_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D21_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D21_pad_preio (
            .PADOEN(N__12736),
            .PADOUT(N__12735),
            .PADIN(N__12734),
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
            .OE(N__12727),
            .DIN(N__12726),
            .DOUT(N__12725),
            .PACKAGEPIN(DEBUG_8));
    defparam DEBUG_8_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_8_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_8_pad_preio (
            .PADOEN(N__12727),
            .PADOUT(N__12726),
            .PADIN(N__12725),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5193),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D15_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D15_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D15_pad_iopad (
            .OE(N__12718),
            .DIN(N__12717),
            .DOUT(N__12716),
            .PACKAGEPIN(FIFO_D15));
    defparam FIFO_D15_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D15_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D15_pad_preio (
            .PADOEN(N__12718),
            .PADOUT(N__12717),
            .PADIN(N__12716),
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
            .OE(N__12709),
            .DIN(N__12708),
            .DOUT(N__12707),
            .PACKAGEPIN(DEBUG_2));
    defparam DEBUG_2_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_2_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_2_pad_preio (
            .PADOEN(N__12709),
            .PADOUT(N__12708),
            .PADIN(N__12707),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11946),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA13_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA13_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA13_pad_iopad (
            .OE(N__12700),
            .DIN(N__12699),
            .DOUT(N__12698),
            .PACKAGEPIN(DATA13));
    defparam DATA13_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA13_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA13_pad_preio (
            .PADOEN(N__12700),
            .PADOUT(N__12699),
            .PADIN(N__12698),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10172),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D5_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D5_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D5_pad_iopad (
            .OE(N__12691),
            .DIN(N__12690),
            .DOUT(N__12689),
            .PACKAGEPIN(FIFO_D5));
    defparam FIFO_D5_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D5_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D5_pad_preio (
            .PADOEN(N__12691),
            .PADOUT(N__12690),
            .PADIN(N__12689),
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
            .OE(N__12682),
            .DIN(N__12681),
            .DOUT(N__12680),
            .PACKAGEPIN(FIFO_D4));
    defparam FIFO_D4_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D4_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D4_pad_preio (
            .PADOEN(N__12682),
            .PADOUT(N__12681),
            .PADIN(N__12680),
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
            .OE(N__12673),
            .DIN(N__12672),
            .DOUT(N__12671),
            .PACKAGEPIN(FIFO_D18));
    defparam FIFO_D18_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D18_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D18_pad_preio (
            .PADOEN(N__12673),
            .PADOUT(N__12672),
            .PADIN(N__12671),
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
            .OE(N__12664),
            .DIN(N__12663),
            .DOUT(N__12662),
            .PACKAGEPIN(DATA23));
    defparam DATA23_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA23_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA23_pad_preio (
            .PADOEN(N__12664),
            .PADOUT(N__12663),
            .PADIN(N__12662),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10188),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_8_c_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_8_c_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_8_c_pad_iopad (
            .OE(N__12655),
            .DIN(N__12654),
            .DOUT(N__12653),
            .PACKAGEPIN(FIFO_D0));
    defparam DEBUG_8_c_pad_preio.PIN_TYPE=6'b000001;
    defparam DEBUG_8_c_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_8_c_pad_preio (
            .PADOEN(N__12655),
            .PADOUT(N__12654),
            .PADIN(N__12653),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DEBUG_8_c_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ICE_SYSCLK_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ICE_SYSCLK_pad_iopad.PULLUP=1'b0;
    IO_PAD ICE_SYSCLK_pad_iopad (
            .OE(N__12646),
            .DIN(N__12645),
            .DOUT(N__12644),
            .PACKAGEPIN(ICE_SYSCLK));
    defparam ICE_SYSCLK_pad_preio.PIN_TYPE=6'b000001;
    defparam ICE_SYSCLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ICE_SYSCLK_pad_preio (
            .PADOEN(N__12646),
            .PADOUT(N__12645),
            .PADIN(N__12644),
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
            .OE(N__12637),
            .DIN(N__12636),
            .DOUT(N__12635),
            .PACKAGEPIN(FIFO_D30));
    defparam FIFO_D30_pad_preio.PIN_TYPE=6'b101001;
    defparam FIFO_D30_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D30_pad_preio (
            .PADOEN(N__12637),
            .PADOUT(N__12636),
            .PADIN(N__12635),
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
            .OE(N__12628),
            .DIN(N__12627),
            .DOUT(N__12626),
            .PACKAGEPIN(DATA0));
    defparam DATA0_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA0_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA0_pad_preio (
            .PADOEN(N__12628),
            .PADOUT(N__12627),
            .PADIN(N__12626),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10083),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__2921 (
            .O(N__12609),
            .I(N__12606));
    LocalMux I__2920 (
            .O(N__12606),
            .I(n7));
    InMux I__2919 (
            .O(N__12603),
            .I(n2955));
    InMux I__2918 (
            .O(N__12600),
            .I(N__12597));
    LocalMux I__2917 (
            .O(N__12597),
            .I(n6));
    InMux I__2916 (
            .O(N__12594),
            .I(n2956));
    InMux I__2915 (
            .O(N__12591),
            .I(N__12588));
    LocalMux I__2914 (
            .O(N__12588),
            .I(n5));
    InMux I__2913 (
            .O(N__12585),
            .I(n2957));
    InMux I__2912 (
            .O(N__12582),
            .I(N__12579));
    LocalMux I__2911 (
            .O(N__12579),
            .I(n4_adj_502));
    InMux I__2910 (
            .O(N__12576),
            .I(n2958));
    InMux I__2909 (
            .O(N__12573),
            .I(N__12570));
    LocalMux I__2908 (
            .O(N__12570),
            .I(n3));
    InMux I__2907 (
            .O(N__12567),
            .I(n2959));
    InMux I__2906 (
            .O(N__12564),
            .I(N__12561));
    LocalMux I__2905 (
            .O(N__12561),
            .I(n2_adj_503));
    InMux I__2904 (
            .O(N__12558),
            .I(n2960));
    InMux I__2903 (
            .O(N__12555),
            .I(bfn_24_9_0_));
    IoInMux I__2902 (
            .O(N__12552),
            .I(N__12549));
    LocalMux I__2901 (
            .O(N__12549),
            .I(N__12546));
    IoSpan4Mux I__2900 (
            .O(N__12546),
            .I(N__12543));
    Span4Mux_s3_h I__2899 (
            .O(N__12543),
            .I(N__12540));
    Span4Mux_v I__2898 (
            .O(N__12540),
            .I(N__12536));
    InMux I__2897 (
            .O(N__12539),
            .I(N__12533));
    Odrv4 I__2896 (
            .O(N__12536),
            .I(DEBUG_0_c_24));
    LocalMux I__2895 (
            .O(N__12533),
            .I(DEBUG_0_c_24));
    InMux I__2894 (
            .O(N__12528),
            .I(N__12525));
    LocalMux I__2893 (
            .O(N__12525),
            .I(N__12516));
    ClkMux I__2892 (
            .O(N__12524),
            .I(N__12327));
    ClkMux I__2891 (
            .O(N__12523),
            .I(N__12327));
    ClkMux I__2890 (
            .O(N__12522),
            .I(N__12327));
    ClkMux I__2889 (
            .O(N__12521),
            .I(N__12327));
    ClkMux I__2888 (
            .O(N__12520),
            .I(N__12327));
    ClkMux I__2887 (
            .O(N__12519),
            .I(N__12327));
    Glb2LocalMux I__2886 (
            .O(N__12516),
            .I(N__12327));
    ClkMux I__2885 (
            .O(N__12515),
            .I(N__12327));
    ClkMux I__2884 (
            .O(N__12514),
            .I(N__12327));
    ClkMux I__2883 (
            .O(N__12513),
            .I(N__12327));
    ClkMux I__2882 (
            .O(N__12512),
            .I(N__12327));
    ClkMux I__2881 (
            .O(N__12511),
            .I(N__12327));
    ClkMux I__2880 (
            .O(N__12510),
            .I(N__12327));
    ClkMux I__2879 (
            .O(N__12509),
            .I(N__12327));
    ClkMux I__2878 (
            .O(N__12508),
            .I(N__12327));
    ClkMux I__2877 (
            .O(N__12507),
            .I(N__12327));
    ClkMux I__2876 (
            .O(N__12506),
            .I(N__12327));
    ClkMux I__2875 (
            .O(N__12505),
            .I(N__12327));
    ClkMux I__2874 (
            .O(N__12504),
            .I(N__12327));
    ClkMux I__2873 (
            .O(N__12503),
            .I(N__12327));
    ClkMux I__2872 (
            .O(N__12502),
            .I(N__12327));
    ClkMux I__2871 (
            .O(N__12501),
            .I(N__12327));
    ClkMux I__2870 (
            .O(N__12500),
            .I(N__12327));
    ClkMux I__2869 (
            .O(N__12499),
            .I(N__12327));
    ClkMux I__2868 (
            .O(N__12498),
            .I(N__12327));
    ClkMux I__2867 (
            .O(N__12497),
            .I(N__12327));
    ClkMux I__2866 (
            .O(N__12496),
            .I(N__12327));
    ClkMux I__2865 (
            .O(N__12495),
            .I(N__12327));
    ClkMux I__2864 (
            .O(N__12494),
            .I(N__12327));
    ClkMux I__2863 (
            .O(N__12493),
            .I(N__12327));
    ClkMux I__2862 (
            .O(N__12492),
            .I(N__12327));
    ClkMux I__2861 (
            .O(N__12491),
            .I(N__12327));
    ClkMux I__2860 (
            .O(N__12490),
            .I(N__12327));
    ClkMux I__2859 (
            .O(N__12489),
            .I(N__12327));
    ClkMux I__2858 (
            .O(N__12488),
            .I(N__12327));
    ClkMux I__2857 (
            .O(N__12487),
            .I(N__12327));
    ClkMux I__2856 (
            .O(N__12486),
            .I(N__12327));
    ClkMux I__2855 (
            .O(N__12485),
            .I(N__12327));
    ClkMux I__2854 (
            .O(N__12484),
            .I(N__12327));
    ClkMux I__2853 (
            .O(N__12483),
            .I(N__12327));
    ClkMux I__2852 (
            .O(N__12482),
            .I(N__12327));
    ClkMux I__2851 (
            .O(N__12481),
            .I(N__12327));
    ClkMux I__2850 (
            .O(N__12480),
            .I(N__12327));
    ClkMux I__2849 (
            .O(N__12479),
            .I(N__12327));
    ClkMux I__2848 (
            .O(N__12478),
            .I(N__12327));
    ClkMux I__2847 (
            .O(N__12477),
            .I(N__12327));
    ClkMux I__2846 (
            .O(N__12476),
            .I(N__12327));
    ClkMux I__2845 (
            .O(N__12475),
            .I(N__12327));
    ClkMux I__2844 (
            .O(N__12474),
            .I(N__12327));
    ClkMux I__2843 (
            .O(N__12473),
            .I(N__12327));
    ClkMux I__2842 (
            .O(N__12472),
            .I(N__12327));
    ClkMux I__2841 (
            .O(N__12471),
            .I(N__12327));
    ClkMux I__2840 (
            .O(N__12470),
            .I(N__12327));
    ClkMux I__2839 (
            .O(N__12469),
            .I(N__12327));
    ClkMux I__2838 (
            .O(N__12468),
            .I(N__12327));
    ClkMux I__2837 (
            .O(N__12467),
            .I(N__12327));
    ClkMux I__2836 (
            .O(N__12466),
            .I(N__12327));
    ClkMux I__2835 (
            .O(N__12465),
            .I(N__12327));
    ClkMux I__2834 (
            .O(N__12464),
            .I(N__12327));
    ClkMux I__2833 (
            .O(N__12463),
            .I(N__12327));
    ClkMux I__2832 (
            .O(N__12462),
            .I(N__12327));
    ClkMux I__2831 (
            .O(N__12461),
            .I(N__12327));
    ClkMux I__2830 (
            .O(N__12460),
            .I(N__12327));
    ClkMux I__2829 (
            .O(N__12459),
            .I(N__12327));
    ClkMux I__2828 (
            .O(N__12458),
            .I(N__12327));
    GlobalMux I__2827 (
            .O(N__12327),
            .I(N__12324));
    gio2CtrlBuf I__2826 (
            .O(N__12324),
            .I(SLM_CLK_c));
    IoInMux I__2825 (
            .O(N__12321),
            .I(N__12318));
    LocalMux I__2824 (
            .O(N__12318),
            .I(N__12315));
    Span4Mux_s3_h I__2823 (
            .O(N__12315),
            .I(N__12312));
    Odrv4 I__2822 (
            .O(N__12312),
            .I(GB_BUFFER_SLM_CLK_c_THRU_CO));
    InMux I__2821 (
            .O(N__12309),
            .I(N__12306));
    LocalMux I__2820 (
            .O(N__12306),
            .I(n16));
    InMux I__2819 (
            .O(N__12303),
            .I(n2946));
    InMux I__2818 (
            .O(N__12300),
            .I(N__12297));
    LocalMux I__2817 (
            .O(N__12297),
            .I(n15));
    InMux I__2816 (
            .O(N__12294),
            .I(n2947));
    InMux I__2815 (
            .O(N__12291),
            .I(N__12288));
    LocalMux I__2814 (
            .O(N__12288),
            .I(n14));
    InMux I__2813 (
            .O(N__12285),
            .I(n2948));
    InMux I__2812 (
            .O(N__12282),
            .I(N__12279));
    LocalMux I__2811 (
            .O(N__12279),
            .I(n13));
    InMux I__2810 (
            .O(N__12276),
            .I(n2949));
    InMux I__2809 (
            .O(N__12273),
            .I(N__12270));
    LocalMux I__2808 (
            .O(N__12270),
            .I(n12));
    InMux I__2807 (
            .O(N__12267),
            .I(n2950));
    InMux I__2806 (
            .O(N__12264),
            .I(N__12261));
    LocalMux I__2805 (
            .O(N__12261),
            .I(n11));
    InMux I__2804 (
            .O(N__12258),
            .I(n2951));
    InMux I__2803 (
            .O(N__12255),
            .I(N__12252));
    LocalMux I__2802 (
            .O(N__12252),
            .I(n10));
    InMux I__2801 (
            .O(N__12249),
            .I(n2952));
    InMux I__2800 (
            .O(N__12246),
            .I(N__12243));
    LocalMux I__2799 (
            .O(N__12243),
            .I(n9));
    InMux I__2798 (
            .O(N__12240),
            .I(bfn_24_8_0_));
    InMux I__2797 (
            .O(N__12237),
            .I(N__12234));
    LocalMux I__2796 (
            .O(N__12234),
            .I(n8_adj_501));
    InMux I__2795 (
            .O(N__12231),
            .I(n2954));
    InMux I__2794 (
            .O(N__12228),
            .I(N__12225));
    LocalMux I__2793 (
            .O(N__12225),
            .I(n24));
    InMux I__2792 (
            .O(N__12222),
            .I(n2938));
    InMux I__2791 (
            .O(N__12219),
            .I(N__12216));
    LocalMux I__2790 (
            .O(N__12216),
            .I(n23));
    InMux I__2789 (
            .O(N__12213),
            .I(n2939));
    InMux I__2788 (
            .O(N__12210),
            .I(N__12207));
    LocalMux I__2787 (
            .O(N__12207),
            .I(n22));
    InMux I__2786 (
            .O(N__12204),
            .I(n2940));
    InMux I__2785 (
            .O(N__12201),
            .I(N__12198));
    LocalMux I__2784 (
            .O(N__12198),
            .I(n21));
    InMux I__2783 (
            .O(N__12195),
            .I(n2941));
    InMux I__2782 (
            .O(N__12192),
            .I(N__12189));
    LocalMux I__2781 (
            .O(N__12189),
            .I(n20));
    InMux I__2780 (
            .O(N__12186),
            .I(n2942));
    InMux I__2779 (
            .O(N__12183),
            .I(N__12180));
    LocalMux I__2778 (
            .O(N__12180),
            .I(n19));
    InMux I__2777 (
            .O(N__12177),
            .I(n2943));
    InMux I__2776 (
            .O(N__12174),
            .I(N__12171));
    LocalMux I__2775 (
            .O(N__12171),
            .I(n18));
    InMux I__2774 (
            .O(N__12168),
            .I(n2944));
    InMux I__2773 (
            .O(N__12165),
            .I(N__12162));
    LocalMux I__2772 (
            .O(N__12162),
            .I(n17));
    InMux I__2771 (
            .O(N__12159),
            .I(bfn_24_7_0_));
    CascadeMux I__2770 (
            .O(N__12156),
            .I(N__12153));
    InMux I__2769 (
            .O(N__12153),
            .I(N__12150));
    LocalMux I__2768 (
            .O(N__12150),
            .I(n4_adj_506));
    CascadeMux I__2767 (
            .O(N__12147),
            .I(n4_adj_506_cascade_));
    InMux I__2766 (
            .O(N__12144),
            .I(N__12141));
    LocalMux I__2765 (
            .O(N__12141),
            .I(N__12138));
    Span4Mux_v I__2764 (
            .O(N__12138),
            .I(N__12134));
    InMux I__2763 (
            .O(N__12137),
            .I(N__12131));
    Odrv4 I__2762 (
            .O(N__12134),
            .I(pc_data_rx_5));
    LocalMux I__2761 (
            .O(N__12131),
            .I(pc_data_rx_5));
    InMux I__2760 (
            .O(N__12126),
            .I(N__12118));
    InMux I__2759 (
            .O(N__12125),
            .I(N__12113));
    InMux I__2758 (
            .O(N__12124),
            .I(N__12113));
    InMux I__2757 (
            .O(N__12123),
            .I(N__12110));
    InMux I__2756 (
            .O(N__12122),
            .I(N__12107));
    InMux I__2755 (
            .O(N__12121),
            .I(N__12104));
    LocalMux I__2754 (
            .O(N__12118),
            .I(\pc_rx.r_Bit_Index_2 ));
    LocalMux I__2753 (
            .O(N__12113),
            .I(\pc_rx.r_Bit_Index_2 ));
    LocalMux I__2752 (
            .O(N__12110),
            .I(\pc_rx.r_Bit_Index_2 ));
    LocalMux I__2751 (
            .O(N__12107),
            .I(\pc_rx.r_Bit_Index_2 ));
    LocalMux I__2750 (
            .O(N__12104),
            .I(\pc_rx.r_Bit_Index_2 ));
    InMux I__2749 (
            .O(N__12093),
            .I(N__12084));
    InMux I__2748 (
            .O(N__12092),
            .I(N__12079));
    InMux I__2747 (
            .O(N__12091),
            .I(N__12079));
    InMux I__2746 (
            .O(N__12090),
            .I(N__12076));
    InMux I__2745 (
            .O(N__12089),
            .I(N__12073));
    InMux I__2744 (
            .O(N__12088),
            .I(N__12068));
    InMux I__2743 (
            .O(N__12087),
            .I(N__12068));
    LocalMux I__2742 (
            .O(N__12084),
            .I(\pc_rx.r_Bit_Index_1 ));
    LocalMux I__2741 (
            .O(N__12079),
            .I(\pc_rx.r_Bit_Index_1 ));
    LocalMux I__2740 (
            .O(N__12076),
            .I(\pc_rx.r_Bit_Index_1 ));
    LocalMux I__2739 (
            .O(N__12073),
            .I(\pc_rx.r_Bit_Index_1 ));
    LocalMux I__2738 (
            .O(N__12068),
            .I(\pc_rx.r_Bit_Index_1 ));
    InMux I__2737 (
            .O(N__12057),
            .I(N__12054));
    LocalMux I__2736 (
            .O(N__12054),
            .I(n4_adj_500));
    CascadeMux I__2735 (
            .O(N__12051),
            .I(n4_adj_500_cascade_));
    InMux I__2734 (
            .O(N__12048),
            .I(N__12042));
    InMux I__2733 (
            .O(N__12047),
            .I(N__12042));
    LocalMux I__2732 (
            .O(N__12042),
            .I(n1754));
    InMux I__2731 (
            .O(N__12039),
            .I(N__12036));
    LocalMux I__2730 (
            .O(N__12036),
            .I(N__12033));
    Span4Mux_v I__2729 (
            .O(N__12033),
            .I(N__12029));
    InMux I__2728 (
            .O(N__12032),
            .I(N__12026));
    Odrv4 I__2727 (
            .O(N__12029),
            .I(pc_data_rx_1));
    LocalMux I__2726 (
            .O(N__12026),
            .I(pc_data_rx_1));
    InMux I__2725 (
            .O(N__12021),
            .I(N__12018));
    LocalMux I__2724 (
            .O(N__12018),
            .I(N__12005));
    InMux I__2723 (
            .O(N__12017),
            .I(N__12000));
    InMux I__2722 (
            .O(N__12016),
            .I(N__12000));
    InMux I__2721 (
            .O(N__12015),
            .I(N__11993));
    InMux I__2720 (
            .O(N__12014),
            .I(N__11993));
    InMux I__2719 (
            .O(N__12013),
            .I(N__11993));
    InMux I__2718 (
            .O(N__12012),
            .I(N__11990));
    InMux I__2717 (
            .O(N__12011),
            .I(N__11987));
    InMux I__2716 (
            .O(N__12010),
            .I(N__11984));
    InMux I__2715 (
            .O(N__12009),
            .I(N__11981));
    InMux I__2714 (
            .O(N__12008),
            .I(N__11977));
    Span4Mux_h I__2713 (
            .O(N__12005),
            .I(N__11962));
    LocalMux I__2712 (
            .O(N__12000),
            .I(N__11962));
    LocalMux I__2711 (
            .O(N__11993),
            .I(N__11962));
    LocalMux I__2710 (
            .O(N__11990),
            .I(N__11962));
    LocalMux I__2709 (
            .O(N__11987),
            .I(N__11962));
    LocalMux I__2708 (
            .O(N__11984),
            .I(N__11962));
    LocalMux I__2707 (
            .O(N__11981),
            .I(N__11962));
    InMux I__2706 (
            .O(N__11980),
            .I(N__11959));
    LocalMux I__2705 (
            .O(N__11977),
            .I(N__11956));
    Span4Mux_v I__2704 (
            .O(N__11962),
            .I(N__11951));
    LocalMux I__2703 (
            .O(N__11959),
            .I(N__11951));
    Odrv12 I__2702 (
            .O(N__11956),
            .I(r_Rx_Data));
    Odrv4 I__2701 (
            .O(N__11951),
            .I(r_Rx_Data));
    IoInMux I__2700 (
            .O(N__11946),
            .I(N__11942));
    CascadeMux I__2699 (
            .O(N__11945),
            .I(N__11939));
    LocalMux I__2698 (
            .O(N__11942),
            .I(N__11935));
    InMux I__2697 (
            .O(N__11939),
            .I(N__11932));
    InMux I__2696 (
            .O(N__11938),
            .I(N__11929));
    Span4Mux_s2_h I__2695 (
            .O(N__11935),
            .I(N__11926));
    LocalMux I__2694 (
            .O(N__11932),
            .I(N__11921));
    LocalMux I__2693 (
            .O(N__11929),
            .I(N__11921));
    Span4Mux_v I__2692 (
            .O(N__11926),
            .I(N__11918));
    Span4Mux_v I__2691 (
            .O(N__11921),
            .I(N__11915));
    Span4Mux_h I__2690 (
            .O(N__11918),
            .I(N__11912));
    Span4Mux_h I__2689 (
            .O(N__11915),
            .I(N__11909));
    Odrv4 I__2688 (
            .O(N__11912),
            .I(DEBUG_2_c));
    Odrv4 I__2687 (
            .O(N__11909),
            .I(DEBUG_2_c));
    InMux I__2686 (
            .O(N__11904),
            .I(N__11895));
    InMux I__2685 (
            .O(N__11903),
            .I(N__11890));
    InMux I__2684 (
            .O(N__11902),
            .I(N__11890));
    InMux I__2683 (
            .O(N__11901),
            .I(N__11887));
    InMux I__2682 (
            .O(N__11900),
            .I(N__11884));
    InMux I__2681 (
            .O(N__11899),
            .I(N__11873));
    InMux I__2680 (
            .O(N__11898),
            .I(N__11873));
    LocalMux I__2679 (
            .O(N__11895),
            .I(N__11870));
    LocalMux I__2678 (
            .O(N__11890),
            .I(N__11863));
    LocalMux I__2677 (
            .O(N__11887),
            .I(N__11863));
    LocalMux I__2676 (
            .O(N__11884),
            .I(N__11863));
    InMux I__2675 (
            .O(N__11883),
            .I(N__11860));
    InMux I__2674 (
            .O(N__11882),
            .I(N__11855));
    InMux I__2673 (
            .O(N__11881),
            .I(N__11855));
    InMux I__2672 (
            .O(N__11880),
            .I(N__11850));
    InMux I__2671 (
            .O(N__11879),
            .I(N__11850));
    InMux I__2670 (
            .O(N__11878),
            .I(N__11846));
    LocalMux I__2669 (
            .O(N__11873),
            .I(N__11841));
    Span4Mux_h I__2668 (
            .O(N__11870),
            .I(N__11833));
    Span4Mux_v I__2667 (
            .O(N__11863),
            .I(N__11833));
    LocalMux I__2666 (
            .O(N__11860),
            .I(N__11833));
    LocalMux I__2665 (
            .O(N__11855),
            .I(N__11828));
    LocalMux I__2664 (
            .O(N__11850),
            .I(N__11828));
    InMux I__2663 (
            .O(N__11849),
            .I(N__11825));
    LocalMux I__2662 (
            .O(N__11846),
            .I(N__11822));
    InMux I__2661 (
            .O(N__11845),
            .I(N__11819));
    InMux I__2660 (
            .O(N__11844),
            .I(N__11816));
    Span4Mux_v I__2659 (
            .O(N__11841),
            .I(N__11812));
    InMux I__2658 (
            .O(N__11840),
            .I(N__11809));
    Span4Mux_h I__2657 (
            .O(N__11833),
            .I(N__11798));
    Span4Mux_v I__2656 (
            .O(N__11828),
            .I(N__11798));
    LocalMux I__2655 (
            .O(N__11825),
            .I(N__11798));
    Span4Mux_v I__2654 (
            .O(N__11822),
            .I(N__11798));
    LocalMux I__2653 (
            .O(N__11819),
            .I(N__11798));
    LocalMux I__2652 (
            .O(N__11816),
            .I(N__11795));
    InMux I__2651 (
            .O(N__11815),
            .I(N__11792));
    Span4Mux_h I__2650 (
            .O(N__11812),
            .I(N__11789));
    LocalMux I__2649 (
            .O(N__11809),
            .I(N__11786));
    Span4Mux_v I__2648 (
            .O(N__11798),
            .I(N__11783));
    Span4Mux_v I__2647 (
            .O(N__11795),
            .I(N__11778));
    LocalMux I__2646 (
            .O(N__11792),
            .I(N__11778));
    Odrv4 I__2645 (
            .O(N__11789),
            .I(uart_rx_complete_rising_edge));
    Odrv12 I__2644 (
            .O(N__11786),
            .I(uart_rx_complete_rising_edge));
    Odrv4 I__2643 (
            .O(N__11783),
            .I(uart_rx_complete_rising_edge));
    Odrv4 I__2642 (
            .O(N__11778),
            .I(uart_rx_complete_rising_edge));
    InMux I__2641 (
            .O(N__11769),
            .I(N__11765));
    InMux I__2640 (
            .O(N__11768),
            .I(N__11762));
    LocalMux I__2639 (
            .O(N__11765),
            .I(even_byte_flag));
    LocalMux I__2638 (
            .O(N__11762),
            .I(even_byte_flag));
    InMux I__2637 (
            .O(N__11757),
            .I(N__11754));
    LocalMux I__2636 (
            .O(N__11754),
            .I(N__11751));
    Span4Mux_v I__2635 (
            .O(N__11751),
            .I(N__11748));
    Span4Mux_h I__2634 (
            .O(N__11748),
            .I(N__11745));
    Span4Mux_v I__2633 (
            .O(N__11745),
            .I(N__11742));
    Odrv4 I__2632 (
            .O(N__11742),
            .I(UART_RX_c));
    InMux I__2631 (
            .O(N__11739),
            .I(N__11736));
    LocalMux I__2630 (
            .O(N__11736),
            .I(N__11733));
    Span12Mux_v I__2629 (
            .O(N__11733),
            .I(N__11730));
    Odrv12 I__2628 (
            .O(N__11730),
            .I(\pc_rx.r_Rx_Data_R ));
    InMux I__2627 (
            .O(N__11727),
            .I(N__11724));
    LocalMux I__2626 (
            .O(N__11724),
            .I(n25));
    InMux I__2625 (
            .O(N__11721),
            .I(bfn_24_6_0_));
    CascadeMux I__2624 (
            .O(N__11718),
            .I(n4_adj_504_cascade_));
    InMux I__2623 (
            .O(N__11715),
            .I(N__11712));
    LocalMux I__2622 (
            .O(N__11712),
            .I(N__11709));
    Span4Mux_v I__2621 (
            .O(N__11709),
            .I(N__11706));
    Span4Mux_v I__2620 (
            .O(N__11706),
            .I(N__11702));
    InMux I__2619 (
            .O(N__11705),
            .I(N__11699));
    Odrv4 I__2618 (
            .O(N__11702),
            .I(pc_data_rx_2));
    LocalMux I__2617 (
            .O(N__11699),
            .I(pc_data_rx_2));
    CascadeMux I__2616 (
            .O(N__11694),
            .I(\pc_rx.n3334_cascade_ ));
    SRMux I__2615 (
            .O(N__11691),
            .I(N__11688));
    LocalMux I__2614 (
            .O(N__11688),
            .I(\pc_rx.n1900 ));
    SRMux I__2613 (
            .O(N__11685),
            .I(N__11682));
    LocalMux I__2612 (
            .O(N__11682),
            .I(N__11676));
    InMux I__2611 (
            .O(N__11681),
            .I(N__11671));
    InMux I__2610 (
            .O(N__11680),
            .I(N__11671));
    CascadeMux I__2609 (
            .O(N__11679),
            .I(N__11665));
    Span4Mux_v I__2608 (
            .O(N__11676),
            .I(N__11660));
    LocalMux I__2607 (
            .O(N__11671),
            .I(N__11657));
    InMux I__2606 (
            .O(N__11670),
            .I(N__11654));
    InMux I__2605 (
            .O(N__11669),
            .I(N__11649));
    InMux I__2604 (
            .O(N__11668),
            .I(N__11649));
    InMux I__2603 (
            .O(N__11665),
            .I(N__11646));
    InMux I__2602 (
            .O(N__11664),
            .I(N__11641));
    InMux I__2601 (
            .O(N__11663),
            .I(N__11641));
    Odrv4 I__2600 (
            .O(N__11660),
            .I(r_SM_Main_2));
    Odrv4 I__2599 (
            .O(N__11657),
            .I(r_SM_Main_2));
    LocalMux I__2598 (
            .O(N__11654),
            .I(r_SM_Main_2));
    LocalMux I__2597 (
            .O(N__11649),
            .I(r_SM_Main_2));
    LocalMux I__2596 (
            .O(N__11646),
            .I(r_SM_Main_2));
    LocalMux I__2595 (
            .O(N__11641),
            .I(r_SM_Main_2));
    InMux I__2594 (
            .O(N__11628),
            .I(N__11623));
    InMux I__2593 (
            .O(N__11627),
            .I(N__11618));
    InMux I__2592 (
            .O(N__11626),
            .I(N__11618));
    LocalMux I__2591 (
            .O(N__11623),
            .I(N__11611));
    LocalMux I__2590 (
            .O(N__11618),
            .I(N__11608));
    InMux I__2589 (
            .O(N__11617),
            .I(N__11605));
    InMux I__2588 (
            .O(N__11616),
            .I(N__11601));
    InMux I__2587 (
            .O(N__11615),
            .I(N__11598));
    InMux I__2586 (
            .O(N__11614),
            .I(N__11595));
    Span4Mux_v I__2585 (
            .O(N__11611),
            .I(N__11588));
    Span4Mux_v I__2584 (
            .O(N__11608),
            .I(N__11588));
    LocalMux I__2583 (
            .O(N__11605),
            .I(N__11588));
    InMux I__2582 (
            .O(N__11604),
            .I(N__11585));
    LocalMux I__2581 (
            .O(N__11601),
            .I(r_SM_Main_2_N_108_2));
    LocalMux I__2580 (
            .O(N__11598),
            .I(r_SM_Main_2_N_108_2));
    LocalMux I__2579 (
            .O(N__11595),
            .I(r_SM_Main_2_N_108_2));
    Odrv4 I__2578 (
            .O(N__11588),
            .I(r_SM_Main_2_N_108_2));
    LocalMux I__2577 (
            .O(N__11585),
            .I(r_SM_Main_2_N_108_2));
    CascadeMux I__2576 (
            .O(N__11574),
            .I(N__11571));
    InMux I__2575 (
            .O(N__11571),
            .I(N__11559));
    InMux I__2574 (
            .O(N__11570),
            .I(N__11559));
    InMux I__2573 (
            .O(N__11569),
            .I(N__11559));
    InMux I__2572 (
            .O(N__11568),
            .I(N__11551));
    InMux I__2571 (
            .O(N__11567),
            .I(N__11551));
    InMux I__2570 (
            .O(N__11566),
            .I(N__11551));
    LocalMux I__2569 (
            .O(N__11559),
            .I(N__11544));
    InMux I__2568 (
            .O(N__11558),
            .I(N__11541));
    LocalMux I__2567 (
            .O(N__11551),
            .I(N__11538));
    InMux I__2566 (
            .O(N__11550),
            .I(N__11535));
    InMux I__2565 (
            .O(N__11549),
            .I(N__11532));
    InMux I__2564 (
            .O(N__11548),
            .I(N__11527));
    InMux I__2563 (
            .O(N__11547),
            .I(N__11527));
    Odrv4 I__2562 (
            .O(N__11544),
            .I(r_SM_Main_0));
    LocalMux I__2561 (
            .O(N__11541),
            .I(r_SM_Main_0));
    Odrv4 I__2560 (
            .O(N__11538),
            .I(r_SM_Main_0));
    LocalMux I__2559 (
            .O(N__11535),
            .I(r_SM_Main_0));
    LocalMux I__2558 (
            .O(N__11532),
            .I(r_SM_Main_0));
    LocalMux I__2557 (
            .O(N__11527),
            .I(r_SM_Main_0));
    CEMux I__2556 (
            .O(N__11514),
            .I(N__11511));
    LocalMux I__2555 (
            .O(N__11511),
            .I(N__11508));
    Span4Mux_v I__2554 (
            .O(N__11508),
            .I(N__11505));
    Odrv4 I__2553 (
            .O(N__11505),
            .I(n3293));
    InMux I__2552 (
            .O(N__11502),
            .I(N__11492));
    InMux I__2551 (
            .O(N__11501),
            .I(N__11492));
    InMux I__2550 (
            .O(N__11500),
            .I(N__11492));
    CascadeMux I__2549 (
            .O(N__11499),
            .I(N__11488));
    LocalMux I__2548 (
            .O(N__11492),
            .I(N__11482));
    InMux I__2547 (
            .O(N__11491),
            .I(N__11475));
    InMux I__2546 (
            .O(N__11488),
            .I(N__11475));
    InMux I__2545 (
            .O(N__11487),
            .I(N__11475));
    CascadeMux I__2544 (
            .O(N__11486),
            .I(N__11471));
    InMux I__2543 (
            .O(N__11485),
            .I(N__11466));
    Span4Mux_h I__2542 (
            .O(N__11482),
            .I(N__11461));
    LocalMux I__2541 (
            .O(N__11475),
            .I(N__11461));
    InMux I__2540 (
            .O(N__11474),
            .I(N__11458));
    InMux I__2539 (
            .O(N__11471),
            .I(N__11455));
    InMux I__2538 (
            .O(N__11470),
            .I(N__11450));
    InMux I__2537 (
            .O(N__11469),
            .I(N__11450));
    LocalMux I__2536 (
            .O(N__11466),
            .I(r_SM_Main_1));
    Odrv4 I__2535 (
            .O(N__11461),
            .I(r_SM_Main_1));
    LocalMux I__2534 (
            .O(N__11458),
            .I(r_SM_Main_1));
    LocalMux I__2533 (
            .O(N__11455),
            .I(r_SM_Main_1));
    LocalMux I__2532 (
            .O(N__11450),
            .I(r_SM_Main_1));
    CascadeMux I__2531 (
            .O(N__11439),
            .I(n3293_cascade_));
    InMux I__2530 (
            .O(N__11436),
            .I(N__11427));
    InMux I__2529 (
            .O(N__11435),
            .I(N__11427));
    InMux I__2528 (
            .O(N__11434),
            .I(N__11427));
    LocalMux I__2527 (
            .O(N__11427),
            .I(N__11419));
    InMux I__2526 (
            .O(N__11426),
            .I(N__11414));
    InMux I__2525 (
            .O(N__11425),
            .I(N__11414));
    InMux I__2524 (
            .O(N__11424),
            .I(N__11411));
    InMux I__2523 (
            .O(N__11423),
            .I(N__11406));
    InMux I__2522 (
            .O(N__11422),
            .I(N__11406));
    Odrv4 I__2521 (
            .O(N__11419),
            .I(r_Bit_Index_0));
    LocalMux I__2520 (
            .O(N__11414),
            .I(r_Bit_Index_0));
    LocalMux I__2519 (
            .O(N__11411),
            .I(r_Bit_Index_0));
    LocalMux I__2518 (
            .O(N__11406),
            .I(r_Bit_Index_0));
    InMux I__2517 (
            .O(N__11397),
            .I(N__11393));
    InMux I__2516 (
            .O(N__11396),
            .I(N__11389));
    LocalMux I__2515 (
            .O(N__11393),
            .I(N__11386));
    InMux I__2514 (
            .O(N__11392),
            .I(N__11383));
    LocalMux I__2513 (
            .O(N__11389),
            .I(N__11380));
    Odrv4 I__2512 (
            .O(N__11386),
            .I(n2540));
    LocalMux I__2511 (
            .O(N__11383),
            .I(n2540));
    Odrv4 I__2510 (
            .O(N__11380),
            .I(n2540));
    InMux I__2509 (
            .O(N__11373),
            .I(N__11370));
    LocalMux I__2508 (
            .O(N__11370),
            .I(N__11366));
    InMux I__2507 (
            .O(N__11369),
            .I(N__11363));
    Odrv4 I__2506 (
            .O(N__11366),
            .I(pc_data_rx_4));
    LocalMux I__2505 (
            .O(N__11363),
            .I(pc_data_rx_4));
    CascadeMux I__2504 (
            .O(N__11358),
            .I(N__11355));
    InMux I__2503 (
            .O(N__11355),
            .I(N__11352));
    LocalMux I__2502 (
            .O(N__11352),
            .I(N__11347));
    InMux I__2501 (
            .O(N__11351),
            .I(N__11344));
    InMux I__2500 (
            .O(N__11350),
            .I(N__11341));
    Odrv4 I__2499 (
            .O(N__11347),
            .I(n1750));
    LocalMux I__2498 (
            .O(N__11344),
            .I(n1750));
    LocalMux I__2497 (
            .O(N__11341),
            .I(n1750));
    InMux I__2496 (
            .O(N__11334),
            .I(N__11331));
    LocalMux I__2495 (
            .O(N__11331),
            .I(N__11328));
    Span4Mux_h I__2494 (
            .O(N__11328),
            .I(N__11324));
    InMux I__2493 (
            .O(N__11327),
            .I(N__11321));
    Odrv4 I__2492 (
            .O(N__11324),
            .I(pc_data_rx_0));
    LocalMux I__2491 (
            .O(N__11321),
            .I(pc_data_rx_0));
    CascadeMux I__2490 (
            .O(N__11316),
            .I(n1754_cascade_));
    InMux I__2489 (
            .O(N__11313),
            .I(N__11310));
    LocalMux I__2488 (
            .O(N__11310),
            .I(N__11306));
    InMux I__2487 (
            .O(N__11309),
            .I(N__11303));
    Odrv12 I__2486 (
            .O(N__11306),
            .I(pc_data_rx_3));
    LocalMux I__2485 (
            .O(N__11303),
            .I(pc_data_rx_3));
    CascadeMux I__2484 (
            .O(N__11298),
            .I(N__11295));
    InMux I__2483 (
            .O(N__11295),
            .I(N__11292));
    LocalMux I__2482 (
            .O(N__11292),
            .I(n1747));
    InMux I__2481 (
            .O(N__11289),
            .I(N__11286));
    LocalMux I__2480 (
            .O(N__11286),
            .I(N__11282));
    InMux I__2479 (
            .O(N__11285),
            .I(N__11279));
    Odrv4 I__2478 (
            .O(N__11282),
            .I(pc_data_rx_7));
    LocalMux I__2477 (
            .O(N__11279),
            .I(pc_data_rx_7));
    CascadeMux I__2476 (
            .O(N__11274),
            .I(N__11271));
    InMux I__2475 (
            .O(N__11271),
            .I(N__11268));
    LocalMux I__2474 (
            .O(N__11268),
            .I(N__11264));
    InMux I__2473 (
            .O(N__11267),
            .I(N__11261));
    Span4Mux_v I__2472 (
            .O(N__11264),
            .I(N__11258));
    LocalMux I__2471 (
            .O(N__11261),
            .I(N__11255));
    Span4Mux_h I__2470 (
            .O(N__11258),
            .I(N__11251));
    Span4Mux_h I__2469 (
            .O(N__11255),
            .I(N__11248));
    InMux I__2468 (
            .O(N__11254),
            .I(N__11245));
    Odrv4 I__2467 (
            .O(N__11251),
            .I(tx_data_byte_7));
    Odrv4 I__2466 (
            .O(N__11248),
            .I(tx_data_byte_7));
    LocalMux I__2465 (
            .O(N__11245),
            .I(tx_data_byte_7));
    CascadeMux I__2464 (
            .O(N__11238),
            .I(N__11235));
    InMux I__2463 (
            .O(N__11235),
            .I(N__11232));
    LocalMux I__2462 (
            .O(N__11232),
            .I(\pc_rx.n3271 ));
    InMux I__2461 (
            .O(N__11229),
            .I(N__11226));
    LocalMux I__2460 (
            .O(N__11226),
            .I(N__11223));
    Span4Mux_v I__2459 (
            .O(N__11223),
            .I(N__11217));
    InMux I__2458 (
            .O(N__11222),
            .I(N__11214));
    InMux I__2457 (
            .O(N__11221),
            .I(N__11211));
    InMux I__2456 (
            .O(N__11220),
            .I(N__11208));
    Odrv4 I__2455 (
            .O(N__11217),
            .I(\pc_rx.r_SM_Main_2_N_114_0 ));
    LocalMux I__2454 (
            .O(N__11214),
            .I(\pc_rx.r_SM_Main_2_N_114_0 ));
    LocalMux I__2453 (
            .O(N__11211),
            .I(\pc_rx.r_SM_Main_2_N_114_0 ));
    LocalMux I__2452 (
            .O(N__11208),
            .I(\pc_rx.r_SM_Main_2_N_114_0 ));
    CascadeMux I__2451 (
            .O(N__11199),
            .I(\pc_rx.n1_cascade_ ));
    InMux I__2450 (
            .O(N__11196),
            .I(N__11193));
    LocalMux I__2449 (
            .O(N__11193),
            .I(\pc_rx.n2578 ));
    InMux I__2448 (
            .O(N__11190),
            .I(N__11184));
    InMux I__2447 (
            .O(N__11189),
            .I(N__11184));
    LocalMux I__2446 (
            .O(N__11184),
            .I(N__11180));
    InMux I__2445 (
            .O(N__11183),
            .I(N__11177));
    Odrv12 I__2444 (
            .O(N__11180),
            .I(\pc_rx.n1715 ));
    LocalMux I__2443 (
            .O(N__11177),
            .I(\pc_rx.n1715 ));
    InMux I__2442 (
            .O(N__11172),
            .I(N__11169));
    LocalMux I__2441 (
            .O(N__11169),
            .I(N__11166));
    Odrv4 I__2440 (
            .O(N__11166),
            .I(n4_adj_504));
    CascadeMux I__2439 (
            .O(N__11163),
            .I(\pc_rx.n3273_cascade_ ));
    SRMux I__2438 (
            .O(N__11160),
            .I(N__11156));
    SRMux I__2437 (
            .O(N__11159),
            .I(N__11153));
    LocalMux I__2436 (
            .O(N__11156),
            .I(N__11150));
    LocalMux I__2435 (
            .O(N__11153),
            .I(N__11147));
    Span4Mux_v I__2434 (
            .O(N__11150),
            .I(N__11144));
    Sp12to4 I__2433 (
            .O(N__11147),
            .I(N__11141));
    Odrv4 I__2432 (
            .O(N__11144),
            .I(\pc_rx.n1910 ));
    Odrv12 I__2431 (
            .O(N__11141),
            .I(\pc_rx.n1910 ));
    CascadeMux I__2430 (
            .O(N__11136),
            .I(\pc_rx.n6_adj_492_cascade_ ));
    CEMux I__2429 (
            .O(N__11133),
            .I(N__11130));
    LocalMux I__2428 (
            .O(N__11130),
            .I(N__11126));
    CEMux I__2427 (
            .O(N__11129),
            .I(N__11123));
    Span4Mux_v I__2426 (
            .O(N__11126),
            .I(N__11120));
    LocalMux I__2425 (
            .O(N__11123),
            .I(N__11117));
    Span4Mux_h I__2424 (
            .O(N__11120),
            .I(N__11114));
    Span4Mux_h I__2423 (
            .O(N__11117),
            .I(N__11111));
    Odrv4 I__2422 (
            .O(N__11114),
            .I(\pc_rx.n1815 ));
    Odrv4 I__2421 (
            .O(N__11111),
            .I(\pc_rx.n1815 ));
    CascadeMux I__2420 (
            .O(N__11106),
            .I(n1747_cascade_));
    InMux I__2419 (
            .O(N__11103),
            .I(N__11100));
    LocalMux I__2418 (
            .O(N__11100),
            .I(N__11096));
    InMux I__2417 (
            .O(N__11099),
            .I(N__11093));
    Odrv4 I__2416 (
            .O(N__11096),
            .I(pc_data_rx_6));
    LocalMux I__2415 (
            .O(N__11093),
            .I(pc_data_rx_6));
    InMux I__2414 (
            .O(N__11088),
            .I(N__11085));
    LocalMux I__2413 (
            .O(N__11085),
            .I(N__11081));
    InMux I__2412 (
            .O(N__11084),
            .I(N__11078));
    Span4Mux_v I__2411 (
            .O(N__11081),
            .I(N__11074));
    LocalMux I__2410 (
            .O(N__11078),
            .I(N__11071));
    InMux I__2409 (
            .O(N__11077),
            .I(N__11068));
    Odrv4 I__2408 (
            .O(N__11074),
            .I(tx_data_byte_5));
    Odrv4 I__2407 (
            .O(N__11071),
            .I(tx_data_byte_5));
    LocalMux I__2406 (
            .O(N__11068),
            .I(tx_data_byte_5));
    CascadeMux I__2405 (
            .O(N__11061),
            .I(N__11058));
    InMux I__2404 (
            .O(N__11058),
            .I(N__11055));
    LocalMux I__2403 (
            .O(N__11055),
            .I(N__11052));
    Span4Mux_h I__2402 (
            .O(N__11052),
            .I(N__11048));
    InMux I__2401 (
            .O(N__11051),
            .I(N__11045));
    Odrv4 I__2400 (
            .O(N__11048),
            .I(tx_addr_byte_2));
    LocalMux I__2399 (
            .O(N__11045),
            .I(tx_addr_byte_2));
    CascadeMux I__2398 (
            .O(N__11040),
            .I(N__11037));
    InMux I__2397 (
            .O(N__11037),
            .I(N__11034));
    LocalMux I__2396 (
            .O(N__11034),
            .I(N__11031));
    Span4Mux_h I__2395 (
            .O(N__11031),
            .I(N__11026));
    InMux I__2394 (
            .O(N__11030),
            .I(N__11021));
    InMux I__2393 (
            .O(N__11029),
            .I(N__11021));
    Odrv4 I__2392 (
            .O(N__11026),
            .I(tx_data_byte_2));
    LocalMux I__2391 (
            .O(N__11021),
            .I(tx_data_byte_2));
    InMux I__2390 (
            .O(N__11016),
            .I(N__11013));
    LocalMux I__2389 (
            .O(N__11013),
            .I(uart_rx_complete_prev));
    CascadeMux I__2388 (
            .O(N__11010),
            .I(n1764_cascade_));
    IoInMux I__2387 (
            .O(N__11007),
            .I(N__11004));
    LocalMux I__2386 (
            .O(N__11004),
            .I(N__11001));
    Span4Mux_s0_h I__2385 (
            .O(N__11001),
            .I(N__10998));
    Sp12to4 I__2384 (
            .O(N__10998),
            .I(N__10995));
    Span12Mux_v I__2383 (
            .O(N__10995),
            .I(N__10989));
    InMux I__2382 (
            .O(N__10994),
            .I(N__10982));
    InMux I__2381 (
            .O(N__10993),
            .I(N__10982));
    InMux I__2380 (
            .O(N__10992),
            .I(N__10982));
    Odrv12 I__2379 (
            .O(N__10989),
            .I(DEBUG_1_c));
    LocalMux I__2378 (
            .O(N__10982),
            .I(DEBUG_1_c));
    InMux I__2377 (
            .O(N__10977),
            .I(\pc_rx.n2920 ));
    InMux I__2376 (
            .O(N__10974),
            .I(N__10967));
    InMux I__2375 (
            .O(N__10973),
            .I(N__10967));
    InMux I__2374 (
            .O(N__10972),
            .I(N__10964));
    LocalMux I__2373 (
            .O(N__10967),
            .I(\pc_rx.r_Clock_Count_2 ));
    LocalMux I__2372 (
            .O(N__10964),
            .I(\pc_rx.r_Clock_Count_2 ));
    InMux I__2371 (
            .O(N__10959),
            .I(\pc_rx.n2921 ));
    CascadeMux I__2370 (
            .O(N__10956),
            .I(N__10953));
    InMux I__2369 (
            .O(N__10953),
            .I(N__10946));
    InMux I__2368 (
            .O(N__10952),
            .I(N__10946));
    InMux I__2367 (
            .O(N__10951),
            .I(N__10943));
    LocalMux I__2366 (
            .O(N__10946),
            .I(\pc_rx.r_Clock_Count_3 ));
    LocalMux I__2365 (
            .O(N__10943),
            .I(\pc_rx.r_Clock_Count_3 ));
    InMux I__2364 (
            .O(N__10938),
            .I(\pc_rx.n2922 ));
    InMux I__2363 (
            .O(N__10935),
            .I(N__10931));
    InMux I__2362 (
            .O(N__10934),
            .I(N__10927));
    LocalMux I__2361 (
            .O(N__10931),
            .I(N__10924));
    InMux I__2360 (
            .O(N__10930),
            .I(N__10921));
    LocalMux I__2359 (
            .O(N__10927),
            .I(\pc_rx.r_Clock_Count_4 ));
    Odrv4 I__2358 (
            .O(N__10924),
            .I(\pc_rx.r_Clock_Count_4 ));
    LocalMux I__2357 (
            .O(N__10921),
            .I(\pc_rx.r_Clock_Count_4 ));
    InMux I__2356 (
            .O(N__10914),
            .I(\pc_rx.n2923 ));
    InMux I__2355 (
            .O(N__10911),
            .I(N__10904));
    InMux I__2354 (
            .O(N__10910),
            .I(N__10904));
    InMux I__2353 (
            .O(N__10909),
            .I(N__10901));
    LocalMux I__2352 (
            .O(N__10904),
            .I(\pc_rx.r_Clock_Count_5 ));
    LocalMux I__2351 (
            .O(N__10901),
            .I(\pc_rx.r_Clock_Count_5 ));
    InMux I__2350 (
            .O(N__10896),
            .I(\pc_rx.n2924 ));
    InMux I__2349 (
            .O(N__10893),
            .I(N__10886));
    InMux I__2348 (
            .O(N__10892),
            .I(N__10886));
    InMux I__2347 (
            .O(N__10891),
            .I(N__10883));
    LocalMux I__2346 (
            .O(N__10886),
            .I(\pc_rx.r_Clock_Count_6 ));
    LocalMux I__2345 (
            .O(N__10883),
            .I(\pc_rx.r_Clock_Count_6 ));
    InMux I__2344 (
            .O(N__10878),
            .I(\pc_rx.n2925 ));
    InMux I__2343 (
            .O(N__10875),
            .I(N__10868));
    InMux I__2342 (
            .O(N__10874),
            .I(N__10868));
    InMux I__2341 (
            .O(N__10873),
            .I(N__10865));
    LocalMux I__2340 (
            .O(N__10868),
            .I(\pc_rx.r_Clock_Count_7 ));
    LocalMux I__2339 (
            .O(N__10865),
            .I(\pc_rx.r_Clock_Count_7 ));
    InMux I__2338 (
            .O(N__10860),
            .I(\pc_rx.n2926 ));
    InMux I__2337 (
            .O(N__10857),
            .I(N__10851));
    InMux I__2336 (
            .O(N__10856),
            .I(N__10851));
    LocalMux I__2335 (
            .O(N__10851),
            .I(N__10847));
    InMux I__2334 (
            .O(N__10850),
            .I(N__10844));
    Odrv4 I__2333 (
            .O(N__10847),
            .I(\pc_rx.r_Clock_Count_8 ));
    LocalMux I__2332 (
            .O(N__10844),
            .I(\pc_rx.r_Clock_Count_8 ));
    InMux I__2331 (
            .O(N__10839),
            .I(bfn_18_12_0_));
    InMux I__2330 (
            .O(N__10836),
            .I(\pc_rx.n2928 ));
    InMux I__2329 (
            .O(N__10833),
            .I(N__10827));
    InMux I__2328 (
            .O(N__10832),
            .I(N__10827));
    LocalMux I__2327 (
            .O(N__10827),
            .I(N__10823));
    InMux I__2326 (
            .O(N__10826),
            .I(N__10820));
    Odrv12 I__2325 (
            .O(N__10823),
            .I(\pc_rx.r_Clock_Count_9 ));
    LocalMux I__2324 (
            .O(N__10820),
            .I(\pc_rx.r_Clock_Count_9 ));
    InMux I__2323 (
            .O(N__10815),
            .I(N__10803));
    InMux I__2322 (
            .O(N__10814),
            .I(N__10803));
    InMux I__2321 (
            .O(N__10813),
            .I(N__10803));
    InMux I__2320 (
            .O(N__10812),
            .I(N__10796));
    InMux I__2319 (
            .O(N__10811),
            .I(N__10796));
    InMux I__2318 (
            .O(N__10810),
            .I(N__10796));
    LocalMux I__2317 (
            .O(N__10803),
            .I(N__10790));
    LocalMux I__2316 (
            .O(N__10796),
            .I(N__10787));
    InMux I__2315 (
            .O(N__10795),
            .I(N__10780));
    InMux I__2314 (
            .O(N__10794),
            .I(N__10780));
    InMux I__2313 (
            .O(N__10793),
            .I(N__10780));
    Span4Mux_h I__2312 (
            .O(N__10790),
            .I(N__10763));
    Span4Mux_h I__2311 (
            .O(N__10787),
            .I(N__10758));
    LocalMux I__2310 (
            .O(N__10780),
            .I(N__10758));
    InMux I__2309 (
            .O(N__10779),
            .I(N__10743));
    InMux I__2308 (
            .O(N__10778),
            .I(N__10743));
    InMux I__2307 (
            .O(N__10777),
            .I(N__10743));
    InMux I__2306 (
            .O(N__10776),
            .I(N__10743));
    InMux I__2305 (
            .O(N__10775),
            .I(N__10743));
    InMux I__2304 (
            .O(N__10774),
            .I(N__10743));
    InMux I__2303 (
            .O(N__10773),
            .I(N__10743));
    InMux I__2302 (
            .O(N__10772),
            .I(N__10738));
    InMux I__2301 (
            .O(N__10771),
            .I(N__10738));
    InMux I__2300 (
            .O(N__10770),
            .I(N__10727));
    InMux I__2299 (
            .O(N__10769),
            .I(N__10727));
    InMux I__2298 (
            .O(N__10768),
            .I(N__10727));
    InMux I__2297 (
            .O(N__10767),
            .I(N__10727));
    InMux I__2296 (
            .O(N__10766),
            .I(N__10727));
    Odrv4 I__2295 (
            .O(N__10763),
            .I(n3279));
    Odrv4 I__2294 (
            .O(N__10758),
            .I(n3279));
    LocalMux I__2293 (
            .O(N__10743),
            .I(n3279));
    LocalMux I__2292 (
            .O(N__10738),
            .I(n3279));
    LocalMux I__2291 (
            .O(N__10727),
            .I(n3279));
    InMux I__2290 (
            .O(N__10716),
            .I(N__10712));
    InMux I__2289 (
            .O(N__10715),
            .I(N__10709));
    LocalMux I__2288 (
            .O(N__10712),
            .I(rx_shift_reg_6));
    LocalMux I__2287 (
            .O(N__10709),
            .I(rx_shift_reg_6));
    ClkMux I__2286 (
            .O(N__10704),
            .I(N__10694));
    ClkMux I__2285 (
            .O(N__10703),
            .I(N__10691));
    ClkMux I__2284 (
            .O(N__10702),
            .I(N__10681));
    ClkMux I__2283 (
            .O(N__10701),
            .I(N__10678));
    ClkMux I__2282 (
            .O(N__10700),
            .I(N__10675));
    ClkMux I__2281 (
            .O(N__10699),
            .I(N__10672));
    ClkMux I__2280 (
            .O(N__10698),
            .I(N__10669));
    ClkMux I__2279 (
            .O(N__10697),
            .I(N__10666));
    LocalMux I__2278 (
            .O(N__10694),
            .I(N__10661));
    LocalMux I__2277 (
            .O(N__10691),
            .I(N__10661));
    ClkMux I__2276 (
            .O(N__10690),
            .I(N__10658));
    InMux I__2275 (
            .O(N__10689),
            .I(N__10655));
    ClkMux I__2274 (
            .O(N__10688),
            .I(N__10652));
    ClkMux I__2273 (
            .O(N__10687),
            .I(N__10649));
    ClkMux I__2272 (
            .O(N__10686),
            .I(N__10646));
    ClkMux I__2271 (
            .O(N__10685),
            .I(N__10643));
    ClkMux I__2270 (
            .O(N__10684),
            .I(N__10640));
    LocalMux I__2269 (
            .O(N__10681),
            .I(N__10635));
    LocalMux I__2268 (
            .O(N__10678),
            .I(N__10635));
    LocalMux I__2267 (
            .O(N__10675),
            .I(N__10628));
    LocalMux I__2266 (
            .O(N__10672),
            .I(N__10628));
    LocalMux I__2265 (
            .O(N__10669),
            .I(N__10628));
    LocalMux I__2264 (
            .O(N__10666),
            .I(N__10624));
    Span4Mux_v I__2263 (
            .O(N__10661),
            .I(N__10621));
    LocalMux I__2262 (
            .O(N__10658),
            .I(N__10618));
    LocalMux I__2261 (
            .O(N__10655),
            .I(N__10609));
    LocalMux I__2260 (
            .O(N__10652),
            .I(N__10609));
    LocalMux I__2259 (
            .O(N__10649),
            .I(N__10609));
    LocalMux I__2258 (
            .O(N__10646),
            .I(N__10609));
    LocalMux I__2257 (
            .O(N__10643),
            .I(N__10604));
    LocalMux I__2256 (
            .O(N__10640),
            .I(N__10604));
    Span4Mux_v I__2255 (
            .O(N__10635),
            .I(N__10599));
    Span4Mux_v I__2254 (
            .O(N__10628),
            .I(N__10599));
    ClkMux I__2253 (
            .O(N__10627),
            .I(N__10596));
    Span4Mux_v I__2252 (
            .O(N__10624),
            .I(N__10593));
    Span4Mux_h I__2251 (
            .O(N__10621),
            .I(N__10585));
    Span4Mux_v I__2250 (
            .O(N__10618),
            .I(N__10585));
    Span4Mux_v I__2249 (
            .O(N__10609),
            .I(N__10585));
    Span4Mux_v I__2248 (
            .O(N__10604),
            .I(N__10582));
    Sp12to4 I__2247 (
            .O(N__10599),
            .I(N__10577));
    LocalMux I__2246 (
            .O(N__10596),
            .I(N__10577));
    Span4Mux_h I__2245 (
            .O(N__10593),
            .I(N__10574));
    InMux I__2244 (
            .O(N__10592),
            .I(N__10571));
    Odrv4 I__2243 (
            .O(N__10585),
            .I(\spi0.spi_clk ));
    Odrv4 I__2242 (
            .O(N__10582),
            .I(\spi0.spi_clk ));
    Odrv12 I__2241 (
            .O(N__10577),
            .I(\spi0.spi_clk ));
    Odrv4 I__2240 (
            .O(N__10574),
            .I(\spi0.spi_clk ));
    LocalMux I__2239 (
            .O(N__10571),
            .I(\spi0.spi_clk ));
    CascadeMux I__2238 (
            .O(N__10560),
            .I(\pc_rx.n3291_cascade_ ));
    InMux I__2237 (
            .O(N__10557),
            .I(N__10554));
    LocalMux I__2236 (
            .O(N__10554),
            .I(\pc_rx.n6 ));
    InMux I__2235 (
            .O(N__10551),
            .I(N__10548));
    LocalMux I__2234 (
            .O(N__10548),
            .I(\pc_rx.n3260 ));
    CascadeMux I__2233 (
            .O(N__10545),
            .I(\pc_rx.n3261_cascade_ ));
    CascadeMux I__2232 (
            .O(N__10542),
            .I(\pc_rx.n2558_cascade_ ));
    CascadeMux I__2231 (
            .O(N__10539),
            .I(N__10535));
    InMux I__2230 (
            .O(N__10538),
            .I(N__10529));
    InMux I__2229 (
            .O(N__10535),
            .I(N__10529));
    InMux I__2228 (
            .O(N__10534),
            .I(N__10526));
    LocalMux I__2227 (
            .O(N__10529),
            .I(\pc_rx.r_Clock_Count_0 ));
    LocalMux I__2226 (
            .O(N__10526),
            .I(\pc_rx.r_Clock_Count_0 ));
    InMux I__2225 (
            .O(N__10521),
            .I(bfn_18_11_0_));
    InMux I__2224 (
            .O(N__10518),
            .I(N__10513));
    InMux I__2223 (
            .O(N__10517),
            .I(N__10510));
    InMux I__2222 (
            .O(N__10516),
            .I(N__10507));
    LocalMux I__2221 (
            .O(N__10513),
            .I(\pc_rx.r_Clock_Count_1 ));
    LocalMux I__2220 (
            .O(N__10510),
            .I(\pc_rx.r_Clock_Count_1 ));
    LocalMux I__2219 (
            .O(N__10507),
            .I(\pc_rx.r_Clock_Count_1 ));
    InMux I__2218 (
            .O(N__10500),
            .I(N__10496));
    InMux I__2217 (
            .O(N__10499),
            .I(N__10493));
    LocalMux I__2216 (
            .O(N__10496),
            .I(N__10488));
    LocalMux I__2215 (
            .O(N__10493),
            .I(N__10488));
    Span4Mux_h I__2214 (
            .O(N__10488),
            .I(N__10485));
    Odrv4 I__2213 (
            .O(N__10485),
            .I(rx_shift_reg_2));
    CascadeMux I__2212 (
            .O(N__10482),
            .I(N__10478));
    InMux I__2211 (
            .O(N__10481),
            .I(N__10473));
    InMux I__2210 (
            .O(N__10478),
            .I(N__10473));
    LocalMux I__2209 (
            .O(N__10473),
            .I(N__10468));
    InMux I__2208 (
            .O(N__10472),
            .I(N__10465));
    InMux I__2207 (
            .O(N__10471),
            .I(N__10462));
    Span4Mux_v I__2206 (
            .O(N__10468),
            .I(N__10459));
    LocalMux I__2205 (
            .O(N__10465),
            .I(N__10454));
    LocalMux I__2204 (
            .O(N__10462),
            .I(N__10454));
    Span4Mux_h I__2203 (
            .O(N__10459),
            .I(N__10450));
    Span4Mux_v I__2202 (
            .O(N__10454),
            .I(N__10447));
    InMux I__2201 (
            .O(N__10453),
            .I(N__10444));
    Odrv4 I__2200 (
            .O(N__10450),
            .I(rx_buf_byte_7));
    Odrv4 I__2199 (
            .O(N__10447),
            .I(rx_buf_byte_7));
    LocalMux I__2198 (
            .O(N__10444),
            .I(rx_buf_byte_7));
    InMux I__2197 (
            .O(N__10437),
            .I(N__10431));
    InMux I__2196 (
            .O(N__10436),
            .I(N__10431));
    LocalMux I__2195 (
            .O(N__10431),
            .I(N__10427));
    InMux I__2194 (
            .O(N__10430),
            .I(N__10424));
    Span4Mux_h I__2193 (
            .O(N__10427),
            .I(N__10418));
    LocalMux I__2192 (
            .O(N__10424),
            .I(N__10418));
    InMux I__2191 (
            .O(N__10423),
            .I(N__10415));
    Span4Mux_v I__2190 (
            .O(N__10418),
            .I(N__10410));
    LocalMux I__2189 (
            .O(N__10415),
            .I(N__10410));
    Span4Mux_h I__2188 (
            .O(N__10410),
            .I(N__10406));
    InMux I__2187 (
            .O(N__10409),
            .I(N__10403));
    Odrv4 I__2186 (
            .O(N__10406),
            .I(rx_buf_byte_4));
    LocalMux I__2185 (
            .O(N__10403),
            .I(rx_buf_byte_4));
    CascadeMux I__2184 (
            .O(N__10398),
            .I(N__10395));
    InMux I__2183 (
            .O(N__10395),
            .I(N__10386));
    InMux I__2182 (
            .O(N__10394),
            .I(N__10386));
    InMux I__2181 (
            .O(N__10393),
            .I(N__10386));
    LocalMux I__2180 (
            .O(N__10386),
            .I(N__10382));
    InMux I__2179 (
            .O(N__10385),
            .I(N__10379));
    Span4Mux_h I__2178 (
            .O(N__10382),
            .I(N__10374));
    LocalMux I__2177 (
            .O(N__10379),
            .I(N__10374));
    Span4Mux_h I__2176 (
            .O(N__10374),
            .I(N__10370));
    InMux I__2175 (
            .O(N__10373),
            .I(N__10367));
    Odrv4 I__2174 (
            .O(N__10370),
            .I(rx_buf_byte_2));
    LocalMux I__2173 (
            .O(N__10367),
            .I(rx_buf_byte_2));
    InMux I__2172 (
            .O(N__10362),
            .I(N__10347));
    InMux I__2171 (
            .O(N__10361),
            .I(N__10347));
    InMux I__2170 (
            .O(N__10360),
            .I(N__10347));
    InMux I__2169 (
            .O(N__10359),
            .I(N__10347));
    InMux I__2168 (
            .O(N__10358),
            .I(N__10340));
    InMux I__2167 (
            .O(N__10357),
            .I(N__10340));
    InMux I__2166 (
            .O(N__10356),
            .I(N__10340));
    LocalMux I__2165 (
            .O(N__10347),
            .I(rx_shift_reg_15__N_319));
    LocalMux I__2164 (
            .O(N__10340),
            .I(rx_shift_reg_15__N_319));
    CascadeMux I__2163 (
            .O(N__10335),
            .I(N__10331));
    InMux I__2162 (
            .O(N__10334),
            .I(N__10325));
    InMux I__2161 (
            .O(N__10331),
            .I(N__10325));
    InMux I__2160 (
            .O(N__10330),
            .I(N__10322));
    LocalMux I__2159 (
            .O(N__10325),
            .I(N__10318));
    LocalMux I__2158 (
            .O(N__10322),
            .I(N__10315));
    InMux I__2157 (
            .O(N__10321),
            .I(N__10312));
    Span4Mux_h I__2156 (
            .O(N__10318),
            .I(N__10305));
    Span4Mux_v I__2155 (
            .O(N__10315),
            .I(N__10305));
    LocalMux I__2154 (
            .O(N__10312),
            .I(N__10305));
    Span4Mux_h I__2153 (
            .O(N__10305),
            .I(N__10301));
    InMux I__2152 (
            .O(N__10304),
            .I(N__10298));
    Odrv4 I__2151 (
            .O(N__10301),
            .I(rx_buf_byte_5));
    LocalMux I__2150 (
            .O(N__10298),
            .I(rx_buf_byte_5));
    InMux I__2149 (
            .O(N__10293),
            .I(N__10289));
    InMux I__2148 (
            .O(N__10292),
            .I(N__10286));
    LocalMux I__2147 (
            .O(N__10289),
            .I(rx_shift_reg_3));
    LocalMux I__2146 (
            .O(N__10286),
            .I(rx_shift_reg_3));
    InMux I__2145 (
            .O(N__10281),
            .I(N__10277));
    InMux I__2144 (
            .O(N__10280),
            .I(N__10274));
    LocalMux I__2143 (
            .O(N__10277),
            .I(rx_shift_reg_4));
    LocalMux I__2142 (
            .O(N__10274),
            .I(rx_shift_reg_4));
    InMux I__2141 (
            .O(N__10269),
            .I(N__10265));
    InMux I__2140 (
            .O(N__10268),
            .I(N__10262));
    LocalMux I__2139 (
            .O(N__10265),
            .I(rx_shift_reg_7));
    LocalMux I__2138 (
            .O(N__10262),
            .I(rx_shift_reg_7));
    InMux I__2137 (
            .O(N__10257),
            .I(N__10254));
    LocalMux I__2136 (
            .O(N__10254),
            .I(rx_shift_reg_8));
    InMux I__2135 (
            .O(N__10251),
            .I(N__10247));
    InMux I__2134 (
            .O(N__10250),
            .I(N__10244));
    LocalMux I__2133 (
            .O(N__10247),
            .I(rx_shift_reg_5));
    LocalMux I__2132 (
            .O(N__10244),
            .I(rx_shift_reg_5));
    InMux I__2131 (
            .O(N__10239),
            .I(\spi0.n2916 ));
    InMux I__2130 (
            .O(N__10236),
            .I(\spi0.n2917 ));
    InMux I__2129 (
            .O(N__10233),
            .I(\spi0.n2918 ));
    IoInMux I__2128 (
            .O(N__10230),
            .I(N__10226));
    IoInMux I__2127 (
            .O(N__10229),
            .I(N__10223));
    LocalMux I__2126 (
            .O(N__10226),
            .I(N__10208));
    LocalMux I__2125 (
            .O(N__10223),
            .I(N__10208));
    IoInMux I__2124 (
            .O(N__10222),
            .I(N__10205));
    IoInMux I__2123 (
            .O(N__10221),
            .I(N__10202));
    IoInMux I__2122 (
            .O(N__10220),
            .I(N__10199));
    IoInMux I__2121 (
            .O(N__10219),
            .I(N__10196));
    IoInMux I__2120 (
            .O(N__10218),
            .I(N__10193));
    IoInMux I__2119 (
            .O(N__10217),
            .I(N__10190));
    IoInMux I__2118 (
            .O(N__10216),
            .I(N__10181));
    IoInMux I__2117 (
            .O(N__10215),
            .I(N__10178));
    IoInMux I__2116 (
            .O(N__10214),
            .I(N__10175));
    IoInMux I__2115 (
            .O(N__10213),
            .I(N__10169));
    IoSpan4Mux I__2114 (
            .O(N__10208),
            .I(N__10155));
    LocalMux I__2113 (
            .O(N__10205),
            .I(N__10155));
    LocalMux I__2112 (
            .O(N__10202),
            .I(N__10155));
    LocalMux I__2111 (
            .O(N__10199),
            .I(N__10155));
    LocalMux I__2110 (
            .O(N__10196),
            .I(N__10155));
    LocalMux I__2109 (
            .O(N__10193),
            .I(N__10155));
    LocalMux I__2108 (
            .O(N__10190),
            .I(N__10152));
    IoInMux I__2107 (
            .O(N__10189),
            .I(N__10149));
    IoInMux I__2106 (
            .O(N__10188),
            .I(N__10146));
    IoInMux I__2105 (
            .O(N__10187),
            .I(N__10143));
    IoInMux I__2104 (
            .O(N__10186),
            .I(N__10137));
    IoInMux I__2103 (
            .O(N__10185),
            .I(N__10134));
    IoInMux I__2102 (
            .O(N__10184),
            .I(N__10131));
    LocalMux I__2101 (
            .O(N__10181),
            .I(N__10124));
    LocalMux I__2100 (
            .O(N__10178),
            .I(N__10124));
    LocalMux I__2099 (
            .O(N__10175),
            .I(N__10124));
    IoInMux I__2098 (
            .O(N__10174),
            .I(N__10121));
    IoInMux I__2097 (
            .O(N__10173),
            .I(N__10118));
    IoInMux I__2096 (
            .O(N__10172),
            .I(N__10115));
    LocalMux I__2095 (
            .O(N__10169),
            .I(N__10112));
    IoInMux I__2094 (
            .O(N__10168),
            .I(N__10109));
    IoSpan4Mux I__2093 (
            .O(N__10155),
            .I(N__10095));
    IoSpan4Mux I__2092 (
            .O(N__10152),
            .I(N__10095));
    LocalMux I__2091 (
            .O(N__10149),
            .I(N__10095));
    LocalMux I__2090 (
            .O(N__10146),
            .I(N__10095));
    LocalMux I__2089 (
            .O(N__10143),
            .I(N__10095));
    IoInMux I__2088 (
            .O(N__10142),
            .I(N__10092));
    IoInMux I__2087 (
            .O(N__10141),
            .I(N__10089));
    IoInMux I__2086 (
            .O(N__10140),
            .I(N__10086));
    LocalMux I__2085 (
            .O(N__10137),
            .I(N__10080));
    LocalMux I__2084 (
            .O(N__10134),
            .I(N__10075));
    LocalMux I__2083 (
            .O(N__10131),
            .I(N__10075));
    IoSpan4Mux I__2082 (
            .O(N__10124),
            .I(N__10066));
    LocalMux I__2081 (
            .O(N__10121),
            .I(N__10066));
    LocalMux I__2080 (
            .O(N__10118),
            .I(N__10066));
    LocalMux I__2079 (
            .O(N__10115),
            .I(N__10066));
    IoSpan4Mux I__2078 (
            .O(N__10112),
            .I(N__10061));
    LocalMux I__2077 (
            .O(N__10109),
            .I(N__10061));
    CascadeMux I__2076 (
            .O(N__10108),
            .I(N__10058));
    CascadeMux I__2075 (
            .O(N__10107),
            .I(N__10054));
    CascadeMux I__2074 (
            .O(N__10106),
            .I(N__10050));
    IoSpan4Mux I__2073 (
            .O(N__10095),
            .I(N__10043));
    LocalMux I__2072 (
            .O(N__10092),
            .I(N__10043));
    LocalMux I__2071 (
            .O(N__10089),
            .I(N__10043));
    LocalMux I__2070 (
            .O(N__10086),
            .I(N__10040));
    IoInMux I__2069 (
            .O(N__10085),
            .I(N__10037));
    IoInMux I__2068 (
            .O(N__10084),
            .I(N__10034));
    IoInMux I__2067 (
            .O(N__10083),
            .I(N__10031));
    IoSpan4Mux I__2066 (
            .O(N__10080),
            .I(N__10024));
    Span4Mux_s3_h I__2065 (
            .O(N__10075),
            .I(N__10021));
    IoSpan4Mux I__2064 (
            .O(N__10066),
            .I(N__10016));
    IoSpan4Mux I__2063 (
            .O(N__10061),
            .I(N__10016));
    InMux I__2062 (
            .O(N__10058),
            .I(N__10005));
    InMux I__2061 (
            .O(N__10057),
            .I(N__10005));
    InMux I__2060 (
            .O(N__10054),
            .I(N__10005));
    InMux I__2059 (
            .O(N__10053),
            .I(N__10005));
    InMux I__2058 (
            .O(N__10050),
            .I(N__10005));
    IoSpan4Mux I__2057 (
            .O(N__10043),
            .I(N__9996));
    IoSpan4Mux I__2056 (
            .O(N__10040),
            .I(N__9996));
    LocalMux I__2055 (
            .O(N__10037),
            .I(N__9996));
    LocalMux I__2054 (
            .O(N__10034),
            .I(N__9996));
    LocalMux I__2053 (
            .O(N__10031),
            .I(N__9993));
    IoInMux I__2052 (
            .O(N__10030),
            .I(N__9990));
    IoInMux I__2051 (
            .O(N__10029),
            .I(N__9987));
    IoInMux I__2050 (
            .O(N__10028),
            .I(N__9984));
    IoInMux I__2049 (
            .O(N__10027),
            .I(N__9981));
    Span4Mux_s2_v I__2048 (
            .O(N__10024),
            .I(N__9977));
    Span4Mux_v I__2047 (
            .O(N__10021),
            .I(N__9972));
    Span4Mux_s3_h I__2046 (
            .O(N__10016),
            .I(N__9972));
    LocalMux I__2045 (
            .O(N__10005),
            .I(N__9969));
    IoSpan4Mux I__2044 (
            .O(N__9996),
            .I(N__9966));
    IoSpan4Mux I__2043 (
            .O(N__9993),
            .I(N__9955));
    LocalMux I__2042 (
            .O(N__9990),
            .I(N__9955));
    LocalMux I__2041 (
            .O(N__9987),
            .I(N__9955));
    LocalMux I__2040 (
            .O(N__9984),
            .I(N__9955));
    LocalMux I__2039 (
            .O(N__9981),
            .I(N__9955));
    IoInMux I__2038 (
            .O(N__9980),
            .I(N__9952));
    Sp12to4 I__2037 (
            .O(N__9977),
            .I(N__9949));
    Span4Mux_h I__2036 (
            .O(N__9972),
            .I(N__9946));
    Span4Mux_v I__2035 (
            .O(N__9969),
            .I(N__9943));
    IoSpan4Mux I__2034 (
            .O(N__9966),
            .I(N__9938));
    IoSpan4Mux I__2033 (
            .O(N__9955),
            .I(N__9938));
    LocalMux I__2032 (
            .O(N__9952),
            .I(N__9935));
    Span12Mux_v I__2031 (
            .O(N__9949),
            .I(N__9932));
    Span4Mux_h I__2030 (
            .O(N__9946),
            .I(N__9927));
    Span4Mux_v I__2029 (
            .O(N__9943),
            .I(N__9927));
    Span4Mux_s0_v I__2028 (
            .O(N__9938),
            .I(N__9922));
    Span4Mux_s0_v I__2027 (
            .O(N__9935),
            .I(N__9922));
    Span12Mux_h I__2026 (
            .O(N__9932),
            .I(N__9919));
    Sp12to4 I__2025 (
            .O(N__9927),
            .I(N__9916));
    Span4Mux_v I__2024 (
            .O(N__9922),
            .I(N__9913));
    Odrv12 I__2023 (
            .O(N__9919),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__2022 (
            .O(N__9916),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__2021 (
            .O(N__9913),
            .I(CONSTANT_ONE_NET));
    InMux I__2020 (
            .O(N__9906),
            .I(\spi0.n2919 ));
    InMux I__2019 (
            .O(N__9903),
            .I(N__9899));
    InMux I__2018 (
            .O(N__9902),
            .I(N__9896));
    LocalMux I__2017 (
            .O(N__9899),
            .I(\spi0.spi_clk_counter_1 ));
    LocalMux I__2016 (
            .O(N__9896),
            .I(\spi0.spi_clk_counter_1 ));
    InMux I__2015 (
            .O(N__9891),
            .I(N__9887));
    InMux I__2014 (
            .O(N__9890),
            .I(N__9884));
    LocalMux I__2013 (
            .O(N__9887),
            .I(\spi0.spi_clk_counter_5 ));
    LocalMux I__2012 (
            .O(N__9884),
            .I(\spi0.spi_clk_counter_5 ));
    CascadeMux I__2011 (
            .O(N__9879),
            .I(N__9876));
    InMux I__2010 (
            .O(N__9876),
            .I(N__9873));
    LocalMux I__2009 (
            .O(N__9873),
            .I(N__9869));
    InMux I__2008 (
            .O(N__9872),
            .I(N__9866));
    Odrv12 I__2007 (
            .O(N__9869),
            .I(\spi0.spi_clk_counter_0 ));
    LocalMux I__2006 (
            .O(N__9866),
            .I(\spi0.spi_clk_counter_0 ));
    CascadeMux I__2005 (
            .O(N__9861),
            .I(N__9857));
    InMux I__2004 (
            .O(N__9860),
            .I(N__9854));
    InMux I__2003 (
            .O(N__9857),
            .I(N__9851));
    LocalMux I__2002 (
            .O(N__9854),
            .I(\spi0.spi_clk_counter_2 ));
    LocalMux I__2001 (
            .O(N__9851),
            .I(\spi0.spi_clk_counter_2 ));
    InMux I__2000 (
            .O(N__9846),
            .I(N__9842));
    InMux I__1999 (
            .O(N__9845),
            .I(N__9839));
    LocalMux I__1998 (
            .O(N__9842),
            .I(\spi0.spi_clk_counter_3 ));
    LocalMux I__1997 (
            .O(N__9839),
            .I(\spi0.spi_clk_counter_3 ));
    CascadeMux I__1996 (
            .O(N__9834),
            .I(\spi0.n10_cascade_ ));
    CascadeMux I__1995 (
            .O(N__9831),
            .I(N__9827));
    InMux I__1994 (
            .O(N__9830),
            .I(N__9824));
    InMux I__1993 (
            .O(N__9827),
            .I(N__9821));
    LocalMux I__1992 (
            .O(N__9824),
            .I(\spi0.spi_clk_counter_4 ));
    LocalMux I__1991 (
            .O(N__9821),
            .I(\spi0.spi_clk_counter_4 ));
    InMux I__1990 (
            .O(N__9816),
            .I(N__9812));
    SRMux I__1989 (
            .O(N__9815),
            .I(N__9809));
    LocalMux I__1988 (
            .O(N__9812),
            .I(N__9806));
    LocalMux I__1987 (
            .O(N__9809),
            .I(N__9803));
    Span4Mux_h I__1986 (
            .O(N__9806),
            .I(N__9800));
    Span4Mux_v I__1985 (
            .O(N__9803),
            .I(N__9797));
    Odrv4 I__1984 (
            .O(N__9800),
            .I(\spi0.n1896 ));
    Odrv4 I__1983 (
            .O(N__9797),
            .I(\spi0.n1896 ));
    InMux I__1982 (
            .O(N__9792),
            .I(N__9789));
    LocalMux I__1981 (
            .O(N__9789),
            .I(N__9784));
    InMux I__1980 (
            .O(N__9788),
            .I(N__9779));
    InMux I__1979 (
            .O(N__9787),
            .I(N__9779));
    Odrv12 I__1978 (
            .O(N__9784),
            .I(tx_data_byte_1));
    LocalMux I__1977 (
            .O(N__9779),
            .I(tx_data_byte_1));
    InMux I__1976 (
            .O(N__9774),
            .I(N__9771));
    LocalMux I__1975 (
            .O(N__9771),
            .I(N__9768));
    Span4Mux_v I__1974 (
            .O(N__9768),
            .I(N__9764));
    InMux I__1973 (
            .O(N__9767),
            .I(N__9761));
    Odrv4 I__1972 (
            .O(N__9764),
            .I(tx_addr_byte_1));
    LocalMux I__1971 (
            .O(N__9761),
            .I(tx_addr_byte_1));
    InMux I__1970 (
            .O(N__9756),
            .I(N__9751));
    InMux I__1969 (
            .O(N__9755),
            .I(N__9748));
    InMux I__1968 (
            .O(N__9754),
            .I(N__9745));
    LocalMux I__1967 (
            .O(N__9751),
            .I(\spi0.state_next_2__N_310 ));
    LocalMux I__1966 (
            .O(N__9748),
            .I(\spi0.state_next_2__N_310 ));
    LocalMux I__1965 (
            .O(N__9745),
            .I(\spi0.state_next_2__N_310 ));
    InMux I__1964 (
            .O(N__9738),
            .I(N__9719));
    InMux I__1963 (
            .O(N__9737),
            .I(N__9719));
    InMux I__1962 (
            .O(N__9736),
            .I(N__9712));
    InMux I__1961 (
            .O(N__9735),
            .I(N__9712));
    InMux I__1960 (
            .O(N__9734),
            .I(N__9712));
    InMux I__1959 (
            .O(N__9733),
            .I(N__9705));
    InMux I__1958 (
            .O(N__9732),
            .I(N__9705));
    InMux I__1957 (
            .O(N__9731),
            .I(N__9705));
    InMux I__1956 (
            .O(N__9730),
            .I(N__9696));
    InMux I__1955 (
            .O(N__9729),
            .I(N__9696));
    InMux I__1954 (
            .O(N__9728),
            .I(N__9696));
    InMux I__1953 (
            .O(N__9727),
            .I(N__9696));
    InMux I__1952 (
            .O(N__9726),
            .I(N__9689));
    InMux I__1951 (
            .O(N__9725),
            .I(N__9689));
    InMux I__1950 (
            .O(N__9724),
            .I(N__9689));
    LocalMux I__1949 (
            .O(N__9719),
            .I(\spi0.n4 ));
    LocalMux I__1948 (
            .O(N__9712),
            .I(\spi0.n4 ));
    LocalMux I__1947 (
            .O(N__9705),
            .I(\spi0.n4 ));
    LocalMux I__1946 (
            .O(N__9696),
            .I(\spi0.n4 ));
    LocalMux I__1945 (
            .O(N__9689),
            .I(\spi0.n4 ));
    CascadeMux I__1944 (
            .O(N__9678),
            .I(N__9668));
    InMux I__1943 (
            .O(N__9677),
            .I(N__9657));
    InMux I__1942 (
            .O(N__9676),
            .I(N__9652));
    InMux I__1941 (
            .O(N__9675),
            .I(N__9652));
    InMux I__1940 (
            .O(N__9674),
            .I(N__9649));
    InMux I__1939 (
            .O(N__9673),
            .I(N__9638));
    InMux I__1938 (
            .O(N__9672),
            .I(N__9638));
    InMux I__1937 (
            .O(N__9671),
            .I(N__9638));
    InMux I__1936 (
            .O(N__9668),
            .I(N__9638));
    InMux I__1935 (
            .O(N__9667),
            .I(N__9638));
    InMux I__1934 (
            .O(N__9666),
            .I(N__9623));
    InMux I__1933 (
            .O(N__9665),
            .I(N__9623));
    InMux I__1932 (
            .O(N__9664),
            .I(N__9623));
    InMux I__1931 (
            .O(N__9663),
            .I(N__9623));
    InMux I__1930 (
            .O(N__9662),
            .I(N__9623));
    InMux I__1929 (
            .O(N__9661),
            .I(N__9623));
    InMux I__1928 (
            .O(N__9660),
            .I(N__9623));
    LocalMux I__1927 (
            .O(N__9657),
            .I(\spi0.state_next_1 ));
    LocalMux I__1926 (
            .O(N__9652),
            .I(\spi0.state_next_1 ));
    LocalMux I__1925 (
            .O(N__9649),
            .I(\spi0.state_next_1 ));
    LocalMux I__1924 (
            .O(N__9638),
            .I(\spi0.state_next_1 ));
    LocalMux I__1923 (
            .O(N__9623),
            .I(\spi0.state_next_1 ));
    CascadeMux I__1922 (
            .O(N__9612),
            .I(N__9609));
    InMux I__1921 (
            .O(N__9609),
            .I(N__9606));
    LocalMux I__1920 (
            .O(N__9606),
            .I(N__9603));
    Span4Mux_h I__1919 (
            .O(N__9603),
            .I(N__9600));
    Odrv4 I__1918 (
            .O(N__9600),
            .I(\spi0.n499 ));
    InMux I__1917 (
            .O(N__9597),
            .I(N__9584));
    InMux I__1916 (
            .O(N__9596),
            .I(N__9581));
    InMux I__1915 (
            .O(N__9595),
            .I(N__9578));
    InMux I__1914 (
            .O(N__9594),
            .I(N__9574));
    SRMux I__1913 (
            .O(N__9593),
            .I(N__9570));
    SRMux I__1912 (
            .O(N__9592),
            .I(N__9564));
    SRMux I__1911 (
            .O(N__9591),
            .I(N__9561));
    InMux I__1910 (
            .O(N__9590),
            .I(N__9558));
    InMux I__1909 (
            .O(N__9589),
            .I(N__9551));
    InMux I__1908 (
            .O(N__9588),
            .I(N__9551));
    SRMux I__1907 (
            .O(N__9587),
            .I(N__9551));
    LocalMux I__1906 (
            .O(N__9584),
            .I(N__9544));
    LocalMux I__1905 (
            .O(N__9581),
            .I(N__9544));
    LocalMux I__1904 (
            .O(N__9578),
            .I(N__9544));
    SRMux I__1903 (
            .O(N__9577),
            .I(N__9541));
    LocalMux I__1902 (
            .O(N__9574),
            .I(N__9537));
    CascadeMux I__1901 (
            .O(N__9573),
            .I(N__9533));
    LocalMux I__1900 (
            .O(N__9570),
            .I(N__9527));
    InMux I__1899 (
            .O(N__9569),
            .I(N__9520));
    InMux I__1898 (
            .O(N__9568),
            .I(N__9520));
    InMux I__1897 (
            .O(N__9567),
            .I(N__9520));
    LocalMux I__1896 (
            .O(N__9564),
            .I(N__9515));
    LocalMux I__1895 (
            .O(N__9561),
            .I(N__9515));
    LocalMux I__1894 (
            .O(N__9558),
            .I(N__9510));
    LocalMux I__1893 (
            .O(N__9551),
            .I(N__9510));
    Span4Mux_v I__1892 (
            .O(N__9544),
            .I(N__9505));
    LocalMux I__1891 (
            .O(N__9541),
            .I(N__9505));
    SRMux I__1890 (
            .O(N__9540),
            .I(N__9502));
    Span4Mux_v I__1889 (
            .O(N__9537),
            .I(N__9499));
    InMux I__1888 (
            .O(N__9536),
            .I(N__9494));
    InMux I__1887 (
            .O(N__9533),
            .I(N__9494));
    InMux I__1886 (
            .O(N__9532),
            .I(N__9490));
    InMux I__1885 (
            .O(N__9531),
            .I(N__9487));
    InMux I__1884 (
            .O(N__9530),
            .I(N__9484));
    Span4Mux_v I__1883 (
            .O(N__9527),
            .I(N__9478));
    LocalMux I__1882 (
            .O(N__9520),
            .I(N__9475));
    Span4Mux_v I__1881 (
            .O(N__9515),
            .I(N__9472));
    Span4Mux_v I__1880 (
            .O(N__9510),
            .I(N__9469));
    Span4Mux_v I__1879 (
            .O(N__9505),
            .I(N__9464));
    LocalMux I__1878 (
            .O(N__9502),
            .I(N__9464));
    Span4Mux_h I__1877 (
            .O(N__9499),
            .I(N__9459));
    LocalMux I__1876 (
            .O(N__9494),
            .I(N__9459));
    InMux I__1875 (
            .O(N__9493),
            .I(N__9456));
    LocalMux I__1874 (
            .O(N__9490),
            .I(N__9449));
    LocalMux I__1873 (
            .O(N__9487),
            .I(N__9449));
    LocalMux I__1872 (
            .O(N__9484),
            .I(N__9449));
    InMux I__1871 (
            .O(N__9483),
            .I(N__9442));
    InMux I__1870 (
            .O(N__9482),
            .I(N__9442));
    InMux I__1869 (
            .O(N__9481),
            .I(N__9442));
    Span4Mux_h I__1868 (
            .O(N__9478),
            .I(N__9437));
    Span4Mux_v I__1867 (
            .O(N__9475),
            .I(N__9437));
    Span4Mux_h I__1866 (
            .O(N__9472),
            .I(N__9430));
    Span4Mux_v I__1865 (
            .O(N__9469),
            .I(N__9430));
    Span4Mux_h I__1864 (
            .O(N__9464),
            .I(N__9430));
    Span4Mux_v I__1863 (
            .O(N__9459),
            .I(N__9425));
    LocalMux I__1862 (
            .O(N__9456),
            .I(N__9425));
    Span12Mux_h I__1861 (
            .O(N__9449),
            .I(N__9420));
    LocalMux I__1860 (
            .O(N__9442),
            .I(N__9420));
    Odrv4 I__1859 (
            .O(N__9437),
            .I(reset_all_w));
    Odrv4 I__1858 (
            .O(N__9430),
            .I(reset_all_w));
    Odrv4 I__1857 (
            .O(N__9425),
            .I(reset_all_w));
    Odrv12 I__1856 (
            .O(N__9420),
            .I(reset_all_w));
    InMux I__1855 (
            .O(N__9411),
            .I(N__9407));
    InMux I__1854 (
            .O(N__9410),
            .I(N__9403));
    LocalMux I__1853 (
            .O(N__9407),
            .I(N__9390));
    InMux I__1852 (
            .O(N__9406),
            .I(N__9387));
    LocalMux I__1851 (
            .O(N__9403),
            .I(N__9384));
    InMux I__1850 (
            .O(N__9402),
            .I(N__9379));
    InMux I__1849 (
            .O(N__9401),
            .I(N__9379));
    InMux I__1848 (
            .O(N__9400),
            .I(N__9372));
    InMux I__1847 (
            .O(N__9399),
            .I(N__9372));
    InMux I__1846 (
            .O(N__9398),
            .I(N__9372));
    InMux I__1845 (
            .O(N__9397),
            .I(N__9367));
    InMux I__1844 (
            .O(N__9396),
            .I(N__9367));
    InMux I__1843 (
            .O(N__9395),
            .I(N__9364));
    InMux I__1842 (
            .O(N__9394),
            .I(N__9359));
    InMux I__1841 (
            .O(N__9393),
            .I(N__9359));
    Odrv4 I__1840 (
            .O(N__9390),
            .I(state_reg_0));
    LocalMux I__1839 (
            .O(N__9387),
            .I(state_reg_0));
    Odrv4 I__1838 (
            .O(N__9384),
            .I(state_reg_0));
    LocalMux I__1837 (
            .O(N__9379),
            .I(state_reg_0));
    LocalMux I__1836 (
            .O(N__9372),
            .I(state_reg_0));
    LocalMux I__1835 (
            .O(N__9367),
            .I(state_reg_0));
    LocalMux I__1834 (
            .O(N__9364),
            .I(state_reg_0));
    LocalMux I__1833 (
            .O(N__9359),
            .I(state_reg_0));
    InMux I__1832 (
            .O(N__9342),
            .I(N__9338));
    InMux I__1831 (
            .O(N__9341),
            .I(N__9335));
    LocalMux I__1830 (
            .O(N__9338),
            .I(N__9318));
    LocalMux I__1829 (
            .O(N__9335),
            .I(N__9315));
    InMux I__1828 (
            .O(N__9334),
            .I(N__9308));
    InMux I__1827 (
            .O(N__9333),
            .I(N__9308));
    InMux I__1826 (
            .O(N__9332),
            .I(N__9308));
    InMux I__1825 (
            .O(N__9331),
            .I(N__9305));
    InMux I__1824 (
            .O(N__9330),
            .I(N__9298));
    InMux I__1823 (
            .O(N__9329),
            .I(N__9298));
    InMux I__1822 (
            .O(N__9328),
            .I(N__9298));
    InMux I__1821 (
            .O(N__9327),
            .I(N__9295));
    InMux I__1820 (
            .O(N__9326),
            .I(N__9284));
    InMux I__1819 (
            .O(N__9325),
            .I(N__9284));
    InMux I__1818 (
            .O(N__9324),
            .I(N__9284));
    InMux I__1817 (
            .O(N__9323),
            .I(N__9284));
    InMux I__1816 (
            .O(N__9322),
            .I(N__9284));
    InMux I__1815 (
            .O(N__9321),
            .I(N__9281));
    Odrv4 I__1814 (
            .O(N__9318),
            .I(state_reg_2));
    Odrv4 I__1813 (
            .O(N__9315),
            .I(state_reg_2));
    LocalMux I__1812 (
            .O(N__9308),
            .I(state_reg_2));
    LocalMux I__1811 (
            .O(N__9305),
            .I(state_reg_2));
    LocalMux I__1810 (
            .O(N__9298),
            .I(state_reg_2));
    LocalMux I__1809 (
            .O(N__9295),
            .I(state_reg_2));
    LocalMux I__1808 (
            .O(N__9284),
            .I(state_reg_2));
    LocalMux I__1807 (
            .O(N__9281),
            .I(state_reg_2));
    SRMux I__1806 (
            .O(N__9264),
            .I(N__9261));
    LocalMux I__1805 (
            .O(N__9261),
            .I(N__9257));
    InMux I__1804 (
            .O(N__9260),
            .I(N__9241));
    Span4Mux_v I__1803 (
            .O(N__9257),
            .I(N__9222));
    InMux I__1802 (
            .O(N__9256),
            .I(N__9209));
    InMux I__1801 (
            .O(N__9255),
            .I(N__9209));
    InMux I__1800 (
            .O(N__9254),
            .I(N__9209));
    InMux I__1799 (
            .O(N__9253),
            .I(N__9209));
    InMux I__1798 (
            .O(N__9252),
            .I(N__9209));
    InMux I__1797 (
            .O(N__9251),
            .I(N__9209));
    InMux I__1796 (
            .O(N__9250),
            .I(N__9194));
    InMux I__1795 (
            .O(N__9249),
            .I(N__9194));
    InMux I__1794 (
            .O(N__9248),
            .I(N__9194));
    InMux I__1793 (
            .O(N__9247),
            .I(N__9194));
    InMux I__1792 (
            .O(N__9246),
            .I(N__9194));
    InMux I__1791 (
            .O(N__9245),
            .I(N__9194));
    InMux I__1790 (
            .O(N__9244),
            .I(N__9194));
    LocalMux I__1789 (
            .O(N__9241),
            .I(N__9191));
    InMux I__1788 (
            .O(N__9240),
            .I(N__9182));
    InMux I__1787 (
            .O(N__9239),
            .I(N__9182));
    InMux I__1786 (
            .O(N__9238),
            .I(N__9182));
    InMux I__1785 (
            .O(N__9237),
            .I(N__9182));
    InMux I__1784 (
            .O(N__9236),
            .I(N__9171));
    InMux I__1783 (
            .O(N__9235),
            .I(N__9171));
    InMux I__1782 (
            .O(N__9234),
            .I(N__9171));
    InMux I__1781 (
            .O(N__9233),
            .I(N__9171));
    InMux I__1780 (
            .O(N__9232),
            .I(N__9171));
    InMux I__1779 (
            .O(N__9231),
            .I(N__9168));
    InMux I__1778 (
            .O(N__9230),
            .I(N__9157));
    InMux I__1777 (
            .O(N__9229),
            .I(N__9157));
    InMux I__1776 (
            .O(N__9228),
            .I(N__9157));
    InMux I__1775 (
            .O(N__9227),
            .I(N__9157));
    InMux I__1774 (
            .O(N__9226),
            .I(N__9157));
    InMux I__1773 (
            .O(N__9225),
            .I(N__9154));
    Odrv4 I__1772 (
            .O(N__9222),
            .I(state_reg_1));
    LocalMux I__1771 (
            .O(N__9209),
            .I(state_reg_1));
    LocalMux I__1770 (
            .O(N__9194),
            .I(state_reg_1));
    Odrv4 I__1769 (
            .O(N__9191),
            .I(state_reg_1));
    LocalMux I__1768 (
            .O(N__9182),
            .I(state_reg_1));
    LocalMux I__1767 (
            .O(N__9171),
            .I(state_reg_1));
    LocalMux I__1766 (
            .O(N__9168),
            .I(state_reg_1));
    LocalMux I__1765 (
            .O(N__9157),
            .I(state_reg_1));
    LocalMux I__1764 (
            .O(N__9154),
            .I(state_reg_1));
    IoInMux I__1763 (
            .O(N__9135),
            .I(N__9132));
    LocalMux I__1762 (
            .O(N__9132),
            .I(N__9129));
    Span12Mux_s8_v I__1761 (
            .O(N__9129),
            .I(N__9126));
    Span12Mux_h I__1760 (
            .O(N__9126),
            .I(N__9122));
    InMux I__1759 (
            .O(N__9125),
            .I(N__9119));
    Odrv12 I__1758 (
            .O(N__9122),
            .I(SEN_c));
    LocalMux I__1757 (
            .O(N__9119),
            .I(SEN_c));
    IoInMux I__1756 (
            .O(N__9114),
            .I(N__9111));
    LocalMux I__1755 (
            .O(N__9111),
            .I(N__9107));
    IoInMux I__1754 (
            .O(N__9110),
            .I(N__9104));
    IoSpan4Mux I__1753 (
            .O(N__9107),
            .I(N__9101));
    LocalMux I__1752 (
            .O(N__9104),
            .I(N__9098));
    Span4Mux_s1_h I__1751 (
            .O(N__9101),
            .I(N__9095));
    Span4Mux_s2_v I__1750 (
            .O(N__9098),
            .I(N__9092));
    Sp12to4 I__1749 (
            .O(N__9095),
            .I(N__9089));
    Span4Mux_h I__1748 (
            .O(N__9092),
            .I(N__9086));
    Span12Mux_h I__1747 (
            .O(N__9089),
            .I(N__9083));
    Sp12to4 I__1746 (
            .O(N__9086),
            .I(N__9080));
    Span12Mux_v I__1745 (
            .O(N__9083),
            .I(N__9075));
    Span12Mux_h I__1744 (
            .O(N__9080),
            .I(N__9075));
    Odrv12 I__1743 (
            .O(N__9075),
            .I(DEBUG_6_c));
    InMux I__1742 (
            .O(N__9072),
            .I(N__9069));
    LocalMux I__1741 (
            .O(N__9069),
            .I(N__9065));
    InMux I__1740 (
            .O(N__9068),
            .I(N__9062));
    Span4Mux_h I__1739 (
            .O(N__9065),
            .I(N__9059));
    LocalMux I__1738 (
            .O(N__9062),
            .I(N__9056));
    Span4Mux_v I__1737 (
            .O(N__9059),
            .I(N__9052));
    Span4Mux_h I__1736 (
            .O(N__9056),
            .I(N__9049));
    InMux I__1735 (
            .O(N__9055),
            .I(N__9046));
    Odrv4 I__1734 (
            .O(N__9052),
            .I(tx_data_byte_4));
    Odrv4 I__1733 (
            .O(N__9049),
            .I(tx_data_byte_4));
    LocalMux I__1732 (
            .O(N__9046),
            .I(tx_data_byte_4));
    CascadeMux I__1731 (
            .O(N__9039),
            .I(N__9036));
    InMux I__1730 (
            .O(N__9036),
            .I(N__9033));
    LocalMux I__1729 (
            .O(N__9033),
            .I(N__9029));
    InMux I__1728 (
            .O(N__9032),
            .I(N__9026));
    Span4Mux_v I__1727 (
            .O(N__9029),
            .I(N__9020));
    LocalMux I__1726 (
            .O(N__9026),
            .I(N__9020));
    InMux I__1725 (
            .O(N__9025),
            .I(N__9017));
    Odrv4 I__1724 (
            .O(N__9020),
            .I(tx_data_byte_6));
    LocalMux I__1723 (
            .O(N__9017),
            .I(tx_data_byte_6));
    InMux I__1722 (
            .O(N__9012),
            .I(N__9009));
    LocalMux I__1721 (
            .O(N__9009),
            .I(N__9006));
    Odrv12 I__1720 (
            .O(N__9006),
            .I(start_transfer_prev));
    InMux I__1719 (
            .O(N__9003),
            .I(N__9000));
    LocalMux I__1718 (
            .O(N__9000),
            .I(N__8997));
    Span4Mux_v I__1717 (
            .O(N__8997),
            .I(N__8993));
    InMux I__1716 (
            .O(N__8996),
            .I(N__8990));
    Odrv4 I__1715 (
            .O(N__8993),
            .I(n5_adj_507));
    LocalMux I__1714 (
            .O(N__8990),
            .I(n5_adj_507));
    CascadeMux I__1713 (
            .O(N__8985),
            .I(N__8982));
    InMux I__1712 (
            .O(N__8982),
            .I(N__8979));
    LocalMux I__1711 (
            .O(N__8979),
            .I(N__8976));
    Span4Mux_v I__1710 (
            .O(N__8976),
            .I(N__8972));
    InMux I__1709 (
            .O(N__8975),
            .I(N__8969));
    Odrv4 I__1708 (
            .O(N__8972),
            .I(start_transfer_edge));
    LocalMux I__1707 (
            .O(N__8969),
            .I(start_transfer_edge));
    InMux I__1706 (
            .O(N__8964),
            .I(bfn_17_14_0_));
    InMux I__1705 (
            .O(N__8961),
            .I(\spi0.n2915 ));
    InMux I__1704 (
            .O(N__8958),
            .I(N__8952));
    InMux I__1703 (
            .O(N__8957),
            .I(N__8952));
    LocalMux I__1702 (
            .O(N__8952),
            .I(N__8949));
    Odrv12 I__1701 (
            .O(N__8949),
            .I(spi_busy));
    InMux I__1700 (
            .O(N__8946),
            .I(N__8941));
    InMux I__1699 (
            .O(N__8945),
            .I(N__8938));
    InMux I__1698 (
            .O(N__8944),
            .I(N__8935));
    LocalMux I__1697 (
            .O(N__8941),
            .I(N__8929));
    LocalMux I__1696 (
            .O(N__8938),
            .I(N__8929));
    LocalMux I__1695 (
            .O(N__8935),
            .I(N__8926));
    InMux I__1694 (
            .O(N__8934),
            .I(N__8923));
    Span4Mux_v I__1693 (
            .O(N__8929),
            .I(N__8920));
    Span4Mux_v I__1692 (
            .O(N__8926),
            .I(N__8917));
    LocalMux I__1691 (
            .O(N__8923),
            .I(N__8914));
    Span4Mux_h I__1690 (
            .O(N__8920),
            .I(N__8910));
    Span4Mux_h I__1689 (
            .O(N__8917),
            .I(N__8905));
    Span4Mux_v I__1688 (
            .O(N__8914),
            .I(N__8905));
    InMux I__1687 (
            .O(N__8913),
            .I(N__8902));
    Odrv4 I__1686 (
            .O(N__8910),
            .I(rx_buf_byte_6));
    Odrv4 I__1685 (
            .O(N__8905),
            .I(rx_buf_byte_6));
    LocalMux I__1684 (
            .O(N__8902),
            .I(rx_buf_byte_6));
    InMux I__1683 (
            .O(N__8895),
            .I(N__8890));
    InMux I__1682 (
            .O(N__8894),
            .I(N__8887));
    InMux I__1681 (
            .O(N__8893),
            .I(N__8883));
    LocalMux I__1680 (
            .O(N__8890),
            .I(N__8878));
    LocalMux I__1679 (
            .O(N__8887),
            .I(N__8878));
    InMux I__1678 (
            .O(N__8886),
            .I(N__8875));
    LocalMux I__1677 (
            .O(N__8883),
            .I(N__8872));
    Span4Mux_v I__1676 (
            .O(N__8878),
            .I(N__8867));
    LocalMux I__1675 (
            .O(N__8875),
            .I(N__8867));
    Span4Mux_v I__1674 (
            .O(N__8872),
            .I(N__8863));
    Span4Mux_h I__1673 (
            .O(N__8867),
            .I(N__8860));
    InMux I__1672 (
            .O(N__8866),
            .I(N__8857));
    Odrv4 I__1671 (
            .O(N__8863),
            .I(rx_buf_byte_3));
    Odrv4 I__1670 (
            .O(N__8860),
            .I(rx_buf_byte_3));
    LocalMux I__1669 (
            .O(N__8857),
            .I(rx_buf_byte_3));
    InMux I__1668 (
            .O(N__8850),
            .I(N__8847));
    LocalMux I__1667 (
            .O(N__8847),
            .I(\spi0.n906 ));
    InMux I__1666 (
            .O(N__8844),
            .I(N__8837));
    InMux I__1665 (
            .O(N__8843),
            .I(N__8834));
    InMux I__1664 (
            .O(N__8842),
            .I(N__8827));
    InMux I__1663 (
            .O(N__8841),
            .I(N__8827));
    InMux I__1662 (
            .O(N__8840),
            .I(N__8827));
    LocalMux I__1661 (
            .O(N__8837),
            .I(n883));
    LocalMux I__1660 (
            .O(N__8834),
            .I(n883));
    LocalMux I__1659 (
            .O(N__8827),
            .I(n883));
    CascadeMux I__1658 (
            .O(N__8820),
            .I(\spi0.n906_cascade_ ));
    CascadeMux I__1657 (
            .O(N__8817),
            .I(N__8814));
    InMux I__1656 (
            .O(N__8814),
            .I(N__8811));
    LocalMux I__1655 (
            .O(N__8811),
            .I(N__8808));
    Odrv4 I__1654 (
            .O(N__8808),
            .I(\spi0.n492 ));
    CascadeMux I__1653 (
            .O(N__8805),
            .I(N__8802));
    InMux I__1652 (
            .O(N__8802),
            .I(N__8799));
    LocalMux I__1651 (
            .O(N__8799),
            .I(N__8796));
    Odrv4 I__1650 (
            .O(N__8796),
            .I(\spi0.n493 ));
    CascadeMux I__1649 (
            .O(N__8793),
            .I(N__8790));
    InMux I__1648 (
            .O(N__8790),
            .I(N__8787));
    LocalMux I__1647 (
            .O(N__8787),
            .I(\spi0.n494 ));
    CascadeMux I__1646 (
            .O(N__8784),
            .I(N__8781));
    InMux I__1645 (
            .O(N__8781),
            .I(N__8776));
    CascadeMux I__1644 (
            .O(N__8780),
            .I(N__8772));
    CascadeMux I__1643 (
            .O(N__8779),
            .I(N__8769));
    LocalMux I__1642 (
            .O(N__8776),
            .I(N__8766));
    InMux I__1641 (
            .O(N__8775),
            .I(N__8763));
    InMux I__1640 (
            .O(N__8772),
            .I(N__8760));
    InMux I__1639 (
            .O(N__8769),
            .I(N__8757));
    Odrv4 I__1638 (
            .O(N__8766),
            .I(state_next_2__N_312));
    LocalMux I__1637 (
            .O(N__8763),
            .I(state_next_2__N_312));
    LocalMux I__1636 (
            .O(N__8760),
            .I(state_next_2__N_312));
    LocalMux I__1635 (
            .O(N__8757),
            .I(state_next_2__N_312));
    CascadeMux I__1634 (
            .O(N__8748),
            .I(N__8745));
    InMux I__1633 (
            .O(N__8745),
            .I(N__8742));
    LocalMux I__1632 (
            .O(N__8742),
            .I(\spi0.n495 ));
    CascadeMux I__1631 (
            .O(N__8739),
            .I(N__8736));
    InMux I__1630 (
            .O(N__8736),
            .I(N__8733));
    LocalMux I__1629 (
            .O(N__8733),
            .I(\spi0.n502 ));
    InMux I__1628 (
            .O(N__8730),
            .I(N__8724));
    InMux I__1627 (
            .O(N__8729),
            .I(N__8724));
    LocalMux I__1626 (
            .O(N__8724),
            .I(\spi0.state_next_2__N_311 ));
    CascadeMux I__1625 (
            .O(N__8721),
            .I(N__8718));
    InMux I__1624 (
            .O(N__8718),
            .I(N__8715));
    LocalMux I__1623 (
            .O(N__8715),
            .I(\spi0.n487 ));
    CascadeMux I__1622 (
            .O(N__8712),
            .I(N__8709));
    InMux I__1621 (
            .O(N__8709),
            .I(N__8706));
    LocalMux I__1620 (
            .O(N__8706),
            .I(\spi0.n488 ));
    CascadeMux I__1619 (
            .O(N__8703),
            .I(N__8700));
    InMux I__1618 (
            .O(N__8700),
            .I(N__8697));
    LocalMux I__1617 (
            .O(N__8697),
            .I(\spi0.n489 ));
    CascadeMux I__1616 (
            .O(N__8694),
            .I(N__8691));
    InMux I__1615 (
            .O(N__8691),
            .I(N__8688));
    LocalMux I__1614 (
            .O(N__8688),
            .I(\spi0.n490 ));
    CascadeMux I__1613 (
            .O(N__8685),
            .I(N__8682));
    InMux I__1612 (
            .O(N__8682),
            .I(N__8679));
    LocalMux I__1611 (
            .O(N__8679),
            .I(\spi0.n491 ));
    InMux I__1610 (
            .O(N__8676),
            .I(N__8673));
    LocalMux I__1609 (
            .O(N__8673),
            .I(N__8670));
    Span4Mux_v I__1608 (
            .O(N__8670),
            .I(N__8666));
    InMux I__1607 (
            .O(N__8669),
            .I(N__8663));
    Odrv4 I__1606 (
            .O(N__8666),
            .I(rx_shift_reg_1));
    LocalMux I__1605 (
            .O(N__8663),
            .I(rx_shift_reg_1));
    CascadeMux I__1604 (
            .O(N__8658),
            .I(rx_shift_reg_15__N_319_cascade_));
    CascadeMux I__1603 (
            .O(N__8655),
            .I(N__8651));
    InMux I__1602 (
            .O(N__8654),
            .I(N__8646));
    InMux I__1601 (
            .O(N__8651),
            .I(N__8643));
    InMux I__1600 (
            .O(N__8650),
            .I(N__8640));
    InMux I__1599 (
            .O(N__8649),
            .I(N__8637));
    LocalMux I__1598 (
            .O(N__8646),
            .I(N__8634));
    LocalMux I__1597 (
            .O(N__8643),
            .I(N__8631));
    LocalMux I__1596 (
            .O(N__8640),
            .I(N__8628));
    LocalMux I__1595 (
            .O(N__8637),
            .I(N__8625));
    Span4Mux_v I__1594 (
            .O(N__8634),
            .I(N__8622));
    Span4Mux_h I__1593 (
            .O(N__8631),
            .I(N__8617));
    Span4Mux_v I__1592 (
            .O(N__8628),
            .I(N__8617));
    Span4Mux_v I__1591 (
            .O(N__8625),
            .I(N__8614));
    Span4Mux_v I__1590 (
            .O(N__8622),
            .I(N__8610));
    Span4Mux_v I__1589 (
            .O(N__8617),
            .I(N__8605));
    Span4Mux_h I__1588 (
            .O(N__8614),
            .I(N__8605));
    InMux I__1587 (
            .O(N__8613),
            .I(N__8602));
    Odrv4 I__1586 (
            .O(N__8610),
            .I(rx_buf_byte_0));
    Odrv4 I__1585 (
            .O(N__8605),
            .I(rx_buf_byte_0));
    LocalMux I__1584 (
            .O(N__8602),
            .I(rx_buf_byte_0));
    CascadeMux I__1583 (
            .O(N__8595),
            .I(N__8590));
    InMux I__1582 (
            .O(N__8594),
            .I(N__8586));
    InMux I__1581 (
            .O(N__8593),
            .I(N__8579));
    InMux I__1580 (
            .O(N__8590),
            .I(N__8579));
    InMux I__1579 (
            .O(N__8589),
            .I(N__8579));
    LocalMux I__1578 (
            .O(N__8586),
            .I(N__8574));
    LocalMux I__1577 (
            .O(N__8579),
            .I(N__8574));
    Span4Mux_h I__1576 (
            .O(N__8574),
            .I(N__8570));
    InMux I__1575 (
            .O(N__8573),
            .I(N__8567));
    Odrv4 I__1574 (
            .O(N__8570),
            .I(rx_buf_byte_1));
    LocalMux I__1573 (
            .O(N__8567),
            .I(rx_buf_byte_1));
    InMux I__1572 (
            .O(N__8562),
            .I(N__8559));
    LocalMux I__1571 (
            .O(N__8559),
            .I(\spi0.state_next_2 ));
    CascadeMux I__1570 (
            .O(N__8556),
            .I(\spi0.state_next_0_cascade_ ));
    CascadeMux I__1569 (
            .O(N__8553),
            .I(\spi0.n4_cascade_ ));
    InMux I__1568 (
            .O(N__8550),
            .I(N__8547));
    LocalMux I__1567 (
            .O(N__8547),
            .I(\spi0.CS_w ));
    InMux I__1566 (
            .O(N__8544),
            .I(N__8541));
    LocalMux I__1565 (
            .O(N__8541),
            .I(spi_busy_prev));
    InMux I__1564 (
            .O(N__8538),
            .I(N__8535));
    LocalMux I__1563 (
            .O(N__8535),
            .I(spi_busy_falling_edge));
    InMux I__1562 (
            .O(N__8532),
            .I(N__8529));
    LocalMux I__1561 (
            .O(N__8529),
            .I(N__8524));
    InMux I__1560 (
            .O(N__8528),
            .I(N__8521));
    InMux I__1559 (
            .O(N__8527),
            .I(N__8518));
    Odrv4 I__1558 (
            .O(N__8524),
            .I(tx_data_byte_0));
    LocalMux I__1557 (
            .O(N__8521),
            .I(tx_data_byte_0));
    LocalMux I__1556 (
            .O(N__8518),
            .I(tx_data_byte_0));
    CascadeMux I__1555 (
            .O(N__8511),
            .I(N__8508));
    InMux I__1554 (
            .O(N__8508),
            .I(N__8505));
    LocalMux I__1553 (
            .O(N__8505),
            .I(N__8502));
    Span4Mux_h I__1552 (
            .O(N__8502),
            .I(N__8498));
    InMux I__1551 (
            .O(N__8501),
            .I(N__8495));
    Odrv4 I__1550 (
            .O(N__8498),
            .I(tx_addr_byte_5));
    LocalMux I__1549 (
            .O(N__8495),
            .I(tx_addr_byte_5));
    CascadeMux I__1548 (
            .O(N__8490),
            .I(N__8487));
    InMux I__1547 (
            .O(N__8487),
            .I(N__8484));
    LocalMux I__1546 (
            .O(N__8484),
            .I(\spi0.n497 ));
    CascadeMux I__1545 (
            .O(N__8481),
            .I(N__8478));
    InMux I__1544 (
            .O(N__8478),
            .I(N__8475));
    LocalMux I__1543 (
            .O(N__8475),
            .I(\spi0.n498 ));
    CascadeMux I__1542 (
            .O(N__8472),
            .I(n883_cascade_));
    InMux I__1541 (
            .O(N__8469),
            .I(N__8466));
    LocalMux I__1540 (
            .O(N__8466),
            .I(\spi0.n2433 ));
    CascadeMux I__1539 (
            .O(N__8463),
            .I(\spi0.n3337_cascade_ ));
    InMux I__1538 (
            .O(N__8460),
            .I(N__8457));
    LocalMux I__1537 (
            .O(N__8457),
            .I(\spi0.n13 ));
    CascadeMux I__1536 (
            .O(N__8454),
            .I(N__8450));
    InMux I__1535 (
            .O(N__8453),
            .I(N__8446));
    InMux I__1534 (
            .O(N__8450),
            .I(N__8441));
    InMux I__1533 (
            .O(N__8449),
            .I(N__8441));
    LocalMux I__1532 (
            .O(N__8446),
            .I(\spi0.n1429 ));
    LocalMux I__1531 (
            .O(N__8441),
            .I(\spi0.n1429 ));
    CascadeMux I__1530 (
            .O(N__8436),
            .I(\spi0.n13_cascade_ ));
    CascadeMux I__1529 (
            .O(N__8433),
            .I(N__8429));
    CascadeMux I__1528 (
            .O(N__8432),
            .I(N__8426));
    InMux I__1527 (
            .O(N__8429),
            .I(N__8421));
    InMux I__1526 (
            .O(N__8426),
            .I(N__8421));
    LocalMux I__1525 (
            .O(N__8421),
            .I(N__8417));
    InMux I__1524 (
            .O(N__8420),
            .I(N__8414));
    Span4Mux_v I__1523 (
            .O(N__8417),
            .I(N__8405));
    LocalMux I__1522 (
            .O(N__8414),
            .I(N__8405));
    InMux I__1521 (
            .O(N__8413),
            .I(N__8402));
    InMux I__1520 (
            .O(N__8412),
            .I(N__8395));
    InMux I__1519 (
            .O(N__8411),
            .I(N__8395));
    InMux I__1518 (
            .O(N__8410),
            .I(N__8395));
    Odrv4 I__1517 (
            .O(N__8405),
            .I(is_tx_fifo_full_flag));
    LocalMux I__1516 (
            .O(N__8402),
            .I(is_tx_fifo_full_flag));
    LocalMux I__1515 (
            .O(N__8395),
            .I(is_tx_fifo_full_flag));
    InMux I__1514 (
            .O(N__8388),
            .I(N__8383));
    InMux I__1513 (
            .O(N__8387),
            .I(N__8378));
    InMux I__1512 (
            .O(N__8386),
            .I(N__8378));
    LocalMux I__1511 (
            .O(N__8383),
            .I(N__8374));
    LocalMux I__1510 (
            .O(N__8378),
            .I(N__8371));
    InMux I__1509 (
            .O(N__8377),
            .I(N__8368));
    Span4Mux_v I__1508 (
            .O(N__8374),
            .I(N__8363));
    Span12Mux_v I__1507 (
            .O(N__8371),
            .I(N__8358));
    LocalMux I__1506 (
            .O(N__8368),
            .I(N__8358));
    InMux I__1505 (
            .O(N__8367),
            .I(N__8355));
    InMux I__1504 (
            .O(N__8366),
            .I(N__8352));
    Odrv4 I__1503 (
            .O(N__8363),
            .I(fifo_write_cmd));
    Odrv12 I__1502 (
            .O(N__8358),
            .I(fifo_write_cmd));
    LocalMux I__1501 (
            .O(N__8355),
            .I(fifo_write_cmd));
    LocalMux I__1500 (
            .O(N__8352),
            .I(fifo_write_cmd));
    InMux I__1499 (
            .O(N__8343),
            .I(N__8339));
    InMux I__1498 (
            .O(N__8342),
            .I(N__8336));
    LocalMux I__1497 (
            .O(N__8339),
            .I(wr_fifo_en_w));
    LocalMux I__1496 (
            .O(N__8336),
            .I(wr_fifo_en_w));
    CascadeMux I__1495 (
            .O(N__8331),
            .I(wr_fifo_en_w_cascade_));
    InMux I__1494 (
            .O(N__8328),
            .I(N__8319));
    InMux I__1493 (
            .O(N__8327),
            .I(N__8319));
    InMux I__1492 (
            .O(N__8326),
            .I(N__8314));
    InMux I__1491 (
            .O(N__8325),
            .I(N__8314));
    CascadeMux I__1490 (
            .O(N__8324),
            .I(N__8311));
    LocalMux I__1489 (
            .O(N__8319),
            .I(N__8308));
    LocalMux I__1488 (
            .O(N__8314),
            .I(N__8305));
    InMux I__1487 (
            .O(N__8311),
            .I(N__8302));
    Span4Mux_v I__1486 (
            .O(N__8308),
            .I(N__8290));
    Span4Mux_h I__1485 (
            .O(N__8305),
            .I(N__8290));
    LocalMux I__1484 (
            .O(N__8302),
            .I(N__8290));
    InMux I__1483 (
            .O(N__8301),
            .I(N__8287));
    InMux I__1482 (
            .O(N__8300),
            .I(N__8282));
    InMux I__1481 (
            .O(N__8299),
            .I(N__8282));
    InMux I__1480 (
            .O(N__8298),
            .I(N__8277));
    InMux I__1479 (
            .O(N__8297),
            .I(N__8277));
    Odrv4 I__1478 (
            .O(N__8290),
            .I(wr_addr_r_0));
    LocalMux I__1477 (
            .O(N__8287),
            .I(wr_addr_r_0));
    LocalMux I__1476 (
            .O(N__8282),
            .I(wr_addr_r_0));
    LocalMux I__1475 (
            .O(N__8277),
            .I(wr_addr_r_0));
    InMux I__1474 (
            .O(N__8268),
            .I(N__8252));
    InMux I__1473 (
            .O(N__8267),
            .I(N__8249));
    InMux I__1472 (
            .O(N__8266),
            .I(N__8246));
    InMux I__1471 (
            .O(N__8265),
            .I(N__8234));
    InMux I__1470 (
            .O(N__8264),
            .I(N__8234));
    InMux I__1469 (
            .O(N__8263),
            .I(N__8234));
    InMux I__1468 (
            .O(N__8262),
            .I(N__8234));
    InMux I__1467 (
            .O(N__8261),
            .I(N__8229));
    InMux I__1466 (
            .O(N__8260),
            .I(N__8229));
    InMux I__1465 (
            .O(N__8259),
            .I(N__8226));
    InMux I__1464 (
            .O(N__8258),
            .I(N__8221));
    InMux I__1463 (
            .O(N__8257),
            .I(N__8221));
    InMux I__1462 (
            .O(N__8256),
            .I(N__8216));
    InMux I__1461 (
            .O(N__8255),
            .I(N__8216));
    LocalMux I__1460 (
            .O(N__8252),
            .I(N__8209));
    LocalMux I__1459 (
            .O(N__8249),
            .I(N__8209));
    LocalMux I__1458 (
            .O(N__8246),
            .I(N__8206));
    InMux I__1457 (
            .O(N__8245),
            .I(N__8199));
    InMux I__1456 (
            .O(N__8244),
            .I(N__8199));
    InMux I__1455 (
            .O(N__8243),
            .I(N__8199));
    LocalMux I__1454 (
            .O(N__8234),
            .I(N__8191));
    LocalMux I__1453 (
            .O(N__8229),
            .I(N__8191));
    LocalMux I__1452 (
            .O(N__8226),
            .I(N__8191));
    LocalMux I__1451 (
            .O(N__8221),
            .I(N__8186));
    LocalMux I__1450 (
            .O(N__8216),
            .I(N__8186));
    InMux I__1449 (
            .O(N__8215),
            .I(N__8181));
    InMux I__1448 (
            .O(N__8214),
            .I(N__8181));
    Span4Mux_v I__1447 (
            .O(N__8209),
            .I(N__8172));
    Span4Mux_v I__1446 (
            .O(N__8206),
            .I(N__8172));
    LocalMux I__1445 (
            .O(N__8199),
            .I(N__8169));
    InMux I__1444 (
            .O(N__8198),
            .I(N__8166));
    Span4Mux_v I__1443 (
            .O(N__8191),
            .I(N__8159));
    Span4Mux_v I__1442 (
            .O(N__8186),
            .I(N__8159));
    LocalMux I__1441 (
            .O(N__8181),
            .I(N__8159));
    InMux I__1440 (
            .O(N__8180),
            .I(N__8154));
    InMux I__1439 (
            .O(N__8179),
            .I(N__8154));
    InMux I__1438 (
            .O(N__8178),
            .I(N__8149));
    InMux I__1437 (
            .O(N__8177),
            .I(N__8149));
    Odrv4 I__1436 (
            .O(N__8172),
            .I(wr_addr_r_1));
    Odrv12 I__1435 (
            .O(N__8169),
            .I(wr_addr_r_1));
    LocalMux I__1434 (
            .O(N__8166),
            .I(wr_addr_r_1));
    Odrv4 I__1433 (
            .O(N__8159),
            .I(wr_addr_r_1));
    LocalMux I__1432 (
            .O(N__8154),
            .I(wr_addr_r_1));
    LocalMux I__1431 (
            .O(N__8149),
            .I(wr_addr_r_1));
    InMux I__1430 (
            .O(N__8136),
            .I(N__8133));
    LocalMux I__1429 (
            .O(N__8133),
            .I(N__8130));
    Span4Mux_v I__1428 (
            .O(N__8130),
            .I(N__8126));
    InMux I__1427 (
            .O(N__8129),
            .I(N__8123));
    Odrv4 I__1426 (
            .O(N__8126),
            .I(tx_addr_byte_6));
    LocalMux I__1425 (
            .O(N__8123),
            .I(tx_addr_byte_6));
    InMux I__1424 (
            .O(N__8118),
            .I(N__8115));
    LocalMux I__1423 (
            .O(N__8115),
            .I(tx_shift_reg_0));
    SRMux I__1422 (
            .O(N__8112),
            .I(N__8109));
    LocalMux I__1421 (
            .O(N__8109),
            .I(\spi0.n890 ));
    CascadeMux I__1420 (
            .O(N__8106),
            .I(\spi0.n3328_cascade_ ));
    CascadeMux I__1419 (
            .O(N__8103),
            .I(\spi0.n1429_cascade_ ));
    InMux I__1418 (
            .O(N__8100),
            .I(N__8097));
    LocalMux I__1417 (
            .O(N__8097),
            .I(\spi0.n3328 ));
    CascadeMux I__1416 (
            .O(N__8094),
            .I(\tx_fifo.lscc_fifo_inst.n2_cascade_ ));
    InMux I__1415 (
            .O(N__8091),
            .I(N__8088));
    LocalMux I__1414 (
            .O(N__8088),
            .I(N__8083));
    InMux I__1413 (
            .O(N__8087),
            .I(N__8080));
    InMux I__1412 (
            .O(N__8086),
            .I(N__8077));
    Odrv4 I__1411 (
            .O(N__8083),
            .I(rd_addr_r_2));
    LocalMux I__1410 (
            .O(N__8080),
            .I(rd_addr_r_2));
    LocalMux I__1409 (
            .O(N__8077),
            .I(rd_addr_r_2));
    InMux I__1408 (
            .O(N__8070),
            .I(N__8067));
    LocalMux I__1407 (
            .O(N__8067),
            .I(wr_addr_p1_w_2));
    CascadeMux I__1406 (
            .O(N__8064),
            .I(wr_addr_p1_w_2_cascade_));
    InMux I__1405 (
            .O(N__8061),
            .I(N__8058));
    LocalMux I__1404 (
            .O(N__8058),
            .I(N__8053));
    InMux I__1403 (
            .O(N__8057),
            .I(N__8048));
    InMux I__1402 (
            .O(N__8056),
            .I(N__8048));
    Odrv4 I__1401 (
            .O(N__8053),
            .I(wr_addr_r_2));
    LocalMux I__1400 (
            .O(N__8048),
            .I(wr_addr_r_2));
    CascadeMux I__1399 (
            .O(N__8043),
            .I(N__8034));
    InMux I__1398 (
            .O(N__8042),
            .I(N__8031));
    InMux I__1397 (
            .O(N__8041),
            .I(N__8020));
    InMux I__1396 (
            .O(N__8040),
            .I(N__8020));
    InMux I__1395 (
            .O(N__8039),
            .I(N__8020));
    CascadeMux I__1394 (
            .O(N__8038),
            .I(N__8017));
    InMux I__1393 (
            .O(N__8037),
            .I(N__8014));
    InMux I__1392 (
            .O(N__8034),
            .I(N__8011));
    LocalMux I__1391 (
            .O(N__8031),
            .I(N__8008));
    InMux I__1390 (
            .O(N__8030),
            .I(N__8005));
    InMux I__1389 (
            .O(N__8029),
            .I(N__7998));
    InMux I__1388 (
            .O(N__8028),
            .I(N__7998));
    InMux I__1387 (
            .O(N__8027),
            .I(N__7998));
    LocalMux I__1386 (
            .O(N__8020),
            .I(N__7991));
    InMux I__1385 (
            .O(N__8017),
            .I(N__7988));
    LocalMux I__1384 (
            .O(N__8014),
            .I(N__7983));
    LocalMux I__1383 (
            .O(N__8011),
            .I(N__7983));
    Span4Mux_v I__1382 (
            .O(N__8008),
            .I(N__7976));
    LocalMux I__1381 (
            .O(N__8005),
            .I(N__7976));
    LocalMux I__1380 (
            .O(N__7998),
            .I(N__7976));
    InMux I__1379 (
            .O(N__7997),
            .I(N__7973));
    InMux I__1378 (
            .O(N__7996),
            .I(N__7968));
    InMux I__1377 (
            .O(N__7995),
            .I(N__7968));
    InMux I__1376 (
            .O(N__7994),
            .I(N__7965));
    Odrv4 I__1375 (
            .O(N__7991),
            .I(rd_addr_r_0));
    LocalMux I__1374 (
            .O(N__7988),
            .I(rd_addr_r_0));
    Odrv4 I__1373 (
            .O(N__7983),
            .I(rd_addr_r_0));
    Odrv4 I__1372 (
            .O(N__7976),
            .I(rd_addr_r_0));
    LocalMux I__1371 (
            .O(N__7973),
            .I(rd_addr_r_0));
    LocalMux I__1370 (
            .O(N__7968),
            .I(rd_addr_r_0));
    LocalMux I__1369 (
            .O(N__7965),
            .I(rd_addr_r_0));
    InMux I__1368 (
            .O(N__7950),
            .I(N__7947));
    LocalMux I__1367 (
            .O(N__7947),
            .I(n1));
    InMux I__1366 (
            .O(N__7944),
            .I(N__7940));
    CascadeMux I__1365 (
            .O(N__7943),
            .I(N__7934));
    LocalMux I__1364 (
            .O(N__7940),
            .I(N__7931));
    InMux I__1363 (
            .O(N__7939),
            .I(N__7926));
    InMux I__1362 (
            .O(N__7938),
            .I(N__7926));
    InMux I__1361 (
            .O(N__7937),
            .I(N__7923));
    InMux I__1360 (
            .O(N__7934),
            .I(N__7920));
    Span4Mux_v I__1359 (
            .O(N__7931),
            .I(N__7915));
    LocalMux I__1358 (
            .O(N__7926),
            .I(N__7912));
    LocalMux I__1357 (
            .O(N__7923),
            .I(N__7909));
    LocalMux I__1356 (
            .O(N__7920),
            .I(N__7906));
    InMux I__1355 (
            .O(N__7919),
            .I(N__7903));
    InMux I__1354 (
            .O(N__7918),
            .I(N__7900));
    Odrv4 I__1353 (
            .O(N__7915),
            .I(fifo_read_cmd));
    Odrv12 I__1352 (
            .O(N__7912),
            .I(fifo_read_cmd));
    Odrv4 I__1351 (
            .O(N__7909),
            .I(fifo_read_cmd));
    Odrv4 I__1350 (
            .O(N__7906),
            .I(fifo_read_cmd));
    LocalMux I__1349 (
            .O(N__7903),
            .I(fifo_read_cmd));
    LocalMux I__1348 (
            .O(N__7900),
            .I(fifo_read_cmd));
    CascadeMux I__1347 (
            .O(N__7887),
            .I(n1_cascade_));
    InMux I__1346 (
            .O(N__7884),
            .I(N__7871));
    InMux I__1345 (
            .O(N__7883),
            .I(N__7868));
    InMux I__1344 (
            .O(N__7882),
            .I(N__7863));
    InMux I__1343 (
            .O(N__7881),
            .I(N__7863));
    InMux I__1342 (
            .O(N__7880),
            .I(N__7860));
    InMux I__1341 (
            .O(N__7879),
            .I(N__7857));
    InMux I__1340 (
            .O(N__7878),
            .I(N__7852));
    InMux I__1339 (
            .O(N__7877),
            .I(N__7852));
    InMux I__1338 (
            .O(N__7876),
            .I(N__7845));
    CascadeMux I__1337 (
            .O(N__7875),
            .I(N__7841));
    InMux I__1336 (
            .O(N__7874),
            .I(N__7836));
    LocalMux I__1335 (
            .O(N__7871),
            .I(N__7831));
    LocalMux I__1334 (
            .O(N__7868),
            .I(N__7831));
    LocalMux I__1333 (
            .O(N__7863),
            .I(N__7828));
    LocalMux I__1332 (
            .O(N__7860),
            .I(N__7821));
    LocalMux I__1331 (
            .O(N__7857),
            .I(N__7821));
    LocalMux I__1330 (
            .O(N__7852),
            .I(N__7821));
    CascadeMux I__1329 (
            .O(N__7851),
            .I(N__7818));
    CascadeMux I__1328 (
            .O(N__7850),
            .I(N__7814));
    InMux I__1327 (
            .O(N__7849),
            .I(N__7809));
    InMux I__1326 (
            .O(N__7848),
            .I(N__7809));
    LocalMux I__1325 (
            .O(N__7845),
            .I(N__7806));
    InMux I__1324 (
            .O(N__7844),
            .I(N__7801));
    InMux I__1323 (
            .O(N__7841),
            .I(N__7801));
    CascadeMux I__1322 (
            .O(N__7840),
            .I(N__7795));
    CascadeMux I__1321 (
            .O(N__7839),
            .I(N__7792));
    LocalMux I__1320 (
            .O(N__7836),
            .I(N__7789));
    Span4Mux_v I__1319 (
            .O(N__7831),
            .I(N__7786));
    Span4Mux_v I__1318 (
            .O(N__7828),
            .I(N__7781));
    Span4Mux_v I__1317 (
            .O(N__7821),
            .I(N__7781));
    InMux I__1316 (
            .O(N__7818),
            .I(N__7778));
    InMux I__1315 (
            .O(N__7817),
            .I(N__7773));
    InMux I__1314 (
            .O(N__7814),
            .I(N__7773));
    LocalMux I__1313 (
            .O(N__7809),
            .I(N__7770));
    Span4Mux_v I__1312 (
            .O(N__7806),
            .I(N__7765));
    LocalMux I__1311 (
            .O(N__7801),
            .I(N__7765));
    InMux I__1310 (
            .O(N__7800),
            .I(N__7762));
    InMux I__1309 (
            .O(N__7799),
            .I(N__7759));
    InMux I__1308 (
            .O(N__7798),
            .I(N__7756));
    InMux I__1307 (
            .O(N__7795),
            .I(N__7751));
    InMux I__1306 (
            .O(N__7792),
            .I(N__7751));
    Odrv4 I__1305 (
            .O(N__7789),
            .I(rd_addr_r_1));
    Odrv4 I__1304 (
            .O(N__7786),
            .I(rd_addr_r_1));
    Odrv4 I__1303 (
            .O(N__7781),
            .I(rd_addr_r_1));
    LocalMux I__1302 (
            .O(N__7778),
            .I(rd_addr_r_1));
    LocalMux I__1301 (
            .O(N__7773),
            .I(rd_addr_r_1));
    Odrv12 I__1300 (
            .O(N__7770),
            .I(rd_addr_r_1));
    Odrv4 I__1299 (
            .O(N__7765),
            .I(rd_addr_r_1));
    LocalMux I__1298 (
            .O(N__7762),
            .I(rd_addr_r_1));
    LocalMux I__1297 (
            .O(N__7759),
            .I(rd_addr_r_1));
    LocalMux I__1296 (
            .O(N__7756),
            .I(rd_addr_r_1));
    LocalMux I__1295 (
            .O(N__7751),
            .I(rd_addr_r_1));
    CascadeMux I__1294 (
            .O(N__7728),
            .I(n3275_cascade_));
    InMux I__1293 (
            .O(N__7725),
            .I(N__7722));
    LocalMux I__1292 (
            .O(N__7722),
            .I(n2968));
    CascadeMux I__1291 (
            .O(N__7719),
            .I(n15_adj_509_cascade_));
    InMux I__1290 (
            .O(N__7716),
            .I(N__7713));
    LocalMux I__1289 (
            .O(N__7713),
            .I(tx_shift_reg_1));
    CascadeMux I__1288 (
            .O(N__7710),
            .I(N__7707));
    InMux I__1287 (
            .O(N__7707),
            .I(N__7704));
    LocalMux I__1286 (
            .O(N__7704),
            .I(tx_shift_reg_2));
    InMux I__1285 (
            .O(N__7701),
            .I(N__7698));
    LocalMux I__1284 (
            .O(N__7698),
            .I(tx_shift_reg_4));
    CascadeMux I__1283 (
            .O(N__7695),
            .I(n1728_cascade_));
    InMux I__1282 (
            .O(N__7692),
            .I(N__7689));
    LocalMux I__1281 (
            .O(N__7689),
            .I(tx_shift_reg_5));
    InMux I__1280 (
            .O(N__7686),
            .I(N__7683));
    LocalMux I__1279 (
            .O(N__7683),
            .I(N__7680));
    Span4Mux_v I__1278 (
            .O(N__7680),
            .I(N__7676));
    InMux I__1277 (
            .O(N__7679),
            .I(N__7673));
    Odrv4 I__1276 (
            .O(N__7676),
            .I(tx_addr_byte_0));
    LocalMux I__1275 (
            .O(N__7673),
            .I(tx_addr_byte_0));
    InMux I__1274 (
            .O(N__7668),
            .I(N__7665));
    LocalMux I__1273 (
            .O(N__7665),
            .I(tx_shift_reg_6));
    InMux I__1272 (
            .O(N__7662),
            .I(N__7659));
    LocalMux I__1271 (
            .O(N__7659),
            .I(tx_shift_reg_7));
    CascadeMux I__1270 (
            .O(N__7656),
            .I(N__7649));
    CascadeMux I__1269 (
            .O(N__7655),
            .I(N__7640));
    CascadeMux I__1268 (
            .O(N__7654),
            .I(N__7637));
    CascadeMux I__1267 (
            .O(N__7653),
            .I(N__7632));
    InMux I__1266 (
            .O(N__7652),
            .I(N__7628));
    InMux I__1265 (
            .O(N__7649),
            .I(N__7621));
    InMux I__1264 (
            .O(N__7648),
            .I(N__7621));
    InMux I__1263 (
            .O(N__7647),
            .I(N__7621));
    InMux I__1262 (
            .O(N__7646),
            .I(N__7612));
    InMux I__1261 (
            .O(N__7645),
            .I(N__7612));
    InMux I__1260 (
            .O(N__7644),
            .I(N__7612));
    InMux I__1259 (
            .O(N__7643),
            .I(N__7612));
    InMux I__1258 (
            .O(N__7640),
            .I(N__7599));
    InMux I__1257 (
            .O(N__7637),
            .I(N__7599));
    InMux I__1256 (
            .O(N__7636),
            .I(N__7599));
    InMux I__1255 (
            .O(N__7635),
            .I(N__7599));
    InMux I__1254 (
            .O(N__7632),
            .I(N__7599));
    InMux I__1253 (
            .O(N__7631),
            .I(N__7599));
    LocalMux I__1252 (
            .O(N__7628),
            .I(N__7596));
    LocalMux I__1251 (
            .O(N__7621),
            .I(n1728));
    LocalMux I__1250 (
            .O(N__7612),
            .I(n1728));
    LocalMux I__1249 (
            .O(N__7599),
            .I(n1728));
    Odrv4 I__1248 (
            .O(N__7596),
            .I(n1728));
    InMux I__1247 (
            .O(N__7587),
            .I(N__7584));
    LocalMux I__1246 (
            .O(N__7584),
            .I(tx_shift_reg_8));
    InMux I__1245 (
            .O(N__7581),
            .I(N__7578));
    LocalMux I__1244 (
            .O(N__7578),
            .I(tx_shift_reg_9));
    IoInMux I__1243 (
            .O(N__7575),
            .I(N__7572));
    LocalMux I__1242 (
            .O(N__7572),
            .I(N__7569));
    Span12Mux_s2_h I__1241 (
            .O(N__7569),
            .I(N__7566));
    Span12Mux_h I__1240 (
            .O(N__7566),
            .I(N__7562));
    InMux I__1239 (
            .O(N__7565),
            .I(N__7559));
    Span12Mux_h I__1238 (
            .O(N__7562),
            .I(N__7556));
    LocalMux I__1237 (
            .O(N__7559),
            .I(N__7553));
    Span12Mux_v I__1236 (
            .O(N__7556),
            .I(N__7550));
    Span12Mux_v I__1235 (
            .O(N__7553),
            .I(N__7547));
    Span12Mux_v I__1234 (
            .O(N__7550),
            .I(N__7542));
    Span12Mux_h I__1233 (
            .O(N__7547),
            .I(N__7542));
    Odrv12 I__1232 (
            .O(N__7542),
            .I(DEBUG_5_c_c));
    InMux I__1231 (
            .O(N__7539),
            .I(N__7536));
    LocalMux I__1230 (
            .O(N__7536),
            .I(rx_shift_reg_0));
    InMux I__1229 (
            .O(N__7533),
            .I(N__7521));
    InMux I__1228 (
            .O(N__7532),
            .I(N__7521));
    InMux I__1227 (
            .O(N__7531),
            .I(N__7518));
    InMux I__1226 (
            .O(N__7530),
            .I(N__7513));
    InMux I__1225 (
            .O(N__7529),
            .I(N__7513));
    InMux I__1224 (
            .O(N__7528),
            .I(N__7510));
    InMux I__1223 (
            .O(N__7527),
            .I(N__7507));
    InMux I__1222 (
            .O(N__7526),
            .I(N__7504));
    LocalMux I__1221 (
            .O(N__7521),
            .I(N__7497));
    LocalMux I__1220 (
            .O(N__7518),
            .I(N__7497));
    LocalMux I__1219 (
            .O(N__7513),
            .I(N__7497));
    LocalMux I__1218 (
            .O(N__7510),
            .I(N__7494));
    LocalMux I__1217 (
            .O(N__7507),
            .I(N__7489));
    LocalMux I__1216 (
            .O(N__7504),
            .I(N__7489));
    Span4Mux_v I__1215 (
            .O(N__7497),
            .I(N__7486));
    Span4Mux_v I__1214 (
            .O(N__7494),
            .I(N__7481));
    Span4Mux_v I__1213 (
            .O(N__7489),
            .I(N__7481));
    Odrv4 I__1212 (
            .O(N__7486),
            .I(n4_adj_494));
    Odrv4 I__1211 (
            .O(N__7481),
            .I(n4_adj_494));
    CascadeMux I__1210 (
            .O(N__7476),
            .I(N__7473));
    InMux I__1209 (
            .O(N__7473),
            .I(N__7470));
    LocalMux I__1208 (
            .O(N__7470),
            .I(N__7467));
    Span4Mux_v I__1207 (
            .O(N__7467),
            .I(N__7463));
    InMux I__1206 (
            .O(N__7466),
            .I(N__7460));
    Odrv4 I__1205 (
            .O(N__7463),
            .I(mem_LUT_mem_1_7));
    LocalMux I__1204 (
            .O(N__7460),
            .I(mem_LUT_mem_1_7));
    CascadeMux I__1203 (
            .O(N__7455),
            .I(n3279_cascade_));
    InMux I__1202 (
            .O(N__7452),
            .I(N__7449));
    LocalMux I__1201 (
            .O(N__7449),
            .I(\spi0.tx_shift_reg_14 ));
    InMux I__1200 (
            .O(N__7446),
            .I(N__7443));
    LocalMux I__1199 (
            .O(N__7443),
            .I(N__7440));
    Odrv4 I__1198 (
            .O(N__7440),
            .I(tx_shift_reg_12));
    InMux I__1197 (
            .O(N__7437),
            .I(N__7434));
    LocalMux I__1196 (
            .O(N__7434),
            .I(tx_shift_reg_13));
    InMux I__1195 (
            .O(N__7431),
            .I(N__7428));
    LocalMux I__1194 (
            .O(N__7428),
            .I(tx_shift_reg_3));
    InMux I__1193 (
            .O(N__7425),
            .I(N__7421));
    InMux I__1192 (
            .O(N__7424),
            .I(N__7418));
    LocalMux I__1191 (
            .O(N__7421),
            .I(\pc_tx.r_Clock_Count_3 ));
    LocalMux I__1190 (
            .O(N__7418),
            .I(\pc_tx.r_Clock_Count_3 ));
    InMux I__1189 (
            .O(N__7413),
            .I(\pc_tx.n2931 ));
    InMux I__1188 (
            .O(N__7410),
            .I(N__7406));
    InMux I__1187 (
            .O(N__7409),
            .I(N__7403));
    LocalMux I__1186 (
            .O(N__7406),
            .I(\pc_tx.r_Clock_Count_4 ));
    LocalMux I__1185 (
            .O(N__7403),
            .I(\pc_tx.r_Clock_Count_4 ));
    InMux I__1184 (
            .O(N__7398),
            .I(\pc_tx.n2932 ));
    InMux I__1183 (
            .O(N__7395),
            .I(N__7391));
    InMux I__1182 (
            .O(N__7394),
            .I(N__7388));
    LocalMux I__1181 (
            .O(N__7391),
            .I(\pc_tx.r_Clock_Count_5 ));
    LocalMux I__1180 (
            .O(N__7388),
            .I(\pc_tx.r_Clock_Count_5 ));
    InMux I__1179 (
            .O(N__7383),
            .I(\pc_tx.n2933 ));
    InMux I__1178 (
            .O(N__7380),
            .I(N__7376));
    InMux I__1177 (
            .O(N__7379),
            .I(N__7373));
    LocalMux I__1176 (
            .O(N__7376),
            .I(\pc_tx.r_Clock_Count_6 ));
    LocalMux I__1175 (
            .O(N__7373),
            .I(\pc_tx.r_Clock_Count_6 ));
    InMux I__1174 (
            .O(N__7368),
            .I(\pc_tx.n2934 ));
    InMux I__1173 (
            .O(N__7365),
            .I(N__7361));
    InMux I__1172 (
            .O(N__7364),
            .I(N__7358));
    LocalMux I__1171 (
            .O(N__7361),
            .I(\pc_tx.r_Clock_Count_7 ));
    LocalMux I__1170 (
            .O(N__7358),
            .I(\pc_tx.r_Clock_Count_7 ));
    InMux I__1169 (
            .O(N__7353),
            .I(\pc_tx.n2935 ));
    InMux I__1168 (
            .O(N__7350),
            .I(N__7347));
    LocalMux I__1167 (
            .O(N__7347),
            .I(N__7343));
    InMux I__1166 (
            .O(N__7346),
            .I(N__7340));
    Odrv12 I__1165 (
            .O(N__7343),
            .I(\pc_tx.r_Clock_Count_8 ));
    LocalMux I__1164 (
            .O(N__7340),
            .I(\pc_tx.r_Clock_Count_8 ));
    InMux I__1163 (
            .O(N__7335),
            .I(bfn_14_13_0_));
    InMux I__1162 (
            .O(N__7332),
            .I(\pc_tx.n2937 ));
    InMux I__1161 (
            .O(N__7329),
            .I(N__7326));
    LocalMux I__1160 (
            .O(N__7326),
            .I(N__7322));
    InMux I__1159 (
            .O(N__7325),
            .I(N__7319));
    Odrv12 I__1158 (
            .O(N__7322),
            .I(\pc_tx.r_Clock_Count_9 ));
    LocalMux I__1157 (
            .O(N__7319),
            .I(\pc_tx.r_Clock_Count_9 ));
    CEMux I__1156 (
            .O(N__7314),
            .I(N__7311));
    LocalMux I__1155 (
            .O(N__7311),
            .I(N__7306));
    CEMux I__1154 (
            .O(N__7310),
            .I(N__7303));
    CEMux I__1153 (
            .O(N__7309),
            .I(N__7300));
    Span12Mux_s5_h I__1152 (
            .O(N__7306),
            .I(N__7297));
    LocalMux I__1151 (
            .O(N__7303),
            .I(N__7294));
    LocalMux I__1150 (
            .O(N__7300),
            .I(N__7291));
    Span12Mux_v I__1149 (
            .O(N__7297),
            .I(N__7288));
    Span4Mux_v I__1148 (
            .O(N__7294),
            .I(N__7283));
    Span4Mux_v I__1147 (
            .O(N__7291),
            .I(N__7283));
    Odrv12 I__1146 (
            .O(N__7288),
            .I(\pc_tx.n1 ));
    Odrv4 I__1145 (
            .O(N__7283),
            .I(\pc_tx.n1 ));
    SRMux I__1144 (
            .O(N__7278),
            .I(N__7274));
    SRMux I__1143 (
            .O(N__7277),
            .I(N__7271));
    LocalMux I__1142 (
            .O(N__7274),
            .I(N__7268));
    LocalMux I__1141 (
            .O(N__7271),
            .I(N__7265));
    Span4Mux_h I__1140 (
            .O(N__7268),
            .I(N__7262));
    Span12Mux_h I__1139 (
            .O(N__7265),
            .I(N__7259));
    Odrv4 I__1138 (
            .O(N__7262),
            .I(\pc_tx.n1919 ));
    Odrv12 I__1137 (
            .O(N__7259),
            .I(\pc_tx.n1919 ));
    SRMux I__1136 (
            .O(N__7254),
            .I(N__7250));
    SRMux I__1135 (
            .O(N__7253),
            .I(N__7247));
    LocalMux I__1134 (
            .O(N__7250),
            .I(N__7238));
    LocalMux I__1133 (
            .O(N__7247),
            .I(N__7235));
    InMux I__1132 (
            .O(N__7246),
            .I(N__7230));
    InMux I__1131 (
            .O(N__7245),
            .I(N__7230));
    InMux I__1130 (
            .O(N__7244),
            .I(N__7225));
    InMux I__1129 (
            .O(N__7243),
            .I(N__7225));
    InMux I__1128 (
            .O(N__7242),
            .I(N__7222));
    InMux I__1127 (
            .O(N__7241),
            .I(N__7219));
    Odrv4 I__1126 (
            .O(N__7238),
            .I(r_SM_Main_2_adj_495));
    Odrv4 I__1125 (
            .O(N__7235),
            .I(r_SM_Main_2_adj_495));
    LocalMux I__1124 (
            .O(N__7230),
            .I(r_SM_Main_2_adj_495));
    LocalMux I__1123 (
            .O(N__7225),
            .I(r_SM_Main_2_adj_495));
    LocalMux I__1122 (
            .O(N__7222),
            .I(r_SM_Main_2_adj_495));
    LocalMux I__1121 (
            .O(N__7219),
            .I(r_SM_Main_2_adj_495));
    InMux I__1120 (
            .O(N__7206),
            .I(N__7199));
    InMux I__1119 (
            .O(N__7205),
            .I(N__7195));
    InMux I__1118 (
            .O(N__7204),
            .I(N__7190));
    InMux I__1117 (
            .O(N__7203),
            .I(N__7190));
    InMux I__1116 (
            .O(N__7202),
            .I(N__7187));
    LocalMux I__1115 (
            .O(N__7199),
            .I(N__7183));
    InMux I__1114 (
            .O(N__7198),
            .I(N__7180));
    LocalMux I__1113 (
            .O(N__7195),
            .I(N__7173));
    LocalMux I__1112 (
            .O(N__7190),
            .I(N__7173));
    LocalMux I__1111 (
            .O(N__7187),
            .I(N__7173));
    InMux I__1110 (
            .O(N__7186),
            .I(N__7170));
    Span4Mux_v I__1109 (
            .O(N__7183),
            .I(N__7165));
    LocalMux I__1108 (
            .O(N__7180),
            .I(N__7165));
    Span4Mux_v I__1107 (
            .O(N__7173),
            .I(N__7160));
    LocalMux I__1106 (
            .O(N__7170),
            .I(N__7160));
    Odrv4 I__1105 (
            .O(N__7165),
            .I(n2));
    Odrv4 I__1104 (
            .O(N__7160),
            .I(n2));
    CascadeMux I__1103 (
            .O(N__7155),
            .I(n2_cascade_));
    CascadeMux I__1102 (
            .O(N__7152),
            .I(\pc_tx.n2981_cascade_ ));
    CascadeMux I__1101 (
            .O(N__7149),
            .I(\pc_tx.n2564_cascade_ ));
    CascadeMux I__1100 (
            .O(N__7146),
            .I(N__7142));
    CascadeMux I__1099 (
            .O(N__7145),
            .I(N__7136));
    InMux I__1098 (
            .O(N__7142),
            .I(N__7131));
    InMux I__1097 (
            .O(N__7141),
            .I(N__7131));
    InMux I__1096 (
            .O(N__7140),
            .I(N__7126));
    InMux I__1095 (
            .O(N__7139),
            .I(N__7126));
    InMux I__1094 (
            .O(N__7136),
            .I(N__7122));
    LocalMux I__1093 (
            .O(N__7131),
            .I(N__7117));
    LocalMux I__1092 (
            .O(N__7126),
            .I(N__7117));
    InMux I__1091 (
            .O(N__7125),
            .I(N__7114));
    LocalMux I__1090 (
            .O(N__7122),
            .I(N__7111));
    Span4Mux_h I__1089 (
            .O(N__7117),
            .I(N__7107));
    LocalMux I__1088 (
            .O(N__7114),
            .I(N__7104));
    Span4Mux_v I__1087 (
            .O(N__7111),
            .I(N__7101));
    InMux I__1086 (
            .O(N__7110),
            .I(N__7098));
    Odrv4 I__1085 (
            .O(N__7107),
            .I(r_SM_Main_2_N_184_1));
    Odrv12 I__1084 (
            .O(N__7104),
            .I(r_SM_Main_2_N_184_1));
    Odrv4 I__1083 (
            .O(N__7101),
            .I(r_SM_Main_2_N_184_1));
    LocalMux I__1082 (
            .O(N__7098),
            .I(r_SM_Main_2_N_184_1));
    InMux I__1081 (
            .O(N__7089),
            .I(N__7085));
    InMux I__1080 (
            .O(N__7088),
            .I(N__7082));
    LocalMux I__1079 (
            .O(N__7085),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0 ));
    LocalMux I__1078 (
            .O(N__7082),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0 ));
    CascadeMux I__1077 (
            .O(N__7077),
            .I(N__7074));
    InMux I__1076 (
            .O(N__7074),
            .I(N__7068));
    InMux I__1075 (
            .O(N__7073),
            .I(N__7068));
    LocalMux I__1074 (
            .O(N__7068),
            .I(mem_LUT_mem_3_0));
    InMux I__1073 (
            .O(N__7065),
            .I(N__7062));
    LocalMux I__1072 (
            .O(N__7062),
            .I(N__7059));
    Span4Mux_v I__1071 (
            .O(N__7059),
            .I(N__7056));
    Odrv4 I__1070 (
            .O(N__7056),
            .I(\tx_fifo.lscc_fifo_inst.n3421 ));
    InMux I__1069 (
            .O(N__7053),
            .I(N__7050));
    LocalMux I__1068 (
            .O(N__7050),
            .I(N__7046));
    InMux I__1067 (
            .O(N__7049),
            .I(N__7043));
    Odrv4 I__1066 (
            .O(N__7046),
            .I(\pc_tx.r_Clock_Count_0 ));
    LocalMux I__1065 (
            .O(N__7043),
            .I(\pc_tx.r_Clock_Count_0 ));
    InMux I__1064 (
            .O(N__7038),
            .I(bfn_14_12_0_));
    CascadeMux I__1063 (
            .O(N__7035),
            .I(N__7032));
    InMux I__1062 (
            .O(N__7032),
            .I(N__7028));
    InMux I__1061 (
            .O(N__7031),
            .I(N__7025));
    LocalMux I__1060 (
            .O(N__7028),
            .I(\pc_tx.r_Clock_Count_1 ));
    LocalMux I__1059 (
            .O(N__7025),
            .I(\pc_tx.r_Clock_Count_1 ));
    InMux I__1058 (
            .O(N__7020),
            .I(\pc_tx.n2929 ));
    InMux I__1057 (
            .O(N__7017),
            .I(N__7013));
    InMux I__1056 (
            .O(N__7016),
            .I(N__7010));
    LocalMux I__1055 (
            .O(N__7013),
            .I(\pc_tx.r_Clock_Count_2 ));
    LocalMux I__1054 (
            .O(N__7010),
            .I(\pc_tx.r_Clock_Count_2 ));
    InMux I__1053 (
            .O(N__7005),
            .I(\pc_tx.n2930 ));
    CascadeMux I__1052 (
            .O(N__7002),
            .I(N__6999));
    InMux I__1051 (
            .O(N__6999),
            .I(N__6995));
    InMux I__1050 (
            .O(N__6998),
            .I(N__6992));
    LocalMux I__1049 (
            .O(N__6995),
            .I(mem_LUT_mem_1_3));
    LocalMux I__1048 (
            .O(N__6992),
            .I(mem_LUT_mem_1_3));
    InMux I__1047 (
            .O(N__6987),
            .I(N__6984));
    LocalMux I__1046 (
            .O(N__6984),
            .I(N__6980));
    InMux I__1045 (
            .O(N__6983),
            .I(N__6977));
    Odrv4 I__1044 (
            .O(N__6980),
            .I(mem_LUT_mem_1_4));
    LocalMux I__1043 (
            .O(N__6977),
            .I(mem_LUT_mem_1_4));
    CascadeMux I__1042 (
            .O(N__6972),
            .I(N__6969));
    InMux I__1041 (
            .O(N__6969),
            .I(N__6966));
    LocalMux I__1040 (
            .O(N__6966),
            .I(N__6962));
    InMux I__1039 (
            .O(N__6965),
            .I(N__6959));
    Odrv4 I__1038 (
            .O(N__6962),
            .I(tx_addr_byte_4));
    LocalMux I__1037 (
            .O(N__6959),
            .I(tx_addr_byte_4));
    SRMux I__1036 (
            .O(N__6954),
            .I(N__6951));
    LocalMux I__1035 (
            .O(N__6951),
            .I(\spi0.n3176 ));
    InMux I__1034 (
            .O(N__6948),
            .I(N__6944));
    InMux I__1033 (
            .O(N__6947),
            .I(N__6941));
    LocalMux I__1032 (
            .O(N__6944),
            .I(N__6935));
    LocalMux I__1031 (
            .O(N__6941),
            .I(N__6935));
    InMux I__1030 (
            .O(N__6940),
            .I(N__6932));
    Odrv12 I__1029 (
            .O(N__6935),
            .I(tx_data_byte_3));
    LocalMux I__1028 (
            .O(N__6932),
            .I(tx_data_byte_3));
    CascadeMux I__1027 (
            .O(N__6927),
            .I(N__6924));
    InMux I__1026 (
            .O(N__6924),
            .I(N__6920));
    InMux I__1025 (
            .O(N__6923),
            .I(N__6917));
    LocalMux I__1024 (
            .O(N__6920),
            .I(tx_addr_byte_3));
    LocalMux I__1023 (
            .O(N__6917),
            .I(tx_addr_byte_3));
    InMux I__1022 (
            .O(N__6912),
            .I(N__6909));
    LocalMux I__1021 (
            .O(N__6909),
            .I(tx_shift_reg_11));
    InMux I__1020 (
            .O(N__6906),
            .I(N__6903));
    LocalMux I__1019 (
            .O(N__6903),
            .I(tx_shift_reg_10));
    InMux I__1018 (
            .O(N__6900),
            .I(N__6896));
    InMux I__1017 (
            .O(N__6899),
            .I(N__6893));
    LocalMux I__1016 (
            .O(N__6896),
            .I(N__6888));
    LocalMux I__1015 (
            .O(N__6893),
            .I(N__6885));
    CascadeMux I__1014 (
            .O(N__6892),
            .I(N__6882));
    CascadeMux I__1013 (
            .O(N__6891),
            .I(N__6877));
    Span4Mux_h I__1012 (
            .O(N__6888),
            .I(N__6872));
    Span4Mux_v I__1011 (
            .O(N__6885),
            .I(N__6869));
    InMux I__1010 (
            .O(N__6882),
            .I(N__6862));
    InMux I__1009 (
            .O(N__6881),
            .I(N__6862));
    InMux I__1008 (
            .O(N__6880),
            .I(N__6862));
    InMux I__1007 (
            .O(N__6877),
            .I(N__6859));
    InMux I__1006 (
            .O(N__6876),
            .I(N__6856));
    InMux I__1005 (
            .O(N__6875),
            .I(N__6853));
    Odrv4 I__1004 (
            .O(N__6872),
            .I(r_SM_Main_0_adj_497));
    Odrv4 I__1003 (
            .O(N__6869),
            .I(r_SM_Main_0_adj_497));
    LocalMux I__1002 (
            .O(N__6862),
            .I(r_SM_Main_0_adj_497));
    LocalMux I__1001 (
            .O(N__6859),
            .I(r_SM_Main_0_adj_497));
    LocalMux I__1000 (
            .O(N__6856),
            .I(r_SM_Main_0_adj_497));
    LocalMux I__999 (
            .O(N__6853),
            .I(r_SM_Main_0_adj_497));
    CascadeMux I__998 (
            .O(N__6840),
            .I(N__6830));
    CascadeMux I__997 (
            .O(N__6839),
            .I(N__6827));
    InMux I__996 (
            .O(N__6838),
            .I(N__6817));
    InMux I__995 (
            .O(N__6837),
            .I(N__6817));
    InMux I__994 (
            .O(N__6836),
            .I(N__6817));
    InMux I__993 (
            .O(N__6835),
            .I(N__6817));
    InMux I__992 (
            .O(N__6834),
            .I(N__6814));
    InMux I__991 (
            .O(N__6833),
            .I(N__6807));
    InMux I__990 (
            .O(N__6830),
            .I(N__6807));
    InMux I__989 (
            .O(N__6827),
            .I(N__6807));
    InMux I__988 (
            .O(N__6826),
            .I(N__6804));
    LocalMux I__987 (
            .O(N__6817),
            .I(N__6796));
    LocalMux I__986 (
            .O(N__6814),
            .I(N__6796));
    LocalMux I__985 (
            .O(N__6807),
            .I(N__6796));
    LocalMux I__984 (
            .O(N__6804),
            .I(N__6793));
    InMux I__983 (
            .O(N__6803),
            .I(N__6790));
    Odrv12 I__982 (
            .O(N__6796),
            .I(r_SM_Main_1_adj_496));
    Odrv4 I__981 (
            .O(N__6793),
            .I(r_SM_Main_1_adj_496));
    LocalMux I__980 (
            .O(N__6790),
            .I(r_SM_Main_1_adj_496));
    InMux I__979 (
            .O(N__6783),
            .I(N__6779));
    InMux I__978 (
            .O(N__6782),
            .I(N__6776));
    LocalMux I__977 (
            .O(N__6779),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_1 ));
    LocalMux I__976 (
            .O(N__6776),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_1 ));
    InMux I__975 (
            .O(N__6771),
            .I(N__6763));
    CascadeMux I__974 (
            .O(N__6770),
            .I(N__6759));
    CascadeMux I__973 (
            .O(N__6769),
            .I(N__6755));
    CascadeMux I__972 (
            .O(N__6768),
            .I(N__6751));
    CascadeMux I__971 (
            .O(N__6767),
            .I(N__6748));
    CascadeMux I__970 (
            .O(N__6766),
            .I(N__6745));
    LocalMux I__969 (
            .O(N__6763),
            .I(N__6742));
    InMux I__968 (
            .O(N__6762),
            .I(N__6733));
    InMux I__967 (
            .O(N__6759),
            .I(N__6733));
    InMux I__966 (
            .O(N__6758),
            .I(N__6733));
    InMux I__965 (
            .O(N__6755),
            .I(N__6733));
    CascadeMux I__964 (
            .O(N__6754),
            .I(N__6727));
    InMux I__963 (
            .O(N__6751),
            .I(N__6721));
    InMux I__962 (
            .O(N__6748),
            .I(N__6718));
    InMux I__961 (
            .O(N__6745),
            .I(N__6715));
    Span4Mux_h I__960 (
            .O(N__6742),
            .I(N__6710));
    LocalMux I__959 (
            .O(N__6733),
            .I(N__6710));
    InMux I__958 (
            .O(N__6732),
            .I(N__6707));
    InMux I__957 (
            .O(N__6731),
            .I(N__6702));
    InMux I__956 (
            .O(N__6730),
            .I(N__6702));
    InMux I__955 (
            .O(N__6727),
            .I(N__6697));
    InMux I__954 (
            .O(N__6726),
            .I(N__6697));
    InMux I__953 (
            .O(N__6725),
            .I(N__6692));
    InMux I__952 (
            .O(N__6724),
            .I(N__6692));
    LocalMux I__951 (
            .O(N__6721),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    LocalMux I__950 (
            .O(N__6718),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    LocalMux I__949 (
            .O(N__6715),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    Odrv4 I__948 (
            .O(N__6710),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    LocalMux I__947 (
            .O(N__6707),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    LocalMux I__946 (
            .O(N__6702),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    LocalMux I__945 (
            .O(N__6697),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    LocalMux I__944 (
            .O(N__6692),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    InMux I__943 (
            .O(N__6675),
            .I(N__6672));
    LocalMux I__942 (
            .O(N__6672),
            .I(N__6668));
    InMux I__941 (
            .O(N__6671),
            .I(N__6665));
    Odrv4 I__940 (
            .O(N__6668),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7 ));
    LocalMux I__939 (
            .O(N__6665),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7 ));
    InMux I__938 (
            .O(N__6660),
            .I(N__6657));
    LocalMux I__937 (
            .O(N__6657),
            .I(N__6648));
    InMux I__936 (
            .O(N__6656),
            .I(N__6643));
    InMux I__935 (
            .O(N__6655),
            .I(N__6643));
    InMux I__934 (
            .O(N__6654),
            .I(N__6636));
    InMux I__933 (
            .O(N__6653),
            .I(N__6636));
    InMux I__932 (
            .O(N__6652),
            .I(N__6636));
    InMux I__931 (
            .O(N__6651),
            .I(N__6633));
    Span4Mux_v I__930 (
            .O(N__6648),
            .I(N__6628));
    LocalMux I__929 (
            .O(N__6643),
            .I(N__6628));
    LocalMux I__928 (
            .O(N__6636),
            .I(n1795));
    LocalMux I__927 (
            .O(N__6633),
            .I(n1795));
    Odrv4 I__926 (
            .O(N__6628),
            .I(n1795));
    InMux I__925 (
            .O(N__6621),
            .I(N__6618));
    LocalMux I__924 (
            .O(N__6618),
            .I(N__6615));
    Odrv4 I__923 (
            .O(N__6615),
            .I(mem_LUT_data_raw_r_1));
    InMux I__922 (
            .O(N__6612),
            .I(N__6608));
    CascadeMux I__921 (
            .O(N__6611),
            .I(N__6605));
    LocalMux I__920 (
            .O(N__6608),
            .I(N__6602));
    InMux I__919 (
            .O(N__6605),
            .I(N__6599));
    Odrv4 I__918 (
            .O(N__6602),
            .I(fifo_temp_output_1));
    LocalMux I__917 (
            .O(N__6599),
            .I(fifo_temp_output_1));
    InMux I__916 (
            .O(N__6594),
            .I(N__6591));
    LocalMux I__915 (
            .O(N__6591),
            .I(N__6587));
    InMux I__914 (
            .O(N__6590),
            .I(N__6584));
    Odrv4 I__913 (
            .O(N__6587),
            .I(mem_LUT_mem_3_6));
    LocalMux I__912 (
            .O(N__6584),
            .I(mem_LUT_mem_3_6));
    InMux I__911 (
            .O(N__6579),
            .I(N__6575));
    InMux I__910 (
            .O(N__6578),
            .I(N__6572));
    LocalMux I__909 (
            .O(N__6575),
            .I(mem_LUT_mem_3_3));
    LocalMux I__908 (
            .O(N__6572),
            .I(mem_LUT_mem_3_3));
    InMux I__907 (
            .O(N__6567),
            .I(N__6564));
    LocalMux I__906 (
            .O(N__6564),
            .I(N__6560));
    InMux I__905 (
            .O(N__6563),
            .I(N__6557));
    Odrv12 I__904 (
            .O(N__6560),
            .I(mem_LUT_mem_1_2));
    LocalMux I__903 (
            .O(N__6557),
            .I(mem_LUT_mem_1_2));
    InMux I__902 (
            .O(N__6552),
            .I(N__6548));
    InMux I__901 (
            .O(N__6551),
            .I(N__6545));
    LocalMux I__900 (
            .O(N__6548),
            .I(tx_addr_byte_7));
    LocalMux I__899 (
            .O(N__6545),
            .I(tx_addr_byte_7));
    CascadeMux I__898 (
            .O(N__6540),
            .I(rd_addr_p1_w_2_cascade_));
    CEMux I__897 (
            .O(N__6537),
            .I(N__6533));
    CEMux I__896 (
            .O(N__6536),
            .I(N__6530));
    LocalMux I__895 (
            .O(N__6533),
            .I(N__6524));
    LocalMux I__894 (
            .O(N__6530),
            .I(N__6521));
    CEMux I__893 (
            .O(N__6529),
            .I(N__6518));
    CEMux I__892 (
            .O(N__6528),
            .I(N__6515));
    CascadeMux I__891 (
            .O(N__6527),
            .I(N__6512));
    Span4Mux_v I__890 (
            .O(N__6524),
            .I(N__6503));
    Span4Mux_v I__889 (
            .O(N__6521),
            .I(N__6503));
    LocalMux I__888 (
            .O(N__6518),
            .I(N__6503));
    LocalMux I__887 (
            .O(N__6515),
            .I(N__6500));
    InMux I__886 (
            .O(N__6512),
            .I(N__6497));
    InMux I__885 (
            .O(N__6511),
            .I(N__6494));
    CEMux I__884 (
            .O(N__6510),
            .I(N__6491));
    Span4Mux_v I__883 (
            .O(N__6503),
            .I(N__6488));
    Span4Mux_v I__882 (
            .O(N__6500),
            .I(N__6479));
    LocalMux I__881 (
            .O(N__6497),
            .I(N__6479));
    LocalMux I__880 (
            .O(N__6494),
            .I(N__6479));
    LocalMux I__879 (
            .O(N__6491),
            .I(N__6479));
    Sp12to4 I__878 (
            .O(N__6488),
            .I(N__6476));
    Span4Mux_v I__877 (
            .O(N__6479),
            .I(N__6473));
    Odrv12 I__876 (
            .O(N__6476),
            .I(rd_fifo_en_w));
    Odrv4 I__875 (
            .O(N__6473),
            .I(rd_fifo_en_w));
    CascadeMux I__874 (
            .O(N__6468),
            .I(n3448_cascade_));
    InMux I__873 (
            .O(N__6465),
            .I(N__6462));
    LocalMux I__872 (
            .O(N__6462),
            .I(rd_addr_p1_w_2));
    InMux I__871 (
            .O(N__6459),
            .I(N__6456));
    LocalMux I__870 (
            .O(N__6456),
            .I(n3289));
    CascadeMux I__869 (
            .O(N__6453),
            .I(N__6450));
    InMux I__868 (
            .O(N__6450),
            .I(N__6447));
    LocalMux I__867 (
            .O(N__6447),
            .I(N__6443));
    InMux I__866 (
            .O(N__6446),
            .I(N__6440));
    Odrv4 I__865 (
            .O(N__6443),
            .I(mem_LUT_mem_3_1));
    LocalMux I__864 (
            .O(N__6440),
            .I(mem_LUT_mem_3_1));
    InMux I__863 (
            .O(N__6435),
            .I(N__6432));
    LocalMux I__862 (
            .O(N__6432),
            .I(\tx_fifo.lscc_fifo_inst.n3427 ));
    CascadeMux I__861 (
            .O(N__6429),
            .I(N__6426));
    InMux I__860 (
            .O(N__6426),
            .I(N__6423));
    LocalMux I__859 (
            .O(N__6423),
            .I(N__6419));
    InMux I__858 (
            .O(N__6422),
            .I(N__6416));
    Odrv12 I__857 (
            .O(N__6419),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1 ));
    LocalMux I__856 (
            .O(N__6416),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1 ));
    InMux I__855 (
            .O(N__6411),
            .I(N__6408));
    LocalMux I__854 (
            .O(N__6408),
            .I(N__6404));
    InMux I__853 (
            .O(N__6407),
            .I(N__6401));
    Odrv4 I__852 (
            .O(N__6404),
            .I(mem_LUT_mem_1_1));
    LocalMux I__851 (
            .O(N__6401),
            .I(mem_LUT_mem_1_1));
    InMux I__850 (
            .O(N__6396),
            .I(N__6393));
    LocalMux I__849 (
            .O(N__6393),
            .I(N__6389));
    InMux I__848 (
            .O(N__6392),
            .I(N__6386));
    Odrv4 I__847 (
            .O(N__6389),
            .I(mem_LUT_mem_1_5));
    LocalMux I__846 (
            .O(N__6386),
            .I(mem_LUT_mem_1_5));
    InMux I__845 (
            .O(N__6381),
            .I(N__6378));
    LocalMux I__844 (
            .O(N__6378),
            .I(N__6375));
    Span4Mux_v I__843 (
            .O(N__6375),
            .I(N__6371));
    InMux I__842 (
            .O(N__6374),
            .I(N__6368));
    Odrv4 I__841 (
            .O(N__6371),
            .I(fifo_temp_output_6));
    LocalMux I__840 (
            .O(N__6368),
            .I(fifo_temp_output_6));
    InMux I__839 (
            .O(N__6363),
            .I(N__6360));
    LocalMux I__838 (
            .O(N__6360),
            .I(N__6356));
    InMux I__837 (
            .O(N__6359),
            .I(N__6353));
    Span4Mux_h I__836 (
            .O(N__6356),
            .I(N__6343));
    LocalMux I__835 (
            .O(N__6353),
            .I(N__6343));
    InMux I__834 (
            .O(N__6352),
            .I(N__6338));
    InMux I__833 (
            .O(N__6351),
            .I(N__6338));
    InMux I__832 (
            .O(N__6350),
            .I(N__6334));
    InMux I__831 (
            .O(N__6349),
            .I(N__6331));
    InMux I__830 (
            .O(N__6348),
            .I(N__6328));
    Sp12to4 I__829 (
            .O(N__6343),
            .I(N__6323));
    LocalMux I__828 (
            .O(N__6338),
            .I(N__6323));
    InMux I__827 (
            .O(N__6337),
            .I(N__6320));
    LocalMux I__826 (
            .O(N__6334),
            .I(N__6317));
    LocalMux I__825 (
            .O(N__6331),
            .I(N__6312));
    LocalMux I__824 (
            .O(N__6328),
            .I(N__6312));
    Span12Mux_v I__823 (
            .O(N__6323),
            .I(N__6307));
    LocalMux I__822 (
            .O(N__6320),
            .I(N__6307));
    Odrv4 I__821 (
            .O(N__6317),
            .I(n1636));
    Odrv4 I__820 (
            .O(N__6312),
            .I(n1636));
    Odrv12 I__819 (
            .O(N__6307),
            .I(n1636));
    InMux I__818 (
            .O(N__6300),
            .I(N__6297));
    LocalMux I__817 (
            .O(N__6297),
            .I(N__6294));
    Span4Mux_v I__816 (
            .O(N__6294),
            .I(N__6290));
    InMux I__815 (
            .O(N__6293),
            .I(N__6287));
    Odrv4 I__814 (
            .O(N__6290),
            .I(r_Tx_Data_6));
    LocalMux I__813 (
            .O(N__6287),
            .I(r_Tx_Data_6));
    CascadeMux I__812 (
            .O(N__6282),
            .I(N__6278));
    CascadeMux I__811 (
            .O(N__6281),
            .I(N__6275));
    InMux I__810 (
            .O(N__6278),
            .I(N__6272));
    InMux I__809 (
            .O(N__6275),
            .I(N__6269));
    LocalMux I__808 (
            .O(N__6272),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4 ));
    LocalMux I__807 (
            .O(N__6269),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4 ));
    InMux I__806 (
            .O(N__6264),
            .I(N__6260));
    InMux I__805 (
            .O(N__6263),
            .I(N__6257));
    LocalMux I__804 (
            .O(N__6260),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_2 ));
    LocalMux I__803 (
            .O(N__6257),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_2 ));
    InMux I__802 (
            .O(N__6252),
            .I(N__6248));
    InMux I__801 (
            .O(N__6251),
            .I(N__6245));
    LocalMux I__800 (
            .O(N__6248),
            .I(mem_LUT_mem_3_2));
    LocalMux I__799 (
            .O(N__6245),
            .I(mem_LUT_mem_3_2));
    InMux I__798 (
            .O(N__6240),
            .I(N__6237));
    LocalMux I__797 (
            .O(N__6237),
            .I(N__6234));
    Odrv4 I__796 (
            .O(N__6234),
            .I(\tx_fifo.lscc_fifo_inst.n3415 ));
    InMux I__795 (
            .O(N__6231),
            .I(N__6228));
    LocalMux I__794 (
            .O(N__6228),
            .I(mem_LUT_data_raw_r_7));
    InMux I__793 (
            .O(N__6225),
            .I(N__6222));
    LocalMux I__792 (
            .O(N__6222),
            .I(N__6219));
    Odrv4 I__791 (
            .O(N__6219),
            .I(\tx_fifo.lscc_fifo_inst.n3391 ));
    InMux I__790 (
            .O(N__6216),
            .I(N__6212));
    InMux I__789 (
            .O(N__6215),
            .I(N__6209));
    LocalMux I__788 (
            .O(N__6212),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3 ));
    LocalMux I__787 (
            .O(N__6209),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3 ));
    InMux I__786 (
            .O(N__6204),
            .I(N__6201));
    LocalMux I__785 (
            .O(N__6201),
            .I(N__6198));
    Odrv4 I__784 (
            .O(N__6198),
            .I(mem_LUT_data_raw_r_3));
    IoInMux I__783 (
            .O(N__6195),
            .I(N__6192));
    LocalMux I__782 (
            .O(N__6192),
            .I(N__6189));
    Span12Mux_s2_v I__781 (
            .O(N__6189),
            .I(N__6186));
    Span12Mux_h I__780 (
            .O(N__6186),
            .I(N__6183));
    Odrv12 I__779 (
            .O(N__6183),
            .I(SDAT_c));
    InMux I__778 (
            .O(N__6180),
            .I(N__6174));
    InMux I__777 (
            .O(N__6179),
            .I(N__6174));
    LocalMux I__776 (
            .O(N__6174),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5 ));
    InMux I__775 (
            .O(N__6171),
            .I(N__6167));
    InMux I__774 (
            .O(N__6170),
            .I(N__6164));
    LocalMux I__773 (
            .O(N__6167),
            .I(mem_LUT_mem_3_5));
    LocalMux I__772 (
            .O(N__6164),
            .I(mem_LUT_mem_3_5));
    CascadeMux I__771 (
            .O(N__6159),
            .I(N__6155));
    InMux I__770 (
            .O(N__6158),
            .I(N__6152));
    InMux I__769 (
            .O(N__6155),
            .I(N__6149));
    LocalMux I__768 (
            .O(N__6152),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3 ));
    LocalMux I__767 (
            .O(N__6149),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3 ));
    InMux I__766 (
            .O(N__6144),
            .I(N__6138));
    InMux I__765 (
            .O(N__6143),
            .I(N__6138));
    LocalMux I__764 (
            .O(N__6138),
            .I(mem_LUT_mem_3_7));
    InMux I__763 (
            .O(N__6135),
            .I(N__6129));
    InMux I__762 (
            .O(N__6134),
            .I(N__6129));
    LocalMux I__761 (
            .O(N__6129),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7 ));
    CascadeMux I__760 (
            .O(N__6126),
            .I(N__6123));
    InMux I__759 (
            .O(N__6123),
            .I(N__6120));
    LocalMux I__758 (
            .O(N__6120),
            .I(N__6116));
    InMux I__757 (
            .O(N__6119),
            .I(N__6113));
    Odrv4 I__756 (
            .O(N__6116),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2 ));
    LocalMux I__755 (
            .O(N__6113),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2 ));
    CascadeMux I__754 (
            .O(N__6108),
            .I(N__6105));
    InMux I__753 (
            .O(N__6105),
            .I(N__6099));
    InMux I__752 (
            .O(N__6104),
            .I(N__6099));
    LocalMux I__751 (
            .O(N__6099),
            .I(N__6096));
    Odrv4 I__750 (
            .O(N__6096),
            .I(mem_LUT_mem_3_4));
    CascadeMux I__749 (
            .O(N__6093),
            .I(N__6089));
    InMux I__748 (
            .O(N__6092),
            .I(N__6084));
    InMux I__747 (
            .O(N__6089),
            .I(N__6084));
    LocalMux I__746 (
            .O(N__6084),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4 ));
    InMux I__745 (
            .O(N__6081),
            .I(N__6071));
    InMux I__744 (
            .O(N__6080),
            .I(N__6071));
    CascadeMux I__743 (
            .O(N__6079),
            .I(N__6068));
    InMux I__742 (
            .O(N__6078),
            .I(N__6065));
    InMux I__741 (
            .O(N__6077),
            .I(N__6062));
    CascadeMux I__740 (
            .O(N__6076),
            .I(N__6057));
    LocalMux I__739 (
            .O(N__6071),
            .I(N__6054));
    InMux I__738 (
            .O(N__6068),
            .I(N__6051));
    LocalMux I__737 (
            .O(N__6065),
            .I(N__6046));
    LocalMux I__736 (
            .O(N__6062),
            .I(N__6046));
    InMux I__735 (
            .O(N__6061),
            .I(N__6043));
    InMux I__734 (
            .O(N__6060),
            .I(N__6038));
    InMux I__733 (
            .O(N__6057),
            .I(N__6038));
    Odrv4 I__732 (
            .O(N__6054),
            .I(is_fifo_empty_flag));
    LocalMux I__731 (
            .O(N__6051),
            .I(is_fifo_empty_flag));
    Odrv4 I__730 (
            .O(N__6046),
            .I(is_fifo_empty_flag));
    LocalMux I__729 (
            .O(N__6043),
            .I(is_fifo_empty_flag));
    LocalMux I__728 (
            .O(N__6038),
            .I(is_fifo_empty_flag));
    InMux I__727 (
            .O(N__6027),
            .I(N__6024));
    LocalMux I__726 (
            .O(N__6024),
            .I(n4_adj_511));
    InMux I__725 (
            .O(N__6021),
            .I(N__6018));
    LocalMux I__724 (
            .O(N__6018),
            .I(\tx_fifo.lscc_fifo_inst.n3409 ));
    CascadeMux I__723 (
            .O(N__6015),
            .I(\tx_fifo.lscc_fifo_inst.n4_cascade_ ));
    CascadeMux I__722 (
            .O(N__6012),
            .I(N__6009));
    InMux I__721 (
            .O(N__6009),
            .I(N__6005));
    InMux I__720 (
            .O(N__6008),
            .I(N__6002));
    LocalMux I__719 (
            .O(N__6005),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5 ));
    LocalMux I__718 (
            .O(N__6002),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5 ));
    InMux I__717 (
            .O(N__5997),
            .I(N__5993));
    InMux I__716 (
            .O(N__5996),
            .I(N__5990));
    LocalMux I__715 (
            .O(N__5993),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0 ));
    LocalMux I__714 (
            .O(N__5990),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0 ));
    InMux I__713 (
            .O(N__5985),
            .I(N__5982));
    LocalMux I__712 (
            .O(N__5982),
            .I(N__5978));
    InMux I__711 (
            .O(N__5981),
            .I(N__5975));
    Odrv12 I__710 (
            .O(N__5978),
            .I(r_Tx_Data_7));
    LocalMux I__709 (
            .O(N__5975),
            .I(r_Tx_Data_7));
    InMux I__708 (
            .O(N__5970),
            .I(N__5966));
    InMux I__707 (
            .O(N__5969),
            .I(N__5961));
    LocalMux I__706 (
            .O(N__5966),
            .I(N__5958));
    InMux I__705 (
            .O(N__5965),
            .I(N__5955));
    InMux I__704 (
            .O(N__5964),
            .I(N__5952));
    LocalMux I__703 (
            .O(N__5961),
            .I(N__5945));
    Span12Mux_h I__702 (
            .O(N__5958),
            .I(N__5942));
    LocalMux I__701 (
            .O(N__5955),
            .I(N__5937));
    LocalMux I__700 (
            .O(N__5952),
            .I(N__5937));
    InMux I__699 (
            .O(N__5951),
            .I(N__5932));
    InMux I__698 (
            .O(N__5950),
            .I(N__5932));
    InMux I__697 (
            .O(N__5949),
            .I(N__5927));
    InMux I__696 (
            .O(N__5948),
            .I(N__5927));
    Odrv12 I__695 (
            .O(N__5945),
            .I(r_Bit_Index_0_adj_498));
    Odrv12 I__694 (
            .O(N__5942),
            .I(r_Bit_Index_0_adj_498));
    Odrv4 I__693 (
            .O(N__5937),
            .I(r_Bit_Index_0_adj_498));
    LocalMux I__692 (
            .O(N__5932),
            .I(r_Bit_Index_0_adj_498));
    LocalMux I__691 (
            .O(N__5927),
            .I(r_Bit_Index_0_adj_498));
    CascadeMux I__690 (
            .O(N__5916),
            .I(N__5913));
    InMux I__689 (
            .O(N__5913),
            .I(N__5910));
    LocalMux I__688 (
            .O(N__5910),
            .I(N__5907));
    Odrv12 I__687 (
            .O(N__5907),
            .I(\pc_tx.n3320 ));
    InMux I__686 (
            .O(N__5904),
            .I(N__5901));
    LocalMux I__685 (
            .O(N__5901),
            .I(\tx_fifo.lscc_fifo_inst.n3433 ));
    InMux I__684 (
            .O(N__5898),
            .I(N__5895));
    LocalMux I__683 (
            .O(N__5895),
            .I(mem_LUT_data_raw_r_4));
    InMux I__682 (
            .O(N__5892),
            .I(N__5889));
    LocalMux I__681 (
            .O(N__5889),
            .I(N__5886));
    Span4Mux_v I__680 (
            .O(N__5886),
            .I(N__5882));
    InMux I__679 (
            .O(N__5885),
            .I(N__5879));
    Odrv4 I__678 (
            .O(N__5882),
            .I(fifo_temp_output_7));
    LocalMux I__677 (
            .O(N__5879),
            .I(fifo_temp_output_7));
    InMux I__676 (
            .O(N__5874),
            .I(N__5871));
    LocalMux I__675 (
            .O(N__5871),
            .I(N__5868));
    Span4Mux_v I__674 (
            .O(N__5868),
            .I(N__5865));
    Odrv4 I__673 (
            .O(N__5865),
            .I(\tx_fifo.lscc_fifo_inst.n3403 ));
    CascadeMux I__672 (
            .O(N__5862),
            .I(n32_cascade_));
    CascadeMux I__671 (
            .O(N__5859),
            .I(n24_adj_510_cascade_));
    InMux I__670 (
            .O(N__5856),
            .I(N__5853));
    LocalMux I__669 (
            .O(N__5853),
            .I(N__5850));
    Span4Mux_v I__668 (
            .O(N__5850),
            .I(N__5847));
    Odrv4 I__667 (
            .O(N__5847),
            .I(mem_LUT_data_raw_r_5));
    InMux I__666 (
            .O(N__5844),
            .I(N__5841));
    LocalMux I__665 (
            .O(N__5841),
            .I(\tx_fifo.lscc_fifo_inst.n3397 ));
    InMux I__664 (
            .O(N__5838),
            .I(N__5832));
    InMux I__663 (
            .O(N__5837),
            .I(N__5832));
    LocalMux I__662 (
            .O(N__5832),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_6 ));
    InMux I__661 (
            .O(N__5829),
            .I(N__5825));
    InMux I__660 (
            .O(N__5828),
            .I(N__5822));
    LocalMux I__659 (
            .O(N__5825),
            .I(r_Tx_Data_1));
    LocalMux I__658 (
            .O(N__5822),
            .I(r_Tx_Data_1));
    InMux I__657 (
            .O(N__5817),
            .I(N__5814));
    LocalMux I__656 (
            .O(N__5814),
            .I(N__5810));
    InMux I__655 (
            .O(N__5813),
            .I(N__5807));
    Odrv12 I__654 (
            .O(N__5810),
            .I(mem_LUT_mem_1_0));
    LocalMux I__653 (
            .O(N__5807),
            .I(mem_LUT_mem_1_0));
    CascadeMux I__652 (
            .O(N__5802),
            .I(N__5798));
    InMux I__651 (
            .O(N__5801),
            .I(N__5795));
    InMux I__650 (
            .O(N__5798),
            .I(N__5792));
    LocalMux I__649 (
            .O(N__5795),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6 ));
    LocalMux I__648 (
            .O(N__5792),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6 ));
    CascadeMux I__647 (
            .O(N__5787),
            .I(N__5784));
    InMux I__646 (
            .O(N__5784),
            .I(N__5781));
    LocalMux I__645 (
            .O(N__5781),
            .I(rd_fifo_en_prev_r));
    CascadeMux I__644 (
            .O(N__5778),
            .I(n1795_cascade_));
    CascadeMux I__643 (
            .O(N__5775),
            .I(n4_cascade_));
    InMux I__642 (
            .O(N__5772),
            .I(N__5767));
    InMux I__641 (
            .O(N__5771),
            .I(N__5762));
    InMux I__640 (
            .O(N__5770),
            .I(N__5762));
    LocalMux I__639 (
            .O(N__5767),
            .I(tx_uart_active_flag));
    LocalMux I__638 (
            .O(N__5762),
            .I(tx_uart_active_flag));
    InMux I__637 (
            .O(N__5757),
            .I(N__5749));
    InMux I__636 (
            .O(N__5756),
            .I(N__5749));
    InMux I__635 (
            .O(N__5755),
            .I(N__5744));
    InMux I__634 (
            .O(N__5754),
            .I(N__5744));
    LocalMux I__633 (
            .O(N__5749),
            .I(r_SM_Main_2_N_187_0));
    LocalMux I__632 (
            .O(N__5744),
            .I(r_SM_Main_2_N_187_0));
    InMux I__631 (
            .O(N__5739),
            .I(N__5736));
    LocalMux I__630 (
            .O(N__5736),
            .I(N__5733));
    Odrv4 I__629 (
            .O(N__5733),
            .I(\pc_tx.o_Tx_Serial_N_216 ));
    IoInMux I__628 (
            .O(N__5730),
            .I(N__5727));
    LocalMux I__627 (
            .O(N__5727),
            .I(N__5724));
    Span12Mux_s8_h I__626 (
            .O(N__5724),
            .I(N__5721));
    Span12Mux_v I__625 (
            .O(N__5721),
            .I(N__5718));
    Odrv12 I__624 (
            .O(N__5718),
            .I(\pc_tx.n3 ));
    CascadeMux I__623 (
            .O(N__5715),
            .I(N__5712));
    InMux I__622 (
            .O(N__5712),
            .I(N__5709));
    LocalMux I__621 (
            .O(N__5709),
            .I(N__5706));
    Odrv4 I__620 (
            .O(N__5706),
            .I(mem_LUT_data_raw_r_0));
    CascadeMux I__619 (
            .O(N__5703),
            .I(N__5700));
    InMux I__618 (
            .O(N__5700),
            .I(N__5697));
    LocalMux I__617 (
            .O(N__5697),
            .I(mem_LUT_data_raw_r_6));
    InMux I__616 (
            .O(N__5694),
            .I(N__5688));
    InMux I__615 (
            .O(N__5693),
            .I(N__5688));
    LocalMux I__614 (
            .O(N__5688),
            .I(r_Tx_Data_4));
    InMux I__613 (
            .O(N__5685),
            .I(N__5679));
    InMux I__612 (
            .O(N__5684),
            .I(N__5679));
    LocalMux I__611 (
            .O(N__5679),
            .I(r_Tx_Data_5));
    InMux I__610 (
            .O(N__5676),
            .I(N__5673));
    LocalMux I__609 (
            .O(N__5673),
            .I(N__5670));
    Odrv12 I__608 (
            .O(N__5670),
            .I(\pc_tx.n3319 ));
    CascadeMux I__607 (
            .O(N__5667),
            .I(reset_all_w_N_61_cascade_));
    CascadeMux I__606 (
            .O(N__5664),
            .I(n2_adj_505_cascade_));
    CascadeMux I__605 (
            .O(N__5661),
            .I(N__5658));
    InMux I__604 (
            .O(N__5658),
            .I(N__5649));
    InMux I__603 (
            .O(N__5657),
            .I(N__5649));
    InMux I__602 (
            .O(N__5656),
            .I(N__5649));
    LocalMux I__601 (
            .O(N__5649),
            .I(reset_all_w_N_61));
    InMux I__600 (
            .O(N__5646),
            .I(N__5638));
    InMux I__599 (
            .O(N__5645),
            .I(N__5638));
    InMux I__598 (
            .O(N__5644),
            .I(N__5633));
    InMux I__597 (
            .O(N__5643),
            .I(N__5633));
    LocalMux I__596 (
            .O(N__5638),
            .I(reset_clk_counter_2));
    LocalMux I__595 (
            .O(N__5633),
            .I(reset_clk_counter_2));
    InMux I__594 (
            .O(N__5628),
            .I(N__5619));
    InMux I__593 (
            .O(N__5627),
            .I(N__5619));
    InMux I__592 (
            .O(N__5626),
            .I(N__5619));
    LocalMux I__591 (
            .O(N__5619),
            .I(reset_clk_counter_3));
    CascadeMux I__590 (
            .O(N__5616),
            .I(N__5610));
    InMux I__589 (
            .O(N__5615),
            .I(N__5598));
    InMux I__588 (
            .O(N__5614),
            .I(N__5598));
    InMux I__587 (
            .O(N__5613),
            .I(N__5598));
    InMux I__586 (
            .O(N__5610),
            .I(N__5598));
    InMux I__585 (
            .O(N__5609),
            .I(N__5598));
    LocalMux I__584 (
            .O(N__5598),
            .I(reset_clk_counter_1));
    CascadeMux I__583 (
            .O(N__5595),
            .I(N__5588));
    InMux I__582 (
            .O(N__5594),
            .I(N__5574));
    InMux I__581 (
            .O(N__5593),
            .I(N__5574));
    InMux I__580 (
            .O(N__5592),
            .I(N__5574));
    InMux I__579 (
            .O(N__5591),
            .I(N__5574));
    InMux I__578 (
            .O(N__5588),
            .I(N__5574));
    InMux I__577 (
            .O(N__5587),
            .I(N__5574));
    LocalMux I__576 (
            .O(N__5574),
            .I(reset_clk_counter_0));
    InMux I__575 (
            .O(N__5571),
            .I(N__5565));
    InMux I__574 (
            .O(N__5570),
            .I(N__5565));
    LocalMux I__573 (
            .O(N__5565),
            .I(fifo_temp_output_0));
    InMux I__572 (
            .O(N__5562),
            .I(N__5556));
    InMux I__571 (
            .O(N__5561),
            .I(N__5556));
    LocalMux I__570 (
            .O(N__5556),
            .I(r_Tx_Data_0));
    InMux I__569 (
            .O(N__5553),
            .I(N__5550));
    LocalMux I__568 (
            .O(N__5550),
            .I(mem_LUT_data_raw_r_2));
    CascadeMux I__567 (
            .O(N__5547),
            .I(N__5544));
    InMux I__566 (
            .O(N__5544),
            .I(N__5540));
    InMux I__565 (
            .O(N__5543),
            .I(N__5537));
    LocalMux I__564 (
            .O(N__5540),
            .I(mem_LUT_mem_1_6));
    LocalMux I__563 (
            .O(N__5537),
            .I(mem_LUT_mem_1_6));
    InMux I__562 (
            .O(N__5532),
            .I(N__5528));
    CascadeMux I__561 (
            .O(N__5531),
            .I(N__5525));
    LocalMux I__560 (
            .O(N__5528),
            .I(N__5522));
    InMux I__559 (
            .O(N__5525),
            .I(N__5519));
    Odrv4 I__558 (
            .O(N__5522),
            .I(fifo_temp_output_3));
    LocalMux I__557 (
            .O(N__5519),
            .I(fifo_temp_output_3));
    CascadeMux I__556 (
            .O(N__5514),
            .I(N__5511));
    InMux I__555 (
            .O(N__5511),
            .I(N__5507));
    InMux I__554 (
            .O(N__5510),
            .I(N__5504));
    LocalMux I__553 (
            .O(N__5507),
            .I(fifo_temp_output_4));
    LocalMux I__552 (
            .O(N__5504),
            .I(fifo_temp_output_4));
    CascadeMux I__551 (
            .O(N__5499),
            .I(N__5495));
    InMux I__550 (
            .O(N__5498),
            .I(N__5492));
    InMux I__549 (
            .O(N__5495),
            .I(N__5489));
    LocalMux I__548 (
            .O(N__5492),
            .I(fifo_temp_output_5));
    LocalMux I__547 (
            .O(N__5489),
            .I(fifo_temp_output_5));
    CascadeMux I__546 (
            .O(N__5484),
            .I(n1819_cascade_));
    SRMux I__545 (
            .O(N__5481),
            .I(N__5478));
    LocalMux I__544 (
            .O(N__5478),
            .I(N__5475));
    Sp12to4 I__543 (
            .O(N__5475),
            .I(N__5472));
    Odrv12 I__542 (
            .O(N__5472),
            .I(n1898));
    CascadeMux I__541 (
            .O(N__5469),
            .I(n1898_cascade_));
    CEMux I__540 (
            .O(N__5466),
            .I(N__5463));
    LocalMux I__539 (
            .O(N__5463),
            .I(N__5460));
    Span4Mux_v I__538 (
            .O(N__5460),
            .I(N__5456));
    InMux I__537 (
            .O(N__5459),
            .I(N__5453));
    Odrv4 I__536 (
            .O(N__5456),
            .I(n1819));
    LocalMux I__535 (
            .O(N__5453),
            .I(n1819));
    InMux I__534 (
            .O(N__5448),
            .I(N__5445));
    LocalMux I__533 (
            .O(N__5445),
            .I(\pc_tx.n2550 ));
    CascadeMux I__532 (
            .O(N__5442),
            .I(\pc_tx.n2550_cascade_ ));
    InMux I__531 (
            .O(N__5439),
            .I(N__5436));
    LocalMux I__530 (
            .O(N__5436),
            .I(\pc_tx.n1484 ));
    InMux I__529 (
            .O(N__5433),
            .I(N__5430));
    LocalMux I__528 (
            .O(N__5430),
            .I(N__5424));
    InMux I__527 (
            .O(N__5429),
            .I(N__5421));
    InMux I__526 (
            .O(N__5428),
            .I(N__5416));
    InMux I__525 (
            .O(N__5427),
            .I(N__5416));
    Odrv4 I__524 (
            .O(N__5424),
            .I(\pc_tx.r_Bit_Index_1 ));
    LocalMux I__523 (
            .O(N__5421),
            .I(\pc_tx.r_Bit_Index_1 ));
    LocalMux I__522 (
            .O(N__5416),
            .I(\pc_tx.r_Bit_Index_1 ));
    InMux I__521 (
            .O(N__5409),
            .I(N__5403));
    InMux I__520 (
            .O(N__5408),
            .I(N__5403));
    LocalMux I__519 (
            .O(N__5403),
            .I(N__5398));
    InMux I__518 (
            .O(N__5402),
            .I(N__5395));
    InMux I__517 (
            .O(N__5401),
            .I(N__5392));
    Odrv4 I__516 (
            .O(N__5398),
            .I(\pc_tx.r_Bit_Index_2 ));
    LocalMux I__515 (
            .O(N__5395),
            .I(\pc_tx.r_Bit_Index_2 ));
    LocalMux I__514 (
            .O(N__5392),
            .I(\pc_tx.r_Bit_Index_2 ));
    CascadeMux I__513 (
            .O(N__5385),
            .I(\pc_tx.n3385_cascade_ ));
    InMux I__512 (
            .O(N__5382),
            .I(N__5379));
    LocalMux I__511 (
            .O(N__5379),
            .I(\pc_tx.n3323 ));
    InMux I__510 (
            .O(N__5376),
            .I(N__5373));
    LocalMux I__509 (
            .O(N__5373),
            .I(\pc_tx.n3322 ));
    InMux I__508 (
            .O(N__5370),
            .I(N__5364));
    InMux I__507 (
            .O(N__5369),
            .I(N__5364));
    LocalMux I__506 (
            .O(N__5364),
            .I(r_Tx_Data_3));
    InMux I__505 (
            .O(N__5361),
            .I(N__5357));
    InMux I__504 (
            .O(N__5360),
            .I(N__5354));
    LocalMux I__503 (
            .O(N__5357),
            .I(r_Tx_Data_2));
    LocalMux I__502 (
            .O(N__5354),
            .I(r_Tx_Data_2));
    InMux I__501 (
            .O(N__5349),
            .I(N__5343));
    InMux I__500 (
            .O(N__5348),
            .I(N__5343));
    LocalMux I__499 (
            .O(N__5343),
            .I(fifo_temp_output_2));
    IoInMux I__498 (
            .O(N__5340),
            .I(N__5337));
    LocalMux I__497 (
            .O(N__5337),
            .I(N__5334));
    IoSpan4Mux I__496 (
            .O(N__5334),
            .I(N__5331));
    Sp12to4 I__495 (
            .O(N__5331),
            .I(N__5328));
    Span12Mux_s6_v I__494 (
            .O(N__5328),
            .I(N__5325));
    Odrv12 I__493 (
            .O(N__5325),
            .I(RESET_c));
    IoInMux I__492 (
            .O(N__5322),
            .I(N__5319));
    LocalMux I__491 (
            .O(N__5319),
            .I(N__5316));
    Span4Mux_s2_v I__490 (
            .O(N__5316),
            .I(N__5313));
    Sp12to4 I__489 (
            .O(N__5313),
            .I(N__5310));
    Span12Mux_h I__488 (
            .O(N__5310),
            .I(N__5306));
    InMux I__487 (
            .O(N__5309),
            .I(N__5303));
    Span12Mux_h I__486 (
            .O(N__5306),
            .I(N__5300));
    LocalMux I__485 (
            .O(N__5303),
            .I(N__5297));
    Span12Mux_v I__484 (
            .O(N__5300),
            .I(N__5294));
    Span4Mux_v I__483 (
            .O(N__5297),
            .I(N__5291));
    Span12Mux_v I__482 (
            .O(N__5294),
            .I(N__5288));
    Span4Mux_h I__481 (
            .O(N__5291),
            .I(N__5285));
    Odrv12 I__480 (
            .O(N__5288),
            .I(DEBUG_9_c_c));
    Odrv4 I__479 (
            .O(N__5285),
            .I(DEBUG_9_c_c));
    IoInMux I__478 (
            .O(N__5280),
            .I(N__5277));
    LocalMux I__477 (
            .O(N__5277),
            .I(N__5273));
    IoInMux I__476 (
            .O(N__5276),
            .I(N__5270));
    IoSpan4Mux I__475 (
            .O(N__5273),
            .I(N__5265));
    LocalMux I__474 (
            .O(N__5270),
            .I(N__5265));
    IoSpan4Mux I__473 (
            .O(N__5265),
            .I(N__5262));
    Span4Mux_s1_h I__472 (
            .O(N__5262),
            .I(N__5259));
    Odrv4 I__471 (
            .O(N__5259),
            .I(FT_OE_c));
    ClkMux I__470 (
            .O(N__5256),
            .I(N__5250));
    ClkMux I__469 (
            .O(N__5255),
            .I(N__5250));
    GlobalMux I__468 (
            .O(N__5250),
            .I(N__5247));
    gio2CtrlBuf I__467 (
            .O(N__5247),
            .I(FIFO_CLK_c));
    InMux I__466 (
            .O(N__5244),
            .I(N__5241));
    LocalMux I__465 (
            .O(N__5241),
            .I(N__5238));
    Glb2LocalMux I__464 (
            .O(N__5238),
            .I(N__5235));
    GlobalMux I__463 (
            .O(N__5235),
            .I(pll_clk_unbuf));
    IoInMux I__462 (
            .O(N__5232),
            .I(N__5229));
    LocalMux I__461 (
            .O(N__5229),
            .I(N__5226));
    IoSpan4Mux I__460 (
            .O(N__5226),
            .I(N__5223));
    Sp12to4 I__459 (
            .O(N__5223),
            .I(N__5220));
    Span12Mux_h I__458 (
            .O(N__5220),
            .I(N__5217));
    Odrv12 I__457 (
            .O(N__5217),
            .I(GB_BUFFER_pll_clk_unbuf_THRU_CO));
    IoInMux I__456 (
            .O(N__5214),
            .I(N__5211));
    LocalMux I__455 (
            .O(N__5211),
            .I(N__5208));
    Span4Mux_s3_v I__454 (
            .O(N__5208),
            .I(N__5205));
    Sp12to4 I__453 (
            .O(N__5205),
            .I(N__5202));
    Span12Mux_h I__452 (
            .O(N__5202),
            .I(N__5199));
    Span12Mux_v I__451 (
            .O(N__5199),
            .I(N__5196));
    Odrv12 I__450 (
            .O(N__5196),
            .I(ICE_SYSCLK_c));
    IoInMux I__449 (
            .O(N__5193),
            .I(N__5190));
    LocalMux I__448 (
            .O(N__5190),
            .I(N__5187));
    Odrv4 I__447 (
            .O(N__5187),
            .I(DEBUG_8_c_c));
    INV \INVspi0.tx_shift_reg_i0C  (
            .O(\INVspi0.tx_shift_reg_i0C_net ),
            .I(N__10627));
    INV \INVspi0.tx_shift_reg_i6C  (
            .O(\INVspi0.tx_shift_reg_i6C_net ),
            .I(N__10684));
    INV \INVspi0.tx_shift_reg_i14C  (
            .O(\INVspi0.tx_shift_reg_i14C_net ),
            .I(N__10697));
    INV \INVspi0.tx_shift_reg_i12C  (
            .O(\INVspi0.tx_shift_reg_i12C_net ),
            .I(N__10685));
    INV \INVspi0.tx_shift_reg_i15C  (
            .O(\INVspi0.tx_shift_reg_i15C_net ),
            .I(N__10690));
    defparam IN_MUX_bfv_17_14_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_17_14_0_ (
            .carryinitin(),
            .carryinitout(bfn_17_14_0_));
    defparam IN_MUX_bfv_14_12_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_14_12_0_ (
            .carryinitin(),
            .carryinitout(bfn_14_12_0_));
    defparam IN_MUX_bfv_14_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_14_13_0_ (
            .carryinitin(\pc_tx.n2936 ),
            .carryinitout(bfn_14_13_0_));
    defparam IN_MUX_bfv_18_11_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_18_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_18_11_0_));
    defparam IN_MUX_bfv_18_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_18_12_0_ (
            .carryinitin(\pc_rx.n2927 ),
            .carryinitout(bfn_18_12_0_));
    defparam IN_MUX_bfv_24_6_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_24_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_24_6_0_));
    defparam IN_MUX_bfv_24_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_24_7_0_ (
            .carryinitin(n2945),
            .carryinitout(bfn_24_7_0_));
    defparam IN_MUX_bfv_24_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_24_8_0_ (
            .carryinitin(n2953),
            .carryinitout(bfn_24_8_0_));
    defparam IN_MUX_bfv_24_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_24_9_0_ (
            .carryinitin(n2961),
            .carryinitout(bfn_24_9_0_));
    ICE_GB clk_gb (
            .USERSIGNALTOGLOBALBUFFER(N__5232),
            .GLOBALBUFFEROUTPUT(SLM_CLK_c));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam FT_OE_r_200_LC_1_18_5.C_ON=1'b0;
    defparam FT_OE_r_200_LC_1_18_5.SEQ_MODE=4'b1000;
    defparam FT_OE_r_200_LC_1_18_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 FT_OE_r_200_LC_1_18_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5309),
            .lcout(FT_OE_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5256),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_6_19_4.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_6_19_4.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_6_19_4.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_6_19_4 (
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
    defparam GB_BUFFER_pll_clk_unbuf_THRU_LUT4_0_LC_9_7_6.C_ON=1'b0;
    defparam GB_BUFFER_pll_clk_unbuf_THRU_LUT4_0_LC_9_7_6.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_pll_clk_unbuf_THRU_LUT4_0_LC_9_7_6.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_pll_clk_unbuf_THRU_LUT4_0_LC_9_7_6 (
            .in0(N__5244),
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
    defparam \pc_tx.r_Bit_Index_i2_LC_9_10_0 .C_ON=1'b0;
    defparam \pc_tx.r_Bit_Index_i2_LC_9_10_0 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Bit_Index_i2_LC_9_10_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \pc_tx.r_Bit_Index_i2_LC_9_10_0  (
            .in0(N__5951),
            .in1(N__5401),
            .in2(_gnd_net_),
            .in3(N__5428),
            .lcout(\pc_tx.r_Bit_Index_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12459),
            .ce(N__5466),
            .sr(N__5481));
    defparam \pc_tx.r_Bit_Index_i1_LC_9_10_1 .C_ON=1'b0;
    defparam \pc_tx.r_Bit_Index_i1_LC_9_10_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Bit_Index_i1_LC_9_10_1 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \pc_tx.r_Bit_Index_i1_LC_9_10_1  (
            .in0(N__5427),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5950),
            .lcout(\pc_tx.r_Bit_Index_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12459),
            .ce(N__5466),
            .sr(N__5481));
    defparam \pc_tx.i2936_3_lut_LC_9_13_2 .C_ON=1'b0;
    defparam \pc_tx.i2936_3_lut_LC_9_13_2 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i2936_3_lut_LC_9_13_2 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \pc_tx.i2936_3_lut_LC_9_13_2  (
            .in0(N__5965),
            .in1(N__5369),
            .in2(_gnd_net_),
            .in3(N__5361),
            .lcout(\pc_tx.n3323 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i3_LC_9_13_7 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i3_LC_9_13_7 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i3_LC_9_13_7 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \pc_tx.r_Tx_Data_i3_LC_9_13_7  (
            .in0(N__5370),
            .in1(N__5532),
            .in2(_gnd_net_),
            .in3(N__6349),
            .lcout(r_Tx_Data_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12461),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i2_LC_9_14_3 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i2_LC_9_14_3 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i2_LC_9_14_3 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \pc_tx.r_Tx_Data_i2_LC_9_14_3  (
            .in0(N__5360),
            .in1(N__6359),
            .in2(_gnd_net_),
            .in3(N__5348),
            .lcout(r_Tx_Data_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12464),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i5_LC_9_14_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i5_LC_9_14_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i5_LC_9_14_4 .LUT_INIT=16'b0010001000110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i5_LC_9_14_4  (
            .in0(N__5856),
            .in1(N__9536),
            .in2(N__5499),
            .in3(N__6656),
            .lcout(fifo_temp_output_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12464),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i2_LC_9_14_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i2_LC_9_14_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i2_LC_9_14_7 .LUT_INIT=16'b0000111000000100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i2_LC_9_14_7  (
            .in0(N__6655),
            .in1(N__5349),
            .in2(N__9573),
            .in3(N__5553),
            .lcout(fifo_temp_output_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12464),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i1722_1_lut_LC_9_20_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i1722_1_lut_LC_9_20_3 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i1722_1_lut_LC_9_20_3 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i1722_1_lut_LC_9_20_3  (
            .in0(N__9493),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(RESET_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i1_3_lut_4_lut_LC_10_10_0 .C_ON=1'b0;
    defparam \pc_tx.i1_3_lut_4_lut_LC_10_10_0 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i1_3_lut_4_lut_LC_10_10_0 .LUT_INIT=16'b0000000000110001;
    LogicCell40 \pc_tx.i1_3_lut_4_lut_LC_10_10_0  (
            .in0(N__6837),
            .in1(N__6876),
            .in2(N__7146),
            .in3(N__7245),
            .lcout(n1819),
            .ltout(n1819_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i1545_3_lut_LC_10_10_1 .C_ON=1'b0;
    defparam \pc_tx.i1545_3_lut_LC_10_10_1 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i1545_3_lut_LC_10_10_1 .LUT_INIT=16'b1111000000110000;
    LogicCell40 \pc_tx.i1545_3_lut_LC_10_10_1  (
            .in0(_gnd_net_),
            .in1(N__6836),
            .in2(N__5484),
            .in3(N__5448),
            .lcout(n1898),
            .ltout(n1898_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Bit_Index_i0_LC_10_10_2 .C_ON=1'b0;
    defparam \pc_tx.r_Bit_Index_i0_LC_10_10_2 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Bit_Index_i0_LC_10_10_2 .LUT_INIT=16'b0000001100001100;
    LogicCell40 \pc_tx.r_Bit_Index_i0_LC_10_10_2  (
            .in0(_gnd_net_),
            .in1(N__5949),
            .in2(N__5469),
            .in3(N__5459),
            .lcout(r_Bit_Index_0_adj_498),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12462),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i2_3_lut_4_lut_LC_10_10_4 .C_ON=1'b0;
    defparam \pc_tx.i2_3_lut_4_lut_LC_10_10_4 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i2_3_lut_4_lut_LC_10_10_4 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \pc_tx.i2_3_lut_4_lut_LC_10_10_4  (
            .in0(N__6838),
            .in1(N__7246),
            .in2(N__6891),
            .in3(N__5757),
            .lcout(n1636),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i2_2_lut_3_lut_LC_10_10_6 .C_ON=1'b0;
    defparam \pc_tx.i2_2_lut_3_lut_LC_10_10_6 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i2_2_lut_3_lut_LC_10_10_6 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \pc_tx.i2_2_lut_3_lut_LC_10_10_6  (
            .in0(N__5402),
            .in1(N__5429),
            .in2(_gnd_net_),
            .in3(N__5948),
            .lcout(\pc_tx.n2550 ),
            .ltout(\pc_tx.n2550_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i1132_4_lut_LC_10_10_7 .C_ON=1'b0;
    defparam \pc_tx.i1132_4_lut_LC_10_10_7 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i1132_4_lut_LC_10_10_7 .LUT_INIT=16'b1100000010101010;
    LogicCell40 \pc_tx.i1132_4_lut_LC_10_10_7  (
            .in0(N__5756),
            .in1(N__7141),
            .in2(N__5442),
            .in3(N__6835),
            .lcout(\pc_tx.n1484 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_SM_Main_i0_LC_10_11_6 .C_ON=1'b0;
    defparam \pc_tx.r_SM_Main_i0_LC_10_11_6 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_SM_Main_i0_LC_10_11_6 .LUT_INIT=16'b0011001110101010;
    LogicCell40 \pc_tx.r_SM_Main_i0_LC_10_11_6  (
            .in0(N__5439),
            .in1(N__7125),
            .in2(_gnd_net_),
            .in3(N__6875),
            .lcout(r_SM_Main_0_adj_497),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12458),
            .ce(),
            .sr(N__7253));
    defparam \pc_tx.r_Bit_Index_1__bdd_4_lut_LC_10_12_4 .C_ON=1'b0;
    defparam \pc_tx.r_Bit_Index_1__bdd_4_lut_LC_10_12_4 .SEQ_MODE=4'b0000;
    defparam \pc_tx.r_Bit_Index_1__bdd_4_lut_LC_10_12_4 .LUT_INIT=16'b1110011010100010;
    LogicCell40 \pc_tx.r_Bit_Index_1__bdd_4_lut_LC_10_12_4  (
            .in0(N__5433),
            .in1(N__5409),
            .in2(N__5916),
            .in3(N__5676),
            .lcout(),
            .ltout(\pc_tx.n3385_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.n3385_bdd_4_lut_LC_10_12_5 .C_ON=1'b0;
    defparam \pc_tx.n3385_bdd_4_lut_LC_10_12_5 .SEQ_MODE=4'b0000;
    defparam \pc_tx.n3385_bdd_4_lut_LC_10_12_5 .LUT_INIT=16'b1111010010100100;
    LogicCell40 \pc_tx.n3385_bdd_4_lut_LC_10_12_5  (
            .in0(N__5408),
            .in1(N__5376),
            .in2(N__5385),
            .in3(N__5382),
            .lcout(\pc_tx.o_Tx_Serial_N_216 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i2935_3_lut_LC_10_13_0 .C_ON=1'b0;
    defparam \pc_tx.i2935_3_lut_LC_10_13_0 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i2935_3_lut_LC_10_13_0 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \pc_tx.i2935_3_lut_LC_10_13_0  (
            .in0(N__5964),
            .in1(N__5829),
            .in2(_gnd_net_),
            .in3(N__5561),
            .lcout(\pc_tx.n3322 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i152_153_LC_10_13_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i152_153_LC_10_13_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i152_153_LC_10_13_3 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i152_153_LC_10_13_3  (
            .in0(N__5543),
            .in1(N__7527),
            .in2(_gnd_net_),
            .in3(N__8944),
            .lcout(mem_LUT_mem_1_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12465),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i0_LC_10_13_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i0_LC_10_13_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i0_LC_10_13_4 .LUT_INIT=16'b0011000000100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i0_LC_10_13_4  (
            .in0(N__5571),
            .in1(N__9530),
            .in2(N__5715),
            .in3(N__6651),
            .lcout(fifo_temp_output_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12465),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i0_LC_10_13_7 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i0_LC_10_13_7 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i0_LC_10_13_7 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \pc_tx.r_Tx_Data_i0_LC_10_13_7  (
            .in0(N__5562),
            .in1(N__6348),
            .in2(_gnd_net_),
            .in3(N__5570),
            .lcout(r_Tx_Data_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12465),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i3_LC_10_14_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i3_LC_10_14_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i3_LC_10_14_1 .LUT_INIT=16'b1100110010111000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i3_LC_10_14_1  (
            .in0(N__6567),
            .in1(N__5904),
            .in2(N__6126),
            .in3(N__7881),
            .lcout(mem_LUT_data_raw_r_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12469),
            .ce(N__6536),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i7_LC_10_14_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i7_LC_10_14_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i7_LC_10_14_7 .LUT_INIT=16'b1100110011100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i7_LC_10_14_7  (
            .in0(N__5801),
            .in1(N__5844),
            .in2(N__5547),
            .in3(N__7882),
            .lcout(mem_LUT_data_raw_r_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12469),
            .ce(N__6536),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i3_LC_10_15_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i3_LC_10_15_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i3_LC_10_15_0 .LUT_INIT=16'b0010001000110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i3_LC_10_15_0  (
            .in0(N__6204),
            .in1(N__9481),
            .in2(N__5531),
            .in3(N__6652),
            .lcout(fifo_temp_output_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12475),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i4_LC_10_15_2 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i4_LC_10_15_2 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i4_LC_10_15_2 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \pc_tx.r_Tx_Data_i4_LC_10_15_2  (
            .in0(N__6351),
            .in1(N__5694),
            .in2(_gnd_net_),
            .in3(N__5510),
            .lcout(r_Tx_Data_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12475),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i4_LC_10_15_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i4_LC_10_15_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i4_LC_10_15_4 .LUT_INIT=16'b0010001000110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i4_LC_10_15_4  (
            .in0(N__5898),
            .in1(N__9482),
            .in2(N__5514),
            .in3(N__6653),
            .lcout(fifo_temp_output_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12475),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i5_LC_10_15_5 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i5_LC_10_15_5 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i5_LC_10_15_5 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \pc_tx.r_Tx_Data_i5_LC_10_15_5  (
            .in0(N__5498),
            .in1(N__5685),
            .in2(_gnd_net_),
            .in3(N__6352),
            .lcout(r_Tx_Data_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12475),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i6_LC_10_15_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i6_LC_10_15_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i6_LC_10_15_6 .LUT_INIT=16'b0011000000100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i6_LC_10_15_6  (
            .in0(N__6374),
            .in1(N__9483),
            .in2(N__5703),
            .in3(N__6654),
            .lcout(fifo_temp_output_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12475),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i2932_3_lut_LC_10_15_7 .C_ON=1'b0;
    defparam \pc_tx.i2932_3_lut_LC_10_15_7 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i2932_3_lut_LC_10_15_7 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \pc_tx.i2932_3_lut_LC_10_15_7  (
            .in0(N__5693),
            .in1(N__5684),
            .in2(_gnd_net_),
            .in3(N__5969),
            .lcout(\pc_tx.n3319 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i3_4_lut_LC_10_18_0.C_ON=1'b0;
    defparam i3_4_lut_LC_10_18_0.SEQ_MODE=4'b0000;
    defparam i3_4_lut_LC_10_18_0.LUT_INIT=16'b1111111111111110;
    LogicCell40 i3_4_lut_LC_10_18_0 (
            .in0(N__5626),
            .in1(N__5609),
            .in2(N__5595),
            .in3(N__5643),
            .lcout(reset_all_w_N_61),
            .ltout(reset_all_w_N_61_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_clk_counter_i3_582__i1_LC_10_18_1.C_ON=1'b0;
    defparam reset_clk_counter_i3_582__i1_LC_10_18_1.SEQ_MODE=4'b1000;
    defparam reset_clk_counter_i3_582__i1_LC_10_18_1.LUT_INIT=16'b1010101001011010;
    LogicCell40 reset_clk_counter_i3_582__i1_LC_10_18_1 (
            .in0(N__5613),
            .in1(_gnd_net_),
            .in2(N__5667),
            .in3(N__5593),
            .lcout(reset_clk_counter_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12490),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_clk_counter_i3_582__i2_LC_10_18_3.C_ON=1'b0;
    defparam reset_clk_counter_i3_582__i2_LC_10_18_3.SEQ_MODE=4'b1000;
    defparam reset_clk_counter_i3_582__i2_LC_10_18_3.LUT_INIT=16'b1100110010011100;
    LogicCell40 reset_clk_counter_i3_582__i2_LC_10_18_3 (
            .in0(N__5614),
            .in1(N__5645),
            .in2(N__5661),
            .in3(N__5594),
            .lcout(reset_clk_counter_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12490),
            .ce(),
            .sr(_gnd_net_));
    defparam i2550_2_lut_LC_10_18_4.C_ON=1'b0;
    defparam i2550_2_lut_LC_10_18_4.SEQ_MODE=4'b0000;
    defparam i2550_2_lut_LC_10_18_4.LUT_INIT=16'b1010101011111111;
    LogicCell40 i2550_2_lut_LC_10_18_4 (
            .in0(N__5587),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5656),
            .lcout(),
            .ltout(n2_adj_505_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_clk_counter_i3_582__i3_LC_10_18_5.C_ON=1'b0;
    defparam reset_clk_counter_i3_582__i3_LC_10_18_5.SEQ_MODE=4'b1000;
    defparam reset_clk_counter_i3_582__i3_LC_10_18_5.LUT_INIT=16'b1100110011001001;
    LogicCell40 reset_clk_counter_i3_582__i3_LC_10_18_5 (
            .in0(N__5615),
            .in1(N__5628),
            .in2(N__5664),
            .in3(N__5646),
            .lcout(reset_clk_counter_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12490),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_clk_counter_i3_582__i0_LC_10_18_6.C_ON=1'b0;
    defparam reset_clk_counter_i3_582__i0_LC_10_18_6.SEQ_MODE=4'b1000;
    defparam reset_clk_counter_i3_582__i0_LC_10_18_6.LUT_INIT=16'b0101010110101010;
    LogicCell40 reset_clk_counter_i3_582__i0_LC_10_18_6 (
            .in0(N__5592),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5657),
            .lcout(reset_clk_counter_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12490),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_all_r_198_LC_10_18_7.C_ON=1'b0;
    defparam reset_all_r_198_LC_10_18_7.SEQ_MODE=4'b1000;
    defparam reset_all_r_198_LC_10_18_7.LUT_INIT=16'b1111111111111110;
    LogicCell40 reset_all_r_198_LC_10_18_7 (
            .in0(N__5644),
            .in1(N__5627),
            .in2(N__5616),
            .in3(N__5591),
            .lcout(reset_all_w),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12490),
            .ce(),
            .sr(_gnd_net_));
    defparam fifo_read_cmd_205_LC_11_9_1.C_ON=1'b0;
    defparam fifo_read_cmd_205_LC_11_9_1.SEQ_MODE=4'b1000;
    defparam fifo_read_cmd_205_LC_11_9_1.LUT_INIT=16'b0000000001010101;
    LogicCell40 fifo_read_cmd_205_LC_11_9_1 (
            .in0(N__6078),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5772),
            .lcout(fifo_read_cmd),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12470),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_SM_Main_i2_LC_11_10_0 .C_ON=1'b0;
    defparam \pc_tx.r_SM_Main_i2_LC_11_10_0 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_SM_Main_i2_LC_11_10_0 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \pc_tx.r_SM_Main_i2_LC_11_10_0  (
            .in0(N__7241),
            .in1(N__6833),
            .in2(N__6892),
            .in3(N__7140),
            .lcout(r_SM_Main_2_adj_495),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12466),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i2966_4_lut_4_lut_LC_11_10_3 .C_ON=1'b0;
    defparam \pc_tx.i2966_4_lut_4_lut_LC_11_10_3 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i2966_4_lut_4_lut_LC_11_10_3 .LUT_INIT=16'b1010000000001100;
    LogicCell40 \pc_tx.i2966_4_lut_4_lut_LC_11_10_3  (
            .in0(N__7139),
            .in1(N__5754),
            .in2(N__6839),
            .in3(N__6880),
            .lcout(),
            .ltout(n4_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Active_46_LC_11_10_4 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Active_46_LC_11_10_4 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Active_46_LC_11_10_4 .LUT_INIT=16'b1100110001011100;
    LogicCell40 \pc_tx.r_Tx_Active_46_LC_11_10_4  (
            .in0(N__6834),
            .in1(N__5770),
            .in2(N__5775),
            .in3(N__7242),
            .lcout(tx_uart_active_flag),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12466),
            .ce(),
            .sr(_gnd_net_));
    defparam start_tx_206_LC_11_10_6.C_ON=1'b0;
    defparam start_tx_206_LC_11_10_6.SEQ_MODE=4'b1000;
    defparam start_tx_206_LC_11_10_6.LUT_INIT=16'b1100110011001010;
    LogicCell40 start_tx_206_LC_11_10_6 (
            .in0(N__5755),
            .in1(N__7918),
            .in2(N__6079),
            .in3(N__5771),
            .lcout(r_SM_Main_2_N_187_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12466),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_SM_Main_2__I_0_55_i3_3_lut_LC_11_10_7 .C_ON=1'b0;
    defparam \pc_tx.r_SM_Main_2__I_0_55_i3_3_lut_LC_11_10_7 .SEQ_MODE=4'b0000;
    defparam \pc_tx.r_SM_Main_2__I_0_55_i3_3_lut_LC_11_10_7 .LUT_INIT=16'b1111000010101111;
    LogicCell40 \pc_tx.r_SM_Main_2__I_0_55_i3_3_lut_LC_11_10_7  (
            .in0(N__5739),
            .in1(_gnd_net_),
            .in2(N__6840),
            .in3(N__6881),
            .lcout(\pc_tx.n3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i8_2_lut_3_lut_4_lut_LC_11_11_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i8_2_lut_3_lut_4_lut_LC_11_11_1 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i8_2_lut_3_lut_4_lut_LC_11_11_1 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i8_2_lut_3_lut_4_lut_LC_11_11_1  (
            .in0(N__8297),
            .in1(N__8266),
            .in2(N__8432),
            .in3(N__8386),
            .lcout(n4_adj_494),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i0_LC_11_11_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i0_LC_11_11_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i0_LC_11_11_3 .LUT_INIT=16'b0101010110100110;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_addr_r__i0_LC_11_11_3  (
            .in0(N__8298),
            .in1(N__8387),
            .in2(N__8433),
            .in3(N__9589),
            .lcout(wr_addr_r_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12460),
            .ce(),
            .sr(N__9587));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i0_LC_11_11_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i0_LC_11_11_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i0_LC_11_11_4 .LUT_INIT=16'b0110011000110110;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r__i0_LC_11_11_4  (
            .in0(N__9588),
            .in1(N__7994),
            .in2(N__7943),
            .in3(N__6061),
            .lcout(rd_addr_r_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12460),
            .ce(),
            .sr(N__9587));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i1_LC_11_12_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i1_LC_11_12_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i1_LC_11_12_1 .LUT_INIT=16'b1010111010100100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i1_LC_11_12_1  (
            .in0(N__7065),
            .in1(N__5997),
            .in2(N__7850),
            .in3(N__5817),
            .lcout(mem_LUT_data_raw_r_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12467),
            .ce(N__6529),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i6_LC_11_12_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i6_LC_11_12_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i6_LC_11_12_7 .LUT_INIT=16'b1101110010011000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i6_LC_11_12_7  (
            .in0(N__7817),
            .in1(N__6021),
            .in2(N__6012),
            .in3(N__6396),
            .lcout(mem_LUT_data_raw_r_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12467),
            .ce(N__6529),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3014_LC_11_13_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3014_LC_11_13_1 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3014_LC_11_13_1 .LUT_INIT=16'b1111100000111000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3014_LC_11_13_1  (
            .in0(N__5838),
            .in1(N__7799),
            .in2(N__8043),
            .in3(N__6594),
            .lcout(\tx_fifo.lscc_fifo_inst.n3397 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i248_249_LC_11_13_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i248_249_LC_11_13_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i248_249_LC_11_13_2 .LUT_INIT=16'b1011111110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i248_249_LC_11_13_2  (
            .in0(N__8946),
            .in1(N__8267),
            .in2(N__6767),
            .in3(N__5837),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12471),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i1_LC_11_13_4 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i1_LC_11_13_4 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i1_LC_11_13_4 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \pc_tx.r_Tx_Data_i1_LC_11_13_4  (
            .in0(N__6350),
            .in1(N__5828),
            .in2(_gnd_net_),
            .in3(N__6612),
            .lcout(r_Tx_Data_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12471),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i134_135_LC_11_14_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i134_135_LC_11_14_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i134_135_LC_11_14_1 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i134_135_LC_11_14_1  (
            .in0(N__5813),
            .in1(N__7526),
            .in2(_gnd_net_),
            .in3(N__8649),
            .lcout(mem_LUT_mem_1_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12476),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i56_57_LC_11_14_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i56_57_LC_11_14_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i56_57_LC_11_14_2 .LUT_INIT=16'b1111001011010000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i56_57_LC_11_14_2  (
            .in0(N__6771),
            .in1(N__8268),
            .in2(N__5802),
            .in3(N__8945),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12476),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r_86_LC_11_14_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r_86_LC_11_14_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r_86_LC_11_14_3 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r_86_LC_11_14_3  (
            .in0(N__7939),
            .in1(N__9569),
            .in2(_gnd_net_),
            .in3(N__6081),
            .lcout(rd_fifo_en_prev_r),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12476),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_3_lut_4_lut_adj_28_LC_11_14_5.C_ON=1'b0;
    defparam i1_2_lut_3_lut_4_lut_adj_28_LC_11_14_5.SEQ_MODE=4'b0000;
    defparam i1_2_lut_3_lut_4_lut_adj_28_LC_11_14_5.LUT_INIT=16'b1111110011111110;
    LogicCell40 i1_2_lut_3_lut_4_lut_adj_28_LC_11_14_5 (
            .in0(N__7938),
            .in1(N__9567),
            .in2(N__5787),
            .in3(N__6080),
            .lcout(n1795),
            .ltout(n1795_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i7_LC_11_14_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i7_LC_11_14_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i7_LC_11_14_6 .LUT_INIT=16'b0100010101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i7_LC_11_14_6  (
            .in0(N__9568),
            .in1(N__6231),
            .in2(N__5778),
            .in3(N__5885),
            .lcout(fifo_temp_output_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12476),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_LC_11_14_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_LC_11_14_7 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_LC_11_14_7 .LUT_INIT=16'b1110101001001010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_LC_11_14_7  (
            .in0(N__8037),
            .in1(N__6264),
            .in2(N__7851),
            .in3(N__6252),
            .lcout(\tx_fifo.lscc_fifo_inst.n3433 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i5_LC_11_15_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i5_LC_11_15_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i5_LC_11_15_5 .LUT_INIT=16'b1101110010011000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i5_LC_11_15_5  (
            .in0(N__7876),
            .in1(N__5874),
            .in2(N__6282),
            .in3(N__6987),
            .lcout(mem_LUT_data_raw_r_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12481),
            .ce(N__6537),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_en_i_I_0_2_lut_LC_12_9_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_en_i_I_0_2_lut_LC_12_9_5 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_en_i_I_0_2_lut_LC_12_9_5 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_en_i_I_0_2_lut_LC_12_9_5  (
            .in0(N__7919),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6077),
            .lcout(rd_fifo_en_w),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i2991_4_lut_LC_12_10_2 .C_ON=1'b0;
    defparam \pc_tx.i2991_4_lut_LC_12_10_2 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i2991_4_lut_LC_12_10_2 .LUT_INIT=16'b0011000000110001;
    LogicCell40 \pc_tx.i2991_4_lut_LC_12_10_2  (
            .in0(N__6826),
            .in1(N__7244),
            .in2(N__7145),
            .in3(N__6899),
            .lcout(\pc_tx.n1919 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i7_LC_12_10_3 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i7_LC_12_10_3 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i7_LC_12_10_3 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \pc_tx.r_Tx_Data_i7_LC_12_10_3  (
            .in0(N__6337),
            .in1(N__5981),
            .in2(_gnd_net_),
            .in3(N__5892),
            .lcout(r_Tx_Data_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12472),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i1_1_lut_LC_12_10_5 .C_ON=1'b0;
    defparam \pc_tx.i1_1_lut_LC_12_10_5 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i1_1_lut_LC_12_10_5 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \pc_tx.i1_1_lut_LC_12_10_5  (
            .in0(N__7243),
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
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3019_LC_12_11_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3019_LC_12_11_0 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3019_LC_12_11_0 .LUT_INIT=16'b1111001110001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3019_LC_12_11_0  (
            .in0(N__6092),
            .in1(N__7844),
            .in2(N__6108),
            .in3(N__7997),
            .lcout(\tx_fifo.lscc_fifo_inst.n3403 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_4_lut_adj_31_LC_12_11_1.C_ON=1'b0;
    defparam i1_4_lut_adj_31_LC_12_11_1.SEQ_MODE=4'b0000;
    defparam i1_4_lut_adj_31_LC_12_11_1.LUT_INIT=16'b1000001001000001;
    LogicCell40 i1_4_lut_adj_31_LC_12_11_1 (
            .in0(N__8300),
            .in1(N__8257),
            .in2(N__7875),
            .in3(N__7996),
            .lcout(),
            .ltout(n32_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_3_lut_LC_12_11_2.C_ON=1'b0;
    defparam i1_3_lut_LC_12_11_2.SEQ_MODE=4'b0000;
    defparam i1_3_lut_LC_12_11_2.LUT_INIT=16'b0101000000000000;
    LogicCell40 i1_3_lut_LC_12_11_2 (
            .in0(N__8388),
            .in1(_gnd_net_),
            .in2(N__5862),
            .in3(N__6060),
            .lcout(),
            .ltout(n24_adj_510_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.empty_r_85_LC_12_11_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.empty_r_85_LC_12_11_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.empty_r_85_LC_12_11_3 .LUT_INIT=16'b1111110011111110;
    LogicCell40 \tx_fifo.lscc_fifo_inst.empty_r_85_LC_12_11_3  (
            .in0(N__6027),
            .in1(N__9590),
            .in2(N__5859),
            .in3(N__6459),
            .lcout(is_fifo_empty_flag),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12463),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i338_339_LC_12_11_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i338_339_LC_12_11_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i338_339_LC_12_11_4 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i338_339_LC_12_11_4  (
            .in0(N__6104),
            .in1(N__7186),
            .in2(_gnd_net_),
            .in3(N__10437),
            .lcout(mem_LUT_mem_3_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12463),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i242_243_LC_12_11_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i242_243_LC_12_11_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i242_243_LC_12_11_6 .LUT_INIT=16'b1111100001110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i242_243_LC_12_11_6  (
            .in0(N__8258),
            .in1(N__6732),
            .in2(N__6093),
            .in3(N__10436),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12463),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_3_lut_4_lut_LC_12_11_7.C_ON=1'b0;
    defparam i1_3_lut_4_lut_LC_12_11_7.SEQ_MODE=4'b0000;
    defparam i1_3_lut_4_lut_LC_12_11_7.LUT_INIT=16'b0000011000000000;
    LogicCell40 i1_3_lut_4_lut_LC_12_11_7 (
            .in0(N__8299),
            .in1(N__7995),
            .in2(N__6076),
            .in3(N__7937),
            .lcout(n4_adj_511),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3024_LC_12_12_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3024_LC_12_12_0 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3024_LC_12_12_0 .LUT_INIT=16'b1111100000111000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3024_LC_12_12_0  (
            .in0(N__6180),
            .in1(N__7800),
            .in2(N__8038),
            .in3(N__6171),
            .lcout(\tx_fifo.lscc_fifo_inst.n3409 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i4_2_lut_3_lut_LC_12_12_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i4_2_lut_3_lut_LC_12_12_1 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i4_2_lut_3_lut_LC_12_12_1 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i4_2_lut_3_lut_LC_12_12_1  (
            .in0(N__8301),
            .in1(N__8420),
            .in2(_gnd_net_),
            .in3(N__8377),
            .lcout(\tx_fifo.lscc_fifo_inst.n4 ),
            .ltout(\tx_fifo.lscc_fifo_inst.n4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i53_54_LC_12_12_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i53_54_LC_12_12_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i53_54_LC_12_12_2 .LUT_INIT=16'b1011101010001010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i53_54_LC_12_12_2  (
            .in0(N__6008),
            .in1(N__8245),
            .in2(N__6015),
            .in3(N__10334),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12473),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i38_39_LC_12_12_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i38_39_LC_12_12_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i38_39_LC_12_12_3 .LUT_INIT=16'b1101100011001100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i38_39_LC_12_12_3  (
            .in0(N__8244),
            .in1(N__5996),
            .in2(N__8655),
            .in3(N__6725),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12473),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i2933_3_lut_LC_12_12_4 .C_ON=1'b0;
    defparam \pc_tx.i2933_3_lut_LC_12_12_4 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i2933_3_lut_LC_12_12_4 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \pc_tx.i2933_3_lut_LC_12_12_4  (
            .in0(N__6300),
            .in1(N__5985),
            .in2(_gnd_net_),
            .in3(N__5970),
            .lcout(\pc_tx.n3320 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i329_330_LC_12_12_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i329_330_LC_12_12_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i329_330_LC_12_12_6 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i329_330_LC_12_12_6  (
            .in0(N__6446),
            .in1(N__7202),
            .in2(_gnd_net_),
            .in3(N__8594),
            .lcout(mem_LUT_mem_3_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12473),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i245_246_LC_12_12_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i245_246_LC_12_12_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i245_246_LC_12_12_7 .LUT_INIT=16'b1111011110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i245_246_LC_12_12_7  (
            .in0(N__8243),
            .in1(N__6724),
            .in2(N__10335),
            .in3(N__6179),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12473),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i1_LC_12_13_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i1_LC_12_13_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i1_LC_12_13_0 .LUT_INIT=16'b0001010101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r__i1_LC_12_13_0  (
            .in0(N__9531),
            .in1(N__8041),
            .in2(N__6527),
            .in3(N__7798),
            .lcout(rd_addr_r_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12477),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i347_348_LC_12_13_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i347_348_LC_12_13_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i347_348_LC_12_13_2 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i347_348_LC_12_13_2  (
            .in0(N__6143),
            .in1(N__7204),
            .in2(_gnd_net_),
            .in3(N__10481),
            .lcout(mem_LUT_mem_3_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12477),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i341_342_LC_12_13_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i341_342_LC_12_13_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i341_342_LC_12_13_3 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i341_342_LC_12_13_3  (
            .in0(N__7203),
            .in1(N__6170),
            .in2(_gnd_net_),
            .in3(N__10330),
            .lcout(mem_LUT_mem_3_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12477),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3009_LC_12_13_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3009_LC_12_13_4 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3009_LC_12_13_4 .LUT_INIT=16'b1110110000101100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3009_LC_12_13_4  (
            .in0(N__6158),
            .in1(N__8039),
            .in2(N__7839),
            .in3(N__6579),
            .lcout(\tx_fifo.lscc_fifo_inst.n3391 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i239_240_LC_12_13_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i239_240_LC_12_13_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i239_240_LC_12_13_5 .LUT_INIT=16'b1011100011110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i239_240_LC_12_13_5  (
            .in0(N__8895),
            .in1(N__8260),
            .in2(N__6159),
            .in3(N__6730),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12477),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3029_LC_12_13_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3029_LC_12_13_6 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3029_LC_12_13_6 .LUT_INIT=16'b1011110010001100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3029_LC_12_13_6  (
            .in0(N__6144),
            .in1(N__8040),
            .in2(N__7840),
            .in3(N__6135),
            .lcout(\tx_fifo.lscc_fifo_inst.n3415 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i251_252_LC_12_13_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i251_252_LC_12_13_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i251_252_LC_12_13_7 .LUT_INIT=16'b1110001010101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i251_252_LC_12_13_7  (
            .in0(N__6134),
            .in1(N__8261),
            .in2(N__10482),
            .in3(N__6731),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12477),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i44_45_LC_12_14_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i44_45_LC_12_14_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i44_45_LC_12_14_0 .LUT_INIT=16'b1111101101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i44_45_LC_12_14_0  (
            .in0(N__8263),
            .in1(N__6758),
            .in2(N__10398),
            .in3(N__6119),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12482),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i6_LC_12_14_1 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i6_LC_12_14_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i6_LC_12_14_1 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \pc_tx.r_Tx_Data_i6_LC_12_14_1  (
            .in0(N__6381),
            .in1(N__6293),
            .in2(_gnd_net_),
            .in3(N__6363),
            .lcout(r_Tx_Data_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12482),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i50_51_LC_12_14_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i50_51_LC_12_14_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i50_51_LC_12_14_2 .LUT_INIT=16'b1110010011110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i50_51_LC_12_14_2  (
            .in0(N__8265),
            .in1(N__10430),
            .in2(N__6281),
            .in3(N__6762),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12482),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i236_237_LC_12_14_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i236_237_LC_12_14_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i236_237_LC_12_14_3 .LUT_INIT=16'b1110101000101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i236_237_LC_12_14_3  (
            .in0(N__6263),
            .in1(N__8262),
            .in2(N__6769),
            .in3(N__10393),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12482),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i332_333_LC_12_14_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i332_333_LC_12_14_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i332_333_LC_12_14_5 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i332_333_LC_12_14_5  (
            .in0(N__6251),
            .in1(N__7205),
            .in2(_gnd_net_),
            .in3(N__10394),
            .lcout(mem_LUT_mem_3_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12482),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i47_48_LC_12_14_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i47_48_LC_12_14_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i47_48_LC_12_14_7 .LUT_INIT=16'b1011101010001010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i47_48_LC_12_14_7  (
            .in0(N__6215),
            .in1(N__8264),
            .in2(N__6770),
            .in3(N__8894),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12482),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i8_LC_12_15_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i8_LC_12_15_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i8_LC_12_15_5 .LUT_INIT=16'b1011100110101000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i8_LC_12_15_5  (
            .in0(N__6240),
            .in1(N__7849),
            .in2(N__7476),
            .in3(N__6675),
            .lcout(mem_LUT_data_raw_r_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12486),
            .ce(N__6528),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i4_LC_12_15_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i4_LC_12_15_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i4_LC_12_15_7 .LUT_INIT=16'b1010101011100100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i4_LC_12_15_7  (
            .in0(N__6225),
            .in1(N__6216),
            .in2(N__7002),
            .in3(N__7848),
            .lcout(mem_LUT_data_raw_r_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12486),
            .ce(N__6528),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i15_LC_12_16_0 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i15_LC_12_16_0 .SEQ_MODE=4'b1001;
    defparam \spi0.tx_shift_reg_i15_LC_12_16_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \spi0.tx_shift_reg_i15_LC_12_16_0  (
            .in0(_gnd_net_),
            .in1(N__6552),
            .in2(_gnd_net_),
            .in3(N__7652),
            .lcout(SDAT_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i15C_net ),
            .ce(),
            .sr(N__6954));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i2_LC_13_10_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i2_LC_13_10_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i2_LC_13_10_3 .LUT_INIT=16'b1100110010111000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i2_LC_13_10_3  (
            .in0(N__6411),
            .in1(N__6435),
            .in2(N__6429),
            .in3(N__7874),
            .lcout(mem_LUT_data_raw_r_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12478),
            .ce(N__6510),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i230_231_LC_13_11_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i230_231_LC_13_11_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i230_231_LC_13_11_0 .LUT_INIT=16'b1110110001001100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i230_231_LC_13_11_0  (
            .in0(N__8256),
            .in1(N__7088),
            .in2(N__6766),
            .in3(N__8654),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12468),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i779_3_lut_LC_13_11_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i779_3_lut_LC_13_11_1 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i779_3_lut_LC_13_11_1 .LUT_INIT=16'b0110011010101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i779_3_lut_LC_13_11_1  (
            .in0(N__8086),
            .in1(N__8028),
            .in2(_gnd_net_),
            .in3(N__7878),
            .lcout(rd_addr_p1_w_2),
            .ltout(rd_addr_p1_w_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i2_LC_13_11_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i2_LC_13_11_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i2_LC_13_11_2 .LUT_INIT=16'b0011000000100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r__i2_LC_13_11_2  (
            .in0(N__8087),
            .in1(N__9594),
            .in2(N__6540),
            .in3(N__6511),
            .lcout(rd_addr_r_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12468),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i772_rep_9_2_lut_LC_13_11_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i772_rep_9_2_lut_LC_13_11_5 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i772_rep_9_2_lut_LC_13_11_5 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i772_rep_9_2_lut_LC_13_11_5  (
            .in0(_gnd_net_),
            .in1(N__8027),
            .in2(_gnd_net_),
            .in3(N__7877),
            .lcout(),
            .ltout(n3448_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2902_4_lut_LC_13_11_6.C_ON=1'b0;
    defparam i2902_4_lut_LC_13_11_6.SEQ_MODE=4'b0000;
    defparam i2902_4_lut_LC_13_11_6.LUT_INIT=16'b0111101111011110;
    LogicCell40 i2902_4_lut_LC_13_11_6 (
            .in0(N__8255),
            .in1(N__8061),
            .in2(N__6468),
            .in3(N__6465),
            .lcout(n3289),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3039_LC_13_11_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3039_LC_13_11_7 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3039_LC_13_11_7 .LUT_INIT=16'b1111010110001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3039_LC_13_11_7  (
            .in0(N__7879),
            .in1(N__6783),
            .in2(N__6453),
            .in3(N__8029),
            .lcout(\tx_fifo.lscc_fifo_inst.n3427 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i41_42_LC_13_12_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i41_42_LC_13_12_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i41_42_LC_13_12_1 .LUT_INIT=16'b1011101010001010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i41_42_LC_13_12_1  (
            .in0(N__6422),
            .in1(N__8215),
            .in2(N__6754),
            .in3(N__8593),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12479),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i137_138_LC_13_12_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i137_138_LC_13_12_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i137_138_LC_13_12_2 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i137_138_LC_13_12_2  (
            .in0(N__8589),
            .in1(N__7529),
            .in2(_gnd_net_),
            .in3(N__6407),
            .lcout(mem_LUT_mem_1_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12479),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i149_150_LC_13_12_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i149_150_LC_13_12_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i149_150_LC_13_12_5 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i149_150_LC_13_12_5  (
            .in0(N__7530),
            .in1(N__6392),
            .in2(_gnd_net_),
            .in3(N__10321),
            .lcout(mem_LUT_mem_1_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12479),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i233_234_LC_13_12_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i233_234_LC_13_12_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i233_234_LC_13_12_6 .LUT_INIT=16'b1111011110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i233_234_LC_13_12_6  (
            .in0(N__8214),
            .in1(N__6726),
            .in2(N__8595),
            .in3(N__6782),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12479),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i59_60_LC_13_13_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i59_60_LC_13_13_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i59_60_LC_13_13_0 .LUT_INIT=16'b1110111100100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i59_60_LC_13_13_0  (
            .in0(N__10472),
            .in1(N__8259),
            .in2(N__6768),
            .in3(N__6671),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12483),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i1_LC_13_13_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i1_LC_13_13_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i1_LC_13_13_2 .LUT_INIT=16'b0101010000010000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i1_LC_13_13_2  (
            .in0(N__9532),
            .in1(N__6660),
            .in2(N__6611),
            .in3(N__6621),
            .lcout(fifo_temp_output_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12483),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i3_LC_13_13_3.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i3_LC_13_13_3.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i3_LC_13_13_3.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_data_byte_r_i0_i3_LC_13_13_3 (
            .in0(N__11313),
            .in1(N__11904),
            .in2(_gnd_net_),
            .in3(N__6940),
            .lcout(tx_data_byte_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12483),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i344_345_LC_13_13_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i344_345_LC_13_13_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i344_345_LC_13_13_5 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i344_345_LC_13_13_5  (
            .in0(N__8934),
            .in1(N__7198),
            .in2(_gnd_net_),
            .in3(N__6590),
            .lcout(mem_LUT_mem_3_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12483),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i4_LC_13_14_0.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i4_LC_13_14_0.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i4_LC_13_14_0.LUT_INIT=16'b1101110110001000;
    LogicCell40 tx_addr_byte_r_i0_i4_LC_13_14_0 (
            .in0(N__11901),
            .in1(N__9068),
            .in2(_gnd_net_),
            .in3(N__6965),
            .lcout(tx_addr_byte_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12487),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i335_336_LC_13_14_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i335_336_LC_13_14_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i335_336_LC_13_14_3 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i335_336_LC_13_14_3  (
            .in0(N__7206),
            .in1(N__6578),
            .in2(_gnd_net_),
            .in3(N__8893),
            .lcout(mem_LUT_mem_3_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12487),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i140_141_LC_13_14_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i140_141_LC_13_14_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i140_141_LC_13_14_7 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i140_141_LC_13_14_7  (
            .in0(N__10385),
            .in1(N__7531),
            .in2(_gnd_net_),
            .in3(N__6563),
            .lcout(mem_LUT_mem_1_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12487),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i7_LC_13_15_3.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i7_LC_13_15_3.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i7_LC_13_15_3.LUT_INIT=16'b1100110010101010;
    LogicCell40 tx_addr_byte_r_i0_i7_LC_13_15_3 (
            .in0(N__6551),
            .in1(N__11267),
            .in2(_gnd_net_),
            .in3(N__11903),
            .lcout(tx_addr_byte_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12491),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i143_144_LC_13_15_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i143_144_LC_13_15_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i143_144_LC_13_15_4 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i143_144_LC_13_15_4  (
            .in0(N__6998),
            .in1(N__7532),
            .in2(_gnd_net_),
            .in3(N__8886),
            .lcout(mem_LUT_mem_1_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12491),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i3_LC_13_15_5.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i3_LC_13_15_5.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i3_LC_13_15_5.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_addr_byte_r_i0_i3_LC_13_15_5 (
            .in0(N__6947),
            .in1(N__11902),
            .in2(_gnd_net_),
            .in3(N__6923),
            .lcout(tx_addr_byte_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12491),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i146_147_LC_13_15_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i146_147_LC_13_15_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i146_147_LC_13_15_6 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i146_147_LC_13_15_6  (
            .in0(N__10423),
            .in1(N__7533),
            .in2(_gnd_net_),
            .in3(N__6983),
            .lcout(mem_LUT_mem_1_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12491),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i12_LC_13_16_1 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i12_LC_13_16_1 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i12_LC_13_16_1 .LUT_INIT=16'b1111010001000100;
    LogicCell40 \spi0.tx_shift_reg_i12_LC_13_16_1  (
            .in0(N__10769),
            .in1(N__6912),
            .in2(N__6972),
            .in3(N__7645),
            .lcout(tx_shift_reg_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i12C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i1_2_lut_adj_16_LC_13_16_4 .C_ON=1'b0;
    defparam \spi0.i1_2_lut_adj_16_LC_13_16_4 .SEQ_MODE=4'b0000;
    defparam \spi0.i1_2_lut_adj_16_LC_13_16_4 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \spi0.i1_2_lut_adj_16_LC_13_16_4  (
            .in0(_gnd_net_),
            .in1(N__7452),
            .in2(_gnd_net_),
            .in3(N__10766),
            .lcout(\spi0.n3176 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i3_LC_13_16_5 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i3_LC_13_16_5 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i3_LC_13_16_5 .LUT_INIT=16'b1101110001010000;
    LogicCell40 \spi0.tx_shift_reg_i3_LC_13_16_5  (
            .in0(N__10770),
            .in1(N__6948),
            .in2(N__7710),
            .in3(N__7646),
            .lcout(tx_shift_reg_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i12C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i11_LC_13_16_6 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i11_LC_13_16_6 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i11_LC_13_16_6 .LUT_INIT=16'b1010000011101100;
    LogicCell40 \spi0.tx_shift_reg_i11_LC_13_16_6  (
            .in0(N__7644),
            .in1(N__6906),
            .in2(N__6927),
            .in3(N__10768),
            .lcout(tx_shift_reg_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i12C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i10_LC_13_16_7 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i10_LC_13_16_7 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i10_LC_13_16_7 .LUT_INIT=16'b1111010001000100;
    LogicCell40 \spi0.tx_shift_reg_i10_LC_13_16_7  (
            .in0(N__10767),
            .in1(N__7581),
            .in2(N__11061),
            .in3(N__7643),
            .lcout(tx_shift_reg_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i12C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_SM_Main_i1_LC_14_10_1 .C_ON=1'b0;
    defparam \pc_tx.r_SM_Main_i1_LC_14_10_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_SM_Main_i1_LC_14_10_1 .LUT_INIT=16'b0110011010101010;
    LogicCell40 \pc_tx.r_SM_Main_i1_LC_14_10_1  (
            .in0(N__6803),
            .in1(N__7110),
            .in2(_gnd_net_),
            .in3(N__6900),
            .lcout(r_SM_Main_1_adj_496),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12484),
            .ce(),
            .sr(N__7254));
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i7_2_lut_3_lut_4_lut_LC_14_11_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i7_2_lut_3_lut_4_lut_LC_14_11_0 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i7_2_lut_3_lut_4_lut_LC_14_11_0 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i7_2_lut_3_lut_4_lut_LC_14_11_0  (
            .in0(N__8413),
            .in1(N__8198),
            .in2(N__8324),
            .in3(N__8367),
            .lcout(n2),
            .ltout(n2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i326_327_LC_14_11_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i326_327_LC_14_11_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i326_327_LC_14_11_1 .LUT_INIT=16'b1111101000001010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i326_327_LC_14_11_1  (
            .in0(N__7073),
            .in1(_gnd_net_),
            .in2(N__7155),
            .in3(N__8650),
            .lcout(mem_LUT_mem_3_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12474),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i3_4_lut_LC_14_11_4 .C_ON=1'b0;
    defparam \pc_tx.i3_4_lut_LC_14_11_4 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i3_4_lut_LC_14_11_4 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \pc_tx.i3_4_lut_LC_14_11_4  (
            .in0(N__7425),
            .in1(N__7017),
            .in2(N__7035),
            .in3(N__7053),
            .lcout(),
            .ltout(\pc_tx.n2981_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i2212_4_lut_LC_14_11_5 .C_ON=1'b0;
    defparam \pc_tx.i2212_4_lut_LC_14_11_5 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i2212_4_lut_LC_14_11_5 .LUT_INIT=16'b1110101010101010;
    LogicCell40 \pc_tx.i2212_4_lut_LC_14_11_5  (
            .in0(N__7380),
            .in1(N__7395),
            .in2(N__7152),
            .in3(N__7410),
            .lcout(),
            .ltout(\pc_tx.n2564_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i2218_4_lut_LC_14_11_6 .C_ON=1'b0;
    defparam \pc_tx.i2218_4_lut_LC_14_11_6 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i2218_4_lut_LC_14_11_6 .LUT_INIT=16'b1110110011001100;
    LogicCell40 \pc_tx.i2218_4_lut_LC_14_11_6  (
            .in0(N__7365),
            .in1(N__7329),
            .in2(N__7149),
            .in3(N__7350),
            .lcout(r_SM_Main_2_N_184_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3034_LC_14_11_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3034_LC_14_11_7 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3034_LC_14_11_7 .LUT_INIT=16'b1111001110001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3034_LC_14_11_7  (
            .in0(N__7089),
            .in1(N__7880),
            .in2(N__7077),
            .in3(N__8030),
            .lcout(\tx_fifo.lscc_fifo_inst.n3421 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Clock_Count_586__i0_LC_14_12_0 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_586__i0_LC_14_12_0 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_586__i0_LC_14_12_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_586__i0_LC_14_12_0  (
            .in0(_gnd_net_),
            .in1(N__7049),
            .in2(_gnd_net_),
            .in3(N__7038),
            .lcout(\pc_tx.r_Clock_Count_0 ),
            .ltout(),
            .carryin(bfn_14_12_0_),
            .carryout(\pc_tx.n2929 ),
            .clk(N__12485),
            .ce(N__7309),
            .sr(N__7277));
    defparam \pc_tx.r_Clock_Count_586__i1_LC_14_12_1 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_586__i1_LC_14_12_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_586__i1_LC_14_12_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_586__i1_LC_14_12_1  (
            .in0(_gnd_net_),
            .in1(N__7031),
            .in2(_gnd_net_),
            .in3(N__7020),
            .lcout(\pc_tx.r_Clock_Count_1 ),
            .ltout(),
            .carryin(\pc_tx.n2929 ),
            .carryout(\pc_tx.n2930 ),
            .clk(N__12485),
            .ce(N__7309),
            .sr(N__7277));
    defparam \pc_tx.r_Clock_Count_586__i2_LC_14_12_2 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_586__i2_LC_14_12_2 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_586__i2_LC_14_12_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_586__i2_LC_14_12_2  (
            .in0(_gnd_net_),
            .in1(N__7016),
            .in2(_gnd_net_),
            .in3(N__7005),
            .lcout(\pc_tx.r_Clock_Count_2 ),
            .ltout(),
            .carryin(\pc_tx.n2930 ),
            .carryout(\pc_tx.n2931 ),
            .clk(N__12485),
            .ce(N__7309),
            .sr(N__7277));
    defparam \pc_tx.r_Clock_Count_586__i3_LC_14_12_3 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_586__i3_LC_14_12_3 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_586__i3_LC_14_12_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_586__i3_LC_14_12_3  (
            .in0(_gnd_net_),
            .in1(N__7424),
            .in2(_gnd_net_),
            .in3(N__7413),
            .lcout(\pc_tx.r_Clock_Count_3 ),
            .ltout(),
            .carryin(\pc_tx.n2931 ),
            .carryout(\pc_tx.n2932 ),
            .clk(N__12485),
            .ce(N__7309),
            .sr(N__7277));
    defparam \pc_tx.r_Clock_Count_586__i4_LC_14_12_4 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_586__i4_LC_14_12_4 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_586__i4_LC_14_12_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_586__i4_LC_14_12_4  (
            .in0(_gnd_net_),
            .in1(N__7409),
            .in2(_gnd_net_),
            .in3(N__7398),
            .lcout(\pc_tx.r_Clock_Count_4 ),
            .ltout(),
            .carryin(\pc_tx.n2932 ),
            .carryout(\pc_tx.n2933 ),
            .clk(N__12485),
            .ce(N__7309),
            .sr(N__7277));
    defparam \pc_tx.r_Clock_Count_586__i5_LC_14_12_5 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_586__i5_LC_14_12_5 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_586__i5_LC_14_12_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_586__i5_LC_14_12_5  (
            .in0(_gnd_net_),
            .in1(N__7394),
            .in2(_gnd_net_),
            .in3(N__7383),
            .lcout(\pc_tx.r_Clock_Count_5 ),
            .ltout(),
            .carryin(\pc_tx.n2933 ),
            .carryout(\pc_tx.n2934 ),
            .clk(N__12485),
            .ce(N__7309),
            .sr(N__7277));
    defparam \pc_tx.r_Clock_Count_586__i6_LC_14_12_6 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_586__i6_LC_14_12_6 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_586__i6_LC_14_12_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_586__i6_LC_14_12_6  (
            .in0(_gnd_net_),
            .in1(N__7379),
            .in2(_gnd_net_),
            .in3(N__7368),
            .lcout(\pc_tx.r_Clock_Count_6 ),
            .ltout(),
            .carryin(\pc_tx.n2934 ),
            .carryout(\pc_tx.n2935 ),
            .clk(N__12485),
            .ce(N__7309),
            .sr(N__7277));
    defparam \pc_tx.r_Clock_Count_586__i7_LC_14_12_7 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_586__i7_LC_14_12_7 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_586__i7_LC_14_12_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_586__i7_LC_14_12_7  (
            .in0(_gnd_net_),
            .in1(N__7364),
            .in2(_gnd_net_),
            .in3(N__7353),
            .lcout(\pc_tx.r_Clock_Count_7 ),
            .ltout(),
            .carryin(\pc_tx.n2935 ),
            .carryout(\pc_tx.n2936 ),
            .clk(N__12485),
            .ce(N__7309),
            .sr(N__7277));
    defparam \pc_tx.r_Clock_Count_586__i8_LC_14_13_0 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_586__i8_LC_14_13_0 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_586__i8_LC_14_13_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_586__i8_LC_14_13_0  (
            .in0(_gnd_net_),
            .in1(N__7346),
            .in2(_gnd_net_),
            .in3(N__7335),
            .lcout(\pc_tx.r_Clock_Count_8 ),
            .ltout(),
            .carryin(bfn_14_13_0_),
            .carryout(\pc_tx.n2937 ),
            .clk(N__12488),
            .ce(N__7310),
            .sr(N__7278));
    defparam \pc_tx.r_Clock_Count_586__i9_LC_14_13_1 .C_ON=1'b0;
    defparam \pc_tx.r_Clock_Count_586__i9_LC_14_13_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_586__i9_LC_14_13_1 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \pc_tx.r_Clock_Count_586__i9_LC_14_13_1  (
            .in0(N__7325),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7332),
            .lcout(\pc_tx.r_Clock_Count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12488),
            .ce(N__7310),
            .sr(N__7278));
    defparam tx_addr_byte_r_i0_i0_LC_14_14_2.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i0_LC_14_14_2.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i0_LC_14_14_2.LUT_INIT=16'b1101110110001000;
    LogicCell40 tx_addr_byte_r_i0_i0_LC_14_14_2 (
            .in0(N__11900),
            .in1(N__8532),
            .in2(_gnd_net_),
            .in3(N__7679),
            .lcout(tx_addr_byte_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12492),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.spi_clk_76_LC_14_14_3 .C_ON=1'b0;
    defparam \spi0.spi_clk_76_LC_14_14_3 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_76_LC_14_14_3 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \spi0.spi_clk_76_LC_14_14_3  (
            .in0(_gnd_net_),
            .in1(N__10592),
            .in2(_gnd_net_),
            .in3(N__9816),
            .lcout(\spi0.spi_clk ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12492),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i155_156_LC_14_14_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i155_156_LC_14_14_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i155_156_LC_14_14_4 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i155_156_LC_14_14_4  (
            .in0(N__7466),
            .in1(N__7528),
            .in2(_gnd_net_),
            .in3(N__10471),
            .lcout(mem_LUT_mem_1_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12492),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i19_3_lut_LC_14_15_0 .C_ON=1'b0;
    defparam \spi0.i19_3_lut_LC_14_15_0 .SEQ_MODE=4'b0000;
    defparam \spi0.i19_3_lut_LC_14_15_0 .LUT_INIT=16'b1110111000110011;
    LogicCell40 \spi0.i19_3_lut_LC_14_15_0  (
            .in0(N__9393),
            .in1(N__9321),
            .in2(_gnd_net_),
            .in3(N__9225),
            .lcout(n3279),
            .ltout(n3279_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i14_LC_14_15_1 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i14_LC_14_15_1 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i14_LC_14_15_1 .LUT_INIT=16'b1010111000001100;
    LogicCell40 \spi0.tx_shift_reg_i14_LC_14_15_1  (
            .in0(N__8136),
            .in1(N__7437),
            .in2(N__7455),
            .in3(N__7648),
            .lcout(\spi0.tx_shift_reg_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i14C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i1_1_lut_LC_14_15_4 .C_ON=1'b0;
    defparam \spi0.i1_1_lut_LC_14_15_4 .SEQ_MODE=4'b0000;
    defparam \spi0.i1_1_lut_LC_14_15_4 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \spi0.i1_1_lut_LC_14_15_4  (
            .in0(N__9394),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\spi0.n890 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i1_LC_14_15_6 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i1_LC_14_15_6 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i1_LC_14_15_6 .LUT_INIT=16'b1101010111000000;
    LogicCell40 \spi0.tx_shift_reg_i1_LC_14_15_6  (
            .in0(N__10772),
            .in1(N__9792),
            .in2(N__7656),
            .in3(N__8118),
            .lcout(tx_shift_reg_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i14C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i13_LC_14_15_7 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i13_LC_14_15_7 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i13_LC_14_15_7 .LUT_INIT=16'b1100000011101010;
    LogicCell40 \spi0.tx_shift_reg_i13_LC_14_15_7  (
            .in0(N__7446),
            .in1(N__7647),
            .in2(N__8511),
            .in3(N__10771),
            .lcout(tx_shift_reg_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i14C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i6_LC_14_16_0 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i6_LC_14_16_0 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i6_LC_14_16_0 .LUT_INIT=16'b1100000011101010;
    LogicCell40 \spi0.tx_shift_reg_i6_LC_14_16_0  (
            .in0(N__7692),
            .in1(N__7635),
            .in2(N__9039),
            .in3(N__10776),
            .lcout(tx_shift_reg_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i4_LC_14_16_1 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i4_LC_14_16_1 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i4_LC_14_16_1 .LUT_INIT=16'b1101010111000000;
    LogicCell40 \spi0.tx_shift_reg_i4_LC_14_16_1  (
            .in0(N__10774),
            .in1(N__9072),
            .in2(N__7653),
            .in3(N__7431),
            .lcout(tx_shift_reg_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i2_LC_14_16_2 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i2_LC_14_16_2 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i2_LC_14_16_2 .LUT_INIT=16'b1100000011101010;
    LogicCell40 \spi0.tx_shift_reg_i2_LC_14_16_2  (
            .in0(N__7716),
            .in1(N__7631),
            .in2(N__11040),
            .in3(N__10773),
            .lcout(tx_shift_reg_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i1_2_lut_3_lut_adj_14_LC_14_16_3 .C_ON=1'b0;
    defparam \spi0.i1_2_lut_3_lut_adj_14_LC_14_16_3 .SEQ_MODE=4'b0000;
    defparam \spi0.i1_2_lut_3_lut_adj_14_LC_14_16_3 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \spi0.i1_2_lut_3_lut_adj_14_LC_14_16_3  (
            .in0(N__9395),
            .in1(N__9327),
            .in2(_gnd_net_),
            .in3(N__9231),
            .lcout(n1728),
            .ltout(n1728_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i5_LC_14_16_4 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i5_LC_14_16_4 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i5_LC_14_16_4 .LUT_INIT=16'b1010000011101100;
    LogicCell40 \spi0.tx_shift_reg_i5_LC_14_16_4  (
            .in0(N__11088),
            .in1(N__7701),
            .in2(N__7695),
            .in3(N__10775),
            .lcout(tx_shift_reg_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i8_LC_14_16_5 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i8_LC_14_16_5 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i8_LC_14_16_5 .LUT_INIT=16'b1101010111000000;
    LogicCell40 \spi0.tx_shift_reg_i8_LC_14_16_5  (
            .in0(N__10778),
            .in1(N__7686),
            .in2(N__7654),
            .in3(N__7662),
            .lcout(tx_shift_reg_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i7_LC_14_16_6 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i7_LC_14_16_6 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i7_LC_14_16_6 .LUT_INIT=16'b1100000011101010;
    LogicCell40 \spi0.tx_shift_reg_i7_LC_14_16_6  (
            .in0(N__7668),
            .in1(N__7636),
            .in2(N__11274),
            .in3(N__10777),
            .lcout(tx_shift_reg_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i9_LC_14_16_7 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i9_LC_14_16_7 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i9_LC_14_16_7 .LUT_INIT=16'b1101010111000000;
    LogicCell40 \spi0.tx_shift_reg_i9_LC_14_16_7  (
            .in0(N__10779),
            .in1(N__9774),
            .in2(N__7655),
            .in3(N__7587),
            .lcout(tx_shift_reg_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i2_LC_14_17_0 .C_ON=1'b0;
    defparam \spi0.rx__5_i2_LC_14_17_0 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i2_LC_14_17_0 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \spi0.rx__5_i2_LC_14_17_0  (
            .in0(N__10794),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7539),
            .lcout(rx_shift_reg_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10699),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i1_LC_14_17_5 .C_ON=1'b0;
    defparam \spi0.rx__5_i1_LC_14_17_5 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i1_LC_14_17_5 .LUT_INIT=16'b0010001000100010;
    LogicCell40 \spi0.rx__5_i1_LC_14_17_5  (
            .in0(N__7565),
            .in1(N__10793),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(rx_shift_reg_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10699),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i3_LC_14_17_6 .C_ON=1'b0;
    defparam \spi0.rx__5_i3_LC_14_17_6 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i3_LC_14_17_6 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \spi0.rx__5_i3_LC_14_17_6  (
            .in0(N__10795),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8669),
            .lcout(rx_shift_reg_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10699),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_p1_w_1__I_0_i2_2_lut_3_lut_LC_15_11_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_p1_w_1__I_0_i2_2_lut_3_lut_LC_15_11_3 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_p1_w_1__I_0_i2_2_lut_3_lut_LC_15_11_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_addr_p1_w_1__I_0_i2_2_lut_3_lut_LC_15_11_3  (
            .in0(N__7884),
            .in1(N__8326),
            .in2(_gnd_net_),
            .in3(N__8180),
            .lcout(),
            .ltout(\tx_fifo.lscc_fifo_inst.n2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i1_4_lut_LC_15_11_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i1_4_lut_LC_15_11_4 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i1_4_lut_LC_15_11_4 .LUT_INIT=16'b0000010000001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i1_4_lut_LC_15_11_4  (
            .in0(N__8070),
            .in1(N__7950),
            .in2(N__8094),
            .in3(N__8091),
            .lcout(n2968),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i757_3_lut_LC_15_11_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i757_3_lut_LC_15_11_5 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i757_3_lut_LC_15_11_5 .LUT_INIT=16'b0110011010101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i757_3_lut_LC_15_11_5  (
            .in0(N__8056),
            .in1(N__8179),
            .in2(_gnd_net_),
            .in3(N__8325),
            .lcout(wr_addr_p1_w_2),
            .ltout(wr_addr_p1_w_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i2_LC_15_11_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i2_LC_15_11_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i2_LC_15_11_6 .LUT_INIT=16'b0000000011100100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_addr_r__i2_LC_15_11_6  (
            .in0(N__8343),
            .in1(N__8057),
            .in2(N__8064),
            .in3(N__9597),
            .lcout(wr_addr_r_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12480),
            .ce(),
            .sr(_gnd_net_));
    defparam fifo_write_cmd_204_LC_15_12_0.C_ON=1'b0;
    defparam fifo_write_cmd_204_LC_15_12_0.SEQ_MODE=4'b1000;
    defparam fifo_write_cmd_204_LC_15_12_0.LUT_INIT=16'b0000000010101010;
    LogicCell40 fifo_write_cmd_204_LC_15_12_0 (
            .in0(N__8538),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8410),
            .lcout(fifo_write_cmd),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12489),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r_1__I_0_i1_2_lut_LC_15_12_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r_1__I_0_i1_2_lut_LC_15_12_1 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r_1__I_0_i1_2_lut_LC_15_12_1 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_addr_r_1__I_0_i1_2_lut_LC_15_12_1  (
            .in0(N__8042),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8327),
            .lcout(n1),
            .ltout(n1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2889_4_lut_LC_15_12_2.C_ON=1'b0;
    defparam i2889_4_lut_LC_15_12_2.SEQ_MODE=4'b0000;
    defparam i2889_4_lut_LC_15_12_2.LUT_INIT=16'b1111101111111110;
    LogicCell40 i2889_4_lut_LC_15_12_2 (
            .in0(N__7944),
            .in1(N__8177),
            .in2(N__7887),
            .in3(N__7883),
            .lcout(),
            .ltout(n3275_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_4_lut_4_lut_LC_15_12_3.C_ON=1'b0;
    defparam i1_4_lut_4_lut_LC_15_12_3.SEQ_MODE=4'b0000;
    defparam i1_4_lut_4_lut_LC_15_12_3.LUT_INIT=16'b0000101000001010;
    LogicCell40 i1_4_lut_4_lut_LC_15_12_3 (
            .in0(N__8411),
            .in1(_gnd_net_),
            .in2(N__7728),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(n15_adj_509_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.full_r_84_LC_15_12_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.full_r_84_LC_15_12_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.full_r_84_LC_15_12_4 .LUT_INIT=16'b0000000011111000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.full_r_84_LC_15_12_4  (
            .in0(N__7725),
            .in1(N__8342),
            .in2(N__7719),
            .in3(N__9595),
            .lcout(is_tx_fifo_full_flag),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12489),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_en_i_I_0_2_lut_LC_15_12_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_en_i_I_0_2_lut_LC_15_12_6 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.wr_en_i_I_0_2_lut_LC_15_12_6 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_en_i_I_0_2_lut_LC_15_12_6  (
            .in0(_gnd_net_),
            .in1(N__8412),
            .in2(_gnd_net_),
            .in3(N__8366),
            .lcout(wr_fifo_en_w),
            .ltout(wr_fifo_en_w_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i1_LC_15_12_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i1_LC_15_12_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i1_LC_15_12_7 .LUT_INIT=16'b0001001000100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_addr_r__i1_LC_15_12_7  (
            .in0(N__8178),
            .in1(N__9596),
            .in2(N__8331),
            .in3(N__8328),
            .lcout(wr_addr_r_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12489),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i6_LC_15_13_0.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i6_LC_15_13_0.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i6_LC_15_13_0.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_addr_byte_r_i0_i6_LC_15_13_0 (
            .in0(N__9032),
            .in1(N__11883),
            .in2(_gnd_net_),
            .in3(N__8129),
            .lcout(tx_addr_byte_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12493),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i0_LC_15_14_0 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i0_LC_15_14_0 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i0_LC_15_14_0 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \spi0.tx_shift_reg_i0_LC_15_14_0  (
            .in0(N__8528),
            .in1(N__9331),
            .in2(_gnd_net_),
            .in3(N__9260),
            .lcout(tx_shift_reg_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i0C_net ),
            .ce(),
            .sr(N__8112));
    defparam \spi0.i2963_2_lut_3_lut_LC_15_15_0 .C_ON=1'b0;
    defparam \spi0.i2963_2_lut_3_lut_LC_15_15_0 .SEQ_MODE=4'b0000;
    defparam \spi0.i2963_2_lut_3_lut_LC_15_15_0 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \spi0.i2963_2_lut_3_lut_LC_15_15_0  (
            .in0(N__9397),
            .in1(N__9233),
            .in2(_gnd_net_),
            .in3(N__9755),
            .lcout(\spi0.n3328 ),
            .ltout(\spi0.n3328_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.mux_512_i3_4_lut_4_lut_LC_15_15_1 .C_ON=1'b0;
    defparam \spi0.mux_512_i3_4_lut_4_lut_LC_15_15_1 .SEQ_MODE=4'b0000;
    defparam \spi0.mux_512_i3_4_lut_4_lut_LC_15_15_1 .LUT_INIT=16'b1111111000110010;
    LogicCell40 \spi0.mux_512_i3_4_lut_4_lut_LC_15_15_1  (
            .in0(N__9329),
            .in1(N__8840),
            .in2(N__8106),
            .in3(N__8449),
            .lcout(\spi0.state_next_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i1077_2_lut_4_lut_LC_15_15_2 .C_ON=1'b0;
    defparam \spi0.i1077_2_lut_4_lut_LC_15_15_2 .SEQ_MODE=4'b0000;
    defparam \spi0.i1077_2_lut_4_lut_LC_15_15_2 .LUT_INIT=16'b1101111100000000;
    LogicCell40 \spi0.i1077_2_lut_4_lut_LC_15_15_2  (
            .in0(N__9396),
            .in1(N__9232),
            .in2(N__8780),
            .in3(N__9328),
            .lcout(\spi0.n1429 ),
            .ltout(\spi0.n1429_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.state_reg_i2_LC_15_15_3 .C_ON=1'b0;
    defparam \spi0.state_reg_i2_LC_15_15_3 .SEQ_MODE=4'b1010;
    defparam \spi0.state_reg_i2_LC_15_15_3 .LUT_INIT=16'b1111001111100010;
    LogicCell40 \spi0.state_reg_i2_LC_15_15_3  (
            .in0(N__9330),
            .in1(N__8841),
            .in2(N__8103),
            .in3(N__8100),
            .lcout(state_reg_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10698),
            .ce(),
            .sr(N__9591));
    defparam \spi0.state_reg_i0_LC_15_15_4 .C_ON=1'b0;
    defparam \spi0.state_reg_i0_LC_15_15_4 .SEQ_MODE=4'b1010;
    defparam \spi0.state_reg_i0_LC_15_15_4 .LUT_INIT=16'b1010000011110101;
    LogicCell40 \spi0.state_reg_i0_LC_15_15_4  (
            .in0(N__8842),
            .in1(_gnd_net_),
            .in2(N__8454),
            .in3(N__8460),
            .lcout(state_reg_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10698),
            .ce(),
            .sr(N__9591));
    defparam \spi0.t_FSM_i6_LC_15_15_5 .C_ON=1'b0;
    defparam \spi0.t_FSM_i6_LC_15_15_5 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i6_LC_15_15_5 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i6_LC_15_15_5  (
            .in0(N__9236),
            .in1(N__9676),
            .in2(N__8490),
            .in3(N__9726),
            .lcout(state_next_2__N_312),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10698),
            .ce(),
            .sr(N__9591));
    defparam \spi0.t_FSM_i5_LC_15_15_6 .C_ON=1'b0;
    defparam \spi0.t_FSM_i5_LC_15_15_6 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i5_LC_15_15_6 .LUT_INIT=16'b0100000000010000;
    LogicCell40 \spi0.t_FSM_i5_LC_15_15_6  (
            .in0(N__9725),
            .in1(N__9235),
            .in2(N__8481),
            .in3(N__9677),
            .lcout(\spi0.n497 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10698),
            .ce(),
            .sr(N__9591));
    defparam \spi0.t_FSM_i4_LC_15_15_7 .C_ON=1'b0;
    defparam \spi0.t_FSM_i4_LC_15_15_7 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i4_LC_15_15_7 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i4_LC_15_15_7  (
            .in0(N__9234),
            .in1(N__9675),
            .in2(N__9612),
            .in3(N__9724),
            .lcout(\spi0.n498 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10698),
            .ce(),
            .sr(N__9591));
    defparam i529_4_lut_LC_15_16_0.C_ON=1'b0;
    defparam i529_4_lut_LC_15_16_0.SEQ_MODE=4'b0000;
    defparam i529_4_lut_LC_15_16_0.LUT_INIT=16'b0100010010100000;
    LogicCell40 i529_4_lut_LC_15_16_0 (
            .in0(N__9324),
            .in1(N__9398),
            .in2(N__8779),
            .in3(N__9228),
            .lcout(n883),
            .ltout(n883_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.state_reg_i1_LC_15_16_1 .C_ON=1'b0;
    defparam \spi0.state_reg_i1_LC_15_16_1 .SEQ_MODE=4'b1010;
    defparam \spi0.state_reg_i1_LC_15_16_1 .LUT_INIT=16'b1100101000001010;
    LogicCell40 \spi0.state_reg_i1_LC_15_16_1  (
            .in0(N__9229),
            .in1(N__8850),
            .in2(N__8472),
            .in3(N__9326),
            .lcout(state_reg_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10701),
            .ce(),
            .sr(N__9593));
    defparam \spi0.i2082_2_lut_LC_15_16_2 .C_ON=1'b0;
    defparam \spi0.i2082_2_lut_LC_15_16_2 .SEQ_MODE=4'b0000;
    defparam \spi0.i2082_2_lut_LC_15_16_2 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \spi0.i2082_2_lut_LC_15_16_2  (
            .in0(N__9323),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9226),
            .lcout(\spi0.n2433 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i2962_4_lut_LC_15_16_3 .C_ON=1'b0;
    defparam \spi0.i2962_4_lut_LC_15_16_3 .SEQ_MODE=4'b0000;
    defparam \spi0.i2962_4_lut_LC_15_16_3 .LUT_INIT=16'b1111111100100111;
    LogicCell40 \spi0.i2962_4_lut_LC_15_16_3  (
            .in0(N__9227),
            .in1(N__8729),
            .in2(N__8985),
            .in3(N__9322),
            .lcout(),
            .ltout(\spi0.n3337_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i28_4_lut_LC_15_16_4 .C_ON=1'b0;
    defparam \spi0.i28_4_lut_LC_15_16_4 .SEQ_MODE=4'b0000;
    defparam \spi0.i28_4_lut_LC_15_16_4 .LUT_INIT=16'b0010001011110000;
    LogicCell40 \spi0.i28_4_lut_LC_15_16_4  (
            .in0(N__9754),
            .in1(N__8469),
            .in2(N__8463),
            .in3(N__9399),
            .lcout(\spi0.n13 ),
            .ltout(\spi0.n13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.mux_512_i1_3_lut_LC_15_16_5 .C_ON=1'b0;
    defparam \spi0.mux_512_i1_3_lut_LC_15_16_5 .SEQ_MODE=4'b0000;
    defparam \spi0.mux_512_i1_3_lut_LC_15_16_5 .LUT_INIT=16'b1010101000001111;
    LogicCell40 \spi0.mux_512_i1_3_lut_LC_15_16_5  (
            .in0(N__8453),
            .in1(_gnd_net_),
            .in2(N__8436),
            .in3(N__8843),
            .lcout(),
            .ltout(\spi0.state_next_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i1_4_lut_LC_15_16_6 .C_ON=1'b0;
    defparam \spi0.i1_4_lut_LC_15_16_6 .SEQ_MODE=4'b0000;
    defparam \spi0.i1_4_lut_LC_15_16_6 .LUT_INIT=16'b0110111111110110;
    LogicCell40 \spi0.i1_4_lut_LC_15_16_6  (
            .in0(N__9325),
            .in1(N__8562),
            .in2(N__8556),
            .in3(N__9400),
            .lcout(\spi0.n4 ),
            .ltout(\spi0.n4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.t_FSM_i2_LC_15_16_7 .C_ON=1'b0;
    defparam \spi0.t_FSM_i2_LC_15_16_7 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i2_LC_15_16_7 .LUT_INIT=16'b0000100100000000;
    LogicCell40 \spi0.t_FSM_i2_LC_15_16_7  (
            .in0(N__9230),
            .in1(N__9674),
            .in2(N__8553),
            .in3(N__8730),
            .lcout(\spi0.state_next_2__N_310 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10701),
            .ce(),
            .sr(N__9593));
    defparam \spi0.CS_w_79_LC_15_17_2 .C_ON=1'b0;
    defparam \spi0.CS_w_79_LC_15_17_2 .SEQ_MODE=4'b1001;
    defparam \spi0.CS_w_79_LC_15_17_2 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \spi0.CS_w_79_LC_15_17_2  (
            .in0(_gnd_net_),
            .in1(N__9410),
            .in2(_gnd_net_),
            .in3(N__9341),
            .lcout(\spi0.CS_w ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10700),
            .ce(),
            .sr(N__9264));
    defparam \spi0.CS_81_LC_15_18_6 .C_ON=1'b0;
    defparam \spi0.CS_81_LC_15_18_6 .SEQ_MODE=4'b1011;
    defparam \spi0.CS_81_LC_15_18_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \spi0.CS_81_LC_15_18_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8550),
            .lcout(SEN_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10702),
            .ce(),
            .sr(N__9540));
    defparam spi_busy_prev_203_LC_16_12_4.C_ON=1'b0;
    defparam spi_busy_prev_203_LC_16_12_4.SEQ_MODE=4'b1000;
    defparam spi_busy_prev_203_LC_16_12_4.LUT_INIT=16'b1010101010101010;
    LogicCell40 spi_busy_prev_203_LC_16_12_4 (
            .in0(N__8958),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(spi_busy_prev),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12494),
            .ce(),
            .sr(_gnd_net_));
    defparam spi_busy_falling_edge_202_LC_16_12_5.C_ON=1'b0;
    defparam spi_busy_falling_edge_202_LC_16_12_5.SEQ_MODE=4'b1000;
    defparam spi_busy_falling_edge_202_LC_16_12_5.LUT_INIT=16'b0000000010101010;
    LogicCell40 spi_busy_falling_edge_202_LC_16_12_5 (
            .in0(N__8544),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8957),
            .lcout(spi_busy_falling_edge),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12494),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i0_LC_16_14_0.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i0_LC_16_14_0.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i0_LC_16_14_0.LUT_INIT=16'b1110111000100010;
    LogicCell40 tx_data_byte_r_i0_i0_LC_16_14_0 (
            .in0(N__8527),
            .in1(N__11899),
            .in2(_gnd_net_),
            .in3(N__11334),
            .lcout(tx_data_byte_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12499),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i5_LC_16_14_2.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i5_LC_16_14_2.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i5_LC_16_14_2.LUT_INIT=16'b1110111000100010;
    LogicCell40 tx_addr_byte_r_i0_i5_LC_16_14_2 (
            .in0(N__8501),
            .in1(N__11898),
            .in2(_gnd_net_),
            .in3(N__11084),
            .lcout(tx_addr_byte_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12499),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.t_FSM_i0_LC_16_15_0 .C_ON=1'b0;
    defparam \spi0.t_FSM_i0_LC_16_15_0 .SEQ_MODE=4'b1011;
    defparam \spi0.t_FSM_i0_LC_16_15_0 .LUT_INIT=16'b1111110111111110;
    LogicCell40 \spi0.t_FSM_i0_LC_16_15_0  (
            .in0(N__9660),
            .in1(N__9727),
            .in2(N__8721),
            .in3(N__9244),
            .lcout(\spi0.n502 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10686),
            .ce(),
            .sr(N__9592));
    defparam \spi0.t_FSM_i1_LC_16_15_2 .C_ON=1'b0;
    defparam \spi0.t_FSM_i1_LC_16_15_2 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i1_LC_16_15_2 .LUT_INIT=16'b0010000000010000;
    LogicCell40 \spi0.t_FSM_i1_LC_16_15_2  (
            .in0(N__9666),
            .in1(N__9730),
            .in2(N__8739),
            .in3(N__9250),
            .lcout(\spi0.state_next_2__N_311 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10686),
            .ce(),
            .sr(N__9592));
    defparam \spi0.t_FSM_i15_LC_16_15_3 .C_ON=1'b0;
    defparam \spi0.t_FSM_i15_LC_16_15_3 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i15_LC_16_15_3 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i15_LC_16_15_3  (
            .in0(N__9249),
            .in1(N__9665),
            .in2(N__8712),
            .in3(N__9736),
            .lcout(\spi0.n487 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10686),
            .ce(),
            .sr(N__9592));
    defparam \spi0.t_FSM_i14_LC_16_15_4 .C_ON=1'b0;
    defparam \spi0.t_FSM_i14_LC_16_15_4 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i14_LC_16_15_4 .LUT_INIT=16'b0010000000010000;
    LogicCell40 \spi0.t_FSM_i14_LC_16_15_4  (
            .in0(N__9664),
            .in1(N__9729),
            .in2(N__8703),
            .in3(N__9248),
            .lcout(\spi0.n488 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10686),
            .ce(),
            .sr(N__9592));
    defparam \spi0.t_FSM_i13_LC_16_15_5 .C_ON=1'b0;
    defparam \spi0.t_FSM_i13_LC_16_15_5 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i13_LC_16_15_5 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i13_LC_16_15_5  (
            .in0(N__9247),
            .in1(N__9663),
            .in2(N__8694),
            .in3(N__9735),
            .lcout(\spi0.n489 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10686),
            .ce(),
            .sr(N__9592));
    defparam \spi0.t_FSM_i12_LC_16_15_6 .C_ON=1'b0;
    defparam \spi0.t_FSM_i12_LC_16_15_6 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i12_LC_16_15_6 .LUT_INIT=16'b0010000000010000;
    LogicCell40 \spi0.t_FSM_i12_LC_16_15_6  (
            .in0(N__9662),
            .in1(N__9728),
            .in2(N__8685),
            .in3(N__9246),
            .lcout(\spi0.n490 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10686),
            .ce(),
            .sr(N__9592));
    defparam \spi0.t_FSM_i11_LC_16_15_7 .C_ON=1'b0;
    defparam \spi0.t_FSM_i11_LC_16_15_7 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i11_LC_16_15_7 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i11_LC_16_15_7  (
            .in0(N__9245),
            .in1(N__9661),
            .in2(N__8817),
            .in3(N__9734),
            .lcout(\spi0.n491 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10686),
            .ce(),
            .sr(N__9592));
    defparam \spi0.state_reg_2__I_0_108_i5_3_lut_3_lut_LC_16_16_0 .C_ON=1'b0;
    defparam \spi0.state_reg_2__I_0_108_i5_3_lut_3_lut_LC_16_16_0 .SEQ_MODE=4'b0000;
    defparam \spi0.state_reg_2__I_0_108_i5_3_lut_3_lut_LC_16_16_0 .LUT_INIT=16'b1011101111111111;
    LogicCell40 \spi0.state_reg_2__I_0_108_i5_3_lut_3_lut_LC_16_16_0  (
            .in0(N__9333),
            .in1(N__9239),
            .in2(_gnd_net_),
            .in3(N__9402),
            .lcout(rx_shift_reg_15__N_319),
            .ltout(rx_shift_reg_15__N_319_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i0_LC_16_16_1 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i0_LC_16_16_1 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i0_LC_16_16_1 .LUT_INIT=16'b1111110000001100;
    LogicCell40 \spi0.Rx_Lower_Byte_i0_LC_16_16_1  (
            .in0(_gnd_net_),
            .in1(N__8676),
            .in2(N__8658),
            .in3(N__8613),
            .lcout(rx_buf_byte_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10703),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i1_LC_16_16_2 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i1_LC_16_16_2 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i1_LC_16_16_2 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \spi0.Rx_Lower_Byte_i1_LC_16_16_2  (
            .in0(N__8573),
            .in1(N__10500),
            .in2(_gnd_net_),
            .in3(N__10356),
            .lcout(rx_buf_byte_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10703),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.busy_86_LC_16_16_3 .C_ON=1'b0;
    defparam \spi0.busy_86_LC_16_16_3 .SEQ_MODE=4'b1000;
    defparam \spi0.busy_86_LC_16_16_3 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \spi0.busy_86_LC_16_16_3  (
            .in0(N__9240),
            .in1(N__9406),
            .in2(_gnd_net_),
            .in3(N__9334),
            .lcout(spi_busy),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10703),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i6_LC_16_16_4 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i6_LC_16_16_4 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i6_LC_16_16_4 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \spi0.Rx_Lower_Byte_i6_LC_16_16_4  (
            .in0(N__10269),
            .in1(N__8913),
            .in2(_gnd_net_),
            .in3(N__10358),
            .lcout(rx_buf_byte_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10703),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i3_LC_16_16_5 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i3_LC_16_16_5 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i3_LC_16_16_5 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \spi0.Rx_Lower_Byte_i3_LC_16_16_5  (
            .in0(N__10357),
            .in1(N__8866),
            .in2(_gnd_net_),
            .in3(N__10281),
            .lcout(rx_buf_byte_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10703),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i1_2_lut_3_lut_LC_16_16_6 .C_ON=1'b0;
    defparam \spi0.i1_2_lut_3_lut_LC_16_16_6 .SEQ_MODE=4'b0000;
    defparam \spi0.i1_2_lut_3_lut_LC_16_16_6 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \spi0.i1_2_lut_3_lut_LC_16_16_6  (
            .in0(N__8775),
            .in1(N__9237),
            .in2(_gnd_net_),
            .in3(N__9401),
            .lcout(\spi0.n906 ),
            .ltout(\spi0.n906_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.mux_512_i2_4_lut_4_lut_LC_16_16_7 .C_ON=1'b0;
    defparam \spi0.mux_512_i2_4_lut_4_lut_LC_16_16_7 .SEQ_MODE=4'b0000;
    defparam \spi0.mux_512_i2_4_lut_4_lut_LC_16_16_7 .LUT_INIT=16'b1110001000100010;
    LogicCell40 \spi0.mux_512_i2_4_lut_4_lut_LC_16_16_7  (
            .in0(N__9238),
            .in1(N__8844),
            .in2(N__8820),
            .in3(N__9332),
            .lcout(\spi0.state_next_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.t_FSM_i10_LC_16_17_0 .C_ON=1'b0;
    defparam \spi0.t_FSM_i10_LC_16_17_0 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i10_LC_16_17_0 .LUT_INIT=16'b0010000000010000;
    LogicCell40 \spi0.t_FSM_i10_LC_16_17_0  (
            .in0(N__9667),
            .in1(N__9731),
            .in2(N__8805),
            .in3(N__9251),
            .lcout(\spi0.n492 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10687),
            .ce(),
            .sr(N__9577));
    defparam \spi0.t_FSM_i9_LC_16_17_1 .C_ON=1'b0;
    defparam \spi0.t_FSM_i9_LC_16_17_1 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i9_LC_16_17_1 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i9_LC_16_17_1  (
            .in0(N__9255),
            .in1(N__9673),
            .in2(N__8793),
            .in3(N__9738),
            .lcout(\spi0.n493 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10687),
            .ce(),
            .sr(N__9577));
    defparam \spi0.t_FSM_i8_LC_16_17_2 .C_ON=1'b0;
    defparam \spi0.t_FSM_i8_LC_16_17_2 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i8_LC_16_17_2 .LUT_INIT=16'b0010000000010000;
    LogicCell40 \spi0.t_FSM_i8_LC_16_17_2  (
            .in0(N__9672),
            .in1(N__9733),
            .in2(N__8748),
            .in3(N__9254),
            .lcout(\spi0.n494 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10687),
            .ce(),
            .sr(N__9577));
    defparam \spi0.t_FSM_i7_LC_16_17_3 .C_ON=1'b0;
    defparam \spi0.t_FSM_i7_LC_16_17_3 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i7_LC_16_17_3 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i7_LC_16_17_3  (
            .in0(N__9253),
            .in1(N__9671),
            .in2(N__8784),
            .in3(N__9737),
            .lcout(\spi0.n495 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10687),
            .ce(),
            .sr(N__9577));
    defparam \spi0.t_FSM_i3_LC_16_17_4 .C_ON=1'b0;
    defparam \spi0.t_FSM_i3_LC_16_17_4 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i3_LC_16_17_4 .LUT_INIT=16'b0010000000000010;
    LogicCell40 \spi0.t_FSM_i3_LC_16_17_4  (
            .in0(N__9756),
            .in1(N__9732),
            .in2(N__9678),
            .in3(N__9252),
            .lcout(\spi0.n499 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10687),
            .ce(),
            .sr(N__9577));
    defparam \spi0.state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut_LC_16_17_6 .C_ON=1'b0;
    defparam \spi0.state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut_LC_16_17_6 .SEQ_MODE=4'b0000;
    defparam \spi0.state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut_LC_16_17_6 .LUT_INIT=16'b1111111111011101;
    LogicCell40 \spi0.state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut_LC_16_17_6  (
            .in0(N__9411),
            .in1(N__9342),
            .in2(_gnd_net_),
            .in3(N__9256),
            .lcout(n5_adj_507),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i2_3_lut_LC_16_18_6 .C_ON=1'b0;
    defparam \spi0.i2_3_lut_LC_16_18_6 .SEQ_MODE=4'b0000;
    defparam \spi0.i2_3_lut_LC_16_18_6 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \spi0.i2_3_lut_LC_16_18_6  (
            .in0(N__9125),
            .in1(N__10689),
            .in2(_gnd_net_),
            .in3(N__8996),
            .lcout(DEBUG_6_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.start_transfer_prev_74_LC_17_10_0 .C_ON=1'b0;
    defparam \spi0.start_transfer_prev_74_LC_17_10_0 .SEQ_MODE=4'b1000;
    defparam \spi0.start_transfer_prev_74_LC_17_10_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \spi0.start_transfer_prev_74_LC_17_10_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11938),
            .lcout(start_transfer_prev),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12496),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i4_LC_17_12_0.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i4_LC_17_12_0.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i4_LC_17_12_0.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_data_byte_r_i0_i4_LC_17_12_0 (
            .in0(N__11373),
            .in1(N__11845),
            .in2(_gnd_net_),
            .in3(N__9055),
            .lcout(tx_data_byte_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12497),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i6_LC_17_13_2.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i6_LC_17_13_2.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i6_LC_17_13_2.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_data_byte_r_i0_i6_LC_17_13_2 (
            .in0(N__11103),
            .in1(N__11849),
            .in2(_gnd_net_),
            .in3(N__9025),
            .lcout(tx_data_byte_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12500),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.start_transfer_edge_73_LC_17_13_7 .C_ON=1'b0;
    defparam \spi0.start_transfer_edge_73_LC_17_13_7 .SEQ_MODE=4'b1000;
    defparam \spi0.start_transfer_edge_73_LC_17_13_7 .LUT_INIT=16'b1011101000110000;
    LogicCell40 \spi0.start_transfer_edge_73_LC_17_13_7  (
            .in0(N__8975),
            .in1(N__9012),
            .in2(N__11945),
            .in3(N__9003),
            .lcout(start_transfer_edge),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12500),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.spi_clk_counter_587__i0_LC_17_14_0 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_587__i0_LC_17_14_0 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_counter_587__i0_LC_17_14_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_587__i0_LC_17_14_0  (
            .in0(_gnd_net_),
            .in1(N__9872),
            .in2(_gnd_net_),
            .in3(N__8964),
            .lcout(\spi0.spi_clk_counter_0 ),
            .ltout(),
            .carryin(bfn_17_14_0_),
            .carryout(\spi0.n2915 ),
            .clk(N__12503),
            .ce(),
            .sr(N__9815));
    defparam \spi0.spi_clk_counter_587__i1_LC_17_14_1 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_587__i1_LC_17_14_1 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_counter_587__i1_LC_17_14_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_587__i1_LC_17_14_1  (
            .in0(_gnd_net_),
            .in1(N__9902),
            .in2(N__10106),
            .in3(N__8961),
            .lcout(\spi0.spi_clk_counter_1 ),
            .ltout(),
            .carryin(\spi0.n2915 ),
            .carryout(\spi0.n2916 ),
            .clk(N__12503),
            .ce(),
            .sr(N__9815));
    defparam \spi0.spi_clk_counter_587__i2_LC_17_14_2 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_587__i2_LC_17_14_2 .SEQ_MODE=4'b1001;
    defparam \spi0.spi_clk_counter_587__i2_LC_17_14_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_587__i2_LC_17_14_2  (
            .in0(_gnd_net_),
            .in1(N__10053),
            .in2(N__9861),
            .in3(N__10239),
            .lcout(\spi0.spi_clk_counter_2 ),
            .ltout(),
            .carryin(\spi0.n2916 ),
            .carryout(\spi0.n2917 ),
            .clk(N__12503),
            .ce(),
            .sr(N__9815));
    defparam \spi0.spi_clk_counter_587__i3_LC_17_14_3 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_587__i3_LC_17_14_3 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_counter_587__i3_LC_17_14_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_587__i3_LC_17_14_3  (
            .in0(_gnd_net_),
            .in1(N__9845),
            .in2(N__10107),
            .in3(N__10236),
            .lcout(\spi0.spi_clk_counter_3 ),
            .ltout(),
            .carryin(\spi0.n2917 ),
            .carryout(\spi0.n2918 ),
            .clk(N__12503),
            .ce(),
            .sr(N__9815));
    defparam \spi0.spi_clk_counter_587__i4_LC_17_14_4 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_587__i4_LC_17_14_4 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_counter_587__i4_LC_17_14_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_587__i4_LC_17_14_4  (
            .in0(_gnd_net_),
            .in1(N__10057),
            .in2(N__9831),
            .in3(N__10233),
            .lcout(\spi0.spi_clk_counter_4 ),
            .ltout(),
            .carryin(\spi0.n2918 ),
            .carryout(\spi0.n2919 ),
            .clk(N__12503),
            .ce(),
            .sr(N__9815));
    defparam \spi0.spi_clk_counter_587__i5_LC_17_14_5 .C_ON=1'b0;
    defparam \spi0.spi_clk_counter_587__i5_LC_17_14_5 .SEQ_MODE=4'b1001;
    defparam \spi0.spi_clk_counter_587__i5_LC_17_14_5 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \spi0.spi_clk_counter_587__i5_LC_17_14_5  (
            .in0(N__9890),
            .in1(_gnd_net_),
            .in2(N__10108),
            .in3(N__9906),
            .lcout(\spi0.spi_clk_counter_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12503),
            .ce(),
            .sr(N__9815));
    defparam tx_data_byte_r_i0_i1_LC_17_15_0.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i1_LC_17_15_0.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i1_LC_17_15_0.LUT_INIT=16'b1110111001000100;
    LogicCell40 tx_data_byte_r_i0_i1_LC_17_15_0 (
            .in0(N__11880),
            .in1(N__9788),
            .in2(_gnd_net_),
            .in3(N__12039),
            .lcout(tx_data_byte_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12505),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i4_4_lut_LC_17_15_1 .C_ON=1'b0;
    defparam \spi0.i4_4_lut_LC_17_15_1 .SEQ_MODE=4'b0000;
    defparam \spi0.i4_4_lut_LC_17_15_1 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \spi0.i4_4_lut_LC_17_15_1  (
            .in0(N__9903),
            .in1(N__9891),
            .in2(N__9879),
            .in3(N__9860),
            .lcout(),
            .ltout(\spi0.n10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i2987_3_lut_LC_17_15_2 .C_ON=1'b0;
    defparam \spi0.i2987_3_lut_LC_17_15_2 .SEQ_MODE=4'b0000;
    defparam \spi0.i2987_3_lut_LC_17_15_2 .LUT_INIT=16'b0000000000000101;
    LogicCell40 \spi0.i2987_3_lut_LC_17_15_2  (
            .in0(N__9846),
            .in1(_gnd_net_),
            .in2(N__9834),
            .in3(N__9830),
            .lcout(\spi0.n1896 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i1_LC_17_15_4.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i1_LC_17_15_4.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i1_LC_17_15_4.LUT_INIT=16'b1101110110001000;
    LogicCell40 tx_addr_byte_r_i0_i1_LC_17_15_4 (
            .in0(N__11879),
            .in1(N__9787),
            .in2(_gnd_net_),
            .in3(N__9767),
            .lcout(tx_addr_byte_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12505),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i4_LC_17_16_0 .C_ON=1'b0;
    defparam \spi0.rx__5_i4_LC_17_16_0 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i4_LC_17_16_0 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \spi0.rx__5_i4_LC_17_16_0  (
            .in0(_gnd_net_),
            .in1(N__10499),
            .in2(_gnd_net_),
            .in3(N__10813),
            .lcout(rx_shift_reg_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10704),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i7_LC_17_16_2 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i7_LC_17_16_2 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i7_LC_17_16_2 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \spi0.Rx_Lower_Byte_i7_LC_17_16_2  (
            .in0(N__10257),
            .in1(N__10453),
            .in2(_gnd_net_),
            .in3(N__10362),
            .lcout(rx_buf_byte_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10704),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i4_LC_17_16_3 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i4_LC_17_16_3 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i4_LC_17_16_3 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \spi0.Rx_Lower_Byte_i4_LC_17_16_3  (
            .in0(N__10360),
            .in1(N__10409),
            .in2(_gnd_net_),
            .in3(N__10251),
            .lcout(rx_buf_byte_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10704),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i2_LC_17_16_4 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i2_LC_17_16_4 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i2_LC_17_16_4 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \spi0.Rx_Lower_Byte_i2_LC_17_16_4  (
            .in0(N__10293),
            .in1(N__10373),
            .in2(_gnd_net_),
            .in3(N__10359),
            .lcout(rx_buf_byte_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10704),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i5_LC_17_16_5 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i5_LC_17_16_5 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i5_LC_17_16_5 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \spi0.Rx_Lower_Byte_i5_LC_17_16_5  (
            .in0(N__10361),
            .in1(N__10304),
            .in2(_gnd_net_),
            .in3(N__10716),
            .lcout(rx_buf_byte_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10704),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i5_LC_17_16_6 .C_ON=1'b0;
    defparam \spi0.rx__5_i5_LC_17_16_6 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i5_LC_17_16_6 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \spi0.rx__5_i5_LC_17_16_6  (
            .in0(_gnd_net_),
            .in1(N__10292),
            .in2(_gnd_net_),
            .in3(N__10814),
            .lcout(rx_shift_reg_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10704),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i6_LC_17_16_7 .C_ON=1'b0;
    defparam \spi0.rx__5_i6_LC_17_16_7 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i6_LC_17_16_7 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \spi0.rx__5_i6_LC_17_16_7  (
            .in0(N__10815),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10280),
            .lcout(rx_shift_reg_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10704),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i8_LC_17_17_1 .C_ON=1'b0;
    defparam \spi0.rx__5_i8_LC_17_17_1 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i8_LC_17_17_1 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \spi0.rx__5_i8_LC_17_17_1  (
            .in0(N__10811),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10715),
            .lcout(rx_shift_reg_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10688),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i9_LC_17_17_4 .C_ON=1'b0;
    defparam \spi0.rx__5_i9_LC_17_17_4 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i9_LC_17_17_4 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \spi0.rx__5_i9_LC_17_17_4  (
            .in0(_gnd_net_),
            .in1(N__10268),
            .in2(_gnd_net_),
            .in3(N__10812),
            .lcout(rx_shift_reg_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10688),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__5_i7_LC_17_17_6 .C_ON=1'b0;
    defparam \spi0.rx__5_i7_LC_17_17_6 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__5_i7_LC_17_17_6 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \spi0.rx__5_i7_LC_17_17_6  (
            .in0(_gnd_net_),
            .in1(N__10250),
            .in2(_gnd_net_),
            .in3(N__10810),
            .lcout(rx_shift_reg_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10688),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2904_4_lut_LC_18_10_1 .C_ON=1'b0;
    defparam \pc_rx.i2904_4_lut_LC_18_10_1 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2904_4_lut_LC_18_10_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \pc_rx.i2904_4_lut_LC_18_10_1  (
            .in0(N__10893),
            .in1(N__10875),
            .in2(N__10956),
            .in3(N__10934),
            .lcout(),
            .ltout(\pc_rx.n3291_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i4_4_lut_LC_18_10_2 .C_ON=1'b0;
    defparam \pc_rx.i4_4_lut_LC_18_10_2 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i4_4_lut_LC_18_10_2 .LUT_INIT=16'b1111111111101111;
    LogicCell40 \pc_rx.i4_4_lut_LC_18_10_2  (
            .in0(N__10833),
            .in1(N__10557),
            .in2(N__10560),
            .in3(N__10551),
            .lcout(\pc_rx.r_SM_Main_2_N_114_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_2_lut_LC_18_10_3 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_LC_18_10_3 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_LC_18_10_3 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \pc_rx.i1_2_lut_LC_18_10_3  (
            .in0(N__10856),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10910),
            .lcout(\pc_rx.n6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_3_lut_LC_18_10_4 .C_ON=1'b0;
    defparam \pc_rx.i1_3_lut_LC_18_10_4 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_3_lut_LC_18_10_4 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \pc_rx.i1_3_lut_LC_18_10_4  (
            .in0(N__10974),
            .in1(N__10518),
            .in2(_gnd_net_),
            .in3(N__10538),
            .lcout(\pc_rx.n3260 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_2_lut_4_lut_LC_18_10_5 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_4_lut_LC_18_10_5 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_4_lut_LC_18_10_5 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \pc_rx.i1_2_lut_4_lut_LC_18_10_5  (
            .in0(N__10952),
            .in1(N__10973),
            .in2(N__10539),
            .in3(N__10517),
            .lcout(),
            .ltout(\pc_rx.n3261_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2206_4_lut_LC_18_10_6 .C_ON=1'b0;
    defparam \pc_rx.i2206_4_lut_LC_18_10_6 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2206_4_lut_LC_18_10_6 .LUT_INIT=16'b1111111110000000;
    LogicCell40 \pc_rx.i2206_4_lut_LC_18_10_6  (
            .in0(N__10911),
            .in1(N__10935),
            .in2(N__10545),
            .in3(N__10892),
            .lcout(),
            .ltout(\pc_rx.n2558_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2220_4_lut_LC_18_10_7 .C_ON=1'b0;
    defparam \pc_rx.i2220_4_lut_LC_18_10_7 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2220_4_lut_LC_18_10_7 .LUT_INIT=16'b1110110011001100;
    LogicCell40 \pc_rx.i2220_4_lut_LC_18_10_7  (
            .in0(N__10857),
            .in1(N__10832),
            .in2(N__10542),
            .in3(N__10874),
            .lcout(r_SM_Main_2_N_108_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Clock_Count_584__i0_LC_18_11_0 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_584__i0_LC_18_11_0 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_584__i0_LC_18_11_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_584__i0_LC_18_11_0  (
            .in0(_gnd_net_),
            .in1(N__10534),
            .in2(_gnd_net_),
            .in3(N__10521),
            .lcout(\pc_rx.r_Clock_Count_0 ),
            .ltout(),
            .carryin(bfn_18_11_0_),
            .carryout(\pc_rx.n2920 ),
            .clk(N__12495),
            .ce(N__11129),
            .sr(N__11159));
    defparam \pc_rx.r_Clock_Count_584__i1_LC_18_11_1 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_584__i1_LC_18_11_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_584__i1_LC_18_11_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_584__i1_LC_18_11_1  (
            .in0(_gnd_net_),
            .in1(N__10516),
            .in2(_gnd_net_),
            .in3(N__10977),
            .lcout(\pc_rx.r_Clock_Count_1 ),
            .ltout(),
            .carryin(\pc_rx.n2920 ),
            .carryout(\pc_rx.n2921 ),
            .clk(N__12495),
            .ce(N__11129),
            .sr(N__11159));
    defparam \pc_rx.r_Clock_Count_584__i2_LC_18_11_2 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_584__i2_LC_18_11_2 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_584__i2_LC_18_11_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_584__i2_LC_18_11_2  (
            .in0(_gnd_net_),
            .in1(N__10972),
            .in2(_gnd_net_),
            .in3(N__10959),
            .lcout(\pc_rx.r_Clock_Count_2 ),
            .ltout(),
            .carryin(\pc_rx.n2921 ),
            .carryout(\pc_rx.n2922 ),
            .clk(N__12495),
            .ce(N__11129),
            .sr(N__11159));
    defparam \pc_rx.r_Clock_Count_584__i3_LC_18_11_3 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_584__i3_LC_18_11_3 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_584__i3_LC_18_11_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_584__i3_LC_18_11_3  (
            .in0(_gnd_net_),
            .in1(N__10951),
            .in2(_gnd_net_),
            .in3(N__10938),
            .lcout(\pc_rx.r_Clock_Count_3 ),
            .ltout(),
            .carryin(\pc_rx.n2922 ),
            .carryout(\pc_rx.n2923 ),
            .clk(N__12495),
            .ce(N__11129),
            .sr(N__11159));
    defparam \pc_rx.r_Clock_Count_584__i4_LC_18_11_4 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_584__i4_LC_18_11_4 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_584__i4_LC_18_11_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_584__i4_LC_18_11_4  (
            .in0(_gnd_net_),
            .in1(N__10930),
            .in2(_gnd_net_),
            .in3(N__10914),
            .lcout(\pc_rx.r_Clock_Count_4 ),
            .ltout(),
            .carryin(\pc_rx.n2923 ),
            .carryout(\pc_rx.n2924 ),
            .clk(N__12495),
            .ce(N__11129),
            .sr(N__11159));
    defparam \pc_rx.r_Clock_Count_584__i5_LC_18_11_5 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_584__i5_LC_18_11_5 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_584__i5_LC_18_11_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_584__i5_LC_18_11_5  (
            .in0(_gnd_net_),
            .in1(N__10909),
            .in2(_gnd_net_),
            .in3(N__10896),
            .lcout(\pc_rx.r_Clock_Count_5 ),
            .ltout(),
            .carryin(\pc_rx.n2924 ),
            .carryout(\pc_rx.n2925 ),
            .clk(N__12495),
            .ce(N__11129),
            .sr(N__11159));
    defparam \pc_rx.r_Clock_Count_584__i6_LC_18_11_6 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_584__i6_LC_18_11_6 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_584__i6_LC_18_11_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_584__i6_LC_18_11_6  (
            .in0(_gnd_net_),
            .in1(N__10891),
            .in2(_gnd_net_),
            .in3(N__10878),
            .lcout(\pc_rx.r_Clock_Count_6 ),
            .ltout(),
            .carryin(\pc_rx.n2925 ),
            .carryout(\pc_rx.n2926 ),
            .clk(N__12495),
            .ce(N__11129),
            .sr(N__11159));
    defparam \pc_rx.r_Clock_Count_584__i7_LC_18_11_7 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_584__i7_LC_18_11_7 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_584__i7_LC_18_11_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_584__i7_LC_18_11_7  (
            .in0(_gnd_net_),
            .in1(N__10873),
            .in2(_gnd_net_),
            .in3(N__10860),
            .lcout(\pc_rx.r_Clock_Count_7 ),
            .ltout(),
            .carryin(\pc_rx.n2926 ),
            .carryout(\pc_rx.n2927 ),
            .clk(N__12495),
            .ce(N__11129),
            .sr(N__11159));
    defparam \pc_rx.r_Clock_Count_584__i8_LC_18_12_0 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_584__i8_LC_18_12_0 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_584__i8_LC_18_12_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_584__i8_LC_18_12_0  (
            .in0(_gnd_net_),
            .in1(N__10850),
            .in2(_gnd_net_),
            .in3(N__10839),
            .lcout(\pc_rx.r_Clock_Count_8 ),
            .ltout(),
            .carryin(bfn_18_12_0_),
            .carryout(\pc_rx.n2928 ),
            .clk(N__12501),
            .ce(N__11133),
            .sr(N__11160));
    defparam \pc_rx.r_Clock_Count_584__i9_LC_18_12_1 .C_ON=1'b0;
    defparam \pc_rx.r_Clock_Count_584__i9_LC_18_12_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_584__i9_LC_18_12_1 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \pc_rx.r_Clock_Count_584__i9_LC_18_12_1  (
            .in0(N__10826),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10836),
            .lcout(\pc_rx.r_Clock_Count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12501),
            .ce(N__11133),
            .sr(N__11160));
    defparam tx_data_byte_r_i0_i5_LC_18_14_5.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i5_LC_18_14_5.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i5_LC_18_14_5.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_data_byte_r_i0_i5_LC_18_14_5 (
            .in0(N__12144),
            .in1(N__11878),
            .in2(_gnd_net_),
            .in3(N__11077),
            .lcout(tx_data_byte_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12506),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i2_LC_18_16_0.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i2_LC_18_16_0.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i2_LC_18_16_0.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_addr_byte_r_i0_i2_LC_18_16_0 (
            .in0(N__11029),
            .in1(N__11881),
            .in2(_gnd_net_),
            .in3(N__11051),
            .lcout(tx_addr_byte_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12512),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i2_LC_18_16_2.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i2_LC_18_16_2.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i2_LC_18_16_2.LUT_INIT=16'b1110111000100010;
    LogicCell40 tx_data_byte_r_i0_i2_LC_18_16_2 (
            .in0(N__11030),
            .in1(N__11882),
            .in2(_gnd_net_),
            .in3(N__11715),
            .lcout(tx_data_byte_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12512),
            .ce(),
            .sr(_gnd_net_));
    defparam uart_rx_complete_rising_edge_207_LC_19_9_3.C_ON=1'b0;
    defparam uart_rx_complete_rising_edge_207_LC_19_9_3.SEQ_MODE=4'b1000;
    defparam uart_rx_complete_rising_edge_207_LC_19_9_3.LUT_INIT=16'b0101010100000000;
    LogicCell40 uart_rx_complete_rising_edge_207_LC_19_9_3 (
            .in0(N__11016),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10994),
            .lcout(uart_rx_complete_rising_edge),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12507),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2885_2_lut_LC_19_9_4 .C_ON=1'b0;
    defparam \pc_rx.i2885_2_lut_LC_19_9_4 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2885_2_lut_LC_19_9_4 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \pc_rx.i2885_2_lut_LC_19_9_4  (
            .in0(_gnd_net_),
            .in1(N__12008),
            .in2(_gnd_net_),
            .in3(N__11221),
            .lcout(\pc_rx.n3271 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam uart_rx_complete_prev_208_LC_19_9_5.C_ON=1'b0;
    defparam uart_rx_complete_prev_208_LC_19_9_5.SEQ_MODE=4'b1000;
    defparam uart_rx_complete_prev_208_LC_19_9_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 uart_rx_complete_prev_208_LC_19_9_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10993),
            .lcout(uart_rx_complete_prev),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12507),
            .ce(),
            .sr(_gnd_net_));
    defparam i13_3_lut_4_lut_LC_19_9_6.C_ON=1'b0;
    defparam i13_3_lut_4_lut_LC_19_9_6.SEQ_MODE=4'b0000;
    defparam i13_3_lut_4_lut_LC_19_9_6.LUT_INIT=16'b0100000000001111;
    LogicCell40 i13_3_lut_4_lut_LC_19_9_6 (
            .in0(N__11680),
            .in1(N__11614),
            .in2(N__11486),
            .in3(N__11549),
            .lcout(),
            .ltout(n1764_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_DV_52_LC_19_9_7 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_DV_52_LC_19_9_7 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_DV_52_LC_19_9_7 .LUT_INIT=16'b0000110010101100;
    LogicCell40 \pc_rx.r_Rx_DV_52_LC_19_9_7  (
            .in0(N__11474),
            .in1(N__10992),
            .in2(N__11010),
            .in3(N__11681),
            .lcout(DEBUG_1_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12507),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2887_2_lut_3_lut_LC_19_10_2 .C_ON=1'b0;
    defparam \pc_rx.i2887_2_lut_3_lut_LC_19_10_2 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2887_2_lut_3_lut_LC_19_10_2 .LUT_INIT=16'b1100110010001000;
    LogicCell40 \pc_rx.i2887_2_lut_3_lut_LC_19_10_2  (
            .in0(N__11220),
            .in1(N__11558),
            .in2(_gnd_net_),
            .in3(N__12009),
            .lcout(),
            .ltout(\pc_rx.n3273_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_4_lut_adj_10_LC_19_10_3 .C_ON=1'b0;
    defparam \pc_rx.i1_4_lut_adj_10_LC_19_10_3 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_4_lut_adj_10_LC_19_10_3 .LUT_INIT=16'b0000000010001101;
    LogicCell40 \pc_rx.i1_4_lut_adj_10_LC_19_10_3  (
            .in0(N__11485),
            .in1(N__11604),
            .in2(N__11163),
            .in3(N__11670),
            .lcout(\pc_rx.n1910 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_SM_Main_i2_LC_19_11_1 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_i2_LC_19_11_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_SM_Main_i2_LC_19_11_1 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \pc_rx.r_SM_Main_i2_LC_19_11_1  (
            .in0(N__11664),
            .in1(N__11616),
            .in2(N__11574),
            .in3(N__11502),
            .lcout(r_SM_Main_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12498),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2_3_lut_4_lut_LC_19_11_2 .C_ON=1'b0;
    defparam \pc_rx.i2_3_lut_4_lut_LC_19_11_2 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2_3_lut_4_lut_LC_19_11_2 .LUT_INIT=16'b1111111111110111;
    LogicCell40 \pc_rx.i2_3_lut_4_lut_LC_19_11_2  (
            .in0(N__11501),
            .in1(N__11615),
            .in2(N__11679),
            .in3(N__11570),
            .lcout(\pc_rx.n1715 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2_2_lut_LC_19_11_3 .C_ON=1'b0;
    defparam \pc_rx.i2_2_lut_LC_19_11_3 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2_2_lut_LC_19_11_3 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \pc_rx.i2_2_lut_LC_19_11_3  (
            .in0(_gnd_net_),
            .in1(N__12011),
            .in2(_gnd_net_),
            .in3(N__11222),
            .lcout(),
            .ltout(\pc_rx.n6_adj_492_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2981_4_lut_LC_19_11_4 .C_ON=1'b0;
    defparam \pc_rx.i2981_4_lut_LC_19_11_4 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2981_4_lut_LC_19_11_4 .LUT_INIT=16'b0010001100110011;
    LogicCell40 \pc_rx.i2981_4_lut_LC_19_11_4  (
            .in0(N__11500),
            .in1(N__11663),
            .in2(N__11136),
            .in3(N__11569),
            .lcout(\pc_rx.n1815 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Bit_Index_i2_LC_19_12_0 .C_ON=1'b0;
    defparam \pc_rx.r_Bit_Index_i2_LC_19_12_0 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Bit_Index_i2_LC_19_12_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \pc_rx.r_Bit_Index_i2_LC_19_12_0  (
            .in0(N__11426),
            .in1(N__12121),
            .in2(_gnd_net_),
            .in3(N__12088),
            .lcout(\pc_rx.r_Bit_Index_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12504),
            .ce(N__11514),
            .sr(N__11691));
    defparam \pc_rx.r_Bit_Index_i1_LC_19_12_1 .C_ON=1'b0;
    defparam \pc_rx.r_Bit_Index_i1_LC_19_12_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Bit_Index_i1_LC_19_12_1 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \pc_rx.r_Bit_Index_i1_LC_19_12_1  (
            .in0(N__12087),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11425),
            .lcout(\pc_rx.r_Bit_Index_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12504),
            .ce(N__11514),
            .sr(N__11691));
    defparam \pc_rx.i2_3_lut_LC_19_13_0 .C_ON=1'b0;
    defparam \pc_rx.i2_3_lut_LC_19_13_0 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2_3_lut_LC_19_13_0 .LUT_INIT=16'b1111111101110111;
    LogicCell40 \pc_rx.i2_3_lut_LC_19_13_0  (
            .in0(N__12123),
            .in1(N__12090),
            .in2(_gnd_net_),
            .in3(N__11190),
            .lcout(n1747),
            .ltout(n1747_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i6_LC_19_13_1 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i6_LC_19_13_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i6_LC_19_13_1 .LUT_INIT=16'b1100110111001000;
    LogicCell40 \pc_rx.r_Rx_Byte_i6_LC_19_13_1  (
            .in0(N__11435),
            .in1(N__11099),
            .in2(N__11106),
            .in3(N__12021),
            .lcout(pc_data_rx_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12508),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_2_lut_adj_13_LC_19_13_2 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_adj_13_LC_19_13_2 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_adj_13_LC_19_13_2 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \pc_rx.i1_2_lut_adj_13_LC_19_13_2  (
            .in0(_gnd_net_),
            .in1(N__11434),
            .in2(_gnd_net_),
            .in3(N__11189),
            .lcout(n1754),
            .ltout(n1754_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i3_LC_19_13_3 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i3_LC_19_13_3 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i3_LC_19_13_3 .LUT_INIT=16'b1100110011001010;
    LogicCell40 \pc_rx.r_Rx_Byte_i3_LC_19_13_3  (
            .in0(N__12016),
            .in1(N__11309),
            .in2(N__11316),
            .in3(N__11172),
            .lcout(pc_data_rx_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12508),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i7_LC_19_13_6 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i7_LC_19_13_6 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i7_LC_19_13_6 .LUT_INIT=16'b1010110010101010;
    LogicCell40 \pc_rx.r_Rx_Byte_i7_LC_19_13_6  (
            .in0(N__11285),
            .in1(N__12017),
            .in2(N__11298),
            .in3(N__11436),
            .lcout(pc_data_rx_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12508),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i7_LC_19_15_0.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i7_LC_19_15_0.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i7_LC_19_15_0.LUT_INIT=16'b1110111001000100;
    LogicCell40 tx_data_byte_r_i0_i7_LC_19_15_0 (
            .in0(N__11840),
            .in1(N__11254),
            .in2(_gnd_net_),
            .in3(N__11289),
            .lcout(tx_data_byte_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12513),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_SM_Main_i1_LC_20_9_1 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_i1_LC_20_9_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_SM_Main_i1_LC_20_9_1 .LUT_INIT=16'b0010011110101010;
    LogicCell40 \pc_rx.r_SM_Main_i1_LC_20_9_1  (
            .in0(N__11470),
            .in1(N__11628),
            .in2(N__11238),
            .in3(N__11548),
            .lcout(r_SM_Main_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12510),
            .ce(),
            .sr(N__11685));
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i1_3_lut_LC_20_9_3 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i1_3_lut_LC_20_9_3 .SEQ_MODE=4'b0000;
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i1_3_lut_LC_20_9_3 .LUT_INIT=16'b1010101000110011;
    LogicCell40 \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i1_3_lut_LC_20_9_3  (
            .in0(N__11229),
            .in1(N__11980),
            .in2(_gnd_net_),
            .in3(N__11547),
            .lcout(),
            .ltout(\pc_rx.n1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_SM_Main_i0_LC_20_9_4 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_i0_LC_20_9_4 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_SM_Main_i0_LC_20_9_4 .LUT_INIT=16'b0101010111110000;
    LogicCell40 \pc_rx.r_SM_Main_i0_LC_20_9_4  (
            .in0(N__11196),
            .in1(_gnd_net_),
            .in2(N__11199),
            .in3(N__11469),
            .lcout(r_SM_Main_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12510),
            .ce(),
            .sr(N__11685));
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_LC_20_10_5 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_LC_20_10_5 .SEQ_MODE=4'b0000;
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_LC_20_10_5 .LUT_INIT=16'b1100110001110111;
    LogicCell40 \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_LC_20_10_5  (
            .in0(N__11397),
            .in1(N__11617),
            .in2(_gnd_net_),
            .in3(N__11550),
            .lcout(\pc_rx.n2578 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_2_lut_adj_12_LC_20_11_0 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_adj_12_LC_20_11_0 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_adj_12_LC_20_11_0 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \pc_rx.i1_2_lut_adj_12_LC_20_11_0  (
            .in0(N__11183),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11422),
            .lcout(n1750),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.equal_258_i4_2_lut_LC_20_11_1 .C_ON=1'b0;
    defparam \pc_rx.equal_258_i4_2_lut_LC_20_11_1 .SEQ_MODE=4'b0000;
    defparam \pc_rx.equal_258_i4_2_lut_LC_20_11_1 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \pc_rx.equal_258_i4_2_lut_LC_20_11_1  (
            .in0(N__12093),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__12126),
            .lcout(n4_adj_504),
            .ltout(n4_adj_504_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i2_LC_20_11_2 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i2_LC_20_11_2 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i2_LC_20_11_2 .LUT_INIT=16'b1010101010101100;
    LogicCell40 \pc_rx.r_Rx_Byte_i2_LC_20_11_2  (
            .in0(N__11705),
            .in1(N__12010),
            .in2(N__11718),
            .in3(N__11350),
            .lcout(pc_data_rx_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12502),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2957_2_lut_3_lut_LC_20_11_3 .C_ON=1'b0;
    defparam \pc_rx.i2957_2_lut_3_lut_LC_20_11_3 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2957_2_lut_3_lut_LC_20_11_3 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \pc_rx.i2957_2_lut_3_lut_LC_20_11_3  (
            .in0(N__11396),
            .in1(N__11567),
            .in2(_gnd_net_),
            .in3(N__11626),
            .lcout(),
            .ltout(\pc_rx.n3334_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_4_lut_LC_20_11_4 .C_ON=1'b0;
    defparam \pc_rx.i1_4_lut_LC_20_11_4 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_4_lut_LC_20_11_4 .LUT_INIT=16'b0011000000010001;
    LogicCell40 \pc_rx.i1_4_lut_LC_20_11_4  (
            .in0(N__11566),
            .in1(N__11668),
            .in2(N__11694),
            .in3(N__11487),
            .lcout(\pc_rx.n1900 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2996_3_lut_4_lut_LC_20_11_5 .C_ON=1'b0;
    defparam \pc_rx.i2996_3_lut_4_lut_LC_20_11_5 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2996_3_lut_4_lut_LC_20_11_5 .LUT_INIT=16'b0000000001000101;
    LogicCell40 \pc_rx.i2996_3_lut_4_lut_LC_20_11_5  (
            .in0(N__11669),
            .in1(N__11627),
            .in2(N__11499),
            .in3(N__11568),
            .lcout(n3293),
            .ltout(n3293_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Bit_Index_i0_LC_20_11_6 .C_ON=1'b0;
    defparam \pc_rx.r_Bit_Index_i0_LC_20_11_6 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Bit_Index_i0_LC_20_11_6 .LUT_INIT=16'b0000111101000000;
    LogicCell40 \pc_rx.r_Bit_Index_i0_LC_20_11_6  (
            .in0(N__11392),
            .in1(N__11491),
            .in2(N__11439),
            .in3(N__11423),
            .lcout(r_Bit_Index_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12502),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2_2_lut_3_lut_LC_20_12_0 .C_ON=1'b0;
    defparam \pc_rx.i2_2_lut_3_lut_LC_20_12_0 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2_2_lut_3_lut_LC_20_12_0 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \pc_rx.i2_2_lut_3_lut_LC_20_12_0  (
            .in0(N__12122),
            .in1(N__12089),
            .in2(_gnd_net_),
            .in3(N__11424),
            .lcout(n2540),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i4_LC_20_12_4 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i4_LC_20_12_4 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i4_LC_20_12_4 .LUT_INIT=16'b1100110011001010;
    LogicCell40 \pc_rx.r_Rx_Byte_i4_LC_20_12_4  (
            .in0(N__12012),
            .in1(N__11369),
            .in2(N__12156),
            .in3(N__11351),
            .lcout(pc_data_rx_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12509),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i0_LC_20_13_1 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i0_LC_20_13_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i0_LC_20_13_1 .LUT_INIT=16'b1100110011001010;
    LogicCell40 \pc_rx.r_Rx_Byte_i0_LC_20_13_1  (
            .in0(N__12013),
            .in1(N__11327),
            .in2(N__11358),
            .in3(N__12057),
            .lcout(pc_data_rx_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12511),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.equal_257_i4_2_lut_LC_20_13_2 .C_ON=1'b0;
    defparam \pc_rx.equal_257_i4_2_lut_LC_20_13_2 .SEQ_MODE=4'b0000;
    defparam \pc_rx.equal_257_i4_2_lut_LC_20_13_2 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \pc_rx.equal_257_i4_2_lut_LC_20_13_2  (
            .in0(_gnd_net_),
            .in1(N__12124),
            .in2(_gnd_net_),
            .in3(N__12091),
            .lcout(n4_adj_506),
            .ltout(n4_adj_506_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i5_LC_20_13_3 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i5_LC_20_13_3 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i5_LC_20_13_3 .LUT_INIT=16'b1100110011001010;
    LogicCell40 \pc_rx.r_Rx_Byte_i5_LC_20_13_3  (
            .in0(N__12015),
            .in1(N__12137),
            .in2(N__12147),
            .in3(N__12048),
            .lcout(pc_data_rx_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12511),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.equal_261_i4_2_lut_LC_20_13_6 .C_ON=1'b0;
    defparam \pc_rx.equal_261_i4_2_lut_LC_20_13_6 .SEQ_MODE=4'b0000;
    defparam \pc_rx.equal_261_i4_2_lut_LC_20_13_6 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \pc_rx.equal_261_i4_2_lut_LC_20_13_6  (
            .in0(_gnd_net_),
            .in1(N__12125),
            .in2(_gnd_net_),
            .in3(N__12092),
            .lcout(n4_adj_500),
            .ltout(n4_adj_500_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i1_LC_20_13_7 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i1_LC_20_13_7 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i1_LC_20_13_7 .LUT_INIT=16'b1100110011001010;
    LogicCell40 \pc_rx.r_Rx_Byte_i1_LC_20_13_7  (
            .in0(N__12014),
            .in1(N__12032),
            .in2(N__12051),
            .in3(N__12047),
            .lcout(pc_data_rx_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12511),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Data_50_LC_22_9_0 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Data_50_LC_22_9_0 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Data_50_LC_22_9_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \pc_rx.r_Rx_Data_50_LC_22_9_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11739),
            .lcout(r_Rx_Data),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12515),
            .ce(),
            .sr(_gnd_net_));
    defparam debug_check_211_LC_22_9_3.C_ON=1'b0;
    defparam debug_check_211_LC_22_9_3.SEQ_MODE=4'b1000;
    defparam debug_check_211_LC_22_9_3.LUT_INIT=16'b1010101000000000;
    LogicCell40 debug_check_211_LC_22_9_3 (
            .in0(N__11769),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11815),
            .lcout(DEBUG_2_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12515),
            .ce(),
            .sr(_gnd_net_));
    defparam even_byte_flag_214_LC_22_10_0.C_ON=1'b0;
    defparam even_byte_flag_214_LC_22_10_0.SEQ_MODE=4'b1000;
    defparam even_byte_flag_214_LC_22_10_0.LUT_INIT=16'b0011001111001100;
    LogicCell40 even_byte_flag_214_LC_22_10_0 (
            .in0(_gnd_net_),
            .in1(N__11844),
            .in2(_gnd_net_),
            .in3(N__11768),
            .lcout(even_byte_flag),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12514),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Data_R_49_LC_23_4_5 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Data_R_49_LC_23_4_5 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Data_R_49_LC_23_4_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \pc_rx.r_Rx_Data_R_49_LC_23_4_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11757),
            .lcout(\pc_rx.r_Rx_Data_R ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12523),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i0_LC_24_6_0.C_ON=1'b1;
    defparam led_counter_581_788__i0_LC_24_6_0.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i0_LC_24_6_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i0_LC_24_6_0 (
            .in0(_gnd_net_),
            .in1(N__11727),
            .in2(_gnd_net_),
            .in3(N__11721),
            .lcout(n25),
            .ltout(),
            .carryin(bfn_24_6_0_),
            .carryout(n2938),
            .clk(N__12522),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i1_LC_24_6_1.C_ON=1'b1;
    defparam led_counter_581_788__i1_LC_24_6_1.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i1_LC_24_6_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i1_LC_24_6_1 (
            .in0(_gnd_net_),
            .in1(N__12228),
            .in2(_gnd_net_),
            .in3(N__12222),
            .lcout(n24),
            .ltout(),
            .carryin(n2938),
            .carryout(n2939),
            .clk(N__12522),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i2_LC_24_6_2.C_ON=1'b1;
    defparam led_counter_581_788__i2_LC_24_6_2.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i2_LC_24_6_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i2_LC_24_6_2 (
            .in0(_gnd_net_),
            .in1(N__12219),
            .in2(_gnd_net_),
            .in3(N__12213),
            .lcout(n23),
            .ltout(),
            .carryin(n2939),
            .carryout(n2940),
            .clk(N__12522),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i3_LC_24_6_3.C_ON=1'b1;
    defparam led_counter_581_788__i3_LC_24_6_3.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i3_LC_24_6_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i3_LC_24_6_3 (
            .in0(_gnd_net_),
            .in1(N__12210),
            .in2(_gnd_net_),
            .in3(N__12204),
            .lcout(n22),
            .ltout(),
            .carryin(n2940),
            .carryout(n2941),
            .clk(N__12522),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i4_LC_24_6_4.C_ON=1'b1;
    defparam led_counter_581_788__i4_LC_24_6_4.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i4_LC_24_6_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i4_LC_24_6_4 (
            .in0(_gnd_net_),
            .in1(N__12201),
            .in2(_gnd_net_),
            .in3(N__12195),
            .lcout(n21),
            .ltout(),
            .carryin(n2941),
            .carryout(n2942),
            .clk(N__12522),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i5_LC_24_6_5.C_ON=1'b1;
    defparam led_counter_581_788__i5_LC_24_6_5.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i5_LC_24_6_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i5_LC_24_6_5 (
            .in0(_gnd_net_),
            .in1(N__12192),
            .in2(_gnd_net_),
            .in3(N__12186),
            .lcout(n20),
            .ltout(),
            .carryin(n2942),
            .carryout(n2943),
            .clk(N__12522),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i6_LC_24_6_6.C_ON=1'b1;
    defparam led_counter_581_788__i6_LC_24_6_6.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i6_LC_24_6_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i6_LC_24_6_6 (
            .in0(_gnd_net_),
            .in1(N__12183),
            .in2(_gnd_net_),
            .in3(N__12177),
            .lcout(n19),
            .ltout(),
            .carryin(n2943),
            .carryout(n2944),
            .clk(N__12522),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i7_LC_24_6_7.C_ON=1'b1;
    defparam led_counter_581_788__i7_LC_24_6_7.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i7_LC_24_6_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i7_LC_24_6_7 (
            .in0(_gnd_net_),
            .in1(N__12174),
            .in2(_gnd_net_),
            .in3(N__12168),
            .lcout(n18),
            .ltout(),
            .carryin(n2944),
            .carryout(n2945),
            .clk(N__12522),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i8_LC_24_7_0.C_ON=1'b1;
    defparam led_counter_581_788__i8_LC_24_7_0.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i8_LC_24_7_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i8_LC_24_7_0 (
            .in0(_gnd_net_),
            .in1(N__12165),
            .in2(_gnd_net_),
            .in3(N__12159),
            .lcout(n17),
            .ltout(),
            .carryin(bfn_24_7_0_),
            .carryout(n2946),
            .clk(N__12521),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i9_LC_24_7_1.C_ON=1'b1;
    defparam led_counter_581_788__i9_LC_24_7_1.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i9_LC_24_7_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i9_LC_24_7_1 (
            .in0(_gnd_net_),
            .in1(N__12309),
            .in2(_gnd_net_),
            .in3(N__12303),
            .lcout(n16),
            .ltout(),
            .carryin(n2946),
            .carryout(n2947),
            .clk(N__12521),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i10_LC_24_7_2.C_ON=1'b1;
    defparam led_counter_581_788__i10_LC_24_7_2.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i10_LC_24_7_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i10_LC_24_7_2 (
            .in0(_gnd_net_),
            .in1(N__12300),
            .in2(_gnd_net_),
            .in3(N__12294),
            .lcout(n15),
            .ltout(),
            .carryin(n2947),
            .carryout(n2948),
            .clk(N__12521),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i11_LC_24_7_3.C_ON=1'b1;
    defparam led_counter_581_788__i11_LC_24_7_3.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i11_LC_24_7_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i11_LC_24_7_3 (
            .in0(_gnd_net_),
            .in1(N__12291),
            .in2(_gnd_net_),
            .in3(N__12285),
            .lcout(n14),
            .ltout(),
            .carryin(n2948),
            .carryout(n2949),
            .clk(N__12521),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i12_LC_24_7_4.C_ON=1'b1;
    defparam led_counter_581_788__i12_LC_24_7_4.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i12_LC_24_7_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i12_LC_24_7_4 (
            .in0(_gnd_net_),
            .in1(N__12282),
            .in2(_gnd_net_),
            .in3(N__12276),
            .lcout(n13),
            .ltout(),
            .carryin(n2949),
            .carryout(n2950),
            .clk(N__12521),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i13_LC_24_7_5.C_ON=1'b1;
    defparam led_counter_581_788__i13_LC_24_7_5.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i13_LC_24_7_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i13_LC_24_7_5 (
            .in0(_gnd_net_),
            .in1(N__12273),
            .in2(_gnd_net_),
            .in3(N__12267),
            .lcout(n12),
            .ltout(),
            .carryin(n2950),
            .carryout(n2951),
            .clk(N__12521),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i14_LC_24_7_6.C_ON=1'b1;
    defparam led_counter_581_788__i14_LC_24_7_6.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i14_LC_24_7_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i14_LC_24_7_6 (
            .in0(_gnd_net_),
            .in1(N__12264),
            .in2(_gnd_net_),
            .in3(N__12258),
            .lcout(n11),
            .ltout(),
            .carryin(n2951),
            .carryout(n2952),
            .clk(N__12521),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i15_LC_24_7_7.C_ON=1'b1;
    defparam led_counter_581_788__i15_LC_24_7_7.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i15_LC_24_7_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i15_LC_24_7_7 (
            .in0(_gnd_net_),
            .in1(N__12255),
            .in2(_gnd_net_),
            .in3(N__12249),
            .lcout(n10),
            .ltout(),
            .carryin(n2952),
            .carryout(n2953),
            .clk(N__12521),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i16_LC_24_8_0.C_ON=1'b1;
    defparam led_counter_581_788__i16_LC_24_8_0.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i16_LC_24_8_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i16_LC_24_8_0 (
            .in0(_gnd_net_),
            .in1(N__12246),
            .in2(_gnd_net_),
            .in3(N__12240),
            .lcout(n9),
            .ltout(),
            .carryin(bfn_24_8_0_),
            .carryout(n2954),
            .clk(N__12520),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i17_LC_24_8_1.C_ON=1'b1;
    defparam led_counter_581_788__i17_LC_24_8_1.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i17_LC_24_8_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i17_LC_24_8_1 (
            .in0(_gnd_net_),
            .in1(N__12237),
            .in2(_gnd_net_),
            .in3(N__12231),
            .lcout(n8_adj_501),
            .ltout(),
            .carryin(n2954),
            .carryout(n2955),
            .clk(N__12520),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i18_LC_24_8_2.C_ON=1'b1;
    defparam led_counter_581_788__i18_LC_24_8_2.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i18_LC_24_8_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i18_LC_24_8_2 (
            .in0(_gnd_net_),
            .in1(N__12609),
            .in2(_gnd_net_),
            .in3(N__12603),
            .lcout(n7),
            .ltout(),
            .carryin(n2955),
            .carryout(n2956),
            .clk(N__12520),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i19_LC_24_8_3.C_ON=1'b1;
    defparam led_counter_581_788__i19_LC_24_8_3.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i19_LC_24_8_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i19_LC_24_8_3 (
            .in0(_gnd_net_),
            .in1(N__12600),
            .in2(_gnd_net_),
            .in3(N__12594),
            .lcout(n6),
            .ltout(),
            .carryin(n2956),
            .carryout(n2957),
            .clk(N__12520),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i20_LC_24_8_4.C_ON=1'b1;
    defparam led_counter_581_788__i20_LC_24_8_4.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i20_LC_24_8_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i20_LC_24_8_4 (
            .in0(_gnd_net_),
            .in1(N__12591),
            .in2(_gnd_net_),
            .in3(N__12585),
            .lcout(n5),
            .ltout(),
            .carryin(n2957),
            .carryout(n2958),
            .clk(N__12520),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i21_LC_24_8_5.C_ON=1'b1;
    defparam led_counter_581_788__i21_LC_24_8_5.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i21_LC_24_8_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i21_LC_24_8_5 (
            .in0(_gnd_net_),
            .in1(N__12582),
            .in2(_gnd_net_),
            .in3(N__12576),
            .lcout(n4_adj_502),
            .ltout(),
            .carryin(n2958),
            .carryout(n2959),
            .clk(N__12520),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i22_LC_24_8_6.C_ON=1'b1;
    defparam led_counter_581_788__i22_LC_24_8_6.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i22_LC_24_8_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i22_LC_24_8_6 (
            .in0(_gnd_net_),
            .in1(N__12573),
            .in2(_gnd_net_),
            .in3(N__12567),
            .lcout(n3),
            .ltout(),
            .carryin(n2959),
            .carryout(n2960),
            .clk(N__12520),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i23_LC_24_8_7.C_ON=1'b1;
    defparam led_counter_581_788__i23_LC_24_8_7.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i23_LC_24_8_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i23_LC_24_8_7 (
            .in0(_gnd_net_),
            .in1(N__12564),
            .in2(_gnd_net_),
            .in3(N__12558),
            .lcout(n2_adj_503),
            .ltout(),
            .carryin(n2960),
            .carryout(n2961),
            .clk(N__12520),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_581_788__i24_LC_24_9_0.C_ON=1'b0;
    defparam led_counter_581_788__i24_LC_24_9_0.SEQ_MODE=4'b1000;
    defparam led_counter_581_788__i24_LC_24_9_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_581_788__i24_LC_24_9_0 (
            .in0(_gnd_net_),
            .in1(N__12539),
            .in2(_gnd_net_),
            .in3(N__12555),
            .lcout(DEBUG_0_c_24),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__12519),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_SLM_CLK_c_THRU_LUT4_0_LC_24_12_6.C_ON=1'b0;
    defparam GB_BUFFER_SLM_CLK_c_THRU_LUT4_0_LC_24_12_6.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_SLM_CLK_c_THRU_LUT4_0_LC_24_12_6.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_SLM_CLK_c_THRU_LUT4_0_LC_24_12_6 (
            .in0(N__12528),
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
