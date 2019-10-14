-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Oct 14 2019 21:21:54

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of top
entity top is
port (
    SOUT : in std_logic;
    SCK : out std_logic;
    FIFO_D31 : out std_logic;
    FIFO_D20 : out std_logic;
    FIFO_D13 : out std_logic;
    FIFO_D1 : out std_logic;
    FIFO_CLK : out std_logic;
    FIFO_BE2 : out std_logic;
    DATA15 : out std_logic;
    DATA4 : out std_logic;
    DATA23 : out std_logic;
    RST : out std_logic;
    FIFO_D4 : out std_logic;
    FIFO_D14 : out std_logic;
    UART_TX : out std_logic;
    DATA10 : out std_logic;
    DATA28 : out std_logic;
    DATA19 : out std_logic;
    SDAT : out std_logic;
    FT_SIWU : out std_logic;
    DATA0 : out std_logic;
    FT_WR : out std_logic;
    FIFO_D27 : out std_logic;
    FIFO_D10 : out std_logic;
    FIFO_D0 : out std_logic;
    FIFO_BE3 : out std_logic;
    DEBUG_0 : out std_logic;
    FIFO_D9 : out std_logic;
    DATA14 : out std_logic;
    UPDATE : out std_logic;
    RESET : out std_logic;
    FIFO_D21 : out std_logic;
    FIFO_D12 : out std_logic;
    FIFO_BE1 : out std_logic;
    DEBUG_6 : out std_logic;
    DATA5 : out std_logic;
    DATA24 : out std_logic;
    SEN : out std_logic;
    FIFO_D7 : out std_logic;
    FIFO_D15 : out std_logic;
    ICE_CREST : out std_logic;
    FIFO_D23 : out std_logic;
    DATA3 : out std_logic;
    DATA22 : out std_logic;
    DATA13 : out std_logic;
    INVERT : out std_logic;
    FT_RD : out std_logic;
    FIFO_D5 : out std_logic;
    FIFO_D24 : out std_logic;
    FIFO_D17 : out std_logic;
    DSR : out std_logic;
    DEBUG_3 : out std_logic;
    DATA29 : out std_logic;
    DATA18 : out std_logic;
    ICE_SYSCLK : in std_logic;
    ICE_CLK : out std_logic;
    DATA20 : out std_logic;
    DATA11 : out std_logic;
    DATA1 : out std_logic;
    VALID : out std_logic;
    SYNC : out std_logic;
    FIFO_D3 : out std_logic;
    FIFO_D26 : out std_logic;
    FIFO_D11 : out std_logic;
    DEBUG_1 : out std_logic;
    DATA8 : out std_logic;
    DATA31 : out std_logic;
    DATA27 : out std_logic;
    CTS : out std_logic;
    FIFO_D8 : out std_logic;
    FIFO_D18 : out std_logic;
    DEBUG_8 : out std_logic;
    DCD : out std_logic;
    DATA17 : out std_logic;
    SLM_CLK : out std_logic;
    DATA6 : out std_logic;
    DATA25 : out std_logic;
    ICE_CDONE : out std_logic;
    FIFO_D6 : out std_logic;
    FIFO_D29 : out std_logic;
    UART_RX : in std_logic;
    FIFO_D22 : out std_logic;
    FIFO_BE0 : out std_logic;
    DEBUG_5 : out std_logic;
    DATA12 : out std_logic;
    DTR : out std_logic;
    DATA21 : out std_logic;
    DATA2 : out std_logic;
    FIFO_D25 : out std_logic;
    FIFO_D2 : out std_logic;
    FIFO_D16 : out std_logic;
    DEBUG_2 : out std_logic;
    DATA9 : out std_logic;
    DATA30 : out std_logic;
    FT_TXE : out std_logic;
    FR_RXF : out std_logic;
    FIFO_D19 : out std_logic;
    DEBUG_9 : out std_logic;
    DATA16 : out std_logic;
    FT_OE : out std_logic;
    DATA7 : out std_logic;
    DATA26 : out std_logic;
    FIFO_D30 : out std_logic;
    FIFO_D28 : out std_logic);
end top;

-- Architecture of top
-- View name is \INTERFACE\
architecture \INTERFACE\ of top is

signal \N__13723\ : std_logic;
signal \N__13722\ : std_logic;
signal \N__13721\ : std_logic;
signal \N__13714\ : std_logic;
signal \N__13713\ : std_logic;
signal \N__13712\ : std_logic;
signal \N__13705\ : std_logic;
signal \N__13704\ : std_logic;
signal \N__13703\ : std_logic;
signal \N__13696\ : std_logic;
signal \N__13695\ : std_logic;
signal \N__13694\ : std_logic;
signal \N__13687\ : std_logic;
signal \N__13686\ : std_logic;
signal \N__13685\ : std_logic;
signal \N__13678\ : std_logic;
signal \N__13677\ : std_logic;
signal \N__13676\ : std_logic;
signal \N__13669\ : std_logic;
signal \N__13668\ : std_logic;
signal \N__13667\ : std_logic;
signal \N__13660\ : std_logic;
signal \N__13659\ : std_logic;
signal \N__13658\ : std_logic;
signal \N__13651\ : std_logic;
signal \N__13650\ : std_logic;
signal \N__13649\ : std_logic;
signal \N__13642\ : std_logic;
signal \N__13641\ : std_logic;
signal \N__13640\ : std_logic;
signal \N__13633\ : std_logic;
signal \N__13632\ : std_logic;
signal \N__13631\ : std_logic;
signal \N__13624\ : std_logic;
signal \N__13623\ : std_logic;
signal \N__13622\ : std_logic;
signal \N__13615\ : std_logic;
signal \N__13614\ : std_logic;
signal \N__13613\ : std_logic;
signal \N__13606\ : std_logic;
signal \N__13605\ : std_logic;
signal \N__13604\ : std_logic;
signal \N__13597\ : std_logic;
signal \N__13596\ : std_logic;
signal \N__13595\ : std_logic;
signal \N__13588\ : std_logic;
signal \N__13587\ : std_logic;
signal \N__13586\ : std_logic;
signal \N__13579\ : std_logic;
signal \N__13578\ : std_logic;
signal \N__13577\ : std_logic;
signal \N__13570\ : std_logic;
signal \N__13569\ : std_logic;
signal \N__13568\ : std_logic;
signal \N__13561\ : std_logic;
signal \N__13560\ : std_logic;
signal \N__13559\ : std_logic;
signal \N__13552\ : std_logic;
signal \N__13551\ : std_logic;
signal \N__13550\ : std_logic;
signal \N__13543\ : std_logic;
signal \N__13542\ : std_logic;
signal \N__13541\ : std_logic;
signal \N__13534\ : std_logic;
signal \N__13533\ : std_logic;
signal \N__13532\ : std_logic;
signal \N__13525\ : std_logic;
signal \N__13524\ : std_logic;
signal \N__13523\ : std_logic;
signal \N__13516\ : std_logic;
signal \N__13515\ : std_logic;
signal \N__13514\ : std_logic;
signal \N__13507\ : std_logic;
signal \N__13506\ : std_logic;
signal \N__13505\ : std_logic;
signal \N__13498\ : std_logic;
signal \N__13497\ : std_logic;
signal \N__13496\ : std_logic;
signal \N__13489\ : std_logic;
signal \N__13488\ : std_logic;
signal \N__13487\ : std_logic;
signal \N__13480\ : std_logic;
signal \N__13479\ : std_logic;
signal \N__13478\ : std_logic;
signal \N__13471\ : std_logic;
signal \N__13470\ : std_logic;
signal \N__13469\ : std_logic;
signal \N__13462\ : std_logic;
signal \N__13461\ : std_logic;
signal \N__13460\ : std_logic;
signal \N__13453\ : std_logic;
signal \N__13452\ : std_logic;
signal \N__13451\ : std_logic;
signal \N__13444\ : std_logic;
signal \N__13443\ : std_logic;
signal \N__13442\ : std_logic;
signal \N__13435\ : std_logic;
signal \N__13434\ : std_logic;
signal \N__13433\ : std_logic;
signal \N__13426\ : std_logic;
signal \N__13425\ : std_logic;
signal \N__13424\ : std_logic;
signal \N__13417\ : std_logic;
signal \N__13416\ : std_logic;
signal \N__13415\ : std_logic;
signal \N__13408\ : std_logic;
signal \N__13407\ : std_logic;
signal \N__13406\ : std_logic;
signal \N__13399\ : std_logic;
signal \N__13398\ : std_logic;
signal \N__13397\ : std_logic;
signal \N__13390\ : std_logic;
signal \N__13389\ : std_logic;
signal \N__13388\ : std_logic;
signal \N__13381\ : std_logic;
signal \N__13380\ : std_logic;
signal \N__13379\ : std_logic;
signal \N__13372\ : std_logic;
signal \N__13371\ : std_logic;
signal \N__13370\ : std_logic;
signal \N__13363\ : std_logic;
signal \N__13362\ : std_logic;
signal \N__13361\ : std_logic;
signal \N__13354\ : std_logic;
signal \N__13353\ : std_logic;
signal \N__13352\ : std_logic;
signal \N__13345\ : std_logic;
signal \N__13344\ : std_logic;
signal \N__13343\ : std_logic;
signal \N__13336\ : std_logic;
signal \N__13335\ : std_logic;
signal \N__13334\ : std_logic;
signal \N__13327\ : std_logic;
signal \N__13326\ : std_logic;
signal \N__13325\ : std_logic;
signal \N__13318\ : std_logic;
signal \N__13317\ : std_logic;
signal \N__13316\ : std_logic;
signal \N__13309\ : std_logic;
signal \N__13308\ : std_logic;
signal \N__13307\ : std_logic;
signal \N__13300\ : std_logic;
signal \N__13299\ : std_logic;
signal \N__13298\ : std_logic;
signal \N__13291\ : std_logic;
signal \N__13290\ : std_logic;
signal \N__13289\ : std_logic;
signal \N__13282\ : std_logic;
signal \N__13281\ : std_logic;
signal \N__13280\ : std_logic;
signal \N__13273\ : std_logic;
signal \N__13272\ : std_logic;
signal \N__13271\ : std_logic;
signal \N__13264\ : std_logic;
signal \N__13263\ : std_logic;
signal \N__13262\ : std_logic;
signal \N__13255\ : std_logic;
signal \N__13254\ : std_logic;
signal \N__13253\ : std_logic;
signal \N__13246\ : std_logic;
signal \N__13245\ : std_logic;
signal \N__13244\ : std_logic;
signal \N__13237\ : std_logic;
signal \N__13236\ : std_logic;
signal \N__13235\ : std_logic;
signal \N__13228\ : std_logic;
signal \N__13227\ : std_logic;
signal \N__13226\ : std_logic;
signal \N__13219\ : std_logic;
signal \N__13218\ : std_logic;
signal \N__13217\ : std_logic;
signal \N__13210\ : std_logic;
signal \N__13209\ : std_logic;
signal \N__13208\ : std_logic;
signal \N__13201\ : std_logic;
signal \N__13200\ : std_logic;
signal \N__13199\ : std_logic;
signal \N__13192\ : std_logic;
signal \N__13191\ : std_logic;
signal \N__13190\ : std_logic;
signal \N__13183\ : std_logic;
signal \N__13182\ : std_logic;
signal \N__13181\ : std_logic;
signal \N__13174\ : std_logic;
signal \N__13173\ : std_logic;
signal \N__13172\ : std_logic;
signal \N__13165\ : std_logic;
signal \N__13164\ : std_logic;
signal \N__13163\ : std_logic;
signal \N__13156\ : std_logic;
signal \N__13155\ : std_logic;
signal \N__13154\ : std_logic;
signal \N__13147\ : std_logic;
signal \N__13146\ : std_logic;
signal \N__13145\ : std_logic;
signal \N__13138\ : std_logic;
signal \N__13137\ : std_logic;
signal \N__13136\ : std_logic;
signal \N__13129\ : std_logic;
signal \N__13128\ : std_logic;
signal \N__13127\ : std_logic;
signal \N__13120\ : std_logic;
signal \N__13119\ : std_logic;
signal \N__13118\ : std_logic;
signal \N__13111\ : std_logic;
signal \N__13110\ : std_logic;
signal \N__13109\ : std_logic;
signal \N__13102\ : std_logic;
signal \N__13101\ : std_logic;
signal \N__13100\ : std_logic;
signal \N__13093\ : std_logic;
signal \N__13092\ : std_logic;
signal \N__13091\ : std_logic;
signal \N__13084\ : std_logic;
signal \N__13083\ : std_logic;
signal \N__13082\ : std_logic;
signal \N__13075\ : std_logic;
signal \N__13074\ : std_logic;
signal \N__13073\ : std_logic;
signal \N__13066\ : std_logic;
signal \N__13065\ : std_logic;
signal \N__13064\ : std_logic;
signal \N__13057\ : std_logic;
signal \N__13056\ : std_logic;
signal \N__13055\ : std_logic;
signal \N__13048\ : std_logic;
signal \N__13047\ : std_logic;
signal \N__13046\ : std_logic;
signal \N__13039\ : std_logic;
signal \N__13038\ : std_logic;
signal \N__13037\ : std_logic;
signal \N__13030\ : std_logic;
signal \N__13029\ : std_logic;
signal \N__13028\ : std_logic;
signal \N__13021\ : std_logic;
signal \N__13020\ : std_logic;
signal \N__13019\ : std_logic;
signal \N__13012\ : std_logic;
signal \N__13011\ : std_logic;
signal \N__13010\ : std_logic;
signal \N__13003\ : std_logic;
signal \N__13002\ : std_logic;
signal \N__13001\ : std_logic;
signal \N__12994\ : std_logic;
signal \N__12993\ : std_logic;
signal \N__12992\ : std_logic;
signal \N__12985\ : std_logic;
signal \N__12984\ : std_logic;
signal \N__12983\ : std_logic;
signal \N__12976\ : std_logic;
signal \N__12975\ : std_logic;
signal \N__12974\ : std_logic;
signal \N__12967\ : std_logic;
signal \N__12966\ : std_logic;
signal \N__12965\ : std_logic;
signal \N__12958\ : std_logic;
signal \N__12957\ : std_logic;
signal \N__12956\ : std_logic;
signal \N__12949\ : std_logic;
signal \N__12948\ : std_logic;
signal \N__12947\ : std_logic;
signal \N__12940\ : std_logic;
signal \N__12939\ : std_logic;
signal \N__12938\ : std_logic;
signal \N__12931\ : std_logic;
signal \N__12930\ : std_logic;
signal \N__12929\ : std_logic;
signal \N__12922\ : std_logic;
signal \N__12921\ : std_logic;
signal \N__12920\ : std_logic;
signal \N__12913\ : std_logic;
signal \N__12912\ : std_logic;
signal \N__12911\ : std_logic;
signal \N__12904\ : std_logic;
signal \N__12903\ : std_logic;
signal \N__12902\ : std_logic;
signal \N__12895\ : std_logic;
signal \N__12894\ : std_logic;
signal \N__12893\ : std_logic;
signal \N__12886\ : std_logic;
signal \N__12885\ : std_logic;
signal \N__12884\ : std_logic;
signal \N__12877\ : std_logic;
signal \N__12876\ : std_logic;
signal \N__12875\ : std_logic;
signal \N__12868\ : std_logic;
signal \N__12867\ : std_logic;
signal \N__12866\ : std_logic;
signal \N__12859\ : std_logic;
signal \N__12858\ : std_logic;
signal \N__12857\ : std_logic;
signal \N__12850\ : std_logic;
signal \N__12849\ : std_logic;
signal \N__12848\ : std_logic;
signal \N__12841\ : std_logic;
signal \N__12840\ : std_logic;
signal \N__12839\ : std_logic;
signal \N__12832\ : std_logic;
signal \N__12831\ : std_logic;
signal \N__12830\ : std_logic;
signal \N__12823\ : std_logic;
signal \N__12822\ : std_logic;
signal \N__12821\ : std_logic;
signal \N__12814\ : std_logic;
signal \N__12813\ : std_logic;
signal \N__12812\ : std_logic;
signal \N__12805\ : std_logic;
signal \N__12804\ : std_logic;
signal \N__12803\ : std_logic;
signal \N__12796\ : std_logic;
signal \N__12795\ : std_logic;
signal \N__12794\ : std_logic;
signal \N__12777\ : std_logic;
signal \N__12774\ : std_logic;
signal \N__12771\ : std_logic;
signal \N__12768\ : std_logic;
signal \N__12765\ : std_logic;
signal \N__12762\ : std_logic;
signal \N__12759\ : std_logic;
signal \N__12756\ : std_logic;
signal \N__12753\ : std_logic;
signal \N__12750\ : std_logic;
signal \N__12747\ : std_logic;
signal \N__12744\ : std_logic;
signal \N__12741\ : std_logic;
signal \N__12738\ : std_logic;
signal \N__12735\ : std_logic;
signal \N__12732\ : std_logic;
signal \N__12729\ : std_logic;
signal \N__12726\ : std_logic;
signal \N__12723\ : std_logic;
signal \N__12720\ : std_logic;
signal \N__12717\ : std_logic;
signal \N__12714\ : std_logic;
signal \N__12711\ : std_logic;
signal \N__12708\ : std_logic;
signal \N__12707\ : std_logic;
signal \N__12704\ : std_logic;
signal \N__12701\ : std_logic;
signal \N__12696\ : std_logic;
signal \N__12693\ : std_logic;
signal \N__12692\ : std_logic;
signal \N__12691\ : std_logic;
signal \N__12690\ : std_logic;
signal \N__12689\ : std_logic;
signal \N__12688\ : std_logic;
signal \N__12685\ : std_logic;
signal \N__12684\ : std_logic;
signal \N__12683\ : std_logic;
signal \N__12682\ : std_logic;
signal \N__12681\ : std_logic;
signal \N__12680\ : std_logic;
signal \N__12679\ : std_logic;
signal \N__12678\ : std_logic;
signal \N__12677\ : std_logic;
signal \N__12676\ : std_logic;
signal \N__12675\ : std_logic;
signal \N__12674\ : std_logic;
signal \N__12673\ : std_logic;
signal \N__12672\ : std_logic;
signal \N__12671\ : std_logic;
signal \N__12670\ : std_logic;
signal \N__12669\ : std_logic;
signal \N__12668\ : std_logic;
signal \N__12667\ : std_logic;
signal \N__12666\ : std_logic;
signal \N__12665\ : std_logic;
signal \N__12664\ : std_logic;
signal \N__12663\ : std_logic;
signal \N__12662\ : std_logic;
signal \N__12661\ : std_logic;
signal \N__12660\ : std_logic;
signal \N__12659\ : std_logic;
signal \N__12658\ : std_logic;
signal \N__12657\ : std_logic;
signal \N__12656\ : std_logic;
signal \N__12655\ : std_logic;
signal \N__12654\ : std_logic;
signal \N__12653\ : std_logic;
signal \N__12652\ : std_logic;
signal \N__12651\ : std_logic;
signal \N__12650\ : std_logic;
signal \N__12649\ : std_logic;
signal \N__12648\ : std_logic;
signal \N__12647\ : std_logic;
signal \N__12646\ : std_logic;
signal \N__12645\ : std_logic;
signal \N__12644\ : std_logic;
signal \N__12643\ : std_logic;
signal \N__12642\ : std_logic;
signal \N__12641\ : std_logic;
signal \N__12640\ : std_logic;
signal \N__12639\ : std_logic;
signal \N__12638\ : std_logic;
signal \N__12637\ : std_logic;
signal \N__12636\ : std_logic;
signal \N__12635\ : std_logic;
signal \N__12634\ : std_logic;
signal \N__12633\ : std_logic;
signal \N__12632\ : std_logic;
signal \N__12631\ : std_logic;
signal \N__12510\ : std_logic;
signal \N__12507\ : std_logic;
signal \N__12504\ : std_logic;
signal \N__12501\ : std_logic;
signal \N__12498\ : std_logic;
signal \N__12495\ : std_logic;
signal \N__12492\ : std_logic;
signal \N__12489\ : std_logic;
signal \N__12486\ : std_logic;
signal \N__12483\ : std_logic;
signal \N__12480\ : std_logic;
signal \N__12477\ : std_logic;
signal \N__12474\ : std_logic;
signal \N__12471\ : std_logic;
signal \N__12468\ : std_logic;
signal \N__12465\ : std_logic;
signal \N__12462\ : std_logic;
signal \N__12459\ : std_logic;
signal \N__12456\ : std_logic;
signal \N__12453\ : std_logic;
signal \N__12450\ : std_logic;
signal \N__12447\ : std_logic;
signal \N__12444\ : std_logic;
signal \N__12441\ : std_logic;
signal \N__12438\ : std_logic;
signal \N__12435\ : std_logic;
signal \N__12432\ : std_logic;
signal \N__12429\ : std_logic;
signal \N__12426\ : std_logic;
signal \N__12423\ : std_logic;
signal \N__12420\ : std_logic;
signal \N__12417\ : std_logic;
signal \N__12414\ : std_logic;
signal \N__12411\ : std_logic;
signal \N__12408\ : std_logic;
signal \N__12405\ : std_logic;
signal \N__12402\ : std_logic;
signal \N__12399\ : std_logic;
signal \N__12396\ : std_logic;
signal \N__12393\ : std_logic;
signal \N__12390\ : std_logic;
signal \N__12387\ : std_logic;
signal \N__12384\ : std_logic;
signal \N__12381\ : std_logic;
signal \N__12378\ : std_logic;
signal \N__12375\ : std_logic;
signal \N__12372\ : std_logic;
signal \N__12369\ : std_logic;
signal \N__12366\ : std_logic;
signal \N__12363\ : std_logic;
signal \N__12360\ : std_logic;
signal \N__12357\ : std_logic;
signal \N__12354\ : std_logic;
signal \N__12351\ : std_logic;
signal \N__12348\ : std_logic;
signal \N__12345\ : std_logic;
signal \N__12342\ : std_logic;
signal \N__12339\ : std_logic;
signal \N__12336\ : std_logic;
signal \N__12333\ : std_logic;
signal \N__12332\ : std_logic;
signal \N__12331\ : std_logic;
signal \N__12328\ : std_logic;
signal \N__12325\ : std_logic;
signal \N__12324\ : std_logic;
signal \N__12323\ : std_logic;
signal \N__12322\ : std_logic;
signal \N__12319\ : std_logic;
signal \N__12318\ : std_logic;
signal \N__12317\ : std_logic;
signal \N__12316\ : std_logic;
signal \N__12315\ : std_logic;
signal \N__12306\ : std_logic;
signal \N__12303\ : std_logic;
signal \N__12298\ : std_logic;
signal \N__12293\ : std_logic;
signal \N__12290\ : std_logic;
signal \N__12279\ : std_logic;
signal \N__12278\ : std_logic;
signal \N__12277\ : std_logic;
signal \N__12276\ : std_logic;
signal \N__12275\ : std_logic;
signal \N__12274\ : std_logic;
signal \N__12273\ : std_logic;
signal \N__12272\ : std_logic;
signal \N__12267\ : std_logic;
signal \N__12264\ : std_logic;
signal \N__12259\ : std_logic;
signal \N__12252\ : std_logic;
signal \N__12251\ : std_logic;
signal \N__12250\ : std_logic;
signal \N__12245\ : std_logic;
signal \N__12240\ : std_logic;
signal \N__12237\ : std_logic;
signal \N__12234\ : std_logic;
signal \N__12225\ : std_logic;
signal \N__12224\ : std_logic;
signal \N__12221\ : std_logic;
signal \N__12220\ : std_logic;
signal \N__12219\ : std_logic;
signal \N__12218\ : std_logic;
signal \N__12213\ : std_logic;
signal \N__12212\ : std_logic;
signal \N__12211\ : std_logic;
signal \N__12210\ : std_logic;
signal \N__12209\ : std_logic;
signal \N__12208\ : std_logic;
signal \N__12207\ : std_logic;
signal \N__12206\ : std_logic;
signal \N__12199\ : std_logic;
signal \N__12196\ : std_logic;
signal \N__12191\ : std_logic;
signal \N__12184\ : std_logic;
signal \N__12179\ : std_logic;
signal \N__12168\ : std_logic;
signal \N__12167\ : std_logic;
signal \N__12166\ : std_logic;
signal \N__12165\ : std_logic;
signal \N__12164\ : std_logic;
signal \N__12161\ : std_logic;
signal \N__12160\ : std_logic;
signal \N__12159\ : std_logic;
signal \N__12150\ : std_logic;
signal \N__12149\ : std_logic;
signal \N__12146\ : std_logic;
signal \N__12143\ : std_logic;
signal \N__12142\ : std_logic;
signal \N__12139\ : std_logic;
signal \N__12136\ : std_logic;
signal \N__12133\ : std_logic;
signal \N__12130\ : std_logic;
signal \N__12123\ : std_logic;
signal \N__12114\ : std_logic;
signal \N__12111\ : std_logic;
signal \N__12108\ : std_logic;
signal \N__12105\ : std_logic;
signal \N__12102\ : std_logic;
signal \N__12099\ : std_logic;
signal \N__12096\ : std_logic;
signal \N__12093\ : std_logic;
signal \N__12092\ : std_logic;
signal \N__12091\ : std_logic;
signal \N__12090\ : std_logic;
signal \N__12089\ : std_logic;
signal \N__12086\ : std_logic;
signal \N__12083\ : std_logic;
signal \N__12080\ : std_logic;
signal \N__12077\ : std_logic;
signal \N__12074\ : std_logic;
signal \N__12073\ : std_logic;
signal \N__12072\ : std_logic;
signal \N__12071\ : std_logic;
signal \N__12070\ : std_logic;
signal \N__12067\ : std_logic;
signal \N__12066\ : std_logic;
signal \N__12063\ : std_logic;
signal \N__12056\ : std_logic;
signal \N__12051\ : std_logic;
signal \N__12048\ : std_logic;
signal \N__12045\ : std_logic;
signal \N__12044\ : std_logic;
signal \N__12043\ : std_logic;
signal \N__12040\ : std_logic;
signal \N__12037\ : std_logic;
signal \N__12032\ : std_logic;
signal \N__12029\ : std_logic;
signal \N__12026\ : std_logic;
signal \N__12023\ : std_logic;
signal \N__12018\ : std_logic;
signal \N__12013\ : std_logic;
signal \N__12006\ : std_logic;
signal \N__12001\ : std_logic;
signal \N__11994\ : std_logic;
signal \N__11993\ : std_logic;
signal \N__11988\ : std_logic;
signal \N__11985\ : std_logic;
signal \N__11982\ : std_logic;
signal \N__11979\ : std_logic;
signal \N__11976\ : std_logic;
signal \N__11973\ : std_logic;
signal \N__11972\ : std_logic;
signal \N__11971\ : std_logic;
signal \N__11968\ : std_logic;
signal \N__11963\ : std_logic;
signal \N__11960\ : std_logic;
signal \N__11957\ : std_logic;
signal \N__11952\ : std_logic;
signal \N__11951\ : std_logic;
signal \N__11950\ : std_logic;
signal \N__11949\ : std_logic;
signal \N__11948\ : std_logic;
signal \N__11947\ : std_logic;
signal \N__11944\ : std_logic;
signal \N__11939\ : std_logic;
signal \N__11936\ : std_logic;
signal \N__11933\ : std_logic;
signal \N__11930\ : std_logic;
signal \N__11929\ : std_logic;
signal \N__11926\ : std_logic;
signal \N__11921\ : std_logic;
signal \N__11918\ : std_logic;
signal \N__11917\ : std_logic;
signal \N__11916\ : std_logic;
signal \N__11915\ : std_logic;
signal \N__11914\ : std_logic;
signal \N__11913\ : std_logic;
signal \N__11912\ : std_logic;
signal \N__11911\ : std_logic;
signal \N__11910\ : std_logic;
signal \N__11907\ : std_logic;
signal \N__11906\ : std_logic;
signal \N__11903\ : std_logic;
signal \N__11896\ : std_logic;
signal \N__11891\ : std_logic;
signal \N__11884\ : std_logic;
signal \N__11881\ : std_logic;
signal \N__11876\ : std_logic;
signal \N__11873\ : std_logic;
signal \N__11870\ : std_logic;
signal \N__11867\ : std_logic;
signal \N__11860\ : std_logic;
signal \N__11855\ : std_logic;
signal \N__11850\ : std_logic;
signal \N__11849\ : std_logic;
signal \N__11848\ : std_logic;
signal \N__11845\ : std_logic;
signal \N__11842\ : std_logic;
signal \N__11839\ : std_logic;
signal \N__11836\ : std_logic;
signal \N__11831\ : std_logic;
signal \N__11820\ : std_logic;
signal \N__11817\ : std_logic;
signal \N__11814\ : std_logic;
signal \N__11811\ : std_logic;
signal \N__11808\ : std_logic;
signal \N__11805\ : std_logic;
signal \N__11802\ : std_logic;
signal \N__11801\ : std_logic;
signal \N__11800\ : std_logic;
signal \N__11799\ : std_logic;
signal \N__11796\ : std_logic;
signal \N__11791\ : std_logic;
signal \N__11788\ : std_logic;
signal \N__11781\ : std_logic;
signal \N__11778\ : std_logic;
signal \N__11775\ : std_logic;
signal \N__11772\ : std_logic;
signal \N__11769\ : std_logic;
signal \N__11766\ : std_logic;
signal \N__11763\ : std_logic;
signal \N__11760\ : std_logic;
signal \N__11757\ : std_logic;
signal \N__11756\ : std_logic;
signal \N__11753\ : std_logic;
signal \N__11750\ : std_logic;
signal \N__11747\ : std_logic;
signal \N__11744\ : std_logic;
signal \N__11739\ : std_logic;
signal \N__11738\ : std_logic;
signal \N__11737\ : std_logic;
signal \N__11736\ : std_logic;
signal \N__11735\ : std_logic;
signal \N__11732\ : std_logic;
signal \N__11729\ : std_logic;
signal \N__11728\ : std_logic;
signal \N__11727\ : std_logic;
signal \N__11724\ : std_logic;
signal \N__11721\ : std_logic;
signal \N__11718\ : std_logic;
signal \N__11717\ : std_logic;
signal \N__11716\ : std_logic;
signal \N__11715\ : std_logic;
signal \N__11710\ : std_logic;
signal \N__11709\ : std_logic;
signal \N__11708\ : std_logic;
signal \N__11705\ : std_logic;
signal \N__11702\ : std_logic;
signal \N__11701\ : std_logic;
signal \N__11700\ : std_logic;
signal \N__11695\ : std_logic;
signal \N__11694\ : std_logic;
signal \N__11691\ : std_logic;
signal \N__11688\ : std_logic;
signal \N__11685\ : std_logic;
signal \N__11682\ : std_logic;
signal \N__11679\ : std_logic;
signal \N__11676\ : std_logic;
signal \N__11673\ : std_logic;
signal \N__11668\ : std_logic;
signal \N__11665\ : std_logic;
signal \N__11664\ : std_logic;
signal \N__11663\ : std_logic;
signal \N__11662\ : std_logic;
signal \N__11659\ : std_logic;
signal \N__11656\ : std_logic;
signal \N__11653\ : std_logic;
signal \N__11650\ : std_logic;
signal \N__11647\ : std_logic;
signal \N__11642\ : std_logic;
signal \N__11637\ : std_logic;
signal \N__11634\ : std_logic;
signal \N__11629\ : std_logic;
signal \N__11626\ : std_logic;
signal \N__11623\ : std_logic;
signal \N__11620\ : std_logic;
signal \N__11619\ : std_logic;
signal \N__11612\ : std_logic;
signal \N__11605\ : std_logic;
signal \N__11602\ : std_logic;
signal \N__11595\ : std_logic;
signal \N__11590\ : std_logic;
signal \N__11587\ : std_logic;
signal \N__11574\ : std_logic;
signal \N__11573\ : std_logic;
signal \N__11570\ : std_logic;
signal \N__11567\ : std_logic;
signal \N__11564\ : std_logic;
signal \N__11561\ : std_logic;
signal \N__11560\ : std_logic;
signal \N__11557\ : std_logic;
signal \N__11554\ : std_logic;
signal \N__11551\ : std_logic;
signal \N__11548\ : std_logic;
signal \N__11545\ : std_logic;
signal \N__11542\ : std_logic;
signal \N__11535\ : std_logic;
signal \N__11532\ : std_logic;
signal \N__11531\ : std_logic;
signal \N__11528\ : std_logic;
signal \N__11525\ : std_logic;
signal \N__11520\ : std_logic;
signal \N__11517\ : std_logic;
signal \N__11514\ : std_logic;
signal \N__11513\ : std_logic;
signal \N__11510\ : std_logic;
signal \N__11507\ : std_logic;
signal \N__11504\ : std_logic;
signal \N__11501\ : std_logic;
signal \N__11498\ : std_logic;
signal \N__11495\ : std_logic;
signal \N__11492\ : std_logic;
signal \N__11489\ : std_logic;
signal \N__11486\ : std_logic;
signal \N__11483\ : std_logic;
signal \N__11480\ : std_logic;
signal \N__11477\ : std_logic;
signal \N__11472\ : std_logic;
signal \N__11469\ : std_logic;
signal \N__11468\ : std_logic;
signal \N__11467\ : std_logic;
signal \N__11466\ : std_logic;
signal \N__11465\ : std_logic;
signal \N__11462\ : std_logic;
signal \N__11459\ : std_logic;
signal \N__11456\ : std_logic;
signal \N__11455\ : std_logic;
signal \N__11452\ : std_logic;
signal \N__11451\ : std_logic;
signal \N__11450\ : std_logic;
signal \N__11447\ : std_logic;
signal \N__11442\ : std_logic;
signal \N__11437\ : std_logic;
signal \N__11432\ : std_logic;
signal \N__11429\ : std_logic;
signal \N__11418\ : std_logic;
signal \N__11417\ : std_logic;
signal \N__11416\ : std_logic;
signal \N__11415\ : std_logic;
signal \N__11406\ : std_logic;
signal \N__11405\ : std_logic;
signal \N__11404\ : std_logic;
signal \N__11401\ : std_logic;
signal \N__11398\ : std_logic;
signal \N__11397\ : std_logic;
signal \N__11394\ : std_logic;
signal \N__11393\ : std_logic;
signal \N__11392\ : std_logic;
signal \N__11391\ : std_logic;
signal \N__11388\ : std_logic;
signal \N__11385\ : std_logic;
signal \N__11376\ : std_logic;
signal \N__11373\ : std_logic;
signal \N__11364\ : std_logic;
signal \N__11361\ : std_logic;
signal \N__11358\ : std_logic;
signal \N__11355\ : std_logic;
signal \N__11352\ : std_logic;
signal \N__11349\ : std_logic;
signal \N__11346\ : std_logic;
signal \N__11343\ : std_logic;
signal \N__11340\ : std_logic;
signal \N__11337\ : std_logic;
signal \N__11334\ : std_logic;
signal \N__11331\ : std_logic;
signal \N__11330\ : std_logic;
signal \N__11325\ : std_logic;
signal \N__11324\ : std_logic;
signal \N__11323\ : std_logic;
signal \N__11320\ : std_logic;
signal \N__11317\ : std_logic;
signal \N__11314\ : std_logic;
signal \N__11309\ : std_logic;
signal \N__11306\ : std_logic;
signal \N__11301\ : std_logic;
signal \N__11298\ : std_logic;
signal \N__11295\ : std_logic;
signal \N__11292\ : std_logic;
signal \N__11289\ : std_logic;
signal \N__11286\ : std_logic;
signal \N__11283\ : std_logic;
signal \N__11280\ : std_logic;
signal \N__11277\ : std_logic;
signal \N__11274\ : std_logic;
signal \N__11271\ : std_logic;
signal \N__11270\ : std_logic;
signal \N__11267\ : std_logic;
signal \N__11264\ : std_logic;
signal \N__11259\ : std_logic;
signal \N__11256\ : std_logic;
signal \N__11253\ : std_logic;
signal \N__11250\ : std_logic;
signal \N__11249\ : std_logic;
signal \N__11246\ : std_logic;
signal \N__11243\ : std_logic;
signal \N__11242\ : std_logic;
signal \N__11241\ : std_logic;
signal \N__11238\ : std_logic;
signal \N__11235\ : std_logic;
signal \N__11232\ : std_logic;
signal \N__11229\ : std_logic;
signal \N__11228\ : std_logic;
signal \N__11227\ : std_logic;
signal \N__11226\ : std_logic;
signal \N__11223\ : std_logic;
signal \N__11218\ : std_logic;
signal \N__11215\ : std_logic;
signal \N__11212\ : std_logic;
signal \N__11207\ : std_logic;
signal \N__11196\ : std_logic;
signal \N__11193\ : std_logic;
signal \N__11192\ : std_logic;
signal \N__11189\ : std_logic;
signal \N__11186\ : std_logic;
signal \N__11185\ : std_logic;
signal \N__11182\ : std_logic;
signal \N__11179\ : std_logic;
signal \N__11176\ : std_logic;
signal \N__11175\ : std_logic;
signal \N__11174\ : std_logic;
signal \N__11173\ : std_logic;
signal \N__11166\ : std_logic;
signal \N__11163\ : std_logic;
signal \N__11160\ : std_logic;
signal \N__11157\ : std_logic;
signal \N__11148\ : std_logic;
signal \N__11145\ : std_logic;
signal \N__11142\ : std_logic;
signal \N__11139\ : std_logic;
signal \N__11136\ : std_logic;
signal \N__11135\ : std_logic;
signal \N__11134\ : std_logic;
signal \N__11129\ : std_logic;
signal \N__11126\ : std_logic;
signal \N__11121\ : std_logic;
signal \N__11118\ : std_logic;
signal \N__11115\ : std_logic;
signal \N__11112\ : std_logic;
signal \N__11111\ : std_logic;
signal \N__11108\ : std_logic;
signal \N__11105\ : std_logic;
signal \N__11100\ : std_logic;
signal \N__11099\ : std_logic;
signal \N__11098\ : std_logic;
signal \N__11097\ : std_logic;
signal \N__11096\ : std_logic;
signal \N__11095\ : std_logic;
signal \N__11090\ : std_logic;
signal \N__11085\ : std_logic;
signal \N__11080\ : std_logic;
signal \N__11073\ : std_logic;
signal \N__11072\ : std_logic;
signal \N__11069\ : std_logic;
signal \N__11066\ : std_logic;
signal \N__11061\ : std_logic;
signal \N__11058\ : std_logic;
signal \N__11057\ : std_logic;
signal \N__11054\ : std_logic;
signal \N__11051\ : std_logic;
signal \N__11046\ : std_logic;
signal \N__11043\ : std_logic;
signal \N__11042\ : std_logic;
signal \N__11039\ : std_logic;
signal \N__11036\ : std_logic;
signal \N__11031\ : std_logic;
signal \N__11028\ : std_logic;
signal \N__11027\ : std_logic;
signal \N__11024\ : std_logic;
signal \N__11021\ : std_logic;
signal \N__11016\ : std_logic;
signal \N__11013\ : std_logic;
signal \N__11010\ : std_logic;
signal \N__11007\ : std_logic;
signal \N__11006\ : std_logic;
signal \N__11003\ : std_logic;
signal \N__11000\ : std_logic;
signal \N__10995\ : std_logic;
signal \N__10992\ : std_logic;
signal \N__10989\ : std_logic;
signal \N__10986\ : std_logic;
signal \N__10985\ : std_logic;
signal \N__10982\ : std_logic;
signal \N__10979\ : std_logic;
signal \N__10974\ : std_logic;
signal \N__10971\ : std_logic;
signal \N__10968\ : std_logic;
signal \N__10965\ : std_logic;
signal \N__10962\ : std_logic;
signal \N__10961\ : std_logic;
signal \N__10958\ : std_logic;
signal \N__10955\ : std_logic;
signal \N__10952\ : std_logic;
signal \N__10949\ : std_logic;
signal \N__10948\ : std_logic;
signal \N__10943\ : std_logic;
signal \N__10940\ : std_logic;
signal \N__10935\ : std_logic;
signal \N__10932\ : std_logic;
signal \N__10931\ : std_logic;
signal \N__10928\ : std_logic;
signal \N__10925\ : std_logic;
signal \N__10920\ : std_logic;
signal \N__10917\ : std_logic;
signal \N__10914\ : std_logic;
signal \N__10913\ : std_logic;
signal \N__10912\ : std_logic;
signal \N__10909\ : std_logic;
signal \N__10906\ : std_logic;
signal \N__10903\ : std_logic;
signal \N__10896\ : std_logic;
signal \N__10893\ : std_logic;
signal \N__10892\ : std_logic;
signal \N__10891\ : std_logic;
signal \N__10888\ : std_logic;
signal \N__10885\ : std_logic;
signal \N__10882\ : std_logic;
signal \N__10875\ : std_logic;
signal \N__10872\ : std_logic;
signal \N__10871\ : std_logic;
signal \N__10870\ : std_logic;
signal \N__10867\ : std_logic;
signal \N__10864\ : std_logic;
signal \N__10861\ : std_logic;
signal \N__10854\ : std_logic;
signal \N__10851\ : std_logic;
signal \N__10848\ : std_logic;
signal \N__10845\ : std_logic;
signal \N__10842\ : std_logic;
signal \N__10839\ : std_logic;
signal \N__10838\ : std_logic;
signal \N__10835\ : std_logic;
signal \N__10832\ : std_logic;
signal \N__10829\ : std_logic;
signal \N__10826\ : std_logic;
signal \N__10823\ : std_logic;
signal \N__10818\ : std_logic;
signal \N__10815\ : std_logic;
signal \N__10814\ : std_logic;
signal \N__10811\ : std_logic;
signal \N__10808\ : std_logic;
signal \N__10805\ : std_logic;
signal \N__10802\ : std_logic;
signal \N__10799\ : std_logic;
signal \N__10798\ : std_logic;
signal \N__10795\ : std_logic;
signal \N__10792\ : std_logic;
signal \N__10789\ : std_logic;
signal \N__10782\ : std_logic;
signal \N__10779\ : std_logic;
signal \N__10776\ : std_logic;
signal \N__10773\ : std_logic;
signal \N__10770\ : std_logic;
signal \N__10767\ : std_logic;
signal \N__10766\ : std_logic;
signal \N__10765\ : std_logic;
signal \N__10764\ : std_logic;
signal \N__10761\ : std_logic;
signal \N__10758\ : std_logic;
signal \N__10755\ : std_logic;
signal \N__10752\ : std_logic;
signal \N__10747\ : std_logic;
signal \N__10746\ : std_logic;
signal \N__10745\ : std_logic;
signal \N__10744\ : std_logic;
signal \N__10743\ : std_logic;
signal \N__10736\ : std_logic;
signal \N__10727\ : std_logic;
signal \N__10722\ : std_logic;
signal \N__10721\ : std_logic;
signal \N__10718\ : std_logic;
signal \N__10717\ : std_logic;
signal \N__10714\ : std_logic;
signal \N__10713\ : std_logic;
signal \N__10710\ : std_logic;
signal \N__10705\ : std_logic;
signal \N__10704\ : std_logic;
signal \N__10703\ : std_logic;
signal \N__10700\ : std_logic;
signal \N__10695\ : std_logic;
signal \N__10692\ : std_logic;
signal \N__10689\ : std_logic;
signal \N__10686\ : std_logic;
signal \N__10677\ : std_logic;
signal \N__10676\ : std_logic;
signal \N__10673\ : std_logic;
signal \N__10670\ : std_logic;
signal \N__10665\ : std_logic;
signal \N__10662\ : std_logic;
signal \N__10659\ : std_logic;
signal \N__10658\ : std_logic;
signal \N__10655\ : std_logic;
signal \N__10652\ : std_logic;
signal \N__10647\ : std_logic;
signal \N__10644\ : std_logic;
signal \N__10643\ : std_logic;
signal \N__10640\ : std_logic;
signal \N__10637\ : std_logic;
signal \N__10632\ : std_logic;
signal \N__10629\ : std_logic;
signal \N__10628\ : std_logic;
signal \N__10625\ : std_logic;
signal \N__10622\ : std_logic;
signal \N__10617\ : std_logic;
signal \N__10614\ : std_logic;
signal \N__10611\ : std_logic;
signal \N__10608\ : std_logic;
signal \N__10605\ : std_logic;
signal \N__10602\ : std_logic;
signal \N__10599\ : std_logic;
signal \N__10596\ : std_logic;
signal \N__10595\ : std_logic;
signal \N__10592\ : std_logic;
signal \N__10589\ : std_logic;
signal \N__10584\ : std_logic;
signal \N__10581\ : std_logic;
signal \N__10578\ : std_logic;
signal \N__10575\ : std_logic;
signal \N__10572\ : std_logic;
signal \N__10571\ : std_logic;
signal \N__10568\ : std_logic;
signal \N__10565\ : std_logic;
signal \N__10560\ : std_logic;
signal \N__10559\ : std_logic;
signal \N__10556\ : std_logic;
signal \N__10553\ : std_logic;
signal \N__10550\ : std_logic;
signal \N__10547\ : std_logic;
signal \N__10544\ : std_logic;
signal \N__10541\ : std_logic;
signal \N__10538\ : std_logic;
signal \N__10535\ : std_logic;
signal \N__10532\ : std_logic;
signal \N__10529\ : std_logic;
signal \N__10526\ : std_logic;
signal \N__10523\ : std_logic;
signal \N__10520\ : std_logic;
signal \N__10515\ : std_logic;
signal \N__10512\ : std_logic;
signal \N__10509\ : std_logic;
signal \N__10506\ : std_logic;
signal \N__10503\ : std_logic;
signal \N__10500\ : std_logic;
signal \N__10499\ : std_logic;
signal \N__10498\ : std_logic;
signal \N__10495\ : std_logic;
signal \N__10492\ : std_logic;
signal \N__10489\ : std_logic;
signal \N__10482\ : std_logic;
signal \N__10481\ : std_logic;
signal \N__10480\ : std_logic;
signal \N__10479\ : std_logic;
signal \N__10478\ : std_logic;
signal \N__10477\ : std_logic;
signal \N__10476\ : std_logic;
signal \N__10469\ : std_logic;
signal \N__10460\ : std_logic;
signal \N__10459\ : std_logic;
signal \N__10458\ : std_logic;
signal \N__10457\ : std_logic;
signal \N__10456\ : std_logic;
signal \N__10455\ : std_logic;
signal \N__10454\ : std_logic;
signal \N__10453\ : std_logic;
signal \N__10452\ : std_logic;
signal \N__10451\ : std_logic;
signal \N__10450\ : std_logic;
signal \N__10449\ : std_logic;
signal \N__10448\ : std_logic;
signal \N__10447\ : std_logic;
signal \N__10446\ : std_logic;
signal \N__10445\ : std_logic;
signal \N__10444\ : std_logic;
signal \N__10439\ : std_logic;
signal \N__10436\ : std_logic;
signal \N__10421\ : std_logic;
signal \N__10414\ : std_logic;
signal \N__10403\ : std_logic;
signal \N__10392\ : std_logic;
signal \N__10389\ : std_logic;
signal \N__10386\ : std_logic;
signal \N__10383\ : std_logic;
signal \N__10380\ : std_logic;
signal \N__10377\ : std_logic;
signal \N__10376\ : std_logic;
signal \N__10375\ : std_logic;
signal \N__10372\ : std_logic;
signal \N__10367\ : std_logic;
signal \N__10362\ : std_logic;
signal \N__10361\ : std_logic;
signal \N__10360\ : std_logic;
signal \N__10359\ : std_logic;
signal \N__10358\ : std_logic;
signal \N__10357\ : std_logic;
signal \N__10356\ : std_logic;
signal \N__10355\ : std_logic;
signal \N__10354\ : std_logic;
signal \N__10353\ : std_logic;
signal \N__10352\ : std_logic;
signal \N__10349\ : std_logic;
signal \N__10346\ : std_logic;
signal \N__10345\ : std_logic;
signal \N__10344\ : std_logic;
signal \N__10343\ : std_logic;
signal \N__10340\ : std_logic;
signal \N__10337\ : std_logic;
signal \N__10336\ : std_logic;
signal \N__10327\ : std_logic;
signal \N__10320\ : std_logic;
signal \N__10313\ : std_logic;
signal \N__10302\ : std_logic;
signal \N__10293\ : std_logic;
signal \N__10290\ : std_logic;
signal \N__10287\ : std_logic;
signal \N__10286\ : std_logic;
signal \N__10283\ : std_logic;
signal \N__10280\ : std_logic;
signal \N__10275\ : std_logic;
signal \N__10274\ : std_logic;
signal \N__10271\ : std_logic;
signal \N__10268\ : std_logic;
signal \N__10267\ : std_logic;
signal \N__10266\ : std_logic;
signal \N__10265\ : std_logic;
signal \N__10262\ : std_logic;
signal \N__10259\ : std_logic;
signal \N__10256\ : std_logic;
signal \N__10255\ : std_logic;
signal \N__10254\ : std_logic;
signal \N__10253\ : std_logic;
signal \N__10248\ : std_logic;
signal \N__10241\ : std_logic;
signal \N__10234\ : std_logic;
signal \N__10227\ : std_logic;
signal \N__10226\ : std_logic;
signal \N__10223\ : std_logic;
signal \N__10222\ : std_logic;
signal \N__10217\ : std_logic;
signal \N__10216\ : std_logic;
signal \N__10213\ : std_logic;
signal \N__10210\ : std_logic;
signal \N__10207\ : std_logic;
signal \N__10204\ : std_logic;
signal \N__10201\ : std_logic;
signal \N__10198\ : std_logic;
signal \N__10195\ : std_logic;
signal \N__10190\ : std_logic;
signal \N__10189\ : std_logic;
signal \N__10186\ : std_logic;
signal \N__10183\ : std_logic;
signal \N__10180\ : std_logic;
signal \N__10173\ : std_logic;
signal \N__10170\ : std_logic;
signal \N__10167\ : std_logic;
signal \N__10164\ : std_logic;
signal \N__10163\ : std_logic;
signal \N__10162\ : std_logic;
signal \N__10159\ : std_logic;
signal \N__10154\ : std_logic;
signal \N__10153\ : std_logic;
signal \N__10150\ : std_logic;
signal \N__10147\ : std_logic;
signal \N__10144\ : std_logic;
signal \N__10137\ : std_logic;
signal \N__10134\ : std_logic;
signal \N__10133\ : std_logic;
signal \N__10130\ : std_logic;
signal \N__10127\ : std_logic;
signal \N__10122\ : std_logic;
signal \N__10119\ : std_logic;
signal \N__10118\ : std_logic;
signal \N__10117\ : std_logic;
signal \N__10114\ : std_logic;
signal \N__10113\ : std_logic;
signal \N__10110\ : std_logic;
signal \N__10107\ : std_logic;
signal \N__10100\ : std_logic;
signal \N__10097\ : std_logic;
signal \N__10094\ : std_logic;
signal \N__10093\ : std_logic;
signal \N__10090\ : std_logic;
signal \N__10087\ : std_logic;
signal \N__10084\ : std_logic;
signal \N__10077\ : std_logic;
signal \N__10076\ : std_logic;
signal \N__10073\ : std_logic;
signal \N__10070\ : std_logic;
signal \N__10067\ : std_logic;
signal \N__10064\ : std_logic;
signal \N__10063\ : std_logic;
signal \N__10060\ : std_logic;
signal \N__10057\ : std_logic;
signal \N__10054\ : std_logic;
signal \N__10047\ : std_logic;
signal \N__10044\ : std_logic;
signal \N__10041\ : std_logic;
signal \N__10040\ : std_logic;
signal \N__10037\ : std_logic;
signal \N__10034\ : std_logic;
signal \N__10033\ : std_logic;
signal \N__10030\ : std_logic;
signal \N__10027\ : std_logic;
signal \N__10024\ : std_logic;
signal \N__10017\ : std_logic;
signal \N__10014\ : std_logic;
signal \N__10011\ : std_logic;
signal \N__10010\ : std_logic;
signal \N__10007\ : std_logic;
signal \N__10004\ : std_logic;
signal \N__10003\ : std_logic;
signal \N__10000\ : std_logic;
signal \N__9997\ : std_logic;
signal \N__9994\ : std_logic;
signal \N__9987\ : std_logic;
signal \N__9984\ : std_logic;
signal \N__9981\ : std_logic;
signal \N__9978\ : std_logic;
signal \N__9975\ : std_logic;
signal \N__9972\ : std_logic;
signal \N__9971\ : std_logic;
signal \N__9970\ : std_logic;
signal \N__9969\ : std_logic;
signal \N__9968\ : std_logic;
signal \N__9967\ : std_logic;
signal \N__9966\ : std_logic;
signal \N__9965\ : std_logic;
signal \N__9962\ : std_logic;
signal \N__9957\ : std_logic;
signal \N__9954\ : std_logic;
signal \N__9951\ : std_logic;
signal \N__9948\ : std_logic;
signal \N__9945\ : std_logic;
signal \N__9942\ : std_logic;
signal \N__9941\ : std_logic;
signal \N__9940\ : std_logic;
signal \N__9939\ : std_logic;
signal \N__9938\ : std_logic;
signal \N__9933\ : std_logic;
signal \N__9930\ : std_logic;
signal \N__9929\ : std_logic;
signal \N__9926\ : std_logic;
signal \N__9923\ : std_logic;
signal \N__9920\ : std_logic;
signal \N__9917\ : std_logic;
signal \N__9914\ : std_logic;
signal \N__9911\ : std_logic;
signal \N__9908\ : std_logic;
signal \N__9907\ : std_logic;
signal \N__9904\ : std_logic;
signal \N__9901\ : std_logic;
signal \N__9898\ : std_logic;
signal \N__9895\ : std_logic;
signal \N__9884\ : std_logic;
signal \N__9881\ : std_logic;
signal \N__9878\ : std_logic;
signal \N__9875\ : std_logic;
signal \N__9872\ : std_logic;
signal \N__9855\ : std_logic;
signal \N__9854\ : std_logic;
signal \N__9853\ : std_logic;
signal \N__9852\ : std_logic;
signal \N__9851\ : std_logic;
signal \N__9848\ : std_logic;
signal \N__9843\ : std_logic;
signal \N__9840\ : std_logic;
signal \N__9837\ : std_logic;
signal \N__9832\ : std_logic;
signal \N__9829\ : std_logic;
signal \N__9826\ : std_logic;
signal \N__9825\ : std_logic;
signal \N__9824\ : std_logic;
signal \N__9823\ : std_logic;
signal \N__9822\ : std_logic;
signal \N__9819\ : std_logic;
signal \N__9814\ : std_logic;
signal \N__9809\ : std_logic;
signal \N__9806\ : std_logic;
signal \N__9803\ : std_logic;
signal \N__9792\ : std_logic;
signal \N__9791\ : std_logic;
signal \N__9788\ : std_logic;
signal \N__9783\ : std_logic;
signal \N__9780\ : std_logic;
signal \N__9777\ : std_logic;
signal \N__9774\ : std_logic;
signal \N__9771\ : std_logic;
signal \N__9768\ : std_logic;
signal \N__9765\ : std_logic;
signal \N__9762\ : std_logic;
signal \N__9761\ : std_logic;
signal \N__9758\ : std_logic;
signal \N__9755\ : std_logic;
signal \N__9750\ : std_logic;
signal \N__9747\ : std_logic;
signal \N__9744\ : std_logic;
signal \N__9741\ : std_logic;
signal \N__9738\ : std_logic;
signal \N__9735\ : std_logic;
signal \N__9732\ : std_logic;
signal \N__9731\ : std_logic;
signal \N__9728\ : std_logic;
signal \N__9725\ : std_logic;
signal \N__9724\ : std_logic;
signal \N__9721\ : std_logic;
signal \N__9718\ : std_logic;
signal \N__9715\ : std_logic;
signal \N__9708\ : std_logic;
signal \N__9705\ : std_logic;
signal \N__9702\ : std_logic;
signal \N__9699\ : std_logic;
signal \N__9696\ : std_logic;
signal \N__9693\ : std_logic;
signal \N__9692\ : std_logic;
signal \N__9689\ : std_logic;
signal \N__9686\ : std_logic;
signal \N__9681\ : std_logic;
signal \N__9678\ : std_logic;
signal \N__9675\ : std_logic;
signal \N__9672\ : std_logic;
signal \N__9669\ : std_logic;
signal \N__9666\ : std_logic;
signal \N__9663\ : std_logic;
signal \N__9660\ : std_logic;
signal \N__9659\ : std_logic;
signal \N__9656\ : std_logic;
signal \N__9653\ : std_logic;
signal \N__9648\ : std_logic;
signal \N__9647\ : std_logic;
signal \N__9644\ : std_logic;
signal \N__9641\ : std_logic;
signal \N__9638\ : std_logic;
signal \N__9635\ : std_logic;
signal \N__9634\ : std_logic;
signal \N__9631\ : std_logic;
signal \N__9628\ : std_logic;
signal \N__9625\ : std_logic;
signal \N__9622\ : std_logic;
signal \N__9617\ : std_logic;
signal \N__9616\ : std_logic;
signal \N__9613\ : std_logic;
signal \N__9610\ : std_logic;
signal \N__9607\ : std_logic;
signal \N__9600\ : std_logic;
signal \N__9597\ : std_logic;
signal \N__9596\ : std_logic;
signal \N__9595\ : std_logic;
signal \N__9592\ : std_logic;
signal \N__9589\ : std_logic;
signal \N__9586\ : std_logic;
signal \N__9583\ : std_logic;
signal \N__9580\ : std_logic;
signal \N__9577\ : std_logic;
signal \N__9576\ : std_logic;
signal \N__9571\ : std_logic;
signal \N__9568\ : std_logic;
signal \N__9565\ : std_logic;
signal \N__9558\ : std_logic;
signal \N__9557\ : std_logic;
signal \N__9556\ : std_logic;
signal \N__9551\ : std_logic;
signal \N__9548\ : std_logic;
signal \N__9543\ : std_logic;
signal \N__9540\ : std_logic;
signal \N__9539\ : std_logic;
signal \N__9538\ : std_logic;
signal \N__9533\ : std_logic;
signal \N__9530\ : std_logic;
signal \N__9525\ : std_logic;
signal \N__9522\ : std_logic;
signal \N__9521\ : std_logic;
signal \N__9518\ : std_logic;
signal \N__9515\ : std_logic;
signal \N__9514\ : std_logic;
signal \N__9509\ : std_logic;
signal \N__9506\ : std_logic;
signal \N__9501\ : std_logic;
signal \N__9498\ : std_logic;
signal \N__9495\ : std_logic;
signal \N__9494\ : std_logic;
signal \N__9493\ : std_logic;
signal \N__9488\ : std_logic;
signal \N__9485\ : std_logic;
signal \N__9480\ : std_logic;
signal \N__9477\ : std_logic;
signal \N__9476\ : std_logic;
signal \N__9475\ : std_logic;
signal \N__9470\ : std_logic;
signal \N__9467\ : std_logic;
signal \N__9462\ : std_logic;
signal \N__9459\ : std_logic;
signal \N__9458\ : std_logic;
signal \N__9457\ : std_logic;
signal \N__9452\ : std_logic;
signal \N__9449\ : std_logic;
signal \N__9444\ : std_logic;
signal \N__9441\ : std_logic;
signal \N__9440\ : std_logic;
signal \N__9439\ : std_logic;
signal \N__9434\ : std_logic;
signal \N__9431\ : std_logic;
signal \N__9426\ : std_logic;
signal \N__9423\ : std_logic;
signal \N__9420\ : std_logic;
signal \N__9417\ : std_logic;
signal \N__9414\ : std_logic;
signal \N__9411\ : std_logic;
signal \N__9408\ : std_logic;
signal \N__9407\ : std_logic;
signal \N__9404\ : std_logic;
signal \N__9401\ : std_logic;
signal \N__9396\ : std_logic;
signal \N__9393\ : std_logic;
signal \N__9390\ : std_logic;
signal \N__9387\ : std_logic;
signal \N__9384\ : std_logic;
signal \N__9381\ : std_logic;
signal \N__9378\ : std_logic;
signal \N__9375\ : std_logic;
signal \N__9372\ : std_logic;
signal \N__9371\ : std_logic;
signal \N__9370\ : std_logic;
signal \N__9369\ : std_logic;
signal \N__9368\ : std_logic;
signal \N__9367\ : std_logic;
signal \N__9366\ : std_logic;
signal \N__9365\ : std_logic;
signal \N__9364\ : std_logic;
signal \N__9363\ : std_logic;
signal \N__9362\ : std_logic;
signal \N__9361\ : std_logic;
signal \N__9360\ : std_logic;
signal \N__9357\ : std_logic;
signal \N__9354\ : std_logic;
signal \N__9349\ : std_logic;
signal \N__9342\ : std_logic;
signal \N__9335\ : std_logic;
signal \N__9328\ : std_logic;
signal \N__9315\ : std_logic;
signal \N__9314\ : std_logic;
signal \N__9313\ : std_logic;
signal \N__9312\ : std_logic;
signal \N__9311\ : std_logic;
signal \N__9308\ : std_logic;
signal \N__9307\ : std_logic;
signal \N__9306\ : std_logic;
signal \N__9305\ : std_logic;
signal \N__9304\ : std_logic;
signal \N__9303\ : std_logic;
signal \N__9302\ : std_logic;
signal \N__9301\ : std_logic;
signal \N__9300\ : std_logic;
signal \N__9299\ : std_logic;
signal \N__9296\ : std_logic;
signal \N__9295\ : std_logic;
signal \N__9294\ : std_logic;
signal \N__9291\ : std_logic;
signal \N__9288\ : std_logic;
signal \N__9285\ : std_logic;
signal \N__9282\ : std_logic;
signal \N__9273\ : std_logic;
signal \N__9264\ : std_logic;
signal \N__9255\ : std_logic;
signal \N__9240\ : std_logic;
signal \N__9239\ : std_logic;
signal \N__9238\ : std_logic;
signal \N__9235\ : std_logic;
signal \N__9234\ : std_logic;
signal \N__9233\ : std_logic;
signal \N__9232\ : std_logic;
signal \N__9229\ : std_logic;
signal \N__9228\ : std_logic;
signal \N__9227\ : std_logic;
signal \N__9226\ : std_logic;
signal \N__9225\ : std_logic;
signal \N__9224\ : std_logic;
signal \N__9223\ : std_logic;
signal \N__9220\ : std_logic;
signal \N__9217\ : std_logic;
signal \N__9214\ : std_logic;
signal \N__9213\ : std_logic;
signal \N__9212\ : std_logic;
signal \N__9211\ : std_logic;
signal \N__9210\ : std_logic;
signal \N__9209\ : std_logic;
signal \N__9208\ : std_logic;
signal \N__9207\ : std_logic;
signal \N__9206\ : std_logic;
signal \N__9201\ : std_logic;
signal \N__9200\ : std_logic;
signal \N__9199\ : std_logic;
signal \N__9198\ : std_logic;
signal \N__9197\ : std_logic;
signal \N__9192\ : std_logic;
signal \N__9181\ : std_logic;
signal \N__9174\ : std_logic;
signal \N__9173\ : std_logic;
signal \N__9172\ : std_logic;
signal \N__9171\ : std_logic;
signal \N__9170\ : std_logic;
signal \N__9169\ : std_logic;
signal \N__9168\ : std_logic;
signal \N__9167\ : std_logic;
signal \N__9158\ : std_logic;
signal \N__9149\ : std_logic;
signal \N__9146\ : std_logic;
signal \N__9143\ : std_logic;
signal \N__9136\ : std_logic;
signal \N__9129\ : std_logic;
signal \N__9122\ : std_logic;
signal \N__9113\ : std_logic;
signal \N__9096\ : std_logic;
signal \N__9095\ : std_logic;
signal \N__9094\ : std_logic;
signal \N__9091\ : std_logic;
signal \N__9086\ : std_logic;
signal \N__9085\ : std_logic;
signal \N__9082\ : std_logic;
signal \N__9079\ : std_logic;
signal \N__9076\ : std_logic;
signal \N__9073\ : std_logic;
signal \N__9068\ : std_logic;
signal \N__9067\ : std_logic;
signal \N__9064\ : std_logic;
signal \N__9061\ : std_logic;
signal \N__9058\ : std_logic;
signal \N__9051\ : std_logic;
signal \N__9048\ : std_logic;
signal \N__9045\ : std_logic;
signal \N__9042\ : std_logic;
signal \N__9039\ : std_logic;
signal \N__9038\ : std_logic;
signal \N__9035\ : std_logic;
signal \N__9032\ : std_logic;
signal \N__9027\ : std_logic;
signal \N__9024\ : std_logic;
signal \N__9021\ : std_logic;
signal \N__9020\ : std_logic;
signal \N__9017\ : std_logic;
signal \N__9014\ : std_logic;
signal \N__9009\ : std_logic;
signal \N__9006\ : std_logic;
signal \N__9003\ : std_logic;
signal \N__9000\ : std_logic;
signal \N__8999\ : std_logic;
signal \N__8998\ : std_logic;
signal \N__8995\ : std_logic;
signal \N__8992\ : std_logic;
signal \N__8989\ : std_logic;
signal \N__8982\ : std_logic;
signal \N__8979\ : std_logic;
signal \N__8976\ : std_logic;
signal \N__8973\ : std_logic;
signal \N__8970\ : std_logic;
signal \N__8967\ : std_logic;
signal \N__8966\ : std_logic;
signal \N__8963\ : std_logic;
signal \N__8960\ : std_logic;
signal \N__8955\ : std_logic;
signal \N__8952\ : std_logic;
signal \N__8949\ : std_logic;
signal \N__8946\ : std_logic;
signal \N__8945\ : std_logic;
signal \N__8942\ : std_logic;
signal \N__8939\ : std_logic;
signal \N__8934\ : std_logic;
signal \N__8931\ : std_logic;
signal \N__8928\ : std_logic;
signal \N__8927\ : std_logic;
signal \N__8924\ : std_logic;
signal \N__8921\ : std_logic;
signal \N__8918\ : std_logic;
signal \N__8913\ : std_logic;
signal \N__8910\ : std_logic;
signal \N__8907\ : std_logic;
signal \N__8904\ : std_logic;
signal \N__8901\ : std_logic;
signal \N__8898\ : std_logic;
signal \N__8895\ : std_logic;
signal \N__8892\ : std_logic;
signal \N__8889\ : std_logic;
signal \N__8886\ : std_logic;
signal \N__8883\ : std_logic;
signal \N__8880\ : std_logic;
signal \N__8879\ : std_logic;
signal \N__8878\ : std_logic;
signal \N__8875\ : std_logic;
signal \N__8872\ : std_logic;
signal \N__8869\ : std_logic;
signal \N__8862\ : std_logic;
signal \N__8861\ : std_logic;
signal \N__8860\ : std_logic;
signal \N__8859\ : std_logic;
signal \N__8858\ : std_logic;
signal \N__8857\ : std_logic;
signal \N__8856\ : std_logic;
signal \N__8855\ : std_logic;
signal \N__8854\ : std_logic;
signal \N__8853\ : std_logic;
signal \N__8852\ : std_logic;
signal \N__8851\ : std_logic;
signal \N__8850\ : std_logic;
signal \N__8849\ : std_logic;
signal \N__8848\ : std_logic;
signal \N__8845\ : std_logic;
signal \N__8836\ : std_logic;
signal \N__8831\ : std_logic;
signal \N__8814\ : std_logic;
signal \N__8805\ : std_logic;
signal \N__8802\ : std_logic;
signal \N__8799\ : std_logic;
signal \N__8796\ : std_logic;
signal \N__8795\ : std_logic;
signal \N__8794\ : std_logic;
signal \N__8793\ : std_logic;
signal \N__8792\ : std_logic;
signal \N__8789\ : std_logic;
signal \N__8788\ : std_logic;
signal \N__8787\ : std_logic;
signal \N__8786\ : std_logic;
signal \N__8785\ : std_logic;
signal \N__8782\ : std_logic;
signal \N__8779\ : std_logic;
signal \N__8778\ : std_logic;
signal \N__8775\ : std_logic;
signal \N__8774\ : std_logic;
signal \N__8773\ : std_logic;
signal \N__8772\ : std_logic;
signal \N__8771\ : std_logic;
signal \N__8770\ : std_logic;
signal \N__8769\ : std_logic;
signal \N__8768\ : std_logic;
signal \N__8767\ : std_logic;
signal \N__8764\ : std_logic;
signal \N__8761\ : std_logic;
signal \N__8754\ : std_logic;
signal \N__8751\ : std_logic;
signal \N__8750\ : std_logic;
signal \N__8749\ : std_logic;
signal \N__8744\ : std_logic;
signal \N__8741\ : std_logic;
signal \N__8738\ : std_logic;
signal \N__8735\ : std_logic;
signal \N__8730\ : std_logic;
signal \N__8727\ : std_logic;
signal \N__8726\ : std_logic;
signal \N__8723\ : std_logic;
signal \N__8720\ : std_logic;
signal \N__8717\ : std_logic;
signal \N__8714\ : std_logic;
signal \N__8707\ : std_logic;
signal \N__8704\ : std_logic;
signal \N__8701\ : std_logic;
signal \N__8698\ : std_logic;
signal \N__8697\ : std_logic;
signal \N__8696\ : std_logic;
signal \N__8695\ : std_logic;
signal \N__8694\ : std_logic;
signal \N__8689\ : std_logic;
signal \N__8684\ : std_logic;
signal \N__8679\ : std_logic;
signal \N__8676\ : std_logic;
signal \N__8673\ : std_logic;
signal \N__8668\ : std_logic;
signal \N__8665\ : std_logic;
signal \N__8658\ : std_logic;
signal \N__8653\ : std_logic;
signal \N__8650\ : std_logic;
signal \N__8647\ : std_logic;
signal \N__8644\ : std_logic;
signal \N__8641\ : std_logic;
signal \N__8638\ : std_logic;
signal \N__8633\ : std_logic;
signal \N__8630\ : std_logic;
signal \N__8627\ : std_logic;
signal \N__8616\ : std_logic;
signal \N__8613\ : std_logic;
signal \N__8612\ : std_logic;
signal \N__8609\ : std_logic;
signal \N__8602\ : std_logic;
signal \N__8595\ : std_logic;
signal \N__8592\ : std_logic;
signal \N__8583\ : std_logic;
signal \N__8582\ : std_logic;
signal \N__8577\ : std_logic;
signal \N__8574\ : std_logic;
signal \N__8571\ : std_logic;
signal \N__8570\ : std_logic;
signal \N__8567\ : std_logic;
signal \N__8566\ : std_logic;
signal \N__8563\ : std_logic;
signal \N__8562\ : std_logic;
signal \N__8559\ : std_logic;
signal \N__8552\ : std_logic;
signal \N__8549\ : std_logic;
signal \N__8546\ : std_logic;
signal \N__8543\ : std_logic;
signal \N__8540\ : std_logic;
signal \N__8539\ : std_logic;
signal \N__8536\ : std_logic;
signal \N__8533\ : std_logic;
signal \N__8530\ : std_logic;
signal \N__8523\ : std_logic;
signal \N__8520\ : std_logic;
signal \N__8519\ : std_logic;
signal \N__8514\ : std_logic;
signal \N__8511\ : std_logic;
signal \N__8510\ : std_logic;
signal \N__8509\ : std_logic;
signal \N__8508\ : std_logic;
signal \N__8507\ : std_logic;
signal \N__8504\ : std_logic;
signal \N__8501\ : std_logic;
signal \N__8494\ : std_logic;
signal \N__8487\ : std_logic;
signal \N__8484\ : std_logic;
signal \N__8483\ : std_logic;
signal \N__8480\ : std_logic;
signal \N__8477\ : std_logic;
signal \N__8472\ : std_logic;
signal \N__8471\ : std_logic;
signal \N__8470\ : std_logic;
signal \N__8469\ : std_logic;
signal \N__8468\ : std_logic;
signal \N__8467\ : std_logic;
signal \N__8466\ : std_logic;
signal \N__8465\ : std_logic;
signal \N__8464\ : std_logic;
signal \N__8463\ : std_logic;
signal \N__8462\ : std_logic;
signal \N__8459\ : std_logic;
signal \N__8458\ : std_logic;
signal \N__8457\ : std_logic;
signal \N__8456\ : std_logic;
signal \N__8455\ : std_logic;
signal \N__8454\ : std_logic;
signal \N__8451\ : std_logic;
signal \N__8448\ : std_logic;
signal \N__8431\ : std_logic;
signal \N__8428\ : std_logic;
signal \N__8425\ : std_logic;
signal \N__8420\ : std_logic;
signal \N__8411\ : std_logic;
signal \N__8406\ : std_logic;
signal \N__8397\ : std_logic;
signal \N__8396\ : std_logic;
signal \N__8393\ : std_logic;
signal \N__8390\ : std_logic;
signal \N__8387\ : std_logic;
signal \N__8384\ : std_logic;
signal \N__8379\ : std_logic;
signal \N__8378\ : std_logic;
signal \N__8377\ : std_logic;
signal \N__8376\ : std_logic;
signal \N__8375\ : std_logic;
signal \N__8374\ : std_logic;
signal \N__8373\ : std_logic;
signal \N__8372\ : std_logic;
signal \N__8371\ : std_logic;
signal \N__8370\ : std_logic;
signal \N__8367\ : std_logic;
signal \N__8364\ : std_logic;
signal \N__8361\ : std_logic;
signal \N__8360\ : std_logic;
signal \N__8357\ : std_logic;
signal \N__8354\ : std_logic;
signal \N__8353\ : std_logic;
signal \N__8352\ : std_logic;
signal \N__8349\ : std_logic;
signal \N__8342\ : std_logic;
signal \N__8341\ : std_logic;
signal \N__8340\ : std_logic;
signal \N__8339\ : std_logic;
signal \N__8336\ : std_logic;
signal \N__8333\ : std_logic;
signal \N__8330\ : std_logic;
signal \N__8327\ : std_logic;
signal \N__8324\ : std_logic;
signal \N__8317\ : std_logic;
signal \N__8314\ : std_logic;
signal \N__8311\ : std_logic;
signal \N__8308\ : std_logic;
signal \N__8303\ : std_logic;
signal \N__8298\ : std_logic;
signal \N__8297\ : std_logic;
signal \N__8296\ : std_logic;
signal \N__8291\ : std_logic;
signal \N__8288\ : std_logic;
signal \N__8281\ : std_logic;
signal \N__8274\ : std_logic;
signal \N__8271\ : std_logic;
signal \N__8270\ : std_logic;
signal \N__8267\ : std_logic;
signal \N__8266\ : std_logic;
signal \N__8265\ : std_logic;
signal \N__8264\ : std_logic;
signal \N__8261\ : std_logic;
signal \N__8258\ : std_logic;
signal \N__8253\ : std_logic;
signal \N__8248\ : std_logic;
signal \N__8245\ : std_logic;
signal \N__8242\ : std_logic;
signal \N__8239\ : std_logic;
signal \N__8232\ : std_logic;
signal \N__8217\ : std_logic;
signal \N__8214\ : std_logic;
signal \N__8211\ : std_logic;
signal \N__8208\ : std_logic;
signal \N__8205\ : std_logic;
signal \N__8202\ : std_logic;
signal \N__8199\ : std_logic;
signal \N__8196\ : std_logic;
signal \N__8193\ : std_logic;
signal \N__8190\ : std_logic;
signal \N__8189\ : std_logic;
signal \N__8188\ : std_logic;
signal \N__8185\ : std_logic;
signal \N__8182\ : std_logic;
signal \N__8179\ : std_logic;
signal \N__8174\ : std_logic;
signal \N__8171\ : std_logic;
signal \N__8170\ : std_logic;
signal \N__8169\ : std_logic;
signal \N__8168\ : std_logic;
signal \N__8167\ : std_logic;
signal \N__8166\ : std_logic;
signal \N__8163\ : std_logic;
signal \N__8160\ : std_logic;
signal \N__8155\ : std_logic;
signal \N__8148\ : std_logic;
signal \N__8139\ : std_logic;
signal \N__8136\ : std_logic;
signal \N__8135\ : std_logic;
signal \N__8134\ : std_logic;
signal \N__8131\ : std_logic;
signal \N__8128\ : std_logic;
signal \N__8125\ : std_logic;
signal \N__8124\ : std_logic;
signal \N__8123\ : std_logic;
signal \N__8120\ : std_logic;
signal \N__8115\ : std_logic;
signal \N__8114\ : std_logic;
signal \N__8113\ : std_logic;
signal \N__8110\ : std_logic;
signal \N__8107\ : std_logic;
signal \N__8102\ : std_logic;
signal \N__8099\ : std_logic;
signal \N__8094\ : std_logic;
signal \N__8091\ : std_logic;
signal \N__8082\ : std_logic;
signal \N__8079\ : std_logic;
signal \N__8076\ : std_logic;
signal \N__8075\ : std_logic;
signal \N__8072\ : std_logic;
signal \N__8069\ : std_logic;
signal \N__8064\ : std_logic;
signal \N__8063\ : std_logic;
signal \N__8062\ : std_logic;
signal \N__8061\ : std_logic;
signal \N__8060\ : std_logic;
signal \N__8059\ : std_logic;
signal \N__8058\ : std_logic;
signal \N__8057\ : std_logic;
signal \N__8056\ : std_logic;
signal \N__8055\ : std_logic;
signal \N__8054\ : std_logic;
signal \N__8053\ : std_logic;
signal \N__8052\ : std_logic;
signal \N__8051\ : std_logic;
signal \N__8050\ : std_logic;
signal \N__8049\ : std_logic;
signal \N__8048\ : std_logic;
signal \N__8047\ : std_logic;
signal \N__8046\ : std_logic;
signal \N__8045\ : std_logic;
signal \N__8044\ : std_logic;
signal \N__8043\ : std_logic;
signal \N__8042\ : std_logic;
signal \N__8041\ : std_logic;
signal \N__8040\ : std_logic;
signal \N__8035\ : std_logic;
signal \N__8030\ : std_logic;
signal \N__8021\ : std_logic;
signal \N__8018\ : std_logic;
signal \N__8013\ : std_logic;
signal \N__8000\ : std_logic;
signal \N__7993\ : std_logic;
signal \N__7982\ : std_logic;
signal \N__7979\ : std_logic;
signal \N__7978\ : std_logic;
signal \N__7977\ : std_logic;
signal \N__7976\ : std_logic;
signal \N__7975\ : std_logic;
signal \N__7972\ : std_logic;
signal \N__7969\ : std_logic;
signal \N__7962\ : std_logic;
signal \N__7957\ : std_logic;
signal \N__7954\ : std_logic;
signal \N__7947\ : std_logic;
signal \N__7946\ : std_logic;
signal \N__7945\ : std_logic;
signal \N__7944\ : std_logic;
signal \N__7941\ : std_logic;
signal \N__7940\ : std_logic;
signal \N__7939\ : std_logic;
signal \N__7938\ : std_logic;
signal \N__7937\ : std_logic;
signal \N__7936\ : std_logic;
signal \N__7935\ : std_logic;
signal \N__7930\ : std_logic;
signal \N__7925\ : std_logic;
signal \N__7920\ : std_logic;
signal \N__7913\ : std_logic;
signal \N__7910\ : std_logic;
signal \N__7901\ : std_logic;
signal \N__7896\ : std_logic;
signal \N__7881\ : std_logic;
signal \N__7880\ : std_logic;
signal \N__7879\ : std_logic;
signal \N__7878\ : std_logic;
signal \N__7877\ : std_logic;
signal \N__7872\ : std_logic;
signal \N__7869\ : std_logic;
signal \N__7866\ : std_logic;
signal \N__7863\ : std_logic;
signal \N__7862\ : std_logic;
signal \N__7861\ : std_logic;
signal \N__7860\ : std_logic;
signal \N__7857\ : std_logic;
signal \N__7854\ : std_logic;
signal \N__7851\ : std_logic;
signal \N__7850\ : std_logic;
signal \N__7847\ : std_logic;
signal \N__7846\ : std_logic;
signal \N__7845\ : std_logic;
signal \N__7844\ : std_logic;
signal \N__7841\ : std_logic;
signal \N__7836\ : std_logic;
signal \N__7835\ : std_logic;
signal \N__7834\ : std_logic;
signal \N__7833\ : std_logic;
signal \N__7828\ : std_logic;
signal \N__7825\ : std_logic;
signal \N__7822\ : std_logic;
signal \N__7819\ : std_logic;
signal \N__7816\ : std_logic;
signal \N__7811\ : std_logic;
signal \N__7806\ : std_logic;
signal \N__7803\ : std_logic;
signal \N__7798\ : std_logic;
signal \N__7779\ : std_logic;
signal \N__7776\ : std_logic;
signal \N__7775\ : std_logic;
signal \N__7774\ : std_logic;
signal \N__7769\ : std_logic;
signal \N__7766\ : std_logic;
signal \N__7765\ : std_logic;
signal \N__7762\ : std_logic;
signal \N__7759\ : std_logic;
signal \N__7756\ : std_logic;
signal \N__7755\ : std_logic;
signal \N__7752\ : std_logic;
signal \N__7747\ : std_logic;
signal \N__7744\ : std_logic;
signal \N__7737\ : std_logic;
signal \N__7736\ : std_logic;
signal \N__7733\ : std_logic;
signal \N__7728\ : std_logic;
signal \N__7725\ : std_logic;
signal \N__7722\ : std_logic;
signal \N__7719\ : std_logic;
signal \N__7716\ : std_logic;
signal \N__7713\ : std_logic;
signal \N__7712\ : std_logic;
signal \N__7711\ : std_logic;
signal \N__7708\ : std_logic;
signal \N__7707\ : std_logic;
signal \N__7704\ : std_logic;
signal \N__7701\ : std_logic;
signal \N__7698\ : std_logic;
signal \N__7693\ : std_logic;
signal \N__7690\ : std_logic;
signal \N__7683\ : std_logic;
signal \N__7682\ : std_logic;
signal \N__7681\ : std_logic;
signal \N__7678\ : std_logic;
signal \N__7675\ : std_logic;
signal \N__7672\ : std_logic;
signal \N__7665\ : std_logic;
signal \N__7662\ : std_logic;
signal \N__7659\ : std_logic;
signal \N__7656\ : std_logic;
signal \N__7655\ : std_logic;
signal \N__7654\ : std_logic;
signal \N__7653\ : std_logic;
signal \N__7648\ : std_logic;
signal \N__7645\ : std_logic;
signal \N__7642\ : std_logic;
signal \N__7635\ : std_logic;
signal \N__7632\ : std_logic;
signal \N__7631\ : std_logic;
signal \N__7630\ : std_logic;
signal \N__7629\ : std_logic;
signal \N__7626\ : std_logic;
signal \N__7623\ : std_logic;
signal \N__7620\ : std_logic;
signal \N__7617\ : std_logic;
signal \N__7608\ : std_logic;
signal \N__7607\ : std_logic;
signal \N__7602\ : std_logic;
signal \N__7599\ : std_logic;
signal \N__7596\ : std_logic;
signal \N__7595\ : std_logic;
signal \N__7594\ : std_logic;
signal \N__7593\ : std_logic;
signal \N__7592\ : std_logic;
signal \N__7587\ : std_logic;
signal \N__7582\ : std_logic;
signal \N__7579\ : std_logic;
signal \N__7578\ : std_logic;
signal \N__7577\ : std_logic;
signal \N__7570\ : std_logic;
signal \N__7567\ : std_logic;
signal \N__7564\ : std_logic;
signal \N__7563\ : std_logic;
signal \N__7560\ : std_logic;
signal \N__7557\ : std_logic;
signal \N__7554\ : std_logic;
signal \N__7551\ : std_logic;
signal \N__7542\ : std_logic;
signal \N__7541\ : std_logic;
signal \N__7540\ : std_logic;
signal \N__7539\ : std_logic;
signal \N__7538\ : std_logic;
signal \N__7535\ : std_logic;
signal \N__7532\ : std_logic;
signal \N__7529\ : std_logic;
signal \N__7528\ : std_logic;
signal \N__7523\ : std_logic;
signal \N__7522\ : std_logic;
signal \N__7517\ : std_logic;
signal \N__7514\ : std_logic;
signal \N__7511\ : std_logic;
signal \N__7508\ : std_logic;
signal \N__7505\ : std_logic;
signal \N__7504\ : std_logic;
signal \N__7499\ : std_logic;
signal \N__7496\ : std_logic;
signal \N__7491\ : std_logic;
signal \N__7488\ : std_logic;
signal \N__7483\ : std_logic;
signal \N__7480\ : std_logic;
signal \N__7477\ : std_logic;
signal \N__7470\ : std_logic;
signal \N__7467\ : std_logic;
signal \N__7464\ : std_logic;
signal \N__7461\ : std_logic;
signal \N__7458\ : std_logic;
signal \N__7455\ : std_logic;
signal \N__7454\ : std_logic;
signal \N__7449\ : std_logic;
signal \N__7446\ : std_logic;
signal \N__7443\ : std_logic;
signal \N__7442\ : std_logic;
signal \N__7439\ : std_logic;
signal \N__7436\ : std_logic;
signal \N__7431\ : std_logic;
signal \N__7430\ : std_logic;
signal \N__7425\ : std_logic;
signal \N__7422\ : std_logic;
signal \N__7421\ : std_logic;
signal \N__7418\ : std_logic;
signal \N__7415\ : std_logic;
signal \N__7414\ : std_logic;
signal \N__7413\ : std_logic;
signal \N__7412\ : std_logic;
signal \N__7407\ : std_logic;
signal \N__7404\ : std_logic;
signal \N__7401\ : std_logic;
signal \N__7398\ : std_logic;
signal \N__7397\ : std_logic;
signal \N__7396\ : std_logic;
signal \N__7395\ : std_logic;
signal \N__7392\ : std_logic;
signal \N__7389\ : std_logic;
signal \N__7384\ : std_logic;
signal \N__7379\ : std_logic;
signal \N__7376\ : std_logic;
signal \N__7365\ : std_logic;
signal \N__7362\ : std_logic;
signal \N__7359\ : std_logic;
signal \N__7358\ : std_logic;
signal \N__7355\ : std_logic;
signal \N__7352\ : std_logic;
signal \N__7347\ : std_logic;
signal \N__7344\ : std_logic;
signal \N__7341\ : std_logic;
signal \N__7340\ : std_logic;
signal \N__7339\ : std_logic;
signal \N__7336\ : std_logic;
signal \N__7333\ : std_logic;
signal \N__7332\ : std_logic;
signal \N__7331\ : std_logic;
signal \N__7328\ : std_logic;
signal \N__7325\ : std_logic;
signal \N__7322\ : std_logic;
signal \N__7319\ : std_logic;
signal \N__7316\ : std_logic;
signal \N__7313\ : std_logic;
signal \N__7306\ : std_logic;
signal \N__7303\ : std_logic;
signal \N__7302\ : std_logic;
signal \N__7299\ : std_logic;
signal \N__7296\ : std_logic;
signal \N__7293\ : std_logic;
signal \N__7290\ : std_logic;
signal \N__7281\ : std_logic;
signal \N__7278\ : std_logic;
signal \N__7277\ : std_logic;
signal \N__7274\ : std_logic;
signal \N__7271\ : std_logic;
signal \N__7266\ : std_logic;
signal \N__7265\ : std_logic;
signal \N__7260\ : std_logic;
signal \N__7257\ : std_logic;
signal \N__7256\ : std_logic;
signal \N__7253\ : std_logic;
signal \N__7250\ : std_logic;
signal \N__7247\ : std_logic;
signal \N__7244\ : std_logic;
signal \N__7243\ : std_logic;
signal \N__7242\ : std_logic;
signal \N__7237\ : std_logic;
signal \N__7232\ : std_logic;
signal \N__7227\ : std_logic;
signal \N__7226\ : std_logic;
signal \N__7223\ : std_logic;
signal \N__7220\ : std_logic;
signal \N__7215\ : std_logic;
signal \N__7212\ : std_logic;
signal \N__7209\ : std_logic;
signal \N__7208\ : std_logic;
signal \N__7205\ : std_logic;
signal \N__7202\ : std_logic;
signal \N__7197\ : std_logic;
signal \N__7194\ : std_logic;
signal \N__7191\ : std_logic;
signal \N__7188\ : std_logic;
signal \N__7185\ : std_logic;
signal \N__7184\ : std_logic;
signal \N__7183\ : std_logic;
signal \N__7180\ : std_logic;
signal \N__7175\ : std_logic;
signal \N__7170\ : std_logic;
signal \N__7167\ : std_logic;
signal \N__7164\ : std_logic;
signal \N__7161\ : std_logic;
signal \N__7158\ : std_logic;
signal \N__7155\ : std_logic;
signal \N__7154\ : std_logic;
signal \N__7153\ : std_logic;
signal \N__7150\ : std_logic;
signal \N__7149\ : std_logic;
signal \N__7146\ : std_logic;
signal \N__7143\ : std_logic;
signal \N__7138\ : std_logic;
signal \N__7135\ : std_logic;
signal \N__7130\ : std_logic;
signal \N__7129\ : std_logic;
signal \N__7124\ : std_logic;
signal \N__7121\ : std_logic;
signal \N__7116\ : std_logic;
signal \N__7115\ : std_logic;
signal \N__7110\ : std_logic;
signal \N__7107\ : std_logic;
signal \N__7104\ : std_logic;
signal \N__7101\ : std_logic;
signal \N__7098\ : std_logic;
signal \N__7095\ : std_logic;
signal \N__7092\ : std_logic;
signal \N__7089\ : std_logic;
signal \N__7086\ : std_logic;
signal \N__7083\ : std_logic;
signal \N__7080\ : std_logic;
signal \N__7077\ : std_logic;
signal \N__7074\ : std_logic;
signal \N__7071\ : std_logic;
signal \N__7068\ : std_logic;
signal \N__7065\ : std_logic;
signal \N__7062\ : std_logic;
signal \N__7059\ : std_logic;
signal \N__7058\ : std_logic;
signal \N__7055\ : std_logic;
signal \N__7052\ : std_logic;
signal \N__7047\ : std_logic;
signal \N__7046\ : std_logic;
signal \N__7045\ : std_logic;
signal \N__7038\ : std_logic;
signal \N__7035\ : std_logic;
signal \N__7032\ : std_logic;
signal \N__7029\ : std_logic;
signal \N__7026\ : std_logic;
signal \N__7025\ : std_logic;
signal \N__7022\ : std_logic;
signal \N__7019\ : std_logic;
signal \N__7014\ : std_logic;
signal \N__7011\ : std_logic;
signal \N__7008\ : std_logic;
signal \N__7007\ : std_logic;
signal \N__7004\ : std_logic;
signal \N__7003\ : std_logic;
signal \N__7002\ : std_logic;
signal \N__6999\ : std_logic;
signal \N__6998\ : std_logic;
signal \N__6995\ : std_logic;
signal \N__6992\ : std_logic;
signal \N__6989\ : std_logic;
signal \N__6986\ : std_logic;
signal \N__6983\ : std_logic;
signal \N__6972\ : std_logic;
signal \N__6971\ : std_logic;
signal \N__6970\ : std_logic;
signal \N__6969\ : std_logic;
signal \N__6968\ : std_logic;
signal \N__6967\ : std_logic;
signal \N__6964\ : std_logic;
signal \N__6961\ : std_logic;
signal \N__6956\ : std_logic;
signal \N__6951\ : std_logic;
signal \N__6942\ : std_logic;
signal \N__6939\ : std_logic;
signal \N__6936\ : std_logic;
signal \N__6933\ : std_logic;
signal \N__6930\ : std_logic;
signal \N__6929\ : std_logic;
signal \N__6926\ : std_logic;
signal \N__6923\ : std_logic;
signal \N__6920\ : std_logic;
signal \N__6917\ : std_logic;
signal \N__6912\ : std_logic;
signal \N__6911\ : std_logic;
signal \N__6908\ : std_logic;
signal \N__6905\ : std_logic;
signal \N__6902\ : std_logic;
signal \N__6897\ : std_logic;
signal \N__6894\ : std_logic;
signal \N__6891\ : std_logic;
signal \N__6888\ : std_logic;
signal \N__6887\ : std_logic;
signal \N__6884\ : std_logic;
signal \N__6881\ : std_logic;
signal \N__6878\ : std_logic;
signal \N__6873\ : std_logic;
signal \N__6872\ : std_logic;
signal \N__6867\ : std_logic;
signal \N__6864\ : std_logic;
signal \N__6861\ : std_logic;
signal \N__6858\ : std_logic;
signal \N__6855\ : std_logic;
signal \N__6854\ : std_logic;
signal \N__6853\ : std_logic;
signal \N__6852\ : std_logic;
signal \N__6851\ : std_logic;
signal \N__6850\ : std_logic;
signal \N__6849\ : std_logic;
signal \N__6844\ : std_logic;
signal \N__6841\ : std_logic;
signal \N__6836\ : std_logic;
signal \N__6835\ : std_logic;
signal \N__6834\ : std_logic;
signal \N__6833\ : std_logic;
signal \N__6832\ : std_logic;
signal \N__6829\ : std_logic;
signal \N__6828\ : std_logic;
signal \N__6825\ : std_logic;
signal \N__6822\ : std_logic;
signal \N__6819\ : std_logic;
signal \N__6816\ : std_logic;
signal \N__6811\ : std_logic;
signal \N__6808\ : std_logic;
signal \N__6803\ : std_logic;
signal \N__6802\ : std_logic;
signal \N__6801\ : std_logic;
signal \N__6800\ : std_logic;
signal \N__6797\ : std_logic;
signal \N__6794\ : std_logic;
signal \N__6791\ : std_logic;
signal \N__6786\ : std_logic;
signal \N__6783\ : std_logic;
signal \N__6780\ : std_logic;
signal \N__6777\ : std_logic;
signal \N__6774\ : std_logic;
signal \N__6767\ : std_logic;
signal \N__6750\ : std_logic;
signal \N__6747\ : std_logic;
signal \N__6744\ : std_logic;
signal \N__6741\ : std_logic;
signal \N__6738\ : std_logic;
signal \N__6735\ : std_logic;
signal \N__6732\ : std_logic;
signal \N__6729\ : std_logic;
signal \N__6726\ : std_logic;
signal \N__6723\ : std_logic;
signal \N__6720\ : std_logic;
signal \N__6717\ : std_logic;
signal \N__6714\ : std_logic;
signal \N__6711\ : std_logic;
signal \N__6708\ : std_logic;
signal \N__6705\ : std_logic;
signal \N__6702\ : std_logic;
signal \N__6699\ : std_logic;
signal \N__6696\ : std_logic;
signal \N__6693\ : std_logic;
signal \N__6692\ : std_logic;
signal \N__6689\ : std_logic;
signal \N__6686\ : std_logic;
signal \N__6685\ : std_logic;
signal \N__6682\ : std_logic;
signal \N__6679\ : std_logic;
signal \N__6676\ : std_logic;
signal \N__6669\ : std_logic;
signal \N__6666\ : std_logic;
signal \N__6665\ : std_logic;
signal \N__6662\ : std_logic;
signal \N__6659\ : std_logic;
signal \N__6654\ : std_logic;
signal \N__6653\ : std_logic;
signal \N__6650\ : std_logic;
signal \N__6647\ : std_logic;
signal \N__6642\ : std_logic;
signal \N__6639\ : std_logic;
signal \N__6636\ : std_logic;
signal \N__6633\ : std_logic;
signal \N__6630\ : std_logic;
signal \N__6627\ : std_logic;
signal \N__6624\ : std_logic;
signal \N__6621\ : std_logic;
signal \N__6618\ : std_logic;
signal \N__6615\ : std_logic;
signal \N__6612\ : std_logic;
signal \N__6611\ : std_logic;
signal \N__6608\ : std_logic;
signal \N__6605\ : std_logic;
signal \N__6602\ : std_logic;
signal \N__6597\ : std_logic;
signal \N__6596\ : std_logic;
signal \N__6593\ : std_logic;
signal \N__6590\ : std_logic;
signal \N__6585\ : std_logic;
signal \N__6582\ : std_logic;
signal \N__6579\ : std_logic;
signal \N__6576\ : std_logic;
signal \N__6573\ : std_logic;
signal \N__6570\ : std_logic;
signal \N__6567\ : std_logic;
signal \N__6564\ : std_logic;
signal \N__6561\ : std_logic;
signal \N__6558\ : std_logic;
signal \N__6555\ : std_logic;
signal \N__6552\ : std_logic;
signal \N__6549\ : std_logic;
signal \N__6546\ : std_logic;
signal \N__6543\ : std_logic;
signal \N__6540\ : std_logic;
signal \N__6537\ : std_logic;
signal \N__6534\ : std_logic;
signal \N__6531\ : std_logic;
signal \N__6530\ : std_logic;
signal \N__6527\ : std_logic;
signal \N__6524\ : std_logic;
signal \N__6519\ : std_logic;
signal \N__6518\ : std_logic;
signal \N__6513\ : std_logic;
signal \N__6510\ : std_logic;
signal \N__6507\ : std_logic;
signal \N__6504\ : std_logic;
signal \N__6503\ : std_logic;
signal \N__6498\ : std_logic;
signal \N__6495\ : std_logic;
signal \N__6492\ : std_logic;
signal \N__6489\ : std_logic;
signal \N__6486\ : std_logic;
signal \N__6485\ : std_logic;
signal \N__6482\ : std_logic;
signal \N__6479\ : std_logic;
signal \N__6474\ : std_logic;
signal \N__6471\ : std_logic;
signal \N__6470\ : std_logic;
signal \N__6467\ : std_logic;
signal \N__6464\ : std_logic;
signal \N__6459\ : std_logic;
signal \N__6456\ : std_logic;
signal \N__6455\ : std_logic;
signal \N__6452\ : std_logic;
signal \N__6449\ : std_logic;
signal \N__6444\ : std_logic;
signal \N__6441\ : std_logic;
signal \N__6440\ : std_logic;
signal \N__6437\ : std_logic;
signal \N__6434\ : std_logic;
signal \N__6429\ : std_logic;
signal \N__6428\ : std_logic;
signal \N__6427\ : std_logic;
signal \N__6426\ : std_logic;
signal \N__6423\ : std_logic;
signal \N__6420\ : std_logic;
signal \N__6417\ : std_logic;
signal \N__6414\ : std_logic;
signal \N__6409\ : std_logic;
signal \N__6404\ : std_logic;
signal \N__6403\ : std_logic;
signal \N__6400\ : std_logic;
signal \N__6397\ : std_logic;
signal \N__6394\ : std_logic;
signal \N__6387\ : std_logic;
signal \N__6384\ : std_logic;
signal \N__6383\ : std_logic;
signal \N__6380\ : std_logic;
signal \N__6377\ : std_logic;
signal \N__6374\ : std_logic;
signal \N__6371\ : std_logic;
signal \N__6366\ : std_logic;
signal \N__6363\ : std_logic;
signal \N__6360\ : std_logic;
signal \N__6357\ : std_logic;
signal \N__6356\ : std_logic;
signal \N__6353\ : std_logic;
signal \N__6350\ : std_logic;
signal \N__6345\ : std_logic;
signal \N__6344\ : std_logic;
signal \N__6341\ : std_logic;
signal \N__6338\ : std_logic;
signal \N__6335\ : std_logic;
signal \N__6332\ : std_logic;
signal \N__6327\ : std_logic;
signal \N__6326\ : std_logic;
signal \N__6323\ : std_logic;
signal \N__6320\ : std_logic;
signal \N__6317\ : std_logic;
signal \N__6314\ : std_logic;
signal \N__6309\ : std_logic;
signal \N__6306\ : std_logic;
signal \N__6303\ : std_logic;
signal \N__6302\ : std_logic;
signal \N__6299\ : std_logic;
signal \N__6296\ : std_logic;
signal \N__6291\ : std_logic;
signal \N__6288\ : std_logic;
signal \N__6285\ : std_logic;
signal \N__6284\ : std_logic;
signal \N__6281\ : std_logic;
signal \N__6278\ : std_logic;
signal \N__6273\ : std_logic;
signal \N__6270\ : std_logic;
signal \N__6267\ : std_logic;
signal \N__6266\ : std_logic;
signal \N__6263\ : std_logic;
signal \N__6260\ : std_logic;
signal \N__6255\ : std_logic;
signal \N__6252\ : std_logic;
signal \N__6249\ : std_logic;
signal \N__6246\ : std_logic;
signal \N__6243\ : std_logic;
signal \N__6240\ : std_logic;
signal \N__6239\ : std_logic;
signal \N__6236\ : std_logic;
signal \N__6233\ : std_logic;
signal \N__6228\ : std_logic;
signal \N__6225\ : std_logic;
signal \N__6222\ : std_logic;
signal \N__6219\ : std_logic;
signal \N__6218\ : std_logic;
signal \N__6215\ : std_logic;
signal \N__6212\ : std_logic;
signal \N__6207\ : std_logic;
signal \N__6204\ : std_logic;
signal \N__6201\ : std_logic;
signal \N__6200\ : std_logic;
signal \N__6195\ : std_logic;
signal \N__6192\ : std_logic;
signal \N__6189\ : std_logic;
signal \N__6186\ : std_logic;
signal \N__6185\ : std_logic;
signal \N__6182\ : std_logic;
signal \N__6179\ : std_logic;
signal \N__6174\ : std_logic;
signal \N__6173\ : std_logic;
signal \N__6170\ : std_logic;
signal \N__6167\ : std_logic;
signal \N__6164\ : std_logic;
signal \N__6161\ : std_logic;
signal \N__6156\ : std_logic;
signal \N__6153\ : std_logic;
signal \N__6150\ : std_logic;
signal \N__6149\ : std_logic;
signal \N__6148\ : std_logic;
signal \N__6145\ : std_logic;
signal \N__6140\ : std_logic;
signal \N__6135\ : std_logic;
signal \N__6134\ : std_logic;
signal \N__6131\ : std_logic;
signal \N__6128\ : std_logic;
signal \N__6123\ : std_logic;
signal \N__6120\ : std_logic;
signal \N__6117\ : std_logic;
signal \N__6116\ : std_logic;
signal \N__6113\ : std_logic;
signal \N__6110\ : std_logic;
signal \N__6107\ : std_logic;
signal \N__6104\ : std_logic;
signal \N__6099\ : std_logic;
signal \N__6098\ : std_logic;
signal \N__6095\ : std_logic;
signal \N__6092\ : std_logic;
signal \N__6087\ : std_logic;
signal \N__6086\ : std_logic;
signal \N__6083\ : std_logic;
signal \N__6080\ : std_logic;
signal \N__6075\ : std_logic;
signal \N__6072\ : std_logic;
signal \N__6071\ : std_logic;
signal \N__6068\ : std_logic;
signal \N__6065\ : std_logic;
signal \N__6060\ : std_logic;
signal \N__6059\ : std_logic;
signal \N__6056\ : std_logic;
signal \N__6053\ : std_logic;
signal \N__6050\ : std_logic;
signal \N__6047\ : std_logic;
signal \N__6044\ : std_logic;
signal \N__6039\ : std_logic;
signal \N__6038\ : std_logic;
signal \N__6035\ : std_logic;
signal \N__6032\ : std_logic;
signal \N__6027\ : std_logic;
signal \N__6024\ : std_logic;
signal \N__6021\ : std_logic;
signal \N__6020\ : std_logic;
signal \N__6017\ : std_logic;
signal \N__6014\ : std_logic;
signal \N__6009\ : std_logic;
signal \N__6008\ : std_logic;
signal \N__6005\ : std_logic;
signal \N__6002\ : std_logic;
signal \N__5997\ : std_logic;
signal \N__5996\ : std_logic;
signal \N__5993\ : std_logic;
signal \N__5990\ : std_logic;
signal \N__5985\ : std_logic;
signal \N__5982\ : std_logic;
signal \N__5981\ : std_logic;
signal \N__5978\ : std_logic;
signal \N__5975\ : std_logic;
signal \N__5970\ : std_logic;
signal \N__5967\ : std_logic;
signal \N__5966\ : std_logic;
signal \N__5963\ : std_logic;
signal \N__5960\ : std_logic;
signal \N__5957\ : std_logic;
signal \N__5954\ : std_logic;
signal \N__5949\ : std_logic;
signal \N__5948\ : std_logic;
signal \N__5943\ : std_logic;
signal \N__5940\ : std_logic;
signal \N__5939\ : std_logic;
signal \N__5936\ : std_logic;
signal \N__5933\ : std_logic;
signal \N__5930\ : std_logic;
signal \N__5925\ : std_logic;
signal \N__5922\ : std_logic;
signal \N__5919\ : std_logic;
signal \N__5916\ : std_logic;
signal \N__5913\ : std_logic;
signal \N__5912\ : std_logic;
signal \N__5909\ : std_logic;
signal \N__5906\ : std_logic;
signal \N__5901\ : std_logic;
signal \N__5898\ : std_logic;
signal \N__5895\ : std_logic;
signal \N__5892\ : std_logic;
signal \N__5889\ : std_logic;
signal \N__5886\ : std_logic;
signal \N__5885\ : std_logic;
signal \N__5884\ : std_logic;
signal \N__5883\ : std_logic;
signal \N__5880\ : std_logic;
signal \N__5877\ : std_logic;
signal \N__5874\ : std_logic;
signal \N__5871\ : std_logic;
signal \N__5870\ : std_logic;
signal \N__5869\ : std_logic;
signal \N__5868\ : std_logic;
signal \N__5867\ : std_logic;
signal \N__5866\ : std_logic;
signal \N__5865\ : std_logic;
signal \N__5864\ : std_logic;
signal \N__5863\ : std_logic;
signal \N__5862\ : std_logic;
signal \N__5861\ : std_logic;
signal \N__5852\ : std_logic;
signal \N__5849\ : std_logic;
signal \N__5848\ : std_logic;
signal \N__5847\ : std_logic;
signal \N__5846\ : std_logic;
signal \N__5845\ : std_logic;
signal \N__5844\ : std_logic;
signal \N__5843\ : std_logic;
signal \N__5842\ : std_logic;
signal \N__5841\ : std_logic;
signal \N__5838\ : std_logic;
signal \N__5835\ : std_logic;
signal \N__5832\ : std_logic;
signal \N__5829\ : std_logic;
signal \N__5826\ : std_logic;
signal \N__5825\ : std_logic;
signal \N__5824\ : std_logic;
signal \N__5821\ : std_logic;
signal \N__5818\ : std_logic;
signal \N__5815\ : std_logic;
signal \N__5812\ : std_logic;
signal \N__5807\ : std_logic;
signal \N__5804\ : std_logic;
signal \N__5801\ : std_logic;
signal \N__5798\ : std_logic;
signal \N__5795\ : std_logic;
signal \N__5792\ : std_logic;
signal \N__5789\ : std_logic;
signal \N__5786\ : std_logic;
signal \N__5783\ : std_logic;
signal \N__5782\ : std_logic;
signal \N__5779\ : std_logic;
signal \N__5770\ : std_logic;
signal \N__5767\ : std_logic;
signal \N__5764\ : std_logic;
signal \N__5755\ : std_logic;
signal \N__5746\ : std_logic;
signal \N__5745\ : std_logic;
signal \N__5734\ : std_logic;
signal \N__5731\ : std_logic;
signal \N__5730\ : std_logic;
signal \N__5729\ : std_logic;
signal \N__5728\ : std_logic;
signal \N__5725\ : std_logic;
signal \N__5716\ : std_logic;
signal \N__5713\ : std_logic;
signal \N__5710\ : std_logic;
signal \N__5705\ : std_logic;
signal \N__5702\ : std_logic;
signal \N__5699\ : std_logic;
signal \N__5696\ : std_logic;
signal \N__5695\ : std_logic;
signal \N__5694\ : std_logic;
signal \N__5693\ : std_logic;
signal \N__5690\ : std_logic;
signal \N__5687\ : std_logic;
signal \N__5684\ : std_logic;
signal \N__5681\ : std_logic;
signal \N__5678\ : std_logic;
signal \N__5671\ : std_logic;
signal \N__5668\ : std_logic;
signal \N__5665\ : std_logic;
signal \N__5662\ : std_logic;
signal \N__5661\ : std_logic;
signal \N__5660\ : std_logic;
signal \N__5659\ : std_logic;
signal \N__5658\ : std_logic;
signal \N__5657\ : std_logic;
signal \N__5654\ : std_logic;
signal \N__5647\ : std_logic;
signal \N__5640\ : std_logic;
signal \N__5637\ : std_logic;
signal \N__5634\ : std_logic;
signal \N__5631\ : std_logic;
signal \N__5630\ : std_logic;
signal \N__5627\ : std_logic;
signal \N__5624\ : std_logic;
signal \N__5621\ : std_logic;
signal \N__5618\ : std_logic;
signal \N__5611\ : std_logic;
signal \N__5606\ : std_logic;
signal \N__5603\ : std_logic;
signal \N__5596\ : std_logic;
signal \N__5591\ : std_logic;
signal \N__5588\ : std_logic;
signal \N__5583\ : std_logic;
signal \N__5578\ : std_logic;
signal \N__5571\ : std_logic;
signal \N__5568\ : std_logic;
signal \N__5567\ : std_logic;
signal \N__5564\ : std_logic;
signal \N__5561\ : std_logic;
signal \N__5556\ : std_logic;
signal \N__5555\ : std_logic;
signal \N__5552\ : std_logic;
signal \N__5549\ : std_logic;
signal \N__5544\ : std_logic;
signal \N__5541\ : std_logic;
signal \N__5540\ : std_logic;
signal \N__5537\ : std_logic;
signal \N__5534\ : std_logic;
signal \N__5529\ : std_logic;
signal \N__5526\ : std_logic;
signal \N__5525\ : std_logic;
signal \N__5522\ : std_logic;
signal \N__5519\ : std_logic;
signal \N__5514\ : std_logic;
signal \N__5513\ : std_logic;
signal \N__5510\ : std_logic;
signal \N__5507\ : std_logic;
signal \N__5502\ : std_logic;
signal \N__5501\ : std_logic;
signal \N__5496\ : std_logic;
signal \N__5493\ : std_logic;
signal \N__5490\ : std_logic;
signal \N__5489\ : std_logic;
signal \N__5486\ : std_logic;
signal \N__5483\ : std_logic;
signal \N__5478\ : std_logic;
signal \N__5475\ : std_logic;
signal \N__5474\ : std_logic;
signal \N__5469\ : std_logic;
signal \N__5466\ : std_logic;
signal \N__5463\ : std_logic;
signal \N__5462\ : std_logic;
signal \N__5457\ : std_logic;
signal \N__5454\ : std_logic;
signal \N__5451\ : std_logic;
signal \N__5448\ : std_logic;
signal \N__5445\ : std_logic;
signal \N__5442\ : std_logic;
signal \N__5441\ : std_logic;
signal \N__5438\ : std_logic;
signal \N__5435\ : std_logic;
signal \N__5432\ : std_logic;
signal \N__5427\ : std_logic;
signal \N__5426\ : std_logic;
signal \N__5423\ : std_logic;
signal \N__5420\ : std_logic;
signal \N__5415\ : std_logic;
signal \N__5412\ : std_logic;
signal \N__5409\ : std_logic;
signal \N__5408\ : std_logic;
signal \N__5403\ : std_logic;
signal \N__5400\ : std_logic;
signal \N__5397\ : std_logic;
signal \N__5394\ : std_logic;
signal \N__5391\ : std_logic;
signal \N__5388\ : std_logic;
signal \N__5385\ : std_logic;
signal \N__5382\ : std_logic;
signal \N__5379\ : std_logic;
signal \N__5376\ : std_logic;
signal \N__5373\ : std_logic;
signal \N__5370\ : std_logic;
signal \N__5367\ : std_logic;
signal \N__5364\ : std_logic;
signal \N__5363\ : std_logic;
signal \N__5360\ : std_logic;
signal \N__5357\ : std_logic;
signal \N__5352\ : std_logic;
signal \N__5349\ : std_logic;
signal \N__5346\ : std_logic;
signal \N__5343\ : std_logic;
signal \N__5340\ : std_logic;
signal \N__5339\ : std_logic;
signal \N__5336\ : std_logic;
signal \N__5333\ : std_logic;
signal \N__5332\ : std_logic;
signal \N__5331\ : std_logic;
signal \N__5330\ : std_logic;
signal \N__5329\ : std_logic;
signal \N__5324\ : std_logic;
signal \N__5315\ : std_logic;
signal \N__5310\ : std_logic;
signal \N__5307\ : std_logic;
signal \N__5306\ : std_logic;
signal \N__5305\ : std_logic;
signal \N__5298\ : std_logic;
signal \N__5295\ : std_logic;
signal \N__5294\ : std_logic;
signal \N__5293\ : std_logic;
signal \N__5292\ : std_logic;
signal \N__5291\ : std_logic;
signal \N__5280\ : std_logic;
signal \N__5277\ : std_logic;
signal \N__5274\ : std_logic;
signal \N__5273\ : std_logic;
signal \N__5272\ : std_logic;
signal \N__5271\ : std_logic;
signal \N__5262\ : std_logic;
signal \N__5259\ : std_logic;
signal \N__5258\ : std_logic;
signal \N__5257\ : std_logic;
signal \N__5250\ : std_logic;
signal \N__5247\ : std_logic;
signal \N__5244\ : std_logic;
signal \N__5241\ : std_logic;
signal \N__5238\ : std_logic;
signal \N__5237\ : std_logic;
signal \N__5234\ : std_logic;
signal \N__5231\ : std_logic;
signal \N__5228\ : std_logic;
signal \N__5225\ : std_logic;
signal \N__5220\ : std_logic;
signal \N__5217\ : std_logic;
signal \N__5214\ : std_logic;
signal \N__5211\ : std_logic;
signal \N__5208\ : std_logic;
signal \N__5205\ : std_logic;
signal \N__5202\ : std_logic;
signal \N__5199\ : std_logic;
signal \N__5196\ : std_logic;
signal \N__5193\ : std_logic;
signal \N__5190\ : std_logic;
signal \N__5187\ : std_logic;
signal \N__5184\ : std_logic;
signal \N__5181\ : std_logic;
signal \N__5178\ : std_logic;
signal \N__5175\ : std_logic;
signal \N__5172\ : std_logic;
signal \N__5169\ : std_logic;
signal \N__5166\ : std_logic;
signal \N__5163\ : std_logic;
signal \N__5160\ : std_logic;
signal \N__5157\ : std_logic;
signal \N__5154\ : std_logic;
signal \N__5151\ : std_logic;
signal \N__5148\ : std_logic;
signal \N__5145\ : std_logic;
signal \ICE_SYSCLK_c\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal pll_clk_unbuf : std_logic;
signal \GB_BUFFER_pll_clk_unbuf_THRU_CO\ : std_logic;
signal \RESET_c\ : std_logic;
signal \reset_all_w_N_61_cascade_\ : std_logic;
signal reset_clk_counter_0 : std_logic;
signal \reset_all_w_N_61\ : std_logic;
signal reset_clk_counter_1 : std_logic;
signal \n2_adj_493_cascade_\ : std_logic;
signal reset_clk_counter_2 : std_logic;
signal reset_clk_counter_3 : std_logic;
signal \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r\ : std_logic;
signal pc_data_rx_7 : std_logic;
signal \mem_LUT_data_raw_r_3\ : std_logic;
signal pc_data_rx_0 : std_logic;
signal rd_addr_p1_w_1 : std_logic;
signal \rd_addr_p1_w_1_cascade_\ : std_logic;
signal n32 : std_logic;
signal n24_adj_499 : std_logic;
signal \n4_adj_500_cascade_\ : std_logic;
signal n3428 : std_logic;
signal fifo_temp_output_6 : std_logic;
signal fifo_temp_output_7 : std_logic;
signal \mem_LUT_data_raw_r_6\ : std_logic;
signal \mem_LUT_data_raw_r_7\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_5\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.n3546\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_6\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_7\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_1\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_1\ : std_logic;
signal fifo_temp_output_4 : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_3\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.n3540\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_3\ : std_logic;
signal \bfn_12_16_0_\ : std_logic;
signal \spi0.n3055\ : std_logic;
signal \spi0.n3056\ : std_logic;
signal \spi0.n3057\ : std_logic;
signal \spi0.n3058\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \spi0.n3059\ : std_logic;
signal \spi0.spi_clk_counter_0\ : std_logic;
signal \spi0.spi_clk_counter_5\ : std_logic;
signal \spi0.spi_clk_counter_2\ : std_logic;
signal \spi0.spi_clk_counter_1\ : std_logic;
signal \spi0.spi_clk_counter_3\ : std_logic;
signal \spi0.n10_cascade_\ : std_logic;
signal \spi0.spi_clk_counter_4\ : std_logic;
signal \spi0.n1931\ : std_logic;
signal \r_Tx_Data_4\ : std_logic;
signal fifo_temp_output_1 : std_logic;
signal \r_Tx_Data_7\ : std_logic;
signal \r_Tx_Data_6\ : std_logic;
signal \r_Tx_Data_5\ : std_logic;
signal n2527 : std_logic;
signal \tx_fifo.lscc_fifo_inst.n3558\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_5\ : std_logic;
signal fifo_temp_output_3 : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5\ : std_logic;
signal \wr_addr_p1_w_2_cascade_\ : std_logic;
signal wr_addr_r_2 : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_6\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3\ : std_logic;
signal \n4_adj_494_cascade_\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.n3528\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_1\ : std_logic;
signal \mem_LUT_data_raw_r_1\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.n3570_cascade_\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4\ : std_logic;
signal \mem_LUT_data_raw_r_4\ : std_logic;
signal pc_data_rx_6 : std_logic;
signal pc_data_rx_4 : std_logic;
signal rx_buf_byte_1 : std_logic;
signal n4 : std_logic;
signal \mem_LUT_data_raw_r_5\ : std_logic;
signal fifo_temp_output_5 : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5\ : std_logic;
signal wr_fifo_en_w : std_logic;
signal \wr_fifo_en_w_cascade_\ : std_logic;
signal n4_adj_494 : std_logic;
signal pc_data_rx_5 : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_2\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.n3534\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_2\ : std_logic;
signal n15_adj_498 : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.n3_cascade_\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_4\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_2\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_4\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2\ : std_logic;
signal \spi0.CS_w\ : std_logic;
signal \spi0.n496\ : std_logic;
signal \spi0.n495\ : std_logic;
signal \spi0.n494\ : std_logic;
signal \spi0.n493\ : std_logic;
signal \spi0.n498\ : std_logic;
signal \spi0.n497\ : std_logic;
signal \spi0.n492\ : std_logic;
signal \spi0.n499\ : std_logic;
signal tx_data_byte_0 : std_logic;
signal \INVspi0.tx_shift_reg_i0C_net\ : std_logic;
signal \r_Tx_Data_1\ : std_logic;
signal \r_Tx_Data_0\ : std_logic;
signal \pc_tx.n3461_cascade_\ : std_logic;
signal \pc_tx.n3455\ : std_logic;
signal \pc_tx.n3456\ : std_logic;
signal \pc_tx.n3522\ : std_logic;
signal fifo_temp_output_0 : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.n3552\ : std_logic;
signal pc_data_rx_1 : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_7\ : std_logic;
signal n3414 : std_logic;
signal \tx_fifo.lscc_fifo_inst.n3\ : std_logic;
signal wr_addr_p1_w_2 : std_logic;
signal \tx_fifo.lscc_fifo_inst.n2_cascade_\ : std_logic;
signal n3110 : std_logic;
signal rd_addr_p1_w_2 : std_logic;
signal \tx_fifo.lscc_fifo_inst.rd_addr_r_2\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.n4_cascade_\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_6\ : std_logic;
signal fifo_write_cmd : std_logic;
signal is_tx_fifo_full_flag : std_logic;
signal \n888_cascade_\ : std_logic;
signal \spi0.n507\ : std_logic;
signal \spi0.state_next_2__N_307\ : std_logic;
signal \spi0.n3476_cascade_\ : std_logic;
signal \spi0.n25\ : std_logic;
signal \spi0.n13_cascade_\ : std_logic;
signal \spi0.state_next_2_cascade_\ : std_logic;
signal \spi0.state_next_0\ : std_logic;
signal \spi0.n4_cascade_\ : std_logic;
signal \spi0.n500\ : std_logic;
signal \spi0.n13\ : std_logic;
signal \spi0.n1458_cascade_\ : std_logic;
signal \spi0.n3467\ : std_logic;
signal \spi0.n1458\ : std_logic;
signal \spi0.n3467_cascade_\ : std_logic;
signal \spi0.n895\ : std_logic;
signal rx_buf_byte_7 : std_logic;
signal rx_shift_reg_1 : std_logic;
signal rx_buf_byte_2 : std_logic;
signal rx_shift_reg_2 : std_logic;
signal \n1934_cascade_\ : std_logic;
signal n1851 : std_logic;
signal n1934 : std_logic;
signal \pc_tx.r_Bit_Index_2\ : std_logic;
signal \pc_tx.r_Bit_Index_1\ : std_logic;
signal \pc_tx.n2597\ : std_logic;
signal n1697 : std_logic;
signal n1827 : std_logic;
signal \mem_LUT_data_raw_r_2\ : std_logic;
signal fifo_temp_output_2 : std_logic;
signal \r_Tx_Data_3\ : std_logic;
signal \r_Tx_Data_2\ : std_logic;
signal \r_Bit_Index_0_adj_489\ : std_logic;
signal \pc_tx.n3462\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_0\ : std_logic;
signal \mem_LUT_data_raw_r_0\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.rd_fifo_en_w\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_0\ : std_logic;
signal rd_addr_r_1 : std_logic;
signal \tx_fifo.lscc_fifo_inst.n3564\ : std_logic;
signal spi_busy_falling_edge : std_logic;
signal spi_busy_prev : std_logic;
signal is_fifo_empty_flag : std_logic;
signal fifo_read_cmd : std_logic;
signal pc_data_rx_3 : std_logic;
signal wr_addr_r_1 : std_logic;
signal \tx_fifo.lscc_fifo_inst.n4\ : std_logic;
signal rx_buf_byte_0 : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0\ : std_logic;
signal \spi0.n502\ : std_logic;
signal \state_next_2__N_308\ : std_logic;
signal \spi0.n503\ : std_logic;
signal \spi0.state_next_2__N_306\ : std_logic;
signal \spi0.n4\ : std_logic;
signal \spi0.n504\ : std_logic;
signal reset_all_w : std_logic;
signal spi_busy : std_logic;
signal rx_buf_byte_4 : std_logic;
signal \n3418_cascade_\ : std_logic;
signal rx_shift_reg_5 : std_logic;
signal n888 : std_logic;
signal \spi0.n911\ : std_logic;
signal \spi0.state_next_1\ : std_logic;
signal state_reg_0 : std_logic;
signal state_reg_2 : std_logic;
signal state_reg_1 : std_logic;
signal rx_buf_byte_5 : std_logic;
signal tx_addr_byte_0 : std_logic;
signal tx_addr_byte_2 : std_logic;
signal tx_data_byte_7 : std_logic;
signal tx_shift_reg_7 : std_logic;
signal tx_shift_reg_8 : std_logic;
signal tx_addr_byte_1 : std_logic;
signal tx_shift_reg_9 : std_logic;
signal tx_addr_byte_3 : std_logic;
signal tx_shift_reg_10 : std_logic;
signal \INVspi0.tx_shift_reg_i8C_net\ : std_logic;
signal rx_shift_reg_6 : std_logic;
signal \SOUT_c\ : std_logic;
signal rx_shift_reg_0 : std_logic;
signal rx_shift_reg_8 : std_logic;
signal rx_shift_reg_3 : std_logic;
signal \pc_tx.n1518\ : std_logic;
signal \pc_rx.n3430\ : std_logic;
signal \pc_rx.n3399_cascade_\ : std_logic;
signal \pc_rx.n6\ : std_logic;
signal \pc_rx.n3400_cascade_\ : std_logic;
signal \pc_rx.r_Clock_Count_0\ : std_logic;
signal \bfn_17_11_0_\ : std_logic;
signal \pc_rx.r_Clock_Count_1\ : std_logic;
signal \pc_rx.n3060\ : std_logic;
signal \pc_rx.r_Clock_Count_2\ : std_logic;
signal \pc_rx.n3061\ : std_logic;
signal \pc_rx.r_Clock_Count_3\ : std_logic;
signal \pc_rx.n3062\ : std_logic;
signal \pc_rx.r_Clock_Count_4\ : std_logic;
signal \pc_rx.n3063\ : std_logic;
signal \pc_rx.r_Clock_Count_5\ : std_logic;
signal \pc_rx.n3064\ : std_logic;
signal \pc_rx.r_Clock_Count_6\ : std_logic;
signal \pc_rx.n3065\ : std_logic;
signal \pc_rx.n3066\ : std_logic;
signal \pc_rx.n3067\ : std_logic;
signal \bfn_17_12_0_\ : std_logic;
signal \pc_rx.n3068\ : std_logic;
signal n4_adj_495 : std_logic;
signal \n4_adj_495_cascade_\ : std_logic;
signal pc_data_rx_2 : std_logic;
signal n1782 : std_logic;
signal n1787 : std_logic;
signal rx_shift_reg_4 : std_logic;
signal rx_buf_byte_3 : std_logic;
signal tx_data_byte_4 : std_logic;
signal tx_data_byte_5 : std_logic;
signal tx_shift_reg_4 : std_logic;
signal tx_data_byte_6 : std_logic;
signal tx_shift_reg_5 : std_logic;
signal tx_shift_reg_6 : std_logic;
signal \INVspi0.tx_shift_reg_i4C_net\ : std_logic;
signal rd_addr_r_0 : std_logic;
signal wr_addr_r_0 : std_logic;
signal n1 : std_logic;
signal tx_shift_reg_11 : std_logic;
signal tx_addr_byte_4 : std_logic;
signal tx_shift_reg_0 : std_logic;
signal tx_data_byte_1 : std_logic;
signal tx_shift_reg_12 : std_logic;
signal tx_addr_byte_5 : std_logic;
signal tx_shift_reg_13 : std_logic;
signal tx_addr_byte_6 : std_logic;
signal tx_shift_reg_14 : std_logic;
signal tx_addr_byte_7 : std_logic;
signal \DEBUG_8_c\ : std_logic;
signal tx_shift_reg_1 : std_logic;
signal tx_data_byte_2 : std_logic;
signal n3418 : std_logic;
signal tx_shift_reg_2 : std_logic;
signal tx_data_byte_3 : std_logic;
signal n1763 : std_logic;
signal tx_shift_reg_3 : std_logic;
signal \INVspi0.tx_shift_reg_i12C_net\ : std_logic;
signal rx_shift_reg_7 : std_logic;
signal \rx_shift_reg_15__N_315\ : std_logic;
signal rx_buf_byte_6 : std_logic;
signal \r_SM_Main_2_N_180_1_cascade_\ : std_logic;
signal \r_SM_Main_2_N_183_0\ : std_logic;
signal \n3381_cascade_\ : std_logic;
signal tx_uart_active_flag : std_logic;
signal \pc_tx.n3125_cascade_\ : std_logic;
signal \pc_tx.n29\ : std_logic;
signal \r_SM_Main_2\ : std_logic;
signal \r_SM_Main_2_N_180_1\ : std_logic;
signal \pc_tx.r_Clock_Count_0\ : std_logic;
signal \bfn_18_10_0_\ : std_logic;
signal \pc_tx.r_Clock_Count_1\ : std_logic;
signal \pc_tx.n3069\ : std_logic;
signal \pc_tx.r_Clock_Count_2\ : std_logic;
signal \pc_tx.n3070\ : std_logic;
signal \pc_tx.r_Clock_Count_3\ : std_logic;
signal \pc_tx.n3071\ : std_logic;
signal \pc_tx.r_Clock_Count_4\ : std_logic;
signal \pc_tx.n3072\ : std_logic;
signal \pc_tx.r_Clock_Count_5\ : std_logic;
signal \pc_tx.n3073\ : std_logic;
signal \pc_tx.r_Clock_Count_6\ : std_logic;
signal \pc_tx.n3074\ : std_logic;
signal \pc_tx.r_Clock_Count_7\ : std_logic;
signal \pc_tx.n3075\ : std_logic;
signal \pc_tx.n3076\ : std_logic;
signal \pc_tx.r_Clock_Count_8\ : std_logic;
signal \bfn_18_11_0_\ : std_logic;
signal \pc_tx.n3077\ : std_logic;
signal \pc_tx.r_Clock_Count_9\ : std_logic;
signal \pc_tx.n1\ : std_logic;
signal \pc_tx.n1930\ : std_logic;
signal \pc_rx.r_Clock_Count_9\ : std_logic;
signal \pc_rx.r_Clock_Count_8\ : std_logic;
signal \pc_rx.r_Clock_Count_7\ : std_logic;
signal \pc_rx.n2605\ : std_logic;
signal \pc_rx.n6_adj_487\ : std_logic;
signal \pc_rx.n1849\ : std_logic;
signal \pc_rx.n3412_cascade_\ : std_logic;
signal \pc_rx.n1946\ : std_logic;
signal \pc_rx.n3432\ : std_logic;
signal \pc_rx.r_Bit_Index_1\ : std_logic;
signal \pc_rx.r_Bit_Index_2\ : std_logic;
signal \pc_rx.r_SM_Main_2_N_107_0_cascade_\ : std_logic;
signal \pc_rx.r_SM_Main_2_N_107_0\ : std_logic;
signal n6 : std_logic;
signal \n1801_cascade_\ : std_logic;
signal n3191 : std_logic;
signal \r_Bit_Index_0\ : std_logic;
signal start_transfer_prev : std_logic;
signal start_transfer_edge : std_logic;
signal \spi0.spi_clk\ : std_logic;
signal \DEBUG_9_c\ : std_logic;
signal n5_adj_496 : std_logic;
signal \DEBUG_3_c\ : std_logic;
signal \r_SM_Main_0\ : std_logic;
signal \r_SM_Main_1\ : std_logic;
signal \pc_tx.o_Tx_Serial_N_212\ : std_logic;
signal \pc_tx.n3\ : std_logic;
signal \pc_rx.r_SM_Main_2_N_110_0\ : std_logic;
signal \pc_rx.n2615\ : std_logic;
signal \pc_rx.n1\ : std_logic;
signal \pc_rx.n4\ : std_logic;
signal \pc_rx.n1798_cascade_\ : std_logic;
signal \pc_rx.r_SM_Main_0\ : std_logic;
signal \pc_rx.r_SM_Main_2_N_104_2\ : std_logic;
signal \pc_rx.r_SM_Main_1\ : std_logic;
signal \pc_rx.r_SM_Main_2\ : std_logic;
signal \UART_RX_c\ : std_logic;
signal \pc_rx.r_Rx_Data_R\ : std_logic;
signal \r_Rx_Data\ : std_logic;
signal even_byte_flag : std_logic;
signal \DEBUG_2_c\ : std_logic;
signal uart_rx_complete_rising_edge : std_logic;
signal \DEBUG_1_c\ : std_logic;
signal uart_rx_complete_prev : std_logic;
signal n25 : std_logic;
signal \bfn_24_7_0_\ : std_logic;
signal n24 : std_logic;
signal n3078 : std_logic;
signal n23 : std_logic;
signal n3079 : std_logic;
signal n22 : std_logic;
signal n3080 : std_logic;
signal n21 : std_logic;
signal n3081 : std_logic;
signal n20 : std_logic;
signal n3082 : std_logic;
signal n19 : std_logic;
signal n3083 : std_logic;
signal n18 : std_logic;
signal n3084 : std_logic;
signal n3085 : std_logic;
signal n17 : std_logic;
signal \bfn_24_8_0_\ : std_logic;
signal n16 : std_logic;
signal n3086 : std_logic;
signal n15 : std_logic;
signal n3087 : std_logic;
signal n14 : std_logic;
signal n3088 : std_logic;
signal n13 : std_logic;
signal n3089 : std_logic;
signal n12 : std_logic;
signal n3090 : std_logic;
signal n11 : std_logic;
signal n3091 : std_logic;
signal n10 : std_logic;
signal n3092 : std_logic;
signal n3093 : std_logic;
signal n9 : std_logic;
signal \bfn_24_9_0_\ : std_logic;
signal n8_adj_490 : std_logic;
signal n3094 : std_logic;
signal n7 : std_logic;
signal n3095 : std_logic;
signal n6_adj_491 : std_logic;
signal n3096 : std_logic;
signal n5 : std_logic;
signal n3097 : std_logic;
signal n4_adj_492 : std_logic;
signal n3098 : std_logic;
signal n3 : std_logic;
signal n3099 : std_logic;
signal n2 : std_logic;
signal n3100 : std_logic;
signal n3101 : std_logic;
signal \bfn_24_10_0_\ : std_logic;
signal \DEBUG_0_c_24\ : std_logic;
signal \SLM_CLK_c\ : std_logic;
signal \GB_BUFFER_SLM_CLK_c_THRU_CO\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \FIFO_BE1_wire\ : std_logic;
signal \VALID_wire\ : std_logic;
signal \FIFO_D14_wire\ : std_logic;
signal \FIFO_CLK_wire\ : std_logic;
signal \DATA30_wire\ : std_logic;
signal \DEBUG_9_wire\ : std_logic;
signal \FIFO_D8_wire\ : std_logic;
signal \DATA7_wire\ : std_logic;
signal \DEBUG_1_wire\ : std_logic;
signal \DATA4_wire\ : std_logic;
signal \FIFO_D26_wire\ : std_logic;
signal \DATA24_wire\ : std_logic;
signal \DTR_wire\ : std_logic;
signal \DATA29_wire\ : std_logic;
signal \FIFO_D16_wire\ : std_logic;
signal \FT_SIWU_wire\ : std_logic;
signal \DEBUG_6_wire\ : std_logic;
signal \DATA17_wire\ : std_logic;
signal \DATA21_wire\ : std_logic;
signal \SYNC_wire\ : std_logic;
signal \SCK_wire\ : std_logic;
signal \UPDATE_wire\ : std_logic;
signal \DATA3_wire\ : std_logic;
signal \DATA18_wire\ : std_logic;
signal \DATA25_wire\ : std_logic;
signal \DEBUG_5_wire\ : std_logic;
signal \RESET_wire\ : std_logic;
signal \DATA22_wire\ : std_logic;
signal \DSR_wire\ : std_logic;
signal \FT_WR_wire\ : std_logic;
signal \FIFO_D0_wire\ : std_logic;
signal \DATA12_wire\ : std_logic;
signal \FIFO_D31_wire\ : std_logic;
signal \SOUT_wire\ : std_logic;
signal \DATA11_wire\ : std_logic;
signal \DATA26_wire\ : std_logic;
signal \FT_RD_wire\ : std_logic;
signal \DATA1_wire\ : std_logic;
signal \DATA31_wire\ : std_logic;
signal \FIFO_D10_wire\ : std_logic;
signal \DATA5_wire\ : std_logic;
signal \INVERT_wire\ : std_logic;
signal \FIFO_D13_wire\ : std_logic;
signal \ICE_CREST_wire\ : std_logic;
signal \DEBUG_3_wire\ : std_logic;
signal \FIFO_D17_wire\ : std_logic;
signal \DATA8_wire\ : std_logic;
signal \FIFO_D27_wire\ : std_logic;
signal \FIFO_D1_wire\ : std_logic;
signal \DATA15_wire\ : std_logic;
signal \DATA20_wire\ : std_logic;
signal \DATA16_wire\ : std_logic;
signal \DATA28_wire\ : std_logic;
signal \FIFO_D23_wire\ : std_logic;
signal \ICE_CLK_wire\ : std_logic;
signal \CTS_wire\ : std_logic;
signal \SLM_CLK_wire\ : std_logic;
signal \FIFO_D20_wire\ : std_logic;
signal \FT_OE_wire\ : std_logic;
signal \FT_TXE_wire\ : std_logic;
signal \FIFO_BE3_wire\ : std_logic;
signal \FIFO_D19_wire\ : std_logic;
signal \FIFO_D7_wire\ : std_logic;
signal \UART_RX_wire\ : std_logic;
signal \FIFO_D6_wire\ : std_logic;
signal \SDAT_wire\ : std_logic;
signal \FIFO_BE0_wire\ : std_logic;
signal \DATA19_wire\ : std_logic;
signal \FIFO_D28_wire\ : std_logic;
signal \DATA14_wire\ : std_logic;
signal \DATA10_wire\ : std_logic;
signal \DATA6_wire\ : std_logic;
signal \FIFO_BE2_wire\ : std_logic;
signal \FIFO_D11_wire\ : std_logic;
signal \FIFO_D3_wire\ : std_logic;
signal \RST_wire\ : std_logic;
signal \FIFO_D25_wire\ : std_logic;
signal \ICE_CDONE_wire\ : std_logic;
signal \SEN_wire\ : std_logic;
signal \DCD_wire\ : std_logic;
signal \FIFO_D9_wire\ : std_logic;
signal \DATA9_wire\ : std_logic;
signal \FIFO_D12_wire\ : std_logic;
signal \DATA27_wire\ : std_logic;
signal \DEBUG_0_wire\ : std_logic;
signal \DATA2_wire\ : std_logic;
signal \FIFO_D24_wire\ : std_logic;
signal \FIFO_D2_wire\ : std_logic;
signal \FIFO_D22_wire\ : std_logic;
signal \UART_TX_wire\ : std_logic;
signal \FIFO_D29_wire\ : std_logic;
signal \FIFO_D21_wire\ : std_logic;
signal \FR_RXF_wire\ : std_logic;
signal \DEBUG_8_wire\ : std_logic;
signal \FIFO_D15_wire\ : std_logic;
signal \DEBUG_2_wire\ : std_logic;
signal \DATA13_wire\ : std_logic;
signal \FIFO_D5_wire\ : std_logic;
signal \FIFO_D4_wire\ : std_logic;
signal \FIFO_D18_wire\ : std_logic;
signal \DATA23_wire\ : std_logic;
signal \ICE_SYSCLK_wire\ : std_logic;
signal \FIFO_D30_wire\ : std_logic;
signal \DATA0_wire\ : std_logic;
signal \clock_inst.pll_config_DYNAMICDELAY_wire\ : std_logic_vector(7 downto 0);

begin
    FIFO_BE1 <= \FIFO_BE1_wire\;
    VALID <= \VALID_wire\;
    FIFO_D14 <= \FIFO_D14_wire\;
    FIFO_CLK <= \FIFO_CLK_wire\;
    DATA30 <= \DATA30_wire\;
    DEBUG_9 <= \DEBUG_9_wire\;
    FIFO_D8 <= \FIFO_D8_wire\;
    DATA7 <= \DATA7_wire\;
    DEBUG_1 <= \DEBUG_1_wire\;
    DATA4 <= \DATA4_wire\;
    FIFO_D26 <= \FIFO_D26_wire\;
    DATA24 <= \DATA24_wire\;
    DTR <= \DTR_wire\;
    DATA29 <= \DATA29_wire\;
    FIFO_D16 <= \FIFO_D16_wire\;
    FT_SIWU <= \FT_SIWU_wire\;
    DEBUG_6 <= \DEBUG_6_wire\;
    DATA17 <= \DATA17_wire\;
    DATA21 <= \DATA21_wire\;
    SYNC <= \SYNC_wire\;
    SCK <= \SCK_wire\;
    UPDATE <= \UPDATE_wire\;
    DATA3 <= \DATA3_wire\;
    DATA18 <= \DATA18_wire\;
    DATA25 <= \DATA25_wire\;
    DEBUG_5 <= \DEBUG_5_wire\;
    RESET <= \RESET_wire\;
    DATA22 <= \DATA22_wire\;
    DSR <= \DSR_wire\;
    FT_WR <= \FT_WR_wire\;
    FIFO_D0 <= \FIFO_D0_wire\;
    DATA12 <= \DATA12_wire\;
    FIFO_D31 <= \FIFO_D31_wire\;
    \SOUT_wire\ <= SOUT;
    DATA11 <= \DATA11_wire\;
    DATA26 <= \DATA26_wire\;
    FT_RD <= \FT_RD_wire\;
    DATA1 <= \DATA1_wire\;
    DATA31 <= \DATA31_wire\;
    FIFO_D10 <= \FIFO_D10_wire\;
    DATA5 <= \DATA5_wire\;
    INVERT <= \INVERT_wire\;
    FIFO_D13 <= \FIFO_D13_wire\;
    ICE_CREST <= \ICE_CREST_wire\;
    DEBUG_3 <= \DEBUG_3_wire\;
    FIFO_D17 <= \FIFO_D17_wire\;
    DATA8 <= \DATA8_wire\;
    FIFO_D27 <= \FIFO_D27_wire\;
    FIFO_D1 <= \FIFO_D1_wire\;
    DATA15 <= \DATA15_wire\;
    DATA20 <= \DATA20_wire\;
    DATA16 <= \DATA16_wire\;
    DATA28 <= \DATA28_wire\;
    FIFO_D23 <= \FIFO_D23_wire\;
    ICE_CLK <= \ICE_CLK_wire\;
    CTS <= \CTS_wire\;
    SLM_CLK <= \SLM_CLK_wire\;
    FIFO_D20 <= \FIFO_D20_wire\;
    FT_OE <= \FT_OE_wire\;
    FT_TXE <= \FT_TXE_wire\;
    FIFO_BE3 <= \FIFO_BE3_wire\;
    FIFO_D19 <= \FIFO_D19_wire\;
    FIFO_D7 <= \FIFO_D7_wire\;
    \UART_RX_wire\ <= UART_RX;
    FIFO_D6 <= \FIFO_D6_wire\;
    SDAT <= \SDAT_wire\;
    FIFO_BE0 <= \FIFO_BE0_wire\;
    DATA19 <= \DATA19_wire\;
    FIFO_D28 <= \FIFO_D28_wire\;
    DATA14 <= \DATA14_wire\;
    DATA10 <= \DATA10_wire\;
    DATA6 <= \DATA6_wire\;
    FIFO_BE2 <= \FIFO_BE2_wire\;
    FIFO_D11 <= \FIFO_D11_wire\;
    FIFO_D3 <= \FIFO_D3_wire\;
    RST <= \RST_wire\;
    FIFO_D25 <= \FIFO_D25_wire\;
    ICE_CDONE <= \ICE_CDONE_wire\;
    SEN <= \SEN_wire\;
    DCD <= \DCD_wire\;
    FIFO_D9 <= \FIFO_D9_wire\;
    DATA9 <= \DATA9_wire\;
    FIFO_D12 <= \FIFO_D12_wire\;
    DATA27 <= \DATA27_wire\;
    DEBUG_0 <= \DEBUG_0_wire\;
    DATA2 <= \DATA2_wire\;
    FIFO_D24 <= \FIFO_D24_wire\;
    FIFO_D2 <= \FIFO_D2_wire\;
    FIFO_D22 <= \FIFO_D22_wire\;
    UART_TX <= \UART_TX_wire\;
    FIFO_D29 <= \FIFO_D29_wire\;
    FIFO_D21 <= \FIFO_D21_wire\;
    FR_RXF <= \FR_RXF_wire\;
    DEBUG_8 <= \DEBUG_8_wire\;
    FIFO_D15 <= \FIFO_D15_wire\;
    DEBUG_2 <= \DEBUG_2_wire\;
    DATA13 <= \DATA13_wire\;
    FIFO_D5 <= \FIFO_D5_wire\;
    FIFO_D4 <= \FIFO_D4_wire\;
    FIFO_D18 <= \FIFO_D18_wire\;
    DATA23 <= \DATA23_wire\;
    \ICE_SYSCLK_wire\ <= ICE_SYSCLK;
    FIFO_D30 <= \FIFO_D30_wire\;
    DATA0 <= \DATA0_wire\;
    \clock_inst.pll_config_DYNAMICDELAY_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';

    \clock_inst.pll_config\ : SB_PLL40_CORE
    generic map (
            DELAY_ADJUSTMENT_MODE_FEEDBACK => "FIXED",
            TEST_MODE => '0',
            SHIFTREG_DIV_MODE => "00",
            PLLOUT_SELECT => "GENCLK",
            FILTER_RANGE => "001",
            FEEDBACK_PATH => "SIMPLE",
            FDA_RELATIVE => "0000",
            FDA_FEEDBACK => "0000",
            ENABLE_ICEGATE => '0',
            DIVR => "0001",
            DIVQ => "100",
            DIVF => "1000010",
            DELAY_ADJUSTMENT_MODE_RELATIVE => "FIXED"
        )
    port map (
            EXTFEEDBACK => '0',
            LATCHINPUTVALUE => '0',
            SCLK => '0',
            SDO => OPEN,
            LOCK => OPEN,
            PLLOUTCORE => OPEN,
            REFERENCECLK => \N__5163\,
            RESETB => \N__5869\,
            BYPASS => \GNDG0\,
            SDI => '0',
            DYNAMICDELAY => \clock_inst.pll_config_DYNAMICDELAY_wire\,
            PLLOUTGLOBAL => pll_clk_unbuf
        );

    \FIFO_BE1_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13723\,
            DIN => \N__13722\,
            DOUT => \N__13721\,
            PACKAGEPIN => \FIFO_BE1_wire\
        );

    \FIFO_BE1_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13723\,
            PADOUT => \N__13722\,
            PADIN => \N__13721\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VALID_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13714\,
            DIN => \N__13713\,
            DOUT => \N__13712\,
            PACKAGEPIN => \VALID_wire\
        );

    \VALID_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13714\,
            PADOUT => \N__13713\,
            PADIN => \N__13712\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D14_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13705\,
            DIN => \N__13704\,
            DOUT => \N__13703\,
            PACKAGEPIN => \FIFO_D14_wire\
        );

    \FIFO_D14_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13705\,
            PADOUT => \N__13704\,
            PADIN => \N__13703\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_CLK_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13696\,
            DIN => \N__13695\,
            DOUT => \N__13694\,
            PACKAGEPIN => \FIFO_CLK_wire\
        );

    \FIFO_CLK_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13696\,
            PADOUT => \N__13695\,
            PADIN => \N__13694\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA30_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13687\,
            DIN => \N__13686\,
            DOUT => \N__13685\,
            PACKAGEPIN => \DATA30_wire\
        );

    \DATA30_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13687\,
            PADOUT => \N__13686\,
            PADIN => \N__13685\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5844\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DEBUG_9_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13678\,
            DIN => \N__13677\,
            DOUT => \N__13676\,
            PACKAGEPIN => \DEBUG_9_wire\
        );

    \DEBUG_9_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13678\,
            PADOUT => \N__13677\,
            PADIN => \N__13676\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__11574\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D8_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13669\,
            DIN => \N__13668\,
            DOUT => \N__13667\,
            PACKAGEPIN => \FIFO_D8_wire\
        );

    \FIFO_D8_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13669\,
            PADOUT => \N__13668\,
            PADIN => \N__13667\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA7_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13660\,
            DIN => \N__13659\,
            DOUT => \N__13658\,
            PACKAGEPIN => \DATA7_wire\
        );

    \DATA7_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13660\,
            PADOUT => \N__13659\,
            PADIN => \N__13658\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5886\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DEBUG_1_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13651\,
            DIN => \N__13650\,
            DOUT => \N__13649\,
            PACKAGEPIN => \DEBUG_1_wire\
        );

    \DEBUG_1_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13651\,
            PADOUT => \N__13650\,
            PADIN => \N__13649\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__11820\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA4_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13642\,
            DIN => \N__13641\,
            DOUT => \N__13640\,
            PACKAGEPIN => \DATA4_wire\
        );

    \DATA4_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13642\,
            PADOUT => \N__13641\,
            PADIN => \N__13640\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5863\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D26_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13633\,
            DIN => \N__13632\,
            DOUT => \N__13631\,
            PACKAGEPIN => \FIFO_D26_wire\
        );

    \FIFO_D26_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13633\,
            PADOUT => \N__13632\,
            PADIN => \N__13631\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA24_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13624\,
            DIN => \N__13623\,
            DOUT => \N__13622\,
            PACKAGEPIN => \DATA24_wire\
        );

    \DATA24_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13624\,
            PADOUT => \N__13623\,
            PADIN => \N__13622\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5861\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DTR_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13615\,
            DIN => \N__13614\,
            DOUT => \N__13613\,
            PACKAGEPIN => \DTR_wire\
        );

    \DTR_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13615\,
            PADOUT => \N__13614\,
            PADIN => \N__13613\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA29_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13606\,
            DIN => \N__13605\,
            DOUT => \N__13604\,
            PACKAGEPIN => \DATA29_wire\
        );

    \DATA29_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13606\,
            PADOUT => \N__13605\,
            PADIN => \N__13604\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5841\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D16_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13597\,
            DIN => \N__13596\,
            DOUT => \N__13595\,
            PACKAGEPIN => \FIFO_D16_wire\
        );

    \FIFO_D16_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13597\,
            PADOUT => \N__13596\,
            PADIN => \N__13595\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FT_SIWU_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13588\,
            DIN => \N__13587\,
            DOUT => \N__13586\,
            PACKAGEPIN => \FT_SIWU_wire\
        );

    \FT_SIWU_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13588\,
            PADOUT => \N__13587\,
            PADIN => \N__13586\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DEBUG_6_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13579\,
            DIN => \N__13578\,
            DOUT => \N__13577\,
            PACKAGEPIN => \DEBUG_6_wire\
        );

    \DEBUG_6_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13579\,
            PADOUT => \N__13578\,
            PADIN => \N__13577\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA17_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13570\,
            DIN => \N__13569\,
            DOUT => \N__13568\,
            PACKAGEPIN => \DATA17_wire\
        );

    \DATA17_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13570\,
            PADOUT => \N__13569\,
            PADIN => \N__13568\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5868\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA21_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13561\,
            DIN => \N__13560\,
            DOUT => \N__13559\,
            PACKAGEPIN => \DATA21_wire\
        );

    \DATA21_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13561\,
            PADOUT => \N__13560\,
            PADIN => \N__13559\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5694\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SYNC_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13552\,
            DIN => \N__13551\,
            DOUT => \N__13550\,
            PACKAGEPIN => \SYNC_wire\
        );

    \SYNC_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13552\,
            PADOUT => \N__13551\,
            PADIN => \N__13550\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SCK_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13543\,
            DIN => \N__13542\,
            DOUT => \N__13541\,
            PACKAGEPIN => \SCK_wire\
        );

    \SCK_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13543\,
            PADOUT => \N__13542\,
            PADIN => \N__13541\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__11517\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \UPDATE_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13534\,
            DIN => \N__13533\,
            DOUT => \N__13532\,
            PACKAGEPIN => \UPDATE_wire\
        );

    \UPDATE_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13534\,
            PADOUT => \N__13533\,
            PADIN => \N__13532\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA3_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13525\,
            DIN => \N__13524\,
            DOUT => \N__13523\,
            PACKAGEPIN => \DATA3_wire\
        );

    \DATA3_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13525\,
            PADOUT => \N__13524\,
            PADIN => \N__13523\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5730\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA18_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13516\,
            DIN => \N__13515\,
            DOUT => \N__13514\,
            PACKAGEPIN => \DATA18_wire\
        );

    \DATA18_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13516\,
            PADOUT => \N__13515\,
            PADIN => \N__13514\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5867\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA25_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13507\,
            DIN => \N__13506\,
            DOUT => \N__13505\,
            PACKAGEPIN => \DATA25_wire\
        );

    \DATA25_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13507\,
            PADOUT => \N__13506\,
            PADIN => \N__13505\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5729\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DEBUG_5_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13498\,
            DIN => \N__13497\,
            DOUT => \N__13496\,
            PACKAGEPIN => \DEBUG_5_wire\
        );

    \DEBUG_5_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13498\,
            PADOUT => \N__13497\,
            PADIN => \N__13496\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \RESET_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13489\,
            DIN => \N__13488\,
            DOUT => \N__13487\,
            PACKAGEPIN => \RESET_wire\
        );

    \RESET_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13489\,
            PADOUT => \N__13488\,
            PADIN => \N__13487\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5187\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA22_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13480\,
            DIN => \N__13479\,
            DOUT => \N__13478\,
            PACKAGEPIN => \DATA22_wire\
        );

    \DATA22_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13480\,
            PADOUT => \N__13479\,
            PADIN => \N__13478\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5864\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DSR_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13471\,
            DIN => \N__13470\,
            DOUT => \N__13469\,
            PACKAGEPIN => \DSR_wire\
        );

    \DSR_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13471\,
            PADOUT => \N__13470\,
            PADIN => \N__13469\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FT_WR_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13462\,
            DIN => \N__13461\,
            DOUT => \N__13460\,
            PACKAGEPIN => \FT_WR_wire\
        );

    \FT_WR_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13462\,
            PADOUT => \N__13461\,
            PADIN => \N__13460\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D0_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13453\,
            DIN => \N__13452\,
            DOUT => \N__13451\,
            PACKAGEPIN => \FIFO_D0_wire\
        );

    \FIFO_D0_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13453\,
            PADOUT => \N__13452\,
            PADIN => \N__13451\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA12_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13444\,
            DIN => \N__13443\,
            DOUT => \N__13442\,
            PACKAGEPIN => \DATA12_wire\
        );

    \DATA12_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13444\,
            PADOUT => \N__13443\,
            PADIN => \N__13442\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5847\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D31_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13435\,
            DIN => \N__13434\,
            DOUT => \N__13433\,
            PACKAGEPIN => \FIFO_D31_wire\
        );

    \FIFO_D31_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13435\,
            PADOUT => \N__13434\,
            PADIN => \N__13433\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SOUT_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13426\,
            DIN => \N__13425\,
            DOUT => \N__13424\,
            PACKAGEPIN => \SOUT_wire\
        );

    \SOUT_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13426\,
            PADOUT => \N__13425\,
            PADIN => \N__13424\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \SOUT_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA11_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13417\,
            DIN => \N__13416\,
            DOUT => \N__13415\,
            PACKAGEPIN => \DATA11_wire\
        );

    \DATA11_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13417\,
            PADOUT => \N__13416\,
            PADIN => \N__13415\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5846\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA26_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13408\,
            DIN => \N__13407\,
            DOUT => \N__13406\,
            PACKAGEPIN => \DATA26_wire\
        );

    \DATA26_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13408\,
            PADOUT => \N__13407\,
            PADIN => \N__13406\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5728\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FT_RD_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13399\,
            DIN => \N__13398\,
            DOUT => \N__13397\,
            PACKAGEPIN => \FT_RD_wire\
        );

    \FT_RD_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13399\,
            PADOUT => \N__13398\,
            PADIN => \N__13397\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA1_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13390\,
            DIN => \N__13389\,
            DOUT => \N__13388\,
            PACKAGEPIN => \DATA1_wire\
        );

    \DATA1_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13390\,
            PADOUT => \N__13389\,
            PADIN => \N__13388\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5842\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA31_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13381\,
            DIN => \N__13380\,
            DOUT => \N__13379\,
            PACKAGEPIN => \DATA31_wire\
        );

    \DATA31_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13381\,
            PADOUT => \N__13380\,
            PADIN => \N__13379\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5843\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D10_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13372\,
            DIN => \N__13371\,
            DOUT => \N__13370\,
            PACKAGEPIN => \FIFO_D10_wire\
        );

    \FIFO_D10_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13372\,
            PADOUT => \N__13371\,
            PADIN => \N__13370\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA5_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13363\,
            DIN => \N__13362\,
            DOUT => \N__13361\,
            PACKAGEPIN => \DATA5_wire\
        );

    \DATA5_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13363\,
            PADOUT => \N__13362\,
            PADIN => \N__13361\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5824\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \INVERT_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13354\,
            DIN => \N__13353\,
            DOUT => \N__13352\,
            PACKAGEPIN => \INVERT_wire\
        );

    \INVERT_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13354\,
            PADOUT => \N__13353\,
            PADIN => \N__13352\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D13_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13345\,
            DIN => \N__13344\,
            DOUT => \N__13343\,
            PACKAGEPIN => \FIFO_D13_wire\
        );

    \FIFO_D13_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13345\,
            PADOUT => \N__13344\,
            PADIN => \N__13343\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ICE_CREST_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13336\,
            DIN => \N__13335\,
            DOUT => \N__13334\,
            PACKAGEPIN => \ICE_CREST_wire\
        );

    \ICE_CREST_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13336\,
            PADOUT => \N__13335\,
            PADIN => \N__13334\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DEBUG_3_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13327\,
            DIN => \N__13326\,
            DOUT => \N__13325\,
            PACKAGEPIN => \DEBUG_3_wire\
        );

    \DEBUG_3_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13327\,
            PADOUT => \N__13326\,
            PADIN => \N__13325\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__11513\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D17_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13318\,
            DIN => \N__13317\,
            DOUT => \N__13316\,
            PACKAGEPIN => \FIFO_D17_wire\
        );

    \FIFO_D17_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13318\,
            PADOUT => \N__13317\,
            PADIN => \N__13316\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA8_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13309\,
            DIN => \N__13308\,
            DOUT => \N__13307\,
            PACKAGEPIN => \DATA8_wire\
        );

    \DATA8_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13309\,
            PADOUT => \N__13308\,
            PADIN => \N__13307\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5883\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D27_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13300\,
            DIN => \N__13299\,
            DOUT => \N__13298\,
            PACKAGEPIN => \FIFO_D27_wire\
        );

    \FIFO_D27_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13300\,
            PADOUT => \N__13299\,
            PADIN => \N__13298\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D1_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13291\,
            DIN => \N__13290\,
            DOUT => \N__13289\,
            PACKAGEPIN => \FIFO_D1_wire\
        );

    \FIFO_D1_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13291\,
            PADOUT => \N__13290\,
            PADIN => \N__13289\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA15_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13282\,
            DIN => \N__13281\,
            DOUT => \N__13280\,
            PACKAGEPIN => \DATA15_wire\
        );

    \DATA15_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13282\,
            PADOUT => \N__13281\,
            PADIN => \N__13280\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5884\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA20_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13273\,
            DIN => \N__13272\,
            DOUT => \N__13271\,
            PACKAGEPIN => \DATA20_wire\
        );

    \DATA20_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13273\,
            PADOUT => \N__13272\,
            PADIN => \N__13271\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5825\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA16_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13264\,
            DIN => \N__13263\,
            DOUT => \N__13262\,
            PACKAGEPIN => \DATA16_wire\
        );

    \DATA16_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13264\,
            PADOUT => \N__13263\,
            PADIN => \N__13262\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5885\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA28_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13255\,
            DIN => \N__13254\,
            DOUT => \N__13253\,
            PACKAGEPIN => \DATA28_wire\
        );

    \DATA28_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13255\,
            PADOUT => \N__13254\,
            PADIN => \N__13253\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5782\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D23_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13246\,
            DIN => \N__13245\,
            DOUT => \N__13244\,
            PACKAGEPIN => \FIFO_D23_wire\
        );

    \FIFO_D23_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13246\,
            PADOUT => \N__13245\,
            PADIN => \N__13244\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ICE_CLK_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13237\,
            DIN => \N__13236\,
            DOUT => \N__13235\,
            PACKAGEPIN => \ICE_CLK_wire\
        );

    \ICE_CLK_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13237\,
            PADOUT => \N__13236\,
            PADIN => \N__13235\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CTS_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13228\,
            DIN => \N__13227\,
            DOUT => \N__13226\,
            PACKAGEPIN => \CTS_wire\
        );

    \CTS_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13228\,
            PADOUT => \N__13227\,
            PADIN => \N__13226\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SLM_CLK_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13219\,
            DIN => \N__13218\,
            DOUT => \N__13217\,
            PACKAGEPIN => \SLM_CLK_wire\
        );

    \SLM_CLK_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13219\,
            PADOUT => \N__13218\,
            PADIN => \N__13217\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__12504\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D20_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13210\,
            DIN => \N__13209\,
            DOUT => \N__13208\,
            PACKAGEPIN => \FIFO_D20_wire\
        );

    \FIFO_D20_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13210\,
            PADOUT => \N__13209\,
            PADIN => \N__13208\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FT_OE_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13201\,
            DIN => \N__13200\,
            DOUT => \N__13199\,
            PACKAGEPIN => \FT_OE_wire\
        );

    \FT_OE_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13201\,
            PADOUT => \N__13200\,
            PADIN => \N__13199\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FT_TXE_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13192\,
            DIN => \N__13191\,
            DOUT => \N__13190\,
            PACKAGEPIN => \FT_TXE_wire\
        );

    \FT_TXE_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13192\,
            PADOUT => \N__13191\,
            PADIN => \N__13190\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_BE3_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13183\,
            DIN => \N__13182\,
            DOUT => \N__13181\,
            PACKAGEPIN => \FIFO_BE3_wire\
        );

    \FIFO_BE3_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13183\,
            PADOUT => \N__13182\,
            PADIN => \N__13181\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D19_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13174\,
            DIN => \N__13173\,
            DOUT => \N__13172\,
            PACKAGEPIN => \FIFO_D19_wire\
        );

    \FIFO_D19_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13174\,
            PADOUT => \N__13173\,
            PADIN => \N__13172\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D7_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13165\,
            DIN => \N__13164\,
            DOUT => \N__13163\,
            PACKAGEPIN => \FIFO_D7_wire\
        );

    \FIFO_D7_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13165\,
            PADOUT => \N__13164\,
            PADIN => \N__13163\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \UART_RX_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13156\,
            DIN => \N__13155\,
            DOUT => \N__13154\,
            PACKAGEPIN => \UART_RX_wire\
        );

    \UART_RX_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13156\,
            PADOUT => \N__13155\,
            PADIN => \N__13154\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \UART_RX_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D6_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13147\,
            DIN => \N__13146\,
            DOUT => \N__13145\,
            PACKAGEPIN => \FIFO_D6_wire\
        );

    \FIFO_D6_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13147\,
            PADOUT => \N__13146\,
            PADIN => \N__13145\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SDAT_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13138\,
            DIN => \N__13137\,
            DOUT => \N__13136\,
            PACKAGEPIN => \SDAT_wire\
        );

    \SDAT_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13138\,
            PADOUT => \N__13137\,
            PADIN => \N__13136\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__10560\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_BE0_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13129\,
            DIN => \N__13128\,
            DOUT => \N__13127\,
            PACKAGEPIN => \FIFO_BE0_wire\
        );

    \FIFO_BE0_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13129\,
            PADOUT => \N__13128\,
            PADIN => \N__13127\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA19_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13120\,
            DIN => \N__13119\,
            DOUT => \N__13118\,
            PACKAGEPIN => \DATA19_wire\
        );

    \DATA19_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13120\,
            PADOUT => \N__13119\,
            PADIN => \N__13118\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5865\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D28_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13111\,
            DIN => \N__13110\,
            DOUT => \N__13109\,
            PACKAGEPIN => \FIFO_D28_wire\
        );

    \FIFO_D28_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13111\,
            PADOUT => \N__13110\,
            PADIN => \N__13109\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA14_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13102\,
            DIN => \N__13101\,
            DOUT => \N__13100\,
            PACKAGEPIN => \DATA14_wire\
        );

    \DATA14_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13102\,
            PADOUT => \N__13101\,
            PADIN => \N__13100\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5870\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA10_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13093\,
            DIN => \N__13092\,
            DOUT => \N__13091\,
            PACKAGEPIN => \DATA10_wire\
        );

    \DATA10_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13093\,
            PADOUT => \N__13092\,
            PADIN => \N__13091\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5745\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA6_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13084\,
            DIN => \N__13083\,
            DOUT => \N__13082\,
            PACKAGEPIN => \DATA6_wire\
        );

    \DATA6_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13084\,
            PADOUT => \N__13083\,
            PADIN => \N__13082\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5866\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_BE2_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13075\,
            DIN => \N__13074\,
            DOUT => \N__13073\,
            PACKAGEPIN => \FIFO_BE2_wire\
        );

    \FIFO_BE2_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13075\,
            PADOUT => \N__13074\,
            PADIN => \N__13073\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D11_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13066\,
            DIN => \N__13065\,
            DOUT => \N__13064\,
            PACKAGEPIN => \FIFO_D11_wire\
        );

    \FIFO_D11_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13066\,
            PADOUT => \N__13065\,
            PADIN => \N__13064\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D3_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13057\,
            DIN => \N__13056\,
            DOUT => \N__13055\,
            PACKAGEPIN => \FIFO_D3_wire\
        );

    \FIFO_D3_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13057\,
            PADOUT => \N__13056\,
            PADIN => \N__13055\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \RST_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13048\,
            DIN => \N__13047\,
            DOUT => \N__13046\,
            PACKAGEPIN => \RST_wire\
        );

    \RST_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13048\,
            PADOUT => \N__13047\,
            PADIN => \N__13046\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D25_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13039\,
            DIN => \N__13038\,
            DOUT => \N__13037\,
            PACKAGEPIN => \FIFO_D25_wire\
        );

    \FIFO_D25_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13039\,
            PADOUT => \N__13038\,
            PADIN => \N__13037\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ICE_CDONE_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13030\,
            DIN => \N__13029\,
            DOUT => \N__13028\,
            PACKAGEPIN => \ICE_CDONE_wire\
        );

    \ICE_CDONE_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13030\,
            PADOUT => \N__13029\,
            PADIN => \N__13028\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SEN_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13021\,
            DIN => \N__13020\,
            DOUT => \N__13019\,
            PACKAGEPIN => \SEN_wire\
        );

    \SEN_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13021\,
            PADOUT => \N__13020\,
            PADIN => \N__13019\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__11573\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DCD_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13012\,
            DIN => \N__13011\,
            DOUT => \N__13010\,
            PACKAGEPIN => \DCD_wire\
        );

    \DCD_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13012\,
            PADOUT => \N__13011\,
            PADIN => \N__13010\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D9_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13003\,
            DIN => \N__13002\,
            DOUT => \N__13001\,
            PACKAGEPIN => \FIFO_D9_wire\
        );

    \FIFO_D9_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13003\,
            PADOUT => \N__13002\,
            PADIN => \N__13001\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA9_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__12994\,
            DIN => \N__12993\,
            DOUT => \N__12992\,
            PACKAGEPIN => \DATA9_wire\
        );

    \DATA9_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12994\,
            PADOUT => \N__12993\,
            PADIN => \N__12992\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5848\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D12_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__12985\,
            DIN => \N__12984\,
            DOUT => \N__12983\,
            PACKAGEPIN => \FIFO_D12_wire\
        );

    \FIFO_D12_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12985\,
            PADOUT => \N__12984\,
            PADIN => \N__12983\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA27_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__12976\,
            DIN => \N__12975\,
            DOUT => \N__12974\,
            PACKAGEPIN => \DATA27_wire\
        );

    \DATA27_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12976\,
            PADOUT => \N__12975\,
            PADIN => \N__12974\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5661\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DEBUG_0_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__12967\,
            DIN => \N__12966\,
            DOUT => \N__12965\,
            PACKAGEPIN => \DEBUG_0_wire\
        );

    \DEBUG_0_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12967\,
            PADOUT => \N__12966\,
            PADIN => \N__12965\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__12720\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA2_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__12958\,
            DIN => \N__12957\,
            DOUT => \N__12956\,
            PACKAGEPIN => \DATA2_wire\
        );

    \DATA2_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12958\,
            PADOUT => \N__12957\,
            PADIN => \N__12956\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5695\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D24_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__12949\,
            DIN => \N__12948\,
            DOUT => \N__12947\,
            PACKAGEPIN => \FIFO_D24_wire\
        );

    \FIFO_D24_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12949\,
            PADOUT => \N__12948\,
            PADIN => \N__12947\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D2_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__12940\,
            DIN => \N__12939\,
            DOUT => \N__12938\,
            PACKAGEPIN => \FIFO_D2_wire\
        );

    \FIFO_D2_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12940\,
            PADOUT => \N__12939\,
            PADIN => \N__12938\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D22_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__12931\,
            DIN => \N__12930\,
            DOUT => \N__12929\,
            PACKAGEPIN => \FIFO_D22_wire\
        );

    \FIFO_D22_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12931\,
            PADOUT => \N__12930\,
            PADIN => \N__12929\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \UART_TX_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__12922\,
            DIN => \N__12921\,
            DOUT => \N__12920\,
            PACKAGEPIN => \UART_TX_wire\
        );

    \UART_TX_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "010101",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12922\,
            PADOUT => \N__12921\,
            PADIN => \N__12920\,
            CLOCKENABLE => \N__10974\,
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__11352\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => \N__12692\
        );

    \FIFO_D29_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__12913\,
            DIN => \N__12912\,
            DOUT => \N__12911\,
            PACKAGEPIN => \FIFO_D29_wire\
        );

    \FIFO_D29_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12913\,
            PADOUT => \N__12912\,
            PADIN => \N__12911\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D21_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__12904\,
            DIN => \N__12903\,
            DOUT => \N__12902\,
            PACKAGEPIN => \FIFO_D21_wire\
        );

    \FIFO_D21_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12904\,
            PADOUT => \N__12903\,
            PADIN => \N__12902\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FR_RXF_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__12895\,
            DIN => \N__12894\,
            DOUT => \N__12893\,
            PACKAGEPIN => \FR_RXF_wire\
        );

    \FR_RXF_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12895\,
            PADOUT => \N__12894\,
            PADIN => \N__12893\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DEBUG_8_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__12886\,
            DIN => \N__12885\,
            DOUT => \N__12884\,
            PACKAGEPIN => \DEBUG_8_wire\
        );

    \DEBUG_8_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12886\,
            PADOUT => \N__12885\,
            PADIN => \N__12884\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__10559\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D15_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__12877\,
            DIN => \N__12876\,
            DOUT => \N__12875\,
            PACKAGEPIN => \FIFO_D15_wire\
        );

    \FIFO_D15_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12877\,
            PADOUT => \N__12876\,
            PADIN => \N__12875\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DEBUG_2_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__12868\,
            DIN => \N__12867\,
            DOUT => \N__12866\,
            PACKAGEPIN => \DEBUG_2_wire\
        );

    \DEBUG_2_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12868\,
            PADOUT => \N__12867\,
            PADIN => \N__12866\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__11985\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA13_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__12859\,
            DIN => \N__12858\,
            DOUT => \N__12857\,
            PACKAGEPIN => \DATA13_wire\
        );

    \DATA13_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12859\,
            PADOUT => \N__12858\,
            PADIN => \N__12857\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5693\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D5_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__12850\,
            DIN => \N__12849\,
            DOUT => \N__12848\,
            PACKAGEPIN => \FIFO_D5_wire\
        );

    \FIFO_D5_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12850\,
            PADOUT => \N__12849\,
            PADIN => \N__12848\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D4_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__12841\,
            DIN => \N__12840\,
            DOUT => \N__12839\,
            PACKAGEPIN => \FIFO_D4_wire\
        );

    \FIFO_D4_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12841\,
            PADOUT => \N__12840\,
            PADIN => \N__12839\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D18_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__12832\,
            DIN => \N__12831\,
            DOUT => \N__12830\,
            PACKAGEPIN => \FIFO_D18_wire\
        );

    \FIFO_D18_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12832\,
            PADOUT => \N__12831\,
            PADIN => \N__12830\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA23_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__12823\,
            DIN => \N__12822\,
            DOUT => \N__12821\,
            PACKAGEPIN => \DATA23_wire\
        );

    \DATA23_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12823\,
            PADOUT => \N__12822\,
            PADIN => \N__12821\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5862\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ICE_SYSCLK_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__12814\,
            DIN => \N__12813\,
            DOUT => \N__12812\,
            PACKAGEPIN => \ICE_SYSCLK_wire\
        );

    \ICE_SYSCLK_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12814\,
            PADOUT => \N__12813\,
            PADIN => \N__12812\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \ICE_SYSCLK_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \FIFO_D30_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__12805\,
            DIN => \N__12804\,
            DOUT => \N__12803\,
            PACKAGEPIN => \FIFO_D30_wire\
        );

    \FIFO_D30_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12805\,
            PADOUT => \N__12804\,
            PADIN => \N__12803\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DATA0_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__12796\,
            DIN => \N__12795\,
            DOUT => \N__12794\,
            PACKAGEPIN => \DATA0_wire\
        );

    \DATA0_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12796\,
            PADOUT => \N__12795\,
            PADIN => \N__12794\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5845\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__2988\ : InMux
    port map (
            O => \N__12777\,
            I => \N__12774\
        );

    \I__2987\ : LocalMux
    port map (
            O => \N__12774\,
            I => n7
        );

    \I__2986\ : InMux
    port map (
            O => \N__12771\,
            I => n3095
        );

    \I__2985\ : InMux
    port map (
            O => \N__12768\,
            I => \N__12765\
        );

    \I__2984\ : LocalMux
    port map (
            O => \N__12765\,
            I => n6_adj_491
        );

    \I__2983\ : InMux
    port map (
            O => \N__12762\,
            I => n3096
        );

    \I__2982\ : InMux
    port map (
            O => \N__12759\,
            I => \N__12756\
        );

    \I__2981\ : LocalMux
    port map (
            O => \N__12756\,
            I => n5
        );

    \I__2980\ : InMux
    port map (
            O => \N__12753\,
            I => n3097
        );

    \I__2979\ : InMux
    port map (
            O => \N__12750\,
            I => \N__12747\
        );

    \I__2978\ : LocalMux
    port map (
            O => \N__12747\,
            I => n4_adj_492
        );

    \I__2977\ : InMux
    port map (
            O => \N__12744\,
            I => n3098
        );

    \I__2976\ : InMux
    port map (
            O => \N__12741\,
            I => \N__12738\
        );

    \I__2975\ : LocalMux
    port map (
            O => \N__12738\,
            I => n3
        );

    \I__2974\ : InMux
    port map (
            O => \N__12735\,
            I => n3099
        );

    \I__2973\ : InMux
    port map (
            O => \N__12732\,
            I => \N__12729\
        );

    \I__2972\ : LocalMux
    port map (
            O => \N__12729\,
            I => n2
        );

    \I__2971\ : InMux
    port map (
            O => \N__12726\,
            I => n3100
        );

    \I__2970\ : InMux
    port map (
            O => \N__12723\,
            I => \bfn_24_10_0_\
        );

    \I__2969\ : IoInMux
    port map (
            O => \N__12720\,
            I => \N__12717\
        );

    \I__2968\ : LocalMux
    port map (
            O => \N__12717\,
            I => \N__12714\
        );

    \I__2967\ : Span4Mux_s3_h
    port map (
            O => \N__12714\,
            I => \N__12711\
        );

    \I__2966\ : Span4Mux_v
    port map (
            O => \N__12711\,
            I => \N__12708\
        );

    \I__2965\ : Span4Mux_v
    port map (
            O => \N__12708\,
            I => \N__12704\
        );

    \I__2964\ : InMux
    port map (
            O => \N__12707\,
            I => \N__12701\
        );

    \I__2963\ : Odrv4
    port map (
            O => \N__12704\,
            I => \DEBUG_0_c_24\
        );

    \I__2962\ : LocalMux
    port map (
            O => \N__12701\,
            I => \DEBUG_0_c_24\
        );

    \I__2961\ : InMux
    port map (
            O => \N__12696\,
            I => \N__12693\
        );

    \I__2960\ : LocalMux
    port map (
            O => \N__12693\,
            I => \N__12685\
        );

    \I__2959\ : ClkMux
    port map (
            O => \N__12692\,
            I => \N__12510\
        );

    \I__2958\ : ClkMux
    port map (
            O => \N__12691\,
            I => \N__12510\
        );

    \I__2957\ : ClkMux
    port map (
            O => \N__12690\,
            I => \N__12510\
        );

    \I__2956\ : ClkMux
    port map (
            O => \N__12689\,
            I => \N__12510\
        );

    \I__2955\ : ClkMux
    port map (
            O => \N__12688\,
            I => \N__12510\
        );

    \I__2954\ : Glb2LocalMux
    port map (
            O => \N__12685\,
            I => \N__12510\
        );

    \I__2953\ : ClkMux
    port map (
            O => \N__12684\,
            I => \N__12510\
        );

    \I__2952\ : ClkMux
    port map (
            O => \N__12683\,
            I => \N__12510\
        );

    \I__2951\ : ClkMux
    port map (
            O => \N__12682\,
            I => \N__12510\
        );

    \I__2950\ : ClkMux
    port map (
            O => \N__12681\,
            I => \N__12510\
        );

    \I__2949\ : ClkMux
    port map (
            O => \N__12680\,
            I => \N__12510\
        );

    \I__2948\ : ClkMux
    port map (
            O => \N__12679\,
            I => \N__12510\
        );

    \I__2947\ : ClkMux
    port map (
            O => \N__12678\,
            I => \N__12510\
        );

    \I__2946\ : ClkMux
    port map (
            O => \N__12677\,
            I => \N__12510\
        );

    \I__2945\ : ClkMux
    port map (
            O => \N__12676\,
            I => \N__12510\
        );

    \I__2944\ : ClkMux
    port map (
            O => \N__12675\,
            I => \N__12510\
        );

    \I__2943\ : ClkMux
    port map (
            O => \N__12674\,
            I => \N__12510\
        );

    \I__2942\ : ClkMux
    port map (
            O => \N__12673\,
            I => \N__12510\
        );

    \I__2941\ : ClkMux
    port map (
            O => \N__12672\,
            I => \N__12510\
        );

    \I__2940\ : ClkMux
    port map (
            O => \N__12671\,
            I => \N__12510\
        );

    \I__2939\ : ClkMux
    port map (
            O => \N__12670\,
            I => \N__12510\
        );

    \I__2938\ : ClkMux
    port map (
            O => \N__12669\,
            I => \N__12510\
        );

    \I__2937\ : ClkMux
    port map (
            O => \N__12668\,
            I => \N__12510\
        );

    \I__2936\ : ClkMux
    port map (
            O => \N__12667\,
            I => \N__12510\
        );

    \I__2935\ : ClkMux
    port map (
            O => \N__12666\,
            I => \N__12510\
        );

    \I__2934\ : ClkMux
    port map (
            O => \N__12665\,
            I => \N__12510\
        );

    \I__2933\ : ClkMux
    port map (
            O => \N__12664\,
            I => \N__12510\
        );

    \I__2932\ : ClkMux
    port map (
            O => \N__12663\,
            I => \N__12510\
        );

    \I__2931\ : ClkMux
    port map (
            O => \N__12662\,
            I => \N__12510\
        );

    \I__2930\ : ClkMux
    port map (
            O => \N__12661\,
            I => \N__12510\
        );

    \I__2929\ : ClkMux
    port map (
            O => \N__12660\,
            I => \N__12510\
        );

    \I__2928\ : ClkMux
    port map (
            O => \N__12659\,
            I => \N__12510\
        );

    \I__2927\ : ClkMux
    port map (
            O => \N__12658\,
            I => \N__12510\
        );

    \I__2926\ : ClkMux
    port map (
            O => \N__12657\,
            I => \N__12510\
        );

    \I__2925\ : ClkMux
    port map (
            O => \N__12656\,
            I => \N__12510\
        );

    \I__2924\ : ClkMux
    port map (
            O => \N__12655\,
            I => \N__12510\
        );

    \I__2923\ : ClkMux
    port map (
            O => \N__12654\,
            I => \N__12510\
        );

    \I__2922\ : ClkMux
    port map (
            O => \N__12653\,
            I => \N__12510\
        );

    \I__2921\ : ClkMux
    port map (
            O => \N__12652\,
            I => \N__12510\
        );

    \I__2920\ : ClkMux
    port map (
            O => \N__12651\,
            I => \N__12510\
        );

    \I__2919\ : ClkMux
    port map (
            O => \N__12650\,
            I => \N__12510\
        );

    \I__2918\ : ClkMux
    port map (
            O => \N__12649\,
            I => \N__12510\
        );

    \I__2917\ : ClkMux
    port map (
            O => \N__12648\,
            I => \N__12510\
        );

    \I__2916\ : ClkMux
    port map (
            O => \N__12647\,
            I => \N__12510\
        );

    \I__2915\ : ClkMux
    port map (
            O => \N__12646\,
            I => \N__12510\
        );

    \I__2914\ : ClkMux
    port map (
            O => \N__12645\,
            I => \N__12510\
        );

    \I__2913\ : ClkMux
    port map (
            O => \N__12644\,
            I => \N__12510\
        );

    \I__2912\ : ClkMux
    port map (
            O => \N__12643\,
            I => \N__12510\
        );

    \I__2911\ : ClkMux
    port map (
            O => \N__12642\,
            I => \N__12510\
        );

    \I__2910\ : ClkMux
    port map (
            O => \N__12641\,
            I => \N__12510\
        );

    \I__2909\ : ClkMux
    port map (
            O => \N__12640\,
            I => \N__12510\
        );

    \I__2908\ : ClkMux
    port map (
            O => \N__12639\,
            I => \N__12510\
        );

    \I__2907\ : ClkMux
    port map (
            O => \N__12638\,
            I => \N__12510\
        );

    \I__2906\ : ClkMux
    port map (
            O => \N__12637\,
            I => \N__12510\
        );

    \I__2905\ : ClkMux
    port map (
            O => \N__12636\,
            I => \N__12510\
        );

    \I__2904\ : ClkMux
    port map (
            O => \N__12635\,
            I => \N__12510\
        );

    \I__2903\ : ClkMux
    port map (
            O => \N__12634\,
            I => \N__12510\
        );

    \I__2902\ : ClkMux
    port map (
            O => \N__12633\,
            I => \N__12510\
        );

    \I__2901\ : ClkMux
    port map (
            O => \N__12632\,
            I => \N__12510\
        );

    \I__2900\ : ClkMux
    port map (
            O => \N__12631\,
            I => \N__12510\
        );

    \I__2899\ : GlobalMux
    port map (
            O => \N__12510\,
            I => \N__12507\
        );

    \I__2898\ : gio2CtrlBuf
    port map (
            O => \N__12507\,
            I => \SLM_CLK_c\
        );

    \I__2897\ : IoInMux
    port map (
            O => \N__12504\,
            I => \N__12501\
        );

    \I__2896\ : LocalMux
    port map (
            O => \N__12501\,
            I => \N__12498\
        );

    \I__2895\ : IoSpan4Mux
    port map (
            O => \N__12498\,
            I => \N__12495\
        );

    \I__2894\ : Span4Mux_s0_h
    port map (
            O => \N__12495\,
            I => \N__12492\
        );

    \I__2893\ : Odrv4
    port map (
            O => \N__12492\,
            I => \GB_BUFFER_SLM_CLK_c_THRU_CO\
        );

    \I__2892\ : InMux
    port map (
            O => \N__12489\,
            I => \N__12486\
        );

    \I__2891\ : LocalMux
    port map (
            O => \N__12486\,
            I => n16
        );

    \I__2890\ : InMux
    port map (
            O => \N__12483\,
            I => n3086
        );

    \I__2889\ : InMux
    port map (
            O => \N__12480\,
            I => \N__12477\
        );

    \I__2888\ : LocalMux
    port map (
            O => \N__12477\,
            I => n15
        );

    \I__2887\ : InMux
    port map (
            O => \N__12474\,
            I => n3087
        );

    \I__2886\ : InMux
    port map (
            O => \N__12471\,
            I => \N__12468\
        );

    \I__2885\ : LocalMux
    port map (
            O => \N__12468\,
            I => n14
        );

    \I__2884\ : InMux
    port map (
            O => \N__12465\,
            I => n3088
        );

    \I__2883\ : InMux
    port map (
            O => \N__12462\,
            I => \N__12459\
        );

    \I__2882\ : LocalMux
    port map (
            O => \N__12459\,
            I => n13
        );

    \I__2881\ : InMux
    port map (
            O => \N__12456\,
            I => n3089
        );

    \I__2880\ : InMux
    port map (
            O => \N__12453\,
            I => \N__12450\
        );

    \I__2879\ : LocalMux
    port map (
            O => \N__12450\,
            I => n12
        );

    \I__2878\ : InMux
    port map (
            O => \N__12447\,
            I => n3090
        );

    \I__2877\ : InMux
    port map (
            O => \N__12444\,
            I => \N__12441\
        );

    \I__2876\ : LocalMux
    port map (
            O => \N__12441\,
            I => n11
        );

    \I__2875\ : InMux
    port map (
            O => \N__12438\,
            I => n3091
        );

    \I__2874\ : InMux
    port map (
            O => \N__12435\,
            I => \N__12432\
        );

    \I__2873\ : LocalMux
    port map (
            O => \N__12432\,
            I => n10
        );

    \I__2872\ : InMux
    port map (
            O => \N__12429\,
            I => n3092
        );

    \I__2871\ : InMux
    port map (
            O => \N__12426\,
            I => \N__12423\
        );

    \I__2870\ : LocalMux
    port map (
            O => \N__12423\,
            I => n9
        );

    \I__2869\ : InMux
    port map (
            O => \N__12420\,
            I => \bfn_24_9_0_\
        );

    \I__2868\ : InMux
    port map (
            O => \N__12417\,
            I => \N__12414\
        );

    \I__2867\ : LocalMux
    port map (
            O => \N__12414\,
            I => n8_adj_490
        );

    \I__2866\ : InMux
    port map (
            O => \N__12411\,
            I => n3094
        );

    \I__2865\ : InMux
    port map (
            O => \N__12408\,
            I => \N__12405\
        );

    \I__2864\ : LocalMux
    port map (
            O => \N__12405\,
            I => n24
        );

    \I__2863\ : InMux
    port map (
            O => \N__12402\,
            I => n3078
        );

    \I__2862\ : InMux
    port map (
            O => \N__12399\,
            I => \N__12396\
        );

    \I__2861\ : LocalMux
    port map (
            O => \N__12396\,
            I => n23
        );

    \I__2860\ : InMux
    port map (
            O => \N__12393\,
            I => n3079
        );

    \I__2859\ : InMux
    port map (
            O => \N__12390\,
            I => \N__12387\
        );

    \I__2858\ : LocalMux
    port map (
            O => \N__12387\,
            I => n22
        );

    \I__2857\ : InMux
    port map (
            O => \N__12384\,
            I => n3080
        );

    \I__2856\ : InMux
    port map (
            O => \N__12381\,
            I => \N__12378\
        );

    \I__2855\ : LocalMux
    port map (
            O => \N__12378\,
            I => n21
        );

    \I__2854\ : InMux
    port map (
            O => \N__12375\,
            I => n3081
        );

    \I__2853\ : InMux
    port map (
            O => \N__12372\,
            I => \N__12369\
        );

    \I__2852\ : LocalMux
    port map (
            O => \N__12369\,
            I => n20
        );

    \I__2851\ : InMux
    port map (
            O => \N__12366\,
            I => n3082
        );

    \I__2850\ : InMux
    port map (
            O => \N__12363\,
            I => \N__12360\
        );

    \I__2849\ : LocalMux
    port map (
            O => \N__12360\,
            I => n19
        );

    \I__2848\ : InMux
    port map (
            O => \N__12357\,
            I => n3083
        );

    \I__2847\ : InMux
    port map (
            O => \N__12354\,
            I => \N__12351\
        );

    \I__2846\ : LocalMux
    port map (
            O => \N__12351\,
            I => n18
        );

    \I__2845\ : InMux
    port map (
            O => \N__12348\,
            I => n3084
        );

    \I__2844\ : InMux
    port map (
            O => \N__12345\,
            I => \N__12342\
        );

    \I__2843\ : LocalMux
    port map (
            O => \N__12342\,
            I => n17
        );

    \I__2842\ : InMux
    port map (
            O => \N__12339\,
            I => \bfn_24_8_0_\
        );

    \I__2841\ : CascadeMux
    port map (
            O => \N__12336\,
            I => \pc_rx.n1798_cascade_\
        );

    \I__2840\ : CascadeMux
    port map (
            O => \N__12333\,
            I => \N__12328\
        );

    \I__2839\ : CascadeMux
    port map (
            O => \N__12332\,
            I => \N__12325\
        );

    \I__2838\ : CascadeMux
    port map (
            O => \N__12331\,
            I => \N__12319\
        );

    \I__2837\ : InMux
    port map (
            O => \N__12328\,
            I => \N__12306\
        );

    \I__2836\ : InMux
    port map (
            O => \N__12325\,
            I => \N__12306\
        );

    \I__2835\ : InMux
    port map (
            O => \N__12324\,
            I => \N__12306\
        );

    \I__2834\ : InMux
    port map (
            O => \N__12323\,
            I => \N__12306\
        );

    \I__2833\ : InMux
    port map (
            O => \N__12322\,
            I => \N__12303\
        );

    \I__2832\ : InMux
    port map (
            O => \N__12319\,
            I => \N__12298\
        );

    \I__2831\ : InMux
    port map (
            O => \N__12318\,
            I => \N__12298\
        );

    \I__2830\ : InMux
    port map (
            O => \N__12317\,
            I => \N__12293\
        );

    \I__2829\ : InMux
    port map (
            O => \N__12316\,
            I => \N__12293\
        );

    \I__2828\ : InMux
    port map (
            O => \N__12315\,
            I => \N__12290\
        );

    \I__2827\ : LocalMux
    port map (
            O => \N__12306\,
            I => \pc_rx.r_SM_Main_0\
        );

    \I__2826\ : LocalMux
    port map (
            O => \N__12303\,
            I => \pc_rx.r_SM_Main_0\
        );

    \I__2825\ : LocalMux
    port map (
            O => \N__12298\,
            I => \pc_rx.r_SM_Main_0\
        );

    \I__2824\ : LocalMux
    port map (
            O => \N__12293\,
            I => \pc_rx.r_SM_Main_0\
        );

    \I__2823\ : LocalMux
    port map (
            O => \N__12290\,
            I => \pc_rx.r_SM_Main_0\
        );

    \I__2822\ : InMux
    port map (
            O => \N__12279\,
            I => \N__12267\
        );

    \I__2821\ : InMux
    port map (
            O => \N__12278\,
            I => \N__12267\
        );

    \I__2820\ : InMux
    port map (
            O => \N__12277\,
            I => \N__12264\
        );

    \I__2819\ : InMux
    port map (
            O => \N__12276\,
            I => \N__12259\
        );

    \I__2818\ : InMux
    port map (
            O => \N__12275\,
            I => \N__12259\
        );

    \I__2817\ : InMux
    port map (
            O => \N__12274\,
            I => \N__12252\
        );

    \I__2816\ : InMux
    port map (
            O => \N__12273\,
            I => \N__12252\
        );

    \I__2815\ : InMux
    port map (
            O => \N__12272\,
            I => \N__12252\
        );

    \I__2814\ : LocalMux
    port map (
            O => \N__12267\,
            I => \N__12245\
        );

    \I__2813\ : LocalMux
    port map (
            O => \N__12264\,
            I => \N__12245\
        );

    \I__2812\ : LocalMux
    port map (
            O => \N__12259\,
            I => \N__12240\
        );

    \I__2811\ : LocalMux
    port map (
            O => \N__12252\,
            I => \N__12240\
        );

    \I__2810\ : InMux
    port map (
            O => \N__12251\,
            I => \N__12237\
        );

    \I__2809\ : InMux
    port map (
            O => \N__12250\,
            I => \N__12234\
        );

    \I__2808\ : Odrv4
    port map (
            O => \N__12245\,
            I => \pc_rx.r_SM_Main_2_N_104_2\
        );

    \I__2807\ : Odrv4
    port map (
            O => \N__12240\,
            I => \pc_rx.r_SM_Main_2_N_104_2\
        );

    \I__2806\ : LocalMux
    port map (
            O => \N__12237\,
            I => \pc_rx.r_SM_Main_2_N_104_2\
        );

    \I__2805\ : LocalMux
    port map (
            O => \N__12234\,
            I => \pc_rx.r_SM_Main_2_N_104_2\
        );

    \I__2804\ : CascadeMux
    port map (
            O => \N__12225\,
            I => \N__12221\
        );

    \I__2803\ : InMux
    port map (
            O => \N__12224\,
            I => \N__12213\
        );

    \I__2802\ : InMux
    port map (
            O => \N__12221\,
            I => \N__12213\
        );

    \I__2801\ : InMux
    port map (
            O => \N__12220\,
            I => \N__12199\
        );

    \I__2800\ : InMux
    port map (
            O => \N__12219\,
            I => \N__12199\
        );

    \I__2799\ : InMux
    port map (
            O => \N__12218\,
            I => \N__12199\
        );

    \I__2798\ : LocalMux
    port map (
            O => \N__12213\,
            I => \N__12196\
        );

    \I__2797\ : InMux
    port map (
            O => \N__12212\,
            I => \N__12191\
        );

    \I__2796\ : InMux
    port map (
            O => \N__12211\,
            I => \N__12191\
        );

    \I__2795\ : InMux
    port map (
            O => \N__12210\,
            I => \N__12184\
        );

    \I__2794\ : InMux
    port map (
            O => \N__12209\,
            I => \N__12184\
        );

    \I__2793\ : InMux
    port map (
            O => \N__12208\,
            I => \N__12184\
        );

    \I__2792\ : InMux
    port map (
            O => \N__12207\,
            I => \N__12179\
        );

    \I__2791\ : InMux
    port map (
            O => \N__12206\,
            I => \N__12179\
        );

    \I__2790\ : LocalMux
    port map (
            O => \N__12199\,
            I => \pc_rx.r_SM_Main_1\
        );

    \I__2789\ : Odrv4
    port map (
            O => \N__12196\,
            I => \pc_rx.r_SM_Main_1\
        );

    \I__2788\ : LocalMux
    port map (
            O => \N__12191\,
            I => \pc_rx.r_SM_Main_1\
        );

    \I__2787\ : LocalMux
    port map (
            O => \N__12184\,
            I => \pc_rx.r_SM_Main_1\
        );

    \I__2786\ : LocalMux
    port map (
            O => \N__12179\,
            I => \pc_rx.r_SM_Main_1\
        );

    \I__2785\ : SRMux
    port map (
            O => \N__12168\,
            I => \N__12161\
        );

    \I__2784\ : InMux
    port map (
            O => \N__12167\,
            I => \N__12150\
        );

    \I__2783\ : InMux
    port map (
            O => \N__12166\,
            I => \N__12150\
        );

    \I__2782\ : InMux
    port map (
            O => \N__12165\,
            I => \N__12150\
        );

    \I__2781\ : InMux
    port map (
            O => \N__12164\,
            I => \N__12150\
        );

    \I__2780\ : LocalMux
    port map (
            O => \N__12161\,
            I => \N__12146\
        );

    \I__2779\ : CascadeMux
    port map (
            O => \N__12160\,
            I => \N__12143\
        );

    \I__2778\ : CascadeMux
    port map (
            O => \N__12159\,
            I => \N__12139\
        );

    \I__2777\ : LocalMux
    port map (
            O => \N__12150\,
            I => \N__12136\
        );

    \I__2776\ : InMux
    port map (
            O => \N__12149\,
            I => \N__12133\
        );

    \I__2775\ : Span4Mux_h
    port map (
            O => \N__12146\,
            I => \N__12130\
        );

    \I__2774\ : InMux
    port map (
            O => \N__12143\,
            I => \N__12123\
        );

    \I__2773\ : InMux
    port map (
            O => \N__12142\,
            I => \N__12123\
        );

    \I__2772\ : InMux
    port map (
            O => \N__12139\,
            I => \N__12123\
        );

    \I__2771\ : Odrv4
    port map (
            O => \N__12136\,
            I => \pc_rx.r_SM_Main_2\
        );

    \I__2770\ : LocalMux
    port map (
            O => \N__12133\,
            I => \pc_rx.r_SM_Main_2\
        );

    \I__2769\ : Odrv4
    port map (
            O => \N__12130\,
            I => \pc_rx.r_SM_Main_2\
        );

    \I__2768\ : LocalMux
    port map (
            O => \N__12123\,
            I => \pc_rx.r_SM_Main_2\
        );

    \I__2767\ : InMux
    port map (
            O => \N__12114\,
            I => \N__12111\
        );

    \I__2766\ : LocalMux
    port map (
            O => \N__12111\,
            I => \N__12108\
        );

    \I__2765\ : Span12Mux_h
    port map (
            O => \N__12108\,
            I => \N__12105\
        );

    \I__2764\ : Span12Mux_v
    port map (
            O => \N__12105\,
            I => \N__12102\
        );

    \I__2763\ : Odrv12
    port map (
            O => \N__12102\,
            I => \UART_RX_c\
        );

    \I__2762\ : InMux
    port map (
            O => \N__12099\,
            I => \N__12096\
        );

    \I__2761\ : LocalMux
    port map (
            O => \N__12096\,
            I => \pc_rx.r_Rx_Data_R\
        );

    \I__2760\ : InMux
    port map (
            O => \N__12093\,
            I => \N__12086\
        );

    \I__2759\ : InMux
    port map (
            O => \N__12092\,
            I => \N__12083\
        );

    \I__2758\ : InMux
    port map (
            O => \N__12091\,
            I => \N__12080\
        );

    \I__2757\ : InMux
    port map (
            O => \N__12090\,
            I => \N__12077\
        );

    \I__2756\ : InMux
    port map (
            O => \N__12089\,
            I => \N__12074\
        );

    \I__2755\ : LocalMux
    port map (
            O => \N__12086\,
            I => \N__12067\
        );

    \I__2754\ : LocalMux
    port map (
            O => \N__12083\,
            I => \N__12063\
        );

    \I__2753\ : LocalMux
    port map (
            O => \N__12080\,
            I => \N__12056\
        );

    \I__2752\ : LocalMux
    port map (
            O => \N__12077\,
            I => \N__12056\
        );

    \I__2751\ : LocalMux
    port map (
            O => \N__12074\,
            I => \N__12056\
        );

    \I__2750\ : InMux
    port map (
            O => \N__12073\,
            I => \N__12051\
        );

    \I__2749\ : InMux
    port map (
            O => \N__12072\,
            I => \N__12051\
        );

    \I__2748\ : InMux
    port map (
            O => \N__12071\,
            I => \N__12048\
        );

    \I__2747\ : InMux
    port map (
            O => \N__12070\,
            I => \N__12045\
        );

    \I__2746\ : Span4Mux_v
    port map (
            O => \N__12067\,
            I => \N__12040\
        );

    \I__2745\ : InMux
    port map (
            O => \N__12066\,
            I => \N__12037\
        );

    \I__2744\ : Span4Mux_h
    port map (
            O => \N__12063\,
            I => \N__12032\
        );

    \I__2743\ : Span4Mux_v
    port map (
            O => \N__12056\,
            I => \N__12032\
        );

    \I__2742\ : LocalMux
    port map (
            O => \N__12051\,
            I => \N__12029\
        );

    \I__2741\ : LocalMux
    port map (
            O => \N__12048\,
            I => \N__12026\
        );

    \I__2740\ : LocalMux
    port map (
            O => \N__12045\,
            I => \N__12023\
        );

    \I__2739\ : InMux
    port map (
            O => \N__12044\,
            I => \N__12018\
        );

    \I__2738\ : InMux
    port map (
            O => \N__12043\,
            I => \N__12018\
        );

    \I__2737\ : Sp12to4
    port map (
            O => \N__12040\,
            I => \N__12013\
        );

    \I__2736\ : LocalMux
    port map (
            O => \N__12037\,
            I => \N__12013\
        );

    \I__2735\ : Span4Mux_h
    port map (
            O => \N__12032\,
            I => \N__12006\
        );

    \I__2734\ : Span4Mux_v
    port map (
            O => \N__12029\,
            I => \N__12006\
        );

    \I__2733\ : Span4Mux_v
    port map (
            O => \N__12026\,
            I => \N__12006\
        );

    \I__2732\ : Span4Mux_h
    port map (
            O => \N__12023\,
            I => \N__12001\
        );

    \I__2731\ : LocalMux
    port map (
            O => \N__12018\,
            I => \N__12001\
        );

    \I__2730\ : Odrv12
    port map (
            O => \N__12013\,
            I => \r_Rx_Data\
        );

    \I__2729\ : Odrv4
    port map (
            O => \N__12006\,
            I => \r_Rx_Data\
        );

    \I__2728\ : Odrv4
    port map (
            O => \N__12001\,
            I => \r_Rx_Data\
        );

    \I__2727\ : InMux
    port map (
            O => \N__11994\,
            I => \N__11988\
        );

    \I__2726\ : InMux
    port map (
            O => \N__11993\,
            I => \N__11988\
        );

    \I__2725\ : LocalMux
    port map (
            O => \N__11988\,
            I => even_byte_flag
        );

    \I__2724\ : IoInMux
    port map (
            O => \N__11985\,
            I => \N__11982\
        );

    \I__2723\ : LocalMux
    port map (
            O => \N__11982\,
            I => \N__11979\
        );

    \I__2722\ : Span4Mux_s3_h
    port map (
            O => \N__11979\,
            I => \N__11976\
        );

    \I__2721\ : Span4Mux_v
    port map (
            O => \N__11976\,
            I => \N__11973\
        );

    \I__2720\ : Span4Mux_v
    port map (
            O => \N__11973\,
            I => \N__11968\
        );

    \I__2719\ : InMux
    port map (
            O => \N__11972\,
            I => \N__11963\
        );

    \I__2718\ : InMux
    port map (
            O => \N__11971\,
            I => \N__11963\
        );

    \I__2717\ : Span4Mux_h
    port map (
            O => \N__11968\,
            I => \N__11960\
        );

    \I__2716\ : LocalMux
    port map (
            O => \N__11963\,
            I => \N__11957\
        );

    \I__2715\ : Odrv4
    port map (
            O => \N__11960\,
            I => \DEBUG_2_c\
        );

    \I__2714\ : Odrv4
    port map (
            O => \N__11957\,
            I => \DEBUG_2_c\
        );

    \I__2713\ : InMux
    port map (
            O => \N__11952\,
            I => \N__11944\
        );

    \I__2712\ : InMux
    port map (
            O => \N__11951\,
            I => \N__11939\
        );

    \I__2711\ : InMux
    port map (
            O => \N__11950\,
            I => \N__11939\
        );

    \I__2710\ : InMux
    port map (
            O => \N__11949\,
            I => \N__11936\
        );

    \I__2709\ : InMux
    port map (
            O => \N__11948\,
            I => \N__11933\
        );

    \I__2708\ : InMux
    port map (
            O => \N__11947\,
            I => \N__11930\
        );

    \I__2707\ : LocalMux
    port map (
            O => \N__11944\,
            I => \N__11926\
        );

    \I__2706\ : LocalMux
    port map (
            O => \N__11939\,
            I => \N__11921\
        );

    \I__2705\ : LocalMux
    port map (
            O => \N__11936\,
            I => \N__11921\
        );

    \I__2704\ : LocalMux
    port map (
            O => \N__11933\,
            I => \N__11918\
        );

    \I__2703\ : LocalMux
    port map (
            O => \N__11930\,
            I => \N__11907\
        );

    \I__2702\ : InMux
    port map (
            O => \N__11929\,
            I => \N__11903\
        );

    \I__2701\ : Span4Mux_h
    port map (
            O => \N__11926\,
            I => \N__11896\
        );

    \I__2700\ : Span4Mux_v
    port map (
            O => \N__11921\,
            I => \N__11896\
        );

    \I__2699\ : Span4Mux_v
    port map (
            O => \N__11918\,
            I => \N__11896\
        );

    \I__2698\ : InMux
    port map (
            O => \N__11917\,
            I => \N__11891\
        );

    \I__2697\ : InMux
    port map (
            O => \N__11916\,
            I => \N__11891\
        );

    \I__2696\ : InMux
    port map (
            O => \N__11915\,
            I => \N__11884\
        );

    \I__2695\ : InMux
    port map (
            O => \N__11914\,
            I => \N__11884\
        );

    \I__2694\ : InMux
    port map (
            O => \N__11913\,
            I => \N__11884\
        );

    \I__2693\ : InMux
    port map (
            O => \N__11912\,
            I => \N__11881\
        );

    \I__2692\ : InMux
    port map (
            O => \N__11911\,
            I => \N__11876\
        );

    \I__2691\ : InMux
    port map (
            O => \N__11910\,
            I => \N__11876\
        );

    \I__2690\ : Span4Mux_h
    port map (
            O => \N__11907\,
            I => \N__11873\
        );

    \I__2689\ : InMux
    port map (
            O => \N__11906\,
            I => \N__11870\
        );

    \I__2688\ : LocalMux
    port map (
            O => \N__11903\,
            I => \N__11867\
        );

    \I__2687\ : Sp12to4
    port map (
            O => \N__11896\,
            I => \N__11860\
        );

    \I__2686\ : LocalMux
    port map (
            O => \N__11891\,
            I => \N__11860\
        );

    \I__2685\ : LocalMux
    port map (
            O => \N__11884\,
            I => \N__11860\
        );

    \I__2684\ : LocalMux
    port map (
            O => \N__11881\,
            I => \N__11855\
        );

    \I__2683\ : LocalMux
    port map (
            O => \N__11876\,
            I => \N__11855\
        );

    \I__2682\ : Span4Mux_h
    port map (
            O => \N__11873\,
            I => \N__11850\
        );

    \I__2681\ : LocalMux
    port map (
            O => \N__11870\,
            I => \N__11850\
        );

    \I__2680\ : Span12Mux_h
    port map (
            O => \N__11867\,
            I => \N__11845\
        );

    \I__2679\ : Span12Mux_h
    port map (
            O => \N__11860\,
            I => \N__11842\
        );

    \I__2678\ : Span12Mux_s11_v
    port map (
            O => \N__11855\,
            I => \N__11839\
        );

    \I__2677\ : Span4Mux_v
    port map (
            O => \N__11850\,
            I => \N__11836\
        );

    \I__2676\ : InMux
    port map (
            O => \N__11849\,
            I => \N__11831\
        );

    \I__2675\ : InMux
    port map (
            O => \N__11848\,
            I => \N__11831\
        );

    \I__2674\ : Odrv12
    port map (
            O => \N__11845\,
            I => uart_rx_complete_rising_edge
        );

    \I__2673\ : Odrv12
    port map (
            O => \N__11842\,
            I => uart_rx_complete_rising_edge
        );

    \I__2672\ : Odrv12
    port map (
            O => \N__11839\,
            I => uart_rx_complete_rising_edge
        );

    \I__2671\ : Odrv4
    port map (
            O => \N__11836\,
            I => uart_rx_complete_rising_edge
        );

    \I__2670\ : LocalMux
    port map (
            O => \N__11831\,
            I => uart_rx_complete_rising_edge
        );

    \I__2669\ : IoInMux
    port map (
            O => \N__11820\,
            I => \N__11817\
        );

    \I__2668\ : LocalMux
    port map (
            O => \N__11817\,
            I => \N__11814\
        );

    \I__2667\ : IoSpan4Mux
    port map (
            O => \N__11814\,
            I => \N__11811\
        );

    \I__2666\ : Span4Mux_s2_h
    port map (
            O => \N__11811\,
            I => \N__11808\
        );

    \I__2665\ : Sp12to4
    port map (
            O => \N__11808\,
            I => \N__11805\
        );

    \I__2664\ : Span12Mux_s9_h
    port map (
            O => \N__11805\,
            I => \N__11802\
        );

    \I__2663\ : Span12Mux_v
    port map (
            O => \N__11802\,
            I => \N__11796\
        );

    \I__2662\ : InMux
    port map (
            O => \N__11801\,
            I => \N__11791\
        );

    \I__2661\ : InMux
    port map (
            O => \N__11800\,
            I => \N__11791\
        );

    \I__2660\ : InMux
    port map (
            O => \N__11799\,
            I => \N__11788\
        );

    \I__2659\ : Odrv12
    port map (
            O => \N__11796\,
            I => \DEBUG_1_c\
        );

    \I__2658\ : LocalMux
    port map (
            O => \N__11791\,
            I => \DEBUG_1_c\
        );

    \I__2657\ : LocalMux
    port map (
            O => \N__11788\,
            I => \DEBUG_1_c\
        );

    \I__2656\ : InMux
    port map (
            O => \N__11781\,
            I => \N__11778\
        );

    \I__2655\ : LocalMux
    port map (
            O => \N__11778\,
            I => uart_rx_complete_prev
        );

    \I__2654\ : InMux
    port map (
            O => \N__11775\,
            I => \N__11772\
        );

    \I__2653\ : LocalMux
    port map (
            O => \N__11772\,
            I => n25
        );

    \I__2652\ : InMux
    port map (
            O => \N__11769\,
            I => \bfn_24_7_0_\
        );

    \I__2651\ : InMux
    port map (
            O => \N__11766\,
            I => \N__11763\
        );

    \I__2650\ : LocalMux
    port map (
            O => \N__11763\,
            I => start_transfer_prev
        );

    \I__2649\ : InMux
    port map (
            O => \N__11760\,
            I => \N__11757\
        );

    \I__2648\ : LocalMux
    port map (
            O => \N__11757\,
            I => \N__11753\
        );

    \I__2647\ : CascadeMux
    port map (
            O => \N__11756\,
            I => \N__11750\
        );

    \I__2646\ : Span4Mux_v
    port map (
            O => \N__11753\,
            I => \N__11747\
        );

    \I__2645\ : InMux
    port map (
            O => \N__11750\,
            I => \N__11744\
        );

    \I__2644\ : Odrv4
    port map (
            O => \N__11747\,
            I => start_transfer_edge
        );

    \I__2643\ : LocalMux
    port map (
            O => \N__11744\,
            I => start_transfer_edge
        );

    \I__2642\ : ClkMux
    port map (
            O => \N__11739\,
            I => \N__11732\
        );

    \I__2641\ : ClkMux
    port map (
            O => \N__11738\,
            I => \N__11729\
        );

    \I__2640\ : ClkMux
    port map (
            O => \N__11737\,
            I => \N__11724\
        );

    \I__2639\ : ClkMux
    port map (
            O => \N__11736\,
            I => \N__11721\
        );

    \I__2638\ : ClkMux
    port map (
            O => \N__11735\,
            I => \N__11718\
        );

    \I__2637\ : LocalMux
    port map (
            O => \N__11732\,
            I => \N__11710\
        );

    \I__2636\ : LocalMux
    port map (
            O => \N__11729\,
            I => \N__11710\
        );

    \I__2635\ : ClkMux
    port map (
            O => \N__11728\,
            I => \N__11705\
        );

    \I__2634\ : ClkMux
    port map (
            O => \N__11727\,
            I => \N__11702\
        );

    \I__2633\ : LocalMux
    port map (
            O => \N__11724\,
            I => \N__11695\
        );

    \I__2632\ : LocalMux
    port map (
            O => \N__11721\,
            I => \N__11695\
        );

    \I__2631\ : LocalMux
    port map (
            O => \N__11718\,
            I => \N__11691\
        );

    \I__2630\ : ClkMux
    port map (
            O => \N__11717\,
            I => \N__11688\
        );

    \I__2629\ : ClkMux
    port map (
            O => \N__11716\,
            I => \N__11685\
        );

    \I__2628\ : ClkMux
    port map (
            O => \N__11715\,
            I => \N__11682\
        );

    \I__2627\ : Span4Mux_v
    port map (
            O => \N__11710\,
            I => \N__11679\
        );

    \I__2626\ : ClkMux
    port map (
            O => \N__11709\,
            I => \N__11676\
        );

    \I__2625\ : ClkMux
    port map (
            O => \N__11708\,
            I => \N__11673\
        );

    \I__2624\ : LocalMux
    port map (
            O => \N__11705\,
            I => \N__11668\
        );

    \I__2623\ : LocalMux
    port map (
            O => \N__11702\,
            I => \N__11668\
        );

    \I__2622\ : ClkMux
    port map (
            O => \N__11701\,
            I => \N__11665\
        );

    \I__2621\ : InMux
    port map (
            O => \N__11700\,
            I => \N__11659\
        );

    \I__2620\ : Span4Mux_v
    port map (
            O => \N__11695\,
            I => \N__11656\
        );

    \I__2619\ : ClkMux
    port map (
            O => \N__11694\,
            I => \N__11653\
        );

    \I__2618\ : Span4Mux_v
    port map (
            O => \N__11691\,
            I => \N__11650\
        );

    \I__2617\ : LocalMux
    port map (
            O => \N__11688\,
            I => \N__11647\
        );

    \I__2616\ : LocalMux
    port map (
            O => \N__11685\,
            I => \N__11642\
        );

    \I__2615\ : LocalMux
    port map (
            O => \N__11682\,
            I => \N__11642\
        );

    \I__2614\ : Span4Mux_h
    port map (
            O => \N__11679\,
            I => \N__11637\
        );

    \I__2613\ : LocalMux
    port map (
            O => \N__11676\,
            I => \N__11637\
        );

    \I__2612\ : LocalMux
    port map (
            O => \N__11673\,
            I => \N__11634\
        );

    \I__2611\ : Span4Mux_v
    port map (
            O => \N__11668\,
            I => \N__11629\
        );

    \I__2610\ : LocalMux
    port map (
            O => \N__11665\,
            I => \N__11629\
        );

    \I__2609\ : ClkMux
    port map (
            O => \N__11664\,
            I => \N__11626\
        );

    \I__2608\ : ClkMux
    port map (
            O => \N__11663\,
            I => \N__11623\
        );

    \I__2607\ : ClkMux
    port map (
            O => \N__11662\,
            I => \N__11620\
        );

    \I__2606\ : LocalMux
    port map (
            O => \N__11659\,
            I => \N__11612\
        );

    \I__2605\ : Sp12to4
    port map (
            O => \N__11656\,
            I => \N__11612\
        );

    \I__2604\ : LocalMux
    port map (
            O => \N__11653\,
            I => \N__11612\
        );

    \I__2603\ : Span4Mux_h
    port map (
            O => \N__11650\,
            I => \N__11605\
        );

    \I__2602\ : Span4Mux_v
    port map (
            O => \N__11647\,
            I => \N__11605\
        );

    \I__2601\ : Span4Mux_v
    port map (
            O => \N__11642\,
            I => \N__11605\
        );

    \I__2600\ : Span4Mux_h
    port map (
            O => \N__11637\,
            I => \N__11602\
        );

    \I__2599\ : Span4Mux_v
    port map (
            O => \N__11634\,
            I => \N__11595\
        );

    \I__2598\ : Span4Mux_h
    port map (
            O => \N__11629\,
            I => \N__11595\
        );

    \I__2597\ : LocalMux
    port map (
            O => \N__11626\,
            I => \N__11595\
        );

    \I__2596\ : LocalMux
    port map (
            O => \N__11623\,
            I => \N__11590\
        );

    \I__2595\ : LocalMux
    port map (
            O => \N__11620\,
            I => \N__11590\
        );

    \I__2594\ : InMux
    port map (
            O => \N__11619\,
            I => \N__11587\
        );

    \I__2593\ : Odrv12
    port map (
            O => \N__11612\,
            I => \spi0.spi_clk\
        );

    \I__2592\ : Odrv4
    port map (
            O => \N__11605\,
            I => \spi0.spi_clk\
        );

    \I__2591\ : Odrv4
    port map (
            O => \N__11602\,
            I => \spi0.spi_clk\
        );

    \I__2590\ : Odrv4
    port map (
            O => \N__11595\,
            I => \spi0.spi_clk\
        );

    \I__2589\ : Odrv4
    port map (
            O => \N__11590\,
            I => \spi0.spi_clk\
        );

    \I__2588\ : LocalMux
    port map (
            O => \N__11587\,
            I => \spi0.spi_clk\
        );

    \I__2587\ : IoInMux
    port map (
            O => \N__11574\,
            I => \N__11570\
        );

    \I__2586\ : IoInMux
    port map (
            O => \N__11573\,
            I => \N__11567\
        );

    \I__2585\ : LocalMux
    port map (
            O => \N__11570\,
            I => \N__11564\
        );

    \I__2584\ : LocalMux
    port map (
            O => \N__11567\,
            I => \N__11561\
        );

    \I__2583\ : Span12Mux_s8_v
    port map (
            O => \N__11564\,
            I => \N__11557\
        );

    \I__2582\ : Span12Mux_s3_v
    port map (
            O => \N__11561\,
            I => \N__11554\
        );

    \I__2581\ : InMux
    port map (
            O => \N__11560\,
            I => \N__11551\
        );

    \I__2580\ : Span12Mux_h
    port map (
            O => \N__11557\,
            I => \N__11548\
        );

    \I__2579\ : Span12Mux_h
    port map (
            O => \N__11554\,
            I => \N__11545\
        );

    \I__2578\ : LocalMux
    port map (
            O => \N__11551\,
            I => \N__11542\
        );

    \I__2577\ : Odrv12
    port map (
            O => \N__11548\,
            I => \DEBUG_9_c\
        );

    \I__2576\ : Odrv12
    port map (
            O => \N__11545\,
            I => \DEBUG_9_c\
        );

    \I__2575\ : Odrv12
    port map (
            O => \N__11542\,
            I => \DEBUG_9_c\
        );

    \I__2574\ : InMux
    port map (
            O => \N__11535\,
            I => \N__11532\
        );

    \I__2573\ : LocalMux
    port map (
            O => \N__11532\,
            I => \N__11528\
        );

    \I__2572\ : InMux
    port map (
            O => \N__11531\,
            I => \N__11525\
        );

    \I__2571\ : Span4Mux_v
    port map (
            O => \N__11528\,
            I => \N__11520\
        );

    \I__2570\ : LocalMux
    port map (
            O => \N__11525\,
            I => \N__11520\
        );

    \I__2569\ : Odrv4
    port map (
            O => \N__11520\,
            I => n5_adj_496
        );

    \I__2568\ : IoInMux
    port map (
            O => \N__11517\,
            I => \N__11514\
        );

    \I__2567\ : LocalMux
    port map (
            O => \N__11514\,
            I => \N__11510\
        );

    \I__2566\ : IoInMux
    port map (
            O => \N__11513\,
            I => \N__11507\
        );

    \I__2565\ : Span4Mux_s3_v
    port map (
            O => \N__11510\,
            I => \N__11504\
        );

    \I__2564\ : LocalMux
    port map (
            O => \N__11507\,
            I => \N__11501\
        );

    \I__2563\ : Span4Mux_v
    port map (
            O => \N__11504\,
            I => \N__11498\
        );

    \I__2562\ : IoSpan4Mux
    port map (
            O => \N__11501\,
            I => \N__11495\
        );

    \I__2561\ : Sp12to4
    port map (
            O => \N__11498\,
            I => \N__11492\
        );

    \I__2560\ : Span4Mux_s2_h
    port map (
            O => \N__11495\,
            I => \N__11489\
        );

    \I__2559\ : Span12Mux_s9_h
    port map (
            O => \N__11492\,
            I => \N__11486\
        );

    \I__2558\ : Span4Mux_v
    port map (
            O => \N__11489\,
            I => \N__11483\
        );

    \I__2557\ : Span12Mux_h
    port map (
            O => \N__11486\,
            I => \N__11480\
        );

    \I__2556\ : Span4Mux_h
    port map (
            O => \N__11483\,
            I => \N__11477\
        );

    \I__2555\ : Odrv12
    port map (
            O => \N__11480\,
            I => \DEBUG_3_c\
        );

    \I__2554\ : Odrv4
    port map (
            O => \N__11477\,
            I => \DEBUG_3_c\
        );

    \I__2553\ : InMux
    port map (
            O => \N__11472\,
            I => \N__11469\
        );

    \I__2552\ : LocalMux
    port map (
            O => \N__11469\,
            I => \N__11462\
        );

    \I__2551\ : InMux
    port map (
            O => \N__11468\,
            I => \N__11459\
        );

    \I__2550\ : CascadeMux
    port map (
            O => \N__11467\,
            I => \N__11456\
        );

    \I__2549\ : CascadeMux
    port map (
            O => \N__11466\,
            I => \N__11452\
        );

    \I__2548\ : InMux
    port map (
            O => \N__11465\,
            I => \N__11447\
        );

    \I__2547\ : Span4Mux_h
    port map (
            O => \N__11462\,
            I => \N__11442\
        );

    \I__2546\ : LocalMux
    port map (
            O => \N__11459\,
            I => \N__11442\
        );

    \I__2545\ : InMux
    port map (
            O => \N__11456\,
            I => \N__11437\
        );

    \I__2544\ : InMux
    port map (
            O => \N__11455\,
            I => \N__11437\
        );

    \I__2543\ : InMux
    port map (
            O => \N__11452\,
            I => \N__11432\
        );

    \I__2542\ : InMux
    port map (
            O => \N__11451\,
            I => \N__11432\
        );

    \I__2541\ : InMux
    port map (
            O => \N__11450\,
            I => \N__11429\
        );

    \I__2540\ : LocalMux
    port map (
            O => \N__11447\,
            I => \r_SM_Main_0\
        );

    \I__2539\ : Odrv4
    port map (
            O => \N__11442\,
            I => \r_SM_Main_0\
        );

    \I__2538\ : LocalMux
    port map (
            O => \N__11437\,
            I => \r_SM_Main_0\
        );

    \I__2537\ : LocalMux
    port map (
            O => \N__11432\,
            I => \r_SM_Main_0\
        );

    \I__2536\ : LocalMux
    port map (
            O => \N__11429\,
            I => \r_SM_Main_0\
        );

    \I__2535\ : InMux
    port map (
            O => \N__11418\,
            I => \N__11406\
        );

    \I__2534\ : InMux
    port map (
            O => \N__11417\,
            I => \N__11406\
        );

    \I__2533\ : InMux
    port map (
            O => \N__11416\,
            I => \N__11406\
        );

    \I__2532\ : InMux
    port map (
            O => \N__11415\,
            I => \N__11406\
        );

    \I__2531\ : LocalMux
    port map (
            O => \N__11406\,
            I => \N__11401\
        );

    \I__2530\ : InMux
    port map (
            O => \N__11405\,
            I => \N__11398\
        );

    \I__2529\ : CascadeMux
    port map (
            O => \N__11404\,
            I => \N__11394\
        );

    \I__2528\ : Span4Mux_v
    port map (
            O => \N__11401\,
            I => \N__11388\
        );

    \I__2527\ : LocalMux
    port map (
            O => \N__11398\,
            I => \N__11385\
        );

    \I__2526\ : InMux
    port map (
            O => \N__11397\,
            I => \N__11376\
        );

    \I__2525\ : InMux
    port map (
            O => \N__11394\,
            I => \N__11376\
        );

    \I__2524\ : InMux
    port map (
            O => \N__11393\,
            I => \N__11376\
        );

    \I__2523\ : InMux
    port map (
            O => \N__11392\,
            I => \N__11376\
        );

    \I__2522\ : InMux
    port map (
            O => \N__11391\,
            I => \N__11373\
        );

    \I__2521\ : Odrv4
    port map (
            O => \N__11388\,
            I => \r_SM_Main_1\
        );

    \I__2520\ : Odrv4
    port map (
            O => \N__11385\,
            I => \r_SM_Main_1\
        );

    \I__2519\ : LocalMux
    port map (
            O => \N__11376\,
            I => \r_SM_Main_1\
        );

    \I__2518\ : LocalMux
    port map (
            O => \N__11373\,
            I => \r_SM_Main_1\
        );

    \I__2517\ : InMux
    port map (
            O => \N__11364\,
            I => \N__11361\
        );

    \I__2516\ : LocalMux
    port map (
            O => \N__11361\,
            I => \N__11358\
        );

    \I__2515\ : Span4Mux_v
    port map (
            O => \N__11358\,
            I => \N__11355\
        );

    \I__2514\ : Odrv4
    port map (
            O => \N__11355\,
            I => \pc_tx.o_Tx_Serial_N_212\
        );

    \I__2513\ : IoInMux
    port map (
            O => \N__11352\,
            I => \N__11349\
        );

    \I__2512\ : LocalMux
    port map (
            O => \N__11349\,
            I => \N__11346\
        );

    \I__2511\ : Span4Mux_s2_h
    port map (
            O => \N__11346\,
            I => \N__11343\
        );

    \I__2510\ : Span4Mux_v
    port map (
            O => \N__11343\,
            I => \N__11340\
        );

    \I__2509\ : Sp12to4
    port map (
            O => \N__11340\,
            I => \N__11337\
        );

    \I__2508\ : Span12Mux_s9_h
    port map (
            O => \N__11337\,
            I => \N__11334\
        );

    \I__2507\ : Odrv12
    port map (
            O => \N__11334\,
            I => \pc_tx.n3\
        );

    \I__2506\ : InMux
    port map (
            O => \N__11331\,
            I => \N__11325\
        );

    \I__2505\ : InMux
    port map (
            O => \N__11330\,
            I => \N__11325\
        );

    \I__2504\ : LocalMux
    port map (
            O => \N__11325\,
            I => \N__11320\
        );

    \I__2503\ : InMux
    port map (
            O => \N__11324\,
            I => \N__11317\
        );

    \I__2502\ : InMux
    port map (
            O => \N__11323\,
            I => \N__11314\
        );

    \I__2501\ : Span4Mux_h
    port map (
            O => \N__11320\,
            I => \N__11309\
        );

    \I__2500\ : LocalMux
    port map (
            O => \N__11317\,
            I => \N__11309\
        );

    \I__2499\ : LocalMux
    port map (
            O => \N__11314\,
            I => \N__11306\
        );

    \I__2498\ : Odrv4
    port map (
            O => \N__11309\,
            I => \pc_rx.r_SM_Main_2_N_110_0\
        );

    \I__2497\ : Odrv12
    port map (
            O => \N__11306\,
            I => \pc_rx.r_SM_Main_2_N_110_0\
        );

    \I__2496\ : InMux
    port map (
            O => \N__11301\,
            I => \N__11298\
        );

    \I__2495\ : LocalMux
    port map (
            O => \N__11298\,
            I => \pc_rx.n2615\
        );

    \I__2494\ : InMux
    port map (
            O => \N__11295\,
            I => \N__11292\
        );

    \I__2493\ : LocalMux
    port map (
            O => \N__11292\,
            I => \pc_rx.n1\
        );

    \I__2492\ : CascadeMux
    port map (
            O => \N__11289\,
            I => \N__11286\
        );

    \I__2491\ : InMux
    port map (
            O => \N__11286\,
            I => \N__11283\
        );

    \I__2490\ : LocalMux
    port map (
            O => \N__11283\,
            I => \pc_rx.n4\
        );

    \I__2489\ : CascadeMux
    port map (
            O => \N__11280\,
            I => \pc_rx.n3412_cascade_\
        );

    \I__2488\ : SRMux
    port map (
            O => \N__11277\,
            I => \N__11274\
        );

    \I__2487\ : LocalMux
    port map (
            O => \N__11274\,
            I => \N__11271\
        );

    \I__2486\ : Span4Mux_v
    port map (
            O => \N__11271\,
            I => \N__11267\
        );

    \I__2485\ : SRMux
    port map (
            O => \N__11270\,
            I => \N__11264\
        );

    \I__2484\ : Odrv4
    port map (
            O => \N__11267\,
            I => \pc_rx.n1946\
        );

    \I__2483\ : LocalMux
    port map (
            O => \N__11264\,
            I => \pc_rx.n1946\
        );

    \I__2482\ : CEMux
    port map (
            O => \N__11259\,
            I => \N__11256\
        );

    \I__2481\ : LocalMux
    port map (
            O => \N__11256\,
            I => \N__11253\
        );

    \I__2480\ : Odrv4
    port map (
            O => \N__11253\,
            I => \pc_rx.n3432\
        );

    \I__2479\ : InMux
    port map (
            O => \N__11250\,
            I => \N__11246\
        );

    \I__2478\ : InMux
    port map (
            O => \N__11249\,
            I => \N__11243\
        );

    \I__2477\ : LocalMux
    port map (
            O => \N__11246\,
            I => \N__11238\
        );

    \I__2476\ : LocalMux
    port map (
            O => \N__11243\,
            I => \N__11235\
        );

    \I__2475\ : InMux
    port map (
            O => \N__11242\,
            I => \N__11232\
        );

    \I__2474\ : CascadeMux
    port map (
            O => \N__11241\,
            I => \N__11229\
        );

    \I__2473\ : Span12Mux_h
    port map (
            O => \N__11238\,
            I => \N__11223\
        );

    \I__2472\ : Span12Mux_h
    port map (
            O => \N__11235\,
            I => \N__11218\
        );

    \I__2471\ : LocalMux
    port map (
            O => \N__11232\,
            I => \N__11218\
        );

    \I__2470\ : InMux
    port map (
            O => \N__11229\,
            I => \N__11215\
        );

    \I__2469\ : InMux
    port map (
            O => \N__11228\,
            I => \N__11212\
        );

    \I__2468\ : InMux
    port map (
            O => \N__11227\,
            I => \N__11207\
        );

    \I__2467\ : InMux
    port map (
            O => \N__11226\,
            I => \N__11207\
        );

    \I__2466\ : Odrv12
    port map (
            O => \N__11223\,
            I => \pc_rx.r_Bit_Index_1\
        );

    \I__2465\ : Odrv12
    port map (
            O => \N__11218\,
            I => \pc_rx.r_Bit_Index_1\
        );

    \I__2464\ : LocalMux
    port map (
            O => \N__11215\,
            I => \pc_rx.r_Bit_Index_1\
        );

    \I__2463\ : LocalMux
    port map (
            O => \N__11212\,
            I => \pc_rx.r_Bit_Index_1\
        );

    \I__2462\ : LocalMux
    port map (
            O => \N__11207\,
            I => \pc_rx.r_Bit_Index_1\
        );

    \I__2461\ : InMux
    port map (
            O => \N__11196\,
            I => \N__11193\
        );

    \I__2460\ : LocalMux
    port map (
            O => \N__11193\,
            I => \N__11189\
        );

    \I__2459\ : InMux
    port map (
            O => \N__11192\,
            I => \N__11186\
        );

    \I__2458\ : Span4Mux_v
    port map (
            O => \N__11189\,
            I => \N__11182\
        );

    \I__2457\ : LocalMux
    port map (
            O => \N__11186\,
            I => \N__11179\
        );

    \I__2456\ : InMux
    port map (
            O => \N__11185\,
            I => \N__11176\
        );

    \I__2455\ : Sp12to4
    port map (
            O => \N__11182\,
            I => \N__11166\
        );

    \I__2454\ : Span12Mux_h
    port map (
            O => \N__11179\,
            I => \N__11166\
        );

    \I__2453\ : LocalMux
    port map (
            O => \N__11176\,
            I => \N__11166\
        );

    \I__2452\ : InMux
    port map (
            O => \N__11175\,
            I => \N__11163\
        );

    \I__2451\ : InMux
    port map (
            O => \N__11174\,
            I => \N__11160\
        );

    \I__2450\ : InMux
    port map (
            O => \N__11173\,
            I => \N__11157\
        );

    \I__2449\ : Odrv12
    port map (
            O => \N__11166\,
            I => \pc_rx.r_Bit_Index_2\
        );

    \I__2448\ : LocalMux
    port map (
            O => \N__11163\,
            I => \pc_rx.r_Bit_Index_2\
        );

    \I__2447\ : LocalMux
    port map (
            O => \N__11160\,
            I => \pc_rx.r_Bit_Index_2\
        );

    \I__2446\ : LocalMux
    port map (
            O => \N__11157\,
            I => \pc_rx.r_Bit_Index_2\
        );

    \I__2445\ : CascadeMux
    port map (
            O => \N__11148\,
            I => \pc_rx.r_SM_Main_2_N_107_0_cascade_\
        );

    \I__2444\ : InMux
    port map (
            O => \N__11145\,
            I => \N__11142\
        );

    \I__2443\ : LocalMux
    port map (
            O => \N__11142\,
            I => \pc_rx.r_SM_Main_2_N_107_0\
        );

    \I__2442\ : CascadeMux
    port map (
            O => \N__11139\,
            I => \N__11136\
        );

    \I__2441\ : InMux
    port map (
            O => \N__11136\,
            I => \N__11129\
        );

    \I__2440\ : InMux
    port map (
            O => \N__11135\,
            I => \N__11129\
        );

    \I__2439\ : InMux
    port map (
            O => \N__11134\,
            I => \N__11126\
        );

    \I__2438\ : LocalMux
    port map (
            O => \N__11129\,
            I => n6
        );

    \I__2437\ : LocalMux
    port map (
            O => \N__11126\,
            I => n6
        );

    \I__2436\ : CascadeMux
    port map (
            O => \N__11121\,
            I => \n1801_cascade_\
        );

    \I__2435\ : SRMux
    port map (
            O => \N__11118\,
            I => \N__11115\
        );

    \I__2434\ : LocalMux
    port map (
            O => \N__11115\,
            I => \N__11112\
        );

    \I__2433\ : Span4Mux_v
    port map (
            O => \N__11112\,
            I => \N__11108\
        );

    \I__2432\ : InMux
    port map (
            O => \N__11111\,
            I => \N__11105\
        );

    \I__2431\ : Odrv4
    port map (
            O => \N__11108\,
            I => n3191
        );

    \I__2430\ : LocalMux
    port map (
            O => \N__11105\,
            I => n3191
        );

    \I__2429\ : InMux
    port map (
            O => \N__11100\,
            I => \N__11090\
        );

    \I__2428\ : InMux
    port map (
            O => \N__11099\,
            I => \N__11090\
        );

    \I__2427\ : InMux
    port map (
            O => \N__11098\,
            I => \N__11085\
        );

    \I__2426\ : InMux
    port map (
            O => \N__11097\,
            I => \N__11085\
        );

    \I__2425\ : InMux
    port map (
            O => \N__11096\,
            I => \N__11080\
        );

    \I__2424\ : InMux
    port map (
            O => \N__11095\,
            I => \N__11080\
        );

    \I__2423\ : LocalMux
    port map (
            O => \N__11090\,
            I => \r_Bit_Index_0\
        );

    \I__2422\ : LocalMux
    port map (
            O => \N__11085\,
            I => \r_Bit_Index_0\
        );

    \I__2421\ : LocalMux
    port map (
            O => \N__11080\,
            I => \r_Bit_Index_0\
        );

    \I__2420\ : InMux
    port map (
            O => \N__11073\,
            I => \N__11069\
        );

    \I__2419\ : InMux
    port map (
            O => \N__11072\,
            I => \N__11066\
        );

    \I__2418\ : LocalMux
    port map (
            O => \N__11069\,
            I => \pc_tx.r_Clock_Count_4\
        );

    \I__2417\ : LocalMux
    port map (
            O => \N__11066\,
            I => \pc_tx.r_Clock_Count_4\
        );

    \I__2416\ : InMux
    port map (
            O => \N__11061\,
            I => \pc_tx.n3072\
        );

    \I__2415\ : InMux
    port map (
            O => \N__11058\,
            I => \N__11054\
        );

    \I__2414\ : InMux
    port map (
            O => \N__11057\,
            I => \N__11051\
        );

    \I__2413\ : LocalMux
    port map (
            O => \N__11054\,
            I => \pc_tx.r_Clock_Count_5\
        );

    \I__2412\ : LocalMux
    port map (
            O => \N__11051\,
            I => \pc_tx.r_Clock_Count_5\
        );

    \I__2411\ : InMux
    port map (
            O => \N__11046\,
            I => \pc_tx.n3073\
        );

    \I__2410\ : InMux
    port map (
            O => \N__11043\,
            I => \N__11039\
        );

    \I__2409\ : InMux
    port map (
            O => \N__11042\,
            I => \N__11036\
        );

    \I__2408\ : LocalMux
    port map (
            O => \N__11039\,
            I => \pc_tx.r_Clock_Count_6\
        );

    \I__2407\ : LocalMux
    port map (
            O => \N__11036\,
            I => \pc_tx.r_Clock_Count_6\
        );

    \I__2406\ : InMux
    port map (
            O => \N__11031\,
            I => \pc_tx.n3074\
        );

    \I__2405\ : InMux
    port map (
            O => \N__11028\,
            I => \N__11024\
        );

    \I__2404\ : InMux
    port map (
            O => \N__11027\,
            I => \N__11021\
        );

    \I__2403\ : LocalMux
    port map (
            O => \N__11024\,
            I => \pc_tx.r_Clock_Count_7\
        );

    \I__2402\ : LocalMux
    port map (
            O => \N__11021\,
            I => \pc_tx.r_Clock_Count_7\
        );

    \I__2401\ : InMux
    port map (
            O => \N__11016\,
            I => \pc_tx.n3075\
        );

    \I__2400\ : CascadeMux
    port map (
            O => \N__11013\,
            I => \N__11010\
        );

    \I__2399\ : InMux
    port map (
            O => \N__11010\,
            I => \N__11007\
        );

    \I__2398\ : LocalMux
    port map (
            O => \N__11007\,
            I => \N__11003\
        );

    \I__2397\ : InMux
    port map (
            O => \N__11006\,
            I => \N__11000\
        );

    \I__2396\ : Odrv4
    port map (
            O => \N__11003\,
            I => \pc_tx.r_Clock_Count_8\
        );

    \I__2395\ : LocalMux
    port map (
            O => \N__11000\,
            I => \pc_tx.r_Clock_Count_8\
        );

    \I__2394\ : InMux
    port map (
            O => \N__10995\,
            I => \bfn_18_11_0_\
        );

    \I__2393\ : InMux
    port map (
            O => \N__10992\,
            I => \pc_tx.n3077\
        );

    \I__2392\ : InMux
    port map (
            O => \N__10989\,
            I => \N__10986\
        );

    \I__2391\ : LocalMux
    port map (
            O => \N__10986\,
            I => \N__10982\
        );

    \I__2390\ : InMux
    port map (
            O => \N__10985\,
            I => \N__10979\
        );

    \I__2389\ : Odrv12
    port map (
            O => \N__10982\,
            I => \pc_tx.r_Clock_Count_9\
        );

    \I__2388\ : LocalMux
    port map (
            O => \N__10979\,
            I => \pc_tx.r_Clock_Count_9\
        );

    \I__2387\ : CEMux
    port map (
            O => \N__10974\,
            I => \N__10971\
        );

    \I__2386\ : LocalMux
    port map (
            O => \N__10971\,
            I => \N__10968\
        );

    \I__2385\ : IoSpan4Mux
    port map (
            O => \N__10968\,
            I => \N__10965\
        );

    \I__2384\ : IoSpan4Mux
    port map (
            O => \N__10965\,
            I => \N__10962\
        );

    \I__2383\ : IoSpan4Mux
    port map (
            O => \N__10962\,
            I => \N__10958\
        );

    \I__2382\ : CEMux
    port map (
            O => \N__10961\,
            I => \N__10955\
        );

    \I__2381\ : Span4Mux_s2_h
    port map (
            O => \N__10958\,
            I => \N__10952\
        );

    \I__2380\ : LocalMux
    port map (
            O => \N__10955\,
            I => \N__10949\
        );

    \I__2379\ : Span4Mux_h
    port map (
            O => \N__10952\,
            I => \N__10943\
        );

    \I__2378\ : Span4Mux_v
    port map (
            O => \N__10949\,
            I => \N__10943\
        );

    \I__2377\ : CEMux
    port map (
            O => \N__10948\,
            I => \N__10940\
        );

    \I__2376\ : Odrv4
    port map (
            O => \N__10943\,
            I => \pc_tx.n1\
        );

    \I__2375\ : LocalMux
    port map (
            O => \N__10940\,
            I => \pc_tx.n1\
        );

    \I__2374\ : SRMux
    port map (
            O => \N__10935\,
            I => \N__10932\
        );

    \I__2373\ : LocalMux
    port map (
            O => \N__10932\,
            I => \N__10928\
        );

    \I__2372\ : SRMux
    port map (
            O => \N__10931\,
            I => \N__10925\
        );

    \I__2371\ : Sp12to4
    port map (
            O => \N__10928\,
            I => \N__10920\
        );

    \I__2370\ : LocalMux
    port map (
            O => \N__10925\,
            I => \N__10920\
        );

    \I__2369\ : Odrv12
    port map (
            O => \N__10920\,
            I => \pc_tx.n1930\
        );

    \I__2368\ : InMux
    port map (
            O => \N__10917\,
            I => \N__10914\
        );

    \I__2367\ : LocalMux
    port map (
            O => \N__10914\,
            I => \N__10909\
        );

    \I__2366\ : InMux
    port map (
            O => \N__10913\,
            I => \N__10906\
        );

    \I__2365\ : InMux
    port map (
            O => \N__10912\,
            I => \N__10903\
        );

    \I__2364\ : Odrv12
    port map (
            O => \N__10909\,
            I => \pc_rx.r_Clock_Count_9\
        );

    \I__2363\ : LocalMux
    port map (
            O => \N__10906\,
            I => \pc_rx.r_Clock_Count_9\
        );

    \I__2362\ : LocalMux
    port map (
            O => \N__10903\,
            I => \pc_rx.r_Clock_Count_9\
        );

    \I__2361\ : InMux
    port map (
            O => \N__10896\,
            I => \N__10893\
        );

    \I__2360\ : LocalMux
    port map (
            O => \N__10893\,
            I => \N__10888\
        );

    \I__2359\ : InMux
    port map (
            O => \N__10892\,
            I => \N__10885\
        );

    \I__2358\ : InMux
    port map (
            O => \N__10891\,
            I => \N__10882\
        );

    \I__2357\ : Odrv4
    port map (
            O => \N__10888\,
            I => \pc_rx.r_Clock_Count_8\
        );

    \I__2356\ : LocalMux
    port map (
            O => \N__10885\,
            I => \pc_rx.r_Clock_Count_8\
        );

    \I__2355\ : LocalMux
    port map (
            O => \N__10882\,
            I => \pc_rx.r_Clock_Count_8\
        );

    \I__2354\ : CascadeMux
    port map (
            O => \N__10875\,
            I => \N__10872\
        );

    \I__2353\ : InMux
    port map (
            O => \N__10872\,
            I => \N__10867\
        );

    \I__2352\ : InMux
    port map (
            O => \N__10871\,
            I => \N__10864\
        );

    \I__2351\ : InMux
    port map (
            O => \N__10870\,
            I => \N__10861\
        );

    \I__2350\ : LocalMux
    port map (
            O => \N__10867\,
            I => \pc_rx.r_Clock_Count_7\
        );

    \I__2349\ : LocalMux
    port map (
            O => \N__10864\,
            I => \pc_rx.r_Clock_Count_7\
        );

    \I__2348\ : LocalMux
    port map (
            O => \N__10861\,
            I => \pc_rx.r_Clock_Count_7\
        );

    \I__2347\ : InMux
    port map (
            O => \N__10854\,
            I => \N__10851\
        );

    \I__2346\ : LocalMux
    port map (
            O => \N__10851\,
            I => \N__10848\
        );

    \I__2345\ : Odrv4
    port map (
            O => \N__10848\,
            I => \pc_rx.n2605\
        );

    \I__2344\ : InMux
    port map (
            O => \N__10845\,
            I => \N__10842\
        );

    \I__2343\ : LocalMux
    port map (
            O => \N__10842\,
            I => \pc_rx.n6_adj_487\
        );

    \I__2342\ : CEMux
    port map (
            O => \N__10839\,
            I => \N__10835\
        );

    \I__2341\ : CEMux
    port map (
            O => \N__10838\,
            I => \N__10832\
        );

    \I__2340\ : LocalMux
    port map (
            O => \N__10835\,
            I => \N__10829\
        );

    \I__2339\ : LocalMux
    port map (
            O => \N__10832\,
            I => \N__10826\
        );

    \I__2338\ : Span4Mux_v
    port map (
            O => \N__10829\,
            I => \N__10823\
        );

    \I__2337\ : Odrv4
    port map (
            O => \N__10826\,
            I => \pc_rx.n1849\
        );

    \I__2336\ : Odrv4
    port map (
            O => \N__10823\,
            I => \pc_rx.n1849\
        );

    \I__2335\ : CascadeMux
    port map (
            O => \N__10818\,
            I => \n3381_cascade_\
        );

    \I__2334\ : InMux
    port map (
            O => \N__10815\,
            I => \N__10811\
        );

    \I__2333\ : InMux
    port map (
            O => \N__10814\,
            I => \N__10808\
        );

    \I__2332\ : LocalMux
    port map (
            O => \N__10811\,
            I => \N__10805\
        );

    \I__2331\ : LocalMux
    port map (
            O => \N__10808\,
            I => \N__10802\
        );

    \I__2330\ : Span4Mux_v
    port map (
            O => \N__10805\,
            I => \N__10799\
        );

    \I__2329\ : Span12Mux_v
    port map (
            O => \N__10802\,
            I => \N__10795\
        );

    \I__2328\ : Span4Mux_v
    port map (
            O => \N__10799\,
            I => \N__10792\
        );

    \I__2327\ : InMux
    port map (
            O => \N__10798\,
            I => \N__10789\
        );

    \I__2326\ : Odrv12
    port map (
            O => \N__10795\,
            I => tx_uart_active_flag
        );

    \I__2325\ : Odrv4
    port map (
            O => \N__10792\,
            I => tx_uart_active_flag
        );

    \I__2324\ : LocalMux
    port map (
            O => \N__10789\,
            I => tx_uart_active_flag
        );

    \I__2323\ : CascadeMux
    port map (
            O => \N__10782\,
            I => \pc_tx.n3125_cascade_\
        );

    \I__2322\ : InMux
    port map (
            O => \N__10779\,
            I => \N__10776\
        );

    \I__2321\ : LocalMux
    port map (
            O => \N__10776\,
            I => \pc_tx.n29\
        );

    \I__2320\ : SRMux
    port map (
            O => \N__10773\,
            I => \N__10770\
        );

    \I__2319\ : LocalMux
    port map (
            O => \N__10770\,
            I => \N__10767\
        );

    \I__2318\ : Span4Mux_v
    port map (
            O => \N__10767\,
            I => \N__10761\
        );

    \I__2317\ : SRMux
    port map (
            O => \N__10766\,
            I => \N__10758\
        );

    \I__2316\ : InMux
    port map (
            O => \N__10765\,
            I => \N__10755\
        );

    \I__2315\ : InMux
    port map (
            O => \N__10764\,
            I => \N__10752\
        );

    \I__2314\ : Span4Mux_v
    port map (
            O => \N__10761\,
            I => \N__10747\
        );

    \I__2313\ : LocalMux
    port map (
            O => \N__10758\,
            I => \N__10747\
        );

    \I__2312\ : LocalMux
    port map (
            O => \N__10755\,
            I => \N__10736\
        );

    \I__2311\ : LocalMux
    port map (
            O => \N__10752\,
            I => \N__10736\
        );

    \I__2310\ : Sp12to4
    port map (
            O => \N__10747\,
            I => \N__10736\
        );

    \I__2309\ : InMux
    port map (
            O => \N__10746\,
            I => \N__10727\
        );

    \I__2308\ : InMux
    port map (
            O => \N__10745\,
            I => \N__10727\
        );

    \I__2307\ : InMux
    port map (
            O => \N__10744\,
            I => \N__10727\
        );

    \I__2306\ : InMux
    port map (
            O => \N__10743\,
            I => \N__10727\
        );

    \I__2305\ : Odrv12
    port map (
            O => \N__10736\,
            I => \r_SM_Main_2\
        );

    \I__2304\ : LocalMux
    port map (
            O => \N__10727\,
            I => \r_SM_Main_2\
        );

    \I__2303\ : InMux
    port map (
            O => \N__10722\,
            I => \N__10718\
        );

    \I__2302\ : CascadeMux
    port map (
            O => \N__10721\,
            I => \N__10714\
        );

    \I__2301\ : LocalMux
    port map (
            O => \N__10718\,
            I => \N__10710\
        );

    \I__2300\ : InMux
    port map (
            O => \N__10717\,
            I => \N__10705\
        );

    \I__2299\ : InMux
    port map (
            O => \N__10714\,
            I => \N__10705\
        );

    \I__2298\ : CascadeMux
    port map (
            O => \N__10713\,
            I => \N__10700\
        );

    \I__2297\ : Span4Mux_v
    port map (
            O => \N__10710\,
            I => \N__10695\
        );

    \I__2296\ : LocalMux
    port map (
            O => \N__10705\,
            I => \N__10695\
        );

    \I__2295\ : InMux
    port map (
            O => \N__10704\,
            I => \N__10692\
        );

    \I__2294\ : InMux
    port map (
            O => \N__10703\,
            I => \N__10689\
        );

    \I__2293\ : InMux
    port map (
            O => \N__10700\,
            I => \N__10686\
        );

    \I__2292\ : Odrv4
    port map (
            O => \N__10695\,
            I => \r_SM_Main_2_N_180_1\
        );

    \I__2291\ : LocalMux
    port map (
            O => \N__10692\,
            I => \r_SM_Main_2_N_180_1\
        );

    \I__2290\ : LocalMux
    port map (
            O => \N__10689\,
            I => \r_SM_Main_2_N_180_1\
        );

    \I__2289\ : LocalMux
    port map (
            O => \N__10686\,
            I => \r_SM_Main_2_N_180_1\
        );

    \I__2288\ : InMux
    port map (
            O => \N__10677\,
            I => \N__10673\
        );

    \I__2287\ : InMux
    port map (
            O => \N__10676\,
            I => \N__10670\
        );

    \I__2286\ : LocalMux
    port map (
            O => \N__10673\,
            I => \pc_tx.r_Clock_Count_0\
        );

    \I__2285\ : LocalMux
    port map (
            O => \N__10670\,
            I => \pc_tx.r_Clock_Count_0\
        );

    \I__2284\ : InMux
    port map (
            O => \N__10665\,
            I => \bfn_18_10_0_\
        );

    \I__2283\ : CascadeMux
    port map (
            O => \N__10662\,
            I => \N__10659\
        );

    \I__2282\ : InMux
    port map (
            O => \N__10659\,
            I => \N__10655\
        );

    \I__2281\ : InMux
    port map (
            O => \N__10658\,
            I => \N__10652\
        );

    \I__2280\ : LocalMux
    port map (
            O => \N__10655\,
            I => \pc_tx.r_Clock_Count_1\
        );

    \I__2279\ : LocalMux
    port map (
            O => \N__10652\,
            I => \pc_tx.r_Clock_Count_1\
        );

    \I__2278\ : InMux
    port map (
            O => \N__10647\,
            I => \pc_tx.n3069\
        );

    \I__2277\ : InMux
    port map (
            O => \N__10644\,
            I => \N__10640\
        );

    \I__2276\ : InMux
    port map (
            O => \N__10643\,
            I => \N__10637\
        );

    \I__2275\ : LocalMux
    port map (
            O => \N__10640\,
            I => \pc_tx.r_Clock_Count_2\
        );

    \I__2274\ : LocalMux
    port map (
            O => \N__10637\,
            I => \pc_tx.r_Clock_Count_2\
        );

    \I__2273\ : InMux
    port map (
            O => \N__10632\,
            I => \pc_tx.n3070\
        );

    \I__2272\ : InMux
    port map (
            O => \N__10629\,
            I => \N__10625\
        );

    \I__2271\ : InMux
    port map (
            O => \N__10628\,
            I => \N__10622\
        );

    \I__2270\ : LocalMux
    port map (
            O => \N__10625\,
            I => \pc_tx.r_Clock_Count_3\
        );

    \I__2269\ : LocalMux
    port map (
            O => \N__10622\,
            I => \pc_tx.r_Clock_Count_3\
        );

    \I__2268\ : InMux
    port map (
            O => \N__10617\,
            I => \pc_tx.n3071\
        );

    \I__2267\ : InMux
    port map (
            O => \N__10614\,
            I => \N__10611\
        );

    \I__2266\ : LocalMux
    port map (
            O => \N__10611\,
            I => tx_shift_reg_13
        );

    \I__2265\ : CascadeMux
    port map (
            O => \N__10608\,
            I => \N__10605\
        );

    \I__2264\ : InMux
    port map (
            O => \N__10605\,
            I => \N__10602\
        );

    \I__2263\ : LocalMux
    port map (
            O => \N__10602\,
            I => \N__10599\
        );

    \I__2262\ : Span4Mux_v
    port map (
            O => \N__10599\,
            I => \N__10596\
        );

    \I__2261\ : Span4Mux_h
    port map (
            O => \N__10596\,
            I => \N__10592\
        );

    \I__2260\ : InMux
    port map (
            O => \N__10595\,
            I => \N__10589\
        );

    \I__2259\ : Odrv4
    port map (
            O => \N__10592\,
            I => tx_addr_byte_6
        );

    \I__2258\ : LocalMux
    port map (
            O => \N__10589\,
            I => tx_addr_byte_6
        );

    \I__2257\ : InMux
    port map (
            O => \N__10584\,
            I => \N__10581\
        );

    \I__2256\ : LocalMux
    port map (
            O => \N__10581\,
            I => tx_shift_reg_14
        );

    \I__2255\ : CascadeMux
    port map (
            O => \N__10578\,
            I => \N__10575\
        );

    \I__2254\ : InMux
    port map (
            O => \N__10575\,
            I => \N__10572\
        );

    \I__2253\ : LocalMux
    port map (
            O => \N__10572\,
            I => \N__10568\
        );

    \I__2252\ : InMux
    port map (
            O => \N__10571\,
            I => \N__10565\
        );

    \I__2251\ : Odrv12
    port map (
            O => \N__10568\,
            I => tx_addr_byte_7
        );

    \I__2250\ : LocalMux
    port map (
            O => \N__10565\,
            I => tx_addr_byte_7
        );

    \I__2249\ : IoInMux
    port map (
            O => \N__10560\,
            I => \N__10556\
        );

    \I__2248\ : IoInMux
    port map (
            O => \N__10559\,
            I => \N__10553\
        );

    \I__2247\ : LocalMux
    port map (
            O => \N__10556\,
            I => \N__10550\
        );

    \I__2246\ : LocalMux
    port map (
            O => \N__10553\,
            I => \N__10547\
        );

    \I__2245\ : Span4Mux_s2_v
    port map (
            O => \N__10550\,
            I => \N__10544\
        );

    \I__2244\ : Span4Mux_s3_v
    port map (
            O => \N__10547\,
            I => \N__10541\
        );

    \I__2243\ : Span4Mux_h
    port map (
            O => \N__10544\,
            I => \N__10538\
        );

    \I__2242\ : Sp12to4
    port map (
            O => \N__10541\,
            I => \N__10535\
        );

    \I__2241\ : Sp12to4
    port map (
            O => \N__10538\,
            I => \N__10532\
        );

    \I__2240\ : Span12Mux_s11_h
    port map (
            O => \N__10535\,
            I => \N__10529\
        );

    \I__2239\ : Span12Mux_s9_v
    port map (
            O => \N__10532\,
            I => \N__10526\
        );

    \I__2238\ : Span12Mux_v
    port map (
            O => \N__10529\,
            I => \N__10523\
        );

    \I__2237\ : Span12Mux_h
    port map (
            O => \N__10526\,
            I => \N__10520\
        );

    \I__2236\ : Odrv12
    port map (
            O => \N__10523\,
            I => \DEBUG_8_c\
        );

    \I__2235\ : Odrv12
    port map (
            O => \N__10520\,
            I => \DEBUG_8_c\
        );

    \I__2234\ : InMux
    port map (
            O => \N__10515\,
            I => \N__10512\
        );

    \I__2233\ : LocalMux
    port map (
            O => \N__10512\,
            I => tx_shift_reg_1
        );

    \I__2232\ : CascadeMux
    port map (
            O => \N__10509\,
            I => \N__10506\
        );

    \I__2231\ : InMux
    port map (
            O => \N__10506\,
            I => \N__10503\
        );

    \I__2230\ : LocalMux
    port map (
            O => \N__10503\,
            I => \N__10500\
        );

    \I__2229\ : Span4Mux_h
    port map (
            O => \N__10500\,
            I => \N__10495\
        );

    \I__2228\ : InMux
    port map (
            O => \N__10499\,
            I => \N__10492\
        );

    \I__2227\ : InMux
    port map (
            O => \N__10498\,
            I => \N__10489\
        );

    \I__2226\ : Odrv4
    port map (
            O => \N__10495\,
            I => tx_data_byte_2
        );

    \I__2225\ : LocalMux
    port map (
            O => \N__10492\,
            I => tx_data_byte_2
        );

    \I__2224\ : LocalMux
    port map (
            O => \N__10489\,
            I => tx_data_byte_2
        );

    \I__2223\ : InMux
    port map (
            O => \N__10482\,
            I => \N__10469\
        );

    \I__2222\ : InMux
    port map (
            O => \N__10481\,
            I => \N__10469\
        );

    \I__2221\ : InMux
    port map (
            O => \N__10480\,
            I => \N__10469\
        );

    \I__2220\ : InMux
    port map (
            O => \N__10479\,
            I => \N__10460\
        );

    \I__2219\ : InMux
    port map (
            O => \N__10478\,
            I => \N__10460\
        );

    \I__2218\ : InMux
    port map (
            O => \N__10477\,
            I => \N__10460\
        );

    \I__2217\ : InMux
    port map (
            O => \N__10476\,
            I => \N__10460\
        );

    \I__2216\ : LocalMux
    port map (
            O => \N__10469\,
            I => \N__10439\
        );

    \I__2215\ : LocalMux
    port map (
            O => \N__10460\,
            I => \N__10439\
        );

    \I__2214\ : InMux
    port map (
            O => \N__10459\,
            I => \N__10436\
        );

    \I__2213\ : InMux
    port map (
            O => \N__10458\,
            I => \N__10421\
        );

    \I__2212\ : InMux
    port map (
            O => \N__10457\,
            I => \N__10421\
        );

    \I__2211\ : InMux
    port map (
            O => \N__10456\,
            I => \N__10421\
        );

    \I__2210\ : InMux
    port map (
            O => \N__10455\,
            I => \N__10421\
        );

    \I__2209\ : InMux
    port map (
            O => \N__10454\,
            I => \N__10421\
        );

    \I__2208\ : InMux
    port map (
            O => \N__10453\,
            I => \N__10421\
        );

    \I__2207\ : InMux
    port map (
            O => \N__10452\,
            I => \N__10421\
        );

    \I__2206\ : InMux
    port map (
            O => \N__10451\,
            I => \N__10414\
        );

    \I__2205\ : InMux
    port map (
            O => \N__10450\,
            I => \N__10414\
        );

    \I__2204\ : InMux
    port map (
            O => \N__10449\,
            I => \N__10414\
        );

    \I__2203\ : InMux
    port map (
            O => \N__10448\,
            I => \N__10403\
        );

    \I__2202\ : InMux
    port map (
            O => \N__10447\,
            I => \N__10403\
        );

    \I__2201\ : InMux
    port map (
            O => \N__10446\,
            I => \N__10403\
        );

    \I__2200\ : InMux
    port map (
            O => \N__10445\,
            I => \N__10403\
        );

    \I__2199\ : InMux
    port map (
            O => \N__10444\,
            I => \N__10403\
        );

    \I__2198\ : Odrv4
    port map (
            O => \N__10439\,
            I => n3418
        );

    \I__2197\ : LocalMux
    port map (
            O => \N__10436\,
            I => n3418
        );

    \I__2196\ : LocalMux
    port map (
            O => \N__10421\,
            I => n3418
        );

    \I__2195\ : LocalMux
    port map (
            O => \N__10414\,
            I => n3418
        );

    \I__2194\ : LocalMux
    port map (
            O => \N__10403\,
            I => n3418
        );

    \I__2193\ : InMux
    port map (
            O => \N__10392\,
            I => \N__10389\
        );

    \I__2192\ : LocalMux
    port map (
            O => \N__10389\,
            I => tx_shift_reg_2
        );

    \I__2191\ : CascadeMux
    port map (
            O => \N__10386\,
            I => \N__10383\
        );

    \I__2190\ : InMux
    port map (
            O => \N__10383\,
            I => \N__10380\
        );

    \I__2189\ : LocalMux
    port map (
            O => \N__10380\,
            I => \N__10377\
        );

    \I__2188\ : Span4Mux_v
    port map (
            O => \N__10377\,
            I => \N__10372\
        );

    \I__2187\ : InMux
    port map (
            O => \N__10376\,
            I => \N__10367\
        );

    \I__2186\ : InMux
    port map (
            O => \N__10375\,
            I => \N__10367\
        );

    \I__2185\ : Odrv4
    port map (
            O => \N__10372\,
            I => tx_data_byte_3
        );

    \I__2184\ : LocalMux
    port map (
            O => \N__10367\,
            I => tx_data_byte_3
        );

    \I__2183\ : CascadeMux
    port map (
            O => \N__10362\,
            I => \N__10349\
        );

    \I__2182\ : CascadeMux
    port map (
            O => \N__10361\,
            I => \N__10346\
        );

    \I__2181\ : CascadeMux
    port map (
            O => \N__10360\,
            I => \N__10340\
        );

    \I__2180\ : CascadeMux
    port map (
            O => \N__10359\,
            I => \N__10337\
        );

    \I__2179\ : InMux
    port map (
            O => \N__10358\,
            I => \N__10327\
        );

    \I__2178\ : InMux
    port map (
            O => \N__10357\,
            I => \N__10327\
        );

    \I__2177\ : InMux
    port map (
            O => \N__10356\,
            I => \N__10327\
        );

    \I__2176\ : InMux
    port map (
            O => \N__10355\,
            I => \N__10327\
        );

    \I__2175\ : InMux
    port map (
            O => \N__10354\,
            I => \N__10320\
        );

    \I__2174\ : InMux
    port map (
            O => \N__10353\,
            I => \N__10320\
        );

    \I__2173\ : InMux
    port map (
            O => \N__10352\,
            I => \N__10320\
        );

    \I__2172\ : InMux
    port map (
            O => \N__10349\,
            I => \N__10313\
        );

    \I__2171\ : InMux
    port map (
            O => \N__10346\,
            I => \N__10313\
        );

    \I__2170\ : InMux
    port map (
            O => \N__10345\,
            I => \N__10313\
        );

    \I__2169\ : InMux
    port map (
            O => \N__10344\,
            I => \N__10302\
        );

    \I__2168\ : InMux
    port map (
            O => \N__10343\,
            I => \N__10302\
        );

    \I__2167\ : InMux
    port map (
            O => \N__10340\,
            I => \N__10302\
        );

    \I__2166\ : InMux
    port map (
            O => \N__10337\,
            I => \N__10302\
        );

    \I__2165\ : InMux
    port map (
            O => \N__10336\,
            I => \N__10302\
        );

    \I__2164\ : LocalMux
    port map (
            O => \N__10327\,
            I => n1763
        );

    \I__2163\ : LocalMux
    port map (
            O => \N__10320\,
            I => n1763
        );

    \I__2162\ : LocalMux
    port map (
            O => \N__10313\,
            I => n1763
        );

    \I__2161\ : LocalMux
    port map (
            O => \N__10302\,
            I => n1763
        );

    \I__2160\ : InMux
    port map (
            O => \N__10293\,
            I => \N__10290\
        );

    \I__2159\ : LocalMux
    port map (
            O => \N__10290\,
            I => tx_shift_reg_3
        );

    \I__2158\ : InMux
    port map (
            O => \N__10287\,
            I => \N__10283\
        );

    \I__2157\ : InMux
    port map (
            O => \N__10286\,
            I => \N__10280\
        );

    \I__2156\ : LocalMux
    port map (
            O => \N__10283\,
            I => rx_shift_reg_7
        );

    \I__2155\ : LocalMux
    port map (
            O => \N__10280\,
            I => rx_shift_reg_7
        );

    \I__2154\ : InMux
    port map (
            O => \N__10275\,
            I => \N__10271\
        );

    \I__2153\ : InMux
    port map (
            O => \N__10274\,
            I => \N__10268\
        );

    \I__2152\ : LocalMux
    port map (
            O => \N__10271\,
            I => \N__10262\
        );

    \I__2151\ : LocalMux
    port map (
            O => \N__10268\,
            I => \N__10259\
        );

    \I__2150\ : InMux
    port map (
            O => \N__10267\,
            I => \N__10256\
        );

    \I__2149\ : InMux
    port map (
            O => \N__10266\,
            I => \N__10248\
        );

    \I__2148\ : InMux
    port map (
            O => \N__10265\,
            I => \N__10248\
        );

    \I__2147\ : Span4Mux_v
    port map (
            O => \N__10262\,
            I => \N__10241\
        );

    \I__2146\ : Span4Mux_v
    port map (
            O => \N__10259\,
            I => \N__10241\
        );

    \I__2145\ : LocalMux
    port map (
            O => \N__10256\,
            I => \N__10241\
        );

    \I__2144\ : InMux
    port map (
            O => \N__10255\,
            I => \N__10234\
        );

    \I__2143\ : InMux
    port map (
            O => \N__10254\,
            I => \N__10234\
        );

    \I__2142\ : InMux
    port map (
            O => \N__10253\,
            I => \N__10234\
        );

    \I__2141\ : LocalMux
    port map (
            O => \N__10248\,
            I => \rx_shift_reg_15__N_315\
        );

    \I__2140\ : Odrv4
    port map (
            O => \N__10241\,
            I => \rx_shift_reg_15__N_315\
        );

    \I__2139\ : LocalMux
    port map (
            O => \N__10234\,
            I => \rx_shift_reg_15__N_315\
        );

    \I__2138\ : CascadeMux
    port map (
            O => \N__10227\,
            I => \N__10223\
        );

    \I__2137\ : InMux
    port map (
            O => \N__10226\,
            I => \N__10217\
        );

    \I__2136\ : InMux
    port map (
            O => \N__10223\,
            I => \N__10217\
        );

    \I__2135\ : CascadeMux
    port map (
            O => \N__10222\,
            I => \N__10213\
        );

    \I__2134\ : LocalMux
    port map (
            O => \N__10217\,
            I => \N__10210\
        );

    \I__2133\ : InMux
    port map (
            O => \N__10216\,
            I => \N__10207\
        );

    \I__2132\ : InMux
    port map (
            O => \N__10213\,
            I => \N__10204\
        );

    \I__2131\ : Span4Mux_v
    port map (
            O => \N__10210\,
            I => \N__10201\
        );

    \I__2130\ : LocalMux
    port map (
            O => \N__10207\,
            I => \N__10198\
        );

    \I__2129\ : LocalMux
    port map (
            O => \N__10204\,
            I => \N__10195\
        );

    \I__2128\ : Span4Mux_h
    port map (
            O => \N__10201\,
            I => \N__10190\
        );

    \I__2127\ : Span4Mux_v
    port map (
            O => \N__10198\,
            I => \N__10190\
        );

    \I__2126\ : Span12Mux_v
    port map (
            O => \N__10195\,
            I => \N__10186\
        );

    \I__2125\ : Span4Mux_v
    port map (
            O => \N__10190\,
            I => \N__10183\
        );

    \I__2124\ : InMux
    port map (
            O => \N__10189\,
            I => \N__10180\
        );

    \I__2123\ : Odrv12
    port map (
            O => \N__10186\,
            I => rx_buf_byte_6
        );

    \I__2122\ : Odrv4
    port map (
            O => \N__10183\,
            I => rx_buf_byte_6
        );

    \I__2121\ : LocalMux
    port map (
            O => \N__10180\,
            I => rx_buf_byte_6
        );

    \I__2120\ : CascadeMux
    port map (
            O => \N__10173\,
            I => \r_SM_Main_2_N_180_1_cascade_\
        );

    \I__2119\ : InMux
    port map (
            O => \N__10170\,
            I => \N__10167\
        );

    \I__2118\ : LocalMux
    port map (
            O => \N__10167\,
            I => \N__10164\
        );

    \I__2117\ : Span4Mux_h
    port map (
            O => \N__10164\,
            I => \N__10159\
        );

    \I__2116\ : InMux
    port map (
            O => \N__10163\,
            I => \N__10154\
        );

    \I__2115\ : InMux
    port map (
            O => \N__10162\,
            I => \N__10154\
        );

    \I__2114\ : Span4Mux_v
    port map (
            O => \N__10159\,
            I => \N__10150\
        );

    \I__2113\ : LocalMux
    port map (
            O => \N__10154\,
            I => \N__10147\
        );

    \I__2112\ : InMux
    port map (
            O => \N__10153\,
            I => \N__10144\
        );

    \I__2111\ : Odrv4
    port map (
            O => \N__10150\,
            I => \r_SM_Main_2_N_183_0\
        );

    \I__2110\ : Odrv12
    port map (
            O => \N__10147\,
            I => \r_SM_Main_2_N_183_0\
        );

    \I__2109\ : LocalMux
    port map (
            O => \N__10144\,
            I => \r_SM_Main_2_N_183_0\
        );

    \I__2108\ : InMux
    port map (
            O => \N__10137\,
            I => \N__10134\
        );

    \I__2107\ : LocalMux
    port map (
            O => \N__10134\,
            I => \N__10130\
        );

    \I__2106\ : InMux
    port map (
            O => \N__10133\,
            I => \N__10127\
        );

    \I__2105\ : Span4Mux_h
    port map (
            O => \N__10130\,
            I => \N__10122\
        );

    \I__2104\ : LocalMux
    port map (
            O => \N__10127\,
            I => \N__10122\
        );

    \I__2103\ : Odrv4
    port map (
            O => \N__10122\,
            I => rx_shift_reg_4
        );

    \I__2102\ : CascadeMux
    port map (
            O => \N__10119\,
            I => \N__10114\
        );

    \I__2101\ : CascadeMux
    port map (
            O => \N__10118\,
            I => \N__10110\
        );

    \I__2100\ : InMux
    port map (
            O => \N__10117\,
            I => \N__10107\
        );

    \I__2099\ : InMux
    port map (
            O => \N__10114\,
            I => \N__10100\
        );

    \I__2098\ : InMux
    port map (
            O => \N__10113\,
            I => \N__10100\
        );

    \I__2097\ : InMux
    port map (
            O => \N__10110\,
            I => \N__10100\
        );

    \I__2096\ : LocalMux
    port map (
            O => \N__10107\,
            I => \N__10097\
        );

    \I__2095\ : LocalMux
    port map (
            O => \N__10100\,
            I => \N__10094\
        );

    \I__2094\ : Span4Mux_h
    port map (
            O => \N__10097\,
            I => \N__10090\
        );

    \I__2093\ : Span12Mux_h
    port map (
            O => \N__10094\,
            I => \N__10087\
        );

    \I__2092\ : InMux
    port map (
            O => \N__10093\,
            I => \N__10084\
        );

    \I__2091\ : Odrv4
    port map (
            O => \N__10090\,
            I => rx_buf_byte_3
        );

    \I__2090\ : Odrv12
    port map (
            O => \N__10087\,
            I => rx_buf_byte_3
        );

    \I__2089\ : LocalMux
    port map (
            O => \N__10084\,
            I => rx_buf_byte_3
        );

    \I__2088\ : InMux
    port map (
            O => \N__10077\,
            I => \N__10073\
        );

    \I__2087\ : CascadeMux
    port map (
            O => \N__10076\,
            I => \N__10070\
        );

    \I__2086\ : LocalMux
    port map (
            O => \N__10073\,
            I => \N__10067\
        );

    \I__2085\ : InMux
    port map (
            O => \N__10070\,
            I => \N__10064\
        );

    \I__2084\ : Span4Mux_h
    port map (
            O => \N__10067\,
            I => \N__10060\
        );

    \I__2083\ : LocalMux
    port map (
            O => \N__10064\,
            I => \N__10057\
        );

    \I__2082\ : InMux
    port map (
            O => \N__10063\,
            I => \N__10054\
        );

    \I__2081\ : Odrv4
    port map (
            O => \N__10060\,
            I => tx_data_byte_4
        );

    \I__2080\ : Odrv12
    port map (
            O => \N__10057\,
            I => tx_data_byte_4
        );

    \I__2079\ : LocalMux
    port map (
            O => \N__10054\,
            I => tx_data_byte_4
        );

    \I__2078\ : InMux
    port map (
            O => \N__10047\,
            I => \N__10044\
        );

    \I__2077\ : LocalMux
    port map (
            O => \N__10044\,
            I => \N__10041\
        );

    \I__2076\ : Span4Mux_v
    port map (
            O => \N__10041\,
            I => \N__10037\
        );

    \I__2075\ : InMux
    port map (
            O => \N__10040\,
            I => \N__10034\
        );

    \I__2074\ : Span4Mux_v
    port map (
            O => \N__10037\,
            I => \N__10030\
        );

    \I__2073\ : LocalMux
    port map (
            O => \N__10034\,
            I => \N__10027\
        );

    \I__2072\ : InMux
    port map (
            O => \N__10033\,
            I => \N__10024\
        );

    \I__2071\ : Odrv4
    port map (
            O => \N__10030\,
            I => tx_data_byte_5
        );

    \I__2070\ : Odrv12
    port map (
            O => \N__10027\,
            I => tx_data_byte_5
        );

    \I__2069\ : LocalMux
    port map (
            O => \N__10024\,
            I => tx_data_byte_5
        );

    \I__2068\ : InMux
    port map (
            O => \N__10017\,
            I => \N__10014\
        );

    \I__2067\ : LocalMux
    port map (
            O => \N__10014\,
            I => tx_shift_reg_4
        );

    \I__2066\ : InMux
    port map (
            O => \N__10011\,
            I => \N__10007\
        );

    \I__2065\ : InMux
    port map (
            O => \N__10010\,
            I => \N__10004\
        );

    \I__2064\ : LocalMux
    port map (
            O => \N__10007\,
            I => \N__10000\
        );

    \I__2063\ : LocalMux
    port map (
            O => \N__10004\,
            I => \N__9997\
        );

    \I__2062\ : InMux
    port map (
            O => \N__10003\,
            I => \N__9994\
        );

    \I__2061\ : Odrv12
    port map (
            O => \N__10000\,
            I => tx_data_byte_6
        );

    \I__2060\ : Odrv4
    port map (
            O => \N__9997\,
            I => tx_data_byte_6
        );

    \I__2059\ : LocalMux
    port map (
            O => \N__9994\,
            I => tx_data_byte_6
        );

    \I__2058\ : InMux
    port map (
            O => \N__9987\,
            I => \N__9984\
        );

    \I__2057\ : LocalMux
    port map (
            O => \N__9984\,
            I => tx_shift_reg_5
        );

    \I__2056\ : InMux
    port map (
            O => \N__9981\,
            I => \N__9978\
        );

    \I__2055\ : LocalMux
    port map (
            O => \N__9978\,
            I => tx_shift_reg_6
        );

    \I__2054\ : InMux
    port map (
            O => \N__9975\,
            I => \N__9972\
        );

    \I__2053\ : LocalMux
    port map (
            O => \N__9972\,
            I => \N__9962\
        );

    \I__2052\ : InMux
    port map (
            O => \N__9971\,
            I => \N__9957\
        );

    \I__2051\ : InMux
    port map (
            O => \N__9970\,
            I => \N__9957\
        );

    \I__2050\ : CascadeMux
    port map (
            O => \N__9969\,
            I => \N__9954\
        );

    \I__2049\ : InMux
    port map (
            O => \N__9968\,
            I => \N__9951\
        );

    \I__2048\ : InMux
    port map (
            O => \N__9967\,
            I => \N__9948\
        );

    \I__2047\ : InMux
    port map (
            O => \N__9966\,
            I => \N__9945\
        );

    \I__2046\ : InMux
    port map (
            O => \N__9965\,
            I => \N__9942\
        );

    \I__2045\ : Span4Mux_v
    port map (
            O => \N__9962\,
            I => \N__9933\
        );

    \I__2044\ : LocalMux
    port map (
            O => \N__9957\,
            I => \N__9933\
        );

    \I__2043\ : InMux
    port map (
            O => \N__9954\,
            I => \N__9930\
        );

    \I__2042\ : LocalMux
    port map (
            O => \N__9951\,
            I => \N__9926\
        );

    \I__2041\ : LocalMux
    port map (
            O => \N__9948\,
            I => \N__9923\
        );

    \I__2040\ : LocalMux
    port map (
            O => \N__9945\,
            I => \N__9920\
        );

    \I__2039\ : LocalMux
    port map (
            O => \N__9942\,
            I => \N__9917\
        );

    \I__2038\ : InMux
    port map (
            O => \N__9941\,
            I => \N__9914\
        );

    \I__2037\ : InMux
    port map (
            O => \N__9940\,
            I => \N__9911\
        );

    \I__2036\ : CascadeMux
    port map (
            O => \N__9939\,
            I => \N__9908\
        );

    \I__2035\ : CascadeMux
    port map (
            O => \N__9938\,
            I => \N__9904\
        );

    \I__2034\ : Span4Mux_h
    port map (
            O => \N__9933\,
            I => \N__9901\
        );

    \I__2033\ : LocalMux
    port map (
            O => \N__9930\,
            I => \N__9898\
        );

    \I__2032\ : InMux
    port map (
            O => \N__9929\,
            I => \N__9895\
        );

    \I__2031\ : Span4Mux_v
    port map (
            O => \N__9926\,
            I => \N__9884\
        );

    \I__2030\ : Span4Mux_v
    port map (
            O => \N__9923\,
            I => \N__9884\
        );

    \I__2029\ : Span4Mux_v
    port map (
            O => \N__9920\,
            I => \N__9884\
        );

    \I__2028\ : Span4Mux_v
    port map (
            O => \N__9917\,
            I => \N__9884\
        );

    \I__2027\ : LocalMux
    port map (
            O => \N__9914\,
            I => \N__9884\
        );

    \I__2026\ : LocalMux
    port map (
            O => \N__9911\,
            I => \N__9881\
        );

    \I__2025\ : InMux
    port map (
            O => \N__9908\,
            I => \N__9878\
        );

    \I__2024\ : InMux
    port map (
            O => \N__9907\,
            I => \N__9875\
        );

    \I__2023\ : InMux
    port map (
            O => \N__9904\,
            I => \N__9872\
        );

    \I__2022\ : Odrv4
    port map (
            O => \N__9901\,
            I => rd_addr_r_0
        );

    \I__2021\ : Odrv12
    port map (
            O => \N__9898\,
            I => rd_addr_r_0
        );

    \I__2020\ : LocalMux
    port map (
            O => \N__9895\,
            I => rd_addr_r_0
        );

    \I__2019\ : Odrv4
    port map (
            O => \N__9884\,
            I => rd_addr_r_0
        );

    \I__2018\ : Odrv12
    port map (
            O => \N__9881\,
            I => rd_addr_r_0
        );

    \I__2017\ : LocalMux
    port map (
            O => \N__9878\,
            I => rd_addr_r_0
        );

    \I__2016\ : LocalMux
    port map (
            O => \N__9875\,
            I => rd_addr_r_0
        );

    \I__2015\ : LocalMux
    port map (
            O => \N__9872\,
            I => rd_addr_r_0
        );

    \I__2014\ : InMux
    port map (
            O => \N__9855\,
            I => \N__9848\
        );

    \I__2013\ : InMux
    port map (
            O => \N__9854\,
            I => \N__9843\
        );

    \I__2012\ : InMux
    port map (
            O => \N__9853\,
            I => \N__9843\
        );

    \I__2011\ : InMux
    port map (
            O => \N__9852\,
            I => \N__9840\
        );

    \I__2010\ : InMux
    port map (
            O => \N__9851\,
            I => \N__9837\
        );

    \I__2009\ : LocalMux
    port map (
            O => \N__9848\,
            I => \N__9832\
        );

    \I__2008\ : LocalMux
    port map (
            O => \N__9843\,
            I => \N__9832\
        );

    \I__2007\ : LocalMux
    port map (
            O => \N__9840\,
            I => \N__9829\
        );

    \I__2006\ : LocalMux
    port map (
            O => \N__9837\,
            I => \N__9826\
        );

    \I__2005\ : Span12Mux_v
    port map (
            O => \N__9832\,
            I => \N__9819\
        );

    \I__2004\ : Span4Mux_v
    port map (
            O => \N__9829\,
            I => \N__9814\
        );

    \I__2003\ : Span4Mux_v
    port map (
            O => \N__9826\,
            I => \N__9814\
        );

    \I__2002\ : InMux
    port map (
            O => \N__9825\,
            I => \N__9809\
        );

    \I__2001\ : InMux
    port map (
            O => \N__9824\,
            I => \N__9809\
        );

    \I__2000\ : InMux
    port map (
            O => \N__9823\,
            I => \N__9806\
        );

    \I__1999\ : InMux
    port map (
            O => \N__9822\,
            I => \N__9803\
        );

    \I__1998\ : Odrv12
    port map (
            O => \N__9819\,
            I => wr_addr_r_0
        );

    \I__1997\ : Odrv4
    port map (
            O => \N__9814\,
            I => wr_addr_r_0
        );

    \I__1996\ : LocalMux
    port map (
            O => \N__9809\,
            I => wr_addr_r_0
        );

    \I__1995\ : LocalMux
    port map (
            O => \N__9806\,
            I => wr_addr_r_0
        );

    \I__1994\ : LocalMux
    port map (
            O => \N__9803\,
            I => wr_addr_r_0
        );

    \I__1993\ : CascadeMux
    port map (
            O => \N__9792\,
            I => \N__9788\
        );

    \I__1992\ : InMux
    port map (
            O => \N__9791\,
            I => \N__9783\
        );

    \I__1991\ : InMux
    port map (
            O => \N__9788\,
            I => \N__9783\
        );

    \I__1990\ : LocalMux
    port map (
            O => \N__9783\,
            I => \N__9780\
        );

    \I__1989\ : Span4Mux_v
    port map (
            O => \N__9780\,
            I => \N__9777\
        );

    \I__1988\ : Odrv4
    port map (
            O => \N__9777\,
            I => n1
        );

    \I__1987\ : InMux
    port map (
            O => \N__9774\,
            I => \N__9771\
        );

    \I__1986\ : LocalMux
    port map (
            O => \N__9771\,
            I => tx_shift_reg_11
        );

    \I__1985\ : CascadeMux
    port map (
            O => \N__9768\,
            I => \N__9765\
        );

    \I__1984\ : InMux
    port map (
            O => \N__9765\,
            I => \N__9762\
        );

    \I__1983\ : LocalMux
    port map (
            O => \N__9762\,
            I => \N__9758\
        );

    \I__1982\ : InMux
    port map (
            O => \N__9761\,
            I => \N__9755\
        );

    \I__1981\ : Odrv4
    port map (
            O => \N__9758\,
            I => tx_addr_byte_4
        );

    \I__1980\ : LocalMux
    port map (
            O => \N__9755\,
            I => tx_addr_byte_4
        );

    \I__1979\ : InMux
    port map (
            O => \N__9750\,
            I => \N__9747\
        );

    \I__1978\ : LocalMux
    port map (
            O => \N__9747\,
            I => \N__9744\
        );

    \I__1977\ : Span4Mux_v
    port map (
            O => \N__9744\,
            I => \N__9741\
        );

    \I__1976\ : Odrv4
    port map (
            O => \N__9741\,
            I => tx_shift_reg_0
        );

    \I__1975\ : CascadeMux
    port map (
            O => \N__9738\,
            I => \N__9735\
        );

    \I__1974\ : InMux
    port map (
            O => \N__9735\,
            I => \N__9732\
        );

    \I__1973\ : LocalMux
    port map (
            O => \N__9732\,
            I => \N__9728\
        );

    \I__1972\ : InMux
    port map (
            O => \N__9731\,
            I => \N__9725\
        );

    \I__1971\ : Span12Mux_v
    port map (
            O => \N__9728\,
            I => \N__9721\
        );

    \I__1970\ : LocalMux
    port map (
            O => \N__9725\,
            I => \N__9718\
        );

    \I__1969\ : InMux
    port map (
            O => \N__9724\,
            I => \N__9715\
        );

    \I__1968\ : Odrv12
    port map (
            O => \N__9721\,
            I => tx_data_byte_1
        );

    \I__1967\ : Odrv12
    port map (
            O => \N__9718\,
            I => tx_data_byte_1
        );

    \I__1966\ : LocalMux
    port map (
            O => \N__9715\,
            I => tx_data_byte_1
        );

    \I__1965\ : InMux
    port map (
            O => \N__9708\,
            I => \N__9705\
        );

    \I__1964\ : LocalMux
    port map (
            O => \N__9705\,
            I => tx_shift_reg_12
        );

    \I__1963\ : CascadeMux
    port map (
            O => \N__9702\,
            I => \N__9699\
        );

    \I__1962\ : InMux
    port map (
            O => \N__9699\,
            I => \N__9696\
        );

    \I__1961\ : LocalMux
    port map (
            O => \N__9696\,
            I => \N__9693\
        );

    \I__1960\ : Span4Mux_h
    port map (
            O => \N__9693\,
            I => \N__9689\
        );

    \I__1959\ : InMux
    port map (
            O => \N__9692\,
            I => \N__9686\
        );

    \I__1958\ : Odrv4
    port map (
            O => \N__9689\,
            I => tx_addr_byte_5
        );

    \I__1957\ : LocalMux
    port map (
            O => \N__9686\,
            I => tx_addr_byte_5
        );

    \I__1956\ : InMux
    port map (
            O => \N__9681\,
            I => \pc_rx.n3068\
        );

    \I__1955\ : CascadeMux
    port map (
            O => \N__9678\,
            I => \N__9675\
        );

    \I__1954\ : InMux
    port map (
            O => \N__9675\,
            I => \N__9672\
        );

    \I__1953\ : LocalMux
    port map (
            O => \N__9672\,
            I => n4_adj_495
        );

    \I__1952\ : CascadeMux
    port map (
            O => \N__9669\,
            I => \n4_adj_495_cascade_\
        );

    \I__1951\ : InMux
    port map (
            O => \N__9666\,
            I => \N__9663\
        );

    \I__1950\ : LocalMux
    port map (
            O => \N__9663\,
            I => \N__9660\
        );

    \I__1949\ : Span12Mux_h
    port map (
            O => \N__9660\,
            I => \N__9656\
        );

    \I__1948\ : InMux
    port map (
            O => \N__9659\,
            I => \N__9653\
        );

    \I__1947\ : Odrv12
    port map (
            O => \N__9656\,
            I => pc_data_rx_2
        );

    \I__1946\ : LocalMux
    port map (
            O => \N__9653\,
            I => pc_data_rx_2
        );

    \I__1945\ : CascadeMux
    port map (
            O => \N__9648\,
            I => \N__9644\
        );

    \I__1944\ : CascadeMux
    port map (
            O => \N__9647\,
            I => \N__9641\
        );

    \I__1943\ : InMux
    port map (
            O => \N__9644\,
            I => \N__9638\
        );

    \I__1942\ : InMux
    port map (
            O => \N__9641\,
            I => \N__9635\
        );

    \I__1941\ : LocalMux
    port map (
            O => \N__9638\,
            I => \N__9631\
        );

    \I__1940\ : LocalMux
    port map (
            O => \N__9635\,
            I => \N__9628\
        );

    \I__1939\ : InMux
    port map (
            O => \N__9634\,
            I => \N__9625\
        );

    \I__1938\ : Span4Mux_v
    port map (
            O => \N__9631\,
            I => \N__9622\
        );

    \I__1937\ : Span4Mux_v
    port map (
            O => \N__9628\,
            I => \N__9617\
        );

    \I__1936\ : LocalMux
    port map (
            O => \N__9625\,
            I => \N__9617\
        );

    \I__1935\ : Span4Mux_h
    port map (
            O => \N__9622\,
            I => \N__9613\
        );

    \I__1934\ : Span4Mux_h
    port map (
            O => \N__9617\,
            I => \N__9610\
        );

    \I__1933\ : InMux
    port map (
            O => \N__9616\,
            I => \N__9607\
        );

    \I__1932\ : Odrv4
    port map (
            O => \N__9613\,
            I => n1782
        );

    \I__1931\ : Odrv4
    port map (
            O => \N__9610\,
            I => n1782
        );

    \I__1930\ : LocalMux
    port map (
            O => \N__9607\,
            I => n1782
        );

    \I__1929\ : InMux
    port map (
            O => \N__9600\,
            I => \N__9597\
        );

    \I__1928\ : LocalMux
    port map (
            O => \N__9597\,
            I => \N__9592\
        );

    \I__1927\ : InMux
    port map (
            O => \N__9596\,
            I => \N__9589\
        );

    \I__1926\ : InMux
    port map (
            O => \N__9595\,
            I => \N__9586\
        );

    \I__1925\ : Span4Mux_v
    port map (
            O => \N__9592\,
            I => \N__9583\
        );

    \I__1924\ : LocalMux
    port map (
            O => \N__9589\,
            I => \N__9580\
        );

    \I__1923\ : LocalMux
    port map (
            O => \N__9586\,
            I => \N__9577\
        );

    \I__1922\ : Span4Mux_h
    port map (
            O => \N__9583\,
            I => \N__9571\
        );

    \I__1921\ : Span4Mux_v
    port map (
            O => \N__9580\,
            I => \N__9571\
        );

    \I__1920\ : Span4Mux_h
    port map (
            O => \N__9577\,
            I => \N__9568\
        );

    \I__1919\ : InMux
    port map (
            O => \N__9576\,
            I => \N__9565\
        );

    \I__1918\ : Odrv4
    port map (
            O => \N__9571\,
            I => n1787
        );

    \I__1917\ : Odrv4
    port map (
            O => \N__9568\,
            I => n1787
        );

    \I__1916\ : LocalMux
    port map (
            O => \N__9565\,
            I => n1787
        );

    \I__1915\ : InMux
    port map (
            O => \N__9558\,
            I => \N__9551\
        );

    \I__1914\ : InMux
    port map (
            O => \N__9557\,
            I => \N__9551\
        );

    \I__1913\ : InMux
    port map (
            O => \N__9556\,
            I => \N__9548\
        );

    \I__1912\ : LocalMux
    port map (
            O => \N__9551\,
            I => \pc_rx.r_Clock_Count_0\
        );

    \I__1911\ : LocalMux
    port map (
            O => \N__9548\,
            I => \pc_rx.r_Clock_Count_0\
        );

    \I__1910\ : InMux
    port map (
            O => \N__9543\,
            I => \bfn_17_11_0_\
        );

    \I__1909\ : InMux
    port map (
            O => \N__9540\,
            I => \N__9533\
        );

    \I__1908\ : InMux
    port map (
            O => \N__9539\,
            I => \N__9533\
        );

    \I__1907\ : InMux
    port map (
            O => \N__9538\,
            I => \N__9530\
        );

    \I__1906\ : LocalMux
    port map (
            O => \N__9533\,
            I => \pc_rx.r_Clock_Count_1\
        );

    \I__1905\ : LocalMux
    port map (
            O => \N__9530\,
            I => \pc_rx.r_Clock_Count_1\
        );

    \I__1904\ : InMux
    port map (
            O => \N__9525\,
            I => \pc_rx.n3060\
        );

    \I__1903\ : CascadeMux
    port map (
            O => \N__9522\,
            I => \N__9518\
        );

    \I__1902\ : CascadeMux
    port map (
            O => \N__9521\,
            I => \N__9515\
        );

    \I__1901\ : InMux
    port map (
            O => \N__9518\,
            I => \N__9509\
        );

    \I__1900\ : InMux
    port map (
            O => \N__9515\,
            I => \N__9509\
        );

    \I__1899\ : InMux
    port map (
            O => \N__9514\,
            I => \N__9506\
        );

    \I__1898\ : LocalMux
    port map (
            O => \N__9509\,
            I => \pc_rx.r_Clock_Count_2\
        );

    \I__1897\ : LocalMux
    port map (
            O => \N__9506\,
            I => \pc_rx.r_Clock_Count_2\
        );

    \I__1896\ : InMux
    port map (
            O => \N__9501\,
            I => \pc_rx.n3061\
        );

    \I__1895\ : CascadeMux
    port map (
            O => \N__9498\,
            I => \N__9495\
        );

    \I__1894\ : InMux
    port map (
            O => \N__9495\,
            I => \N__9488\
        );

    \I__1893\ : InMux
    port map (
            O => \N__9494\,
            I => \N__9488\
        );

    \I__1892\ : InMux
    port map (
            O => \N__9493\,
            I => \N__9485\
        );

    \I__1891\ : LocalMux
    port map (
            O => \N__9488\,
            I => \pc_rx.r_Clock_Count_3\
        );

    \I__1890\ : LocalMux
    port map (
            O => \N__9485\,
            I => \pc_rx.r_Clock_Count_3\
        );

    \I__1889\ : InMux
    port map (
            O => \N__9480\,
            I => \pc_rx.n3062\
        );

    \I__1888\ : InMux
    port map (
            O => \N__9477\,
            I => \N__9470\
        );

    \I__1887\ : InMux
    port map (
            O => \N__9476\,
            I => \N__9470\
        );

    \I__1886\ : InMux
    port map (
            O => \N__9475\,
            I => \N__9467\
        );

    \I__1885\ : LocalMux
    port map (
            O => \N__9470\,
            I => \pc_rx.r_Clock_Count_4\
        );

    \I__1884\ : LocalMux
    port map (
            O => \N__9467\,
            I => \pc_rx.r_Clock_Count_4\
        );

    \I__1883\ : InMux
    port map (
            O => \N__9462\,
            I => \pc_rx.n3063\
        );

    \I__1882\ : InMux
    port map (
            O => \N__9459\,
            I => \N__9452\
        );

    \I__1881\ : InMux
    port map (
            O => \N__9458\,
            I => \N__9452\
        );

    \I__1880\ : InMux
    port map (
            O => \N__9457\,
            I => \N__9449\
        );

    \I__1879\ : LocalMux
    port map (
            O => \N__9452\,
            I => \pc_rx.r_Clock_Count_5\
        );

    \I__1878\ : LocalMux
    port map (
            O => \N__9449\,
            I => \pc_rx.r_Clock_Count_5\
        );

    \I__1877\ : InMux
    port map (
            O => \N__9444\,
            I => \pc_rx.n3064\
        );

    \I__1876\ : InMux
    port map (
            O => \N__9441\,
            I => \N__9434\
        );

    \I__1875\ : InMux
    port map (
            O => \N__9440\,
            I => \N__9434\
        );

    \I__1874\ : InMux
    port map (
            O => \N__9439\,
            I => \N__9431\
        );

    \I__1873\ : LocalMux
    port map (
            O => \N__9434\,
            I => \pc_rx.r_Clock_Count_6\
        );

    \I__1872\ : LocalMux
    port map (
            O => \N__9431\,
            I => \pc_rx.r_Clock_Count_6\
        );

    \I__1871\ : InMux
    port map (
            O => \N__9426\,
            I => \pc_rx.n3065\
        );

    \I__1870\ : InMux
    port map (
            O => \N__9423\,
            I => \pc_rx.n3066\
        );

    \I__1869\ : InMux
    port map (
            O => \N__9420\,
            I => \bfn_17_12_0_\
        );

    \I__1868\ : CascadeMux
    port map (
            O => \N__9417\,
            I => \N__9414\
        );

    \I__1867\ : InMux
    port map (
            O => \N__9414\,
            I => \N__9411\
        );

    \I__1866\ : LocalMux
    port map (
            O => \N__9411\,
            I => rx_shift_reg_8
        );

    \I__1865\ : InMux
    port map (
            O => \N__9408\,
            I => \N__9404\
        );

    \I__1864\ : InMux
    port map (
            O => \N__9407\,
            I => \N__9401\
        );

    \I__1863\ : LocalMux
    port map (
            O => \N__9404\,
            I => rx_shift_reg_3
        );

    \I__1862\ : LocalMux
    port map (
            O => \N__9401\,
            I => rx_shift_reg_3
        );

    \I__1861\ : InMux
    port map (
            O => \N__9396\,
            I => \N__9393\
        );

    \I__1860\ : LocalMux
    port map (
            O => \N__9393\,
            I => \pc_tx.n1518\
        );

    \I__1859\ : InMux
    port map (
            O => \N__9390\,
            I => \N__9387\
        );

    \I__1858\ : LocalMux
    port map (
            O => \N__9387\,
            I => \pc_rx.n3430\
        );

    \I__1857\ : CascadeMux
    port map (
            O => \N__9384\,
            I => \pc_rx.n3399_cascade_\
        );

    \I__1856\ : InMux
    port map (
            O => \N__9381\,
            I => \N__9378\
        );

    \I__1855\ : LocalMux
    port map (
            O => \N__9378\,
            I => \pc_rx.n6\
        );

    \I__1854\ : CascadeMux
    port map (
            O => \N__9375\,
            I => \pc_rx.n3400_cascade_\
        );

    \I__1853\ : InMux
    port map (
            O => \N__9372\,
            I => \N__9357\
        );

    \I__1852\ : InMux
    port map (
            O => \N__9371\,
            I => \N__9354\
        );

    \I__1851\ : InMux
    port map (
            O => \N__9370\,
            I => \N__9349\
        );

    \I__1850\ : InMux
    port map (
            O => \N__9369\,
            I => \N__9349\
        );

    \I__1849\ : InMux
    port map (
            O => \N__9368\,
            I => \N__9342\
        );

    \I__1848\ : InMux
    port map (
            O => \N__9367\,
            I => \N__9342\
        );

    \I__1847\ : InMux
    port map (
            O => \N__9366\,
            I => \N__9342\
        );

    \I__1846\ : InMux
    port map (
            O => \N__9365\,
            I => \N__9335\
        );

    \I__1845\ : InMux
    port map (
            O => \N__9364\,
            I => \N__9335\
        );

    \I__1844\ : InMux
    port map (
            O => \N__9363\,
            I => \N__9335\
        );

    \I__1843\ : InMux
    port map (
            O => \N__9362\,
            I => \N__9328\
        );

    \I__1842\ : InMux
    port map (
            O => \N__9361\,
            I => \N__9328\
        );

    \I__1841\ : InMux
    port map (
            O => \N__9360\,
            I => \N__9328\
        );

    \I__1840\ : LocalMux
    port map (
            O => \N__9357\,
            I => state_reg_0
        );

    \I__1839\ : LocalMux
    port map (
            O => \N__9354\,
            I => state_reg_0
        );

    \I__1838\ : LocalMux
    port map (
            O => \N__9349\,
            I => state_reg_0
        );

    \I__1837\ : LocalMux
    port map (
            O => \N__9342\,
            I => state_reg_0
        );

    \I__1836\ : LocalMux
    port map (
            O => \N__9335\,
            I => state_reg_0
        );

    \I__1835\ : LocalMux
    port map (
            O => \N__9328\,
            I => state_reg_0
        );

    \I__1834\ : InMux
    port map (
            O => \N__9315\,
            I => \N__9308\
        );

    \I__1833\ : CascadeMux
    port map (
            O => \N__9314\,
            I => \N__9296\
        );

    \I__1832\ : InMux
    port map (
            O => \N__9313\,
            I => \N__9291\
        );

    \I__1831\ : InMux
    port map (
            O => \N__9312\,
            I => \N__9288\
        );

    \I__1830\ : InMux
    port map (
            O => \N__9311\,
            I => \N__9285\
        );

    \I__1829\ : LocalMux
    port map (
            O => \N__9308\,
            I => \N__9282\
        );

    \I__1828\ : InMux
    port map (
            O => \N__9307\,
            I => \N__9273\
        );

    \I__1827\ : InMux
    port map (
            O => \N__9306\,
            I => \N__9273\
        );

    \I__1826\ : InMux
    port map (
            O => \N__9305\,
            I => \N__9273\
        );

    \I__1825\ : InMux
    port map (
            O => \N__9304\,
            I => \N__9273\
        );

    \I__1824\ : InMux
    port map (
            O => \N__9303\,
            I => \N__9264\
        );

    \I__1823\ : InMux
    port map (
            O => \N__9302\,
            I => \N__9264\
        );

    \I__1822\ : InMux
    port map (
            O => \N__9301\,
            I => \N__9264\
        );

    \I__1821\ : InMux
    port map (
            O => \N__9300\,
            I => \N__9264\
        );

    \I__1820\ : InMux
    port map (
            O => \N__9299\,
            I => \N__9255\
        );

    \I__1819\ : InMux
    port map (
            O => \N__9296\,
            I => \N__9255\
        );

    \I__1818\ : InMux
    port map (
            O => \N__9295\,
            I => \N__9255\
        );

    \I__1817\ : InMux
    port map (
            O => \N__9294\,
            I => \N__9255\
        );

    \I__1816\ : LocalMux
    port map (
            O => \N__9291\,
            I => state_reg_2
        );

    \I__1815\ : LocalMux
    port map (
            O => \N__9288\,
            I => state_reg_2
        );

    \I__1814\ : LocalMux
    port map (
            O => \N__9285\,
            I => state_reg_2
        );

    \I__1813\ : Odrv4
    port map (
            O => \N__9282\,
            I => state_reg_2
        );

    \I__1812\ : LocalMux
    port map (
            O => \N__9273\,
            I => state_reg_2
        );

    \I__1811\ : LocalMux
    port map (
            O => \N__9264\,
            I => state_reg_2
        );

    \I__1810\ : LocalMux
    port map (
            O => \N__9255\,
            I => state_reg_2
        );

    \I__1809\ : SRMux
    port map (
            O => \N__9240\,
            I => \N__9235\
        );

    \I__1808\ : CascadeMux
    port map (
            O => \N__9239\,
            I => \N__9229\
        );

    \I__1807\ : InMux
    port map (
            O => \N__9238\,
            I => \N__9220\
        );

    \I__1806\ : LocalMux
    port map (
            O => \N__9235\,
            I => \N__9217\
        );

    \I__1805\ : InMux
    port map (
            O => \N__9234\,
            I => \N__9214\
        );

    \I__1804\ : InMux
    port map (
            O => \N__9233\,
            I => \N__9201\
        );

    \I__1803\ : InMux
    port map (
            O => \N__9232\,
            I => \N__9201\
        );

    \I__1802\ : InMux
    port map (
            O => \N__9229\,
            I => \N__9192\
        );

    \I__1801\ : InMux
    port map (
            O => \N__9228\,
            I => \N__9192\
        );

    \I__1800\ : InMux
    port map (
            O => \N__9227\,
            I => \N__9181\
        );

    \I__1799\ : InMux
    port map (
            O => \N__9226\,
            I => \N__9181\
        );

    \I__1798\ : InMux
    port map (
            O => \N__9225\,
            I => \N__9181\
        );

    \I__1797\ : InMux
    port map (
            O => \N__9224\,
            I => \N__9181\
        );

    \I__1796\ : InMux
    port map (
            O => \N__9223\,
            I => \N__9181\
        );

    \I__1795\ : LocalMux
    port map (
            O => \N__9220\,
            I => \N__9174\
        );

    \I__1794\ : Span4Mux_v
    port map (
            O => \N__9217\,
            I => \N__9174\
        );

    \I__1793\ : LocalMux
    port map (
            O => \N__9214\,
            I => \N__9174\
        );

    \I__1792\ : InMux
    port map (
            O => \N__9213\,
            I => \N__9158\
        );

    \I__1791\ : InMux
    port map (
            O => \N__9212\,
            I => \N__9158\
        );

    \I__1790\ : InMux
    port map (
            O => \N__9211\,
            I => \N__9158\
        );

    \I__1789\ : InMux
    port map (
            O => \N__9210\,
            I => \N__9158\
        );

    \I__1788\ : InMux
    port map (
            O => \N__9209\,
            I => \N__9149\
        );

    \I__1787\ : InMux
    port map (
            O => \N__9208\,
            I => \N__9149\
        );

    \I__1786\ : InMux
    port map (
            O => \N__9207\,
            I => \N__9149\
        );

    \I__1785\ : InMux
    port map (
            O => \N__9206\,
            I => \N__9149\
        );

    \I__1784\ : LocalMux
    port map (
            O => \N__9201\,
            I => \N__9146\
        );

    \I__1783\ : InMux
    port map (
            O => \N__9200\,
            I => \N__9143\
        );

    \I__1782\ : InMux
    port map (
            O => \N__9199\,
            I => \N__9136\
        );

    \I__1781\ : InMux
    port map (
            O => \N__9198\,
            I => \N__9136\
        );

    \I__1780\ : InMux
    port map (
            O => \N__9197\,
            I => \N__9136\
        );

    \I__1779\ : LocalMux
    port map (
            O => \N__9192\,
            I => \N__9129\
        );

    \I__1778\ : LocalMux
    port map (
            O => \N__9181\,
            I => \N__9129\
        );

    \I__1777\ : Span4Mux_v
    port map (
            O => \N__9174\,
            I => \N__9129\
        );

    \I__1776\ : InMux
    port map (
            O => \N__9173\,
            I => \N__9122\
        );

    \I__1775\ : InMux
    port map (
            O => \N__9172\,
            I => \N__9122\
        );

    \I__1774\ : InMux
    port map (
            O => \N__9171\,
            I => \N__9122\
        );

    \I__1773\ : InMux
    port map (
            O => \N__9170\,
            I => \N__9113\
        );

    \I__1772\ : InMux
    port map (
            O => \N__9169\,
            I => \N__9113\
        );

    \I__1771\ : InMux
    port map (
            O => \N__9168\,
            I => \N__9113\
        );

    \I__1770\ : InMux
    port map (
            O => \N__9167\,
            I => \N__9113\
        );

    \I__1769\ : LocalMux
    port map (
            O => \N__9158\,
            I => state_reg_1
        );

    \I__1768\ : LocalMux
    port map (
            O => \N__9149\,
            I => state_reg_1
        );

    \I__1767\ : Odrv4
    port map (
            O => \N__9146\,
            I => state_reg_1
        );

    \I__1766\ : LocalMux
    port map (
            O => \N__9143\,
            I => state_reg_1
        );

    \I__1765\ : LocalMux
    port map (
            O => \N__9136\,
            I => state_reg_1
        );

    \I__1764\ : Odrv4
    port map (
            O => \N__9129\,
            I => state_reg_1
        );

    \I__1763\ : LocalMux
    port map (
            O => \N__9122\,
            I => state_reg_1
        );

    \I__1762\ : LocalMux
    port map (
            O => \N__9113\,
            I => state_reg_1
        );

    \I__1761\ : CascadeMux
    port map (
            O => \N__9096\,
            I => \N__9091\
        );

    \I__1760\ : InMux
    port map (
            O => \N__9095\,
            I => \N__9086\
        );

    \I__1759\ : InMux
    port map (
            O => \N__9094\,
            I => \N__9086\
        );

    \I__1758\ : InMux
    port map (
            O => \N__9091\,
            I => \N__9082\
        );

    \I__1757\ : LocalMux
    port map (
            O => \N__9086\,
            I => \N__9079\
        );

    \I__1756\ : InMux
    port map (
            O => \N__9085\,
            I => \N__9076\
        );

    \I__1755\ : LocalMux
    port map (
            O => \N__9082\,
            I => \N__9073\
        );

    \I__1754\ : Span4Mux_h
    port map (
            O => \N__9079\,
            I => \N__9068\
        );

    \I__1753\ : LocalMux
    port map (
            O => \N__9076\,
            I => \N__9068\
        );

    \I__1752\ : Span4Mux_v
    port map (
            O => \N__9073\,
            I => \N__9064\
        );

    \I__1751\ : Span4Mux_v
    port map (
            O => \N__9068\,
            I => \N__9061\
        );

    \I__1750\ : InMux
    port map (
            O => \N__9067\,
            I => \N__9058\
        );

    \I__1749\ : Odrv4
    port map (
            O => \N__9064\,
            I => rx_buf_byte_5
        );

    \I__1748\ : Odrv4
    port map (
            O => \N__9061\,
            I => rx_buf_byte_5
        );

    \I__1747\ : LocalMux
    port map (
            O => \N__9058\,
            I => rx_buf_byte_5
        );

    \I__1746\ : CascadeMux
    port map (
            O => \N__9051\,
            I => \N__9048\
        );

    \I__1745\ : InMux
    port map (
            O => \N__9048\,
            I => \N__9045\
        );

    \I__1744\ : LocalMux
    port map (
            O => \N__9045\,
            I => \N__9042\
        );

    \I__1743\ : Span4Mux_v
    port map (
            O => \N__9042\,
            I => \N__9039\
        );

    \I__1742\ : Span4Mux_h
    port map (
            O => \N__9039\,
            I => \N__9035\
        );

    \I__1741\ : InMux
    port map (
            O => \N__9038\,
            I => \N__9032\
        );

    \I__1740\ : Odrv4
    port map (
            O => \N__9035\,
            I => tx_addr_byte_0
        );

    \I__1739\ : LocalMux
    port map (
            O => \N__9032\,
            I => tx_addr_byte_0
        );

    \I__1738\ : CascadeMux
    port map (
            O => \N__9027\,
            I => \N__9024\
        );

    \I__1737\ : InMux
    port map (
            O => \N__9024\,
            I => \N__9021\
        );

    \I__1736\ : LocalMux
    port map (
            O => \N__9021\,
            I => \N__9017\
        );

    \I__1735\ : InMux
    port map (
            O => \N__9020\,
            I => \N__9014\
        );

    \I__1734\ : Odrv12
    port map (
            O => \N__9017\,
            I => tx_addr_byte_2
        );

    \I__1733\ : LocalMux
    port map (
            O => \N__9014\,
            I => tx_addr_byte_2
        );

    \I__1732\ : InMux
    port map (
            O => \N__9009\,
            I => \N__9006\
        );

    \I__1731\ : LocalMux
    port map (
            O => \N__9006\,
            I => \N__9003\
        );

    \I__1730\ : Span4Mux_v
    port map (
            O => \N__9003\,
            I => \N__9000\
        );

    \I__1729\ : Sp12to4
    port map (
            O => \N__9000\,
            I => \N__8995\
        );

    \I__1728\ : InMux
    port map (
            O => \N__8999\,
            I => \N__8992\
        );

    \I__1727\ : InMux
    port map (
            O => \N__8998\,
            I => \N__8989\
        );

    \I__1726\ : Odrv12
    port map (
            O => \N__8995\,
            I => tx_data_byte_7
        );

    \I__1725\ : LocalMux
    port map (
            O => \N__8992\,
            I => tx_data_byte_7
        );

    \I__1724\ : LocalMux
    port map (
            O => \N__8989\,
            I => tx_data_byte_7
        );

    \I__1723\ : InMux
    port map (
            O => \N__8982\,
            I => \N__8979\
        );

    \I__1722\ : LocalMux
    port map (
            O => \N__8979\,
            I => tx_shift_reg_7
        );

    \I__1721\ : InMux
    port map (
            O => \N__8976\,
            I => \N__8973\
        );

    \I__1720\ : LocalMux
    port map (
            O => \N__8973\,
            I => tx_shift_reg_8
        );

    \I__1719\ : CascadeMux
    port map (
            O => \N__8970\,
            I => \N__8967\
        );

    \I__1718\ : InMux
    port map (
            O => \N__8967\,
            I => \N__8963\
        );

    \I__1717\ : InMux
    port map (
            O => \N__8966\,
            I => \N__8960\
        );

    \I__1716\ : LocalMux
    port map (
            O => \N__8963\,
            I => tx_addr_byte_1
        );

    \I__1715\ : LocalMux
    port map (
            O => \N__8960\,
            I => tx_addr_byte_1
        );

    \I__1714\ : InMux
    port map (
            O => \N__8955\,
            I => \N__8952\
        );

    \I__1713\ : LocalMux
    port map (
            O => \N__8952\,
            I => tx_shift_reg_9
        );

    \I__1712\ : InMux
    port map (
            O => \N__8949\,
            I => \N__8946\
        );

    \I__1711\ : LocalMux
    port map (
            O => \N__8946\,
            I => \N__8942\
        );

    \I__1710\ : InMux
    port map (
            O => \N__8945\,
            I => \N__8939\
        );

    \I__1709\ : Odrv4
    port map (
            O => \N__8942\,
            I => tx_addr_byte_3
        );

    \I__1708\ : LocalMux
    port map (
            O => \N__8939\,
            I => tx_addr_byte_3
        );

    \I__1707\ : InMux
    port map (
            O => \N__8934\,
            I => \N__8931\
        );

    \I__1706\ : LocalMux
    port map (
            O => \N__8931\,
            I => tx_shift_reg_10
        );

    \I__1705\ : InMux
    port map (
            O => \N__8928\,
            I => \N__8924\
        );

    \I__1704\ : InMux
    port map (
            O => \N__8927\,
            I => \N__8921\
        );

    \I__1703\ : LocalMux
    port map (
            O => \N__8924\,
            I => \N__8918\
        );

    \I__1702\ : LocalMux
    port map (
            O => \N__8921\,
            I => rx_shift_reg_6
        );

    \I__1701\ : Odrv4
    port map (
            O => \N__8918\,
            I => rx_shift_reg_6
        );

    \I__1700\ : InMux
    port map (
            O => \N__8913\,
            I => \N__8910\
        );

    \I__1699\ : LocalMux
    port map (
            O => \N__8910\,
            I => \N__8907\
        );

    \I__1698\ : Span4Mux_v
    port map (
            O => \N__8907\,
            I => \N__8904\
        );

    \I__1697\ : Span4Mux_h
    port map (
            O => \N__8904\,
            I => \N__8901\
        );

    \I__1696\ : Sp12to4
    port map (
            O => \N__8901\,
            I => \N__8898\
        );

    \I__1695\ : Span12Mux_h
    port map (
            O => \N__8898\,
            I => \N__8895\
        );

    \I__1694\ : Odrv12
    port map (
            O => \N__8895\,
            I => \SOUT_c\
        );

    \I__1693\ : InMux
    port map (
            O => \N__8892\,
            I => \N__8889\
        );

    \I__1692\ : LocalMux
    port map (
            O => \N__8889\,
            I => rx_shift_reg_0
        );

    \I__1691\ : InMux
    port map (
            O => \N__8886\,
            I => \N__8883\
        );

    \I__1690\ : LocalMux
    port map (
            O => \N__8883\,
            I => \spi0.n503\
        );

    \I__1689\ : InMux
    port map (
            O => \N__8880\,
            I => \N__8875\
        );

    \I__1688\ : InMux
    port map (
            O => \N__8879\,
            I => \N__8872\
        );

    \I__1687\ : InMux
    port map (
            O => \N__8878\,
            I => \N__8869\
        );

    \I__1686\ : LocalMux
    port map (
            O => \N__8875\,
            I => \spi0.state_next_2__N_306\
        );

    \I__1685\ : LocalMux
    port map (
            O => \N__8872\,
            I => \spi0.state_next_2__N_306\
        );

    \I__1684\ : LocalMux
    port map (
            O => \N__8869\,
            I => \spi0.state_next_2__N_306\
        );

    \I__1683\ : InMux
    port map (
            O => \N__8862\,
            I => \N__8845\
        );

    \I__1682\ : InMux
    port map (
            O => \N__8861\,
            I => \N__8836\
        );

    \I__1681\ : InMux
    port map (
            O => \N__8860\,
            I => \N__8836\
        );

    \I__1680\ : InMux
    port map (
            O => \N__8859\,
            I => \N__8836\
        );

    \I__1679\ : InMux
    port map (
            O => \N__8858\,
            I => \N__8836\
        );

    \I__1678\ : InMux
    port map (
            O => \N__8857\,
            I => \N__8831\
        );

    \I__1677\ : InMux
    port map (
            O => \N__8856\,
            I => \N__8831\
        );

    \I__1676\ : InMux
    port map (
            O => \N__8855\,
            I => \N__8814\
        );

    \I__1675\ : InMux
    port map (
            O => \N__8854\,
            I => \N__8814\
        );

    \I__1674\ : InMux
    port map (
            O => \N__8853\,
            I => \N__8814\
        );

    \I__1673\ : InMux
    port map (
            O => \N__8852\,
            I => \N__8814\
        );

    \I__1672\ : InMux
    port map (
            O => \N__8851\,
            I => \N__8814\
        );

    \I__1671\ : InMux
    port map (
            O => \N__8850\,
            I => \N__8814\
        );

    \I__1670\ : InMux
    port map (
            O => \N__8849\,
            I => \N__8814\
        );

    \I__1669\ : InMux
    port map (
            O => \N__8848\,
            I => \N__8814\
        );

    \I__1668\ : LocalMux
    port map (
            O => \N__8845\,
            I => \spi0.n4\
        );

    \I__1667\ : LocalMux
    port map (
            O => \N__8836\,
            I => \spi0.n4\
        );

    \I__1666\ : LocalMux
    port map (
            O => \N__8831\,
            I => \spi0.n4\
        );

    \I__1665\ : LocalMux
    port map (
            O => \N__8814\,
            I => \spi0.n4\
        );

    \I__1664\ : CascadeMux
    port map (
            O => \N__8805\,
            I => \N__8802\
        );

    \I__1663\ : InMux
    port map (
            O => \N__8802\,
            I => \N__8799\
        );

    \I__1662\ : LocalMux
    port map (
            O => \N__8799\,
            I => \spi0.n504\
        );

    \I__1661\ : CascadeMux
    port map (
            O => \N__8796\,
            I => \N__8789\
        );

    \I__1660\ : InMux
    port map (
            O => \N__8795\,
            I => \N__8782\
        );

    \I__1659\ : InMux
    port map (
            O => \N__8794\,
            I => \N__8779\
        );

    \I__1658\ : InMux
    port map (
            O => \N__8793\,
            I => \N__8775\
        );

    \I__1657\ : InMux
    port map (
            O => \N__8792\,
            I => \N__8764\
        );

    \I__1656\ : InMux
    port map (
            O => \N__8789\,
            I => \N__8761\
        );

    \I__1655\ : InMux
    port map (
            O => \N__8788\,
            I => \N__8754\
        );

    \I__1654\ : InMux
    port map (
            O => \N__8787\,
            I => \N__8754\
        );

    \I__1653\ : SRMux
    port map (
            O => \N__8786\,
            I => \N__8754\
        );

    \I__1652\ : SRMux
    port map (
            O => \N__8785\,
            I => \N__8751\
        );

    \I__1651\ : LocalMux
    port map (
            O => \N__8782\,
            I => \N__8744\
        );

    \I__1650\ : LocalMux
    port map (
            O => \N__8779\,
            I => \N__8744\
        );

    \I__1649\ : SRMux
    port map (
            O => \N__8778\,
            I => \N__8741\
        );

    \I__1648\ : LocalMux
    port map (
            O => \N__8775\,
            I => \N__8738\
        );

    \I__1647\ : SRMux
    port map (
            O => \N__8774\,
            I => \N__8735\
        );

    \I__1646\ : InMux
    port map (
            O => \N__8773\,
            I => \N__8730\
        );

    \I__1645\ : InMux
    port map (
            O => \N__8772\,
            I => \N__8730\
        );

    \I__1644\ : InMux
    port map (
            O => \N__8771\,
            I => \N__8727\
        );

    \I__1643\ : CascadeMux
    port map (
            O => \N__8770\,
            I => \N__8723\
        );

    \I__1642\ : SRMux
    port map (
            O => \N__8769\,
            I => \N__8720\
        );

    \I__1641\ : SRMux
    port map (
            O => \N__8768\,
            I => \N__8717\
        );

    \I__1640\ : InMux
    port map (
            O => \N__8767\,
            I => \N__8714\
        );

    \I__1639\ : LocalMux
    port map (
            O => \N__8764\,
            I => \N__8707\
        );

    \I__1638\ : LocalMux
    port map (
            O => \N__8761\,
            I => \N__8707\
        );

    \I__1637\ : LocalMux
    port map (
            O => \N__8754\,
            I => \N__8707\
        );

    \I__1636\ : LocalMux
    port map (
            O => \N__8751\,
            I => \N__8704\
        );

    \I__1635\ : InMux
    port map (
            O => \N__8750\,
            I => \N__8701\
        );

    \I__1634\ : CascadeMux
    port map (
            O => \N__8749\,
            I => \N__8698\
        );

    \I__1633\ : Span4Mux_v
    port map (
            O => \N__8744\,
            I => \N__8689\
        );

    \I__1632\ : LocalMux
    port map (
            O => \N__8741\,
            I => \N__8689\
        );

    \I__1631\ : Span4Mux_v
    port map (
            O => \N__8738\,
            I => \N__8684\
        );

    \I__1630\ : LocalMux
    port map (
            O => \N__8735\,
            I => \N__8684\
        );

    \I__1629\ : LocalMux
    port map (
            O => \N__8730\,
            I => \N__8679\
        );

    \I__1628\ : LocalMux
    port map (
            O => \N__8727\,
            I => \N__8679\
        );

    \I__1627\ : SRMux
    port map (
            O => \N__8726\,
            I => \N__8676\
        );

    \I__1626\ : InMux
    port map (
            O => \N__8723\,
            I => \N__8673\
        );

    \I__1625\ : LocalMux
    port map (
            O => \N__8720\,
            I => \N__8668\
        );

    \I__1624\ : LocalMux
    port map (
            O => \N__8717\,
            I => \N__8668\
        );

    \I__1623\ : LocalMux
    port map (
            O => \N__8714\,
            I => \N__8665\
        );

    \I__1622\ : Span4Mux_v
    port map (
            O => \N__8707\,
            I => \N__8658\
        );

    \I__1621\ : Span4Mux_v
    port map (
            O => \N__8704\,
            I => \N__8658\
        );

    \I__1620\ : LocalMux
    port map (
            O => \N__8701\,
            I => \N__8658\
        );

    \I__1619\ : InMux
    port map (
            O => \N__8698\,
            I => \N__8653\
        );

    \I__1618\ : InMux
    port map (
            O => \N__8697\,
            I => \N__8653\
        );

    \I__1617\ : InMux
    port map (
            O => \N__8696\,
            I => \N__8650\
        );

    \I__1616\ : InMux
    port map (
            O => \N__8695\,
            I => \N__8647\
        );

    \I__1615\ : InMux
    port map (
            O => \N__8694\,
            I => \N__8644\
        );

    \I__1614\ : Span4Mux_v
    port map (
            O => \N__8689\,
            I => \N__8641\
        );

    \I__1613\ : Span4Mux_v
    port map (
            O => \N__8684\,
            I => \N__8638\
        );

    \I__1612\ : Span4Mux_v
    port map (
            O => \N__8679\,
            I => \N__8633\
        );

    \I__1611\ : LocalMux
    port map (
            O => \N__8676\,
            I => \N__8633\
        );

    \I__1610\ : LocalMux
    port map (
            O => \N__8673\,
            I => \N__8630\
        );

    \I__1609\ : Span4Mux_v
    port map (
            O => \N__8668\,
            I => \N__8627\
        );

    \I__1608\ : Span4Mux_v
    port map (
            O => \N__8665\,
            I => \N__8616\
        );

    \I__1607\ : Span4Mux_h
    port map (
            O => \N__8658\,
            I => \N__8616\
        );

    \I__1606\ : LocalMux
    port map (
            O => \N__8653\,
            I => \N__8616\
        );

    \I__1605\ : LocalMux
    port map (
            O => \N__8650\,
            I => \N__8616\
        );

    \I__1604\ : LocalMux
    port map (
            O => \N__8647\,
            I => \N__8616\
        );

    \I__1603\ : LocalMux
    port map (
            O => \N__8644\,
            I => \N__8613\
        );

    \I__1602\ : Span4Mux_h
    port map (
            O => \N__8641\,
            I => \N__8609\
        );

    \I__1601\ : Span4Mux_h
    port map (
            O => \N__8638\,
            I => \N__8602\
        );

    \I__1600\ : Span4Mux_v
    port map (
            O => \N__8633\,
            I => \N__8602\
        );

    \I__1599\ : Span4Mux_v
    port map (
            O => \N__8630\,
            I => \N__8602\
        );

    \I__1598\ : Span4Mux_h
    port map (
            O => \N__8627\,
            I => \N__8595\
        );

    \I__1597\ : Span4Mux_v
    port map (
            O => \N__8616\,
            I => \N__8595\
        );

    \I__1596\ : Span4Mux_v
    port map (
            O => \N__8613\,
            I => \N__8595\
        );

    \I__1595\ : InMux
    port map (
            O => \N__8612\,
            I => \N__8592\
        );

    \I__1594\ : Odrv4
    port map (
            O => \N__8609\,
            I => reset_all_w
        );

    \I__1593\ : Odrv4
    port map (
            O => \N__8602\,
            I => reset_all_w
        );

    \I__1592\ : Odrv4
    port map (
            O => \N__8595\,
            I => reset_all_w
        );

    \I__1591\ : LocalMux
    port map (
            O => \N__8592\,
            I => reset_all_w
        );

    \I__1590\ : InMux
    port map (
            O => \N__8583\,
            I => \N__8577\
        );

    \I__1589\ : InMux
    port map (
            O => \N__8582\,
            I => \N__8577\
        );

    \I__1588\ : LocalMux
    port map (
            O => \N__8577\,
            I => \N__8574\
        );

    \I__1587\ : Odrv4
    port map (
            O => \N__8574\,
            I => spi_busy
        );

    \I__1586\ : CascadeMux
    port map (
            O => \N__8571\,
            I => \N__8567\
        );

    \I__1585\ : CascadeMux
    port map (
            O => \N__8570\,
            I => \N__8563\
        );

    \I__1584\ : InMux
    port map (
            O => \N__8567\,
            I => \N__8559\
        );

    \I__1583\ : InMux
    port map (
            O => \N__8566\,
            I => \N__8552\
        );

    \I__1582\ : InMux
    port map (
            O => \N__8563\,
            I => \N__8552\
        );

    \I__1581\ : InMux
    port map (
            O => \N__8562\,
            I => \N__8552\
        );

    \I__1580\ : LocalMux
    port map (
            O => \N__8559\,
            I => \N__8549\
        );

    \I__1579\ : LocalMux
    port map (
            O => \N__8552\,
            I => \N__8546\
        );

    \I__1578\ : Span4Mux_v
    port map (
            O => \N__8549\,
            I => \N__8543\
        );

    \I__1577\ : Span4Mux_v
    port map (
            O => \N__8546\,
            I => \N__8540\
        );

    \I__1576\ : Span4Mux_h
    port map (
            O => \N__8543\,
            I => \N__8536\
        );

    \I__1575\ : Span4Mux_v
    port map (
            O => \N__8540\,
            I => \N__8533\
        );

    \I__1574\ : InMux
    port map (
            O => \N__8539\,
            I => \N__8530\
        );

    \I__1573\ : Odrv4
    port map (
            O => \N__8536\,
            I => rx_buf_byte_4
        );

    \I__1572\ : Odrv4
    port map (
            O => \N__8533\,
            I => rx_buf_byte_4
        );

    \I__1571\ : LocalMux
    port map (
            O => \N__8530\,
            I => rx_buf_byte_4
        );

    \I__1570\ : CascadeMux
    port map (
            O => \N__8523\,
            I => \n3418_cascade_\
        );

    \I__1569\ : InMux
    port map (
            O => \N__8520\,
            I => \N__8514\
        );

    \I__1568\ : InMux
    port map (
            O => \N__8519\,
            I => \N__8514\
        );

    \I__1567\ : LocalMux
    port map (
            O => \N__8514\,
            I => rx_shift_reg_5
        );

    \I__1566\ : InMux
    port map (
            O => \N__8511\,
            I => \N__8504\
        );

    \I__1565\ : InMux
    port map (
            O => \N__8510\,
            I => \N__8501\
        );

    \I__1564\ : InMux
    port map (
            O => \N__8509\,
            I => \N__8494\
        );

    \I__1563\ : InMux
    port map (
            O => \N__8508\,
            I => \N__8494\
        );

    \I__1562\ : InMux
    port map (
            O => \N__8507\,
            I => \N__8494\
        );

    \I__1561\ : LocalMux
    port map (
            O => \N__8504\,
            I => n888
        );

    \I__1560\ : LocalMux
    port map (
            O => \N__8501\,
            I => n888
        );

    \I__1559\ : LocalMux
    port map (
            O => \N__8494\,
            I => n888
        );

    \I__1558\ : InMux
    port map (
            O => \N__8487\,
            I => \N__8484\
        );

    \I__1557\ : LocalMux
    port map (
            O => \N__8484\,
            I => \N__8480\
        );

    \I__1556\ : InMux
    port map (
            O => \N__8483\,
            I => \N__8477\
        );

    \I__1555\ : Odrv4
    port map (
            O => \N__8480\,
            I => \spi0.n911\
        );

    \I__1554\ : LocalMux
    port map (
            O => \N__8477\,
            I => \spi0.n911\
        );

    \I__1553\ : InMux
    port map (
            O => \N__8472\,
            I => \N__8459\
        );

    \I__1552\ : CascadeMux
    port map (
            O => \N__8471\,
            I => \N__8451\
        );

    \I__1551\ : CascadeMux
    port map (
            O => \N__8470\,
            I => \N__8448\
        );

    \I__1550\ : InMux
    port map (
            O => \N__8469\,
            I => \N__8431\
        );

    \I__1549\ : InMux
    port map (
            O => \N__8468\,
            I => \N__8431\
        );

    \I__1548\ : InMux
    port map (
            O => \N__8467\,
            I => \N__8431\
        );

    \I__1547\ : InMux
    port map (
            O => \N__8466\,
            I => \N__8431\
        );

    \I__1546\ : InMux
    port map (
            O => \N__8465\,
            I => \N__8431\
        );

    \I__1545\ : InMux
    port map (
            O => \N__8464\,
            I => \N__8431\
        );

    \I__1544\ : InMux
    port map (
            O => \N__8463\,
            I => \N__8431\
        );

    \I__1543\ : InMux
    port map (
            O => \N__8462\,
            I => \N__8431\
        );

    \I__1542\ : LocalMux
    port map (
            O => \N__8459\,
            I => \N__8428\
        );

    \I__1541\ : InMux
    port map (
            O => \N__8458\,
            I => \N__8425\
        );

    \I__1540\ : InMux
    port map (
            O => \N__8457\,
            I => \N__8420\
        );

    \I__1539\ : InMux
    port map (
            O => \N__8456\,
            I => \N__8420\
        );

    \I__1538\ : InMux
    port map (
            O => \N__8455\,
            I => \N__8411\
        );

    \I__1537\ : InMux
    port map (
            O => \N__8454\,
            I => \N__8411\
        );

    \I__1536\ : InMux
    port map (
            O => \N__8451\,
            I => \N__8411\
        );

    \I__1535\ : InMux
    port map (
            O => \N__8448\,
            I => \N__8411\
        );

    \I__1534\ : LocalMux
    port map (
            O => \N__8431\,
            I => \N__8406\
        );

    \I__1533\ : Span4Mux_v
    port map (
            O => \N__8428\,
            I => \N__8406\
        );

    \I__1532\ : LocalMux
    port map (
            O => \N__8425\,
            I => \spi0.state_next_1\
        );

    \I__1531\ : LocalMux
    port map (
            O => \N__8420\,
            I => \spi0.state_next_1\
        );

    \I__1530\ : LocalMux
    port map (
            O => \N__8411\,
            I => \spi0.state_next_1\
        );

    \I__1529\ : Odrv4
    port map (
            O => \N__8406\,
            I => \spi0.state_next_1\
        );

    \I__1528\ : InMux
    port map (
            O => \N__8397\,
            I => \N__8393\
        );

    \I__1527\ : CascadeMux
    port map (
            O => \N__8396\,
            I => \N__8390\
        );

    \I__1526\ : LocalMux
    port map (
            O => \N__8393\,
            I => \N__8387\
        );

    \I__1525\ : InMux
    port map (
            O => \N__8390\,
            I => \N__8384\
        );

    \I__1524\ : Odrv12
    port map (
            O => \N__8387\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_0\
        );

    \I__1523\ : LocalMux
    port map (
            O => \N__8384\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_0\
        );

    \I__1522\ : CascadeMux
    port map (
            O => \N__8379\,
            I => \N__8367\
        );

    \I__1521\ : CascadeMux
    port map (
            O => \N__8378\,
            I => \N__8364\
        );

    \I__1520\ : InMux
    port map (
            O => \N__8377\,
            I => \N__8361\
        );

    \I__1519\ : CascadeMux
    port map (
            O => \N__8376\,
            I => \N__8357\
        );

    \I__1518\ : CascadeMux
    port map (
            O => \N__8375\,
            I => \N__8354\
        );

    \I__1517\ : InMux
    port map (
            O => \N__8374\,
            I => \N__8349\
        );

    \I__1516\ : InMux
    port map (
            O => \N__8373\,
            I => \N__8342\
        );

    \I__1515\ : InMux
    port map (
            O => \N__8372\,
            I => \N__8342\
        );

    \I__1514\ : InMux
    port map (
            O => \N__8371\,
            I => \N__8342\
        );

    \I__1513\ : CascadeMux
    port map (
            O => \N__8370\,
            I => \N__8336\
        );

    \I__1512\ : InMux
    port map (
            O => \N__8367\,
            I => \N__8333\
        );

    \I__1511\ : InMux
    port map (
            O => \N__8364\,
            I => \N__8330\
        );

    \I__1510\ : LocalMux
    port map (
            O => \N__8361\,
            I => \N__8327\
        );

    \I__1509\ : InMux
    port map (
            O => \N__8360\,
            I => \N__8324\
        );

    \I__1508\ : InMux
    port map (
            O => \N__8357\,
            I => \N__8317\
        );

    \I__1507\ : InMux
    port map (
            O => \N__8354\,
            I => \N__8317\
        );

    \I__1506\ : InMux
    port map (
            O => \N__8353\,
            I => \N__8317\
        );

    \I__1505\ : InMux
    port map (
            O => \N__8352\,
            I => \N__8314\
        );

    \I__1504\ : LocalMux
    port map (
            O => \N__8349\,
            I => \N__8311\
        );

    \I__1503\ : LocalMux
    port map (
            O => \N__8342\,
            I => \N__8308\
        );

    \I__1502\ : InMux
    port map (
            O => \N__8341\,
            I => \N__8303\
        );

    \I__1501\ : InMux
    port map (
            O => \N__8340\,
            I => \N__8303\
        );

    \I__1500\ : InMux
    port map (
            O => \N__8339\,
            I => \N__8298\
        );

    \I__1499\ : InMux
    port map (
            O => \N__8336\,
            I => \N__8298\
        );

    \I__1498\ : LocalMux
    port map (
            O => \N__8333\,
            I => \N__8291\
        );

    \I__1497\ : LocalMux
    port map (
            O => \N__8330\,
            I => \N__8291\
        );

    \I__1496\ : Span4Mux_v
    port map (
            O => \N__8327\,
            I => \N__8288\
        );

    \I__1495\ : LocalMux
    port map (
            O => \N__8324\,
            I => \N__8281\
        );

    \I__1494\ : LocalMux
    port map (
            O => \N__8317\,
            I => \N__8281\
        );

    \I__1493\ : LocalMux
    port map (
            O => \N__8314\,
            I => \N__8281\
        );

    \I__1492\ : Span4Mux_h
    port map (
            O => \N__8311\,
            I => \N__8274\
        );

    \I__1491\ : Span4Mux_v
    port map (
            O => \N__8308\,
            I => \N__8274\
        );

    \I__1490\ : LocalMux
    port map (
            O => \N__8303\,
            I => \N__8274\
        );

    \I__1489\ : LocalMux
    port map (
            O => \N__8298\,
            I => \N__8271\
        );

    \I__1488\ : CascadeMux
    port map (
            O => \N__8297\,
            I => \N__8267\
        );

    \I__1487\ : CascadeMux
    port map (
            O => \N__8296\,
            I => \N__8261\
        );

    \I__1486\ : Span4Mux_v
    port map (
            O => \N__8291\,
            I => \N__8258\
        );

    \I__1485\ : Span4Mux_h
    port map (
            O => \N__8288\,
            I => \N__8253\
        );

    \I__1484\ : Span4Mux_v
    port map (
            O => \N__8281\,
            I => \N__8253\
        );

    \I__1483\ : Span4Mux_h
    port map (
            O => \N__8274\,
            I => \N__8248\
        );

    \I__1482\ : Span4Mux_h
    port map (
            O => \N__8271\,
            I => \N__8248\
        );

    \I__1481\ : InMux
    port map (
            O => \N__8270\,
            I => \N__8245\
        );

    \I__1480\ : InMux
    port map (
            O => \N__8267\,
            I => \N__8242\
        );

    \I__1479\ : InMux
    port map (
            O => \N__8266\,
            I => \N__8239\
        );

    \I__1478\ : InMux
    port map (
            O => \N__8265\,
            I => \N__8232\
        );

    \I__1477\ : InMux
    port map (
            O => \N__8264\,
            I => \N__8232\
        );

    \I__1476\ : InMux
    port map (
            O => \N__8261\,
            I => \N__8232\
        );

    \I__1475\ : Odrv4
    port map (
            O => \N__8258\,
            I => rd_addr_r_1
        );

    \I__1474\ : Odrv4
    port map (
            O => \N__8253\,
            I => rd_addr_r_1
        );

    \I__1473\ : Odrv4
    port map (
            O => \N__8248\,
            I => rd_addr_r_1
        );

    \I__1472\ : LocalMux
    port map (
            O => \N__8245\,
            I => rd_addr_r_1
        );

    \I__1471\ : LocalMux
    port map (
            O => \N__8242\,
            I => rd_addr_r_1
        );

    \I__1470\ : LocalMux
    port map (
            O => \N__8239\,
            I => rd_addr_r_1
        );

    \I__1469\ : LocalMux
    port map (
            O => \N__8232\,
            I => rd_addr_r_1
        );

    \I__1468\ : InMux
    port map (
            O => \N__8217\,
            I => \N__8214\
        );

    \I__1467\ : LocalMux
    port map (
            O => \N__8214\,
            I => \tx_fifo.lscc_fifo_inst.n3564\
        );

    \I__1466\ : InMux
    port map (
            O => \N__8211\,
            I => \N__8208\
        );

    \I__1465\ : LocalMux
    port map (
            O => \N__8208\,
            I => \N__8205\
        );

    \I__1464\ : Odrv4
    port map (
            O => \N__8205\,
            I => spi_busy_falling_edge
        );

    \I__1463\ : InMux
    port map (
            O => \N__8202\,
            I => \N__8199\
        );

    \I__1462\ : LocalMux
    port map (
            O => \N__8199\,
            I => spi_busy_prev
        );

    \I__1461\ : CascadeMux
    port map (
            O => \N__8196\,
            I => \N__8193\
        );

    \I__1460\ : InMux
    port map (
            O => \N__8193\,
            I => \N__8190\
        );

    \I__1459\ : LocalMux
    port map (
            O => \N__8190\,
            I => \N__8185\
        );

    \I__1458\ : InMux
    port map (
            O => \N__8189\,
            I => \N__8182\
        );

    \I__1457\ : InMux
    port map (
            O => \N__8188\,
            I => \N__8179\
        );

    \I__1456\ : Span4Mux_h
    port map (
            O => \N__8185\,
            I => \N__8174\
        );

    \I__1455\ : LocalMux
    port map (
            O => \N__8182\,
            I => \N__8174\
        );

    \I__1454\ : LocalMux
    port map (
            O => \N__8179\,
            I => \N__8171\
        );

    \I__1453\ : Span4Mux_h
    port map (
            O => \N__8174\,
            I => \N__8163\
        );

    \I__1452\ : Span4Mux_v
    port map (
            O => \N__8171\,
            I => \N__8160\
        );

    \I__1451\ : InMux
    port map (
            O => \N__8170\,
            I => \N__8155\
        );

    \I__1450\ : InMux
    port map (
            O => \N__8169\,
            I => \N__8155\
        );

    \I__1449\ : InMux
    port map (
            O => \N__8168\,
            I => \N__8148\
        );

    \I__1448\ : InMux
    port map (
            O => \N__8167\,
            I => \N__8148\
        );

    \I__1447\ : InMux
    port map (
            O => \N__8166\,
            I => \N__8148\
        );

    \I__1446\ : Odrv4
    port map (
            O => \N__8163\,
            I => is_fifo_empty_flag
        );

    \I__1445\ : Odrv4
    port map (
            O => \N__8160\,
            I => is_fifo_empty_flag
        );

    \I__1444\ : LocalMux
    port map (
            O => \N__8155\,
            I => is_fifo_empty_flag
        );

    \I__1443\ : LocalMux
    port map (
            O => \N__8148\,
            I => is_fifo_empty_flag
        );

    \I__1442\ : InMux
    port map (
            O => \N__8139\,
            I => \N__8136\
        );

    \I__1441\ : LocalMux
    port map (
            O => \N__8136\,
            I => \N__8131\
        );

    \I__1440\ : InMux
    port map (
            O => \N__8135\,
            I => \N__8128\
        );

    \I__1439\ : InMux
    port map (
            O => \N__8134\,
            I => \N__8125\
        );

    \I__1438\ : Span4Mux_v
    port map (
            O => \N__8131\,
            I => \N__8120\
        );

    \I__1437\ : LocalMux
    port map (
            O => \N__8128\,
            I => \N__8115\
        );

    \I__1436\ : LocalMux
    port map (
            O => \N__8125\,
            I => \N__8115\
        );

    \I__1435\ : CascadeMux
    port map (
            O => \N__8124\,
            I => \N__8110\
        );

    \I__1434\ : CascadeMux
    port map (
            O => \N__8123\,
            I => \N__8107\
        );

    \I__1433\ : Sp12to4
    port map (
            O => \N__8120\,
            I => \N__8102\
        );

    \I__1432\ : Span12Mux_v
    port map (
            O => \N__8115\,
            I => \N__8102\
        );

    \I__1431\ : InMux
    port map (
            O => \N__8114\,
            I => \N__8099\
        );

    \I__1430\ : InMux
    port map (
            O => \N__8113\,
            I => \N__8094\
        );

    \I__1429\ : InMux
    port map (
            O => \N__8110\,
            I => \N__8094\
        );

    \I__1428\ : InMux
    port map (
            O => \N__8107\,
            I => \N__8091\
        );

    \I__1427\ : Odrv12
    port map (
            O => \N__8102\,
            I => fifo_read_cmd
        );

    \I__1426\ : LocalMux
    port map (
            O => \N__8099\,
            I => fifo_read_cmd
        );

    \I__1425\ : LocalMux
    port map (
            O => \N__8094\,
            I => fifo_read_cmd
        );

    \I__1424\ : LocalMux
    port map (
            O => \N__8091\,
            I => fifo_read_cmd
        );

    \I__1423\ : CascadeMux
    port map (
            O => \N__8082\,
            I => \N__8079\
        );

    \I__1422\ : InMux
    port map (
            O => \N__8079\,
            I => \N__8076\
        );

    \I__1421\ : LocalMux
    port map (
            O => \N__8076\,
            I => \N__8072\
        );

    \I__1420\ : InMux
    port map (
            O => \N__8075\,
            I => \N__8069\
        );

    \I__1419\ : Odrv4
    port map (
            O => \N__8072\,
            I => pc_data_rx_3
        );

    \I__1418\ : LocalMux
    port map (
            O => \N__8069\,
            I => pc_data_rx_3
        );

    \I__1417\ : InMux
    port map (
            O => \N__8064\,
            I => \N__8035\
        );

    \I__1416\ : InMux
    port map (
            O => \N__8063\,
            I => \N__8035\
        );

    \I__1415\ : InMux
    port map (
            O => \N__8062\,
            I => \N__8030\
        );

    \I__1414\ : InMux
    port map (
            O => \N__8061\,
            I => \N__8030\
        );

    \I__1413\ : InMux
    port map (
            O => \N__8060\,
            I => \N__8021\
        );

    \I__1412\ : InMux
    port map (
            O => \N__8059\,
            I => \N__8021\
        );

    \I__1411\ : InMux
    port map (
            O => \N__8058\,
            I => \N__8021\
        );

    \I__1410\ : InMux
    port map (
            O => \N__8057\,
            I => \N__8021\
        );

    \I__1409\ : InMux
    port map (
            O => \N__8056\,
            I => \N__8018\
        );

    \I__1408\ : InMux
    port map (
            O => \N__8055\,
            I => \N__8013\
        );

    \I__1407\ : InMux
    port map (
            O => \N__8054\,
            I => \N__8013\
        );

    \I__1406\ : InMux
    port map (
            O => \N__8053\,
            I => \N__8000\
        );

    \I__1405\ : InMux
    port map (
            O => \N__8052\,
            I => \N__8000\
        );

    \I__1404\ : InMux
    port map (
            O => \N__8051\,
            I => \N__8000\
        );

    \I__1403\ : InMux
    port map (
            O => \N__8050\,
            I => \N__8000\
        );

    \I__1402\ : InMux
    port map (
            O => \N__8049\,
            I => \N__8000\
        );

    \I__1401\ : InMux
    port map (
            O => \N__8048\,
            I => \N__8000\
        );

    \I__1400\ : InMux
    port map (
            O => \N__8047\,
            I => \N__7993\
        );

    \I__1399\ : InMux
    port map (
            O => \N__8046\,
            I => \N__7993\
        );

    \I__1398\ : InMux
    port map (
            O => \N__8045\,
            I => \N__7993\
        );

    \I__1397\ : InMux
    port map (
            O => \N__8044\,
            I => \N__7982\
        );

    \I__1396\ : InMux
    port map (
            O => \N__8043\,
            I => \N__7982\
        );

    \I__1395\ : InMux
    port map (
            O => \N__8042\,
            I => \N__7982\
        );

    \I__1394\ : InMux
    port map (
            O => \N__8041\,
            I => \N__7982\
        );

    \I__1393\ : InMux
    port map (
            O => \N__8040\,
            I => \N__7982\
        );

    \I__1392\ : LocalMux
    port map (
            O => \N__8035\,
            I => \N__7979\
        );

    \I__1391\ : LocalMux
    port map (
            O => \N__8030\,
            I => \N__7972\
        );

    \I__1390\ : LocalMux
    port map (
            O => \N__8021\,
            I => \N__7969\
        );

    \I__1389\ : LocalMux
    port map (
            O => \N__8018\,
            I => \N__7962\
        );

    \I__1388\ : LocalMux
    port map (
            O => \N__8013\,
            I => \N__7962\
        );

    \I__1387\ : LocalMux
    port map (
            O => \N__8000\,
            I => \N__7962\
        );

    \I__1386\ : LocalMux
    port map (
            O => \N__7993\,
            I => \N__7957\
        );

    \I__1385\ : LocalMux
    port map (
            O => \N__7982\,
            I => \N__7957\
        );

    \I__1384\ : Span4Mux_v
    port map (
            O => \N__7979\,
            I => \N__7954\
        );

    \I__1383\ : InMux
    port map (
            O => \N__7978\,
            I => \N__7947\
        );

    \I__1382\ : InMux
    port map (
            O => \N__7977\,
            I => \N__7947\
        );

    \I__1381\ : InMux
    port map (
            O => \N__7976\,
            I => \N__7947\
        );

    \I__1380\ : InMux
    port map (
            O => \N__7975\,
            I => \N__7941\
        );

    \I__1379\ : Span4Mux_v
    port map (
            O => \N__7972\,
            I => \N__7930\
        );

    \I__1378\ : Span4Mux_v
    port map (
            O => \N__7969\,
            I => \N__7930\
        );

    \I__1377\ : Span4Mux_v
    port map (
            O => \N__7962\,
            I => \N__7925\
        );

    \I__1376\ : Span4Mux_v
    port map (
            O => \N__7957\,
            I => \N__7925\
        );

    \I__1375\ : Span4Mux_h
    port map (
            O => \N__7954\,
            I => \N__7920\
        );

    \I__1374\ : LocalMux
    port map (
            O => \N__7947\,
            I => \N__7920\
        );

    \I__1373\ : InMux
    port map (
            O => \N__7946\,
            I => \N__7913\
        );

    \I__1372\ : InMux
    port map (
            O => \N__7945\,
            I => \N__7913\
        );

    \I__1371\ : InMux
    port map (
            O => \N__7944\,
            I => \N__7913\
        );

    \I__1370\ : LocalMux
    port map (
            O => \N__7941\,
            I => \N__7910\
        );

    \I__1369\ : InMux
    port map (
            O => \N__7940\,
            I => \N__7901\
        );

    \I__1368\ : InMux
    port map (
            O => \N__7939\,
            I => \N__7901\
        );

    \I__1367\ : InMux
    port map (
            O => \N__7938\,
            I => \N__7901\
        );

    \I__1366\ : InMux
    port map (
            O => \N__7937\,
            I => \N__7901\
        );

    \I__1365\ : InMux
    port map (
            O => \N__7936\,
            I => \N__7896\
        );

    \I__1364\ : InMux
    port map (
            O => \N__7935\,
            I => \N__7896\
        );

    \I__1363\ : Odrv4
    port map (
            O => \N__7930\,
            I => wr_addr_r_1
        );

    \I__1362\ : Odrv4
    port map (
            O => \N__7925\,
            I => wr_addr_r_1
        );

    \I__1361\ : Odrv4
    port map (
            O => \N__7920\,
            I => wr_addr_r_1
        );

    \I__1360\ : LocalMux
    port map (
            O => \N__7913\,
            I => wr_addr_r_1
        );

    \I__1359\ : Odrv4
    port map (
            O => \N__7910\,
            I => wr_addr_r_1
        );

    \I__1358\ : LocalMux
    port map (
            O => \N__7901\,
            I => wr_addr_r_1
        );

    \I__1357\ : LocalMux
    port map (
            O => \N__7896\,
            I => wr_addr_r_1
        );

    \I__1356\ : InMux
    port map (
            O => \N__7881\,
            I => \N__7872\
        );

    \I__1355\ : InMux
    port map (
            O => \N__7880\,
            I => \N__7872\
        );

    \I__1354\ : InMux
    port map (
            O => \N__7879\,
            I => \N__7869\
        );

    \I__1353\ : InMux
    port map (
            O => \N__7878\,
            I => \N__7866\
        );

    \I__1352\ : CascadeMux
    port map (
            O => \N__7877\,
            I => \N__7863\
        );

    \I__1351\ : LocalMux
    port map (
            O => \N__7872\,
            I => \N__7857\
        );

    \I__1350\ : LocalMux
    port map (
            O => \N__7869\,
            I => \N__7854\
        );

    \I__1349\ : LocalMux
    port map (
            O => \N__7866\,
            I => \N__7851\
        );

    \I__1348\ : InMux
    port map (
            O => \N__7863\,
            I => \N__7847\
        );

    \I__1347\ : InMux
    port map (
            O => \N__7862\,
            I => \N__7841\
        );

    \I__1346\ : InMux
    port map (
            O => \N__7861\,
            I => \N__7836\
        );

    \I__1345\ : InMux
    port map (
            O => \N__7860\,
            I => \N__7836\
        );

    \I__1344\ : Span4Mux_v
    port map (
            O => \N__7857\,
            I => \N__7828\
        );

    \I__1343\ : Span4Mux_v
    port map (
            O => \N__7854\,
            I => \N__7828\
        );

    \I__1342\ : Span4Mux_v
    port map (
            O => \N__7851\,
            I => \N__7825\
        );

    \I__1341\ : InMux
    port map (
            O => \N__7850\,
            I => \N__7822\
        );

    \I__1340\ : LocalMux
    port map (
            O => \N__7847\,
            I => \N__7819\
        );

    \I__1339\ : InMux
    port map (
            O => \N__7846\,
            I => \N__7816\
        );

    \I__1338\ : InMux
    port map (
            O => \N__7845\,
            I => \N__7811\
        );

    \I__1337\ : InMux
    port map (
            O => \N__7844\,
            I => \N__7811\
        );

    \I__1336\ : LocalMux
    port map (
            O => \N__7841\,
            I => \N__7806\
        );

    \I__1335\ : LocalMux
    port map (
            O => \N__7836\,
            I => \N__7806\
        );

    \I__1334\ : InMux
    port map (
            O => \N__7835\,
            I => \N__7803\
        );

    \I__1333\ : InMux
    port map (
            O => \N__7834\,
            I => \N__7798\
        );

    \I__1332\ : InMux
    port map (
            O => \N__7833\,
            I => \N__7798\
        );

    \I__1331\ : Odrv4
    port map (
            O => \N__7828\,
            I => \tx_fifo.lscc_fifo_inst.n4\
        );

    \I__1330\ : Odrv4
    port map (
            O => \N__7825\,
            I => \tx_fifo.lscc_fifo_inst.n4\
        );

    \I__1329\ : LocalMux
    port map (
            O => \N__7822\,
            I => \tx_fifo.lscc_fifo_inst.n4\
        );

    \I__1328\ : Odrv4
    port map (
            O => \N__7819\,
            I => \tx_fifo.lscc_fifo_inst.n4\
        );

    \I__1327\ : LocalMux
    port map (
            O => \N__7816\,
            I => \tx_fifo.lscc_fifo_inst.n4\
        );

    \I__1326\ : LocalMux
    port map (
            O => \N__7811\,
            I => \tx_fifo.lscc_fifo_inst.n4\
        );

    \I__1325\ : Odrv12
    port map (
            O => \N__7806\,
            I => \tx_fifo.lscc_fifo_inst.n4\
        );

    \I__1324\ : LocalMux
    port map (
            O => \N__7803\,
            I => \tx_fifo.lscc_fifo_inst.n4\
        );

    \I__1323\ : LocalMux
    port map (
            O => \N__7798\,
            I => \tx_fifo.lscc_fifo_inst.n4\
        );

    \I__1322\ : CascadeMux
    port map (
            O => \N__7779\,
            I => \N__7776\
        );

    \I__1321\ : InMux
    port map (
            O => \N__7776\,
            I => \N__7769\
        );

    \I__1320\ : InMux
    port map (
            O => \N__7775\,
            I => \N__7769\
        );

    \I__1319\ : InMux
    port map (
            O => \N__7774\,
            I => \N__7766\
        );

    \I__1318\ : LocalMux
    port map (
            O => \N__7769\,
            I => \N__7762\
        );

    \I__1317\ : LocalMux
    port map (
            O => \N__7766\,
            I => \N__7759\
        );

    \I__1316\ : InMux
    port map (
            O => \N__7765\,
            I => \N__7756\
        );

    \I__1315\ : Span4Mux_v
    port map (
            O => \N__7762\,
            I => \N__7752\
        );

    \I__1314\ : Sp12to4
    port map (
            O => \N__7759\,
            I => \N__7747\
        );

    \I__1313\ : LocalMux
    port map (
            O => \N__7756\,
            I => \N__7747\
        );

    \I__1312\ : InMux
    port map (
            O => \N__7755\,
            I => \N__7744\
        );

    \I__1311\ : Odrv4
    port map (
            O => \N__7752\,
            I => rx_buf_byte_0
        );

    \I__1310\ : Odrv12
    port map (
            O => \N__7747\,
            I => rx_buf_byte_0
        );

    \I__1309\ : LocalMux
    port map (
            O => \N__7744\,
            I => rx_buf_byte_0
        );

    \I__1308\ : CascadeMux
    port map (
            O => \N__7737\,
            I => \N__7733\
        );

    \I__1307\ : InMux
    port map (
            O => \N__7736\,
            I => \N__7728\
        );

    \I__1306\ : InMux
    port map (
            O => \N__7733\,
            I => \N__7728\
        );

    \I__1305\ : LocalMux
    port map (
            O => \N__7728\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0\
        );

    \I__1304\ : CascadeMux
    port map (
            O => \N__7725\,
            I => \N__7722\
        );

    \I__1303\ : InMux
    port map (
            O => \N__7722\,
            I => \N__7719\
        );

    \I__1302\ : LocalMux
    port map (
            O => \N__7719\,
            I => \spi0.n502\
        );

    \I__1301\ : CascadeMux
    port map (
            O => \N__7716\,
            I => \N__7713\
        );

    \I__1300\ : InMux
    port map (
            O => \N__7713\,
            I => \N__7708\
        );

    \I__1299\ : CascadeMux
    port map (
            O => \N__7712\,
            I => \N__7704\
        );

    \I__1298\ : CascadeMux
    port map (
            O => \N__7711\,
            I => \N__7701\
        );

    \I__1297\ : LocalMux
    port map (
            O => \N__7708\,
            I => \N__7698\
        );

    \I__1296\ : InMux
    port map (
            O => \N__7707\,
            I => \N__7693\
        );

    \I__1295\ : InMux
    port map (
            O => \N__7704\,
            I => \N__7693\
        );

    \I__1294\ : InMux
    port map (
            O => \N__7701\,
            I => \N__7690\
        );

    \I__1293\ : Odrv4
    port map (
            O => \N__7698\,
            I => \state_next_2__N_308\
        );

    \I__1292\ : LocalMux
    port map (
            O => \N__7693\,
            I => \state_next_2__N_308\
        );

    \I__1291\ : LocalMux
    port map (
            O => \N__7690\,
            I => \state_next_2__N_308\
        );

    \I__1290\ : CEMux
    port map (
            O => \N__7683\,
            I => \N__7678\
        );

    \I__1289\ : InMux
    port map (
            O => \N__7682\,
            I => \N__7675\
        );

    \I__1288\ : InMux
    port map (
            O => \N__7681\,
            I => \N__7672\
        );

    \I__1287\ : LocalMux
    port map (
            O => \N__7678\,
            I => n1851
        );

    \I__1286\ : LocalMux
    port map (
            O => \N__7675\,
            I => n1851
        );

    \I__1285\ : LocalMux
    port map (
            O => \N__7672\,
            I => n1851
        );

    \I__1284\ : SRMux
    port map (
            O => \N__7665\,
            I => \N__7662\
        );

    \I__1283\ : LocalMux
    port map (
            O => \N__7662\,
            I => \N__7659\
        );

    \I__1282\ : Odrv4
    port map (
            O => \N__7659\,
            I => n1934
        );

    \I__1281\ : InMux
    port map (
            O => \N__7656\,
            I => \N__7648\
        );

    \I__1280\ : InMux
    port map (
            O => \N__7655\,
            I => \N__7648\
        );

    \I__1279\ : InMux
    port map (
            O => \N__7654\,
            I => \N__7645\
        );

    \I__1278\ : InMux
    port map (
            O => \N__7653\,
            I => \N__7642\
        );

    \I__1277\ : LocalMux
    port map (
            O => \N__7648\,
            I => \pc_tx.r_Bit_Index_2\
        );

    \I__1276\ : LocalMux
    port map (
            O => \N__7645\,
            I => \pc_tx.r_Bit_Index_2\
        );

    \I__1275\ : LocalMux
    port map (
            O => \N__7642\,
            I => \pc_tx.r_Bit_Index_2\
        );

    \I__1274\ : CascadeMux
    port map (
            O => \N__7635\,
            I => \N__7632\
        );

    \I__1273\ : InMux
    port map (
            O => \N__7632\,
            I => \N__7626\
        );

    \I__1272\ : InMux
    port map (
            O => \N__7631\,
            I => \N__7623\
        );

    \I__1271\ : InMux
    port map (
            O => \N__7630\,
            I => \N__7620\
        );

    \I__1270\ : InMux
    port map (
            O => \N__7629\,
            I => \N__7617\
        );

    \I__1269\ : LocalMux
    port map (
            O => \N__7626\,
            I => \pc_tx.r_Bit_Index_1\
        );

    \I__1268\ : LocalMux
    port map (
            O => \N__7623\,
            I => \pc_tx.r_Bit_Index_1\
        );

    \I__1267\ : LocalMux
    port map (
            O => \N__7620\,
            I => \pc_tx.r_Bit_Index_1\
        );

    \I__1266\ : LocalMux
    port map (
            O => \N__7617\,
            I => \pc_tx.r_Bit_Index_1\
        );

    \I__1265\ : InMux
    port map (
            O => \N__7608\,
            I => \N__7602\
        );

    \I__1264\ : InMux
    port map (
            O => \N__7607\,
            I => \N__7602\
        );

    \I__1263\ : LocalMux
    port map (
            O => \N__7602\,
            I => \N__7599\
        );

    \I__1262\ : Odrv4
    port map (
            O => \N__7599\,
            I => \pc_tx.n2597\
        );

    \I__1261\ : InMux
    port map (
            O => \N__7596\,
            I => \N__7587\
        );

    \I__1260\ : InMux
    port map (
            O => \N__7595\,
            I => \N__7587\
        );

    \I__1259\ : InMux
    port map (
            O => \N__7594\,
            I => \N__7582\
        );

    \I__1258\ : InMux
    port map (
            O => \N__7593\,
            I => \N__7582\
        );

    \I__1257\ : InMux
    port map (
            O => \N__7592\,
            I => \N__7579\
        );

    \I__1256\ : LocalMux
    port map (
            O => \N__7587\,
            I => \N__7570\
        );

    \I__1255\ : LocalMux
    port map (
            O => \N__7582\,
            I => \N__7570\
        );

    \I__1254\ : LocalMux
    port map (
            O => \N__7579\,
            I => \N__7570\
        );

    \I__1253\ : InMux
    port map (
            O => \N__7578\,
            I => \N__7567\
        );

    \I__1252\ : InMux
    port map (
            O => \N__7577\,
            I => \N__7564\
        );

    \I__1251\ : Span4Mux_v
    port map (
            O => \N__7570\,
            I => \N__7560\
        );

    \I__1250\ : LocalMux
    port map (
            O => \N__7567\,
            I => \N__7557\
        );

    \I__1249\ : LocalMux
    port map (
            O => \N__7564\,
            I => \N__7554\
        );

    \I__1248\ : InMux
    port map (
            O => \N__7563\,
            I => \N__7551\
        );

    \I__1247\ : Odrv4
    port map (
            O => \N__7560\,
            I => n1697
        );

    \I__1246\ : Odrv12
    port map (
            O => \N__7557\,
            I => n1697
        );

    \I__1245\ : Odrv12
    port map (
            O => \N__7554\,
            I => n1697
        );

    \I__1244\ : LocalMux
    port map (
            O => \N__7551\,
            I => n1697
        );

    \I__1243\ : InMux
    port map (
            O => \N__7542\,
            I => \N__7535\
        );

    \I__1242\ : InMux
    port map (
            O => \N__7541\,
            I => \N__7532\
        );

    \I__1241\ : CascadeMux
    port map (
            O => \N__7540\,
            I => \N__7529\
        );

    \I__1240\ : InMux
    port map (
            O => \N__7539\,
            I => \N__7523\
        );

    \I__1239\ : InMux
    port map (
            O => \N__7538\,
            I => \N__7523\
        );

    \I__1238\ : LocalMux
    port map (
            O => \N__7535\,
            I => \N__7517\
        );

    \I__1237\ : LocalMux
    port map (
            O => \N__7532\,
            I => \N__7517\
        );

    \I__1236\ : InMux
    port map (
            O => \N__7529\,
            I => \N__7514\
        );

    \I__1235\ : CascadeMux
    port map (
            O => \N__7528\,
            I => \N__7511\
        );

    \I__1234\ : LocalMux
    port map (
            O => \N__7523\,
            I => \N__7508\
        );

    \I__1233\ : InMux
    port map (
            O => \N__7522\,
            I => \N__7505\
        );

    \I__1232\ : Span4Mux_h
    port map (
            O => \N__7517\,
            I => \N__7499\
        );

    \I__1231\ : LocalMux
    port map (
            O => \N__7514\,
            I => \N__7499\
        );

    \I__1230\ : InMux
    port map (
            O => \N__7511\,
            I => \N__7496\
        );

    \I__1229\ : Span4Mux_v
    port map (
            O => \N__7508\,
            I => \N__7491\
        );

    \I__1228\ : LocalMux
    port map (
            O => \N__7505\,
            I => \N__7491\
        );

    \I__1227\ : InMux
    port map (
            O => \N__7504\,
            I => \N__7488\
        );

    \I__1226\ : Span4Mux_h
    port map (
            O => \N__7499\,
            I => \N__7483\
        );

    \I__1225\ : LocalMux
    port map (
            O => \N__7496\,
            I => \N__7483\
        );

    \I__1224\ : Span4Mux_v
    port map (
            O => \N__7491\,
            I => \N__7480\
        );

    \I__1223\ : LocalMux
    port map (
            O => \N__7488\,
            I => \N__7477\
        );

    \I__1222\ : Odrv4
    port map (
            O => \N__7483\,
            I => n1827
        );

    \I__1221\ : Odrv4
    port map (
            O => \N__7480\,
            I => n1827
        );

    \I__1220\ : Odrv4
    port map (
            O => \N__7477\,
            I => n1827
        );

    \I__1219\ : CascadeMux
    port map (
            O => \N__7470\,
            I => \N__7467\
        );

    \I__1218\ : InMux
    port map (
            O => \N__7467\,
            I => \N__7464\
        );

    \I__1217\ : LocalMux
    port map (
            O => \N__7464\,
            I => \N__7461\
        );

    \I__1216\ : Span4Mux_v
    port map (
            O => \N__7461\,
            I => \N__7458\
        );

    \I__1215\ : Odrv4
    port map (
            O => \N__7458\,
            I => \mem_LUT_data_raw_r_2\
        );

    \I__1214\ : InMux
    port map (
            O => \N__7455\,
            I => \N__7449\
        );

    \I__1213\ : InMux
    port map (
            O => \N__7454\,
            I => \N__7449\
        );

    \I__1212\ : LocalMux
    port map (
            O => \N__7449\,
            I => fifo_temp_output_2
        );

    \I__1211\ : InMux
    port map (
            O => \N__7446\,
            I => \N__7443\
        );

    \I__1210\ : LocalMux
    port map (
            O => \N__7443\,
            I => \N__7439\
        );

    \I__1209\ : InMux
    port map (
            O => \N__7442\,
            I => \N__7436\
        );

    \I__1208\ : Odrv12
    port map (
            O => \N__7439\,
            I => \r_Tx_Data_3\
        );

    \I__1207\ : LocalMux
    port map (
            O => \N__7436\,
            I => \r_Tx_Data_3\
        );

    \I__1206\ : InMux
    port map (
            O => \N__7431\,
            I => \N__7425\
        );

    \I__1205\ : InMux
    port map (
            O => \N__7430\,
            I => \N__7425\
        );

    \I__1204\ : LocalMux
    port map (
            O => \N__7425\,
            I => \r_Tx_Data_2\
        );

    \I__1203\ : InMux
    port map (
            O => \N__7422\,
            I => \N__7418\
        );

    \I__1202\ : InMux
    port map (
            O => \N__7421\,
            I => \N__7415\
        );

    \I__1201\ : LocalMux
    port map (
            O => \N__7418\,
            I => \N__7407\
        );

    \I__1200\ : LocalMux
    port map (
            O => \N__7415\,
            I => \N__7407\
        );

    \I__1199\ : InMux
    port map (
            O => \N__7414\,
            I => \N__7404\
        );

    \I__1198\ : InMux
    port map (
            O => \N__7413\,
            I => \N__7401\
        );

    \I__1197\ : InMux
    port map (
            O => \N__7412\,
            I => \N__7398\
        );

    \I__1196\ : Span4Mux_v
    port map (
            O => \N__7407\,
            I => \N__7392\
        );

    \I__1195\ : LocalMux
    port map (
            O => \N__7404\,
            I => \N__7389\
        );

    \I__1194\ : LocalMux
    port map (
            O => \N__7401\,
            I => \N__7384\
        );

    \I__1193\ : LocalMux
    port map (
            O => \N__7398\,
            I => \N__7384\
        );

    \I__1192\ : InMux
    port map (
            O => \N__7397\,
            I => \N__7379\
        );

    \I__1191\ : InMux
    port map (
            O => \N__7396\,
            I => \N__7379\
        );

    \I__1190\ : InMux
    port map (
            O => \N__7395\,
            I => \N__7376\
        );

    \I__1189\ : Odrv4
    port map (
            O => \N__7392\,
            I => \r_Bit_Index_0_adj_489\
        );

    \I__1188\ : Odrv12
    port map (
            O => \N__7389\,
            I => \r_Bit_Index_0_adj_489\
        );

    \I__1187\ : Odrv4
    port map (
            O => \N__7384\,
            I => \r_Bit_Index_0_adj_489\
        );

    \I__1186\ : LocalMux
    port map (
            O => \N__7379\,
            I => \r_Bit_Index_0_adj_489\
        );

    \I__1185\ : LocalMux
    port map (
            O => \N__7376\,
            I => \r_Bit_Index_0_adj_489\
        );

    \I__1184\ : InMux
    port map (
            O => \N__7365\,
            I => \N__7362\
        );

    \I__1183\ : LocalMux
    port map (
            O => \N__7362\,
            I => \pc_tx.n3462\
        );

    \I__1182\ : InMux
    port map (
            O => \N__7359\,
            I => \N__7355\
        );

    \I__1181\ : InMux
    port map (
            O => \N__7358\,
            I => \N__7352\
        );

    \I__1180\ : LocalMux
    port map (
            O => \N__7355\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_0\
        );

    \I__1179\ : LocalMux
    port map (
            O => \N__7352\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_0\
        );

    \I__1178\ : InMux
    port map (
            O => \N__7347\,
            I => \N__7344\
        );

    \I__1177\ : LocalMux
    port map (
            O => \N__7344\,
            I => \mem_LUT_data_raw_r_0\
        );

    \I__1176\ : CEMux
    port map (
            O => \N__7341\,
            I => \N__7336\
        );

    \I__1175\ : CEMux
    port map (
            O => \N__7340\,
            I => \N__7333\
        );

    \I__1174\ : InMux
    port map (
            O => \N__7339\,
            I => \N__7328\
        );

    \I__1173\ : LocalMux
    port map (
            O => \N__7336\,
            I => \N__7325\
        );

    \I__1172\ : LocalMux
    port map (
            O => \N__7333\,
            I => \N__7322\
        );

    \I__1171\ : CEMux
    port map (
            O => \N__7332\,
            I => \N__7319\
        );

    \I__1170\ : CEMux
    port map (
            O => \N__7331\,
            I => \N__7316\
        );

    \I__1169\ : LocalMux
    port map (
            O => \N__7328\,
            I => \N__7313\
        );

    \I__1168\ : Span4Mux_v
    port map (
            O => \N__7325\,
            I => \N__7306\
        );

    \I__1167\ : Span4Mux_v
    port map (
            O => \N__7322\,
            I => \N__7306\
        );

    \I__1166\ : LocalMux
    port map (
            O => \N__7319\,
            I => \N__7306\
        );

    \I__1165\ : LocalMux
    port map (
            O => \N__7316\,
            I => \N__7303\
        );

    \I__1164\ : Span4Mux_v
    port map (
            O => \N__7313\,
            I => \N__7299\
        );

    \I__1163\ : Span4Mux_h
    port map (
            O => \N__7306\,
            I => \N__7296\
        );

    \I__1162\ : Span4Mux_h
    port map (
            O => \N__7303\,
            I => \N__7293\
        );

    \I__1161\ : InMux
    port map (
            O => \N__7302\,
            I => \N__7290\
        );

    \I__1160\ : Odrv4
    port map (
            O => \N__7299\,
            I => \tx_fifo.lscc_fifo_inst.rd_fifo_en_w\
        );

    \I__1159\ : Odrv4
    port map (
            O => \N__7296\,
            I => \tx_fifo.lscc_fifo_inst.rd_fifo_en_w\
        );

    \I__1158\ : Odrv4
    port map (
            O => \N__7293\,
            I => \tx_fifo.lscc_fifo_inst.rd_fifo_en_w\
        );

    \I__1157\ : LocalMux
    port map (
            O => \N__7290\,
            I => \tx_fifo.lscc_fifo_inst.rd_fifo_en_w\
        );

    \I__1156\ : CascadeMux
    port map (
            O => \N__7281\,
            I => \N__7278\
        );

    \I__1155\ : InMux
    port map (
            O => \N__7278\,
            I => \N__7274\
        );

    \I__1154\ : InMux
    port map (
            O => \N__7277\,
            I => \N__7271\
        );

    \I__1153\ : LocalMux
    port map (
            O => \N__7274\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0\
        );

    \I__1152\ : LocalMux
    port map (
            O => \N__7271\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0\
        );

    \I__1151\ : InMux
    port map (
            O => \N__7266\,
            I => \N__7260\
        );

    \I__1150\ : InMux
    port map (
            O => \N__7265\,
            I => \N__7260\
        );

    \I__1149\ : LocalMux
    port map (
            O => \N__7260\,
            I => rx_shift_reg_1
        );

    \I__1148\ : CascadeMux
    port map (
            O => \N__7257\,
            I => \N__7253\
        );

    \I__1147\ : CascadeMux
    port map (
            O => \N__7256\,
            I => \N__7250\
        );

    \I__1146\ : InMux
    port map (
            O => \N__7253\,
            I => \N__7247\
        );

    \I__1145\ : InMux
    port map (
            O => \N__7250\,
            I => \N__7244\
        );

    \I__1144\ : LocalMux
    port map (
            O => \N__7247\,
            I => \N__7237\
        );

    \I__1143\ : LocalMux
    port map (
            O => \N__7244\,
            I => \N__7237\
        );

    \I__1142\ : InMux
    port map (
            O => \N__7243\,
            I => \N__7232\
        );

    \I__1141\ : InMux
    port map (
            O => \N__7242\,
            I => \N__7232\
        );

    \I__1140\ : Span4Mux_h
    port map (
            O => \N__7237\,
            I => \N__7227\
        );

    \I__1139\ : LocalMux
    port map (
            O => \N__7232\,
            I => \N__7227\
        );

    \I__1138\ : Span4Mux_v
    port map (
            O => \N__7227\,
            I => \N__7223\
        );

    \I__1137\ : InMux
    port map (
            O => \N__7226\,
            I => \N__7220\
        );

    \I__1136\ : Odrv4
    port map (
            O => \N__7223\,
            I => rx_buf_byte_2
        );

    \I__1135\ : LocalMux
    port map (
            O => \N__7220\,
            I => rx_buf_byte_2
        );

    \I__1134\ : InMux
    port map (
            O => \N__7215\,
            I => \N__7212\
        );

    \I__1133\ : LocalMux
    port map (
            O => \N__7212\,
            I => \N__7209\
        );

    \I__1132\ : Span4Mux_h
    port map (
            O => \N__7209\,
            I => \N__7205\
        );

    \I__1131\ : InMux
    port map (
            O => \N__7208\,
            I => \N__7202\
        );

    \I__1130\ : Odrv4
    port map (
            O => \N__7205\,
            I => rx_shift_reg_2
        );

    \I__1129\ : LocalMux
    port map (
            O => \N__7202\,
            I => rx_shift_reg_2
        );

    \I__1128\ : CascadeMux
    port map (
            O => \N__7197\,
            I => \n1934_cascade_\
        );

    \I__1127\ : CascadeMux
    port map (
            O => \N__7194\,
            I => \N__7191\
        );

    \I__1126\ : InMux
    port map (
            O => \N__7191\,
            I => \N__7188\
        );

    \I__1125\ : LocalMux
    port map (
            O => \N__7188\,
            I => \spi0.n3467\
        );

    \I__1124\ : InMux
    port map (
            O => \N__7185\,
            I => \N__7180\
        );

    \I__1123\ : InMux
    port map (
            O => \N__7184\,
            I => \N__7175\
        );

    \I__1122\ : InMux
    port map (
            O => \N__7183\,
            I => \N__7175\
        );

    \I__1121\ : LocalMux
    port map (
            O => \N__7180\,
            I => \spi0.n1458\
        );

    \I__1120\ : LocalMux
    port map (
            O => \N__7175\,
            I => \spi0.n1458\
        );

    \I__1119\ : CascadeMux
    port map (
            O => \N__7170\,
            I => \spi0.n3467_cascade_\
        );

    \I__1118\ : SRMux
    port map (
            O => \N__7167\,
            I => \N__7164\
        );

    \I__1117\ : LocalMux
    port map (
            O => \N__7164\,
            I => \N__7161\
        );

    \I__1116\ : Span4Mux_h
    port map (
            O => \N__7161\,
            I => \N__7158\
        );

    \I__1115\ : Odrv4
    port map (
            O => \N__7158\,
            I => \spi0.n895\
        );

    \I__1114\ : CascadeMux
    port map (
            O => \N__7155\,
            I => \N__7150\
        );

    \I__1113\ : InMux
    port map (
            O => \N__7154\,
            I => \N__7146\
        );

    \I__1112\ : InMux
    port map (
            O => \N__7153\,
            I => \N__7143\
        );

    \I__1111\ : InMux
    port map (
            O => \N__7150\,
            I => \N__7138\
        );

    \I__1110\ : InMux
    port map (
            O => \N__7149\,
            I => \N__7138\
        );

    \I__1109\ : LocalMux
    port map (
            O => \N__7146\,
            I => \N__7135\
        );

    \I__1108\ : LocalMux
    port map (
            O => \N__7143\,
            I => \N__7130\
        );

    \I__1107\ : LocalMux
    port map (
            O => \N__7138\,
            I => \N__7130\
        );

    \I__1106\ : Span4Mux_h
    port map (
            O => \N__7135\,
            I => \N__7124\
        );

    \I__1105\ : Span4Mux_v
    port map (
            O => \N__7130\,
            I => \N__7124\
        );

    \I__1104\ : InMux
    port map (
            O => \N__7129\,
            I => \N__7121\
        );

    \I__1103\ : Odrv4
    port map (
            O => \N__7124\,
            I => rx_buf_byte_7
        );

    \I__1102\ : LocalMux
    port map (
            O => \N__7121\,
            I => rx_buf_byte_7
        );

    \I__1101\ : InMux
    port map (
            O => \N__7116\,
            I => \N__7110\
        );

    \I__1100\ : InMux
    port map (
            O => \N__7115\,
            I => \N__7110\
        );

    \I__1099\ : LocalMux
    port map (
            O => \N__7110\,
            I => \spi0.state_next_2__N_307\
        );

    \I__1098\ : CascadeMux
    port map (
            O => \N__7107\,
            I => \spi0.n3476_cascade_\
        );

    \I__1097\ : InMux
    port map (
            O => \N__7104\,
            I => \N__7101\
        );

    \I__1096\ : LocalMux
    port map (
            O => \N__7101\,
            I => \spi0.n25\
        );

    \I__1095\ : CascadeMux
    port map (
            O => \N__7098\,
            I => \spi0.n13_cascade_\
        );

    \I__1094\ : CascadeMux
    port map (
            O => \N__7095\,
            I => \spi0.state_next_2_cascade_\
        );

    \I__1093\ : InMux
    port map (
            O => \N__7092\,
            I => \N__7089\
        );

    \I__1092\ : LocalMux
    port map (
            O => \N__7089\,
            I => \spi0.state_next_0\
        );

    \I__1091\ : CascadeMux
    port map (
            O => \N__7086\,
            I => \spi0.n4_cascade_\
        );

    \I__1090\ : CascadeMux
    port map (
            O => \N__7083\,
            I => \N__7080\
        );

    \I__1089\ : InMux
    port map (
            O => \N__7080\,
            I => \N__7077\
        );

    \I__1088\ : LocalMux
    port map (
            O => \N__7077\,
            I => \spi0.n500\
        );

    \I__1087\ : InMux
    port map (
            O => \N__7074\,
            I => \N__7071\
        );

    \I__1086\ : LocalMux
    port map (
            O => \N__7071\,
            I => \spi0.n13\
        );

    \I__1085\ : CascadeMux
    port map (
            O => \N__7068\,
            I => \spi0.n1458_cascade_\
        );

    \I__1084\ : CascadeMux
    port map (
            O => \N__7065\,
            I => \N__7062\
        );

    \I__1083\ : InMux
    port map (
            O => \N__7062\,
            I => \N__7059\
        );

    \I__1082\ : LocalMux
    port map (
            O => \N__7059\,
            I => \N__7055\
        );

    \I__1081\ : InMux
    port map (
            O => \N__7058\,
            I => \N__7052\
        );

    \I__1080\ : Odrv12
    port map (
            O => \N__7055\,
            I => rd_addr_p1_w_2
        );

    \I__1079\ : LocalMux
    port map (
            O => \N__7052\,
            I => rd_addr_p1_w_2
        );

    \I__1078\ : InMux
    port map (
            O => \N__7047\,
            I => \N__7038\
        );

    \I__1077\ : InMux
    port map (
            O => \N__7046\,
            I => \N__7038\
        );

    \I__1076\ : InMux
    port map (
            O => \N__7045\,
            I => \N__7038\
        );

    \I__1075\ : LocalMux
    port map (
            O => \N__7038\,
            I => \tx_fifo.lscc_fifo_inst.rd_addr_r_2\
        );

    \I__1074\ : CascadeMux
    port map (
            O => \N__7035\,
            I => \tx_fifo.lscc_fifo_inst.n4_cascade_\
        );

    \I__1073\ : CascadeMux
    port map (
            O => \N__7032\,
            I => \N__7029\
        );

    \I__1072\ : InMux
    port map (
            O => \N__7029\,
            I => \N__7026\
        );

    \I__1071\ : LocalMux
    port map (
            O => \N__7026\,
            I => \N__7022\
        );

    \I__1070\ : InMux
    port map (
            O => \N__7025\,
            I => \N__7019\
        );

    \I__1069\ : Span4Mux_h
    port map (
            O => \N__7022\,
            I => \N__7014\
        );

    \I__1068\ : LocalMux
    port map (
            O => \N__7019\,
            I => \N__7014\
        );

    \I__1067\ : Odrv4
    port map (
            O => \N__7014\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_6\
        );

    \I__1066\ : InMux
    port map (
            O => \N__7011\,
            I => \N__7008\
        );

    \I__1065\ : LocalMux
    port map (
            O => \N__7008\,
            I => \N__7004\
        );

    \I__1064\ : CascadeMux
    port map (
            O => \N__7007\,
            I => \N__6999\
        );

    \I__1063\ : Span4Mux_h
    port map (
            O => \N__7004\,
            I => \N__6995\
        );

    \I__1062\ : InMux
    port map (
            O => \N__7003\,
            I => \N__6992\
        );

    \I__1061\ : InMux
    port map (
            O => \N__7002\,
            I => \N__6989\
        );

    \I__1060\ : InMux
    port map (
            O => \N__6999\,
            I => \N__6986\
        );

    \I__1059\ : InMux
    port map (
            O => \N__6998\,
            I => \N__6983\
        );

    \I__1058\ : Odrv4
    port map (
            O => \N__6995\,
            I => fifo_write_cmd
        );

    \I__1057\ : LocalMux
    port map (
            O => \N__6992\,
            I => fifo_write_cmd
        );

    \I__1056\ : LocalMux
    port map (
            O => \N__6989\,
            I => fifo_write_cmd
        );

    \I__1055\ : LocalMux
    port map (
            O => \N__6986\,
            I => fifo_write_cmd
        );

    \I__1054\ : LocalMux
    port map (
            O => \N__6983\,
            I => fifo_write_cmd
        );

    \I__1053\ : InMux
    port map (
            O => \N__6972\,
            I => \N__6964\
        );

    \I__1052\ : InMux
    port map (
            O => \N__6971\,
            I => \N__6961\
        );

    \I__1051\ : InMux
    port map (
            O => \N__6970\,
            I => \N__6956\
        );

    \I__1050\ : InMux
    port map (
            O => \N__6969\,
            I => \N__6956\
        );

    \I__1049\ : InMux
    port map (
            O => \N__6968\,
            I => \N__6951\
        );

    \I__1048\ : InMux
    port map (
            O => \N__6967\,
            I => \N__6951\
        );

    \I__1047\ : LocalMux
    port map (
            O => \N__6964\,
            I => is_tx_fifo_full_flag
        );

    \I__1046\ : LocalMux
    port map (
            O => \N__6961\,
            I => is_tx_fifo_full_flag
        );

    \I__1045\ : LocalMux
    port map (
            O => \N__6956\,
            I => is_tx_fifo_full_flag
        );

    \I__1044\ : LocalMux
    port map (
            O => \N__6951\,
            I => is_tx_fifo_full_flag
        );

    \I__1043\ : CascadeMux
    port map (
            O => \N__6942\,
            I => \n888_cascade_\
        );

    \I__1042\ : CascadeMux
    port map (
            O => \N__6939\,
            I => \N__6936\
        );

    \I__1041\ : InMux
    port map (
            O => \N__6936\,
            I => \N__6933\
        );

    \I__1040\ : LocalMux
    port map (
            O => \N__6933\,
            I => \spi0.n507\
        );

    \I__1039\ : InMux
    port map (
            O => \N__6930\,
            I => \N__6926\
        );

    \I__1038\ : CascadeMux
    port map (
            O => \N__6929\,
            I => \N__6923\
        );

    \I__1037\ : LocalMux
    port map (
            O => \N__6926\,
            I => \N__6920\
        );

    \I__1036\ : InMux
    port map (
            O => \N__6923\,
            I => \N__6917\
        );

    \I__1035\ : Odrv4
    port map (
            O => \N__6920\,
            I => fifo_temp_output_0
        );

    \I__1034\ : LocalMux
    port map (
            O => \N__6917\,
            I => fifo_temp_output_0
        );

    \I__1033\ : CascadeMux
    port map (
            O => \N__6912\,
            I => \N__6908\
        );

    \I__1032\ : InMux
    port map (
            O => \N__6911\,
            I => \N__6905\
        );

    \I__1031\ : InMux
    port map (
            O => \N__6908\,
            I => \N__6902\
        );

    \I__1030\ : LocalMux
    port map (
            O => \N__6905\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7\
        );

    \I__1029\ : LocalMux
    port map (
            O => \N__6902\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7\
        );

    \I__1028\ : InMux
    port map (
            O => \N__6897\,
            I => \N__6894\
        );

    \I__1027\ : LocalMux
    port map (
            O => \N__6894\,
            I => \N__6891\
        );

    \I__1026\ : Odrv4
    port map (
            O => \N__6891\,
            I => \tx_fifo.lscc_fifo_inst.n3552\
        );

    \I__1025\ : CascadeMux
    port map (
            O => \N__6888\,
            I => \N__6884\
        );

    \I__1024\ : InMux
    port map (
            O => \N__6887\,
            I => \N__6881\
        );

    \I__1023\ : InMux
    port map (
            O => \N__6884\,
            I => \N__6878\
        );

    \I__1022\ : LocalMux
    port map (
            O => \N__6881\,
            I => pc_data_rx_1
        );

    \I__1021\ : LocalMux
    port map (
            O => \N__6878\,
            I => pc_data_rx_1
        );

    \I__1020\ : InMux
    port map (
            O => \N__6873\,
            I => \N__6867\
        );

    \I__1019\ : InMux
    port map (
            O => \N__6872\,
            I => \N__6867\
        );

    \I__1018\ : LocalMux
    port map (
            O => \N__6867\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_7\
        );

    \I__1017\ : InMux
    port map (
            O => \N__6864\,
            I => \N__6861\
        );

    \I__1016\ : LocalMux
    port map (
            O => \N__6861\,
            I => \N__6858\
        );

    \I__1015\ : Odrv4
    port map (
            O => \N__6858\,
            I => n3414
        );

    \I__1014\ : InMux
    port map (
            O => \N__6855\,
            I => \N__6844\
        );

    \I__1013\ : InMux
    port map (
            O => \N__6854\,
            I => \N__6844\
        );

    \I__1012\ : CascadeMux
    port map (
            O => \N__6853\,
            I => \N__6841\
        );

    \I__1011\ : InMux
    port map (
            O => \N__6852\,
            I => \N__6836\
        );

    \I__1010\ : InMux
    port map (
            O => \N__6851\,
            I => \N__6836\
        );

    \I__1009\ : CascadeMux
    port map (
            O => \N__6850\,
            I => \N__6829\
        );

    \I__1008\ : InMux
    port map (
            O => \N__6849\,
            I => \N__6825\
        );

    \I__1007\ : LocalMux
    port map (
            O => \N__6844\,
            I => \N__6822\
        );

    \I__1006\ : InMux
    port map (
            O => \N__6841\,
            I => \N__6819\
        );

    \I__1005\ : LocalMux
    port map (
            O => \N__6836\,
            I => \N__6816\
        );

    \I__1004\ : InMux
    port map (
            O => \N__6835\,
            I => \N__6811\
        );

    \I__1003\ : InMux
    port map (
            O => \N__6834\,
            I => \N__6811\
        );

    \I__1002\ : CascadeMux
    port map (
            O => \N__6833\,
            I => \N__6808\
        );

    \I__1001\ : InMux
    port map (
            O => \N__6832\,
            I => \N__6803\
        );

    \I__1000\ : InMux
    port map (
            O => \N__6829\,
            I => \N__6803\
        );

    \I__999\ : CascadeMux
    port map (
            O => \N__6828\,
            I => \N__6797\
        );

    \I__998\ : LocalMux
    port map (
            O => \N__6825\,
            I => \N__6794\
        );

    \I__997\ : Span4Mux_h
    port map (
            O => \N__6822\,
            I => \N__6791\
        );

    \I__996\ : LocalMux
    port map (
            O => \N__6819\,
            I => \N__6786\
        );

    \I__995\ : Span4Mux_h
    port map (
            O => \N__6816\,
            I => \N__6786\
        );

    \I__994\ : LocalMux
    port map (
            O => \N__6811\,
            I => \N__6783\
        );

    \I__993\ : InMux
    port map (
            O => \N__6808\,
            I => \N__6780\
        );

    \I__992\ : LocalMux
    port map (
            O => \N__6803\,
            I => \N__6777\
        );

    \I__991\ : InMux
    port map (
            O => \N__6802\,
            I => \N__6774\
        );

    \I__990\ : InMux
    port map (
            O => \N__6801\,
            I => \N__6767\
        );

    \I__989\ : InMux
    port map (
            O => \N__6800\,
            I => \N__6767\
        );

    \I__988\ : InMux
    port map (
            O => \N__6797\,
            I => \N__6767\
        );

    \I__987\ : Odrv4
    port map (
            O => \N__6794\,
            I => \tx_fifo.lscc_fifo_inst.n3\
        );

    \I__986\ : Odrv4
    port map (
            O => \N__6791\,
            I => \tx_fifo.lscc_fifo_inst.n3\
        );

    \I__985\ : Odrv4
    port map (
            O => \N__6786\,
            I => \tx_fifo.lscc_fifo_inst.n3\
        );

    \I__984\ : Odrv4
    port map (
            O => \N__6783\,
            I => \tx_fifo.lscc_fifo_inst.n3\
        );

    \I__983\ : LocalMux
    port map (
            O => \N__6780\,
            I => \tx_fifo.lscc_fifo_inst.n3\
        );

    \I__982\ : Odrv4
    port map (
            O => \N__6777\,
            I => \tx_fifo.lscc_fifo_inst.n3\
        );

    \I__981\ : LocalMux
    port map (
            O => \N__6774\,
            I => \tx_fifo.lscc_fifo_inst.n3\
        );

    \I__980\ : LocalMux
    port map (
            O => \N__6767\,
            I => \tx_fifo.lscc_fifo_inst.n3\
        );

    \I__979\ : InMux
    port map (
            O => \N__6750\,
            I => \N__6747\
        );

    \I__978\ : LocalMux
    port map (
            O => \N__6747\,
            I => \N__6744\
        );

    \I__977\ : Odrv4
    port map (
            O => \N__6744\,
            I => wr_addr_p1_w_2
        );

    \I__976\ : CascadeMux
    port map (
            O => \N__6741\,
            I => \tx_fifo.lscc_fifo_inst.n2_cascade_\
        );

    \I__975\ : InMux
    port map (
            O => \N__6738\,
            I => \N__6735\
        );

    \I__974\ : LocalMux
    port map (
            O => \N__6735\,
            I => n3110
        );

    \I__973\ : CascadeMux
    port map (
            O => \N__6732\,
            I => \N__6729\
        );

    \I__972\ : InMux
    port map (
            O => \N__6729\,
            I => \N__6726\
        );

    \I__971\ : LocalMux
    port map (
            O => \N__6726\,
            I => \spi0.n498\
        );

    \I__970\ : CascadeMux
    port map (
            O => \N__6723\,
            I => \N__6720\
        );

    \I__969\ : InMux
    port map (
            O => \N__6720\,
            I => \N__6717\
        );

    \I__968\ : LocalMux
    port map (
            O => \N__6717\,
            I => \spi0.n497\
        );

    \I__967\ : CascadeMux
    port map (
            O => \N__6714\,
            I => \N__6711\
        );

    \I__966\ : InMux
    port map (
            O => \N__6711\,
            I => \N__6708\
        );

    \I__965\ : LocalMux
    port map (
            O => \N__6708\,
            I => \spi0.n492\
        );

    \I__964\ : CascadeMux
    port map (
            O => \N__6705\,
            I => \N__6702\
        );

    \I__963\ : InMux
    port map (
            O => \N__6702\,
            I => \N__6699\
        );

    \I__962\ : LocalMux
    port map (
            O => \N__6699\,
            I => \spi0.n499\
        );

    \I__961\ : InMux
    port map (
            O => \N__6696\,
            I => \N__6693\
        );

    \I__960\ : LocalMux
    port map (
            O => \N__6693\,
            I => \N__6689\
        );

    \I__959\ : InMux
    port map (
            O => \N__6692\,
            I => \N__6686\
        );

    \I__958\ : Span12Mux_h
    port map (
            O => \N__6689\,
            I => \N__6682\
        );

    \I__957\ : LocalMux
    port map (
            O => \N__6686\,
            I => \N__6679\
        );

    \I__956\ : InMux
    port map (
            O => \N__6685\,
            I => \N__6676\
        );

    \I__955\ : Odrv12
    port map (
            O => \N__6682\,
            I => tx_data_byte_0
        );

    \I__954\ : Odrv4
    port map (
            O => \N__6679\,
            I => tx_data_byte_0
        );

    \I__953\ : LocalMux
    port map (
            O => \N__6676\,
            I => tx_data_byte_0
        );

    \I__952\ : InMux
    port map (
            O => \N__6669\,
            I => \N__6666\
        );

    \I__951\ : LocalMux
    port map (
            O => \N__6666\,
            I => \N__6662\
        );

    \I__950\ : InMux
    port map (
            O => \N__6665\,
            I => \N__6659\
        );

    \I__949\ : Odrv4
    port map (
            O => \N__6662\,
            I => \r_Tx_Data_1\
        );

    \I__948\ : LocalMux
    port map (
            O => \N__6659\,
            I => \r_Tx_Data_1\
        );

    \I__947\ : InMux
    port map (
            O => \N__6654\,
            I => \N__6650\
        );

    \I__946\ : InMux
    port map (
            O => \N__6653\,
            I => \N__6647\
        );

    \I__945\ : LocalMux
    port map (
            O => \N__6650\,
            I => \r_Tx_Data_0\
        );

    \I__944\ : LocalMux
    port map (
            O => \N__6647\,
            I => \r_Tx_Data_0\
        );

    \I__943\ : CascadeMux
    port map (
            O => \N__6642\,
            I => \pc_tx.n3461_cascade_\
        );

    \I__942\ : InMux
    port map (
            O => \N__6639\,
            I => \N__6636\
        );

    \I__941\ : LocalMux
    port map (
            O => \N__6636\,
            I => \N__6633\
        );

    \I__940\ : Span4Mux_v
    port map (
            O => \N__6633\,
            I => \N__6630\
        );

    \I__939\ : Odrv4
    port map (
            O => \N__6630\,
            I => \pc_tx.n3455\
        );

    \I__938\ : InMux
    port map (
            O => \N__6627\,
            I => \N__6624\
        );

    \I__937\ : LocalMux
    port map (
            O => \N__6624\,
            I => \N__6621\
        );

    \I__936\ : Odrv4
    port map (
            O => \N__6621\,
            I => \pc_tx.n3456\
        );

    \I__935\ : InMux
    port map (
            O => \N__6618\,
            I => \N__6615\
        );

    \I__934\ : LocalMux
    port map (
            O => \N__6615\,
            I => \pc_tx.n3522\
        );

    \I__933\ : CascadeMux
    port map (
            O => \N__6612\,
            I => \N__6608\
        );

    \I__932\ : InMux
    port map (
            O => \N__6611\,
            I => \N__6605\
        );

    \I__931\ : InMux
    port map (
            O => \N__6608\,
            I => \N__6602\
        );

    \I__930\ : LocalMux
    port map (
            O => \N__6605\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_4\
        );

    \I__929\ : LocalMux
    port map (
            O => \N__6602\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_4\
        );

    \I__928\ : InMux
    port map (
            O => \N__6597\,
            I => \N__6593\
        );

    \I__927\ : InMux
    port map (
            O => \N__6596\,
            I => \N__6590\
        );

    \I__926\ : LocalMux
    port map (
            O => \N__6593\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2\
        );

    \I__925\ : LocalMux
    port map (
            O => \N__6590\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2\
        );

    \I__924\ : InMux
    port map (
            O => \N__6585\,
            I => \N__6582\
        );

    \I__923\ : LocalMux
    port map (
            O => \N__6582\,
            I => \spi0.CS_w\
        );

    \I__922\ : CascadeMux
    port map (
            O => \N__6579\,
            I => \N__6576\
        );

    \I__921\ : InMux
    port map (
            O => \N__6576\,
            I => \N__6573\
        );

    \I__920\ : LocalMux
    port map (
            O => \N__6573\,
            I => \spi0.n496\
        );

    \I__919\ : CascadeMux
    port map (
            O => \N__6570\,
            I => \N__6567\
        );

    \I__918\ : InMux
    port map (
            O => \N__6567\,
            I => \N__6564\
        );

    \I__917\ : LocalMux
    port map (
            O => \N__6564\,
            I => \spi0.n495\
        );

    \I__916\ : CascadeMux
    port map (
            O => \N__6561\,
            I => \N__6558\
        );

    \I__915\ : InMux
    port map (
            O => \N__6558\,
            I => \N__6555\
        );

    \I__914\ : LocalMux
    port map (
            O => \N__6555\,
            I => \spi0.n494\
        );

    \I__913\ : CascadeMux
    port map (
            O => \N__6552\,
            I => \N__6549\
        );

    \I__912\ : InMux
    port map (
            O => \N__6549\,
            I => \N__6546\
        );

    \I__911\ : LocalMux
    port map (
            O => \N__6546\,
            I => \spi0.n493\
        );

    \I__910\ : CascadeMux
    port map (
            O => \N__6543\,
            I => \N__6540\
        );

    \I__909\ : InMux
    port map (
            O => \N__6540\,
            I => \N__6537\
        );

    \I__908\ : LocalMux
    port map (
            O => \N__6537\,
            I => n4_adj_494
        );

    \I__907\ : InMux
    port map (
            O => \N__6534\,
            I => \N__6531\
        );

    \I__906\ : LocalMux
    port map (
            O => \N__6531\,
            I => \N__6527\
        );

    \I__905\ : InMux
    port map (
            O => \N__6530\,
            I => \N__6524\
        );

    \I__904\ : Odrv4
    port map (
            O => \N__6527\,
            I => pc_data_rx_5
        );

    \I__903\ : LocalMux
    port map (
            O => \N__6524\,
            I => pc_data_rx_5
        );

    \I__902\ : InMux
    port map (
            O => \N__6519\,
            I => \N__6513\
        );

    \I__901\ : InMux
    port map (
            O => \N__6518\,
            I => \N__6513\
        );

    \I__900\ : LocalMux
    port map (
            O => \N__6513\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_2\
        );

    \I__899\ : InMux
    port map (
            O => \N__6510\,
            I => \N__6507\
        );

    \I__898\ : LocalMux
    port map (
            O => \N__6507\,
            I => \tx_fifo.lscc_fifo_inst.n3534\
        );

    \I__897\ : InMux
    port map (
            O => \N__6504\,
            I => \N__6498\
        );

    \I__896\ : InMux
    port map (
            O => \N__6503\,
            I => \N__6498\
        );

    \I__895\ : LocalMux
    port map (
            O => \N__6498\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_2\
        );

    \I__894\ : InMux
    port map (
            O => \N__6495\,
            I => \N__6492\
        );

    \I__893\ : LocalMux
    port map (
            O => \N__6492\,
            I => n15_adj_498
        );

    \I__892\ : CascadeMux
    port map (
            O => \N__6489\,
            I => \N__6486\
        );

    \I__891\ : InMux
    port map (
            O => \N__6486\,
            I => \N__6482\
        );

    \I__890\ : InMux
    port map (
            O => \N__6485\,
            I => \N__6479\
        );

    \I__889\ : LocalMux
    port map (
            O => \N__6482\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4\
        );

    \I__888\ : LocalMux
    port map (
            O => \N__6479\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4\
        );

    \I__887\ : CascadeMux
    port map (
            O => \N__6474\,
            I => \tx_fifo.lscc_fifo_inst.n3_cascade_\
        );

    \I__886\ : InMux
    port map (
            O => \N__6471\,
            I => \N__6467\
        );

    \I__885\ : InMux
    port map (
            O => \N__6470\,
            I => \N__6464\
        );

    \I__884\ : LocalMux
    port map (
            O => \N__6467\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_4\
        );

    \I__883\ : LocalMux
    port map (
            O => \N__6464\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_4\
        );

    \I__882\ : CascadeMux
    port map (
            O => \N__6459\,
            I => \N__6456\
        );

    \I__881\ : InMux
    port map (
            O => \N__6456\,
            I => \N__6452\
        );

    \I__880\ : InMux
    port map (
            O => \N__6455\,
            I => \N__6449\
        );

    \I__879\ : LocalMux
    port map (
            O => \N__6452\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_2\
        );

    \I__878\ : LocalMux
    port map (
            O => \N__6449\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_2\
        );

    \I__877\ : InMux
    port map (
            O => \N__6444\,
            I => \N__6441\
        );

    \I__876\ : LocalMux
    port map (
            O => \N__6441\,
            I => \N__6437\
        );

    \I__875\ : InMux
    port map (
            O => \N__6440\,
            I => \N__6434\
        );

    \I__874\ : Odrv4
    port map (
            O => \N__6437\,
            I => pc_data_rx_4
        );

    \I__873\ : LocalMux
    port map (
            O => \N__6434\,
            I => pc_data_rx_4
        );

    \I__872\ : CascadeMux
    port map (
            O => \N__6429\,
            I => \N__6423\
        );

    \I__871\ : CascadeMux
    port map (
            O => \N__6428\,
            I => \N__6420\
        );

    \I__870\ : CascadeMux
    port map (
            O => \N__6427\,
            I => \N__6417\
        );

    \I__869\ : CascadeMux
    port map (
            O => \N__6426\,
            I => \N__6414\
        );

    \I__868\ : InMux
    port map (
            O => \N__6423\,
            I => \N__6409\
        );

    \I__867\ : InMux
    port map (
            O => \N__6420\,
            I => \N__6409\
        );

    \I__866\ : InMux
    port map (
            O => \N__6417\,
            I => \N__6404\
        );

    \I__865\ : InMux
    port map (
            O => \N__6414\,
            I => \N__6404\
        );

    \I__864\ : LocalMux
    port map (
            O => \N__6409\,
            I => \N__6400\
        );

    \I__863\ : LocalMux
    port map (
            O => \N__6404\,
            I => \N__6397\
        );

    \I__862\ : InMux
    port map (
            O => \N__6403\,
            I => \N__6394\
        );

    \I__861\ : Odrv4
    port map (
            O => \N__6400\,
            I => rx_buf_byte_1
        );

    \I__860\ : Odrv12
    port map (
            O => \N__6397\,
            I => rx_buf_byte_1
        );

    \I__859\ : LocalMux
    port map (
            O => \N__6394\,
            I => rx_buf_byte_1
        );

    \I__858\ : InMux
    port map (
            O => \N__6387\,
            I => \N__6384\
        );

    \I__857\ : LocalMux
    port map (
            O => \N__6384\,
            I => \N__6380\
        );

    \I__856\ : InMux
    port map (
            O => \N__6383\,
            I => \N__6377\
        );

    \I__855\ : Span4Mux_v
    port map (
            O => \N__6380\,
            I => \N__6374\
        );

    \I__854\ : LocalMux
    port map (
            O => \N__6377\,
            I => \N__6371\
        );

    \I__853\ : Odrv4
    port map (
            O => \N__6374\,
            I => n4
        );

    \I__852\ : Odrv4
    port map (
            O => \N__6371\,
            I => n4
        );

    \I__851\ : InMux
    port map (
            O => \N__6366\,
            I => \N__6363\
        );

    \I__850\ : LocalMux
    port map (
            O => \N__6363\,
            I => \N__6360\
        );

    \I__849\ : Odrv4
    port map (
            O => \N__6360\,
            I => \mem_LUT_data_raw_r_5\
        );

    \I__848\ : InMux
    port map (
            O => \N__6357\,
            I => \N__6353\
        );

    \I__847\ : InMux
    port map (
            O => \N__6356\,
            I => \N__6350\
        );

    \I__846\ : LocalMux
    port map (
            O => \N__6353\,
            I => fifo_temp_output_5
        );

    \I__845\ : LocalMux
    port map (
            O => \N__6350\,
            I => fifo_temp_output_5
        );

    \I__844\ : InMux
    port map (
            O => \N__6345\,
            I => \N__6341\
        );

    \I__843\ : CascadeMux
    port map (
            O => \N__6344\,
            I => \N__6338\
        );

    \I__842\ : LocalMux
    port map (
            O => \N__6341\,
            I => \N__6335\
        );

    \I__841\ : InMux
    port map (
            O => \N__6338\,
            I => \N__6332\
        );

    \I__840\ : Odrv4
    port map (
            O => \N__6335\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7\
        );

    \I__839\ : LocalMux
    port map (
            O => \N__6332\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7\
        );

    \I__838\ : CascadeMux
    port map (
            O => \N__6327\,
            I => \N__6323\
        );

    \I__837\ : CascadeMux
    port map (
            O => \N__6326\,
            I => \N__6320\
        );

    \I__836\ : InMux
    port map (
            O => \N__6323\,
            I => \N__6317\
        );

    \I__835\ : InMux
    port map (
            O => \N__6320\,
            I => \N__6314\
        );

    \I__834\ : LocalMux
    port map (
            O => \N__6317\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5\
        );

    \I__833\ : LocalMux
    port map (
            O => \N__6314\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5\
        );

    \I__832\ : InMux
    port map (
            O => \N__6309\,
            I => \N__6306\
        );

    \I__831\ : LocalMux
    port map (
            O => \N__6306\,
            I => \N__6303\
        );

    \I__830\ : Span4Mux_v
    port map (
            O => \N__6303\,
            I => \N__6299\
        );

    \I__829\ : InMux
    port map (
            O => \N__6302\,
            I => \N__6296\
        );

    \I__828\ : Odrv4
    port map (
            O => \N__6299\,
            I => wr_fifo_en_w
        );

    \I__827\ : LocalMux
    port map (
            O => \N__6296\,
            I => wr_fifo_en_w
        );

    \I__826\ : CascadeMux
    port map (
            O => \N__6291\,
            I => \wr_fifo_en_w_cascade_\
        );

    \I__825\ : CascadeMux
    port map (
            O => \N__6288\,
            I => \n4_adj_494_cascade_\
        );

    \I__824\ : InMux
    port map (
            O => \N__6285\,
            I => \N__6281\
        );

    \I__823\ : InMux
    port map (
            O => \N__6284\,
            I => \N__6278\
        );

    \I__822\ : LocalMux
    port map (
            O => \N__6281\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1\
        );

    \I__821\ : LocalMux
    port map (
            O => \N__6278\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1\
        );

    \I__820\ : InMux
    port map (
            O => \N__6273\,
            I => \N__6270\
        );

    \I__819\ : LocalMux
    port map (
            O => \N__6270\,
            I => \tx_fifo.lscc_fifo_inst.n3528\
        );

    \I__818\ : InMux
    port map (
            O => \N__6267\,
            I => \N__6263\
        );

    \I__817\ : InMux
    port map (
            O => \N__6266\,
            I => \N__6260\
        );

    \I__816\ : LocalMux
    port map (
            O => \N__6263\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_1\
        );

    \I__815\ : LocalMux
    port map (
            O => \N__6260\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_1\
        );

    \I__814\ : CascadeMux
    port map (
            O => \N__6255\,
            I => \N__6252\
        );

    \I__813\ : InMux
    port map (
            O => \N__6252\,
            I => \N__6249\
        );

    \I__812\ : LocalMux
    port map (
            O => \N__6249\,
            I => \N__6246\
        );

    \I__811\ : Odrv4
    port map (
            O => \N__6246\,
            I => \mem_LUT_data_raw_r_1\
        );

    \I__810\ : CascadeMux
    port map (
            O => \N__6243\,
            I => \tx_fifo.lscc_fifo_inst.n3570_cascade_\
        );

    \I__809\ : InMux
    port map (
            O => \N__6240\,
            I => \N__6236\
        );

    \I__808\ : InMux
    port map (
            O => \N__6239\,
            I => \N__6233\
        );

    \I__807\ : LocalMux
    port map (
            O => \N__6236\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4\
        );

    \I__806\ : LocalMux
    port map (
            O => \N__6233\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4\
        );

    \I__805\ : InMux
    port map (
            O => \N__6228\,
            I => \N__6225\
        );

    \I__804\ : LocalMux
    port map (
            O => \N__6225\,
            I => \mem_LUT_data_raw_r_4\
        );

    \I__803\ : InMux
    port map (
            O => \N__6222\,
            I => \N__6219\
        );

    \I__802\ : LocalMux
    port map (
            O => \N__6219\,
            I => \N__6215\
        );

    \I__801\ : InMux
    port map (
            O => \N__6218\,
            I => \N__6212\
        );

    \I__800\ : Odrv12
    port map (
            O => \N__6215\,
            I => pc_data_rx_6
        );

    \I__799\ : LocalMux
    port map (
            O => \N__6212\,
            I => pc_data_rx_6
        );

    \I__798\ : InMux
    port map (
            O => \N__6207\,
            I => \N__6204\
        );

    \I__797\ : LocalMux
    port map (
            O => \N__6204\,
            I => \tx_fifo.lscc_fifo_inst.n3558\
        );

    \I__796\ : InMux
    port map (
            O => \N__6201\,
            I => \N__6195\
        );

    \I__795\ : InMux
    port map (
            O => \N__6200\,
            I => \N__6195\
        );

    \I__794\ : LocalMux
    port map (
            O => \N__6195\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_5\
        );

    \I__793\ : InMux
    port map (
            O => \N__6192\,
            I => \N__6189\
        );

    \I__792\ : LocalMux
    port map (
            O => \N__6189\,
            I => \N__6186\
        );

    \I__791\ : Span4Mux_v
    port map (
            O => \N__6186\,
            I => \N__6182\
        );

    \I__790\ : InMux
    port map (
            O => \N__6185\,
            I => \N__6179\
        );

    \I__789\ : Odrv4
    port map (
            O => \N__6182\,
            I => fifo_temp_output_3
        );

    \I__788\ : LocalMux
    port map (
            O => \N__6179\,
            I => fifo_temp_output_3
        );

    \I__787\ : CascadeMux
    port map (
            O => \N__6174\,
            I => \N__6170\
        );

    \I__786\ : CascadeMux
    port map (
            O => \N__6173\,
            I => \N__6167\
        );

    \I__785\ : InMux
    port map (
            O => \N__6170\,
            I => \N__6164\
        );

    \I__784\ : InMux
    port map (
            O => \N__6167\,
            I => \N__6161\
        );

    \I__783\ : LocalMux
    port map (
            O => \N__6164\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5\
        );

    \I__782\ : LocalMux
    port map (
            O => \N__6161\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5\
        );

    \I__781\ : CascadeMux
    port map (
            O => \N__6156\,
            I => \wr_addr_p1_w_2_cascade_\
        );

    \I__780\ : InMux
    port map (
            O => \N__6153\,
            I => \N__6150\
        );

    \I__779\ : LocalMux
    port map (
            O => \N__6150\,
            I => \N__6145\
        );

    \I__778\ : InMux
    port map (
            O => \N__6149\,
            I => \N__6140\
        );

    \I__777\ : InMux
    port map (
            O => \N__6148\,
            I => \N__6140\
        );

    \I__776\ : Odrv4
    port map (
            O => \N__6145\,
            I => wr_addr_r_2
        );

    \I__775\ : LocalMux
    port map (
            O => \N__6140\,
            I => wr_addr_r_2
        );

    \I__774\ : InMux
    port map (
            O => \N__6135\,
            I => \N__6131\
        );

    \I__773\ : InMux
    port map (
            O => \N__6134\,
            I => \N__6128\
        );

    \I__772\ : LocalMux
    port map (
            O => \N__6131\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_6\
        );

    \I__771\ : LocalMux
    port map (
            O => \N__6128\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_6\
        );

    \I__770\ : CascadeMux
    port map (
            O => \N__6123\,
            I => \N__6120\
        );

    \I__769\ : InMux
    port map (
            O => \N__6120\,
            I => \N__6117\
        );

    \I__768\ : LocalMux
    port map (
            O => \N__6117\,
            I => \N__6113\
        );

    \I__767\ : CascadeMux
    port map (
            O => \N__6116\,
            I => \N__6110\
        );

    \I__766\ : Span4Mux_v
    port map (
            O => \N__6113\,
            I => \N__6107\
        );

    \I__765\ : InMux
    port map (
            O => \N__6110\,
            I => \N__6104\
        );

    \I__764\ : Odrv4
    port map (
            O => \N__6107\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3\
        );

    \I__763\ : LocalMux
    port map (
            O => \N__6104\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3\
        );

    \I__762\ : InMux
    port map (
            O => \N__6099\,
            I => \N__6095\
        );

    \I__761\ : InMux
    port map (
            O => \N__6098\,
            I => \N__6092\
        );

    \I__760\ : LocalMux
    port map (
            O => \N__6095\,
            I => \spi0.spi_clk_counter_1\
        );

    \I__759\ : LocalMux
    port map (
            O => \N__6092\,
            I => \spi0.spi_clk_counter_1\
        );

    \I__758\ : InMux
    port map (
            O => \N__6087\,
            I => \N__6083\
        );

    \I__757\ : InMux
    port map (
            O => \N__6086\,
            I => \N__6080\
        );

    \I__756\ : LocalMux
    port map (
            O => \N__6083\,
            I => \spi0.spi_clk_counter_3\
        );

    \I__755\ : LocalMux
    port map (
            O => \N__6080\,
            I => \spi0.spi_clk_counter_3\
        );

    \I__754\ : CascadeMux
    port map (
            O => \N__6075\,
            I => \spi0.n10_cascade_\
        );

    \I__753\ : InMux
    port map (
            O => \N__6072\,
            I => \N__6068\
        );

    \I__752\ : InMux
    port map (
            O => \N__6071\,
            I => \N__6065\
        );

    \I__751\ : LocalMux
    port map (
            O => \N__6068\,
            I => \spi0.spi_clk_counter_4\
        );

    \I__750\ : LocalMux
    port map (
            O => \N__6065\,
            I => \spi0.spi_clk_counter_4\
        );

    \I__749\ : SRMux
    port map (
            O => \N__6060\,
            I => \N__6056\
        );

    \I__748\ : InMux
    port map (
            O => \N__6059\,
            I => \N__6053\
        );

    \I__747\ : LocalMux
    port map (
            O => \N__6056\,
            I => \N__6050\
        );

    \I__746\ : LocalMux
    port map (
            O => \N__6053\,
            I => \N__6047\
        );

    \I__745\ : Span4Mux_v
    port map (
            O => \N__6050\,
            I => \N__6044\
        );

    \I__744\ : Odrv4
    port map (
            O => \N__6047\,
            I => \spi0.n1931\
        );

    \I__743\ : Odrv4
    port map (
            O => \N__6044\,
            I => \spi0.n1931\
        );

    \I__742\ : InMux
    port map (
            O => \N__6039\,
            I => \N__6035\
        );

    \I__741\ : InMux
    port map (
            O => \N__6038\,
            I => \N__6032\
        );

    \I__740\ : LocalMux
    port map (
            O => \N__6035\,
            I => \r_Tx_Data_4\
        );

    \I__739\ : LocalMux
    port map (
            O => \N__6032\,
            I => \r_Tx_Data_4\
        );

    \I__738\ : InMux
    port map (
            O => \N__6027\,
            I => \N__6024\
        );

    \I__737\ : LocalMux
    port map (
            O => \N__6024\,
            I => \N__6021\
        );

    \I__736\ : Span4Mux_v
    port map (
            O => \N__6021\,
            I => \N__6017\
        );

    \I__735\ : InMux
    port map (
            O => \N__6020\,
            I => \N__6014\
        );

    \I__734\ : Odrv4
    port map (
            O => \N__6017\,
            I => fifo_temp_output_1
        );

    \I__733\ : LocalMux
    port map (
            O => \N__6014\,
            I => fifo_temp_output_1
        );

    \I__732\ : InMux
    port map (
            O => \N__6009\,
            I => \N__6005\
        );

    \I__731\ : InMux
    port map (
            O => \N__6008\,
            I => \N__6002\
        );

    \I__730\ : LocalMux
    port map (
            O => \N__6005\,
            I => \r_Tx_Data_7\
        );

    \I__729\ : LocalMux
    port map (
            O => \N__6002\,
            I => \r_Tx_Data_7\
        );

    \I__728\ : InMux
    port map (
            O => \N__5997\,
            I => \N__5993\
        );

    \I__727\ : InMux
    port map (
            O => \N__5996\,
            I => \N__5990\
        );

    \I__726\ : LocalMux
    port map (
            O => \N__5993\,
            I => \r_Tx_Data_6\
        );

    \I__725\ : LocalMux
    port map (
            O => \N__5990\,
            I => \r_Tx_Data_6\
        );

    \I__724\ : InMux
    port map (
            O => \N__5985\,
            I => \N__5982\
        );

    \I__723\ : LocalMux
    port map (
            O => \N__5982\,
            I => \N__5978\
        );

    \I__722\ : InMux
    port map (
            O => \N__5981\,
            I => \N__5975\
        );

    \I__721\ : Odrv4
    port map (
            O => \N__5978\,
            I => \r_Tx_Data_5\
        );

    \I__720\ : LocalMux
    port map (
            O => \N__5975\,
            I => \r_Tx_Data_5\
        );

    \I__719\ : InMux
    port map (
            O => \N__5970\,
            I => \N__5967\
        );

    \I__718\ : LocalMux
    port map (
            O => \N__5967\,
            I => \N__5963\
        );

    \I__717\ : InMux
    port map (
            O => \N__5966\,
            I => \N__5960\
        );

    \I__716\ : Span4Mux_v
    port map (
            O => \N__5963\,
            I => \N__5957\
        );

    \I__715\ : LocalMux
    port map (
            O => \N__5960\,
            I => \N__5954\
        );

    \I__714\ : Odrv4
    port map (
            O => \N__5957\,
            I => n2527
        );

    \I__713\ : Odrv4
    port map (
            O => \N__5954\,
            I => n2527
        );

    \I__712\ : InMux
    port map (
            O => \N__5949\,
            I => \N__5943\
        );

    \I__711\ : InMux
    port map (
            O => \N__5948\,
            I => \N__5943\
        );

    \I__710\ : LocalMux
    port map (
            O => \N__5943\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_3\
        );

    \I__709\ : CascadeMux
    port map (
            O => \N__5940\,
            I => \N__5936\
        );

    \I__708\ : InMux
    port map (
            O => \N__5939\,
            I => \N__5933\
        );

    \I__707\ : InMux
    port map (
            O => \N__5936\,
            I => \N__5930\
        );

    \I__706\ : LocalMux
    port map (
            O => \N__5933\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3\
        );

    \I__705\ : LocalMux
    port map (
            O => \N__5930\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3\
        );

    \I__704\ : InMux
    port map (
            O => \N__5925\,
            I => \N__5922\
        );

    \I__703\ : LocalMux
    port map (
            O => \N__5922\,
            I => \N__5919\
        );

    \I__702\ : Odrv4
    port map (
            O => \N__5919\,
            I => \tx_fifo.lscc_fifo_inst.n3540\
        );

    \I__701\ : InMux
    port map (
            O => \N__5916\,
            I => \N__5913\
        );

    \I__700\ : LocalMux
    port map (
            O => \N__5913\,
            I => \N__5909\
        );

    \I__699\ : InMux
    port map (
            O => \N__5912\,
            I => \N__5906\
        );

    \I__698\ : Odrv4
    port map (
            O => \N__5909\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_3\
        );

    \I__697\ : LocalMux
    port map (
            O => \N__5906\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_3\
        );

    \I__696\ : InMux
    port map (
            O => \N__5901\,
            I => \bfn_12_16_0_\
        );

    \I__695\ : InMux
    port map (
            O => \N__5898\,
            I => \spi0.n3055\
        );

    \I__694\ : InMux
    port map (
            O => \N__5895\,
            I => \spi0.n3056\
        );

    \I__693\ : InMux
    port map (
            O => \N__5892\,
            I => \spi0.n3057\
        );

    \I__692\ : InMux
    port map (
            O => \N__5889\,
            I => \spi0.n3058\
        );

    \I__691\ : IoInMux
    port map (
            O => \N__5886\,
            I => \N__5880\
        );

    \I__690\ : IoInMux
    port map (
            O => \N__5885\,
            I => \N__5877\
        );

    \I__689\ : IoInMux
    port map (
            O => \N__5884\,
            I => \N__5874\
        );

    \I__688\ : IoInMux
    port map (
            O => \N__5883\,
            I => \N__5871\
        );

    \I__687\ : LocalMux
    port map (
            O => \N__5880\,
            I => \N__5852\
        );

    \I__686\ : LocalMux
    port map (
            O => \N__5877\,
            I => \N__5852\
        );

    \I__685\ : LocalMux
    port map (
            O => \N__5874\,
            I => \N__5852\
        );

    \I__684\ : LocalMux
    port map (
            O => \N__5871\,
            I => \N__5852\
        );

    \I__683\ : IoInMux
    port map (
            O => \N__5870\,
            I => \N__5849\
        );

    \I__682\ : IoInMux
    port map (
            O => \N__5869\,
            I => \N__5838\
        );

    \I__681\ : IoInMux
    port map (
            O => \N__5868\,
            I => \N__5835\
        );

    \I__680\ : IoInMux
    port map (
            O => \N__5867\,
            I => \N__5832\
        );

    \I__679\ : IoInMux
    port map (
            O => \N__5866\,
            I => \N__5829\
        );

    \I__678\ : IoInMux
    port map (
            O => \N__5865\,
            I => \N__5826\
        );

    \I__677\ : IoInMux
    port map (
            O => \N__5864\,
            I => \N__5821\
        );

    \I__676\ : IoInMux
    port map (
            O => \N__5863\,
            I => \N__5818\
        );

    \I__675\ : IoInMux
    port map (
            O => \N__5862\,
            I => \N__5815\
        );

    \I__674\ : IoInMux
    port map (
            O => \N__5861\,
            I => \N__5812\
        );

    \I__673\ : IoSpan4Mux
    port map (
            O => \N__5852\,
            I => \N__5807\
        );

    \I__672\ : LocalMux
    port map (
            O => \N__5849\,
            I => \N__5807\
        );

    \I__671\ : IoInMux
    port map (
            O => \N__5848\,
            I => \N__5804\
        );

    \I__670\ : IoInMux
    port map (
            O => \N__5847\,
            I => \N__5801\
        );

    \I__669\ : IoInMux
    port map (
            O => \N__5846\,
            I => \N__5798\
        );

    \I__668\ : IoInMux
    port map (
            O => \N__5845\,
            I => \N__5795\
        );

    \I__667\ : IoInMux
    port map (
            O => \N__5844\,
            I => \N__5792\
        );

    \I__666\ : IoInMux
    port map (
            O => \N__5843\,
            I => \N__5789\
        );

    \I__665\ : IoInMux
    port map (
            O => \N__5842\,
            I => \N__5786\
        );

    \I__664\ : IoInMux
    port map (
            O => \N__5841\,
            I => \N__5783\
        );

    \I__663\ : LocalMux
    port map (
            O => \N__5838\,
            I => \N__5779\
        );

    \I__662\ : LocalMux
    port map (
            O => \N__5835\,
            I => \N__5770\
        );

    \I__661\ : LocalMux
    port map (
            O => \N__5832\,
            I => \N__5770\
        );

    \I__660\ : LocalMux
    port map (
            O => \N__5829\,
            I => \N__5770\
        );

    \I__659\ : LocalMux
    port map (
            O => \N__5826\,
            I => \N__5770\
        );

    \I__658\ : IoInMux
    port map (
            O => \N__5825\,
            I => \N__5767\
        );

    \I__657\ : IoInMux
    port map (
            O => \N__5824\,
            I => \N__5764\
        );

    \I__656\ : LocalMux
    port map (
            O => \N__5821\,
            I => \N__5755\
        );

    \I__655\ : LocalMux
    port map (
            O => \N__5818\,
            I => \N__5755\
        );

    \I__654\ : LocalMux
    port map (
            O => \N__5815\,
            I => \N__5755\
        );

    \I__653\ : LocalMux
    port map (
            O => \N__5812\,
            I => \N__5755\
        );

    \I__652\ : IoSpan4Mux
    port map (
            O => \N__5807\,
            I => \N__5746\
        );

    \I__651\ : LocalMux
    port map (
            O => \N__5804\,
            I => \N__5746\
        );

    \I__650\ : LocalMux
    port map (
            O => \N__5801\,
            I => \N__5746\
        );

    \I__649\ : LocalMux
    port map (
            O => \N__5798\,
            I => \N__5746\
        );

    \I__648\ : LocalMux
    port map (
            O => \N__5795\,
            I => \N__5734\
        );

    \I__647\ : LocalMux
    port map (
            O => \N__5792\,
            I => \N__5734\
        );

    \I__646\ : LocalMux
    port map (
            O => \N__5789\,
            I => \N__5734\
        );

    \I__645\ : LocalMux
    port map (
            O => \N__5786\,
            I => \N__5734\
        );

    \I__644\ : LocalMux
    port map (
            O => \N__5783\,
            I => \N__5734\
        );

    \I__643\ : IoInMux
    port map (
            O => \N__5782\,
            I => \N__5731\
        );

    \I__642\ : IoSpan4Mux
    port map (
            O => \N__5779\,
            I => \N__5725\
        );

    \I__641\ : IoSpan4Mux
    port map (
            O => \N__5770\,
            I => \N__5716\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__5767\,
            I => \N__5716\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__5764\,
            I => \N__5716\
        );

    \I__638\ : IoSpan4Mux
    port map (
            O => \N__5755\,
            I => \N__5716\
        );

    \I__637\ : IoSpan4Mux
    port map (
            O => \N__5746\,
            I => \N__5713\
        );

    \I__636\ : IoInMux
    port map (
            O => \N__5745\,
            I => \N__5710\
        );

    \I__635\ : IoSpan4Mux
    port map (
            O => \N__5734\,
            I => \N__5705\
        );

    \I__634\ : LocalMux
    port map (
            O => \N__5731\,
            I => \N__5705\
        );

    \I__633\ : IoInMux
    port map (
            O => \N__5730\,
            I => \N__5702\
        );

    \I__632\ : IoInMux
    port map (
            O => \N__5729\,
            I => \N__5699\
        );

    \I__631\ : IoInMux
    port map (
            O => \N__5728\,
            I => \N__5696\
        );

    \I__630\ : Sp12to4
    port map (
            O => \N__5725\,
            I => \N__5690\
        );

    \I__629\ : Sp12to4
    port map (
            O => \N__5716\,
            I => \N__5687\
        );

    \I__628\ : Span4Mux_s1_h
    port map (
            O => \N__5713\,
            I => \N__5684\
        );

    \I__627\ : LocalMux
    port map (
            O => \N__5710\,
            I => \N__5681\
        );

    \I__626\ : IoSpan4Mux
    port map (
            O => \N__5705\,
            I => \N__5678\
        );

    \I__625\ : LocalMux
    port map (
            O => \N__5702\,
            I => \N__5671\
        );

    \I__624\ : LocalMux
    port map (
            O => \N__5699\,
            I => \N__5671\
        );

    \I__623\ : LocalMux
    port map (
            O => \N__5696\,
            I => \N__5671\
        );

    \I__622\ : IoInMux
    port map (
            O => \N__5695\,
            I => \N__5668\
        );

    \I__621\ : IoInMux
    port map (
            O => \N__5694\,
            I => \N__5665\
        );

    \I__620\ : IoInMux
    port map (
            O => \N__5693\,
            I => \N__5662\
        );

    \I__619\ : Span12Mux_s7_v
    port map (
            O => \N__5690\,
            I => \N__5654\
        );

    \I__618\ : Span12Mux_v
    port map (
            O => \N__5687\,
            I => \N__5647\
        );

    \I__617\ : Sp12to4
    port map (
            O => \N__5684\,
            I => \N__5647\
        );

    \I__616\ : Span12Mux_s3_h
    port map (
            O => \N__5681\,
            I => \N__5647\
        );

    \I__615\ : IoSpan4Mux
    port map (
            O => \N__5678\,
            I => \N__5640\
        );

    \I__614\ : IoSpan4Mux
    port map (
            O => \N__5671\,
            I => \N__5640\
        );

    \I__613\ : LocalMux
    port map (
            O => \N__5668\,
            I => \N__5640\
        );

    \I__612\ : LocalMux
    port map (
            O => \N__5665\,
            I => \N__5637\
        );

    \I__611\ : LocalMux
    port map (
            O => \N__5662\,
            I => \N__5634\
        );

    \I__610\ : IoInMux
    port map (
            O => \N__5661\,
            I => \N__5631\
        );

    \I__609\ : CascadeMux
    port map (
            O => \N__5660\,
            I => \N__5627\
        );

    \I__608\ : CascadeMux
    port map (
            O => \N__5659\,
            I => \N__5624\
        );

    \I__607\ : CascadeMux
    port map (
            O => \N__5658\,
            I => \N__5621\
        );

    \I__606\ : CascadeMux
    port map (
            O => \N__5657\,
            I => \N__5618\
        );

    \I__605\ : Span12Mux_v
    port map (
            O => \N__5654\,
            I => \N__5611\
        );

    \I__604\ : Span12Mux_h
    port map (
            O => \N__5647\,
            I => \N__5611\
        );

    \I__603\ : Sp12to4
    port map (
            O => \N__5640\,
            I => \N__5611\
        );

    \I__602\ : Span12Mux_s5_v
    port map (
            O => \N__5637\,
            I => \N__5606\
        );

    \I__601\ : Span12Mux_s4_h
    port map (
            O => \N__5634\,
            I => \N__5606\
        );

    \I__600\ : LocalMux
    port map (
            O => \N__5631\,
            I => \N__5603\
        );

    \I__599\ : InMux
    port map (
            O => \N__5630\,
            I => \N__5596\
        );

    \I__598\ : InMux
    port map (
            O => \N__5627\,
            I => \N__5596\
        );

    \I__597\ : InMux
    port map (
            O => \N__5624\,
            I => \N__5596\
        );

    \I__596\ : InMux
    port map (
            O => \N__5621\,
            I => \N__5591\
        );

    \I__595\ : InMux
    port map (
            O => \N__5618\,
            I => \N__5591\
        );

    \I__594\ : Span12Mux_v
    port map (
            O => \N__5611\,
            I => \N__5588\
        );

    \I__593\ : Span12Mux_h
    port map (
            O => \N__5606\,
            I => \N__5583\
        );

    \I__592\ : Span12Mux_s5_v
    port map (
            O => \N__5603\,
            I => \N__5583\
        );

    \I__591\ : LocalMux
    port map (
            O => \N__5596\,
            I => \N__5578\
        );

    \I__590\ : LocalMux
    port map (
            O => \N__5591\,
            I => \N__5578\
        );

    \I__589\ : Odrv12
    port map (
            O => \N__5588\,
            I => \CONSTANT_ONE_NET\
        );

    \I__588\ : Odrv12
    port map (
            O => \N__5583\,
            I => \CONSTANT_ONE_NET\
        );

    \I__587\ : Odrv4
    port map (
            O => \N__5578\,
            I => \CONSTANT_ONE_NET\
        );

    \I__586\ : InMux
    port map (
            O => \N__5571\,
            I => \spi0.n3059\
        );

    \I__585\ : InMux
    port map (
            O => \N__5568\,
            I => \N__5564\
        );

    \I__584\ : InMux
    port map (
            O => \N__5567\,
            I => \N__5561\
        );

    \I__583\ : LocalMux
    port map (
            O => \N__5564\,
            I => \spi0.spi_clk_counter_0\
        );

    \I__582\ : LocalMux
    port map (
            O => \N__5561\,
            I => \spi0.spi_clk_counter_0\
        );

    \I__581\ : InMux
    port map (
            O => \N__5556\,
            I => \N__5552\
        );

    \I__580\ : InMux
    port map (
            O => \N__5555\,
            I => \N__5549\
        );

    \I__579\ : LocalMux
    port map (
            O => \N__5552\,
            I => \spi0.spi_clk_counter_5\
        );

    \I__578\ : LocalMux
    port map (
            O => \N__5549\,
            I => \spi0.spi_clk_counter_5\
        );

    \I__577\ : CascadeMux
    port map (
            O => \N__5544\,
            I => \N__5541\
        );

    \I__576\ : InMux
    port map (
            O => \N__5541\,
            I => \N__5537\
        );

    \I__575\ : InMux
    port map (
            O => \N__5540\,
            I => \N__5534\
        );

    \I__574\ : LocalMux
    port map (
            O => \N__5537\,
            I => \spi0.spi_clk_counter_2\
        );

    \I__573\ : LocalMux
    port map (
            O => \N__5534\,
            I => \spi0.spi_clk_counter_2\
        );

    \I__572\ : InMux
    port map (
            O => \N__5529\,
            I => \N__5526\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__5526\,
            I => \N__5522\
        );

    \I__570\ : InMux
    port map (
            O => \N__5525\,
            I => \N__5519\
        );

    \I__569\ : Odrv4
    port map (
            O => \N__5522\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_7\
        );

    \I__568\ : LocalMux
    port map (
            O => \N__5519\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_7\
        );

    \I__567\ : InMux
    port map (
            O => \N__5514\,
            I => \N__5510\
        );

    \I__566\ : InMux
    port map (
            O => \N__5513\,
            I => \N__5507\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__5510\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_1\
        );

    \I__564\ : LocalMux
    port map (
            O => \N__5507\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_1\
        );

    \I__563\ : InMux
    port map (
            O => \N__5502\,
            I => \N__5496\
        );

    \I__562\ : InMux
    port map (
            O => \N__5501\,
            I => \N__5496\
        );

    \I__561\ : LocalMux
    port map (
            O => \N__5496\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_1\
        );

    \I__560\ : InMux
    port map (
            O => \N__5493\,
            I => \N__5490\
        );

    \I__559\ : LocalMux
    port map (
            O => \N__5490\,
            I => \N__5486\
        );

    \I__558\ : InMux
    port map (
            O => \N__5489\,
            I => \N__5483\
        );

    \I__557\ : Odrv12
    port map (
            O => \N__5486\,
            I => fifo_temp_output_4
        );

    \I__556\ : LocalMux
    port map (
            O => \N__5483\,
            I => fifo_temp_output_4
        );

    \I__555\ : CascadeMux
    port map (
            O => \N__5478\,
            I => \N__5475\
        );

    \I__554\ : InMux
    port map (
            O => \N__5475\,
            I => \N__5469\
        );

    \I__553\ : InMux
    port map (
            O => \N__5474\,
            I => \N__5469\
        );

    \I__552\ : LocalMux
    port map (
            O => \N__5469\,
            I => fifo_temp_output_6
        );

    \I__551\ : CascadeMux
    port map (
            O => \N__5466\,
            I => \N__5463\
        );

    \I__550\ : InMux
    port map (
            O => \N__5463\,
            I => \N__5457\
        );

    \I__549\ : InMux
    port map (
            O => \N__5462\,
            I => \N__5457\
        );

    \I__548\ : LocalMux
    port map (
            O => \N__5457\,
            I => fifo_temp_output_7
        );

    \I__547\ : InMux
    port map (
            O => \N__5454\,
            I => \N__5451\
        );

    \I__546\ : LocalMux
    port map (
            O => \N__5451\,
            I => \mem_LUT_data_raw_r_6\
        );

    \I__545\ : InMux
    port map (
            O => \N__5448\,
            I => \N__5445\
        );

    \I__544\ : LocalMux
    port map (
            O => \N__5445\,
            I => \mem_LUT_data_raw_r_7\
        );

    \I__543\ : CascadeMux
    port map (
            O => \N__5442\,
            I => \N__5438\
        );

    \I__542\ : InMux
    port map (
            O => \N__5441\,
            I => \N__5435\
        );

    \I__541\ : InMux
    port map (
            O => \N__5438\,
            I => \N__5432\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__5435\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6\
        );

    \I__539\ : LocalMux
    port map (
            O => \N__5432\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6\
        );

    \I__538\ : InMux
    port map (
            O => \N__5427\,
            I => \N__5423\
        );

    \I__537\ : InMux
    port map (
            O => \N__5426\,
            I => \N__5420\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__5423\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_5\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__5420\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_5\
        );

    \I__534\ : InMux
    port map (
            O => \N__5415\,
            I => \N__5412\
        );

    \I__533\ : LocalMux
    port map (
            O => \N__5412\,
            I => \tx_fifo.lscc_fifo_inst.n3546\
        );

    \I__532\ : InMux
    port map (
            O => \N__5409\,
            I => \N__5403\
        );

    \I__531\ : InMux
    port map (
            O => \N__5408\,
            I => \N__5403\
        );

    \I__530\ : LocalMux
    port map (
            O => \N__5403\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_6\
        );

    \I__529\ : InMux
    port map (
            O => \N__5400\,
            I => \N__5397\
        );

    \I__528\ : LocalMux
    port map (
            O => \N__5397\,
            I => n32
        );

    \I__527\ : InMux
    port map (
            O => \N__5394\,
            I => \N__5391\
        );

    \I__526\ : LocalMux
    port map (
            O => \N__5391\,
            I => n24_adj_499
        );

    \I__525\ : CascadeMux
    port map (
            O => \N__5388\,
            I => \n4_adj_500_cascade_\
        );

    \I__524\ : InMux
    port map (
            O => \N__5385\,
            I => \N__5382\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__5382\,
            I => \N__5379\
        );

    \I__522\ : Odrv12
    port map (
            O => \N__5379\,
            I => n3428
        );

    \I__521\ : InMux
    port map (
            O => \N__5376\,
            I => \N__5373\
        );

    \I__520\ : LocalMux
    port map (
            O => \N__5373\,
            I => \N__5370\
        );

    \I__519\ : Odrv4
    port map (
            O => \N__5370\,
            I => \mem_LUT_data_raw_r_3\
        );

    \I__518\ : InMux
    port map (
            O => \N__5367\,
            I => \N__5364\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__5364\,
            I => \N__5360\
        );

    \I__516\ : InMux
    port map (
            O => \N__5363\,
            I => \N__5357\
        );

    \I__515\ : Odrv4
    port map (
            O => \N__5360\,
            I => pc_data_rx_0
        );

    \I__514\ : LocalMux
    port map (
            O => \N__5357\,
            I => pc_data_rx_0
        );

    \I__513\ : InMux
    port map (
            O => \N__5352\,
            I => \N__5349\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__5349\,
            I => \N__5346\
        );

    \I__511\ : Odrv4
    port map (
            O => \N__5346\,
            I => rd_addr_p1_w_1
        );

    \I__510\ : CascadeMux
    port map (
            O => \N__5343\,
            I => \rd_addr_p1_w_1_cascade_\
        );

    \I__509\ : CascadeMux
    port map (
            O => \N__5340\,
            I => \N__5336\
        );

    \I__508\ : CascadeMux
    port map (
            O => \N__5339\,
            I => \N__5333\
        );

    \I__507\ : InMux
    port map (
            O => \N__5336\,
            I => \N__5324\
        );

    \I__506\ : InMux
    port map (
            O => \N__5333\,
            I => \N__5324\
        );

    \I__505\ : InMux
    port map (
            O => \N__5332\,
            I => \N__5315\
        );

    \I__504\ : InMux
    port map (
            O => \N__5331\,
            I => \N__5315\
        );

    \I__503\ : InMux
    port map (
            O => \N__5330\,
            I => \N__5315\
        );

    \I__502\ : InMux
    port map (
            O => \N__5329\,
            I => \N__5315\
        );

    \I__501\ : LocalMux
    port map (
            O => \N__5324\,
            I => reset_clk_counter_0
        );

    \I__500\ : LocalMux
    port map (
            O => \N__5315\,
            I => reset_clk_counter_0
        );

    \I__499\ : CascadeMux
    port map (
            O => \N__5310\,
            I => \N__5307\
        );

    \I__498\ : InMux
    port map (
            O => \N__5307\,
            I => \N__5298\
        );

    \I__497\ : InMux
    port map (
            O => \N__5306\,
            I => \N__5298\
        );

    \I__496\ : InMux
    port map (
            O => \N__5305\,
            I => \N__5298\
        );

    \I__495\ : LocalMux
    port map (
            O => \N__5298\,
            I => \reset_all_w_N_61\
        );

    \I__494\ : InMux
    port map (
            O => \N__5295\,
            I => \N__5280\
        );

    \I__493\ : InMux
    port map (
            O => \N__5294\,
            I => \N__5280\
        );

    \I__492\ : InMux
    port map (
            O => \N__5293\,
            I => \N__5280\
        );

    \I__491\ : InMux
    port map (
            O => \N__5292\,
            I => \N__5280\
        );

    \I__490\ : InMux
    port map (
            O => \N__5291\,
            I => \N__5280\
        );

    \I__489\ : LocalMux
    port map (
            O => \N__5280\,
            I => reset_clk_counter_1
        );

    \I__488\ : CascadeMux
    port map (
            O => \N__5277\,
            I => \n2_adj_493_cascade_\
        );

    \I__487\ : InMux
    port map (
            O => \N__5274\,
            I => \N__5262\
        );

    \I__486\ : InMux
    port map (
            O => \N__5273\,
            I => \N__5262\
        );

    \I__485\ : InMux
    port map (
            O => \N__5272\,
            I => \N__5262\
        );

    \I__484\ : InMux
    port map (
            O => \N__5271\,
            I => \N__5262\
        );

    \I__483\ : LocalMux
    port map (
            O => \N__5262\,
            I => reset_clk_counter_2
        );

    \I__482\ : InMux
    port map (
            O => \N__5259\,
            I => \N__5250\
        );

    \I__481\ : InMux
    port map (
            O => \N__5258\,
            I => \N__5250\
        );

    \I__480\ : InMux
    port map (
            O => \N__5257\,
            I => \N__5250\
        );

    \I__479\ : LocalMux
    port map (
            O => \N__5250\,
            I => reset_clk_counter_3
        );

    \I__478\ : InMux
    port map (
            O => \N__5247\,
            I => \N__5244\
        );

    \I__477\ : LocalMux
    port map (
            O => \N__5244\,
            I => \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r\
        );

    \I__476\ : InMux
    port map (
            O => \N__5241\,
            I => \N__5238\
        );

    \I__475\ : LocalMux
    port map (
            O => \N__5238\,
            I => \N__5234\
        );

    \I__474\ : CascadeMux
    port map (
            O => \N__5237\,
            I => \N__5231\
        );

    \I__473\ : Span12Mux_v
    port map (
            O => \N__5234\,
            I => \N__5228\
        );

    \I__472\ : InMux
    port map (
            O => \N__5231\,
            I => \N__5225\
        );

    \I__471\ : Odrv12
    port map (
            O => \N__5228\,
            I => pc_data_rx_7
        );

    \I__470\ : LocalMux
    port map (
            O => \N__5225\,
            I => pc_data_rx_7
        );

    \I__469\ : InMux
    port map (
            O => \N__5220\,
            I => \N__5217\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__5217\,
            I => \N__5214\
        );

    \I__467\ : Glb2LocalMux
    port map (
            O => \N__5214\,
            I => \N__5211\
        );

    \I__466\ : GlobalMux
    port map (
            O => \N__5211\,
            I => pll_clk_unbuf
        );

    \I__465\ : IoInMux
    port map (
            O => \N__5208\,
            I => \N__5205\
        );

    \I__464\ : LocalMux
    port map (
            O => \N__5205\,
            I => \N__5202\
        );

    \I__463\ : Span4Mux_s2_h
    port map (
            O => \N__5202\,
            I => \N__5199\
        );

    \I__462\ : Span4Mux_h
    port map (
            O => \N__5199\,
            I => \N__5196\
        );

    \I__461\ : Span4Mux_h
    port map (
            O => \N__5196\,
            I => \N__5193\
        );

    \I__460\ : Sp12to4
    port map (
            O => \N__5193\,
            I => \N__5190\
        );

    \I__459\ : Odrv12
    port map (
            O => \N__5190\,
            I => \GB_BUFFER_pll_clk_unbuf_THRU_CO\
        );

    \I__458\ : IoInMux
    port map (
            O => \N__5187\,
            I => \N__5184\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__5184\,
            I => \N__5181\
        );

    \I__456\ : IoSpan4Mux
    port map (
            O => \N__5181\,
            I => \N__5178\
        );

    \I__455\ : IoSpan4Mux
    port map (
            O => \N__5178\,
            I => \N__5175\
        );

    \I__454\ : Span4Mux_s3_v
    port map (
            O => \N__5175\,
            I => \N__5172\
        );

    \I__453\ : Span4Mux_v
    port map (
            O => \N__5172\,
            I => \N__5169\
        );

    \I__452\ : Odrv4
    port map (
            O => \N__5169\,
            I => \RESET_c\
        );

    \I__451\ : CascadeMux
    port map (
            O => \N__5166\,
            I => \reset_all_w_N_61_cascade_\
        );

    \I__450\ : IoInMux
    port map (
            O => \N__5163\,
            I => \N__5160\
        );

    \I__449\ : LocalMux
    port map (
            O => \N__5160\,
            I => \N__5157\
        );

    \I__448\ : Span4Mux_s3_v
    port map (
            O => \N__5157\,
            I => \N__5154\
        );

    \I__447\ : Sp12to4
    port map (
            O => \N__5154\,
            I => \N__5151\
        );

    \I__446\ : Span12Mux_h
    port map (
            O => \N__5151\,
            I => \N__5148\
        );

    \I__445\ : Span12Mux_v
    port map (
            O => \N__5148\,
            I => \N__5145\
        );

    \I__444\ : Odrv12
    port map (
            O => \N__5145\,
            I => \ICE_SYSCLK_c\
        );

    \INVspi0.tx_shift_reg_i12C\ : INV
    port map (
            O => \INVspi0.tx_shift_reg_i12C_net\,
            I => \N__11735\
        );

    \INVspi0.tx_shift_reg_i4C\ : INV
    port map (
            O => \INVspi0.tx_shift_reg_i4C_net\,
            I => \N__11738\
        );

    \INVspi0.tx_shift_reg_i8C\ : INV
    port map (
            O => \INVspi0.tx_shift_reg_i8C_net\,
            I => \N__11708\
        );

    \INVspi0.tx_shift_reg_i0C\ : INV
    port map (
            O => \INVspi0.tx_shift_reg_i0C_net\,
            I => \N__11716\
        );

    \IN_MUX_bfv_12_16_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_12_16_0_\
        );

    \IN_MUX_bfv_18_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_18_10_0_\
        );

    \IN_MUX_bfv_18_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \pc_tx.n3076\,
            carryinitout => \bfn_18_11_0_\
        );

    \IN_MUX_bfv_17_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_17_11_0_\
        );

    \IN_MUX_bfv_17_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \pc_rx.n3067\,
            carryinitout => \bfn_17_12_0_\
        );

    \IN_MUX_bfv_24_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_24_7_0_\
        );

    \IN_MUX_bfv_24_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => n3085,
            carryinitout => \bfn_24_8_0_\
        );

    \IN_MUX_bfv_24_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => n3093,
            carryinitout => \bfn_24_9_0_\
        );

    \IN_MUX_bfv_24_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => n3101,
            carryinitout => \bfn_24_10_0_\
        );

    \clk_gb\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__5208\,
            GLOBALBUFFEROUTPUT => \SLM_CLK_c\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \GB_BUFFER_pll_clk_unbuf_THRU_LUT4_0_LC_7_1_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__5220\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \GB_BUFFER_pll_clk_unbuf_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i1759_1_lut_LC_7_19_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8694\,
            lcout => \RESET_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r_86_LC_9_17_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__8188\,
            in1 => \N__8612\,
            in2 => \_gnd_net_\,
            in3 => \N__8114\,
            lcout => \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12643\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_clk_counter_i3_584__i2_LC_9_18_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111100010000"
        )
    port map (
            in0 => \N__5294\,
            in1 => \N__5332\,
            in2 => \N__5310\,
            in3 => \N__5273\,
            lcout => reset_clk_counter_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12649\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_clk_counter_i3_584__i0_LC_9_18_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__5330\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5306\,
            lcout => reset_clk_counter_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12649\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i3_4_lut_LC_9_18_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__5291\,
            in1 => \N__5257\,
            in2 => \N__5339\,
            in3 => \N__5271\,
            lcout => \reset_all_w_N_61\,
            ltout => \reset_all_w_N_61_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_clk_counter_i3_584__i1_LC_9_18_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010111101010000"
        )
    port map (
            in0 => \N__5331\,
            in1 => \_gnd_net_\,
            in2 => \N__5166\,
            in3 => \N__5293\,
            lcout => reset_clk_counter_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12649\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_all_r_207_LC_9_18_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__5292\,
            in1 => \N__5258\,
            in2 => \N__5340\,
            in3 => \N__5272\,
            lcout => reset_all_w,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12649\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2690_2_lut_LC_9_18_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011111111"
        )
    port map (
            in0 => \N__5329\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5305\,
            lcout => OPEN,
            ltout => \n2_adj_493_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_clk_counter_i3_584__i3_LC_9_18_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011001001"
        )
    port map (
            in0 => \N__5295\,
            in1 => \N__5259\,
            in2 => \N__5277\,
            in3 => \N__5274\,
            lcout => reset_clk_counter_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12649\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i4_LC_10_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101110010011000"
        )
    port map (
            in0 => \N__8266\,
            in1 => \N__5925\,
            in2 => \N__6123\,
            in3 => \N__5916\,
            lcout => \mem_LUT_data_raw_r_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12638\,
            ce => \N__7331\,
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i1_2_lut_3_lut_4_lut_LC_10_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111011100"
        )
    port map (
            in0 => \N__8170\,
            in1 => \N__5247\,
            in2 => \N__8123\,
            in3 => \N__8695\,
            lcout => n1827,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \fifo_read_cmd_212_LC_10_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10814\,
            in2 => \_gnd_net_\,
            in3 => \N__8169\,
            lcout => fifo_read_cmd,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12644\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_data_byte_r_i0_i7_LC_10_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__5241\,
            in1 => \N__11952\,
            in2 => \_gnd_net_\,
            in3 => \N__8998\,
            lcout => tx_data_byte_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12644\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_Rx_Byte_i0_LC_11_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011001010"
        )
    port map (
            in0 => \N__12092\,
            in1 => \N__5363\,
            in2 => \N__9648\,
            in3 => \N__6383\,
            lcout => pc_data_rx_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12631\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_Rx_Byte_i7_LC_11_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000010111000"
        )
    port map (
            in0 => \N__12093\,
            in1 => \N__5966\,
            in2 => \N__5237\,
            in3 => \N__9600\,
            lcout => pc_data_rx_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12633\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i3041_4_lut_LC_11_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111101111011110"
        )
    port map (
            in0 => \N__6153\,
            in1 => \N__7975\,
            in2 => \N__7065\,
            in3 => \N__5352\,
            lcout => n3428,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.equal_263_i4_2_lut_LC_11_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__11192\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__11249\,
            lcout => n4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i3_LC_11_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001100100000"
        )
    port map (
            in0 => \N__5376\,
            in1 => \N__8767\,
            in2 => \N__7528\,
            in3 => \N__6185\,
            lcout => fifo_temp_output_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12635\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i1_LC_11_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101000101000000"
        )
    port map (
            in0 => \N__8750\,
            in1 => \N__7504\,
            in2 => \N__6255\,
            in3 => \N__6020\,
            lcout => fifo_temp_output_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12639\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_data_byte_r_i0_i0_LC_11_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__11948\,
            in1 => \N__5367\,
            in2 => \_gnd_net_\,
            in3 => \N__6685\,
            lcout => tx_data_byte_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12639\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i2175_2_lut_LC_11_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__11196\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__11250\,
            lcout => n2527,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.wr_addr_r__i1_LC_11_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011100001000"
        )
    port map (
            in0 => \N__9854\,
            in1 => \N__6309\,
            in2 => \N__8749\,
            in3 => \N__7936\,
            lcout => wr_addr_r_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12645\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i774_2_lut_LC_11_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__8264\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9971\,
            lcout => rd_addr_p1_w_1,
            ltout => \rd_addr_p1_w_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.rd_addr_r__i1_LC_11_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101000101000000"
        )
    port map (
            in0 => \N__8697\,
            in1 => \N__7302\,
            in2 => \N__5343\,
            in3 => \N__8265\,
            lcout => rd_addr_r_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12645\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_4_lut_LC_11_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000010000100001"
        )
    port map (
            in0 => \N__7935\,
            in1 => \N__9853\,
            in2 => \N__8296\,
            in3 => \N__9970\,
            lcout => n32,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_addr_byte_r_i0_i6_LC_11_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__10010\,
            in1 => \N__11917\,
            in2 => \_gnd_net_\,
            in3 => \N__10595\,
            lcout => tx_addr_byte_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12650\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_addr_byte_r_i0_i0_LC_11_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__9038\,
            in1 => \N__11916\,
            in2 => \_gnd_net_\,
            in3 => \N__6692\,
            lcout => tx_addr_byte_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12650\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_3_lut_LC_11_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__8167\,
            in1 => \N__7011\,
            in2 => \_gnd_net_\,
            in3 => \N__5400\,
            lcout => n24_adj_499,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.rd_en_i_I_0_2_lut_LC_11_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__8113\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8168\,
            lcout => \tx_fifo.lscc_fifo_inst.rd_fifo_en_w\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_4_lut_LC_11_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001100000"
        )
    port map (
            in0 => \N__9855\,
            in1 => \N__9975\,
            in2 => \N__8124\,
            in3 => \N__8166\,
            lcout => OPEN,
            ltout => \n4_adj_500_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.empty_r_85_LC_11_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111011111110"
        )
    port map (
            in0 => \N__5394\,
            in1 => \N__8696\,
            in2 => \N__5388\,
            in3 => \N__5385\,
            lcout => is_fifo_empty_flag,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12650\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_addr_byte_r_i0_i2_LC_11_17_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__9020\,
            in1 => \N__10499\,
            in2 => \_gnd_net_\,
            in3 => \N__11950\,
            lcout => tx_addr_byte_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12657\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_addr_byte_r_i0_i7_LC_11_17_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__8999\,
            in1 => \N__11951\,
            in2 => \_gnd_net_\,
            in3 => \N__10571\,
            lcout => tx_addr_byte_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12657\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_Tx_Data_i4_LC_12_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__6038\,
            in1 => \N__7578\,
            in2 => \_gnd_net_\,
            in3 => \N__5493\,
            lcout => \r_Tx_Data_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12640\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i7_LC_12_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010000010000"
        )
    port map (
            in0 => \N__8773\,
            in1 => \N__7539\,
            in2 => \N__5466\,
            in3 => \N__5448\,
            lcout => fifo_temp_output_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12632\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_Tx_Data_i6_LC_12_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__5996\,
            in1 => \N__7595\,
            in2 => \_gnd_net_\,
            in3 => \N__5474\,
            lcout => \r_Tx_Data_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12632\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i6_LC_12_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010000010000"
        )
    port map (
            in0 => \N__8772\,
            in1 => \N__7538\,
            in2 => \N__5478\,
            in3 => \N__5454\,
            lcout => fifo_temp_output_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12632\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_Tx_Data_i7_LC_12_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__6008\,
            in1 => \N__7596\,
            in2 => \_gnd_net_\,
            in3 => \N__5462\,
            lcout => \r_Tx_Data_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12632\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i7_LC_12_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010110110101000"
        )
    port map (
            in0 => \N__5415\,
            in1 => \N__6135\,
            in2 => \N__8375\,
            in3 => \N__5441\,
            lcout => \mem_LUT_data_raw_r_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12636\,
            ce => \N__7340\,
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i8_LC_12_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010110110101000"
        )
    port map (
            in0 => \N__6897\,
            in1 => \N__5529\,
            in2 => \N__8376\,
            in3 => \N__6345\,
            lcout => \mem_LUT_data_raw_r_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12636\,
            ce => \N__7340\,
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i6_LC_12_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101110010011000"
        )
    port map (
            in0 => \N__8353\,
            in1 => \N__6207\,
            in2 => \N__6174\,
            in3 => \N__5427\,
            lcout => \mem_LUT_data_raw_r_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12636\,
            ce => \N__7340\,
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i56_57_LC_12_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111010010110000"
        )
    port map (
            in0 => \N__7978\,
            in1 => \N__7862\,
            in2 => \N__5442\,
            in3 => \N__10226\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12641\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i149_150_LC_12_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111101101000000"
        )
    port map (
            in0 => \N__7976\,
            in1 => \N__6854\,
            in2 => \N__9096\,
            in3 => \N__5426\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12641\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3161_LC_12_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101100010101010"
        )
    port map (
            in0 => \N__9966\,
            in1 => \N__5409\,
            in2 => \N__7032\,
            in3 => \N__8352\,
            lcout => \tx_fifo.lscc_fifo_inst.n3546\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i344_345_LC_12_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011110000000"
        )
    port map (
            in0 => \N__6855\,
            in1 => \N__7977\,
            in2 => \N__10227\,
            in3 => \N__5408\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12641\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i155_156_LC_12_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111100100000"
        )
    port map (
            in0 => \N__7154\,
            in1 => \N__7944\,
            in2 => \N__6850\,
            in3 => \N__5525\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12646\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i329_330_LC_12_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011110000000"
        )
    port map (
            in0 => \N__7946\,
            in1 => \N__6832\,
            in2 => \N__6429\,
            in3 => \N__5513\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12646\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3146_LC_12_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100101011110000"
        )
    port map (
            in0 => \N__5502\,
            in1 => \N__5514\,
            in2 => \N__9969\,
            in3 => \N__8270\,
            lcout => \tx_fifo.lscc_fifo_inst.n3528\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i233_234_LC_12_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011110000000"
        )
    port map (
            in0 => \N__7945\,
            in1 => \N__7879\,
            in2 => \N__6428\,
            in3 => \N__5501\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12646\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_12_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i335_336_LC_12_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011110000000"
        )
    port map (
            in0 => \N__7939\,
            in1 => \N__6852\,
            in2 => \N__10119\,
            in3 => \N__5948\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12651\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i4_LC_12_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000111000000100"
        )
    port map (
            in0 => \N__7522\,
            in1 => \N__5489\,
            in2 => \N__8770\,
            in3 => \N__6228\,
            lcout => fifo_temp_output_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12651\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i50_51_LC_12_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111101101000000"
        )
    port map (
            in0 => \N__7940\,
            in1 => \N__7881\,
            in2 => \N__8571\,
            in3 => \N__6239\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12651\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i239_240_LC_12_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111100001110000"
        )
    port map (
            in0 => \N__7880\,
            in1 => \N__7938\,
            in2 => \N__5940\,
            in3 => \N__10113\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12651\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.spi_clk_76_LC_12_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__11619\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6059\,
            lcout => \spi0.spi_clk\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12651\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3156_LC_12_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010111111000000"
        )
    port map (
            in0 => \N__5949\,
            in1 => \N__5939\,
            in2 => \N__8297\,
            in3 => \N__9965\,
            lcout => \tx_fifo.lscc_fifo_inst.n3540\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i143_144_LC_12_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111101101000000"
        )
    port map (
            in0 => \N__7937\,
            in1 => \N__6851\,
            in2 => \N__10118\,
            in3 => \N__5912\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12651\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.spi_clk_counter_589__i0_LC_12_16_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5567\,
            in2 => \_gnd_net_\,
            in3 => \N__5901\,
            lcout => \spi0.spi_clk_counter_0\,
            ltout => OPEN,
            carryin => \bfn_12_16_0_\,
            carryout => \spi0.n3055\,
            clk => \N__12658\,
            ce => 'H',
            sr => \N__6060\
        );

    \spi0.spi_clk_counter_589__i1_LC_12_16_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6098\,
            in2 => \N__5657\,
            in3 => \N__5898\,
            lcout => \spi0.spi_clk_counter_1\,
            ltout => OPEN,
            carryin => \spi0.n3055\,
            carryout => \spi0.n3056\,
            clk => \N__12658\,
            ce => 'H',
            sr => \N__6060\
        );

    \spi0.spi_clk_counter_589__i2_LC_12_16_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1001",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5540\,
            in2 => \N__5659\,
            in3 => \N__5895\,
            lcout => \spi0.spi_clk_counter_2\,
            ltout => OPEN,
            carryin => \spi0.n3056\,
            carryout => \spi0.n3057\,
            clk => \N__12658\,
            ce => 'H',
            sr => \N__6060\
        );

    \spi0.spi_clk_counter_589__i3_LC_12_16_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6086\,
            in2 => \N__5658\,
            in3 => \N__5892\,
            lcout => \spi0.spi_clk_counter_3\,
            ltout => OPEN,
            carryin => \spi0.n3057\,
            carryout => \spi0.n3058\,
            clk => \N__12658\,
            ce => 'H',
            sr => \N__6060\
        );

    \spi0.spi_clk_counter_589__i4_LC_12_16_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6071\,
            in2 => \N__5660\,
            in3 => \N__5889\,
            lcout => \spi0.spi_clk_counter_4\,
            ltout => OPEN,
            carryin => \spi0.n3058\,
            carryout => \spi0.n3059\,
            clk => \N__12658\,
            ce => 'H',
            sr => \N__6060\
        );

    \spi0.spi_clk_counter_589__i5_LC_12_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \N__5555\,
            in1 => \N__5630\,
            in2 => \_gnd_net_\,
            in3 => \N__5571\,
            lcout => \spi0.spi_clk_counter_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12658\,
            ce => 'H',
            sr => \N__6060\
        );

    \spi0.i4_4_lut_LC_12_17_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__5568\,
            in1 => \N__5556\,
            in2 => \N__5544\,
            in3 => \N__6099\,
            lcout => OPEN,
            ltout => \spi0.n10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.i3125_3_lut_LC_12_17_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000101"
        )
    port map (
            in0 => \N__6087\,
            in1 => \_gnd_net_\,
            in2 => \N__6075\,
            in3 => \N__6072\,
            lcout => \spi0.n1931\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_data_byte_r_i0_i2_LC_12_17_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__9666\,
            in1 => \N__11949\,
            in2 => \_gnd_net_\,
            in3 => \N__10498\,
            lcout => tx_data_byte_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12664\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i3068_3_lut_LC_13_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__6039\,
            in1 => \N__5985\,
            in2 => \_gnd_net_\,
            in3 => \N__7421\,
            lcout => \pc_tx.n3455\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_Tx_Data_i1_LC_13_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__6665\,
            in1 => \N__7592\,
            in2 => \_gnd_net_\,
            in3 => \N__6027\,
            lcout => \r_Tx_Data_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12634\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_data_byte_r_i0_i5_LC_13_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__6534\,
            in1 => \N__11947\,
            in2 => \_gnd_net_\,
            in3 => \N__10033\,
            lcout => tx_data_byte_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12634\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i3069_3_lut_LC_13_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__6009\,
            in1 => \N__5997\,
            in2 => \_gnd_net_\,
            in3 => \N__7422\,
            lcout => \pc_tx.n3456\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_Tx_Data_i5_LC_13_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__7594\,
            in1 => \N__5981\,
            in2 => \_gnd_net_\,
            in3 => \N__6357\,
            lcout => \r_Tx_Data_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12642\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_Rx_Byte_i6_LC_13_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100101011001100"
        )
    port map (
            in0 => \N__12090\,
            in1 => \N__6218\,
            in2 => \N__9647\,
            in3 => \N__5970\,
            lcout => pc_data_rx_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12642\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3171_LC_13_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101111000000"
        )
    port map (
            in0 => \N__6201\,
            in1 => \N__8360\,
            in2 => \N__6327\,
            in3 => \N__9967\,
            lcout => \tx_fifo.lscc_fifo_inst.n3558\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i341_342_LC_13_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110110001001100"
        )
    port map (
            in0 => \N__8054\,
            in1 => \N__6200\,
            in2 => \N__6853\,
            in3 => \N__9094\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12642\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_Tx_Data_i3_LC_13_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__6192\,
            in1 => \N__7442\,
            in2 => \_gnd_net_\,
            in3 => \N__7593\,
            lcout => \r_Tx_Data_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12642\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i53_54_LC_13_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111010010110000"
        )
    port map (
            in0 => \N__8055\,
            in1 => \N__7878\,
            in2 => \N__6173\,
            in3 => \N__9095\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12642\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i759_3_lut_LC_13_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__9851\,
            in1 => \N__6148\,
            in2 => \_gnd_net_\,
            in3 => \N__8044\,
            lcout => wr_addr_p1_w_2,
            ltout => \wr_addr_p1_w_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.wr_addr_r__i2_LC_13_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011100010"
        )
    port map (
            in0 => \N__6149\,
            in1 => \N__6302\,
            in2 => \N__6156\,
            in3 => \N__8771\,
            lcout => wr_addr_r_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12647\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i152_153_LC_13_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111110100100000"
        )
    port map (
            in0 => \N__6835\,
            in1 => \N__8041\,
            in2 => \N__10222\,
            in3 => \N__6134\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12647\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i137_138_LC_13_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111101101000000"
        )
    port map (
            in0 => \N__8040\,
            in1 => \N__6834\,
            in2 => \N__6426\,
            in3 => \N__6266\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12647\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i47_48_LC_13_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111001011010000"
        )
    port map (
            in0 => \N__7861\,
            in1 => \N__8043\,
            in2 => \N__6116\,
            in3 => \N__10117\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12647\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i41_42_LC_13_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111101101000000"
        )
    port map (
            in0 => \N__8042\,
            in1 => \N__7860\,
            in2 => \N__6427\,
            in3 => \N__6284\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12647\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.equal_259_i4_2_lut_LC_13_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011111111"
        )
    port map (
            in0 => \N__11242\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__11185\,
            lcout => n4_adj_494,
            ltout => \n4_adj_494_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_Rx_Byte_i4_LC_13_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111000000100"
        )
    port map (
            in0 => \N__9634\,
            in1 => \N__12091\,
            in2 => \N__6288\,
            in3 => \N__6440\,
            lcout => pc_data_rx_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12647\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i2_LC_13_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100111011000010"
        )
    port map (
            in0 => \N__6285\,
            in1 => \N__6273\,
            in2 => \N__8370\,
            in3 => \N__6267\,
            lcout => \mem_LUT_data_raw_r_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12652\,
            ce => \N__7332\,
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_LC_13_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101100010101010"
        )
    port map (
            in0 => \N__9941\,
            in1 => \N__6611\,
            in2 => \N__6489\,
            in3 => \N__8341\,
            lcout => OPEN,
            ltout => \tx_fifo.lscc_fifo_inst.n3570_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i5_LC_13_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110010111100000"
        )
    port map (
            in0 => \N__8340\,
            in1 => \N__6471\,
            in2 => \N__6243\,
            in3 => \N__6240\,
            lcout => \mem_LUT_data_raw_r_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12652\,
            ce => \N__7332\,
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i3_LC_13_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011100110101000"
        )
    port map (
            in0 => \N__6510\,
            in1 => \N__8339\,
            in2 => \N__6459\,
            in3 => \N__6597\,
            lcout => \mem_LUT_data_raw_r_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12652\,
            ce => \N__7332\,
            sr => \_gnd_net_\
        );

    \spi0.CS_81_LC_13_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6585\,
            lcout => \DEBUG_9_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11662\,
            ce => 'H',
            sr => \N__8726\
        );

    \tx_data_byte_r_i0_i6_LC_13_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__10003\,
            in1 => \N__11915\,
            in2 => \_gnd_net_\,
            in3 => \N__6222\,
            lcout => tx_data_byte_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12665\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_addr_byte_r_i0_i5_LC_13_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__10040\,
            in1 => \N__11913\,
            in2 => \_gnd_net_\,
            in3 => \N__9692\,
            lcout => tx_addr_byte_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12665\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_data_byte_r_i0_i4_LC_13_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__11914\,
            in1 => \N__10063\,
            in2 => \_gnd_net_\,
            in3 => \N__6444\,
            lcout => tx_data_byte_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12665\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.Rx_Lower_Byte_i1_LC_13_17_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__6403\,
            in1 => \N__7215\,
            in2 => \_gnd_net_\,
            in3 => \N__10267\,
            lcout => rx_buf_byte_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11663\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_Rx_Byte_i1_LC_14_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000011100100"
        )
    port map (
            in0 => \N__9596\,
            in1 => \N__12066\,
            in2 => \N__6888\,
            in3 => \N__6387\,
            lcout => pc_data_rx_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12637\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i5_LC_14_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010101000000"
        )
    port map (
            in0 => \N__8795\,
            in1 => \N__6366\,
            in2 => \N__7540\,
            in3 => \N__6356\,
            lcout => fifo_temp_output_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12648\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i59_60_LC_14_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111010010110000"
        )
    port map (
            in0 => \N__8056\,
            in1 => \N__7850\,
            in2 => \N__6344\,
            in3 => \N__7153\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12648\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i245_246_LC_14_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011100011110000"
        )
    port map (
            in0 => \N__9085\,
            in1 => \N__8046\,
            in2 => \N__6326\,
            in3 => \N__7834\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12653\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i332_333_LC_14_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011110000000"
        )
    port map (
            in0 => \N__8047\,
            in1 => \N__6802\,
            in2 => \N__7257\,
            in3 => \N__6518\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12653\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.wr_en_i_I_0_2_lut_LC_14_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__6968\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7002\,
            lcout => wr_fifo_en_w,
            ltout => \wr_fifo_en_w_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.full_r_84_LC_14_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001100100000"
        )
    port map (
            in0 => \N__6738\,
            in1 => \N__8794\,
            in2 => \N__6291\,
            in3 => \N__6495\,
            lcout => is_tx_fifo_full_flag,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12653\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_Rx_Byte_i5_LC_14_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011001010"
        )
    port map (
            in0 => \N__12089\,
            in1 => \N__6530\,
            in2 => \N__6543\,
            in3 => \N__9595\,
            lcout => pc_data_rx_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12653\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3151_LC_14_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101101010001010"
        )
    port map (
            in0 => \N__9929\,
            in1 => \N__6519\,
            in2 => \N__8378\,
            in3 => \N__6504\,
            lcout => \tx_fifo.lscc_fifo_inst.n3534\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i236_237_LC_14_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110001010101010"
        )
    port map (
            in0 => \N__6503\,
            in1 => \N__8045\,
            in2 => \N__7256\,
            in3 => \N__7833\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12653\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_4_lut_4_lut_LC_14_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__6864\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6967\,
            lcout => n15_adj_498,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i242_243_LC_14_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110001010101010"
        )
    port map (
            in0 => \N__6485\,
            in1 => \N__8050\,
            in2 => \N__8570\,
            in3 => \N__7846\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12659\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i326_327_LC_14_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111100001110000"
        )
    port map (
            in0 => \N__8051\,
            in1 => \N__6800\,
            in2 => \N__8396\,
            in3 => \N__7774\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12659\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i3_2_lut_3_lut_LC_14_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__6970\,
            in1 => \N__9823\,
            in2 => \_gnd_net_\,
            in3 => \N__6998\,
            lcout => \tx_fifo.lscc_fifo_inst.n3\,
            ltout => \tx_fifo.lscc_fifo_inst.n3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i146_147_LC_14_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111101000000"
        )
    port map (
            in0 => \N__8049\,
            in1 => \N__8562\,
            in2 => \N__6474\,
            in3 => \N__6470\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12659\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i140_141_LC_14_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101010001010"
        )
    port map (
            in0 => \N__6455\,
            in1 => \N__8048\,
            in2 => \N__6828\,
            in3 => \N__7242\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12659\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i338_339_LC_14_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111100001110000"
        )
    port map (
            in0 => \N__8052\,
            in1 => \N__6801\,
            in2 => \N__6612\,
            in3 => \N__8566\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12659\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i44_45_LC_14_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101010001010"
        )
    port map (
            in0 => \N__6596\,
            in1 => \N__8053\,
            in2 => \N__7877\,
            in3 => \N__7243\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12659\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \fifo_write_cmd_211_LC_14_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8211\,
            in2 => \_gnd_net_\,
            in3 => \N__6969\,
            lcout => fifo_write_cmd,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12659\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.CS_w_79_LC_14_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9371\,
            in2 => \_gnd_net_\,
            in3 => \N__9312\,
            lcout => \spi0.CS_w\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11664\,
            ce => 'H',
            sr => \N__9240\
        );

    \spi0.t_FSM_i11_LC_14_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000000010000"
        )
    port map (
            in0 => \N__8850\,
            in1 => \N__9211\,
            in2 => \N__6723\,
            in3 => \N__8467\,
            lcout => \spi0.n496\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11715\,
            ce => 'H',
            sr => \N__8778\
        );

    \spi0.t_FSM_i12_LC_14_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010010000"
        )
    port map (
            in0 => \N__8463\,
            in1 => \N__9207\,
            in2 => \N__6579\,
            in3 => \N__8851\,
            lcout => \spi0.n495\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11715\,
            ce => 'H',
            sr => \N__8778\
        );

    \spi0.t_FSM_i9_LC_14_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000000010000"
        )
    port map (
            in0 => \N__8855\,
            in1 => \N__9213\,
            in2 => \N__6705\,
            in3 => \N__8469\,
            lcout => \spi0.n498\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11715\,
            ce => 'H',
            sr => \N__8778\
        );

    \spi0.t_FSM_i13_LC_14_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010010000"
        )
    port map (
            in0 => \N__8464\,
            in1 => \N__9208\,
            in2 => \N__6570\,
            in3 => \N__8852\,
            lcout => \spi0.n494\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11715\,
            ce => 'H',
            sr => \N__8778\
        );

    \spi0.t_FSM_i15_LC_14_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000000010000"
        )
    port map (
            in0 => \N__8854\,
            in1 => \N__9212\,
            in2 => \N__6552\,
            in3 => \N__8468\,
            lcout => \spi0.n492\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11715\,
            ce => 'H',
            sr => \N__8778\
        );

    \spi0.t_FSM_i14_LC_14_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010010000"
        )
    port map (
            in0 => \N__8465\,
            in1 => \N__9209\,
            in2 => \N__6561\,
            in3 => \N__8853\,
            lcout => \spi0.n493\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11715\,
            ce => 'H',
            sr => \N__8778\
        );

    \spi0.t_FSM_i10_LC_14_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000000010000"
        )
    port map (
            in0 => \N__8849\,
            in1 => \N__9210\,
            in2 => \N__6732\,
            in3 => \N__8466\,
            lcout => \spi0.n497\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11715\,
            ce => 'H',
            sr => \N__8778\
        );

    \spi0.t_FSM_i0_LC_14_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111111110110"
        )
    port map (
            in0 => \N__8462\,
            in1 => \N__9206\,
            in2 => \N__6714\,
            in3 => \N__8848\,
            lcout => \spi0.n507\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11715\,
            ce => 'H',
            sr => \N__8778\
        );

    \spi0.t_FSM_i8_LC_14_17_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010000000010000"
        )
    port map (
            in0 => \N__9238\,
            in1 => \N__8862\,
            in2 => \N__7083\,
            in3 => \N__8472\,
            lcout => \spi0.n499\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11717\,
            ce => 'H',
            sr => \N__8768\
        );

    \spi0.tx_shift_reg_i0_LC_14_18_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__9234\,
            in1 => \N__6696\,
            in2 => \_gnd_net_\,
            in3 => \N__9315\,
            lcout => tx_shift_reg_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i0C_net\,
            ce => 'H',
            sr => \N__7167\
        );

    \pc_tx.r_Tx_Data_i0_LC_15_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__6653\,
            in1 => \N__7563\,
            in2 => \_gnd_net_\,
            in3 => \N__6930\,
            lcout => \r_Tx_Data_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12654\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i3074_3_lut_LC_15_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__7413\,
            in1 => \N__6669\,
            in2 => \_gnd_net_\,
            in3 => \N__6654\,
            lcout => OPEN,
            ltout => \pc_tx.n3461_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.n3522_bdd_4_lut_LC_15_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000110000"
        )
    port map (
            in0 => \N__7365\,
            in1 => \N__7655\,
            in2 => \N__6642\,
            in3 => \N__6618\,
            lcout => \pc_tx.o_Tx_Serial_N_212\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_Bit_Index_1__bdd_4_lut_LC_15_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111100000111000"
        )
    port map (
            in0 => \N__6639\,
            in1 => \N__7656\,
            in2 => \N__7635\,
            in3 => \N__6627\,
            lcout => \pc_tx.n3522\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i251_252_LC_15_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111100001110000"
        )
    port map (
            in0 => \N__7835\,
            in1 => \N__8061\,
            in2 => \N__6912\,
            in3 => \N__7149\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12655\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i0_LC_15_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010000010000"
        )
    port map (
            in0 => \N__8792\,
            in1 => \N__7541\,
            in2 => \N__6929\,
            in3 => \N__7347\,
            lcout => fifo_temp_output_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12655\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3166_LC_15_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100111110100000"
        )
    port map (
            in0 => \N__6911\,
            in1 => \N__6873\,
            in2 => \N__8379\,
            in3 => \N__9940\,
            lcout => \tx_fifo.lscc_fifo_inst.n3552\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_data_byte_r_i0_i1_LC_15_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__6887\,
            in1 => \N__11929\,
            in2 => \_gnd_net_\,
            in3 => \N__9724\,
            lcout => tx_data_byte_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12655\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i347_348_LC_15_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011110000000"
        )
    port map (
            in0 => \N__8062\,
            in1 => \N__6849\,
            in2 => \N__7155\,
            in3 => \N__6872\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_3_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12655\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i3028_4_lut_LC_15_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110110"
        )
    port map (
            in0 => \N__8057\,
            in1 => \N__8371\,
            in2 => \N__9792\,
            in3 => \N__8135\,
            lcout => n3414,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i134_135_LC_15_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111100100000"
        )
    port map (
            in0 => \N__7765\,
            in1 => \N__8058\,
            in2 => \N__6833\,
            in3 => \N__7358\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12660\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i781_3_lut_LC_15_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011110001000"
        )
    port map (
            in0 => \N__9907\,
            in1 => \N__8372\,
            in2 => \_gnd_net_\,
            in3 => \N__7046\,
            lcout => rd_addr_p1_w_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.wr_addr_p1_w_1__I_0_i2_2_lut_3_lut_LC_15_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \N__8373\,
            in1 => \N__9825\,
            in2 => \_gnd_net_\,
            in3 => \N__8060\,
            lcout => OPEN,
            ltout => \tx_fifo.lscc_fifo_inst.n2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i1_4_lut_LC_15_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000001000"
        )
    port map (
            in0 => \N__9791\,
            in1 => \N__6750\,
            in2 => \N__6741\,
            in3 => \N__7045\,
            lcout => n3110,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.rd_addr_r__i2_LC_15_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000111000000010"
        )
    port map (
            in0 => \N__7047\,
            in1 => \N__7339\,
            in2 => \N__8796\,
            in3 => \N__7058\,
            lcout => \tx_fifo.lscc_fifo_inst.rd_addr_r_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12660\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i4_2_lut_3_lut_LC_15_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__9824\,
            in1 => \N__6971\,
            in2 => \_gnd_net_\,
            in3 => \N__7003\,
            lcout => \tx_fifo.lscc_fifo_inst.n4\,
            ltout => \tx_fifo.lscc_fifo_inst.n4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i248_249_LC_15_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110101000101010"
        )
    port map (
            in0 => \N__7025\,
            in1 => \N__8059\,
            in2 => \N__7035\,
            in3 => \N__10216\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12660\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.wr_addr_r__i0_LC_15_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011000110110"
        )
    port map (
            in0 => \N__8788\,
            in1 => \N__9822\,
            in2 => \N__7007\,
            in3 => \N__6972\,
            lcout => wr_addr_r_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12666\,
            ce => 'H',
            sr => \N__8786\
        );

    \tx_fifo.lscc_fifo_inst.rd_addr_r__i0_LC_15_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010110100111100"
        )
    port map (
            in0 => \N__8189\,
            in1 => \N__8787\,
            in2 => \N__9938\,
            in3 => \N__8134\,
            lcout => rd_addr_r_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12666\,
            ce => 'H',
            sr => \N__8786\
        );

    \i531_4_lut_LC_15_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010010100000"
        )
    port map (
            in0 => \N__9300\,
            in1 => \N__9369\,
            in2 => \N__7711\,
            in3 => \N__9200\,
            lcout => n888,
            ltout => \n888_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.state_reg_i1_LC_15_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100101000001010"
        )
    port map (
            in0 => \N__9173\,
            in1 => \N__8487\,
            in2 => \N__6942\,
            in3 => \N__9303\,
            lcout => state_reg_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11709\,
            ce => 'H',
            sr => \N__8769\
        );

    \spi0.i29_3_lut_LC_15_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__11760\,
            in1 => \N__9171\,
            in2 => \_gnd_net_\,
            in3 => \N__7115\,
            lcout => \spi0.n25\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.t_FSM_i1_LC_15_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010010000"
        )
    port map (
            in0 => \N__8456\,
            in1 => \N__9228\,
            in2 => \N__6939\,
            in3 => \N__8856\,
            lcout => \spi0.state_next_2__N_307\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11709\,
            ce => 'H',
            sr => \N__8769\
        );

    \spi0.t_FSM_i2_LC_15_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000000000100"
        )
    port map (
            in0 => \N__8857\,
            in1 => \N__7116\,
            in2 => \N__9239\,
            in3 => \N__8457\,
            lcout => \spi0.state_next_2__N_306\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11709\,
            ce => 'H',
            sr => \N__8769\
        );

    \spi0.i3100_3_lut_LC_15_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__9172\,
            in1 => \N__9301\,
            in2 => \_gnd_net_\,
            in3 => \N__8878\,
            lcout => OPEN,
            ltout => \spi0.n3476_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.i28_4_lut_LC_15_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110001011110011"
        )
    port map (
            in0 => \N__9302\,
            in1 => \N__9370\,
            in2 => \N__7107\,
            in3 => \N__7104\,
            lcout => \spi0.n13\,
            ltout => \spi0.n13_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.mux_514_i1_3_lut_LC_15_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000001111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7185\,
            in2 => \N__7098\,
            in3 => \N__8510\,
            lcout => \spi0.state_next_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.mux_514_i3_4_lut_4_lut_LC_15_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011111010"
        )
    port map (
            in0 => \N__9305\,
            in1 => \N__7183\,
            in2 => \N__7194\,
            in3 => \N__8507\,
            lcout => OPEN,
            ltout => \spi0.state_next_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.i1_4_lut_LC_15_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111110110111110"
        )
    port map (
            in0 => \N__9368\,
            in1 => \N__9306\,
            in2 => \N__7095\,
            in3 => \N__7092\,
            lcout => \spi0.n4\,
            ltout => \spi0.n4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.t_FSM_i7_LC_15_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000100100000000"
        )
    port map (
            in0 => \N__9199\,
            in1 => \N__8458\,
            in2 => \N__7086\,
            in3 => \N__7707\,
            lcout => \spi0.n500\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11736\,
            ce => 'H',
            sr => \N__8785\
        );

    \spi0.i1104_2_lut_4_lut_LC_15_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110001001100"
        )
    port map (
            in0 => \N__9366\,
            in1 => \N__9304\,
            in2 => \N__7712\,
            in3 => \N__9197\,
            lcout => \spi0.n1458\,
            ltout => \spi0.n1458_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.state_reg_i0_LC_15_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7074\,
            in2 => \N__7068\,
            in3 => \N__8509\,
            lcout => state_reg_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11736\,
            ce => 'H',
            sr => \N__8785\
        );

    \spi0.i3099_2_lut_3_lut_LC_15_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__9367\,
            in1 => \N__9198\,
            in2 => \_gnd_net_\,
            in3 => \N__8879\,
            lcout => \spi0.n3467\,
            ltout => \spi0.n3467_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.state_reg_i2_LC_15_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110011111010"
        )
    port map (
            in0 => \N__9307\,
            in1 => \N__7184\,
            in2 => \N__7170\,
            in3 => \N__8508\,
            lcout => state_reg_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11736\,
            ce => 'H',
            sr => \N__8785\
        );

    \tx_addr_byte_r_i0_i3_LC_15_17_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__8945\,
            in1 => \N__10375\,
            in2 => \_gnd_net_\,
            in3 => \N__11911\,
            lcout => tx_addr_byte_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12678\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.i1_1_lut_LC_15_17_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9360\,
            lcout => \spi0.n895\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.i1_2_lut_3_lut_LC_15_17_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010100000"
        )
    port map (
            in0 => \N__9361\,
            in1 => \_gnd_net_\,
            in2 => \N__7716\,
            in3 => \N__9232\,
            lcout => \spi0.n911\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_data_byte_r_i0_i3_LC_15_17_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000010101010"
        )
    port map (
            in0 => \N__10376\,
            in1 => \_gnd_net_\,
            in2 => \N__8082\,
            in3 => \N__11912\,
            lcout => tx_data_byte_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12678\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.state_reg_2__I_0_108_i5_3_lut_3_lut_LC_15_17_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101110111"
        )
    port map (
            in0 => \N__9233\,
            in1 => \N__9362\,
            in2 => \_gnd_net_\,
            in3 => \N__9311\,
            lcout => \rx_shift_reg_15__N_315\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_addr_byte_r_i0_i1_LC_15_17_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__9731\,
            in1 => \N__11910\,
            in2 => \_gnd_net_\,
            in3 => \N__8966\,
            lcout => tx_addr_byte_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12678\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.Rx_Lower_Byte_i7_LC_15_18_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111101001010000"
        )
    port map (
            in0 => \N__10255\,
            in1 => \_gnd_net_\,
            in2 => \N__9417\,
            in3 => \N__7129\,
            lcout => rx_buf_byte_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11737\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.rx__5_i2_LC_15_18_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__10480\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8892\,
            lcout => rx_shift_reg_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11737\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.Rx_Lower_Byte_i0_LC_15_18_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__7266\,
            in1 => \N__7755\,
            in2 => \_gnd_net_\,
            in3 => \N__10253\,
            lcout => rx_buf_byte_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11737\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.rx__5_i3_LC_15_18_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__10481\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7265\,
            lcout => rx_shift_reg_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11737\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.Rx_Lower_Byte_i2_LC_15_18_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__7226\,
            in1 => \N__9408\,
            in2 => \_gnd_net_\,
            in3 => \N__10254\,
            lcout => rx_buf_byte_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11737\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.rx__5_i4_LC_15_18_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7208\,
            in2 => \_gnd_net_\,
            in3 => \N__10482\,
            lcout => rx_shift_reg_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11737\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_SM_Main_i1_LC_16_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__10722\,
            in1 => \N__11391\,
            in2 => \_gnd_net_\,
            in3 => \N__11465\,
            lcout => \r_SM_Main_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12670\,
            ce => 'H',
            sr => \N__10773\
        );

    \pc_tx.i1579_3_lut_LC_16_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110001000100"
        )
    port map (
            in0 => \N__11393\,
            in1 => \N__7681\,
            in2 => \_gnd_net_\,
            in3 => \N__7608\,
            lcout => n1934,
            ltout => \n1934_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_Bit_Index_i0_LC_16_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010100001010"
        )
    port map (
            in0 => \N__7395\,
            in1 => \_gnd_net_\,
            in2 => \N__7197\,
            in3 => \N__7682\,
            lcout => \r_Bit_Index_0_adj_489\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12667\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i1_3_lut_4_lut_LC_16_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000101"
        )
    port map (
            in0 => \N__10764\,
            in1 => \N__10717\,
            in2 => \N__11404\,
            in3 => \N__11451\,
            lcout => n1851,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i2_3_lut_4_lut_LC_16_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__10765\,
            in1 => \N__10163\,
            in2 => \N__11466\,
            in3 => \N__11397\,
            lcout => n1697,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i1163_4_lut_LC_16_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000011001100"
        )
    port map (
            in0 => \N__7607\,
            in1 => \N__10162\,
            in2 => \N__10721\,
            in3 => \N__11392\,
            lcout => \pc_tx.n1518\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_Bit_Index_i1_LC_16_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7396\,
            in2 => \_gnd_net_\,
            in3 => \N__7629\,
            lcout => \pc_tx.r_Bit_Index_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12661\,
            ce => \N__7683\,
            sr => \N__7665\
        );

    \pc_tx.r_Bit_Index_i2_LC_16_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111011110001000"
        )
    port map (
            in0 => \N__7397\,
            in1 => \N__7630\,
            in2 => \_gnd_net_\,
            in3 => \N__7653\,
            lcout => \pc_tx.r_Bit_Index_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12661\,
            ce => \N__7683\,
            sr => \N__7665\
        );

    \pc_tx.i2_2_lut_3_lut_LC_16_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__7412\,
            in1 => \N__7654\,
            in2 => \_gnd_net_\,
            in3 => \N__7631\,
            lcout => \pc_tx.n2597\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_Tx_Data_i2_LC_16_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__7431\,
            in1 => \N__7577\,
            in2 => \_gnd_net_\,
            in3 => \N__7454\,
            lcout => \r_Tx_Data_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12662\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i2_LC_16_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011000100100000"
        )
    port map (
            in0 => \N__7542\,
            in1 => \N__8793\,
            in2 => \N__7470\,
            in3 => \N__7455\,
            lcout => fifo_temp_output_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12662\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i3075_3_lut_LC_16_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__7446\,
            in1 => \N__7430\,
            in2 => \_gnd_net_\,
            in3 => \N__7414\,
            lcout => \pc_tx.n3462\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i1_LC_16_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011011000"
        )
    port map (
            in0 => \N__8217\,
            in1 => \N__7359\,
            in2 => \N__7281\,
            in3 => \N__8377\,
            lcout => \mem_LUT_data_raw_r_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12668\,
            ce => \N__7341\,
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i38_39_LC_16_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111110100100000"
        )
    port map (
            in0 => \N__7845\,
            in1 => \N__8064\,
            in2 => \N__7779\,
            in3 => \N__7277\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12671\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3176_LC_16_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100101011110000"
        )
    port map (
            in0 => \N__7736\,
            in1 => \N__8397\,
            in2 => \N__9939\,
            in3 => \N__8374\,
            lcout => \tx_fifo.lscc_fifo_inst.n3564\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi_busy_falling_edge_209_LC_16_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8582\,
            in2 => \_gnd_net_\,
            in3 => \N__8202\,
            lcout => spi_busy_falling_edge,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12671\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi_busy_prev_210_LC_16_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__8583\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => spi_busy_prev,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12671\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \start_tx_213_LC_16_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111000000100"
        )
    port map (
            in0 => \N__10815\,
            in1 => \N__10153\,
            in2 => \N__8196\,
            in3 => \N__8139\,
            lcout => \r_SM_Main_2_N_183_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12671\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_Rx_Byte_i3_LC_16_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011001010"
        )
    port map (
            in0 => \N__12070\,
            in1 => \N__8075\,
            in2 => \N__9678\,
            in3 => \N__9576\,
            lcout => pc_data_rx_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12671\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i230_231_LC_16_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111100001110000"
        )
    port map (
            in0 => \N__8063\,
            in1 => \N__7844\,
            in2 => \N__7737\,
            in3 => \N__7775\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12671\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.t_FSM_i5_LC_16_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010000100"
        )
    port map (
            in0 => \N__9224\,
            in1 => \N__8886\,
            in2 => \N__8471\,
            in3 => \N__8860\,
            lcout => \spi0.n502\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11694\,
            ce => 'H',
            sr => \N__8774\
        );

    \spi0.t_FSM_i6_LC_16_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000000010000"
        )
    port map (
            in0 => \N__8861\,
            in1 => \N__9226\,
            in2 => \N__7725\,
            in3 => \N__8455\,
            lcout => \state_next_2__N_308\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11694\,
            ce => 'H',
            sr => \N__8774\
        );

    \spi0.t_FSM_i4_LC_16_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000000010000"
        )
    port map (
            in0 => \N__8859\,
            in1 => \N__9225\,
            in2 => \N__8805\,
            in3 => \N__8454\,
            lcout => \spi0.n503\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11694\,
            ce => 'H',
            sr => \N__8774\
        );

    \spi0.t_FSM_i3_LC_16_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010000100"
        )
    port map (
            in0 => \N__9223\,
            in1 => \N__8880\,
            in2 => \N__8470\,
            in3 => \N__8858\,
            lcout => \spi0.n504\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11694\,
            ce => 'H',
            sr => \N__8774\
        );

    \spi0.state_reg_2__I_0_101_i5_2_lut_3_lut_LC_16_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111011111111"
        )
    port map (
            in0 => \N__9313\,
            in1 => \N__9227\,
            in2 => \_gnd_net_\,
            in3 => \N__9372\,
            lcout => n5_adj_496,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.busy_86_LC_16_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__9365\,
            in1 => \N__9299\,
            in2 => \_gnd_net_\,
            in3 => \N__9170\,
            lcout => spi_busy,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11727\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.Rx_Lower_Byte_i4_LC_16_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__8539\,
            in1 => \N__8520\,
            in2 => \_gnd_net_\,
            in3 => \N__10265\,
            lcout => rx_buf_byte_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11727\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.i19_3_lut_LC_16_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000110011"
        )
    port map (
            in0 => \N__9363\,
            in1 => \N__9294\,
            in2 => \_gnd_net_\,
            in3 => \N__9167\,
            lcout => n3418,
            ltout => \n3418_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.rx__5_i7_LC_16_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__8523\,
            in3 => \N__8519\,
            lcout => rx_shift_reg_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11727\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.rx__5_i6_LC_16_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10133\,
            in2 => \_gnd_net_\,
            in3 => \N__10459\,
            lcout => rx_shift_reg_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11727\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.mux_514_i2_4_lut_4_lut_LC_16_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110001000100010"
        )
    port map (
            in0 => \N__9169\,
            in1 => \N__8511\,
            in2 => \N__9314\,
            in3 => \N__8483\,
            lcout => \spi0.state_next_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.i1_2_lut_3_lut_adj_18_LC_16_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__9364\,
            in1 => \N__9295\,
            in2 => \_gnd_net_\,
            in3 => \N__9168\,
            lcout => n1763,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.Rx_Lower_Byte_i5_LC_16_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__9067\,
            in1 => \N__8927\,
            in2 => \_gnd_net_\,
            in3 => \N__10266\,
            lcout => rx_buf_byte_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11727\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i8_LC_16_17_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100000011101010"
        )
    port map (
            in0 => \N__8982\,
            in1 => \N__10343\,
            in2 => \N__9051\,
            in3 => \N__10447\,
            lcout => tx_shift_reg_8,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i8C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i10_LC_16_17_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100000011101010"
        )
    port map (
            in0 => \N__8955\,
            in1 => \N__10336\,
            in2 => \N__9027\,
            in3 => \N__10444\,
            lcout => tx_shift_reg_10,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i8C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i7_LC_16_17_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101010111000000"
        )
    port map (
            in0 => \N__10446\,
            in1 => \N__9009\,
            in2 => \N__10360\,
            in3 => \N__9981\,
            lcout => tx_shift_reg_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i8C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i9_LC_16_17_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100000011101010"
        )
    port map (
            in0 => \N__8976\,
            in1 => \N__10344\,
            in2 => \N__8970\,
            in3 => \N__10448\,
            lcout => tx_shift_reg_9,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i8C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i11_LC_16_17_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101010111000000"
        )
    port map (
            in0 => \N__10445\,
            in1 => \N__8949\,
            in2 => \N__10359\,
            in3 => \N__8934\,
            lcout => tx_shift_reg_11,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i8C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.rx__5_i8_LC_16_18_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__10478\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8928\,
            lcout => rx_shift_reg_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11728\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.rx__5_i1_LC_16_18_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__8913\,
            in2 => \_gnd_net_\,
            in3 => \N__10476\,
            lcout => rx_shift_reg_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11728\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.rx__5_i9_LC_16_18_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10286\,
            in2 => \_gnd_net_\,
            in3 => \N__10479\,
            lcout => rx_shift_reg_8,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11728\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.rx__5_i5_LC_16_18_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9407\,
            in2 => \_gnd_net_\,
            in3 => \N__10477\,
            lcout => rx_shift_reg_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11728\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_SM_Main_i0_LC_17_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001110101010"
        )
    port map (
            in0 => \N__9396\,
            in1 => \N__10704\,
            in2 => \_gnd_net_\,
            in3 => \N__11450\,
            lcout => \r_SM_Main_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12672\,
            ce => 'H',
            sr => \N__10766\
        );

    \pc_rx.i1_2_lut_adj_16_LC_17_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__10896\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9458\,
            lcout => \pc_rx.n6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i3043_4_lut_LC_17_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__10871\,
            in1 => \N__9441\,
            in2 => \N__9498\,
            in3 => \N__9477\,
            lcout => \pc_rx.n3430\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i1_3_lut_LC_17_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111010"
        )
    port map (
            in0 => \N__9558\,
            in1 => \_gnd_net_\,
            in2 => \N__9522\,
            in3 => \N__9540\,
            lcout => OPEN,
            ltout => \pc_rx.n3399_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i4_4_lut_LC_17_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111101"
        )
    port map (
            in0 => \N__9390\,
            in1 => \N__10917\,
            in2 => \N__9384\,
            in3 => \N__9381\,
            lcout => \pc_rx.r_SM_Main_2_N_110_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i1_2_lut_4_lut_adj_17_LC_17_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__9557\,
            in1 => \N__9494\,
            in2 => \N__9521\,
            in3 => \N__9539\,
            lcout => OPEN,
            ltout => \pc_rx.n3400_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i2252_4_lut_LC_17_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110011001100"
        )
    port map (
            in0 => \N__9459\,
            in1 => \N__9440\,
            in2 => \N__9375\,
            in3 => \N__9476\,
            lcout => \pc_rx.n2605\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_Clock_Count_586__i0_LC_17_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9556\,
            in2 => \_gnd_net_\,
            in3 => \N__9543\,
            lcout => \pc_rx.r_Clock_Count_0\,
            ltout => OPEN,
            carryin => \bfn_17_11_0_\,
            carryout => \pc_rx.n3060\,
            clk => \N__12656\,
            ce => \N__10838\,
            sr => \N__11277\
        );

    \pc_rx.r_Clock_Count_586__i1_LC_17_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9538\,
            in2 => \_gnd_net_\,
            in3 => \N__9525\,
            lcout => \pc_rx.r_Clock_Count_1\,
            ltout => OPEN,
            carryin => \pc_rx.n3060\,
            carryout => \pc_rx.n3061\,
            clk => \N__12656\,
            ce => \N__10838\,
            sr => \N__11277\
        );

    \pc_rx.r_Clock_Count_586__i2_LC_17_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9514\,
            in2 => \_gnd_net_\,
            in3 => \N__9501\,
            lcout => \pc_rx.r_Clock_Count_2\,
            ltout => OPEN,
            carryin => \pc_rx.n3061\,
            carryout => \pc_rx.n3062\,
            clk => \N__12656\,
            ce => \N__10838\,
            sr => \N__11277\
        );

    \pc_rx.r_Clock_Count_586__i3_LC_17_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9493\,
            in2 => \_gnd_net_\,
            in3 => \N__9480\,
            lcout => \pc_rx.r_Clock_Count_3\,
            ltout => OPEN,
            carryin => \pc_rx.n3062\,
            carryout => \pc_rx.n3063\,
            clk => \N__12656\,
            ce => \N__10838\,
            sr => \N__11277\
        );

    \pc_rx.r_Clock_Count_586__i4_LC_17_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9475\,
            in2 => \_gnd_net_\,
            in3 => \N__9462\,
            lcout => \pc_rx.r_Clock_Count_4\,
            ltout => OPEN,
            carryin => \pc_rx.n3063\,
            carryout => \pc_rx.n3064\,
            clk => \N__12656\,
            ce => \N__10838\,
            sr => \N__11277\
        );

    \pc_rx.r_Clock_Count_586__i5_LC_17_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9457\,
            in2 => \_gnd_net_\,
            in3 => \N__9444\,
            lcout => \pc_rx.r_Clock_Count_5\,
            ltout => OPEN,
            carryin => \pc_rx.n3064\,
            carryout => \pc_rx.n3065\,
            clk => \N__12656\,
            ce => \N__10838\,
            sr => \N__11277\
        );

    \pc_rx.r_Clock_Count_586__i6_LC_17_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9439\,
            in2 => \_gnd_net_\,
            in3 => \N__9426\,
            lcout => \pc_rx.r_Clock_Count_6\,
            ltout => OPEN,
            carryin => \pc_rx.n3065\,
            carryout => \pc_rx.n3066\,
            clk => \N__12656\,
            ce => \N__10838\,
            sr => \N__11277\
        );

    \pc_rx.r_Clock_Count_586__i7_LC_17_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10870\,
            in2 => \_gnd_net_\,
            in3 => \N__9423\,
            lcout => \pc_rx.r_Clock_Count_7\,
            ltout => OPEN,
            carryin => \pc_rx.n3066\,
            carryout => \pc_rx.n3067\,
            clk => \N__12656\,
            ce => \N__10838\,
            sr => \N__11277\
        );

    \pc_rx.r_Clock_Count_586__i8_LC_17_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10891\,
            in2 => \_gnd_net_\,
            in3 => \N__9420\,
            lcout => \pc_rx.r_Clock_Count_8\,
            ltout => OPEN,
            carryin => \bfn_17_12_0_\,
            carryout => \pc_rx.n3068\,
            clk => \N__12669\,
            ce => \N__10839\,
            sr => \N__11270\
        );

    \pc_rx.r_Clock_Count_586__i9_LC_17_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__10912\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9681\,
            lcout => \pc_rx.r_Clock_Count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12669\,
            ce => \N__10839\,
            sr => \N__11270\
        );

    \pc_rx.r_Bit_Index_i2_LC_17_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111011110001000"
        )
    port map (
            in0 => \N__11100\,
            in1 => \N__11227\,
            in2 => \_gnd_net_\,
            in3 => \N__11173\,
            lcout => \pc_rx.r_Bit_Index_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12673\,
            ce => \N__11259\,
            sr => \N__11118\
        );

    \pc_rx.r_Bit_Index_i1_LC_17_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__11226\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__11099\,
            lcout => \pc_rx.r_Bit_Index_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12673\,
            ce => \N__11259\,
            sr => \N__11118\
        );

    \pc_rx.equal_260_i4_2_lut_LC_17_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__11228\,
            in2 => \_gnd_net_\,
            in3 => \N__11174\,
            lcout => n4_adj_495,
            ltout => \n4_adj_495_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_Rx_Byte_i2_LC_17_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101100"
        )
    port map (
            in0 => \N__9659\,
            in1 => \N__12073\,
            in2 => \N__9669\,
            in3 => \N__9616\,
            lcout => pc_data_rx_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12676\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_addr_byte_r_i0_i4_LC_17_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__11906\,
            in1 => \N__10077\,
            in2 => \_gnd_net_\,
            in3 => \N__9761\,
            lcout => tx_addr_byte_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12676\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i2_2_lut_adj_12_LC_17_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__11323\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__12072\,
            lcout => \pc_rx.n6_adj_487\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i1_2_lut_4_lut_adj_13_LC_17_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101111111111"
        )
    port map (
            in0 => \N__11098\,
            in1 => \N__12224\,
            in2 => \N__11139\,
            in3 => \N__12276\,
            lcout => n1782,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i1_2_lut_4_lut_adj_11_LC_17_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101111111"
        )
    port map (
            in0 => \N__12275\,
            in1 => \N__11097\,
            in2 => \N__12225\,
            in3 => \N__11135\,
            lcout => n1787,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.Rx_Lower_Byte_i3_LC_17_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__10093\,
            in1 => \N__10137\,
            in2 => \_gnd_net_\,
            in3 => \N__10275\,
            lcout => rx_buf_byte_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11701\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i4_LC_17_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100000011101010"
        )
    port map (
            in0 => \N__10293\,
            in1 => \N__10345\,
            in2 => \N__10076\,
            in3 => \N__10449\,
            lcout => tx_shift_reg_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i4C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i5_LC_17_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101010111000000"
        )
    port map (
            in0 => \N__10450\,
            in1 => \N__10047\,
            in2 => \N__10361\,
            in3 => \N__10017\,
            lcout => tx_shift_reg_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i4C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i6_LC_17_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101010111000000"
        )
    port map (
            in0 => \N__10451\,
            in1 => \N__10011\,
            in2 => \N__10362\,
            in3 => \N__9987\,
            lcout => tx_shift_reg_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i4C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.wr_addr_r_1__I_0_i1_2_lut_LC_17_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__9968\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9852\,
            lcout => n1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i12_LC_17_17_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100000011101010"
        )
    port map (
            in0 => \N__9774\,
            in1 => \N__10352\,
            in2 => \N__9768\,
            in3 => \N__10452\,
            lcout => tx_shift_reg_12,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i12C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i1_LC_17_17_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111010001000100"
        )
    port map (
            in0 => \N__10456\,
            in1 => \N__9750\,
            in2 => \N__9738\,
            in3 => \N__10357\,
            lcout => tx_shift_reg_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i12C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i13_LC_17_17_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100000011101010"
        )
    port map (
            in0 => \N__9708\,
            in1 => \N__10353\,
            in2 => \N__9702\,
            in3 => \N__10453\,
            lcout => tx_shift_reg_13,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i12C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i14_LC_17_17_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111010001000100"
        )
    port map (
            in0 => \N__10454\,
            in1 => \N__10614\,
            in2 => \N__10608\,
            in3 => \N__10355\,
            lcout => tx_shift_reg_14,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i12C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i15_LC_17_17_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111010001000100"
        )
    port map (
            in0 => \N__10455\,
            in1 => \N__10584\,
            in2 => \N__10578\,
            in3 => \N__10356\,
            lcout => \DEBUG_8_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i12C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i2_LC_17_17_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100000011101010"
        )
    port map (
            in0 => \N__10515\,
            in1 => \N__10354\,
            in2 => \N__10509\,
            in3 => \N__10457\,
            lcout => tx_shift_reg_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i12C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i3_LC_17_17_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111010001000100"
        )
    port map (
            in0 => \N__10458\,
            in1 => \N__10392\,
            in2 => \N__10386\,
            in3 => \N__10358\,
            lcout => tx_shift_reg_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i12C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.Rx_Lower_Byte_i6_LC_17_18_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__10189\,
            in1 => \N__10287\,
            in2 => \_gnd_net_\,
            in3 => \N__10274\,
            lcout => rx_buf_byte_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__11739\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i2231_4_lut_LC_18_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110101010101010"
        )
    port map (
            in0 => \N__10989\,
            in1 => \N__11028\,
            in2 => \N__11013\,
            in3 => \N__10779\,
            lcout => \r_SM_Main_2_N_180_1\,
            ltout => \r_SM_Main_2_N_180_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_SM_Main_i2_LC_18_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__10745\,
            in1 => \N__11468\,
            in2 => \N__10173\,
            in3 => \N__11417\,
            lcout => \r_SM_Main_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12677\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i1_1_lut_LC_18_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10743\,
            lcout => \pc_tx.n1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i3103_4_lut_4_lut_LC_18_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000001000100"
        )
    port map (
            in0 => \N__11455\,
            in1 => \N__10170\,
            in2 => \N__10713\,
            in3 => \N__11415\,
            lcout => OPEN,
            ltout => \n3381_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_Tx_Active_46_LC_18_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110001011100"
        )
    port map (
            in0 => \N__11418\,
            in1 => \N__10798\,
            in2 => \N__10818\,
            in3 => \N__10746\,
            lcout => tx_uart_active_flag,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12677\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i3_4_lut_LC_18_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__10677\,
            in1 => \N__10629\,
            in2 => \N__10662\,
            in3 => \N__10644\,
            lcout => OPEN,
            ltout => \pc_tx.n3125_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i1_4_lut_LC_18_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110011001100"
        )
    port map (
            in0 => \N__11058\,
            in1 => \N__11043\,
            in2 => \N__10782\,
            in3 => \N__11073\,
            lcout => \pc_tx.n29\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i3129_4_lut_LC_18_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010001000101"
        )
    port map (
            in0 => \N__10744\,
            in1 => \N__10703\,
            in2 => \N__11467\,
            in3 => \N__11416\,
            lcout => \pc_tx.n1930\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_Clock_Count_588__i0_LC_18_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10676\,
            in2 => \_gnd_net_\,
            in3 => \N__10665\,
            lcout => \pc_tx.r_Clock_Count_0\,
            ltout => OPEN,
            carryin => \bfn_18_10_0_\,
            carryout => \pc_tx.n3069\,
            clk => \N__12674\,
            ce => \N__10948\,
            sr => \N__10931\
        );

    \pc_tx.r_Clock_Count_588__i1_LC_18_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10658\,
            in2 => \_gnd_net_\,
            in3 => \N__10647\,
            lcout => \pc_tx.r_Clock_Count_1\,
            ltout => OPEN,
            carryin => \pc_tx.n3069\,
            carryout => \pc_tx.n3070\,
            clk => \N__12674\,
            ce => \N__10948\,
            sr => \N__10931\
        );

    \pc_tx.r_Clock_Count_588__i2_LC_18_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10643\,
            in2 => \_gnd_net_\,
            in3 => \N__10632\,
            lcout => \pc_tx.r_Clock_Count_2\,
            ltout => OPEN,
            carryin => \pc_tx.n3070\,
            carryout => \pc_tx.n3071\,
            clk => \N__12674\,
            ce => \N__10948\,
            sr => \N__10931\
        );

    \pc_tx.r_Clock_Count_588__i3_LC_18_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10628\,
            in2 => \_gnd_net_\,
            in3 => \N__10617\,
            lcout => \pc_tx.r_Clock_Count_3\,
            ltout => OPEN,
            carryin => \pc_tx.n3071\,
            carryout => \pc_tx.n3072\,
            clk => \N__12674\,
            ce => \N__10948\,
            sr => \N__10931\
        );

    \pc_tx.r_Clock_Count_588__i4_LC_18_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__11072\,
            in2 => \_gnd_net_\,
            in3 => \N__11061\,
            lcout => \pc_tx.r_Clock_Count_4\,
            ltout => OPEN,
            carryin => \pc_tx.n3072\,
            carryout => \pc_tx.n3073\,
            clk => \N__12674\,
            ce => \N__10948\,
            sr => \N__10931\
        );

    \pc_tx.r_Clock_Count_588__i5_LC_18_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__11057\,
            in2 => \_gnd_net_\,
            in3 => \N__11046\,
            lcout => \pc_tx.r_Clock_Count_5\,
            ltout => OPEN,
            carryin => \pc_tx.n3073\,
            carryout => \pc_tx.n3074\,
            clk => \N__12674\,
            ce => \N__10948\,
            sr => \N__10931\
        );

    \pc_tx.r_Clock_Count_588__i6_LC_18_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__11042\,
            in2 => \_gnd_net_\,
            in3 => \N__11031\,
            lcout => \pc_tx.r_Clock_Count_6\,
            ltout => OPEN,
            carryin => \pc_tx.n3074\,
            carryout => \pc_tx.n3075\,
            clk => \N__12674\,
            ce => \N__10948\,
            sr => \N__10931\
        );

    \pc_tx.r_Clock_Count_588__i7_LC_18_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__11027\,
            in2 => \_gnd_net_\,
            in3 => \N__11016\,
            lcout => \pc_tx.r_Clock_Count_7\,
            ltout => OPEN,
            carryin => \pc_tx.n3075\,
            carryout => \pc_tx.n3076\,
            clk => \N__12674\,
            ce => \N__10948\,
            sr => \N__10931\
        );

    \pc_tx.r_Clock_Count_588__i8_LC_18_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__11006\,
            in2 => \_gnd_net_\,
            in3 => \N__10995\,
            lcout => \pc_tx.r_Clock_Count_8\,
            ltout => OPEN,
            carryin => \bfn_18_11_0_\,
            carryout => \pc_tx.n3077\,
            clk => \N__12663\,
            ce => \N__10961\,
            sr => \N__10935\
        );

    \pc_tx.r_Clock_Count_588__i9_LC_18_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__10985\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10992\,
            lcout => \pc_tx.r_Clock_Count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12663\,
            ce => \N__10961\,
            sr => \N__10935\
        );

    \pc_rx.i2256_4_lut_LC_18_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110101010101010"
        )
    port map (
            in0 => \N__10913\,
            in1 => \N__10892\,
            in2 => \N__10875\,
            in3 => \N__10854\,
            lcout => \pc_rx.r_SM_Main_2_N_104_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i3119_4_lut_LC_18_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001100110011"
        )
    port map (
            in0 => \N__12219\,
            in1 => \N__12166\,
            in2 => \N__12332\,
            in3 => \N__10845\,
            lcout => \pc_rx.n1849\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i3026_2_lut_3_lut_LC_18_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010001000"
        )
    port map (
            in0 => \N__12324\,
            in1 => \N__12071\,
            in2 => \_gnd_net_\,
            in3 => \N__11324\,
            lcout => OPEN,
            ltout => \pc_rx.n3412_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i1_4_lut_LC_18_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010000000101"
        )
    port map (
            in0 => \N__12164\,
            in1 => \N__12250\,
            in2 => \N__11280\,
            in3 => \N__12218\,
            lcout => \pc_rx.n1946\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i2_2_lut_LC_18_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__12323\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__12165\,
            lcout => n6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i3133_3_lut_4_lut_LC_18_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001101"
        )
    port map (
            in0 => \N__12220\,
            in1 => \N__12251\,
            in2 => \N__12333\,
            in3 => \N__12167\,
            lcout => \pc_rx.n3432\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.start_transfer_prev_74_LC_18_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__11972\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => start_transfer_prev,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12679\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i1_3_lut_4_lut_LC_18_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__12273\,
            in1 => \N__11095\,
            in2 => \N__11241\,
            in3 => \N__11175\,
            lcout => \pc_rx.r_SM_Main_2_N_107_0\,
            ltout => \pc_rx.r_SM_Main_2_N_107_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i1_3_lut_4_lut_adj_15_LC_18_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110001"
        )
    port map (
            in0 => \N__12212\,
            in1 => \N__12149\,
            in2 => \N__11148\,
            in3 => \N__12318\,
            lcout => n3191,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_LC_18_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000010101111"
        )
    port map (
            in0 => \N__12274\,
            in1 => \_gnd_net_\,
            in2 => \N__12331\,
            in3 => \N__11145\,
            lcout => \pc_rx.n2615\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i1_2_lut_adj_10_LC_18_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__12211\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__12272\,
            lcout => OPEN,
            ltout => \n1801_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_Bit_Index_i0_LC_18_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010011100"
        )
    port map (
            in0 => \N__11134\,
            in1 => \N__11096\,
            in2 => \N__11121\,
            in3 => \N__11111\,
            lcout => \r_Bit_Index_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12679\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.start_transfer_edge_73_LC_18_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111001000100010"
        )
    port map (
            in0 => \N__11971\,
            in1 => \N__11766\,
            in2 => \N__11756\,
            in3 => \N__11535\,
            lcout => start_transfer_edge,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12679\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.i2_3_lut_LC_18_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__11700\,
            in1 => \N__11560\,
            in2 => \_gnd_net_\,
            in3 => \N__11531\,
            lcout => \DEBUG_3_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_SM_Main_2__I_0_55_i3_3_lut_LC_19_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110110011001"
        )
    port map (
            in0 => \N__11472\,
            in1 => \N__11405\,
            in2 => \_gnd_net_\,
            in3 => \N__11364\,
            lcout => \pc_tx.n3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i1_3_lut_LC_19_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000110011"
        )
    port map (
            in0 => \N__11331\,
            in1 => \N__12044\,
            in2 => \_gnd_net_\,
            in3 => \N__12322\,
            lcout => \pc_rx.n1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i1_2_lut_LC_19_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__11330\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__12043\,
            lcout => \pc_rx.n4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_SM_Main_i0_LC_19_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111011100100010"
        )
    port map (
            in0 => \N__12206\,
            in1 => \N__11301\,
            in2 => \_gnd_net_\,
            in3 => \N__11295\,
            lcout => \pc_rx.r_SM_Main_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12681\,
            ce => 'H',
            sr => \N__12168\
        );

    \pc_rx.r_SM_Main_i1_LC_19_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111011100001010"
        )
    port map (
            in0 => \N__12315\,
            in1 => \N__12277\,
            in2 => \N__11289\,
            in3 => \N__12207\,
            lcout => \pc_rx.r_SM_Main_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12681\,
            ce => 'H',
            sr => \N__12168\
        );

    \pc_rx.i13_3_lut_4_lut_LC_19_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100001010101"
        )
    port map (
            in0 => \N__12316\,
            in1 => \N__12278\,
            in2 => \N__12159\,
            in3 => \N__12208\,
            lcout => OPEN,
            ltout => \pc_rx.n1798_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_Rx_DV_52_LC_19_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010111100100000"
        )
    port map (
            in0 => \N__12209\,
            in1 => \N__12142\,
            in2 => \N__12336\,
            in3 => \N__11799\,
            lcout => \DEBUG_1_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12682\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_SM_Main_i2_LC_19_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__12317\,
            in1 => \N__12279\,
            in2 => \N__12160\,
            in3 => \N__12210\,
            lcout => \pc_rx.r_SM_Main_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12682\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_Rx_Data_R_49_LC_20_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__12114\,
            lcout => \pc_rx.r_Rx_Data_R\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12680\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_Rx_Data_50_LC_20_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12099\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \r_Rx_Data\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12675\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \even_byte_flag_221_LC_20_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__11849\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__11994\,
            lcout => even_byte_flag,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12683\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \debug_check_218_LC_20_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__11993\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__11848\,
            lcout => \DEBUG_2_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12683\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx_complete_rising_edge_214_LC_20_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__11781\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__11801\,
            lcout => uart_rx_complete_rising_edge,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12684\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx_complete_prev_215_LC_20_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__11800\,
            lcout => uart_rx_complete_prev,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12684\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i0_LC_24_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__11775\,
            in2 => \_gnd_net_\,
            in3 => \N__11769\,
            lcout => n25,
            ltout => OPEN,
            carryin => \bfn_24_7_0_\,
            carryout => n3078,
            clk => \N__12691\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i1_LC_24_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12408\,
            in2 => \_gnd_net_\,
            in3 => \N__12402\,
            lcout => n24,
            ltout => OPEN,
            carryin => n3078,
            carryout => n3079,
            clk => \N__12691\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i2_LC_24_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12399\,
            in2 => \_gnd_net_\,
            in3 => \N__12393\,
            lcout => n23,
            ltout => OPEN,
            carryin => n3079,
            carryout => n3080,
            clk => \N__12691\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i3_LC_24_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12390\,
            in2 => \_gnd_net_\,
            in3 => \N__12384\,
            lcout => n22,
            ltout => OPEN,
            carryin => n3080,
            carryout => n3081,
            clk => \N__12691\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i4_LC_24_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12381\,
            in2 => \_gnd_net_\,
            in3 => \N__12375\,
            lcout => n21,
            ltout => OPEN,
            carryin => n3081,
            carryout => n3082,
            clk => \N__12691\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i5_LC_24_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12372\,
            in2 => \_gnd_net_\,
            in3 => \N__12366\,
            lcout => n20,
            ltout => OPEN,
            carryin => n3082,
            carryout => n3083,
            clk => \N__12691\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i6_LC_24_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12363\,
            in2 => \_gnd_net_\,
            in3 => \N__12357\,
            lcout => n19,
            ltout => OPEN,
            carryin => n3083,
            carryout => n3084,
            clk => \N__12691\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i7_LC_24_7_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12354\,
            in2 => \_gnd_net_\,
            in3 => \N__12348\,
            lcout => n18,
            ltout => OPEN,
            carryin => n3084,
            carryout => n3085,
            clk => \N__12691\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i8_LC_24_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12345\,
            in2 => \_gnd_net_\,
            in3 => \N__12339\,
            lcout => n17,
            ltout => OPEN,
            carryin => \bfn_24_8_0_\,
            carryout => n3086,
            clk => \N__12690\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i9_LC_24_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12489\,
            in2 => \_gnd_net_\,
            in3 => \N__12483\,
            lcout => n16,
            ltout => OPEN,
            carryin => n3086,
            carryout => n3087,
            clk => \N__12690\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i10_LC_24_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12480\,
            in2 => \_gnd_net_\,
            in3 => \N__12474\,
            lcout => n15,
            ltout => OPEN,
            carryin => n3087,
            carryout => n3088,
            clk => \N__12690\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i11_LC_24_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12471\,
            in2 => \_gnd_net_\,
            in3 => \N__12465\,
            lcout => n14,
            ltout => OPEN,
            carryin => n3088,
            carryout => n3089,
            clk => \N__12690\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i12_LC_24_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12462\,
            in2 => \_gnd_net_\,
            in3 => \N__12456\,
            lcout => n13,
            ltout => OPEN,
            carryin => n3089,
            carryout => n3090,
            clk => \N__12690\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i13_LC_24_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12453\,
            in2 => \_gnd_net_\,
            in3 => \N__12447\,
            lcout => n12,
            ltout => OPEN,
            carryin => n3090,
            carryout => n3091,
            clk => \N__12690\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i14_LC_24_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12444\,
            in2 => \_gnd_net_\,
            in3 => \N__12438\,
            lcout => n11,
            ltout => OPEN,
            carryin => n3091,
            carryout => n3092,
            clk => \N__12690\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i15_LC_24_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12435\,
            in2 => \_gnd_net_\,
            in3 => \N__12429\,
            lcout => n10,
            ltout => OPEN,
            carryin => n3092,
            carryout => n3093,
            clk => \N__12690\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i16_LC_24_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12426\,
            in2 => \_gnd_net_\,
            in3 => \N__12420\,
            lcout => n9,
            ltout => OPEN,
            carryin => \bfn_24_9_0_\,
            carryout => n3094,
            clk => \N__12689\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i17_LC_24_9_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12417\,
            in2 => \_gnd_net_\,
            in3 => \N__12411\,
            lcout => n8_adj_490,
            ltout => OPEN,
            carryin => n3094,
            carryout => n3095,
            clk => \N__12689\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i18_LC_24_9_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12777\,
            in2 => \_gnd_net_\,
            in3 => \N__12771\,
            lcout => n7,
            ltout => OPEN,
            carryin => n3095,
            carryout => n3096,
            clk => \N__12689\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i19_LC_24_9_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12768\,
            in2 => \_gnd_net_\,
            in3 => \N__12762\,
            lcout => n6_adj_491,
            ltout => OPEN,
            carryin => n3096,
            carryout => n3097,
            clk => \N__12689\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i20_LC_24_9_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12759\,
            in2 => \_gnd_net_\,
            in3 => \N__12753\,
            lcout => n5,
            ltout => OPEN,
            carryin => n3097,
            carryout => n3098,
            clk => \N__12689\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i21_LC_24_9_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12750\,
            in2 => \_gnd_net_\,
            in3 => \N__12744\,
            lcout => n4_adj_492,
            ltout => OPEN,
            carryin => n3098,
            carryout => n3099,
            clk => \N__12689\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i22_LC_24_9_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12741\,
            in2 => \_gnd_net_\,
            in3 => \N__12735\,
            lcout => n3,
            ltout => OPEN,
            carryin => n3099,
            carryout => n3100,
            clk => \N__12689\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i23_LC_24_9_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12732\,
            in2 => \_gnd_net_\,
            in3 => \N__12726\,
            lcout => n2,
            ltout => OPEN,
            carryin => n3100,
            carryout => n3101,
            clk => \N__12689\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i24_LC_24_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12707\,
            in2 => \_gnd_net_\,
            in3 => \N__12723\,
            lcout => \DEBUG_0_c_24\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12688\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \GB_BUFFER_SLM_CLK_c_THRU_LUT4_0_LC_24_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__12696\,
            lcout => \GB_BUFFER_SLM_CLK_c_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
