// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Mar 10 2020 15:49:36

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
    input FIFO_D31;
    input FIFO_D20;
    input FIFO_D13;
    input FIFO_D1;
    input FIFO_CLK;
    input FIFO_BE2;
    output DATA15;
    output DATA4;
    output DATA23;
    output RST;
    input FIFO_D4;
    input FIFO_D14;
    output UART_TX;
    output DATA10;
    output DATA28;
    output DATA19;
    output SDAT;
    output FT_SIWU;
    output DATA0;
    output FT_WR;
    input FIFO_D27;
    input FIFO_D10;
    input FIFO_D0;
    input FIFO_BE3;
    output DEBUG_0;
    input FIFO_D9;
    output DATA14;
    output UPDATE;
    output RESET;
    input FIFO_D21;
    input FIFO_D12;
    input FIFO_BE1;
    output DEBUG_6;
    output DATA5;
    output DATA24;
    output SEN;
    input FIFO_D7;
    input FIFO_D15;
    output ICE_CREST;
    input FIFO_D23;
    output DATA3;
    output DATA22;
    output DATA13;
    output INVERT;
    output FT_RD;
    input FIFO_D5;
    input FIFO_D24;
    input FIFO_D17;
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
    input FIFO_D3;
    input FIFO_D26;
    input FIFO_D11;
    output DEBUG_1;
    output DATA8;
    output DATA31;
    output DATA27;
    output CTS;
    input FIFO_D8;
    input FIFO_D18;
    output DEBUG_8;
    output DCD;
    output DATA17;
    output SLM_CLK;
    output DATA6;
    output DATA25;
    output ICE_CDONE;
    input FIFO_D6;
    input FIFO_D29;
    input UART_RX;
    input FIFO_D22;
    input FIFO_BE0;
    output DEBUG_5;
    output DATA12;
    output DTR;
    output DATA21;
    output DATA2;
    input FIFO_D25;
    input FIFO_D2;
    input FIFO_D16;
    output DEBUG_2;
    output DATA9;
    output DATA30;
    input FT_TXE;
    input FR_RXF;
    input FIFO_D19;
    output DEBUG_9;
    output DATA16;
    output FT_OE;
    output DATA7;
    output DATA26;
    input FIFO_D30;
    input FIFO_D28;

    wire N__20524;
    wire N__20523;
    wire N__20522;
    wire N__20513;
    wire N__20512;
    wire N__20511;
    wire N__20504;
    wire N__20503;
    wire N__20502;
    wire N__20495;
    wire N__20494;
    wire N__20493;
    wire N__20486;
    wire N__20485;
    wire N__20484;
    wire N__20477;
    wire N__20476;
    wire N__20475;
    wire N__20468;
    wire N__20467;
    wire N__20466;
    wire N__20459;
    wire N__20458;
    wire N__20457;
    wire N__20450;
    wire N__20449;
    wire N__20448;
    wire N__20441;
    wire N__20440;
    wire N__20439;
    wire N__20432;
    wire N__20431;
    wire N__20430;
    wire N__20423;
    wire N__20422;
    wire N__20421;
    wire N__20414;
    wire N__20413;
    wire N__20412;
    wire N__20405;
    wire N__20404;
    wire N__20403;
    wire N__20396;
    wire N__20395;
    wire N__20394;
    wire N__20387;
    wire N__20386;
    wire N__20385;
    wire N__20378;
    wire N__20377;
    wire N__20376;
    wire N__20369;
    wire N__20368;
    wire N__20367;
    wire N__20360;
    wire N__20359;
    wire N__20358;
    wire N__20351;
    wire N__20350;
    wire N__20349;
    wire N__20342;
    wire N__20341;
    wire N__20340;
    wire N__20333;
    wire N__20332;
    wire N__20331;
    wire N__20324;
    wire N__20323;
    wire N__20322;
    wire N__20315;
    wire N__20314;
    wire N__20313;
    wire N__20306;
    wire N__20305;
    wire N__20304;
    wire N__20297;
    wire N__20296;
    wire N__20295;
    wire N__20288;
    wire N__20287;
    wire N__20286;
    wire N__20279;
    wire N__20278;
    wire N__20277;
    wire N__20270;
    wire N__20269;
    wire N__20268;
    wire N__20261;
    wire N__20260;
    wire N__20259;
    wire N__20252;
    wire N__20251;
    wire N__20250;
    wire N__20243;
    wire N__20242;
    wire N__20241;
    wire N__20234;
    wire N__20233;
    wire N__20232;
    wire N__20225;
    wire N__20224;
    wire N__20223;
    wire N__20216;
    wire N__20215;
    wire N__20214;
    wire N__20207;
    wire N__20206;
    wire N__20205;
    wire N__20198;
    wire N__20197;
    wire N__20196;
    wire N__20189;
    wire N__20188;
    wire N__20187;
    wire N__20180;
    wire N__20179;
    wire N__20178;
    wire N__20171;
    wire N__20170;
    wire N__20169;
    wire N__20162;
    wire N__20161;
    wire N__20160;
    wire N__20153;
    wire N__20152;
    wire N__20151;
    wire N__20144;
    wire N__20143;
    wire N__20142;
    wire N__20135;
    wire N__20134;
    wire N__20133;
    wire N__20126;
    wire N__20125;
    wire N__20124;
    wire N__20117;
    wire N__20116;
    wire N__20115;
    wire N__20108;
    wire N__20107;
    wire N__20106;
    wire N__20099;
    wire N__20098;
    wire N__20097;
    wire N__20090;
    wire N__20089;
    wire N__20088;
    wire N__20081;
    wire N__20080;
    wire N__20079;
    wire N__20072;
    wire N__20071;
    wire N__20070;
    wire N__20063;
    wire N__20062;
    wire N__20061;
    wire N__20054;
    wire N__20053;
    wire N__20052;
    wire N__20045;
    wire N__20044;
    wire N__20043;
    wire N__20036;
    wire N__20035;
    wire N__20034;
    wire N__20027;
    wire N__20026;
    wire N__20025;
    wire N__20018;
    wire N__20017;
    wire N__20016;
    wire N__20009;
    wire N__20008;
    wire N__20007;
    wire N__20000;
    wire N__19999;
    wire N__19998;
    wire N__19991;
    wire N__19990;
    wire N__19989;
    wire N__19982;
    wire N__19981;
    wire N__19980;
    wire N__19973;
    wire N__19972;
    wire N__19971;
    wire N__19964;
    wire N__19963;
    wire N__19962;
    wire N__19955;
    wire N__19954;
    wire N__19953;
    wire N__19946;
    wire N__19945;
    wire N__19944;
    wire N__19937;
    wire N__19936;
    wire N__19935;
    wire N__19928;
    wire N__19927;
    wire N__19926;
    wire N__19919;
    wire N__19918;
    wire N__19917;
    wire N__19910;
    wire N__19909;
    wire N__19908;
    wire N__19901;
    wire N__19900;
    wire N__19899;
    wire N__19892;
    wire N__19891;
    wire N__19890;
    wire N__19883;
    wire N__19882;
    wire N__19881;
    wire N__19874;
    wire N__19873;
    wire N__19872;
    wire N__19865;
    wire N__19864;
    wire N__19863;
    wire N__19856;
    wire N__19855;
    wire N__19854;
    wire N__19847;
    wire N__19846;
    wire N__19845;
    wire N__19838;
    wire N__19837;
    wire N__19836;
    wire N__19829;
    wire N__19828;
    wire N__19827;
    wire N__19820;
    wire N__19819;
    wire N__19818;
    wire N__19811;
    wire N__19810;
    wire N__19809;
    wire N__19802;
    wire N__19801;
    wire N__19800;
    wire N__19793;
    wire N__19792;
    wire N__19791;
    wire N__19784;
    wire N__19783;
    wire N__19782;
    wire N__19775;
    wire N__19774;
    wire N__19773;
    wire N__19766;
    wire N__19765;
    wire N__19764;
    wire N__19757;
    wire N__19756;
    wire N__19755;
    wire N__19748;
    wire N__19747;
    wire N__19746;
    wire N__19739;
    wire N__19738;
    wire N__19737;
    wire N__19730;
    wire N__19729;
    wire N__19728;
    wire N__19721;
    wire N__19720;
    wire N__19719;
    wire N__19712;
    wire N__19711;
    wire N__19710;
    wire N__19703;
    wire N__19702;
    wire N__19701;
    wire N__19694;
    wire N__19693;
    wire N__19692;
    wire N__19685;
    wire N__19684;
    wire N__19683;
    wire N__19676;
    wire N__19675;
    wire N__19674;
    wire N__19667;
    wire N__19666;
    wire N__19665;
    wire N__19658;
    wire N__19657;
    wire N__19656;
    wire N__19649;
    wire N__19648;
    wire N__19647;
    wire N__19630;
    wire N__19627;
    wire N__19624;
    wire N__19621;
    wire N__19618;
    wire N__19615;
    wire N__19612;
    wire N__19609;
    wire N__19606;
    wire N__19603;
    wire N__19600;
    wire N__19597;
    wire N__19594;
    wire N__19591;
    wire N__19588;
    wire N__19585;
    wire N__19582;
    wire N__19579;
    wire N__19578;
    wire N__19575;
    wire N__19572;
    wire N__19567;
    wire N__19566;
    wire N__19565;
    wire N__19562;
    wire N__19561;
    wire N__19560;
    wire N__19557;
    wire N__19556;
    wire N__19553;
    wire N__19550;
    wire N__19547;
    wire N__19544;
    wire N__19541;
    wire N__19538;
    wire N__19535;
    wire N__19532;
    wire N__19527;
    wire N__19524;
    wire N__19521;
    wire N__19518;
    wire N__19513;
    wire N__19508;
    wire N__19507;
    wire N__19504;
    wire N__19501;
    wire N__19498;
    wire N__19495;
    wire N__19490;
    wire N__19487;
    wire N__19484;
    wire N__19481;
    wire N__19478;
    wire N__19475;
    wire N__19472;
    wire N__19469;
    wire N__19466;
    wire N__19459;
    wire N__19456;
    wire N__19453;
    wire N__19450;
    wire N__19447;
    wire N__19444;
    wire N__19441;
    wire N__19438;
    wire N__19435;
    wire N__19432;
    wire N__19429;
    wire N__19426;
    wire N__19423;
    wire N__19420;
    wire N__19417;
    wire N__19414;
    wire N__19411;
    wire N__19408;
    wire N__19405;
    wire N__19404;
    wire N__19403;
    wire N__19402;
    wire N__19401;
    wire N__19400;
    wire N__19399;
    wire N__19398;
    wire N__19395;
    wire N__19394;
    wire N__19393;
    wire N__19392;
    wire N__19391;
    wire N__19390;
    wire N__19389;
    wire N__19388;
    wire N__19387;
    wire N__19386;
    wire N__19385;
    wire N__19384;
    wire N__19383;
    wire N__19382;
    wire N__19381;
    wire N__19380;
    wire N__19379;
    wire N__19378;
    wire N__19377;
    wire N__19376;
    wire N__19375;
    wire N__19374;
    wire N__19373;
    wire N__19372;
    wire N__19371;
    wire N__19370;
    wire N__19369;
    wire N__19368;
    wire N__19367;
    wire N__19366;
    wire N__19365;
    wire N__19364;
    wire N__19363;
    wire N__19362;
    wire N__19361;
    wire N__19360;
    wire N__19359;
    wire N__19358;
    wire N__19357;
    wire N__19356;
    wire N__19355;
    wire N__19354;
    wire N__19353;
    wire N__19352;
    wire N__19351;
    wire N__19350;
    wire N__19349;
    wire N__19348;
    wire N__19347;
    wire N__19346;
    wire N__19345;
    wire N__19344;
    wire N__19343;
    wire N__19342;
    wire N__19341;
    wire N__19340;
    wire N__19339;
    wire N__19338;
    wire N__19337;
    wire N__19336;
    wire N__19335;
    wire N__19334;
    wire N__19333;
    wire N__19332;
    wire N__19331;
    wire N__19330;
    wire N__19329;
    wire N__19328;
    wire N__19327;
    wire N__19326;
    wire N__19325;
    wire N__19168;
    wire N__19165;
    wire N__19162;
    wire N__19159;
    wire N__19156;
    wire N__19153;
    wire N__19150;
    wire N__19147;
    wire N__19144;
    wire N__19141;
    wire N__19138;
    wire N__19135;
    wire N__19132;
    wire N__19129;
    wire N__19126;
    wire N__19123;
    wire N__19120;
    wire N__19117;
    wire N__19114;
    wire N__19111;
    wire N__19108;
    wire N__19105;
    wire N__19102;
    wire N__19099;
    wire N__19096;
    wire N__19093;
    wire N__19090;
    wire N__19087;
    wire N__19084;
    wire N__19081;
    wire N__19078;
    wire N__19075;
    wire N__19072;
    wire N__19069;
    wire N__19066;
    wire N__19063;
    wire N__19060;
    wire N__19057;
    wire N__19054;
    wire N__19051;
    wire N__19048;
    wire N__19045;
    wire N__19042;
    wire N__19039;
    wire N__19036;
    wire N__19033;
    wire N__19030;
    wire N__19027;
    wire N__19024;
    wire N__19021;
    wire N__19018;
    wire N__19015;
    wire N__19012;
    wire N__19009;
    wire N__19006;
    wire N__19003;
    wire N__19000;
    wire N__18997;
    wire N__18994;
    wire N__18991;
    wire N__18988;
    wire N__18985;
    wire N__18982;
    wire N__18979;
    wire N__18976;
    wire N__18973;
    wire N__18970;
    wire N__18969;
    wire N__18966;
    wire N__18963;
    wire N__18962;
    wire N__18961;
    wire N__18960;
    wire N__18959;
    wire N__18958;
    wire N__18957;
    wire N__18956;
    wire N__18955;
    wire N__18954;
    wire N__18951;
    wire N__18948;
    wire N__18943;
    wire N__18940;
    wire N__18937;
    wire N__18936;
    wire N__18935;
    wire N__18934;
    wire N__18933;
    wire N__18932;
    wire N__18931;
    wire N__18928;
    wire N__18923;
    wire N__18920;
    wire N__18919;
    wire N__18916;
    wire N__18915;
    wire N__18914;
    wire N__18911;
    wire N__18904;
    wire N__18901;
    wire N__18898;
    wire N__18893;
    wire N__18890;
    wire N__18887;
    wire N__18886;
    wire N__18883;
    wire N__18882;
    wire N__18881;
    wire N__18878;
    wire N__18873;
    wire N__18872;
    wire N__18871;
    wire N__18870;
    wire N__18867;
    wire N__18866;
    wire N__18863;
    wire N__18860;
    wire N__18857;
    wire N__18852;
    wire N__18841;
    wire N__18838;
    wire N__18835;
    wire N__18832;
    wire N__18829;
    wire N__18828;
    wire N__18825;
    wire N__18822;
    wire N__18819;
    wire N__18816;
    wire N__18813;
    wire N__18812;
    wire N__18811;
    wire N__18810;
    wire N__18807;
    wire N__18804;
    wire N__18797;
    wire N__18790;
    wire N__18785;
    wire N__18782;
    wire N__18779;
    wire N__18774;
    wire N__18767;
    wire N__18764;
    wire N__18761;
    wire N__18760;
    wire N__18759;
    wire N__18758;
    wire N__18755;
    wire N__18752;
    wire N__18749;
    wire N__18742;
    wire N__18737;
    wire N__18728;
    wire N__18723;
    wire N__18720;
    wire N__18717;
    wire N__18700;
    wire N__18697;
    wire N__18694;
    wire N__18691;
    wire N__18688;
    wire N__18685;
    wire N__18682;
    wire N__18679;
    wire N__18676;
    wire N__18673;
    wire N__18670;
    wire N__18667;
    wire N__18664;
    wire N__18663;
    wire N__18660;
    wire N__18657;
    wire N__18656;
    wire N__18655;
    wire N__18652;
    wire N__18649;
    wire N__18646;
    wire N__18643;
    wire N__18640;
    wire N__18637;
    wire N__18634;
    wire N__18631;
    wire N__18622;
    wire N__18619;
    wire N__18616;
    wire N__18613;
    wire N__18610;
    wire N__18607;
    wire N__18604;
    wire N__18603;
    wire N__18602;
    wire N__18601;
    wire N__18600;
    wire N__18597;
    wire N__18596;
    wire N__18595;
    wire N__18594;
    wire N__18593;
    wire N__18592;
    wire N__18591;
    wire N__18588;
    wire N__18587;
    wire N__18584;
    wire N__18581;
    wire N__18580;
    wire N__18579;
    wire N__18578;
    wire N__18577;
    wire N__18576;
    wire N__18575;
    wire N__18572;
    wire N__18569;
    wire N__18564;
    wire N__18559;
    wire N__18556;
    wire N__18553;
    wire N__18550;
    wire N__18547;
    wire N__18546;
    wire N__18545;
    wire N__18544;
    wire N__18539;
    wire N__18536;
    wire N__18525;
    wire N__18522;
    wire N__18515;
    wire N__18510;
    wire N__18509;
    wire N__18508;
    wire N__18507;
    wire N__18506;
    wire N__18505;
    wire N__18504;
    wire N__18501;
    wire N__18498;
    wire N__18495;
    wire N__18490;
    wire N__18487;
    wire N__18482;
    wire N__18475;
    wire N__18472;
    wire N__18467;
    wire N__18462;
    wire N__18459;
    wire N__18436;
    wire N__18435;
    wire N__18434;
    wire N__18433;
    wire N__18432;
    wire N__18431;
    wire N__18430;
    wire N__18429;
    wire N__18428;
    wire N__18427;
    wire N__18426;
    wire N__18425;
    wire N__18424;
    wire N__18423;
    wire N__18420;
    wire N__18419;
    wire N__18418;
    wire N__18415;
    wire N__18414;
    wire N__18413;
    wire N__18410;
    wire N__18407;
    wire N__18404;
    wire N__18401;
    wire N__18396;
    wire N__18391;
    wire N__18390;
    wire N__18389;
    wire N__18388;
    wire N__18381;
    wire N__18380;
    wire N__18379;
    wire N__18376;
    wire N__18373;
    wire N__18372;
    wire N__18371;
    wire N__18366;
    wire N__18365;
    wire N__18364;
    wire N__18361;
    wire N__18358;
    wire N__18355;
    wire N__18352;
    wire N__18349;
    wire N__18340;
    wire N__18335;
    wire N__18332;
    wire N__18329;
    wire N__18324;
    wire N__18321;
    wire N__18318;
    wire N__18315;
    wire N__18312;
    wire N__18309;
    wire N__18304;
    wire N__18285;
    wire N__18268;
    wire N__18267;
    wire N__18266;
    wire N__18265;
    wire N__18264;
    wire N__18263;
    wire N__18262;
    wire N__18259;
    wire N__18258;
    wire N__18257;
    wire N__18256;
    wire N__18255;
    wire N__18252;
    wire N__18249;
    wire N__18246;
    wire N__18245;
    wire N__18244;
    wire N__18243;
    wire N__18242;
    wire N__18239;
    wire N__18234;
    wire N__18233;
    wire N__18232;
    wire N__18231;
    wire N__18228;
    wire N__18225;
    wire N__18220;
    wire N__18213;
    wire N__18210;
    wire N__18207;
    wire N__18206;
    wire N__18205;
    wire N__18204;
    wire N__18201;
    wire N__18200;
    wire N__18195;
    wire N__18192;
    wire N__18189;
    wire N__18182;
    wire N__18181;
    wire N__18180;
    wire N__18179;
    wire N__18172;
    wire N__18169;
    wire N__18168;
    wire N__18167;
    wire N__18162;
    wire N__18155;
    wire N__18152;
    wire N__18149;
    wire N__18140;
    wire N__18137;
    wire N__18132;
    wire N__18127;
    wire N__18122;
    wire N__18103;
    wire N__18100;
    wire N__18097;
    wire N__18094;
    wire N__18091;
    wire N__18088;
    wire N__18085;
    wire N__18082;
    wire N__18079;
    wire N__18076;
    wire N__18075;
    wire N__18074;
    wire N__18073;
    wire N__18072;
    wire N__18071;
    wire N__18068;
    wire N__18065;
    wire N__18060;
    wire N__18055;
    wire N__18054;
    wire N__18053;
    wire N__18050;
    wire N__18047;
    wire N__18042;
    wire N__18041;
    wire N__18040;
    wire N__18039;
    wire N__18038;
    wire N__18033;
    wire N__18028;
    wire N__18025;
    wire N__18020;
    wire N__18015;
    wire N__18012;
    wire N__18001;
    wire N__17998;
    wire N__17995;
    wire N__17992;
    wire N__17989;
    wire N__17986;
    wire N__17983;
    wire N__17980;
    wire N__17977;
    wire N__17974;
    wire N__17971;
    wire N__17970;
    wire N__17969;
    wire N__17968;
    wire N__17967;
    wire N__17964;
    wire N__17961;
    wire N__17956;
    wire N__17953;
    wire N__17950;
    wire N__17941;
    wire N__17938;
    wire N__17935;
    wire N__17932;
    wire N__17929;
    wire N__17926;
    wire N__17923;
    wire N__17920;
    wire N__17917;
    wire N__17916;
    wire N__17911;
    wire N__17908;
    wire N__17907;
    wire N__17906;
    wire N__17905;
    wire N__17904;
    wire N__17903;
    wire N__17902;
    wire N__17901;
    wire N__17900;
    wire N__17899;
    wire N__17896;
    wire N__17891;
    wire N__17888;
    wire N__17885;
    wire N__17882;
    wire N__17875;
    wire N__17872;
    wire N__17869;
    wire N__17866;
    wire N__17857;
    wire N__17848;
    wire N__17845;
    wire N__17842;
    wire N__17841;
    wire N__17838;
    wire N__17837;
    wire N__17836;
    wire N__17833;
    wire N__17830;
    wire N__17827;
    wire N__17824;
    wire N__17823;
    wire N__17820;
    wire N__17813;
    wire N__17810;
    wire N__17803;
    wire N__17800;
    wire N__17797;
    wire N__17794;
    wire N__17791;
    wire N__17788;
    wire N__17785;
    wire N__17782;
    wire N__17781;
    wire N__17780;
    wire N__17777;
    wire N__17774;
    wire N__17773;
    wire N__17772;
    wire N__17767;
    wire N__17764;
    wire N__17761;
    wire N__17758;
    wire N__17755;
    wire N__17752;
    wire N__17749;
    wire N__17746;
    wire N__17741;
    wire N__17734;
    wire N__17731;
    wire N__17728;
    wire N__17725;
    wire N__17722;
    wire N__17721;
    wire N__17718;
    wire N__17715;
    wire N__17714;
    wire N__17713;
    wire N__17708;
    wire N__17705;
    wire N__17704;
    wire N__17701;
    wire N__17698;
    wire N__17695;
    wire N__17692;
    wire N__17683;
    wire N__17680;
    wire N__17677;
    wire N__17674;
    wire N__17673;
    wire N__17672;
    wire N__17671;
    wire N__17666;
    wire N__17663;
    wire N__17660;
    wire N__17659;
    wire N__17652;
    wire N__17649;
    wire N__17646;
    wire N__17641;
    wire N__17638;
    wire N__17635;
    wire N__17632;
    wire N__17629;
    wire N__17626;
    wire N__17623;
    wire N__17620;
    wire N__17617;
    wire N__17614;
    wire N__17611;
    wire N__17608;
    wire N__17605;
    wire N__17602;
    wire N__17599;
    wire N__17596;
    wire N__17593;
    wire N__17590;
    wire N__17587;
    wire N__17586;
    wire N__17585;
    wire N__17584;
    wire N__17581;
    wire N__17580;
    wire N__17573;
    wire N__17570;
    wire N__17567;
    wire N__17560;
    wire N__17557;
    wire N__17554;
    wire N__17551;
    wire N__17550;
    wire N__17549;
    wire N__17544;
    wire N__17541;
    wire N__17538;
    wire N__17535;
    wire N__17532;
    wire N__17529;
    wire N__17524;
    wire N__17523;
    wire N__17522;
    wire N__17517;
    wire N__17514;
    wire N__17511;
    wire N__17508;
    wire N__17503;
    wire N__17500;
    wire N__17497;
    wire N__17494;
    wire N__17493;
    wire N__17492;
    wire N__17489;
    wire N__17488;
    wire N__17487;
    wire N__17486;
    wire N__17483;
    wire N__17482;
    wire N__17481;
    wire N__17480;
    wire N__17477;
    wire N__17476;
    wire N__17475;
    wire N__17474;
    wire N__17471;
    wire N__17468;
    wire N__17463;
    wire N__17460;
    wire N__17457;
    wire N__17452;
    wire N__17447;
    wire N__17442;
    wire N__17439;
    wire N__17432;
    wire N__17419;
    wire N__17416;
    wire N__17413;
    wire N__17410;
    wire N__17409;
    wire N__17408;
    wire N__17407;
    wire N__17402;
    wire N__17399;
    wire N__17398;
    wire N__17395;
    wire N__17392;
    wire N__17389;
    wire N__17386;
    wire N__17383;
    wire N__17378;
    wire N__17371;
    wire N__17368;
    wire N__17365;
    wire N__17362;
    wire N__17359;
    wire N__17356;
    wire N__17353;
    wire N__17350;
    wire N__17347;
    wire N__17344;
    wire N__17341;
    wire N__17338;
    wire N__17335;
    wire N__17332;
    wire N__17329;
    wire N__17326;
    wire N__17323;
    wire N__17320;
    wire N__17317;
    wire N__17316;
    wire N__17315;
    wire N__17312;
    wire N__17311;
    wire N__17310;
    wire N__17307;
    wire N__17304;
    wire N__17301;
    wire N__17298;
    wire N__17295;
    wire N__17292;
    wire N__17285;
    wire N__17278;
    wire N__17275;
    wire N__17272;
    wire N__17269;
    wire N__17266;
    wire N__17263;
    wire N__17260;
    wire N__17257;
    wire N__17254;
    wire N__17251;
    wire N__17250;
    wire N__17249;
    wire N__17248;
    wire N__17247;
    wire N__17240;
    wire N__17237;
    wire N__17234;
    wire N__17227;
    wire N__17226;
    wire N__17225;
    wire N__17224;
    wire N__17219;
    wire N__17216;
    wire N__17213;
    wire N__17212;
    wire N__17209;
    wire N__17204;
    wire N__17201;
    wire N__17196;
    wire N__17191;
    wire N__17188;
    wire N__17185;
    wire N__17182;
    wire N__17179;
    wire N__17176;
    wire N__17173;
    wire N__17170;
    wire N__17167;
    wire N__17164;
    wire N__17161;
    wire N__17158;
    wire N__17155;
    wire N__17152;
    wire N__17149;
    wire N__17146;
    wire N__17143;
    wire N__17140;
    wire N__17137;
    wire N__17134;
    wire N__17131;
    wire N__17128;
    wire N__17125;
    wire N__17122;
    wire N__17119;
    wire N__17116;
    wire N__17115;
    wire N__17114;
    wire N__17113;
    wire N__17112;
    wire N__17109;
    wire N__17106;
    wire N__17105;
    wire N__17104;
    wire N__17101;
    wire N__17100;
    wire N__17097;
    wire N__17096;
    wire N__17093;
    wire N__17090;
    wire N__17087;
    wire N__17072;
    wire N__17067;
    wire N__17064;
    wire N__17063;
    wire N__17062;
    wire N__17061;
    wire N__17058;
    wire N__17057;
    wire N__17056;
    wire N__17055;
    wire N__17052;
    wire N__17049;
    wire N__17046;
    wire N__17043;
    wire N__17042;
    wire N__17041;
    wire N__17040;
    wire N__17039;
    wire N__17038;
    wire N__17037;
    wire N__17036;
    wire N__17035;
    wire N__17034;
    wire N__17031;
    wire N__17030;
    wire N__17027;
    wire N__17024;
    wire N__17021;
    wire N__17018;
    wire N__17011;
    wire N__17008;
    wire N__17005;
    wire N__17004;
    wire N__17003;
    wire N__17002;
    wire N__17001;
    wire N__16998;
    wire N__16997;
    wire N__16994;
    wire N__16991;
    wire N__16988;
    wire N__16985;
    wire N__16982;
    wire N__16979;
    wire N__16976;
    wire N__16967;
    wire N__16962;
    wire N__16947;
    wire N__16938;
    wire N__16931;
    wire N__16928;
    wire N__16925;
    wire N__16920;
    wire N__16915;
    wire N__16906;
    wire N__16903;
    wire N__16900;
    wire N__16897;
    wire N__16894;
    wire N__16891;
    wire N__16888;
    wire N__16885;
    wire N__16884;
    wire N__16881;
    wire N__16878;
    wire N__16873;
    wire N__16870;
    wire N__16869;
    wire N__16866;
    wire N__16863;
    wire N__16858;
    wire N__16855;
    wire N__16852;
    wire N__16849;
    wire N__16846;
    wire N__16845;
    wire N__16842;
    wire N__16839;
    wire N__16834;
    wire N__16831;
    wire N__16830;
    wire N__16829;
    wire N__16828;
    wire N__16823;
    wire N__16822;
    wire N__16821;
    wire N__16818;
    wire N__16817;
    wire N__16816;
    wire N__16815;
    wire N__16812;
    wire N__16809;
    wire N__16804;
    wire N__16801;
    wire N__16796;
    wire N__16793;
    wire N__16790;
    wire N__16777;
    wire N__16776;
    wire N__16773;
    wire N__16770;
    wire N__16765;
    wire N__16762;
    wire N__16759;
    wire N__16756;
    wire N__16753;
    wire N__16752;
    wire N__16749;
    wire N__16746;
    wire N__16741;
    wire N__16738;
    wire N__16735;
    wire N__16732;
    wire N__16731;
    wire N__16728;
    wire N__16725;
    wire N__16722;
    wire N__16717;
    wire N__16716;
    wire N__16713;
    wire N__16710;
    wire N__16707;
    wire N__16704;
    wire N__16699;
    wire N__16698;
    wire N__16695;
    wire N__16692;
    wire N__16687;
    wire N__16684;
    wire N__16681;
    wire N__16678;
    wire N__16675;
    wire N__16672;
    wire N__16669;
    wire N__16666;
    wire N__16663;
    wire N__16662;
    wire N__16661;
    wire N__16660;
    wire N__16659;
    wire N__16658;
    wire N__16657;
    wire N__16656;
    wire N__16653;
    wire N__16652;
    wire N__16651;
    wire N__16650;
    wire N__16649;
    wire N__16646;
    wire N__16645;
    wire N__16644;
    wire N__16643;
    wire N__16642;
    wire N__16641;
    wire N__16640;
    wire N__16635;
    wire N__16618;
    wire N__16611;
    wire N__16606;
    wire N__16603;
    wire N__16600;
    wire N__16597;
    wire N__16582;
    wire N__16579;
    wire N__16578;
    wire N__16577;
    wire N__16576;
    wire N__16575;
    wire N__16574;
    wire N__16573;
    wire N__16572;
    wire N__16569;
    wire N__16568;
    wire N__16567;
    wire N__16566;
    wire N__16565;
    wire N__16562;
    wire N__16559;
    wire N__16558;
    wire N__16557;
    wire N__16554;
    wire N__16551;
    wire N__16548;
    wire N__16547;
    wire N__16546;
    wire N__16545;
    wire N__16544;
    wire N__16543;
    wire N__16540;
    wire N__16537;
    wire N__16534;
    wire N__16531;
    wire N__16528;
    wire N__16525;
    wire N__16524;
    wire N__16523;
    wire N__16520;
    wire N__16517;
    wire N__16514;
    wire N__16511;
    wire N__16508;
    wire N__16507;
    wire N__16504;
    wire N__16499;
    wire N__16494;
    wire N__16493;
    wire N__16492;
    wire N__16489;
    wire N__16486;
    wire N__16483;
    wire N__16480;
    wire N__16479;
    wire N__16476;
    wire N__16467;
    wire N__16464;
    wire N__16461;
    wire N__16458;
    wire N__16451;
    wire N__16446;
    wire N__16439;
    wire N__16436;
    wire N__16435;
    wire N__16434;
    wire N__16431;
    wire N__16428;
    wire N__16427;
    wire N__16422;
    wire N__16419;
    wire N__16416;
    wire N__16415;
    wire N__16414;
    wire N__16413;
    wire N__16412;
    wire N__16407;
    wire N__16404;
    wire N__16403;
    wire N__16400;
    wire N__16395;
    wire N__16388;
    wire N__16383;
    wire N__16380;
    wire N__16377;
    wire N__16374;
    wire N__16367;
    wire N__16364;
    wire N__16361;
    wire N__16356;
    wire N__16351;
    wire N__16348;
    wire N__16337;
    wire N__16318;
    wire N__16315;
    wire N__16312;
    wire N__16309;
    wire N__16306;
    wire N__16303;
    wire N__16300;
    wire N__16297;
    wire N__16294;
    wire N__16291;
    wire N__16288;
    wire N__16285;
    wire N__16282;
    wire N__16279;
    wire N__16276;
    wire N__16273;
    wire N__16270;
    wire N__16267;
    wire N__16264;
    wire N__16261;
    wire N__16258;
    wire N__16255;
    wire N__16252;
    wire N__16249;
    wire N__16246;
    wire N__16243;
    wire N__16240;
    wire N__16239;
    wire N__16236;
    wire N__16233;
    wire N__16230;
    wire N__16227;
    wire N__16224;
    wire N__16221;
    wire N__16216;
    wire N__16213;
    wire N__16210;
    wire N__16207;
    wire N__16204;
    wire N__16201;
    wire N__16200;
    wire N__16197;
    wire N__16194;
    wire N__16191;
    wire N__16188;
    wire N__16183;
    wire N__16180;
    wire N__16179;
    wire N__16178;
    wire N__16177;
    wire N__16174;
    wire N__16171;
    wire N__16168;
    wire N__16165;
    wire N__16162;
    wire N__16159;
    wire N__16156;
    wire N__16153;
    wire N__16152;
    wire N__16151;
    wire N__16148;
    wire N__16147;
    wire N__16144;
    wire N__16141;
    wire N__16140;
    wire N__16137;
    wire N__16134;
    wire N__16131;
    wire N__16128;
    wire N__16125;
    wire N__16120;
    wire N__16117;
    wire N__16114;
    wire N__16109;
    wire N__16096;
    wire N__16095;
    wire N__16094;
    wire N__16091;
    wire N__16088;
    wire N__16085;
    wire N__16082;
    wire N__16079;
    wire N__16076;
    wire N__16073;
    wire N__16070;
    wire N__16067;
    wire N__16064;
    wire N__16061;
    wire N__16056;
    wire N__16051;
    wire N__16050;
    wire N__16047;
    wire N__16044;
    wire N__16041;
    wire N__16036;
    wire N__16033;
    wire N__16032;
    wire N__16029;
    wire N__16026;
    wire N__16023;
    wire N__16018;
    wire N__16015;
    wire N__16012;
    wire N__16009;
    wire N__16006;
    wire N__16003;
    wire N__16000;
    wire N__15997;
    wire N__15996;
    wire N__15993;
    wire N__15990;
    wire N__15987;
    wire N__15984;
    wire N__15983;
    wire N__15980;
    wire N__15977;
    wire N__15974;
    wire N__15967;
    wire N__15964;
    wire N__15961;
    wire N__15958;
    wire N__15955;
    wire N__15954;
    wire N__15949;
    wire N__15946;
    wire N__15943;
    wire N__15940;
    wire N__15937;
    wire N__15934;
    wire N__15931;
    wire N__15928;
    wire N__15927;
    wire N__15924;
    wire N__15923;
    wire N__15920;
    wire N__15917;
    wire N__15914;
    wire N__15911;
    wire N__15904;
    wire N__15901;
    wire N__15898;
    wire N__15895;
    wire N__15892;
    wire N__15889;
    wire N__15886;
    wire N__15883;
    wire N__15880;
    wire N__15877;
    wire N__15874;
    wire N__15871;
    wire N__15870;
    wire N__15867;
    wire N__15864;
    wire N__15859;
    wire N__15858;
    wire N__15855;
    wire N__15852;
    wire N__15847;
    wire N__15846;
    wire N__15843;
    wire N__15840;
    wire N__15835;
    wire N__15834;
    wire N__15831;
    wire N__15828;
    wire N__15823;
    wire N__15820;
    wire N__15817;
    wire N__15814;
    wire N__15813;
    wire N__15812;
    wire N__15811;
    wire N__15810;
    wire N__15807;
    wire N__15804;
    wire N__15797;
    wire N__15790;
    wire N__15787;
    wire N__15786;
    wire N__15785;
    wire N__15784;
    wire N__15783;
    wire N__15782;
    wire N__15781;
    wire N__15772;
    wire N__15771;
    wire N__15770;
    wire N__15769;
    wire N__15762;
    wire N__15759;
    wire N__15758;
    wire N__15757;
    wire N__15756;
    wire N__15755;
    wire N__15754;
    wire N__15753;
    wire N__15750;
    wire N__15745;
    wire N__15742;
    wire N__15739;
    wire N__15734;
    wire N__15725;
    wire N__15712;
    wire N__15711;
    wire N__15710;
    wire N__15709;
    wire N__15708;
    wire N__15707;
    wire N__15706;
    wire N__15703;
    wire N__15702;
    wire N__15701;
    wire N__15698;
    wire N__15695;
    wire N__15692;
    wire N__15691;
    wire N__15686;
    wire N__15685;
    wire N__15684;
    wire N__15683;
    wire N__15682;
    wire N__15681;
    wire N__15680;
    wire N__15677;
    wire N__15670;
    wire N__15667;
    wire N__15664;
    wire N__15661;
    wire N__15658;
    wire N__15655;
    wire N__15646;
    wire N__15641;
    wire N__15636;
    wire N__15619;
    wire N__15616;
    wire N__15615;
    wire N__15614;
    wire N__15609;
    wire N__15606;
    wire N__15601;
    wire N__15598;
    wire N__15597;
    wire N__15592;
    wire N__15589;
    wire N__15586;
    wire N__15585;
    wire N__15582;
    wire N__15581;
    wire N__15580;
    wire N__15579;
    wire N__15578;
    wire N__15577;
    wire N__15576;
    wire N__15573;
    wire N__15570;
    wire N__15567;
    wire N__15560;
    wire N__15555;
    wire N__15544;
    wire N__15541;
    wire N__15540;
    wire N__15537;
    wire N__15536;
    wire N__15533;
    wire N__15530;
    wire N__15527;
    wire N__15526;
    wire N__15525;
    wire N__15524;
    wire N__15523;
    wire N__15522;
    wire N__15519;
    wire N__15518;
    wire N__15517;
    wire N__15514;
    wire N__15511;
    wire N__15506;
    wire N__15505;
    wire N__15502;
    wire N__15499;
    wire N__15496;
    wire N__15493;
    wire N__15488;
    wire N__15481;
    wire N__15476;
    wire N__15463;
    wire N__15460;
    wire N__15459;
    wire N__15456;
    wire N__15455;
    wire N__15454;
    wire N__15453;
    wire N__15452;
    wire N__15449;
    wire N__15446;
    wire N__15443;
    wire N__15440;
    wire N__15435;
    wire N__15424;
    wire N__15421;
    wire N__15418;
    wire N__15415;
    wire N__15412;
    wire N__15409;
    wire N__15408;
    wire N__15407;
    wire N__15406;
    wire N__15405;
    wire N__15404;
    wire N__15403;
    wire N__15402;
    wire N__15401;
    wire N__15400;
    wire N__15399;
    wire N__15398;
    wire N__15395;
    wire N__15394;
    wire N__15393;
    wire N__15392;
    wire N__15391;
    wire N__15390;
    wire N__15389;
    wire N__15388;
    wire N__15385;
    wire N__15382;
    wire N__15379;
    wire N__15376;
    wire N__15373;
    wire N__15370;
    wire N__15361;
    wire N__15354;
    wire N__15341;
    wire N__15322;
    wire N__15319;
    wire N__15316;
    wire N__15313;
    wire N__15310;
    wire N__15309;
    wire N__15306;
    wire N__15303;
    wire N__15298;
    wire N__15295;
    wire N__15292;
    wire N__15289;
    wire N__15286;
    wire N__15283;
    wire N__15282;
    wire N__15277;
    wire N__15274;
    wire N__15271;
    wire N__15270;
    wire N__15267;
    wire N__15264;
    wire N__15259;
    wire N__15256;
    wire N__15253;
    wire N__15250;
    wire N__15247;
    wire N__15246;
    wire N__15243;
    wire N__15240;
    wire N__15235;
    wire N__15232;
    wire N__15229;
    wire N__15228;
    wire N__15225;
    wire N__15222;
    wire N__15219;
    wire N__15214;
    wire N__15213;
    wire N__15210;
    wire N__15207;
    wire N__15204;
    wire N__15201;
    wire N__15196;
    wire N__15193;
    wire N__15190;
    wire N__15187;
    wire N__15184;
    wire N__15181;
    wire N__15178;
    wire N__15175;
    wire N__15172;
    wire N__15169;
    wire N__15166;
    wire N__15163;
    wire N__15160;
    wire N__15157;
    wire N__15154;
    wire N__15151;
    wire N__15148;
    wire N__15145;
    wire N__15142;
    wire N__15139;
    wire N__15136;
    wire N__15133;
    wire N__15130;
    wire N__15127;
    wire N__15124;
    wire N__15121;
    wire N__15118;
    wire N__15115;
    wire N__15112;
    wire N__15109;
    wire N__15106;
    wire N__15103;
    wire N__15100;
    wire N__15097;
    wire N__15094;
    wire N__15091;
    wire N__15090;
    wire N__15089;
    wire N__15088;
    wire N__15087;
    wire N__15086;
    wire N__15085;
    wire N__15084;
    wire N__15083;
    wire N__15080;
    wire N__15071;
    wire N__15068;
    wire N__15061;
    wire N__15060;
    wire N__15059;
    wire N__15058;
    wire N__15055;
    wire N__15054;
    wire N__15053;
    wire N__15052;
    wire N__15051;
    wire N__15048;
    wire N__15043;
    wire N__15036;
    wire N__15033;
    wire N__15030;
    wire N__15023;
    wire N__15022;
    wire N__15021;
    wire N__15018;
    wire N__15013;
    wire N__15006;
    wire N__15003;
    wire N__15000;
    wire N__14989;
    wire N__14988;
    wire N__14985;
    wire N__14982;
    wire N__14977;
    wire N__14974;
    wire N__14971;
    wire N__14970;
    wire N__14969;
    wire N__14966;
    wire N__14963;
    wire N__14960;
    wire N__14957;
    wire N__14950;
    wire N__14947;
    wire N__14944;
    wire N__14941;
    wire N__14940;
    wire N__14939;
    wire N__14936;
    wire N__14933;
    wire N__14930;
    wire N__14923;
    wire N__14920;
    wire N__14917;
    wire N__14914;
    wire N__14911;
    wire N__14910;
    wire N__14909;
    wire N__14908;
    wire N__14907;
    wire N__14904;
    wire N__14901;
    wire N__14898;
    wire N__14897;
    wire N__14896;
    wire N__14895;
    wire N__14894;
    wire N__14891;
    wire N__14890;
    wire N__14887;
    wire N__14880;
    wire N__14877;
    wire N__14876;
    wire N__14873;
    wire N__14870;
    wire N__14869;
    wire N__14866;
    wire N__14859;
    wire N__14856;
    wire N__14845;
    wire N__14836;
    wire N__14833;
    wire N__14832;
    wire N__14831;
    wire N__14828;
    wire N__14825;
    wire N__14822;
    wire N__14815;
    wire N__14812;
    wire N__14809;
    wire N__14806;
    wire N__14805;
    wire N__14804;
    wire N__14801;
    wire N__14798;
    wire N__14795;
    wire N__14788;
    wire N__14785;
    wire N__14782;
    wire N__14779;
    wire N__14778;
    wire N__14777;
    wire N__14774;
    wire N__14771;
    wire N__14768;
    wire N__14761;
    wire N__14758;
    wire N__14755;
    wire N__14752;
    wire N__14749;
    wire N__14746;
    wire N__14745;
    wire N__14744;
    wire N__14741;
    wire N__14736;
    wire N__14731;
    wire N__14728;
    wire N__14725;
    wire N__14722;
    wire N__14719;
    wire N__14716;
    wire N__14713;
    wire N__14712;
    wire N__14709;
    wire N__14708;
    wire N__14705;
    wire N__14702;
    wire N__14697;
    wire N__14692;
    wire N__14689;
    wire N__14686;
    wire N__14683;
    wire N__14680;
    wire N__14679;
    wire N__14678;
    wire N__14675;
    wire N__14672;
    wire N__14669;
    wire N__14662;
    wire N__14659;
    wire N__14656;
    wire N__14653;
    wire N__14650;
    wire N__14649;
    wire N__14648;
    wire N__14645;
    wire N__14642;
    wire N__14639;
    wire N__14632;
    wire N__14629;
    wire N__14626;
    wire N__14623;
    wire N__14622;
    wire N__14619;
    wire N__14618;
    wire N__14615;
    wire N__14612;
    wire N__14609;
    wire N__14602;
    wire N__14599;
    wire N__14596;
    wire N__14593;
    wire N__14590;
    wire N__14587;
    wire N__14584;
    wire N__14581;
    wire N__14578;
    wire N__14575;
    wire N__14572;
    wire N__14571;
    wire N__14570;
    wire N__14569;
    wire N__14564;
    wire N__14563;
    wire N__14560;
    wire N__14557;
    wire N__14554;
    wire N__14551;
    wire N__14542;
    wire N__14539;
    wire N__14536;
    wire N__14533;
    wire N__14530;
    wire N__14527;
    wire N__14524;
    wire N__14521;
    wire N__14518;
    wire N__14515;
    wire N__14512;
    wire N__14511;
    wire N__14510;
    wire N__14507;
    wire N__14504;
    wire N__14501;
    wire N__14494;
    wire N__14491;
    wire N__14488;
    wire N__14485;
    wire N__14482;
    wire N__14479;
    wire N__14476;
    wire N__14475;
    wire N__14472;
    wire N__14469;
    wire N__14466;
    wire N__14463;
    wire N__14460;
    wire N__14457;
    wire N__14454;
    wire N__14449;
    wire N__14446;
    wire N__14443;
    wire N__14440;
    wire N__14437;
    wire N__14436;
    wire N__14433;
    wire N__14430;
    wire N__14425;
    wire N__14422;
    wire N__14419;
    wire N__14418;
    wire N__14413;
    wire N__14410;
    wire N__14407;
    wire N__14404;
    wire N__14401;
    wire N__14400;
    wire N__14399;
    wire N__14396;
    wire N__14393;
    wire N__14392;
    wire N__14389;
    wire N__14386;
    wire N__14383;
    wire N__14380;
    wire N__14371;
    wire N__14368;
    wire N__14365;
    wire N__14364;
    wire N__14363;
    wire N__14362;
    wire N__14359;
    wire N__14354;
    wire N__14353;
    wire N__14352;
    wire N__14351;
    wire N__14348;
    wire N__14345;
    wire N__14342;
    wire N__14339;
    wire N__14336;
    wire N__14333;
    wire N__14320;
    wire N__14319;
    wire N__14318;
    wire N__14315;
    wire N__14312;
    wire N__14309;
    wire N__14306;
    wire N__14303;
    wire N__14302;
    wire N__14301;
    wire N__14300;
    wire N__14299;
    wire N__14298;
    wire N__14293;
    wire N__14290;
    wire N__14285;
    wire N__14280;
    wire N__14277;
    wire N__14266;
    wire N__14265;
    wire N__14262;
    wire N__14261;
    wire N__14260;
    wire N__14259;
    wire N__14258;
    wire N__14257;
    wire N__14254;
    wire N__14251;
    wire N__14248;
    wire N__14247;
    wire N__14246;
    wire N__14243;
    wire N__14240;
    wire N__14237;
    wire N__14234;
    wire N__14233;
    wire N__14230;
    wire N__14225;
    wire N__14222;
    wire N__14221;
    wire N__14218;
    wire N__14209;
    wire N__14208;
    wire N__14205;
    wire N__14200;
    wire N__14199;
    wire N__14198;
    wire N__14193;
    wire N__14190;
    wire N__14187;
    wire N__14184;
    wire N__14179;
    wire N__14176;
    wire N__14173;
    wire N__14164;
    wire N__14161;
    wire N__14158;
    wire N__14149;
    wire N__14146;
    wire N__14143;
    wire N__14140;
    wire N__14137;
    wire N__14134;
    wire N__14131;
    wire N__14128;
    wire N__14125;
    wire N__14122;
    wire N__14119;
    wire N__14116;
    wire N__14113;
    wire N__14110;
    wire N__14107;
    wire N__14104;
    wire N__14101;
    wire N__14098;
    wire N__14095;
    wire N__14092;
    wire N__14089;
    wire N__14086;
    wire N__14083;
    wire N__14080;
    wire N__14077;
    wire N__14074;
    wire N__14071;
    wire N__14068;
    wire N__14065;
    wire N__14062;
    wire N__14059;
    wire N__14056;
    wire N__14053;
    wire N__14050;
    wire N__14047;
    wire N__14044;
    wire N__14041;
    wire N__14038;
    wire N__14035;
    wire N__14032;
    wire N__14029;
    wire N__14026;
    wire N__14023;
    wire N__14020;
    wire N__14019;
    wire N__14018;
    wire N__14017;
    wire N__14016;
    wire N__14013;
    wire N__14010;
    wire N__14009;
    wire N__14006;
    wire N__14003;
    wire N__14000;
    wire N__13995;
    wire N__13992;
    wire N__13981;
    wire N__13980;
    wire N__13979;
    wire N__13978;
    wire N__13977;
    wire N__13976;
    wire N__13975;
    wire N__13974;
    wire N__13969;
    wire N__13964;
    wire N__13961;
    wire N__13956;
    wire N__13953;
    wire N__13942;
    wire N__13939;
    wire N__13938;
    wire N__13937;
    wire N__13936;
    wire N__13935;
    wire N__13934;
    wire N__13931;
    wire N__13928;
    wire N__13927;
    wire N__13922;
    wire N__13917;
    wire N__13912;
    wire N__13909;
    wire N__13900;
    wire N__13897;
    wire N__13894;
    wire N__13891;
    wire N__13888;
    wire N__13885;
    wire N__13882;
    wire N__13879;
    wire N__13878;
    wire N__13877;
    wire N__13874;
    wire N__13869;
    wire N__13864;
    wire N__13861;
    wire N__13858;
    wire N__13855;
    wire N__13852;
    wire N__13849;
    wire N__13848;
    wire N__13845;
    wire N__13842;
    wire N__13837;
    wire N__13834;
    wire N__13833;
    wire N__13832;
    wire N__13829;
    wire N__13826;
    wire N__13823;
    wire N__13816;
    wire N__13815;
    wire N__13812;
    wire N__13807;
    wire N__13804;
    wire N__13801;
    wire N__13800;
    wire N__13797;
    wire N__13794;
    wire N__13793;
    wire N__13788;
    wire N__13785;
    wire N__13782;
    wire N__13777;
    wire N__13774;
    wire N__13771;
    wire N__13770;
    wire N__13767;
    wire N__13764;
    wire N__13763;
    wire N__13760;
    wire N__13757;
    wire N__13754;
    wire N__13747;
    wire N__13744;
    wire N__13741;
    wire N__13740;
    wire N__13737;
    wire N__13734;
    wire N__13729;
    wire N__13726;
    wire N__13723;
    wire N__13722;
    wire N__13721;
    wire N__13718;
    wire N__13715;
    wire N__13712;
    wire N__13705;
    wire N__13702;
    wire N__13699;
    wire N__13698;
    wire N__13695;
    wire N__13692;
    wire N__13687;
    wire N__13684;
    wire N__13681;
    wire N__13680;
    wire N__13679;
    wire N__13676;
    wire N__13673;
    wire N__13670;
    wire N__13663;
    wire N__13662;
    wire N__13661;
    wire N__13658;
    wire N__13655;
    wire N__13652;
    wire N__13645;
    wire N__13644;
    wire N__13643;
    wire N__13640;
    wire N__13637;
    wire N__13634;
    wire N__13627;
    wire N__13624;
    wire N__13621;
    wire N__13618;
    wire N__13617;
    wire N__13614;
    wire N__13611;
    wire N__13608;
    wire N__13605;
    wire N__13600;
    wire N__13597;
    wire N__13594;
    wire N__13591;
    wire N__13588;
    wire N__13585;
    wire N__13584;
    wire N__13581;
    wire N__13578;
    wire N__13573;
    wire N__13570;
    wire N__13569;
    wire N__13566;
    wire N__13563;
    wire N__13562;
    wire N__13559;
    wire N__13554;
    wire N__13549;
    wire N__13548;
    wire N__13545;
    wire N__13542;
    wire N__13539;
    wire N__13534;
    wire N__13533;
    wire N__13530;
    wire N__13525;
    wire N__13522;
    wire N__13519;
    wire N__13516;
    wire N__13515;
    wire N__13514;
    wire N__13511;
    wire N__13506;
    wire N__13501;
    wire N__13498;
    wire N__13497;
    wire N__13496;
    wire N__13495;
    wire N__13494;
    wire N__13493;
    wire N__13492;
    wire N__13489;
    wire N__13486;
    wire N__13481;
    wire N__13474;
    wire N__13465;
    wire N__13464;
    wire N__13463;
    wire N__13462;
    wire N__13461;
    wire N__13460;
    wire N__13459;
    wire N__13450;
    wire N__13449;
    wire N__13448;
    wire N__13447;
    wire N__13446;
    wire N__13443;
    wire N__13438;
    wire N__13435;
    wire N__13432;
    wire N__13427;
    wire N__13424;
    wire N__13421;
    wire N__13418;
    wire N__13415;
    wire N__13402;
    wire N__13401;
    wire N__13400;
    wire N__13399;
    wire N__13394;
    wire N__13393;
    wire N__13392;
    wire N__13391;
    wire N__13390;
    wire N__13389;
    wire N__13386;
    wire N__13383;
    wire N__13380;
    wire N__13371;
    wire N__13368;
    wire N__13357;
    wire N__13354;
    wire N__13353;
    wire N__13352;
    wire N__13349;
    wire N__13348;
    wire N__13347;
    wire N__13344;
    wire N__13341;
    wire N__13340;
    wire N__13339;
    wire N__13338;
    wire N__13337;
    wire N__13336;
    wire N__13333;
    wire N__13330;
    wire N__13321;
    wire N__13318;
    wire N__13317;
    wire N__13312;
    wire N__13309;
    wire N__13302;
    wire N__13299;
    wire N__13296;
    wire N__13293;
    wire N__13290;
    wire N__13287;
    wire N__13276;
    wire N__13273;
    wire N__13270;
    wire N__13267;
    wire N__13264;
    wire N__13261;
    wire N__13260;
    wire N__13259;
    wire N__13256;
    wire N__13251;
    wire N__13246;
    wire N__13243;
    wire N__13240;
    wire N__13237;
    wire N__13234;
    wire N__13231;
    wire N__13228;
    wire N__13225;
    wire N__13222;
    wire N__13219;
    wire N__13216;
    wire N__13213;
    wire N__13210;
    wire N__13207;
    wire N__13204;
    wire N__13201;
    wire N__13198;
    wire N__13195;
    wire N__13192;
    wire N__13189;
    wire N__13186;
    wire N__13183;
    wire N__13180;
    wire N__13177;
    wire N__13174;
    wire N__13171;
    wire N__13168;
    wire N__13167;
    wire N__13166;
    wire N__13163;
    wire N__13160;
    wire N__13157;
    wire N__13150;
    wire N__13147;
    wire N__13146;
    wire N__13143;
    wire N__13142;
    wire N__13139;
    wire N__13136;
    wire N__13133;
    wire N__13126;
    wire N__13123;
    wire N__13120;
    wire N__13119;
    wire N__13118;
    wire N__13115;
    wire N__13112;
    wire N__13109;
    wire N__13106;
    wire N__13099;
    wire N__13096;
    wire N__13095;
    wire N__13092;
    wire N__13089;
    wire N__13086;
    wire N__13083;
    wire N__13078;
    wire N__13077;
    wire N__13074;
    wire N__13071;
    wire N__13068;
    wire N__13065;
    wire N__13062;
    wire N__13059;
    wire N__13054;
    wire N__13053;
    wire N__13052;
    wire N__13051;
    wire N__13050;
    wire N__13047;
    wire N__13044;
    wire N__13043;
    wire N__13040;
    wire N__13039;
    wire N__13038;
    wire N__13037;
    wire N__13036;
    wire N__13035;
    wire N__13034;
    wire N__13033;
    wire N__13032;
    wire N__13031;
    wire N__13030;
    wire N__13025;
    wire N__13022;
    wire N__13019;
    wire N__13016;
    wire N__13013;
    wire N__13004;
    wire N__13001;
    wire N__12998;
    wire N__12989;
    wire N__12970;
    wire N__12969;
    wire N__12968;
    wire N__12965;
    wire N__12962;
    wire N__12961;
    wire N__12960;
    wire N__12957;
    wire N__12954;
    wire N__12951;
    wire N__12946;
    wire N__12945;
    wire N__12944;
    wire N__12943;
    wire N__12942;
    wire N__12941;
    wire N__12940;
    wire N__12939;
    wire N__12938;
    wire N__12937;
    wire N__12934;
    wire N__12933;
    wire N__12932;
    wire N__12931;
    wire N__12930;
    wire N__12929;
    wire N__12928;
    wire N__12927;
    wire N__12926;
    wire N__12925;
    wire N__12924;
    wire N__12923;
    wire N__12922;
    wire N__12921;
    wire N__12920;
    wire N__12919;
    wire N__12918;
    wire N__12917;
    wire N__12914;
    wire N__12911;
    wire N__12908;
    wire N__12905;
    wire N__12888;
    wire N__12885;
    wire N__12874;
    wire N__12865;
    wire N__12862;
    wire N__12859;
    wire N__12846;
    wire N__12823;
    wire N__12820;
    wire N__12817;
    wire N__12814;
    wire N__12811;
    wire N__12808;
    wire N__12805;
    wire N__12802;
    wire N__12799;
    wire N__12796;
    wire N__12793;
    wire N__12790;
    wire N__12787;
    wire N__12784;
    wire N__12781;
    wire N__12778;
    wire N__12775;
    wire N__12772;
    wire N__12771;
    wire N__12770;
    wire N__12767;
    wire N__12764;
    wire N__12761;
    wire N__12754;
    wire N__12751;
    wire N__12750;
    wire N__12749;
    wire N__12746;
    wire N__12743;
    wire N__12740;
    wire N__12733;
    wire N__12730;
    wire N__12727;
    wire N__12726;
    wire N__12725;
    wire N__12722;
    wire N__12719;
    wire N__12716;
    wire N__12709;
    wire N__12706;
    wire N__12705;
    wire N__12704;
    wire N__12701;
    wire N__12698;
    wire N__12695;
    wire N__12688;
    wire N__12685;
    wire N__12682;
    wire N__12679;
    wire N__12678;
    wire N__12675;
    wire N__12672;
    wire N__12667;
    wire N__12664;
    wire N__12661;
    wire N__12658;
    wire N__12655;
    wire N__12654;
    wire N__12651;
    wire N__12648;
    wire N__12643;
    wire N__12642;
    wire N__12639;
    wire N__12636;
    wire N__12631;
    wire N__12630;
    wire N__12627;
    wire N__12624;
    wire N__12621;
    wire N__12616;
    wire N__12613;
    wire N__12610;
    wire N__12607;
    wire N__12606;
    wire N__12603;
    wire N__12600;
    wire N__12595;
    wire N__12592;
    wire N__12589;
    wire N__12586;
    wire N__12583;
    wire N__12580;
    wire N__12577;
    wire N__12574;
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
    wire N__12508;
    wire N__12505;
    wire N__12502;
    wire N__12499;
    wire N__12496;
    wire N__12493;
    wire N__12490;
    wire N__12489;
    wire N__12484;
    wire N__12481;
    wire N__12478;
    wire N__12475;
    wire N__12472;
    wire N__12469;
    wire N__12468;
    wire N__12467;
    wire N__12464;
    wire N__12461;
    wire N__12458;
    wire N__12451;
    wire N__12448;
    wire N__12447;
    wire N__12442;
    wire N__12439;
    wire N__12436;
    wire N__12435;
    wire N__12432;
    wire N__12431;
    wire N__12428;
    wire N__12425;
    wire N__12422;
    wire N__12419;
    wire N__12412;
    wire N__12409;
    wire N__12406;
    wire N__12403;
    wire N__12402;
    wire N__12401;
    wire N__12400;
    wire N__12399;
    wire N__12396;
    wire N__12393;
    wire N__12392;
    wire N__12391;
    wire N__12390;
    wire N__12389;
    wire N__12386;
    wire N__12383;
    wire N__12382;
    wire N__12381;
    wire N__12380;
    wire N__12379;
    wire N__12378;
    wire N__12377;
    wire N__12374;
    wire N__12371;
    wire N__12370;
    wire N__12367;
    wire N__12358;
    wire N__12353;
    wire N__12350;
    wire N__12349;
    wire N__12338;
    wire N__12337;
    wire N__12336;
    wire N__12335;
    wire N__12334;
    wire N__12329;
    wire N__12328;
    wire N__12325;
    wire N__12316;
    wire N__12313;
    wire N__12310;
    wire N__12307;
    wire N__12302;
    wire N__12299;
    wire N__12296;
    wire N__12293;
    wire N__12288;
    wire N__12271;
    wire N__12268;
    wire N__12267;
    wire N__12264;
    wire N__12261;
    wire N__12260;
    wire N__12255;
    wire N__12252;
    wire N__12251;
    wire N__12250;
    wire N__12245;
    wire N__12240;
    wire N__12235;
    wire N__12234;
    wire N__12233;
    wire N__12230;
    wire N__12225;
    wire N__12220;
    wire N__12219;
    wire N__12216;
    wire N__12213;
    wire N__12208;
    wire N__12205;
    wire N__12204;
    wire N__12201;
    wire N__12198;
    wire N__12195;
    wire N__12190;
    wire N__12189;
    wire N__12188;
    wire N__12187;
    wire N__12186;
    wire N__12183;
    wire N__12182;
    wire N__12181;
    wire N__12178;
    wire N__12175;
    wire N__12172;
    wire N__12171;
    wire N__12170;
    wire N__12169;
    wire N__12168;
    wire N__12167;
    wire N__12166;
    wire N__12165;
    wire N__12164;
    wire N__12163;
    wire N__12162;
    wire N__12161;
    wire N__12160;
    wire N__12159;
    wire N__12158;
    wire N__12155;
    wire N__12154;
    wire N__12153;
    wire N__12152;
    wire N__12151;
    wire N__12150;
    wire N__12149;
    wire N__12148;
    wire N__12145;
    wire N__12140;
    wire N__12137;
    wire N__12132;
    wire N__12129;
    wire N__12122;
    wire N__12121;
    wire N__12116;
    wire N__12109;
    wire N__12108;
    wire N__12107;
    wire N__12106;
    wire N__12105;
    wire N__12094;
    wire N__12091;
    wire N__12090;
    wire N__12079;
    wire N__12074;
    wire N__12071;
    wire N__12068;
    wire N__12063;
    wire N__12058;
    wire N__12057;
    wire N__12054;
    wire N__12049;
    wire N__12040;
    wire N__12035;
    wire N__12034;
    wire N__12031;
    wire N__12026;
    wire N__12021;
    wire N__12016;
    wire N__12015;
    wire N__12014;
    wire N__12011;
    wire N__12008;
    wire N__12005;
    wire N__12000;
    wire N__11995;
    wire N__11990;
    wire N__11987;
    wire N__11982;
    wire N__11965;
    wire N__11962;
    wire N__11959;
    wire N__11956;
    wire N__11955;
    wire N__11954;
    wire N__11953;
    wire N__11952;
    wire N__11951;
    wire N__11946;
    wire N__11945;
    wire N__11944;
    wire N__11937;
    wire N__11936;
    wire N__11933;
    wire N__11930;
    wire N__11925;
    wire N__11922;
    wire N__11919;
    wire N__11908;
    wire N__11905;
    wire N__11902;
    wire N__11901;
    wire N__11900;
    wire N__11899;
    wire N__11896;
    wire N__11895;
    wire N__11894;
    wire N__11891;
    wire N__11888;
    wire N__11885;
    wire N__11880;
    wire N__11877;
    wire N__11876;
    wire N__11873;
    wire N__11870;
    wire N__11865;
    wire N__11860;
    wire N__11857;
    wire N__11850;
    wire N__11849;
    wire N__11846;
    wire N__11843;
    wire N__11840;
    wire N__11833;
    wire N__11830;
    wire N__11827;
    wire N__11824;
    wire N__11821;
    wire N__11818;
    wire N__11815;
    wire N__11812;
    wire N__11811;
    wire N__11806;
    wire N__11805;
    wire N__11802;
    wire N__11799;
    wire N__11794;
    wire N__11791;
    wire N__11788;
    wire N__11785;
    wire N__11782;
    wire N__11779;
    wire N__11776;
    wire N__11773;
    wire N__11772;
    wire N__11769;
    wire N__11766;
    wire N__11765;
    wire N__11762;
    wire N__11759;
    wire N__11756;
    wire N__11749;
    wire N__11748;
    wire N__11745;
    wire N__11742;
    wire N__11737;
    wire N__11736;
    wire N__11735;
    wire N__11734;
    wire N__11733;
    wire N__11730;
    wire N__11727;
    wire N__11726;
    wire N__11725;
    wire N__11724;
    wire N__11723;
    wire N__11722;
    wire N__11721;
    wire N__11718;
    wire N__11717;
    wire N__11716;
    wire N__11711;
    wire N__11706;
    wire N__11703;
    wire N__11698;
    wire N__11691;
    wire N__11688;
    wire N__11685;
    wire N__11682;
    wire N__11665;
    wire N__11662;
    wire N__11659;
    wire N__11656;
    wire N__11655;
    wire N__11652;
    wire N__11649;
    wire N__11644;
    wire N__11641;
    wire N__11638;
    wire N__11635;
    wire N__11634;
    wire N__11633;
    wire N__11630;
    wire N__11625;
    wire N__11620;
    wire N__11617;
    wire N__11614;
    wire N__11613;
    wire N__11610;
    wire N__11607;
    wire N__11602;
    wire N__11601;
    wire N__11598;
    wire N__11593;
    wire N__11590;
    wire N__11587;
    wire N__11586;
    wire N__11585;
    wire N__11582;
    wire N__11577;
    wire N__11572;
    wire N__11569;
    wire N__11566;
    wire N__11563;
    wire N__11560;
    wire N__11557;
    wire N__11554;
    wire N__11551;
    wire N__11548;
    wire N__11545;
    wire N__11542;
    wire N__11539;
    wire N__11536;
    wire N__11533;
    wire N__11530;
    wire N__11527;
    wire N__11524;
    wire N__11521;
    wire N__11518;
    wire N__11515;
    wire N__11512;
    wire N__11509;
    wire N__11506;
    wire N__11503;
    wire N__11500;
    wire N__11497;
    wire N__11494;
    wire N__11491;
    wire N__11488;
    wire N__11485;
    wire N__11482;
    wire N__11479;
    wire N__11476;
    wire N__11473;
    wire N__11470;
    wire N__11467;
    wire N__11464;
    wire N__11461;
    wire N__11458;
    wire N__11455;
    wire N__11452;
    wire N__11449;
    wire N__11446;
    wire N__11443;
    wire N__11442;
    wire N__11439;
    wire N__11436;
    wire N__11431;
    wire N__11428;
    wire N__11425;
    wire N__11422;
    wire N__11419;
    wire N__11416;
    wire N__11413;
    wire N__11412;
    wire N__11409;
    wire N__11406;
    wire N__11401;
    wire N__11398;
    wire N__11395;
    wire N__11392;
    wire N__11389;
    wire N__11386;
    wire N__11385;
    wire N__11382;
    wire N__11379;
    wire N__11376;
    wire N__11373;
    wire N__11368;
    wire N__11365;
    wire N__11362;
    wire N__11359;
    wire N__11358;
    wire N__11357;
    wire N__11350;
    wire N__11347;
    wire N__11346;
    wire N__11341;
    wire N__11338;
    wire N__11335;
    wire N__11334;
    wire N__11331;
    wire N__11330;
    wire N__11327;
    wire N__11324;
    wire N__11321;
    wire N__11320;
    wire N__11317;
    wire N__11312;
    wire N__11309;
    wire N__11306;
    wire N__11303;
    wire N__11300;
    wire N__11293;
    wire N__11290;
    wire N__11287;
    wire N__11284;
    wire N__11281;
    wire N__11278;
    wire N__11275;
    wire N__11272;
    wire N__11269;
    wire N__11266;
    wire N__11265;
    wire N__11262;
    wire N__11259;
    wire N__11254;
    wire N__11251;
    wire N__11250;
    wire N__11249;
    wire N__11248;
    wire N__11247;
    wire N__11244;
    wire N__11237;
    wire N__11236;
    wire N__11233;
    wire N__11228;
    wire N__11225;
    wire N__11218;
    wire N__11215;
    wire N__11212;
    wire N__11209;
    wire N__11206;
    wire N__11203;
    wire N__11200;
    wire N__11197;
    wire N__11194;
    wire N__11191;
    wire N__11188;
    wire N__11185;
    wire N__11182;
    wire N__11181;
    wire N__11180;
    wire N__11179;
    wire N__11178;
    wire N__11177;
    wire N__11176;
    wire N__11173;
    wire N__11170;
    wire N__11169;
    wire N__11168;
    wire N__11157;
    wire N__11152;
    wire N__11147;
    wire N__11140;
    wire N__11139;
    wire N__11138;
    wire N__11137;
    wire N__11136;
    wire N__11135;
    wire N__11134;
    wire N__11133;
    wire N__11132;
    wire N__11131;
    wire N__11130;
    wire N__11129;
    wire N__11128;
    wire N__11127;
    wire N__11126;
    wire N__11123;
    wire N__11110;
    wire N__11095;
    wire N__11092;
    wire N__11083;
    wire N__11082;
    wire N__11081;
    wire N__11080;
    wire N__11079;
    wire N__11078;
    wire N__11077;
    wire N__11076;
    wire N__11075;
    wire N__11072;
    wire N__11069;
    wire N__11068;
    wire N__11065;
    wire N__11064;
    wire N__11061;
    wire N__11058;
    wire N__11057;
    wire N__11056;
    wire N__11053;
    wire N__11052;
    wire N__11047;
    wire N__11034;
    wire N__11021;
    wire N__11014;
    wire N__11011;
    wire N__11008;
    wire N__11007;
    wire N__11004;
    wire N__11001;
    wire N__10998;
    wire N__10995;
    wire N__10994;
    wire N__10991;
    wire N__10988;
    wire N__10985;
    wire N__10982;
    wire N__10979;
    wire N__10976;
    wire N__10969;
    wire N__10966;
    wire N__10965;
    wire N__10962;
    wire N__10959;
    wire N__10954;
    wire N__10951;
    wire N__10950;
    wire N__10947;
    wire N__10944;
    wire N__10939;
    wire N__10936;
    wire N__10935;
    wire N__10932;
    wire N__10929;
    wire N__10924;
    wire N__10921;
    wire N__10920;
    wire N__10917;
    wire N__10914;
    wire N__10909;
    wire N__10906;
    wire N__10905;
    wire N__10902;
    wire N__10899;
    wire N__10894;
    wire N__10891;
    wire N__10890;
    wire N__10887;
    wire N__10884;
    wire N__10879;
    wire N__10876;
    wire N__10873;
    wire N__10872;
    wire N__10869;
    wire N__10866;
    wire N__10861;
    wire N__10858;
    wire N__10857;
    wire N__10854;
    wire N__10851;
    wire N__10846;
    wire N__10843;
    wire N__10840;
    wire N__10839;
    wire N__10836;
    wire N__10833;
    wire N__10830;
    wire N__10827;
    wire N__10824;
    wire N__10821;
    wire N__10818;
    wire N__10815;
    wire N__10812;
    wire N__10809;
    wire N__10804;
    wire N__10801;
    wire N__10798;
    wire N__10795;
    wire N__10792;
    wire N__10789;
    wire N__10786;
    wire N__10783;
    wire N__10780;
    wire N__10777;
    wire N__10774;
    wire N__10771;
    wire N__10768;
    wire N__10765;
    wire N__10762;
    wire N__10761;
    wire N__10756;
    wire N__10753;
    wire N__10750;
    wire N__10747;
    wire N__10744;
    wire N__10741;
    wire N__10740;
    wire N__10739;
    wire N__10736;
    wire N__10735;
    wire N__10734;
    wire N__10733;
    wire N__10730;
    wire N__10729;
    wire N__10728;
    wire N__10725;
    wire N__10724;
    wire N__10723;
    wire N__10722;
    wire N__10721;
    wire N__10718;
    wire N__10711;
    wire N__10708;
    wire N__10705;
    wire N__10702;
    wire N__10701;
    wire N__10700;
    wire N__10699;
    wire N__10698;
    wire N__10693;
    wire N__10688;
    wire N__10685;
    wire N__10674;
    wire N__10669;
    wire N__10666;
    wire N__10663;
    wire N__10660;
    wire N__10655;
    wire N__10650;
    wire N__10645;
    wire N__10640;
    wire N__10637;
    wire N__10630;
    wire N__10627;
    wire N__10624;
    wire N__10623;
    wire N__10622;
    wire N__10621;
    wire N__10618;
    wire N__10617;
    wire N__10616;
    wire N__10615;
    wire N__10614;
    wire N__10613;
    wire N__10612;
    wire N__10609;
    wire N__10606;
    wire N__10605;
    wire N__10604;
    wire N__10601;
    wire N__10600;
    wire N__10599;
    wire N__10596;
    wire N__10593;
    wire N__10582;
    wire N__10573;
    wire N__10572;
    wire N__10571;
    wire N__10566;
    wire N__10563;
    wire N__10560;
    wire N__10557;
    wire N__10554;
    wire N__10551;
    wire N__10548;
    wire N__10545;
    wire N__10542;
    wire N__10535;
    wire N__10532;
    wire N__10529;
    wire N__10524;
    wire N__10521;
    wire N__10518;
    wire N__10515;
    wire N__10512;
    wire N__10501;
    wire N__10500;
    wire N__10497;
    wire N__10494;
    wire N__10489;
    wire N__10486;
    wire N__10485;
    wire N__10482;
    wire N__10479;
    wire N__10474;
    wire N__10471;
    wire N__10470;
    wire N__10467;
    wire N__10464;
    wire N__10459;
    wire N__10456;
    wire N__10455;
    wire N__10452;
    wire N__10451;
    wire N__10446;
    wire N__10443;
    wire N__10438;
    wire N__10437;
    wire N__10436;
    wire N__10435;
    wire N__10434;
    wire N__10433;
    wire N__10420;
    wire N__10417;
    wire N__10414;
    wire N__10413;
    wire N__10412;
    wire N__10411;
    wire N__10410;
    wire N__10407;
    wire N__10404;
    wire N__10395;
    wire N__10390;
    wire N__10387;
    wire N__10386;
    wire N__10383;
    wire N__10382;
    wire N__10381;
    wire N__10372;
    wire N__10369;
    wire N__10368;
    wire N__10367;
    wire N__10360;
    wire N__10357;
    wire N__10354;
    wire N__10351;
    wire N__10348;
    wire N__10345;
    wire N__10342;
    wire N__10339;
    wire N__10336;
    wire N__10333;
    wire N__10330;
    wire N__10327;
    wire N__10324;
    wire N__10321;
    wire N__10318;
    wire N__10315;
    wire N__10312;
    wire N__10309;
    wire N__10306;
    wire N__10303;
    wire N__10300;
    wire N__10297;
    wire N__10294;
    wire N__10291;
    wire N__10288;
    wire N__10285;
    wire N__10284;
    wire N__10283;
    wire N__10282;
    wire N__10279;
    wire N__10276;
    wire N__10271;
    wire N__10268;
    wire N__10263;
    wire N__10262;
    wire N__10257;
    wire N__10254;
    wire N__10249;
    wire N__10248;
    wire N__10245;
    wire N__10242;
    wire N__10237;
    wire N__10236;
    wire N__10235;
    wire N__10232;
    wire N__10229;
    wire N__10226;
    wire N__10221;
    wire N__10218;
    wire N__10217;
    wire N__10214;
    wire N__10211;
    wire N__10208;
    wire N__10203;
    wire N__10198;
    wire N__10197;
    wire N__10194;
    wire N__10193;
    wire N__10190;
    wire N__10187;
    wire N__10184;
    wire N__10181;
    wire N__10176;
    wire N__10173;
    wire N__10172;
    wire N__10171;
    wire N__10168;
    wire N__10165;
    wire N__10162;
    wire N__10159;
    wire N__10150;
    wire N__10147;
    wire N__10146;
    wire N__10143;
    wire N__10140;
    wire N__10137;
    wire N__10132;
    wire N__10129;
    wire N__10126;
    wire N__10125;
    wire N__10124;
    wire N__10123;
    wire N__10120;
    wire N__10119;
    wire N__10118;
    wire N__10115;
    wire N__10114;
    wire N__10113;
    wire N__10112;
    wire N__10111;
    wire N__10108;
    wire N__10107;
    wire N__10104;
    wire N__10101;
    wire N__10098;
    wire N__10097;
    wire N__10096;
    wire N__10093;
    wire N__10090;
    wire N__10087;
    wire N__10084;
    wire N__10083;
    wire N__10082;
    wire N__10079;
    wire N__10076;
    wire N__10075;
    wire N__10072;
    wire N__10069;
    wire N__10066;
    wire N__10063;
    wire N__10060;
    wire N__10057;
    wire N__10054;
    wire N__10051;
    wire N__10048;
    wire N__10045;
    wire N__10042;
    wire N__10039;
    wire N__10036;
    wire N__10033;
    wire N__10030;
    wire N__10027;
    wire N__10026;
    wire N__10025;
    wire N__10020;
    wire N__10017;
    wire N__10014;
    wire N__10007;
    wire N__10004;
    wire N__9995;
    wire N__9992;
    wire N__9985;
    wire N__9982;
    wire N__9979;
    wire N__9978;
    wire N__9975;
    wire N__9968;
    wire N__9961;
    wire N__9956;
    wire N__9953;
    wire N__9950;
    wire N__9937;
    wire N__9934;
    wire N__9931;
    wire N__9928;
    wire N__9925;
    wire N__9922;
    wire N__9919;
    wire N__9916;
    wire N__9913;
    wire N__9910;
    wire N__9907;
    wire N__9904;
    wire N__9901;
    wire N__9898;
    wire N__9897;
    wire N__9894;
    wire N__9891;
    wire N__9888;
    wire N__9885;
    wire N__9880;
    wire N__9877;
    wire N__9874;
    wire N__9871;
    wire N__9870;
    wire N__9867;
    wire N__9864;
    wire N__9859;
    wire N__9856;
    wire N__9853;
    wire N__9850;
    wire N__9847;
    wire N__9846;
    wire N__9843;
    wire N__9840;
    wire N__9839;
    wire N__9834;
    wire N__9831;
    wire N__9826;
    wire N__9825;
    wire N__9820;
    wire N__9817;
    wire N__9816;
    wire N__9815;
    wire N__9812;
    wire N__9809;
    wire N__9806;
    wire N__9799;
    wire N__9796;
    wire N__9793;
    wire N__9790;
    wire N__9787;
    wire N__9784;
    wire N__9783;
    wire N__9782;
    wire N__9781;
    wire N__9780;
    wire N__9777;
    wire N__9770;
    wire N__9767;
    wire N__9760;
    wire N__9759;
    wire N__9756;
    wire N__9755;
    wire N__9752;
    wire N__9747;
    wire N__9742;
    wire N__9739;
    wire N__9736;
    wire N__9733;
    wire N__9730;
    wire N__9727;
    wire N__9724;
    wire N__9721;
    wire N__9718;
    wire N__9717;
    wire N__9714;
    wire N__9711;
    wire N__9706;
    wire N__9705;
    wire N__9702;
    wire N__9699;
    wire N__9696;
    wire N__9691;
    wire N__9688;
    wire N__9685;
    wire N__9682;
    wire N__9679;
    wire N__9676;
    wire N__9673;
    wire N__9670;
    wire N__9667;
    wire N__9664;
    wire N__9663;
    wire N__9660;
    wire N__9657;
    wire N__9652;
    wire N__9649;
    wire N__9646;
    wire N__9643;
    wire N__9640;
    wire N__9637;
    wire N__9634;
    wire N__9631;
    wire N__9628;
    wire N__9625;
    wire N__9622;
    wire N__9619;
    wire N__9616;
    wire N__9613;
    wire N__9610;
    wire N__9607;
    wire N__9604;
    wire N__9601;
    wire N__9598;
    wire N__9595;
    wire N__9592;
    wire N__9589;
    wire N__9586;
    wire N__9583;
    wire N__9580;
    wire N__9577;
    wire N__9576;
    wire N__9575;
    wire N__9572;
    wire N__9571;
    wire N__9568;
    wire N__9565;
    wire N__9562;
    wire N__9559;
    wire N__9556;
    wire N__9553;
    wire N__9546;
    wire N__9541;
    wire N__9540;
    wire N__9537;
    wire N__9534;
    wire N__9531;
    wire N__9528;
    wire N__9523;
    wire N__9520;
    wire N__9519;
    wire N__9518;
    wire N__9517;
    wire N__9516;
    wire N__9515;
    wire N__9514;
    wire N__9511;
    wire N__9508;
    wire N__9505;
    wire N__9504;
    wire N__9503;
    wire N__9502;
    wire N__9497;
    wire N__9494;
    wire N__9493;
    wire N__9492;
    wire N__9491;
    wire N__9490;
    wire N__9487;
    wire N__9486;
    wire N__9473;
    wire N__9470;
    wire N__9461;
    wire N__9458;
    wire N__9453;
    wire N__9442;
    wire N__9439;
    wire N__9436;
    wire N__9433;
    wire N__9432;
    wire N__9431;
    wire N__9430;
    wire N__9429;
    wire N__9426;
    wire N__9425;
    wire N__9424;
    wire N__9423;
    wire N__9422;
    wire N__9421;
    wire N__9420;
    wire N__9419;
    wire N__9418;
    wire N__9417;
    wire N__9416;
    wire N__9407;
    wire N__9404;
    wire N__9399;
    wire N__9384;
    wire N__9381;
    wire N__9370;
    wire N__9367;
    wire N__9364;
    wire N__9361;
    wire N__9358;
    wire N__9355;
    wire N__9354;
    wire N__9351;
    wire N__9348;
    wire N__9343;
    wire N__9340;
    wire N__9337;
    wire N__9334;
    wire N__9331;
    wire N__9328;
    wire N__9327;
    wire N__9324;
    wire N__9323;
    wire N__9322;
    wire N__9317;
    wire N__9314;
    wire N__9311;
    wire N__9308;
    wire N__9305;
    wire N__9302;
    wire N__9301;
    wire N__9298;
    wire N__9295;
    wire N__9292;
    wire N__9289;
    wire N__9280;
    wire N__9279;
    wire N__9276;
    wire N__9273;
    wire N__9270;
    wire N__9265;
    wire N__9264;
    wire N__9259;
    wire N__9256;
    wire N__9255;
    wire N__9252;
    wire N__9249;
    wire N__9246;
    wire N__9241;
    wire N__9240;
    wire N__9239;
    wire N__9238;
    wire N__9237;
    wire N__9236;
    wire N__9235;
    wire N__9232;
    wire N__9227;
    wire N__9222;
    wire N__9217;
    wire N__9208;
    wire N__9207;
    wire N__9202;
    wire N__9199;
    wire N__9198;
    wire N__9195;
    wire N__9192;
    wire N__9187;
    wire N__9184;
    wire N__9181;
    wire N__9178;
    wire N__9177;
    wire N__9174;
    wire N__9171;
    wire N__9166;
    wire N__9165;
    wire N__9164;
    wire N__9163;
    wire N__9158;
    wire N__9155;
    wire N__9152;
    wire N__9145;
    wire N__9142;
    wire N__9139;
    wire N__9136;
    wire N__9135;
    wire N__9134;
    wire N__9133;
    wire N__9130;
    wire N__9127;
    wire N__9124;
    wire N__9121;
    wire N__9112;
    wire N__9109;
    wire N__9106;
    wire N__9103;
    wire N__9100;
    wire N__9097;
    wire N__9094;
    wire N__9091;
    wire N__9088;
    wire N__9085;
    wire N__9082;
    wire N__9079;
    wire N__9076;
    wire N__9075;
    wire N__9070;
    wire N__9067;
    wire N__9066;
    wire N__9065;
    wire N__9064;
    wire N__9063;
    wire N__9062;
    wire N__9061;
    wire N__9060;
    wire N__9055;
    wire N__9050;
    wire N__9047;
    wire N__9044;
    wire N__9039;
    wire N__9028;
    wire N__9025;
    wire N__9022;
    wire N__9021;
    wire N__9018;
    wire N__9015;
    wire N__9010;
    wire N__9007;
    wire N__9004;
    wire N__9001;
    wire N__8998;
    wire N__8997;
    wire N__8994;
    wire N__8991;
    wire N__8986;
    wire N__8985;
    wire N__8982;
    wire N__8979;
    wire N__8974;
    wire N__8973;
    wire N__8968;
    wire N__8965;
    wire N__8964;
    wire N__8959;
    wire N__8956;
    wire N__8955;
    wire N__8950;
    wire N__8947;
    wire N__8946;
    wire N__8941;
    wire N__8938;
    wire N__8935;
    wire N__8932;
    wire N__8931;
    wire N__8928;
    wire N__8925;
    wire N__8920;
    wire N__8917;
    wire N__8916;
    wire N__8913;
    wire N__8910;
    wire N__8905;
    wire N__8902;
    wire N__8899;
    wire N__8898;
    wire N__8895;
    wire N__8892;
    wire N__8887;
    wire N__8884;
    wire N__8883;
    wire N__8880;
    wire N__8877;
    wire N__8872;
    wire N__8869;
    wire N__8866;
    wire N__8865;
    wire N__8862;
    wire N__8859;
    wire N__8854;
    wire N__8851;
    wire N__8850;
    wire N__8847;
    wire N__8844;
    wire N__8839;
    wire N__8836;
    wire N__8833;
    wire N__8832;
    wire N__8829;
    wire N__8826;
    wire N__8821;
    wire N__8818;
    wire N__8815;
    wire N__8814;
    wire N__8811;
    wire N__8808;
    wire N__8805;
    wire N__8800;
    wire N__8797;
    wire N__8794;
    wire N__8791;
    wire N__8788;
    wire N__8785;
    wire N__8782;
    wire N__8779;
    wire N__8776;
    wire N__8773;
    wire N__8770;
    wire N__8769;
    wire N__8766;
    wire N__8763;
    wire N__8760;
    wire N__8755;
    wire N__8754;
    wire N__8751;
    wire N__8748;
    wire N__8745;
    wire N__8742;
    wire N__8737;
    wire N__8736;
    wire N__8733;
    wire N__8730;
    wire N__8727;
    wire N__8724;
    wire N__8719;
    wire N__8716;
    wire N__8713;
    wire N__8712;
    wire N__8709;
    wire N__8706;
    wire N__8701;
    wire N__8700;
    wire N__8699;
    wire N__8694;
    wire N__8691;
    wire N__8688;
    wire N__8685;
    wire N__8684;
    wire N__8683;
    wire N__8682;
    wire N__8681;
    wire N__8680;
    wire N__8677;
    wire N__8674;
    wire N__8665;
    wire N__8662;
    wire N__8653;
    wire N__8650;
    wire N__8647;
    wire N__8644;
    wire N__8641;
    wire N__8638;
    wire N__8635;
    wire N__8632;
    wire N__8629;
    wire N__8626;
    wire N__8623;
    wire N__8620;
    wire N__8617;
    wire N__8614;
    wire N__8611;
    wire N__8608;
    wire N__8605;
    wire N__8602;
    wire N__8599;
    wire N__8596;
    wire N__8593;
    wire N__8590;
    wire N__8587;
    wire N__8586;
    wire N__8583;
    wire N__8582;
    wire N__8581;
    wire N__8578;
    wire N__8577;
    wire N__8574;
    wire N__8571;
    wire N__8568;
    wire N__8565;
    wire N__8562;
    wire N__8551;
    wire N__8550;
    wire N__8547;
    wire N__8544;
    wire N__8541;
    wire N__8536;
    wire N__8535;
    wire N__8532;
    wire N__8529;
    wire N__8526;
    wire N__8521;
    wire N__8518;
    wire N__8515;
    wire N__8514;
    wire N__8511;
    wire N__8508;
    wire N__8505;
    wire N__8500;
    wire N__8499;
    wire N__8496;
    wire N__8493;
    wire N__8488;
    wire N__8485;
    wire N__8482;
    wire N__8479;
    wire N__8476;
    wire N__8473;
    wire N__8470;
    wire N__8467;
    wire N__8464;
    wire N__8461;
    wire N__8458;
    wire N__8455;
    wire N__8452;
    wire N__8449;
    wire N__8446;
    wire N__8445;
    wire N__8444;
    wire N__8443;
    wire N__8440;
    wire N__8435;
    wire N__8432;
    wire N__8431;
    wire N__8428;
    wire N__8423;
    wire N__8420;
    wire N__8413;
    wire N__8412;
    wire N__8409;
    wire N__8406;
    wire N__8403;
    wire N__8400;
    wire N__8395;
    wire N__8392;
    wire N__8389;
    wire N__8388;
    wire N__8385;
    wire N__8382;
    wire N__8377;
    wire N__8374;
    wire N__8373;
    wire N__8370;
    wire N__8367;
    wire N__8364;
    wire N__8361;
    wire N__8358;
    wire N__8353;
    wire N__8350;
    wire N__8347;
    wire N__8346;
    wire N__8343;
    wire N__8340;
    wire N__8335;
    wire N__8334;
    wire N__8329;
    wire N__8328;
    wire N__8327;
    wire N__8326;
    wire N__8323;
    wire N__8320;
    wire N__8317;
    wire N__8314;
    wire N__8305;
    wire N__8302;
    wire N__8301;
    wire N__8298;
    wire N__8295;
    wire N__8290;
    wire N__8289;
    wire N__8286;
    wire N__8285;
    wire N__8282;
    wire N__8281;
    wire N__8276;
    wire N__8271;
    wire N__8270;
    wire N__8265;
    wire N__8262;
    wire N__8257;
    wire N__8254;
    wire N__8253;
    wire N__8250;
    wire N__8247;
    wire N__8242;
    wire N__8241;
    wire N__8236;
    wire N__8233;
    wire N__8232;
    wire N__8229;
    wire N__8226;
    wire N__8221;
    wire N__8218;
    wire N__8215;
    wire N__8212;
    wire N__8209;
    wire N__8206;
    wire N__8205;
    wire N__8202;
    wire N__8199;
    wire N__8194;
    wire N__8191;
    wire N__8188;
    wire N__8185;
    wire N__8182;
    wire N__8179;
    wire N__8176;
    wire N__8173;
    wire N__8170;
    wire N__8167;
    wire N__8164;
    wire N__8161;
    wire N__8158;
    wire N__8155;
    wire N__8152;
    wire N__8149;
    wire N__8146;
    wire N__8143;
    wire N__8140;
    wire N__8137;
    wire N__8134;
    wire N__8131;
    wire N__8128;
    wire N__8125;
    wire N__8122;
    wire N__8119;
    wire N__8118;
    wire N__8115;
    wire N__8112;
    wire N__8109;
    wire N__8106;
    wire N__8101;
    wire N__8100;
    wire N__8097;
    wire N__8094;
    wire N__8091;
    wire N__8086;
    wire N__8085;
    wire N__8082;
    wire N__8079;
    wire N__8074;
    wire N__8073;
    wire N__8070;
    wire N__8067;
    wire N__8064;
    wire N__8059;
    wire N__8056;
    wire N__8053;
    wire N__8050;
    wire N__8049;
    wire N__8046;
    wire N__8043;
    wire N__8040;
    wire N__8035;
    wire N__8034;
    wire N__8031;
    wire N__8028;
    wire N__8025;
    wire N__8022;
    wire N__8017;
    wire N__8014;
    wire N__8013;
    wire N__8010;
    wire N__8007;
    wire N__8004;
    wire N__8001;
    wire N__7996;
    wire N__7993;
    wire N__7990;
    wire N__7987;
    wire N__7984;
    wire N__7981;
    wire N__7978;
    wire N__7975;
    wire N__7974;
    wire N__7971;
    wire N__7968;
    wire N__7963;
    wire N__7960;
    wire N__7959;
    wire N__7956;
    wire N__7953;
    wire N__7950;
    wire N__7945;
    wire N__7944;
    wire N__7941;
    wire N__7938;
    wire N__7935;
    wire N__7932;
    wire N__7927;
    wire N__7924;
    wire N__7923;
    wire N__7920;
    wire N__7917;
    wire N__7912;
    wire N__7909;
    wire N__7906;
    wire N__7905;
    wire N__7902;
    wire N__7899;
    wire N__7896;
    wire N__7891;
    wire N__7890;
    wire N__7885;
    wire N__7882;
    wire N__7881;
    wire N__7878;
    wire N__7875;
    wire N__7872;
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
    wire N__7834;
    wire N__7831;
    wire N__7828;
    wire N__7825;
    wire N__7822;
    wire N__7819;
    wire N__7816;
    wire N__7813;
    wire N__7810;
    wire N__7807;
    wire N__7804;
    wire N__7801;
    wire N__7798;
    wire N__7795;
    wire N__7792;
    wire N__7789;
    wire N__7786;
    wire N__7783;
    wire N__7780;
    wire N__7777;
    wire N__7774;
    wire N__7771;
    wire N__7768;
    wire N__7765;
    wire N__7762;
    wire N__7761;
    wire N__7760;
    wire N__7757;
    wire N__7756;
    wire N__7753;
    wire N__7752;
    wire N__7749;
    wire N__7746;
    wire N__7741;
    wire N__7738;
    wire N__7729;
    wire N__7728;
    wire N__7725;
    wire N__7722;
    wire N__7719;
    wire N__7714;
    wire N__7711;
    wire N__7710;
    wire N__7705;
    wire N__7702;
    wire N__7699;
    wire N__7696;
    wire N__7693;
    wire N__7690;
    wire N__7687;
    wire N__7684;
    wire N__7681;
    wire N__7678;
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
    wire N__7623;
    wire N__7620;
    wire N__7617;
    wire N__7612;
    wire N__7611;
    wire N__7608;
    wire N__7605;
    wire N__7602;
    wire N__7599;
    wire N__7594;
    wire N__7591;
    wire N__7588;
    wire N__7585;
    wire N__7584;
    wire N__7581;
    wire N__7578;
    wire N__7573;
    wire N__7570;
    wire N__7567;
    wire N__7564;
    wire N__7561;
    wire N__7558;
    wire N__7555;
    wire N__7552;
    wire N__7549;
    wire N__7546;
    wire N__7543;
    wire N__7540;
    wire N__7537;
    wire N__7534;
    wire N__7531;
    wire N__7528;
    wire N__7525;
    wire N__7522;
    wire N__7519;
    wire N__7516;
    wire N__7513;
    wire N__7510;
    wire N__7507;
    wire N__7504;
    wire N__7501;
    wire N__7498;
    wire N__7495;
    wire N__7492;
    wire N__7489;
    wire N__7486;
    wire N__7483;
    wire N__7480;
    wire N__7477;
    wire N__7474;
    wire N__7471;
    wire N__7468;
    wire N__7465;
    wire N__7462;
    wire N__7459;
    wire N__7456;
    wire N__7453;
    wire N__7450;
    wire N__7447;
    wire VCCG0;
    wire GNDG0;
    wire FT_RD_c;
    wire FIFO_D19_c_19;
    wire DATA19_c_19;
    wire FIFO_D14_c_14;
    wire DATA14_c_14;
    wire FIFO_D30_c_30;
    wire DATA30_c_30;
    wire FIFO_D31_c_31;
    wire DATA31_c_31;
    wire FIFO_D11_c_11;
    wire DATA11_c_11;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_0 ;
    wire rx_shift_reg_8;
    wire rx_shift_reg_7;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3 ;
    wire SOUT_c;
    wire rx_shift_reg_0;
    wire FIFO_D28_c_28;
    wire DATA28_c_28;
    wire SCK_c;
    wire FIFO_D23_c_23;
    wire DATA23_c_23;
    wire rx_buf_byte_0;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_0 ;
    wire \tx_fifo.lscc_fifo_inst.n5666 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_2 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_3 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_5 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_3 ;
    wire \tx_fifo.lscc_fifo_inst.n5690 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_6 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6 ;
    wire \tx_fifo.lscc_fifo_inst.n5696_cascade_ ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_6 ;
    wire mem_LUT_data_raw_r_6;
    wire \tx_fifo.lscc_fifo_inst.n5702 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_5 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5 ;
    wire rx_shift_reg_6;
    wire rx_buf_byte_5;
    wire rx_shift_reg_4;
    wire rx_buf_byte_3;
    wire rx_shift_reg_1;
    wire rx_shift_reg_2;
    wire rx_shift_reg_3;
    wire SEN_c;
    wire FIFO_D25_c_25;
    wire DATA25_c_25;
    wire FIFO_D29_c_29;
    wire DATA29_c_29;
    wire rx_buf_byte_2;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_2 ;
    wire fifo_temp_output_6;
    wire \pc_tx.n3763_cascade_ ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_2 ;
    wire \tx_fifo.lscc_fifo_inst.n5660 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_1 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_1 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1 ;
    wire \tx_fifo.lscc_fifo_inst.n5672_cascade_ ;
    wire \tx_fifo.lscc_fifo_inst.n5678_cascade_ ;
    wire mem_LUT_data_raw_r_4;
    wire \spi0.n480 ;
    wire \spi0.state_next_1_cascade_ ;
    wire \spi0.n481 ;
    wire \spi0.n482 ;
    wire \spi0.n483 ;
    wire \spi0.n484 ;
    wire \spi0.n485 ;
    wire \spi0.n490 ;
    wire \spi0.n488 ;
    wire \spi0.n487 ;
    wire \spi0.n486 ;
    wire rx_buf_byte_6;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_6 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_7 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_4 ;
    wire \spi0.n14_cascade_ ;
    wire rx_shift_reg_5;
    wire rx_shift_reg_15__N_461;
    wire \spi0.n10 ;
    wire \spi0.spi_clk_counter_0 ;
    wire bfn_8_12_0_;
    wire \spi0.spi_clk_counter_1 ;
    wire \spi0.n4874 ;
    wire \spi0.spi_clk_counter_2 ;
    wire \spi0.n4875 ;
    wire \spi0.spi_clk_counter_3 ;
    wire \spi0.n4876 ;
    wire \spi0.spi_clk_counter_4 ;
    wire \spi0.n4877 ;
    wire \spi0.spi_clk_counter_5 ;
    wire \spi0.n4878 ;
    wire \spi0.spi_clk_counter_6 ;
    wire \spi0.n4879 ;
    wire \spi0.n4880 ;
    wire \spi0.spi_clk_counter_7 ;
    wire FIFO_D18_c_18;
    wire DATA18_c_18;
    wire mem_LUT_data_raw_r_2;
    wire fifo_temp_output_4;
    wire fifo_temp_output_2;
    wire r_Tx_Data_3;
    wire r_Tx_Data_2;
    wire r_Tx_Data_5;
    wire r_Tx_Data_4;
    wire n5414;
    wire r_Tx_Data_6;
    wire \pc_tx.r_Bit_Index_1 ;
    wire \pc_tx.n5512_cascade_ ;
    wire \pc_tx.n5511 ;
    wire \pc_tx.r_Bit_Index_2 ;
    wire \pc_tx.n5654_cascade_ ;
    wire \pc_tx.n5509 ;
    wire \pc_tx.o_Tx_Serial_N_354_cascade_ ;
    wire \pc_tx.n3_adj_632 ;
    wire \pc_tx.n5486 ;
    wire n2366_cascade_;
    wire r_Tx_Data_7;
    wire \pc_tx.r_Bit_Index_0 ;
    wire \pc_tx.n5508 ;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_4 ;
    wire mem_LUT_data_raw_r_3;
    wire fifo_temp_output_3;
    wire mem_LUT_data_raw_r_0;
    wire rx_buf_byte_1;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_1 ;
    wire r_Tx_Data_1;
    wire fifo_temp_output_0;
    wire n2366;
    wire r_Tx_Data_0;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4 ;
    wire \spi0.n2120_cascade_ ;
    wire \spi0.n5552 ;
    wire \spi0.n5552_cascade_ ;
    wire \spi0.state_next_2_cascade_ ;
    wire \spi0.n4_cascade_ ;
    wire \spi0.n492 ;
    wire \spi0.n491 ;
    wire state_next_2__N_454;
    wire \spi0.n1005 ;
    wire n982_cascade_;
    wire \spi0.state_next_1 ;
    wire \spi0.n495 ;
    wire \spi0.n4 ;
    wire \spi0.state_next_2__N_453 ;
    wire \spi0.state_next_2__N_452 ;
    wire \spi0.n5561_cascade_ ;
    wire \spi0.n25 ;
    wire \spi0.n13 ;
    wire n982;
    wire \spi0.n2120 ;
    wire \spi0.n13_cascade_ ;
    wire \spi0.state_next_0 ;
    wire mem_LUT_data_raw_r_5;
    wire fifo_temp_output_5;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_7 ;
    wire \tx_fifo.lscc_fifo_inst.n5684 ;
    wire mem_LUT_data_raw_r_1;
    wire fifo_temp_output_1;
    wire FIFO_D8_c_8;
    wire DATA8_c_8;
    wire \spi0.CS_w ;
    wire \spi0.n2715 ;
    wire \pc_tx.n5_cascade_ ;
    wire \pc_tx.n4905_cascade_ ;
    wire \pc_tx.r_SM_Main_2_N_322_1_cascade_ ;
    wire \pc_tx.n3763 ;
    wire \pc_tx.n2069 ;
    wire \pc_tx.n5484 ;
    wire \pc_tx.n6 ;
    wire \spi0.spi_clk ;
    wire n2446_cascade_;
    wire tx_shift_reg_4;
    wire tx_shift_reg_8;
    wire tx_shift_reg_3;
    wire tx_shift_reg_9;
    wire tx_shift_reg_10;
    wire \INVspi0.tx_shift_reg_i8C_net ;
    wire tx_shift_reg_5;
    wire n5462_cascade_;
    wire tx_shift_reg_6;
    wire tx_shift_reg_7;
    wire \INVspi0.tx_shift_reg_i6C_net ;
    wire rx_buf_byte_7;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7 ;
    wire r_SM_Main_2_N_325_0;
    wire rx_buf_byte_4;
    wire \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4 ;
    wire reset_all_w_N_61;
    wire reset_clk_counter_0;
    wire reset_all_w_N_61_cascade_;
    wire reset_clk_counter_1;
    wire n2_adj_670_cascade_;
    wire reset_clk_counter_2;
    wire reset_clk_counter_3;
    wire FIFO_D26_c_26;
    wire DATA26_c_26;
    wire FIFO_D15_c_15;
    wire DATA15_c_15;
    wire spi_busy;
    wire spi_busy_prev;
    wire \tx_fifo.lscc_fifo_inst.n4 ;
    wire spi_busy_falling_edge;
    wire \tx_fifo.lscc_fifo_inst.n3 ;
    wire \pc_tx.r_Clock_Count_0 ;
    wire bfn_11_6_0_;
    wire \pc_tx.r_Clock_Count_1 ;
    wire \pc_tx.n4865 ;
    wire \pc_tx.r_Clock_Count_2 ;
    wire \pc_tx.n4866 ;
    wire \pc_tx.r_Clock_Count_3 ;
    wire \pc_tx.n4867 ;
    wire \pc_tx.r_Clock_Count_4 ;
    wire \pc_tx.n4868 ;
    wire \pc_tx.r_Clock_Count_5 ;
    wire \pc_tx.n4869 ;
    wire \pc_tx.r_Clock_Count_6 ;
    wire \pc_tx.n4870 ;
    wire \pc_tx.r_Clock_Count_7 ;
    wire \pc_tx.n4871 ;
    wire \pc_tx.n4872 ;
    wire \pc_tx.r_Clock_Count_8 ;
    wire bfn_11_7_0_;
    wire \pc_tx.n4873 ;
    wire \pc_tx.r_Clock_Count_9 ;
    wire \pc_tx.n2739 ;
    wire DEBUG_9_c;
    wire tx_shift_reg_11;
    wire tx_shift_reg_2;
    wire tx_shift_reg_12;
    wire tx_shift_reg_13;
    wire tx_shift_reg_14;
    wire n5462;
    wire n2446;
    wire tx_shift_reg_1;
    wire \INVspi0.tx_shift_reg_i15C_net ;
    wire tx_uart_active_flag;
    wire n5454_cascade_;
    wire RESET_c;
    wire n15_adj_673_cascade_;
    wire n4892;
    wire \tx_fifo.lscc_fifo_inst.rd_addr_r_2 ;
    wire n1;
    wire \tx_fifo.lscc_fifo_inst.rd_fifo_en_w ;
    wire \tx_fifo.lscc_fifo_inst.rd_fifo_en_w_cascade_ ;
    wire mem_LUT_data_raw_r_7;
    wire fifo_temp_output_7;
    wire is_tx_fifo_full_flag;
    wire FIFO_D27_c_27;
    wire DATA27_c_27;
    wire FIFO_D20_c_20;
    wire DATA20_c_20;
    wire FIFO_D13_c_13;
    wire DATA13_c_13;
    wire tx_addr_byte_4;
    wire \pc_rx.n5450 ;
    wire \pc_rx.n1 ;
    wire tx_addr_byte_1;
    wire tx_addr_byte_5;
    wire pc_data_rx_1;
    wire tx_data_byte_1;
    wire \pc_rx.n5452_cascade_ ;
    wire \pc_rx.n5478_cascade_ ;
    wire \pc_rx.n6 ;
    wire \pc_rx.n5488_cascade_ ;
    wire \pc_rx.r_SM_Main_2_N_252_0 ;
    wire \pc_rx.r_SM_Main_2_N_252_0_cascade_ ;
    wire \pc_rx.n6_adj_635 ;
    wire tx_data_byte_7;
    wire tx_addr_byte_7;
    wire state_reg_0;
    wire tx_addr_byte_2;
    wire wr_addr_p1_w_2;
    wire wr_addr_p1_w_2_cascade_;
    wire wr_fifo_en_w;
    wire \tx_fifo.lscc_fifo_inst.n2 ;
    wire rd_addr_r_1;
    wire n32_cascade_;
    wire fifo_write_cmd;
    wire wr_addr_r_2;
    wire rd_addr_p1_w_1;
    wire rd_addr_p1_w_2;
    wire wr_addr_r_1;
    wire n5474_cascade_;
    wire n24_adj_674;
    wire wr_addr_r_0;
    wire n4_adj_675;
    wire n2545;
    wire \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r ;
    wire FIFO_D24_c_24;
    wire DATA24_c_24;
    wire FIFO_D5_c_5;
    wire DATA5_c_5;
    wire FIFO_D6_c_6;
    wire DATA6_c_6;
    wire n4;
    wire tx_data_byte_4;
    wire n2468_cascade_;
    wire pc_data_rx_5;
    wire tx_data_byte_5;
    wire n2468;
    wire pc_data_rx_4;
    wire \pc_rx.n3803 ;
    wire n2475_cascade_;
    wire pc_data_rx_7;
    wire n2475;
    wire pc_data_rx_3;
    wire \pc_rx.n2465_cascade_ ;
    wire \pc_rx.n4887_cascade_ ;
    wire r_SM_Main_2_N_246_2_cascade_;
    wire \pc_rx.n2429 ;
    wire \pc_rx.n2429_cascade_ ;
    wire bfn_13_6_0_;
    wire \pc_rx.n4807 ;
    wire \pc_rx.r_Clock_Count_2 ;
    wire \pc_rx.n4808 ;
    wire \pc_rx.r_Clock_Count_3 ;
    wire \pc_rx.n4809 ;
    wire \pc_rx.n4810 ;
    wire \pc_rx.r_Clock_Count_5 ;
    wire \pc_rx.n4811 ;
    wire \pc_rx.r_Clock_Count_6 ;
    wire \pc_rx.n4812 ;
    wire \pc_rx.r_Clock_Count_7 ;
    wire \pc_rx.n4813 ;
    wire \pc_rx.n4814 ;
    wire \pc_rx.r_Clock_Count_8 ;
    wire bfn_13_7_0_;
    wire \pc_rx.n4815 ;
    wire \pc_rx.r_Clock_Count_9 ;
    wire \pc_rx.n2566 ;
    wire \pc_rx.n2705 ;
    wire state_reg_2;
    wire state_reg_1;
    wire tx_shift_reg_0;
    wire \INVspi0.tx_shift_reg_i0C_net ;
    wire n989;
    wire \bluejay_data_inst.n1040_cascade_ ;
    wire \bluejay_data_inst.state_timeout_counter_7_N_122_3_cascade_ ;
    wire \bluejay_data_inst.n8_adj_656_cascade_ ;
    wire \bluejay_data_inst.state_timeout_counter_7_N_122_3 ;
    wire \bluejay_data_inst.n1041_cascade_ ;
    wire \bluejay_data_inst.state_timeout_counter_7_N_122_2_cascade_ ;
    wire \bluejay_data_inst.n18_cascade_ ;
    wire \bluejay_data_inst.n20 ;
    wire \bluejay_data_inst.n1675 ;
    wire FIFO_D1_c_1;
    wire DATA1_c_1;
    wire FIFO_D21_c_21;
    wire DATA21_c_21;
    wire \pc_rx.n5522_cascade_ ;
    wire n5482_cascade_;
    wire n3753;
    wire r_SM_Main_2_N_246_2;
    wire r_SM_Main_0;
    wire r_SM_Main_2;
    wire n2502_cascade_;
    wire r_SM_Main_1;
    wire \pc_rx.r_Clock_Count_1 ;
    wire \pc_rx.r_Clock_Count_4 ;
    wire \pc_rx.r_Clock_Count_0 ;
    wire \pc_rx.n4 ;
    wire pc_data_rx_0;
    wire \usb_to_bluejay_if_inst.n5438_cascade_ ;
    wire tx_addr_byte_6;
    wire tx_data_byte_6;
    wire n3672;
    wire pc_data_rx_6;
    wire n4_adj_666;
    wire n2471;
    wire pc_data_rx_2;
    wire tx_data_byte_2;
    wire tx_data_byte_3;
    wire tx_addr_byte_3;
    wire tx_data_byte_0;
    wire tx_addr_byte_0;
    wire \bluejay_data_inst.n5531 ;
    wire \bluejay_data_inst.n19 ;
    wire fifo_read_cmd;
    wire is_fifo_empty_flag;
    wire rd_addr_r_0;
    wire FIFO_D10_c_10;
    wire DATA10_c_10;
    wire FIFO_D9_c_9;
    wire DATA9_c_9;
    wire FIFO_D16_c_16;
    wire DATA16_c_16;
    wire \pc_rx.r_Bit_Index_2 ;
    wire r_Bit_Index_0;
    wire \pc_rx.r_Bit_Index_1 ;
    wire n5482;
    wire \pc_rx.n2676 ;
    wire debug_led3;
    wire uart_rx_complete_prev;
    wire n5_adj_667;
    wire start_transfer_edge;
    wire \usb_to_bluejay_if_inst.n5400_cascade_ ;
    wire \usb_to_bluejay_if_inst.n2527_cascade_ ;
    wire spi_start_transfer_r;
    wire start_transfer_prev;
    wire data_in_fifo_prev;
    wire \usb_to_bluejay_if_inst.n4136_cascade_ ;
    wire \usb_to_bluejay_if_inst.n2492_cascade_ ;
    wire \usb_to_bluejay_if_inst.n2492 ;
    wire \usb_to_bluejay_if_inst.n4963 ;
    wire \usb_to_bluejay_if_inst.n3 ;
    wire \usb_to_bluejay_if_inst.state_timeout_counter_7__N_178_cascade_ ;
    wire \usb_to_bluejay_if_inst.n5400 ;
    wire \usb_to_bluejay_if_inst.n2562_cascade_ ;
    wire \usb_to_bluejay_if_inst.n2564 ;
    wire \usb_to_bluejay_if_inst.n2564_cascade_ ;
    wire \usb_to_bluejay_if_inst.n2706 ;
    wire bfn_15_8_0_;
    wire \bluejay_data_inst.v_counter_0 ;
    wire \bluejay_data_inst.n1476 ;
    wire \bluejay_data_inst.n1109 ;
    wire \bluejay_data_inst.n4847 ;
    wire \bluejay_data_inst.v_counter_1 ;
    wire \bluejay_data_inst.n1108 ;
    wire \bluejay_data_inst.n4848 ;
    wire \bluejay_data_inst.v_counter_2 ;
    wire \bluejay_data_inst.n1107 ;
    wire \bluejay_data_inst.n4849 ;
    wire \bluejay_data_inst.v_counter_3 ;
    wire \bluejay_data_inst.n1106 ;
    wire \bluejay_data_inst.n4850 ;
    wire \bluejay_data_inst.v_counter_4 ;
    wire \bluejay_data_inst.n1105 ;
    wire \bluejay_data_inst.n4851 ;
    wire \bluejay_data_inst.v_counter_5 ;
    wire \bluejay_data_inst.n1104 ;
    wire \bluejay_data_inst.n4852 ;
    wire \bluejay_data_inst.v_counter_6 ;
    wire \bluejay_data_inst.n1103 ;
    wire \bluejay_data_inst.n4853 ;
    wire \bluejay_data_inst.n4854 ;
    wire \bluejay_data_inst.v_counter_7 ;
    wire \bluejay_data_inst.n1102 ;
    wire bfn_15_9_0_;
    wire \bluejay_data_inst.v_counter_8 ;
    wire \bluejay_data_inst.n1101 ;
    wire \bluejay_data_inst.n4855 ;
    wire \bluejay_data_inst.v_counter_9 ;
    wire \bluejay_data_inst.n1100 ;
    wire \bluejay_data_inst.n4856 ;
    wire \bluejay_data_inst.v_counter_10 ;
    wire \bluejay_data_inst.n4857 ;
    wire \bluejay_data_inst.n1099 ;
    wire \bluejay_data_inst.n1054_cascade_ ;
    wire \bluejay_data_inst.n1373 ;
    wire n5_cascade_;
    wire \bluejay_data_inst.n5524 ;
    wire \bluejay_data_inst.n1432 ;
    wire FIFO_D3_c_3;
    wire DATA3_c_3;
    wire n3_adj_669_cascade_;
    wire FIFO_D12_c_12;
    wire DATA12_c_12;
    wire uart_rx_complete_rising_edge;
    wire even_byte_flag;
    wire bfn_16_5_0_;
    wire \usb_to_bluejay_if_inst.n4800 ;
    wire \usb_to_bluejay_if_inst.n4801 ;
    wire \usb_to_bluejay_if_inst.state_timeout_counter_3 ;
    wire \usb_to_bluejay_if_inst.n82 ;
    wire \usb_to_bluejay_if_inst.n4802 ;
    wire \usb_to_bluejay_if_inst.n4803 ;
    wire \usb_to_bluejay_if_inst.n81 ;
    wire \usb_to_bluejay_if_inst.state_timeout_counter_5 ;
    wire \usb_to_bluejay_if_inst.n83 ;
    wire \usb_to_bluejay_if_inst.n4804 ;
    wire \usb_to_bluejay_if_inst.state_timeout_counter_6 ;
    wire \usb_to_bluejay_if_inst.n4805 ;
    wire \usb_to_bluejay_if_inst.n4806 ;
    wire \usb_to_bluejay_if_inst.state_timeout_counter_7 ;
    wire \usb_to_bluejay_if_inst.n2527 ;
    wire \usb_to_bluejay_if_inst.n4120 ;
    wire \usb_to_bluejay_if_inst.state_timeout_counter_2 ;
    wire \usb_to_bluejay_if_inst.state_timeout_counter_1 ;
    wire \usb_to_bluejay_if_inst.state_timeout_counter_4 ;
    wire \usb_to_bluejay_if_inst.state_timeout_counter_0 ;
    wire \usb_to_bluejay_if_inst.n12_cascade_ ;
    wire \usb_to_bluejay_if_inst.n13 ;
    wire n11;
    wire n11_cascade_;
    wire state_2_adj_657;
    wire state_1;
    wire \usb_to_bluejay_if_inst.n82_adj_628_cascade_ ;
    wire \usb_to_bluejay_if_inst.state_timeout_counter_7__N_178 ;
    wire \usb_to_bluejay_if_inst.n2561 ;
    wire \pc_tx.r_SM_Main_0 ;
    wire r_SM_Main_1_adj_660;
    wire \pc_tx.r_SM_Main_2_N_322_1 ;
    wire n10_adj_671;
    wire n16_adj_672;
    wire state_0_adj_658;
    wire n5122;
    wire \bluejay_data_inst.n14_cascade_ ;
    wire n5546;
    wire \bluejay_data_inst.valid_o_N_155_cascade_ ;
    wire \bluejay_data_inst.n10 ;
    wire \bluejay_data_inst.n31_cascade_ ;
    wire \bluejay_data_inst.n4253_cascade_ ;
    wire \bluejay_data_inst.n1038_cascade_ ;
    wire \bluejay_data_inst.n31 ;
    wire \bluejay_data_inst.state_timeout_counter_7_N_122_5_cascade_ ;
    wire DEBUG_3_c;
    wire \bluejay_data_inst.n11 ;
    wire \bluejay_data_inst.n9 ;
    wire \bluejay_data_inst.n4252 ;
    wire \bluejay_data_inst.n4_adj_648 ;
    wire \bluejay_data_inst.n3627_cascade_ ;
    wire VALID_c;
    wire n5;
    wire \bluejay_data_inst.n3631_cascade_ ;
    wire reset_all_w;
    wire \bluejay_data_inst.state_timeout_counter_7_N_122_5 ;
    wire \bluejay_data_inst.n4266 ;
    wire \bluejay_data_inst.n4_adj_652 ;
    wire FIFO_D0_c_0;
    wire DATA0_c_0;
    wire DEBUG_6_c_22_c;
    wire DEBUG_5_c;
    wire r_SM_Main_2_adj_659;
    wire \pc_tx.n1 ;
    wire \bluejay_data_inst.h_counter_0 ;
    wire bfn_17_7_0_;
    wire \bluejay_data_inst.h_counter_1 ;
    wire \bluejay_data_inst.n4858 ;
    wire \bluejay_data_inst.h_counter_2 ;
    wire \bluejay_data_inst.n4859 ;
    wire \bluejay_data_inst.h_counter_3 ;
    wire \bluejay_data_inst.n5547 ;
    wire \bluejay_data_inst.n4860 ;
    wire \bluejay_data_inst.h_counter_4 ;
    wire \bluejay_data_inst.n4861 ;
    wire \bluejay_data_inst.valid_o_N_155 ;
    wire \bluejay_data_inst.h_counter_5 ;
    wire \bluejay_data_inst.n5548 ;
    wire \bluejay_data_inst.n4862 ;
    wire \bluejay_data_inst.h_counter_6 ;
    wire \bluejay_data_inst.n4863 ;
    wire \bluejay_data_inst.n4864 ;
    wire \bluejay_data_inst.h_counter_7 ;
    wire n2555;
    wire \bluejay_data_inst.n2693 ;
    wire bfn_17_8_0_;
    wire \bluejay_data_inst.n5527 ;
    wire \bluejay_data_inst.n4816 ;
    wire \bluejay_data_inst.n51 ;
    wire \bluejay_data_inst.n4817 ;
    wire \bluejay_data_inst.n50 ;
    wire \bluejay_data_inst.n4818 ;
    wire \bluejay_data_inst.n4819 ;
    wire \bluejay_data_inst.n48 ;
    wire \bluejay_data_inst.n4820 ;
    wire \bluejay_data_inst.n4821 ;
    wire CONSTANT_ONE_NET;
    wire \bluejay_data_inst.n4822 ;
    wire \bluejay_data_inst.state_timeout_counter_7_N_122_4_cascade_ ;
    wire \bluejay_data_inst.state_timeout_counter_7_N_122_4 ;
    wire \bluejay_data_inst.n8_cascade_ ;
    wire \bluejay_data_inst.state_timeout_counter_1 ;
    wire \bluejay_data_inst.n10_adj_654_cascade_ ;
    wire \bluejay_data_inst.n49 ;
    wire \bluejay_data_inst.n1394_cascade_ ;
    wire \bluejay_data_inst.n1039 ;
    wire \bluejay_data_inst.n4 ;
    wire \bluejay_data_inst.state_timeout_counter_4 ;
    wire \bluejay_data_inst.state_timeout_counter_3 ;
    wire \bluejay_data_inst.n14_adj_655 ;
    wire \bluejay_data_inst.n5544 ;
    wire \bluejay_data_inst.state_timeout_counter_7_N_122_7_cascade_ ;
    wire \bluejay_data_inst.state_timeout_counter_7_N_122_7 ;
    wire \bluejay_data_inst.n8_adj_640_cascade_ ;
    wire \bluejay_data_inst.state_timeout_counter_7 ;
    wire \bluejay_data_inst.n4_adj_641 ;
    wire \bluejay_data_inst.n5_adj_653 ;
    wire \bluejay_data_inst.n3602 ;
    wire n15;
    wire \bluejay_data_inst.n1394 ;
    wire \bluejay_data_inst.n1133 ;
    wire \bluejay_data_inst.state_timeout_counter_5 ;
    wire \bluejay_data_inst.n4_adj_637 ;
    wire FIFO_D4_c_4;
    wire DATA4_c_4;
    wire \bluejay_data_inst.n5545 ;
    wire \bluejay_data_inst.state_timeout_counter_6 ;
    wire \bluejay_data_inst.state_timeout_counter_7_N_122_6_cascade_ ;
    wire \bluejay_data_inst.state_timeout_counter_7_N_122_6 ;
    wire \bluejay_data_inst.n8_adj_638_cascade_ ;
    wire \bluejay_data_inst.n4_adj_639 ;
    wire \bluejay_data_inst.n1054 ;
    wire \bluejay_data_inst.n5521 ;
    wire \bluejay_data_inst.n34 ;
    wire \bluejay_data_inst.state_timeout_counter_7_N_122_0_cascade_ ;
    wire \bluejay_data_inst.n8_adj_645_cascade_ ;
    wire \bluejay_data_inst.state_timeout_counter_7_N_122_0 ;
    wire \bluejay_data_inst.state_timeout_counter_7_N_122_2 ;
    wire n3_adj_669;
    wire \bluejay_data_inst.n4260 ;
    wire \bluejay_data_inst.state_timeout_counter_2 ;
    wire \bluejay_data_inst.n4_adj_650 ;
    wire \bluejay_data_inst.state_timeout_counter_0 ;
    wire \bluejay_data_inst.n4_adj_636 ;
    wire FIFO_D7_c_7;
    wire DATA7_c_7;
    wire FIFO_D17_c_17;
    wire DATA17_c_17;
    wire \bluejay_data_inst.data_output_active_cmd ;
    wire FIFO_D2_c_2;
    wire DATA2_c_2;
    wire get_next_word_cmd;
    wire DEBUG_8_c;
    wire state_2;
    wire \bluejay_data_inst.state_1 ;
    wire state_0;
    wire UPDATE_c;
    wire \bluejay_data_inst.n2096 ;
    wire r_Rx_Data;
    wire n25_adj_662;
    wire bfn_23_5_0_;
    wire n24;
    wire n4823;
    wire n23;
    wire n4824;
    wire n22;
    wire n4825;
    wire n21;
    wire n4826;
    wire n20;
    wire n4827;
    wire n19;
    wire n4828;
    wire n18;
    wire n4829;
    wire n4830;
    wire n17;
    wire bfn_23_6_0_;
    wire n16;
    wire n4831;
    wire n15_adj_663;
    wire n4832;
    wire n14;
    wire n4833;
    wire n13;
    wire n4834;
    wire n12;
    wire n4835;
    wire n11_adj_661;
    wire n4836;
    wire n10;
    wire n4837;
    wire n4838;
    wire n9;
    wire bfn_23_7_0_;
    wire n8;
    wire n4839;
    wire n7;
    wire n4840;
    wire n6;
    wire n4841;
    wire n5_adj_665;
    wire n4842;
    wire n4_adj_664;
    wire n4843;
    wire n3;
    wire n4844;
    wire n2;
    wire n4845;
    wire n4846;
    wire bfn_23_8_0_;
    wire DEBUG_0_c_24;
    wire FR_RXF_c;
    wire DEBUG_1_c;
    wire GB_BUFFER_SLM_CLK_c_THRU_CO;
    wire UART_RX_c;
    wire \pc_rx.r_Rx_Data_R ;
    wire SLM_CLK_c;
    wire _gnd_net_;

    PRE_IO_GBUF FIFO_CLK_pad_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__20522),
            .GLOBALBUFFEROUTPUT(SLM_CLK_c));
    defparam FIFO_CLK_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_CLK_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_CLK_pad_iopad (
            .OE(N__20524),
            .DIN(N__20523),
            .DOUT(N__20522),
            .PACKAGEPIN(FIFO_CLK));
    defparam FIFO_CLK_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_CLK_pad_preio (
            .PADOEN(N__20524),
            .PADOUT(N__20523),
            .PADIN(N__20522),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VALID_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VALID_pad_iopad.PULLUP=1'b0;
    IO_PAD VALID_pad_iopad (
            .OE(N__20513),
            .DIN(N__20512),
            .DOUT(N__20511),
            .PACKAGEPIN(VALID));
    defparam VALID_pad_preio.PIN_TYPE=6'b011001;
    defparam VALID_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO VALID_pad_preio (
            .PADOEN(N__20513),
            .PADOUT(N__20512),
            .PADIN(N__20511),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__15931),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D14_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D14_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D14_pad_iopad (
            .OE(N__20504),
            .DIN(N__20503),
            .DOUT(N__20502),
            .PACKAGEPIN(FIFO_D14));
    defparam FIFO_D14_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D14_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D14_pad_preio (
            .PADOEN(N__20504),
            .PADOUT(N__20503),
            .PADIN(N__20502),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D14_c_14),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA30_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA30_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA30_pad_iopad (
            .OE(N__20495),
            .DIN(N__20494),
            .DOUT(N__20493),
            .PACKAGEPIN(DATA30));
    defparam DATA30_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA30_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA30_pad_preio (
            .PADOEN(N__20495),
            .PADOUT(N__20494),
            .PADIN(N__20493),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7465),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_9_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_9_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_9_pad_iopad (
            .OE(N__20486),
            .DIN(N__20485),
            .DOUT(N__20484),
            .PACKAGEPIN(DEBUG_9));
    defparam DEBUG_9_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_9_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_9_pad_preio (
            .PADOEN(N__20486),
            .PADOUT(N__20485),
            .PADIN(N__20484),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10839),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D8_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D8_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D8_pad_iopad (
            .OE(N__20477),
            .DIN(N__20476),
            .DOUT(N__20475),
            .PACKAGEPIN(FIFO_D8));
    defparam FIFO_D8_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D8_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D8_pad_preio (
            .PADOEN(N__20477),
            .PADOUT(N__20476),
            .PADIN(N__20475),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D8_c_8),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA7_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA7_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA7_pad_iopad (
            .OE(N__20468),
            .DIN(N__20467),
            .DOUT(N__20466),
            .PACKAGEPIN(DATA7));
    defparam DATA7_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA7_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA7_pad_preio (
            .PADOEN(N__20468),
            .PADOUT(N__20467),
            .PADIN(N__20466),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__17608),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_1_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_1_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_1_pad_iopad (
            .OE(N__20459),
            .DIN(N__20458),
            .DOUT(N__20457),
            .PACKAGEPIN(DEBUG_1));
    defparam DEBUG_1_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_1_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_1_pad_preio (
            .PADOEN(N__20459),
            .PADOUT(N__20458),
            .PADIN(N__20457),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__19459),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA4_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA4_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA4_pad_iopad (
            .OE(N__20450),
            .DIN(N__20449),
            .DOUT(N__20448),
            .PACKAGEPIN(DATA4));
    defparam DATA4_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA4_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA4_pad_preio (
            .PADOEN(N__20450),
            .PADOUT(N__20449),
            .PADIN(N__20448),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__17344),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D26_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D26_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D26_pad_iopad (
            .OE(N__20441),
            .DIN(N__20440),
            .DOUT(N__20439),
            .PACKAGEPIN(FIFO_D26));
    defparam FIFO_D26_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D26_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D26_pad_preio (
            .PADOEN(N__20441),
            .PADOUT(N__20440),
            .PADIN(N__20439),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D26_c_26),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA24_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA24_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA24_pad_iopad (
            .OE(N__20432),
            .DIN(N__20431),
            .DOUT(N__20430),
            .PACKAGEPIN(DATA24));
    defparam DATA24_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA24_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA24_pad_preio (
            .PADOEN(N__20432),
            .PADOUT(N__20431),
            .PADIN(N__20430),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__12580),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DTR_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DTR_pad_iopad.PULLUP=1'b0;
    IO_PAD DTR_pad_iopad (
            .OE(N__20423),
            .DIN(N__20422),
            .DOUT(N__20421),
            .PACKAGEPIN(DTR));
    defparam DTR_pad_preio.PIN_TYPE=6'b011001;
    defparam DTR_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DTR_pad_preio (
            .PADOEN(N__20423),
            .PADOUT(N__20422),
            .PADIN(N__20421),
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
            .OE(N__20414),
            .DIN(N__20413),
            .DOUT(N__20412),
            .PACKAGEPIN(DATA29));
    defparam DATA29_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA29_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA29_pad_preio (
            .PADOEN(N__20414),
            .PADOUT(N__20413),
            .PADIN(N__20412),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8137),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D16_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D16_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D16_pad_iopad (
            .OE(N__20405),
            .DIN(N__20404),
            .DOUT(N__20403),
            .PACKAGEPIN(FIFO_D16));
    defparam FIFO_D16_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D16_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D16_pad_preio (
            .PADOEN(N__20405),
            .PADOUT(N__20404),
            .PADIN(N__20403),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D16_c_16),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FT_SIWU_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FT_SIWU_pad_iopad.PULLUP=1'b0;
    IO_PAD FT_SIWU_pad_iopad (
            .OE(N__20396),
            .DIN(N__20395),
            .DOUT(N__20394),
            .PACKAGEPIN(FT_SIWU));
    defparam FT_SIWU_pad_preio.PIN_TYPE=6'b011001;
    defparam FT_SIWU_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FT_SIWU_pad_preio (
            .PADOEN(N__20396),
            .PADOUT(N__20395),
            .PADIN(N__20394),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__17115),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_6_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_6_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_6_pad_iopad (
            .OE(N__20387),
            .DIN(N__20386),
            .DOUT(N__20385),
            .PACKAGEPIN(DEBUG_6));
    defparam DEBUG_6_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_6_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_6_pad_preio (
            .PADOEN(N__20387),
            .PADOUT(N__20386),
            .PADIN(N__20385),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__16249),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA17_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA17_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA17_pad_iopad (
            .OE(N__20378),
            .DIN(N__20377),
            .DOUT(N__20376),
            .PACKAGEPIN(DATA17));
    defparam DATA17_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA17_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA17_pad_preio (
            .PADOEN(N__20378),
            .PADOUT(N__20377),
            .PADIN(N__20376),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__18991),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA21_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA21_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA21_pad_iopad (
            .OE(N__20369),
            .DIN(N__20368),
            .DOUT(N__20367),
            .PACKAGEPIN(DATA21));
    defparam DATA21_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA21_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA21_pad_preio (
            .PADOEN(N__20369),
            .PADOUT(N__20368),
            .PADIN(N__20367),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__13189),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_5_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_5_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_5_pad_iopad (
            .OE(N__20360),
            .DIN(N__20359),
            .DOUT(N__20358),
            .PACKAGEPIN(DEBUG_5));
    defparam DEBUG_5_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_5_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_5_pad_preio (
            .PADOEN(N__20360),
            .PADOUT(N__20359),
            .PADIN(N__20358),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__16200),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA22_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA22_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA22_pad_iopad (
            .OE(N__20351),
            .DIN(N__20350),
            .DOUT(N__20349),
            .PACKAGEPIN(DATA22));
    defparam DATA22_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA22_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA22_pad_preio (
            .PADOEN(N__20351),
            .PADOUT(N__20350),
            .PADIN(N__20349),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__16210),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DSR_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DSR_pad_iopad.PULLUP=1'b0;
    IO_PAD DSR_pad_iopad (
            .OE(N__20342),
            .DIN(N__20341),
            .DOUT(N__20340),
            .PACKAGEPIN(DSR));
    defparam DSR_pad_preio.PIN_TYPE=6'b011001;
    defparam DSR_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DSR_pad_preio (
            .PADOEN(N__20342),
            .PADOUT(N__20341),
            .PADIN(N__20340),
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
            .OE(N__20333),
            .DIN(N__20332),
            .DOUT(N__20331),
            .PACKAGEPIN(FT_WR));
    defparam FT_WR_pad_preio.PIN_TYPE=6'b011001;
    defparam FT_WR_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FT_WR_pad_preio (
            .PADOEN(N__20333),
            .PADOUT(N__20332),
            .PADIN(N__20331),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__17119),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA26_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA26_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA26_pad_iopad (
            .OE(N__20324),
            .DIN(N__20323),
            .DOUT(N__20322),
            .PACKAGEPIN(DATA26));
    defparam DATA26_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA26_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA26_pad_preio (
            .PADOEN(N__20324),
            .PADOUT(N__20323),
            .PADIN(N__20322),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10339),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FT_RD_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FT_RD_pad_iopad.PULLUP=1'b0;
    IO_PAD FT_RD_pad_iopad (
            .OE(N__20315),
            .DIN(N__20314),
            .DOUT(N__20313),
            .PACKAGEPIN(FT_RD));
    defparam FT_RD_pad_preio.PIN_TYPE=6'b011001;
    defparam FT_RD_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FT_RD_pad_preio (
            .PADOEN(N__20315),
            .PADOUT(N__20314),
            .PADIN(N__20313),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7584),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA31_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA31_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA31_pad_iopad (
            .OE(N__20306),
            .DIN(N__20305),
            .DOUT(N__20304),
            .PACKAGEPIN(DATA31));
    defparam DATA31_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA31_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA31_pad_preio (
            .PADOEN(N__20306),
            .PADOUT(N__20305),
            .PADIN(N__20304),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7687),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D10_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D10_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D10_pad_iopad (
            .OE(N__20297),
            .DIN(N__20296),
            .DOUT(N__20295),
            .PACKAGEPIN(FIFO_D10));
    defparam FIFO_D10_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D10_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D10_pad_preio (
            .PADOEN(N__20297),
            .PADOUT(N__20296),
            .PADIN(N__20295),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D10_c_10),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA5_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA5_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA5_pad_iopad (
            .OE(N__20288),
            .DIN(N__20287),
            .DOUT(N__20286),
            .PACKAGEPIN(DATA5));
    defparam DATA5_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA5_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA5_pad_preio (
            .PADOEN(N__20288),
            .PADOUT(N__20287),
            .PADIN(N__20286),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__12547),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam INVERT_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam INVERT_pad_iopad.PULLUP=1'b0;
    IO_PAD INVERT_pad_iopad (
            .OE(N__20279),
            .DIN(N__20278),
            .DOUT(N__20277),
            .PACKAGEPIN(INVERT));
    defparam INVERT_pad_preio.PIN_TYPE=6'b011001;
    defparam INVERT_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO INVERT_pad_preio (
            .PADOEN(N__20279),
            .PADOUT(N__20278),
            .PADIN(N__20277),
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
            .OE(N__20270),
            .DIN(N__20269),
            .DOUT(N__20268),
            .PACKAGEPIN(FIFO_D13));
    defparam FIFO_D13_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D13_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D13_pad_preio (
            .PADOEN(N__20270),
            .PADOUT(N__20269),
            .PADIN(N__20268),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D13_c_13),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_3_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_3_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_3_pad_iopad (
            .OE(N__20261),
            .DIN(N__20260),
            .DOUT(N__20259),
            .PACKAGEPIN(DEBUG_3));
    defparam DEBUG_3_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_3_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_3_pad_preio (
            .PADOEN(N__20261),
            .PADOUT(N__20260),
            .PADIN(N__20259),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__16003),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA8_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA8_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA8_pad_iopad (
            .OE(N__20252),
            .DIN(N__20251),
            .DOUT(N__20250),
            .PACKAGEPIN(DATA8));
    defparam DATA8_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA8_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA8_pad_preio (
            .PADOEN(N__20252),
            .PADOUT(N__20251),
            .PADIN(N__20250),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9631),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA15_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA15_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA15_pad_iopad (
            .OE(N__20243),
            .DIN(N__20242),
            .DOUT(N__20241),
            .PACKAGEPIN(DATA15));
    defparam DATA15_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA15_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA15_pad_preio (
            .PADOEN(N__20243),
            .PADOUT(N__20242),
            .PADIN(N__20241),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10786),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA20_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA20_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA20_pad_iopad (
            .OE(N__20234),
            .DIN(N__20233),
            .DOUT(N__20232),
            .PACKAGEPIN(DATA20));
    defparam DATA20_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA20_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA20_pad_preio (
            .PADOEN(N__20234),
            .PADOUT(N__20233),
            .PADIN(N__20232),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11512),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA16_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA16_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA16_pad_iopad (
            .OE(N__20225),
            .DIN(N__20224),
            .DOUT(N__20223),
            .PACKAGEPIN(DATA16));
    defparam DATA16_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA16_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA16_pad_preio (
            .PADOEN(N__20225),
            .PADOUT(N__20224),
            .PADIN(N__20223),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__14044),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA28_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA28_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA28_pad_iopad (
            .OE(N__20216),
            .DIN(N__20215),
            .DOUT(N__20214),
            .PACKAGEPIN(DATA28));
    defparam DATA28_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA28_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA28_pad_preio (
            .PADOEN(N__20216),
            .PADOUT(N__20215),
            .PADIN(N__20214),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7834),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D23_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D23_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D23_pad_iopad (
            .OE(N__20207),
            .DIN(N__20206),
            .DOUT(N__20205),
            .PACKAGEPIN(FIFO_D23));
    defparam FIFO_D23_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D23_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D23_pad_preio (
            .PADOEN(N__20207),
            .PADOUT(N__20206),
            .PADIN(N__20205),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D23_c_23),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam CTS_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam CTS_pad_iopad.PULLUP=1'b0;
    IO_PAD CTS_pad_iopad (
            .OE(N__20198),
            .DIN(N__20197),
            .DOUT(N__20196),
            .PACKAGEPIN(CTS));
    defparam CTS_pad_preio.PIN_TYPE=6'b011001;
    defparam CTS_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO CTS_pad_preio (
            .PADOEN(N__20198),
            .PADOUT(N__20197),
            .PADIN(N__20196),
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
            .OE(N__20189),
            .DIN(N__20188),
            .DOUT(N__20187),
            .PACKAGEPIN(SLM_CLK));
    defparam SLM_CLK_pad_preio.PIN_TYPE=6'b011001;
    defparam SLM_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SLM_CLK_pad_preio (
            .PADOEN(N__20189),
            .PADOUT(N__20188),
            .PADIN(N__20187),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__19447),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D20_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D20_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D20_pad_iopad (
            .OE(N__20180),
            .DIN(N__20179),
            .DOUT(N__20178),
            .PACKAGEPIN(FIFO_D20));
    defparam FIFO_D20_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D20_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D20_pad_preio (
            .PADOEN(N__20180),
            .PADOUT(N__20179),
            .PADIN(N__20178),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D20_c_20),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D19_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D19_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D19_pad_iopad (
            .OE(N__20171),
            .DIN(N__20170),
            .DOUT(N__20169),
            .PACKAGEPIN(FIFO_D19));
    defparam FIFO_D19_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D19_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D19_pad_preio (
            .PADOEN(N__20171),
            .PADOUT(N__20170),
            .PADIN(N__20169),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D19_c_19),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D7_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D7_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D7_pad_iopad (
            .OE(N__20162),
            .DIN(N__20161),
            .DOUT(N__20160),
            .PACKAGEPIN(FIFO_D7));
    defparam FIFO_D7_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D7_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D7_pad_preio (
            .PADOEN(N__20162),
            .PADOUT(N__20161),
            .PADIN(N__20160),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D7_c_7),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam UART_RX_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam UART_RX_pad_iopad.PULLUP=1'b0;
    IO_PAD UART_RX_pad_iopad (
            .OE(N__20153),
            .DIN(N__20152),
            .DOUT(N__20151),
            .PACKAGEPIN(UART_RX));
    defparam UART_RX_pad_preio.PIN_TYPE=6'b000001;
    defparam UART_RX_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO UART_RX_pad_preio (
            .PADOEN(N__20153),
            .PADOUT(N__20152),
            .PADIN(N__20151),
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
            .OE(N__20144),
            .DIN(N__20143),
            .DOUT(N__20142),
            .PACKAGEPIN(FIFO_D6));
    defparam FIFO_D6_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D6_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D6_pad_preio (
            .PADOEN(N__20144),
            .PADOUT(N__20143),
            .PADIN(N__20142),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D6_c_6),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA19_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA19_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA19_pad_iopad (
            .OE(N__20135),
            .DIN(N__20134),
            .DOUT(N__20133),
            .PACKAGEPIN(DATA19));
    defparam DATA19_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA19_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA19_pad_preio (
            .PADOEN(N__20135),
            .PADOUT(N__20134),
            .PADIN(N__20133),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7549),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D28_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D28_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D28_pad_iopad (
            .OE(N__20126),
            .DIN(N__20125),
            .DOUT(N__20124),
            .PACKAGEPIN(FIFO_D28));
    defparam FIFO_D28_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D28_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D28_pad_preio (
            .PADOEN(N__20126),
            .PADOUT(N__20125),
            .PADIN(N__20124),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D28_c_28),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA14_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA14_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA14_pad_iopad (
            .OE(N__20117),
            .DIN(N__20116),
            .DOUT(N__20115),
            .PACKAGEPIN(DATA14));
    defparam DATA14_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA14_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA14_pad_preio (
            .PADOEN(N__20117),
            .PADOUT(N__20116),
            .PADIN(N__20115),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7504),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA10_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA10_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA10_pad_iopad (
            .OE(N__20108),
            .DIN(N__20107),
            .DOUT(N__20106),
            .PACKAGEPIN(DATA10));
    defparam DATA10_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA10_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA10_pad_preio (
            .PADOEN(N__20108),
            .PADOUT(N__20107),
            .PADIN(N__20106),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__14128),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA6_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA6_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA6_pad_iopad (
            .OE(N__20099),
            .DIN(N__20098),
            .DOUT(N__20097),
            .PACKAGEPIN(DATA6));
    defparam DATA6_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA6_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA6_pad_preio (
            .PADOEN(N__20099),
            .PADOUT(N__20098),
            .PADIN(N__20097),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__12514),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D11_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D11_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D11_pad_iopad (
            .OE(N__20090),
            .DIN(N__20089),
            .DOUT(N__20088),
            .PACKAGEPIN(FIFO_D11));
    defparam FIFO_D11_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D11_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D11_pad_preio (
            .PADOEN(N__20090),
            .PADOUT(N__20089),
            .PADIN(N__20088),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D11_c_11),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D3_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D3_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D3_pad_iopad (
            .OE(N__20081),
            .DIN(N__20080),
            .DOUT(N__20079),
            .PACKAGEPIN(FIFO_D3));
    defparam FIFO_D3_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D3_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D3_pad_preio (
            .PADOEN(N__20081),
            .PADOUT(N__20080),
            .PADIN(N__20079),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D3_c_3),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam RST_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam RST_pad_iopad.PULLUP=1'b0;
    IO_PAD RST_pad_iopad (
            .OE(N__20072),
            .DIN(N__20071),
            .DOUT(N__20070),
            .PACKAGEPIN(RST));
    defparam RST_pad_preio.PIN_TYPE=6'b011001;
    defparam RST_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO RST_pad_preio (
            .PADOEN(N__20072),
            .PADOUT(N__20071),
            .PADIN(N__20070),
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
            .OE(N__20063),
            .DIN(N__20062),
            .DOUT(N__20061),
            .PACKAGEPIN(FIFO_D25));
    defparam FIFO_D25_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D25_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D25_pad_preio (
            .PADOEN(N__20063),
            .PADOUT(N__20062),
            .PADIN(N__20061),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D25_c_25),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ICE_CDONE_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ICE_CDONE_pad_iopad.PULLUP=1'b0;
    IO_PAD ICE_CDONE_pad_iopad (
            .OE(N__20054),
            .DIN(N__20053),
            .DOUT(N__20052),
            .PACKAGEPIN(ICE_CDONE));
    defparam ICE_CDONE_pad_preio.PIN_TYPE=6'b101001;
    defparam ICE_CDONE_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ICE_CDONE_pad_preio (
            .PADOEN(N__20054),
            .PADOUT(N__20053),
            .PADIN(N__20052),
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
            .OE(N__20045),
            .DIN(N__20044),
            .DOUT(N__20043),
            .PACKAGEPIN(SEN));
    defparam SEN_pad_preio.PIN_TYPE=6'b011001;
    defparam SEN_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SEN_pad_preio (
            .PADOEN(N__20045),
            .PADOUT(N__20044),
            .PADIN(N__20043),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8221),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DCD_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DCD_pad_iopad.PULLUP=1'b0;
    IO_PAD DCD_pad_iopad (
            .OE(N__20036),
            .DIN(N__20035),
            .DOUT(N__20034),
            .PACKAGEPIN(DCD));
    defparam DCD_pad_preio.PIN_TYPE=6'b011001;
    defparam DCD_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DCD_pad_preio (
            .PADOEN(N__20036),
            .PADOUT(N__20035),
            .PADIN(N__20034),
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
            .OE(N__20027),
            .DIN(N__20026),
            .DOUT(N__20025),
            .PACKAGEPIN(FIFO_D9));
    defparam FIFO_D9_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D9_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D9_pad_preio (
            .PADOEN(N__20027),
            .PADOUT(N__20026),
            .PADIN(N__20025),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D9_c_9),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA9_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA9_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA9_pad_iopad (
            .OE(N__20018),
            .DIN(N__20017),
            .DOUT(N__20016),
            .PACKAGEPIN(DATA9));
    defparam DATA9_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA9_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA9_pad_preio (
            .PADOEN(N__20018),
            .PADOUT(N__20017),
            .PADIN(N__20016),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__14089),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D12_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D12_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D12_pad_iopad (
            .OE(N__20009),
            .DIN(N__20008),
            .DOUT(N__20007),
            .PACKAGEPIN(FIFO_D12));
    defparam FIFO_D12_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D12_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D12_pad_preio (
            .PADOEN(N__20009),
            .PADOUT(N__20008),
            .PADIN(N__20007),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D12_c_12),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA27_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA27_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA27_pad_iopad (
            .OE(N__20000),
            .DIN(N__19999),
            .DOUT(N__19998),
            .PACKAGEPIN(DATA27));
    defparam DATA27_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA27_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA27_pad_preio (
            .PADOEN(N__20000),
            .PADOUT(N__19999),
            .PADIN(N__19998),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11551),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_0_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_0_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_0_pad_iopad (
            .OE(N__19991),
            .DIN(N__19990),
            .DOUT(N__19989),
            .PACKAGEPIN(DEBUG_0));
    defparam DEBUG_0_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_0_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_0_pad_preio (
            .PADOEN(N__19991),
            .PADOUT(N__19990),
            .PADIN(N__19989),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__19591),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA2_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA2_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA2_pad_iopad (
            .OE(N__19982),
            .DIN(N__19981),
            .DOUT(N__19980),
            .PACKAGEPIN(DATA2));
    defparam DATA2_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA2_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA2_pad_preio (
            .PADOEN(N__19982),
            .PADOUT(N__19981),
            .PADIN(N__19980),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__18679),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D24_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D24_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D24_pad_iopad (
            .OE(N__19973),
            .DIN(N__19972),
            .DOUT(N__19971),
            .PACKAGEPIN(FIFO_D24));
    defparam FIFO_D24_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D24_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D24_pad_preio (
            .PADOEN(N__19973),
            .PADOUT(N__19972),
            .PADIN(N__19971),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D24_c_24),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D2_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D2_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D2_pad_iopad (
            .OE(N__19964),
            .DIN(N__19963),
            .DOUT(N__19962),
            .PACKAGEPIN(FIFO_D2));
    defparam FIFO_D2_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D2_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D2_pad_preio (
            .PADOEN(N__19964),
            .PADOUT(N__19963),
            .PADIN(N__19962),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D2_c_2),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam UART_TX_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam UART_TX_pad_iopad.PULLUP=1'b0;
    IO_PAD UART_TX_pad_iopad (
            .OE(N__19955),
            .DIN(N__19954),
            .DOUT(N__19953),
            .PACKAGEPIN(UART_TX));
    defparam UART_TX_pad_preio.PIN_TYPE=6'b010101;
    defparam UART_TX_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO UART_TX_pad_preio (
            .PADOEN(N__19955),
            .PADOUT(N__19954),
            .PADIN(N__19953),
            .CLOCKENABLE(N__16096),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9100),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__19404));
    defparam FIFO_D29_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D29_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D29_pad_iopad (
            .OE(N__19946),
            .DIN(N__19945),
            .DOUT(N__19944),
            .PACKAGEPIN(FIFO_D29));
    defparam FIFO_D29_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D29_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D29_pad_preio (
            .PADOEN(N__19946),
            .PADOUT(N__19945),
            .PADIN(N__19944),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D29_c_29),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_6_c_22_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_6_c_22_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_6_c_22_pad_iopad (
            .OE(N__19937),
            .DIN(N__19936),
            .DOUT(N__19935),
            .PACKAGEPIN(FIFO_D22));
    defparam DEBUG_6_c_22_pad_preio.PIN_TYPE=6'b000001;
    defparam DEBUG_6_c_22_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_6_c_22_pad_preio (
            .PADOEN(N__19937),
            .PADOUT(N__19936),
            .PADIN(N__19935),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DEBUG_6_c_22_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D21_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D21_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D21_pad_iopad (
            .OE(N__19928),
            .DIN(N__19927),
            .DOUT(N__19926),
            .PACKAGEPIN(FIFO_D21));
    defparam FIFO_D21_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D21_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D21_pad_preio (
            .PADOEN(N__19928),
            .PADOUT(N__19927),
            .PADIN(N__19926),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D21_c_21),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FR_RXF_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FR_RXF_pad_iopad.PULLUP=1'b0;
    IO_PAD FR_RXF_pad_iopad (
            .OE(N__19919),
            .DIN(N__19918),
            .DOUT(N__19917),
            .PACKAGEPIN(FR_RXF));
    defparam FR_RXF_pad_preio.PIN_TYPE=6'b000001;
    defparam FR_RXF_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FR_RXF_pad_preio (
            .PADOEN(N__19919),
            .PADOUT(N__19918),
            .PADIN(N__19917),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FR_RXF_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_8_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_8_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_8_pad_iopad (
            .OE(N__19910),
            .DIN(N__19909),
            .DOUT(N__19908),
            .PACKAGEPIN(DEBUG_8));
    defparam DEBUG_8_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_8_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_8_pad_preio (
            .PADOEN(N__19910),
            .PADOUT(N__19909),
            .PADIN(N__19908),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__18622),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D15_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D15_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D15_pad_iopad (
            .OE(N__19901),
            .DIN(N__19900),
            .DOUT(N__19899),
            .PACKAGEPIN(FIFO_D15));
    defparam FIFO_D15_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D15_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D15_pad_preio (
            .PADOEN(N__19901),
            .PADOUT(N__19900),
            .PADIN(N__19899),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D15_c_15),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_2_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_2_pad_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_2_pad_iopad (
            .OE(N__19892),
            .DIN(N__19891),
            .DOUT(N__19890),
            .PACKAGEPIN(DEBUG_2));
    defparam DEBUG_2_pad_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_2_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_2_pad_preio (
            .PADOEN(N__19892),
            .PADOUT(N__19891),
            .PADIN(N__19890),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA13_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA13_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA13_pad_iopad (
            .OE(N__19883),
            .DIN(N__19882),
            .DOUT(N__19881),
            .PACKAGEPIN(DATA13));
    defparam DATA13_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA13_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA13_pad_preio (
            .PADOEN(N__19883),
            .PADOUT(N__19882),
            .PADIN(N__19881),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11467),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D5_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D5_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D5_pad_iopad (
            .OE(N__19874),
            .DIN(N__19873),
            .DOUT(N__19872),
            .PACKAGEPIN(FIFO_D5));
    defparam FIFO_D5_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D5_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D5_pad_preio (
            .PADOEN(N__19874),
            .PADOUT(N__19873),
            .PADIN(N__19872),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D5_c_5),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D4_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D4_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D4_pad_iopad (
            .OE(N__19865),
            .DIN(N__19864),
            .DOUT(N__19863),
            .PACKAGEPIN(FIFO_D4));
    defparam FIFO_D4_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D4_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D4_pad_preio (
            .PADOEN(N__19865),
            .PADOUT(N__19864),
            .PADIN(N__19863),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D4_c_4),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D18_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D18_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D18_pad_iopad (
            .OE(N__19856),
            .DIN(N__19855),
            .DOUT(N__19854),
            .PACKAGEPIN(FIFO_D18));
    defparam FIFO_D18_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D18_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D18_pad_preio (
            .PADOEN(N__19856),
            .PADOUT(N__19855),
            .PADIN(N__19854),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D18_c_18),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA23_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA23_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA23_pad_iopad (
            .OE(N__19847),
            .DIN(N__19846),
            .DOUT(N__19845),
            .PACKAGEPIN(DATA23));
    defparam DATA23_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA23_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA23_pad_preio (
            .PADOEN(N__19847),
            .PADOUT(N__19846),
            .PADIN(N__19845),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7783),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D30_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D30_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D30_pad_iopad (
            .OE(N__19838),
            .DIN(N__19837),
            .DOUT(N__19836),
            .PACKAGEPIN(FIFO_D30));
    defparam FIFO_D30_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D30_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D30_pad_preio (
            .PADOEN(N__19838),
            .PADOUT(N__19837),
            .PADIN(N__19836),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D30_c_30),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA0_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA0_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA0_pad_iopad (
            .OE(N__19829),
            .DIN(N__19828),
            .DOUT(N__19827),
            .PACKAGEPIN(DATA0));
    defparam DATA0_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA0_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA0_pad_preio (
            .PADOEN(N__19829),
            .PADOUT(N__19828),
            .PADIN(N__19827),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__16270),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam SYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SYNC_pad_iopad.PULLUP=1'b0;
    IO_PAD SYNC_pad_iopad (
            .OE(N__19820),
            .DIN(N__19819),
            .DOUT(N__19818),
            .PACKAGEPIN(SYNC));
    defparam SYNC_pad_preio.PIN_TYPE=6'b011001;
    defparam SYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SYNC_pad_preio (
            .PADOEN(N__19820),
            .PADOUT(N__19819),
            .PADIN(N__19818),
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
            .OE(N__19811),
            .DIN(N__19810),
            .DOUT(N__19809),
            .PACKAGEPIN(SCK));
    defparam SCK_pad_preio.PIN_TYPE=6'b011001;
    defparam SCK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SCK_pad_preio (
            .PADOEN(N__19811),
            .PADOUT(N__19810),
            .PADIN(N__19809),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7816),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam UPDATE_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam UPDATE_pad_iopad.PULLUP=1'b0;
    IO_PAD UPDATE_pad_iopad (
            .OE(N__19802),
            .DIN(N__19801),
            .DOUT(N__19800),
            .PACKAGEPIN(UPDATE));
    defparam UPDATE_pad_preio.PIN_TYPE=6'b011001;
    defparam UPDATE_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO UPDATE_pad_preio (
            .PADOEN(N__19802),
            .PADOUT(N__19801),
            .PADIN(N__19800),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__18103),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA3_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA3_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA3_pad_iopad (
            .OE(N__19793),
            .DIN(N__19792),
            .DOUT(N__19791),
            .PACKAGEPIN(DATA3));
    defparam DATA3_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA3_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA3_pad_preio (
            .PADOEN(N__19793),
            .PADOUT(N__19792),
            .PADIN(N__19791),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__15148),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA18_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA18_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA18_pad_iopad (
            .OE(N__19784),
            .DIN(N__19783),
            .DOUT(N__19782),
            .PACKAGEPIN(DATA18));
    defparam DATA18_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA18_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA18_pad_preio (
            .PADOEN(N__19784),
            .PADOUT(N__19783),
            .PADIN(N__19782),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8785),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA25_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA25_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA25_pad_iopad (
            .OE(N__19775),
            .DIN(N__19774),
            .DOUT(N__19773),
            .PACKAGEPIN(DATA25));
    defparam DATA25_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA25_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA25_pad_preio (
            .PADOEN(N__19775),
            .PADOUT(N__19774),
            .PADIN(N__19773),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8173),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam RESET_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam RESET_pad_iopad.PULLUP=1'b0;
    IO_PAD RESET_pad_iopad (
            .OE(N__19766),
            .DIN(N__19765),
            .DOUT(N__19764),
            .PACKAGEPIN(RESET));
    defparam RESET_pad_preio.PIN_TYPE=6'b011001;
    defparam RESET_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO RESET_pad_preio (
            .PADOEN(N__19766),
            .PADOUT(N__19765),
            .PADIN(N__19764),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__11401),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D0_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D0_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D0_pad_iopad (
            .OE(N__19757),
            .DIN(N__19756),
            .DOUT(N__19755),
            .PACKAGEPIN(FIFO_D0));
    defparam FIFO_D0_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D0_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D0_pad_preio (
            .PADOEN(N__19757),
            .PADOUT(N__19756),
            .PADIN(N__19755),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D0_c_0),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA12_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA12_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA12_pad_iopad (
            .OE(N__19748),
            .DIN(N__19747),
            .DOUT(N__19746),
            .PACKAGEPIN(DATA12));
    defparam DATA12_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA12_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA12_pad_preio (
            .PADOEN(N__19748),
            .PADOUT(N__19747),
            .PADIN(N__19746),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__15109),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D31_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D31_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D31_pad_iopad (
            .OE(N__19739),
            .DIN(N__19738),
            .DOUT(N__19737),
            .PACKAGEPIN(FIFO_D31));
    defparam FIFO_D31_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D31_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D31_pad_preio (
            .PADOEN(N__19739),
            .PADOUT(N__19738),
            .PADIN(N__19737),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D31_c_31),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam SOUT_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SOUT_pad_iopad.PULLUP=1'b0;
    IO_PAD SOUT_pad_iopad (
            .OE(N__19730),
            .DIN(N__19729),
            .DOUT(N__19728),
            .PACKAGEPIN(SOUT));
    defparam SOUT_pad_preio.PIN_TYPE=6'b000001;
    defparam SOUT_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SOUT_pad_preio (
            .PADOEN(N__19730),
            .PADOUT(N__19729),
            .PADIN(N__19728),
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
            .OE(N__19721),
            .DIN(N__19720),
            .DOUT(N__19719),
            .PACKAGEPIN(DATA11));
    defparam DATA11_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA11_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA11_pad_preio (
            .PADOEN(N__19721),
            .PADOUT(N__19720),
            .PADIN(N__19719),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7648),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DATA1_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DATA1_pad_iopad.PULLUP=1'b0;
    IO_PAD DATA1_pad_iopad (
            .OE(N__19712),
            .DIN(N__19711),
            .DOUT(N__19710),
            .PACKAGEPIN(DATA1));
    defparam DATA1_pad_preio.PIN_TYPE=6'b011001;
    defparam DATA1_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DATA1_pad_preio (
            .PADOEN(N__19712),
            .PADOUT(N__19711),
            .PADIN(N__19710),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__13231),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ICE_CREST_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ICE_CREST_pad_iopad.PULLUP=1'b0;
    IO_PAD ICE_CREST_pad_iopad (
            .OE(N__19703),
            .DIN(N__19702),
            .DOUT(N__19701),
            .PACKAGEPIN(ICE_CREST));
    defparam ICE_CREST_pad_preio.PIN_TYPE=6'b101001;
    defparam ICE_CREST_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ICE_CREST_pad_preio (
            .PADOEN(N__19703),
            .PADOUT(N__19702),
            .PADIN(N__19701),
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
            .OE(N__19694),
            .DIN(N__19693),
            .DOUT(N__19692),
            .PACKAGEPIN(FIFO_D17));
    defparam FIFO_D17_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D17_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D17_pad_preio (
            .PADOEN(N__19694),
            .PADOUT(N__19693),
            .PADIN(N__19692),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D17_c_17),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D27_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D27_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D27_pad_iopad (
            .OE(N__19685),
            .DIN(N__19684),
            .DOUT(N__19683),
            .PACKAGEPIN(FIFO_D27));
    defparam FIFO_D27_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D27_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D27_pad_preio (
            .PADOEN(N__19685),
            .PADOUT(N__19684),
            .PADIN(N__19683),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D27_c_27),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam FIFO_D1_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam FIFO_D1_pad_iopad.PULLUP=1'b0;
    IO_PAD FIFO_D1_pad_iopad (
            .OE(N__19676),
            .DIN(N__19675),
            .DOUT(N__19674),
            .PACKAGEPIN(FIFO_D1));
    defparam FIFO_D1_pad_preio.PIN_TYPE=6'b000001;
    defparam FIFO_D1_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FIFO_D1_pad_preio (
            .PADOEN(N__19676),
            .PADOUT(N__19675),
            .PADIN(N__19674),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(FIFO_D1_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ICE_CLK_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ICE_CLK_pad_iopad.PULLUP=1'b0;
    IO_PAD ICE_CLK_pad_iopad (
            .OE(N__19667),
            .DIN(N__19666),
            .DOUT(N__19665),
            .PACKAGEPIN(ICE_CLK));
    defparam ICE_CLK_pad_preio.PIN_TYPE=6'b101001;
    defparam ICE_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ICE_CLK_pad_preio (
            .PADOEN(N__19667),
            .PADOUT(N__19666),
            .PADIN(N__19665),
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
            .OE(N__19658),
            .DIN(N__19657),
            .DOUT(N__19656),
            .PACKAGEPIN(FT_OE));
    defparam FT_OE_pad_preio.PIN_TYPE=6'b011001;
    defparam FT_OE_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO FT_OE_pad_preio (
            .PADOEN(N__19658),
            .PADOUT(N__19657),
            .PADIN(N__19656),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7588),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam SDAT_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SDAT_pad_iopad.PULLUP=1'b0;
    IO_PAD SDAT_pad_iopad (
            .OE(N__19649),
            .DIN(N__19648),
            .DOUT(N__19647),
            .PACKAGEPIN(SDAT));
    defparam SDAT_pad_preio.PIN_TYPE=6'b011001;
    defparam SDAT_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SDAT_pad_preio (
            .PADOEN(N__19649),
            .PADOUT(N__19648),
            .PADIN(N__19647),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__10843),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__4692 (
            .O(N__19630),
            .I(N__19627));
    LocalMux I__4691 (
            .O(N__19627),
            .I(n5_adj_665));
    InMux I__4690 (
            .O(N__19624),
            .I(n4842));
    InMux I__4689 (
            .O(N__19621),
            .I(N__19618));
    LocalMux I__4688 (
            .O(N__19618),
            .I(n4_adj_664));
    InMux I__4687 (
            .O(N__19615),
            .I(n4843));
    InMux I__4686 (
            .O(N__19612),
            .I(N__19609));
    LocalMux I__4685 (
            .O(N__19609),
            .I(n3));
    InMux I__4684 (
            .O(N__19606),
            .I(n4844));
    InMux I__4683 (
            .O(N__19603),
            .I(N__19600));
    LocalMux I__4682 (
            .O(N__19600),
            .I(n2));
    InMux I__4681 (
            .O(N__19597),
            .I(n4845));
    InMux I__4680 (
            .O(N__19594),
            .I(bfn_23_8_0_));
    IoInMux I__4679 (
            .O(N__19591),
            .I(N__19588));
    LocalMux I__4678 (
            .O(N__19588),
            .I(N__19585));
    Span4Mux_s2_h I__4677 (
            .O(N__19585),
            .I(N__19582));
    Span4Mux_v I__4676 (
            .O(N__19582),
            .I(N__19579));
    Span4Mux_v I__4675 (
            .O(N__19579),
            .I(N__19575));
    InMux I__4674 (
            .O(N__19578),
            .I(N__19572));
    Odrv4 I__4673 (
            .O(N__19575),
            .I(DEBUG_0_c_24));
    LocalMux I__4672 (
            .O(N__19572),
            .I(DEBUG_0_c_24));
    InMux I__4671 (
            .O(N__19567),
            .I(N__19562));
    CascadeMux I__4670 (
            .O(N__19566),
            .I(N__19557));
    InMux I__4669 (
            .O(N__19565),
            .I(N__19553));
    LocalMux I__4668 (
            .O(N__19562),
            .I(N__19550));
    InMux I__4667 (
            .O(N__19561),
            .I(N__19547));
    InMux I__4666 (
            .O(N__19560),
            .I(N__19544));
    InMux I__4665 (
            .O(N__19557),
            .I(N__19541));
    CascadeMux I__4664 (
            .O(N__19556),
            .I(N__19538));
    LocalMux I__4663 (
            .O(N__19553),
            .I(N__19535));
    Span4Mux_v I__4662 (
            .O(N__19550),
            .I(N__19532));
    LocalMux I__4661 (
            .O(N__19547),
            .I(N__19527));
    LocalMux I__4660 (
            .O(N__19544),
            .I(N__19527));
    LocalMux I__4659 (
            .O(N__19541),
            .I(N__19524));
    InMux I__4658 (
            .O(N__19538),
            .I(N__19521));
    Span4Mux_v I__4657 (
            .O(N__19535),
            .I(N__19518));
    Span4Mux_h I__4656 (
            .O(N__19532),
            .I(N__19513));
    Span4Mux_v I__4655 (
            .O(N__19527),
            .I(N__19513));
    Span4Mux_v I__4654 (
            .O(N__19524),
            .I(N__19508));
    LocalMux I__4653 (
            .O(N__19521),
            .I(N__19508));
    Sp12to4 I__4652 (
            .O(N__19518),
            .I(N__19504));
    Span4Mux_h I__4651 (
            .O(N__19513),
            .I(N__19501));
    Span4Mux_h I__4650 (
            .O(N__19508),
            .I(N__19498));
    InMux I__4649 (
            .O(N__19507),
            .I(N__19495));
    Span12Mux_h I__4648 (
            .O(N__19504),
            .I(N__19490));
    Sp12to4 I__4647 (
            .O(N__19501),
            .I(N__19490));
    Span4Mux_h I__4646 (
            .O(N__19498),
            .I(N__19487));
    LocalMux I__4645 (
            .O(N__19495),
            .I(N__19484));
    Span12Mux_h I__4644 (
            .O(N__19490),
            .I(N__19481));
    Sp12to4 I__4643 (
            .O(N__19487),
            .I(N__19478));
    Span4Mux_v I__4642 (
            .O(N__19484),
            .I(N__19475));
    Span12Mux_v I__4641 (
            .O(N__19481),
            .I(N__19472));
    Span12Mux_v I__4640 (
            .O(N__19478),
            .I(N__19469));
    Span4Mux_h I__4639 (
            .O(N__19475),
            .I(N__19466));
    Odrv12 I__4638 (
            .O(N__19472),
            .I(FR_RXF_c));
    Odrv12 I__4637 (
            .O(N__19469),
            .I(FR_RXF_c));
    Odrv4 I__4636 (
            .O(N__19466),
            .I(FR_RXF_c));
    IoInMux I__4635 (
            .O(N__19459),
            .I(N__19456));
    LocalMux I__4634 (
            .O(N__19456),
            .I(N__19453));
    Span12Mux_s5_h I__4633 (
            .O(N__19453),
            .I(N__19450));
    Odrv12 I__4632 (
            .O(N__19450),
            .I(DEBUG_1_c));
    IoInMux I__4631 (
            .O(N__19447),
            .I(N__19444));
    LocalMux I__4630 (
            .O(N__19444),
            .I(N__19441));
    Span4Mux_s1_h I__4629 (
            .O(N__19441),
            .I(N__19438));
    Span4Mux_h I__4628 (
            .O(N__19438),
            .I(N__19435));
    Odrv4 I__4627 (
            .O(N__19435),
            .I(GB_BUFFER_SLM_CLK_c_THRU_CO));
    InMux I__4626 (
            .O(N__19432),
            .I(N__19429));
    LocalMux I__4625 (
            .O(N__19429),
            .I(N__19426));
    Span4Mux_v I__4624 (
            .O(N__19426),
            .I(N__19423));
    IoSpan4Mux I__4623 (
            .O(N__19423),
            .I(N__19420));
    Odrv4 I__4622 (
            .O(N__19420),
            .I(UART_RX_c));
    InMux I__4621 (
            .O(N__19417),
            .I(N__19414));
    LocalMux I__4620 (
            .O(N__19414),
            .I(N__19411));
    Odrv12 I__4619 (
            .O(N__19411),
            .I(\pc_rx.r_Rx_Data_R ));
    InMux I__4618 (
            .O(N__19408),
            .I(N__19405));
    LocalMux I__4617 (
            .O(N__19405),
            .I(N__19395));
    ClkMux I__4616 (
            .O(N__19404),
            .I(N__19168));
    ClkMux I__4615 (
            .O(N__19403),
            .I(N__19168));
    ClkMux I__4614 (
            .O(N__19402),
            .I(N__19168));
    ClkMux I__4613 (
            .O(N__19401),
            .I(N__19168));
    ClkMux I__4612 (
            .O(N__19400),
            .I(N__19168));
    ClkMux I__4611 (
            .O(N__19399),
            .I(N__19168));
    ClkMux I__4610 (
            .O(N__19398),
            .I(N__19168));
    Glb2LocalMux I__4609 (
            .O(N__19395),
            .I(N__19168));
    ClkMux I__4608 (
            .O(N__19394),
            .I(N__19168));
    ClkMux I__4607 (
            .O(N__19393),
            .I(N__19168));
    ClkMux I__4606 (
            .O(N__19392),
            .I(N__19168));
    ClkMux I__4605 (
            .O(N__19391),
            .I(N__19168));
    ClkMux I__4604 (
            .O(N__19390),
            .I(N__19168));
    ClkMux I__4603 (
            .O(N__19389),
            .I(N__19168));
    ClkMux I__4602 (
            .O(N__19388),
            .I(N__19168));
    ClkMux I__4601 (
            .O(N__19387),
            .I(N__19168));
    ClkMux I__4600 (
            .O(N__19386),
            .I(N__19168));
    ClkMux I__4599 (
            .O(N__19385),
            .I(N__19168));
    ClkMux I__4598 (
            .O(N__19384),
            .I(N__19168));
    ClkMux I__4597 (
            .O(N__19383),
            .I(N__19168));
    ClkMux I__4596 (
            .O(N__19382),
            .I(N__19168));
    ClkMux I__4595 (
            .O(N__19381),
            .I(N__19168));
    ClkMux I__4594 (
            .O(N__19380),
            .I(N__19168));
    ClkMux I__4593 (
            .O(N__19379),
            .I(N__19168));
    ClkMux I__4592 (
            .O(N__19378),
            .I(N__19168));
    ClkMux I__4591 (
            .O(N__19377),
            .I(N__19168));
    ClkMux I__4590 (
            .O(N__19376),
            .I(N__19168));
    ClkMux I__4589 (
            .O(N__19375),
            .I(N__19168));
    ClkMux I__4588 (
            .O(N__19374),
            .I(N__19168));
    ClkMux I__4587 (
            .O(N__19373),
            .I(N__19168));
    ClkMux I__4586 (
            .O(N__19372),
            .I(N__19168));
    ClkMux I__4585 (
            .O(N__19371),
            .I(N__19168));
    ClkMux I__4584 (
            .O(N__19370),
            .I(N__19168));
    ClkMux I__4583 (
            .O(N__19369),
            .I(N__19168));
    ClkMux I__4582 (
            .O(N__19368),
            .I(N__19168));
    ClkMux I__4581 (
            .O(N__19367),
            .I(N__19168));
    ClkMux I__4580 (
            .O(N__19366),
            .I(N__19168));
    ClkMux I__4579 (
            .O(N__19365),
            .I(N__19168));
    ClkMux I__4578 (
            .O(N__19364),
            .I(N__19168));
    ClkMux I__4577 (
            .O(N__19363),
            .I(N__19168));
    ClkMux I__4576 (
            .O(N__19362),
            .I(N__19168));
    ClkMux I__4575 (
            .O(N__19361),
            .I(N__19168));
    ClkMux I__4574 (
            .O(N__19360),
            .I(N__19168));
    ClkMux I__4573 (
            .O(N__19359),
            .I(N__19168));
    ClkMux I__4572 (
            .O(N__19358),
            .I(N__19168));
    ClkMux I__4571 (
            .O(N__19357),
            .I(N__19168));
    ClkMux I__4570 (
            .O(N__19356),
            .I(N__19168));
    ClkMux I__4569 (
            .O(N__19355),
            .I(N__19168));
    ClkMux I__4568 (
            .O(N__19354),
            .I(N__19168));
    ClkMux I__4567 (
            .O(N__19353),
            .I(N__19168));
    ClkMux I__4566 (
            .O(N__19352),
            .I(N__19168));
    ClkMux I__4565 (
            .O(N__19351),
            .I(N__19168));
    ClkMux I__4564 (
            .O(N__19350),
            .I(N__19168));
    ClkMux I__4563 (
            .O(N__19349),
            .I(N__19168));
    ClkMux I__4562 (
            .O(N__19348),
            .I(N__19168));
    ClkMux I__4561 (
            .O(N__19347),
            .I(N__19168));
    ClkMux I__4560 (
            .O(N__19346),
            .I(N__19168));
    ClkMux I__4559 (
            .O(N__19345),
            .I(N__19168));
    ClkMux I__4558 (
            .O(N__19344),
            .I(N__19168));
    ClkMux I__4557 (
            .O(N__19343),
            .I(N__19168));
    ClkMux I__4556 (
            .O(N__19342),
            .I(N__19168));
    ClkMux I__4555 (
            .O(N__19341),
            .I(N__19168));
    ClkMux I__4554 (
            .O(N__19340),
            .I(N__19168));
    ClkMux I__4553 (
            .O(N__19339),
            .I(N__19168));
    ClkMux I__4552 (
            .O(N__19338),
            .I(N__19168));
    ClkMux I__4551 (
            .O(N__19337),
            .I(N__19168));
    ClkMux I__4550 (
            .O(N__19336),
            .I(N__19168));
    ClkMux I__4549 (
            .O(N__19335),
            .I(N__19168));
    ClkMux I__4548 (
            .O(N__19334),
            .I(N__19168));
    ClkMux I__4547 (
            .O(N__19333),
            .I(N__19168));
    ClkMux I__4546 (
            .O(N__19332),
            .I(N__19168));
    ClkMux I__4545 (
            .O(N__19331),
            .I(N__19168));
    ClkMux I__4544 (
            .O(N__19330),
            .I(N__19168));
    ClkMux I__4543 (
            .O(N__19329),
            .I(N__19168));
    ClkMux I__4542 (
            .O(N__19328),
            .I(N__19168));
    ClkMux I__4541 (
            .O(N__19327),
            .I(N__19168));
    ClkMux I__4540 (
            .O(N__19326),
            .I(N__19168));
    ClkMux I__4539 (
            .O(N__19325),
            .I(N__19168));
    GlobalMux I__4538 (
            .O(N__19168),
            .I(N__19165));
    gio2CtrlBuf I__4537 (
            .O(N__19165),
            .I(SLM_CLK_c));
    InMux I__4536 (
            .O(N__19162),
            .I(N__19159));
    LocalMux I__4535 (
            .O(N__19159),
            .I(n14));
    InMux I__4534 (
            .O(N__19156),
            .I(n4833));
    InMux I__4533 (
            .O(N__19153),
            .I(N__19150));
    LocalMux I__4532 (
            .O(N__19150),
            .I(n13));
    InMux I__4531 (
            .O(N__19147),
            .I(n4834));
    InMux I__4530 (
            .O(N__19144),
            .I(N__19141));
    LocalMux I__4529 (
            .O(N__19141),
            .I(n12));
    InMux I__4528 (
            .O(N__19138),
            .I(n4835));
    InMux I__4527 (
            .O(N__19135),
            .I(N__19132));
    LocalMux I__4526 (
            .O(N__19132),
            .I(n11_adj_661));
    InMux I__4525 (
            .O(N__19129),
            .I(n4836));
    InMux I__4524 (
            .O(N__19126),
            .I(N__19123));
    LocalMux I__4523 (
            .O(N__19123),
            .I(n10));
    InMux I__4522 (
            .O(N__19120),
            .I(n4837));
    InMux I__4521 (
            .O(N__19117),
            .I(N__19114));
    LocalMux I__4520 (
            .O(N__19114),
            .I(n9));
    InMux I__4519 (
            .O(N__19111),
            .I(bfn_23_7_0_));
    InMux I__4518 (
            .O(N__19108),
            .I(N__19105));
    LocalMux I__4517 (
            .O(N__19105),
            .I(n8));
    InMux I__4516 (
            .O(N__19102),
            .I(n4839));
    InMux I__4515 (
            .O(N__19099),
            .I(N__19096));
    LocalMux I__4514 (
            .O(N__19096),
            .I(n7));
    InMux I__4513 (
            .O(N__19093),
            .I(n4840));
    InMux I__4512 (
            .O(N__19090),
            .I(N__19087));
    LocalMux I__4511 (
            .O(N__19087),
            .I(n6));
    InMux I__4510 (
            .O(N__19084),
            .I(n4841));
    InMux I__4509 (
            .O(N__19081),
            .I(N__19078));
    LocalMux I__4508 (
            .O(N__19078),
            .I(n22));
    InMux I__4507 (
            .O(N__19075),
            .I(n4825));
    InMux I__4506 (
            .O(N__19072),
            .I(N__19069));
    LocalMux I__4505 (
            .O(N__19069),
            .I(n21));
    InMux I__4504 (
            .O(N__19066),
            .I(n4826));
    InMux I__4503 (
            .O(N__19063),
            .I(N__19060));
    LocalMux I__4502 (
            .O(N__19060),
            .I(n20));
    InMux I__4501 (
            .O(N__19057),
            .I(n4827));
    InMux I__4500 (
            .O(N__19054),
            .I(N__19051));
    LocalMux I__4499 (
            .O(N__19051),
            .I(n19));
    InMux I__4498 (
            .O(N__19048),
            .I(n4828));
    InMux I__4497 (
            .O(N__19045),
            .I(N__19042));
    LocalMux I__4496 (
            .O(N__19042),
            .I(n18));
    InMux I__4495 (
            .O(N__19039),
            .I(n4829));
    InMux I__4494 (
            .O(N__19036),
            .I(N__19033));
    LocalMux I__4493 (
            .O(N__19033),
            .I(n17));
    InMux I__4492 (
            .O(N__19030),
            .I(bfn_23_6_0_));
    InMux I__4491 (
            .O(N__19027),
            .I(N__19024));
    LocalMux I__4490 (
            .O(N__19024),
            .I(n16));
    InMux I__4489 (
            .O(N__19021),
            .I(n4831));
    InMux I__4488 (
            .O(N__19018),
            .I(N__19015));
    LocalMux I__4487 (
            .O(N__19015),
            .I(n15_adj_663));
    InMux I__4486 (
            .O(N__19012),
            .I(n4832));
    InMux I__4485 (
            .O(N__19009),
            .I(N__19006));
    LocalMux I__4484 (
            .O(N__19006),
            .I(N__19003));
    Span12Mux_v I__4483 (
            .O(N__19003),
            .I(N__19000));
    Span12Mux_v I__4482 (
            .O(N__19000),
            .I(N__18997));
    Span12Mux_h I__4481 (
            .O(N__18997),
            .I(N__18994));
    Odrv12 I__4480 (
            .O(N__18994),
            .I(FIFO_D17_c_17));
    IoInMux I__4479 (
            .O(N__18991),
            .I(N__18988));
    LocalMux I__4478 (
            .O(N__18988),
            .I(N__18985));
    Span4Mux_s3_v I__4477 (
            .O(N__18985),
            .I(N__18982));
    Span4Mux_v I__4476 (
            .O(N__18982),
            .I(N__18979));
    Span4Mux_v I__4475 (
            .O(N__18979),
            .I(N__18976));
    Sp12to4 I__4474 (
            .O(N__18976),
            .I(N__18973));
    Odrv12 I__4473 (
            .O(N__18973),
            .I(DATA17_c_17));
    InMux I__4472 (
            .O(N__18970),
            .I(N__18966));
    InMux I__4471 (
            .O(N__18969),
            .I(N__18963));
    LocalMux I__4470 (
            .O(N__18966),
            .I(N__18951));
    LocalMux I__4469 (
            .O(N__18963),
            .I(N__18948));
    InMux I__4468 (
            .O(N__18962),
            .I(N__18943));
    InMux I__4467 (
            .O(N__18961),
            .I(N__18943));
    InMux I__4466 (
            .O(N__18960),
            .I(N__18940));
    InMux I__4465 (
            .O(N__18959),
            .I(N__18937));
    InMux I__4464 (
            .O(N__18958),
            .I(N__18928));
    InMux I__4463 (
            .O(N__18957),
            .I(N__18923));
    InMux I__4462 (
            .O(N__18956),
            .I(N__18923));
    InMux I__4461 (
            .O(N__18955),
            .I(N__18920));
    InMux I__4460 (
            .O(N__18954),
            .I(N__18916));
    Span4Mux_v I__4459 (
            .O(N__18951),
            .I(N__18911));
    Span4Mux_v I__4458 (
            .O(N__18948),
            .I(N__18904));
    LocalMux I__4457 (
            .O(N__18943),
            .I(N__18904));
    LocalMux I__4456 (
            .O(N__18940),
            .I(N__18904));
    LocalMux I__4455 (
            .O(N__18937),
            .I(N__18901));
    InMux I__4454 (
            .O(N__18936),
            .I(N__18898));
    InMux I__4453 (
            .O(N__18935),
            .I(N__18893));
    InMux I__4452 (
            .O(N__18934),
            .I(N__18893));
    InMux I__4451 (
            .O(N__18933),
            .I(N__18890));
    InMux I__4450 (
            .O(N__18932),
            .I(N__18887));
    InMux I__4449 (
            .O(N__18931),
            .I(N__18883));
    LocalMux I__4448 (
            .O(N__18928),
            .I(N__18878));
    LocalMux I__4447 (
            .O(N__18923),
            .I(N__18873));
    LocalMux I__4446 (
            .O(N__18920),
            .I(N__18873));
    InMux I__4445 (
            .O(N__18919),
            .I(N__18867));
    LocalMux I__4444 (
            .O(N__18916),
            .I(N__18863));
    InMux I__4443 (
            .O(N__18915),
            .I(N__18860));
    InMux I__4442 (
            .O(N__18914),
            .I(N__18857));
    Span4Mux_v I__4441 (
            .O(N__18911),
            .I(N__18852));
    Span4Mux_v I__4440 (
            .O(N__18904),
            .I(N__18852));
    Span4Mux_h I__4439 (
            .O(N__18901),
            .I(N__18841));
    LocalMux I__4438 (
            .O(N__18898),
            .I(N__18841));
    LocalMux I__4437 (
            .O(N__18893),
            .I(N__18841));
    LocalMux I__4436 (
            .O(N__18890),
            .I(N__18841));
    LocalMux I__4435 (
            .O(N__18887),
            .I(N__18841));
    InMux I__4434 (
            .O(N__18886),
            .I(N__18838));
    LocalMux I__4433 (
            .O(N__18883),
            .I(N__18835));
    InMux I__4432 (
            .O(N__18882),
            .I(N__18832));
    InMux I__4431 (
            .O(N__18881),
            .I(N__18829));
    Span4Mux_h I__4430 (
            .O(N__18878),
            .I(N__18825));
    Span4Mux_v I__4429 (
            .O(N__18873),
            .I(N__18822));
    InMux I__4428 (
            .O(N__18872),
            .I(N__18819));
    InMux I__4427 (
            .O(N__18871),
            .I(N__18816));
    InMux I__4426 (
            .O(N__18870),
            .I(N__18813));
    LocalMux I__4425 (
            .O(N__18867),
            .I(N__18807));
    InMux I__4424 (
            .O(N__18866),
            .I(N__18804));
    Span4Mux_v I__4423 (
            .O(N__18863),
            .I(N__18797));
    LocalMux I__4422 (
            .O(N__18860),
            .I(N__18797));
    LocalMux I__4421 (
            .O(N__18857),
            .I(N__18797));
    Span4Mux_h I__4420 (
            .O(N__18852),
            .I(N__18790));
    Span4Mux_v I__4419 (
            .O(N__18841),
            .I(N__18790));
    LocalMux I__4418 (
            .O(N__18838),
            .I(N__18790));
    Span4Mux_v I__4417 (
            .O(N__18835),
            .I(N__18785));
    LocalMux I__4416 (
            .O(N__18832),
            .I(N__18785));
    LocalMux I__4415 (
            .O(N__18829),
            .I(N__18782));
    InMux I__4414 (
            .O(N__18828),
            .I(N__18779));
    Span4Mux_v I__4413 (
            .O(N__18825),
            .I(N__18774));
    Span4Mux_h I__4412 (
            .O(N__18822),
            .I(N__18774));
    LocalMux I__4411 (
            .O(N__18819),
            .I(N__18767));
    LocalMux I__4410 (
            .O(N__18816),
            .I(N__18767));
    LocalMux I__4409 (
            .O(N__18813),
            .I(N__18767));
    InMux I__4408 (
            .O(N__18812),
            .I(N__18764));
    InMux I__4407 (
            .O(N__18811),
            .I(N__18761));
    CascadeMux I__4406 (
            .O(N__18810),
            .I(N__18755));
    Span4Mux_v I__4405 (
            .O(N__18807),
            .I(N__18752));
    LocalMux I__4404 (
            .O(N__18804),
            .I(N__18749));
    Span4Mux_v I__4403 (
            .O(N__18797),
            .I(N__18742));
    Span4Mux_h I__4402 (
            .O(N__18790),
            .I(N__18742));
    Span4Mux_v I__4401 (
            .O(N__18785),
            .I(N__18742));
    Span12Mux_h I__4400 (
            .O(N__18782),
            .I(N__18737));
    LocalMux I__4399 (
            .O(N__18779),
            .I(N__18737));
    Span4Mux_h I__4398 (
            .O(N__18774),
            .I(N__18728));
    Span4Mux_v I__4397 (
            .O(N__18767),
            .I(N__18728));
    LocalMux I__4396 (
            .O(N__18764),
            .I(N__18728));
    LocalMux I__4395 (
            .O(N__18761),
            .I(N__18728));
    InMux I__4394 (
            .O(N__18760),
            .I(N__18723));
    InMux I__4393 (
            .O(N__18759),
            .I(N__18723));
    InMux I__4392 (
            .O(N__18758),
            .I(N__18720));
    InMux I__4391 (
            .O(N__18755),
            .I(N__18717));
    Odrv4 I__4390 (
            .O(N__18752),
            .I(\bluejay_data_inst.data_output_active_cmd ));
    Odrv4 I__4389 (
            .O(N__18749),
            .I(\bluejay_data_inst.data_output_active_cmd ));
    Odrv4 I__4388 (
            .O(N__18742),
            .I(\bluejay_data_inst.data_output_active_cmd ));
    Odrv12 I__4387 (
            .O(N__18737),
            .I(\bluejay_data_inst.data_output_active_cmd ));
    Odrv4 I__4386 (
            .O(N__18728),
            .I(\bluejay_data_inst.data_output_active_cmd ));
    LocalMux I__4385 (
            .O(N__18723),
            .I(\bluejay_data_inst.data_output_active_cmd ));
    LocalMux I__4384 (
            .O(N__18720),
            .I(\bluejay_data_inst.data_output_active_cmd ));
    LocalMux I__4383 (
            .O(N__18717),
            .I(\bluejay_data_inst.data_output_active_cmd ));
    InMux I__4382 (
            .O(N__18700),
            .I(N__18697));
    LocalMux I__4381 (
            .O(N__18697),
            .I(N__18694));
    Span4Mux_v I__4380 (
            .O(N__18694),
            .I(N__18691));
    Sp12to4 I__4379 (
            .O(N__18691),
            .I(N__18688));
    Span12Mux_s8_h I__4378 (
            .O(N__18688),
            .I(N__18685));
    Span12Mux_v I__4377 (
            .O(N__18685),
            .I(N__18682));
    Odrv12 I__4376 (
            .O(N__18682),
            .I(FIFO_D2_c_2));
    IoInMux I__4375 (
            .O(N__18679),
            .I(N__18676));
    LocalMux I__4374 (
            .O(N__18676),
            .I(N__18673));
    Span12Mux_s10_v I__4373 (
            .O(N__18673),
            .I(N__18670));
    Odrv12 I__4372 (
            .O(N__18670),
            .I(DATA2_c_2));
    InMux I__4371 (
            .O(N__18667),
            .I(N__18664));
    LocalMux I__4370 (
            .O(N__18664),
            .I(N__18660));
    InMux I__4369 (
            .O(N__18663),
            .I(N__18657));
    Span12Mux_s7_h I__4368 (
            .O(N__18660),
            .I(N__18652));
    LocalMux I__4367 (
            .O(N__18657),
            .I(N__18649));
    InMux I__4366 (
            .O(N__18656),
            .I(N__18646));
    InMux I__4365 (
            .O(N__18655),
            .I(N__18643));
    Span12Mux_h I__4364 (
            .O(N__18652),
            .I(N__18640));
    Span4Mux_v I__4363 (
            .O(N__18649),
            .I(N__18637));
    LocalMux I__4362 (
            .O(N__18646),
            .I(N__18634));
    LocalMux I__4361 (
            .O(N__18643),
            .I(N__18631));
    Odrv12 I__4360 (
            .O(N__18640),
            .I(get_next_word_cmd));
    Odrv4 I__4359 (
            .O(N__18637),
            .I(get_next_word_cmd));
    Odrv4 I__4358 (
            .O(N__18634),
            .I(get_next_word_cmd));
    Odrv4 I__4357 (
            .O(N__18631),
            .I(get_next_word_cmd));
    IoInMux I__4356 (
            .O(N__18622),
            .I(N__18619));
    LocalMux I__4355 (
            .O(N__18619),
            .I(N__18616));
    Span4Mux_s2_v I__4354 (
            .O(N__18616),
            .I(N__18613));
    Sp12to4 I__4353 (
            .O(N__18613),
            .I(N__18610));
    Span12Mux_s9_h I__4352 (
            .O(N__18610),
            .I(N__18607));
    Odrv12 I__4351 (
            .O(N__18607),
            .I(DEBUG_8_c));
    InMux I__4350 (
            .O(N__18604),
            .I(N__18597));
    InMux I__4349 (
            .O(N__18603),
            .I(N__18588));
    InMux I__4348 (
            .O(N__18602),
            .I(N__18584));
    InMux I__4347 (
            .O(N__18601),
            .I(N__18581));
    InMux I__4346 (
            .O(N__18600),
            .I(N__18572));
    LocalMux I__4345 (
            .O(N__18597),
            .I(N__18569));
    InMux I__4344 (
            .O(N__18596),
            .I(N__18564));
    InMux I__4343 (
            .O(N__18595),
            .I(N__18564));
    InMux I__4342 (
            .O(N__18594),
            .I(N__18559));
    InMux I__4341 (
            .O(N__18593),
            .I(N__18559));
    InMux I__4340 (
            .O(N__18592),
            .I(N__18556));
    InMux I__4339 (
            .O(N__18591),
            .I(N__18553));
    LocalMux I__4338 (
            .O(N__18588),
            .I(N__18550));
    InMux I__4337 (
            .O(N__18587),
            .I(N__18547));
    LocalMux I__4336 (
            .O(N__18584),
            .I(N__18539));
    LocalMux I__4335 (
            .O(N__18581),
            .I(N__18539));
    InMux I__4334 (
            .O(N__18580),
            .I(N__18536));
    InMux I__4333 (
            .O(N__18579),
            .I(N__18525));
    InMux I__4332 (
            .O(N__18578),
            .I(N__18525));
    InMux I__4331 (
            .O(N__18577),
            .I(N__18525));
    InMux I__4330 (
            .O(N__18576),
            .I(N__18525));
    InMux I__4329 (
            .O(N__18575),
            .I(N__18525));
    LocalMux I__4328 (
            .O(N__18572),
            .I(N__18522));
    Span4Mux_h I__4327 (
            .O(N__18569),
            .I(N__18515));
    LocalMux I__4326 (
            .O(N__18564),
            .I(N__18515));
    LocalMux I__4325 (
            .O(N__18559),
            .I(N__18515));
    LocalMux I__4324 (
            .O(N__18556),
            .I(N__18510));
    LocalMux I__4323 (
            .O(N__18553),
            .I(N__18510));
    Span4Mux_h I__4322 (
            .O(N__18550),
            .I(N__18501));
    LocalMux I__4321 (
            .O(N__18547),
            .I(N__18498));
    InMux I__4320 (
            .O(N__18546),
            .I(N__18495));
    InMux I__4319 (
            .O(N__18545),
            .I(N__18490));
    InMux I__4318 (
            .O(N__18544),
            .I(N__18490));
    Span4Mux_h I__4317 (
            .O(N__18539),
            .I(N__18487));
    LocalMux I__4316 (
            .O(N__18536),
            .I(N__18482));
    LocalMux I__4315 (
            .O(N__18525),
            .I(N__18482));
    Span4Mux_h I__4314 (
            .O(N__18522),
            .I(N__18475));
    Span4Mux_h I__4313 (
            .O(N__18515),
            .I(N__18475));
    Span4Mux_h I__4312 (
            .O(N__18510),
            .I(N__18475));
    InMux I__4311 (
            .O(N__18509),
            .I(N__18472));
    InMux I__4310 (
            .O(N__18508),
            .I(N__18467));
    InMux I__4309 (
            .O(N__18507),
            .I(N__18467));
    InMux I__4308 (
            .O(N__18506),
            .I(N__18462));
    InMux I__4307 (
            .O(N__18505),
            .I(N__18462));
    InMux I__4306 (
            .O(N__18504),
            .I(N__18459));
    Odrv4 I__4305 (
            .O(N__18501),
            .I(state_2));
    Odrv4 I__4304 (
            .O(N__18498),
            .I(state_2));
    LocalMux I__4303 (
            .O(N__18495),
            .I(state_2));
    LocalMux I__4302 (
            .O(N__18490),
            .I(state_2));
    Odrv4 I__4301 (
            .O(N__18487),
            .I(state_2));
    Odrv12 I__4300 (
            .O(N__18482),
            .I(state_2));
    Odrv4 I__4299 (
            .O(N__18475),
            .I(state_2));
    LocalMux I__4298 (
            .O(N__18472),
            .I(state_2));
    LocalMux I__4297 (
            .O(N__18467),
            .I(state_2));
    LocalMux I__4296 (
            .O(N__18462),
            .I(state_2));
    LocalMux I__4295 (
            .O(N__18459),
            .I(state_2));
    InMux I__4294 (
            .O(N__18436),
            .I(N__18420));
    CascadeMux I__4293 (
            .O(N__18435),
            .I(N__18415));
    InMux I__4292 (
            .O(N__18434),
            .I(N__18410));
    InMux I__4291 (
            .O(N__18433),
            .I(N__18407));
    InMux I__4290 (
            .O(N__18432),
            .I(N__18404));
    InMux I__4289 (
            .O(N__18431),
            .I(N__18401));
    InMux I__4288 (
            .O(N__18430),
            .I(N__18396));
    InMux I__4287 (
            .O(N__18429),
            .I(N__18396));
    InMux I__4286 (
            .O(N__18428),
            .I(N__18391));
    InMux I__4285 (
            .O(N__18427),
            .I(N__18391));
    InMux I__4284 (
            .O(N__18426),
            .I(N__18381));
    InMux I__4283 (
            .O(N__18425),
            .I(N__18381));
    InMux I__4282 (
            .O(N__18424),
            .I(N__18381));
    InMux I__4281 (
            .O(N__18423),
            .I(N__18376));
    LocalMux I__4280 (
            .O(N__18420),
            .I(N__18373));
    InMux I__4279 (
            .O(N__18419),
            .I(N__18366));
    InMux I__4278 (
            .O(N__18418),
            .I(N__18366));
    InMux I__4277 (
            .O(N__18415),
            .I(N__18361));
    InMux I__4276 (
            .O(N__18414),
            .I(N__18358));
    InMux I__4275 (
            .O(N__18413),
            .I(N__18355));
    LocalMux I__4274 (
            .O(N__18410),
            .I(N__18352));
    LocalMux I__4273 (
            .O(N__18407),
            .I(N__18349));
    LocalMux I__4272 (
            .O(N__18404),
            .I(N__18340));
    LocalMux I__4271 (
            .O(N__18401),
            .I(N__18340));
    LocalMux I__4270 (
            .O(N__18396),
            .I(N__18340));
    LocalMux I__4269 (
            .O(N__18391),
            .I(N__18340));
    InMux I__4268 (
            .O(N__18390),
            .I(N__18335));
    InMux I__4267 (
            .O(N__18389),
            .I(N__18335));
    InMux I__4266 (
            .O(N__18388),
            .I(N__18332));
    LocalMux I__4265 (
            .O(N__18381),
            .I(N__18329));
    InMux I__4264 (
            .O(N__18380),
            .I(N__18324));
    InMux I__4263 (
            .O(N__18379),
            .I(N__18324));
    LocalMux I__4262 (
            .O(N__18376),
            .I(N__18321));
    Span4Mux_v I__4261 (
            .O(N__18373),
            .I(N__18318));
    InMux I__4260 (
            .O(N__18372),
            .I(N__18315));
    InMux I__4259 (
            .O(N__18371),
            .I(N__18312));
    LocalMux I__4258 (
            .O(N__18366),
            .I(N__18309));
    InMux I__4257 (
            .O(N__18365),
            .I(N__18304));
    InMux I__4256 (
            .O(N__18364),
            .I(N__18304));
    LocalMux I__4255 (
            .O(N__18361),
            .I(N__18285));
    LocalMux I__4254 (
            .O(N__18358),
            .I(N__18285));
    LocalMux I__4253 (
            .O(N__18355),
            .I(N__18285));
    Span4Mux_v I__4252 (
            .O(N__18352),
            .I(N__18285));
    Span4Mux_v I__4251 (
            .O(N__18349),
            .I(N__18285));
    Span4Mux_v I__4250 (
            .O(N__18340),
            .I(N__18285));
    LocalMux I__4249 (
            .O(N__18335),
            .I(N__18285));
    LocalMux I__4248 (
            .O(N__18332),
            .I(N__18285));
    Span4Mux_v I__4247 (
            .O(N__18329),
            .I(N__18285));
    LocalMux I__4246 (
            .O(N__18324),
            .I(\bluejay_data_inst.state_1 ));
    Odrv4 I__4245 (
            .O(N__18321),
            .I(\bluejay_data_inst.state_1 ));
    Odrv4 I__4244 (
            .O(N__18318),
            .I(\bluejay_data_inst.state_1 ));
    LocalMux I__4243 (
            .O(N__18315),
            .I(\bluejay_data_inst.state_1 ));
    LocalMux I__4242 (
            .O(N__18312),
            .I(\bluejay_data_inst.state_1 ));
    Odrv4 I__4241 (
            .O(N__18309),
            .I(\bluejay_data_inst.state_1 ));
    LocalMux I__4240 (
            .O(N__18304),
            .I(\bluejay_data_inst.state_1 ));
    Odrv4 I__4239 (
            .O(N__18285),
            .I(\bluejay_data_inst.state_1 ));
    InMux I__4238 (
            .O(N__18268),
            .I(N__18259));
    CascadeMux I__4237 (
            .O(N__18267),
            .I(N__18252));
    CascadeMux I__4236 (
            .O(N__18266),
            .I(N__18249));
    CascadeMux I__4235 (
            .O(N__18265),
            .I(N__18246));
    InMux I__4234 (
            .O(N__18264),
            .I(N__18239));
    InMux I__4233 (
            .O(N__18263),
            .I(N__18234));
    InMux I__4232 (
            .O(N__18262),
            .I(N__18234));
    LocalMux I__4231 (
            .O(N__18259),
            .I(N__18228));
    InMux I__4230 (
            .O(N__18258),
            .I(N__18225));
    InMux I__4229 (
            .O(N__18257),
            .I(N__18220));
    InMux I__4228 (
            .O(N__18256),
            .I(N__18220));
    InMux I__4227 (
            .O(N__18255),
            .I(N__18213));
    InMux I__4226 (
            .O(N__18252),
            .I(N__18213));
    InMux I__4225 (
            .O(N__18249),
            .I(N__18213));
    InMux I__4224 (
            .O(N__18246),
            .I(N__18210));
    InMux I__4223 (
            .O(N__18245),
            .I(N__18207));
    InMux I__4222 (
            .O(N__18244),
            .I(N__18201));
    InMux I__4221 (
            .O(N__18243),
            .I(N__18195));
    InMux I__4220 (
            .O(N__18242),
            .I(N__18195));
    LocalMux I__4219 (
            .O(N__18239),
            .I(N__18192));
    LocalMux I__4218 (
            .O(N__18234),
            .I(N__18189));
    InMux I__4217 (
            .O(N__18233),
            .I(N__18182));
    InMux I__4216 (
            .O(N__18232),
            .I(N__18182));
    InMux I__4215 (
            .O(N__18231),
            .I(N__18182));
    Span4Mux_h I__4214 (
            .O(N__18228),
            .I(N__18172));
    LocalMux I__4213 (
            .O(N__18225),
            .I(N__18172));
    LocalMux I__4212 (
            .O(N__18220),
            .I(N__18172));
    LocalMux I__4211 (
            .O(N__18213),
            .I(N__18169));
    LocalMux I__4210 (
            .O(N__18210),
            .I(N__18162));
    LocalMux I__4209 (
            .O(N__18207),
            .I(N__18162));
    InMux I__4208 (
            .O(N__18206),
            .I(N__18155));
    InMux I__4207 (
            .O(N__18205),
            .I(N__18155));
    InMux I__4206 (
            .O(N__18204),
            .I(N__18155));
    LocalMux I__4205 (
            .O(N__18201),
            .I(N__18152));
    InMux I__4204 (
            .O(N__18200),
            .I(N__18149));
    LocalMux I__4203 (
            .O(N__18195),
            .I(N__18140));
    Span4Mux_h I__4202 (
            .O(N__18192),
            .I(N__18140));
    Span4Mux_v I__4201 (
            .O(N__18189),
            .I(N__18140));
    LocalMux I__4200 (
            .O(N__18182),
            .I(N__18140));
    InMux I__4199 (
            .O(N__18181),
            .I(N__18137));
    InMux I__4198 (
            .O(N__18180),
            .I(N__18132));
    InMux I__4197 (
            .O(N__18179),
            .I(N__18132));
    Span4Mux_h I__4196 (
            .O(N__18172),
            .I(N__18127));
    Span4Mux_h I__4195 (
            .O(N__18169),
            .I(N__18127));
    InMux I__4194 (
            .O(N__18168),
            .I(N__18122));
    InMux I__4193 (
            .O(N__18167),
            .I(N__18122));
    Odrv4 I__4192 (
            .O(N__18162),
            .I(state_0));
    LocalMux I__4191 (
            .O(N__18155),
            .I(state_0));
    Odrv4 I__4190 (
            .O(N__18152),
            .I(state_0));
    LocalMux I__4189 (
            .O(N__18149),
            .I(state_0));
    Odrv4 I__4188 (
            .O(N__18140),
            .I(state_0));
    LocalMux I__4187 (
            .O(N__18137),
            .I(state_0));
    LocalMux I__4186 (
            .O(N__18132),
            .I(state_0));
    Odrv4 I__4185 (
            .O(N__18127),
            .I(state_0));
    LocalMux I__4184 (
            .O(N__18122),
            .I(state_0));
    IoInMux I__4183 (
            .O(N__18103),
            .I(N__18100));
    LocalMux I__4182 (
            .O(N__18100),
            .I(N__18097));
    Span12Mux_s4_h I__4181 (
            .O(N__18097),
            .I(N__18094));
    Odrv12 I__4180 (
            .O(N__18094),
            .I(UPDATE_c));
    SRMux I__4179 (
            .O(N__18091),
            .I(N__18088));
    LocalMux I__4178 (
            .O(N__18088),
            .I(N__18085));
    Span4Mux_h I__4177 (
            .O(N__18085),
            .I(N__18082));
    Odrv4 I__4176 (
            .O(N__18082),
            .I(\bluejay_data_inst.n2096 ));
    InMux I__4175 (
            .O(N__18079),
            .I(N__18076));
    LocalMux I__4174 (
            .O(N__18076),
            .I(N__18068));
    InMux I__4173 (
            .O(N__18075),
            .I(N__18065));
    InMux I__4172 (
            .O(N__18074),
            .I(N__18060));
    InMux I__4171 (
            .O(N__18073),
            .I(N__18060));
    InMux I__4170 (
            .O(N__18072),
            .I(N__18055));
    InMux I__4169 (
            .O(N__18071),
            .I(N__18055));
    Span4Mux_v I__4168 (
            .O(N__18068),
            .I(N__18050));
    LocalMux I__4167 (
            .O(N__18065),
            .I(N__18047));
    LocalMux I__4166 (
            .O(N__18060),
            .I(N__18042));
    LocalMux I__4165 (
            .O(N__18055),
            .I(N__18042));
    InMux I__4164 (
            .O(N__18054),
            .I(N__18033));
    InMux I__4163 (
            .O(N__18053),
            .I(N__18033));
    Span4Mux_h I__4162 (
            .O(N__18050),
            .I(N__18028));
    Span4Mux_v I__4161 (
            .O(N__18047),
            .I(N__18028));
    Span4Mux_v I__4160 (
            .O(N__18042),
            .I(N__18025));
    InMux I__4159 (
            .O(N__18041),
            .I(N__18020));
    InMux I__4158 (
            .O(N__18040),
            .I(N__18020));
    InMux I__4157 (
            .O(N__18039),
            .I(N__18015));
    InMux I__4156 (
            .O(N__18038),
            .I(N__18015));
    LocalMux I__4155 (
            .O(N__18033),
            .I(N__18012));
    Sp12to4 I__4154 (
            .O(N__18028),
            .I(N__18001));
    Sp12to4 I__4153 (
            .O(N__18025),
            .I(N__18001));
    LocalMux I__4152 (
            .O(N__18020),
            .I(N__18001));
    LocalMux I__4151 (
            .O(N__18015),
            .I(N__18001));
    Span12Mux_v I__4150 (
            .O(N__18012),
            .I(N__18001));
    Odrv12 I__4149 (
            .O(N__18001),
            .I(r_Rx_Data));
    InMux I__4148 (
            .O(N__17998),
            .I(N__17995));
    LocalMux I__4147 (
            .O(N__17995),
            .I(n25_adj_662));
    InMux I__4146 (
            .O(N__17992),
            .I(bfn_23_5_0_));
    InMux I__4145 (
            .O(N__17989),
            .I(N__17986));
    LocalMux I__4144 (
            .O(N__17986),
            .I(n24));
    InMux I__4143 (
            .O(N__17983),
            .I(n4823));
    InMux I__4142 (
            .O(N__17980),
            .I(N__17977));
    LocalMux I__4141 (
            .O(N__17977),
            .I(n23));
    InMux I__4140 (
            .O(N__17974),
            .I(n4824));
    CascadeMux I__4139 (
            .O(N__17971),
            .I(N__17964));
    InMux I__4138 (
            .O(N__17970),
            .I(N__17961));
    InMux I__4137 (
            .O(N__17969),
            .I(N__17956));
    InMux I__4136 (
            .O(N__17968),
            .I(N__17956));
    InMux I__4135 (
            .O(N__17967),
            .I(N__17953));
    InMux I__4134 (
            .O(N__17964),
            .I(N__17950));
    LocalMux I__4133 (
            .O(N__17961),
            .I(\bluejay_data_inst.state_timeout_counter_6 ));
    LocalMux I__4132 (
            .O(N__17956),
            .I(\bluejay_data_inst.state_timeout_counter_6 ));
    LocalMux I__4131 (
            .O(N__17953),
            .I(\bluejay_data_inst.state_timeout_counter_6 ));
    LocalMux I__4130 (
            .O(N__17950),
            .I(\bluejay_data_inst.state_timeout_counter_6 ));
    CascadeMux I__4129 (
            .O(N__17941),
            .I(\bluejay_data_inst.state_timeout_counter_7_N_122_6_cascade_ ));
    InMux I__4128 (
            .O(N__17938),
            .I(N__17935));
    LocalMux I__4127 (
            .O(N__17935),
            .I(\bluejay_data_inst.state_timeout_counter_7_N_122_6 ));
    CascadeMux I__4126 (
            .O(N__17932),
            .I(\bluejay_data_inst.n8_adj_638_cascade_ ));
    SRMux I__4125 (
            .O(N__17929),
            .I(N__17926));
    LocalMux I__4124 (
            .O(N__17926),
            .I(N__17923));
    Span4Mux_h I__4123 (
            .O(N__17923),
            .I(N__17920));
    Odrv4 I__4122 (
            .O(N__17920),
            .I(\bluejay_data_inst.n4_adj_639 ));
    InMux I__4121 (
            .O(N__17917),
            .I(N__17911));
    InMux I__4120 (
            .O(N__17916),
            .I(N__17911));
    LocalMux I__4119 (
            .O(N__17911),
            .I(N__17908));
    Span4Mux_v I__4118 (
            .O(N__17908),
            .I(N__17896));
    InMux I__4117 (
            .O(N__17907),
            .I(N__17891));
    InMux I__4116 (
            .O(N__17906),
            .I(N__17891));
    InMux I__4115 (
            .O(N__17905),
            .I(N__17888));
    InMux I__4114 (
            .O(N__17904),
            .I(N__17885));
    InMux I__4113 (
            .O(N__17903),
            .I(N__17882));
    InMux I__4112 (
            .O(N__17902),
            .I(N__17875));
    InMux I__4111 (
            .O(N__17901),
            .I(N__17875));
    InMux I__4110 (
            .O(N__17900),
            .I(N__17875));
    InMux I__4109 (
            .O(N__17899),
            .I(N__17872));
    Sp12to4 I__4108 (
            .O(N__17896),
            .I(N__17869));
    LocalMux I__4107 (
            .O(N__17891),
            .I(N__17866));
    LocalMux I__4106 (
            .O(N__17888),
            .I(N__17857));
    LocalMux I__4105 (
            .O(N__17885),
            .I(N__17857));
    LocalMux I__4104 (
            .O(N__17882),
            .I(N__17857));
    LocalMux I__4103 (
            .O(N__17875),
            .I(N__17857));
    LocalMux I__4102 (
            .O(N__17872),
            .I(\bluejay_data_inst.n1054 ));
    Odrv12 I__4101 (
            .O(N__17869),
            .I(\bluejay_data_inst.n1054 ));
    Odrv4 I__4100 (
            .O(N__17866),
            .I(\bluejay_data_inst.n1054 ));
    Odrv4 I__4099 (
            .O(N__17857),
            .I(\bluejay_data_inst.n1054 ));
    InMux I__4098 (
            .O(N__17848),
            .I(N__17845));
    LocalMux I__4097 (
            .O(N__17845),
            .I(\bluejay_data_inst.n5521 ));
    InMux I__4096 (
            .O(N__17842),
            .I(N__17838));
    InMux I__4095 (
            .O(N__17841),
            .I(N__17833));
    LocalMux I__4094 (
            .O(N__17838),
            .I(N__17830));
    InMux I__4093 (
            .O(N__17837),
            .I(N__17827));
    InMux I__4092 (
            .O(N__17836),
            .I(N__17824));
    LocalMux I__4091 (
            .O(N__17833),
            .I(N__17820));
    Span4Mux_h I__4090 (
            .O(N__17830),
            .I(N__17813));
    LocalMux I__4089 (
            .O(N__17827),
            .I(N__17813));
    LocalMux I__4088 (
            .O(N__17824),
            .I(N__17813));
    InMux I__4087 (
            .O(N__17823),
            .I(N__17810));
    Odrv4 I__4086 (
            .O(N__17820),
            .I(\bluejay_data_inst.n34 ));
    Odrv4 I__4085 (
            .O(N__17813),
            .I(\bluejay_data_inst.n34 ));
    LocalMux I__4084 (
            .O(N__17810),
            .I(\bluejay_data_inst.n34 ));
    CascadeMux I__4083 (
            .O(N__17803),
            .I(\bluejay_data_inst.state_timeout_counter_7_N_122_0_cascade_ ));
    CascadeMux I__4082 (
            .O(N__17800),
            .I(\bluejay_data_inst.n8_adj_645_cascade_ ));
    InMux I__4081 (
            .O(N__17797),
            .I(N__17794));
    LocalMux I__4080 (
            .O(N__17794),
            .I(\bluejay_data_inst.state_timeout_counter_7_N_122_0 ));
    InMux I__4079 (
            .O(N__17791),
            .I(N__17788));
    LocalMux I__4078 (
            .O(N__17788),
            .I(N__17785));
    Odrv12 I__4077 (
            .O(N__17785),
            .I(\bluejay_data_inst.state_timeout_counter_7_N_122_2 ));
    CascadeMux I__4076 (
            .O(N__17782),
            .I(N__17777));
    CascadeMux I__4075 (
            .O(N__17781),
            .I(N__17774));
    InMux I__4074 (
            .O(N__17780),
            .I(N__17767));
    InMux I__4073 (
            .O(N__17777),
            .I(N__17767));
    InMux I__4072 (
            .O(N__17774),
            .I(N__17764));
    CascadeMux I__4071 (
            .O(N__17773),
            .I(N__17761));
    InMux I__4070 (
            .O(N__17772),
            .I(N__17758));
    LocalMux I__4069 (
            .O(N__17767),
            .I(N__17755));
    LocalMux I__4068 (
            .O(N__17764),
            .I(N__17752));
    InMux I__4067 (
            .O(N__17761),
            .I(N__17749));
    LocalMux I__4066 (
            .O(N__17758),
            .I(N__17746));
    Span4Mux_v I__4065 (
            .O(N__17755),
            .I(N__17741));
    Span4Mux_h I__4064 (
            .O(N__17752),
            .I(N__17741));
    LocalMux I__4063 (
            .O(N__17749),
            .I(n3_adj_669));
    Odrv4 I__4062 (
            .O(N__17746),
            .I(n3_adj_669));
    Odrv4 I__4061 (
            .O(N__17741),
            .I(n3_adj_669));
    InMux I__4060 (
            .O(N__17734),
            .I(N__17731));
    LocalMux I__4059 (
            .O(N__17731),
            .I(N__17728));
    Odrv12 I__4058 (
            .O(N__17728),
            .I(\bluejay_data_inst.n4260 ));
    InMux I__4057 (
            .O(N__17725),
            .I(N__17722));
    LocalMux I__4056 (
            .O(N__17722),
            .I(N__17718));
    InMux I__4055 (
            .O(N__17721),
            .I(N__17715));
    Span4Mux_v I__4054 (
            .O(N__17718),
            .I(N__17708));
    LocalMux I__4053 (
            .O(N__17715),
            .I(N__17708));
    InMux I__4052 (
            .O(N__17714),
            .I(N__17705));
    InMux I__4051 (
            .O(N__17713),
            .I(N__17701));
    Span4Mux_h I__4050 (
            .O(N__17708),
            .I(N__17698));
    LocalMux I__4049 (
            .O(N__17705),
            .I(N__17695));
    InMux I__4048 (
            .O(N__17704),
            .I(N__17692));
    LocalMux I__4047 (
            .O(N__17701),
            .I(\bluejay_data_inst.state_timeout_counter_2 ));
    Odrv4 I__4046 (
            .O(N__17698),
            .I(\bluejay_data_inst.state_timeout_counter_2 ));
    Odrv4 I__4045 (
            .O(N__17695),
            .I(\bluejay_data_inst.state_timeout_counter_2 ));
    LocalMux I__4044 (
            .O(N__17692),
            .I(\bluejay_data_inst.state_timeout_counter_2 ));
    SRMux I__4043 (
            .O(N__17683),
            .I(N__17680));
    LocalMux I__4042 (
            .O(N__17680),
            .I(N__17677));
    Odrv12 I__4041 (
            .O(N__17677),
            .I(\bluejay_data_inst.n4_adj_650 ));
    InMux I__4040 (
            .O(N__17674),
            .I(N__17666));
    InMux I__4039 (
            .O(N__17673),
            .I(N__17666));
    InMux I__4038 (
            .O(N__17672),
            .I(N__17663));
    InMux I__4037 (
            .O(N__17671),
            .I(N__17660));
    LocalMux I__4036 (
            .O(N__17666),
            .I(N__17652));
    LocalMux I__4035 (
            .O(N__17663),
            .I(N__17652));
    LocalMux I__4034 (
            .O(N__17660),
            .I(N__17652));
    InMux I__4033 (
            .O(N__17659),
            .I(N__17649));
    Span4Mux_v I__4032 (
            .O(N__17652),
            .I(N__17646));
    LocalMux I__4031 (
            .O(N__17649),
            .I(\bluejay_data_inst.state_timeout_counter_0 ));
    Odrv4 I__4030 (
            .O(N__17646),
            .I(\bluejay_data_inst.state_timeout_counter_0 ));
    SRMux I__4029 (
            .O(N__17641),
            .I(N__17638));
    LocalMux I__4028 (
            .O(N__17638),
            .I(N__17635));
    Span4Mux_v I__4027 (
            .O(N__17635),
            .I(N__17632));
    Odrv4 I__4026 (
            .O(N__17632),
            .I(\bluejay_data_inst.n4_adj_636 ));
    InMux I__4025 (
            .O(N__17629),
            .I(N__17626));
    LocalMux I__4024 (
            .O(N__17626),
            .I(N__17623));
    Span4Mux_v I__4023 (
            .O(N__17623),
            .I(N__17620));
    Sp12to4 I__4022 (
            .O(N__17620),
            .I(N__17617));
    Span12Mux_h I__4021 (
            .O(N__17617),
            .I(N__17614));
    Span12Mux_v I__4020 (
            .O(N__17614),
            .I(N__17611));
    Odrv12 I__4019 (
            .O(N__17611),
            .I(FIFO_D7_c_7));
    IoInMux I__4018 (
            .O(N__17608),
            .I(N__17605));
    LocalMux I__4017 (
            .O(N__17605),
            .I(N__17602));
    Span4Mux_s3_h I__4016 (
            .O(N__17602),
            .I(N__17599));
    Span4Mux_h I__4015 (
            .O(N__17599),
            .I(N__17596));
    Sp12to4 I__4014 (
            .O(N__17596),
            .I(N__17593));
    Span12Mux_v I__4013 (
            .O(N__17593),
            .I(N__17590));
    Odrv12 I__4012 (
            .O(N__17590),
            .I(DATA7_c_7));
    InMux I__4011 (
            .O(N__17587),
            .I(N__17581));
    InMux I__4010 (
            .O(N__17586),
            .I(N__17573));
    InMux I__4009 (
            .O(N__17585),
            .I(N__17573));
    InMux I__4008 (
            .O(N__17584),
            .I(N__17573));
    LocalMux I__4007 (
            .O(N__17581),
            .I(N__17570));
    InMux I__4006 (
            .O(N__17580),
            .I(N__17567));
    LocalMux I__4005 (
            .O(N__17573),
            .I(\bluejay_data_inst.state_timeout_counter_7 ));
    Odrv4 I__4004 (
            .O(N__17570),
            .I(\bluejay_data_inst.state_timeout_counter_7 ));
    LocalMux I__4003 (
            .O(N__17567),
            .I(\bluejay_data_inst.state_timeout_counter_7 ));
    SRMux I__4002 (
            .O(N__17560),
            .I(N__17557));
    LocalMux I__4001 (
            .O(N__17557),
            .I(N__17554));
    Odrv4 I__4000 (
            .O(N__17554),
            .I(\bluejay_data_inst.n4_adj_641 ));
    InMux I__3999 (
            .O(N__17551),
            .I(N__17544));
    InMux I__3998 (
            .O(N__17550),
            .I(N__17544));
    CascadeMux I__3997 (
            .O(N__17549),
            .I(N__17541));
    LocalMux I__3996 (
            .O(N__17544),
            .I(N__17538));
    InMux I__3995 (
            .O(N__17541),
            .I(N__17535));
    Span4Mux_v I__3994 (
            .O(N__17538),
            .I(N__17532));
    LocalMux I__3993 (
            .O(N__17535),
            .I(N__17529));
    Odrv4 I__3992 (
            .O(N__17532),
            .I(\bluejay_data_inst.n5_adj_653 ));
    Odrv12 I__3991 (
            .O(N__17529),
            .I(\bluejay_data_inst.n5_adj_653 ));
    InMux I__3990 (
            .O(N__17524),
            .I(N__17517));
    InMux I__3989 (
            .O(N__17523),
            .I(N__17517));
    InMux I__3988 (
            .O(N__17522),
            .I(N__17514));
    LocalMux I__3987 (
            .O(N__17517),
            .I(N__17511));
    LocalMux I__3986 (
            .O(N__17514),
            .I(N__17508));
    Odrv12 I__3985 (
            .O(N__17511),
            .I(\bluejay_data_inst.n3602 ));
    Odrv4 I__3984 (
            .O(N__17508),
            .I(\bluejay_data_inst.n3602 ));
    SRMux I__3983 (
            .O(N__17503),
            .I(N__17500));
    LocalMux I__3982 (
            .O(N__17500),
            .I(N__17497));
    Odrv4 I__3981 (
            .O(N__17497),
            .I(n15));
    InMux I__3980 (
            .O(N__17494),
            .I(N__17489));
    CascadeMux I__3979 (
            .O(N__17493),
            .I(N__17483));
    CascadeMux I__3978 (
            .O(N__17492),
            .I(N__17477));
    LocalMux I__3977 (
            .O(N__17489),
            .I(N__17471));
    InMux I__3976 (
            .O(N__17488),
            .I(N__17468));
    InMux I__3975 (
            .O(N__17487),
            .I(N__17463));
    InMux I__3974 (
            .O(N__17486),
            .I(N__17463));
    InMux I__3973 (
            .O(N__17483),
            .I(N__17460));
    InMux I__3972 (
            .O(N__17482),
            .I(N__17457));
    InMux I__3971 (
            .O(N__17481),
            .I(N__17452));
    InMux I__3970 (
            .O(N__17480),
            .I(N__17452));
    InMux I__3969 (
            .O(N__17477),
            .I(N__17447));
    InMux I__3968 (
            .O(N__17476),
            .I(N__17447));
    InMux I__3967 (
            .O(N__17475),
            .I(N__17442));
    InMux I__3966 (
            .O(N__17474),
            .I(N__17442));
    Span4Mux_h I__3965 (
            .O(N__17471),
            .I(N__17439));
    LocalMux I__3964 (
            .O(N__17468),
            .I(N__17432));
    LocalMux I__3963 (
            .O(N__17463),
            .I(N__17432));
    LocalMux I__3962 (
            .O(N__17460),
            .I(N__17432));
    LocalMux I__3961 (
            .O(N__17457),
            .I(\bluejay_data_inst.n1394 ));
    LocalMux I__3960 (
            .O(N__17452),
            .I(\bluejay_data_inst.n1394 ));
    LocalMux I__3959 (
            .O(N__17447),
            .I(\bluejay_data_inst.n1394 ));
    LocalMux I__3958 (
            .O(N__17442),
            .I(\bluejay_data_inst.n1394 ));
    Odrv4 I__3957 (
            .O(N__17439),
            .I(\bluejay_data_inst.n1394 ));
    Odrv12 I__3956 (
            .O(N__17432),
            .I(\bluejay_data_inst.n1394 ));
    InMux I__3955 (
            .O(N__17419),
            .I(N__17416));
    LocalMux I__3954 (
            .O(N__17416),
            .I(N__17413));
    Odrv4 I__3953 (
            .O(N__17413),
            .I(\bluejay_data_inst.n1133 ));
    InMux I__3952 (
            .O(N__17410),
            .I(N__17402));
    InMux I__3951 (
            .O(N__17409),
            .I(N__17402));
    InMux I__3950 (
            .O(N__17408),
            .I(N__17399));
    InMux I__3949 (
            .O(N__17407),
            .I(N__17395));
    LocalMux I__3948 (
            .O(N__17402),
            .I(N__17392));
    LocalMux I__3947 (
            .O(N__17399),
            .I(N__17389));
    InMux I__3946 (
            .O(N__17398),
            .I(N__17386));
    LocalMux I__3945 (
            .O(N__17395),
            .I(N__17383));
    Span4Mux_h I__3944 (
            .O(N__17392),
            .I(N__17378));
    Span4Mux_h I__3943 (
            .O(N__17389),
            .I(N__17378));
    LocalMux I__3942 (
            .O(N__17386),
            .I(\bluejay_data_inst.state_timeout_counter_5 ));
    Odrv12 I__3941 (
            .O(N__17383),
            .I(\bluejay_data_inst.state_timeout_counter_5 ));
    Odrv4 I__3940 (
            .O(N__17378),
            .I(\bluejay_data_inst.state_timeout_counter_5 ));
    SRMux I__3939 (
            .O(N__17371),
            .I(N__17368));
    LocalMux I__3938 (
            .O(N__17368),
            .I(N__17365));
    Span4Mux_v I__3937 (
            .O(N__17365),
            .I(N__17362));
    Odrv4 I__3936 (
            .O(N__17362),
            .I(\bluejay_data_inst.n4_adj_637 ));
    InMux I__3935 (
            .O(N__17359),
            .I(N__17356));
    LocalMux I__3934 (
            .O(N__17356),
            .I(N__17353));
    Sp12to4 I__3933 (
            .O(N__17353),
            .I(N__17350));
    Span12Mux_v I__3932 (
            .O(N__17350),
            .I(N__17347));
    Odrv12 I__3931 (
            .O(N__17347),
            .I(FIFO_D4_c_4));
    IoInMux I__3930 (
            .O(N__17344),
            .I(N__17341));
    LocalMux I__3929 (
            .O(N__17341),
            .I(N__17338));
    Span4Mux_s1_v I__3928 (
            .O(N__17338),
            .I(N__17335));
    Sp12to4 I__3927 (
            .O(N__17335),
            .I(N__17332));
    Span12Mux_s11_h I__3926 (
            .O(N__17332),
            .I(N__17329));
    Span12Mux_v I__3925 (
            .O(N__17329),
            .I(N__17326));
    Odrv12 I__3924 (
            .O(N__17326),
            .I(DATA4_c_4));
    InMux I__3923 (
            .O(N__17323),
            .I(N__17320));
    LocalMux I__3922 (
            .O(N__17320),
            .I(\bluejay_data_inst.n5545 ));
    InMux I__3921 (
            .O(N__17317),
            .I(N__17312));
    InMux I__3920 (
            .O(N__17316),
            .I(N__17307));
    InMux I__3919 (
            .O(N__17315),
            .I(N__17304));
    LocalMux I__3918 (
            .O(N__17312),
            .I(N__17301));
    InMux I__3917 (
            .O(N__17311),
            .I(N__17298));
    InMux I__3916 (
            .O(N__17310),
            .I(N__17295));
    LocalMux I__3915 (
            .O(N__17307),
            .I(N__17292));
    LocalMux I__3914 (
            .O(N__17304),
            .I(N__17285));
    Span4Mux_h I__3913 (
            .O(N__17301),
            .I(N__17285));
    LocalMux I__3912 (
            .O(N__17298),
            .I(N__17285));
    LocalMux I__3911 (
            .O(N__17295),
            .I(\bluejay_data_inst.state_timeout_counter_1 ));
    Odrv12 I__3910 (
            .O(N__17292),
            .I(\bluejay_data_inst.state_timeout_counter_1 ));
    Odrv4 I__3909 (
            .O(N__17285),
            .I(\bluejay_data_inst.state_timeout_counter_1 ));
    CascadeMux I__3908 (
            .O(N__17278),
            .I(\bluejay_data_inst.n10_adj_654_cascade_ ));
    InMux I__3907 (
            .O(N__17275),
            .I(N__17272));
    LocalMux I__3906 (
            .O(N__17272),
            .I(\bluejay_data_inst.n49 ));
    CascadeMux I__3905 (
            .O(N__17269),
            .I(\bluejay_data_inst.n1394_cascade_ ));
    InMux I__3904 (
            .O(N__17266),
            .I(N__17263));
    LocalMux I__3903 (
            .O(N__17263),
            .I(\bluejay_data_inst.n1039 ));
    SRMux I__3902 (
            .O(N__17260),
            .I(N__17257));
    LocalMux I__3901 (
            .O(N__17257),
            .I(N__17254));
    Odrv4 I__3900 (
            .O(N__17254),
            .I(\bluejay_data_inst.n4 ));
    InMux I__3899 (
            .O(N__17251),
            .I(N__17240));
    InMux I__3898 (
            .O(N__17250),
            .I(N__17240));
    InMux I__3897 (
            .O(N__17249),
            .I(N__17240));
    InMux I__3896 (
            .O(N__17248),
            .I(N__17237));
    InMux I__3895 (
            .O(N__17247),
            .I(N__17234));
    LocalMux I__3894 (
            .O(N__17240),
            .I(\bluejay_data_inst.state_timeout_counter_4 ));
    LocalMux I__3893 (
            .O(N__17237),
            .I(\bluejay_data_inst.state_timeout_counter_4 ));
    LocalMux I__3892 (
            .O(N__17234),
            .I(\bluejay_data_inst.state_timeout_counter_4 ));
    InMux I__3891 (
            .O(N__17227),
            .I(N__17219));
    InMux I__3890 (
            .O(N__17226),
            .I(N__17219));
    InMux I__3889 (
            .O(N__17225),
            .I(N__17216));
    InMux I__3888 (
            .O(N__17224),
            .I(N__17213));
    LocalMux I__3887 (
            .O(N__17219),
            .I(N__17209));
    LocalMux I__3886 (
            .O(N__17216),
            .I(N__17204));
    LocalMux I__3885 (
            .O(N__17213),
            .I(N__17204));
    InMux I__3884 (
            .O(N__17212),
            .I(N__17201));
    Span4Mux_v I__3883 (
            .O(N__17209),
            .I(N__17196));
    Span4Mux_v I__3882 (
            .O(N__17204),
            .I(N__17196));
    LocalMux I__3881 (
            .O(N__17201),
            .I(\bluejay_data_inst.state_timeout_counter_3 ));
    Odrv4 I__3880 (
            .O(N__17196),
            .I(\bluejay_data_inst.state_timeout_counter_3 ));
    InMux I__3879 (
            .O(N__17191),
            .I(N__17188));
    LocalMux I__3878 (
            .O(N__17188),
            .I(\bluejay_data_inst.n14_adj_655 ));
    InMux I__3877 (
            .O(N__17185),
            .I(N__17182));
    LocalMux I__3876 (
            .O(N__17182),
            .I(N__17179));
    Odrv4 I__3875 (
            .O(N__17179),
            .I(\bluejay_data_inst.n5544 ));
    CascadeMux I__3874 (
            .O(N__17176),
            .I(\bluejay_data_inst.state_timeout_counter_7_N_122_7_cascade_ ));
    InMux I__3873 (
            .O(N__17173),
            .I(N__17170));
    LocalMux I__3872 (
            .O(N__17170),
            .I(\bluejay_data_inst.state_timeout_counter_7_N_122_7 ));
    CascadeMux I__3871 (
            .O(N__17167),
            .I(\bluejay_data_inst.n8_adj_640_cascade_ ));
    InMux I__3870 (
            .O(N__17164),
            .I(N__17161));
    LocalMux I__3869 (
            .O(N__17161),
            .I(N__17158));
    Span4Mux_h I__3868 (
            .O(N__17158),
            .I(N__17155));
    Odrv4 I__3867 (
            .O(N__17155),
            .I(\bluejay_data_inst.n51 ));
    InMux I__3866 (
            .O(N__17152),
            .I(\bluejay_data_inst.n4817 ));
    InMux I__3865 (
            .O(N__17149),
            .I(N__17146));
    LocalMux I__3864 (
            .O(N__17146),
            .I(N__17143));
    Span4Mux_h I__3863 (
            .O(N__17143),
            .I(N__17140));
    Odrv4 I__3862 (
            .O(N__17140),
            .I(\bluejay_data_inst.n50 ));
    InMux I__3861 (
            .O(N__17137),
            .I(\bluejay_data_inst.n4818 ));
    InMux I__3860 (
            .O(N__17134),
            .I(\bluejay_data_inst.n4819 ));
    InMux I__3859 (
            .O(N__17131),
            .I(N__17128));
    LocalMux I__3858 (
            .O(N__17128),
            .I(\bluejay_data_inst.n48 ));
    InMux I__3857 (
            .O(N__17125),
            .I(\bluejay_data_inst.n4820 ));
    InMux I__3856 (
            .O(N__17122),
            .I(\bluejay_data_inst.n4821 ));
    IoInMux I__3855 (
            .O(N__17119),
            .I(N__17116));
    LocalMux I__3854 (
            .O(N__17116),
            .I(N__17109));
    IoInMux I__3853 (
            .O(N__17115),
            .I(N__17106));
    CascadeMux I__3852 (
            .O(N__17114),
            .I(N__17101));
    CascadeMux I__3851 (
            .O(N__17113),
            .I(N__17097));
    CascadeMux I__3850 (
            .O(N__17112),
            .I(N__17093));
    IoSpan4Mux I__3849 (
            .O(N__17109),
            .I(N__17090));
    LocalMux I__3848 (
            .O(N__17106),
            .I(N__17087));
    InMux I__3847 (
            .O(N__17105),
            .I(N__17072));
    InMux I__3846 (
            .O(N__17104),
            .I(N__17072));
    InMux I__3845 (
            .O(N__17101),
            .I(N__17072));
    InMux I__3844 (
            .O(N__17100),
            .I(N__17072));
    InMux I__3843 (
            .O(N__17097),
            .I(N__17072));
    InMux I__3842 (
            .O(N__17096),
            .I(N__17072));
    InMux I__3841 (
            .O(N__17093),
            .I(N__17072));
    Span4Mux_s3_h I__3840 (
            .O(N__17090),
            .I(N__17067));
    Span4Mux_s3_h I__3839 (
            .O(N__17087),
            .I(N__17067));
    LocalMux I__3838 (
            .O(N__17072),
            .I(N__17064));
    Span4Mux_v I__3837 (
            .O(N__17067),
            .I(N__17058));
    Span4Mux_v I__3836 (
            .O(N__17064),
            .I(N__17052));
    CascadeMux I__3835 (
            .O(N__17063),
            .I(N__17049));
    CascadeMux I__3834 (
            .O(N__17062),
            .I(N__17046));
    CascadeMux I__3833 (
            .O(N__17061),
            .I(N__17043));
    Sp12to4 I__3832 (
            .O(N__17058),
            .I(N__17031));
    CascadeMux I__3831 (
            .O(N__17057),
            .I(N__17027));
    CascadeMux I__3830 (
            .O(N__17056),
            .I(N__17024));
    CascadeMux I__3829 (
            .O(N__17055),
            .I(N__17021));
    Span4Mux_h I__3828 (
            .O(N__17052),
            .I(N__17018));
    InMux I__3827 (
            .O(N__17049),
            .I(N__17011));
    InMux I__3826 (
            .O(N__17046),
            .I(N__17011));
    InMux I__3825 (
            .O(N__17043),
            .I(N__17011));
    CascadeMux I__3824 (
            .O(N__17042),
            .I(N__17008));
    CascadeMux I__3823 (
            .O(N__17041),
            .I(N__17005));
    CascadeMux I__3822 (
            .O(N__17040),
            .I(N__16998));
    CascadeMux I__3821 (
            .O(N__17039),
            .I(N__16994));
    CascadeMux I__3820 (
            .O(N__17038),
            .I(N__16991));
    CascadeMux I__3819 (
            .O(N__17037),
            .I(N__16988));
    CascadeMux I__3818 (
            .O(N__17036),
            .I(N__16985));
    CascadeMux I__3817 (
            .O(N__17035),
            .I(N__16982));
    CascadeMux I__3816 (
            .O(N__17034),
            .I(N__16979));
    Span12Mux_h I__3815 (
            .O(N__17031),
            .I(N__16976));
    InMux I__3814 (
            .O(N__17030),
            .I(N__16967));
    InMux I__3813 (
            .O(N__17027),
            .I(N__16967));
    InMux I__3812 (
            .O(N__17024),
            .I(N__16967));
    InMux I__3811 (
            .O(N__17021),
            .I(N__16967));
    Span4Mux_h I__3810 (
            .O(N__17018),
            .I(N__16962));
    LocalMux I__3809 (
            .O(N__17011),
            .I(N__16962));
    InMux I__3808 (
            .O(N__17008),
            .I(N__16947));
    InMux I__3807 (
            .O(N__17005),
            .I(N__16947));
    InMux I__3806 (
            .O(N__17004),
            .I(N__16947));
    InMux I__3805 (
            .O(N__17003),
            .I(N__16947));
    InMux I__3804 (
            .O(N__17002),
            .I(N__16947));
    InMux I__3803 (
            .O(N__17001),
            .I(N__16947));
    InMux I__3802 (
            .O(N__16998),
            .I(N__16947));
    InMux I__3801 (
            .O(N__16997),
            .I(N__16938));
    InMux I__3800 (
            .O(N__16994),
            .I(N__16938));
    InMux I__3799 (
            .O(N__16991),
            .I(N__16938));
    InMux I__3798 (
            .O(N__16988),
            .I(N__16938));
    InMux I__3797 (
            .O(N__16985),
            .I(N__16931));
    InMux I__3796 (
            .O(N__16982),
            .I(N__16931));
    InMux I__3795 (
            .O(N__16979),
            .I(N__16931));
    Span12Mux_v I__3794 (
            .O(N__16976),
            .I(N__16928));
    LocalMux I__3793 (
            .O(N__16967),
            .I(N__16925));
    Span4Mux_v I__3792 (
            .O(N__16962),
            .I(N__16920));
    LocalMux I__3791 (
            .O(N__16947),
            .I(N__16920));
    LocalMux I__3790 (
            .O(N__16938),
            .I(N__16915));
    LocalMux I__3789 (
            .O(N__16931),
            .I(N__16915));
    Odrv12 I__3788 (
            .O(N__16928),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__3787 (
            .O(N__16925),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__3786 (
            .O(N__16920),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__3785 (
            .O(N__16915),
            .I(CONSTANT_ONE_NET));
    InMux I__3784 (
            .O(N__16906),
            .I(\bluejay_data_inst.n4822 ));
    CascadeMux I__3783 (
            .O(N__16903),
            .I(\bluejay_data_inst.state_timeout_counter_7_N_122_4_cascade_ ));
    InMux I__3782 (
            .O(N__16900),
            .I(N__16897));
    LocalMux I__3781 (
            .O(N__16897),
            .I(\bluejay_data_inst.state_timeout_counter_7_N_122_4 ));
    CascadeMux I__3780 (
            .O(N__16894),
            .I(\bluejay_data_inst.n8_cascade_ ));
    CascadeMux I__3779 (
            .O(N__16891),
            .I(N__16888));
    InMux I__3778 (
            .O(N__16888),
            .I(N__16885));
    LocalMux I__3777 (
            .O(N__16885),
            .I(N__16881));
    InMux I__3776 (
            .O(N__16884),
            .I(N__16878));
    Odrv4 I__3775 (
            .O(N__16881),
            .I(\bluejay_data_inst.h_counter_2 ));
    LocalMux I__3774 (
            .O(N__16878),
            .I(\bluejay_data_inst.h_counter_2 ));
    InMux I__3773 (
            .O(N__16873),
            .I(\bluejay_data_inst.n4859 ));
    InMux I__3772 (
            .O(N__16870),
            .I(N__16866));
    InMux I__3771 (
            .O(N__16869),
            .I(N__16863));
    LocalMux I__3770 (
            .O(N__16866),
            .I(\bluejay_data_inst.h_counter_3 ));
    LocalMux I__3769 (
            .O(N__16863),
            .I(\bluejay_data_inst.h_counter_3 ));
    InMux I__3768 (
            .O(N__16858),
            .I(N__16855));
    LocalMux I__3767 (
            .O(N__16855),
            .I(\bluejay_data_inst.n5547 ));
    InMux I__3766 (
            .O(N__16852),
            .I(\bluejay_data_inst.n4860 ));
    CascadeMux I__3765 (
            .O(N__16849),
            .I(N__16846));
    InMux I__3764 (
            .O(N__16846),
            .I(N__16842));
    InMux I__3763 (
            .O(N__16845),
            .I(N__16839));
    LocalMux I__3762 (
            .O(N__16842),
            .I(\bluejay_data_inst.h_counter_4 ));
    LocalMux I__3761 (
            .O(N__16839),
            .I(\bluejay_data_inst.h_counter_4 ));
    InMux I__3760 (
            .O(N__16834),
            .I(\bluejay_data_inst.n4861 ));
    InMux I__3759 (
            .O(N__16831),
            .I(N__16823));
    InMux I__3758 (
            .O(N__16830),
            .I(N__16823));
    InMux I__3757 (
            .O(N__16829),
            .I(N__16818));
    InMux I__3756 (
            .O(N__16828),
            .I(N__16812));
    LocalMux I__3755 (
            .O(N__16823),
            .I(N__16809));
    InMux I__3754 (
            .O(N__16822),
            .I(N__16804));
    InMux I__3753 (
            .O(N__16821),
            .I(N__16804));
    LocalMux I__3752 (
            .O(N__16818),
            .I(N__16801));
    InMux I__3751 (
            .O(N__16817),
            .I(N__16796));
    InMux I__3750 (
            .O(N__16816),
            .I(N__16796));
    InMux I__3749 (
            .O(N__16815),
            .I(N__16793));
    LocalMux I__3748 (
            .O(N__16812),
            .I(N__16790));
    Odrv12 I__3747 (
            .O(N__16809),
            .I(\bluejay_data_inst.valid_o_N_155 ));
    LocalMux I__3746 (
            .O(N__16804),
            .I(\bluejay_data_inst.valid_o_N_155 ));
    Odrv4 I__3745 (
            .O(N__16801),
            .I(\bluejay_data_inst.valid_o_N_155 ));
    LocalMux I__3744 (
            .O(N__16796),
            .I(\bluejay_data_inst.valid_o_N_155 ));
    LocalMux I__3743 (
            .O(N__16793),
            .I(\bluejay_data_inst.valid_o_N_155 ));
    Odrv4 I__3742 (
            .O(N__16790),
            .I(\bluejay_data_inst.valid_o_N_155 ));
    InMux I__3741 (
            .O(N__16777),
            .I(N__16773));
    InMux I__3740 (
            .O(N__16776),
            .I(N__16770));
    LocalMux I__3739 (
            .O(N__16773),
            .I(\bluejay_data_inst.h_counter_5 ));
    LocalMux I__3738 (
            .O(N__16770),
            .I(\bluejay_data_inst.h_counter_5 ));
    InMux I__3737 (
            .O(N__16765),
            .I(N__16762));
    LocalMux I__3736 (
            .O(N__16762),
            .I(\bluejay_data_inst.n5548 ));
    InMux I__3735 (
            .O(N__16759),
            .I(\bluejay_data_inst.n4862 ));
    CascadeMux I__3734 (
            .O(N__16756),
            .I(N__16753));
    InMux I__3733 (
            .O(N__16753),
            .I(N__16749));
    InMux I__3732 (
            .O(N__16752),
            .I(N__16746));
    LocalMux I__3731 (
            .O(N__16749),
            .I(\bluejay_data_inst.h_counter_6 ));
    LocalMux I__3730 (
            .O(N__16746),
            .I(\bluejay_data_inst.h_counter_6 ));
    InMux I__3729 (
            .O(N__16741),
            .I(\bluejay_data_inst.n4863 ));
    InMux I__3728 (
            .O(N__16738),
            .I(\bluejay_data_inst.n4864 ));
    CascadeMux I__3727 (
            .O(N__16735),
            .I(N__16732));
    InMux I__3726 (
            .O(N__16732),
            .I(N__16728));
    InMux I__3725 (
            .O(N__16731),
            .I(N__16725));
    LocalMux I__3724 (
            .O(N__16728),
            .I(N__16722));
    LocalMux I__3723 (
            .O(N__16725),
            .I(\bluejay_data_inst.h_counter_7 ));
    Odrv4 I__3722 (
            .O(N__16722),
            .I(\bluejay_data_inst.h_counter_7 ));
    CEMux I__3721 (
            .O(N__16717),
            .I(N__16713));
    CEMux I__3720 (
            .O(N__16716),
            .I(N__16710));
    LocalMux I__3719 (
            .O(N__16713),
            .I(N__16707));
    LocalMux I__3718 (
            .O(N__16710),
            .I(N__16704));
    Span4Mux_h I__3717 (
            .O(N__16707),
            .I(N__16699));
    Span4Mux_h I__3716 (
            .O(N__16704),
            .I(N__16699));
    Span4Mux_h I__3715 (
            .O(N__16699),
            .I(N__16695));
    InMux I__3714 (
            .O(N__16698),
            .I(N__16692));
    Odrv4 I__3713 (
            .O(N__16695),
            .I(n2555));
    LocalMux I__3712 (
            .O(N__16692),
            .I(n2555));
    SRMux I__3711 (
            .O(N__16687),
            .I(N__16684));
    LocalMux I__3710 (
            .O(N__16684),
            .I(N__16681));
    Span4Mux_h I__3709 (
            .O(N__16681),
            .I(N__16678));
    Odrv4 I__3708 (
            .O(N__16678),
            .I(\bluejay_data_inst.n2693 ));
    InMux I__3707 (
            .O(N__16675),
            .I(bfn_17_8_0_));
    InMux I__3706 (
            .O(N__16672),
            .I(N__16669));
    LocalMux I__3705 (
            .O(N__16669),
            .I(\bluejay_data_inst.n5527 ));
    InMux I__3704 (
            .O(N__16666),
            .I(\bluejay_data_inst.n4816 ));
    CascadeMux I__3703 (
            .O(N__16663),
            .I(N__16653));
    CascadeMux I__3702 (
            .O(N__16662),
            .I(N__16646));
    InMux I__3701 (
            .O(N__16661),
            .I(N__16635));
    InMux I__3700 (
            .O(N__16660),
            .I(N__16635));
    InMux I__3699 (
            .O(N__16659),
            .I(N__16618));
    InMux I__3698 (
            .O(N__16658),
            .I(N__16618));
    InMux I__3697 (
            .O(N__16657),
            .I(N__16618));
    InMux I__3696 (
            .O(N__16656),
            .I(N__16618));
    InMux I__3695 (
            .O(N__16653),
            .I(N__16618));
    InMux I__3694 (
            .O(N__16652),
            .I(N__16618));
    InMux I__3693 (
            .O(N__16651),
            .I(N__16618));
    InMux I__3692 (
            .O(N__16650),
            .I(N__16618));
    InMux I__3691 (
            .O(N__16649),
            .I(N__16611));
    InMux I__3690 (
            .O(N__16646),
            .I(N__16611));
    InMux I__3689 (
            .O(N__16645),
            .I(N__16611));
    InMux I__3688 (
            .O(N__16644),
            .I(N__16606));
    InMux I__3687 (
            .O(N__16643),
            .I(N__16606));
    InMux I__3686 (
            .O(N__16642),
            .I(N__16603));
    InMux I__3685 (
            .O(N__16641),
            .I(N__16600));
    InMux I__3684 (
            .O(N__16640),
            .I(N__16597));
    LocalMux I__3683 (
            .O(N__16635),
            .I(n5));
    LocalMux I__3682 (
            .O(N__16618),
            .I(n5));
    LocalMux I__3681 (
            .O(N__16611),
            .I(n5));
    LocalMux I__3680 (
            .O(N__16606),
            .I(n5));
    LocalMux I__3679 (
            .O(N__16603),
            .I(n5));
    LocalMux I__3678 (
            .O(N__16600),
            .I(n5));
    LocalMux I__3677 (
            .O(N__16597),
            .I(n5));
    CascadeMux I__3676 (
            .O(N__16582),
            .I(\bluejay_data_inst.n3631_cascade_ ));
    SRMux I__3675 (
            .O(N__16579),
            .I(N__16569));
    SRMux I__3674 (
            .O(N__16578),
            .I(N__16562));
    SRMux I__3673 (
            .O(N__16577),
            .I(N__16559));
    InMux I__3672 (
            .O(N__16576),
            .I(N__16554));
    InMux I__3671 (
            .O(N__16575),
            .I(N__16551));
    InMux I__3670 (
            .O(N__16574),
            .I(N__16548));
    SRMux I__3669 (
            .O(N__16573),
            .I(N__16540));
    InMux I__3668 (
            .O(N__16572),
            .I(N__16537));
    LocalMux I__3667 (
            .O(N__16569),
            .I(N__16534));
    SRMux I__3666 (
            .O(N__16568),
            .I(N__16531));
    SRMux I__3665 (
            .O(N__16567),
            .I(N__16528));
    InMux I__3664 (
            .O(N__16566),
            .I(N__16525));
    SRMux I__3663 (
            .O(N__16565),
            .I(N__16520));
    LocalMux I__3662 (
            .O(N__16562),
            .I(N__16517));
    LocalMux I__3661 (
            .O(N__16559),
            .I(N__16514));
    SRMux I__3660 (
            .O(N__16558),
            .I(N__16511));
    CascadeMux I__3659 (
            .O(N__16557),
            .I(N__16508));
    LocalMux I__3658 (
            .O(N__16554),
            .I(N__16504));
    LocalMux I__3657 (
            .O(N__16551),
            .I(N__16499));
    LocalMux I__3656 (
            .O(N__16548),
            .I(N__16499));
    InMux I__3655 (
            .O(N__16547),
            .I(N__16494));
    InMux I__3654 (
            .O(N__16546),
            .I(N__16494));
    SRMux I__3653 (
            .O(N__16545),
            .I(N__16489));
    SRMux I__3652 (
            .O(N__16544),
            .I(N__16486));
    SRMux I__3651 (
            .O(N__16543),
            .I(N__16483));
    LocalMux I__3650 (
            .O(N__16540),
            .I(N__16480));
    LocalMux I__3649 (
            .O(N__16537),
            .I(N__16476));
    Span4Mux_h I__3648 (
            .O(N__16534),
            .I(N__16467));
    LocalMux I__3647 (
            .O(N__16531),
            .I(N__16467));
    LocalMux I__3646 (
            .O(N__16528),
            .I(N__16467));
    LocalMux I__3645 (
            .O(N__16525),
            .I(N__16467));
    InMux I__3644 (
            .O(N__16524),
            .I(N__16464));
    SRMux I__3643 (
            .O(N__16523),
            .I(N__16461));
    LocalMux I__3642 (
            .O(N__16520),
            .I(N__16458));
    Span4Mux_v I__3641 (
            .O(N__16517),
            .I(N__16451));
    Span4Mux_h I__3640 (
            .O(N__16514),
            .I(N__16451));
    LocalMux I__3639 (
            .O(N__16511),
            .I(N__16451));
    InMux I__3638 (
            .O(N__16508),
            .I(N__16446));
    InMux I__3637 (
            .O(N__16507),
            .I(N__16446));
    Span4Mux_h I__3636 (
            .O(N__16504),
            .I(N__16439));
    Span4Mux_v I__3635 (
            .O(N__16499),
            .I(N__16439));
    LocalMux I__3634 (
            .O(N__16494),
            .I(N__16439));
    InMux I__3633 (
            .O(N__16493),
            .I(N__16436));
    InMux I__3632 (
            .O(N__16492),
            .I(N__16431));
    LocalMux I__3631 (
            .O(N__16489),
            .I(N__16428));
    LocalMux I__3630 (
            .O(N__16486),
            .I(N__16422));
    LocalMux I__3629 (
            .O(N__16483),
            .I(N__16422));
    Span4Mux_v I__3628 (
            .O(N__16480),
            .I(N__16419));
    InMux I__3627 (
            .O(N__16479),
            .I(N__16416));
    Span4Mux_v I__3626 (
            .O(N__16476),
            .I(N__16407));
    Span4Mux_v I__3625 (
            .O(N__16467),
            .I(N__16407));
    LocalMux I__3624 (
            .O(N__16464),
            .I(N__16404));
    LocalMux I__3623 (
            .O(N__16461),
            .I(N__16400));
    Span4Mux_v I__3622 (
            .O(N__16458),
            .I(N__16395));
    Span4Mux_h I__3621 (
            .O(N__16451),
            .I(N__16395));
    LocalMux I__3620 (
            .O(N__16446),
            .I(N__16388));
    Span4Mux_h I__3619 (
            .O(N__16439),
            .I(N__16388));
    LocalMux I__3618 (
            .O(N__16436),
            .I(N__16388));
    InMux I__3617 (
            .O(N__16435),
            .I(N__16383));
    InMux I__3616 (
            .O(N__16434),
            .I(N__16383));
    LocalMux I__3615 (
            .O(N__16431),
            .I(N__16380));
    Span4Mux_v I__3614 (
            .O(N__16428),
            .I(N__16377));
    InMux I__3613 (
            .O(N__16427),
            .I(N__16374));
    Span4Mux_h I__3612 (
            .O(N__16422),
            .I(N__16367));
    Span4Mux_h I__3611 (
            .O(N__16419),
            .I(N__16367));
    LocalMux I__3610 (
            .O(N__16416),
            .I(N__16367));
    InMux I__3609 (
            .O(N__16415),
            .I(N__16364));
    InMux I__3608 (
            .O(N__16414),
            .I(N__16361));
    InMux I__3607 (
            .O(N__16413),
            .I(N__16356));
    InMux I__3606 (
            .O(N__16412),
            .I(N__16356));
    Sp12to4 I__3605 (
            .O(N__16407),
            .I(N__16351));
    Span12Mux_v I__3604 (
            .O(N__16404),
            .I(N__16351));
    InMux I__3603 (
            .O(N__16403),
            .I(N__16348));
    Span4Mux_v I__3602 (
            .O(N__16400),
            .I(N__16337));
    Span4Mux_h I__3601 (
            .O(N__16395),
            .I(N__16337));
    Span4Mux_v I__3600 (
            .O(N__16388),
            .I(N__16337));
    LocalMux I__3599 (
            .O(N__16383),
            .I(N__16337));
    Span4Mux_h I__3598 (
            .O(N__16380),
            .I(N__16337));
    Odrv4 I__3597 (
            .O(N__16377),
            .I(reset_all_w));
    LocalMux I__3596 (
            .O(N__16374),
            .I(reset_all_w));
    Odrv4 I__3595 (
            .O(N__16367),
            .I(reset_all_w));
    LocalMux I__3594 (
            .O(N__16364),
            .I(reset_all_w));
    LocalMux I__3593 (
            .O(N__16361),
            .I(reset_all_w));
    LocalMux I__3592 (
            .O(N__16356),
            .I(reset_all_w));
    Odrv12 I__3591 (
            .O(N__16351),
            .I(reset_all_w));
    LocalMux I__3590 (
            .O(N__16348),
            .I(reset_all_w));
    Odrv4 I__3589 (
            .O(N__16337),
            .I(reset_all_w));
    InMux I__3588 (
            .O(N__16318),
            .I(N__16315));
    LocalMux I__3587 (
            .O(N__16315),
            .I(N__16312));
    Odrv12 I__3586 (
            .O(N__16312),
            .I(\bluejay_data_inst.state_timeout_counter_7_N_122_5 ));
    InMux I__3585 (
            .O(N__16309),
            .I(N__16306));
    LocalMux I__3584 (
            .O(N__16306),
            .I(N__16303));
    Odrv4 I__3583 (
            .O(N__16303),
            .I(\bluejay_data_inst.n4266 ));
    SRMux I__3582 (
            .O(N__16300),
            .I(N__16297));
    LocalMux I__3581 (
            .O(N__16297),
            .I(N__16294));
    Odrv12 I__3580 (
            .O(N__16294),
            .I(\bluejay_data_inst.n4_adj_652 ));
    InMux I__3579 (
            .O(N__16291),
            .I(N__16288));
    LocalMux I__3578 (
            .O(N__16288),
            .I(N__16285));
    Span4Mux_v I__3577 (
            .O(N__16285),
            .I(N__16282));
    Sp12to4 I__3576 (
            .O(N__16282),
            .I(N__16279));
    Span12Mux_h I__3575 (
            .O(N__16279),
            .I(N__16276));
    Span12Mux_v I__3574 (
            .O(N__16276),
            .I(N__16273));
    Odrv12 I__3573 (
            .O(N__16273),
            .I(FIFO_D0_c_0));
    IoInMux I__3572 (
            .O(N__16270),
            .I(N__16267));
    LocalMux I__3571 (
            .O(N__16267),
            .I(N__16264));
    IoSpan4Mux I__3570 (
            .O(N__16264),
            .I(N__16261));
    Sp12to4 I__3569 (
            .O(N__16261),
            .I(N__16258));
    Span12Mux_v I__3568 (
            .O(N__16258),
            .I(N__16255));
    Span12Mux_h I__3567 (
            .O(N__16255),
            .I(N__16252));
    Odrv12 I__3566 (
            .O(N__16252),
            .I(DATA0_c_0));
    IoInMux I__3565 (
            .O(N__16249),
            .I(N__16246));
    LocalMux I__3564 (
            .O(N__16246),
            .I(N__16243));
    IoSpan4Mux I__3563 (
            .O(N__16243),
            .I(N__16240));
    Span4Mux_s3_h I__3562 (
            .O(N__16240),
            .I(N__16236));
    InMux I__3561 (
            .O(N__16239),
            .I(N__16233));
    Span4Mux_v I__3560 (
            .O(N__16236),
            .I(N__16230));
    LocalMux I__3559 (
            .O(N__16233),
            .I(N__16227));
    Sp12to4 I__3558 (
            .O(N__16230),
            .I(N__16224));
    Span4Mux_v I__3557 (
            .O(N__16227),
            .I(N__16221));
    Span12Mux_h I__3556 (
            .O(N__16224),
            .I(N__16216));
    Sp12to4 I__3555 (
            .O(N__16221),
            .I(N__16216));
    Span12Mux_h I__3554 (
            .O(N__16216),
            .I(N__16213));
    Odrv12 I__3553 (
            .O(N__16213),
            .I(DEBUG_6_c_22_c));
    IoInMux I__3552 (
            .O(N__16210),
            .I(N__16207));
    LocalMux I__3551 (
            .O(N__16207),
            .I(N__16204));
    Span4Mux_s3_v I__3550 (
            .O(N__16204),
            .I(N__16201));
    Sp12to4 I__3549 (
            .O(N__16201),
            .I(N__16197));
    IoInMux I__3548 (
            .O(N__16200),
            .I(N__16194));
    Span12Mux_s11_h I__3547 (
            .O(N__16197),
            .I(N__16191));
    LocalMux I__3546 (
            .O(N__16194),
            .I(N__16188));
    Span12Mux_v I__3545 (
            .O(N__16191),
            .I(N__16183));
    Span12Mux_s11_h I__3544 (
            .O(N__16188),
            .I(N__16183));
    Odrv12 I__3543 (
            .O(N__16183),
            .I(DEBUG_5_c));
    SRMux I__3542 (
            .O(N__16180),
            .I(N__16174));
    SRMux I__3541 (
            .O(N__16179),
            .I(N__16171));
    InMux I__3540 (
            .O(N__16178),
            .I(N__16168));
    InMux I__3539 (
            .O(N__16177),
            .I(N__16165));
    LocalMux I__3538 (
            .O(N__16174),
            .I(N__16162));
    LocalMux I__3537 (
            .O(N__16171),
            .I(N__16159));
    LocalMux I__3536 (
            .O(N__16168),
            .I(N__16156));
    LocalMux I__3535 (
            .O(N__16165),
            .I(N__16153));
    Span4Mux_h I__3534 (
            .O(N__16162),
            .I(N__16148));
    Span4Mux_h I__3533 (
            .O(N__16159),
            .I(N__16144));
    Span4Mux_h I__3532 (
            .O(N__16156),
            .I(N__16141));
    Span4Mux_h I__3531 (
            .O(N__16153),
            .I(N__16137));
    InMux I__3530 (
            .O(N__16152),
            .I(N__16134));
    InMux I__3529 (
            .O(N__16151),
            .I(N__16131));
    Sp12to4 I__3528 (
            .O(N__16148),
            .I(N__16128));
    InMux I__3527 (
            .O(N__16147),
            .I(N__16125));
    Span4Mux_h I__3526 (
            .O(N__16144),
            .I(N__16120));
    Span4Mux_h I__3525 (
            .O(N__16141),
            .I(N__16120));
    InMux I__3524 (
            .O(N__16140),
            .I(N__16117));
    Span4Mux_h I__3523 (
            .O(N__16137),
            .I(N__16114));
    LocalMux I__3522 (
            .O(N__16134),
            .I(N__16109));
    LocalMux I__3521 (
            .O(N__16131),
            .I(N__16109));
    Odrv12 I__3520 (
            .O(N__16128),
            .I(r_SM_Main_2_adj_659));
    LocalMux I__3519 (
            .O(N__16125),
            .I(r_SM_Main_2_adj_659));
    Odrv4 I__3518 (
            .O(N__16120),
            .I(r_SM_Main_2_adj_659));
    LocalMux I__3517 (
            .O(N__16117),
            .I(r_SM_Main_2_adj_659));
    Odrv4 I__3516 (
            .O(N__16114),
            .I(r_SM_Main_2_adj_659));
    Odrv12 I__3515 (
            .O(N__16109),
            .I(r_SM_Main_2_adj_659));
    CEMux I__3514 (
            .O(N__16096),
            .I(N__16091));
    CEMux I__3513 (
            .O(N__16095),
            .I(N__16088));
    CEMux I__3512 (
            .O(N__16094),
            .I(N__16085));
    LocalMux I__3511 (
            .O(N__16091),
            .I(N__16082));
    LocalMux I__3510 (
            .O(N__16088),
            .I(N__16079));
    LocalMux I__3509 (
            .O(N__16085),
            .I(N__16076));
    Span4Mux_s1_h I__3508 (
            .O(N__16082),
            .I(N__16073));
    Span4Mux_h I__3507 (
            .O(N__16079),
            .I(N__16070));
    Sp12to4 I__3506 (
            .O(N__16076),
            .I(N__16067));
    Sp12to4 I__3505 (
            .O(N__16073),
            .I(N__16064));
    Span4Mux_h I__3504 (
            .O(N__16070),
            .I(N__16061));
    Span12Mux_h I__3503 (
            .O(N__16067),
            .I(N__16056));
    Span12Mux_s11_v I__3502 (
            .O(N__16064),
            .I(N__16056));
    Odrv4 I__3501 (
            .O(N__16061),
            .I(\pc_tx.n1 ));
    Odrv12 I__3500 (
            .O(N__16056),
            .I(\pc_tx.n1 ));
    InMux I__3499 (
            .O(N__16051),
            .I(N__16047));
    InMux I__3498 (
            .O(N__16050),
            .I(N__16044));
    LocalMux I__3497 (
            .O(N__16047),
            .I(N__16041));
    LocalMux I__3496 (
            .O(N__16044),
            .I(\bluejay_data_inst.h_counter_0 ));
    Odrv4 I__3495 (
            .O(N__16041),
            .I(\bluejay_data_inst.h_counter_0 ));
    InMux I__3494 (
            .O(N__16036),
            .I(bfn_17_7_0_));
    InMux I__3493 (
            .O(N__16033),
            .I(N__16029));
    InMux I__3492 (
            .O(N__16032),
            .I(N__16026));
    LocalMux I__3491 (
            .O(N__16029),
            .I(N__16023));
    LocalMux I__3490 (
            .O(N__16026),
            .I(N__16018));
    Span4Mux_h I__3489 (
            .O(N__16023),
            .I(N__16018));
    Odrv4 I__3488 (
            .O(N__16018),
            .I(\bluejay_data_inst.h_counter_1 ));
    InMux I__3487 (
            .O(N__16015),
            .I(\bluejay_data_inst.n4858 ));
    InMux I__3486 (
            .O(N__16012),
            .I(N__16009));
    LocalMux I__3485 (
            .O(N__16009),
            .I(\bluejay_data_inst.n31 ));
    CascadeMux I__3484 (
            .O(N__16006),
            .I(\bluejay_data_inst.state_timeout_counter_7_N_122_5_cascade_ ));
    IoInMux I__3483 (
            .O(N__16003),
            .I(N__16000));
    LocalMux I__3482 (
            .O(N__16000),
            .I(N__15997));
    Span4Mux_s3_h I__3481 (
            .O(N__15997),
            .I(N__15993));
    CascadeMux I__3480 (
            .O(N__15996),
            .I(N__15990));
    Span4Mux_h I__3479 (
            .O(N__15993),
            .I(N__15987));
    InMux I__3478 (
            .O(N__15990),
            .I(N__15984));
    Span4Mux_h I__3477 (
            .O(N__15987),
            .I(N__15980));
    LocalMux I__3476 (
            .O(N__15984),
            .I(N__15977));
    InMux I__3475 (
            .O(N__15983),
            .I(N__15974));
    Odrv4 I__3474 (
            .O(N__15980),
            .I(DEBUG_3_c));
    Odrv12 I__3473 (
            .O(N__15977),
            .I(DEBUG_3_c));
    LocalMux I__3472 (
            .O(N__15974),
            .I(DEBUG_3_c));
    InMux I__3471 (
            .O(N__15967),
            .I(N__15964));
    LocalMux I__3470 (
            .O(N__15964),
            .I(\bluejay_data_inst.n11 ));
    InMux I__3469 (
            .O(N__15961),
            .I(N__15958));
    LocalMux I__3468 (
            .O(N__15958),
            .I(\bluejay_data_inst.n9 ));
    InMux I__3467 (
            .O(N__15955),
            .I(N__15949));
    InMux I__3466 (
            .O(N__15954),
            .I(N__15949));
    LocalMux I__3465 (
            .O(N__15949),
            .I(\bluejay_data_inst.n4252 ));
    SRMux I__3464 (
            .O(N__15946),
            .I(N__15943));
    LocalMux I__3463 (
            .O(N__15943),
            .I(N__15940));
    Span4Mux_v I__3462 (
            .O(N__15940),
            .I(N__15937));
    Odrv4 I__3461 (
            .O(N__15937),
            .I(\bluejay_data_inst.n4_adj_648 ));
    CascadeMux I__3460 (
            .O(N__15934),
            .I(\bluejay_data_inst.n3627_cascade_ ));
    IoInMux I__3459 (
            .O(N__15931),
            .I(N__15928));
    LocalMux I__3458 (
            .O(N__15928),
            .I(N__15924));
    CascadeMux I__3457 (
            .O(N__15927),
            .I(N__15920));
    Span12Mux_s5_h I__3456 (
            .O(N__15924),
            .I(N__15917));
    InMux I__3455 (
            .O(N__15923),
            .I(N__15914));
    InMux I__3454 (
            .O(N__15920),
            .I(N__15911));
    Odrv12 I__3453 (
            .O(N__15917),
            .I(VALID_c));
    LocalMux I__3452 (
            .O(N__15914),
            .I(VALID_c));
    LocalMux I__3451 (
            .O(N__15911),
            .I(VALID_c));
    CascadeMux I__3450 (
            .O(N__15904),
            .I(\bluejay_data_inst.n14_cascade_ ));
    InMux I__3449 (
            .O(N__15901),
            .I(N__15898));
    LocalMux I__3448 (
            .O(N__15898),
            .I(N__15895));
    Span4Mux_h I__3447 (
            .O(N__15895),
            .I(N__15892));
    Odrv4 I__3446 (
            .O(N__15892),
            .I(n5546));
    CascadeMux I__3445 (
            .O(N__15889),
            .I(\bluejay_data_inst.valid_o_N_155_cascade_ ));
    InMux I__3444 (
            .O(N__15886),
            .I(N__15883));
    LocalMux I__3443 (
            .O(N__15883),
            .I(\bluejay_data_inst.n10 ));
    CascadeMux I__3442 (
            .O(N__15880),
            .I(\bluejay_data_inst.n31_cascade_ ));
    CascadeMux I__3441 (
            .O(N__15877),
            .I(\bluejay_data_inst.n4253_cascade_ ));
    CascadeMux I__3440 (
            .O(N__15874),
            .I(\bluejay_data_inst.n1038_cascade_ ));
    InMux I__3439 (
            .O(N__15871),
            .I(N__15867));
    InMux I__3438 (
            .O(N__15870),
            .I(N__15864));
    LocalMux I__3437 (
            .O(N__15867),
            .I(\usb_to_bluejay_if_inst.state_timeout_counter_2 ));
    LocalMux I__3436 (
            .O(N__15864),
            .I(\usb_to_bluejay_if_inst.state_timeout_counter_2 ));
    InMux I__3435 (
            .O(N__15859),
            .I(N__15855));
    InMux I__3434 (
            .O(N__15858),
            .I(N__15852));
    LocalMux I__3433 (
            .O(N__15855),
            .I(\usb_to_bluejay_if_inst.state_timeout_counter_1 ));
    LocalMux I__3432 (
            .O(N__15852),
            .I(\usb_to_bluejay_if_inst.state_timeout_counter_1 ));
    InMux I__3431 (
            .O(N__15847),
            .I(N__15843));
    InMux I__3430 (
            .O(N__15846),
            .I(N__15840));
    LocalMux I__3429 (
            .O(N__15843),
            .I(\usb_to_bluejay_if_inst.state_timeout_counter_4 ));
    LocalMux I__3428 (
            .O(N__15840),
            .I(\usb_to_bluejay_if_inst.state_timeout_counter_4 ));
    InMux I__3427 (
            .O(N__15835),
            .I(N__15831));
    InMux I__3426 (
            .O(N__15834),
            .I(N__15828));
    LocalMux I__3425 (
            .O(N__15831),
            .I(\usb_to_bluejay_if_inst.state_timeout_counter_0 ));
    LocalMux I__3424 (
            .O(N__15828),
            .I(\usb_to_bluejay_if_inst.state_timeout_counter_0 ));
    CascadeMux I__3423 (
            .O(N__15823),
            .I(\usb_to_bluejay_if_inst.n12_cascade_ ));
    InMux I__3422 (
            .O(N__15820),
            .I(N__15817));
    LocalMux I__3421 (
            .O(N__15817),
            .I(\usb_to_bluejay_if_inst.n13 ));
    InMux I__3420 (
            .O(N__15814),
            .I(N__15807));
    InMux I__3419 (
            .O(N__15813),
            .I(N__15804));
    InMux I__3418 (
            .O(N__15812),
            .I(N__15797));
    InMux I__3417 (
            .O(N__15811),
            .I(N__15797));
    InMux I__3416 (
            .O(N__15810),
            .I(N__15797));
    LocalMux I__3415 (
            .O(N__15807),
            .I(n11));
    LocalMux I__3414 (
            .O(N__15804),
            .I(n11));
    LocalMux I__3413 (
            .O(N__15797),
            .I(n11));
    CascadeMux I__3412 (
            .O(N__15790),
            .I(n11_cascade_));
    InMux I__3411 (
            .O(N__15787),
            .I(N__15772));
    InMux I__3410 (
            .O(N__15786),
            .I(N__15772));
    InMux I__3409 (
            .O(N__15785),
            .I(N__15772));
    InMux I__3408 (
            .O(N__15784),
            .I(N__15772));
    InMux I__3407 (
            .O(N__15783),
            .I(N__15762));
    InMux I__3406 (
            .O(N__15782),
            .I(N__15762));
    InMux I__3405 (
            .O(N__15781),
            .I(N__15762));
    LocalMux I__3404 (
            .O(N__15772),
            .I(N__15759));
    InMux I__3403 (
            .O(N__15771),
            .I(N__15750));
    InMux I__3402 (
            .O(N__15770),
            .I(N__15745));
    InMux I__3401 (
            .O(N__15769),
            .I(N__15745));
    LocalMux I__3400 (
            .O(N__15762),
            .I(N__15742));
    Span4Mux_h I__3399 (
            .O(N__15759),
            .I(N__15739));
    InMux I__3398 (
            .O(N__15758),
            .I(N__15734));
    InMux I__3397 (
            .O(N__15757),
            .I(N__15734));
    InMux I__3396 (
            .O(N__15756),
            .I(N__15725));
    InMux I__3395 (
            .O(N__15755),
            .I(N__15725));
    InMux I__3394 (
            .O(N__15754),
            .I(N__15725));
    InMux I__3393 (
            .O(N__15753),
            .I(N__15725));
    LocalMux I__3392 (
            .O(N__15750),
            .I(state_2_adj_657));
    LocalMux I__3391 (
            .O(N__15745),
            .I(state_2_adj_657));
    Odrv4 I__3390 (
            .O(N__15742),
            .I(state_2_adj_657));
    Odrv4 I__3389 (
            .O(N__15739),
            .I(state_2_adj_657));
    LocalMux I__3388 (
            .O(N__15734),
            .I(state_2_adj_657));
    LocalMux I__3387 (
            .O(N__15725),
            .I(state_2_adj_657));
    CascadeMux I__3386 (
            .O(N__15712),
            .I(N__15703));
    CascadeMux I__3385 (
            .O(N__15711),
            .I(N__15698));
    CascadeMux I__3384 (
            .O(N__15710),
            .I(N__15695));
    InMux I__3383 (
            .O(N__15709),
            .I(N__15692));
    InMux I__3382 (
            .O(N__15708),
            .I(N__15686));
    InMux I__3381 (
            .O(N__15707),
            .I(N__15686));
    InMux I__3380 (
            .O(N__15706),
            .I(N__15677));
    InMux I__3379 (
            .O(N__15703),
            .I(N__15670));
    InMux I__3378 (
            .O(N__15702),
            .I(N__15670));
    InMux I__3377 (
            .O(N__15701),
            .I(N__15670));
    InMux I__3376 (
            .O(N__15698),
            .I(N__15667));
    InMux I__3375 (
            .O(N__15695),
            .I(N__15664));
    LocalMux I__3374 (
            .O(N__15692),
            .I(N__15661));
    InMux I__3373 (
            .O(N__15691),
            .I(N__15658));
    LocalMux I__3372 (
            .O(N__15686),
            .I(N__15655));
    InMux I__3371 (
            .O(N__15685),
            .I(N__15646));
    InMux I__3370 (
            .O(N__15684),
            .I(N__15646));
    InMux I__3369 (
            .O(N__15683),
            .I(N__15646));
    InMux I__3368 (
            .O(N__15682),
            .I(N__15646));
    InMux I__3367 (
            .O(N__15681),
            .I(N__15641));
    InMux I__3366 (
            .O(N__15680),
            .I(N__15641));
    LocalMux I__3365 (
            .O(N__15677),
            .I(N__15636));
    LocalMux I__3364 (
            .O(N__15670),
            .I(N__15636));
    LocalMux I__3363 (
            .O(N__15667),
            .I(state_1));
    LocalMux I__3362 (
            .O(N__15664),
            .I(state_1));
    Odrv4 I__3361 (
            .O(N__15661),
            .I(state_1));
    LocalMux I__3360 (
            .O(N__15658),
            .I(state_1));
    Odrv4 I__3359 (
            .O(N__15655),
            .I(state_1));
    LocalMux I__3358 (
            .O(N__15646),
            .I(state_1));
    LocalMux I__3357 (
            .O(N__15641),
            .I(state_1));
    Odrv4 I__3356 (
            .O(N__15636),
            .I(state_1));
    CascadeMux I__3355 (
            .O(N__15619),
            .I(\usb_to_bluejay_if_inst.n82_adj_628_cascade_ ));
    InMux I__3354 (
            .O(N__15616),
            .I(N__15609));
    InMux I__3353 (
            .O(N__15615),
            .I(N__15609));
    InMux I__3352 (
            .O(N__15614),
            .I(N__15606));
    LocalMux I__3351 (
            .O(N__15609),
            .I(N__15601));
    LocalMux I__3350 (
            .O(N__15606),
            .I(N__15601));
    Odrv4 I__3349 (
            .O(N__15601),
            .I(\usb_to_bluejay_if_inst.state_timeout_counter_7__N_178 ));
    InMux I__3348 (
            .O(N__15598),
            .I(N__15592));
    InMux I__3347 (
            .O(N__15597),
            .I(N__15592));
    LocalMux I__3346 (
            .O(N__15592),
            .I(\usb_to_bluejay_if_inst.n2561 ));
    InMux I__3345 (
            .O(N__15589),
            .I(N__15586));
    LocalMux I__3344 (
            .O(N__15586),
            .I(N__15582));
    InMux I__3343 (
            .O(N__15585),
            .I(N__15573));
    Span4Mux_h I__3342 (
            .O(N__15582),
            .I(N__15570));
    InMux I__3341 (
            .O(N__15581),
            .I(N__15567));
    InMux I__3340 (
            .O(N__15580),
            .I(N__15560));
    InMux I__3339 (
            .O(N__15579),
            .I(N__15560));
    InMux I__3338 (
            .O(N__15578),
            .I(N__15560));
    InMux I__3337 (
            .O(N__15577),
            .I(N__15555));
    InMux I__3336 (
            .O(N__15576),
            .I(N__15555));
    LocalMux I__3335 (
            .O(N__15573),
            .I(\pc_tx.r_SM_Main_0 ));
    Odrv4 I__3334 (
            .O(N__15570),
            .I(\pc_tx.r_SM_Main_0 ));
    LocalMux I__3333 (
            .O(N__15567),
            .I(\pc_tx.r_SM_Main_0 ));
    LocalMux I__3332 (
            .O(N__15560),
            .I(\pc_tx.r_SM_Main_0 ));
    LocalMux I__3331 (
            .O(N__15555),
            .I(\pc_tx.r_SM_Main_0 ));
    CascadeMux I__3330 (
            .O(N__15544),
            .I(N__15541));
    InMux I__3329 (
            .O(N__15541),
            .I(N__15537));
    CascadeMux I__3328 (
            .O(N__15540),
            .I(N__15533));
    LocalMux I__3327 (
            .O(N__15537),
            .I(N__15530));
    InMux I__3326 (
            .O(N__15536),
            .I(N__15527));
    InMux I__3325 (
            .O(N__15533),
            .I(N__15519));
    Span4Mux_h I__3324 (
            .O(N__15530),
            .I(N__15514));
    LocalMux I__3323 (
            .O(N__15527),
            .I(N__15511));
    InMux I__3322 (
            .O(N__15526),
            .I(N__15506));
    InMux I__3321 (
            .O(N__15525),
            .I(N__15506));
    CascadeMux I__3320 (
            .O(N__15524),
            .I(N__15502));
    InMux I__3319 (
            .O(N__15523),
            .I(N__15499));
    InMux I__3318 (
            .O(N__15522),
            .I(N__15496));
    LocalMux I__3317 (
            .O(N__15519),
            .I(N__15493));
    InMux I__3316 (
            .O(N__15518),
            .I(N__15488));
    InMux I__3315 (
            .O(N__15517),
            .I(N__15488));
    Span4Mux_h I__3314 (
            .O(N__15514),
            .I(N__15481));
    Span4Mux_h I__3313 (
            .O(N__15511),
            .I(N__15481));
    LocalMux I__3312 (
            .O(N__15506),
            .I(N__15481));
    InMux I__3311 (
            .O(N__15505),
            .I(N__15476));
    InMux I__3310 (
            .O(N__15502),
            .I(N__15476));
    LocalMux I__3309 (
            .O(N__15499),
            .I(r_SM_Main_1_adj_660));
    LocalMux I__3308 (
            .O(N__15496),
            .I(r_SM_Main_1_adj_660));
    Odrv4 I__3307 (
            .O(N__15493),
            .I(r_SM_Main_1_adj_660));
    LocalMux I__3306 (
            .O(N__15488),
            .I(r_SM_Main_1_adj_660));
    Odrv4 I__3305 (
            .O(N__15481),
            .I(r_SM_Main_1_adj_660));
    LocalMux I__3304 (
            .O(N__15476),
            .I(r_SM_Main_1_adj_660));
    InMux I__3303 (
            .O(N__15463),
            .I(N__15460));
    LocalMux I__3302 (
            .O(N__15460),
            .I(N__15456));
    InMux I__3301 (
            .O(N__15459),
            .I(N__15449));
    Span4Mux_h I__3300 (
            .O(N__15456),
            .I(N__15446));
    InMux I__3299 (
            .O(N__15455),
            .I(N__15443));
    InMux I__3298 (
            .O(N__15454),
            .I(N__15440));
    InMux I__3297 (
            .O(N__15453),
            .I(N__15435));
    InMux I__3296 (
            .O(N__15452),
            .I(N__15435));
    LocalMux I__3295 (
            .O(N__15449),
            .I(\pc_tx.r_SM_Main_2_N_322_1 ));
    Odrv4 I__3294 (
            .O(N__15446),
            .I(\pc_tx.r_SM_Main_2_N_322_1 ));
    LocalMux I__3293 (
            .O(N__15443),
            .I(\pc_tx.r_SM_Main_2_N_322_1 ));
    LocalMux I__3292 (
            .O(N__15440),
            .I(\pc_tx.r_SM_Main_2_N_322_1 ));
    LocalMux I__3291 (
            .O(N__15435),
            .I(\pc_tx.r_SM_Main_2_N_322_1 ));
    InMux I__3290 (
            .O(N__15424),
            .I(N__15421));
    LocalMux I__3289 (
            .O(N__15421),
            .I(N__15418));
    Odrv4 I__3288 (
            .O(N__15418),
            .I(n10_adj_671));
    InMux I__3287 (
            .O(N__15415),
            .I(N__15412));
    LocalMux I__3286 (
            .O(N__15412),
            .I(n16_adj_672));
    CascadeMux I__3285 (
            .O(N__15409),
            .I(N__15395));
    InMux I__3284 (
            .O(N__15408),
            .I(N__15385));
    InMux I__3283 (
            .O(N__15407),
            .I(N__15382));
    InMux I__3282 (
            .O(N__15406),
            .I(N__15379));
    InMux I__3281 (
            .O(N__15405),
            .I(N__15376));
    InMux I__3280 (
            .O(N__15404),
            .I(N__15373));
    InMux I__3279 (
            .O(N__15403),
            .I(N__15370));
    InMux I__3278 (
            .O(N__15402),
            .I(N__15361));
    InMux I__3277 (
            .O(N__15401),
            .I(N__15361));
    InMux I__3276 (
            .O(N__15400),
            .I(N__15361));
    InMux I__3275 (
            .O(N__15399),
            .I(N__15361));
    InMux I__3274 (
            .O(N__15398),
            .I(N__15354));
    InMux I__3273 (
            .O(N__15395),
            .I(N__15354));
    InMux I__3272 (
            .O(N__15394),
            .I(N__15354));
    InMux I__3271 (
            .O(N__15393),
            .I(N__15341));
    InMux I__3270 (
            .O(N__15392),
            .I(N__15341));
    InMux I__3269 (
            .O(N__15391),
            .I(N__15341));
    InMux I__3268 (
            .O(N__15390),
            .I(N__15341));
    InMux I__3267 (
            .O(N__15389),
            .I(N__15341));
    InMux I__3266 (
            .O(N__15388),
            .I(N__15341));
    LocalMux I__3265 (
            .O(N__15385),
            .I(state_0_adj_658));
    LocalMux I__3264 (
            .O(N__15382),
            .I(state_0_adj_658));
    LocalMux I__3263 (
            .O(N__15379),
            .I(state_0_adj_658));
    LocalMux I__3262 (
            .O(N__15376),
            .I(state_0_adj_658));
    LocalMux I__3261 (
            .O(N__15373),
            .I(state_0_adj_658));
    LocalMux I__3260 (
            .O(N__15370),
            .I(state_0_adj_658));
    LocalMux I__3259 (
            .O(N__15361),
            .I(state_0_adj_658));
    LocalMux I__3258 (
            .O(N__15354),
            .I(state_0_adj_658));
    LocalMux I__3257 (
            .O(N__15341),
            .I(state_0_adj_658));
    CEMux I__3256 (
            .O(N__15322),
            .I(N__15319));
    LocalMux I__3255 (
            .O(N__15319),
            .I(n5122));
    InMux I__3254 (
            .O(N__15316),
            .I(\usb_to_bluejay_if_inst.n4801 ));
    InMux I__3253 (
            .O(N__15313),
            .I(N__15310));
    LocalMux I__3252 (
            .O(N__15310),
            .I(N__15306));
    InMux I__3251 (
            .O(N__15309),
            .I(N__15303));
    Odrv4 I__3250 (
            .O(N__15306),
            .I(\usb_to_bluejay_if_inst.state_timeout_counter_3 ));
    LocalMux I__3249 (
            .O(N__15303),
            .I(\usb_to_bluejay_if_inst.state_timeout_counter_3 ));
    InMux I__3248 (
            .O(N__15298),
            .I(N__15295));
    LocalMux I__3247 (
            .O(N__15295),
            .I(N__15292));
    Odrv4 I__3246 (
            .O(N__15292),
            .I(\usb_to_bluejay_if_inst.n82 ));
    InMux I__3245 (
            .O(N__15289),
            .I(\usb_to_bluejay_if_inst.n4802 ));
    InMux I__3244 (
            .O(N__15286),
            .I(\usb_to_bluejay_if_inst.n4803 ));
    InMux I__3243 (
            .O(N__15283),
            .I(N__15277));
    InMux I__3242 (
            .O(N__15282),
            .I(N__15277));
    LocalMux I__3241 (
            .O(N__15277),
            .I(\usb_to_bluejay_if_inst.n81 ));
    InMux I__3240 (
            .O(N__15274),
            .I(N__15271));
    LocalMux I__3239 (
            .O(N__15271),
            .I(N__15267));
    InMux I__3238 (
            .O(N__15270),
            .I(N__15264));
    Odrv4 I__3237 (
            .O(N__15267),
            .I(\usb_to_bluejay_if_inst.state_timeout_counter_5 ));
    LocalMux I__3236 (
            .O(N__15264),
            .I(\usb_to_bluejay_if_inst.state_timeout_counter_5 ));
    InMux I__3235 (
            .O(N__15259),
            .I(N__15256));
    LocalMux I__3234 (
            .O(N__15256),
            .I(N__15253));
    Odrv12 I__3233 (
            .O(N__15253),
            .I(\usb_to_bluejay_if_inst.n83 ));
    InMux I__3232 (
            .O(N__15250),
            .I(\usb_to_bluejay_if_inst.n4804 ));
    InMux I__3231 (
            .O(N__15247),
            .I(N__15243));
    InMux I__3230 (
            .O(N__15246),
            .I(N__15240));
    LocalMux I__3229 (
            .O(N__15243),
            .I(\usb_to_bluejay_if_inst.state_timeout_counter_6 ));
    LocalMux I__3228 (
            .O(N__15240),
            .I(\usb_to_bluejay_if_inst.state_timeout_counter_6 ));
    InMux I__3227 (
            .O(N__15235),
            .I(\usb_to_bluejay_if_inst.n4805 ));
    InMux I__3226 (
            .O(N__15232),
            .I(\usb_to_bluejay_if_inst.n4806 ));
    CascadeMux I__3225 (
            .O(N__15229),
            .I(N__15225));
    InMux I__3224 (
            .O(N__15228),
            .I(N__15222));
    InMux I__3223 (
            .O(N__15225),
            .I(N__15219));
    LocalMux I__3222 (
            .O(N__15222),
            .I(\usb_to_bluejay_if_inst.state_timeout_counter_7 ));
    LocalMux I__3221 (
            .O(N__15219),
            .I(\usb_to_bluejay_if_inst.state_timeout_counter_7 ));
    CEMux I__3220 (
            .O(N__15214),
            .I(N__15210));
    CEMux I__3219 (
            .O(N__15213),
            .I(N__15207));
    LocalMux I__3218 (
            .O(N__15210),
            .I(N__15204));
    LocalMux I__3217 (
            .O(N__15207),
            .I(N__15201));
    Odrv4 I__3216 (
            .O(N__15204),
            .I(\usb_to_bluejay_if_inst.n2527 ));
    Odrv4 I__3215 (
            .O(N__15201),
            .I(\usb_to_bluejay_if_inst.n2527 ));
    SRMux I__3214 (
            .O(N__15196),
            .I(N__15193));
    LocalMux I__3213 (
            .O(N__15193),
            .I(N__15190));
    Odrv4 I__3212 (
            .O(N__15190),
            .I(\usb_to_bluejay_if_inst.n4120 ));
    InMux I__3211 (
            .O(N__15187),
            .I(N__15184));
    LocalMux I__3210 (
            .O(N__15184),
            .I(N__15181));
    Odrv4 I__3209 (
            .O(N__15181),
            .I(\bluejay_data_inst.n5524 ));
    CascadeMux I__3208 (
            .O(N__15178),
            .I(N__15175));
    InMux I__3207 (
            .O(N__15175),
            .I(N__15172));
    LocalMux I__3206 (
            .O(N__15172),
            .I(\bluejay_data_inst.n1432 ));
    InMux I__3205 (
            .O(N__15169),
            .I(N__15166));
    LocalMux I__3204 (
            .O(N__15166),
            .I(N__15163));
    Span4Mux_v I__3203 (
            .O(N__15163),
            .I(N__15160));
    Span4Mux_h I__3202 (
            .O(N__15160),
            .I(N__15157));
    Span4Mux_v I__3201 (
            .O(N__15157),
            .I(N__15154));
    Sp12to4 I__3200 (
            .O(N__15154),
            .I(N__15151));
    Odrv12 I__3199 (
            .O(N__15151),
            .I(FIFO_D3_c_3));
    IoInMux I__3198 (
            .O(N__15148),
            .I(N__15145));
    LocalMux I__3197 (
            .O(N__15145),
            .I(N__15142));
    Span4Mux_s1_v I__3196 (
            .O(N__15142),
            .I(N__15139));
    Span4Mux_v I__3195 (
            .O(N__15139),
            .I(N__15136));
    Span4Mux_v I__3194 (
            .O(N__15136),
            .I(N__15133));
    Span4Mux_v I__3193 (
            .O(N__15133),
            .I(N__15130));
    Odrv4 I__3192 (
            .O(N__15130),
            .I(DATA3_c_3));
    CascadeMux I__3191 (
            .O(N__15127),
            .I(n3_adj_669_cascade_));
    InMux I__3190 (
            .O(N__15124),
            .I(N__15121));
    LocalMux I__3189 (
            .O(N__15121),
            .I(N__15118));
    Span12Mux_v I__3188 (
            .O(N__15118),
            .I(N__15115));
    Span12Mux_h I__3187 (
            .O(N__15115),
            .I(N__15112));
    Odrv12 I__3186 (
            .O(N__15112),
            .I(FIFO_D12_c_12));
    IoInMux I__3185 (
            .O(N__15109),
            .I(N__15106));
    LocalMux I__3184 (
            .O(N__15106),
            .I(N__15103));
    Span4Mux_s2_h I__3183 (
            .O(N__15103),
            .I(N__15100));
    Span4Mux_v I__3182 (
            .O(N__15100),
            .I(N__15097));
    Sp12to4 I__3181 (
            .O(N__15097),
            .I(N__15094));
    Odrv12 I__3180 (
            .O(N__15094),
            .I(DATA12_c_12));
    InMux I__3179 (
            .O(N__15091),
            .I(N__15080));
    InMux I__3178 (
            .O(N__15090),
            .I(N__15071));
    InMux I__3177 (
            .O(N__15089),
            .I(N__15071));
    InMux I__3176 (
            .O(N__15088),
            .I(N__15071));
    InMux I__3175 (
            .O(N__15087),
            .I(N__15071));
    InMux I__3174 (
            .O(N__15086),
            .I(N__15068));
    InMux I__3173 (
            .O(N__15085),
            .I(N__15061));
    InMux I__3172 (
            .O(N__15084),
            .I(N__15061));
    InMux I__3171 (
            .O(N__15083),
            .I(N__15061));
    LocalMux I__3170 (
            .O(N__15080),
            .I(N__15055));
    LocalMux I__3169 (
            .O(N__15071),
            .I(N__15048));
    LocalMux I__3168 (
            .O(N__15068),
            .I(N__15043));
    LocalMux I__3167 (
            .O(N__15061),
            .I(N__15043));
    InMux I__3166 (
            .O(N__15060),
            .I(N__15036));
    InMux I__3165 (
            .O(N__15059),
            .I(N__15036));
    InMux I__3164 (
            .O(N__15058),
            .I(N__15036));
    Span4Mux_v I__3163 (
            .O(N__15055),
            .I(N__15033));
    InMux I__3162 (
            .O(N__15054),
            .I(N__15030));
    InMux I__3161 (
            .O(N__15053),
            .I(N__15023));
    InMux I__3160 (
            .O(N__15052),
            .I(N__15023));
    InMux I__3159 (
            .O(N__15051),
            .I(N__15023));
    Span4Mux_h I__3158 (
            .O(N__15048),
            .I(N__15018));
    Span4Mux_h I__3157 (
            .O(N__15043),
            .I(N__15013));
    LocalMux I__3156 (
            .O(N__15036),
            .I(N__15013));
    Sp12to4 I__3155 (
            .O(N__15033),
            .I(N__15006));
    LocalMux I__3154 (
            .O(N__15030),
            .I(N__15006));
    LocalMux I__3153 (
            .O(N__15023),
            .I(N__15006));
    InMux I__3152 (
            .O(N__15022),
            .I(N__15003));
    InMux I__3151 (
            .O(N__15021),
            .I(N__15000));
    Odrv4 I__3150 (
            .O(N__15018),
            .I(uart_rx_complete_rising_edge));
    Odrv4 I__3149 (
            .O(N__15013),
            .I(uart_rx_complete_rising_edge));
    Odrv12 I__3148 (
            .O(N__15006),
            .I(uart_rx_complete_rising_edge));
    LocalMux I__3147 (
            .O(N__15003),
            .I(uart_rx_complete_rising_edge));
    LocalMux I__3146 (
            .O(N__15000),
            .I(uart_rx_complete_rising_edge));
    InMux I__3145 (
            .O(N__14989),
            .I(N__14985));
    InMux I__3144 (
            .O(N__14988),
            .I(N__14982));
    LocalMux I__3143 (
            .O(N__14985),
            .I(even_byte_flag));
    LocalMux I__3142 (
            .O(N__14982),
            .I(even_byte_flag));
    InMux I__3141 (
            .O(N__14977),
            .I(bfn_16_5_0_));
    InMux I__3140 (
            .O(N__14974),
            .I(\usb_to_bluejay_if_inst.n4800 ));
    CascadeMux I__3139 (
            .O(N__14971),
            .I(N__14966));
    InMux I__3138 (
            .O(N__14970),
            .I(N__14963));
    InMux I__3137 (
            .O(N__14969),
            .I(N__14960));
    InMux I__3136 (
            .O(N__14966),
            .I(N__14957));
    LocalMux I__3135 (
            .O(N__14963),
            .I(\bluejay_data_inst.v_counter_9 ));
    LocalMux I__3134 (
            .O(N__14960),
            .I(\bluejay_data_inst.v_counter_9 ));
    LocalMux I__3133 (
            .O(N__14957),
            .I(\bluejay_data_inst.v_counter_9 ));
    InMux I__3132 (
            .O(N__14950),
            .I(N__14947));
    LocalMux I__3131 (
            .O(N__14947),
            .I(\bluejay_data_inst.n1100 ));
    InMux I__3130 (
            .O(N__14944),
            .I(\bluejay_data_inst.n4856 ));
    InMux I__3129 (
            .O(N__14941),
            .I(N__14936));
    InMux I__3128 (
            .O(N__14940),
            .I(N__14933));
    InMux I__3127 (
            .O(N__14939),
            .I(N__14930));
    LocalMux I__3126 (
            .O(N__14936),
            .I(\bluejay_data_inst.v_counter_10 ));
    LocalMux I__3125 (
            .O(N__14933),
            .I(\bluejay_data_inst.v_counter_10 ));
    LocalMux I__3124 (
            .O(N__14930),
            .I(\bluejay_data_inst.v_counter_10 ));
    InMux I__3123 (
            .O(N__14923),
            .I(\bluejay_data_inst.n4857 ));
    InMux I__3122 (
            .O(N__14920),
            .I(N__14917));
    LocalMux I__3121 (
            .O(N__14917),
            .I(\bluejay_data_inst.n1099 ));
    CascadeMux I__3120 (
            .O(N__14914),
            .I(\bluejay_data_inst.n1054_cascade_ ));
    CascadeMux I__3119 (
            .O(N__14911),
            .I(N__14904));
    CascadeMux I__3118 (
            .O(N__14910),
            .I(N__14901));
    CascadeMux I__3117 (
            .O(N__14909),
            .I(N__14898));
    CascadeMux I__3116 (
            .O(N__14908),
            .I(N__14891));
    CascadeMux I__3115 (
            .O(N__14907),
            .I(N__14887));
    InMux I__3114 (
            .O(N__14904),
            .I(N__14880));
    InMux I__3113 (
            .O(N__14901),
            .I(N__14880));
    InMux I__3112 (
            .O(N__14898),
            .I(N__14880));
    CascadeMux I__3111 (
            .O(N__14897),
            .I(N__14877));
    CascadeMux I__3110 (
            .O(N__14896),
            .I(N__14873));
    CascadeMux I__3109 (
            .O(N__14895),
            .I(N__14870));
    InMux I__3108 (
            .O(N__14894),
            .I(N__14866));
    InMux I__3107 (
            .O(N__14891),
            .I(N__14859));
    InMux I__3106 (
            .O(N__14890),
            .I(N__14859));
    InMux I__3105 (
            .O(N__14887),
            .I(N__14859));
    LocalMux I__3104 (
            .O(N__14880),
            .I(N__14856));
    InMux I__3103 (
            .O(N__14877),
            .I(N__14845));
    InMux I__3102 (
            .O(N__14876),
            .I(N__14845));
    InMux I__3101 (
            .O(N__14873),
            .I(N__14845));
    InMux I__3100 (
            .O(N__14870),
            .I(N__14845));
    InMux I__3099 (
            .O(N__14869),
            .I(N__14845));
    LocalMux I__3098 (
            .O(N__14866),
            .I(\bluejay_data_inst.n1373 ));
    LocalMux I__3097 (
            .O(N__14859),
            .I(\bluejay_data_inst.n1373 ));
    Odrv4 I__3096 (
            .O(N__14856),
            .I(\bluejay_data_inst.n1373 ));
    LocalMux I__3095 (
            .O(N__14845),
            .I(\bluejay_data_inst.n1373 ));
    CascadeMux I__3094 (
            .O(N__14836),
            .I(n5_cascade_));
    InMux I__3093 (
            .O(N__14833),
            .I(N__14828));
    InMux I__3092 (
            .O(N__14832),
            .I(N__14825));
    InMux I__3091 (
            .O(N__14831),
            .I(N__14822));
    LocalMux I__3090 (
            .O(N__14828),
            .I(\bluejay_data_inst.v_counter_1 ));
    LocalMux I__3089 (
            .O(N__14825),
            .I(\bluejay_data_inst.v_counter_1 ));
    LocalMux I__3088 (
            .O(N__14822),
            .I(\bluejay_data_inst.v_counter_1 ));
    InMux I__3087 (
            .O(N__14815),
            .I(N__14812));
    LocalMux I__3086 (
            .O(N__14812),
            .I(\bluejay_data_inst.n1108 ));
    InMux I__3085 (
            .O(N__14809),
            .I(\bluejay_data_inst.n4848 ));
    InMux I__3084 (
            .O(N__14806),
            .I(N__14801));
    InMux I__3083 (
            .O(N__14805),
            .I(N__14798));
    InMux I__3082 (
            .O(N__14804),
            .I(N__14795));
    LocalMux I__3081 (
            .O(N__14801),
            .I(\bluejay_data_inst.v_counter_2 ));
    LocalMux I__3080 (
            .O(N__14798),
            .I(\bluejay_data_inst.v_counter_2 ));
    LocalMux I__3079 (
            .O(N__14795),
            .I(\bluejay_data_inst.v_counter_2 ));
    InMux I__3078 (
            .O(N__14788),
            .I(N__14785));
    LocalMux I__3077 (
            .O(N__14785),
            .I(\bluejay_data_inst.n1107 ));
    InMux I__3076 (
            .O(N__14782),
            .I(\bluejay_data_inst.n4849 ));
    InMux I__3075 (
            .O(N__14779),
            .I(N__14774));
    InMux I__3074 (
            .O(N__14778),
            .I(N__14771));
    InMux I__3073 (
            .O(N__14777),
            .I(N__14768));
    LocalMux I__3072 (
            .O(N__14774),
            .I(\bluejay_data_inst.v_counter_3 ));
    LocalMux I__3071 (
            .O(N__14771),
            .I(\bluejay_data_inst.v_counter_3 ));
    LocalMux I__3070 (
            .O(N__14768),
            .I(\bluejay_data_inst.v_counter_3 ));
    InMux I__3069 (
            .O(N__14761),
            .I(N__14758));
    LocalMux I__3068 (
            .O(N__14758),
            .I(\bluejay_data_inst.n1106 ));
    InMux I__3067 (
            .O(N__14755),
            .I(\bluejay_data_inst.n4850 ));
    InMux I__3066 (
            .O(N__14752),
            .I(N__14749));
    LocalMux I__3065 (
            .O(N__14749),
            .I(N__14746));
    Span4Mux_h I__3064 (
            .O(N__14746),
            .I(N__14741));
    InMux I__3063 (
            .O(N__14745),
            .I(N__14736));
    InMux I__3062 (
            .O(N__14744),
            .I(N__14736));
    Odrv4 I__3061 (
            .O(N__14741),
            .I(\bluejay_data_inst.v_counter_4 ));
    LocalMux I__3060 (
            .O(N__14736),
            .I(\bluejay_data_inst.v_counter_4 ));
    CascadeMux I__3059 (
            .O(N__14731),
            .I(N__14728));
    InMux I__3058 (
            .O(N__14728),
            .I(N__14725));
    LocalMux I__3057 (
            .O(N__14725),
            .I(N__14722));
    Odrv4 I__3056 (
            .O(N__14722),
            .I(\bluejay_data_inst.n1105 ));
    InMux I__3055 (
            .O(N__14719),
            .I(\bluejay_data_inst.n4851 ));
    CascadeMux I__3054 (
            .O(N__14716),
            .I(N__14713));
    InMux I__3053 (
            .O(N__14713),
            .I(N__14709));
    CascadeMux I__3052 (
            .O(N__14712),
            .I(N__14705));
    LocalMux I__3051 (
            .O(N__14709),
            .I(N__14702));
    InMux I__3050 (
            .O(N__14708),
            .I(N__14697));
    InMux I__3049 (
            .O(N__14705),
            .I(N__14697));
    Odrv4 I__3048 (
            .O(N__14702),
            .I(\bluejay_data_inst.v_counter_5 ));
    LocalMux I__3047 (
            .O(N__14697),
            .I(\bluejay_data_inst.v_counter_5 ));
    InMux I__3046 (
            .O(N__14692),
            .I(N__14689));
    LocalMux I__3045 (
            .O(N__14689),
            .I(N__14686));
    Odrv4 I__3044 (
            .O(N__14686),
            .I(\bluejay_data_inst.n1104 ));
    InMux I__3043 (
            .O(N__14683),
            .I(\bluejay_data_inst.n4852 ));
    InMux I__3042 (
            .O(N__14680),
            .I(N__14675));
    InMux I__3041 (
            .O(N__14679),
            .I(N__14672));
    InMux I__3040 (
            .O(N__14678),
            .I(N__14669));
    LocalMux I__3039 (
            .O(N__14675),
            .I(\bluejay_data_inst.v_counter_6 ));
    LocalMux I__3038 (
            .O(N__14672),
            .I(\bluejay_data_inst.v_counter_6 ));
    LocalMux I__3037 (
            .O(N__14669),
            .I(\bluejay_data_inst.v_counter_6 ));
    InMux I__3036 (
            .O(N__14662),
            .I(N__14659));
    LocalMux I__3035 (
            .O(N__14659),
            .I(\bluejay_data_inst.n1103 ));
    InMux I__3034 (
            .O(N__14656),
            .I(\bluejay_data_inst.n4853 ));
    InMux I__3033 (
            .O(N__14653),
            .I(N__14650));
    LocalMux I__3032 (
            .O(N__14650),
            .I(N__14645));
    InMux I__3031 (
            .O(N__14649),
            .I(N__14642));
    InMux I__3030 (
            .O(N__14648),
            .I(N__14639));
    Odrv4 I__3029 (
            .O(N__14645),
            .I(\bluejay_data_inst.v_counter_7 ));
    LocalMux I__3028 (
            .O(N__14642),
            .I(\bluejay_data_inst.v_counter_7 ));
    LocalMux I__3027 (
            .O(N__14639),
            .I(\bluejay_data_inst.v_counter_7 ));
    InMux I__3026 (
            .O(N__14632),
            .I(N__14629));
    LocalMux I__3025 (
            .O(N__14629),
            .I(\bluejay_data_inst.n1102 ));
    InMux I__3024 (
            .O(N__14626),
            .I(bfn_15_9_0_));
    CascadeMux I__3023 (
            .O(N__14623),
            .I(N__14619));
    InMux I__3022 (
            .O(N__14622),
            .I(N__14615));
    InMux I__3021 (
            .O(N__14619),
            .I(N__14612));
    InMux I__3020 (
            .O(N__14618),
            .I(N__14609));
    LocalMux I__3019 (
            .O(N__14615),
            .I(\bluejay_data_inst.v_counter_8 ));
    LocalMux I__3018 (
            .O(N__14612),
            .I(\bluejay_data_inst.v_counter_8 ));
    LocalMux I__3017 (
            .O(N__14609),
            .I(\bluejay_data_inst.v_counter_8 ));
    InMux I__3016 (
            .O(N__14602),
            .I(N__14599));
    LocalMux I__3015 (
            .O(N__14599),
            .I(\bluejay_data_inst.n1101 ));
    InMux I__3014 (
            .O(N__14596),
            .I(\bluejay_data_inst.n4855 ));
    CascadeMux I__3013 (
            .O(N__14593),
            .I(\usb_to_bluejay_if_inst.n2492_cascade_ ));
    CEMux I__3012 (
            .O(N__14590),
            .I(N__14587));
    LocalMux I__3011 (
            .O(N__14587),
            .I(N__14584));
    Odrv4 I__3010 (
            .O(N__14584),
            .I(\usb_to_bluejay_if_inst.n2492 ));
    SRMux I__3009 (
            .O(N__14581),
            .I(N__14578));
    LocalMux I__3008 (
            .O(N__14578),
            .I(N__14575));
    Odrv4 I__3007 (
            .O(N__14575),
            .I(\usb_to_bluejay_if_inst.n4963 ));
    InMux I__3006 (
            .O(N__14572),
            .I(N__14564));
    InMux I__3005 (
            .O(N__14571),
            .I(N__14564));
    InMux I__3004 (
            .O(N__14570),
            .I(N__14560));
    InMux I__3003 (
            .O(N__14569),
            .I(N__14557));
    LocalMux I__3002 (
            .O(N__14564),
            .I(N__14554));
    InMux I__3001 (
            .O(N__14563),
            .I(N__14551));
    LocalMux I__3000 (
            .O(N__14560),
            .I(\usb_to_bluejay_if_inst.n3 ));
    LocalMux I__2999 (
            .O(N__14557),
            .I(\usb_to_bluejay_if_inst.n3 ));
    Odrv4 I__2998 (
            .O(N__14554),
            .I(\usb_to_bluejay_if_inst.n3 ));
    LocalMux I__2997 (
            .O(N__14551),
            .I(\usb_to_bluejay_if_inst.n3 ));
    CascadeMux I__2996 (
            .O(N__14542),
            .I(\usb_to_bluejay_if_inst.state_timeout_counter_7__N_178_cascade_ ));
    InMux I__2995 (
            .O(N__14539),
            .I(N__14536));
    LocalMux I__2994 (
            .O(N__14536),
            .I(\usb_to_bluejay_if_inst.n5400 ));
    CascadeMux I__2993 (
            .O(N__14533),
            .I(\usb_to_bluejay_if_inst.n2562_cascade_ ));
    InMux I__2992 (
            .O(N__14530),
            .I(N__14527));
    LocalMux I__2991 (
            .O(N__14527),
            .I(\usb_to_bluejay_if_inst.n2564 ));
    CascadeMux I__2990 (
            .O(N__14524),
            .I(\usb_to_bluejay_if_inst.n2564_cascade_ ));
    SRMux I__2989 (
            .O(N__14521),
            .I(N__14518));
    LocalMux I__2988 (
            .O(N__14518),
            .I(N__14515));
    Odrv12 I__2987 (
            .O(N__14515),
            .I(\usb_to_bluejay_if_inst.n2706 ));
    InMux I__2986 (
            .O(N__14512),
            .I(N__14507));
    InMux I__2985 (
            .O(N__14511),
            .I(N__14504));
    InMux I__2984 (
            .O(N__14510),
            .I(N__14501));
    LocalMux I__2983 (
            .O(N__14507),
            .I(\bluejay_data_inst.v_counter_0 ));
    LocalMux I__2982 (
            .O(N__14504),
            .I(\bluejay_data_inst.v_counter_0 ));
    LocalMux I__2981 (
            .O(N__14501),
            .I(\bluejay_data_inst.v_counter_0 ));
    CascadeMux I__2980 (
            .O(N__14494),
            .I(N__14491));
    InMux I__2979 (
            .O(N__14491),
            .I(N__14488));
    LocalMux I__2978 (
            .O(N__14488),
            .I(\bluejay_data_inst.n1476 ));
    InMux I__2977 (
            .O(N__14485),
            .I(N__14482));
    LocalMux I__2976 (
            .O(N__14482),
            .I(\bluejay_data_inst.n1109 ));
    InMux I__2975 (
            .O(N__14479),
            .I(\bluejay_data_inst.n4847 ));
    CascadeMux I__2974 (
            .O(N__14476),
            .I(N__14472));
    InMux I__2973 (
            .O(N__14475),
            .I(N__14469));
    InMux I__2972 (
            .O(N__14472),
            .I(N__14466));
    LocalMux I__2971 (
            .O(N__14469),
            .I(N__14463));
    LocalMux I__2970 (
            .O(N__14466),
            .I(N__14460));
    Span4Mux_h I__2969 (
            .O(N__14463),
            .I(N__14457));
    Span4Mux_h I__2968 (
            .O(N__14460),
            .I(N__14454));
    Span4Mux_v I__2967 (
            .O(N__14457),
            .I(N__14449));
    Span4Mux_h I__2966 (
            .O(N__14454),
            .I(N__14449));
    Odrv4 I__2965 (
            .O(N__14449),
            .I(n5_adj_667));
    InMux I__2964 (
            .O(N__14446),
            .I(N__14443));
    LocalMux I__2963 (
            .O(N__14443),
            .I(N__14440));
    Span4Mux_v I__2962 (
            .O(N__14440),
            .I(N__14437));
    Span4Mux_h I__2961 (
            .O(N__14437),
            .I(N__14433));
    InMux I__2960 (
            .O(N__14436),
            .I(N__14430));
    Odrv4 I__2959 (
            .O(N__14433),
            .I(start_transfer_edge));
    LocalMux I__2958 (
            .O(N__14430),
            .I(start_transfer_edge));
    CascadeMux I__2957 (
            .O(N__14425),
            .I(\usb_to_bluejay_if_inst.n5400_cascade_ ));
    CascadeMux I__2956 (
            .O(N__14422),
            .I(\usb_to_bluejay_if_inst.n2527_cascade_ ));
    InMux I__2955 (
            .O(N__14419),
            .I(N__14413));
    InMux I__2954 (
            .O(N__14418),
            .I(N__14413));
    LocalMux I__2953 (
            .O(N__14413),
            .I(N__14410));
    Odrv4 I__2952 (
            .O(N__14410),
            .I(spi_start_transfer_r));
    InMux I__2951 (
            .O(N__14407),
            .I(N__14404));
    LocalMux I__2950 (
            .O(N__14404),
            .I(start_transfer_prev));
    InMux I__2949 (
            .O(N__14401),
            .I(N__14396));
    CascadeMux I__2948 (
            .O(N__14400),
            .I(N__14393));
    InMux I__2947 (
            .O(N__14399),
            .I(N__14389));
    LocalMux I__2946 (
            .O(N__14396),
            .I(N__14386));
    InMux I__2945 (
            .O(N__14393),
            .I(N__14383));
    InMux I__2944 (
            .O(N__14392),
            .I(N__14380));
    LocalMux I__2943 (
            .O(N__14389),
            .I(data_in_fifo_prev));
    Odrv4 I__2942 (
            .O(N__14386),
            .I(data_in_fifo_prev));
    LocalMux I__2941 (
            .O(N__14383),
            .I(data_in_fifo_prev));
    LocalMux I__2940 (
            .O(N__14380),
            .I(data_in_fifo_prev));
    CascadeMux I__2939 (
            .O(N__14371),
            .I(\usb_to_bluejay_if_inst.n4136_cascade_ ));
    InMux I__2938 (
            .O(N__14368),
            .I(N__14365));
    LocalMux I__2937 (
            .O(N__14365),
            .I(N__14359));
    InMux I__2936 (
            .O(N__14364),
            .I(N__14354));
    InMux I__2935 (
            .O(N__14363),
            .I(N__14354));
    InMux I__2934 (
            .O(N__14362),
            .I(N__14348));
    Span4Mux_h I__2933 (
            .O(N__14359),
            .I(N__14345));
    LocalMux I__2932 (
            .O(N__14354),
            .I(N__14342));
    InMux I__2931 (
            .O(N__14353),
            .I(N__14339));
    InMux I__2930 (
            .O(N__14352),
            .I(N__14336));
    InMux I__2929 (
            .O(N__14351),
            .I(N__14333));
    LocalMux I__2928 (
            .O(N__14348),
            .I(fifo_read_cmd));
    Odrv4 I__2927 (
            .O(N__14345),
            .I(fifo_read_cmd));
    Odrv4 I__2926 (
            .O(N__14342),
            .I(fifo_read_cmd));
    LocalMux I__2925 (
            .O(N__14339),
            .I(fifo_read_cmd));
    LocalMux I__2924 (
            .O(N__14336),
            .I(fifo_read_cmd));
    LocalMux I__2923 (
            .O(N__14333),
            .I(fifo_read_cmd));
    CascadeMux I__2922 (
            .O(N__14320),
            .I(N__14315));
    InMux I__2921 (
            .O(N__14319),
            .I(N__14312));
    InMux I__2920 (
            .O(N__14318),
            .I(N__14309));
    InMux I__2919 (
            .O(N__14315),
            .I(N__14306));
    LocalMux I__2918 (
            .O(N__14312),
            .I(N__14303));
    LocalMux I__2917 (
            .O(N__14309),
            .I(N__14293));
    LocalMux I__2916 (
            .O(N__14306),
            .I(N__14293));
    Span4Mux_h I__2915 (
            .O(N__14303),
            .I(N__14290));
    InMux I__2914 (
            .O(N__14302),
            .I(N__14285));
    InMux I__2913 (
            .O(N__14301),
            .I(N__14285));
    InMux I__2912 (
            .O(N__14300),
            .I(N__14280));
    InMux I__2911 (
            .O(N__14299),
            .I(N__14280));
    InMux I__2910 (
            .O(N__14298),
            .I(N__14277));
    Odrv12 I__2909 (
            .O(N__14293),
            .I(is_fifo_empty_flag));
    Odrv4 I__2908 (
            .O(N__14290),
            .I(is_fifo_empty_flag));
    LocalMux I__2907 (
            .O(N__14285),
            .I(is_fifo_empty_flag));
    LocalMux I__2906 (
            .O(N__14280),
            .I(is_fifo_empty_flag));
    LocalMux I__2905 (
            .O(N__14277),
            .I(is_fifo_empty_flag));
    InMux I__2904 (
            .O(N__14266),
            .I(N__14262));
    CascadeMux I__2903 (
            .O(N__14265),
            .I(N__14254));
    LocalMux I__2902 (
            .O(N__14262),
            .I(N__14251));
    InMux I__2901 (
            .O(N__14261),
            .I(N__14248));
    InMux I__2900 (
            .O(N__14260),
            .I(N__14243));
    InMux I__2899 (
            .O(N__14259),
            .I(N__14240));
    InMux I__2898 (
            .O(N__14258),
            .I(N__14237));
    InMux I__2897 (
            .O(N__14257),
            .I(N__14234));
    InMux I__2896 (
            .O(N__14254),
            .I(N__14230));
    Span4Mux_v I__2895 (
            .O(N__14251),
            .I(N__14225));
    LocalMux I__2894 (
            .O(N__14248),
            .I(N__14225));
    CascadeMux I__2893 (
            .O(N__14247),
            .I(N__14222));
    InMux I__2892 (
            .O(N__14246),
            .I(N__14218));
    LocalMux I__2891 (
            .O(N__14243),
            .I(N__14209));
    LocalMux I__2890 (
            .O(N__14240),
            .I(N__14209));
    LocalMux I__2889 (
            .O(N__14237),
            .I(N__14209));
    LocalMux I__2888 (
            .O(N__14234),
            .I(N__14209));
    InMux I__2887 (
            .O(N__14233),
            .I(N__14205));
    LocalMux I__2886 (
            .O(N__14230),
            .I(N__14200));
    Span4Mux_h I__2885 (
            .O(N__14225),
            .I(N__14200));
    InMux I__2884 (
            .O(N__14222),
            .I(N__14193));
    InMux I__2883 (
            .O(N__14221),
            .I(N__14193));
    LocalMux I__2882 (
            .O(N__14218),
            .I(N__14190));
    Span4Mux_v I__2881 (
            .O(N__14209),
            .I(N__14187));
    InMux I__2880 (
            .O(N__14208),
            .I(N__14184));
    LocalMux I__2879 (
            .O(N__14205),
            .I(N__14179));
    Span4Mux_v I__2878 (
            .O(N__14200),
            .I(N__14179));
    InMux I__2877 (
            .O(N__14199),
            .I(N__14176));
    InMux I__2876 (
            .O(N__14198),
            .I(N__14173));
    LocalMux I__2875 (
            .O(N__14193),
            .I(N__14164));
    Span4Mux_v I__2874 (
            .O(N__14190),
            .I(N__14164));
    Span4Mux_h I__2873 (
            .O(N__14187),
            .I(N__14164));
    LocalMux I__2872 (
            .O(N__14184),
            .I(N__14164));
    Span4Mux_h I__2871 (
            .O(N__14179),
            .I(N__14161));
    LocalMux I__2870 (
            .O(N__14176),
            .I(N__14158));
    LocalMux I__2869 (
            .O(N__14173),
            .I(rd_addr_r_0));
    Odrv4 I__2868 (
            .O(N__14164),
            .I(rd_addr_r_0));
    Odrv4 I__2867 (
            .O(N__14161),
            .I(rd_addr_r_0));
    Odrv12 I__2866 (
            .O(N__14158),
            .I(rd_addr_r_0));
    InMux I__2865 (
            .O(N__14149),
            .I(N__14146));
    LocalMux I__2864 (
            .O(N__14146),
            .I(N__14143));
    Span4Mux_v I__2863 (
            .O(N__14143),
            .I(N__14140));
    Sp12to4 I__2862 (
            .O(N__14140),
            .I(N__14137));
    Span12Mux_h I__2861 (
            .O(N__14137),
            .I(N__14134));
    Span12Mux_v I__2860 (
            .O(N__14134),
            .I(N__14131));
    Odrv12 I__2859 (
            .O(N__14131),
            .I(FIFO_D10_c_10));
    IoInMux I__2858 (
            .O(N__14128),
            .I(N__14125));
    LocalMux I__2857 (
            .O(N__14125),
            .I(N__14122));
    IoSpan4Mux I__2856 (
            .O(N__14122),
            .I(N__14119));
    Sp12to4 I__2855 (
            .O(N__14119),
            .I(N__14116));
    Span12Mux_s7_h I__2854 (
            .O(N__14116),
            .I(N__14113));
    Odrv12 I__2853 (
            .O(N__14113),
            .I(DATA10_c_10));
    InMux I__2852 (
            .O(N__14110),
            .I(N__14107));
    LocalMux I__2851 (
            .O(N__14107),
            .I(N__14104));
    Span4Mux_v I__2850 (
            .O(N__14104),
            .I(N__14101));
    Sp12to4 I__2849 (
            .O(N__14101),
            .I(N__14098));
    Span12Mux_h I__2848 (
            .O(N__14098),
            .I(N__14095));
    Span12Mux_v I__2847 (
            .O(N__14095),
            .I(N__14092));
    Odrv12 I__2846 (
            .O(N__14092),
            .I(FIFO_D9_c_9));
    IoInMux I__2845 (
            .O(N__14089),
            .I(N__14086));
    LocalMux I__2844 (
            .O(N__14086),
            .I(N__14083));
    IoSpan4Mux I__2843 (
            .O(N__14083),
            .I(N__14080));
    IoSpan4Mux I__2842 (
            .O(N__14080),
            .I(N__14077));
    Span4Mux_s3_h I__2841 (
            .O(N__14077),
            .I(N__14074));
    Sp12to4 I__2840 (
            .O(N__14074),
            .I(N__14071));
    Odrv12 I__2839 (
            .O(N__14071),
            .I(DATA9_c_9));
    InMux I__2838 (
            .O(N__14068),
            .I(N__14065));
    LocalMux I__2837 (
            .O(N__14065),
            .I(N__14062));
    Span4Mux_h I__2836 (
            .O(N__14062),
            .I(N__14059));
    Sp12to4 I__2835 (
            .O(N__14059),
            .I(N__14056));
    Span12Mux_v I__2834 (
            .O(N__14056),
            .I(N__14053));
    Span12Mux_v I__2833 (
            .O(N__14053),
            .I(N__14050));
    Span12Mux_h I__2832 (
            .O(N__14050),
            .I(N__14047));
    Odrv12 I__2831 (
            .O(N__14047),
            .I(FIFO_D16_c_16));
    IoInMux I__2830 (
            .O(N__14044),
            .I(N__14041));
    LocalMux I__2829 (
            .O(N__14041),
            .I(N__14038));
    Span4Mux_s3_h I__2828 (
            .O(N__14038),
            .I(N__14035));
    Span4Mux_v I__2827 (
            .O(N__14035),
            .I(N__14032));
    Span4Mux_v I__2826 (
            .O(N__14032),
            .I(N__14029));
    Sp12to4 I__2825 (
            .O(N__14029),
            .I(N__14026));
    Odrv12 I__2824 (
            .O(N__14026),
            .I(DATA16_c_16));
    InMux I__2823 (
            .O(N__14023),
            .I(N__14020));
    LocalMux I__2822 (
            .O(N__14020),
            .I(N__14013));
    InMux I__2821 (
            .O(N__14019),
            .I(N__14010));
    InMux I__2820 (
            .O(N__14018),
            .I(N__14006));
    InMux I__2819 (
            .O(N__14017),
            .I(N__14003));
    InMux I__2818 (
            .O(N__14016),
            .I(N__14000));
    Span4Mux_v I__2817 (
            .O(N__14013),
            .I(N__13995));
    LocalMux I__2816 (
            .O(N__14010),
            .I(N__13995));
    InMux I__2815 (
            .O(N__14009),
            .I(N__13992));
    LocalMux I__2814 (
            .O(N__14006),
            .I(\pc_rx.r_Bit_Index_2 ));
    LocalMux I__2813 (
            .O(N__14003),
            .I(\pc_rx.r_Bit_Index_2 ));
    LocalMux I__2812 (
            .O(N__14000),
            .I(\pc_rx.r_Bit_Index_2 ));
    Odrv4 I__2811 (
            .O(N__13995),
            .I(\pc_rx.r_Bit_Index_2 ));
    LocalMux I__2810 (
            .O(N__13992),
            .I(\pc_rx.r_Bit_Index_2 ));
    InMux I__2809 (
            .O(N__13981),
            .I(N__13969));
    InMux I__2808 (
            .O(N__13980),
            .I(N__13969));
    InMux I__2807 (
            .O(N__13979),
            .I(N__13964));
    InMux I__2806 (
            .O(N__13978),
            .I(N__13964));
    InMux I__2805 (
            .O(N__13977),
            .I(N__13961));
    InMux I__2804 (
            .O(N__13976),
            .I(N__13956));
    InMux I__2803 (
            .O(N__13975),
            .I(N__13956));
    InMux I__2802 (
            .O(N__13974),
            .I(N__13953));
    LocalMux I__2801 (
            .O(N__13969),
            .I(r_Bit_Index_0));
    LocalMux I__2800 (
            .O(N__13964),
            .I(r_Bit_Index_0));
    LocalMux I__2799 (
            .O(N__13961),
            .I(r_Bit_Index_0));
    LocalMux I__2798 (
            .O(N__13956),
            .I(r_Bit_Index_0));
    LocalMux I__2797 (
            .O(N__13953),
            .I(r_Bit_Index_0));
    InMux I__2796 (
            .O(N__13942),
            .I(N__13939));
    LocalMux I__2795 (
            .O(N__13939),
            .I(N__13931));
    InMux I__2794 (
            .O(N__13938),
            .I(N__13928));
    InMux I__2793 (
            .O(N__13937),
            .I(N__13922));
    InMux I__2792 (
            .O(N__13936),
            .I(N__13922));
    InMux I__2791 (
            .O(N__13935),
            .I(N__13917));
    InMux I__2790 (
            .O(N__13934),
            .I(N__13917));
    Span4Mux_v I__2789 (
            .O(N__13931),
            .I(N__13912));
    LocalMux I__2788 (
            .O(N__13928),
            .I(N__13912));
    InMux I__2787 (
            .O(N__13927),
            .I(N__13909));
    LocalMux I__2786 (
            .O(N__13922),
            .I(\pc_rx.r_Bit_Index_1 ));
    LocalMux I__2785 (
            .O(N__13917),
            .I(\pc_rx.r_Bit_Index_1 ));
    Odrv4 I__2784 (
            .O(N__13912),
            .I(\pc_rx.r_Bit_Index_1 ));
    LocalMux I__2783 (
            .O(N__13909),
            .I(\pc_rx.r_Bit_Index_1 ));
    CEMux I__2782 (
            .O(N__13900),
            .I(N__13897));
    LocalMux I__2781 (
            .O(N__13897),
            .I(n5482));
    SRMux I__2780 (
            .O(N__13894),
            .I(N__13891));
    LocalMux I__2779 (
            .O(N__13891),
            .I(N__13888));
    Span4Mux_v I__2778 (
            .O(N__13888),
            .I(N__13885));
    Span4Mux_h I__2777 (
            .O(N__13885),
            .I(N__13882));
    Odrv4 I__2776 (
            .O(N__13882),
            .I(\pc_rx.n2676 ));
    InMux I__2775 (
            .O(N__13879),
            .I(N__13874));
    InMux I__2774 (
            .O(N__13878),
            .I(N__13869));
    InMux I__2773 (
            .O(N__13877),
            .I(N__13869));
    LocalMux I__2772 (
            .O(N__13874),
            .I(debug_led3));
    LocalMux I__2771 (
            .O(N__13869),
            .I(debug_led3));
    InMux I__2770 (
            .O(N__13864),
            .I(N__13861));
    LocalMux I__2769 (
            .O(N__13861),
            .I(uart_rx_complete_prev));
    InMux I__2768 (
            .O(N__13858),
            .I(N__13855));
    LocalMux I__2767 (
            .O(N__13855),
            .I(\bluejay_data_inst.n19 ));
    InMux I__2766 (
            .O(N__13852),
            .I(N__13849));
    LocalMux I__2765 (
            .O(N__13849),
            .I(N__13845));
    InMux I__2764 (
            .O(N__13848),
            .I(N__13842));
    Odrv4 I__2763 (
            .O(N__13845),
            .I(n4_adj_666));
    LocalMux I__2762 (
            .O(N__13842),
            .I(n4_adj_666));
    InMux I__2761 (
            .O(N__13837),
            .I(N__13834));
    LocalMux I__2760 (
            .O(N__13834),
            .I(N__13829));
    InMux I__2759 (
            .O(N__13833),
            .I(N__13826));
    InMux I__2758 (
            .O(N__13832),
            .I(N__13823));
    Odrv4 I__2757 (
            .O(N__13829),
            .I(n2471));
    LocalMux I__2756 (
            .O(N__13826),
            .I(n2471));
    LocalMux I__2755 (
            .O(N__13823),
            .I(n2471));
    CascadeMux I__2754 (
            .O(N__13816),
            .I(N__13812));
    InMux I__2753 (
            .O(N__13815),
            .I(N__13807));
    InMux I__2752 (
            .O(N__13812),
            .I(N__13807));
    LocalMux I__2751 (
            .O(N__13807),
            .I(pc_data_rx_2));
    CascadeMux I__2750 (
            .O(N__13804),
            .I(N__13801));
    InMux I__2749 (
            .O(N__13801),
            .I(N__13797));
    InMux I__2748 (
            .O(N__13800),
            .I(N__13794));
    LocalMux I__2747 (
            .O(N__13797),
            .I(N__13788));
    LocalMux I__2746 (
            .O(N__13794),
            .I(N__13788));
    InMux I__2745 (
            .O(N__13793),
            .I(N__13785));
    Span4Mux_h I__2744 (
            .O(N__13788),
            .I(N__13782));
    LocalMux I__2743 (
            .O(N__13785),
            .I(tx_data_byte_2));
    Odrv4 I__2742 (
            .O(N__13782),
            .I(tx_data_byte_2));
    CascadeMux I__2741 (
            .O(N__13777),
            .I(N__13774));
    InMux I__2740 (
            .O(N__13774),
            .I(N__13771));
    LocalMux I__2739 (
            .O(N__13771),
            .I(N__13767));
    InMux I__2738 (
            .O(N__13770),
            .I(N__13764));
    Span4Mux_v I__2737 (
            .O(N__13767),
            .I(N__13760));
    LocalMux I__2736 (
            .O(N__13764),
            .I(N__13757));
    InMux I__2735 (
            .O(N__13763),
            .I(N__13754));
    Odrv4 I__2734 (
            .O(N__13760),
            .I(tx_data_byte_3));
    Odrv4 I__2733 (
            .O(N__13757),
            .I(tx_data_byte_3));
    LocalMux I__2732 (
            .O(N__13754),
            .I(tx_data_byte_3));
    InMux I__2731 (
            .O(N__13747),
            .I(N__13744));
    LocalMux I__2730 (
            .O(N__13744),
            .I(N__13741));
    Span4Mux_v I__2729 (
            .O(N__13741),
            .I(N__13737));
    InMux I__2728 (
            .O(N__13740),
            .I(N__13734));
    Odrv4 I__2727 (
            .O(N__13737),
            .I(tx_addr_byte_3));
    LocalMux I__2726 (
            .O(N__13734),
            .I(tx_addr_byte_3));
    InMux I__2725 (
            .O(N__13729),
            .I(N__13726));
    LocalMux I__2724 (
            .O(N__13726),
            .I(N__13723));
    Span4Mux_v I__2723 (
            .O(N__13723),
            .I(N__13718));
    InMux I__2722 (
            .O(N__13722),
            .I(N__13715));
    InMux I__2721 (
            .O(N__13721),
            .I(N__13712));
    Odrv4 I__2720 (
            .O(N__13718),
            .I(tx_data_byte_0));
    LocalMux I__2719 (
            .O(N__13715),
            .I(tx_data_byte_0));
    LocalMux I__2718 (
            .O(N__13712),
            .I(tx_data_byte_0));
    InMux I__2717 (
            .O(N__13705),
            .I(N__13702));
    LocalMux I__2716 (
            .O(N__13702),
            .I(N__13699));
    Span4Mux_v I__2715 (
            .O(N__13699),
            .I(N__13695));
    InMux I__2714 (
            .O(N__13698),
            .I(N__13692));
    Odrv4 I__2713 (
            .O(N__13695),
            .I(tx_addr_byte_0));
    LocalMux I__2712 (
            .O(N__13692),
            .I(tx_addr_byte_0));
    InMux I__2711 (
            .O(N__13687),
            .I(N__13684));
    LocalMux I__2710 (
            .O(N__13684),
            .I(\bluejay_data_inst.n5531 ));
    InMux I__2709 (
            .O(N__13681),
            .I(N__13676));
    InMux I__2708 (
            .O(N__13680),
            .I(N__13673));
    InMux I__2707 (
            .O(N__13679),
            .I(N__13670));
    LocalMux I__2706 (
            .O(N__13676),
            .I(\pc_rx.r_Clock_Count_1 ));
    LocalMux I__2705 (
            .O(N__13673),
            .I(\pc_rx.r_Clock_Count_1 ));
    LocalMux I__2704 (
            .O(N__13670),
            .I(\pc_rx.r_Clock_Count_1 ));
    InMux I__2703 (
            .O(N__13663),
            .I(N__13658));
    InMux I__2702 (
            .O(N__13662),
            .I(N__13655));
    InMux I__2701 (
            .O(N__13661),
            .I(N__13652));
    LocalMux I__2700 (
            .O(N__13658),
            .I(\pc_rx.r_Clock_Count_4 ));
    LocalMux I__2699 (
            .O(N__13655),
            .I(\pc_rx.r_Clock_Count_4 ));
    LocalMux I__2698 (
            .O(N__13652),
            .I(\pc_rx.r_Clock_Count_4 ));
    InMux I__2697 (
            .O(N__13645),
            .I(N__13640));
    InMux I__2696 (
            .O(N__13644),
            .I(N__13637));
    InMux I__2695 (
            .O(N__13643),
            .I(N__13634));
    LocalMux I__2694 (
            .O(N__13640),
            .I(\pc_rx.r_Clock_Count_0 ));
    LocalMux I__2693 (
            .O(N__13637),
            .I(\pc_rx.r_Clock_Count_0 ));
    LocalMux I__2692 (
            .O(N__13634),
            .I(\pc_rx.r_Clock_Count_0 ));
    InMux I__2691 (
            .O(N__13627),
            .I(N__13624));
    LocalMux I__2690 (
            .O(N__13624),
            .I(\pc_rx.n4 ));
    InMux I__2689 (
            .O(N__13621),
            .I(N__13618));
    LocalMux I__2688 (
            .O(N__13618),
            .I(N__13614));
    CascadeMux I__2687 (
            .O(N__13617),
            .I(N__13611));
    Span4Mux_h I__2686 (
            .O(N__13614),
            .I(N__13608));
    InMux I__2685 (
            .O(N__13611),
            .I(N__13605));
    Odrv4 I__2684 (
            .O(N__13608),
            .I(pc_data_rx_0));
    LocalMux I__2683 (
            .O(N__13605),
            .I(pc_data_rx_0));
    CascadeMux I__2682 (
            .O(N__13600),
            .I(\usb_to_bluejay_if_inst.n5438_cascade_ ));
    CascadeMux I__2681 (
            .O(N__13597),
            .I(N__13594));
    InMux I__2680 (
            .O(N__13594),
            .I(N__13591));
    LocalMux I__2679 (
            .O(N__13591),
            .I(N__13588));
    Span4Mux_h I__2678 (
            .O(N__13588),
            .I(N__13585));
    Span4Mux_v I__2677 (
            .O(N__13585),
            .I(N__13581));
    InMux I__2676 (
            .O(N__13584),
            .I(N__13578));
    Odrv4 I__2675 (
            .O(N__13581),
            .I(tx_addr_byte_6));
    LocalMux I__2674 (
            .O(N__13578),
            .I(tx_addr_byte_6));
    InMux I__2673 (
            .O(N__13573),
            .I(N__13570));
    LocalMux I__2672 (
            .O(N__13570),
            .I(N__13566));
    CascadeMux I__2671 (
            .O(N__13569),
            .I(N__13563));
    Span4Mux_h I__2670 (
            .O(N__13566),
            .I(N__13559));
    InMux I__2669 (
            .O(N__13563),
            .I(N__13554));
    InMux I__2668 (
            .O(N__13562),
            .I(N__13554));
    Odrv4 I__2667 (
            .O(N__13559),
            .I(tx_data_byte_6));
    LocalMux I__2666 (
            .O(N__13554),
            .I(tx_data_byte_6));
    InMux I__2665 (
            .O(N__13549),
            .I(N__13545));
    InMux I__2664 (
            .O(N__13548),
            .I(N__13542));
    LocalMux I__2663 (
            .O(N__13545),
            .I(N__13539));
    LocalMux I__2662 (
            .O(N__13542),
            .I(n3672));
    Odrv4 I__2661 (
            .O(N__13539),
            .I(n3672));
    CascadeMux I__2660 (
            .O(N__13534),
            .I(N__13530));
    InMux I__2659 (
            .O(N__13533),
            .I(N__13525));
    InMux I__2658 (
            .O(N__13530),
            .I(N__13525));
    LocalMux I__2657 (
            .O(N__13525),
            .I(pc_data_rx_6));
    CascadeMux I__2656 (
            .O(N__13522),
            .I(\pc_rx.n5522_cascade_ ));
    CascadeMux I__2655 (
            .O(N__13519),
            .I(n5482_cascade_));
    InMux I__2654 (
            .O(N__13516),
            .I(N__13511));
    InMux I__2653 (
            .O(N__13515),
            .I(N__13506));
    InMux I__2652 (
            .O(N__13514),
            .I(N__13506));
    LocalMux I__2651 (
            .O(N__13511),
            .I(n3753));
    LocalMux I__2650 (
            .O(N__13506),
            .I(n3753));
    InMux I__2649 (
            .O(N__13501),
            .I(N__13498));
    LocalMux I__2648 (
            .O(N__13498),
            .I(N__13489));
    InMux I__2647 (
            .O(N__13497),
            .I(N__13486));
    InMux I__2646 (
            .O(N__13496),
            .I(N__13481));
    InMux I__2645 (
            .O(N__13495),
            .I(N__13481));
    InMux I__2644 (
            .O(N__13494),
            .I(N__13474));
    InMux I__2643 (
            .O(N__13493),
            .I(N__13474));
    InMux I__2642 (
            .O(N__13492),
            .I(N__13474));
    Odrv4 I__2641 (
            .O(N__13489),
            .I(r_SM_Main_2_N_246_2));
    LocalMux I__2640 (
            .O(N__13486),
            .I(r_SM_Main_2_N_246_2));
    LocalMux I__2639 (
            .O(N__13481),
            .I(r_SM_Main_2_N_246_2));
    LocalMux I__2638 (
            .O(N__13474),
            .I(r_SM_Main_2_N_246_2));
    InMux I__2637 (
            .O(N__13465),
            .I(N__13450));
    InMux I__2636 (
            .O(N__13464),
            .I(N__13450));
    InMux I__2635 (
            .O(N__13463),
            .I(N__13450));
    InMux I__2634 (
            .O(N__13462),
            .I(N__13450));
    InMux I__2633 (
            .O(N__13461),
            .I(N__13443));
    InMux I__2632 (
            .O(N__13460),
            .I(N__13438));
    InMux I__2631 (
            .O(N__13459),
            .I(N__13438));
    LocalMux I__2630 (
            .O(N__13450),
            .I(N__13435));
    InMux I__2629 (
            .O(N__13449),
            .I(N__13432));
    InMux I__2628 (
            .O(N__13448),
            .I(N__13427));
    InMux I__2627 (
            .O(N__13447),
            .I(N__13427));
    InMux I__2626 (
            .O(N__13446),
            .I(N__13424));
    LocalMux I__2625 (
            .O(N__13443),
            .I(N__13421));
    LocalMux I__2624 (
            .O(N__13438),
            .I(N__13418));
    Span4Mux_h I__2623 (
            .O(N__13435),
            .I(N__13415));
    LocalMux I__2622 (
            .O(N__13432),
            .I(r_SM_Main_0));
    LocalMux I__2621 (
            .O(N__13427),
            .I(r_SM_Main_0));
    LocalMux I__2620 (
            .O(N__13424),
            .I(r_SM_Main_0));
    Odrv4 I__2619 (
            .O(N__13421),
            .I(r_SM_Main_0));
    Odrv12 I__2618 (
            .O(N__13418),
            .I(r_SM_Main_0));
    Odrv4 I__2617 (
            .O(N__13415),
            .I(r_SM_Main_0));
    InMux I__2616 (
            .O(N__13402),
            .I(N__13394));
    InMux I__2615 (
            .O(N__13401),
            .I(N__13394));
    SRMux I__2614 (
            .O(N__13400),
            .I(N__13386));
    InMux I__2613 (
            .O(N__13399),
            .I(N__13383));
    LocalMux I__2612 (
            .O(N__13394),
            .I(N__13380));
    InMux I__2611 (
            .O(N__13393),
            .I(N__13371));
    InMux I__2610 (
            .O(N__13392),
            .I(N__13371));
    InMux I__2609 (
            .O(N__13391),
            .I(N__13371));
    InMux I__2608 (
            .O(N__13390),
            .I(N__13371));
    InMux I__2607 (
            .O(N__13389),
            .I(N__13368));
    LocalMux I__2606 (
            .O(N__13386),
            .I(r_SM_Main_2));
    LocalMux I__2605 (
            .O(N__13383),
            .I(r_SM_Main_2));
    Odrv4 I__2604 (
            .O(N__13380),
            .I(r_SM_Main_2));
    LocalMux I__2603 (
            .O(N__13371),
            .I(r_SM_Main_2));
    LocalMux I__2602 (
            .O(N__13368),
            .I(r_SM_Main_2));
    CascadeMux I__2601 (
            .O(N__13357),
            .I(n2502_cascade_));
    CascadeMux I__2600 (
            .O(N__13354),
            .I(N__13349));
    CascadeMux I__2599 (
            .O(N__13353),
            .I(N__13344));
    CascadeMux I__2598 (
            .O(N__13352),
            .I(N__13341));
    InMux I__2597 (
            .O(N__13349),
            .I(N__13333));
    InMux I__2596 (
            .O(N__13348),
            .I(N__13330));
    InMux I__2595 (
            .O(N__13347),
            .I(N__13321));
    InMux I__2594 (
            .O(N__13344),
            .I(N__13321));
    InMux I__2593 (
            .O(N__13341),
            .I(N__13321));
    InMux I__2592 (
            .O(N__13340),
            .I(N__13321));
    CascadeMux I__2591 (
            .O(N__13339),
            .I(N__13318));
    InMux I__2590 (
            .O(N__13338),
            .I(N__13312));
    InMux I__2589 (
            .O(N__13337),
            .I(N__13312));
    InMux I__2588 (
            .O(N__13336),
            .I(N__13309));
    LocalMux I__2587 (
            .O(N__13333),
            .I(N__13302));
    LocalMux I__2586 (
            .O(N__13330),
            .I(N__13302));
    LocalMux I__2585 (
            .O(N__13321),
            .I(N__13302));
    InMux I__2584 (
            .O(N__13318),
            .I(N__13299));
    InMux I__2583 (
            .O(N__13317),
            .I(N__13296));
    LocalMux I__2582 (
            .O(N__13312),
            .I(N__13293));
    LocalMux I__2581 (
            .O(N__13309),
            .I(N__13290));
    Span4Mux_h I__2580 (
            .O(N__13302),
            .I(N__13287));
    LocalMux I__2579 (
            .O(N__13299),
            .I(r_SM_Main_1));
    LocalMux I__2578 (
            .O(N__13296),
            .I(r_SM_Main_1));
    Odrv12 I__2577 (
            .O(N__13293),
            .I(r_SM_Main_1));
    Odrv4 I__2576 (
            .O(N__13290),
            .I(r_SM_Main_1));
    Odrv4 I__2575 (
            .O(N__13287),
            .I(r_SM_Main_1));
    CascadeMux I__2574 (
            .O(N__13276),
            .I(\bluejay_data_inst.n1041_cascade_ ));
    CascadeMux I__2573 (
            .O(N__13273),
            .I(\bluejay_data_inst.state_timeout_counter_7_N_122_2_cascade_ ));
    CascadeMux I__2572 (
            .O(N__13270),
            .I(\bluejay_data_inst.n18_cascade_ ));
    InMux I__2571 (
            .O(N__13267),
            .I(N__13264));
    LocalMux I__2570 (
            .O(N__13264),
            .I(\bluejay_data_inst.n20 ));
    InMux I__2569 (
            .O(N__13261),
            .I(N__13256));
    InMux I__2568 (
            .O(N__13260),
            .I(N__13251));
    InMux I__2567 (
            .O(N__13259),
            .I(N__13251));
    LocalMux I__2566 (
            .O(N__13256),
            .I(\bluejay_data_inst.n1675 ));
    LocalMux I__2565 (
            .O(N__13251),
            .I(\bluejay_data_inst.n1675 ));
    InMux I__2564 (
            .O(N__13246),
            .I(N__13243));
    LocalMux I__2563 (
            .O(N__13243),
            .I(N__13240));
    Span12Mux_h I__2562 (
            .O(N__13240),
            .I(N__13237));
    Span12Mux_v I__2561 (
            .O(N__13237),
            .I(N__13234));
    Odrv12 I__2560 (
            .O(N__13234),
            .I(FIFO_D1_c_1));
    IoInMux I__2559 (
            .O(N__13231),
            .I(N__13228));
    LocalMux I__2558 (
            .O(N__13228),
            .I(N__13225));
    Span4Mux_s3_v I__2557 (
            .O(N__13225),
            .I(N__13222));
    Sp12to4 I__2556 (
            .O(N__13222),
            .I(N__13219));
    Span12Mux_s10_h I__2555 (
            .O(N__13219),
            .I(N__13216));
    Span12Mux_v I__2554 (
            .O(N__13216),
            .I(N__13213));
    Odrv12 I__2553 (
            .O(N__13213),
            .I(DATA1_c_1));
    InMux I__2552 (
            .O(N__13210),
            .I(N__13207));
    LocalMux I__2551 (
            .O(N__13207),
            .I(N__13204));
    Span4Mux_v I__2550 (
            .O(N__13204),
            .I(N__13201));
    Sp12to4 I__2549 (
            .O(N__13201),
            .I(N__13198));
    Span12Mux_h I__2548 (
            .O(N__13198),
            .I(N__13195));
    Span12Mux_v I__2547 (
            .O(N__13195),
            .I(N__13192));
    Odrv12 I__2546 (
            .O(N__13192),
            .I(FIFO_D21_c_21));
    IoInMux I__2545 (
            .O(N__13189),
            .I(N__13186));
    LocalMux I__2544 (
            .O(N__13186),
            .I(N__13183));
    IoSpan4Mux I__2543 (
            .O(N__13183),
            .I(N__13180));
    Span4Mux_s2_v I__2542 (
            .O(N__13180),
            .I(N__13177));
    Sp12to4 I__2541 (
            .O(N__13177),
            .I(N__13174));
    Span12Mux_h I__2540 (
            .O(N__13174),
            .I(N__13171));
    Odrv12 I__2539 (
            .O(N__13171),
            .I(DATA21_c_21));
    InMux I__2538 (
            .O(N__13168),
            .I(N__13163));
    InMux I__2537 (
            .O(N__13167),
            .I(N__13160));
    InMux I__2536 (
            .O(N__13166),
            .I(N__13157));
    LocalMux I__2535 (
            .O(N__13163),
            .I(\pc_rx.r_Clock_Count_7 ));
    LocalMux I__2534 (
            .O(N__13160),
            .I(\pc_rx.r_Clock_Count_7 ));
    LocalMux I__2533 (
            .O(N__13157),
            .I(\pc_rx.r_Clock_Count_7 ));
    InMux I__2532 (
            .O(N__13150),
            .I(\pc_rx.n4813 ));
    InMux I__2531 (
            .O(N__13147),
            .I(N__13143));
    InMux I__2530 (
            .O(N__13146),
            .I(N__13139));
    LocalMux I__2529 (
            .O(N__13143),
            .I(N__13136));
    InMux I__2528 (
            .O(N__13142),
            .I(N__13133));
    LocalMux I__2527 (
            .O(N__13139),
            .I(\pc_rx.r_Clock_Count_8 ));
    Odrv4 I__2526 (
            .O(N__13136),
            .I(\pc_rx.r_Clock_Count_8 ));
    LocalMux I__2525 (
            .O(N__13133),
            .I(\pc_rx.r_Clock_Count_8 ));
    InMux I__2524 (
            .O(N__13126),
            .I(bfn_13_7_0_));
    InMux I__2523 (
            .O(N__13123),
            .I(\pc_rx.n4815 ));
    InMux I__2522 (
            .O(N__13120),
            .I(N__13115));
    InMux I__2521 (
            .O(N__13119),
            .I(N__13112));
    InMux I__2520 (
            .O(N__13118),
            .I(N__13109));
    LocalMux I__2519 (
            .O(N__13115),
            .I(N__13106));
    LocalMux I__2518 (
            .O(N__13112),
            .I(\pc_rx.r_Clock_Count_9 ));
    LocalMux I__2517 (
            .O(N__13109),
            .I(\pc_rx.r_Clock_Count_9 ));
    Odrv4 I__2516 (
            .O(N__13106),
            .I(\pc_rx.r_Clock_Count_9 ));
    CEMux I__2515 (
            .O(N__13099),
            .I(N__13096));
    LocalMux I__2514 (
            .O(N__13096),
            .I(N__13092));
    CEMux I__2513 (
            .O(N__13095),
            .I(N__13089));
    Span4Mux_h I__2512 (
            .O(N__13092),
            .I(N__13086));
    LocalMux I__2511 (
            .O(N__13089),
            .I(N__13083));
    Odrv4 I__2510 (
            .O(N__13086),
            .I(\pc_rx.n2566 ));
    Odrv4 I__2509 (
            .O(N__13083),
            .I(\pc_rx.n2566 ));
    SRMux I__2508 (
            .O(N__13078),
            .I(N__13074));
    SRMux I__2507 (
            .O(N__13077),
            .I(N__13071));
    LocalMux I__2506 (
            .O(N__13074),
            .I(N__13068));
    LocalMux I__2505 (
            .O(N__13071),
            .I(N__13065));
    Span4Mux_h I__2504 (
            .O(N__13068),
            .I(N__13062));
    Span4Mux_h I__2503 (
            .O(N__13065),
            .I(N__13059));
    Odrv4 I__2502 (
            .O(N__13062),
            .I(\pc_rx.n2705 ));
    Odrv4 I__2501 (
            .O(N__13059),
            .I(\pc_rx.n2705 ));
    InMux I__2500 (
            .O(N__13054),
            .I(N__13047));
    InMux I__2499 (
            .O(N__13053),
            .I(N__13044));
    InMux I__2498 (
            .O(N__13052),
            .I(N__13040));
    InMux I__2497 (
            .O(N__13051),
            .I(N__13025));
    InMux I__2496 (
            .O(N__13050),
            .I(N__13025));
    LocalMux I__2495 (
            .O(N__13047),
            .I(N__13022));
    LocalMux I__2494 (
            .O(N__13044),
            .I(N__13019));
    InMux I__2493 (
            .O(N__13043),
            .I(N__13016));
    LocalMux I__2492 (
            .O(N__13040),
            .I(N__13013));
    InMux I__2491 (
            .O(N__13039),
            .I(N__13004));
    InMux I__2490 (
            .O(N__13038),
            .I(N__13004));
    InMux I__2489 (
            .O(N__13037),
            .I(N__13004));
    InMux I__2488 (
            .O(N__13036),
            .I(N__13004));
    InMux I__2487 (
            .O(N__13035),
            .I(N__13001));
    InMux I__2486 (
            .O(N__13034),
            .I(N__12998));
    InMux I__2485 (
            .O(N__13033),
            .I(N__12989));
    InMux I__2484 (
            .O(N__13032),
            .I(N__12989));
    InMux I__2483 (
            .O(N__13031),
            .I(N__12989));
    InMux I__2482 (
            .O(N__13030),
            .I(N__12989));
    LocalMux I__2481 (
            .O(N__13025),
            .I(state_reg_2));
    Odrv12 I__2480 (
            .O(N__13022),
            .I(state_reg_2));
    Odrv4 I__2479 (
            .O(N__13019),
            .I(state_reg_2));
    LocalMux I__2478 (
            .O(N__13016),
            .I(state_reg_2));
    Odrv12 I__2477 (
            .O(N__13013),
            .I(state_reg_2));
    LocalMux I__2476 (
            .O(N__13004),
            .I(state_reg_2));
    LocalMux I__2475 (
            .O(N__13001),
            .I(state_reg_2));
    LocalMux I__2474 (
            .O(N__12998),
            .I(state_reg_2));
    LocalMux I__2473 (
            .O(N__12989),
            .I(state_reg_2));
    SRMux I__2472 (
            .O(N__12970),
            .I(N__12965));
    InMux I__2471 (
            .O(N__12969),
            .I(N__12962));
    InMux I__2470 (
            .O(N__12968),
            .I(N__12957));
    LocalMux I__2469 (
            .O(N__12965),
            .I(N__12954));
    LocalMux I__2468 (
            .O(N__12962),
            .I(N__12951));
    InMux I__2467 (
            .O(N__12961),
            .I(N__12946));
    InMux I__2466 (
            .O(N__12960),
            .I(N__12946));
    LocalMux I__2465 (
            .O(N__12957),
            .I(N__12934));
    Span4Mux_h I__2464 (
            .O(N__12954),
            .I(N__12914));
    Span4Mux_v I__2463 (
            .O(N__12951),
            .I(N__12911));
    LocalMux I__2462 (
            .O(N__12946),
            .I(N__12908));
    InMux I__2461 (
            .O(N__12945),
            .I(N__12905));
    InMux I__2460 (
            .O(N__12944),
            .I(N__12888));
    InMux I__2459 (
            .O(N__12943),
            .I(N__12888));
    InMux I__2458 (
            .O(N__12942),
            .I(N__12888));
    InMux I__2457 (
            .O(N__12941),
            .I(N__12888));
    InMux I__2456 (
            .O(N__12940),
            .I(N__12888));
    InMux I__2455 (
            .O(N__12939),
            .I(N__12888));
    InMux I__2454 (
            .O(N__12938),
            .I(N__12888));
    InMux I__2453 (
            .O(N__12937),
            .I(N__12888));
    Span4Mux_v I__2452 (
            .O(N__12934),
            .I(N__12885));
    InMux I__2451 (
            .O(N__12933),
            .I(N__12874));
    InMux I__2450 (
            .O(N__12932),
            .I(N__12874));
    InMux I__2449 (
            .O(N__12931),
            .I(N__12874));
    InMux I__2448 (
            .O(N__12930),
            .I(N__12874));
    InMux I__2447 (
            .O(N__12929),
            .I(N__12874));
    InMux I__2446 (
            .O(N__12928),
            .I(N__12865));
    InMux I__2445 (
            .O(N__12927),
            .I(N__12865));
    InMux I__2444 (
            .O(N__12926),
            .I(N__12865));
    InMux I__2443 (
            .O(N__12925),
            .I(N__12865));
    InMux I__2442 (
            .O(N__12924),
            .I(N__12862));
    InMux I__2441 (
            .O(N__12923),
            .I(N__12859));
    InMux I__2440 (
            .O(N__12922),
            .I(N__12846));
    InMux I__2439 (
            .O(N__12921),
            .I(N__12846));
    InMux I__2438 (
            .O(N__12920),
            .I(N__12846));
    InMux I__2437 (
            .O(N__12919),
            .I(N__12846));
    InMux I__2436 (
            .O(N__12918),
            .I(N__12846));
    InMux I__2435 (
            .O(N__12917),
            .I(N__12846));
    Odrv4 I__2434 (
            .O(N__12914),
            .I(state_reg_1));
    Odrv4 I__2433 (
            .O(N__12911),
            .I(state_reg_1));
    Odrv4 I__2432 (
            .O(N__12908),
            .I(state_reg_1));
    LocalMux I__2431 (
            .O(N__12905),
            .I(state_reg_1));
    LocalMux I__2430 (
            .O(N__12888),
            .I(state_reg_1));
    Odrv4 I__2429 (
            .O(N__12885),
            .I(state_reg_1));
    LocalMux I__2428 (
            .O(N__12874),
            .I(state_reg_1));
    LocalMux I__2427 (
            .O(N__12865),
            .I(state_reg_1));
    LocalMux I__2426 (
            .O(N__12862),
            .I(state_reg_1));
    LocalMux I__2425 (
            .O(N__12859),
            .I(state_reg_1));
    LocalMux I__2424 (
            .O(N__12846),
            .I(state_reg_1));
    InMux I__2423 (
            .O(N__12823),
            .I(N__12820));
    LocalMux I__2422 (
            .O(N__12820),
            .I(N__12817));
    Span4Mux_h I__2421 (
            .O(N__12817),
            .I(N__12814));
    Odrv4 I__2420 (
            .O(N__12814),
            .I(tx_shift_reg_0));
    SRMux I__2419 (
            .O(N__12811),
            .I(N__12808));
    LocalMux I__2418 (
            .O(N__12808),
            .I(N__12805));
    Span4Mux_h I__2417 (
            .O(N__12805),
            .I(N__12802));
    Span4Mux_h I__2416 (
            .O(N__12802),
            .I(N__12799));
    Odrv4 I__2415 (
            .O(N__12799),
            .I(n989));
    CascadeMux I__2414 (
            .O(N__12796),
            .I(\bluejay_data_inst.n1040_cascade_ ));
    CascadeMux I__2413 (
            .O(N__12793),
            .I(\bluejay_data_inst.state_timeout_counter_7_N_122_3_cascade_ ));
    CascadeMux I__2412 (
            .O(N__12790),
            .I(\bluejay_data_inst.n8_adj_656_cascade_ ));
    InMux I__2411 (
            .O(N__12787),
            .I(N__12784));
    LocalMux I__2410 (
            .O(N__12784),
            .I(\bluejay_data_inst.state_timeout_counter_7_N_122_3 ));
    CascadeMux I__2409 (
            .O(N__12781),
            .I(\pc_rx.n2429_cascade_ ));
    InMux I__2408 (
            .O(N__12778),
            .I(bfn_13_6_0_));
    InMux I__2407 (
            .O(N__12775),
            .I(\pc_rx.n4807 ));
    InMux I__2406 (
            .O(N__12772),
            .I(N__12767));
    InMux I__2405 (
            .O(N__12771),
            .I(N__12764));
    InMux I__2404 (
            .O(N__12770),
            .I(N__12761));
    LocalMux I__2403 (
            .O(N__12767),
            .I(\pc_rx.r_Clock_Count_2 ));
    LocalMux I__2402 (
            .O(N__12764),
            .I(\pc_rx.r_Clock_Count_2 ));
    LocalMux I__2401 (
            .O(N__12761),
            .I(\pc_rx.r_Clock_Count_2 ));
    InMux I__2400 (
            .O(N__12754),
            .I(\pc_rx.n4808 ));
    InMux I__2399 (
            .O(N__12751),
            .I(N__12746));
    InMux I__2398 (
            .O(N__12750),
            .I(N__12743));
    InMux I__2397 (
            .O(N__12749),
            .I(N__12740));
    LocalMux I__2396 (
            .O(N__12746),
            .I(\pc_rx.r_Clock_Count_3 ));
    LocalMux I__2395 (
            .O(N__12743),
            .I(\pc_rx.r_Clock_Count_3 ));
    LocalMux I__2394 (
            .O(N__12740),
            .I(\pc_rx.r_Clock_Count_3 ));
    InMux I__2393 (
            .O(N__12733),
            .I(\pc_rx.n4809 ));
    InMux I__2392 (
            .O(N__12730),
            .I(\pc_rx.n4810 ));
    InMux I__2391 (
            .O(N__12727),
            .I(N__12722));
    InMux I__2390 (
            .O(N__12726),
            .I(N__12719));
    InMux I__2389 (
            .O(N__12725),
            .I(N__12716));
    LocalMux I__2388 (
            .O(N__12722),
            .I(\pc_rx.r_Clock_Count_5 ));
    LocalMux I__2387 (
            .O(N__12719),
            .I(\pc_rx.r_Clock_Count_5 ));
    LocalMux I__2386 (
            .O(N__12716),
            .I(\pc_rx.r_Clock_Count_5 ));
    InMux I__2385 (
            .O(N__12709),
            .I(\pc_rx.n4811 ));
    InMux I__2384 (
            .O(N__12706),
            .I(N__12701));
    InMux I__2383 (
            .O(N__12705),
            .I(N__12698));
    InMux I__2382 (
            .O(N__12704),
            .I(N__12695));
    LocalMux I__2381 (
            .O(N__12701),
            .I(\pc_rx.r_Clock_Count_6 ));
    LocalMux I__2380 (
            .O(N__12698),
            .I(\pc_rx.r_Clock_Count_6 ));
    LocalMux I__2379 (
            .O(N__12695),
            .I(\pc_rx.r_Clock_Count_6 ));
    InMux I__2378 (
            .O(N__12688),
            .I(\pc_rx.n4812 ));
    InMux I__2377 (
            .O(N__12685),
            .I(N__12682));
    LocalMux I__2376 (
            .O(N__12682),
            .I(n2468));
    CascadeMux I__2375 (
            .O(N__12679),
            .I(N__12675));
    CascadeMux I__2374 (
            .O(N__12678),
            .I(N__12672));
    InMux I__2373 (
            .O(N__12675),
            .I(N__12667));
    InMux I__2372 (
            .O(N__12672),
            .I(N__12667));
    LocalMux I__2371 (
            .O(N__12667),
            .I(pc_data_rx_4));
    InMux I__2370 (
            .O(N__12664),
            .I(N__12661));
    LocalMux I__2369 (
            .O(N__12661),
            .I(\pc_rx.n3803 ));
    CascadeMux I__2368 (
            .O(N__12658),
            .I(n2475_cascade_));
    InMux I__2367 (
            .O(N__12655),
            .I(N__12651));
    InMux I__2366 (
            .O(N__12654),
            .I(N__12648));
    LocalMux I__2365 (
            .O(N__12651),
            .I(pc_data_rx_7));
    LocalMux I__2364 (
            .O(N__12648),
            .I(pc_data_rx_7));
    InMux I__2363 (
            .O(N__12643),
            .I(N__12639));
    InMux I__2362 (
            .O(N__12642),
            .I(N__12636));
    LocalMux I__2361 (
            .O(N__12639),
            .I(n2475));
    LocalMux I__2360 (
            .O(N__12636),
            .I(n2475));
    CascadeMux I__2359 (
            .O(N__12631),
            .I(N__12627));
    InMux I__2358 (
            .O(N__12630),
            .I(N__12624));
    InMux I__2357 (
            .O(N__12627),
            .I(N__12621));
    LocalMux I__2356 (
            .O(N__12624),
            .I(pc_data_rx_3));
    LocalMux I__2355 (
            .O(N__12621),
            .I(pc_data_rx_3));
    CascadeMux I__2354 (
            .O(N__12616),
            .I(\pc_rx.n2465_cascade_ ));
    CascadeMux I__2353 (
            .O(N__12613),
            .I(\pc_rx.n4887_cascade_ ));
    CascadeMux I__2352 (
            .O(N__12610),
            .I(r_SM_Main_2_N_246_2_cascade_));
    InMux I__2351 (
            .O(N__12607),
            .I(N__12603));
    InMux I__2350 (
            .O(N__12606),
            .I(N__12600));
    LocalMux I__2349 (
            .O(N__12603),
            .I(\pc_rx.n2429 ));
    LocalMux I__2348 (
            .O(N__12600),
            .I(\pc_rx.n2429 ));
    InMux I__2347 (
            .O(N__12595),
            .I(N__12592));
    LocalMux I__2346 (
            .O(N__12592),
            .I(N__12589));
    Span12Mux_v I__2345 (
            .O(N__12589),
            .I(N__12586));
    Span12Mux_h I__2344 (
            .O(N__12586),
            .I(N__12583));
    Odrv12 I__2343 (
            .O(N__12583),
            .I(FIFO_D24_c_24));
    IoInMux I__2342 (
            .O(N__12580),
            .I(N__12577));
    LocalMux I__2341 (
            .O(N__12577),
            .I(N__12574));
    Span4Mux_s3_v I__2340 (
            .O(N__12574),
            .I(N__12571));
    Sp12to4 I__2339 (
            .O(N__12571),
            .I(N__12568));
    Span12Mux_h I__2338 (
            .O(N__12568),
            .I(N__12565));
    Span12Mux_v I__2337 (
            .O(N__12565),
            .I(N__12562));
    Odrv12 I__2336 (
            .O(N__12562),
            .I(DATA24_c_24));
    InMux I__2335 (
            .O(N__12559),
            .I(N__12556));
    LocalMux I__2334 (
            .O(N__12556),
            .I(N__12553));
    Span12Mux_v I__2333 (
            .O(N__12553),
            .I(N__12550));
    Odrv12 I__2332 (
            .O(N__12550),
            .I(FIFO_D5_c_5));
    IoInMux I__2331 (
            .O(N__12547),
            .I(N__12544));
    LocalMux I__2330 (
            .O(N__12544),
            .I(N__12541));
    Span4Mux_s2_v I__2329 (
            .O(N__12541),
            .I(N__12538));
    Sp12to4 I__2328 (
            .O(N__12538),
            .I(N__12535));
    Span12Mux_h I__2327 (
            .O(N__12535),
            .I(N__12532));
    Span12Mux_v I__2326 (
            .O(N__12532),
            .I(N__12529));
    Odrv12 I__2325 (
            .O(N__12529),
            .I(DATA5_c_5));
    InMux I__2324 (
            .O(N__12526),
            .I(N__12523));
    LocalMux I__2323 (
            .O(N__12523),
            .I(N__12520));
    Span12Mux_v I__2322 (
            .O(N__12520),
            .I(N__12517));
    Odrv12 I__2321 (
            .O(N__12517),
            .I(FIFO_D6_c_6));
    IoInMux I__2320 (
            .O(N__12514),
            .I(N__12511));
    LocalMux I__2319 (
            .O(N__12511),
            .I(N__12508));
    IoSpan4Mux I__2318 (
            .O(N__12508),
            .I(N__12505));
    Span4Mux_s3_v I__2317 (
            .O(N__12505),
            .I(N__12502));
    Span4Mux_h I__2316 (
            .O(N__12502),
            .I(N__12499));
    Sp12to4 I__2315 (
            .O(N__12499),
            .I(N__12496));
    Span12Mux_h I__2314 (
            .O(N__12496),
            .I(N__12493));
    Odrv12 I__2313 (
            .O(N__12493),
            .I(DATA6_c_6));
    InMux I__2312 (
            .O(N__12490),
            .I(N__12484));
    InMux I__2311 (
            .O(N__12489),
            .I(N__12484));
    LocalMux I__2310 (
            .O(N__12484),
            .I(N__12481));
    Odrv4 I__2309 (
            .O(N__12481),
            .I(n4));
    CascadeMux I__2308 (
            .O(N__12478),
            .I(N__12475));
    InMux I__2307 (
            .O(N__12475),
            .I(N__12472));
    LocalMux I__2306 (
            .O(N__12472),
            .I(N__12469));
    Span4Mux_v I__2305 (
            .O(N__12469),
            .I(N__12464));
    InMux I__2304 (
            .O(N__12468),
            .I(N__12461));
    InMux I__2303 (
            .O(N__12467),
            .I(N__12458));
    Odrv4 I__2302 (
            .O(N__12464),
            .I(tx_data_byte_4));
    LocalMux I__2301 (
            .O(N__12461),
            .I(tx_data_byte_4));
    LocalMux I__2300 (
            .O(N__12458),
            .I(tx_data_byte_4));
    CascadeMux I__2299 (
            .O(N__12451),
            .I(n2468_cascade_));
    InMux I__2298 (
            .O(N__12448),
            .I(N__12442));
    InMux I__2297 (
            .O(N__12447),
            .I(N__12442));
    LocalMux I__2296 (
            .O(N__12442),
            .I(pc_data_rx_5));
    InMux I__2295 (
            .O(N__12439),
            .I(N__12436));
    LocalMux I__2294 (
            .O(N__12436),
            .I(N__12432));
    CascadeMux I__2293 (
            .O(N__12435),
            .I(N__12428));
    Span4Mux_v I__2292 (
            .O(N__12432),
            .I(N__12425));
    InMux I__2291 (
            .O(N__12431),
            .I(N__12422));
    InMux I__2290 (
            .O(N__12428),
            .I(N__12419));
    Odrv4 I__2289 (
            .O(N__12425),
            .I(tx_data_byte_5));
    LocalMux I__2288 (
            .O(N__12422),
            .I(tx_data_byte_5));
    LocalMux I__2287 (
            .O(N__12419),
            .I(tx_data_byte_5));
    CascadeMux I__2286 (
            .O(N__12412),
            .I(N__12409));
    InMux I__2285 (
            .O(N__12409),
            .I(N__12406));
    LocalMux I__2284 (
            .O(N__12406),
            .I(\tx_fifo.lscc_fifo_inst.n2 ));
    InMux I__2283 (
            .O(N__12403),
            .I(N__12396));
    CascadeMux I__2282 (
            .O(N__12402),
            .I(N__12393));
    InMux I__2281 (
            .O(N__12401),
            .I(N__12386));
    InMux I__2280 (
            .O(N__12400),
            .I(N__12383));
    InMux I__2279 (
            .O(N__12399),
            .I(N__12374));
    LocalMux I__2278 (
            .O(N__12396),
            .I(N__12371));
    InMux I__2277 (
            .O(N__12393),
            .I(N__12367));
    InMux I__2276 (
            .O(N__12392),
            .I(N__12358));
    InMux I__2275 (
            .O(N__12391),
            .I(N__12358));
    InMux I__2274 (
            .O(N__12390),
            .I(N__12358));
    InMux I__2273 (
            .O(N__12389),
            .I(N__12358));
    LocalMux I__2272 (
            .O(N__12386),
            .I(N__12353));
    LocalMux I__2271 (
            .O(N__12383),
            .I(N__12353));
    InMux I__2270 (
            .O(N__12382),
            .I(N__12350));
    InMux I__2269 (
            .O(N__12381),
            .I(N__12338));
    InMux I__2268 (
            .O(N__12380),
            .I(N__12338));
    InMux I__2267 (
            .O(N__12379),
            .I(N__12338));
    InMux I__2266 (
            .O(N__12378),
            .I(N__12338));
    InMux I__2265 (
            .O(N__12377),
            .I(N__12338));
    LocalMux I__2264 (
            .O(N__12374),
            .I(N__12329));
    Span4Mux_h I__2263 (
            .O(N__12371),
            .I(N__12329));
    InMux I__2262 (
            .O(N__12370),
            .I(N__12325));
    LocalMux I__2261 (
            .O(N__12367),
            .I(N__12316));
    LocalMux I__2260 (
            .O(N__12358),
            .I(N__12316));
    Span4Mux_h I__2259 (
            .O(N__12353),
            .I(N__12316));
    LocalMux I__2258 (
            .O(N__12350),
            .I(N__12316));
    InMux I__2257 (
            .O(N__12349),
            .I(N__12313));
    LocalMux I__2256 (
            .O(N__12338),
            .I(N__12310));
    InMux I__2255 (
            .O(N__12337),
            .I(N__12307));
    InMux I__2254 (
            .O(N__12336),
            .I(N__12302));
    InMux I__2253 (
            .O(N__12335),
            .I(N__12302));
    InMux I__2252 (
            .O(N__12334),
            .I(N__12299));
    Span4Mux_h I__2251 (
            .O(N__12329),
            .I(N__12296));
    InMux I__2250 (
            .O(N__12328),
            .I(N__12293));
    LocalMux I__2249 (
            .O(N__12325),
            .I(N__12288));
    Span4Mux_v I__2248 (
            .O(N__12316),
            .I(N__12288));
    LocalMux I__2247 (
            .O(N__12313),
            .I(rd_addr_r_1));
    Odrv12 I__2246 (
            .O(N__12310),
            .I(rd_addr_r_1));
    LocalMux I__2245 (
            .O(N__12307),
            .I(rd_addr_r_1));
    LocalMux I__2244 (
            .O(N__12302),
            .I(rd_addr_r_1));
    LocalMux I__2243 (
            .O(N__12299),
            .I(rd_addr_r_1));
    Odrv4 I__2242 (
            .O(N__12296),
            .I(rd_addr_r_1));
    LocalMux I__2241 (
            .O(N__12293),
            .I(rd_addr_r_1));
    Odrv4 I__2240 (
            .O(N__12288),
            .I(rd_addr_r_1));
    CascadeMux I__2239 (
            .O(N__12271),
            .I(n32_cascade_));
    InMux I__2238 (
            .O(N__12268),
            .I(N__12264));
    InMux I__2237 (
            .O(N__12267),
            .I(N__12261));
    LocalMux I__2236 (
            .O(N__12264),
            .I(N__12255));
    LocalMux I__2235 (
            .O(N__12261),
            .I(N__12255));
    InMux I__2234 (
            .O(N__12260),
            .I(N__12252));
    Span4Mux_v I__2233 (
            .O(N__12255),
            .I(N__12245));
    LocalMux I__2232 (
            .O(N__12252),
            .I(N__12245));
    InMux I__2231 (
            .O(N__12251),
            .I(N__12240));
    InMux I__2230 (
            .O(N__12250),
            .I(N__12240));
    Odrv4 I__2229 (
            .O(N__12245),
            .I(fifo_write_cmd));
    LocalMux I__2228 (
            .O(N__12240),
            .I(fifo_write_cmd));
    InMux I__2227 (
            .O(N__12235),
            .I(N__12230));
    InMux I__2226 (
            .O(N__12234),
            .I(N__12225));
    InMux I__2225 (
            .O(N__12233),
            .I(N__12225));
    LocalMux I__2224 (
            .O(N__12230),
            .I(wr_addr_r_2));
    LocalMux I__2223 (
            .O(N__12225),
            .I(wr_addr_r_2));
    InMux I__2222 (
            .O(N__12220),
            .I(N__12216));
    InMux I__2221 (
            .O(N__12219),
            .I(N__12213));
    LocalMux I__2220 (
            .O(N__12216),
            .I(N__12208));
    LocalMux I__2219 (
            .O(N__12213),
            .I(N__12208));
    Odrv4 I__2218 (
            .O(N__12208),
            .I(rd_addr_p1_w_1));
    CascadeMux I__2217 (
            .O(N__12205),
            .I(N__12201));
    InMux I__2216 (
            .O(N__12204),
            .I(N__12198));
    InMux I__2215 (
            .O(N__12201),
            .I(N__12195));
    LocalMux I__2214 (
            .O(N__12198),
            .I(rd_addr_p1_w_2));
    LocalMux I__2213 (
            .O(N__12195),
            .I(rd_addr_p1_w_2));
    CascadeMux I__2212 (
            .O(N__12190),
            .I(N__12183));
    CascadeMux I__2211 (
            .O(N__12189),
            .I(N__12178));
    CascadeMux I__2210 (
            .O(N__12188),
            .I(N__12175));
    CascadeMux I__2209 (
            .O(N__12187),
            .I(N__12172));
    InMux I__2208 (
            .O(N__12186),
            .I(N__12155));
    InMux I__2207 (
            .O(N__12183),
            .I(N__12145));
    InMux I__2206 (
            .O(N__12182),
            .I(N__12140));
    InMux I__2205 (
            .O(N__12181),
            .I(N__12140));
    InMux I__2204 (
            .O(N__12178),
            .I(N__12137));
    InMux I__2203 (
            .O(N__12175),
            .I(N__12132));
    InMux I__2202 (
            .O(N__12172),
            .I(N__12132));
    InMux I__2201 (
            .O(N__12171),
            .I(N__12129));
    InMux I__2200 (
            .O(N__12170),
            .I(N__12122));
    InMux I__2199 (
            .O(N__12169),
            .I(N__12122));
    InMux I__2198 (
            .O(N__12168),
            .I(N__12122));
    InMux I__2197 (
            .O(N__12167),
            .I(N__12116));
    InMux I__2196 (
            .O(N__12166),
            .I(N__12116));
    InMux I__2195 (
            .O(N__12165),
            .I(N__12109));
    InMux I__2194 (
            .O(N__12164),
            .I(N__12109));
    InMux I__2193 (
            .O(N__12163),
            .I(N__12109));
    InMux I__2192 (
            .O(N__12162),
            .I(N__12094));
    InMux I__2191 (
            .O(N__12161),
            .I(N__12094));
    InMux I__2190 (
            .O(N__12160),
            .I(N__12094));
    InMux I__2189 (
            .O(N__12159),
            .I(N__12094));
    InMux I__2188 (
            .O(N__12158),
            .I(N__12094));
    LocalMux I__2187 (
            .O(N__12155),
            .I(N__12091));
    InMux I__2186 (
            .O(N__12154),
            .I(N__12079));
    InMux I__2185 (
            .O(N__12153),
            .I(N__12079));
    InMux I__2184 (
            .O(N__12152),
            .I(N__12079));
    InMux I__2183 (
            .O(N__12151),
            .I(N__12079));
    InMux I__2182 (
            .O(N__12150),
            .I(N__12079));
    InMux I__2181 (
            .O(N__12149),
            .I(N__12074));
    InMux I__2180 (
            .O(N__12148),
            .I(N__12074));
    LocalMux I__2179 (
            .O(N__12145),
            .I(N__12071));
    LocalMux I__2178 (
            .O(N__12140),
            .I(N__12068));
    LocalMux I__2177 (
            .O(N__12137),
            .I(N__12063));
    LocalMux I__2176 (
            .O(N__12132),
            .I(N__12063));
    LocalMux I__2175 (
            .O(N__12129),
            .I(N__12058));
    LocalMux I__2174 (
            .O(N__12122),
            .I(N__12058));
    CascadeMux I__2173 (
            .O(N__12121),
            .I(N__12054));
    LocalMux I__2172 (
            .O(N__12116),
            .I(N__12049));
    LocalMux I__2171 (
            .O(N__12109),
            .I(N__12049));
    InMux I__2170 (
            .O(N__12108),
            .I(N__12040));
    InMux I__2169 (
            .O(N__12107),
            .I(N__12040));
    InMux I__2168 (
            .O(N__12106),
            .I(N__12040));
    InMux I__2167 (
            .O(N__12105),
            .I(N__12040));
    LocalMux I__2166 (
            .O(N__12094),
            .I(N__12035));
    Span4Mux_v I__2165 (
            .O(N__12091),
            .I(N__12035));
    CascadeMux I__2164 (
            .O(N__12090),
            .I(N__12031));
    LocalMux I__2163 (
            .O(N__12079),
            .I(N__12026));
    LocalMux I__2162 (
            .O(N__12074),
            .I(N__12026));
    Span4Mux_v I__2161 (
            .O(N__12071),
            .I(N__12021));
    Span4Mux_h I__2160 (
            .O(N__12068),
            .I(N__12021));
    Span4Mux_v I__2159 (
            .O(N__12063),
            .I(N__12016));
    Span4Mux_h I__2158 (
            .O(N__12058),
            .I(N__12016));
    InMux I__2157 (
            .O(N__12057),
            .I(N__12011));
    InMux I__2156 (
            .O(N__12054),
            .I(N__12008));
    Span4Mux_v I__2155 (
            .O(N__12049),
            .I(N__12005));
    LocalMux I__2154 (
            .O(N__12040),
            .I(N__12000));
    Sp12to4 I__2153 (
            .O(N__12035),
            .I(N__12000));
    InMux I__2152 (
            .O(N__12034),
            .I(N__11995));
    InMux I__2151 (
            .O(N__12031),
            .I(N__11995));
    Span4Mux_h I__2150 (
            .O(N__12026),
            .I(N__11990));
    Span4Mux_h I__2149 (
            .O(N__12021),
            .I(N__11990));
    Span4Mux_h I__2148 (
            .O(N__12016),
            .I(N__11987));
    InMux I__2147 (
            .O(N__12015),
            .I(N__11982));
    InMux I__2146 (
            .O(N__12014),
            .I(N__11982));
    LocalMux I__2145 (
            .O(N__12011),
            .I(wr_addr_r_1));
    LocalMux I__2144 (
            .O(N__12008),
            .I(wr_addr_r_1));
    Odrv4 I__2143 (
            .O(N__12005),
            .I(wr_addr_r_1));
    Odrv12 I__2142 (
            .O(N__12000),
            .I(wr_addr_r_1));
    LocalMux I__2141 (
            .O(N__11995),
            .I(wr_addr_r_1));
    Odrv4 I__2140 (
            .O(N__11990),
            .I(wr_addr_r_1));
    Odrv4 I__2139 (
            .O(N__11987),
            .I(wr_addr_r_1));
    LocalMux I__2138 (
            .O(N__11982),
            .I(wr_addr_r_1));
    CascadeMux I__2137 (
            .O(N__11965),
            .I(n5474_cascade_));
    InMux I__2136 (
            .O(N__11962),
            .I(N__11959));
    LocalMux I__2135 (
            .O(N__11959),
            .I(n24_adj_674));
    InMux I__2134 (
            .O(N__11956),
            .I(N__11946));
    InMux I__2133 (
            .O(N__11955),
            .I(N__11946));
    InMux I__2132 (
            .O(N__11954),
            .I(N__11937));
    InMux I__2131 (
            .O(N__11953),
            .I(N__11937));
    InMux I__2130 (
            .O(N__11952),
            .I(N__11937));
    InMux I__2129 (
            .O(N__11951),
            .I(N__11933));
    LocalMux I__2128 (
            .O(N__11946),
            .I(N__11930));
    InMux I__2127 (
            .O(N__11945),
            .I(N__11925));
    InMux I__2126 (
            .O(N__11944),
            .I(N__11925));
    LocalMux I__2125 (
            .O(N__11937),
            .I(N__11922));
    InMux I__2124 (
            .O(N__11936),
            .I(N__11919));
    LocalMux I__2123 (
            .O(N__11933),
            .I(wr_addr_r_0));
    Odrv12 I__2122 (
            .O(N__11930),
            .I(wr_addr_r_0));
    LocalMux I__2121 (
            .O(N__11925),
            .I(wr_addr_r_0));
    Odrv4 I__2120 (
            .O(N__11922),
            .I(wr_addr_r_0));
    LocalMux I__2119 (
            .O(N__11919),
            .I(wr_addr_r_0));
    InMux I__2118 (
            .O(N__11908),
            .I(N__11905));
    LocalMux I__2117 (
            .O(N__11905),
            .I(n4_adj_675));
    CascadeMux I__2116 (
            .O(N__11902),
            .I(N__11896));
    InMux I__2115 (
            .O(N__11901),
            .I(N__11891));
    InMux I__2114 (
            .O(N__11900),
            .I(N__11888));
    InMux I__2113 (
            .O(N__11899),
            .I(N__11885));
    InMux I__2112 (
            .O(N__11896),
            .I(N__11880));
    InMux I__2111 (
            .O(N__11895),
            .I(N__11880));
    CascadeMux I__2110 (
            .O(N__11894),
            .I(N__11877));
    LocalMux I__2109 (
            .O(N__11891),
            .I(N__11873));
    LocalMux I__2108 (
            .O(N__11888),
            .I(N__11870));
    LocalMux I__2107 (
            .O(N__11885),
            .I(N__11865));
    LocalMux I__2106 (
            .O(N__11880),
            .I(N__11865));
    InMux I__2105 (
            .O(N__11877),
            .I(N__11860));
    InMux I__2104 (
            .O(N__11876),
            .I(N__11860));
    Span4Mux_v I__2103 (
            .O(N__11873),
            .I(N__11857));
    Span4Mux_v I__2102 (
            .O(N__11870),
            .I(N__11850));
    Span4Mux_h I__2101 (
            .O(N__11865),
            .I(N__11850));
    LocalMux I__2100 (
            .O(N__11860),
            .I(N__11850));
    Span4Mux_h I__2099 (
            .O(N__11857),
            .I(N__11846));
    Span4Mux_v I__2098 (
            .O(N__11850),
            .I(N__11843));
    InMux I__2097 (
            .O(N__11849),
            .I(N__11840));
    Odrv4 I__2096 (
            .O(N__11846),
            .I(n2545));
    Odrv4 I__2095 (
            .O(N__11843),
            .I(n2545));
    LocalMux I__2094 (
            .O(N__11840),
            .I(n2545));
    CascadeMux I__2093 (
            .O(N__11833),
            .I(N__11830));
    InMux I__2092 (
            .O(N__11830),
            .I(N__11827));
    LocalMux I__2091 (
            .O(N__11827),
            .I(\tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r ));
    CascadeMux I__2090 (
            .O(N__11824),
            .I(\pc_rx.n5478_cascade_ ));
    InMux I__2089 (
            .O(N__11821),
            .I(N__11818));
    LocalMux I__2088 (
            .O(N__11818),
            .I(\pc_rx.n6 ));
    CascadeMux I__2087 (
            .O(N__11815),
            .I(\pc_rx.n5488_cascade_ ));
    InMux I__2086 (
            .O(N__11812),
            .I(N__11806));
    InMux I__2085 (
            .O(N__11811),
            .I(N__11806));
    LocalMux I__2084 (
            .O(N__11806),
            .I(N__11802));
    InMux I__2083 (
            .O(N__11805),
            .I(N__11799));
    Odrv4 I__2082 (
            .O(N__11802),
            .I(\pc_rx.r_SM_Main_2_N_252_0 ));
    LocalMux I__2081 (
            .O(N__11799),
            .I(\pc_rx.r_SM_Main_2_N_252_0 ));
    CascadeMux I__2080 (
            .O(N__11794),
            .I(\pc_rx.r_SM_Main_2_N_252_0_cascade_ ));
    CascadeMux I__2079 (
            .O(N__11791),
            .I(N__11788));
    InMux I__2078 (
            .O(N__11788),
            .I(N__11785));
    LocalMux I__2077 (
            .O(N__11785),
            .I(\pc_rx.n6_adj_635 ));
    CascadeMux I__2076 (
            .O(N__11782),
            .I(N__11779));
    InMux I__2075 (
            .O(N__11779),
            .I(N__11776));
    LocalMux I__2074 (
            .O(N__11776),
            .I(N__11773));
    Span4Mux_h I__2073 (
            .O(N__11773),
            .I(N__11769));
    InMux I__2072 (
            .O(N__11772),
            .I(N__11766));
    Span4Mux_v I__2071 (
            .O(N__11769),
            .I(N__11762));
    LocalMux I__2070 (
            .O(N__11766),
            .I(N__11759));
    InMux I__2069 (
            .O(N__11765),
            .I(N__11756));
    Odrv4 I__2068 (
            .O(N__11762),
            .I(tx_data_byte_7));
    Odrv4 I__2067 (
            .O(N__11759),
            .I(tx_data_byte_7));
    LocalMux I__2066 (
            .O(N__11756),
            .I(tx_data_byte_7));
    InMux I__2065 (
            .O(N__11749),
            .I(N__11745));
    InMux I__2064 (
            .O(N__11748),
            .I(N__11742));
    LocalMux I__2063 (
            .O(N__11745),
            .I(tx_addr_byte_7));
    LocalMux I__2062 (
            .O(N__11742),
            .I(tx_addr_byte_7));
    InMux I__2061 (
            .O(N__11737),
            .I(N__11730));
    InMux I__2060 (
            .O(N__11736),
            .I(N__11727));
    InMux I__2059 (
            .O(N__11735),
            .I(N__11718));
    InMux I__2058 (
            .O(N__11734),
            .I(N__11711));
    InMux I__2057 (
            .O(N__11733),
            .I(N__11711));
    LocalMux I__2056 (
            .O(N__11730),
            .I(N__11706));
    LocalMux I__2055 (
            .O(N__11727),
            .I(N__11706));
    InMux I__2054 (
            .O(N__11726),
            .I(N__11703));
    InMux I__2053 (
            .O(N__11725),
            .I(N__11698));
    InMux I__2052 (
            .O(N__11724),
            .I(N__11698));
    InMux I__2051 (
            .O(N__11723),
            .I(N__11691));
    InMux I__2050 (
            .O(N__11722),
            .I(N__11691));
    InMux I__2049 (
            .O(N__11721),
            .I(N__11691));
    LocalMux I__2048 (
            .O(N__11718),
            .I(N__11688));
    InMux I__2047 (
            .O(N__11717),
            .I(N__11685));
    InMux I__2046 (
            .O(N__11716),
            .I(N__11682));
    LocalMux I__2045 (
            .O(N__11711),
            .I(state_reg_0));
    Odrv4 I__2044 (
            .O(N__11706),
            .I(state_reg_0));
    LocalMux I__2043 (
            .O(N__11703),
            .I(state_reg_0));
    LocalMux I__2042 (
            .O(N__11698),
            .I(state_reg_0));
    LocalMux I__2041 (
            .O(N__11691),
            .I(state_reg_0));
    Odrv12 I__2040 (
            .O(N__11688),
            .I(state_reg_0));
    LocalMux I__2039 (
            .O(N__11685),
            .I(state_reg_0));
    LocalMux I__2038 (
            .O(N__11682),
            .I(state_reg_0));
    CascadeMux I__2037 (
            .O(N__11665),
            .I(N__11662));
    InMux I__2036 (
            .O(N__11662),
            .I(N__11659));
    LocalMux I__2035 (
            .O(N__11659),
            .I(N__11656));
    Span4Mux_h I__2034 (
            .O(N__11656),
            .I(N__11652));
    InMux I__2033 (
            .O(N__11655),
            .I(N__11649));
    Odrv4 I__2032 (
            .O(N__11652),
            .I(tx_addr_byte_2));
    LocalMux I__2031 (
            .O(N__11649),
            .I(tx_addr_byte_2));
    InMux I__2030 (
            .O(N__11644),
            .I(N__11641));
    LocalMux I__2029 (
            .O(N__11641),
            .I(wr_addr_p1_w_2));
    CascadeMux I__2028 (
            .O(N__11638),
            .I(wr_addr_p1_w_2_cascade_));
    InMux I__2027 (
            .O(N__11635),
            .I(N__11630));
    InMux I__2026 (
            .O(N__11634),
            .I(N__11625));
    InMux I__2025 (
            .O(N__11633),
            .I(N__11625));
    LocalMux I__2024 (
            .O(N__11630),
            .I(wr_fifo_en_w));
    LocalMux I__2023 (
            .O(N__11625),
            .I(wr_fifo_en_w));
    InMux I__2022 (
            .O(N__11620),
            .I(N__11617));
    LocalMux I__2021 (
            .O(N__11617),
            .I(N__11614));
    Span12Mux_v I__2020 (
            .O(N__11614),
            .I(N__11610));
    InMux I__2019 (
            .O(N__11613),
            .I(N__11607));
    Odrv12 I__2018 (
            .O(N__11610),
            .I(tx_addr_byte_5));
    LocalMux I__2017 (
            .O(N__11607),
            .I(tx_addr_byte_5));
    CascadeMux I__2016 (
            .O(N__11602),
            .I(N__11598));
    InMux I__2015 (
            .O(N__11601),
            .I(N__11593));
    InMux I__2014 (
            .O(N__11598),
            .I(N__11593));
    LocalMux I__2013 (
            .O(N__11593),
            .I(pc_data_rx_1));
    InMux I__2012 (
            .O(N__11590),
            .I(N__11587));
    LocalMux I__2011 (
            .O(N__11587),
            .I(N__11582));
    InMux I__2010 (
            .O(N__11586),
            .I(N__11577));
    InMux I__2009 (
            .O(N__11585),
            .I(N__11577));
    Odrv4 I__2008 (
            .O(N__11582),
            .I(tx_data_byte_1));
    LocalMux I__2007 (
            .O(N__11577),
            .I(tx_data_byte_1));
    CascadeMux I__2006 (
            .O(N__11572),
            .I(\pc_rx.n5452_cascade_ ));
    InMux I__2005 (
            .O(N__11569),
            .I(N__11566));
    LocalMux I__2004 (
            .O(N__11566),
            .I(N__11563));
    Span4Mux_v I__2003 (
            .O(N__11563),
            .I(N__11560));
    Sp12to4 I__2002 (
            .O(N__11560),
            .I(N__11557));
    Span12Mux_h I__2001 (
            .O(N__11557),
            .I(N__11554));
    Odrv12 I__2000 (
            .O(N__11554),
            .I(FIFO_D27_c_27));
    IoInMux I__1999 (
            .O(N__11551),
            .I(N__11548));
    LocalMux I__1998 (
            .O(N__11548),
            .I(N__11545));
    Span4Mux_s1_v I__1997 (
            .O(N__11545),
            .I(N__11542));
    Span4Mux_v I__1996 (
            .O(N__11542),
            .I(N__11539));
    Span4Mux_v I__1995 (
            .O(N__11539),
            .I(N__11536));
    Odrv4 I__1994 (
            .O(N__11536),
            .I(DATA27_c_27));
    InMux I__1993 (
            .O(N__11533),
            .I(N__11530));
    LocalMux I__1992 (
            .O(N__11530),
            .I(N__11527));
    Span4Mux_v I__1991 (
            .O(N__11527),
            .I(N__11524));
    Sp12to4 I__1990 (
            .O(N__11524),
            .I(N__11521));
    Span12Mux_v I__1989 (
            .O(N__11521),
            .I(N__11518));
    Span12Mux_h I__1988 (
            .O(N__11518),
            .I(N__11515));
    Odrv12 I__1987 (
            .O(N__11515),
            .I(FIFO_D20_c_20));
    IoInMux I__1986 (
            .O(N__11512),
            .I(N__11509));
    LocalMux I__1985 (
            .O(N__11509),
            .I(N__11506));
    IoSpan4Mux I__1984 (
            .O(N__11506),
            .I(N__11503));
    IoSpan4Mux I__1983 (
            .O(N__11503),
            .I(N__11500));
    Span4Mux_s3_v I__1982 (
            .O(N__11500),
            .I(N__11497));
    Sp12to4 I__1981 (
            .O(N__11497),
            .I(N__11494));
    Span12Mux_s11_v I__1980 (
            .O(N__11494),
            .I(N__11491));
    Odrv12 I__1979 (
            .O(N__11491),
            .I(DATA20_c_20));
    InMux I__1978 (
            .O(N__11488),
            .I(N__11485));
    LocalMux I__1977 (
            .O(N__11485),
            .I(N__11482));
    Span4Mux_v I__1976 (
            .O(N__11482),
            .I(N__11479));
    Sp12to4 I__1975 (
            .O(N__11479),
            .I(N__11476));
    Span12Mux_h I__1974 (
            .O(N__11476),
            .I(N__11473));
    Span12Mux_v I__1973 (
            .O(N__11473),
            .I(N__11470));
    Odrv12 I__1972 (
            .O(N__11470),
            .I(FIFO_D13_c_13));
    IoInMux I__1971 (
            .O(N__11467),
            .I(N__11464));
    LocalMux I__1970 (
            .O(N__11464),
            .I(N__11461));
    Span12Mux_s5_h I__1969 (
            .O(N__11461),
            .I(N__11458));
    Span12Mux_h I__1968 (
            .O(N__11458),
            .I(N__11455));
    Odrv12 I__1967 (
            .O(N__11455),
            .I(DATA13_c_13));
    CascadeMux I__1966 (
            .O(N__11452),
            .I(N__11449));
    InMux I__1965 (
            .O(N__11449),
            .I(N__11446));
    LocalMux I__1964 (
            .O(N__11446),
            .I(N__11443));
    Span4Mux_v I__1963 (
            .O(N__11443),
            .I(N__11439));
    InMux I__1962 (
            .O(N__11442),
            .I(N__11436));
    Odrv4 I__1961 (
            .O(N__11439),
            .I(tx_addr_byte_4));
    LocalMux I__1960 (
            .O(N__11436),
            .I(tx_addr_byte_4));
    InMux I__1959 (
            .O(N__11431),
            .I(N__11428));
    LocalMux I__1958 (
            .O(N__11428),
            .I(\pc_rx.n5450 ));
    InMux I__1957 (
            .O(N__11425),
            .I(N__11422));
    LocalMux I__1956 (
            .O(N__11422),
            .I(\pc_rx.n1 ));
    InMux I__1955 (
            .O(N__11419),
            .I(N__11416));
    LocalMux I__1954 (
            .O(N__11416),
            .I(N__11413));
    Span4Mux_v I__1953 (
            .O(N__11413),
            .I(N__11409));
    InMux I__1952 (
            .O(N__11412),
            .I(N__11406));
    Odrv4 I__1951 (
            .O(N__11409),
            .I(tx_addr_byte_1));
    LocalMux I__1950 (
            .O(N__11406),
            .I(tx_addr_byte_1));
    IoInMux I__1949 (
            .O(N__11401),
            .I(N__11398));
    LocalMux I__1948 (
            .O(N__11398),
            .I(N__11395));
    IoSpan4Mux I__1947 (
            .O(N__11395),
            .I(N__11392));
    Span4Mux_s2_v I__1946 (
            .O(N__11392),
            .I(N__11389));
    Span4Mux_h I__1945 (
            .O(N__11389),
            .I(N__11386));
    Sp12to4 I__1944 (
            .O(N__11386),
            .I(N__11382));
    InMux I__1943 (
            .O(N__11385),
            .I(N__11379));
    Span12Mux_v I__1942 (
            .O(N__11382),
            .I(N__11376));
    LocalMux I__1941 (
            .O(N__11379),
            .I(N__11373));
    Odrv12 I__1940 (
            .O(N__11376),
            .I(RESET_c));
    Odrv4 I__1939 (
            .O(N__11373),
            .I(RESET_c));
    CascadeMux I__1938 (
            .O(N__11368),
            .I(n15_adj_673_cascade_));
    InMux I__1937 (
            .O(N__11365),
            .I(N__11362));
    LocalMux I__1936 (
            .O(N__11362),
            .I(n4892));
    InMux I__1935 (
            .O(N__11359),
            .I(N__11350));
    InMux I__1934 (
            .O(N__11358),
            .I(N__11350));
    InMux I__1933 (
            .O(N__11357),
            .I(N__11350));
    LocalMux I__1932 (
            .O(N__11350),
            .I(\tx_fifo.lscc_fifo_inst.rd_addr_r_2 ));
    InMux I__1931 (
            .O(N__11347),
            .I(N__11341));
    InMux I__1930 (
            .O(N__11346),
            .I(N__11341));
    LocalMux I__1929 (
            .O(N__11341),
            .I(n1));
    CEMux I__1928 (
            .O(N__11338),
            .I(N__11335));
    LocalMux I__1927 (
            .O(N__11335),
            .I(N__11331));
    CEMux I__1926 (
            .O(N__11334),
            .I(N__11327));
    Span4Mux_h I__1925 (
            .O(N__11331),
            .I(N__11324));
    CEMux I__1924 (
            .O(N__11330),
            .I(N__11321));
    LocalMux I__1923 (
            .O(N__11327),
            .I(N__11317));
    Span4Mux_v I__1922 (
            .O(N__11324),
            .I(N__11312));
    LocalMux I__1921 (
            .O(N__11321),
            .I(N__11312));
    CascadeMux I__1920 (
            .O(N__11320),
            .I(N__11309));
    Span4Mux_h I__1919 (
            .O(N__11317),
            .I(N__11306));
    Span4Mux_h I__1918 (
            .O(N__11312),
            .I(N__11303));
    InMux I__1917 (
            .O(N__11309),
            .I(N__11300));
    Odrv4 I__1916 (
            .O(N__11306),
            .I(\tx_fifo.lscc_fifo_inst.rd_fifo_en_w ));
    Odrv4 I__1915 (
            .O(N__11303),
            .I(\tx_fifo.lscc_fifo_inst.rd_fifo_en_w ));
    LocalMux I__1914 (
            .O(N__11300),
            .I(\tx_fifo.lscc_fifo_inst.rd_fifo_en_w ));
    CascadeMux I__1913 (
            .O(N__11293),
            .I(\tx_fifo.lscc_fifo_inst.rd_fifo_en_w_cascade_ ));
    CascadeMux I__1912 (
            .O(N__11290),
            .I(N__11287));
    InMux I__1911 (
            .O(N__11287),
            .I(N__11284));
    LocalMux I__1910 (
            .O(N__11284),
            .I(N__11281));
    Span4Mux_h I__1909 (
            .O(N__11281),
            .I(N__11278));
    Odrv4 I__1908 (
            .O(N__11278),
            .I(mem_LUT_data_raw_r_7));
    InMux I__1907 (
            .O(N__11275),
            .I(N__11272));
    LocalMux I__1906 (
            .O(N__11272),
            .I(N__11269));
    Span4Mux_h I__1905 (
            .O(N__11269),
            .I(N__11266));
    Span4Mux_v I__1904 (
            .O(N__11266),
            .I(N__11262));
    InMux I__1903 (
            .O(N__11265),
            .I(N__11259));
    Odrv4 I__1902 (
            .O(N__11262),
            .I(fifo_temp_output_7));
    LocalMux I__1901 (
            .O(N__11259),
            .I(fifo_temp_output_7));
    CascadeMux I__1900 (
            .O(N__11254),
            .I(N__11251));
    InMux I__1899 (
            .O(N__11251),
            .I(N__11244));
    InMux I__1898 (
            .O(N__11250),
            .I(N__11237));
    InMux I__1897 (
            .O(N__11249),
            .I(N__11237));
    InMux I__1896 (
            .O(N__11248),
            .I(N__11237));
    InMux I__1895 (
            .O(N__11247),
            .I(N__11233));
    LocalMux I__1894 (
            .O(N__11244),
            .I(N__11228));
    LocalMux I__1893 (
            .O(N__11237),
            .I(N__11228));
    InMux I__1892 (
            .O(N__11236),
            .I(N__11225));
    LocalMux I__1891 (
            .O(N__11233),
            .I(is_tx_fifo_full_flag));
    Odrv12 I__1890 (
            .O(N__11228),
            .I(is_tx_fifo_full_flag));
    LocalMux I__1889 (
            .O(N__11225),
            .I(is_tx_fifo_full_flag));
    InMux I__1888 (
            .O(N__11218),
            .I(N__11215));
    LocalMux I__1887 (
            .O(N__11215),
            .I(N__11212));
    Odrv12 I__1886 (
            .O(N__11212),
            .I(tx_shift_reg_11));
    InMux I__1885 (
            .O(N__11209),
            .I(N__11206));
    LocalMux I__1884 (
            .O(N__11206),
            .I(tx_shift_reg_2));
    InMux I__1883 (
            .O(N__11203),
            .I(N__11200));
    LocalMux I__1882 (
            .O(N__11200),
            .I(tx_shift_reg_12));
    InMux I__1881 (
            .O(N__11197),
            .I(N__11194));
    LocalMux I__1880 (
            .O(N__11194),
            .I(tx_shift_reg_13));
    InMux I__1879 (
            .O(N__11191),
            .I(N__11188));
    LocalMux I__1878 (
            .O(N__11188),
            .I(tx_shift_reg_14));
    InMux I__1877 (
            .O(N__11185),
            .I(N__11182));
    LocalMux I__1876 (
            .O(N__11182),
            .I(N__11173));
    InMux I__1875 (
            .O(N__11181),
            .I(N__11170));
    InMux I__1874 (
            .O(N__11180),
            .I(N__11157));
    InMux I__1873 (
            .O(N__11179),
            .I(N__11157));
    InMux I__1872 (
            .O(N__11178),
            .I(N__11157));
    InMux I__1871 (
            .O(N__11177),
            .I(N__11157));
    InMux I__1870 (
            .O(N__11176),
            .I(N__11157));
    Span4Mux_v I__1869 (
            .O(N__11173),
            .I(N__11152));
    LocalMux I__1868 (
            .O(N__11170),
            .I(N__11152));
    InMux I__1867 (
            .O(N__11169),
            .I(N__11147));
    InMux I__1866 (
            .O(N__11168),
            .I(N__11147));
    LocalMux I__1865 (
            .O(N__11157),
            .I(N__11140));
    Span4Mux_v I__1864 (
            .O(N__11152),
            .I(N__11140));
    LocalMux I__1863 (
            .O(N__11147),
            .I(N__11140));
    Span4Mux_h I__1862 (
            .O(N__11140),
            .I(N__11123));
    InMux I__1861 (
            .O(N__11139),
            .I(N__11110));
    InMux I__1860 (
            .O(N__11138),
            .I(N__11110));
    InMux I__1859 (
            .O(N__11137),
            .I(N__11110));
    InMux I__1858 (
            .O(N__11136),
            .I(N__11110));
    InMux I__1857 (
            .O(N__11135),
            .I(N__11110));
    InMux I__1856 (
            .O(N__11134),
            .I(N__11110));
    InMux I__1855 (
            .O(N__11133),
            .I(N__11095));
    InMux I__1854 (
            .O(N__11132),
            .I(N__11095));
    InMux I__1853 (
            .O(N__11131),
            .I(N__11095));
    InMux I__1852 (
            .O(N__11130),
            .I(N__11095));
    InMux I__1851 (
            .O(N__11129),
            .I(N__11095));
    InMux I__1850 (
            .O(N__11128),
            .I(N__11095));
    InMux I__1849 (
            .O(N__11127),
            .I(N__11095));
    InMux I__1848 (
            .O(N__11126),
            .I(N__11092));
    Odrv4 I__1847 (
            .O(N__11123),
            .I(n5462));
    LocalMux I__1846 (
            .O(N__11110),
            .I(n5462));
    LocalMux I__1845 (
            .O(N__11095),
            .I(n5462));
    LocalMux I__1844 (
            .O(N__11092),
            .I(n5462));
    CascadeMux I__1843 (
            .O(N__11083),
            .I(N__11072));
    CascadeMux I__1842 (
            .O(N__11082),
            .I(N__11069));
    CascadeMux I__1841 (
            .O(N__11081),
            .I(N__11065));
    CascadeMux I__1840 (
            .O(N__11080),
            .I(N__11061));
    CascadeMux I__1839 (
            .O(N__11079),
            .I(N__11058));
    CascadeMux I__1838 (
            .O(N__11078),
            .I(N__11053));
    InMux I__1837 (
            .O(N__11077),
            .I(N__11047));
    InMux I__1836 (
            .O(N__11076),
            .I(N__11047));
    InMux I__1835 (
            .O(N__11075),
            .I(N__11034));
    InMux I__1834 (
            .O(N__11072),
            .I(N__11034));
    InMux I__1833 (
            .O(N__11069),
            .I(N__11034));
    InMux I__1832 (
            .O(N__11068),
            .I(N__11034));
    InMux I__1831 (
            .O(N__11065),
            .I(N__11034));
    InMux I__1830 (
            .O(N__11064),
            .I(N__11034));
    InMux I__1829 (
            .O(N__11061),
            .I(N__11021));
    InMux I__1828 (
            .O(N__11058),
            .I(N__11021));
    InMux I__1827 (
            .O(N__11057),
            .I(N__11021));
    InMux I__1826 (
            .O(N__11056),
            .I(N__11021));
    InMux I__1825 (
            .O(N__11053),
            .I(N__11021));
    InMux I__1824 (
            .O(N__11052),
            .I(N__11021));
    LocalMux I__1823 (
            .O(N__11047),
            .I(n2446));
    LocalMux I__1822 (
            .O(N__11034),
            .I(n2446));
    LocalMux I__1821 (
            .O(N__11021),
            .I(n2446));
    InMux I__1820 (
            .O(N__11014),
            .I(N__11011));
    LocalMux I__1819 (
            .O(N__11011),
            .I(tx_shift_reg_1));
    CascadeMux I__1818 (
            .O(N__11008),
            .I(N__11004));
    InMux I__1817 (
            .O(N__11007),
            .I(N__11001));
    InMux I__1816 (
            .O(N__11004),
            .I(N__10998));
    LocalMux I__1815 (
            .O(N__11001),
            .I(N__10995));
    LocalMux I__1814 (
            .O(N__10998),
            .I(N__10991));
    Span4Mux_v I__1813 (
            .O(N__10995),
            .I(N__10988));
    CascadeMux I__1812 (
            .O(N__10994),
            .I(N__10985));
    Span4Mux_v I__1811 (
            .O(N__10991),
            .I(N__10982));
    Span4Mux_h I__1810 (
            .O(N__10988),
            .I(N__10979));
    InMux I__1809 (
            .O(N__10985),
            .I(N__10976));
    Odrv4 I__1808 (
            .O(N__10982),
            .I(tx_uart_active_flag));
    Odrv4 I__1807 (
            .O(N__10979),
            .I(tx_uart_active_flag));
    LocalMux I__1806 (
            .O(N__10976),
            .I(tx_uart_active_flag));
    CascadeMux I__1805 (
            .O(N__10969),
            .I(n5454_cascade_));
    InMux I__1804 (
            .O(N__10966),
            .I(N__10962));
    InMux I__1803 (
            .O(N__10965),
            .I(N__10959));
    LocalMux I__1802 (
            .O(N__10962),
            .I(\pc_tx.r_Clock_Count_3 ));
    LocalMux I__1801 (
            .O(N__10959),
            .I(\pc_tx.r_Clock_Count_3 ));
    InMux I__1800 (
            .O(N__10954),
            .I(\pc_tx.n4867 ));
    InMux I__1799 (
            .O(N__10951),
            .I(N__10947));
    InMux I__1798 (
            .O(N__10950),
            .I(N__10944));
    LocalMux I__1797 (
            .O(N__10947),
            .I(\pc_tx.r_Clock_Count_4 ));
    LocalMux I__1796 (
            .O(N__10944),
            .I(\pc_tx.r_Clock_Count_4 ));
    InMux I__1795 (
            .O(N__10939),
            .I(\pc_tx.n4868 ));
    InMux I__1794 (
            .O(N__10936),
            .I(N__10932));
    InMux I__1793 (
            .O(N__10935),
            .I(N__10929));
    LocalMux I__1792 (
            .O(N__10932),
            .I(\pc_tx.r_Clock_Count_5 ));
    LocalMux I__1791 (
            .O(N__10929),
            .I(\pc_tx.r_Clock_Count_5 ));
    InMux I__1790 (
            .O(N__10924),
            .I(\pc_tx.n4869 ));
    InMux I__1789 (
            .O(N__10921),
            .I(N__10917));
    InMux I__1788 (
            .O(N__10920),
            .I(N__10914));
    LocalMux I__1787 (
            .O(N__10917),
            .I(\pc_tx.r_Clock_Count_6 ));
    LocalMux I__1786 (
            .O(N__10914),
            .I(\pc_tx.r_Clock_Count_6 ));
    InMux I__1785 (
            .O(N__10909),
            .I(\pc_tx.n4870 ));
    InMux I__1784 (
            .O(N__10906),
            .I(N__10902));
    InMux I__1783 (
            .O(N__10905),
            .I(N__10899));
    LocalMux I__1782 (
            .O(N__10902),
            .I(\pc_tx.r_Clock_Count_7 ));
    LocalMux I__1781 (
            .O(N__10899),
            .I(\pc_tx.r_Clock_Count_7 ));
    InMux I__1780 (
            .O(N__10894),
            .I(\pc_tx.n4871 ));
    InMux I__1779 (
            .O(N__10891),
            .I(N__10887));
    InMux I__1778 (
            .O(N__10890),
            .I(N__10884));
    LocalMux I__1777 (
            .O(N__10887),
            .I(\pc_tx.r_Clock_Count_8 ));
    LocalMux I__1776 (
            .O(N__10884),
            .I(\pc_tx.r_Clock_Count_8 ));
    InMux I__1775 (
            .O(N__10879),
            .I(bfn_11_7_0_));
    InMux I__1774 (
            .O(N__10876),
            .I(\pc_tx.n4873 ));
    InMux I__1773 (
            .O(N__10873),
            .I(N__10869));
    InMux I__1772 (
            .O(N__10872),
            .I(N__10866));
    LocalMux I__1771 (
            .O(N__10869),
            .I(\pc_tx.r_Clock_Count_9 ));
    LocalMux I__1770 (
            .O(N__10866),
            .I(\pc_tx.r_Clock_Count_9 ));
    SRMux I__1769 (
            .O(N__10861),
            .I(N__10858));
    LocalMux I__1768 (
            .O(N__10858),
            .I(N__10854));
    SRMux I__1767 (
            .O(N__10857),
            .I(N__10851));
    Span4Mux_h I__1766 (
            .O(N__10854),
            .I(N__10846));
    LocalMux I__1765 (
            .O(N__10851),
            .I(N__10846));
    Odrv4 I__1764 (
            .O(N__10846),
            .I(\pc_tx.n2739 ));
    IoInMux I__1763 (
            .O(N__10843),
            .I(N__10840));
    LocalMux I__1762 (
            .O(N__10840),
            .I(N__10836));
    IoInMux I__1761 (
            .O(N__10839),
            .I(N__10833));
    Span4Mux_s2_v I__1760 (
            .O(N__10836),
            .I(N__10830));
    LocalMux I__1759 (
            .O(N__10833),
            .I(N__10827));
    Span4Mux_v I__1758 (
            .O(N__10830),
            .I(N__10824));
    IoSpan4Mux I__1757 (
            .O(N__10827),
            .I(N__10821));
    Span4Mux_v I__1756 (
            .O(N__10824),
            .I(N__10818));
    Sp12to4 I__1755 (
            .O(N__10821),
            .I(N__10815));
    Sp12to4 I__1754 (
            .O(N__10818),
            .I(N__10812));
    Span12Mux_s9_v I__1753 (
            .O(N__10815),
            .I(N__10809));
    Span12Mux_h I__1752 (
            .O(N__10812),
            .I(N__10804));
    Span12Mux_h I__1751 (
            .O(N__10809),
            .I(N__10804));
    Odrv12 I__1750 (
            .O(N__10804),
            .I(DEBUG_9_c));
    InMux I__1749 (
            .O(N__10801),
            .I(N__10798));
    LocalMux I__1748 (
            .O(N__10798),
            .I(N__10795));
    Span12Mux_h I__1747 (
            .O(N__10795),
            .I(N__10792));
    Span12Mux_v I__1746 (
            .O(N__10792),
            .I(N__10789));
    Odrv12 I__1745 (
            .O(N__10789),
            .I(FIFO_D15_c_15));
    IoInMux I__1744 (
            .O(N__10786),
            .I(N__10783));
    LocalMux I__1743 (
            .O(N__10783),
            .I(N__10780));
    IoSpan4Mux I__1742 (
            .O(N__10780),
            .I(N__10777));
    Span4Mux_s2_h I__1741 (
            .O(N__10777),
            .I(N__10774));
    Span4Mux_h I__1740 (
            .O(N__10774),
            .I(N__10771));
    Sp12to4 I__1739 (
            .O(N__10771),
            .I(N__10768));
    Span12Mux_h I__1738 (
            .O(N__10768),
            .I(N__10765));
    Odrv12 I__1737 (
            .O(N__10765),
            .I(DATA15_c_15));
    InMux I__1736 (
            .O(N__10762),
            .I(N__10756));
    InMux I__1735 (
            .O(N__10761),
            .I(N__10756));
    LocalMux I__1734 (
            .O(N__10756),
            .I(N__10753));
    Span4Mux_v I__1733 (
            .O(N__10753),
            .I(N__10750));
    Odrv4 I__1732 (
            .O(N__10750),
            .I(spi_busy));
    InMux I__1731 (
            .O(N__10747),
            .I(N__10744));
    LocalMux I__1730 (
            .O(N__10744),
            .I(spi_busy_prev));
    CascadeMux I__1729 (
            .O(N__10741),
            .I(N__10736));
    InMux I__1728 (
            .O(N__10740),
            .I(N__10730));
    CascadeMux I__1727 (
            .O(N__10739),
            .I(N__10725));
    InMux I__1726 (
            .O(N__10736),
            .I(N__10718));
    InMux I__1725 (
            .O(N__10735),
            .I(N__10711));
    InMux I__1724 (
            .O(N__10734),
            .I(N__10711));
    InMux I__1723 (
            .O(N__10733),
            .I(N__10711));
    LocalMux I__1722 (
            .O(N__10730),
            .I(N__10708));
    InMux I__1721 (
            .O(N__10729),
            .I(N__10705));
    InMux I__1720 (
            .O(N__10728),
            .I(N__10702));
    InMux I__1719 (
            .O(N__10725),
            .I(N__10693));
    InMux I__1718 (
            .O(N__10724),
            .I(N__10693));
    InMux I__1717 (
            .O(N__10723),
            .I(N__10688));
    InMux I__1716 (
            .O(N__10722),
            .I(N__10688));
    InMux I__1715 (
            .O(N__10721),
            .I(N__10685));
    LocalMux I__1714 (
            .O(N__10718),
            .I(N__10674));
    LocalMux I__1713 (
            .O(N__10711),
            .I(N__10674));
    Span4Mux_h I__1712 (
            .O(N__10708),
            .I(N__10674));
    LocalMux I__1711 (
            .O(N__10705),
            .I(N__10674));
    LocalMux I__1710 (
            .O(N__10702),
            .I(N__10674));
    InMux I__1709 (
            .O(N__10701),
            .I(N__10669));
    InMux I__1708 (
            .O(N__10700),
            .I(N__10669));
    InMux I__1707 (
            .O(N__10699),
            .I(N__10666));
    InMux I__1706 (
            .O(N__10698),
            .I(N__10663));
    LocalMux I__1705 (
            .O(N__10693),
            .I(N__10660));
    LocalMux I__1704 (
            .O(N__10688),
            .I(N__10655));
    LocalMux I__1703 (
            .O(N__10685),
            .I(N__10655));
    Span4Mux_v I__1702 (
            .O(N__10674),
            .I(N__10650));
    LocalMux I__1701 (
            .O(N__10669),
            .I(N__10650));
    LocalMux I__1700 (
            .O(N__10666),
            .I(N__10645));
    LocalMux I__1699 (
            .O(N__10663),
            .I(N__10645));
    Span4Mux_v I__1698 (
            .O(N__10660),
            .I(N__10640));
    Span4Mux_h I__1697 (
            .O(N__10655),
            .I(N__10640));
    Span4Mux_h I__1696 (
            .O(N__10650),
            .I(N__10637));
    Odrv12 I__1695 (
            .O(N__10645),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    Odrv4 I__1694 (
            .O(N__10640),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    Odrv4 I__1693 (
            .O(N__10637),
            .I(\tx_fifo.lscc_fifo_inst.n4 ));
    InMux I__1692 (
            .O(N__10630),
            .I(N__10627));
    LocalMux I__1691 (
            .O(N__10627),
            .I(spi_busy_falling_edge));
    CascadeMux I__1690 (
            .O(N__10624),
            .I(N__10618));
    CascadeMux I__1689 (
            .O(N__10623),
            .I(N__10609));
    CascadeMux I__1688 (
            .O(N__10622),
            .I(N__10606));
    CascadeMux I__1687 (
            .O(N__10621),
            .I(N__10601));
    InMux I__1686 (
            .O(N__10618),
            .I(N__10596));
    InMux I__1685 (
            .O(N__10617),
            .I(N__10593));
    InMux I__1684 (
            .O(N__10616),
            .I(N__10582));
    InMux I__1683 (
            .O(N__10615),
            .I(N__10582));
    InMux I__1682 (
            .O(N__10614),
            .I(N__10582));
    InMux I__1681 (
            .O(N__10613),
            .I(N__10582));
    InMux I__1680 (
            .O(N__10612),
            .I(N__10582));
    InMux I__1679 (
            .O(N__10609),
            .I(N__10573));
    InMux I__1678 (
            .O(N__10606),
            .I(N__10573));
    InMux I__1677 (
            .O(N__10605),
            .I(N__10573));
    InMux I__1676 (
            .O(N__10604),
            .I(N__10573));
    InMux I__1675 (
            .O(N__10601),
            .I(N__10566));
    InMux I__1674 (
            .O(N__10600),
            .I(N__10566));
    InMux I__1673 (
            .O(N__10599),
            .I(N__10563));
    LocalMux I__1672 (
            .O(N__10596),
            .I(N__10560));
    LocalMux I__1671 (
            .O(N__10593),
            .I(N__10557));
    LocalMux I__1670 (
            .O(N__10582),
            .I(N__10554));
    LocalMux I__1669 (
            .O(N__10573),
            .I(N__10551));
    InMux I__1668 (
            .O(N__10572),
            .I(N__10548));
    InMux I__1667 (
            .O(N__10571),
            .I(N__10545));
    LocalMux I__1666 (
            .O(N__10566),
            .I(N__10542));
    LocalMux I__1665 (
            .O(N__10563),
            .I(N__10535));
    Span4Mux_v I__1664 (
            .O(N__10560),
            .I(N__10535));
    Span4Mux_v I__1663 (
            .O(N__10557),
            .I(N__10535));
    Span4Mux_h I__1662 (
            .O(N__10554),
            .I(N__10532));
    Span4Mux_v I__1661 (
            .O(N__10551),
            .I(N__10529));
    LocalMux I__1660 (
            .O(N__10548),
            .I(N__10524));
    LocalMux I__1659 (
            .O(N__10545),
            .I(N__10524));
    Span4Mux_h I__1658 (
            .O(N__10542),
            .I(N__10521));
    Span4Mux_h I__1657 (
            .O(N__10535),
            .I(N__10518));
    Span4Mux_v I__1656 (
            .O(N__10532),
            .I(N__10515));
    Span4Mux_h I__1655 (
            .O(N__10529),
            .I(N__10512));
    Odrv12 I__1654 (
            .O(N__10524),
            .I(\tx_fifo.lscc_fifo_inst.n3 ));
    Odrv4 I__1653 (
            .O(N__10521),
            .I(\tx_fifo.lscc_fifo_inst.n3 ));
    Odrv4 I__1652 (
            .O(N__10518),
            .I(\tx_fifo.lscc_fifo_inst.n3 ));
    Odrv4 I__1651 (
            .O(N__10515),
            .I(\tx_fifo.lscc_fifo_inst.n3 ));
    Odrv4 I__1650 (
            .O(N__10512),
            .I(\tx_fifo.lscc_fifo_inst.n3 ));
    InMux I__1649 (
            .O(N__10501),
            .I(N__10497));
    InMux I__1648 (
            .O(N__10500),
            .I(N__10494));
    LocalMux I__1647 (
            .O(N__10497),
            .I(\pc_tx.r_Clock_Count_0 ));
    LocalMux I__1646 (
            .O(N__10494),
            .I(\pc_tx.r_Clock_Count_0 ));
    InMux I__1645 (
            .O(N__10489),
            .I(bfn_11_6_0_));
    InMux I__1644 (
            .O(N__10486),
            .I(N__10482));
    InMux I__1643 (
            .O(N__10485),
            .I(N__10479));
    LocalMux I__1642 (
            .O(N__10482),
            .I(\pc_tx.r_Clock_Count_1 ));
    LocalMux I__1641 (
            .O(N__10479),
            .I(\pc_tx.r_Clock_Count_1 ));
    InMux I__1640 (
            .O(N__10474),
            .I(\pc_tx.n4865 ));
    InMux I__1639 (
            .O(N__10471),
            .I(N__10467));
    InMux I__1638 (
            .O(N__10470),
            .I(N__10464));
    LocalMux I__1637 (
            .O(N__10467),
            .I(\pc_tx.r_Clock_Count_2 ));
    LocalMux I__1636 (
            .O(N__10464),
            .I(\pc_tx.r_Clock_Count_2 ));
    InMux I__1635 (
            .O(N__10459),
            .I(\pc_tx.n4866 ));
    CascadeMux I__1634 (
            .O(N__10456),
            .I(N__10452));
    InMux I__1633 (
            .O(N__10455),
            .I(N__10446));
    InMux I__1632 (
            .O(N__10452),
            .I(N__10446));
    InMux I__1631 (
            .O(N__10451),
            .I(N__10443));
    LocalMux I__1630 (
            .O(N__10446),
            .I(reset_all_w_N_61));
    LocalMux I__1629 (
            .O(N__10443),
            .I(reset_all_w_N_61));
    InMux I__1628 (
            .O(N__10438),
            .I(N__10420));
    InMux I__1627 (
            .O(N__10437),
            .I(N__10420));
    InMux I__1626 (
            .O(N__10436),
            .I(N__10420));
    InMux I__1625 (
            .O(N__10435),
            .I(N__10420));
    InMux I__1624 (
            .O(N__10434),
            .I(N__10420));
    InMux I__1623 (
            .O(N__10433),
            .I(N__10420));
    LocalMux I__1622 (
            .O(N__10420),
            .I(reset_clk_counter_0));
    CascadeMux I__1621 (
            .O(N__10417),
            .I(reset_all_w_N_61_cascade_));
    CascadeMux I__1620 (
            .O(N__10414),
            .I(N__10407));
    InMux I__1619 (
            .O(N__10413),
            .I(N__10404));
    InMux I__1618 (
            .O(N__10412),
            .I(N__10395));
    InMux I__1617 (
            .O(N__10411),
            .I(N__10395));
    InMux I__1616 (
            .O(N__10410),
            .I(N__10395));
    InMux I__1615 (
            .O(N__10407),
            .I(N__10395));
    LocalMux I__1614 (
            .O(N__10404),
            .I(reset_clk_counter_1));
    LocalMux I__1613 (
            .O(N__10395),
            .I(reset_clk_counter_1));
    CascadeMux I__1612 (
            .O(N__10390),
            .I(n2_adj_670_cascade_));
    CascadeMux I__1611 (
            .O(N__10387),
            .I(N__10383));
    InMux I__1610 (
            .O(N__10386),
            .I(N__10372));
    InMux I__1609 (
            .O(N__10383),
            .I(N__10372));
    InMux I__1608 (
            .O(N__10382),
            .I(N__10372));
    InMux I__1607 (
            .O(N__10381),
            .I(N__10372));
    LocalMux I__1606 (
            .O(N__10372),
            .I(reset_clk_counter_2));
    InMux I__1605 (
            .O(N__10369),
            .I(N__10360));
    InMux I__1604 (
            .O(N__10368),
            .I(N__10360));
    InMux I__1603 (
            .O(N__10367),
            .I(N__10360));
    LocalMux I__1602 (
            .O(N__10360),
            .I(reset_clk_counter_3));
    InMux I__1601 (
            .O(N__10357),
            .I(N__10354));
    LocalMux I__1600 (
            .O(N__10354),
            .I(N__10351));
    Span4Mux_v I__1599 (
            .O(N__10351),
            .I(N__10348));
    Span4Mux_h I__1598 (
            .O(N__10348),
            .I(N__10345));
    Sp12to4 I__1597 (
            .O(N__10345),
            .I(N__10342));
    Odrv12 I__1596 (
            .O(N__10342),
            .I(FIFO_D26_c_26));
    IoInMux I__1595 (
            .O(N__10339),
            .I(N__10336));
    LocalMux I__1594 (
            .O(N__10336),
            .I(N__10333));
    Span12Mux_s2_v I__1593 (
            .O(N__10333),
            .I(N__10330));
    Span12Mux_v I__1592 (
            .O(N__10330),
            .I(N__10327));
    Odrv12 I__1591 (
            .O(N__10327),
            .I(DATA26_c_26));
    InMux I__1590 (
            .O(N__10324),
            .I(N__10321));
    LocalMux I__1589 (
            .O(N__10321),
            .I(tx_shift_reg_9));
    InMux I__1588 (
            .O(N__10318),
            .I(N__10315));
    LocalMux I__1587 (
            .O(N__10315),
            .I(tx_shift_reg_10));
    InMux I__1586 (
            .O(N__10312),
            .I(N__10309));
    LocalMux I__1585 (
            .O(N__10309),
            .I(tx_shift_reg_5));
    CascadeMux I__1584 (
            .O(N__10306),
            .I(n5462_cascade_));
    InMux I__1583 (
            .O(N__10303),
            .I(N__10300));
    LocalMux I__1582 (
            .O(N__10300),
            .I(N__10297));
    Odrv4 I__1581 (
            .O(N__10297),
            .I(tx_shift_reg_6));
    InMux I__1580 (
            .O(N__10294),
            .I(N__10291));
    LocalMux I__1579 (
            .O(N__10291),
            .I(tx_shift_reg_7));
    InMux I__1578 (
            .O(N__10288),
            .I(N__10285));
    LocalMux I__1577 (
            .O(N__10285),
            .I(N__10279));
    InMux I__1576 (
            .O(N__10284),
            .I(N__10276));
    InMux I__1575 (
            .O(N__10283),
            .I(N__10271));
    InMux I__1574 (
            .O(N__10282),
            .I(N__10271));
    Span4Mux_h I__1573 (
            .O(N__10279),
            .I(N__10268));
    LocalMux I__1572 (
            .O(N__10276),
            .I(N__10263));
    LocalMux I__1571 (
            .O(N__10271),
            .I(N__10263));
    Span4Mux_v I__1570 (
            .O(N__10268),
            .I(N__10257));
    Span4Mux_v I__1569 (
            .O(N__10263),
            .I(N__10257));
    InMux I__1568 (
            .O(N__10262),
            .I(N__10254));
    Odrv4 I__1567 (
            .O(N__10257),
            .I(rx_buf_byte_7));
    LocalMux I__1566 (
            .O(N__10254),
            .I(rx_buf_byte_7));
    InMux I__1565 (
            .O(N__10249),
            .I(N__10245));
    InMux I__1564 (
            .O(N__10248),
            .I(N__10242));
    LocalMux I__1563 (
            .O(N__10245),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7 ));
    LocalMux I__1562 (
            .O(N__10242),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7 ));
    CascadeMux I__1561 (
            .O(N__10237),
            .I(N__10232));
    CascadeMux I__1560 (
            .O(N__10236),
            .I(N__10229));
    CascadeMux I__1559 (
            .O(N__10235),
            .I(N__10226));
    InMux I__1558 (
            .O(N__10232),
            .I(N__10221));
    InMux I__1557 (
            .O(N__10229),
            .I(N__10221));
    InMux I__1556 (
            .O(N__10226),
            .I(N__10218));
    LocalMux I__1555 (
            .O(N__10221),
            .I(N__10214));
    LocalMux I__1554 (
            .O(N__10218),
            .I(N__10211));
    InMux I__1553 (
            .O(N__10217),
            .I(N__10208));
    Span4Mux_h I__1552 (
            .O(N__10214),
            .I(N__10203));
    Span4Mux_h I__1551 (
            .O(N__10211),
            .I(N__10203));
    LocalMux I__1550 (
            .O(N__10208),
            .I(r_SM_Main_2_N_325_0));
    Odrv4 I__1549 (
            .O(N__10203),
            .I(r_SM_Main_2_N_325_0));
    CascadeMux I__1548 (
            .O(N__10198),
            .I(N__10194));
    CascadeMux I__1547 (
            .O(N__10197),
            .I(N__10190));
    InMux I__1546 (
            .O(N__10194),
            .I(N__10187));
    InMux I__1545 (
            .O(N__10193),
            .I(N__10184));
    InMux I__1544 (
            .O(N__10190),
            .I(N__10181));
    LocalMux I__1543 (
            .O(N__10187),
            .I(N__10176));
    LocalMux I__1542 (
            .O(N__10184),
            .I(N__10176));
    LocalMux I__1541 (
            .O(N__10181),
            .I(N__10173));
    Span4Mux_v I__1540 (
            .O(N__10176),
            .I(N__10168));
    Span4Mux_h I__1539 (
            .O(N__10173),
            .I(N__10165));
    InMux I__1538 (
            .O(N__10172),
            .I(N__10162));
    InMux I__1537 (
            .O(N__10171),
            .I(N__10159));
    Odrv4 I__1536 (
            .O(N__10168),
            .I(rx_buf_byte_4));
    Odrv4 I__1535 (
            .O(N__10165),
            .I(rx_buf_byte_4));
    LocalMux I__1534 (
            .O(N__10162),
            .I(rx_buf_byte_4));
    LocalMux I__1533 (
            .O(N__10159),
            .I(rx_buf_byte_4));
    InMux I__1532 (
            .O(N__10150),
            .I(N__10147));
    LocalMux I__1531 (
            .O(N__10147),
            .I(N__10143));
    InMux I__1530 (
            .O(N__10146),
            .I(N__10140));
    Span4Mux_h I__1529 (
            .O(N__10143),
            .I(N__10137));
    LocalMux I__1528 (
            .O(N__10140),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4 ));
    Odrv4 I__1527 (
            .O(N__10137),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4 ));
    InMux I__1526 (
            .O(N__10132),
            .I(N__10129));
    LocalMux I__1525 (
            .O(N__10129),
            .I(\pc_tx.n6 ));
    ClkMux I__1524 (
            .O(N__10126),
            .I(N__10120));
    ClkMux I__1523 (
            .O(N__10125),
            .I(N__10115));
    ClkMux I__1522 (
            .O(N__10124),
            .I(N__10108));
    ClkMux I__1521 (
            .O(N__10123),
            .I(N__10104));
    LocalMux I__1520 (
            .O(N__10120),
            .I(N__10101));
    ClkMux I__1519 (
            .O(N__10119),
            .I(N__10098));
    ClkMux I__1518 (
            .O(N__10118),
            .I(N__10093));
    LocalMux I__1517 (
            .O(N__10115),
            .I(N__10090));
    ClkMux I__1516 (
            .O(N__10114),
            .I(N__10087));
    ClkMux I__1515 (
            .O(N__10113),
            .I(N__10084));
    ClkMux I__1514 (
            .O(N__10112),
            .I(N__10079));
    ClkMux I__1513 (
            .O(N__10111),
            .I(N__10076));
    LocalMux I__1512 (
            .O(N__10108),
            .I(N__10072));
    ClkMux I__1511 (
            .O(N__10107),
            .I(N__10069));
    LocalMux I__1510 (
            .O(N__10104),
            .I(N__10066));
    Span4Mux_v I__1509 (
            .O(N__10101),
            .I(N__10063));
    LocalMux I__1508 (
            .O(N__10098),
            .I(N__10060));
    ClkMux I__1507 (
            .O(N__10097),
            .I(N__10057));
    ClkMux I__1506 (
            .O(N__10096),
            .I(N__10054));
    LocalMux I__1505 (
            .O(N__10093),
            .I(N__10051));
    Span4Mux_h I__1504 (
            .O(N__10090),
            .I(N__10048));
    LocalMux I__1503 (
            .O(N__10087),
            .I(N__10045));
    LocalMux I__1502 (
            .O(N__10084),
            .I(N__10042));
    ClkMux I__1501 (
            .O(N__10083),
            .I(N__10039));
    ClkMux I__1500 (
            .O(N__10082),
            .I(N__10036));
    LocalMux I__1499 (
            .O(N__10079),
            .I(N__10033));
    LocalMux I__1498 (
            .O(N__10076),
            .I(N__10030));
    ClkMux I__1497 (
            .O(N__10075),
            .I(N__10027));
    Span4Mux_v I__1496 (
            .O(N__10072),
            .I(N__10020));
    LocalMux I__1495 (
            .O(N__10069),
            .I(N__10020));
    Span4Mux_v I__1494 (
            .O(N__10066),
            .I(N__10017));
    Span4Mux_v I__1493 (
            .O(N__10063),
            .I(N__10014));
    Span4Mux_h I__1492 (
            .O(N__10060),
            .I(N__10007));
    LocalMux I__1491 (
            .O(N__10057),
            .I(N__10007));
    LocalMux I__1490 (
            .O(N__10054),
            .I(N__10007));
    Span4Mux_h I__1489 (
            .O(N__10051),
            .I(N__10004));
    Span4Mux_h I__1488 (
            .O(N__10048),
            .I(N__9995));
    Span4Mux_h I__1487 (
            .O(N__10045),
            .I(N__9995));
    Span4Mux_v I__1486 (
            .O(N__10042),
            .I(N__9995));
    LocalMux I__1485 (
            .O(N__10039),
            .I(N__9995));
    LocalMux I__1484 (
            .O(N__10036),
            .I(N__9992));
    Span4Mux_v I__1483 (
            .O(N__10033),
            .I(N__9985));
    Span4Mux_h I__1482 (
            .O(N__10030),
            .I(N__9985));
    LocalMux I__1481 (
            .O(N__10027),
            .I(N__9985));
    InMux I__1480 (
            .O(N__10026),
            .I(N__9982));
    ClkMux I__1479 (
            .O(N__10025),
            .I(N__9979));
    Span4Mux_v I__1478 (
            .O(N__10020),
            .I(N__9975));
    Span4Mux_v I__1477 (
            .O(N__10017),
            .I(N__9968));
    Span4Mux_v I__1476 (
            .O(N__10014),
            .I(N__9968));
    Span4Mux_v I__1475 (
            .O(N__10007),
            .I(N__9968));
    Span4Mux_v I__1474 (
            .O(N__10004),
            .I(N__9961));
    Span4Mux_v I__1473 (
            .O(N__9995),
            .I(N__9961));
    Span4Mux_h I__1472 (
            .O(N__9992),
            .I(N__9961));
    Span4Mux_v I__1471 (
            .O(N__9985),
            .I(N__9956));
    LocalMux I__1470 (
            .O(N__9982),
            .I(N__9956));
    LocalMux I__1469 (
            .O(N__9979),
            .I(N__9953));
    InMux I__1468 (
            .O(N__9978),
            .I(N__9950));
    Odrv4 I__1467 (
            .O(N__9975),
            .I(\spi0.spi_clk ));
    Odrv4 I__1466 (
            .O(N__9968),
            .I(\spi0.spi_clk ));
    Odrv4 I__1465 (
            .O(N__9961),
            .I(\spi0.spi_clk ));
    Odrv4 I__1464 (
            .O(N__9956),
            .I(\spi0.spi_clk ));
    Odrv12 I__1463 (
            .O(N__9953),
            .I(\spi0.spi_clk ));
    LocalMux I__1462 (
            .O(N__9950),
            .I(\spi0.spi_clk ));
    CascadeMux I__1461 (
            .O(N__9937),
            .I(n2446_cascade_));
    InMux I__1460 (
            .O(N__9934),
            .I(N__9931));
    LocalMux I__1459 (
            .O(N__9931),
            .I(tx_shift_reg_4));
    InMux I__1458 (
            .O(N__9928),
            .I(N__9925));
    LocalMux I__1457 (
            .O(N__9925),
            .I(tx_shift_reg_8));
    InMux I__1456 (
            .O(N__9922),
            .I(N__9919));
    LocalMux I__1455 (
            .O(N__9919),
            .I(tx_shift_reg_3));
    InMux I__1454 (
            .O(N__9916),
            .I(N__9913));
    LocalMux I__1453 (
            .O(N__9913),
            .I(N__9910));
    Span4Mux_v I__1452 (
            .O(N__9910),
            .I(N__9907));
    Sp12to4 I__1451 (
            .O(N__9907),
            .I(N__9904));
    Odrv12 I__1450 (
            .O(N__9904),
            .I(\spi0.CS_w ));
    SRMux I__1449 (
            .O(N__9901),
            .I(N__9898));
    LocalMux I__1448 (
            .O(N__9898),
            .I(N__9894));
    InMux I__1447 (
            .O(N__9897),
            .I(N__9891));
    Span4Mux_h I__1446 (
            .O(N__9894),
            .I(N__9888));
    LocalMux I__1445 (
            .O(N__9891),
            .I(N__9885));
    Odrv4 I__1444 (
            .O(N__9888),
            .I(\spi0.n2715 ));
    Odrv4 I__1443 (
            .O(N__9885),
            .I(\spi0.n2715 ));
    CascadeMux I__1442 (
            .O(N__9880),
            .I(\pc_tx.n5_cascade_ ));
    CascadeMux I__1441 (
            .O(N__9877),
            .I(\pc_tx.n4905_cascade_ ));
    CascadeMux I__1440 (
            .O(N__9874),
            .I(\pc_tx.r_SM_Main_2_N_322_1_cascade_ ));
    InMux I__1439 (
            .O(N__9871),
            .I(N__9867));
    InMux I__1438 (
            .O(N__9870),
            .I(N__9864));
    LocalMux I__1437 (
            .O(N__9867),
            .I(N__9859));
    LocalMux I__1436 (
            .O(N__9864),
            .I(N__9859));
    Odrv4 I__1435 (
            .O(N__9859),
            .I(\pc_tx.n3763 ));
    InMux I__1434 (
            .O(N__9856),
            .I(N__9853));
    LocalMux I__1433 (
            .O(N__9853),
            .I(\pc_tx.n2069 ));
    CEMux I__1432 (
            .O(N__9850),
            .I(N__9847));
    LocalMux I__1431 (
            .O(N__9847),
            .I(N__9843));
    InMux I__1430 (
            .O(N__9846),
            .I(N__9840));
    Span4Mux_v I__1429 (
            .O(N__9843),
            .I(N__9834));
    LocalMux I__1428 (
            .O(N__9840),
            .I(N__9834));
    InMux I__1427 (
            .O(N__9839),
            .I(N__9831));
    Odrv4 I__1426 (
            .O(N__9834),
            .I(\pc_tx.n5484 ));
    LocalMux I__1425 (
            .O(N__9831),
            .I(\pc_tx.n5484 ));
    InMux I__1424 (
            .O(N__9826),
            .I(N__9820));
    InMux I__1423 (
            .O(N__9825),
            .I(N__9820));
    LocalMux I__1422 (
            .O(N__9820),
            .I(\spi0.state_next_2__N_453 ));
    InMux I__1421 (
            .O(N__9817),
            .I(N__9812));
    InMux I__1420 (
            .O(N__9816),
            .I(N__9809));
    InMux I__1419 (
            .O(N__9815),
            .I(N__9806));
    LocalMux I__1418 (
            .O(N__9812),
            .I(\spi0.state_next_2__N_452 ));
    LocalMux I__1417 (
            .O(N__9809),
            .I(\spi0.state_next_2__N_452 ));
    LocalMux I__1416 (
            .O(N__9806),
            .I(\spi0.state_next_2__N_452 ));
    CascadeMux I__1415 (
            .O(N__9799),
            .I(\spi0.n5561_cascade_ ));
    InMux I__1414 (
            .O(N__9796),
            .I(N__9793));
    LocalMux I__1413 (
            .O(N__9793),
            .I(\spi0.n25 ));
    InMux I__1412 (
            .O(N__9790),
            .I(N__9787));
    LocalMux I__1411 (
            .O(N__9787),
            .I(\spi0.n13 ));
    InMux I__1410 (
            .O(N__9784),
            .I(N__9777));
    InMux I__1409 (
            .O(N__9783),
            .I(N__9770));
    InMux I__1408 (
            .O(N__9782),
            .I(N__9770));
    InMux I__1407 (
            .O(N__9781),
            .I(N__9770));
    InMux I__1406 (
            .O(N__9780),
            .I(N__9767));
    LocalMux I__1405 (
            .O(N__9777),
            .I(n982));
    LocalMux I__1404 (
            .O(N__9770),
            .I(n982));
    LocalMux I__1403 (
            .O(N__9767),
            .I(n982));
    CascadeMux I__1402 (
            .O(N__9760),
            .I(N__9756));
    InMux I__1401 (
            .O(N__9759),
            .I(N__9752));
    InMux I__1400 (
            .O(N__9756),
            .I(N__9747));
    InMux I__1399 (
            .O(N__9755),
            .I(N__9747));
    LocalMux I__1398 (
            .O(N__9752),
            .I(\spi0.n2120 ));
    LocalMux I__1397 (
            .O(N__9747),
            .I(\spi0.n2120 ));
    CascadeMux I__1396 (
            .O(N__9742),
            .I(\spi0.n13_cascade_ ));
    InMux I__1395 (
            .O(N__9739),
            .I(N__9736));
    LocalMux I__1394 (
            .O(N__9736),
            .I(\spi0.state_next_0 ));
    InMux I__1393 (
            .O(N__9733),
            .I(N__9730));
    LocalMux I__1392 (
            .O(N__9730),
            .I(N__9727));
    Odrv4 I__1391 (
            .O(N__9727),
            .I(mem_LUT_data_raw_r_5));
    InMux I__1390 (
            .O(N__9724),
            .I(N__9721));
    LocalMux I__1389 (
            .O(N__9721),
            .I(N__9718));
    Span4Mux_v I__1388 (
            .O(N__9718),
            .I(N__9714));
    InMux I__1387 (
            .O(N__9717),
            .I(N__9711));
    Odrv4 I__1386 (
            .O(N__9714),
            .I(fifo_temp_output_5));
    LocalMux I__1385 (
            .O(N__9711),
            .I(fifo_temp_output_5));
    CascadeMux I__1384 (
            .O(N__9706),
            .I(N__9702));
    InMux I__1383 (
            .O(N__9705),
            .I(N__9699));
    InMux I__1382 (
            .O(N__9702),
            .I(N__9696));
    LocalMux I__1381 (
            .O(N__9699),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_7 ));
    LocalMux I__1380 (
            .O(N__9696),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_7 ));
    InMux I__1379 (
            .O(N__9691),
            .I(N__9688));
    LocalMux I__1378 (
            .O(N__9688),
            .I(N__9685));
    Odrv4 I__1377 (
            .O(N__9685),
            .I(\tx_fifo.lscc_fifo_inst.n5684 ));
    CascadeMux I__1376 (
            .O(N__9682),
            .I(N__9679));
    InMux I__1375 (
            .O(N__9679),
            .I(N__9676));
    LocalMux I__1374 (
            .O(N__9676),
            .I(N__9673));
    Odrv4 I__1373 (
            .O(N__9673),
            .I(mem_LUT_data_raw_r_1));
    CascadeMux I__1372 (
            .O(N__9670),
            .I(N__9667));
    InMux I__1371 (
            .O(N__9667),
            .I(N__9664));
    LocalMux I__1370 (
            .O(N__9664),
            .I(N__9660));
    InMux I__1369 (
            .O(N__9663),
            .I(N__9657));
    Odrv12 I__1368 (
            .O(N__9660),
            .I(fifo_temp_output_1));
    LocalMux I__1367 (
            .O(N__9657),
            .I(fifo_temp_output_1));
    InMux I__1366 (
            .O(N__9652),
            .I(N__9649));
    LocalMux I__1365 (
            .O(N__9649),
            .I(N__9646));
    Span4Mux_h I__1364 (
            .O(N__9646),
            .I(N__9643));
    Span4Mux_v I__1363 (
            .O(N__9643),
            .I(N__9640));
    Span4Mux_v I__1362 (
            .O(N__9640),
            .I(N__9637));
    Span4Mux_v I__1361 (
            .O(N__9637),
            .I(N__9634));
    Odrv4 I__1360 (
            .O(N__9634),
            .I(FIFO_D8_c_8));
    IoInMux I__1359 (
            .O(N__9631),
            .I(N__9628));
    LocalMux I__1358 (
            .O(N__9628),
            .I(N__9625));
    Span4Mux_s2_h I__1357 (
            .O(N__9625),
            .I(N__9622));
    Span4Mux_h I__1356 (
            .O(N__9622),
            .I(N__9619));
    Span4Mux_h I__1355 (
            .O(N__9619),
            .I(N__9616));
    Sp12to4 I__1354 (
            .O(N__9616),
            .I(N__9613));
    Span12Mux_v I__1353 (
            .O(N__9613),
            .I(N__9610));
    Odrv12 I__1352 (
            .O(N__9610),
            .I(DATA8_c_8));
    CascadeMux I__1351 (
            .O(N__9607),
            .I(\spi0.n5552_cascade_ ));
    CascadeMux I__1350 (
            .O(N__9604),
            .I(\spi0.state_next_2_cascade_ ));
    CascadeMux I__1349 (
            .O(N__9601),
            .I(\spi0.n4_cascade_ ));
    CascadeMux I__1348 (
            .O(N__9598),
            .I(N__9595));
    InMux I__1347 (
            .O(N__9595),
            .I(N__9592));
    LocalMux I__1346 (
            .O(N__9592),
            .I(\spi0.n492 ));
    CascadeMux I__1345 (
            .O(N__9589),
            .I(N__9586));
    InMux I__1344 (
            .O(N__9586),
            .I(N__9583));
    LocalMux I__1343 (
            .O(N__9583),
            .I(N__9580));
    Odrv4 I__1342 (
            .O(N__9580),
            .I(\spi0.n491 ));
    CascadeMux I__1341 (
            .O(N__9577),
            .I(N__9572));
    CascadeMux I__1340 (
            .O(N__9576),
            .I(N__9568));
    CascadeMux I__1339 (
            .O(N__9575),
            .I(N__9565));
    InMux I__1338 (
            .O(N__9572),
            .I(N__9562));
    InMux I__1337 (
            .O(N__9571),
            .I(N__9559));
    InMux I__1336 (
            .O(N__9568),
            .I(N__9556));
    InMux I__1335 (
            .O(N__9565),
            .I(N__9553));
    LocalMux I__1334 (
            .O(N__9562),
            .I(N__9546));
    LocalMux I__1333 (
            .O(N__9559),
            .I(N__9546));
    LocalMux I__1332 (
            .O(N__9556),
            .I(N__9546));
    LocalMux I__1331 (
            .O(N__9553),
            .I(state_next_2__N_454));
    Odrv4 I__1330 (
            .O(N__9546),
            .I(state_next_2__N_454));
    InMux I__1329 (
            .O(N__9541),
            .I(N__9537));
    CascadeMux I__1328 (
            .O(N__9540),
            .I(N__9534));
    LocalMux I__1327 (
            .O(N__9537),
            .I(N__9531));
    InMux I__1326 (
            .O(N__9534),
            .I(N__9528));
    Odrv12 I__1325 (
            .O(N__9531),
            .I(\spi0.n1005 ));
    LocalMux I__1324 (
            .O(N__9528),
            .I(\spi0.n1005 ));
    CascadeMux I__1323 (
            .O(N__9523),
            .I(n982_cascade_));
    CascadeMux I__1322 (
            .O(N__9520),
            .I(N__9511));
    CascadeMux I__1321 (
            .O(N__9519),
            .I(N__9508));
    CascadeMux I__1320 (
            .O(N__9518),
            .I(N__9505));
    InMux I__1319 (
            .O(N__9517),
            .I(N__9497));
    InMux I__1318 (
            .O(N__9516),
            .I(N__9497));
    CascadeMux I__1317 (
            .O(N__9515),
            .I(N__9494));
    CascadeMux I__1316 (
            .O(N__9514),
            .I(N__9487));
    InMux I__1315 (
            .O(N__9511),
            .I(N__9473));
    InMux I__1314 (
            .O(N__9508),
            .I(N__9473));
    InMux I__1313 (
            .O(N__9505),
            .I(N__9473));
    InMux I__1312 (
            .O(N__9504),
            .I(N__9473));
    InMux I__1311 (
            .O(N__9503),
            .I(N__9473));
    InMux I__1310 (
            .O(N__9502),
            .I(N__9473));
    LocalMux I__1309 (
            .O(N__9497),
            .I(N__9470));
    InMux I__1308 (
            .O(N__9494),
            .I(N__9461));
    InMux I__1307 (
            .O(N__9493),
            .I(N__9461));
    InMux I__1306 (
            .O(N__9492),
            .I(N__9461));
    InMux I__1305 (
            .O(N__9491),
            .I(N__9461));
    InMux I__1304 (
            .O(N__9490),
            .I(N__9458));
    InMux I__1303 (
            .O(N__9487),
            .I(N__9453));
    InMux I__1302 (
            .O(N__9486),
            .I(N__9453));
    LocalMux I__1301 (
            .O(N__9473),
            .I(\spi0.state_next_1 ));
    Odrv4 I__1300 (
            .O(N__9470),
            .I(\spi0.state_next_1 ));
    LocalMux I__1299 (
            .O(N__9461),
            .I(\spi0.state_next_1 ));
    LocalMux I__1298 (
            .O(N__9458),
            .I(\spi0.state_next_1 ));
    LocalMux I__1297 (
            .O(N__9453),
            .I(\spi0.state_next_1 ));
    CascadeMux I__1296 (
            .O(N__9442),
            .I(N__9439));
    InMux I__1295 (
            .O(N__9439),
            .I(N__9436));
    LocalMux I__1294 (
            .O(N__9436),
            .I(\spi0.n495 ));
    InMux I__1293 (
            .O(N__9433),
            .I(N__9426));
    InMux I__1292 (
            .O(N__9432),
            .I(N__9407));
    InMux I__1291 (
            .O(N__9431),
            .I(N__9407));
    InMux I__1290 (
            .O(N__9430),
            .I(N__9407));
    InMux I__1289 (
            .O(N__9429),
            .I(N__9407));
    LocalMux I__1288 (
            .O(N__9426),
            .I(N__9404));
    InMux I__1287 (
            .O(N__9425),
            .I(N__9399));
    InMux I__1286 (
            .O(N__9424),
            .I(N__9399));
    InMux I__1285 (
            .O(N__9423),
            .I(N__9384));
    InMux I__1284 (
            .O(N__9422),
            .I(N__9384));
    InMux I__1283 (
            .O(N__9421),
            .I(N__9384));
    InMux I__1282 (
            .O(N__9420),
            .I(N__9384));
    InMux I__1281 (
            .O(N__9419),
            .I(N__9384));
    InMux I__1280 (
            .O(N__9418),
            .I(N__9384));
    InMux I__1279 (
            .O(N__9417),
            .I(N__9384));
    InMux I__1278 (
            .O(N__9416),
            .I(N__9381));
    LocalMux I__1277 (
            .O(N__9407),
            .I(\spi0.n4 ));
    Odrv4 I__1276 (
            .O(N__9404),
            .I(\spi0.n4 ));
    LocalMux I__1275 (
            .O(N__9399),
            .I(\spi0.n4 ));
    LocalMux I__1274 (
            .O(N__9384),
            .I(\spi0.n4 ));
    LocalMux I__1273 (
            .O(N__9381),
            .I(\spi0.n4 ));
    InMux I__1272 (
            .O(N__9370),
            .I(N__9367));
    LocalMux I__1271 (
            .O(N__9367),
            .I(N__9364));
    Span4Mux_h I__1270 (
            .O(N__9364),
            .I(N__9361));
    Odrv4 I__1269 (
            .O(N__9361),
            .I(mem_LUT_data_raw_r_3));
    InMux I__1268 (
            .O(N__9358),
            .I(N__9355));
    LocalMux I__1267 (
            .O(N__9355),
            .I(N__9351));
    InMux I__1266 (
            .O(N__9354),
            .I(N__9348));
    Odrv4 I__1265 (
            .O(N__9351),
            .I(fifo_temp_output_3));
    LocalMux I__1264 (
            .O(N__9348),
            .I(fifo_temp_output_3));
    CascadeMux I__1263 (
            .O(N__9343),
            .I(N__9340));
    InMux I__1262 (
            .O(N__9340),
            .I(N__9337));
    LocalMux I__1261 (
            .O(N__9337),
            .I(N__9334));
    Span4Mux_h I__1260 (
            .O(N__9334),
            .I(N__9331));
    Odrv4 I__1259 (
            .O(N__9331),
            .I(mem_LUT_data_raw_r_0));
    CascadeMux I__1258 (
            .O(N__9328),
            .I(N__9324));
    InMux I__1257 (
            .O(N__9327),
            .I(N__9317));
    InMux I__1256 (
            .O(N__9324),
            .I(N__9317));
    InMux I__1255 (
            .O(N__9323),
            .I(N__9314));
    CascadeMux I__1254 (
            .O(N__9322),
            .I(N__9311));
    LocalMux I__1253 (
            .O(N__9317),
            .I(N__9308));
    LocalMux I__1252 (
            .O(N__9314),
            .I(N__9305));
    InMux I__1251 (
            .O(N__9311),
            .I(N__9302));
    Span4Mux_v I__1250 (
            .O(N__9308),
            .I(N__9298));
    Span4Mux_h I__1249 (
            .O(N__9305),
            .I(N__9295));
    LocalMux I__1248 (
            .O(N__9302),
            .I(N__9292));
    InMux I__1247 (
            .O(N__9301),
            .I(N__9289));
    Odrv4 I__1246 (
            .O(N__9298),
            .I(rx_buf_byte_1));
    Odrv4 I__1245 (
            .O(N__9295),
            .I(rx_buf_byte_1));
    Odrv12 I__1244 (
            .O(N__9292),
            .I(rx_buf_byte_1));
    LocalMux I__1243 (
            .O(N__9289),
            .I(rx_buf_byte_1));
    CascadeMux I__1242 (
            .O(N__9280),
            .I(N__9276));
    InMux I__1241 (
            .O(N__9279),
            .I(N__9273));
    InMux I__1240 (
            .O(N__9276),
            .I(N__9270));
    LocalMux I__1239 (
            .O(N__9273),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_1 ));
    LocalMux I__1238 (
            .O(N__9270),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_1 ));
    InMux I__1237 (
            .O(N__9265),
            .I(N__9259));
    InMux I__1236 (
            .O(N__9264),
            .I(N__9259));
    LocalMux I__1235 (
            .O(N__9259),
            .I(r_Tx_Data_1));
    InMux I__1234 (
            .O(N__9256),
            .I(N__9252));
    InMux I__1233 (
            .O(N__9255),
            .I(N__9249));
    LocalMux I__1232 (
            .O(N__9252),
            .I(N__9246));
    LocalMux I__1231 (
            .O(N__9249),
            .I(fifo_temp_output_0));
    Odrv4 I__1230 (
            .O(N__9246),
            .I(fifo_temp_output_0));
    InMux I__1229 (
            .O(N__9241),
            .I(N__9232));
    InMux I__1228 (
            .O(N__9240),
            .I(N__9227));
    InMux I__1227 (
            .O(N__9239),
            .I(N__9227));
    InMux I__1226 (
            .O(N__9238),
            .I(N__9222));
    InMux I__1225 (
            .O(N__9237),
            .I(N__9222));
    InMux I__1224 (
            .O(N__9236),
            .I(N__9217));
    InMux I__1223 (
            .O(N__9235),
            .I(N__9217));
    LocalMux I__1222 (
            .O(N__9232),
            .I(n2366));
    LocalMux I__1221 (
            .O(N__9227),
            .I(n2366));
    LocalMux I__1220 (
            .O(N__9222),
            .I(n2366));
    LocalMux I__1219 (
            .O(N__9217),
            .I(n2366));
    InMux I__1218 (
            .O(N__9208),
            .I(N__9202));
    InMux I__1217 (
            .O(N__9207),
            .I(N__9202));
    LocalMux I__1216 (
            .O(N__9202),
            .I(r_Tx_Data_0));
    InMux I__1215 (
            .O(N__9199),
            .I(N__9195));
    InMux I__1214 (
            .O(N__9198),
            .I(N__9192));
    LocalMux I__1213 (
            .O(N__9195),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4 ));
    LocalMux I__1212 (
            .O(N__9192),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4 ));
    CascadeMux I__1211 (
            .O(N__9187),
            .I(\spi0.n2120_cascade_ ));
    InMux I__1210 (
            .O(N__9184),
            .I(N__9181));
    LocalMux I__1209 (
            .O(N__9181),
            .I(\spi0.n5552 ));
    InMux I__1208 (
            .O(N__9178),
            .I(N__9174));
    InMux I__1207 (
            .O(N__9177),
            .I(N__9171));
    LocalMux I__1206 (
            .O(N__9174),
            .I(r_Tx_Data_6));
    LocalMux I__1205 (
            .O(N__9171),
            .I(r_Tx_Data_6));
    InMux I__1204 (
            .O(N__9166),
            .I(N__9158));
    InMux I__1203 (
            .O(N__9165),
            .I(N__9158));
    InMux I__1202 (
            .O(N__9164),
            .I(N__9155));
    InMux I__1201 (
            .O(N__9163),
            .I(N__9152));
    LocalMux I__1200 (
            .O(N__9158),
            .I(\pc_tx.r_Bit_Index_1 ));
    LocalMux I__1199 (
            .O(N__9155),
            .I(\pc_tx.r_Bit_Index_1 ));
    LocalMux I__1198 (
            .O(N__9152),
            .I(\pc_tx.r_Bit_Index_1 ));
    CascadeMux I__1197 (
            .O(N__9145),
            .I(\pc_tx.n5512_cascade_ ));
    InMux I__1196 (
            .O(N__9142),
            .I(N__9139));
    LocalMux I__1195 (
            .O(N__9139),
            .I(\pc_tx.n5511 ));
    InMux I__1194 (
            .O(N__9136),
            .I(N__9130));
    InMux I__1193 (
            .O(N__9135),
            .I(N__9127));
    InMux I__1192 (
            .O(N__9134),
            .I(N__9124));
    InMux I__1191 (
            .O(N__9133),
            .I(N__9121));
    LocalMux I__1190 (
            .O(N__9130),
            .I(\pc_tx.r_Bit_Index_2 ));
    LocalMux I__1189 (
            .O(N__9127),
            .I(\pc_tx.r_Bit_Index_2 ));
    LocalMux I__1188 (
            .O(N__9124),
            .I(\pc_tx.r_Bit_Index_2 ));
    LocalMux I__1187 (
            .O(N__9121),
            .I(\pc_tx.r_Bit_Index_2 ));
    CascadeMux I__1186 (
            .O(N__9112),
            .I(\pc_tx.n5654_cascade_ ));
    InMux I__1185 (
            .O(N__9109),
            .I(N__9106));
    LocalMux I__1184 (
            .O(N__9106),
            .I(\pc_tx.n5509 ));
    CascadeMux I__1183 (
            .O(N__9103),
            .I(\pc_tx.o_Tx_Serial_N_354_cascade_ ));
    IoInMux I__1182 (
            .O(N__9100),
            .I(N__9097));
    LocalMux I__1181 (
            .O(N__9097),
            .I(N__9094));
    Span12Mux_s7_h I__1180 (
            .O(N__9094),
            .I(N__9091));
    Span12Mux_h I__1179 (
            .O(N__9091),
            .I(N__9088));
    Odrv12 I__1178 (
            .O(N__9088),
            .I(\pc_tx.n3_adj_632 ));
    SRMux I__1177 (
            .O(N__9085),
            .I(N__9082));
    LocalMux I__1176 (
            .O(N__9082),
            .I(\pc_tx.n5486 ));
    CascadeMux I__1175 (
            .O(N__9079),
            .I(n2366_cascade_));
    InMux I__1174 (
            .O(N__9076),
            .I(N__9070));
    InMux I__1173 (
            .O(N__9075),
            .I(N__9070));
    LocalMux I__1172 (
            .O(N__9070),
            .I(r_Tx_Data_7));
    InMux I__1171 (
            .O(N__9067),
            .I(N__9055));
    InMux I__1170 (
            .O(N__9066),
            .I(N__9055));
    InMux I__1169 (
            .O(N__9065),
            .I(N__9050));
    InMux I__1168 (
            .O(N__9064),
            .I(N__9050));
    InMux I__1167 (
            .O(N__9063),
            .I(N__9047));
    InMux I__1166 (
            .O(N__9062),
            .I(N__9044));
    InMux I__1165 (
            .O(N__9061),
            .I(N__9039));
    InMux I__1164 (
            .O(N__9060),
            .I(N__9039));
    LocalMux I__1163 (
            .O(N__9055),
            .I(\pc_tx.r_Bit_Index_0 ));
    LocalMux I__1162 (
            .O(N__9050),
            .I(\pc_tx.r_Bit_Index_0 ));
    LocalMux I__1161 (
            .O(N__9047),
            .I(\pc_tx.r_Bit_Index_0 ));
    LocalMux I__1160 (
            .O(N__9044),
            .I(\pc_tx.r_Bit_Index_0 ));
    LocalMux I__1159 (
            .O(N__9039),
            .I(\pc_tx.r_Bit_Index_0 ));
    InMux I__1158 (
            .O(N__9028),
            .I(N__9025));
    LocalMux I__1157 (
            .O(N__9025),
            .I(\pc_tx.n5508 ));
    InMux I__1156 (
            .O(N__9022),
            .I(N__9018));
    InMux I__1155 (
            .O(N__9021),
            .I(N__9015));
    LocalMux I__1154 (
            .O(N__9018),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_4 ));
    LocalMux I__1153 (
            .O(N__9015),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_4 ));
    CascadeMux I__1152 (
            .O(N__9010),
            .I(N__9007));
    InMux I__1151 (
            .O(N__9007),
            .I(N__9004));
    LocalMux I__1150 (
            .O(N__9004),
            .I(N__9001));
    Odrv4 I__1149 (
            .O(N__9001),
            .I(mem_LUT_data_raw_r_2));
    InMux I__1148 (
            .O(N__8998),
            .I(N__8994));
    InMux I__1147 (
            .O(N__8997),
            .I(N__8991));
    LocalMux I__1146 (
            .O(N__8994),
            .I(fifo_temp_output_4));
    LocalMux I__1145 (
            .O(N__8991),
            .I(fifo_temp_output_4));
    InMux I__1144 (
            .O(N__8986),
            .I(N__8982));
    InMux I__1143 (
            .O(N__8985),
            .I(N__8979));
    LocalMux I__1142 (
            .O(N__8982),
            .I(fifo_temp_output_2));
    LocalMux I__1141 (
            .O(N__8979),
            .I(fifo_temp_output_2));
    InMux I__1140 (
            .O(N__8974),
            .I(N__8968));
    InMux I__1139 (
            .O(N__8973),
            .I(N__8968));
    LocalMux I__1138 (
            .O(N__8968),
            .I(r_Tx_Data_3));
    InMux I__1137 (
            .O(N__8965),
            .I(N__8959));
    InMux I__1136 (
            .O(N__8964),
            .I(N__8959));
    LocalMux I__1135 (
            .O(N__8959),
            .I(r_Tx_Data_2));
    InMux I__1134 (
            .O(N__8956),
            .I(N__8950));
    InMux I__1133 (
            .O(N__8955),
            .I(N__8950));
    LocalMux I__1132 (
            .O(N__8950),
            .I(r_Tx_Data_5));
    InMux I__1131 (
            .O(N__8947),
            .I(N__8941));
    InMux I__1130 (
            .O(N__8946),
            .I(N__8941));
    LocalMux I__1129 (
            .O(N__8941),
            .I(r_Tx_Data_4));
    InMux I__1128 (
            .O(N__8938),
            .I(N__8935));
    LocalMux I__1127 (
            .O(N__8935),
            .I(n5414));
    InMux I__1126 (
            .O(N__8932),
            .I(N__8928));
    InMux I__1125 (
            .O(N__8931),
            .I(N__8925));
    LocalMux I__1124 (
            .O(N__8928),
            .I(\spi0.spi_clk_counter_0 ));
    LocalMux I__1123 (
            .O(N__8925),
            .I(\spi0.spi_clk_counter_0 ));
    InMux I__1122 (
            .O(N__8920),
            .I(bfn_8_12_0_));
    InMux I__1121 (
            .O(N__8917),
            .I(N__8913));
    InMux I__1120 (
            .O(N__8916),
            .I(N__8910));
    LocalMux I__1119 (
            .O(N__8913),
            .I(\spi0.spi_clk_counter_1 ));
    LocalMux I__1118 (
            .O(N__8910),
            .I(\spi0.spi_clk_counter_1 ));
    InMux I__1117 (
            .O(N__8905),
            .I(\spi0.n4874 ));
    CascadeMux I__1116 (
            .O(N__8902),
            .I(N__8899));
    InMux I__1115 (
            .O(N__8899),
            .I(N__8895));
    InMux I__1114 (
            .O(N__8898),
            .I(N__8892));
    LocalMux I__1113 (
            .O(N__8895),
            .I(\spi0.spi_clk_counter_2 ));
    LocalMux I__1112 (
            .O(N__8892),
            .I(\spi0.spi_clk_counter_2 ));
    InMux I__1111 (
            .O(N__8887),
            .I(\spi0.n4875 ));
    InMux I__1110 (
            .O(N__8884),
            .I(N__8880));
    InMux I__1109 (
            .O(N__8883),
            .I(N__8877));
    LocalMux I__1108 (
            .O(N__8880),
            .I(\spi0.spi_clk_counter_3 ));
    LocalMux I__1107 (
            .O(N__8877),
            .I(\spi0.spi_clk_counter_3 ));
    InMux I__1106 (
            .O(N__8872),
            .I(\spi0.n4876 ));
    CascadeMux I__1105 (
            .O(N__8869),
            .I(N__8866));
    InMux I__1104 (
            .O(N__8866),
            .I(N__8862));
    InMux I__1103 (
            .O(N__8865),
            .I(N__8859));
    LocalMux I__1102 (
            .O(N__8862),
            .I(\spi0.spi_clk_counter_4 ));
    LocalMux I__1101 (
            .O(N__8859),
            .I(\spi0.spi_clk_counter_4 ));
    InMux I__1100 (
            .O(N__8854),
            .I(\spi0.n4877 ));
    InMux I__1099 (
            .O(N__8851),
            .I(N__8847));
    InMux I__1098 (
            .O(N__8850),
            .I(N__8844));
    LocalMux I__1097 (
            .O(N__8847),
            .I(\spi0.spi_clk_counter_5 ));
    LocalMux I__1096 (
            .O(N__8844),
            .I(\spi0.spi_clk_counter_5 ));
    InMux I__1095 (
            .O(N__8839),
            .I(\spi0.n4878 ));
    CascadeMux I__1094 (
            .O(N__8836),
            .I(N__8833));
    InMux I__1093 (
            .O(N__8833),
            .I(N__8829));
    InMux I__1092 (
            .O(N__8832),
            .I(N__8826));
    LocalMux I__1091 (
            .O(N__8829),
            .I(\spi0.spi_clk_counter_6 ));
    LocalMux I__1090 (
            .O(N__8826),
            .I(\spi0.spi_clk_counter_6 ));
    InMux I__1089 (
            .O(N__8821),
            .I(\spi0.n4879 ));
    InMux I__1088 (
            .O(N__8818),
            .I(\spi0.n4880 ));
    CascadeMux I__1087 (
            .O(N__8815),
            .I(N__8811));
    InMux I__1086 (
            .O(N__8814),
            .I(N__8808));
    InMux I__1085 (
            .O(N__8811),
            .I(N__8805));
    LocalMux I__1084 (
            .O(N__8808),
            .I(\spi0.spi_clk_counter_7 ));
    LocalMux I__1083 (
            .O(N__8805),
            .I(\spi0.spi_clk_counter_7 ));
    InMux I__1082 (
            .O(N__8800),
            .I(N__8797));
    LocalMux I__1081 (
            .O(N__8797),
            .I(N__8794));
    Span12Mux_v I__1080 (
            .O(N__8794),
            .I(N__8791));
    Span12Mux_v I__1079 (
            .O(N__8791),
            .I(N__8788));
    Odrv12 I__1078 (
            .O(N__8788),
            .I(FIFO_D18_c_18));
    IoInMux I__1077 (
            .O(N__8785),
            .I(N__8782));
    LocalMux I__1076 (
            .O(N__8782),
            .I(N__8779));
    Span12Mux_s11_v I__1075 (
            .O(N__8779),
            .I(N__8776));
    Span12Mux_h I__1074 (
            .O(N__8776),
            .I(N__8773));
    Odrv12 I__1073 (
            .O(N__8773),
            .I(DATA18_c_18));
    CascadeMux I__1072 (
            .O(N__8770),
            .I(N__8766));
    InMux I__1071 (
            .O(N__8769),
            .I(N__8763));
    InMux I__1070 (
            .O(N__8766),
            .I(N__8760));
    LocalMux I__1069 (
            .O(N__8763),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7 ));
    LocalMux I__1068 (
            .O(N__8760),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7 ));
    CascadeMux I__1067 (
            .O(N__8755),
            .I(N__8751));
    InMux I__1066 (
            .O(N__8754),
            .I(N__8748));
    InMux I__1065 (
            .O(N__8751),
            .I(N__8745));
    LocalMux I__1064 (
            .O(N__8748),
            .I(N__8742));
    LocalMux I__1063 (
            .O(N__8745),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_7 ));
    Odrv4 I__1062 (
            .O(N__8742),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_7 ));
    CascadeMux I__1061 (
            .O(N__8737),
            .I(N__8733));
    InMux I__1060 (
            .O(N__8736),
            .I(N__8730));
    InMux I__1059 (
            .O(N__8733),
            .I(N__8727));
    LocalMux I__1058 (
            .O(N__8730),
            .I(N__8724));
    LocalMux I__1057 (
            .O(N__8727),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_4 ));
    Odrv12 I__1056 (
            .O(N__8724),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_4 ));
    CascadeMux I__1055 (
            .O(N__8719),
            .I(\spi0.n14_cascade_ ));
    InMux I__1054 (
            .O(N__8716),
            .I(N__8713));
    LocalMux I__1053 (
            .O(N__8713),
            .I(N__8709));
    InMux I__1052 (
            .O(N__8712),
            .I(N__8706));
    Odrv4 I__1051 (
            .O(N__8709),
            .I(rx_shift_reg_5));
    LocalMux I__1050 (
            .O(N__8706),
            .I(rx_shift_reg_5));
    InMux I__1049 (
            .O(N__8701),
            .I(N__8694));
    InMux I__1048 (
            .O(N__8700),
            .I(N__8694));
    InMux I__1047 (
            .O(N__8699),
            .I(N__8691));
    LocalMux I__1046 (
            .O(N__8694),
            .I(N__8688));
    LocalMux I__1045 (
            .O(N__8691),
            .I(N__8685));
    Span12Mux_v I__1044 (
            .O(N__8688),
            .I(N__8677));
    Span4Mux_h I__1043 (
            .O(N__8685),
            .I(N__8674));
    InMux I__1042 (
            .O(N__8684),
            .I(N__8665));
    InMux I__1041 (
            .O(N__8683),
            .I(N__8665));
    InMux I__1040 (
            .O(N__8682),
            .I(N__8665));
    InMux I__1039 (
            .O(N__8681),
            .I(N__8665));
    InMux I__1038 (
            .O(N__8680),
            .I(N__8662));
    Odrv12 I__1037 (
            .O(N__8677),
            .I(rx_shift_reg_15__N_461));
    Odrv4 I__1036 (
            .O(N__8674),
            .I(rx_shift_reg_15__N_461));
    LocalMux I__1035 (
            .O(N__8665),
            .I(rx_shift_reg_15__N_461));
    LocalMux I__1034 (
            .O(N__8662),
            .I(rx_shift_reg_15__N_461));
    InMux I__1033 (
            .O(N__8653),
            .I(N__8650));
    LocalMux I__1032 (
            .O(N__8650),
            .I(\spi0.n10 ));
    InMux I__1031 (
            .O(N__8647),
            .I(N__8644));
    LocalMux I__1030 (
            .O(N__8644),
            .I(\spi0.n483 ));
    CascadeMux I__1029 (
            .O(N__8641),
            .I(N__8638));
    InMux I__1028 (
            .O(N__8638),
            .I(N__8635));
    LocalMux I__1027 (
            .O(N__8635),
            .I(\spi0.n484 ));
    InMux I__1026 (
            .O(N__8632),
            .I(N__8629));
    LocalMux I__1025 (
            .O(N__8629),
            .I(\spi0.n485 ));
    CascadeMux I__1024 (
            .O(N__8626),
            .I(N__8623));
    InMux I__1023 (
            .O(N__8623),
            .I(N__8620));
    LocalMux I__1022 (
            .O(N__8620),
            .I(\spi0.n490 ));
    InMux I__1021 (
            .O(N__8617),
            .I(N__8614));
    LocalMux I__1020 (
            .O(N__8614),
            .I(\spi0.n488 ));
    CascadeMux I__1019 (
            .O(N__8611),
            .I(N__8608));
    InMux I__1018 (
            .O(N__8608),
            .I(N__8605));
    LocalMux I__1017 (
            .O(N__8605),
            .I(\spi0.n487 ));
    CascadeMux I__1016 (
            .O(N__8602),
            .I(N__8599));
    InMux I__1015 (
            .O(N__8599),
            .I(N__8596));
    LocalMux I__1014 (
            .O(N__8596),
            .I(\spi0.n486 ));
    CascadeMux I__1013 (
            .O(N__8593),
            .I(N__8590));
    InMux I__1012 (
            .O(N__8590),
            .I(N__8587));
    LocalMux I__1011 (
            .O(N__8587),
            .I(N__8583));
    CascadeMux I__1010 (
            .O(N__8586),
            .I(N__8578));
    Span4Mux_v I__1009 (
            .O(N__8583),
            .I(N__8574));
    InMux I__1008 (
            .O(N__8582),
            .I(N__8571));
    InMux I__1007 (
            .O(N__8581),
            .I(N__8568));
    InMux I__1006 (
            .O(N__8578),
            .I(N__8565));
    InMux I__1005 (
            .O(N__8577),
            .I(N__8562));
    Odrv4 I__1004 (
            .O(N__8574),
            .I(rx_buf_byte_6));
    LocalMux I__1003 (
            .O(N__8571),
            .I(rx_buf_byte_6));
    LocalMux I__1002 (
            .O(N__8568),
            .I(rx_buf_byte_6));
    LocalMux I__1001 (
            .O(N__8565),
            .I(rx_buf_byte_6));
    LocalMux I__1000 (
            .O(N__8562),
            .I(rx_buf_byte_6));
    CascadeMux I__999 (
            .O(N__8551),
            .I(N__8547));
    InMux I__998 (
            .O(N__8550),
            .I(N__8544));
    InMux I__997 (
            .O(N__8547),
            .I(N__8541));
    LocalMux I__996 (
            .O(N__8544),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_6 ));
    LocalMux I__995 (
            .O(N__8541),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_6 ));
    InMux I__994 (
            .O(N__8536),
            .I(N__8532));
    InMux I__993 (
            .O(N__8535),
            .I(N__8529));
    LocalMux I__992 (
            .O(N__8532),
            .I(N__8526));
    LocalMux I__991 (
            .O(N__8529),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_1 ));
    Odrv4 I__990 (
            .O(N__8526),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_1 ));
    CascadeMux I__989 (
            .O(N__8521),
            .I(N__8518));
    InMux I__988 (
            .O(N__8518),
            .I(N__8515));
    LocalMux I__987 (
            .O(N__8515),
            .I(N__8511));
    InMux I__986 (
            .O(N__8514),
            .I(N__8508));
    Span4Mux_h I__985 (
            .O(N__8511),
            .I(N__8505));
    LocalMux I__984 (
            .O(N__8508),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_1 ));
    Odrv4 I__983 (
            .O(N__8505),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_1 ));
    InMux I__982 (
            .O(N__8500),
            .I(N__8496));
    InMux I__981 (
            .O(N__8499),
            .I(N__8493));
    LocalMux I__980 (
            .O(N__8496),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1 ));
    LocalMux I__979 (
            .O(N__8493),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1 ));
    CascadeMux I__978 (
            .O(N__8488),
            .I(\tx_fifo.lscc_fifo_inst.n5672_cascade_ ));
    CascadeMux I__977 (
            .O(N__8485),
            .I(\tx_fifo.lscc_fifo_inst.n5678_cascade_ ));
    CascadeMux I__976 (
            .O(N__8482),
            .I(N__8479));
    InMux I__975 (
            .O(N__8479),
            .I(N__8476));
    LocalMux I__974 (
            .O(N__8476),
            .I(mem_LUT_data_raw_r_4));
    InMux I__973 (
            .O(N__8473),
            .I(N__8470));
    LocalMux I__972 (
            .O(N__8470),
            .I(\spi0.n480 ));
    CascadeMux I__971 (
            .O(N__8467),
            .I(\spi0.state_next_1_cascade_ ));
    InMux I__970 (
            .O(N__8464),
            .I(N__8461));
    LocalMux I__969 (
            .O(N__8461),
            .I(\spi0.n481 ));
    CascadeMux I__968 (
            .O(N__8458),
            .I(N__8455));
    InMux I__967 (
            .O(N__8455),
            .I(N__8452));
    LocalMux I__966 (
            .O(N__8452),
            .I(\spi0.n482 ));
    InMux I__965 (
            .O(N__8449),
            .I(N__8446));
    LocalMux I__964 (
            .O(N__8446),
            .I(N__8440));
    InMux I__963 (
            .O(N__8445),
            .I(N__8435));
    InMux I__962 (
            .O(N__8444),
            .I(N__8435));
    InMux I__961 (
            .O(N__8443),
            .I(N__8432));
    Span4Mux_v I__960 (
            .O(N__8440),
            .I(N__8428));
    LocalMux I__959 (
            .O(N__8435),
            .I(N__8423));
    LocalMux I__958 (
            .O(N__8432),
            .I(N__8423));
    InMux I__957 (
            .O(N__8431),
            .I(N__8420));
    Odrv4 I__956 (
            .O(N__8428),
            .I(rx_buf_byte_2));
    Odrv12 I__955 (
            .O(N__8423),
            .I(rx_buf_byte_2));
    LocalMux I__954 (
            .O(N__8420),
            .I(rx_buf_byte_2));
    CascadeMux I__953 (
            .O(N__8413),
            .I(N__8409));
    CascadeMux I__952 (
            .O(N__8412),
            .I(N__8406));
    InMux I__951 (
            .O(N__8409),
            .I(N__8403));
    InMux I__950 (
            .O(N__8406),
            .I(N__8400));
    LocalMux I__949 (
            .O(N__8403),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_2 ));
    LocalMux I__948 (
            .O(N__8400),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_2 ));
    InMux I__947 (
            .O(N__8395),
            .I(N__8392));
    LocalMux I__946 (
            .O(N__8392),
            .I(N__8389));
    Span4Mux_h I__945 (
            .O(N__8389),
            .I(N__8385));
    InMux I__944 (
            .O(N__8388),
            .I(N__8382));
    Odrv4 I__943 (
            .O(N__8385),
            .I(fifo_temp_output_6));
    LocalMux I__942 (
            .O(N__8382),
            .I(fifo_temp_output_6));
    CascadeMux I__941 (
            .O(N__8377),
            .I(\pc_tx.n3763_cascade_ ));
    InMux I__940 (
            .O(N__8374),
            .I(N__8370));
    CascadeMux I__939 (
            .O(N__8373),
            .I(N__8367));
    LocalMux I__938 (
            .O(N__8370),
            .I(N__8364));
    InMux I__937 (
            .O(N__8367),
            .I(N__8361));
    Span4Mux_h I__936 (
            .O(N__8364),
            .I(N__8358));
    LocalMux I__935 (
            .O(N__8361),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_2 ));
    Odrv4 I__934 (
            .O(N__8358),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_2 ));
    InMux I__933 (
            .O(N__8353),
            .I(N__8350));
    LocalMux I__932 (
            .O(N__8350),
            .I(\tx_fifo.lscc_fifo_inst.n5660 ));
    InMux I__931 (
            .O(N__8347),
            .I(N__8343));
    InMux I__930 (
            .O(N__8346),
            .I(N__8340));
    LocalMux I__929 (
            .O(N__8343),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2 ));
    LocalMux I__928 (
            .O(N__8340),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2 ));
    InMux I__927 (
            .O(N__8335),
            .I(N__8329));
    InMux I__926 (
            .O(N__8334),
            .I(N__8329));
    LocalMux I__925 (
            .O(N__8329),
            .I(N__8323));
    InMux I__924 (
            .O(N__8328),
            .I(N__8320));
    InMux I__923 (
            .O(N__8327),
            .I(N__8317));
    InMux I__922 (
            .O(N__8326),
            .I(N__8314));
    Odrv4 I__921 (
            .O(N__8323),
            .I(rx_buf_byte_5));
    LocalMux I__920 (
            .O(N__8320),
            .I(rx_buf_byte_5));
    LocalMux I__919 (
            .O(N__8317),
            .I(rx_buf_byte_5));
    LocalMux I__918 (
            .O(N__8314),
            .I(rx_buf_byte_5));
    InMux I__917 (
            .O(N__8305),
            .I(N__8302));
    LocalMux I__916 (
            .O(N__8302),
            .I(N__8298));
    InMux I__915 (
            .O(N__8301),
            .I(N__8295));
    Odrv4 I__914 (
            .O(N__8298),
            .I(rx_shift_reg_4));
    LocalMux I__913 (
            .O(N__8295),
            .I(rx_shift_reg_4));
    CascadeMux I__912 (
            .O(N__8290),
            .I(N__8286));
    CascadeMux I__911 (
            .O(N__8289),
            .I(N__8282));
    InMux I__910 (
            .O(N__8286),
            .I(N__8276));
    InMux I__909 (
            .O(N__8285),
            .I(N__8276));
    InMux I__908 (
            .O(N__8282),
            .I(N__8271));
    InMux I__907 (
            .O(N__8281),
            .I(N__8271));
    LocalMux I__906 (
            .O(N__8276),
            .I(N__8265));
    LocalMux I__905 (
            .O(N__8271),
            .I(N__8265));
    InMux I__904 (
            .O(N__8270),
            .I(N__8262));
    Odrv4 I__903 (
            .O(N__8265),
            .I(rx_buf_byte_3));
    LocalMux I__902 (
            .O(N__8262),
            .I(rx_buf_byte_3));
    InMux I__901 (
            .O(N__8257),
            .I(N__8254));
    LocalMux I__900 (
            .O(N__8254),
            .I(N__8250));
    InMux I__899 (
            .O(N__8253),
            .I(N__8247));
    Odrv12 I__898 (
            .O(N__8250),
            .I(rx_shift_reg_1));
    LocalMux I__897 (
            .O(N__8247),
            .I(rx_shift_reg_1));
    InMux I__896 (
            .O(N__8242),
            .I(N__8236));
    InMux I__895 (
            .O(N__8241),
            .I(N__8236));
    LocalMux I__894 (
            .O(N__8236),
            .I(rx_shift_reg_2));
    InMux I__893 (
            .O(N__8233),
            .I(N__8229));
    InMux I__892 (
            .O(N__8232),
            .I(N__8226));
    LocalMux I__891 (
            .O(N__8229),
            .I(rx_shift_reg_3));
    LocalMux I__890 (
            .O(N__8226),
            .I(rx_shift_reg_3));
    IoInMux I__889 (
            .O(N__8221),
            .I(N__8218));
    LocalMux I__888 (
            .O(N__8218),
            .I(N__8215));
    IoSpan4Mux I__887 (
            .O(N__8215),
            .I(N__8212));
    Span4Mux_s1_v I__886 (
            .O(N__8212),
            .I(N__8209));
    Sp12to4 I__885 (
            .O(N__8209),
            .I(N__8206));
    Span12Mux_v I__884 (
            .O(N__8206),
            .I(N__8202));
    InMux I__883 (
            .O(N__8205),
            .I(N__8199));
    Odrv12 I__882 (
            .O(N__8202),
            .I(SEN_c));
    LocalMux I__881 (
            .O(N__8199),
            .I(SEN_c));
    InMux I__880 (
            .O(N__8194),
            .I(N__8191));
    LocalMux I__879 (
            .O(N__8191),
            .I(N__8188));
    Span4Mux_v I__878 (
            .O(N__8188),
            .I(N__8185));
    Sp12to4 I__877 (
            .O(N__8185),
            .I(N__8182));
    Span12Mux_h I__876 (
            .O(N__8182),
            .I(N__8179));
    Span12Mux_v I__875 (
            .O(N__8179),
            .I(N__8176));
    Odrv12 I__874 (
            .O(N__8176),
            .I(FIFO_D25_c_25));
    IoInMux I__873 (
            .O(N__8173),
            .I(N__8170));
    LocalMux I__872 (
            .O(N__8170),
            .I(N__8167));
    Span4Mux_s3_v I__871 (
            .O(N__8167),
            .I(N__8164));
    Span4Mux_v I__870 (
            .O(N__8164),
            .I(N__8161));
    Span4Mux_v I__869 (
            .O(N__8161),
            .I(N__8158));
    Sp12to4 I__868 (
            .O(N__8158),
            .I(N__8155));
    Odrv12 I__867 (
            .O(N__8155),
            .I(DATA25_c_25));
    InMux I__866 (
            .O(N__8152),
            .I(N__8149));
    LocalMux I__865 (
            .O(N__8149),
            .I(N__8146));
    Span4Mux_v I__864 (
            .O(N__8146),
            .I(N__8143));
    Sp12to4 I__863 (
            .O(N__8143),
            .I(N__8140));
    Odrv12 I__862 (
            .O(N__8140),
            .I(FIFO_D29_c_29));
    IoInMux I__861 (
            .O(N__8137),
            .I(N__8134));
    LocalMux I__860 (
            .O(N__8134),
            .I(N__8131));
    Span4Mux_s3_v I__859 (
            .O(N__8131),
            .I(N__8128));
    Span4Mux_v I__858 (
            .O(N__8128),
            .I(N__8125));
    Span4Mux_v I__857 (
            .O(N__8125),
            .I(N__8122));
    Odrv4 I__856 (
            .O(N__8122),
            .I(DATA29_c_29));
    CascadeMux I__855 (
            .O(N__8119),
            .I(N__8115));
    InMux I__854 (
            .O(N__8118),
            .I(N__8112));
    InMux I__853 (
            .O(N__8115),
            .I(N__8109));
    LocalMux I__852 (
            .O(N__8112),
            .I(N__8106));
    LocalMux I__851 (
            .O(N__8109),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5 ));
    Odrv4 I__850 (
            .O(N__8106),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5 ));
    CascadeMux I__849 (
            .O(N__8101),
            .I(N__8097));
    InMux I__848 (
            .O(N__8100),
            .I(N__8094));
    InMux I__847 (
            .O(N__8097),
            .I(N__8091));
    LocalMux I__846 (
            .O(N__8094),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_5 ));
    LocalMux I__845 (
            .O(N__8091),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_5 ));
    InMux I__844 (
            .O(N__8086),
            .I(N__8082));
    InMux I__843 (
            .O(N__8085),
            .I(N__8079));
    LocalMux I__842 (
            .O(N__8082),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3 ));
    LocalMux I__841 (
            .O(N__8079),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3 ));
    CascadeMux I__840 (
            .O(N__8074),
            .I(N__8070));
    InMux I__839 (
            .O(N__8073),
            .I(N__8067));
    InMux I__838 (
            .O(N__8070),
            .I(N__8064));
    LocalMux I__837 (
            .O(N__8067),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_3 ));
    LocalMux I__836 (
            .O(N__8064),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_3 ));
    InMux I__835 (
            .O(N__8059),
            .I(N__8056));
    LocalMux I__834 (
            .O(N__8056),
            .I(\tx_fifo.lscc_fifo_inst.n5690 ));
    InMux I__833 (
            .O(N__8053),
            .I(N__8050));
    LocalMux I__832 (
            .O(N__8050),
            .I(N__8046));
    InMux I__831 (
            .O(N__8049),
            .I(N__8043));
    Span4Mux_h I__830 (
            .O(N__8046),
            .I(N__8040));
    LocalMux I__829 (
            .O(N__8043),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_6 ));
    Odrv4 I__828 (
            .O(N__8040),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_6 ));
    CascadeMux I__827 (
            .O(N__8035),
            .I(N__8031));
    InMux I__826 (
            .O(N__8034),
            .I(N__8028));
    InMux I__825 (
            .O(N__8031),
            .I(N__8025));
    LocalMux I__824 (
            .O(N__8028),
            .I(N__8022));
    LocalMux I__823 (
            .O(N__8025),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6 ));
    Odrv4 I__822 (
            .O(N__8022),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6 ));
    CascadeMux I__821 (
            .O(N__8017),
            .I(\tx_fifo.lscc_fifo_inst.n5696_cascade_ ));
    CascadeMux I__820 (
            .O(N__8014),
            .I(N__8010));
    InMux I__819 (
            .O(N__8013),
            .I(N__8007));
    InMux I__818 (
            .O(N__8010),
            .I(N__8004));
    LocalMux I__817 (
            .O(N__8007),
            .I(N__8001));
    LocalMux I__816 (
            .O(N__8004),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_6 ));
    Odrv4 I__815 (
            .O(N__8001),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_6 ));
    CascadeMux I__814 (
            .O(N__7996),
            .I(N__7993));
    InMux I__813 (
            .O(N__7993),
            .I(N__7990));
    LocalMux I__812 (
            .O(N__7990),
            .I(N__7987));
    Odrv12 I__811 (
            .O(N__7987),
            .I(mem_LUT_data_raw_r_6));
    InMux I__810 (
            .O(N__7984),
            .I(N__7981));
    LocalMux I__809 (
            .O(N__7981),
            .I(\tx_fifo.lscc_fifo_inst.n5702 ));
    CascadeMux I__808 (
            .O(N__7978),
            .I(N__7975));
    InMux I__807 (
            .O(N__7975),
            .I(N__7971));
    InMux I__806 (
            .O(N__7974),
            .I(N__7968));
    LocalMux I__805 (
            .O(N__7971),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_5 ));
    LocalMux I__804 (
            .O(N__7968),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_5 ));
    CascadeMux I__803 (
            .O(N__7963),
            .I(N__7960));
    InMux I__802 (
            .O(N__7960),
            .I(N__7956));
    InMux I__801 (
            .O(N__7959),
            .I(N__7953));
    LocalMux I__800 (
            .O(N__7956),
            .I(N__7950));
    LocalMux I__799 (
            .O(N__7953),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5 ));
    Odrv4 I__798 (
            .O(N__7950),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5 ));
    CascadeMux I__797 (
            .O(N__7945),
            .I(N__7941));
    InMux I__796 (
            .O(N__7944),
            .I(N__7938));
    InMux I__795 (
            .O(N__7941),
            .I(N__7935));
    LocalMux I__794 (
            .O(N__7938),
            .I(N__7932));
    LocalMux I__793 (
            .O(N__7935),
            .I(rx_shift_reg_6));
    Odrv4 I__792 (
            .O(N__7932),
            .I(rx_shift_reg_6));
    CascadeMux I__791 (
            .O(N__7927),
            .I(N__7924));
    InMux I__790 (
            .O(N__7924),
            .I(N__7920));
    InMux I__789 (
            .O(N__7923),
            .I(N__7917));
    LocalMux I__788 (
            .O(N__7920),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_0 ));
    LocalMux I__787 (
            .O(N__7917),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_0 ));
    InMux I__786 (
            .O(N__7912),
            .I(N__7909));
    LocalMux I__785 (
            .O(N__7909),
            .I(\tx_fifo.lscc_fifo_inst.n5666 ));
    CascadeMux I__784 (
            .O(N__7906),
            .I(N__7902));
    InMux I__783 (
            .O(N__7905),
            .I(N__7899));
    InMux I__782 (
            .O(N__7902),
            .I(N__7896));
    LocalMux I__781 (
            .O(N__7899),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0 ));
    LocalMux I__780 (
            .O(N__7896),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0 ));
    InMux I__779 (
            .O(N__7891),
            .I(N__7885));
    InMux I__778 (
            .O(N__7890),
            .I(N__7885));
    LocalMux I__777 (
            .O(N__7885),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_2 ));
    CascadeMux I__776 (
            .O(N__7882),
            .I(N__7878));
    InMux I__775 (
            .O(N__7881),
            .I(N__7875));
    InMux I__774 (
            .O(N__7878),
            .I(N__7872));
    LocalMux I__773 (
            .O(N__7875),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_3 ));
    LocalMux I__772 (
            .O(N__7872),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_3 ));
    InMux I__771 (
            .O(N__7867),
            .I(N__7864));
    LocalMux I__770 (
            .O(N__7864),
            .I(N__7861));
    Span12Mux_h I__769 (
            .O(N__7861),
            .I(N__7858));
    Span12Mux_v I__768 (
            .O(N__7858),
            .I(N__7855));
    Odrv12 I__767 (
            .O(N__7855),
            .I(SOUT_c));
    InMux I__766 (
            .O(N__7852),
            .I(N__7849));
    LocalMux I__765 (
            .O(N__7849),
            .I(rx_shift_reg_0));
    InMux I__764 (
            .O(N__7846),
            .I(N__7843));
    LocalMux I__763 (
            .O(N__7843),
            .I(N__7840));
    Span12Mux_v I__762 (
            .O(N__7840),
            .I(N__7837));
    Odrv12 I__761 (
            .O(N__7837),
            .I(FIFO_D28_c_28));
    IoInMux I__760 (
            .O(N__7834),
            .I(N__7831));
    LocalMux I__759 (
            .O(N__7831),
            .I(N__7828));
    Span4Mux_s3_v I__758 (
            .O(N__7828),
            .I(N__7825));
    Span4Mux_v I__757 (
            .O(N__7825),
            .I(N__7822));
    Span4Mux_v I__756 (
            .O(N__7822),
            .I(N__7819));
    Odrv4 I__755 (
            .O(N__7819),
            .I(DATA28_c_28));
    IoInMux I__754 (
            .O(N__7816),
            .I(N__7813));
    LocalMux I__753 (
            .O(N__7813),
            .I(N__7810));
    Span4Mux_s1_v I__752 (
            .O(N__7810),
            .I(N__7807));
    Sp12to4 I__751 (
            .O(N__7807),
            .I(N__7804));
    Span12Mux_s7_h I__750 (
            .O(N__7804),
            .I(N__7801));
    Span12Mux_v I__749 (
            .O(N__7801),
            .I(N__7798));
    Odrv12 I__748 (
            .O(N__7798),
            .I(SCK_c));
    InMux I__747 (
            .O(N__7795),
            .I(N__7792));
    LocalMux I__746 (
            .O(N__7792),
            .I(N__7789));
    Span12Mux_v I__745 (
            .O(N__7789),
            .I(N__7786));
    Odrv12 I__744 (
            .O(N__7786),
            .I(FIFO_D23_c_23));
    IoInMux I__743 (
            .O(N__7783),
            .I(N__7780));
    LocalMux I__742 (
            .O(N__7780),
            .I(N__7777));
    Span4Mux_s3_v I__741 (
            .O(N__7777),
            .I(N__7774));
    Span4Mux_h I__740 (
            .O(N__7774),
            .I(N__7771));
    Sp12to4 I__739 (
            .O(N__7771),
            .I(N__7768));
    Span12Mux_h I__738 (
            .O(N__7768),
            .I(N__7765));
    Odrv12 I__737 (
            .O(N__7765),
            .I(DATA23_c_23));
    CascadeMux I__736 (
            .O(N__7762),
            .I(N__7757));
    CascadeMux I__735 (
            .O(N__7761),
            .I(N__7753));
    InMux I__734 (
            .O(N__7760),
            .I(N__7749));
    InMux I__733 (
            .O(N__7757),
            .I(N__7746));
    InMux I__732 (
            .O(N__7756),
            .I(N__7741));
    InMux I__731 (
            .O(N__7753),
            .I(N__7741));
    InMux I__730 (
            .O(N__7752),
            .I(N__7738));
    LocalMux I__729 (
            .O(N__7749),
            .I(rx_buf_byte_0));
    LocalMux I__728 (
            .O(N__7746),
            .I(rx_buf_byte_0));
    LocalMux I__727 (
            .O(N__7741),
            .I(rx_buf_byte_0));
    LocalMux I__726 (
            .O(N__7738),
            .I(rx_buf_byte_0));
    InMux I__725 (
            .O(N__7729),
            .I(N__7725));
    InMux I__724 (
            .O(N__7728),
            .I(N__7722));
    LocalMux I__723 (
            .O(N__7725),
            .I(N__7719));
    LocalMux I__722 (
            .O(N__7722),
            .I(rx_shift_reg_7));
    Odrv4 I__721 (
            .O(N__7719),
            .I(rx_shift_reg_7));
    CascadeMux I__720 (
            .O(N__7714),
            .I(N__7711));
    InMux I__719 (
            .O(N__7711),
            .I(N__7705));
    InMux I__718 (
            .O(N__7710),
            .I(N__7705));
    LocalMux I__717 (
            .O(N__7705),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3 ));
    InMux I__716 (
            .O(N__7702),
            .I(N__7699));
    LocalMux I__715 (
            .O(N__7699),
            .I(N__7696));
    Span4Mux_v I__714 (
            .O(N__7696),
            .I(N__7693));
    Sp12to4 I__713 (
            .O(N__7693),
            .I(N__7690));
    Odrv12 I__712 (
            .O(N__7690),
            .I(FIFO_D31_c_31));
    IoInMux I__711 (
            .O(N__7687),
            .I(N__7684));
    LocalMux I__710 (
            .O(N__7684),
            .I(N__7681));
    IoSpan4Mux I__709 (
            .O(N__7681),
            .I(N__7678));
    Span4Mux_s2_v I__708 (
            .O(N__7678),
            .I(N__7675));
    Sp12to4 I__707 (
            .O(N__7675),
            .I(N__7672));
    Span12Mux_v I__706 (
            .O(N__7672),
            .I(N__7669));
    Odrv12 I__705 (
            .O(N__7669),
            .I(DATA31_c_31));
    InMux I__704 (
            .O(N__7666),
            .I(N__7663));
    LocalMux I__703 (
            .O(N__7663),
            .I(N__7660));
    Span4Mux_h I__702 (
            .O(N__7660),
            .I(N__7657));
    Span4Mux_v I__701 (
            .O(N__7657),
            .I(N__7654));
    Span4Mux_v I__700 (
            .O(N__7654),
            .I(N__7651));
    Odrv4 I__699 (
            .O(N__7651),
            .I(FIFO_D11_c_11));
    IoInMux I__698 (
            .O(N__7648),
            .I(N__7645));
    LocalMux I__697 (
            .O(N__7645),
            .I(N__7642));
    IoSpan4Mux I__696 (
            .O(N__7642),
            .I(N__7639));
    Span4Mux_s2_h I__695 (
            .O(N__7639),
            .I(N__7636));
    Sp12to4 I__694 (
            .O(N__7636),
            .I(N__7633));
    Span12Mux_v I__693 (
            .O(N__7633),
            .I(N__7630));
    Span12Mux_h I__692 (
            .O(N__7630),
            .I(N__7627));
    Odrv12 I__691 (
            .O(N__7627),
            .I(DATA11_c_11));
    InMux I__690 (
            .O(N__7624),
            .I(N__7620));
    InMux I__689 (
            .O(N__7623),
            .I(N__7617));
    LocalMux I__688 (
            .O(N__7620),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0 ));
    LocalMux I__687 (
            .O(N__7617),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0 ));
    CascadeMux I__686 (
            .O(N__7612),
            .I(N__7608));
    CascadeMux I__685 (
            .O(N__7611),
            .I(N__7605));
    InMux I__684 (
            .O(N__7608),
            .I(N__7602));
    InMux I__683 (
            .O(N__7605),
            .I(N__7599));
    LocalMux I__682 (
            .O(N__7602),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_0 ));
    LocalMux I__681 (
            .O(N__7599),
            .I(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_0 ));
    InMux I__680 (
            .O(N__7594),
            .I(N__7591));
    LocalMux I__679 (
            .O(N__7591),
            .I(rx_shift_reg_8));
    IoInMux I__678 (
            .O(N__7588),
            .I(N__7585));
    LocalMux I__677 (
            .O(N__7585),
            .I(N__7581));
    IoInMux I__676 (
            .O(N__7584),
            .I(N__7578));
    IoSpan4Mux I__675 (
            .O(N__7581),
            .I(N__7573));
    LocalMux I__674 (
            .O(N__7578),
            .I(N__7573));
    Span4Mux_s3_h I__673 (
            .O(N__7573),
            .I(N__7570));
    Span4Mux_v I__672 (
            .O(N__7570),
            .I(N__7567));
    Odrv4 I__671 (
            .O(N__7567),
            .I(FT_RD_c));
    InMux I__670 (
            .O(N__7564),
            .I(N__7561));
    LocalMux I__669 (
            .O(N__7561),
            .I(N__7558));
    Sp12to4 I__668 (
            .O(N__7558),
            .I(N__7555));
    Span12Mux_v I__667 (
            .O(N__7555),
            .I(N__7552));
    Odrv12 I__666 (
            .O(N__7552),
            .I(FIFO_D19_c_19));
    IoInMux I__665 (
            .O(N__7549),
            .I(N__7546));
    LocalMux I__664 (
            .O(N__7546),
            .I(N__7543));
    Span4Mux_s3_v I__663 (
            .O(N__7543),
            .I(N__7540));
    Span4Mux_v I__662 (
            .O(N__7540),
            .I(N__7537));
    Sp12to4 I__661 (
            .O(N__7537),
            .I(N__7534));
    Span12Mux_h I__660 (
            .O(N__7534),
            .I(N__7531));
    Span12Mux_v I__659 (
            .O(N__7531),
            .I(N__7528));
    Odrv12 I__658 (
            .O(N__7528),
            .I(DATA19_c_19));
    InMux I__657 (
            .O(N__7525),
            .I(N__7522));
    LocalMux I__656 (
            .O(N__7522),
            .I(N__7519));
    Span4Mux_v I__655 (
            .O(N__7519),
            .I(N__7516));
    Sp12to4 I__654 (
            .O(N__7516),
            .I(N__7513));
    Span12Mux_h I__653 (
            .O(N__7513),
            .I(N__7510));
    Span12Mux_v I__652 (
            .O(N__7510),
            .I(N__7507));
    Odrv12 I__651 (
            .O(N__7507),
            .I(FIFO_D14_c_14));
    IoInMux I__650 (
            .O(N__7504),
            .I(N__7501));
    LocalMux I__649 (
            .O(N__7501),
            .I(N__7498));
    IoSpan4Mux I__648 (
            .O(N__7498),
            .I(N__7495));
    Span4Mux_s3_h I__647 (
            .O(N__7495),
            .I(N__7492));
    Sp12to4 I__646 (
            .O(N__7492),
            .I(N__7489));
    Span12Mux_s11_h I__645 (
            .O(N__7489),
            .I(N__7486));
    Span12Mux_h I__644 (
            .O(N__7486),
            .I(N__7483));
    Odrv12 I__643 (
            .O(N__7483),
            .I(DATA14_c_14));
    InMux I__642 (
            .O(N__7480),
            .I(N__7477));
    LocalMux I__641 (
            .O(N__7477),
            .I(N__7474));
    Span4Mux_v I__640 (
            .O(N__7474),
            .I(N__7471));
    Sp12to4 I__639 (
            .O(N__7471),
            .I(N__7468));
    Odrv12 I__638 (
            .O(N__7468),
            .I(FIFO_D30_c_30));
    IoInMux I__637 (
            .O(N__7465),
            .I(N__7462));
    LocalMux I__636 (
            .O(N__7462),
            .I(N__7459));
    Span4Mux_s1_v I__635 (
            .O(N__7459),
            .I(N__7456));
    Span4Mux_v I__634 (
            .O(N__7456),
            .I(N__7453));
    Span4Mux_v I__633 (
            .O(N__7453),
            .I(N__7450));
    Span4Mux_v I__632 (
            .O(N__7450),
            .I(N__7447));
    Odrv4 I__631 (
            .O(N__7447),
            .I(DATA30_c_30));
    INV \INVspi0.tx_shift_reg_i0C  (
            .O(\INVspi0.tx_shift_reg_i0C_net ),
            .I(N__10125));
    INV \INVspi0.tx_shift_reg_i15C  (
            .O(\INVspi0.tx_shift_reg_i15C_net ),
            .I(N__10123));
    INV \INVspi0.tx_shift_reg_i6C  (
            .O(\INVspi0.tx_shift_reg_i6C_net ),
            .I(N__10119));
    INV \INVspi0.tx_shift_reg_i8C  (
            .O(\INVspi0.tx_shift_reg_i8C_net ),
            .I(N__10107));
    defparam IN_MUX_bfv_16_5_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_16_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_16_5_0_));
    defparam IN_MUX_bfv_8_12_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_12_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_12_0_));
    defparam IN_MUX_bfv_11_6_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_11_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_11_6_0_));
    defparam IN_MUX_bfv_11_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_11_7_0_ (
            .carryinitin(\pc_tx.n4872 ),
            .carryinitout(bfn_11_7_0_));
    defparam IN_MUX_bfv_13_6_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_13_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_13_6_0_));
    defparam IN_MUX_bfv_13_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_13_7_0_ (
            .carryinitin(\pc_rx.n4814 ),
            .carryinitout(bfn_13_7_0_));
    defparam IN_MUX_bfv_23_5_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_23_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_23_5_0_));
    defparam IN_MUX_bfv_23_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_23_6_0_ (
            .carryinitin(n4830),
            .carryinitout(bfn_23_6_0_));
    defparam IN_MUX_bfv_23_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_23_7_0_ (
            .carryinitin(n4838),
            .carryinitout(bfn_23_7_0_));
    defparam IN_MUX_bfv_23_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_23_8_0_ (
            .carryinitin(n4846),
            .carryinitout(bfn_23_8_0_));
    defparam IN_MUX_bfv_17_8_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_17_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_17_8_0_));
    defparam IN_MUX_bfv_17_7_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_17_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_17_7_0_));
    defparam IN_MUX_bfv_15_8_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_15_8_0_ (
            .carryinitin(),
            .carryinitout(bfn_15_8_0_));
    defparam IN_MUX_bfv_15_9_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_15_9_0_ (
            .carryinitin(\bluejay_data_inst.n4854 ),
            .carryinitout(bfn_15_9_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.i1_2_lut_LC_1_18_6 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.i1_2_lut_LC_1_18_6 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.i1_2_lut_LC_1_18_6 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \usb_to_bluejay_if_inst.i1_2_lut_LC_1_18_6  (
            .in0(N__18667),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__19507),
            .lcout(FT_RD_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2715_2_lut_LC_5_7_1 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2715_2_lut_LC_5_7_1 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2715_2_lut_LC_5_7_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2715_2_lut_LC_5_7_1  (
            .in0(N__7564),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__18958),
            .lcout(DATA19_c_19),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2722_2_lut_LC_5_12_1 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2722_2_lut_LC_5_12_1 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2722_2_lut_LC_5_12_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2722_2_lut_LC_5_12_1  (
            .in0(N__7525),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__18955),
            .lcout(DATA14_c_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2702_2_lut_LC_5_13_0 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2702_2_lut_LC_5_13_0 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2702_2_lut_LC_5_13_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2702_2_lut_LC_5_13_0  (
            .in0(N__18957),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7480),
            .lcout(DATA30_c_30),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2701_2_lut_LC_5_13_5 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2701_2_lut_LC_5_13_5 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2701_2_lut_LC_5_13_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \bluejay_data_inst.i2701_2_lut_LC_5_13_5  (
            .in0(_gnd_net_),
            .in1(N__7702),
            .in2(_gnd_net_),
            .in3(N__18956),
            .lcout(DATA31_c_31),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i38_39_LC_6_5_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i38_39_LC_6_5_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i38_39_LC_6_5_2 .LUT_INIT=16'b1111101101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i38_39_LC_6_5_2  (
            .in0(N__12169),
            .in1(N__10699),
            .in2(N__7762),
            .in3(N__7905),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19336),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i230_231_LC_6_5_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i230_231_LC_6_5_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i230_231_LC_6_5_5 .LUT_INIT=16'b1110001010101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i230_231_LC_6_5_5  (
            .in0(N__7624),
            .in1(N__10698),
            .in2(N__7761),
            .in3(N__12170),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19336),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i326_327_LC_6_5_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i326_327_LC_6_5_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i326_327_LC_6_5_6 .LUT_INIT=16'b1101100011110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i326_327_LC_6_5_6  (
            .in0(N__12168),
            .in1(N__7756),
            .in2(N__7612),
            .in3(N__10572),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19336),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2725_2_lut_LC_6_6_0 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2725_2_lut_LC_6_6_0 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2725_2_lut_LC_6_6_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2725_2_lut_LC_6_6_0  (
            .in0(N__18970),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7666),
            .lcout(DATA11_c_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i7_LC_6_6_1 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i7_LC_6_6_1 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i7_LC_6_6_1 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \spi0.Rx_Lower_Byte_i7_LC_6_6_1  (
            .in0(N__8701),
            .in1(N__7594),
            .in2(_gnd_net_),
            .in3(N__10262),
            .lcout(rx_buf_byte_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10112),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i0_LC_6_6_2 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i0_LC_6_6_2 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i0_LC_6_6_2 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \spi0.Rx_Lower_Byte_i0_LC_6_6_2  (
            .in0(N__8257),
            .in1(N__7752),
            .in2(_gnd_net_),
            .in3(N__8700),
            .lcout(rx_buf_byte_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10112),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4713_LC_6_6_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4713_LC_6_6_4 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4713_LC_6_6_4 .LUT_INIT=16'b1111001110001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4713_LC_6_6_4  (
            .in0(N__7623),
            .in1(N__12400),
            .in2(N__7611),
            .in3(N__14261),
            .lcout(\tx_fifo.lscc_fifo_inst.n5666 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__3_i9_LC_6_6_7 .C_ON=1'b0;
    defparam \spi0.rx__3_i9_LC_6_6_7 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__3_i9_LC_6_6_7 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \spi0.rx__3_i9_LC_6_6_7  (
            .in0(_gnd_net_),
            .in1(N__7729),
            .in2(_gnd_net_),
            .in3(N__11185),
            .lcout(rx_shift_reg_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10112),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i248_249_LC_6_7_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i248_249_LC_6_7_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i248_249_LC_6_7_7 .LUT_INIT=16'b1110001010101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i248_249_LC_6_7_7  (
            .in0(N__8049),
            .in1(N__10728),
            .in2(N__8586),
            .in3(N__12186),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19331),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__3_i8_LC_6_8_6 .C_ON=1'b0;
    defparam \spi0.rx__3_i8_LC_6_8_6 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__3_i8_LC_6_8_6 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \spi0.rx__3_i8_LC_6_8_6  (
            .in0(_gnd_net_),
            .in1(N__7944),
            .in2(_gnd_net_),
            .in3(N__11181),
            .lcout(rx_shift_reg_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10114),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i6_LC_6_8_7 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i6_LC_6_8_7 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i6_LC_6_8_7 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \spi0.Rx_Lower_Byte_i6_LC_6_8_7  (
            .in0(N__7728),
            .in1(N__8577),
            .in2(_gnd_net_),
            .in3(N__8699),
            .lcout(rx_buf_byte_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10114),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i341_342_LC_6_9_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i341_342_LC_6_9_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i341_342_LC_6_9_0 .LUT_INIT=16'b1110101000101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i341_342_LC_6_9_0  (
            .in0(N__8100),
            .in1(N__12106),
            .in2(N__10624),
            .in3(N__8335),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19327),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i239_240_LC_6_9_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i239_240_LC_6_9_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i239_240_LC_6_9_2 .LUT_INIT=16'b1101100011110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i239_240_LC_6_9_2  (
            .in0(N__10733),
            .in1(N__8285),
            .in2(N__7714),
            .in3(N__12107),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19327),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4733_LC_6_9_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4733_LC_6_9_3 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4733_LC_6_9_3 .LUT_INIT=16'b1110010010101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4733_LC_6_9_3  (
            .in0(N__14258),
            .in1(N__7710),
            .in2(N__7882),
            .in3(N__12403),
            .lcout(\tx_fifo.lscc_fifo_inst.n5690 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i245_246_LC_6_9_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i245_246_LC_6_9_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i245_246_LC_6_9_4 .LUT_INIT=16'b1101100011110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i245_246_LC_6_9_4  (
            .in0(N__10734),
            .in1(N__8334),
            .in2(N__8119),
            .in3(N__12108),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19327),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i47_48_LC_6_9_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i47_48_LC_6_9_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i47_48_LC_6_9_5 .LUT_INIT=16'b1101100011001100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i47_48_LC_6_9_5  (
            .in0(N__12105),
            .in1(N__8086),
            .in2(N__8290),
            .in3(N__10735),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19327),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i53_54_LC_6_10_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i53_54_LC_6_10_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i53_54_LC_6_10_2 .LUT_INIT=16'b1101110010001100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i53_54_LC_6_10_2  (
            .in0(N__12181),
            .in1(N__7959),
            .in2(N__10741),
            .in3(N__8328),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19325),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i149_150_LC_6_10_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i149_150_LC_6_10_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i149_150_LC_6_10_3 .LUT_INIT=16'b1111000011011000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i149_150_LC_6_10_3  (
            .in0(N__10617),
            .in1(N__8327),
            .in2(N__7978),
            .in3(N__12182),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19325),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__3_i2_LC_6_11_1 .C_ON=1'b0;
    defparam \spi0.rx__3_i2_LC_6_11_1 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__3_i2_LC_6_11_1 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \spi0.rx__3_i2_LC_6_11_1  (
            .in0(_gnd_net_),
            .in1(N__11177),
            .in2(_gnd_net_),
            .in3(N__7852),
            .lcout(rx_shift_reg_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10075),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__3_i1_LC_6_11_3 .C_ON=1'b0;
    defparam \spi0.rx__3_i1_LC_6_11_3 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__3_i1_LC_6_11_3 .LUT_INIT=16'b0010001000100010;
    LogicCell40 \spi0.rx__3_i1_LC_6_11_3  (
            .in0(N__7867),
            .in1(N__11176),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(rx_shift_reg_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10075),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__3_i7_LC_6_11_4 .C_ON=1'b0;
    defparam \spi0.rx__3_i7_LC_6_11_4 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__3_i7_LC_6_11_4 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \spi0.rx__3_i7_LC_6_11_4  (
            .in0(N__11180),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8712),
            .lcout(rx_shift_reg_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10075),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__3_i5_LC_6_11_5 .C_ON=1'b0;
    defparam \spi0.rx__3_i5_LC_6_11_5 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__3_i5_LC_6_11_5 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \spi0.rx__3_i5_LC_6_11_5  (
            .in0(_gnd_net_),
            .in1(N__11178),
            .in2(_gnd_net_),
            .in3(N__8232),
            .lcout(rx_shift_reg_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10075),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__3_i6_LC_6_11_6 .C_ON=1'b0;
    defparam \spi0.rx__3_i6_LC_6_11_6 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__3_i6_LC_6_11_6 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \spi0.rx__3_i6_LC_6_11_6  (
            .in0(N__11179),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8301),
            .lcout(rx_shift_reg_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10075),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2704_2_lut_LC_6_12_5 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2704_2_lut_LC_6_12_5 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2704_2_lut_LC_6_12_5 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2704_2_lut_LC_6_12_5  (
            .in0(N__7846),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__18960),
            .lcout(DATA28_c_28),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i2_3_lut_LC_6_13_6 .C_ON=1'b0;
    defparam \spi0.i2_3_lut_LC_6_13_6 .SEQ_MODE=4'b0000;
    defparam \spi0.i2_3_lut_LC_6_13_6 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \spi0.i2_3_lut_LC_6_13_6  (
            .in0(N__14475),
            .in1(N__10026),
            .in2(_gnd_net_),
            .in3(N__8205),
            .lcout(SCK_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2709_2_lut_LC_6_16_7 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2709_2_lut_LC_6_16_7 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2709_2_lut_LC_6_16_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \bluejay_data_inst.i2709_2_lut_LC_6_16_7  (
            .in0(_gnd_net_),
            .in1(N__7795),
            .in2(_gnd_net_),
            .in3(N__18969),
            .lcout(DATA23_c_23),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i134_135_LC_7_5_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i134_135_LC_7_5_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i134_135_LC_7_5_7 .LUT_INIT=16'b1111000010111000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i134_135_LC_7_5_7  (
            .in0(N__7760),
            .in1(N__10571),
            .in2(N__7927),
            .in3(N__12171),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19341),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i1_LC_7_6_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i1_LC_7_6_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i1_LC_7_6_7 .LUT_INIT=16'b1100110010111000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i1_LC_7_6_7  (
            .in0(N__7923),
            .in1(N__7912),
            .in2(N__7906),
            .in3(N__12401),
            .lcout(mem_LUT_data_raw_r_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19337),
            .ce(N__11338),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i44_45_LC_7_7_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i44_45_LC_7_7_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i44_45_LC_7_7_2 .LUT_INIT=16'b1010111010100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i44_45_LC_7_7_2  (
            .in0(N__8347),
            .in1(N__10723),
            .in2(N__12188),
            .in3(N__8445),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19333),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4708_LC_7_7_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4708_LC_7_7_4 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4708_LC_7_7_4 .LUT_INIT=16'b1111001110001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4708_LC_7_7_4  (
            .in0(N__7890),
            .in1(N__12382),
            .in2(N__8412),
            .in3(N__14259),
            .lcout(\tx_fifo.lscc_fifo_inst.n5660 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i236_237_LC_7_7_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i236_237_LC_7_7_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i236_237_LC_7_7_6 .LUT_INIT=16'b1110101000101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i236_237_LC_7_7_6  (
            .in0(N__7891),
            .in1(N__10722),
            .in2(N__12187),
            .in3(N__8444),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19333),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i6_LC_7_7_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i6_LC_7_7_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i6_LC_7_7_7 .LUT_INIT=16'b0000000011100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i6_LC_7_7_7  (
            .in0(N__8388),
            .in1(N__11899),
            .in2(N__7996),
            .in3(N__16576),
            .lcout(fifo_temp_output_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19333),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.t_FSM_i5_LC_7_8_2 .C_ON=1'b0;
    defparam \spi0.t_FSM_i5_LC_7_8_2 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i5_LC_7_8_2 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i5_LC_7_8_2  (
            .in0(N__9490),
            .in1(N__12969),
            .in2(N__9589),
            .in3(N__9433),
            .lcout(\spi0.n490 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10118),
            .ce(),
            .sr(N__16544));
    defparam \tx_fifo.lscc_fifo_inst.i152_153_LC_7_9_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i152_153_LC_7_9_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i152_153_LC_7_9_0 .LUT_INIT=16'b1111000011011000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i152_153_LC_7_9_0  (
            .in0(N__10613),
            .in1(N__8581),
            .in2(N__8014),
            .in3(N__12160),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19329),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i140_141_LC_7_9_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i140_141_LC_7_9_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i140_141_LC_7_9_1 .LUT_INIT=16'b1110010011110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i140_141_LC_7_9_1  (
            .in0(N__12158),
            .in1(N__8443),
            .in2(N__8373),
            .in3(N__10615),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19329),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i143_144_LC_7_9_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i143_144_LC_7_9_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i143_144_LC_7_9_2 .LUT_INIT=16'b1100111011000100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i143_144_LC_7_9_2  (
            .in0(N__10612),
            .in1(N__8073),
            .in2(N__12190),
            .in3(N__8281),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19329),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i335_336_LC_7_9_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i335_336_LC_7_9_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i335_336_LC_7_9_3 .LUT_INIT=16'b1110010011001100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i335_336_LC_7_9_3  (
            .in0(N__12159),
            .in1(N__7881),
            .in2(N__8289),
            .in3(N__10616),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19329),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i329_330_LC_7_9_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i329_330_LC_7_9_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i329_330_LC_7_9_4 .LUT_INIT=16'b1110010011001100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i329_330_LC_7_9_4  (
            .in0(N__10614),
            .in1(N__8514),
            .in2(N__9322),
            .in3(N__12161),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19329),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i56_57_LC_7_9_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i56_57_LC_7_9_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i56_57_LC_7_9_6 .LUT_INIT=16'b1111000010111000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i56_57_LC_7_9_6  (
            .in0(N__8582),
            .in1(N__10729),
            .in2(N__8035),
            .in3(N__12162),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19329),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_LC_7_9_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_LC_7_9_7 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_LC_7_9_7 .LUT_INIT=16'b1111001110001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_LC_7_9_7  (
            .in0(N__8118),
            .in1(N__12399),
            .in2(N__8101),
            .in3(N__14257),
            .lcout(\tx_fifo.lscc_fifo_inst.n5702 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i8_LC_7_10_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i8_LC_7_10_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i8_LC_7_10_0 .LUT_INIT=16'b1011100110101000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i8_LC_7_10_0  (
            .in0(N__9691),
            .in1(N__12381),
            .in2(N__8755),
            .in3(N__8769),
            .lcout(mem_LUT_data_raw_r_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19326),
            .ce(N__11330),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i4_LC_7_10_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i4_LC_7_10_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i4_LC_7_10_3 .LUT_INIT=16'b1111101001000100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i4_LC_7_10_3  (
            .in0(N__12378),
            .in1(N__8085),
            .in2(N__8074),
            .in3(N__8059),
            .lcout(mem_LUT_data_raw_r_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19326),
            .ce(N__11330),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4738_LC_7_10_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4738_LC_7_10_4 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4738_LC_7_10_4 .LUT_INIT=16'b1111001110001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4738_LC_7_10_4  (
            .in0(N__8053),
            .in1(N__12377),
            .in2(N__8551),
            .in3(N__14260),
            .lcout(),
            .ltout(\tx_fifo.lscc_fifo_inst.n5696_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i7_LC_7_10_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i7_LC_7_10_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i7_LC_7_10_5 .LUT_INIT=16'b1111010010100100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i7_LC_7_10_5  (
            .in0(N__12379),
            .in1(N__8034),
            .in2(N__8017),
            .in3(N__8013),
            .lcout(mem_LUT_data_raw_r_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19326),
            .ce(N__11330),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i6_LC_7_10_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i6_LC_7_10_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i6_LC_7_10_6 .LUT_INIT=16'b1010101011011000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i6_LC_7_10_6  (
            .in0(N__7984),
            .in1(N__7974),
            .in2(N__7963),
            .in3(N__12380),
            .lcout(mem_LUT_data_raw_r_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19326),
            .ce(N__11330),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i5_LC_7_11_0 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i5_LC_7_11_0 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i5_LC_7_11_0 .LUT_INIT=16'b1111101001010000;
    LogicCell40 \spi0.Rx_Lower_Byte_i5_LC_7_11_0  (
            .in0(N__8684),
            .in1(_gnd_net_),
            .in2(N__7945),
            .in3(N__8326),
            .lcout(rx_buf_byte_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10097),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i1_LC_7_11_1 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i1_LC_7_11_1 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i1_LC_7_11_1 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \spi0.Rx_Lower_Byte_i1_LC_7_11_1  (
            .in0(N__8242),
            .in1(N__9301),
            .in2(_gnd_net_),
            .in3(N__8681),
            .lcout(rx_buf_byte_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10097),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__3_i4_LC_7_11_2 .C_ON=1'b0;
    defparam \spi0.rx__3_i4_LC_7_11_2 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__3_i4_LC_7_11_2 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \spi0.rx__3_i4_LC_7_11_2  (
            .in0(_gnd_net_),
            .in1(N__8241),
            .in2(_gnd_net_),
            .in3(N__11169),
            .lcout(rx_shift_reg_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10097),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i3_LC_7_11_3 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i3_LC_7_11_3 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i3_LC_7_11_3 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \spi0.Rx_Lower_Byte_i3_LC_7_11_3  (
            .in0(N__8305),
            .in1(N__8270),
            .in2(_gnd_net_),
            .in3(N__8683),
            .lcout(rx_buf_byte_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10097),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.rx__3_i3_LC_7_11_4 .C_ON=1'b0;
    defparam \spi0.rx__3_i3_LC_7_11_4 .SEQ_MODE=4'b1000;
    defparam \spi0.rx__3_i3_LC_7_11_4 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \spi0.rx__3_i3_LC_7_11_4  (
            .in0(_gnd_net_),
            .in1(N__8253),
            .in2(_gnd_net_),
            .in3(N__11168),
            .lcout(rx_shift_reg_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10097),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i2_LC_7_11_7 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i2_LC_7_11_7 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i2_LC_7_11_7 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \spi0.Rx_Lower_Byte_i2_LC_7_11_7  (
            .in0(N__8233),
            .in1(N__8431),
            .in2(_gnd_net_),
            .in3(N__8682),
            .lcout(rx_buf_byte_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10097),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.CS_81_LC_7_12_7 .C_ON=1'b0;
    defparam \spi0.CS_81_LC_7_12_7 .SEQ_MODE=4'b1011;
    defparam \spi0.CS_81_LC_7_12_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \spi0.CS_81_LC_7_12_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9916),
            .lcout(SEN_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10082),
            .ce(),
            .sr(N__16545));
    defparam \bluejay_data_inst.i2707_2_lut_LC_7_15_5 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2707_2_lut_LC_7_15_5 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2707_2_lut_LC_7_15_5 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2707_2_lut_LC_7_15_5  (
            .in0(N__18962),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8194),
            .lcout(DATA25_c_25),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2703_2_lut_LC_7_15_6 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2703_2_lut_LC_7_15_6 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2703_2_lut_LC_7_15_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2703_2_lut_LC_7_15_6  (
            .in0(N__8152),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__18961),
            .lcout(DATA29_c_29),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Bit_Index_i2_LC_8_5_0 .C_ON=1'b0;
    defparam \pc_tx.r_Bit_Index_i2_LC_8_5_0 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Bit_Index_i2_LC_8_5_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \pc_tx.r_Bit_Index_i2_LC_8_5_0  (
            .in0(N__9166),
            .in1(N__9136),
            .in2(_gnd_net_),
            .in3(N__9066),
            .lcout(\pc_tx.r_Bit_Index_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19347),
            .ce(N__9850),
            .sr(N__9085));
    defparam \pc_tx.r_Bit_Index_i1_LC_8_5_1 .C_ON=1'b0;
    defparam \pc_tx.r_Bit_Index_i1_LC_8_5_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Bit_Index_i1_LC_8_5_1 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \pc_tx.r_Bit_Index_i1_LC_8_5_1  (
            .in0(N__9067),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9165),
            .lcout(\pc_tx.r_Bit_Index_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19347),
            .ce(N__9850),
            .sr(N__9085));
    defparam \tx_fifo.lscc_fifo_inst.i332_333_LC_8_6_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i332_333_LC_8_6_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i332_333_LC_8_6_0 .LUT_INIT=16'b1101100011110000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i332_333_LC_8_6_0  (
            .in0(N__12167),
            .in1(N__8449),
            .in2(N__8413),
            .in3(N__10599),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19342),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i41_42_LC_8_6_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i41_42_LC_8_6_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i41_42_LC_8_6_1 .LUT_INIT=16'b1100111011000100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i41_42_LC_8_6_1  (
            .in0(N__10701),
            .in1(N__8500),
            .in2(N__12189),
            .in3(N__9327),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19342),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i233_234_LC_8_6_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i233_234_LC_8_6_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i233_234_LC_8_6_2 .LUT_INIT=16'b1110010011001100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i233_234_LC_8_6_2  (
            .in0(N__12166),
            .in1(N__8535),
            .in2(N__9328),
            .in3(N__10700),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19342),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i6_LC_8_6_4 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i6_LC_8_6_4 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i6_LC_8_6_4 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \pc_tx.r_Tx_Data_i6_LC_8_6_4  (
            .in0(N__9241),
            .in1(N__8395),
            .in2(_gnd_net_),
            .in3(N__9178),
            .lcout(r_Tx_Data_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19342),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i4_LC_8_6_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i4_LC_8_6_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i4_LC_8_6_5 .LUT_INIT=16'b0101000001000100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i4_LC_8_6_5  (
            .in0(N__16575),
            .in1(N__8997),
            .in2(N__8482),
            .in3(N__11901),
            .lcout(fifo_temp_output_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19342),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i2_2_lut_3_lut_LC_8_6_6 .C_ON=1'b0;
    defparam \pc_tx.i2_2_lut_3_lut_LC_8_6_6 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i2_2_lut_3_lut_LC_8_6_6 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \pc_tx.i2_2_lut_3_lut_LC_8_6_6  (
            .in0(N__9134),
            .in1(N__9164),
            .in2(_gnd_net_),
            .in3(N__9064),
            .lcout(\pc_tx.n3763 ),
            .ltout(\pc_tx.n3763_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Bit_Index_i0_LC_8_6_7 .C_ON=1'b0;
    defparam \pc_tx.r_Bit_Index_i0_LC_8_6_7 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Bit_Index_i0_LC_8_6_7 .LUT_INIT=16'b0000010010101010;
    LogicCell40 \pc_tx.r_Bit_Index_i0_LC_8_6_7  (
            .in0(N__9065),
            .in1(N__15536),
            .in2(N__8377),
            .in3(N__9846),
            .lcout(\pc_tx.r_Bit_Index_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19342),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i3_LC_8_7_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i3_LC_8_7_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i3_LC_8_7_0 .LUT_INIT=16'b1100101111001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i3_LC_8_7_0  (
            .in0(N__8374),
            .in1(N__8353),
            .in2(N__12402),
            .in3(N__8346),
            .lcout(mem_LUT_data_raw_r_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19338),
            .ce(N__11334),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4718_LC_8_7_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4718_LC_8_7_4 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4718_LC_8_7_4 .LUT_INIT=16'b1111001110001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4718_LC_8_7_4  (
            .in0(N__8536),
            .in1(N__12389),
            .in2(N__8521),
            .in3(N__14266),
            .lcout(),
            .ltout(\tx_fifo.lscc_fifo_inst.n5672_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i2_LC_8_7_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i2_LC_8_7_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i2_LC_8_7_5 .LUT_INIT=16'b1111010010100100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i2_LC_8_7_5  (
            .in0(N__12391),
            .in1(N__8499),
            .in2(N__8488),
            .in3(N__9279),
            .lcout(mem_LUT_data_raw_r_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19338),
            .ce(N__11334),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4723_LC_8_7_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4723_LC_8_7_6 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4723_LC_8_7_6 .LUT_INIT=16'b1111100000111000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4723_LC_8_7_6  (
            .in0(N__10150),
            .in1(N__12390),
            .in2(N__14265),
            .in3(N__9021),
            .lcout(),
            .ltout(\tx_fifo.lscc_fifo_inst.n5678_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i5_LC_8_7_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i5_LC_8_7_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i5_LC_8_7_7 .LUT_INIT=16'b1111010010100100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i5_LC_8_7_7  (
            .in0(N__12392),
            .in1(N__9198),
            .in2(N__8485),
            .in3(N__8736),
            .lcout(mem_LUT_data_raw_r_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19338),
            .ce(N__11334),
            .sr(_gnd_net_));
    defparam \spi0.t_FSM_i15_LC_8_8_0 .C_ON=1'b0;
    defparam \spi0.t_FSM_i15_LC_8_8_0 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i15_LC_8_8_0 .LUT_INIT=16'b0000000010000100;
    LogicCell40 \spi0.t_FSM_i15_LC_8_8_0  (
            .in0(N__12944),
            .in1(N__8464),
            .in2(N__9520),
            .in3(N__9423),
            .lcout(\spi0.n480 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10126),
            .ce(),
            .sr(N__16565));
    defparam \spi0.mux_473_i2_4_lut_4_lut_LC_8_8_1 .C_ON=1'b0;
    defparam \spi0.mux_473_i2_4_lut_4_lut_LC_8_8_1 .SEQ_MODE=4'b0000;
    defparam \spi0.mux_473_i2_4_lut_4_lut_LC_8_8_1 .LUT_INIT=16'b1011001110000000;
    LogicCell40 \spi0.mux_473_i2_4_lut_4_lut_LC_8_8_1  (
            .in0(N__13043),
            .in1(N__9784),
            .in2(N__9540),
            .in3(N__12937),
            .lcout(\spi0.state_next_1 ),
            .ltout(\spi0.state_next_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.t_FSM_i0_LC_8_8_2 .C_ON=1'b0;
    defparam \spi0.t_FSM_i0_LC_8_8_2 .SEQ_MODE=4'b1011;
    defparam \spi0.t_FSM_i0_LC_8_8_2 .LUT_INIT=16'b1111111111011110;
    LogicCell40 \spi0.t_FSM_i0_LC_8_8_2  (
            .in0(N__12938),
            .in1(N__8473),
            .in2(N__8467),
            .in3(N__9417),
            .lcout(\spi0.n495 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10126),
            .ce(),
            .sr(N__16565));
    defparam \spi0.t_FSM_i14_LC_8_8_3 .C_ON=1'b0;
    defparam \spi0.t_FSM_i14_LC_8_8_3 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i14_LC_8_8_3 .LUT_INIT=16'b0100000000010000;
    LogicCell40 \spi0.t_FSM_i14_LC_8_8_3  (
            .in0(N__9422),
            .in1(N__9504),
            .in2(N__8458),
            .in3(N__12943),
            .lcout(\spi0.n481 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10126),
            .ce(),
            .sr(N__16565));
    defparam \spi0.t_FSM_i13_LC_8_8_4 .C_ON=1'b0;
    defparam \spi0.t_FSM_i13_LC_8_8_4 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i13_LC_8_8_4 .LUT_INIT=16'b0000000010000100;
    LogicCell40 \spi0.t_FSM_i13_LC_8_8_4  (
            .in0(N__12942),
            .in1(N__8647),
            .in2(N__9519),
            .in3(N__9421),
            .lcout(\spi0.n482 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10126),
            .ce(),
            .sr(N__16565));
    defparam \spi0.t_FSM_i12_LC_8_8_5 .C_ON=1'b0;
    defparam \spi0.t_FSM_i12_LC_8_8_5 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i12_LC_8_8_5 .LUT_INIT=16'b0100000000010000;
    LogicCell40 \spi0.t_FSM_i12_LC_8_8_5  (
            .in0(N__9420),
            .in1(N__9503),
            .in2(N__8641),
            .in3(N__12941),
            .lcout(\spi0.n483 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10126),
            .ce(),
            .sr(N__16565));
    defparam \spi0.t_FSM_i11_LC_8_8_6 .C_ON=1'b0;
    defparam \spi0.t_FSM_i11_LC_8_8_6 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i11_LC_8_8_6 .LUT_INIT=16'b0000000010000100;
    LogicCell40 \spi0.t_FSM_i11_LC_8_8_6  (
            .in0(N__12940),
            .in1(N__8632),
            .in2(N__9518),
            .in3(N__9419),
            .lcout(\spi0.n484 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10126),
            .ce(),
            .sr(N__16565));
    defparam \spi0.t_FSM_i10_LC_8_8_7 .C_ON=1'b0;
    defparam \spi0.t_FSM_i10_LC_8_8_7 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i10_LC_8_8_7 .LUT_INIT=16'b0100000000010000;
    LogicCell40 \spi0.t_FSM_i10_LC_8_8_7  (
            .in0(N__9418),
            .in1(N__9502),
            .in2(N__8602),
            .in3(N__12939),
            .lcout(\spi0.n485 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10126),
            .ce(),
            .sr(N__16565));
    defparam \spi0.t_FSM_i6_LC_8_9_1 .C_ON=1'b0;
    defparam \spi0.t_FSM_i6_LC_8_9_1 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i6_LC_8_9_1 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i6_LC_8_9_1  (
            .in0(N__12930),
            .in1(N__9491),
            .in2(N__8626),
            .in3(N__9429),
            .lcout(state_next_2__N_454),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10111),
            .ce(),
            .sr(N__16578));
    defparam \spi0.i1_2_lut_3_lut_LC_8_9_2 .C_ON=1'b0;
    defparam \spi0.i1_2_lut_3_lut_LC_8_9_2 .SEQ_MODE=4'b0000;
    defparam \spi0.i1_2_lut_3_lut_LC_8_9_2 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \spi0.i1_2_lut_3_lut_LC_8_9_2  (
            .in0(N__9571),
            .in1(N__11726),
            .in2(_gnd_net_),
            .in3(N__12929),
            .lcout(\spi0.n1005 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.t_FSM_i7_LC_8_9_3 .C_ON=1'b0;
    defparam \spi0.t_FSM_i7_LC_8_9_3 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i7_LC_8_9_3 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i7_LC_8_9_3  (
            .in0(N__12931),
            .in1(N__9492),
            .in2(N__9577),
            .in3(N__9430),
            .lcout(\spi0.n488 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10111),
            .ce(),
            .sr(N__16578));
    defparam \spi0.t_FSM_i8_LC_8_9_4 .C_ON=1'b0;
    defparam \spi0.t_FSM_i8_LC_8_9_4 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i8_LC_8_9_4 .LUT_INIT=16'b0100000000000100;
    LogicCell40 \spi0.t_FSM_i8_LC_8_9_4  (
            .in0(N__9431),
            .in1(N__8617),
            .in2(N__9515),
            .in3(N__12932),
            .lcout(\spi0.n487 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10111),
            .ce(),
            .sr(N__16578));
    defparam \spi0.t_FSM_i9_LC_8_9_5 .C_ON=1'b0;
    defparam \spi0.t_FSM_i9_LC_8_9_5 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i9_LC_8_9_5 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i9_LC_8_9_5  (
            .in0(N__12933),
            .in1(N__9493),
            .in2(N__8611),
            .in3(N__9432),
            .lcout(\spi0.n486 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10111),
            .ce(),
            .sr(N__16578));
    defparam \tx_fifo.lscc_fifo_inst.i344_345_LC_8_10_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i344_345_LC_8_10_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i344_345_LC_8_10_1 .LUT_INIT=16'b1110001010101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i344_345_LC_8_10_1  (
            .in0(N__8550),
            .in1(N__10605),
            .in2(N__8593),
            .in3(N__12153),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19328),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i347_348_LC_8_10_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i347_348_LC_8_10_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i347_348_LC_8_10_2 .LUT_INIT=16'b1101111110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i347_348_LC_8_10_2  (
            .in0(N__12151),
            .in1(N__10283),
            .in2(N__10623),
            .in3(N__9705),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19328),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i59_60_LC_8_10_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i59_60_LC_8_10_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i59_60_LC_8_10_3 .LUT_INIT=16'b1111000011011000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i59_60_LC_8_10_3  (
            .in0(N__10740),
            .in1(N__10284),
            .in2(N__8770),
            .in3(N__12154),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19328),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i155_156_LC_8_10_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i155_156_LC_8_10_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i155_156_LC_8_10_4 .LUT_INIT=16'b1101110010001100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i155_156_LC_8_10_4  (
            .in0(N__12150),
            .in1(N__8754),
            .in2(N__10622),
            .in3(N__10282),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19328),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.state_reg_2__I_0_108_i5_3_lut_3_lut_LC_8_10_6 .C_ON=1'b0;
    defparam \spi0.state_reg_2__I_0_108_i5_3_lut_3_lut_LC_8_10_6 .SEQ_MODE=4'b0000;
    defparam \spi0.state_reg_2__I_0_108_i5_3_lut_3_lut_LC_8_10_6 .LUT_INIT=16'b1011101111111111;
    LogicCell40 \spi0.state_reg_2__I_0_108_i5_3_lut_3_lut_LC_8_10_6  (
            .in0(N__13053),
            .in1(N__12945),
            .in2(_gnd_net_),
            .in3(N__11736),
            .lcout(rx_shift_reg_15__N_461),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i146_147_LC_8_10_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i146_147_LC_8_10_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i146_147_LC_8_10_7 .LUT_INIT=16'b1111000010111000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i146_147_LC_8_10_7  (
            .in0(N__10172),
            .in1(N__10604),
            .in2(N__8737),
            .in3(N__12152),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19328),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i6_4_lut_LC_8_11_1 .C_ON=1'b0;
    defparam \spi0.i6_4_lut_LC_8_11_1 .SEQ_MODE=4'b0000;
    defparam \spi0.i6_4_lut_LC_8_11_1 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \spi0.i6_4_lut_LC_8_11_1  (
            .in0(N__8850),
            .in1(N__8916),
            .in2(N__8815),
            .in3(N__8883),
            .lcout(),
            .ltout(\spi0.n14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i4676_4_lut_LC_8_11_2 .C_ON=1'b0;
    defparam \spi0.i4676_4_lut_LC_8_11_2 .SEQ_MODE=4'b0000;
    defparam \spi0.i4676_4_lut_LC_8_11_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \spi0.i4676_4_lut_LC_8_11_2  (
            .in0(N__8832),
            .in1(N__8932),
            .in2(N__8719),
            .in3(N__8653),
            .lcout(\spi0.n2715 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.Rx_Lower_Byte_i4_LC_8_11_6 .C_ON=1'b0;
    defparam \spi0.Rx_Lower_Byte_i4_LC_8_11_6 .SEQ_MODE=4'b1000;
    defparam \spi0.Rx_Lower_Byte_i4_LC_8_11_6 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \spi0.Rx_Lower_Byte_i4_LC_8_11_6  (
            .in0(N__8716),
            .in1(N__10171),
            .in2(_gnd_net_),
            .in3(N__8680),
            .lcout(rx_buf_byte_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10096),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i2_2_lut_LC_8_11_7 .C_ON=1'b0;
    defparam \spi0.i2_2_lut_LC_8_11_7 .SEQ_MODE=4'b0000;
    defparam \spi0.i2_2_lut_LC_8_11_7 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \spi0.i2_2_lut_LC_8_11_7  (
            .in0(_gnd_net_),
            .in1(N__8865),
            .in2(_gnd_net_),
            .in3(N__8898),
            .lcout(\spi0.n10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.spi_clk_counter_701__i0_LC_8_12_0 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_701__i0_LC_8_12_0 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_counter_701__i0_LC_8_12_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_701__i0_LC_8_12_0  (
            .in0(_gnd_net_),
            .in1(N__8931),
            .in2(_gnd_net_),
            .in3(N__8920),
            .lcout(\spi0.spi_clk_counter_0 ),
            .ltout(),
            .carryin(bfn_8_12_0_),
            .carryout(\spi0.n4874 ),
            .clk(N__19334),
            .ce(),
            .sr(N__9901));
    defparam \spi0.spi_clk_counter_701__i1_LC_8_12_1 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_701__i1_LC_8_12_1 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_counter_701__i1_LC_8_12_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_701__i1_LC_8_12_1  (
            .in0(_gnd_net_),
            .in1(N__8917),
            .in2(N__17112),
            .in3(N__8905),
            .lcout(\spi0.spi_clk_counter_1 ),
            .ltout(),
            .carryin(\spi0.n4874 ),
            .carryout(\spi0.n4875 ),
            .clk(N__19334),
            .ce(),
            .sr(N__9901));
    defparam \spi0.spi_clk_counter_701__i2_LC_8_12_2 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_701__i2_LC_8_12_2 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_counter_701__i2_LC_8_12_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_701__i2_LC_8_12_2  (
            .in0(_gnd_net_),
            .in1(N__17096),
            .in2(N__8902),
            .in3(N__8887),
            .lcout(\spi0.spi_clk_counter_2 ),
            .ltout(),
            .carryin(\spi0.n4875 ),
            .carryout(\spi0.n4876 ),
            .clk(N__19334),
            .ce(),
            .sr(N__9901));
    defparam \spi0.spi_clk_counter_701__i3_LC_8_12_3 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_701__i3_LC_8_12_3 .SEQ_MODE=4'b1001;
    defparam \spi0.spi_clk_counter_701__i3_LC_8_12_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_701__i3_LC_8_12_3  (
            .in0(_gnd_net_),
            .in1(N__8884),
            .in2(N__17113),
            .in3(N__8872),
            .lcout(\spi0.spi_clk_counter_3 ),
            .ltout(),
            .carryin(\spi0.n4876 ),
            .carryout(\spi0.n4877 ),
            .clk(N__19334),
            .ce(),
            .sr(N__9901));
    defparam \spi0.spi_clk_counter_701__i4_LC_8_12_4 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_701__i4_LC_8_12_4 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_counter_701__i4_LC_8_12_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_701__i4_LC_8_12_4  (
            .in0(_gnd_net_),
            .in1(N__17100),
            .in2(N__8869),
            .in3(N__8854),
            .lcout(\spi0.spi_clk_counter_4 ),
            .ltout(),
            .carryin(\spi0.n4877 ),
            .carryout(\spi0.n4878 ),
            .clk(N__19334),
            .ce(),
            .sr(N__9901));
    defparam \spi0.spi_clk_counter_701__i5_LC_8_12_5 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_701__i5_LC_8_12_5 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_counter_701__i5_LC_8_12_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_701__i5_LC_8_12_5  (
            .in0(_gnd_net_),
            .in1(N__8851),
            .in2(N__17114),
            .in3(N__8839),
            .lcout(\spi0.spi_clk_counter_5 ),
            .ltout(),
            .carryin(\spi0.n4878 ),
            .carryout(\spi0.n4879 ),
            .clk(N__19334),
            .ce(),
            .sr(N__9901));
    defparam \spi0.spi_clk_counter_701__i6_LC_8_12_6 .C_ON=1'b1;
    defparam \spi0.spi_clk_counter_701__i6_LC_8_12_6 .SEQ_MODE=4'b1001;
    defparam \spi0.spi_clk_counter_701__i6_LC_8_12_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \spi0.spi_clk_counter_701__i6_LC_8_12_6  (
            .in0(_gnd_net_),
            .in1(N__17104),
            .in2(N__8836),
            .in3(N__8821),
            .lcout(\spi0.spi_clk_counter_6 ),
            .ltout(),
            .carryin(\spi0.n4879 ),
            .carryout(\spi0.n4880 ),
            .clk(N__19334),
            .ce(),
            .sr(N__9901));
    defparam \spi0.spi_clk_counter_701__i7_LC_8_12_7 .C_ON=1'b0;
    defparam \spi0.spi_clk_counter_701__i7_LC_8_12_7 .SEQ_MODE=4'b1001;
    defparam \spi0.spi_clk_counter_701__i7_LC_8_12_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \spi0.spi_clk_counter_701__i7_LC_8_12_7  (
            .in0(N__17105),
            .in1(N__8814),
            .in2(_gnd_net_),
            .in3(N__8818),
            .lcout(\spi0.spi_clk_counter_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19334),
            .ce(),
            .sr(N__9901));
    defparam \bluejay_data_inst.i2716_2_lut_LC_8_15_1 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2716_2_lut_LC_8_15_1 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2716_2_lut_LC_8_15_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2716_2_lut_LC_8_15_1  (
            .in0(N__8800),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__18959),
            .lcout(DATA18_c_18),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i5_LC_9_5_0 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i5_LC_9_5_0 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i5_LC_9_5_0 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \pc_tx.r_Tx_Data_i5_LC_9_5_0  (
            .in0(N__8956),
            .in1(N__9724),
            .in2(_gnd_net_),
            .in3(N__9240),
            .lcout(r_Tx_Data_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19352),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i2_LC_9_5_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i2_LC_9_5_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i2_LC_9_5_1 .LUT_INIT=16'b0000000011100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i2_LC_9_5_1  (
            .in0(N__8986),
            .in1(N__11900),
            .in2(N__9010),
            .in3(N__16574),
            .lcout(fifo_temp_output_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19352),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Active_46_LC_9_5_2 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Active_46_LC_9_5_2 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Active_46_LC_9_5_2 .LUT_INIT=16'b1101000111110000;
    LogicCell40 \pc_tx.r_Tx_Active_46_LC_9_5_2  (
            .in0(N__15523),
            .in1(N__16178),
            .in2(N__10994),
            .in3(N__8938),
            .lcout(tx_uart_active_flag),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19352),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i3_LC_9_5_3 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i3_LC_9_5_3 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i3_LC_9_5_3 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \pc_tx.r_Tx_Data_i3_LC_9_5_3  (
            .in0(N__9358),
            .in1(N__9238),
            .in2(_gnd_net_),
            .in3(N__8974),
            .lcout(r_Tx_Data_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19352),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i4_LC_9_5_4 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i4_LC_9_5_4 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i4_LC_9_5_4 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \pc_tx.r_Tx_Data_i4_LC_9_5_4  (
            .in0(N__8947),
            .in1(N__8998),
            .in2(_gnd_net_),
            .in3(N__9239),
            .lcout(r_Tx_Data_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19352),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i2_LC_9_5_5 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i2_LC_9_5_5 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i2_LC_9_5_5 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \pc_tx.r_Tx_Data_i2_LC_9_5_5  (
            .in0(N__8965),
            .in1(N__8985),
            .in2(_gnd_net_),
            .in3(N__9237),
            .lcout(r_Tx_Data_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19352),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i4551_3_lut_LC_9_5_6 .C_ON=1'b0;
    defparam \pc_tx.i4551_3_lut_LC_9_5_6 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i4551_3_lut_LC_9_5_6 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \pc_tx.i4551_3_lut_LC_9_5_6  (
            .in0(N__8973),
            .in1(N__8964),
            .in2(_gnd_net_),
            .in3(N__9061),
            .lcout(\pc_tx.n5509 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i4553_3_lut_LC_9_5_7 .C_ON=1'b0;
    defparam \pc_tx.i4553_3_lut_LC_9_5_7 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i4553_3_lut_LC_9_5_7 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \pc_tx.i4553_3_lut_LC_9_5_7  (
            .in0(N__9060),
            .in1(N__8955),
            .in2(_gnd_net_),
            .in3(N__8946),
            .lcout(\pc_tx.n5511 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i4645_4_lut_4_lut_LC_9_6_0 .C_ON=1'b0;
    defparam \pc_tx.i4645_4_lut_4_lut_LC_9_6_0 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i4645_4_lut_4_lut_LC_9_6_0 .LUT_INIT=16'b1001100000010000;
    LogicCell40 \pc_tx.i4645_4_lut_4_lut_LC_9_6_0  (
            .in0(N__15526),
            .in1(N__15579),
            .in2(N__10237),
            .in3(N__15454),
            .lcout(n5414),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i4554_3_lut_LC_9_6_1 .C_ON=1'b0;
    defparam \pc_tx.i4554_3_lut_LC_9_6_1 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i4554_3_lut_LC_9_6_1 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \pc_tx.i4554_3_lut_LC_9_6_1  (
            .in0(N__9075),
            .in1(N__9177),
            .in2(_gnd_net_),
            .in3(N__9062),
            .lcout(),
            .ltout(\pc_tx.n5512_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Bit_Index_1__bdd_4_lut_LC_9_6_2 .C_ON=1'b0;
    defparam \pc_tx.r_Bit_Index_1__bdd_4_lut_LC_9_6_2 .SEQ_MODE=4'b0000;
    defparam \pc_tx.r_Bit_Index_1__bdd_4_lut_LC_9_6_2 .LUT_INIT=16'b1110011011000100;
    LogicCell40 \pc_tx.r_Bit_Index_1__bdd_4_lut_LC_9_6_2  (
            .in0(N__9133),
            .in1(N__9163),
            .in2(N__9145),
            .in3(N__9142),
            .lcout(),
            .ltout(\pc_tx.n5654_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.n5654_bdd_4_lut_LC_9_6_3 .C_ON=1'b0;
    defparam \pc_tx.n5654_bdd_4_lut_LC_9_6_3 .SEQ_MODE=4'b0000;
    defparam \pc_tx.n5654_bdd_4_lut_LC_9_6_3 .LUT_INIT=16'b1111010010100100;
    LogicCell40 \pc_tx.n5654_bdd_4_lut_LC_9_6_3  (
            .in0(N__9135),
            .in1(N__9028),
            .in2(N__9112),
            .in3(N__9109),
            .lcout(),
            .ltout(\pc_tx.o_Tx_Serial_N_354_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_SM_Main_2__I_0_55_i3_3_lut_LC_9_6_4 .C_ON=1'b0;
    defparam \pc_tx.r_SM_Main_2__I_0_55_i3_3_lut_LC_9_6_4 .SEQ_MODE=4'b0000;
    defparam \pc_tx.r_SM_Main_2__I_0_55_i3_3_lut_LC_9_6_4 .LUT_INIT=16'b1100110011110011;
    LogicCell40 \pc_tx.r_SM_Main_2__I_0_55_i3_3_lut_LC_9_6_4  (
            .in0(_gnd_net_),
            .in1(N__15518),
            .in2(N__9103),
            .in3(N__15580),
            .lcout(\pc_tx.n3_adj_632 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i4680_2_lut_3_lut_LC_9_6_5 .C_ON=1'b0;
    defparam \pc_tx.i4680_2_lut_3_lut_LC_9_6_5 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i4680_2_lut_3_lut_LC_9_6_5 .LUT_INIT=16'b1101110100000000;
    LogicCell40 \pc_tx.i4680_2_lut_3_lut_LC_9_6_5  (
            .in0(N__15517),
            .in1(N__9871),
            .in2(_gnd_net_),
            .in3(N__9839),
            .lcout(\pc_tx.n5486 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i2_3_lut_4_lut_LC_9_6_6 .C_ON=1'b0;
    defparam \pc_tx.i2_3_lut_4_lut_LC_9_6_6 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i2_3_lut_4_lut_LC_9_6_6 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \pc_tx.i2_3_lut_4_lut_LC_9_6_6  (
            .in0(N__15525),
            .in1(N__16152),
            .in2(N__10236),
            .in3(N__15578),
            .lcout(n2366),
            .ltout(n2366_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i7_LC_9_6_7 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i7_LC_9_6_7 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i7_LC_9_6_7 .LUT_INIT=16'b1111101000001010;
    LogicCell40 \pc_tx.r_Tx_Data_i7_LC_9_6_7  (
            .in0(N__9076),
            .in1(_gnd_net_),
            .in2(N__9079),
            .in3(N__11275),
            .lcout(r_Tx_Data_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19348),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i4550_3_lut_LC_9_7_0 .C_ON=1'b0;
    defparam \pc_tx.i4550_3_lut_LC_9_7_0 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i4550_3_lut_LC_9_7_0 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \pc_tx.i4550_3_lut_LC_9_7_0  (
            .in0(N__9264),
            .in1(N__9207),
            .in2(_gnd_net_),
            .in3(N__9063),
            .lcout(\pc_tx.n5508 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i338_339_LC_9_7_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i338_339_LC_9_7_1 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i338_339_LC_9_7_1 .LUT_INIT=16'b1101111110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i338_339_LC_9_7_1  (
            .in0(N__12163),
            .in1(N__10193),
            .in2(N__10621),
            .in3(N__9022),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19343),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i3_LC_9_7_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i3_LC_9_7_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i3_LC_9_7_2 .LUT_INIT=16'b0100010101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i3_LC_9_7_2  (
            .in0(N__16547),
            .in1(N__9370),
            .in2(N__11902),
            .in3(N__9354),
            .lcout(fifo_temp_output_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19343),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i0_LC_9_7_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i0_LC_9_7_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i0_LC_9_7_3 .LUT_INIT=16'b0000000011100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i0_LC_9_7_3  (
            .in0(N__9255),
            .in1(N__11895),
            .in2(N__9343),
            .in3(N__16546),
            .lcout(fifo_temp_output_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19343),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i137_138_LC_9_7_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i137_138_LC_9_7_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i137_138_LC_9_7_4 .LUT_INIT=16'b1111000010111000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i137_138_LC_9_7_4  (
            .in0(N__9323),
            .in1(N__10600),
            .in2(N__9280),
            .in3(N__12165),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19343),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i1_LC_9_7_5 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i1_LC_9_7_5 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i1_LC_9_7_5 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \pc_tx.r_Tx_Data_i1_LC_9_7_5  (
            .in0(N__9236),
            .in1(_gnd_net_),
            .in2(N__9670),
            .in3(N__9265),
            .lcout(r_Tx_Data_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19343),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Tx_Data_i0_LC_9_7_6 .C_ON=1'b0;
    defparam \pc_tx.r_Tx_Data_i0_LC_9_7_6 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Tx_Data_i0_LC_9_7_6 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \pc_tx.r_Tx_Data_i0_LC_9_7_6  (
            .in0(N__9256),
            .in1(N__9235),
            .in2(_gnd_net_),
            .in3(N__9208),
            .lcout(r_Tx_Data_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19343),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i50_51_LC_9_7_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i50_51_LC_9_7_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i50_51_LC_9_7_7 .LUT_INIT=16'b1101100011001100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i50_51_LC_9_7_7  (
            .in0(N__12164),
            .in1(N__9199),
            .in2(N__10198),
            .in3(N__10721),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19343),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i1230_2_lut_4_lut_LC_9_8_0 .C_ON=1'b0;
    defparam \spi0.i1230_2_lut_4_lut_LC_9_8_0 .SEQ_MODE=4'b0000;
    defparam \spi0.i1230_2_lut_4_lut_LC_9_8_0 .LUT_INIT=16'b1101111100000000;
    LogicCell40 \spi0.i1230_2_lut_4_lut_LC_9_8_0  (
            .in0(N__11721),
            .in1(N__12925),
            .in2(N__9575),
            .in3(N__13036),
            .lcout(\spi0.n2120 ),
            .ltout(\spi0.n2120_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.state_reg_i2_LC_9_8_1 .C_ON=1'b0;
    defparam \spi0.state_reg_i2_LC_9_8_1 .SEQ_MODE=4'b1010;
    defparam \spi0.state_reg_i2_LC_9_8_1 .LUT_INIT=16'b1111001111100010;
    LogicCell40 \spi0.state_reg_i2_LC_9_8_1  (
            .in0(N__13039),
            .in1(N__9783),
            .in2(N__9187),
            .in3(N__9184),
            .lcout(state_reg_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10113),
            .ce(),
            .sr(N__16543));
    defparam \spi0.i4644_2_lut_3_lut_LC_9_8_2 .C_ON=1'b0;
    defparam \spi0.i4644_2_lut_3_lut_LC_9_8_2 .SEQ_MODE=4'b0000;
    defparam \spi0.i4644_2_lut_3_lut_LC_9_8_2 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \spi0.i4644_2_lut_3_lut_LC_9_8_2  (
            .in0(N__11722),
            .in1(N__12926),
            .in2(_gnd_net_),
            .in3(N__9816),
            .lcout(\spi0.n5552 ),
            .ltout(\spi0.n5552_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.mux_473_i3_4_lut_4_lut_LC_9_8_3 .C_ON=1'b0;
    defparam \spi0.mux_473_i3_4_lut_4_lut_LC_9_8_3 .SEQ_MODE=4'b0000;
    defparam \spi0.mux_473_i3_4_lut_4_lut_LC_9_8_3 .LUT_INIT=16'b1111111000110010;
    LogicCell40 \spi0.mux_473_i3_4_lut_4_lut_LC_9_8_3  (
            .in0(N__13037),
            .in1(N__9781),
            .in2(N__9607),
            .in3(N__9755),
            .lcout(),
            .ltout(\spi0.state_next_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i1_4_lut_LC_9_8_4 .C_ON=1'b0;
    defparam \spi0.i1_4_lut_LC_9_8_4 .SEQ_MODE=4'b0000;
    defparam \spi0.i1_4_lut_LC_9_8_4 .LUT_INIT=16'b0111110110111110;
    LogicCell40 \spi0.i1_4_lut_LC_9_8_4  (
            .in0(N__11723),
            .in1(N__13038),
            .in2(N__9604),
            .in3(N__9739),
            .lcout(\spi0.n4 ),
            .ltout(\spi0.n4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.t_FSM_i3_LC_9_8_5 .C_ON=1'b0;
    defparam \spi0.t_FSM_i3_LC_9_8_5 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i3_LC_9_8_5 .LUT_INIT=16'b0000100100000000;
    LogicCell40 \spi0.t_FSM_i3_LC_9_8_5  (
            .in0(N__12927),
            .in1(N__9516),
            .in2(N__9601),
            .in3(N__9817),
            .lcout(\spi0.n492 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10113),
            .ce(),
            .sr(N__16543));
    defparam \spi0.state_reg_i0_LC_9_8_6 .C_ON=1'b0;
    defparam \spi0.state_reg_i0_LC_9_8_6 .SEQ_MODE=4'b1010;
    defparam \spi0.state_reg_i0_LC_9_8_6 .LUT_INIT=16'b1010000011110101;
    LogicCell40 \spi0.state_reg_i0_LC_9_8_6  (
            .in0(N__9782),
            .in1(_gnd_net_),
            .in2(N__9760),
            .in3(N__9790),
            .lcout(state_reg_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10113),
            .ce(),
            .sr(N__16543));
    defparam \spi0.t_FSM_i4_LC_9_8_7 .C_ON=1'b0;
    defparam \spi0.t_FSM_i4_LC_9_8_7 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i4_LC_9_8_7 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i4_LC_9_8_7  (
            .in0(N__12928),
            .in1(N__9517),
            .in2(N__9598),
            .in3(N__9416),
            .lcout(\spi0.n491 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10113),
            .ce(),
            .sr(N__16543));
    defparam i490_4_lut_LC_9_9_0.C_ON=1'b0;
    defparam i490_4_lut_LC_9_9_0.SEQ_MODE=4'b0000;
    defparam i490_4_lut_LC_9_9_0.LUT_INIT=16'b0100010010100000;
    LogicCell40 i490_4_lut_LC_9_9_0 (
            .in0(N__13031),
            .in1(N__11725),
            .in2(N__9576),
            .in3(N__12919),
            .lcout(n982),
            .ltout(n982_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.state_reg_i1_LC_9_9_1 .C_ON=1'b0;
    defparam \spi0.state_reg_i1_LC_9_9_1 .SEQ_MODE=4'b1010;
    defparam \spi0.state_reg_i1_LC_9_9_1 .LUT_INIT=16'b1100101000001010;
    LogicCell40 \spi0.state_reg_i1_LC_9_9_1  (
            .in0(N__12920),
            .in1(N__9541),
            .in2(N__9523),
            .in3(N__13033),
            .lcout(state_reg_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10083),
            .ce(),
            .sr(N__16523));
    defparam \spi0.t_FSM_i2_LC_9_9_2 .C_ON=1'b0;
    defparam \spi0.t_FSM_i2_LC_9_9_2 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i2_LC_9_9_2 .LUT_INIT=16'b0100000100000000;
    LogicCell40 \spi0.t_FSM_i2_LC_9_9_2  (
            .in0(N__9425),
            .in1(N__12922),
            .in2(N__9514),
            .in3(N__9826),
            .lcout(\spi0.state_next_2__N_452 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10083),
            .ce(),
            .sr(N__16523));
    defparam \spi0.t_FSM_i1_LC_9_9_3 .C_ON=1'b0;
    defparam \spi0.t_FSM_i1_LC_9_9_3 .SEQ_MODE=4'b1010;
    defparam \spi0.t_FSM_i1_LC_9_9_3 .LUT_INIT=16'b0000000010010000;
    LogicCell40 \spi0.t_FSM_i1_LC_9_9_3  (
            .in0(N__12921),
            .in1(N__9486),
            .in2(N__9442),
            .in3(N__9424),
            .lcout(\spi0.state_next_2__N_453 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10083),
            .ce(),
            .sr(N__16523));
    defparam \spi0.i29_3_lut_LC_9_9_4 .C_ON=1'b0;
    defparam \spi0.i29_3_lut_LC_9_9_4 .SEQ_MODE=4'b0000;
    defparam \spi0.i29_3_lut_LC_9_9_4 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \spi0.i29_3_lut_LC_9_9_4  (
            .in0(N__14446),
            .in1(N__12917),
            .in2(_gnd_net_),
            .in3(N__9825),
            .lcout(\spi0.n25 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i4639_3_lut_LC_9_9_5 .C_ON=1'b0;
    defparam \spi0.i4639_3_lut_LC_9_9_5 .SEQ_MODE=4'b0000;
    defparam \spi0.i4639_3_lut_LC_9_9_5 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \spi0.i4639_3_lut_LC_9_9_5  (
            .in0(N__12918),
            .in1(N__13030),
            .in2(_gnd_net_),
            .in3(N__9815),
            .lcout(),
            .ltout(\spi0.n5561_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i28_4_lut_LC_9_9_6 .C_ON=1'b0;
    defparam \spi0.i28_4_lut_LC_9_9_6 .SEQ_MODE=4'b0000;
    defparam \spi0.i28_4_lut_LC_9_9_6 .LUT_INIT=16'b1110001011110011;
    LogicCell40 \spi0.i28_4_lut_LC_9_9_6  (
            .in0(N__13032),
            .in1(N__11724),
            .in2(N__9799),
            .in3(N__9796),
            .lcout(\spi0.n13 ),
            .ltout(\spi0.n13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.mux_473_i1_3_lut_LC_9_9_7 .C_ON=1'b0;
    defparam \spi0.mux_473_i1_3_lut_LC_9_9_7 .SEQ_MODE=4'b0000;
    defparam \spi0.mux_473_i1_3_lut_LC_9_9_7 .LUT_INIT=16'b1000110110001101;
    LogicCell40 \spi0.mux_473_i1_3_lut_LC_9_9_7  (
            .in0(N__9780),
            .in1(N__9759),
            .in2(N__9742),
            .in3(_gnd_net_),
            .lcout(\spi0.state_next_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i5_LC_9_10_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i5_LC_9_10_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i5_LC_9_10_0 .LUT_INIT=16'b0100010101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i5_LC_9_10_0  (
            .in0(N__16413),
            .in1(N__9733),
            .in2(N__11894),
            .in3(N__9717),
            .lcout(fifo_temp_output_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19330),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4728_LC_9_10_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4728_LC_9_10_4 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4728_LC_9_10_4 .LUT_INIT=16'b1111001110001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_4728_LC_9_10_4  (
            .in0(N__10248),
            .in1(N__12370),
            .in2(N__9706),
            .in3(N__14233),
            .lcout(\tx_fifo.lscc_fifo_inst.n5684 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i1_LC_9_10_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i1_LC_9_10_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i1_LC_9_10_5 .LUT_INIT=16'b0000000011100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i1_LC_9_10_5  (
            .in0(N__9663),
            .in1(N__11876),
            .in2(N__9682),
            .in3(N__16412),
            .lcout(fifo_temp_output_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19330),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2728_2_lut_LC_9_10_7 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2728_2_lut_LC_9_10_7 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2728_2_lut_LC_9_10_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2728_2_lut_LC_9_10_7  (
            .in0(N__18881),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9652),
            .lcout(DATA8_c_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.CS_w_79_LC_9_11_5 .C_ON=1'b0;
    defparam \spi0.CS_w_79_LC_9_11_5 .SEQ_MODE=4'b1001;
    defparam \spi0.CS_w_79_LC_9_11_5 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \spi0.CS_w_79_LC_9_11_5  (
            .in0(_gnd_net_),
            .in1(N__11737),
            .in2(_gnd_net_),
            .in3(N__13054),
            .lcout(\spi0.CS_w ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10025),
            .ce(),
            .sr(N__12970));
    defparam \spi0.spi_clk_76_LC_9_13_6 .C_ON=1'b0;
    defparam \spi0.spi_clk_76_LC_9_13_6 .SEQ_MODE=4'b1000;
    defparam \spi0.spi_clk_76_LC_9_13_6 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \spi0.spi_clk_76_LC_9_13_6  (
            .in0(N__9978),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9897),
            .lcout(\spi0.spi_clk ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19344),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_SM_Main_i1_LC_10_5_0 .C_ON=1'b0;
    defparam \pc_tx.r_SM_Main_i1_LC_10_5_0 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_SM_Main_i1_LC_10_5_0 .LUT_INIT=16'b0110011010101010;
    LogicCell40 \pc_tx.r_SM_Main_i1_LC_10_5_0  (
            .in0(N__15522),
            .in1(N__15585),
            .in2(_gnd_net_),
            .in3(N__15459),
            .lcout(r_SM_Main_1_adj_660),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19357),
            .ce(),
            .sr(N__16179));
    defparam \pc_tx.i1_3_lut_LC_10_6_0 .C_ON=1'b0;
    defparam \pc_tx.i1_3_lut_LC_10_6_0 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i1_3_lut_LC_10_6_0 .LUT_INIT=16'b1110111011001100;
    LogicCell40 \pc_tx.i1_3_lut_LC_10_6_0  (
            .in0(N__10485),
            .in1(N__10965),
            .in2(_gnd_net_),
            .in3(N__10500),
            .lcout(),
            .ltout(\pc_tx.n5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i2_4_lut_LC_10_6_1 .C_ON=1'b0;
    defparam \pc_tx.i2_4_lut_LC_10_6_1 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i2_4_lut_LC_10_6_1 .LUT_INIT=16'b1000100010000000;
    LogicCell40 \pc_tx.i2_4_lut_LC_10_6_1  (
            .in0(N__10920),
            .in1(N__10935),
            .in2(N__9880),
            .in3(N__10132),
            .lcout(),
            .ltout(\pc_tx.n4905_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i2_4_lut_adj_26_LC_10_6_2 .C_ON=1'b0;
    defparam \pc_tx.i2_4_lut_adj_26_LC_10_6_2 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i2_4_lut_adj_26_LC_10_6_2 .LUT_INIT=16'b1010100000000000;
    LogicCell40 \pc_tx.i2_4_lut_adj_26_LC_10_6_2  (
            .in0(N__10890),
            .in1(N__10905),
            .in2(N__9877),
            .in3(N__10872),
            .lcout(\pc_tx.r_SM_Main_2_N_322_1 ),
            .ltout(\pc_tx.r_SM_Main_2_N_322_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_SM_Main_i0_LC_10_6_3 .C_ON=1'b0;
    defparam \pc_tx.r_SM_Main_i0_LC_10_6_3 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_SM_Main_i0_LC_10_6_3 .LUT_INIT=16'b0011111100001100;
    LogicCell40 \pc_tx.r_SM_Main_i0_LC_10_6_3  (
            .in0(_gnd_net_),
            .in1(N__15577),
            .in2(N__9874),
            .in3(N__9856),
            .lcout(\pc_tx.r_SM_Main_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19353),
            .ce(),
            .sr(N__16180));
    defparam \pc_tx.i1179_4_lut_LC_10_6_4 .C_ON=1'b0;
    defparam \pc_tx.i1179_4_lut_LC_10_6_4 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i1179_4_lut_LC_10_6_4 .LUT_INIT=16'b1011100000110000;
    LogicCell40 \pc_tx.i1179_4_lut_LC_10_6_4  (
            .in0(N__15453),
            .in1(N__15505),
            .in2(N__10235),
            .in3(N__9870),
            .lcout(\pc_tx.n2069 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i1_3_lut_4_lut_LC_10_6_5 .C_ON=1'b0;
    defparam \pc_tx.i1_3_lut_4_lut_LC_10_6_5 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i1_3_lut_4_lut_LC_10_6_5 .LUT_INIT=16'b0001000100000001;
    LogicCell40 \pc_tx.i1_3_lut_4_lut_LC_10_6_5  (
            .in0(N__16151),
            .in1(N__15576),
            .in2(N__15524),
            .in3(N__15452),
            .lcout(\pc_tx.n5484 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i2_2_lut_LC_10_6_7 .C_ON=1'b0;
    defparam \pc_tx.i2_2_lut_LC_10_6_7 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i2_2_lut_LC_10_6_7 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \pc_tx.i2_2_lut_LC_10_6_7  (
            .in0(_gnd_net_),
            .in1(N__10950),
            .in2(_gnd_net_),
            .in3(N__10470),
            .lcout(\pc_tx.n6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut_LC_10_7_1 .C_ON=1'b0;
    defparam \spi0.state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut_LC_10_7_1 .SEQ_MODE=4'b0000;
    defparam \spi0.state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut_LC_10_7_1 .LUT_INIT=16'b1111111111011101;
    LogicCell40 \spi0.state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut_LC_10_7_1  (
            .in0(N__11734),
            .in1(N__13051),
            .in2(_gnd_net_),
            .in3(N__12961),
            .lcout(n5_adj_667),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i4684_4_lut_LC_10_7_2 .C_ON=1'b0;
    defparam \pc_tx.i4684_4_lut_LC_10_7_2 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i4684_4_lut_LC_10_7_2 .LUT_INIT=16'b0011001100000001;
    LogicCell40 \pc_tx.i4684_4_lut_LC_10_7_2  (
            .in0(N__15581),
            .in1(N__16177),
            .in2(N__15540),
            .in3(N__15455),
            .lcout(\pc_tx.n2739 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.busy_86_LC_10_7_7 .C_ON=1'b0;
    defparam \spi0.busy_86_LC_10_7_7 .SEQ_MODE=4'b1000;
    defparam \spi0.busy_86_LC_10_7_7 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \spi0.busy_86_LC_10_7_7  (
            .in0(N__11733),
            .in1(N__13050),
            .in2(_gnd_net_),
            .in3(N__12960),
            .lcout(spi_busy),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__10124),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i8_LC_10_8_0 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i8_LC_10_8_0 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i8_LC_10_8_0 .LUT_INIT=16'b1101010111000000;
    LogicCell40 \spi0.tx_shift_reg_i8_LC_10_8_0  (
            .in0(N__11132),
            .in1(N__13705),
            .in2(N__11079),
            .in3(N__10294),
            .lcout(tx_shift_reg_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i8C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i4_LC_10_8_1 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i4_LC_10_8_1 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i4_LC_10_8_1 .LUT_INIT=16'b1111001000100010;
    LogicCell40 \spi0.tx_shift_reg_i4_LC_10_8_1  (
            .in0(N__9922),
            .in1(N__11130),
            .in2(N__12478),
            .in3(N__11057),
            .lcout(tx_shift_reg_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i8C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.i1_2_lut_3_lut_adj_63_LC_10_8_2 .C_ON=1'b0;
    defparam \spi0.i1_2_lut_3_lut_adj_63_LC_10_8_2 .SEQ_MODE=4'b0000;
    defparam \spi0.i1_2_lut_3_lut_adj_63_LC_10_8_2 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \spi0.i1_2_lut_3_lut_adj_63_LC_10_8_2  (
            .in0(N__11717),
            .in1(N__13035),
            .in2(_gnd_net_),
            .in3(N__12924),
            .lcout(n2446),
            .ltout(n2446_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i5_LC_10_8_3 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i5_LC_10_8_3 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i5_LC_10_8_3 .LUT_INIT=16'b1011001110100000;
    LogicCell40 \spi0.tx_shift_reg_i5_LC_10_8_3  (
            .in0(N__12439),
            .in1(N__11131),
            .in2(N__9937),
            .in3(N__9934),
            .lcout(tx_shift_reg_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i8C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i9_LC_10_8_4 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i9_LC_10_8_4 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i9_LC_10_8_4 .LUT_INIT=16'b1101010111000000;
    LogicCell40 \spi0.tx_shift_reg_i9_LC_10_8_4  (
            .in0(N__11133),
            .in1(N__11419),
            .in2(N__11080),
            .in3(N__9928),
            .lcout(tx_shift_reg_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i8C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i3_LC_10_8_5 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i3_LC_10_8_5 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i3_LC_10_8_5 .LUT_INIT=16'b1111001000100010;
    LogicCell40 \spi0.tx_shift_reg_i3_LC_10_8_5  (
            .in0(N__11209),
            .in1(N__11129),
            .in2(N__13777),
            .in3(N__11056),
            .lcout(tx_shift_reg_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i8C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i11_LC_10_8_6 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i11_LC_10_8_6 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i11_LC_10_8_6 .LUT_INIT=16'b1101010111000000;
    LogicCell40 \spi0.tx_shift_reg_i11_LC_10_8_6  (
            .in0(N__11128),
            .in1(N__13747),
            .in2(N__11078),
            .in3(N__10318),
            .lcout(tx_shift_reg_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i8C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i10_LC_10_8_7 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i10_LC_10_8_7 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i10_LC_10_8_7 .LUT_INIT=16'b1111001000100010;
    LogicCell40 \spi0.tx_shift_reg_i10_LC_10_8_7  (
            .in0(N__10324),
            .in1(N__11127),
            .in2(N__11665),
            .in3(N__11052),
            .lcout(tx_shift_reg_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i8C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam i19_3_lut_LC_10_9_0.C_ON=1'b0;
    defparam i19_3_lut_LC_10_9_0.SEQ_MODE=4'b0000;
    defparam i19_3_lut_LC_10_9_0.LUT_INIT=16'b1100110010111011;
    LogicCell40 i19_3_lut_LC_10_9_0 (
            .in0(N__11716),
            .in1(N__12923),
            .in2(_gnd_net_),
            .in3(N__13034),
            .lcout(n5462),
            .ltout(n5462_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i6_LC_10_9_1 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i6_LC_10_9_1 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i6_LC_10_9_1 .LUT_INIT=16'b1100111000001010;
    LogicCell40 \spi0.tx_shift_reg_i6_LC_10_9_1  (
            .in0(N__10312),
            .in1(N__13573),
            .in2(N__10306),
            .in3(N__11076),
            .lcout(tx_shift_reg_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i7_LC_10_9_7 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i7_LC_10_9_7 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i7_LC_10_9_7 .LUT_INIT=16'b1100000011101010;
    LogicCell40 \spi0.tx_shift_reg_i7_LC_10_9_7  (
            .in0(N__10303),
            .in1(N__11077),
            .in2(N__11782),
            .in3(N__11126),
            .lcout(tx_shift_reg_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i251_252_LC_10_10_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i251_252_LC_10_10_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i251_252_LC_10_10_2 .LUT_INIT=16'b1101111110000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i251_252_LC_10_10_2  (
            .in0(N__12148),
            .in1(N__10288),
            .in2(N__10739),
            .in3(N__10249),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19332),
            .ce(),
            .sr(_gnd_net_));
    defparam start_tx_87_LC_10_10_4.C_ON=1'b0;
    defparam start_tx_87_LC_10_10_4.SEQ_MODE=4'b1000;
    defparam start_tx_87_LC_10_10_4.LUT_INIT=16'b1111111000000100;
    LogicCell40 start_tx_87_LC_10_10_4 (
            .in0(N__14318),
            .in1(N__10217),
            .in2(N__11008),
            .in3(N__14362),
            .lcout(r_SM_Main_2_N_325_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19332),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i985_2_lut_LC_10_10_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i985_2_lut_LC_10_10_6 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i985_2_lut_LC_10_10_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i985_2_lut_LC_10_10_6  (
            .in0(_gnd_net_),
            .in1(N__12334),
            .in2(_gnd_net_),
            .in3(N__14199),
            .lcout(rd_addr_p1_w_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i242_243_LC_10_10_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i242_243_LC_10_10_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.i242_243_LC_10_10_7 .LUT_INIT=16'b1110001010101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i242_243_LC_10_10_7  (
            .in0(N__10146),
            .in1(N__10724),
            .in2(N__10197),
            .in3(N__12149),
            .lcout(\tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19332),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_clk_counter_i3_696__i2_LC_10_11_0.C_ON=1'b0;
    defparam reset_clk_counter_i3_696__i2_LC_10_11_0.SEQ_MODE=4'b1000;
    defparam reset_clk_counter_i3_696__i2_LC_10_11_0.LUT_INIT=16'b1100110010011100;
    LogicCell40 reset_clk_counter_i3_696__i2_LC_10_11_0 (
            .in0(N__10411),
            .in1(N__10382),
            .in2(N__10456),
            .in3(N__10438),
            .lcout(reset_clk_counter_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19339),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_clk_counter_i3_696__i1_LC_10_11_1.C_ON=1'b0;
    defparam reset_clk_counter_i3_696__i1_LC_10_11_1.SEQ_MODE=4'b1000;
    defparam reset_clk_counter_i3_696__i1_LC_10_11_1.LUT_INIT=16'b1011101101000100;
    LogicCell40 reset_clk_counter_i3_696__i1_LC_10_11_1 (
            .in0(N__10437),
            .in1(N__10455),
            .in2(_gnd_net_),
            .in3(N__10410),
            .lcout(reset_clk_counter_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19339),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_clk_counter_i3_696__i0_LC_10_11_2.C_ON=1'b0;
    defparam reset_clk_counter_i3_696__i0_LC_10_11_2.SEQ_MODE=4'b1000;
    defparam reset_clk_counter_i3_696__i0_LC_10_11_2.LUT_INIT=16'b0011001111001100;
    LogicCell40 reset_clk_counter_i3_696__i0_LC_10_11_2 (
            .in0(_gnd_net_),
            .in1(N__10451),
            .in2(_gnd_net_),
            .in3(N__10436),
            .lcout(reset_clk_counter_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19339),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_all_r_81_LC_10_11_3.C_ON=1'b0;
    defparam reset_all_r_81_LC_10_11_3.SEQ_MODE=4'b1000;
    defparam reset_all_r_81_LC_10_11_3.LUT_INIT=16'b1111111111111110;
    LogicCell40 reset_all_r_81_LC_10_11_3 (
            .in0(N__10435),
            .in1(N__10412),
            .in2(N__10387),
            .in3(N__10368),
            .lcout(reset_all_w),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19339),
            .ce(),
            .sr(_gnd_net_));
    defparam i3_4_lut_LC_10_11_4.C_ON=1'b0;
    defparam i3_4_lut_LC_10_11_4.SEQ_MODE=4'b0000;
    defparam i3_4_lut_LC_10_11_4.LUT_INIT=16'b1111111111111110;
    LogicCell40 i3_4_lut_LC_10_11_4 (
            .in0(N__10367),
            .in1(N__10381),
            .in2(N__10414),
            .in3(N__10433),
            .lcout(reset_all_w_N_61),
            .ltout(reset_all_w_N_61_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i3898_2_lut_LC_10_11_5.C_ON=1'b0;
    defparam i3898_2_lut_LC_10_11_5.SEQ_MODE=4'b0000;
    defparam i3898_2_lut_LC_10_11_5.LUT_INIT=16'b1010111110101111;
    LogicCell40 i3898_2_lut_LC_10_11_5 (
            .in0(N__10434),
            .in1(_gnd_net_),
            .in2(N__10417),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(n2_adj_670_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_clk_counter_i3_696__i3_LC_10_11_6.C_ON=1'b0;
    defparam reset_clk_counter_i3_696__i3_LC_10_11_6.SEQ_MODE=4'b1000;
    defparam reset_clk_counter_i3_696__i3_LC_10_11_6.LUT_INIT=16'b1010101010101001;
    LogicCell40 reset_clk_counter_i3_696__i3_LC_10_11_6 (
            .in0(N__10369),
            .in1(N__10413),
            .in2(N__10390),
            .in3(N__10386),
            .lcout(reset_clk_counter_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19339),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i1897_1_lut_LC_10_11_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i1897_1_lut_LC_10_11_7 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i1897_1_lut_LC_10_11_7 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i1897_1_lut_LC_10_11_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__16403),
            .lcout(RESET_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2706_2_lut_LC_10_12_3 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2706_2_lut_LC_10_12_3 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2706_2_lut_LC_10_12_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \bluejay_data_inst.i2706_2_lut_LC_10_12_3  (
            .in0(_gnd_net_),
            .in1(N__10357),
            .in2(_gnd_net_),
            .in3(N__18932),
            .lcout(DATA26_c_26),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2719_2_lut_LC_10_15_3 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2719_2_lut_LC_10_15_3 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2719_2_lut_LC_10_15_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2719_2_lut_LC_10_15_3  (
            .in0(N__10801),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__18936),
            .lcout(DATA15_c_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam spi_busy_falling_edge_83_LC_11_4_3.C_ON=1'b0;
    defparam spi_busy_falling_edge_83_LC_11_4_3.SEQ_MODE=4'b1000;
    defparam spi_busy_falling_edge_83_LC_11_4_3.LUT_INIT=16'b0101010100000000;
    LogicCell40 spi_busy_falling_edge_83_LC_11_4_3 (
            .in0(N__10761),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__10747),
            .lcout(spi_busy_falling_edge),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19365),
            .ce(),
            .sr(_gnd_net_));
    defparam spi_busy_prev_84_LC_11_4_7.C_ON=1'b0;
    defparam spi_busy_prev_84_LC_11_4_7.SEQ_MODE=4'b1000;
    defparam spi_busy_prev_84_LC_11_4_7.LUT_INIT=16'b1010101010101010;
    LogicCell40 spi_busy_prev_84_LC_11_4_7 (
            .in0(N__10762),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(spi_busy_prev),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19365),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i4_2_lut_3_lut_LC_11_5_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i4_2_lut_3_lut_LC_11_5_1 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i4_2_lut_3_lut_LC_11_5_1 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i4_2_lut_3_lut_LC_11_5_1  (
            .in0(N__11249),
            .in1(N__12251),
            .in2(_gnd_net_),
            .in3(N__11956),
            .lcout(\tx_fifo.lscc_fifo_inst.n4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam fifo_write_cmd_85_LC_11_5_2.C_ON=1'b0;
    defparam fifo_write_cmd_85_LC_11_5_2.SEQ_MODE=4'b1000;
    defparam fifo_write_cmd_85_LC_11_5_2.LUT_INIT=16'b0000000011001100;
    LogicCell40 fifo_write_cmd_85_LC_11_5_2 (
            .in0(_gnd_net_),
            .in1(N__10630),
            .in2(_gnd_net_),
            .in3(N__11250),
            .lcout(fifo_write_cmd),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19362),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i3_2_lut_3_lut_LC_11_5_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i3_2_lut_3_lut_LC_11_5_7 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i3_2_lut_3_lut_LC_11_5_7 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i3_2_lut_3_lut_LC_11_5_7  (
            .in0(N__11248),
            .in1(N__12250),
            .in2(_gnd_net_),
            .in3(N__11955),
            .lcout(\tx_fifo.lscc_fifo_inst.n3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_Clock_Count_700__i0_LC_11_6_0 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_700__i0_LC_11_6_0 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_700__i0_LC_11_6_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_700__i0_LC_11_6_0  (
            .in0(_gnd_net_),
            .in1(N__10501),
            .in2(_gnd_net_),
            .in3(N__10489),
            .lcout(\pc_tx.r_Clock_Count_0 ),
            .ltout(),
            .carryin(bfn_11_6_0_),
            .carryout(\pc_tx.n4865 ),
            .clk(N__19358),
            .ce(N__16094),
            .sr(N__10861));
    defparam \pc_tx.r_Clock_Count_700__i1_LC_11_6_1 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_700__i1_LC_11_6_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_700__i1_LC_11_6_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_700__i1_LC_11_6_1  (
            .in0(_gnd_net_),
            .in1(N__10486),
            .in2(_gnd_net_),
            .in3(N__10474),
            .lcout(\pc_tx.r_Clock_Count_1 ),
            .ltout(),
            .carryin(\pc_tx.n4865 ),
            .carryout(\pc_tx.n4866 ),
            .clk(N__19358),
            .ce(N__16094),
            .sr(N__10861));
    defparam \pc_tx.r_Clock_Count_700__i2_LC_11_6_2 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_700__i2_LC_11_6_2 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_700__i2_LC_11_6_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_700__i2_LC_11_6_2  (
            .in0(_gnd_net_),
            .in1(N__10471),
            .in2(_gnd_net_),
            .in3(N__10459),
            .lcout(\pc_tx.r_Clock_Count_2 ),
            .ltout(),
            .carryin(\pc_tx.n4866 ),
            .carryout(\pc_tx.n4867 ),
            .clk(N__19358),
            .ce(N__16094),
            .sr(N__10861));
    defparam \pc_tx.r_Clock_Count_700__i3_LC_11_6_3 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_700__i3_LC_11_6_3 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_700__i3_LC_11_6_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_700__i3_LC_11_6_3  (
            .in0(_gnd_net_),
            .in1(N__10966),
            .in2(_gnd_net_),
            .in3(N__10954),
            .lcout(\pc_tx.r_Clock_Count_3 ),
            .ltout(),
            .carryin(\pc_tx.n4867 ),
            .carryout(\pc_tx.n4868 ),
            .clk(N__19358),
            .ce(N__16094),
            .sr(N__10861));
    defparam \pc_tx.r_Clock_Count_700__i4_LC_11_6_4 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_700__i4_LC_11_6_4 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_700__i4_LC_11_6_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_700__i4_LC_11_6_4  (
            .in0(_gnd_net_),
            .in1(N__10951),
            .in2(_gnd_net_),
            .in3(N__10939),
            .lcout(\pc_tx.r_Clock_Count_4 ),
            .ltout(),
            .carryin(\pc_tx.n4868 ),
            .carryout(\pc_tx.n4869 ),
            .clk(N__19358),
            .ce(N__16094),
            .sr(N__10861));
    defparam \pc_tx.r_Clock_Count_700__i5_LC_11_6_5 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_700__i5_LC_11_6_5 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_700__i5_LC_11_6_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_700__i5_LC_11_6_5  (
            .in0(_gnd_net_),
            .in1(N__10936),
            .in2(_gnd_net_),
            .in3(N__10924),
            .lcout(\pc_tx.r_Clock_Count_5 ),
            .ltout(),
            .carryin(\pc_tx.n4869 ),
            .carryout(\pc_tx.n4870 ),
            .clk(N__19358),
            .ce(N__16094),
            .sr(N__10861));
    defparam \pc_tx.r_Clock_Count_700__i6_LC_11_6_6 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_700__i6_LC_11_6_6 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_700__i6_LC_11_6_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_700__i6_LC_11_6_6  (
            .in0(_gnd_net_),
            .in1(N__10921),
            .in2(_gnd_net_),
            .in3(N__10909),
            .lcout(\pc_tx.r_Clock_Count_6 ),
            .ltout(),
            .carryin(\pc_tx.n4870 ),
            .carryout(\pc_tx.n4871 ),
            .clk(N__19358),
            .ce(N__16094),
            .sr(N__10861));
    defparam \pc_tx.r_Clock_Count_700__i7_LC_11_6_7 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_700__i7_LC_11_6_7 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_700__i7_LC_11_6_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_700__i7_LC_11_6_7  (
            .in0(_gnd_net_),
            .in1(N__10906),
            .in2(_gnd_net_),
            .in3(N__10894),
            .lcout(\pc_tx.r_Clock_Count_7 ),
            .ltout(),
            .carryin(\pc_tx.n4871 ),
            .carryout(\pc_tx.n4872 ),
            .clk(N__19358),
            .ce(N__16094),
            .sr(N__10861));
    defparam \pc_tx.r_Clock_Count_700__i8_LC_11_7_0 .C_ON=1'b1;
    defparam \pc_tx.r_Clock_Count_700__i8_LC_11_7_0 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_700__i8_LC_11_7_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_700__i8_LC_11_7_0  (
            .in0(_gnd_net_),
            .in1(N__10891),
            .in2(_gnd_net_),
            .in3(N__10879),
            .lcout(\pc_tx.r_Clock_Count_8 ),
            .ltout(),
            .carryin(bfn_11_7_0_),
            .carryout(\pc_tx.n4873 ),
            .clk(N__19354),
            .ce(N__16095),
            .sr(N__10857));
    defparam \pc_tx.r_Clock_Count_700__i9_LC_11_7_1 .C_ON=1'b0;
    defparam \pc_tx.r_Clock_Count_700__i9_LC_11_7_1 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_Clock_Count_700__i9_LC_11_7_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_tx.r_Clock_Count_700__i9_LC_11_7_1  (
            .in0(_gnd_net_),
            .in1(N__10873),
            .in2(_gnd_net_),
            .in3(N__10876),
            .lcout(\pc_tx.r_Clock_Count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19354),
            .ce(N__16095),
            .sr(N__10857));
    defparam \spi0.tx_shift_reg_i15_LC_11_8_0 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i15_LC_11_8_0 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i15_LC_11_8_0 .LUT_INIT=16'b1101010111000000;
    LogicCell40 \spi0.tx_shift_reg_i15_LC_11_8_0  (
            .in0(N__11137),
            .in1(N__11749),
            .in2(N__11082),
            .in3(N__11191),
            .lcout(DEBUG_9_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i15C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i12_LC_11_8_1 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i12_LC_11_8_1 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i12_LC_11_8_1 .LUT_INIT=16'b1100000011101010;
    LogicCell40 \spi0.tx_shift_reg_i12_LC_11_8_1  (
            .in0(N__11218),
            .in1(N__11064),
            .in2(N__11452),
            .in3(N__11134),
            .lcout(tx_shift_reg_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i15C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_en_i_I_0_2_lut_LC_11_8_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_en_i_I_0_2_lut_LC_11_8_2 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.wr_en_i_I_0_2_lut_LC_11_8_2 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_en_i_I_0_2_lut_LC_11_8_2  (
            .in0(_gnd_net_),
            .in1(N__11236),
            .in2(_gnd_net_),
            .in3(N__12260),
            .lcout(wr_fifo_en_w),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i2_LC_11_8_3 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i2_LC_11_8_3 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i2_LC_11_8_3 .LUT_INIT=16'b1100000011101010;
    LogicCell40 \spi0.tx_shift_reg_i2_LC_11_8_3  (
            .in0(N__11014),
            .in1(N__11075),
            .in2(N__13804),
            .in3(N__11139),
            .lcout(tx_shift_reg_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i15C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i13_LC_11_8_4 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i13_LC_11_8_4 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i13_LC_11_8_4 .LUT_INIT=16'b1111010001000100;
    LogicCell40 \spi0.tx_shift_reg_i13_LC_11_8_4  (
            .in0(N__11135),
            .in1(N__11203),
            .in2(N__11081),
            .in3(N__11620),
            .lcout(tx_shift_reg_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i15C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i14_LC_11_8_5 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i14_LC_11_8_5 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i14_LC_11_8_5 .LUT_INIT=16'b1100000011101010;
    LogicCell40 \spi0.tx_shift_reg_i14_LC_11_8_5  (
            .in0(N__11197),
            .in1(N__11068),
            .in2(N__13597),
            .in3(N__11136),
            .lcout(tx_shift_reg_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i15C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.tx_shift_reg_i1_LC_11_8_6 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i1_LC_11_8_6 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i1_LC_11_8_6 .LUT_INIT=16'b1111010001000100;
    LogicCell40 \spi0.tx_shift_reg_i1_LC_11_8_6  (
            .in0(N__11138),
            .in1(N__12823),
            .in2(N__11083),
            .in3(N__11590),
            .lcout(tx_shift_reg_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i15C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam fifo_read_cmd_86_LC_11_9_0.C_ON=1'b0;
    defparam fifo_read_cmd_86_LC_11_9_0.SEQ_MODE=4'b1000;
    defparam fifo_read_cmd_86_LC_11_9_0.LUT_INIT=16'b0000000000110011;
    LogicCell40 fifo_read_cmd_86_LC_11_9_0 (
            .in0(_gnd_net_),
            .in1(N__11007),
            .in2(_gnd_net_),
            .in3(N__14319),
            .lcout(fifo_read_cmd),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19345),
            .ce(),
            .sr(_gnd_net_));
    defparam i4497_4_lut_LC_11_9_2.C_ON=1'b0;
    defparam i4497_4_lut_LC_11_9_2.SEQ_MODE=4'b0000;
    defparam i4497_4_lut_LC_11_9_2.LUT_INIT=16'b1110111111111110;
    LogicCell40 i4497_4_lut_LC_11_9_2 (
            .in0(N__14351),
            .in1(N__11346),
            .in2(N__12121),
            .in3(N__12336),
            .lcout(),
            .ltout(n5454_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_4_lut_4_lut_adj_79_LC_11_9_3.C_ON=1'b0;
    defparam i1_4_lut_4_lut_adj_79_LC_11_9_3.SEQ_MODE=4'b0000;
    defparam i1_4_lut_4_lut_adj_79_LC_11_9_3.LUT_INIT=16'b0000111100000000;
    LogicCell40 i1_4_lut_4_lut_adj_79_LC_11_9_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__10969),
            .in3(N__11247),
            .lcout(),
            .ltout(n15_adj_673_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.full_r_84_LC_11_9_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.full_r_84_LC_11_9_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.full_r_84_LC_11_9_4 .LUT_INIT=16'b1010100010100000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.full_r_84_LC_11_9_4  (
            .in0(N__11385),
            .in1(N__11635),
            .in2(N__11368),
            .in3(N__11365),
            .lcout(is_tx_fifo_full_flag),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19345),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i2_LC_11_9_5 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i2_LC_11_9_5 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i2_LC_11_9_5 .LUT_INIT=16'b0100010101000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r__i2_LC_11_9_5  (
            .in0(N__16479),
            .in1(N__12204),
            .in2(N__11320),
            .in3(N__11359),
            .lcout(\tx_fifo.lscc_fifo_inst.rd_addr_r_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19345),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i1_4_lut_LC_11_9_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i1_4_lut_LC_11_9_6 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i1_4_lut_LC_11_9_6 .LUT_INIT=16'b0000010000001000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i1_4_lut_LC_11_9_6  (
            .in0(N__11358),
            .in1(N__11347),
            .in2(N__12412),
            .in3(N__11644),
            .lcout(n4892),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i992_3_lut_LC_11_9_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i992_3_lut_LC_11_9_7 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i992_3_lut_LC_11_9_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i992_3_lut_LC_11_9_7  (
            .in0(N__12335),
            .in1(N__11357),
            .in2(_gnd_net_),
            .in3(N__14246),
            .lcout(rd_addr_p1_w_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r_1__I_0_i1_2_lut_LC_11_10_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r_1__I_0_i1_2_lut_LC_11_10_1 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r_1__I_0_i1_2_lut_LC_11_10_1 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_addr_r_1__I_0_i1_2_lut_LC_11_10_1  (
            .in0(_gnd_net_),
            .in1(N__11936),
            .in2(_gnd_net_),
            .in3(N__14208),
            .lcout(n1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_en_i_I_0_2_lut_LC_11_10_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_en_i_I_0_2_lut_LC_11_10_3 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.rd_en_i_I_0_2_lut_LC_11_10_3 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_en_i_I_0_2_lut_LC_11_10_3  (
            .in0(N__14352),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__14298),
            .lcout(\tx_fifo.lscc_fifo_inst.rd_fifo_en_w ),
            .ltout(\tx_fifo.lscc_fifo_inst.rd_fifo_en_w_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i1_LC_11_10_4 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i1_LC_11_10_4 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i1_LC_11_10_4 .LUT_INIT=16'b0101010000000100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r__i1_LC_11_10_4  (
            .in0(N__16415),
            .in1(N__12349),
            .in2(N__11293),
            .in3(N__12220),
            .lcout(rd_addr_r_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19335),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i7_LC_11_10_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i7_LC_11_10_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i7_LC_11_10_6 .LUT_INIT=16'b0000000011100100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i7_LC_11_10_6  (
            .in0(N__11849),
            .in1(N__11265),
            .in2(N__11290),
            .in3(N__16414),
            .lcout(fifo_temp_output_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19335),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i0_LC_11_11_0 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i0_LC_11_11_0 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i0_LC_11_11_0 .LUT_INIT=16'b0011000111001110;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_addr_r__i0_LC_11_11_0  (
            .in0(N__12268),
            .in1(N__16427),
            .in2(N__11254),
            .in3(N__11951),
            .lcout(wr_addr_r_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19346),
            .ce(),
            .sr(N__16558));
    defparam \bluejay_data_inst.i2705_2_lut_LC_11_14_2 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2705_2_lut_LC_11_14_2 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2705_2_lut_LC_11_14_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2705_2_lut_LC_11_14_2  (
            .in0(N__18933),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11569),
            .lcout(DATA27_c_27),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2712_2_lut_LC_11_15_0 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2712_2_lut_LC_11_15_0 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2712_2_lut_LC_11_15_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2712_2_lut_LC_11_15_0  (
            .in0(N__11533),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__18934),
            .lcout(DATA20_c_20),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2723_2_lut_LC_11_15_6 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2723_2_lut_LC_11_15_6 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2723_2_lut_LC_11_15_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2723_2_lut_LC_11_15_6  (
            .in0(N__11488),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__18935),
            .lcout(DATA13_c_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_SM_Main_i0_LC_12_3_0 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_i0_LC_12_3_0 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_SM_Main_i0_LC_12_3_0 .LUT_INIT=16'b0100010011101110;
    LogicCell40 \pc_rx.r_SM_Main_i0_LC_12_3_0  (
            .in0(N__13317),
            .in1(N__11425),
            .in2(_gnd_net_),
            .in3(N__12664),
            .lcout(r_SM_Main_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19379),
            .ce(),
            .sr(N__13400));
    defparam \pc_rx.r_SM_Main_i1_LC_12_3_1 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_i1_LC_12_3_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_SM_Main_i1_LC_12_3_1 .LUT_INIT=16'b0101001011110010;
    LogicCell40 \pc_rx.r_SM_Main_i1_LC_12_3_1  (
            .in0(N__13449),
            .in1(N__11431),
            .in2(N__13339),
            .in3(N__13501),
            .lcout(r_SM_Main_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19379),
            .ce(),
            .sr(N__13400));
    defparam tx_addr_byte_r_i0_i4_LC_12_4_5.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i4_LC_12_4_5.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i4_LC_12_4_5.LUT_INIT=16'b1010101011001100;
    LogicCell40 tx_addr_byte_r_i0_i4_LC_12_4_5 (
            .in0(N__12468),
            .in1(N__11442),
            .in2(_gnd_net_),
            .in3(N__15054),
            .lcout(tx_addr_byte_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19371),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i4493_2_lut_LC_12_4_6 .C_ON=1'b0;
    defparam \pc_rx.i4493_2_lut_LC_12_4_6 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i4493_2_lut_LC_12_4_6 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \pc_rx.i4493_2_lut_LC_12_4_6  (
            .in0(N__11812),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__18039),
            .lcout(\pc_rx.n5450 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i1_3_lut_LC_12_4_7 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i1_3_lut_LC_12_4_7 .SEQ_MODE=4'b0000;
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i1_3_lut_LC_12_4_7 .LUT_INIT=16'b1101110100010001;
    LogicCell40 \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i1_3_lut_LC_12_4_7  (
            .in0(N__18038),
            .in1(N__13446),
            .in2(_gnd_net_),
            .in3(N__11811),
            .lcout(\pc_rx.n1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i1_LC_12_5_0.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i1_LC_12_5_0.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i1_LC_12_5_0.LUT_INIT=16'b1010101011001100;
    LogicCell40 tx_addr_byte_r_i0_i1_LC_12_5_0 (
            .in0(N__11586),
            .in1(N__11412),
            .in2(_gnd_net_),
            .in3(N__15087),
            .lcout(tx_addr_byte_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19366),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i0_LC_12_5_1 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i0_LC_12_5_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i0_LC_12_5_1 .LUT_INIT=16'b1111000011100100;
    LogicCell40 \pc_rx.r_Rx_Byte_i0_LC_12_5_1  (
            .in0(N__12489),
            .in1(N__18073),
            .in2(N__13617),
            .in3(N__13832),
            .lcout(pc_data_rx_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19366),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i7_LC_12_5_2.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i7_LC_12_5_2.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i7_LC_12_5_2.LUT_INIT=16'b1010101011001100;
    LogicCell40 tx_data_byte_r_i0_i7_LC_12_5_2 (
            .in0(N__12655),
            .in1(N__11765),
            .in2(_gnd_net_),
            .in3(N__15090),
            .lcout(tx_data_byte_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19366),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i5_LC_12_5_5.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i5_LC_12_5_5.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i5_LC_12_5_5.LUT_INIT=16'b1101110110001000;
    LogicCell40 tx_addr_byte_r_i0_i5_LC_12_5_5 (
            .in0(N__15088),
            .in1(N__12431),
            .in2(_gnd_net_),
            .in3(N__11613),
            .lcout(tx_addr_byte_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19366),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i1_LC_12_5_6 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i1_LC_12_5_6 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i1_LC_12_5_6 .LUT_INIT=16'b1111000011100010;
    LogicCell40 \pc_rx.r_Rx_Byte_i1_LC_12_5_6  (
            .in0(N__18074),
            .in1(N__12490),
            .in2(N__11602),
            .in3(N__12643),
            .lcout(pc_data_rx_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19366),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i1_LC_12_5_7.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i1_LC_12_5_7.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i1_LC_12_5_7.LUT_INIT=16'b1101110110001000;
    LogicCell40 tx_data_byte_r_i0_i1_LC_12_5_7 (
            .in0(N__15089),
            .in1(N__11601),
            .in2(_gnd_net_),
            .in3(N__11585),
            .lcout(tx_data_byte_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19366),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_2_lut_3_lut_LC_12_6_0 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_3_lut_LC_12_6_0 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_3_lut_LC_12_6_0 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \pc_rx.i1_2_lut_3_lut_LC_12_6_0  (
            .in0(N__12705),
            .in1(N__12771),
            .in2(_gnd_net_),
            .in3(N__12750),
            .lcout(\pc_rx.n6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i4662_4_lut_LC_12_6_1 .C_ON=1'b0;
    defparam \pc_rx.i4662_4_lut_LC_12_6_1 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i4662_4_lut_LC_12_6_1 .LUT_INIT=16'b0100010101010101;
    LogicCell40 \pc_rx.i4662_4_lut_LC_12_6_1  (
            .in0(N__13402),
            .in1(N__13338),
            .in2(N__11791),
            .in3(N__13460),
            .lcout(\pc_rx.n2566 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i4495_2_lut_3_lut_LC_12_6_2 .C_ON=1'b0;
    defparam \pc_rx.i4495_2_lut_3_lut_LC_12_6_2 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i4495_2_lut_3_lut_LC_12_6_2 .LUT_INIT=16'b1010101010001000;
    LogicCell40 \pc_rx.i4495_2_lut_3_lut_LC_12_6_2  (
            .in0(N__13459),
            .in1(N__18053),
            .in2(_gnd_net_),
            .in3(N__11805),
            .lcout(),
            .ltout(\pc_rx.n5452_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_4_lut_adj_29_LC_12_6_3 .C_ON=1'b0;
    defparam \pc_rx.i1_4_lut_adj_29_LC_12_6_3 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_4_lut_adj_29_LC_12_6_3 .LUT_INIT=16'b0100010100000001;
    LogicCell40 \pc_rx.i1_4_lut_adj_29_LC_12_6_3  (
            .in0(N__13401),
            .in1(N__13337),
            .in2(N__11572),
            .in3(N__13497),
            .lcout(\pc_rx.n2705 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i4520_2_lut_LC_12_6_4 .C_ON=1'b0;
    defparam \pc_rx.i4520_2_lut_LC_12_6_4 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i4520_2_lut_LC_12_6_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \pc_rx.i4520_2_lut_LC_12_6_4  (
            .in0(_gnd_net_),
            .in1(N__12725),
            .in2(_gnd_net_),
            .in3(N__13644),
            .lcout(),
            .ltout(\pc_rx.n5478_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i4530_4_lut_LC_12_6_5 .C_ON=1'b0;
    defparam \pc_rx.i4530_4_lut_LC_12_6_5 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i4530_4_lut_LC_12_6_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \pc_rx.i4530_4_lut_LC_12_6_5  (
            .in0(N__13166),
            .in1(N__13142),
            .in2(N__11824),
            .in3(N__13662),
            .lcout(),
            .ltout(\pc_rx.n5488_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i4_4_lut_LC_12_6_6 .C_ON=1'b0;
    defparam \pc_rx.i4_4_lut_LC_12_6_6 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i4_4_lut_LC_12_6_6 .LUT_INIT=16'b1111111111101111;
    LogicCell40 \pc_rx.i4_4_lut_LC_12_6_6  (
            .in0(N__13118),
            .in1(N__11821),
            .in2(N__11815),
            .in3(N__13680),
            .lcout(\pc_rx.r_SM_Main_2_N_252_0 ),
            .ltout(\pc_rx.r_SM_Main_2_N_252_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2_2_lut_LC_12_6_7 .C_ON=1'b0;
    defparam \pc_rx.i2_2_lut_LC_12_6_7 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2_2_lut_LC_12_6_7 .LUT_INIT=16'b0000101000001010;
    LogicCell40 \pc_rx.i2_2_lut_LC_12_6_7  (
            .in0(N__18054),
            .in1(_gnd_net_),
            .in2(N__11794),
            .in3(_gnd_net_),
            .lcout(\pc_rx.n6_adj_635 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i7_LC_12_7_1.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i7_LC_12_7_1.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i7_LC_12_7_1.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_addr_byte_r_i0_i7_LC_12_7_1 (
            .in0(N__11772),
            .in1(N__15086),
            .in2(_gnd_net_),
            .in3(N__11748),
            .lcout(tx_addr_byte_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19359),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_1_lut_LC_12_8_3.C_ON=1'b0;
    defparam i1_1_lut_LC_12_8_3.SEQ_MODE=4'b0000;
    defparam i1_1_lut_LC_12_8_3.LUT_INIT=16'b0000000011111111;
    LogicCell40 i1_1_lut_LC_12_8_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__11735),
            .lcout(n989),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i2_LC_12_8_6.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i2_LC_12_8_6.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i2_LC_12_8_6.LUT_INIT=16'b1110111000100010;
    LogicCell40 tx_addr_byte_r_i0_i2_LC_12_8_6 (
            .in0(N__11655),
            .in1(N__15091),
            .in2(_gnd_net_),
            .in3(N__13800),
            .lcout(tx_addr_byte_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19355),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i970_3_lut_LC_12_9_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i970_3_lut_LC_12_9_1 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i970_3_lut_LC_12_9_1 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i970_3_lut_LC_12_9_1  (
            .in0(N__12015),
            .in1(N__12233),
            .in2(_gnd_net_),
            .in3(N__11952),
            .lcout(wr_addr_p1_w_2),
            .ltout(wr_addr_p1_w_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i2_LC_12_9_2 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i2_LC_12_9_2 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i2_LC_12_9_2 .LUT_INIT=16'b0000000011100010;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_addr_r__i2_LC_12_9_2  (
            .in0(N__12234),
            .in1(N__11633),
            .in2(N__11638),
            .in3(N__16507),
            .lcout(wr_addr_r_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19349),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i1_LC_12_9_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i1_LC_12_9_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_r__i1_LC_12_9_3 .LUT_INIT=16'b0000011000001100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_addr_r__i1_LC_12_9_3  (
            .in0(N__11634),
            .in1(N__12057),
            .in2(N__16557),
            .in3(N__11954),
            .lcout(wr_addr_r_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19349),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_p1_w_1__I_0_i2_2_lut_3_lut_LC_12_9_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_p1_w_1__I_0_i2_2_lut_3_lut_LC_12_9_6 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.wr_addr_p1_w_1__I_0_i2_2_lut_3_lut_LC_12_9_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \tx_fifo.lscc_fifo_inst.wr_addr_p1_w_1__I_0_i2_2_lut_3_lut_LC_12_9_6  (
            .in0(N__11953),
            .in1(N__12014),
            .in2(_gnd_net_),
            .in3(N__12328),
            .lcout(\tx_fifo.lscc_fifo_inst.n2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_4_lut_adj_66_LC_12_10_0.C_ON=1'b0;
    defparam i1_4_lut_adj_66_LC_12_10_0.SEQ_MODE=4'b0000;
    defparam i1_4_lut_adj_66_LC_12_10_0.LUT_INIT=16'b1000010000100001;
    LogicCell40 i1_4_lut_adj_66_LC_12_10_0 (
            .in0(N__12337),
            .in1(N__14221),
            .in2(N__12090),
            .in3(N__11944),
            .lcout(),
            .ltout(n32_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_3_lut_LC_12_10_1.C_ON=1'b0;
    defparam i1_3_lut_LC_12_10_1.SEQ_MODE=4'b0000;
    defparam i1_3_lut_LC_12_10_1.LUT_INIT=16'b0000000011000000;
    LogicCell40 i1_3_lut_LC_12_10_1 (
            .in0(_gnd_net_),
            .in1(N__14299),
            .in2(N__12271),
            .in3(N__12267),
            .lcout(n24_adj_674),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i4516_4_lut_LC_12_10_5.C_ON=1'b0;
    defparam i4516_4_lut_LC_12_10_5.SEQ_MODE=4'b0000;
    defparam i4516_4_lut_LC_12_10_5.LUT_INIT=16'b0111101111011110;
    LogicCell40 i4516_4_lut_LC_12_10_5 (
            .in0(N__12235),
            .in1(N__12219),
            .in2(N__12205),
            .in3(N__12034),
            .lcout(),
            .ltout(n5474_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.empty_r_85_LC_12_10_6 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.empty_r_85_LC_12_10_6 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.empty_r_85_LC_12_10_6 .LUT_INIT=16'b1111111111001110;
    LogicCell40 \tx_fifo.lscc_fifo_inst.empty_r_85_LC_12_10_6  (
            .in0(N__11908),
            .in1(N__16493),
            .in2(N__11965),
            .in3(N__11962),
            .lcout(is_fifo_empty_flag),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19340),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_3_lut_4_lut_adj_78_LC_12_10_7.C_ON=1'b0;
    defparam i1_3_lut_4_lut_adj_78_LC_12_10_7.SEQ_MODE=4'b0000;
    defparam i1_3_lut_4_lut_adj_78_LC_12_10_7.LUT_INIT=16'b0001001000000000;
    LogicCell40 i1_3_lut_4_lut_adj_78_LC_12_10_7 (
            .in0(N__11945),
            .in1(N__14300),
            .in2(N__14247),
            .in3(N__14353),
            .lcout(n4_adj_675),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.i1_2_lut_3_lut_4_lut_LC_12_11_1 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.i1_2_lut_3_lut_4_lut_LC_12_11_1 .SEQ_MODE=4'b0000;
    defparam \tx_fifo.lscc_fifo_inst.i1_2_lut_3_lut_4_lut_LC_12_11_1 .LUT_INIT=16'b1111110111111100;
    LogicCell40 \tx_fifo.lscc_fifo_inst.i1_2_lut_3_lut_4_lut_LC_12_11_1  (
            .in0(N__14301),
            .in1(N__16434),
            .in2(N__11833),
            .in3(N__14363),
            .lcout(n2545),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r_86_LC_12_11_3 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r_86_LC_12_11_3 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r_86_LC_12_11_3 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r_86_LC_12_11_3  (
            .in0(N__14302),
            .in1(N__16435),
            .in2(_gnd_net_),
            .in3(N__14364),
            .lcout(\tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19350),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2708_2_lut_LC_12_11_7 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2708_2_lut_LC_12_11_7 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2708_2_lut_LC_12_11_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2708_2_lut_LC_12_11_7  (
            .in0(N__12595),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__18886),
            .lcout(DATA24_c_24),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2731_2_lut_LC_12_12_5 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2731_2_lut_LC_12_12_5 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2731_2_lut_LC_12_12_5 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2731_2_lut_LC_12_12_5  (
            .in0(N__18870),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__12559),
            .lcout(DATA5_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2730_2_lut_LC_12_13_2 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2730_2_lut_LC_12_13_2 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2730_2_lut_LC_12_13_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2730_2_lut_LC_12_13_2  (
            .in0(N__12526),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__18871),
            .lcout(DATA6_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.equal_145_i4_2_lut_LC_13_3_5 .C_ON=1'b0;
    defparam \pc_rx.equal_145_i4_2_lut_LC_13_3_5 .SEQ_MODE=4'b0000;
    defparam \pc_rx.equal_145_i4_2_lut_LC_13_3_5 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \pc_rx.equal_145_i4_2_lut_LC_13_3_5  (
            .in0(_gnd_net_),
            .in1(N__14019),
            .in2(_gnd_net_),
            .in3(N__13938),
            .lcout(n4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i4_LC_13_4_0.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i4_LC_13_4_0.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i4_LC_13_4_0.LUT_INIT=16'b1111010110100000;
    LogicCell40 tx_data_byte_r_i0_i4_LC_13_4_0 (
            .in0(N__15052),
            .in1(_gnd_net_),
            .in2(N__12679),
            .in3(N__12467),
            .lcout(tx_data_byte_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19380),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2_3_lut_LC_13_4_1 .C_ON=1'b0;
    defparam \pc_rx.i2_3_lut_LC_13_4_1 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2_3_lut_LC_13_4_1 .LUT_INIT=16'b1111111111011101;
    LogicCell40 \pc_rx.i2_3_lut_LC_13_4_1  (
            .in0(N__14023),
            .in1(N__13942),
            .in2(_gnd_net_),
            .in3(N__12607),
            .lcout(n2468),
            .ltout(n2468_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i5_LC_13_4_2 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i5_LC_13_4_2 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i5_LC_13_4_2 .LUT_INIT=16'b1100101011001100;
    LogicCell40 \pc_rx.r_Rx_Byte_i5_LC_13_4_2  (
            .in0(N__18041),
            .in1(N__12447),
            .in2(N__12451),
            .in3(N__13981),
            .lcout(pc_data_rx_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19380),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i3_LC_13_4_3.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i3_LC_13_4_3.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i3_LC_13_4_3.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_data_byte_r_i0_i3_LC_13_4_3 (
            .in0(N__12630),
            .in1(N__15051),
            .in2(_gnd_net_),
            .in3(N__13763),
            .lcout(tx_data_byte_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19380),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i5_LC_13_4_4.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i5_LC_13_4_4.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i5_LC_13_4_4.LUT_INIT=16'b1111101001010000;
    LogicCell40 tx_data_byte_r_i0_i5_LC_13_4_4 (
            .in0(N__15053),
            .in1(_gnd_net_),
            .in2(N__12435),
            .in3(N__12448),
            .lcout(tx_data_byte_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19380),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_SM_Main_i2_LC_13_4_5 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_i2_LC_13_4_5 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_SM_Main_i2_LC_13_4_5 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \pc_rx.r_SM_Main_i2_LC_13_4_5  (
            .in0(N__13448),
            .in1(N__13399),
            .in2(N__13354),
            .in3(N__13496),
            .lcout(r_SM_Main_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19380),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i4_LC_13_4_6 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i4_LC_13_4_6 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i4_LC_13_4_6 .LUT_INIT=16'b1111000011100010;
    LogicCell40 \pc_rx.r_Rx_Byte_i4_LC_13_4_6  (
            .in0(N__18040),
            .in1(N__13980),
            .in2(N__12678),
            .in3(N__12685),
            .lcout(pc_data_rx_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19380),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_LC_13_4_7 .C_ON=1'b0;
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_LC_13_4_7 .SEQ_MODE=4'b0000;
    defparam \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_LC_13_4_7 .LUT_INIT=16'b1011101101010101;
    LogicCell40 \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_LC_13_4_7  (
            .in0(N__13447),
            .in1(N__13516),
            .in2(_gnd_net_),
            .in3(N__13495),
            .lcout(\pc_rx.n3803 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_2_lut_adj_27_LC_13_5_0 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_adj_27_LC_13_5_0 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_adj_27_LC_13_5_0 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \pc_rx.i1_2_lut_adj_27_LC_13_5_0  (
            .in0(N__13976),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__12606),
            .lcout(n2475),
            .ltout(n2475_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i7_LC_13_5_1 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i7_LC_13_5_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i7_LC_13_5_1 .LUT_INIT=16'b1100111011000100;
    LogicCell40 \pc_rx.r_Rx_Byte_i7_LC_13_5_1  (
            .in0(N__13548),
            .in1(N__12654),
            .in2(N__12658),
            .in3(N__18072),
            .lcout(pc_data_rx_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19372),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i3_LC_13_5_2 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i3_LC_13_5_2 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i3_LC_13_5_2 .LUT_INIT=16'b1111000011100010;
    LogicCell40 \pc_rx.r_Rx_Byte_i3_LC_13_5_2  (
            .in0(N__18071),
            .in1(N__13848),
            .in2(N__12631),
            .in3(N__12642),
            .lcout(pc_data_rx_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19372),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_2_lut_LC_13_5_3 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_LC_13_5_3 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_LC_13_5_3 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \pc_rx.i1_2_lut_LC_13_5_3  (
            .in0(_gnd_net_),
            .in1(N__12770),
            .in2(_gnd_net_),
            .in3(N__12749),
            .lcout(),
            .ltout(\pc_rx.n2465_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2_4_lut_LC_13_5_4 .C_ON=1'b0;
    defparam \pc_rx.i2_4_lut_LC_13_5_4 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2_4_lut_LC_13_5_4 .LUT_INIT=16'b1000100010000000;
    LogicCell40 \pc_rx.i2_4_lut_LC_13_5_4  (
            .in0(N__12704),
            .in1(N__12726),
            .in2(N__12616),
            .in3(N__13627),
            .lcout(),
            .ltout(\pc_rx.n4887_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2904_4_lut_LC_13_5_5 .C_ON=1'b0;
    defparam \pc_rx.i2904_4_lut_LC_13_5_5 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2904_4_lut_LC_13_5_5 .LUT_INIT=16'b1010100000000000;
    LogicCell40 \pc_rx.i2904_4_lut_LC_13_5_5  (
            .in0(N__13120),
            .in1(N__13167),
            .in2(N__12613),
            .in3(N__13147),
            .lcout(r_SM_Main_2_N_246_2),
            .ltout(r_SM_Main_2_N_246_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2_3_lut_4_lut_LC_13_5_6 .C_ON=1'b0;
    defparam \pc_rx.i2_3_lut_4_lut_LC_13_5_6 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2_3_lut_4_lut_LC_13_5_6 .LUT_INIT=16'b1110111111111111;
    LogicCell40 \pc_rx.i2_3_lut_4_lut_LC_13_5_6  (
            .in0(N__13389),
            .in1(N__13461),
            .in2(N__12610),
            .in3(N__13336),
            .lcout(\pc_rx.n2429 ),
            .ltout(\pc_rx.n2429_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_2_lut_adj_28_LC_13_5_7 .C_ON=1'b0;
    defparam \pc_rx.i1_2_lut_adj_28_LC_13_5_7 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_2_lut_adj_28_LC_13_5_7 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \pc_rx.i1_2_lut_adj_28_LC_13_5_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__12781),
            .in3(N__13975),
            .lcout(n2471),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Clock_Count_698__i0_LC_13_6_0 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_698__i0_LC_13_6_0 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_698__i0_LC_13_6_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_698__i0_LC_13_6_0  (
            .in0(_gnd_net_),
            .in1(N__13645),
            .in2(_gnd_net_),
            .in3(N__12778),
            .lcout(\pc_rx.r_Clock_Count_0 ),
            .ltout(),
            .carryin(bfn_13_6_0_),
            .carryout(\pc_rx.n4807 ),
            .clk(N__19367),
            .ce(N__13095),
            .sr(N__13077));
    defparam \pc_rx.r_Clock_Count_698__i1_LC_13_6_1 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_698__i1_LC_13_6_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_698__i1_LC_13_6_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_698__i1_LC_13_6_1  (
            .in0(_gnd_net_),
            .in1(N__13681),
            .in2(_gnd_net_),
            .in3(N__12775),
            .lcout(\pc_rx.r_Clock_Count_1 ),
            .ltout(),
            .carryin(\pc_rx.n4807 ),
            .carryout(\pc_rx.n4808 ),
            .clk(N__19367),
            .ce(N__13095),
            .sr(N__13077));
    defparam \pc_rx.r_Clock_Count_698__i2_LC_13_6_2 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_698__i2_LC_13_6_2 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_698__i2_LC_13_6_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_698__i2_LC_13_6_2  (
            .in0(_gnd_net_),
            .in1(N__12772),
            .in2(_gnd_net_),
            .in3(N__12754),
            .lcout(\pc_rx.r_Clock_Count_2 ),
            .ltout(),
            .carryin(\pc_rx.n4808 ),
            .carryout(\pc_rx.n4809 ),
            .clk(N__19367),
            .ce(N__13095),
            .sr(N__13077));
    defparam \pc_rx.r_Clock_Count_698__i3_LC_13_6_3 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_698__i3_LC_13_6_3 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_698__i3_LC_13_6_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_698__i3_LC_13_6_3  (
            .in0(_gnd_net_),
            .in1(N__12751),
            .in2(_gnd_net_),
            .in3(N__12733),
            .lcout(\pc_rx.r_Clock_Count_3 ),
            .ltout(),
            .carryin(\pc_rx.n4809 ),
            .carryout(\pc_rx.n4810 ),
            .clk(N__19367),
            .ce(N__13095),
            .sr(N__13077));
    defparam \pc_rx.r_Clock_Count_698__i4_LC_13_6_4 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_698__i4_LC_13_6_4 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_698__i4_LC_13_6_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_698__i4_LC_13_6_4  (
            .in0(_gnd_net_),
            .in1(N__13663),
            .in2(_gnd_net_),
            .in3(N__12730),
            .lcout(\pc_rx.r_Clock_Count_4 ),
            .ltout(),
            .carryin(\pc_rx.n4810 ),
            .carryout(\pc_rx.n4811 ),
            .clk(N__19367),
            .ce(N__13095),
            .sr(N__13077));
    defparam \pc_rx.r_Clock_Count_698__i5_LC_13_6_5 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_698__i5_LC_13_6_5 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_698__i5_LC_13_6_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_698__i5_LC_13_6_5  (
            .in0(_gnd_net_),
            .in1(N__12727),
            .in2(_gnd_net_),
            .in3(N__12709),
            .lcout(\pc_rx.r_Clock_Count_5 ),
            .ltout(),
            .carryin(\pc_rx.n4811 ),
            .carryout(\pc_rx.n4812 ),
            .clk(N__19367),
            .ce(N__13095),
            .sr(N__13077));
    defparam \pc_rx.r_Clock_Count_698__i6_LC_13_6_6 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_698__i6_LC_13_6_6 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_698__i6_LC_13_6_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_698__i6_LC_13_6_6  (
            .in0(_gnd_net_),
            .in1(N__12706),
            .in2(_gnd_net_),
            .in3(N__12688),
            .lcout(\pc_rx.r_Clock_Count_6 ),
            .ltout(),
            .carryin(\pc_rx.n4812 ),
            .carryout(\pc_rx.n4813 ),
            .clk(N__19367),
            .ce(N__13095),
            .sr(N__13077));
    defparam \pc_rx.r_Clock_Count_698__i7_LC_13_6_7 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_698__i7_LC_13_6_7 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_698__i7_LC_13_6_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_698__i7_LC_13_6_7  (
            .in0(_gnd_net_),
            .in1(N__13168),
            .in2(_gnd_net_),
            .in3(N__13150),
            .lcout(\pc_rx.r_Clock_Count_7 ),
            .ltout(),
            .carryin(\pc_rx.n4813 ),
            .carryout(\pc_rx.n4814 ),
            .clk(N__19367),
            .ce(N__13095),
            .sr(N__13077));
    defparam \pc_rx.r_Clock_Count_698__i8_LC_13_7_0 .C_ON=1'b1;
    defparam \pc_rx.r_Clock_Count_698__i8_LC_13_7_0 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_698__i8_LC_13_7_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_698__i8_LC_13_7_0  (
            .in0(_gnd_net_),
            .in1(N__13146),
            .in2(_gnd_net_),
            .in3(N__13126),
            .lcout(\pc_rx.r_Clock_Count_8 ),
            .ltout(),
            .carryin(bfn_13_7_0_),
            .carryout(\pc_rx.n4815 ),
            .clk(N__19363),
            .ce(N__13099),
            .sr(N__13078));
    defparam \pc_rx.r_Clock_Count_698__i9_LC_13_7_1 .C_ON=1'b0;
    defparam \pc_rx.r_Clock_Count_698__i9_LC_13_7_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Clock_Count_698__i9_LC_13_7_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \pc_rx.r_Clock_Count_698__i9_LC_13_7_1  (
            .in0(_gnd_net_),
            .in1(N__13119),
            .in2(_gnd_net_),
            .in3(N__13123),
            .lcout(\pc_rx.r_Clock_Count_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19363),
            .ce(N__13099),
            .sr(N__13078));
    defparam \spi0.tx_shift_reg_i0_LC_13_8_5 .C_ON=1'b0;
    defparam \spi0.tx_shift_reg_i0_LC_13_8_5 .SEQ_MODE=4'b1000;
    defparam \spi0.tx_shift_reg_i0_LC_13_8_5 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \spi0.tx_shift_reg_i0_LC_13_8_5  (
            .in0(N__13729),
            .in1(N__13052),
            .in2(_gnd_net_),
            .in3(N__12968),
            .lcout(tx_shift_reg_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVspi0.tx_shift_reg_i0C_net ),
            .ce(),
            .sr(N__12811));
    defparam \bluejay_data_inst.i2682_4_lut_LC_13_9_0 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2682_4_lut_LC_13_9_0 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2682_4_lut_LC_13_9_0 .LUT_INIT=16'b0000000000000010;
    LogicCell40 \bluejay_data_inst.i2682_4_lut_LC_13_9_0  (
            .in0(N__18424),
            .in1(N__13858),
            .in2(N__17493),
            .in3(N__13267),
            .lcout(\bluejay_data_inst.n1675 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.mux_506_i4_3_lut_4_lut_LC_13_9_1 .C_ON=1'b0;
    defparam \bluejay_data_inst.mux_506_i4_3_lut_4_lut_LC_13_9_1 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.mux_506_i4_3_lut_4_lut_LC_13_9_1 .LUT_INIT=16'b1101100010001000;
    LogicCell40 \bluejay_data_inst.mux_506_i4_3_lut_4_lut_LC_13_9_1  (
            .in0(N__17487),
            .in1(N__17149),
            .in2(N__18267),
            .in3(N__13260),
            .lcout(),
            .ltout(\bluejay_data_inst.n1040_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.mux_694_i4_3_lut_LC_13_9_2 .C_ON=1'b0;
    defparam \bluejay_data_inst.mux_694_i4_3_lut_LC_13_9_2 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.mux_694_i4_3_lut_LC_13_9_2 .LUT_INIT=16'b1111000010101010;
    LogicCell40 \bluejay_data_inst.mux_694_i4_3_lut_LC_13_9_2  (
            .in0(N__17226),
            .in1(_gnd_net_),
            .in2(N__12796),
            .in3(N__17907),
            .lcout(\bluejay_data_inst.state_timeout_counter_7_N_122_3 ),
            .ltout(\bluejay_data_inst.state_timeout_counter_7_N_122_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i3391_4_lut_LC_13_9_3 .C_ON=1'b0;
    defparam \bluejay_data_inst.i3391_4_lut_LC_13_9_3 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i3391_4_lut_LC_13_9_3 .LUT_INIT=16'b1110010010100000;
    LogicCell40 \bluejay_data_inst.i3391_4_lut_LC_13_9_3  (
            .in0(N__18255),
            .in1(N__17842),
            .in2(N__12793),
            .in3(N__17227),
            .lcout(),
            .ltout(\bluejay_data_inst.n8_adj_656_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i1_4_lut_adj_58_LC_13_9_4 .C_ON=1'b0;
    defparam \bluejay_data_inst.i1_4_lut_adj_58_LC_13_9_4 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i1_4_lut_adj_58_LC_13_9_4 .LUT_INIT=16'b1110110010100000;
    LogicCell40 \bluejay_data_inst.i1_4_lut_adj_58_LC_13_9_4  (
            .in0(N__18426),
            .in1(N__18592),
            .in2(N__12790),
            .in3(N__12787),
            .lcout(\bluejay_data_inst.n4_adj_648 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.mux_506_i3_3_lut_4_lut_LC_13_9_5 .C_ON=1'b0;
    defparam \bluejay_data_inst.mux_506_i3_3_lut_4_lut_LC_13_9_5 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.mux_506_i3_3_lut_4_lut_LC_13_9_5 .LUT_INIT=16'b1101100010001000;
    LogicCell40 \bluejay_data_inst.mux_506_i3_3_lut_4_lut_LC_13_9_5  (
            .in0(N__17486),
            .in1(N__17164),
            .in2(N__18266),
            .in3(N__13259),
            .lcout(),
            .ltout(\bluejay_data_inst.n1041_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.mux_694_i3_3_lut_LC_13_9_6 .C_ON=1'b0;
    defparam \bluejay_data_inst.mux_694_i3_3_lut_LC_13_9_6 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.mux_694_i3_3_lut_LC_13_9_6 .LUT_INIT=16'b1111001111000000;
    LogicCell40 \bluejay_data_inst.mux_694_i3_3_lut_LC_13_9_6  (
            .in0(_gnd_net_),
            .in1(N__17906),
            .in2(N__13276),
            .in3(N__17725),
            .lcout(\bluejay_data_inst.state_timeout_counter_7_N_122_2 ),
            .ltout(\bluejay_data_inst.state_timeout_counter_7_N_122_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i3378_4_lut_LC_13_9_7 .C_ON=1'b0;
    defparam \bluejay_data_inst.i3378_4_lut_LC_13_9_7 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i3378_4_lut_LC_13_9_7 .LUT_INIT=16'b1110001011000000;
    LogicCell40 \bluejay_data_inst.i3378_4_lut_LC_13_9_7  (
            .in0(N__13687),
            .in1(N__18591),
            .in2(N__13273),
            .in3(N__18425),
            .lcout(\bluejay_data_inst.n4260 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i7_4_lut_adj_55_LC_13_10_3 .C_ON=1'b0;
    defparam \bluejay_data_inst.i7_4_lut_adj_55_LC_13_10_3 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i7_4_lut_adj_55_LC_13_10_3 .LUT_INIT=16'b1111111011111111;
    LogicCell40 \bluejay_data_inst.i7_4_lut_adj_55_LC_13_10_3  (
            .in0(N__14804),
            .in1(N__14648),
            .in2(N__14971),
            .in3(N__14510),
            .lcout(),
            .ltout(\bluejay_data_inst.n18_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i9_4_lut_LC_13_10_4 .C_ON=1'b0;
    defparam \bluejay_data_inst.i9_4_lut_LC_13_10_4 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i9_4_lut_LC_13_10_4 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \bluejay_data_inst.i9_4_lut_LC_13_10_4  (
            .in0(N__14939),
            .in1(N__14777),
            .in2(N__13270),
            .in3(N__14678),
            .lcout(\bluejay_data_inst.n20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i4629_2_lut_LC_13_10_5 .C_ON=1'b0;
    defparam \bluejay_data_inst.i4629_2_lut_LC_13_10_5 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i4629_2_lut_LC_13_10_5 .LUT_INIT=16'b1010101011111111;
    LogicCell40 \bluejay_data_inst.i4629_2_lut_LC_13_10_5  (
            .in0(N__13261),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__18264),
            .lcout(\bluejay_data_inst.n5524 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2735_2_lut_LC_13_11_2 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2735_2_lut_LC_13_11_2 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2735_2_lut_LC_13_11_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2735_2_lut_LC_13_11_2  (
            .in0(N__18812),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__13246),
            .lcout(DATA1_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2711_2_lut_LC_13_15_1 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2711_2_lut_LC_13_15_1 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2711_2_lut_LC_13_15_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2711_2_lut_LC_13_15_1  (
            .in0(N__18872),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__13210),
            .lcout(DATA21_c_21),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2_2_lut_3_lut_LC_14_3_7 .C_ON=1'b0;
    defparam \pc_rx.i2_2_lut_3_lut_LC_14_3_7 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2_2_lut_3_lut_LC_14_3_7 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \pc_rx.i2_2_lut_3_lut_LC_14_3_7  (
            .in0(N__14009),
            .in1(N__13974),
            .in2(_gnd_net_),
            .in3(N__13927),
            .lcout(n3753),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i4614_2_lut_3_lut_LC_14_4_0 .C_ON=1'b0;
    defparam \pc_rx.i4614_2_lut_3_lut_LC_14_4_0 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i4614_2_lut_3_lut_LC_14_4_0 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \pc_rx.i4614_2_lut_3_lut_LC_14_4_0  (
            .in0(N__13462),
            .in1(N__13514),
            .in2(_gnd_net_),
            .in3(N__13492),
            .lcout(),
            .ltout(\pc_rx.n5522_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_4_lut_LC_14_4_1 .C_ON=1'b0;
    defparam \pc_rx.i1_4_lut_LC_14_4_1 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_4_lut_LC_14_4_1 .LUT_INIT=16'b0010000000110001;
    LogicCell40 \pc_rx.i1_4_lut_LC_14_4_1  (
            .in0(N__13340),
            .in1(N__13392),
            .in2(N__13522),
            .in3(N__13463),
            .lcout(\pc_rx.n2676 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i2781_2_lut_LC_14_4_2 .C_ON=1'b0;
    defparam \pc_rx.i2781_2_lut_LC_14_4_2 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i2781_2_lut_LC_14_4_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \pc_rx.i2781_2_lut_LC_14_4_2  (
            .in0(N__13935),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__14017),
            .lcout(n3672),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i4690_3_lut_4_lut_LC_14_4_3 .C_ON=1'b0;
    defparam \pc_rx.i4690_3_lut_4_lut_LC_14_4_3 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i4690_3_lut_4_lut_LC_14_4_3 .LUT_INIT=16'b0000000000100011;
    LogicCell40 \pc_rx.i4690_3_lut_4_lut_LC_14_4_3  (
            .in0(N__13493),
            .in1(N__13390),
            .in2(N__13352),
            .in3(N__13464),
            .lcout(n5482),
            .ltout(n5482_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Bit_Index_i0_LC_14_4_4 .C_ON=1'b0;
    defparam \pc_rx.r_Bit_Index_i0_LC_14_4_4 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Bit_Index_i0_LC_14_4_4 .LUT_INIT=16'b0000110000101100;
    LogicCell40 \pc_rx.r_Bit_Index_i0_LC_14_4_4  (
            .in0(N__13348),
            .in1(N__13977),
            .in2(N__13519),
            .in3(N__13515),
            .lcout(r_Bit_Index_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19384),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.i13_3_lut_4_lut_LC_14_4_5 .C_ON=1'b0;
    defparam \pc_rx.i13_3_lut_4_lut_LC_14_4_5 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i13_3_lut_4_lut_LC_14_4_5 .LUT_INIT=16'b0010000000001111;
    LogicCell40 \pc_rx.i13_3_lut_4_lut_LC_14_4_5  (
            .in0(N__13494),
            .in1(N__13391),
            .in2(N__13353),
            .in3(N__13465),
            .lcout(),
            .ltout(n2502_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_DV_52_LC_14_4_6 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_DV_52_LC_14_4_6 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_DV_52_LC_14_4_6 .LUT_INIT=16'b0101110000001100;
    LogicCell40 \pc_rx.r_Rx_DV_52_LC_14_4_6  (
            .in0(N__13393),
            .in1(N__13879),
            .in2(N__13357),
            .in3(N__13347),
            .lcout(debug_led3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19384),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.equal_142_i4_2_lut_LC_14_4_7 .C_ON=1'b0;
    defparam \pc_rx.equal_142_i4_2_lut_LC_14_4_7 .SEQ_MODE=4'b0000;
    defparam \pc_rx.equal_142_i4_2_lut_LC_14_4_7 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \pc_rx.equal_142_i4_2_lut_LC_14_4_7  (
            .in0(_gnd_net_),
            .in1(N__14016),
            .in2(_gnd_net_),
            .in3(N__13934),
            .lcout(n4_adj_666),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.state_timeout_counter_i0_i5_LC_14_5_1 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.state_timeout_counter_i0_i5_LC_14_5_1 .SEQ_MODE=4'b1000;
    defparam \usb_to_bluejay_if_inst.state_timeout_counter_i0_i5_LC_14_5_1 .LUT_INIT=16'b1111111100010001;
    LogicCell40 \usb_to_bluejay_if_inst.state_timeout_counter_i0_i5_LC_14_5_1  (
            .in0(N__15405),
            .in1(N__14570),
            .in2(_gnd_net_),
            .in3(N__15259),
            .lcout(\usb_to_bluejay_if_inst.state_timeout_counter_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19381),
            .ce(N__15213),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.state_timeout_counter_i0_i3_LC_14_5_2 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.state_timeout_counter_i0_i3_LC_14_5_2 .SEQ_MODE=4'b1000;
    defparam \usb_to_bluejay_if_inst.state_timeout_counter_i0_i3_LC_14_5_2 .LUT_INIT=16'b1111111100010001;
    LogicCell40 \usb_to_bluejay_if_inst.state_timeout_counter_i0_i3_LC_14_5_2  (
            .in0(N__15408),
            .in1(N__14569),
            .in2(_gnd_net_),
            .in3(N__15298),
            .lcout(\usb_to_bluejay_if_inst.state_timeout_counter_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19381),
            .ce(N__15213),
            .sr(_gnd_net_));
    defparam \pc_rx.i1_3_lut_LC_14_5_4 .C_ON=1'b0;
    defparam \pc_rx.i1_3_lut_LC_14_5_4 .SEQ_MODE=4'b0000;
    defparam \pc_rx.i1_3_lut_LC_14_5_4 .LUT_INIT=16'b1110111011001100;
    LogicCell40 \pc_rx.i1_3_lut_LC_14_5_4  (
            .in0(N__13679),
            .in1(N__13661),
            .in2(_gnd_net_),
            .in3(N__13643),
            .lcout(\pc_rx.n4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.i1_2_lut_adj_25_LC_14_6_0 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.i1_2_lut_adj_25_LC_14_6_0 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.i1_2_lut_adj_25_LC_14_6_0 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \usb_to_bluejay_if_inst.i1_2_lut_adj_25_LC_14_6_0  (
            .in0(_gnd_net_),
            .in1(N__15680),
            .in2(_gnd_net_),
            .in3(N__15757),
            .lcout(\usb_to_bluejay_if_inst.n3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i0_LC_14_6_1.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i0_LC_14_6_1.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i0_LC_14_6_1.LUT_INIT=16'b1011101110001000;
    LogicCell40 tx_data_byte_r_i0_i0_LC_14_6_1 (
            .in0(N__13621),
            .in1(N__15059),
            .in2(_gnd_net_),
            .in3(N__13721),
            .lcout(tx_data_byte_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19373),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.i1_2_lut_adj_16_LC_14_6_2 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.i1_2_lut_adj_16_LC_14_6_2 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.i1_2_lut_adj_16_LC_14_6_2 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \usb_to_bluejay_if_inst.i1_2_lut_adj_16_LC_14_6_2  (
            .in0(_gnd_net_),
            .in1(N__15404),
            .in2(_gnd_net_),
            .in3(N__15758),
            .lcout(),
            .ltout(\usb_to_bluejay_if_inst.n5438_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.data_in_fifo_prev_44_LC_14_6_3 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.data_in_fifo_prev_44_LC_14_6_3 .SEQ_MODE=4'b1000;
    defparam \usb_to_bluejay_if_inst.data_in_fifo_prev_44_LC_14_6_3 .LUT_INIT=16'b1111111000000100;
    LogicCell40 \usb_to_bluejay_if_inst.data_in_fifo_prev_44_LC_14_6_3  (
            .in0(N__15681),
            .in1(N__19560),
            .in2(N__13600),
            .in3(N__14399),
            .lcout(data_in_fifo_prev),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19373),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i6_LC_14_6_4.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i6_LC_14_6_4.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i6_LC_14_6_4.LUT_INIT=16'b1111010110100000;
    LogicCell40 tx_addr_byte_r_i0_i6_LC_14_6_4 (
            .in0(N__15058),
            .in1(_gnd_net_),
            .in2(N__13569),
            .in3(N__13584),
            .lcout(tx_addr_byte_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19373),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i6_LC_14_6_5.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i6_LC_14_6_5.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i6_LC_14_6_5.LUT_INIT=16'b1010101011001100;
    LogicCell40 tx_data_byte_r_i0_i6_LC_14_6_5 (
            .in0(N__13533),
            .in1(N__13562),
            .in2(_gnd_net_),
            .in3(N__15060),
            .lcout(tx_data_byte_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19373),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i6_LC_14_6_7 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i6_LC_14_6_7 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i6_LC_14_6_7 .LUT_INIT=16'b1111000011011000;
    LogicCell40 \pc_rx.r_Rx_Byte_i6_LC_14_6_7  (
            .in0(N__13549),
            .in1(N__18075),
            .in2(N__13534),
            .in3(N__13833),
            .lcout(pc_data_rx_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19373),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Rx_Byte_i2_LC_14_7_0 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Byte_i2_LC_14_7_0 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Byte_i2_LC_14_7_0 .LUT_INIT=16'b1111000011100010;
    LogicCell40 \pc_rx.r_Rx_Byte_i2_LC_14_7_0  (
            .in0(N__18079),
            .in1(N__13852),
            .in2(N__13816),
            .in3(N__13837),
            .lcout(pc_data_rx_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19368),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_data_byte_r_i0_i2_LC_14_7_1.C_ON=1'b0;
    defparam tx_data_byte_r_i0_i2_LC_14_7_1.SEQ_MODE=4'b1000;
    defparam tx_data_byte_r_i0_i2_LC_14_7_1.LUT_INIT=16'b1101110110001000;
    LogicCell40 tx_data_byte_r_i0_i2_LC_14_7_1 (
            .in0(N__15085),
            .in1(N__13815),
            .in2(_gnd_net_),
            .in3(N__13793),
            .lcout(tx_data_byte_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19368),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_4_lut_4_lut_LC_14_7_4.C_ON=1'b0;
    defparam i1_4_lut_4_lut_LC_14_7_4.SEQ_MODE=4'b0000;
    defparam i1_4_lut_4_lut_LC_14_7_4.LUT_INIT=16'b0011001100000010;
    LogicCell40 i1_4_lut_4_lut_LC_14_7_4 (
            .in0(N__14401),
            .in1(N__15691),
            .in2(N__19556),
            .in3(N__15769),
            .lcout(n10_adj_671),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i3_LC_14_7_5.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i3_LC_14_7_5.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i3_LC_14_7_5.LUT_INIT=16'b1101110110001000;
    LogicCell40 tx_addr_byte_r_i0_i3_LC_14_7_5 (
            .in0(N__15084),
            .in1(N__13770),
            .in2(_gnd_net_),
            .in3(N__13740),
            .lcout(tx_addr_byte_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19368),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.state__i2_LC_14_7_6 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.state__i2_LC_14_7_6 .SEQ_MODE=4'b1000;
    defparam \usb_to_bluejay_if_inst.state__i2_LC_14_7_6 .LUT_INIT=16'b0000001011001100;
    LogicCell40 \usb_to_bluejay_if_inst.state__i2_LC_14_7_6  (
            .in0(N__15407),
            .in1(N__15770),
            .in2(N__15710),
            .in3(N__14530),
            .lcout(state_2_adj_657),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19368),
            .ce(),
            .sr(_gnd_net_));
    defparam tx_addr_byte_r_i0_i0_LC_14_7_7.C_ON=1'b0;
    defparam tx_addr_byte_r_i0_i0_LC_14_7_7.SEQ_MODE=4'b1000;
    defparam tx_addr_byte_r_i0_i0_LC_14_7_7.LUT_INIT=16'b1110111001000100;
    LogicCell40 tx_addr_byte_r_i0_i0_LC_14_7_7 (
            .in0(N__15083),
            .in1(N__13698),
            .in2(_gnd_net_),
            .in3(N__13722),
            .lcout(tx_addr_byte_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19368),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i4608_2_lut_LC_14_8_7 .C_ON=1'b0;
    defparam \bluejay_data_inst.i4608_2_lut_LC_14_8_7 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i4608_2_lut_LC_14_8_7 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \bluejay_data_inst.i4608_2_lut_LC_14_8_7  (
            .in0(N__16828),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__17721),
            .lcout(\bluejay_data_inst.n5531 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.v_counter_i10_LC_14_9_0 .C_ON=1'b0;
    defparam \bluejay_data_inst.v_counter_i10_LC_14_9_0 .SEQ_MODE=4'b1001;
    defparam \bluejay_data_inst.v_counter_i10_LC_14_9_0 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \bluejay_data_inst.v_counter_i10_LC_14_9_0  (
            .in0(N__14941),
            .in1(N__14920),
            .in2(_gnd_net_),
            .in3(N__16651),
            .lcout(\bluejay_data_inst.v_counter_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19360),
            .ce(),
            .sr(N__16573));
    defparam \bluejay_data_inst.v_counter_i1_LC_14_9_1 .C_ON=1'b0;
    defparam \bluejay_data_inst.v_counter_i1_LC_14_9_1 .SEQ_MODE=4'b1000;
    defparam \bluejay_data_inst.v_counter_i1_LC_14_9_1 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \bluejay_data_inst.v_counter_i1_LC_14_9_1  (
            .in0(N__16652),
            .in1(N__14815),
            .in2(_gnd_net_),
            .in3(N__14833),
            .lcout(\bluejay_data_inst.v_counter_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19360),
            .ce(),
            .sr(N__16573));
    defparam \bluejay_data_inst.v_counter_i7_LC_14_9_2 .C_ON=1'b0;
    defparam \bluejay_data_inst.v_counter_i7_LC_14_9_2 .SEQ_MODE=4'b1000;
    defparam \bluejay_data_inst.v_counter_i7_LC_14_9_2 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \bluejay_data_inst.v_counter_i7_LC_14_9_2  (
            .in0(N__14653),
            .in1(N__14632),
            .in2(_gnd_net_),
            .in3(N__16658),
            .lcout(\bluejay_data_inst.v_counter_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19360),
            .ce(),
            .sr(N__16573));
    defparam \bluejay_data_inst.v_counter_i2_LC_14_9_3 .C_ON=1'b0;
    defparam \bluejay_data_inst.v_counter_i2_LC_14_9_3 .SEQ_MODE=4'b1000;
    defparam \bluejay_data_inst.v_counter_i2_LC_14_9_3 .LUT_INIT=16'b1010111110100000;
    LogicCell40 \bluejay_data_inst.v_counter_i2_LC_14_9_3  (
            .in0(N__14788),
            .in1(_gnd_net_),
            .in2(N__16663),
            .in3(N__14806),
            .lcout(\bluejay_data_inst.v_counter_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19360),
            .ce(),
            .sr(N__16573));
    defparam \bluejay_data_inst.v_counter_i9_LC_14_9_4 .C_ON=1'b0;
    defparam \bluejay_data_inst.v_counter_i9_LC_14_9_4 .SEQ_MODE=4'b1000;
    defparam \bluejay_data_inst.v_counter_i9_LC_14_9_4 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \bluejay_data_inst.v_counter_i9_LC_14_9_4  (
            .in0(N__14950),
            .in1(N__16659),
            .in2(_gnd_net_),
            .in3(N__14970),
            .lcout(\bluejay_data_inst.v_counter_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19360),
            .ce(),
            .sr(N__16573));
    defparam \bluejay_data_inst.v_counter_i0_LC_14_9_5 .C_ON=1'b0;
    defparam \bluejay_data_inst.v_counter_i0_LC_14_9_5 .SEQ_MODE=4'b1000;
    defparam \bluejay_data_inst.v_counter_i0_LC_14_9_5 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \bluejay_data_inst.v_counter_i0_LC_14_9_5  (
            .in0(N__16650),
            .in1(N__14485),
            .in2(_gnd_net_),
            .in3(N__14512),
            .lcout(\bluejay_data_inst.v_counter_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19360),
            .ce(),
            .sr(N__16573));
    defparam \bluejay_data_inst.v_counter_i6_LC_14_9_6 .C_ON=1'b0;
    defparam \bluejay_data_inst.v_counter_i6_LC_14_9_6 .SEQ_MODE=4'b1000;
    defparam \bluejay_data_inst.v_counter_i6_LC_14_9_6 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \bluejay_data_inst.v_counter_i6_LC_14_9_6  (
            .in0(N__14680),
            .in1(N__14662),
            .in2(_gnd_net_),
            .in3(N__16657),
            .lcout(\bluejay_data_inst.v_counter_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19360),
            .ce(),
            .sr(N__16573));
    defparam \bluejay_data_inst.v_counter_i3_LC_14_9_7 .C_ON=1'b0;
    defparam \bluejay_data_inst.v_counter_i3_LC_14_9_7 .SEQ_MODE=4'b1000;
    defparam \bluejay_data_inst.v_counter_i3_LC_14_9_7 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \bluejay_data_inst.v_counter_i3_LC_14_9_7  (
            .in0(N__16656),
            .in1(N__14761),
            .in2(_gnd_net_),
            .in3(N__14779),
            .lcout(\bluejay_data_inst.v_counter_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19360),
            .ce(),
            .sr(N__16573));
    defparam \bluejay_data_inst.i8_4_lut_LC_14_10_0 .C_ON=1'b0;
    defparam \bluejay_data_inst.i8_4_lut_LC_14_10_0 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i8_4_lut_LC_14_10_0 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \bluejay_data_inst.i8_4_lut_LC_14_10_0  (
            .in0(N__14618),
            .in1(N__14831),
            .in2(N__14712),
            .in3(N__14744),
            .lcout(\bluejay_data_inst.n19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.v_counter_i4_LC_14_10_1 .C_ON=1'b0;
    defparam \bluejay_data_inst.v_counter_i4_LC_14_10_1 .SEQ_MODE=4'b1000;
    defparam \bluejay_data_inst.v_counter_i4_LC_14_10_1 .LUT_INIT=16'b1111000010101010;
    LogicCell40 \bluejay_data_inst.v_counter_i4_LC_14_10_1  (
            .in0(N__14745),
            .in1(_gnd_net_),
            .in2(N__14731),
            .in3(N__16645),
            .lcout(\bluejay_data_inst.v_counter_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19351),
            .ce(),
            .sr(N__16567));
    defparam \bluejay_data_inst.v_counter_i8_LC_14_10_3 .C_ON=1'b0;
    defparam \bluejay_data_inst.v_counter_i8_LC_14_10_3 .SEQ_MODE=4'b1001;
    defparam \bluejay_data_inst.v_counter_i8_LC_14_10_3 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \bluejay_data_inst.v_counter_i8_LC_14_10_3  (
            .in0(N__14622),
            .in1(N__14602),
            .in2(_gnd_net_),
            .in3(N__16649),
            .lcout(\bluejay_data_inst.v_counter_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19351),
            .ce(),
            .sr(N__16567));
    defparam \bluejay_data_inst.v_counter_i5_LC_14_10_4 .C_ON=1'b0;
    defparam \bluejay_data_inst.v_counter_i5_LC_14_10_4 .SEQ_MODE=4'b1000;
    defparam \bluejay_data_inst.v_counter_i5_LC_14_10_4 .LUT_INIT=16'b1111101000001010;
    LogicCell40 \bluejay_data_inst.v_counter_i5_LC_14_10_4  (
            .in0(N__14708),
            .in1(_gnd_net_),
            .in2(N__16662),
            .in3(N__14692),
            .lcout(\bluejay_data_inst.v_counter_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19351),
            .ce(),
            .sr(N__16567));
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i0_LC_14_10_7 .C_ON=1'b0;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i0_LC_14_10_7 .SEQ_MODE=4'b1000;
    defparam \tx_fifo.lscc_fifo_inst.rd_addr_r__i0_LC_14_10_7 .LUT_INIT=16'b0101000110101110;
    LogicCell40 \tx_fifo.lscc_fifo_inst.rd_addr_r__i0_LC_14_10_7  (
            .in0(N__16572),
            .in1(N__14368),
            .in2(N__14320),
            .in3(N__14198),
            .lcout(rd_addr_r_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19351),
            .ce(),
            .sr(N__16567));
    defparam \bluejay_data_inst.i2726_2_lut_LC_14_11_1 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2726_2_lut_LC_14_11_1 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2726_2_lut_LC_14_11_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2726_2_lut_LC_14_11_1  (
            .in0(N__14149),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__18811),
            .lcout(DATA10_c_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2727_2_lut_LC_14_12_4 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2727_2_lut_LC_14_12_4 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2727_2_lut_LC_14_12_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \bluejay_data_inst.i2727_2_lut_LC_14_12_4  (
            .in0(_gnd_net_),
            .in1(N__14110),
            .in2(_gnd_net_),
            .in3(N__18882),
            .lcout(DATA9_c_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2718_2_lut_LC_14_16_6 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2718_2_lut_LC_14_16_6 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2718_2_lut_LC_14_16_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \bluejay_data_inst.i2718_2_lut_LC_14_16_6  (
            .in0(_gnd_net_),
            .in1(N__14068),
            .in2(_gnd_net_),
            .in3(N__18931),
            .lcout(DATA16_c_16),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_rx.r_Bit_Index_i2_LC_15_3_0 .C_ON=1'b0;
    defparam \pc_rx.r_Bit_Index_i2_LC_15_3_0 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Bit_Index_i2_LC_15_3_0 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \pc_rx.r_Bit_Index_i2_LC_15_3_0  (
            .in0(N__13937),
            .in1(N__14018),
            .in2(_gnd_net_),
            .in3(N__13979),
            .lcout(\pc_rx.r_Bit_Index_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19393),
            .ce(N__13900),
            .sr(N__13894));
    defparam \pc_rx.r_Bit_Index_i1_LC_15_3_1 .C_ON=1'b0;
    defparam \pc_rx.r_Bit_Index_i1_LC_15_3_1 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Bit_Index_i1_LC_15_3_1 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \pc_rx.r_Bit_Index_i1_LC_15_3_1  (
            .in0(N__13978),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__13936),
            .lcout(\pc_rx.r_Bit_Index_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19393),
            .ce(N__13900),
            .sr(N__13894));
    defparam uart_rx_complete_prev_89_LC_15_4_0.C_ON=1'b0;
    defparam uart_rx_complete_prev_89_LC_15_4_0.SEQ_MODE=4'b1000;
    defparam uart_rx_complete_prev_89_LC_15_4_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 uart_rx_complete_prev_89_LC_15_4_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__13878),
            .lcout(uart_rx_complete_prev),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19390),
            .ce(),
            .sr(_gnd_net_));
    defparam spi_start_transfer_r_90_LC_15_4_1.C_ON=1'b0;
    defparam spi_start_transfer_r_90_LC_15_4_1.SEQ_MODE=4'b1000;
    defparam spi_start_transfer_r_90_LC_15_4_1.LUT_INIT=16'b1100110000000000;
    LogicCell40 spi_start_transfer_r_90_LC_15_4_1 (
            .in0(_gnd_net_),
            .in1(N__14989),
            .in2(_gnd_net_),
            .in3(N__15021),
            .lcout(spi_start_transfer_r),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19390),
            .ce(),
            .sr(_gnd_net_));
    defparam uart_rx_complete_rising_edge_88_LC_15_4_2.C_ON=1'b0;
    defparam uart_rx_complete_rising_edge_88_LC_15_4_2.SEQ_MODE=4'b1000;
    defparam uart_rx_complete_rising_edge_88_LC_15_4_2.LUT_INIT=16'b0000000011001100;
    LogicCell40 uart_rx_complete_rising_edge_88_LC_15_4_2 (
            .in0(_gnd_net_),
            .in1(N__13877),
            .in2(_gnd_net_),
            .in3(N__13864),
            .lcout(uart_rx_complete_rising_edge),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19390),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.start_transfer_edge_73_LC_15_5_0 .C_ON=1'b0;
    defparam \spi0.start_transfer_edge_73_LC_15_5_0 .SEQ_MODE=4'b1000;
    defparam \spi0.start_transfer_edge_73_LC_15_5_0 .LUT_INIT=16'b1111001000100010;
    LogicCell40 \spi0.start_transfer_edge_73_LC_15_5_0  (
            .in0(N__14418),
            .in1(N__14407),
            .in2(N__14476),
            .in3(N__14436),
            .lcout(start_transfer_edge),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19385),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.i5_4_lut_LC_15_5_1 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.i5_4_lut_LC_15_5_1 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.i5_4_lut_LC_15_5_1 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \usb_to_bluejay_if_inst.i5_4_lut_LC_15_5_1  (
            .in0(N__15309),
            .in1(N__15270),
            .in2(N__15229),
            .in3(N__15246),
            .lcout(\usb_to_bluejay_if_inst.n13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.i103_2_lut_3_lut_LC_15_5_3 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.i103_2_lut_3_lut_LC_15_5_3 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.i103_2_lut_3_lut_LC_15_5_3 .LUT_INIT=16'b0000000001110111;
    LogicCell40 \usb_to_bluejay_if_inst.i103_2_lut_3_lut_LC_15_5_3  (
            .in0(N__15400),
            .in1(N__15707),
            .in2(_gnd_net_),
            .in3(N__15781),
            .lcout(\usb_to_bluejay_if_inst.n81 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.i2_3_lut_4_lut_adj_20_LC_15_5_4 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.i2_3_lut_4_lut_adj_20_LC_15_5_4 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.i2_3_lut_4_lut_adj_20_LC_15_5_4 .LUT_INIT=16'b1111111111001110;
    LogicCell40 \usb_to_bluejay_if_inst.i2_3_lut_4_lut_adj_20_LC_15_5_4  (
            .in0(N__14392),
            .in1(N__14563),
            .in2(N__19566),
            .in3(N__15399),
            .lcout(\usb_to_bluejay_if_inst.n5400 ),
            .ltout(\usb_to_bluejay_if_inst.n5400_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.i2_3_lut_4_lut_adj_15_LC_15_5_5 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.i2_3_lut_4_lut_adj_15_LC_15_5_5 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.i2_3_lut_4_lut_adj_15_LC_15_5_5 .LUT_INIT=16'b0000000001110000;
    LogicCell40 \usb_to_bluejay_if_inst.i2_3_lut_4_lut_adj_15_LC_15_5_5  (
            .in0(N__15401),
            .in1(N__15708),
            .in2(N__14425),
            .in3(N__15782),
            .lcout(\usb_to_bluejay_if_inst.n2527 ),
            .ltout(\usb_to_bluejay_if_inst.n2527_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.i1_4_lut_4_lut_LC_15_5_6 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.i1_4_lut_4_lut_LC_15_5_6 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.i1_4_lut_4_lut_LC_15_5_6 .LUT_INIT=16'b1110000010110000;
    LogicCell40 \usb_to_bluejay_if_inst.i1_4_lut_4_lut_LC_15_5_6  (
            .in0(N__15783),
            .in1(N__15709),
            .in2(N__14422),
            .in3(N__15402),
            .lcout(\usb_to_bluejay_if_inst.n4120 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \spi0.start_transfer_prev_74_LC_15_5_7 .C_ON=1'b0;
    defparam \spi0.start_transfer_prev_74_LC_15_5_7 .SEQ_MODE=4'b1000;
    defparam \spi0.start_transfer_prev_74_LC_15_5_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \spi0.start_transfer_prev_74_LC_15_5_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__14419),
            .lcout(start_transfer_prev),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19385),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.i3253_3_lut_4_lut_LC_15_6_0 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.i3253_3_lut_4_lut_LC_15_6_0 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.i3253_3_lut_4_lut_LC_15_6_0 .LUT_INIT=16'b0101010100110000;
    LogicCell40 \usb_to_bluejay_if_inst.i3253_3_lut_4_lut_LC_15_6_0  (
            .in0(N__15811),
            .in1(N__19561),
            .in2(N__14400),
            .in3(N__15390),
            .lcout(),
            .ltout(\usb_to_bluejay_if_inst.n4136_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.i1_3_lut_4_lut_LC_15_6_1 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.i1_3_lut_4_lut_LC_15_6_1 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.i1_3_lut_4_lut_LC_15_6_1 .LUT_INIT=16'b1010101010101000;
    LogicCell40 \usb_to_bluejay_if_inst.i1_3_lut_4_lut_LC_15_6_1  (
            .in0(N__15598),
            .in1(N__15615),
            .in2(N__14371),
            .in3(N__14572),
            .lcout(\usb_to_bluejay_if_inst.n2492 ),
            .ltout(\usb_to_bluejay_if_inst.n2492_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.i2_4_lut_LC_15_6_2 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.i2_4_lut_LC_15_6_2 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.i2_4_lut_LC_15_6_2 .LUT_INIT=16'b0001000000110000;
    LogicCell40 \usb_to_bluejay_if_inst.i2_4_lut_LC_15_6_2  (
            .in0(N__15755),
            .in1(N__15702),
            .in2(N__14593),
            .in3(N__15392),
            .lcout(\usb_to_bluejay_if_inst.n4963 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.state__i0_LC_15_6_3 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.state__i0_LC_15_6_3 .SEQ_MODE=4'b1000;
    defparam \usb_to_bluejay_if_inst.state__i0_LC_15_6_3 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \usb_to_bluejay_if_inst.state__i0_LC_15_6_3  (
            .in0(N__15393),
            .in1(N__15756),
            .in2(N__15712),
            .in3(N__15812),
            .lcout(state_0_adj_658),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19382),
            .ce(N__14590),
            .sr(N__14581));
    defparam \usb_to_bluejay_if_inst.i1_2_lut_3_lut_adj_23_LC_15_6_4 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.i1_2_lut_3_lut_adj_23_LC_15_6_4 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.i1_2_lut_3_lut_adj_23_LC_15_6_4 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \usb_to_bluejay_if_inst.i1_2_lut_3_lut_adj_23_LC_15_6_4  (
            .in0(N__15753),
            .in1(N__15701),
            .in2(_gnd_net_),
            .in3(N__15388),
            .lcout(\usb_to_bluejay_if_inst.state_timeout_counter_7__N_178 ),
            .ltout(\usb_to_bluejay_if_inst.state_timeout_counter_7__N_178_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.i2_3_lut_4_lut_LC_15_6_5 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.i2_3_lut_4_lut_LC_15_6_5 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.i2_3_lut_4_lut_LC_15_6_5 .LUT_INIT=16'b1111110111111111;
    LogicCell40 \usb_to_bluejay_if_inst.i2_3_lut_4_lut_LC_15_6_5  (
            .in0(N__15389),
            .in1(N__14571),
            .in2(N__14542),
            .in3(N__15810),
            .lcout(),
            .ltout(\usb_to_bluejay_if_inst.n2562_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.i1_4_lut_LC_15_6_6 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.i1_4_lut_LC_15_6_6 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.i1_4_lut_LC_15_6_6 .LUT_INIT=16'b1110000000000000;
    LogicCell40 \usb_to_bluejay_if_inst.i1_4_lut_LC_15_6_6  (
            .in0(N__15616),
            .in1(N__14539),
            .in2(N__14533),
            .in3(N__15597),
            .lcout(\usb_to_bluejay_if_inst.n2564 ),
            .ltout(\usb_to_bluejay_if_inst.n2564_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.i1_3_lut_4_lut_adj_24_LC_15_6_7 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.i1_3_lut_4_lut_adj_24_LC_15_6_7 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.i1_3_lut_4_lut_adj_24_LC_15_6_7 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \usb_to_bluejay_if_inst.i1_3_lut_4_lut_adj_24_LC_15_6_7  (
            .in0(N__15391),
            .in1(N__15706),
            .in2(N__14524),
            .in3(N__15754),
            .lcout(\usb_to_bluejay_if_inst.n2706 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.state__i1_LC_15_7_0 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.state__i1_LC_15_7_0 .SEQ_MODE=4'b1000;
    defparam \usb_to_bluejay_if_inst.state__i1_LC_15_7_0 .LUT_INIT=16'b0000000100010001;
    LogicCell40 \usb_to_bluejay_if_inst.state__i1_LC_15_7_0  (
            .in0(N__15406),
            .in1(N__15771),
            .in2(N__15711),
            .in3(N__15814),
            .lcout(state_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19374),
            .ce(N__15322),
            .sr(N__14521));
    defparam \bluejay_data_inst.i2693_2_lut_LC_15_8_0 .C_ON=1'b1;
    defparam \bluejay_data_inst.i2693_2_lut_LC_15_8_0 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2693_2_lut_LC_15_8_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \bluejay_data_inst.i2693_2_lut_LC_15_8_0  (
            .in0(_gnd_net_),
            .in1(N__14869),
            .in2(N__14909),
            .in3(N__17494),
            .lcout(\bluejay_data_inst.n1476 ),
            .ltout(),
            .carryin(bfn_15_8_0_),
            .carryout(\bluejay_data_inst.n4847 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.add_692_2_lut_LC_15_8_1 .C_ON=1'b1;
    defparam \bluejay_data_inst.add_692_2_lut_LC_15_8_1 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.add_692_2_lut_LC_15_8_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \bluejay_data_inst.add_692_2_lut_LC_15_8_1  (
            .in0(_gnd_net_),
            .in1(N__14511),
            .in2(N__14494),
            .in3(N__14479),
            .lcout(\bluejay_data_inst.n1109 ),
            .ltout(),
            .carryin(\bluejay_data_inst.n4847 ),
            .carryout(\bluejay_data_inst.n4848 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.add_692_3_lut_LC_15_8_2 .C_ON=1'b1;
    defparam \bluejay_data_inst.add_692_3_lut_LC_15_8_2 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.add_692_3_lut_LC_15_8_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \bluejay_data_inst.add_692_3_lut_LC_15_8_2  (
            .in0(_gnd_net_),
            .in1(N__14832),
            .in2(N__14910),
            .in3(N__14809),
            .lcout(\bluejay_data_inst.n1108 ),
            .ltout(),
            .carryin(\bluejay_data_inst.n4848 ),
            .carryout(\bluejay_data_inst.n4849 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.add_692_4_lut_LC_15_8_3 .C_ON=1'b1;
    defparam \bluejay_data_inst.add_692_4_lut_LC_15_8_3 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.add_692_4_lut_LC_15_8_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \bluejay_data_inst.add_692_4_lut_LC_15_8_3  (
            .in0(_gnd_net_),
            .in1(N__14805),
            .in2(N__14895),
            .in3(N__14782),
            .lcout(\bluejay_data_inst.n1107 ),
            .ltout(),
            .carryin(\bluejay_data_inst.n4849 ),
            .carryout(\bluejay_data_inst.n4850 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.add_692_5_lut_LC_15_8_4 .C_ON=1'b1;
    defparam \bluejay_data_inst.add_692_5_lut_LC_15_8_4 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.add_692_5_lut_LC_15_8_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \bluejay_data_inst.add_692_5_lut_LC_15_8_4  (
            .in0(_gnd_net_),
            .in1(N__14778),
            .in2(N__14911),
            .in3(N__14755),
            .lcout(\bluejay_data_inst.n1106 ),
            .ltout(),
            .carryin(\bluejay_data_inst.n4850 ),
            .carryout(\bluejay_data_inst.n4851 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.add_692_6_lut_LC_15_8_5 .C_ON=1'b1;
    defparam \bluejay_data_inst.add_692_6_lut_LC_15_8_5 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.add_692_6_lut_LC_15_8_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \bluejay_data_inst.add_692_6_lut_LC_15_8_5  (
            .in0(_gnd_net_),
            .in1(N__14752),
            .in2(N__14896),
            .in3(N__14719),
            .lcout(\bluejay_data_inst.n1105 ),
            .ltout(),
            .carryin(\bluejay_data_inst.n4851 ),
            .carryout(\bluejay_data_inst.n4852 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.add_692_7_lut_LC_15_8_6 .C_ON=1'b1;
    defparam \bluejay_data_inst.add_692_7_lut_LC_15_8_6 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.add_692_7_lut_LC_15_8_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \bluejay_data_inst.add_692_7_lut_LC_15_8_6  (
            .in0(_gnd_net_),
            .in1(N__14876),
            .in2(N__14716),
            .in3(N__14683),
            .lcout(\bluejay_data_inst.n1104 ),
            .ltout(),
            .carryin(\bluejay_data_inst.n4852 ),
            .carryout(\bluejay_data_inst.n4853 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.add_692_8_lut_LC_15_8_7 .C_ON=1'b1;
    defparam \bluejay_data_inst.add_692_8_lut_LC_15_8_7 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.add_692_8_lut_LC_15_8_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \bluejay_data_inst.add_692_8_lut_LC_15_8_7  (
            .in0(_gnd_net_),
            .in1(N__14679),
            .in2(N__14897),
            .in3(N__14656),
            .lcout(\bluejay_data_inst.n1103 ),
            .ltout(),
            .carryin(\bluejay_data_inst.n4853 ),
            .carryout(\bluejay_data_inst.n4854 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.add_692_9_lut_LC_15_9_0 .C_ON=1'b1;
    defparam \bluejay_data_inst.add_692_9_lut_LC_15_9_0 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.add_692_9_lut_LC_15_9_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \bluejay_data_inst.add_692_9_lut_LC_15_9_0  (
            .in0(_gnd_net_),
            .in1(N__14649),
            .in2(N__14907),
            .in3(N__14626),
            .lcout(\bluejay_data_inst.n1102 ),
            .ltout(),
            .carryin(bfn_15_9_0_),
            .carryout(\bluejay_data_inst.n4855 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.add_692_10_lut_LC_15_9_1 .C_ON=1'b1;
    defparam \bluejay_data_inst.add_692_10_lut_LC_15_9_1 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.add_692_10_lut_LC_15_9_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \bluejay_data_inst.add_692_10_lut_LC_15_9_1  (
            .in0(_gnd_net_),
            .in1(N__14890),
            .in2(N__14623),
            .in3(N__14596),
            .lcout(\bluejay_data_inst.n1101 ),
            .ltout(),
            .carryin(\bluejay_data_inst.n4855 ),
            .carryout(\bluejay_data_inst.n4856 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.add_692_11_lut_LC_15_9_2 .C_ON=1'b1;
    defparam \bluejay_data_inst.add_692_11_lut_LC_15_9_2 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.add_692_11_lut_LC_15_9_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \bluejay_data_inst.add_692_11_lut_LC_15_9_2  (
            .in0(_gnd_net_),
            .in1(N__14969),
            .in2(N__14908),
            .in3(N__14944),
            .lcout(\bluejay_data_inst.n1100 ),
            .ltout(),
            .carryin(\bluejay_data_inst.n4856 ),
            .carryout(\bluejay_data_inst.n4857 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.add_692_12_lut_LC_15_9_3 .C_ON=1'b0;
    defparam \bluejay_data_inst.add_692_12_lut_LC_15_9_3 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.add_692_12_lut_LC_15_9_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \bluejay_data_inst.add_692_12_lut_LC_15_9_3  (
            .in0(N__14894),
            .in1(N__14940),
            .in2(_gnd_net_),
            .in3(N__14923),
            .lcout(\bluejay_data_inst.n1099 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i1206_2_lut_LC_15_9_4 .C_ON=1'b0;
    defparam \bluejay_data_inst.i1206_2_lut_LC_15_9_4 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i1206_2_lut_LC_15_9_4 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \bluejay_data_inst.i1206_2_lut_LC_15_9_4  (
            .in0(N__16642),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__16524),
            .lcout(\bluejay_data_inst.n2096 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i12_3_lut_3_lut_LC_15_9_5 .C_ON=1'b0;
    defparam \bluejay_data_inst.i12_3_lut_3_lut_LC_15_9_5 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i12_3_lut_3_lut_LC_15_9_5 .LUT_INIT=16'b0110011001000100;
    LogicCell40 \bluejay_data_inst.i12_3_lut_3_lut_LC_15_9_5  (
            .in0(N__18364),
            .in1(N__18504),
            .in2(_gnd_net_),
            .in3(N__18167),
            .lcout(\bluejay_data_inst.n1054 ),
            .ltout(\bluejay_data_inst.n1054_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2_2_lut_3_lut_LC_15_9_6 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2_2_lut_3_lut_LC_15_9_6 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2_2_lut_3_lut_LC_15_9_6 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \bluejay_data_inst.i2_2_lut_3_lut_LC_15_9_6  (
            .in0(N__18168),
            .in1(_gnd_net_),
            .in2(N__14914),
            .in3(N__18365),
            .lcout(\bluejay_data_inst.n1373 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i680_2_lut_LC_15_9_7 .C_ON=1'b0;
    defparam \bluejay_data_inst.i680_2_lut_LC_15_9_7 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i680_2_lut_LC_15_9_7 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \bluejay_data_inst.i680_2_lut_LC_15_9_7  (
            .in0(_gnd_net_),
            .in1(N__17899),
            .in2(_gnd_net_),
            .in3(N__17488),
            .lcout(\bluejay_data_inst.n1432 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.state__i1_LC_15_10_0 .C_ON=1'b0;
    defparam \bluejay_data_inst.state__i1_LC_15_10_0 .SEQ_MODE=4'b1000;
    defparam \bluejay_data_inst.state__i1_LC_15_10_0 .LUT_INIT=16'b0011000100110000;
    LogicCell40 \bluejay_data_inst.state__i1_LC_15_10_0  (
            .in0(N__16644),
            .in1(N__15961),
            .in2(N__18435),
            .in3(N__17524),
            .lcout(\bluejay_data_inst.state_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19356),
            .ce(),
            .sr(N__16568));
    defparam \bluejay_data_inst.i1727_2_lut_3_lut_LC_15_10_2 .C_ON=1'b0;
    defparam \bluejay_data_inst.i1727_2_lut_3_lut_LC_15_10_2 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i1727_2_lut_3_lut_LC_15_10_2 .LUT_INIT=16'b1110111010101010;
    LogicCell40 \bluejay_data_inst.i1727_2_lut_3_lut_LC_15_10_2  (
            .in0(N__18505),
            .in1(N__18388),
            .in2(_gnd_net_),
            .in3(N__18181),
            .lcout(n5),
            .ltout(n5_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.state__i0_LC_15_10_3 .C_ON=1'b0;
    defparam \bluejay_data_inst.state__i0_LC_15_10_3 .SEQ_MODE=4'b1000;
    defparam \bluejay_data_inst.state__i0_LC_15_10_3 .LUT_INIT=16'b1101010111000000;
    LogicCell40 \bluejay_data_inst.state__i0_LC_15_10_3  (
            .in0(N__17523),
            .in1(N__17419),
            .in2(N__14836),
            .in3(N__15967),
            .lcout(state_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19356),
            .ce(),
            .sr(N__16568));
    defparam \bluejay_data_inst.i1804_4_lut_LC_15_10_6 .C_ON=1'b0;
    defparam \bluejay_data_inst.i1804_4_lut_LC_15_10_6 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i1804_4_lut_LC_15_10_6 .LUT_INIT=16'b1111110100000000;
    LogicCell40 \bluejay_data_inst.i1804_4_lut_LC_15_10_6  (
            .in0(N__16829),
            .in1(N__16566),
            .in2(N__17549),
            .in3(N__16698),
            .lcout(\bluejay_data_inst.n2693 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.state__i2_LC_15_10_7 .C_ON=1'b0;
    defparam \bluejay_data_inst.state__i2_LC_15_10_7 .SEQ_MODE=4'b1000;
    defparam \bluejay_data_inst.state__i2_LC_15_10_7 .LUT_INIT=16'b1100100000001000;
    LogicCell40 \bluejay_data_inst.state__i2_LC_15_10_7  (
            .in0(N__15187),
            .in1(N__16643),
            .in2(N__15178),
            .in3(N__18506),
            .lcout(state_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19356),
            .ce(),
            .sr(N__16568));
    defparam \bluejay_data_inst.i2733_2_lut_LC_15_11_0 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2733_2_lut_LC_15_11_0 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2733_2_lut_LC_15_11_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2733_2_lut_LC_15_11_0  (
            .in0(N__18760),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__15169),
            .lcout(DATA3_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.equal_558_i3_2_lut_LC_15_11_1 .C_ON=1'b0;
    defparam \bluejay_data_inst.equal_558_i3_2_lut_LC_15_11_1 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.equal_558_i3_2_lut_LC_15_11_1 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \bluejay_data_inst.equal_558_i3_2_lut_LC_15_11_1  (
            .in0(_gnd_net_),
            .in1(N__18371),
            .in2(_gnd_net_),
            .in3(N__18509),
            .lcout(n3_adj_669),
            .ltout(n3_adj_669_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_4_lut_adj_75_LC_15_11_2.C_ON=1'b0;
    defparam i1_4_lut_adj_75_LC_15_11_2.SEQ_MODE=4'b0000;
    defparam i1_4_lut_adj_75_LC_15_11_2.LUT_INIT=16'b1011101110111010;
    LogicCell40 i1_4_lut_adj_75_LC_15_11_2 (
            .in0(N__16492),
            .in1(N__16640),
            .in2(N__15127),
            .in3(N__18200),
            .lcout(n2555),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2724_2_lut_LC_15_11_6 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2724_2_lut_LC_15_11_6 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2724_2_lut_LC_15_11_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2724_2_lut_LC_15_11_6  (
            .in0(N__18759),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__15124),
            .lcout(DATA12_c_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam even_byte_flag_95_LC_16_4_2.C_ON=1'b0;
    defparam even_byte_flag_95_LC_16_4_2.SEQ_MODE=4'b1000;
    defparam even_byte_flag_95_LC_16_4_2.LUT_INIT=16'b0011001111001100;
    LogicCell40 even_byte_flag_95_LC_16_4_2 (
            .in0(_gnd_net_),
            .in1(N__14988),
            .in2(_gnd_net_),
            .in3(N__15022),
            .lcout(even_byte_flag),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19394),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.state_timeout_counter_i0_i0_LC_16_5_0 .C_ON=1'b1;
    defparam \usb_to_bluejay_if_inst.state_timeout_counter_i0_i0_LC_16_5_0 .SEQ_MODE=4'b1000;
    defparam \usb_to_bluejay_if_inst.state_timeout_counter_i0_i0_LC_16_5_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \usb_to_bluejay_if_inst.state_timeout_counter_i0_i0_LC_16_5_0  (
            .in0(_gnd_net_),
            .in1(N__15835),
            .in2(_gnd_net_),
            .in3(N__14977),
            .lcout(\usb_to_bluejay_if_inst.state_timeout_counter_0 ),
            .ltout(),
            .carryin(bfn_16_5_0_),
            .carryout(\usb_to_bluejay_if_inst.n4800 ),
            .clk(N__19391),
            .ce(N__15214),
            .sr(N__15196));
    defparam \usb_to_bluejay_if_inst.state_timeout_counter_i0_i1_LC_16_5_1 .C_ON=1'b1;
    defparam \usb_to_bluejay_if_inst.state_timeout_counter_i0_i1_LC_16_5_1 .SEQ_MODE=4'b1000;
    defparam \usb_to_bluejay_if_inst.state_timeout_counter_i0_i1_LC_16_5_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \usb_to_bluejay_if_inst.state_timeout_counter_i0_i1_LC_16_5_1  (
            .in0(_gnd_net_),
            .in1(N__15859),
            .in2(N__17034),
            .in3(N__14974),
            .lcout(\usb_to_bluejay_if_inst.state_timeout_counter_1 ),
            .ltout(),
            .carryin(\usb_to_bluejay_if_inst.n4800 ),
            .carryout(\usb_to_bluejay_if_inst.n4801 ),
            .clk(N__19391),
            .ce(N__15214),
            .sr(N__15196));
    defparam \usb_to_bluejay_if_inst.state_timeout_counter_i0_i2_LC_16_5_2 .C_ON=1'b1;
    defparam \usb_to_bluejay_if_inst.state_timeout_counter_i0_i2_LC_16_5_2 .SEQ_MODE=4'b1000;
    defparam \usb_to_bluejay_if_inst.state_timeout_counter_i0_i2_LC_16_5_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \usb_to_bluejay_if_inst.state_timeout_counter_i0_i2_LC_16_5_2  (
            .in0(_gnd_net_),
            .in1(N__15871),
            .in2(N__17037),
            .in3(N__15316),
            .lcout(\usb_to_bluejay_if_inst.state_timeout_counter_2 ),
            .ltout(),
            .carryin(\usb_to_bluejay_if_inst.n4801 ),
            .carryout(\usb_to_bluejay_if_inst.n4802 ),
            .clk(N__19391),
            .ce(N__15214),
            .sr(N__15196));
    defparam \usb_to_bluejay_if_inst.sub_123_add_2_5_lut_LC_16_5_3 .C_ON=1'b1;
    defparam \usb_to_bluejay_if_inst.sub_123_add_2_5_lut_LC_16_5_3 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.sub_123_add_2_5_lut_LC_16_5_3 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \usb_to_bluejay_if_inst.sub_123_add_2_5_lut_LC_16_5_3  (
            .in0(N__15283),
            .in1(N__15313),
            .in2(N__17035),
            .in3(N__15289),
            .lcout(\usb_to_bluejay_if_inst.n82 ),
            .ltout(),
            .carryin(\usb_to_bluejay_if_inst.n4802 ),
            .carryout(\usb_to_bluejay_if_inst.n4803 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.state_timeout_counter_i0_i4_LC_16_5_4 .C_ON=1'b1;
    defparam \usb_to_bluejay_if_inst.state_timeout_counter_i0_i4_LC_16_5_4 .SEQ_MODE=4'b1000;
    defparam \usb_to_bluejay_if_inst.state_timeout_counter_i0_i4_LC_16_5_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \usb_to_bluejay_if_inst.state_timeout_counter_i0_i4_LC_16_5_4  (
            .in0(_gnd_net_),
            .in1(N__15847),
            .in2(N__17038),
            .in3(N__15286),
            .lcout(\usb_to_bluejay_if_inst.state_timeout_counter_4 ),
            .ltout(),
            .carryin(\usb_to_bluejay_if_inst.n4803 ),
            .carryout(\usb_to_bluejay_if_inst.n4804 ),
            .clk(N__19391),
            .ce(N__15214),
            .sr(N__15196));
    defparam \usb_to_bluejay_if_inst.sub_123_add_2_7_lut_LC_16_5_5 .C_ON=1'b1;
    defparam \usb_to_bluejay_if_inst.sub_123_add_2_7_lut_LC_16_5_5 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.sub_123_add_2_7_lut_LC_16_5_5 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \usb_to_bluejay_if_inst.sub_123_add_2_7_lut_LC_16_5_5  (
            .in0(N__15282),
            .in1(N__15274),
            .in2(N__17036),
            .in3(N__15250),
            .lcout(\usb_to_bluejay_if_inst.n83 ),
            .ltout(),
            .carryin(\usb_to_bluejay_if_inst.n4804 ),
            .carryout(\usb_to_bluejay_if_inst.n4805 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.state_timeout_counter_i0_i6_LC_16_5_6 .C_ON=1'b1;
    defparam \usb_to_bluejay_if_inst.state_timeout_counter_i0_i6_LC_16_5_6 .SEQ_MODE=4'b1000;
    defparam \usb_to_bluejay_if_inst.state_timeout_counter_i0_i6_LC_16_5_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \usb_to_bluejay_if_inst.state_timeout_counter_i0_i6_LC_16_5_6  (
            .in0(_gnd_net_),
            .in1(N__15247),
            .in2(N__17039),
            .in3(N__15235),
            .lcout(\usb_to_bluejay_if_inst.state_timeout_counter_6 ),
            .ltout(),
            .carryin(\usb_to_bluejay_if_inst.n4805 ),
            .carryout(\usb_to_bluejay_if_inst.n4806 ),
            .clk(N__19391),
            .ce(N__15214),
            .sr(N__15196));
    defparam \usb_to_bluejay_if_inst.state_timeout_counter_i0_i7_LC_16_5_7 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.state_timeout_counter_i0_i7_LC_16_5_7 .SEQ_MODE=4'b1000;
    defparam \usb_to_bluejay_if_inst.state_timeout_counter_i0_i7_LC_16_5_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \usb_to_bluejay_if_inst.state_timeout_counter_i0_i7_LC_16_5_7  (
            .in0(N__15228),
            .in1(N__16997),
            .in2(_gnd_net_),
            .in3(N__15232),
            .lcout(\usb_to_bluejay_if_inst.state_timeout_counter_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19391),
            .ce(N__15214),
            .sr(N__15196));
    defparam \usb_to_bluejay_if_inst.i4631_2_lut_LC_16_6_0 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.i4631_2_lut_LC_16_6_0 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.i4631_2_lut_LC_16_6_0 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \usb_to_bluejay_if_inst.i4631_2_lut_LC_16_6_0  (
            .in0(_gnd_net_),
            .in1(N__15983),
            .in2(_gnd_net_),
            .in3(N__18655),
            .lcout(n5546),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.next_line_rdy_o_40_LC_16_6_1 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.next_line_rdy_o_40_LC_16_6_1 .SEQ_MODE=4'b1000;
    defparam \usb_to_bluejay_if_inst.next_line_rdy_o_40_LC_16_6_1 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \usb_to_bluejay_if_inst.next_line_rdy_o_40_LC_16_6_1  (
            .in0(N__15685),
            .in1(N__15398),
            .in2(_gnd_net_),
            .in3(N__15787),
            .lcout(DEBUG_3_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19386),
            .ce(),
            .sr(_gnd_net_));
    defparam i23_4_lut_4_lut_LC_16_6_2.C_ON=1'b0;
    defparam i23_4_lut_4_lut_LC_16_6_2.SEQ_MODE=4'b0000;
    defparam i23_4_lut_4_lut_LC_16_6_2.LUT_INIT=16'b0100000001010100;
    LogicCell40 i23_4_lut_4_lut_LC_16_6_2 (
            .in0(N__15786),
            .in1(N__15684),
            .in2(N__15409),
            .in3(N__15813),
            .lcout(n16_adj_672),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.i4_2_lut_LC_16_6_3 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.i4_2_lut_LC_16_6_3 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.i4_2_lut_LC_16_6_3 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \usb_to_bluejay_if_inst.i4_2_lut_LC_16_6_3  (
            .in0(_gnd_net_),
            .in1(N__15870),
            .in2(_gnd_net_),
            .in3(N__15858),
            .lcout(),
            .ltout(\usb_to_bluejay_if_inst.n12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.i7_4_lut_LC_16_6_4 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.i7_4_lut_LC_16_6_4 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.i7_4_lut_LC_16_6_4 .LUT_INIT=16'b1111111111111011;
    LogicCell40 \usb_to_bluejay_if_inst.i7_4_lut_LC_16_6_4  (
            .in0(N__15846),
            .in1(N__15834),
            .in2(N__15823),
            .in3(N__15820),
            .lcout(n11),
            .ltout(n11_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.i104_3_lut_4_lut_LC_16_6_5 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.i104_3_lut_4_lut_LC_16_6_5 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.i104_3_lut_4_lut_LC_16_6_5 .LUT_INIT=16'b0000000010001010;
    LogicCell40 \usb_to_bluejay_if_inst.i104_3_lut_4_lut_LC_16_6_5  (
            .in0(N__15682),
            .in1(N__15394),
            .in2(N__15790),
            .in3(N__15784),
            .lcout(),
            .ltout(\usb_to_bluejay_if_inst.n82_adj_628_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.i2_3_lut_4_lut_adj_18_LC_16_6_6 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.i2_3_lut_4_lut_adj_18_LC_16_6_6 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.i2_3_lut_4_lut_adj_18_LC_16_6_6 .LUT_INIT=16'b1111111111110001;
    LogicCell40 \usb_to_bluejay_if_inst.i2_3_lut_4_lut_adj_18_LC_16_6_6  (
            .in0(N__15785),
            .in1(N__15683),
            .in2(N__15619),
            .in3(N__15614),
            .lcout(\usb_to_bluejay_if_inst.n2561 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.r_SM_Main_i2_LC_16_6_7 .C_ON=1'b0;
    defparam \pc_tx.r_SM_Main_i2_LC_16_6_7 .SEQ_MODE=4'b1000;
    defparam \pc_tx.r_SM_Main_i2_LC_16_6_7 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \pc_tx.r_SM_Main_i2_LC_16_6_7  (
            .in0(N__15589),
            .in1(N__16147),
            .in2(N__15544),
            .in3(N__15463),
            .lcout(r_SM_Main_2_adj_659),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19386),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.h_counter__i3_LC_16_7_0 .C_ON=1'b0;
    defparam \bluejay_data_inst.h_counter__i3_LC_16_7_0 .SEQ_MODE=4'b1000;
    defparam \bluejay_data_inst.h_counter__i3_LC_16_7_0 .LUT_INIT=16'b0100010011100100;
    LogicCell40 \bluejay_data_inst.h_counter__i3_LC_16_7_0  (
            .in0(N__17550),
            .in1(N__16858),
            .in2(N__18265),
            .in3(N__17780),
            .lcout(\bluejay_data_inst.h_counter_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19383),
            .ce(N__16716),
            .sr(N__16579));
    defparam \bluejay_data_inst.h_counter__i5_LC_16_7_1 .C_ON=1'b0;
    defparam \bluejay_data_inst.h_counter__i5_LC_16_7_1 .SEQ_MODE=4'b1000;
    defparam \bluejay_data_inst.h_counter__i5_LC_16_7_1 .LUT_INIT=16'b0011101100001000;
    LogicCell40 \bluejay_data_inst.h_counter__i5_LC_16_7_1  (
            .in0(N__18245),
            .in1(N__17551),
            .in2(N__17782),
            .in3(N__16765),
            .lcout(\bluejay_data_inst.h_counter_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19383),
            .ce(N__16716),
            .sr(N__16579));
    defparam i1_3_lut_adj_70_LC_16_7_3.C_ON=1'b0;
    defparam i1_3_lut_adj_70_LC_16_7_3.SEQ_MODE=4'b0000;
    defparam i1_3_lut_adj_70_LC_16_7_3.LUT_INIT=16'b1100110011101110;
    LogicCell40 i1_3_lut_adj_70_LC_16_7_3 (
            .in0(N__15424),
            .in1(N__15415),
            .in2(_gnd_net_),
            .in3(N__15403),
            .lcout(n5122),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i6_4_lut_LC_16_8_0 .C_ON=1'b0;
    defparam \bluejay_data_inst.i6_4_lut_LC_16_8_0 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i6_4_lut_LC_16_8_0 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \bluejay_data_inst.i6_4_lut_LC_16_8_0  (
            .in0(N__16776),
            .in1(N__16752),
            .in2(N__16735),
            .in3(N__16845),
            .lcout(),
            .ltout(\bluejay_data_inst.n14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i7_4_lut_LC_16_8_1 .C_ON=1'b0;
    defparam \bluejay_data_inst.i7_4_lut_LC_16_8_1 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i7_4_lut_LC_16_8_1 .LUT_INIT=16'b1111111111111011;
    LogicCell40 \bluejay_data_inst.i7_4_lut_LC_16_8_1  (
            .in0(N__16033),
            .in1(N__16051),
            .in2(N__15904),
            .in3(N__15886),
            .lcout(\bluejay_data_inst.valid_o_N_155 ),
            .ltout(\bluejay_data_inst.valid_o_N_155_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.get_next_word_cmd_82_LC_16_8_2 .C_ON=1'b0;
    defparam \bluejay_data_inst.get_next_word_cmd_82_LC_16_8_2 .SEQ_MODE=4'b1001;
    defparam \bluejay_data_inst.get_next_word_cmd_82_LC_16_8_2 .LUT_INIT=16'b0101000001000100;
    LogicCell40 \bluejay_data_inst.get_next_word_cmd_82_LC_16_8_2  (
            .in0(N__17522),
            .in1(N__15901),
            .in2(N__15889),
            .in3(N__18419),
            .lcout(get_next_word_cmd),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19375),
            .ce(),
            .sr(N__17503));
    defparam \bluejay_data_inst.i2_2_lut_LC_16_8_3 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2_2_lut_LC_16_8_3 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2_2_lut_LC_16_8_3 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \bluejay_data_inst.i2_2_lut_LC_16_8_3  (
            .in0(N__16869),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__16884),
            .lcout(\bluejay_data_inst.n10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i1_2_lut_LC_16_8_4 .C_ON=1'b0;
    defparam \bluejay_data_inst.i1_2_lut_LC_16_8_4 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i1_2_lut_LC_16_8_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \bluejay_data_inst.i1_2_lut_LC_16_8_4  (
            .in0(_gnd_net_),
            .in1(N__16815),
            .in2(_gnd_net_),
            .in3(N__18418),
            .lcout(\bluejay_data_inst.n31 ),
            .ltout(\bluejay_data_inst.n31_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i3371_4_lut_LC_16_8_5 .C_ON=1'b0;
    defparam \bluejay_data_inst.i3371_4_lut_LC_16_8_5 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i3371_4_lut_LC_16_8_5 .LUT_INIT=16'b1110101001000000;
    LogicCell40 \bluejay_data_inst.i3371_4_lut_LC_16_8_5  (
            .in0(N__18601),
            .in1(N__17316),
            .in2(N__15880),
            .in3(N__15954),
            .lcout(),
            .ltout(\bluejay_data_inst.n4253_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i3374_4_lut_LC_16_8_6 .C_ON=1'b0;
    defparam \bluejay_data_inst.i3374_4_lut_LC_16_8_6 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i3374_4_lut_LC_16_8_6 .LUT_INIT=16'b1000100011110000;
    LogicCell40 \bluejay_data_inst.i3374_4_lut_LC_16_8_6  (
            .in0(N__15955),
            .in1(N__17772),
            .in2(N__15877),
            .in3(N__18244),
            .lcout(\bluejay_data_inst.n4_adj_652 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.mux_506_i6_3_lut_LC_16_9_0 .C_ON=1'b0;
    defparam \bluejay_data_inst.mux_506_i6_3_lut_LC_16_9_0 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.mux_506_i6_3_lut_LC_16_9_0 .LUT_INIT=16'b1100110001010101;
    LogicCell40 \bluejay_data_inst.mux_506_i6_3_lut_LC_16_9_0  (
            .in0(N__18179),
            .in1(N__17131),
            .in2(_gnd_net_),
            .in3(N__17480),
            .lcout(),
            .ltout(\bluejay_data_inst.n1038_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.mux_694_i6_3_lut_LC_16_9_1 .C_ON=1'b0;
    defparam \bluejay_data_inst.mux_694_i6_3_lut_LC_16_9_1 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.mux_694_i6_3_lut_LC_16_9_1 .LUT_INIT=16'b1111010110100000;
    LogicCell40 \bluejay_data_inst.mux_694_i6_3_lut_LC_16_9_1  (
            .in0(N__17901),
            .in1(_gnd_net_),
            .in2(N__15874),
            .in3(N__17409),
            .lcout(\bluejay_data_inst.state_timeout_counter_7_N_122_5 ),
            .ltout(\bluejay_data_inst.state_timeout_counter_7_N_122_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i3384_4_lut_LC_16_9_2 .C_ON=1'b0;
    defparam \bluejay_data_inst.i3384_4_lut_LC_16_9_2 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i3384_4_lut_LC_16_9_2 .LUT_INIT=16'b1111000010001000;
    LogicCell40 \bluejay_data_inst.i3384_4_lut_LC_16_9_2  (
            .in0(N__17410),
            .in1(N__16012),
            .in2(N__16006),
            .in3(N__18508),
            .lcout(\bluejay_data_inst.n4266 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i3401_4_lut_LC_16_9_3 .C_ON=1'b0;
    defparam \bluejay_data_inst.i3401_4_lut_LC_16_9_3 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i3401_4_lut_LC_16_9_3 .LUT_INIT=16'b0111011101110100;
    LogicCell40 \bluejay_data_inst.i3401_4_lut_LC_16_9_3  (
            .in0(N__16817),
            .in1(N__18372),
            .in2(N__15996),
            .in3(N__18180),
            .lcout(\bluejay_data_inst.n11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2_3_lut_adj_51_LC_16_9_4 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2_3_lut_adj_51_LC_16_9_4 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2_3_lut_adj_51_LC_16_9_4 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \bluejay_data_inst.i2_3_lut_adj_51_LC_16_9_4  (
            .in0(N__16641),
            .in1(N__17902),
            .in2(_gnd_net_),
            .in3(N__17481),
            .lcout(\bluejay_data_inst.n9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i1_2_lut_adj_35_LC_16_9_6 .C_ON=1'b0;
    defparam \bluejay_data_inst.i1_2_lut_adj_35_LC_16_9_6 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i1_2_lut_adj_35_LC_16_9_6 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \bluejay_data_inst.i1_2_lut_adj_35_LC_16_9_6  (
            .in0(_gnd_net_),
            .in1(N__16816),
            .in2(_gnd_net_),
            .in3(N__18507),
            .lcout(\bluejay_data_inst.n34 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i3370_3_lut_LC_16_9_7 .C_ON=1'b0;
    defparam \bluejay_data_inst.i3370_3_lut_LC_16_9_7 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i3370_3_lut_LC_16_9_7 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \bluejay_data_inst.i3370_3_lut_LC_16_9_7  (
            .in0(N__17900),
            .in1(N__16672),
            .in2(_gnd_net_),
            .in3(N__17315),
            .lcout(\bluejay_data_inst.n4252 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.state_timeout_counter_i3_LC_16_10_0 .C_ON=1'b0;
    defparam \bluejay_data_inst.state_timeout_counter_i3_LC_16_10_0 .SEQ_MODE=4'b1001;
    defparam \bluejay_data_inst.state_timeout_counter_i3_LC_16_10_0 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \bluejay_data_inst.state_timeout_counter_i3_LC_16_10_0  (
            .in0(N__18546),
            .in1(N__18413),
            .in2(_gnd_net_),
            .in3(N__17212),
            .lcout(\bluejay_data_inst.state_timeout_counter_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19361),
            .ce(),
            .sr(N__15946));
    defparam \bluejay_data_inst.i32_4_lut_LC_16_11_0 .C_ON=1'b0;
    defparam \bluejay_data_inst.i32_4_lut_LC_16_11_0 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i32_4_lut_LC_16_11_0 .LUT_INIT=16'b1110111011110000;
    LogicCell40 \bluejay_data_inst.i32_4_lut_LC_16_11_0  (
            .in0(N__16830),
            .in1(N__18544),
            .in2(N__15927),
            .in3(N__18379),
            .lcout(),
            .ltout(\bluejay_data_inst.n3627_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.valid_o_79_LC_16_11_1 .C_ON=1'b0;
    defparam \bluejay_data_inst.valid_o_79_LC_16_11_1 .SEQ_MODE=4'b1000;
    defparam \bluejay_data_inst.valid_o_79_LC_16_11_1 .LUT_INIT=16'b1011101110110000;
    LogicCell40 \bluejay_data_inst.valid_o_79_LC_16_11_1  (
            .in0(N__15923),
            .in1(N__16661),
            .in2(N__15934),
            .in3(N__18206),
            .lcout(VALID_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19369),
            .ce(),
            .sr(N__16577));
    defparam \bluejay_data_inst.i32_4_lut_adj_48_LC_16_11_2 .C_ON=1'b0;
    defparam \bluejay_data_inst.i32_4_lut_adj_48_LC_16_11_2 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i32_4_lut_adj_48_LC_16_11_2 .LUT_INIT=16'b1110110011110000;
    LogicCell40 \bluejay_data_inst.i32_4_lut_adj_48_LC_16_11_2  (
            .in0(N__16831),
            .in1(N__18545),
            .in2(N__18810),
            .in3(N__18380),
            .lcout(),
            .ltout(\bluejay_data_inst.n3631_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.data_output_active_cmd_84_LC_16_11_3 .C_ON=1'b0;
    defparam \bluejay_data_inst.data_output_active_cmd_84_LC_16_11_3 .SEQ_MODE=4'b1000;
    defparam \bluejay_data_inst.data_output_active_cmd_84_LC_16_11_3 .LUT_INIT=16'b1011101110110000;
    LogicCell40 \bluejay_data_inst.data_output_active_cmd_84_LC_16_11_3  (
            .in0(N__18758),
            .in1(N__16660),
            .in2(N__16582),
            .in3(N__18205),
            .lcout(\bluejay_data_inst.data_output_active_cmd ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19369),
            .ce(),
            .sr(N__16577));
    defparam \bluejay_data_inst.i3387_4_lut_LC_16_11_7 .C_ON=1'b0;
    defparam \bluejay_data_inst.i3387_4_lut_LC_16_11_7 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i3387_4_lut_LC_16_11_7 .LUT_INIT=16'b1011001110000000;
    LogicCell40 \bluejay_data_inst.i3387_4_lut_LC_16_11_7  (
            .in0(N__16318),
            .in1(N__18204),
            .in2(N__17773),
            .in3(N__16309),
            .lcout(\bluejay_data_inst.n4_adj_637 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.state_timeout_counter_i1_LC_16_12_0 .C_ON=1'b0;
    defparam \bluejay_data_inst.state_timeout_counter_i1_LC_16_12_0 .SEQ_MODE=4'b1001;
    defparam \bluejay_data_inst.state_timeout_counter_i1_LC_16_12_0 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \bluejay_data_inst.state_timeout_counter_i1_LC_16_12_0  (
            .in0(N__18587),
            .in1(N__18423),
            .in2(_gnd_net_),
            .in3(N__17310),
            .lcout(\bluejay_data_inst.state_timeout_counter_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19376),
            .ce(),
            .sr(N__16300));
    defparam \bluejay_data_inst.i2672_2_lut_LC_16_14_5 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2672_2_lut_LC_16_14_5 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2672_2_lut_LC_16_14_5 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2672_2_lut_LC_16_14_5  (
            .in0(N__18828),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__16291),
            .lcout(DATA0_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_17_5_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_17_5_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_17_5_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_17_5_0 (
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
    defparam \bluejay_data_inst.i2710_2_lut_LC_17_6_5 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2710_2_lut_LC_17_6_5 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2710_2_lut_LC_17_6_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \bluejay_data_inst.i2710_2_lut_LC_17_6_5  (
            .in0(_gnd_net_),
            .in1(N__16239),
            .in2(_gnd_net_),
            .in3(N__18919),
            .lcout(DEBUG_5_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pc_tx.i1_1_lut_LC_17_6_6 .C_ON=1'b0;
    defparam \pc_tx.i1_1_lut_LC_17_6_6 .SEQ_MODE=4'b0000;
    defparam \pc_tx.i1_1_lut_LC_17_6_6 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \pc_tx.i1_1_lut_LC_17_6_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__16140),
            .lcout(\pc_tx.n1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.h_counter__i0_LC_17_7_0 .C_ON=1'b1;
    defparam \bluejay_data_inst.h_counter__i0_LC_17_7_0 .SEQ_MODE=4'b1000;
    defparam \bluejay_data_inst.h_counter__i0_LC_17_7_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \bluejay_data_inst.h_counter__i0_LC_17_7_0  (
            .in0(_gnd_net_),
            .in1(N__16050),
            .in2(_gnd_net_),
            .in3(N__16036),
            .lcout(\bluejay_data_inst.h_counter_0 ),
            .ltout(),
            .carryin(bfn_17_7_0_),
            .carryout(\bluejay_data_inst.n4858 ),
            .clk(N__19387),
            .ce(N__16717),
            .sr(N__16687));
    defparam \bluejay_data_inst.h_counter__i1_LC_17_7_1 .C_ON=1'b1;
    defparam \bluejay_data_inst.h_counter__i1_LC_17_7_1 .SEQ_MODE=4'b1000;
    defparam \bluejay_data_inst.h_counter__i1_LC_17_7_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \bluejay_data_inst.h_counter__i1_LC_17_7_1  (
            .in0(_gnd_net_),
            .in1(N__16032),
            .in2(N__17040),
            .in3(N__16015),
            .lcout(\bluejay_data_inst.h_counter_1 ),
            .ltout(),
            .carryin(\bluejay_data_inst.n4858 ),
            .carryout(\bluejay_data_inst.n4859 ),
            .clk(N__19387),
            .ce(N__16717),
            .sr(N__16687));
    defparam \bluejay_data_inst.h_counter__i2_LC_17_7_2 .C_ON=1'b1;
    defparam \bluejay_data_inst.h_counter__i2_LC_17_7_2 .SEQ_MODE=4'b1000;
    defparam \bluejay_data_inst.h_counter__i2_LC_17_7_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \bluejay_data_inst.h_counter__i2_LC_17_7_2  (
            .in0(_gnd_net_),
            .in1(N__17001),
            .in2(N__16891),
            .in3(N__16873),
            .lcout(\bluejay_data_inst.h_counter_2 ),
            .ltout(),
            .carryin(\bluejay_data_inst.n4859 ),
            .carryout(\bluejay_data_inst.n4860 ),
            .clk(N__19387),
            .ce(N__16717),
            .sr(N__16687));
    defparam \bluejay_data_inst.sub_117_add_2_5_lut_LC_17_7_3 .C_ON=1'b1;
    defparam \bluejay_data_inst.sub_117_add_2_5_lut_LC_17_7_3 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.sub_117_add_2_5_lut_LC_17_7_3 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \bluejay_data_inst.sub_117_add_2_5_lut_LC_17_7_3  (
            .in0(N__16821),
            .in1(N__16870),
            .in2(N__17041),
            .in3(N__16852),
            .lcout(\bluejay_data_inst.n5547 ),
            .ltout(),
            .carryin(\bluejay_data_inst.n4860 ),
            .carryout(\bluejay_data_inst.n4861 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.h_counter__i4_LC_17_7_4 .C_ON=1'b1;
    defparam \bluejay_data_inst.h_counter__i4_LC_17_7_4 .SEQ_MODE=4'b1000;
    defparam \bluejay_data_inst.h_counter__i4_LC_17_7_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \bluejay_data_inst.h_counter__i4_LC_17_7_4  (
            .in0(_gnd_net_),
            .in1(N__17002),
            .in2(N__16849),
            .in3(N__16834),
            .lcout(\bluejay_data_inst.h_counter_4 ),
            .ltout(),
            .carryin(\bluejay_data_inst.n4861 ),
            .carryout(\bluejay_data_inst.n4862 ),
            .clk(N__19387),
            .ce(N__16717),
            .sr(N__16687));
    defparam \bluejay_data_inst.sub_117_add_2_7_lut_LC_17_7_5 .C_ON=1'b1;
    defparam \bluejay_data_inst.sub_117_add_2_7_lut_LC_17_7_5 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.sub_117_add_2_7_lut_LC_17_7_5 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \bluejay_data_inst.sub_117_add_2_7_lut_LC_17_7_5  (
            .in0(N__16822),
            .in1(N__16777),
            .in2(N__17042),
            .in3(N__16759),
            .lcout(\bluejay_data_inst.n5548 ),
            .ltout(),
            .carryin(\bluejay_data_inst.n4862 ),
            .carryout(\bluejay_data_inst.n4863 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.h_counter__i6_LC_17_7_6 .C_ON=1'b1;
    defparam \bluejay_data_inst.h_counter__i6_LC_17_7_6 .SEQ_MODE=4'b1000;
    defparam \bluejay_data_inst.h_counter__i6_LC_17_7_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \bluejay_data_inst.h_counter__i6_LC_17_7_6  (
            .in0(_gnd_net_),
            .in1(N__17003),
            .in2(N__16756),
            .in3(N__16741),
            .lcout(\bluejay_data_inst.h_counter_6 ),
            .ltout(),
            .carryin(\bluejay_data_inst.n4863 ),
            .carryout(\bluejay_data_inst.n4864 ),
            .clk(N__19387),
            .ce(N__16717),
            .sr(N__16687));
    defparam \bluejay_data_inst.h_counter__i7_LC_17_7_7 .C_ON=1'b0;
    defparam \bluejay_data_inst.h_counter__i7_LC_17_7_7 .SEQ_MODE=4'b1000;
    defparam \bluejay_data_inst.h_counter__i7_LC_17_7_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \bluejay_data_inst.h_counter__i7_LC_17_7_7  (
            .in0(N__17004),
            .in1(N__16731),
            .in2(_gnd_net_),
            .in3(N__16738),
            .lcout(\bluejay_data_inst.h_counter_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19387),
            .ce(N__16717),
            .sr(N__16687));
    defparam \bluejay_data_inst.sub_119_add_2_2_lut_LC_17_8_0 .C_ON=1'b1;
    defparam \bluejay_data_inst.sub_119_add_2_2_lut_LC_17_8_0 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.sub_119_add_2_2_lut_LC_17_8_0 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \bluejay_data_inst.sub_119_add_2_2_lut_LC_17_8_0  (
            .in0(N__17475),
            .in1(N__17671),
            .in2(_gnd_net_),
            .in3(N__16675),
            .lcout(\bluejay_data_inst.n5521 ),
            .ltout(),
            .carryin(bfn_17_8_0_),
            .carryout(\bluejay_data_inst.n4816 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.sub_119_add_2_3_lut_LC_17_8_1 .C_ON=1'b1;
    defparam \bluejay_data_inst.sub_119_add_2_3_lut_LC_17_8_1 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.sub_119_add_2_3_lut_LC_17_8_1 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \bluejay_data_inst.sub_119_add_2_3_lut_LC_17_8_1  (
            .in0(N__17476),
            .in1(N__17317),
            .in2(N__17055),
            .in3(N__16666),
            .lcout(\bluejay_data_inst.n5527 ),
            .ltout(),
            .carryin(\bluejay_data_inst.n4816 ),
            .carryout(\bluejay_data_inst.n4817 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.sub_119_add_2_4_lut_LC_17_8_2 .C_ON=1'b1;
    defparam \bluejay_data_inst.sub_119_add_2_4_lut_LC_17_8_2 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.sub_119_add_2_4_lut_LC_17_8_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \bluejay_data_inst.sub_119_add_2_4_lut_LC_17_8_2  (
            .in0(_gnd_net_),
            .in1(N__17714),
            .in2(N__17061),
            .in3(N__17152),
            .lcout(\bluejay_data_inst.n51 ),
            .ltout(),
            .carryin(\bluejay_data_inst.n4817 ),
            .carryout(\bluejay_data_inst.n4818 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.sub_119_add_2_5_lut_LC_17_8_3 .C_ON=1'b1;
    defparam \bluejay_data_inst.sub_119_add_2_5_lut_LC_17_8_3 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.sub_119_add_2_5_lut_LC_17_8_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \bluejay_data_inst.sub_119_add_2_5_lut_LC_17_8_3  (
            .in0(_gnd_net_),
            .in1(N__17225),
            .in2(N__17056),
            .in3(N__17137),
            .lcout(\bluejay_data_inst.n50 ),
            .ltout(),
            .carryin(\bluejay_data_inst.n4818 ),
            .carryout(\bluejay_data_inst.n4819 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.sub_119_add_2_6_lut_LC_17_8_4 .C_ON=1'b1;
    defparam \bluejay_data_inst.sub_119_add_2_6_lut_LC_17_8_4 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.sub_119_add_2_6_lut_LC_17_8_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \bluejay_data_inst.sub_119_add_2_6_lut_LC_17_8_4  (
            .in0(_gnd_net_),
            .in1(N__17248),
            .in2(N__17062),
            .in3(N__17134),
            .lcout(\bluejay_data_inst.n49 ),
            .ltout(),
            .carryin(\bluejay_data_inst.n4819 ),
            .carryout(\bluejay_data_inst.n4820 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.sub_119_add_2_7_lut_LC_17_8_5 .C_ON=1'b1;
    defparam \bluejay_data_inst.sub_119_add_2_7_lut_LC_17_8_5 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.sub_119_add_2_7_lut_LC_17_8_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \bluejay_data_inst.sub_119_add_2_7_lut_LC_17_8_5  (
            .in0(_gnd_net_),
            .in1(N__17407),
            .in2(N__17057),
            .in3(N__17125),
            .lcout(\bluejay_data_inst.n48 ),
            .ltout(),
            .carryin(\bluejay_data_inst.n4820 ),
            .carryout(\bluejay_data_inst.n4821 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.sub_119_add_2_8_lut_LC_17_8_6 .C_ON=1'b1;
    defparam \bluejay_data_inst.sub_119_add_2_8_lut_LC_17_8_6 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.sub_119_add_2_8_lut_LC_17_8_6 .LUT_INIT=16'b1000001000101000;
    LogicCell40 \bluejay_data_inst.sub_119_add_2_8_lut_LC_17_8_6  (
            .in0(N__17474),
            .in1(N__17967),
            .in2(N__17063),
            .in3(N__17122),
            .lcout(\bluejay_data_inst.n5545 ),
            .ltout(),
            .carryin(\bluejay_data_inst.n4821 ),
            .carryout(\bluejay_data_inst.n4822 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.sub_119_add_2_9_lut_LC_17_8_7 .C_ON=1'b0;
    defparam \bluejay_data_inst.sub_119_add_2_9_lut_LC_17_8_7 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.sub_119_add_2_9_lut_LC_17_8_7 .LUT_INIT=16'b1001000001100000;
    LogicCell40 \bluejay_data_inst.sub_119_add_2_9_lut_LC_17_8_7  (
            .in0(N__17030),
            .in1(N__17587),
            .in2(N__17492),
            .in3(N__16906),
            .lcout(\bluejay_data_inst.n5544 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.mux_694_i5_3_lut_LC_17_9_0 .C_ON=1'b0;
    defparam \bluejay_data_inst.mux_694_i5_3_lut_LC_17_9_0 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.mux_694_i5_3_lut_LC_17_9_0 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \bluejay_data_inst.mux_694_i5_3_lut_LC_17_9_0  (
            .in0(N__17249),
            .in1(N__17903),
            .in2(_gnd_net_),
            .in3(N__17266),
            .lcout(\bluejay_data_inst.state_timeout_counter_7_N_122_4 ),
            .ltout(\bluejay_data_inst.state_timeout_counter_7_N_122_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i3395_4_lut_LC_17_9_1 .C_ON=1'b0;
    defparam \bluejay_data_inst.i3395_4_lut_LC_17_9_1 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i3395_4_lut_LC_17_9_1 .LUT_INIT=16'b1110001011000000;
    LogicCell40 \bluejay_data_inst.i3395_4_lut_LC_17_9_1  (
            .in0(N__17823),
            .in1(N__18257),
            .in2(N__16903),
            .in3(N__17250),
            .lcout(),
            .ltout(\bluejay_data_inst.n8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i1_4_lut_LC_17_9_2 .C_ON=1'b0;
    defparam \bluejay_data_inst.i1_4_lut_LC_17_9_2 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i1_4_lut_LC_17_9_2 .LUT_INIT=16'b1111100010001000;
    LogicCell40 \bluejay_data_inst.i1_4_lut_LC_17_9_2  (
            .in0(N__16900),
            .in1(N__18593),
            .in2(N__16894),
            .in3(N__18429),
            .lcout(\bluejay_data_inst.n4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2_2_lut_adj_52_LC_17_9_3 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2_2_lut_adj_52_LC_17_9_3 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2_2_lut_adj_52_LC_17_9_3 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \bluejay_data_inst.i2_2_lut_adj_52_LC_17_9_3  (
            .in0(_gnd_net_),
            .in1(N__17311),
            .in2(_gnd_net_),
            .in3(N__17704),
            .lcout(),
            .ltout(\bluejay_data_inst.n10_adj_654_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i7_4_lut_adj_54_LC_17_9_4 .C_ON=1'b0;
    defparam \bluejay_data_inst.i7_4_lut_adj_54_LC_17_9_4 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i7_4_lut_adj_54_LC_17_9_4 .LUT_INIT=16'b1111111111111011;
    LogicCell40 \bluejay_data_inst.i7_4_lut_adj_54_LC_17_9_4  (
            .in0(N__17408),
            .in1(N__17672),
            .in2(N__17278),
            .in3(N__17191),
            .lcout(\bluejay_data_inst.n1394 ),
            .ltout(\bluejay_data_inst.n1394_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.mux_506_i5_3_lut_LC_17_9_5 .C_ON=1'b0;
    defparam \bluejay_data_inst.mux_506_i5_3_lut_LC_17_9_5 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.mux_506_i5_3_lut_LC_17_9_5 .LUT_INIT=16'b1010000010101111;
    LogicCell40 \bluejay_data_inst.mux_506_i5_3_lut_LC_17_9_5  (
            .in0(N__17275),
            .in1(_gnd_net_),
            .in2(N__17269),
            .in3(N__18256),
            .lcout(\bluejay_data_inst.n1039 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.state_timeout_counter_i4_LC_17_9_6 .C_ON=1'b0;
    defparam \bluejay_data_inst.state_timeout_counter_i4_LC_17_9_6 .SEQ_MODE=4'b1001;
    defparam \bluejay_data_inst.state_timeout_counter_i4_LC_17_9_6 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \bluejay_data_inst.state_timeout_counter_i4_LC_17_9_6  (
            .in0(N__17251),
            .in1(N__18594),
            .in2(_gnd_net_),
            .in3(N__18430),
            .lcout(\bluejay_data_inst.state_timeout_counter_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19377),
            .ce(),
            .sr(N__17260));
    defparam \bluejay_data_inst.i6_4_lut_adj_53_LC_17_9_7 .C_ON=1'b0;
    defparam \bluejay_data_inst.i6_4_lut_adj_53_LC_17_9_7 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i6_4_lut_adj_53_LC_17_9_7 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \bluejay_data_inst.i6_4_lut_adj_53_LC_17_9_7  (
            .in0(N__17247),
            .in1(N__17580),
            .in2(N__17971),
            .in3(N__17224),
            .lcout(\bluejay_data_inst.n14_adj_655 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.mux_694_i8_3_lut_LC_17_10_0 .C_ON=1'b0;
    defparam \bluejay_data_inst.mux_694_i8_3_lut_LC_17_10_0 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.mux_694_i8_3_lut_LC_17_10_0 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \bluejay_data_inst.mux_694_i8_3_lut_LC_17_10_0  (
            .in0(N__17916),
            .in1(N__17185),
            .in2(_gnd_net_),
            .in3(N__17584),
            .lcout(\bluejay_data_inst.state_timeout_counter_7_N_122_7 ),
            .ltout(\bluejay_data_inst.state_timeout_counter_7_N_122_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i21_4_lut_adj_31_LC_17_10_1 .C_ON=1'b0;
    defparam \bluejay_data_inst.i21_4_lut_adj_31_LC_17_10_1 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i21_4_lut_adj_31_LC_17_10_1 .LUT_INIT=16'b1111000010001000;
    LogicCell40 \bluejay_data_inst.i21_4_lut_adj_31_LC_17_10_1  (
            .in0(N__17585),
            .in1(N__17841),
            .in2(N__17176),
            .in3(N__18242),
            .lcout(),
            .ltout(\bluejay_data_inst.n8_adj_640_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i1_4_lut_adj_32_LC_17_10_2 .C_ON=1'b0;
    defparam \bluejay_data_inst.i1_4_lut_adj_32_LC_17_10_2 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i1_4_lut_adj_32_LC_17_10_2 .LUT_INIT=16'b1111100010001000;
    LogicCell40 \bluejay_data_inst.i1_4_lut_adj_32_LC_17_10_2  (
            .in0(N__18578),
            .in1(N__17173),
            .in2(N__17167),
            .in3(N__18390),
            .lcout(\bluejay_data_inst.n4_adj_641 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.state_timeout_counter_i7_LC_17_10_3 .C_ON=1'b0;
    defparam \bluejay_data_inst.state_timeout_counter_i7_LC_17_10_3 .SEQ_MODE=4'b1001;
    defparam \bluejay_data_inst.state_timeout_counter_i7_LC_17_10_3 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \bluejay_data_inst.state_timeout_counter_i7_LC_17_10_3  (
            .in0(N__17586),
            .in1(N__18579),
            .in2(_gnd_net_),
            .in3(N__18414),
            .lcout(\bluejay_data_inst.state_timeout_counter_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19364),
            .ce(),
            .sr(N__17560));
    defparam \bluejay_data_inst.i2_2_lut_3_lut_adj_50_LC_17_10_4 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2_2_lut_3_lut_adj_50_LC_17_10_4 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2_2_lut_3_lut_adj_50_LC_17_10_4 .LUT_INIT=16'b1111111110111011;
    LogicCell40 \bluejay_data_inst.i2_2_lut_3_lut_adj_50_LC_17_10_4  (
            .in0(N__18575),
            .in1(N__18389),
            .in2(_gnd_net_),
            .in3(N__18231),
            .lcout(\bluejay_data_inst.n5_adj_653 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2713_2_lut_LC_17_10_5 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2713_2_lut_LC_17_10_5 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2713_2_lut_LC_17_10_5 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \bluejay_data_inst.i2713_2_lut_LC_17_10_5  (
            .in0(_gnd_net_),
            .in1(N__18576),
            .in2(_gnd_net_),
            .in3(N__18243),
            .lcout(\bluejay_data_inst.n3602 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.i1_2_lut_3_lut_adj_22_LC_17_10_6 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.i1_2_lut_3_lut_adj_22_LC_17_10_6 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.i1_2_lut_3_lut_adj_22_LC_17_10_6 .LUT_INIT=16'b1100110010001000;
    LogicCell40 \usb_to_bluejay_if_inst.i1_2_lut_3_lut_adj_22_LC_17_10_6  (
            .in0(N__18577),
            .in1(N__18656),
            .in2(_gnd_net_),
            .in3(N__18233),
            .lcout(n15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.mux_532_i1_3_lut_3_lut_LC_17_10_7 .C_ON=1'b0;
    defparam \bluejay_data_inst.mux_532_i1_3_lut_3_lut_LC_17_10_7 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.mux_532_i1_3_lut_3_lut_LC_17_10_7 .LUT_INIT=16'b1010101001100110;
    LogicCell40 \bluejay_data_inst.mux_532_i1_3_lut_3_lut_LC_17_10_7  (
            .in0(N__18232),
            .in1(N__17917),
            .in2(_gnd_net_),
            .in3(N__17482),
            .lcout(\bluejay_data_inst.n1133 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.state_timeout_counter_i5_LC_17_11_6 .C_ON=1'b0;
    defparam \bluejay_data_inst.state_timeout_counter_i5_LC_17_11_6 .SEQ_MODE=4'b1001;
    defparam \bluejay_data_inst.state_timeout_counter_i5_LC_17_11_6 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \bluejay_data_inst.state_timeout_counter_i5_LC_17_11_6  (
            .in0(N__18603),
            .in1(N__18434),
            .in2(_gnd_net_),
            .in3(N__17398),
            .lcout(\bluejay_data_inst.state_timeout_counter_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19378),
            .ce(),
            .sr(N__17371));
    defparam \bluejay_data_inst.i2732_2_lut_LC_17_13_4 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2732_2_lut_LC_17_13_4 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2732_2_lut_LC_17_13_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2732_2_lut_LC_17_13_4  (
            .in0(N__18866),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__17359),
            .lcout(DATA4_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.state_timeout_counter_i6_LC_18_8_0 .C_ON=1'b0;
    defparam \bluejay_data_inst.state_timeout_counter_i6_LC_18_8_0 .SEQ_MODE=4'b1001;
    defparam \bluejay_data_inst.state_timeout_counter_i6_LC_18_8_0 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \bluejay_data_inst.state_timeout_counter_i6_LC_18_8_0  (
            .in0(N__18602),
            .in1(N__18432),
            .in2(_gnd_net_),
            .in3(N__17970),
            .lcout(\bluejay_data_inst.state_timeout_counter_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19388),
            .ce(),
            .sr(N__17929));
    defparam \bluejay_data_inst.mux_694_i7_3_lut_LC_18_9_0 .C_ON=1'b0;
    defparam \bluejay_data_inst.mux_694_i7_3_lut_LC_18_9_0 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.mux_694_i7_3_lut_LC_18_9_0 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \bluejay_data_inst.mux_694_i7_3_lut_LC_18_9_0  (
            .in0(N__17905),
            .in1(N__17323),
            .in2(_gnd_net_),
            .in3(N__17968),
            .lcout(\bluejay_data_inst.state_timeout_counter_7_N_122_6 ),
            .ltout(\bluejay_data_inst.state_timeout_counter_7_N_122_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i21_4_lut_LC_18_9_1 .C_ON=1'b0;
    defparam \bluejay_data_inst.i21_4_lut_LC_18_9_1 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i21_4_lut_LC_18_9_1 .LUT_INIT=16'b1111000010001000;
    LogicCell40 \bluejay_data_inst.i21_4_lut_LC_18_9_1  (
            .in0(N__17969),
            .in1(N__17836),
            .in2(N__17941),
            .in3(N__18258),
            .lcout(),
            .ltout(\bluejay_data_inst.n8_adj_638_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i1_4_lut_adj_30_LC_18_9_2 .C_ON=1'b0;
    defparam \bluejay_data_inst.i1_4_lut_adj_30_LC_18_9_2 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i1_4_lut_adj_30_LC_18_9_2 .LUT_INIT=16'b1110110010100000;
    LogicCell40 \bluejay_data_inst.i1_4_lut_adj_30_LC_18_9_2  (
            .in0(N__18427),
            .in1(N__17938),
            .in2(N__17932),
            .in3(N__18595),
            .lcout(\bluejay_data_inst.n4_adj_639 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.mux_694_i1_3_lut_LC_18_9_3 .C_ON=1'b0;
    defparam \bluejay_data_inst.mux_694_i1_3_lut_LC_18_9_3 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.mux_694_i1_3_lut_LC_18_9_3 .LUT_INIT=16'b1101110110001000;
    LogicCell40 \bluejay_data_inst.mux_694_i1_3_lut_LC_18_9_3  (
            .in0(N__17904),
            .in1(N__17848),
            .in2(_gnd_net_),
            .in3(N__17673),
            .lcout(\bluejay_data_inst.state_timeout_counter_7_N_122_0 ),
            .ltout(\bluejay_data_inst.state_timeout_counter_7_N_122_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i21_4_lut_adj_36_LC_18_9_4 .C_ON=1'b0;
    defparam \bluejay_data_inst.i21_4_lut_adj_36_LC_18_9_4 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i21_4_lut_adj_36_LC_18_9_4 .LUT_INIT=16'b1111000010001000;
    LogicCell40 \bluejay_data_inst.i21_4_lut_adj_36_LC_18_9_4  (
            .in0(N__17674),
            .in1(N__17837),
            .in2(N__17803),
            .in3(N__18262),
            .lcout(),
            .ltout(\bluejay_data_inst.n8_adj_645_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i1_4_lut_adj_62_LC_18_9_5 .C_ON=1'b0;
    defparam \bluejay_data_inst.i1_4_lut_adj_62_LC_18_9_5 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i1_4_lut_adj_62_LC_18_9_5 .LUT_INIT=16'b1110101011000000;
    LogicCell40 \bluejay_data_inst.i1_4_lut_adj_62_LC_18_9_5  (
            .in0(N__18596),
            .in1(N__18428),
            .in2(N__17800),
            .in3(N__17797),
            .lcout(\bluejay_data_inst.n4_adj_636 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i3381_4_lut_LC_18_9_7 .C_ON=1'b0;
    defparam \bluejay_data_inst.i3381_4_lut_LC_18_9_7 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i3381_4_lut_LC_18_9_7 .LUT_INIT=16'b1101010110000000;
    LogicCell40 \bluejay_data_inst.i3381_4_lut_LC_18_9_7  (
            .in0(N__18263),
            .in1(N__17791),
            .in2(N__17781),
            .in3(N__17734),
            .lcout(\bluejay_data_inst.n4_adj_650 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.state_timeout_counter_i2_LC_18_10_0 .C_ON=1'b0;
    defparam \bluejay_data_inst.state_timeout_counter_i2_LC_18_10_0 .SEQ_MODE=4'b1001;
    defparam \bluejay_data_inst.state_timeout_counter_i2_LC_18_10_0 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \bluejay_data_inst.state_timeout_counter_i2_LC_18_10_0  (
            .in0(N__18580),
            .in1(N__18431),
            .in2(_gnd_net_),
            .in3(N__17713),
            .lcout(\bluejay_data_inst.state_timeout_counter_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19370),
            .ce(),
            .sr(N__17683));
    defparam \bluejay_data_inst.state_timeout_counter_i0_LC_18_13_0 .C_ON=1'b0;
    defparam \bluejay_data_inst.state_timeout_counter_i0_LC_18_13_0 .SEQ_MODE=4'b1001;
    defparam \bluejay_data_inst.state_timeout_counter_i0_LC_18_13_0 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \bluejay_data_inst.state_timeout_counter_i0_LC_18_13_0  (
            .in0(N__18433),
            .in1(N__18600),
            .in2(_gnd_net_),
            .in3(N__17659),
            .lcout(\bluejay_data_inst.state_timeout_counter_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19392),
            .ce(),
            .sr(N__17641));
    defparam \bluejay_data_inst.i2729_2_lut_LC_18_14_5 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2729_2_lut_LC_18_14_5 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2729_2_lut_LC_18_14_5 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2729_2_lut_LC_18_14_5  (
            .in0(N__18914),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__17629),
            .lcout(DATA7_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2717_2_lut_LC_18_15_6 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2717_2_lut_LC_18_15_6 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2717_2_lut_LC_18_15_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2717_2_lut_LC_18_15_6  (
            .in0(N__19009),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__18915),
            .lcout(DATA17_c_17),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.i2734_2_lut_LC_18_16_1 .C_ON=1'b0;
    defparam \bluejay_data_inst.i2734_2_lut_LC_18_16_1 .SEQ_MODE=4'b0000;
    defparam \bluejay_data_inst.i2734_2_lut_LC_18_16_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \bluejay_data_inst.i2734_2_lut_LC_18_16_1  (
            .in0(N__18954),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__18700),
            .lcout(DATA2_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.i3309_1_lut_2_lut_LC_19_6_3 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.i3309_1_lut_2_lut_LC_19_6_3 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.i3309_1_lut_2_lut_LC_19_6_3 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \usb_to_bluejay_if_inst.i3309_1_lut_2_lut_LC_19_6_3  (
            .in0(N__18663),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__19567),
            .lcout(DEBUG_8_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \bluejay_data_inst.update_o_80_LC_19_9_3 .C_ON=1'b0;
    defparam \bluejay_data_inst.update_o_80_LC_19_9_3 .SEQ_MODE=4'b1000;
    defparam \bluejay_data_inst.update_o_80_LC_19_9_3 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \bluejay_data_inst.update_o_80_LC_19_9_3  (
            .in0(N__18604),
            .in1(N__18436),
            .in2(_gnd_net_),
            .in3(N__18268),
            .lcout(UPDATE_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19389),
            .ce(),
            .sr(N__18091));
    defparam \pc_rx.r_Rx_Data_50_LC_20_4_4 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Data_50_LC_20_4_4 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Data_50_LC_20_4_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \pc_rx.r_Rx_Data_50_LC_20_4_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__19417),
            .lcout(r_Rx_Data),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19399),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i0_LC_23_5_0.C_ON=1'b1;
    defparam led_counter_695_867__i0_LC_23_5_0.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i0_LC_23_5_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i0_LC_23_5_0 (
            .in0(_gnd_net_),
            .in1(N__17998),
            .in2(_gnd_net_),
            .in3(N__17992),
            .lcout(n25_adj_662),
            .ltout(),
            .carryin(bfn_23_5_0_),
            .carryout(n4823),
            .clk(N__19402),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i1_LC_23_5_1.C_ON=1'b1;
    defparam led_counter_695_867__i1_LC_23_5_1.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i1_LC_23_5_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i1_LC_23_5_1 (
            .in0(_gnd_net_),
            .in1(N__17989),
            .in2(_gnd_net_),
            .in3(N__17983),
            .lcout(n24),
            .ltout(),
            .carryin(n4823),
            .carryout(n4824),
            .clk(N__19402),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i2_LC_23_5_2.C_ON=1'b1;
    defparam led_counter_695_867__i2_LC_23_5_2.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i2_LC_23_5_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i2_LC_23_5_2 (
            .in0(_gnd_net_),
            .in1(N__17980),
            .in2(_gnd_net_),
            .in3(N__17974),
            .lcout(n23),
            .ltout(),
            .carryin(n4824),
            .carryout(n4825),
            .clk(N__19402),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i3_LC_23_5_3.C_ON=1'b1;
    defparam led_counter_695_867__i3_LC_23_5_3.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i3_LC_23_5_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i3_LC_23_5_3 (
            .in0(_gnd_net_),
            .in1(N__19081),
            .in2(_gnd_net_),
            .in3(N__19075),
            .lcout(n22),
            .ltout(),
            .carryin(n4825),
            .carryout(n4826),
            .clk(N__19402),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i4_LC_23_5_4.C_ON=1'b1;
    defparam led_counter_695_867__i4_LC_23_5_4.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i4_LC_23_5_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i4_LC_23_5_4 (
            .in0(_gnd_net_),
            .in1(N__19072),
            .in2(_gnd_net_),
            .in3(N__19066),
            .lcout(n21),
            .ltout(),
            .carryin(n4826),
            .carryout(n4827),
            .clk(N__19402),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i5_LC_23_5_5.C_ON=1'b1;
    defparam led_counter_695_867__i5_LC_23_5_5.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i5_LC_23_5_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i5_LC_23_5_5 (
            .in0(_gnd_net_),
            .in1(N__19063),
            .in2(_gnd_net_),
            .in3(N__19057),
            .lcout(n20),
            .ltout(),
            .carryin(n4827),
            .carryout(n4828),
            .clk(N__19402),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i6_LC_23_5_6.C_ON=1'b1;
    defparam led_counter_695_867__i6_LC_23_5_6.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i6_LC_23_5_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i6_LC_23_5_6 (
            .in0(_gnd_net_),
            .in1(N__19054),
            .in2(_gnd_net_),
            .in3(N__19048),
            .lcout(n19),
            .ltout(),
            .carryin(n4828),
            .carryout(n4829),
            .clk(N__19402),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i7_LC_23_5_7.C_ON=1'b1;
    defparam led_counter_695_867__i7_LC_23_5_7.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i7_LC_23_5_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i7_LC_23_5_7 (
            .in0(_gnd_net_),
            .in1(N__19045),
            .in2(_gnd_net_),
            .in3(N__19039),
            .lcout(n18),
            .ltout(),
            .carryin(n4829),
            .carryout(n4830),
            .clk(N__19402),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i8_LC_23_6_0.C_ON=1'b1;
    defparam led_counter_695_867__i8_LC_23_6_0.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i8_LC_23_6_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i8_LC_23_6_0 (
            .in0(_gnd_net_),
            .in1(N__19036),
            .in2(_gnd_net_),
            .in3(N__19030),
            .lcout(n17),
            .ltout(),
            .carryin(bfn_23_6_0_),
            .carryout(n4831),
            .clk(N__19401),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i9_LC_23_6_1.C_ON=1'b1;
    defparam led_counter_695_867__i9_LC_23_6_1.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i9_LC_23_6_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i9_LC_23_6_1 (
            .in0(_gnd_net_),
            .in1(N__19027),
            .in2(_gnd_net_),
            .in3(N__19021),
            .lcout(n16),
            .ltout(),
            .carryin(n4831),
            .carryout(n4832),
            .clk(N__19401),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i10_LC_23_6_2.C_ON=1'b1;
    defparam led_counter_695_867__i10_LC_23_6_2.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i10_LC_23_6_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i10_LC_23_6_2 (
            .in0(_gnd_net_),
            .in1(N__19018),
            .in2(_gnd_net_),
            .in3(N__19012),
            .lcout(n15_adj_663),
            .ltout(),
            .carryin(n4832),
            .carryout(n4833),
            .clk(N__19401),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i11_LC_23_6_3.C_ON=1'b1;
    defparam led_counter_695_867__i11_LC_23_6_3.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i11_LC_23_6_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i11_LC_23_6_3 (
            .in0(_gnd_net_),
            .in1(N__19162),
            .in2(_gnd_net_),
            .in3(N__19156),
            .lcout(n14),
            .ltout(),
            .carryin(n4833),
            .carryout(n4834),
            .clk(N__19401),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i12_LC_23_6_4.C_ON=1'b1;
    defparam led_counter_695_867__i12_LC_23_6_4.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i12_LC_23_6_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i12_LC_23_6_4 (
            .in0(_gnd_net_),
            .in1(N__19153),
            .in2(_gnd_net_),
            .in3(N__19147),
            .lcout(n13),
            .ltout(),
            .carryin(n4834),
            .carryout(n4835),
            .clk(N__19401),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i13_LC_23_6_5.C_ON=1'b1;
    defparam led_counter_695_867__i13_LC_23_6_5.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i13_LC_23_6_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i13_LC_23_6_5 (
            .in0(_gnd_net_),
            .in1(N__19144),
            .in2(_gnd_net_),
            .in3(N__19138),
            .lcout(n12),
            .ltout(),
            .carryin(n4835),
            .carryout(n4836),
            .clk(N__19401),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i14_LC_23_6_6.C_ON=1'b1;
    defparam led_counter_695_867__i14_LC_23_6_6.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i14_LC_23_6_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i14_LC_23_6_6 (
            .in0(_gnd_net_),
            .in1(N__19135),
            .in2(_gnd_net_),
            .in3(N__19129),
            .lcout(n11_adj_661),
            .ltout(),
            .carryin(n4836),
            .carryout(n4837),
            .clk(N__19401),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i15_LC_23_6_7.C_ON=1'b1;
    defparam led_counter_695_867__i15_LC_23_6_7.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i15_LC_23_6_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i15_LC_23_6_7 (
            .in0(_gnd_net_),
            .in1(N__19126),
            .in2(_gnd_net_),
            .in3(N__19120),
            .lcout(n10),
            .ltout(),
            .carryin(n4837),
            .carryout(n4838),
            .clk(N__19401),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i16_LC_23_7_0.C_ON=1'b1;
    defparam led_counter_695_867__i16_LC_23_7_0.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i16_LC_23_7_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i16_LC_23_7_0 (
            .in0(_gnd_net_),
            .in1(N__19117),
            .in2(_gnd_net_),
            .in3(N__19111),
            .lcout(n9),
            .ltout(),
            .carryin(bfn_23_7_0_),
            .carryout(n4839),
            .clk(N__19400),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i17_LC_23_7_1.C_ON=1'b1;
    defparam led_counter_695_867__i17_LC_23_7_1.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i17_LC_23_7_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i17_LC_23_7_1 (
            .in0(_gnd_net_),
            .in1(N__19108),
            .in2(_gnd_net_),
            .in3(N__19102),
            .lcout(n8),
            .ltout(),
            .carryin(n4839),
            .carryout(n4840),
            .clk(N__19400),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i18_LC_23_7_2.C_ON=1'b1;
    defparam led_counter_695_867__i18_LC_23_7_2.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i18_LC_23_7_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i18_LC_23_7_2 (
            .in0(_gnd_net_),
            .in1(N__19099),
            .in2(_gnd_net_),
            .in3(N__19093),
            .lcout(n7),
            .ltout(),
            .carryin(n4840),
            .carryout(n4841),
            .clk(N__19400),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i19_LC_23_7_3.C_ON=1'b1;
    defparam led_counter_695_867__i19_LC_23_7_3.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i19_LC_23_7_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i19_LC_23_7_3 (
            .in0(_gnd_net_),
            .in1(N__19090),
            .in2(_gnd_net_),
            .in3(N__19084),
            .lcout(n6),
            .ltout(),
            .carryin(n4841),
            .carryout(n4842),
            .clk(N__19400),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i20_LC_23_7_4.C_ON=1'b1;
    defparam led_counter_695_867__i20_LC_23_7_4.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i20_LC_23_7_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i20_LC_23_7_4 (
            .in0(_gnd_net_),
            .in1(N__19630),
            .in2(_gnd_net_),
            .in3(N__19624),
            .lcout(n5_adj_665),
            .ltout(),
            .carryin(n4842),
            .carryout(n4843),
            .clk(N__19400),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i21_LC_23_7_5.C_ON=1'b1;
    defparam led_counter_695_867__i21_LC_23_7_5.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i21_LC_23_7_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i21_LC_23_7_5 (
            .in0(_gnd_net_),
            .in1(N__19621),
            .in2(_gnd_net_),
            .in3(N__19615),
            .lcout(n4_adj_664),
            .ltout(),
            .carryin(n4843),
            .carryout(n4844),
            .clk(N__19400),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i22_LC_23_7_6.C_ON=1'b1;
    defparam led_counter_695_867__i22_LC_23_7_6.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i22_LC_23_7_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i22_LC_23_7_6 (
            .in0(_gnd_net_),
            .in1(N__19612),
            .in2(_gnd_net_),
            .in3(N__19606),
            .lcout(n3),
            .ltout(),
            .carryin(n4844),
            .carryout(n4845),
            .clk(N__19400),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i23_LC_23_7_7.C_ON=1'b1;
    defparam led_counter_695_867__i23_LC_23_7_7.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i23_LC_23_7_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i23_LC_23_7_7 (
            .in0(_gnd_net_),
            .in1(N__19603),
            .in2(_gnd_net_),
            .in3(N__19597),
            .lcout(n2),
            .ltout(),
            .carryin(n4845),
            .carryout(n4846),
            .clk(N__19400),
            .ce(),
            .sr(_gnd_net_));
    defparam led_counter_695_867__i24_LC_23_8_0.C_ON=1'b0;
    defparam led_counter_695_867__i24_LC_23_8_0.SEQ_MODE=4'b1000;
    defparam led_counter_695_867__i24_LC_23_8_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 led_counter_695_867__i24_LC_23_8_0 (
            .in0(_gnd_net_),
            .in1(N__19578),
            .in2(_gnd_net_),
            .in3(N__19594),
            .lcout(DEBUG_0_c_24),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19398),
            .ce(),
            .sr(_gnd_net_));
    defparam \usb_to_bluejay_if_inst.fifo_empty_i_I_0_1_lut_LC_23_8_4 .C_ON=1'b0;
    defparam \usb_to_bluejay_if_inst.fifo_empty_i_I_0_1_lut_LC_23_8_4 .SEQ_MODE=4'b0000;
    defparam \usb_to_bluejay_if_inst.fifo_empty_i_I_0_1_lut_LC_23_8_4 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \usb_to_bluejay_if_inst.fifo_empty_i_I_0_1_lut_LC_23_8_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__19565),
            .lcout(DEBUG_1_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_SLM_CLK_c_THRU_LUT4_0_LC_23_12_2.C_ON=1'b0;
    defparam GB_BUFFER_SLM_CLK_c_THRU_LUT4_0_LC_23_12_2.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_SLM_CLK_c_THRU_LUT4_0_LC_23_12_2.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_SLM_CLK_c_THRU_LUT4_0_LC_23_12_2 (
            .in0(N__19408),
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
    defparam \pc_rx.r_Rx_Data_R_49_LC_24_4_4 .C_ON=1'b0;
    defparam \pc_rx.r_Rx_Data_R_49_LC_24_4_4 .SEQ_MODE=4'b1000;
    defparam \pc_rx.r_Rx_Data_R_49_LC_24_4_4 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \pc_rx.r_Rx_Data_R_49_LC_24_4_4  (
            .in0(N__19432),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\pc_rx.r_Rx_Data_R ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__19403),
            .ce(),
            .sr(_gnd_net_));
endmodule // top
